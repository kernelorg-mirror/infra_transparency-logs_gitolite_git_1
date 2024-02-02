From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 02 Feb 2024 13:14:35 -0000
Message-Id: <170687967580.7291.7206524829492329768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 9c5059a551784b5189577d4d943ded44ea4ebb17
    new: 31a765c6a9693e06306467c7929d16d010ad970c
    log: |
         07587b26058373c62322026f9e6c07cc73eee4be ubsan: Use Clang's -fsanitize-trap=undefined option
         19782003d9025491911958d4b3e8543e74ad6b94 ubsan: Silence W=1 warnings in self-test
         31a765c6a9693e06306467c7929d16d010ad970c ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
         
