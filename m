From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 17 Jul 2026 09:37:52 -0000
Message-Id: <178428107212.3269436.6477925910960351156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/msr
    old: f2309cca1acbfa723a036f1e2ba3bef882ed81aa
    new: e8caa0abfbf0283874582e8160cef5fca845ffb8
    log: |
         a415e3520545e2a83f9c22a45d5cbebb1b64e1f0 x86/mtrr: Stop using 32-bit MSR interfaces
         1620ddc0dcefc6ffb85f4718086e880335d1a7f5 KVM/x86: Stop using 32-bit MSR interfaces
         f44da125bcecd78705ab506f6e18a4a5db1a35e1 x86/featctl: Stop using 32-bit MSR interfaces
         e8caa0abfbf0283874582e8160cef5fca845ffb8 cpufreq: Stop using 32-bit MSR interfaces
         
