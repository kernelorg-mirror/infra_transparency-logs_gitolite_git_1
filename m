From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 10 Jun 2021 22:49:42 -0000
Message-Id: <162336538283.23398.3160439204804880820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: 5083971eb1a8283df8f5ef880c4c4112767cfe7a
    new: e6c00f0b33ad54e8c297a3583f9c6681c0a59d69
    log: |
         e6c00f0b33ad54e8c297a3583f9c6681c0a59d69 x86/Makefile: make -stack-alignment conditional on LLD < 13.0.0
         
