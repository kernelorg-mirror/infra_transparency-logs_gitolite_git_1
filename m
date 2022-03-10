Content-Type: multipart/mixed; boundary="===============4148774683661898191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:01:39 -0000
Message-Id: <164692089975.20035.15962885916607987875@gitolite.kernel.org>

--===============4148774683661898191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c8d8adff2654c27d378906d4a4d90ed1ff2afa15
    new: 54ddcda2365b4c57d518e3faf68c31e2819b92da
    log: revlist-c8d8adff2654-54ddcda2365b.txt

--===============4148774683661898191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646920898 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646920896-46fdf371ec0f5bec1f7abf8d039369bfe5b394ec

c8d8adff2654c27d378906d4a4d90ed1ff2afa15 54ddcda2365b4c57d518e3faf68c31e2819b92da refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pwUQANg55b0ynts2CK3zPtMj
UzrgVuMo0SG6CCt7gmQ3Am/vJl5zsRN0OTjykc3/fsjyGC9hMq+6fHygoR1hjpS0
+kOC4bkzQR9pih7pCnLPb0S75JruRMFCsEIg4HbihFujB/Rn8G1WpFaoLu5DPcnU
cigADnKSWpUPoY4O7oaDgZCtUxWnEphuzcGmHryLGDLy1586RttBXE6nPcQW4+wx
WCW52jEJY3GfSU0T/9Af4JyRLW1iDaHmuNgykDwgP/ofAd+BLZwn9IQD7Ku4Ykoj
u5NU/eekn9IxrXPNM0KGZ/aETcMvSll3BjxHfPucw3c4l7MTdDEXtMHvZ8k3+MaS
4R2DuhuyxGR3B5+dsJ77Bb232zl47TxoXIYzX9grEAvkU9+v3Xp/+kt/TJ2qoCRU
YwAoeZOTNlHVSqME6rldcZQ2GmINTV6eEQeONtpaS/k7/zuvaGNpeDstJJvA4F3V
FFo2WlExs6uDiDckZRZi5WWL+pOR9g9HzMF0ubLV5s1SUvaoAKyNALe0L731NYg3
pTLrWdFkrUGIekGcKR6Tu6OxlF78z+h0chCPAr4wlz5g/cOivV0lSvhwG63ZNjBx
5WL/meuDWsHWcrfVl6d3Ub6lnw4b5HXh7fna1XYRqd0NqTfhn4PUeWqGy9MPvc24
8IfmPgYuxcDXODsDJ8T4brgM
=AcWS
-----END PGP SIGNATURE-----

--===============4148774683661898191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8d8adff2654-54ddcda2365b.txt

5b1c58cfc034febfaa61724c3dc02f29e2c632bc x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
64f8159c22d3848c8197fef81c3f85541c4c0fd0 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e8f63dbd60a6b04384f941f52df63ff8e92d3c45 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
22e360787bf8f117056a906b7b0a41a04f26023f x86/speculation: Add eIBRS + Retpoline options
01f8d51cdc52b2c87cacca53b154ff3e618ea53d Documentation/hw-vuln: Update spectre doc
a800da26c56970708b5d9f841604b88e0cb991fa x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c6d6d5a947315f967dc60c7510a1166c814af844 x86/speculation: Use generic retpoline by default on AMD
5ffe82d4dcda09561ff4cd07465967a2425ab613 x86/speculation: Update link to AMD speculation whitepaper
cdc792ba79f0eed3f09b0b45a0b5dea51059bb20 x86/speculation: Warn about Spectre v2 LFENCE mitigation
cb3977555a5ffd9094c4f073bd71c80d57e4424c x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
63056b59fb2141d47984c6f1831b659c232ff1de arm/arm64: Provide a wrapper for SMCCC 1.1 calls
ba819d5e3189b5ab5202a413e0bd2740ca737adb arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
529873b4dcecc0446b6b80af0c0b99e32f1a47b3 ARM: report Spectre v2 status through sysfs
f85f549eff018fc660aa75ae3093fb4d26972ca1 ARM: early traps initialisation
5f39fd5dc23acb1387d8eae88f11e8c8f0c751a4 ARM: use LOADADDR() to get load address of sections
4211d7d24eb37626b2ff549456e7dd49971e5991 ARM: Spectre-BHB workaround
5dbe2ca7512d3d3f7a2682d556a3256ac42b6052 ARM: include unprivileged BPF status in Spectre V2 reporting
fe53acb0d3f6a96f427f18acee6c0090d750dc53 ARM: fix build error when BPF_SYSCALL is disabled
18d308478bc55e4a36e7509f786509fc5165022d ARM: fix co-processor register typo
a458a0588ee730f186e2a45054810843326f345c ARM: Do not use NOCROSSREFS directive with ld.lld
ee7113aa2da65fa2495638ff77a7123e84856315 ARM: fix build warning in proc-v7-bugs.c
e37d9b4f23fea8af16a613981e036ec26168ad9c xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
63fc36625437f125d1d5d3ee0a31943efd61c118 xen/grant-table: add gnttab_try_end_foreign_access()
43dab6195d74c1c9d07fedd1cc3ae72230824278 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
8bdc8fad543c260c31ce92f61cbf9abfdfca1dac xen/netfront: don't use gnttab_query_foreign_access() for mapped status
d927a4a9dad0646804b288751e98832514a4cf81 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
28731562c661c43434a3b7e88eb37a5a8e59661e xen/gntalloc: don't use gnttab_query_foreign_access()
363d8f8ebe3b66ea39645a0cdc47f5a423f8053d xen: remove gnttab_query_foreign_access()
5af30503a081ad72e7a4989dccc0698a11c0e1b5 xen/9p: use alloc/free_pages_exact()
47cb23e28c0b7dc151b8aadab999e8ecaafbf20b xen/pvcalls: use alloc/free_pages_exact()
127a627fb485d4d4e9eef3878364e4d09c54d53b xen/gnttab: fix gnttab_end_foreign_access() without page specified
676cce0fb10413ad915b40bbc83da43cf23ecb76 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
c08664529cd8364244c9d7d8a125789ac1a3ede3 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
54ddcda2365b4c57d518e3faf68c31e2819b92da Linux 5.4.184-rc1

--===============4148774683661898191==--
