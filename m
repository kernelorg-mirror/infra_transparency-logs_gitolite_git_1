Content-Type: multipart/mixed; boundary="===============9008543625554651868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 27 Nov 2023 15:42:23 -0000
Message-Id: <170109974334.2494.10788405390609283112@gitolite.kernel.org>

--===============9008543625554651868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-1.0-LTS
    old: 5854672e3a589df42a29c6a4e4101ba360be0897
    new: 3ed6f98416bb042ea1967f3e9e8388d276e93847
    log: revlist-5854672e3a58-3ed6f98416bb.txt

--===============9008543625554651868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5854672e3a58-3ed6f98416bb.txt

6ada79973780841baa7486675f8fddd048eac8bc signal: Properly set TRACE_SIGNAL_LOSE_INFO in __send_signal
e030b71065ded15639f32f5452a770fcdff38e57 sched/fair: Refill bandwidth before scaling
b50113d47ae5079b1290871f10df99dc58529a7f mm, memory_hotplug: update pcp lists everytime onlining a memory block
595311cf7e49c781dd26782e4b45fd54bbfb3e40 optee: model OP-TEE as a platform device/driver
14542039028519d1d81cd076fc5fd40fa8b781c4 optee: add phytium optee driver
6e0b205553a6867f1e1b3db9d5eccab350ebefca mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
251d793c62d169d90e3d83a869076dfceac90d6f !1935 [openEuler-1.0-LTS] Add Phytium optee driver support
7d6137c17ddde59e5ac0e1a16e46c4c75b10bf0d kbuild: ensure full rebuild when the compiler is updated
a330932c93a158ee897eb1c430ed4a6d5547e545 kconfig: Add script to check & update openeuler_defconfig
51aed617390b27235abaf7c968921cedffb35dea config: update openeuler_defconfig for x86
25c9fb1964bd67eb9a1e7fed625334ea896457d3 config: update openeuler_defconfig for arm64
d6bd8efe40047c317360672f0eab458c56da4155 !2960  Add script to check & update openeuler_defconfig
912d3d24300da1598a2f6c72385d9746d7ec9522 !2804  signal: Properly set TRACE_SIGNAL_LOSE_INFO in __send_signal
d5f41a4d9a8ee06b78f2fd5668f083eb7eb842ac !2805  sched/fair: Refill bandwidth before scaling
5a2bdf9e876252d8cda7bb22b30f3e269a0af2af !2869  mm, memory_hotplug: update pcp lists everytime onlining a memory block
6bb03d91a0b5bb7b1c225c04580bf0827cc6c6fd !2908  mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
8f52ad21a66121d6e0646fae0655119d70232b46 arm64: config: add config for Phytium drivers
3ed6f98416bb042ea1967f3e9e8388d276e93847 !3000 [openEuler-1.0-LTS] add Phytium drivers CONFIG

--===============9008543625554651868==--
