From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 18 Mar 2021 22:05:40 -0000
Message-Id: <161610514081.28320.10816181779184415989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/seves
    old: 4fbe2c3b9dd04f44608d710ad2ae83d7f1c04182
    new: f15a0a732aefb46f999c2a8aa8f9f16e71cec5b2
    log: |
         1ccdbf748d862bc2ea106fa9f2300983c77860fe x86/boot/compressed/64: Add 32-bit boot #VC handler
         e927e62d8e370ebfc0d702fec22bc752249ebcef x86/boot/compressed/64: Add CPUID sanity check to 32-bit boot-path
         fef81c86262879d4b1176ef51a834c15b805ebb9 x86/boot/compressed/64: Check SEV encryption in the 32-bit boot-path
         f15a0a732aefb46f999c2a8aa8f9f16e71cec5b2 x86/sev-es: Replace open-coded hlt-loops with sev_es_terminate()
         
