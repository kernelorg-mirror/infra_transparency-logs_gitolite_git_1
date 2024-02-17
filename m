From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 17 Feb 2024 05:46:29 -0000
Message-Id: <170814878951.8813.1454297048890139524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: ffebc37672ec6446071a9244a17a080efb95924e
    new: 046f01f0f5d10e79fc36a33e458b74e5455bdc6a
    log: |
         9ce7721036cc16856cd2e34543b0e65fd1c8f3e5 dcache: add d_instantiate_unique_anon()
         eb788ff5bb72898908b10844cf1bbed1a84f2302 pidfdfs: use new helper
         046f01f0f5d10e79fc36a33e458b74e5455bdc6a nsfs: remove dentry stashing mechanism
         
