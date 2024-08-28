From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 28 Aug 2024 19:35:50 -0000
Message-Id: <172487375021.1570494.2471039846356493984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 1dfd141fafd40d63653a6fd6da8ba331f2099d2c
    new: ea1865cf7a109806c007d9e893c8b41908fbbb2e
    log: |
         c08046f98a3f84881133f9172f6bb417add61879 core: Add function to return the path to the running kernel vmlinux
         ea1865cf7a109806c007d9e893c8b41908fbbb2e pahole: Add option to obtain a vmlinux matching the running kernel
         
