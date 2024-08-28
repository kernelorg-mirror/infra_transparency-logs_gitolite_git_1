From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 28 Aug 2024 19:35:56 -0000
Message-Id: <172487375631.1570647.4130537038984665400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 1dfd141fafd40d63653a6fd6da8ba331f2099d2c
    new: ea1865cf7a109806c007d9e893c8b41908fbbb2e
    log: |
         c08046f98a3f84881133f9172f6bb417add61879 core: Add function to return the path to the running kernel vmlinux
         ea1865cf7a109806c007d9e893c8b41908fbbb2e pahole: Add option to obtain a vmlinux matching the running kernel
         
