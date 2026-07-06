From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 06 Jul 2026 10:00:41 -0000
Message-Id: <178333204172.4084202.2357103193707494140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 9ba54f791aa6f60b26f1939628aed9e35bcc721a
    new: f9e5ca24897af832ca58350e7c5b539cffe89ff8
    log: |
         54a86187f9a422cbacec4021f34beaaa81e5198c f2fs: quota: don't use nofs in f2fs_quota_write()
         dcbe07476e0890571e432a18e0dc132fb3b280d1 f2fs: fix to avoid grabbing large folio in move_data_block()
         4cd3c9c34cb3ea06ec051806fc029a31a5e686f7 f2fs: use killable function to be aware of SIGKILL
         1f72d0eca8071d459e33762812b0fd7be8aa4e80 f2fs: introduce trace_f2fs_enable_checkpoint()
         c0535e3bbac61476f6f8fd36e8af6fa496b710ba f2fs: introduce trace_f2fs_map_lock()
         42f4b3d44f1029f35e891abd42eff410cb7b97bf f2fs: introduce errors=ignore mount option
         4a282a058bc63f9f4917d206c75d686ec3946184 f2fs: support to detect inconsistent type of segments in large section
         f9e5ca24897af832ca58350e7c5b539cffe89ff8 f2fs: reduce memory footprint of ino management
         
