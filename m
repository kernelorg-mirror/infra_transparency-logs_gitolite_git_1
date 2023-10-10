Content-Type: multipart/mixed; boundary="===============6273652689078898918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 10 Oct 2023 11:52:45 -0000
Message-Id: <169693876517.8705.11896236694490770574@gitolite.kernel.org>

--===============6273652689078898918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 5cafd8fed85c480686d2a50e30c622c7767fece1
    new: 6b9503cf48c98d7fe8ff2b8b8b36ba837436de45
    log: revlist-5cafd8fed85c-6b9503cf48c9.txt

--===============6273652689078898918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cafd8fed85c-6b9503cf48c9.txt

3e15dcf77b23b8e9b9b7f3c0d4def8fe9c12c534 fs: rename __mnt_{want,drop}_write*() helpers
ddf9e2ff67a910acde1d000e76b7e31267599539 fs: export mnt_{get,put}_write_access() to modules
3a77344f50d847d51abb8629a6f181cb21684157 file: convert to SLAB_TYPESAFE_BY_RCU
f84d1ff7f3a185bb1dccb7cdf865919c21c40c48 io_uring: use files_lookup_fd_locked()
21aada1267a1f633c71cf5ca435b9f29bc2f6d42 vfs: fix readahead(2) on block devices
7fee59d55b62ea023a9339e6a8f9f9f3e729584e backing file: free directly
d2617208c3e4ad27ea1ea533b4bc676e9aba4eb2 vfs: predict the error in retry_estale as unlikely
2515c1c38f9b8033f53de32d0d3e415e9a143017 vfs: stop counting on gcc not messing with mnt_expiry_mark if not asked
fea8018f1ebb052e2be7940c0de3480c082ae1ff Merge branch 'vfs.mount.write' into vfs.misc
90e168d5fa018577944f4ae6af35cc4a743d70e7 fs: get mnt_writers count for an open backing file's real path
842b845c7657e5015d4c028c70013381cb4c8eff fs: create helper file_user_path() for user displayed mapped file path
6b9503cf48c98d7fe8ff2b8b8b36ba837436de45 fs: store real path instead of fake path in backing file f_path

--===============6273652689078898918==--
