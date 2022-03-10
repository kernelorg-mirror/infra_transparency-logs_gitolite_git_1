Content-Type: multipart/mixed; boundary="===============6294061288265199688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:01:41 -0000
Message-Id: <164692090125.20149.1787479955473483965@gitolite.kernel.org>

--===============6294061288265199688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 3416254dac79ea26e08dffde371ab1fd3130223c
    new: 0ead92fa6cae9946b265bd47eaa486b9af7a7fe6
    log: revlist-3416254dac79-0ead92fa6cae.txt

--===============6294061288265199688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646920899 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646920898-3f97029d88217ad08712eeeae44d8526de4c1797

3416254dac79ea26e08dffde371ab1fd3130223c 0ead92fa6cae9946b265bd47eaa486b9af7a7fe6 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBMMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FkYQAL5wJznB2YUR+/s1l3Z3
rRm22rRHJvAUcDsHjCtrGH+mGkt7Jgdsf8DB9IYLQvP8hQoG7FZ+haLKmLbTrh4f
U5Xne6Pw9Tak1mV9lJmMX9yUxBgoYVtRdbPhhUbXyBaIsMBnHAR7RyaYhBajISvN
NHLMjUj4owv7LXuBmm40TpnEF2l2HO5GH3yyb8RA/+qA2+BuMW6WQmjTxd1aIwTZ
3Q8I7uh/lkvAmw6677klaRUzBkvUg5LDs7N0SZH5jLx0XV2Y3VIrS+SO8Ajda5PW
9F7TRNgxrUKpzdGQven8IqKJIpRMKnLYhYDWD36FOKrc3DbSnSjfkoy5dVRZXPdQ
8+JL8sPyFALR0G4QHzblXFGrr0wr9wEiAdGvpAXcdhnaxZlMkQQPOolxwClJiPy7
D8UVr78FbZysmdV5IPQXtI5oudnrxE+vxOzpRqEed9nYamHlZupX203RnUo0fhWt
cz4xDwe9o6PFJPfVzyhz1R/TxWlimC9FEyscfiE1FkPAIafouS/RnXOhrakl35wF
90gtlRdeeDj3eI2zJr5ZZEqiqdejIh5sB5HFWvU0bYTEz/PzKghP8N9RnHwPtRfS
y13shp5uUexULmI/354yAGZo0cuYqO8sR6XBCB+Hr8aq/Jy9m7IDo40SDbhE66VK
+Ub9O+SAxPEbGiu6ii0SxfqU
=88TE
-----END PGP SIGNATURE-----

--===============6294061288265199688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3416254dac79-0ead92fa6cae.txt

4c7d5cfffa6f7410c7d2e44139e44eaf92ff2463 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
af607599c93e15bc3aa410eccc10a8a9cf50ffcb x86/speculation: Add eIBRS + Retpoline options
cdf4e758ec859dc5bb2ab7c4c000902755412baa Documentation/hw-vuln: Update spectre doc
f2bfbcfb54a71f3117c6c3685a0323dfce3aab99 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
91faca49a7d6910ef3e314839527eaf3a72013e9 x86/speculation: Use generic retpoline by default on AMD
a1924e7fdf2d54d64e0e2fbb25315b4fb0e2f7f3 x86/speculation: Update link to AMD speculation whitepaper
ec3ade68ab18cae4a8d7217ca775ce344b11c263 x86/speculation: Warn about Spectre v2 LFENCE mitigation
4179c1d3d803b623f6a849f1eb61aa4404b7eb7d x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d1d768b295791a4a9d80b5ab5ccf251a0fceeae0 ARM: report Spectre v2 status through sysfs
5f93402c1a3b0dfb91dcf29bea2c2ec8d9da2ecb ARM: early traps initialisation
5a85f28f706651176bf581c9d6b7a84b5122cf44 ARM: use LOADADDR() to get load address of sections
2ac25eb8565e609b0fa85856c09c93b0a5bc63ca ARM: Spectre-BHB workaround
9abd2a8acc5603b046acad583f73077ed4d7a4ac ARM: include unprivileged BPF status in Spectre V2 reporting
a674393513e713da78d8dccd7e789920a4e29ed7 arm64: add ID_AA64ISAR2_EL1 sys register
67e1d49e77ef6a686042cd610f81d9aa06a58a6f arm64: cpufeature: add HWCAP for FEAT_AFP
419546d2f96edd87018a5ce8ba8a4d1390115e8d arm64: cpufeature: add HWCAP for FEAT_RPRES
dfa6896df6d764d22d4d89a1d890ed0ec8aa9ff1 arm64: entry.S: Add ventry overflow sanity checks
9ccfb0073c269e563c8581e8d3ee39493ff307e5 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
4bfee325c7cfbf0803bd2b7e1ee386c03c414939 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
b5ab0a570ae9123b1695826b0f8125b6e9016b66 arm64: entry: Make the trampoline cleanup optional
b959411b5b3e237dd948fd119c964aafdd088958 arm64: entry: Free up another register on kpti's tramp_exit path
cae347e503ac458dfadc71866fac7c278e137c19 arm64: entry: Move the trampoline data page before the text page
3c88e760a04ee1e5d728e42801be608303526f40 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
5a438eb80b0e96da8ba04b40d982ad1f8515e970 arm64: entry: Don't assume tramp_vectors is the start of the vectors
adb348af7176d49b11998fc8f4234928570d482f arm64: entry: Move trampoline macros out of ifdef'd section
678b09f91f05f7a139c7958b51bd2dfcec5ef138 arm64: entry: Make the kpti trampoline's kpti sequence optional
c5f4e588af0c782944f26c0ff2631a1a80ae06af arm64: entry: Allow the trampoline text to occupy multiple pages
a76d9ad433341c387574658d1c5d96a27f76225a arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
b81753f8c4d3a816ba5220b3b0b6838ff9da83c9 arm64: entry: Add vectors that have the bhb mitigation sequences
0898dce0e245987e737dee60004de536ab14d4d3 arm64: entry: Add macro for reading symbol addresses from the trampoline
92a767778b383c3d9863573d57ae4b24a1c8b908 arm64: Add percpu vectors for EL1
353f5d43c8fa438af375789412350d13b0d66173 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
48eba50b681547baa879213844efcaa222331404 arm64: Mitigate spectre style branch history side channels
dfd345ab17afef8b2f149fc2b6b41ea3e5999d10 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
7964e52a61aa906f37e7d8636a15eb557ada7f8a arm64: Use the clearbhb instruction in mitigations
7f94cb4f2235845023fb4211eac48533c96c1ba1 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c0ae23ef47c292374836f25793a823efc3fa621d ARM: fix build error when BPF_SYSCALL is disabled
fe7b7e870a44af07aa4e7c8f90be793a8376fd62 ARM: fix co-processor register typo
2670b06df7bc10271d6f1d7d3320202b45857252 ARM: Do not use NOCROSSREFS directive with ld.lld
8ea94184b21718fefd07c7eaece8c2246fe5e062 arm64: Do not include __READ_ONCE() block in assembly files
b319e22d3e5aed5e230431eebf0bda352c1fe5df ARM: fix build warning in proc-v7-bugs.c
c056cd763786c25784679728920fb863f5539ee5 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
d3a6ad6b4b56302324827c324c881e014f7b56a8 xen/grant-table: add gnttab_try_end_foreign_access()
ae0c4aa2bf6d6d2a749530834697812e717ff599 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
8234b7e507bed4923c67a7e1062f5958883d9a7a xen/netfront: don't use gnttab_query_foreign_access() for mapped status
0ac1bc62022ff1c22ce7dc34383b537751215426 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
22ae65e74ecc122f7474b2c733a08b9183439bec xen/gntalloc: don't use gnttab_query_foreign_access()
f8306dd58eeb7e6a0d720d583b90b6228a07fe20 xen: remove gnttab_query_foreign_access()
828a95179091755d82690106beb8b3d4abd4d7e2 xen/9p: use alloc/free_pages_exact()
01bc38456faff0a54f585e17a8ffabcb6cb52b22 xen/pvcalls: use alloc/free_pages_exact()
96a0299168970d60ee6854b294ed642a822b1b52 xen/gnttab: fix gnttab_end_foreign_access() without page specified
d7bd5f215fd1824e1043aff55146482fddac28ed xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
f75a6492aa235c34f7b4a679155f3348e6f08e80 Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
0ead92fa6cae9946b265bd47eaa486b9af7a7fe6 Linux 5.16.14-rc1

--===============6294061288265199688==--
