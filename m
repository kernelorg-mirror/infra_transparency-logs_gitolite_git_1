Content-Type: multipart/mixed; boundary="===============8434598384354301447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 06 Jul 2026 12:33:37 -0000
Message-Id: <178334121763.4189278.10602235244617938203@gitolite.kernel.org>

--===============8434598384354301447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: f9e5ca24897af832ca58350e7c5b539cffe89ff8
    new: 4a5421b88c7f99535587c6d37dc35b561f29de78
    log: revlist-f9e5ca24897a-4a5421b88c7f.txt

--===============8434598384354301447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e5ca24897a-4a5421b88c7f.txt

efe6015c36cd87e58a6b2f68e54c45a01f06a5f4 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
bbf498983fc5e3a84fd82edda6c2f6debb900e11 f2fs: fix to zero post-EOF data when extending file size
60151bc82d63636bd499039c28ab062880ae1bf2 f2fs: quota: do not use GFP_NOFS in f2fs_quota_read()
643d92909c10e58f369a3f8c878080e8c45d83ac f2fs: quota: use memalloc_nofs_{save,restore} instead of FGP_NOFS
04032dae3fea978f1986206498774d642d054911 f2fs: quota: don't use nofs in f2fs_quota_write()
be174e1c83484811c58665bb5b3fc01541e93293 f2fs: fix to avoid grabbing large folio in move_data_block()
c2945846d8e9fe6221d26bed11e639ff06daa857 f2fs: use killable function to be aware of SIGKILL
e078445d43e9e8055dd96fdd9f6505ecdc7ed151 f2fs: introduce trace_f2fs_enable_checkpoint()
92fc79c858e3a0a6572ae2f6410d748080b8324d f2fs: introduce trace_f2fs_map_lock()
ecfd3bf86e4e331b70b483eb4bfa2887ba55c4ae f2fs: introduce errors=ignore mount option
8594793036c1eaeeb8b8d15d39636da2f9687d4e f2fs: support to detect inconsistent type of segments in large section
4a5421b88c7f99535587c6d37dc35b561f29de78 f2fs: reduce memory footprint of ino management

--===============8434598384354301447==--
