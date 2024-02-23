From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 23 Feb 2024 17:09:17 -0000
Message-Id: <170870815793.26645.14958384489916299030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e62f2b86f90d1c0fc0f9efc2b5a5fc69e9d116c5
    new: 3ddfdbdb14185d69a9671a1058741c4bff4e8fe2
    log: |
         51aba867ccf2381a58459209732ad0b7db383879 sparc: vdso: Disable UBSAN instrumentation
         3ddfdbdb14185d69a9671a1058741c4bff4e8fe2 init/Kconfig: Lower GCC version check for -Warray-bounds
         
