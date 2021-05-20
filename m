From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 May 2021 09:04:00 -0000
Message-Id: <162150144092.2980.17280475001185931099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d4c72bb806d93c512f86d6b80c7a253f25ca8dbd
    new: 958af7dce26f53e291bb0b22fe892c95b064f3f1
    log: |
         7cd60e43a6def40ecb75deb8decc677995970d0b uapi/auxvec: Define the aux vector AT_MINSIGSTKSZ
         939ef713297df2cc910592305aa26af0e87f28ac x86/signal: Introduce helpers to get the maximum signal frame size
         1c33bb0507508af24fd754dd7123bd8e997fab2f x86/elf: Support a new ELF aux vector AT_MINSIGSTKSZ
         bdf6c8b84a4fa726c382ef6d3518f3ae123a7ebd selftest/sigaltstack: Use the AT_MINSIGSTKSZ aux vector if available
         2beb4a53fc3f1081cedc1c1a198c7f56cc4fc60c x86/signal: Detect and prevent an alternate signal stack overflow
         8919f07276991c7bf0d0802f0356331c5c62f7a2 selftest/x86/signal: Include test cases for validating sigaltstack
         958af7dce26f53e291bb0b22fe892c95b064f3f1 Merge branch 'x86/fpu'
         
