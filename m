Content-Type: multipart/mixed; boundary="===============6035838060940647112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 20 Jan 2022 12:30:36 -0000
Message-Id: <164268183605.27919.3067532887718980947@gitolite.kernel.org>

--===============6035838060940647112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-for-v5.18
    old: ba3e9851cdf22732590d72e15b657d99892c3e49
    new: 5370dd921360db999b1a1de514945e83b6abbf22
    log: revlist-ba3e9851cdf2-5370dd921360.txt

--===============6035838060940647112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba3e9851cdf2-5370dd921360.txt

ea568f22c7331ad88d39730c32330b88e0312b17 ARM: percpu: add SMP_ON_UP support
769dfcbba00b69338d36a82d35fd59676a76b66b ARM: use TLS register for 'current' on !SMP as well
f986d1209beaad81bd511d5c343bb42cbcce8834 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
c046d4a2515bd8d607ac0ed371dd745e384ca66e ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
aa2bd06ff20003b5392dc782459450e9e10b4e6c ARM: assembler: introduce bl_r macro
eb521330c0f2fc5e10313e03973323d1743ead2b ARM: unwind: support unwinding across multiple stacks
85c32f7f2b71b50aa8aecb6705905dc22bf17bae ARM: export dump_mem() to other objects
a202b7d40549d991fa9f54090d8f121ff07277e0 ARM: unwind: dump exception stack from calling frame
cda3a4f06e207553e420d9cc7add70f5c3f9c65d ARM: backtrace-clang: avoid crash on bogus frame pointer
614d27b53bb90cfe17385eafff1f7147b80686b4 ARM: implement IRQ stacks
6189da17d3cc636293734d83a71854140e1a65b1 ARM: call_with_stack: add unwind support
0f6a57363f08d4b5052bcda2e0df50fcf9a69b2a ARM: run softirqs on the per-CPU IRQ stack
6051be83ee229d6d1f6533349b9acc78f133e2ad ARM: memcpy: use frame pointer as unwind anchor
2a70f30fd18609d372c6aa0260ce9ba5b43ebd64 ARM: memmove: use frame pointer as unwind anchor
78bcbc13000d11002e00a046ca405e34662313cf ARM: memset: clean up unwind annotations
d9d7c7e240a57bb7608230a3b6d1e12c4429f2d1 ARM: unwind: disregard unwind info before stack frame is set up
af330c772e7789b6cc64003460aa3207a1792f89 ARM: entry: rework stack realignment code in svc_entry
8db9547383a1a2cf8e918b57dfc25f066c8dc9cc ARM: switch_to: clean up Thumb2 code path
bdd05a99d41975176045120a1a7a22b41cd74f3b ARM: mm: prepare vmalloc_seq handling for use under SMP
5370dd921360db999b1a1de514945e83b6abbf22 ARM: implement support for vmap'ed stacks

--===============6035838060940647112==--
