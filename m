Content-Type: multipart/mixed; boundary="===============3263715291367523422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 07 Feb 2022 08:10:10 -0000
Message-Id: <164422141069.30026.9516297105099162808@gitolite.kernel.org>

--===============3263715291367523422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5fdb26213fcb912955e0c9eacbe2b8961628682f
    new: dfd42facf1e4ada021b939b4e19c935dcdd55566
    log: revlist-5fdb26213fcb-dfd42facf1e4.txt

--===============3263715291367523422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644221406 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1644221406-f83847ba46f9e3488da7dd861d4824ce55b84078

5fdb26213fcb912955e0c9eacbe2b8961628682f dfd42facf1e4ada021b939b4e19c935dcdd55566 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA098bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6MQP/1EfjbZvFMWfOdrDAW2i
S/mi5EV76tjaOuEpnZ/JuoH4jcoymItUkt3AVO85q7zIHc02D4BwSahOsx1S3mC7
yIb4lmT9ur0pOZgDMf0EMD7M++dZODG1Wvt3dztfIOnNh+8Lk4ttUwiWllIObHt0
i7Sodz1eNSIys94AZKEfZeZwNMEJbWL9wTSIMI5QSn9+04xEpWGbQ0ZQh7b/hShK
DGPz40QYKrv/NXAx8m7SICf58yd8ZVrcjkm93a4lo2QCwB22xLPLj5dfaEVYG5Py
66GDX1DI0KkIJES2pHWic+cgrxMO3NqLH+3UtEopxb2ouOmTL/3/Lvpy6X89+Bba
YKi1pkSJxvrtSFUBf+3bfIquBAG/FgRqss9UrPLmDL/jdynnKtF+zIJiR+0ZFYsv
n/EvGT2Ql5wS0psJPQP2gbvfT/M4BiTYkg0FDXYPBk6WzRR/jWMnfaCPtD9t9v43
OPGJDwbaZokk2SrCTSd5JisdJXKkGd4+W52ufsCJoFoLPne3s3gi8TtrU3a455xv
+1C0HHVO+qEXZvjbDdvO0h+/AW8lyypiqXTLWr7ZWOetVUePevhzYxiOUaqRFygm
I601ZSd8FDZZd0r20IXsfhpTLNYZRpw2qV+s8XzM17Zjx3H53Yn81t5n760MKkcK
5M+/3wmk9/wSoMmUmVP3cZyG
=//5r
-----END PGP SIGNATURE-----

--===============3263715291367523422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fdb26213fcb-dfd42facf1e4.txt

82880283d7fcd0a1d20964a56d6d1a5cc0df0713 objtool: Fix truncated string warning
c8980fcb210851138cb34c9a8cb0cf0c09f07bf9 xen/x2apic: enable x2apic mode when supported for HVM
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3

--===============3263715291367523422==--
