From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 20 Oct 2021 20:13:38 -0000
Message-Id: <163476081897.18329.204898431436751275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 462442c2c1f552bb738abee92a6e6de597463dee
    new: 99052c0ea41bb0bd7f1133626b1ddf8280d3c4a1
    log: |
         99052c0ea41bb0bd7f1133626b1ddf8280d3c4a1 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
         
