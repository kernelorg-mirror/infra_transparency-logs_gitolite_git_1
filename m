From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Mon, 17 Oct 2022 13:57:35 -0000
Message-Id: <166601505528.24716.9753343612317137518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.ovl.setgid
    old: 774be98e7967872e1f579d3ac3dfab33a8bb11a5
    new: f380367f1811222c3853d942676a451a2353b762
    log: |
         aeae374c199acfbd1a98550321e6ee9f81ec4108 attr: add in_group_or_capable()
         83f77f4422d308ea2b87a6a3b5a5c55692876763 fs: move should_remove_suid()
         ddda4e593f1535ff4433bc4f923c72bc24d20184 attr: add setattr_should_drop_sgid()
         8d4f50cd62c167e1b1b0e2486c690a7217f1a8fa attr: use consistent sgid stripping checks
         73b0e02ef3c9d775440e2c61440f4ec915e826f5 ovl: remove privs in ovl_copyfile()
         f380367f1811222c3853d942676a451a2353b762 ovl: remove privs in ovl_fallocate()
         
