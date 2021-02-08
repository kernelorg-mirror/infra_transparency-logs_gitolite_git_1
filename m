Content-Type: multipart/mixed; boundary="===============1720975370613739374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 08 Feb 2021 08:10:35 -0000
Message-Id: <161277183581.30045.7299755247404002664@gitolite.kernel.org>

--===============1720975370613739374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 825b5991a46ef28a05a4646c8fe1ae5cef7c7828
    new: 92bf22614b21a2706f4993b278017e437f7785b3
    log: revlist-825b5991a46e-92bf22614b21.txt

--===============1720975370613739374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612771827 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612771826-6102f5cf80b1c3ca132189f8819e9093e3c44dc6

825b5991a46ef28a05a4646c8fe1ae5cef7c7828 92bf22614b21a2706f4993b278017e437f7785b3 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAg8fMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DbIP/3Wlj+Rc11keXRlu8ZLt
JOmr38B1PjX0UmHuU2ktGibM6RH5d7ZnwlSLp/J3uz2Kfa4tQrIHGW/aJy72rxaN
QHSrCArxlCS7Ft6cETRW6IuLBKNJI9ZPlbvGXqxCZnJM+86yjLmQtgineKjI1/hf
Gk22Ji3GqIQ0tsVmwCql/hGP6aAuB9yNGtq7eJbAIaY/5FOPAk9WvPNK/FGDcaXh
uBllhMkhA0RAtp2+VdNZmTDMKT3fRPrOd2LTGUseXZqSq5Y30+AyIi/CfQY4Dq8m
b46wlEkx2v7xiOlgr6FKTcMFJ1SiSa2neBDG7P2Rwv+uQZDMQ6ZoWf1Lrk+KoSfy
jB0MZI7JVAmglVx7hq8+HOss3FqeNfxREq/VrPgH6SIgV94H3b6L4yrJ0PWg949N
pF80k0qKrEfE4XHdmMRry4TGIbJYdO4H0tE9XhMqEpX+fZuRKVo84ShxkzXMeIU+
8lFgEzTS1psfa6iq6dJeUtUTmELaj3mYAKDnoyPa9oWakvRQXWkO0Rrcfku0LVSN
rTv/n9o399Y7QpTw4PKIQZtQhaYkJt2l358+ULbtQPjylW00KKj4IGiIHYYxkFtW
iaH4h8/YmCTIP67aAN0G3rCoVsHOI05k9VDjA89DCjvuhY+ThoPYWOqOm1faAqlG
C31NBVfg/qm8FFmEqbS/HaDv
=ZgPj
-----END PGP SIGNATURE-----

--===============1720975370613739374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825b5991a46e-92bf22614b21.txt

637464c59e0bb13a1da6abf1d7c4b9f9c01646d2 ACPI: NFIT: Fix flexible_array.cocci warnings
5b04cb8224ef9bf0d9af8a4c0e6e23806bb2d720 libnvdimm/pmem: Remove unused header
51839e29cb5954470ea4db7236ef8c3d77a6e0bb scripts: switch explicitly to Python 3
1cabe74f148f7b99d9f08274a62467f96c870f07 Documentation/Kbuild: Remove references to gcc-plugin.sh
f4c3b83b75b91c5059726cb91e3165cc01764ce7 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
9b6164342e981d751e69f5a165dd596ffcdfd6fe doc: gcc-plugins: update gcc-plugins.rst
cf81c3abe1b84c4b82fbe771f72e6d181a3d1b7c kconfig: mconf: fix HOSTCC call
2cea4a7a1885bd0c765089afc14f7ff0eb77864e scripts: use pkg-config to locate libcrypto
ae9162e2be767240065b2f16c3061fc0a3622f61 Revert "checkpatch: add check for keyword 'boolean' in Kconfig definitions"
13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
20bf2b378729c4a0366a53e2018a0b70ace94bcd x86/build: Disable CET instrumentation in the kernel
ed4e9e615b7ec4992a4eba1643e62ec2d9d979db Documentation/llvm: Add a section about supported architectures
4c457e8cb75eda91906a4f89fc39bde3f9a43922 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
d8d2d38275c1b2d3936c0d809e0559e88912fbb5 kbuild: remove PYTHON variable
9ad22e165994ccb64d85b68499eaef97342c175b x86/debug: Fix DR6 handling
8acf417805a5f5c69e9ff66f14cab022c2755161 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
ebb22a05943666155e6da04407cc6e913974c78c rtc: mc146818: Dont test for bit 0-5 in Register D
074075aea2ff72dade5231b4ee9f2ab9a055f1ec scripts/clang-tools: switch explicitly to Python 3
7f1b11ba3564a391169420d98162987a12d0795d tools/power/turbostat: Fallback to an MSR read for EPB
25a068b8e9a4eb193d755d58efcb3c98928636e0 x86/apic: Add extra serialization for non-serializing MSRs
315da87c0f99a4741a639782d59dae44878199f5 kbuild: fix duplicated flags in DEBUG_CFLAGS
efe6e3068067212b85c2d0474b5ee3b2d0c7adab kallsyms: fix nonconverging kallsyms table with lld
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
c4bed4b96918ff1d062ee81fdae4d207da4fa9b0 x86/debug: Prevent data breakpoints on __per_cpu_offset
3943abf2dbfae9ea4d2da05c1db569a0603f76da x86/debug: Prevent data breakpoints on cpu_dr7
4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
2452483d9546de1c540f330469dc4042ff089731 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
6342adcaa683c2b705c24ed201dc11b35854c88d entry: Ensure trap after single-step on system call return
36a6c843fd0d8e02506681577e96dabd203dd8e8 entry: Use different define for selector variable in SUD
816ef8d7a2c4182e19bc06ab65751cb9e3951e94 x86/efi: Remove EFI PGD build time checks
2db138bb9fa10f5652f55d3c3f427af54626a086 Merge tag 'kbuild-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e24f9c5f6e3127a0679d5ba5575a181b80f219c9 Merge tag 'x86_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
814daadbf09a364ec22f5aba769e01d8fa339c31 Merge tag 'timers_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6fed85df5d097298d265dfcc31cf1e0c1633f41e Merge tag 'sched_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6792d44d8f08451047051351dfdcc8332a028e3 Merge tag 'core_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc6c0ae53af40f4cd86a504a71778d924cef43df Merge tag 'irq_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
92bf22614b21a2706f4993b278017e437f7785b3 Linux 5.11-rc7

--===============1720975370613739374==--
