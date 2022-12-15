From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 15 Dec 2022 00:06:07 -0000
Message-Id: <167106276763.13303.14422952455145509804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 00dd027f721e0458418f7750d8a5a664ed3e5994
    new: d6a9fb87e9d18f3394a9845546bbe868efdccfd2
    log: |
         f68022ae0aeb0803450e05abc0e984027c33ef1b lkdtm: cfi: Make PAC test work with GCC 7 and 8
         d6a9fb87e9d18f3394a9845546bbe868efdccfd2 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
         
