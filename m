Content-Type: multipart/mixed; boundary="===============7295327959606384752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 10 Mar 2022 22:06:32 -0000
Message-Id: <164694999220.21890.16837324520361745808@gitolite.kernel.org>

--===============7295327959606384752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 483b57a0f972a29d6f83e07c8f66e65ae6e8988c
    new: 090ff5ac15212ac5383e5f03508d5e6ef76019d9
    log: revlist-483b57a0f972-090ff5ac1521.txt

--===============7295327959606384752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-483b57a0f972-090ff5ac1521.txt

25666e8ccd952627899b09b68f7c9b68cfeaf028 HID: logitech-dj: add new lightspeed receiver id
0a5a587501b54e8c6d86960b047d4491fd40dcf2 HID: Add support for open wheel and no attachment to T300
ac89895213d8950dba6ab342863a0959f73142a7 HID: elo: Revert USB reference counting
fc3ef2e3297b3c0e2006b5d7b3d66965e3392036 HID: hid-thrustmaster: fix OOB read in thrustmaster_interrupts
4e7c4d3652f96f41179aab3ff53025c7a550d689 clk: qcom: gdsc: Add support to update GDSC transition delay
6e6fec3f961c00ca34ffb4bf2ad9febb4b499f8d clk: qcom: dispcc: Update the transition delay for MDSS GDSC
aa091a6a91df395a0fa00a808a543301ec99e734 clk: lan966x: Fix linking error
cc71d37fd1f11e0495b1cf580909ebea37eaa886 HID: vivaldi: fix sysfs attributes leak
fe23b6bbeac40de957724b90a88d46fb336e29a9 HID: nintendo: check the return value of alloc_workqueue()
3777ea7bac3113005b7180e6b9dadf16d19a5827 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
6b1775f26a2da2b05a6dc8ec2b5d14e9a4701a1a xen/grant-table: add gnttab_try_end_foreign_access()
abf1fd5919d6238ee3bc5eb4a9b6c3947caa6638 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
31185df7e2b1d2fa1de4900247a12d7b9c7087eb xen/netfront: don't use gnttab_query_foreign_access() for mapped status
33172ab50a53578a95691310f49567c9266968b0 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
d3b6372c5881cb54925212abb62c521df8ba4809 xen/gntalloc: don't use gnttab_query_foreign_access()
1dbd11ca75fe664d3e54607547771d021f531f59 xen: remove gnttab_query_foreign_access()
cd7bcfab4e73dcb3de92c2014c19f17af3864bfe xen/usb: don't use gnttab_end_foreign_access() in xenhcd_gnttab_done()
5cadd4bb1d7fc9ab201ac14620d1a478357e4ebd xen/9p: use alloc/free_pages_exact()
b0576cc9c6b843d99c6982888d59a56209341888 xen/pvcalls: use alloc/free_pages_exact()
42baefac638f06314298087394b982ead9ec444b xen/gnttab: fix gnttab_end_foreign_access() without page specified
66e3531b33ee51dad17c463b4d9c9f52e341503d xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
1860d30466366774055d993f9b31094ede8af415 MAINTAINERS: Update git tree for Broadcom iProc SoCs
d25ca90833073f2b807e0e697dcf05ba75396de7 Merge tag 'arm-soc/for-5.18/maintainers' of https://github.com/Broadcom/stblinux into arm/fixes
d986afd5a7b75b477ac347b222354cecd97edc87 MAINTAINERS: Update Jisheng's email address
353bb6a5f2ac495f289b7c7a528c7d134c9a8ec4 ASoC: wm_adsp: Compressed stream DSP memory structs should be __packed
37c333a5dea519973e8b6588ef7845b18ee1cb46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
52c9f93a9c482251cb0d224faa602ba26d462be8 arm64: Do not include __READ_ONCE() block in assembly files
36168e387fa7d0f1fe0cd5cf76c8cea7aee714fa ARM: Do not use NOCROSSREFS directive with ld.lld
3bf7edc84a9eb4007dd9a0cb8878a7e1d5ec6a3b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9c253994c5ba8e4ed7edc4dc400463209f750bb9 x86/PCI: Eliminate remove_e820_regions() common subexpressions
d13f73e9108a75209d03217d60462f51092499fe x86/PCI: Log host bridge window clipping for E820 regions
f80cfe2f26581f188429c12bd937eb905ad3ac7b NFC: port100: fix use-after-free in port100_send_complete
18dfc667550fe9c032a6dcc3402b50e691e18029 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
94a4a4fe4c696413932eed8bdec46574de9576b8 selftests: pmtu.sh: Kill nettest processes launched in subshell.
5f147476057832b8f87461ff6da35b5d2e1c2c29 Merge branch 'selftests-pmtu-sh-fix-cleanup-of-processes-launched-in-subshell'
b5521fe9a9336caa1caa2db126f1d3ba1bc8303e Merge tag 'xsa396-5.17-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9c674947f6112e4d68715e9f363c6698c2b0eead Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
9a564bccb78a76740ea9d75a259942df8143d02c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
03fe003547975680fdb9ff5ab0e41cb68276c4f2 gpio: ts4900: Do not set DAT and OE together
55d01c98a88b346e217eaa931b32e7baea905c9a gpio: sim: fix a typo
2b000c66100fdef9cc20a716f9ebb2118e24ef21 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
cef06913a0af21e161a6179a17d3f5fa7132ba46 Merge tag 'gpio-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b1a384d2cbccb1eb3f84765020d25e2c1929706e ARM: fix build warning in proc-v7-bugs.c
1db333d9a51f3459fba1bcaa564d95befe79f0b3 Merge tag 'spi-fix-v5.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f8b4c73e2c4d602c1310356095cf1b406149dbc8 x86/PCI: Preserve host bridge windows completely covered by E820
9751e5f18132abce1bbeac54a55bf029eb769bb5 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
09354ebe10b7c8447559aa1fda2cb3a5ca6034e1 Merge tag 'asoc-fix-v5.17-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a1cc1697bb56cdf880ad4d17b79a39ef2c294bc9 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
7e606edaa0a2e443fba9ae324efc1ba7834a0e7d Merge tag 'mvebu-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
c80ee64a8020ef1a6a92109798080786829b8994 riscv: alternative only works on !XIP_KERNEL
fe673d3f5bf1fc50cdc4b754831db91a2ec10126 mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
55b4083b44361d833c93216a619d3b4e6d03a0c9 Merge tag 'soc-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2ac5b58e645c66932438bb021cb5b52097ce70b0 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
37c9d66c95564c85a001d8a035354f0220a1e1c3 net: phy: DP83822: clear MISR2 register to disable interrupts
c30b5b8cfb72cc83c10793588ce94471a4769409 Merge tag 'staging-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
13acae3d926f835a6e07adaed28bb45b7273ea98 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
abd9072b31c184f0fdf327ac8c0a6edef5fcd627 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f6550e4a902957efa079ed3abe8d89997950449b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e5a00cc4487f3748ccc7d4a0c4c9772f28684386 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3b2ddb87c3d008c84d3088bf3317c27c58b61dd2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3ecbb938127b7878cec61d4ba37ec52ca6d21a27 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
72a16857ba34c389fab04b54e9a61a819d9d0d6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
48416b19d296aa8de75cacc06cc7027f9f8871f4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2b961eeb84f8d38f0232f0acfd9cd0219c4a0709 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0eb8479b7820389d9921c158cfc86d62644f4ed0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0dbbe3b57dc01d43aec60572b12ad7a05d7684f1 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
dee08f2e8a40f7e8a9418568ebfc92b0c9eab0ec Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f782afb87c9ac3ba1f050354bd03514406d4b4e0 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
a1cb766cdcea22aa270d17c7daa2469d725654bb Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
f412e898b5643059e5f9e68195d5cba6481b7de4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2afa42381aadc110b6372a088ecb6fc47fbeafd8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3a115e7f8f33cc8115e0b51b4b00b15d6ec66a32 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a6a8d3a553f2c4fb4a1d35254a3e8191cfe294bf Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
362efd8234ab111c42f30d83c22865c842115f9e Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9c183c8c158d0d72e46151fe655310fd0e058037 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b3437b4d7444d0d00480392d5a02dc4902626bc3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7ee11faef8935fdf7385f2dc1d49937647461196 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
02463e5202d02ea209616ebe4fd9f514bf32cb13 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
090ff5ac15212ac5383e5f03508d5e6ef76019d9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7295327959606384752==--
