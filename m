From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 16 Jun 2022 16:29:02 -0000
Message-Id: <165539694243.2466.115380706882915210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 1dfbe9fcda4afc957f0e371e207ae3cb7e8f3b0e
    new: e230d8275da4da3d3b6949fe2ca271721e2ed4e8
    log: |
         e230d8275da4da3d3b6949fe2ca271721e2ed4e8 usercopy: use unsigned long instead of uintptr_t
         
