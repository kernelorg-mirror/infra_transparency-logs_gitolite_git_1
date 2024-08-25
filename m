From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 25 Aug 2024 17:23:08 -0000
Message-Id: <172460658814.1759.5332906856565129290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/fred
    old: 723edbd2ca5fb4c78ac4a5644511c63895fd1c57
    new: fe85ee391966c4cf3bfe1c405314e894c951f521
    log: |
         0dfac6f267fa091aa348c6a6742b463c9e7c98e3 x86/entry: Test ti_work for zero before processing individual bits
         efe508816d2caf83536ff2f308e09043380fb2b7 x86/msr: Switch between WRMSRNS and WRMSR with the alternatives mechanism
         fe85ee391966c4cf3bfe1c405314e894c951f521 x86/entry: Set FRED RSP0 on return to userspace instead of context switch
         
