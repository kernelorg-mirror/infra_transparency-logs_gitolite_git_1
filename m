From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 20 Oct 2021 20:02:19 -0000
Message-Id: <163476013964.11720.11719866089554490642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 47c662486cccf03e7062139d069b07ab0126ef59
    new: 462442c2c1f552bb738abee92a6e6de597463dee
    log: |
         462442c2c1f552bb738abee92a6e6de597463dee compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
         
