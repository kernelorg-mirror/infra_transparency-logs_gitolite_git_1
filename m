From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 06 Mar 2021 12:13:39 -0000
Message-Id: <161503281924.4430.8563019580136653361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: e59ba7bf71a09e474198741563e0e587ae43d1c7
    new: 5d5675df792ff67e74a500c4c94db0f99e6a10ef
    log: |
         e504e74cc3a2c092b05577ce3e8e013fae7d94e6 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
         b59cc97674c947861783ca92b9a6e7d043adba96 x86/unwind/orc: Silence warnings caused by missing ORC data
         5d5675df792ff67e74a500c4c94db0f99e6a10ef x86/entry: Fix entry/exit mismatch on failed fast 32-bit syscalls
         
