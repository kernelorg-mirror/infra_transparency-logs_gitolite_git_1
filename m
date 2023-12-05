Content-Type: multipart/mixed; boundary="===============7935139229489947048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 05 Dec 2023 17:13:38 -0000
Message-Id: <170179641813.12426.12722641735191608240@gitolite.kernel.org>

--===============7935139229489947048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 0bcb77184f5214878f65d627a807b501445ebee6
    new: 9ddd9b42ffafdde8786c1522d733e9d8a3e65b78
    log: revlist-0bcb77184f52-9ddd9b42ffaf.txt

--===============7935139229489947048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bcb77184f52-9ddd9b42ffaf.txt

c5eb80cff4cc232fd68dbd3b2d365b430db4a893 pipe: wakeup wr_wait after setting max_usage
f71d810fb8fa26a5639be056c6ed5cdffd7ae532 file: s/close_fd_get_file()/file_close_fd()/g
0e79bba572b3043ac7a8ceedce6b6f7e2f74b8b8 file: remove pointless wrapper
ede533a19a0633e5db8df60314e40be5739f652f fs: replace f_rcuhead with f_task_work
cc0f58c94dae25d95251d0022f1ec1b45e83dc83 file: stop exposing receive_fd_user()
79b667a29e419510650f36b7dbe0d0329bc57f8a file: remove __receive_fd()
a6945447b3f5bf64d2e1bd32cf98caf5dc70b1e1 fs/inode: Make relatime_need_update return bool
51621adc2b07832165f9b0ddfc3de9380abc5f7d fs: use do_splice_direct() for nfsd/ksmbd server-side-copy
45257bc34f6e0b1f7ea0a39d61eae057a6e71105 fs: add Jan Kara as reviewer
429c7715a6b9e67885435d2405a13a9e064fba78 Merge branch 'vfs.misc' into vfs.all
956135d2b1668ce1d79153bdfdec7b44a785c186 Merge branch 'vfs.super' into vfs.all
b338833dba70089079dfcd827f35f75e1f2e273d Merge branch 'vfs.mount' into vfs.all
ee17257ed97994cb6e458b3a82cdeb7bd12479bb Merge branch 'vfs.rw' into vfs.all
9ddd9b42ffafdde8786c1522d733e9d8a3e65b78 Merge branch 'vfs.fscache' into vfs.all

--===============7935139229489947048==--
