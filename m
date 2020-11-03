From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 03 Nov 2020 13:59:14 -0000
Message-Id: <160441195473.26493.12239880205679831450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/rwonce/read-barrier-depends
    old: 3f5773779dfc1055133caa0e037e7fbd0313d81e
    new: e6f37eeeb8c1933e82325aff58edde5801622a59
    log: |
         effaf6c9cdaa600c6dcc5659e17145c241ee0147 arm64: uaccess: move uao_* alternatives to asm-uaccess.h
         d4602a54ad5dc711c09a7192438e143d27dc1ac6 arm64: alternatives: Split up alternative.h
         3b9d0f3f9a12458bd21068e20ae22d27477b3075 arm64: cpufeatures: Add capability for LDAPR instruction
         1725dd41e66f2d8ad6fcd10498d4f1a53153e3fe arm64: alternatives: Remove READ_ONCE() usage during patch operation
         e6f37eeeb8c1933e82325aff58edde5801622a59 arm64: lto: Strengthen READ_ONCE() to acquire when CONFIG_LTO=y
         
