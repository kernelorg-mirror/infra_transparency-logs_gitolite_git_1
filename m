From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Sat, 01 Oct 2022 23:43:44 -0000
Message-Id: <166466782410.32732.682363782862751610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 7b813e0f793a78a6bf01afe371ea5b66144daa43
    new: c919093d698b006cb24211b084dcc82ae1469d06
    log: |
         eec04ea422f69d09288da8475c82e030c0300a60 [klibc] zalloc: Fix infinite recursion with Clang 14
         c919093d698b006cb24211b084dcc82ae1469d06 [klibc] 2.0.11 released, next version is 2.0.12
         
  - ref: refs/tags/klibc-2.0.11
    old: 0000000000000000000000000000000000000000
    new: ad54266b2b96d02d638505e3eac1a35df84762c7
