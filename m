Content-Type: multipart/mixed; boundary="===============7184046417441310850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 17 Jan 2022 17:23:55 -0000
Message-Id: <164244023554.22571.18141386818436059221@gitolite.kernel.org>

--===============7184046417441310850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 11cd56affcd8c7fca8689feb944b3914b11ac8e5
    new: 387b7c42ca53ed001ad656206726f62e08c56042
    log: revlist-11cd56affcd8-387b7c42ca53.txt

--===============7184046417441310850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11cd56affcd8-387b7c42ca53.txt

4b367a30108539aa19eaff5caf0ab01b2843e816 ARM: smp: defer TPIDRURO update for SMP v6 configurations too
f3169e25eaa4b1724ece32ac6748e92ca2037961 ARM: implement THREAD_INFO_IN_TASK for uniprocessor systems
0e676372b2d769fffcbbf8b2a6cba879b22bab18 ARM: assembler: introduce bl_r macro
ccd11b656e3a754eb091f02cbc2d07de3328f236 ARM: unwind: support unwinding across multiple stacks
b773eeba5f539d9b528ea115ac9bcc3816b7378b ARM: export dump_mem() to other objects
d10e348922491389ca4487ae73a9e0ca8745c83c ARM: unwind: dump exception stack from calling frame
e4031b4360280432b4b7b3993b6f5715ad700f91 ARM: backtrace-clang: avoid crash on bogus frame pointer
800d831bbf216033ad1339fb438114a138065f28 ARM: implement IRQ stacks
ad522df4b82cddfe736600db580dee11f19a6fcb ARM: call_with_stack: add unwind support
08414a966808c8e223d4252c9e299d4b1cdb8294 ARM: run softirqs on the per-CPU IRQ stack
cfea9377b80268cfc45e0e31143fc9e1221221d0 ARM: memcpy: use frame pointer as unwind anchor
2f4637c07c86c6c1ba21a38ed9f6bd54a7bd095c ARM: memmove: use frame pointer as unwind anchor
9e05f7cdf4c9a5bfdf2ddb7cc37ac898cccef9e6 ARM: memset: clean up unwind annotations
12efd731b27e7d8f399bf31765183d010a9ff095 ARM: unwind: disregard unwind info before stack frame is set up
cd57d861b5c00f53173ffd05ee1e45f2ef80a4c9 ARM: entry: rework stack realignment code in svc_entry
1f931729ff69dce14a4970c96ba49785f04e5542 ARM: mm: prepare vmalloc_seq handling for use under SMP
a390d2445e21fb30db71466cb33bb7fd29f2a6fd ARM: switch_to: clean up Thumb2 code path
fd161eec8a6c4a15b4d64fb24da68d9b4a9854ab ARM: implement support for vmap'ed stacks
387b7c42ca53ed001ad656206726f62e08c56042 mm: make 'highmem' symbol ro_after_init

--===============7184046417441310850==--
