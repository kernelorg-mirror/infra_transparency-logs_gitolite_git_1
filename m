From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 16 Feb 2024 16:49:48 -0000
Message-Id: <170810218843.6413.7219932538019491595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.pidfd
    old: 9ebe4477d0536a3bf41dedade7a10e05e2559707
    new: ffebc37672ec6446071a9244a17a080efb95924e
    log: |
         ffd9f05253ab2839436ffe549eadb3e26328f1c7 dcache: add d_instantiate_unique_anon()
         5e67cc3466600dc5f834729657eb695a11e16fec pidfdfs: use new helper
         ffebc37672ec6446071a9244a17a080efb95924e nsfs: remove dentry stashing mechanism
         
