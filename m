From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 02 Jul 2026 10:13:13 -0000
Message-Id: <178298719314.4101755.17649349713311321538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a399ce5ab6c9e1b2960a41dfb05e0a2da6488d18
    new: 959e26129d066a0ab7bf9a86146cf606225c5c60
    log: |
         c69d7feb8d124e5f82d502ce0d93d8be6bd80dd1 x86/msr: Stop using 32-bit MSR interfaces in lib/msr-smp.c
         cff219368bd066d67cc66e8fcdd2c4b13f5101ce x86/mce: Stop using 32-bit MSR interfaces
         c36c3d7e5dc49f0085e26ee4bcd2cb6493b0120e x86/hygon: Stop using 32-bit MSR interfaces
         b67096f9dbbb4295c892e266a80b816f24c32f7c x86/pci: Stop using 32-bit MSR interfaces
         9c6be5e789818f6577507ce42fc4b70f0fd44303 x86/amd: Stop using 32-bit MSR interfaces
         4ff91f7b8fbfb56424f3b63a3b69286df961bb75 x86/tsc: Stop using 32-bit MSR interfaces
         4967c466ca3860fcc3ae70fee286f220020774fe x86/resctrl: Stop using 32-bit MSR interfaces
         7920900e53dd9cff1f95a8edfeac3f7c24a1b723 x86/apic: Stop using 32-bit MSR interfaces
         2e9e6edbad45fe9078dfb2d35d1213c9969de49d x86/cpu: Stop using 32-bit MSR interfaces
         3e8ca6691e9d6695e36cafa84217bb8b955face1 EDAC: Stop using 32-bit MSR interfaces
         959e26129d066a0ab7bf9a86146cf606225c5c60 Merge branch into tip/master: 'x86/msr'
         
