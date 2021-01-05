Content-Type: multipart/mixed; boundary="===============1014864595257527630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 05 Jan 2021 06:27:11 -0000
Message-Id: <160982803168.23545.13977611637838846395@gitolite.kernel.org>

--===============1014864595257527630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: d8f50000b6bd0b041d5e6417c7760f41c0893ca7
    new: 2e78e8b981fed687859129f48ca62e870005a1e4
    log: revlist-d8f50000b6bd-2e78e8b981fe.txt
  - ref: refs/heads/master
    old: e37b12e4bb21e7c81732370b0a2b34bd196f380b
    new: 36bbbd0e234d817938bdc52121a0f5473b3e58f5
    log: revlist-e37b12e4bb21-36bbbd0e234d.txt
  - ref: refs/heads/next_master
    old: 4c6ed015c2a57c3b385265895a69a87f87da8e28
    new: 83dadd4cfb0c472ad1b19d05343766018a14a458
    log: revlist-4c6ed015c2a5-83dadd4cfb0c.txt

--===============1014864595257527630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f50000b6bd-2e78e8b981fe.txt

01493ccb4436aadcaf8f33cd5d524a5d68f22836 tty: serial: icom: Use DEFINE_SPINLOCK() for spinlock
54ca955b5a4024e2ce0f206b03adb7109bc4da26 serial: mvebu-uart: fix tx lost characters at power off
2da499c6f7b1c13fc5b9fa20d9455c8ca7e8978e Merge branch 'misc' into for-next
960ddf70cc11024e6e9dac206316d0160e00a77d drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
fbaf0aa8c7a8d4f7c3e4664f2f03ec8c7cc79910 x86/build: Add {kvm_guest,xen}.config targets to make help's output
ac5d08870d0b94cbfa8103c9e294de2b96f249bc x86/build: Realign archhelp
c7948f3faf26176eca9bb32ec322592808e12f0f f2fs: handle unallocated section and zone on pinned/atgc
f9649bf2fd39cec4cf49116d2a963d23fa59e8f3 f2fs: Replace expression with offsetof()
5e0152161933f10872598dfae5ea1eee47ac8665 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
b7e4c14f90e5971717527c685390049f9b88fe48 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3b931420b1877ac7c10a8d2bd0843b8ea313b7c5 f2fs: fix to keep isolation of atomic write
12a7530b29e511213d1c4416ca8afe566d2189b7 f2fs: enforce the immutable flag on open files
e3279133dd637efb774af7d22934db980037bd13 f2fs: relocate f2fs_precache_extents()
74b87103b3d03665af03b0ea817e59bd4b5adf2c arm64: defconfig: Enable HID multitouch
19f0af6ab132a6110a2d3127833d4554b71b8cc7 arm64: defconfig: Enable TMPFS Posix ACL
0085a33a25cc534838f801d697f87725e835743c arm64: dts: qcom: sm8250: Add support for LLCC block
221f0ef37f5529fe35110651452f9c05dcb7bf8e arm64: dts: sm8250-mtp: enable USB host nodes
7c1dffd471b14dbf738268c7c0b3e43b362fa5db arm64: dts: qcom: sm8250.dtsi: add display system nodes
46967bb61a20f6eb7417193e494a62ba5b0f760f arm64: dts: qrb5165-rb5: add mdss/mdp/dsi nodes
0b2033dcf4afa399addacdf2f24600894fb947d7 arm64: dts: qcom: qrb5165-rb5: add gpu/zap-shader node
9e301a547a7eadab8e6d4089eac9e6a123d18d23 arm64: dts: qcom: sm8250-mtp: add gpu/zap-shader node
04c8e3f7e9e9675a01182dea2a4ebe2fe26ad706 arm64: dts: qcom: qrb5165-rb5: correct vdc_3v3 regulator
d004c631ea4e1327cf04316ff444e7e078e00d77 arm64: dts: qcom: qrb5165-rb5: add lt9611 HDMI bridge
3f2094dfbe691d3d31b8a478c83495989773e390 arm64: dts: qcom: sm8250: power up dispcc on sm8250 by MMCX regulator
63e10791ccab664abc031b7fad07674fdae2d829 arm64: dts: qcom: sm8250: add apr and its services
793bbd2db7e35a9dbf006e81a8373cd1c333ae53 arm64: dts: qcom: sm8250: add audio clock controllers
3160c1b894d9cf5373457f260d4660d6269204ae arm64: dts: qcom: sm8250: add lpass lpi pin controller node
768270ca57f6a495c9c1d81a1b01ab5ad604b321 arm64: dts: qcom: sm8250: add wsa and va codec macros
b657d372627091b832f6aa87d8eae92154c77659 arm64: dts: qcom: sm8250: add mi2s pinconfs
590a135ebdc7053ec81e35be2a517b916c002ef9 arm64: dts: qcom: qrb5165-rb5: Add Audio support
88b57bc335aec493531a75505391d837041ab935 arm64: dts: qcom: sm8250: rename smem device node to follow schema
465b13cc0ac1e792d844117636296c4359e15504 arm64: dts: qcom: Fix SD card vqmmc max voltage on sc7180-trogdor
bd167507d5b6fffe176eae56d9d9c0b3d26b64e6 arm64: dts: qcom: Add device tree for ASUS Zenfone 2 Laser
8d079bf20410aeb2cc714d8781d3a0930f85448f arm64: dts: qcom: sc7180: Drop pinconf on dp_hot_plug_det
f426c3b1d66fb76ad11ef097e840c0eb32b7f9be dt-bindings: msm: Add LLCC for SM8250
916c0c05521a52f13283ad3600793fc79516ff31 soc: qcom: llcc-qcom: Extract major hardware version
c4df37fe186de4df8895a7a4793f5221eda6e5ae soc: qcom: llcc-qcom: Add support for SM8250 SoC
e1d8008179fef782ecea4e7af1b9cd9891bd881e drivers: qcom: rpmh-rsc: Do not read back the register write on trigger
e2b0330c5a20baa4ab55553c60412c367d179e7b dt-bindings: soc: qcom: convert qcom,smem bindings to yaml
6a4afe38787d7556948b026652a6770e46ce0f6d EDAC/amd64: Tone down messages about missing PCI IDs
2a28ceef00bac65d6bb1757002f742806837e100 EDAC/amd64: Merge sysfs debugging attributes setup code
61810096de3c3ec977c71dbb7e00447d70045163 EDAC/amd64: Merge error injection sysfs facilities
1865bc71a869ede69098b1f3e65857b4330f0607 EDAC/amd64: Limit error injection functionality to supported hw
91afe604c15405a7b15d1464f224372cd82d3e2c Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c76e02c59e13ae6c22cc091786d16c01bee23a14 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60267ba35c744d851dcd2d22ebaa240ca6aaa15f ceph: reencode gid_list when reconnecting
ad32fe8801c38f7b1a8b3814bd1f006cb2b5e781 libceph: fix auth_signature buffer allocation in secure mode
f5f2c9a0e3073debc6bc0ecc855ced0158526ee8 libceph: align session_key and con_secret to 16 bytes
664f1e259a982bf213f0cd8eea7616c89546585c libceph: add __maybe_unused to DEFINE_MSGR2_FEATURE
1b3df368914b5e1783a9192b32418b24b7a721e5 soc: qcom: smem: use %*ph to print small buffer
48b0777cd93dbd800d3966b6f5c34714aad5c203 Revert "dm crypt: export sysfs of kcryptd workqueue"
59b4a8fa27f5a895582ada1ae5034af7c94a57b5 CDC-NCM: remove "connected" log message
1ad58225dba3f2f598d2c6daed4323f24547168f net-sysfs: take the rtnl lock when storing xps_cpus
fb25038586d0064123e393cadf1fadd70a9df97a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
2d57b4f142e0b03e854612b8e28978935414bced net-sysfs: take the rtnl lock when storing xps_rxqs
4ae2bb81649dc03dfc95875f02126b14b773f7ab net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
5ff3fda971ae6c5a0d884dc9ff8780e89536fb72 Merge branch 'net-sysfs-fix-race-conditions-in-the-xps-code'
dea8dcf2a9fa8cc540136a6cd885c3beece16ec3 Merge tag 'for-5.11/dm-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3a845b30bc43d7afc5824a0f15ee4a6caba3d86f mips: kernel: convert comma to semicolon
4614792eebcbf81c60ad3604c1aeeb2b0899cea4 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
a2d029b16cd8db2fd35d1c394889a38b3e73ca94 mips: pci: convert comma to semicolon
dbafd5105cfd9f44960bc6759a788f0290e8fba0 MIPS: No need to check CPU 0 in cps_cpu_disable()
950271d7cc0b4546af3549d8143c4132d6e1f138 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e7579d5d5b3298f7e888ed07ac16bfb7174c135a net: mptcp: cap forward allocation to 1M
74f88c1676aa0b4518549c5a846875a6102ab540 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb1e6e562b37b39adfe251919c9abfdb3e01f921 bnxt_en: Fix AER recovery.
a029a2fef5d11bb85587433c3783615442abac96 bnxt_en: Check TQM rings for maximum supported value.
bc4adf0eb72dbba8355fef3ef4451e4f72702c99 Merge branch 'bnxt_en-bug-fixes'
1169318bd565d2911b949f6123e109baa35881b6 net: ipa: don't return a value from gsi_channel_command()
1ddf776b498c922935d0ec3283b9817dd33aedf7 net: ipa: don't return a value from evt_ring_command()
bb2cc7d7143f00717d4d9346817fc332bcf8ad2f Merge branch 'net-ipa-fix-some-new-build-warnings'
4d4f9c1a17a3480f8fe523673f7232b254d724b7 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
698222457465ce343443be81c5512edda86e5914 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
4f374d2c43a9e5e773f1dee56db63bd6b8a36276 net: mvpp2: fix pkt coalescing int-threshold configuration
21fdca22eb7df2a1e194b8adb812ce370748b733 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a533b70a657c03137dd49cbcfee70aac086ab2b1 net: neighbor: fix a crash caused by mod zero
bd1248f1ddbc48b0c30565fce897a3b6423313b8 net: sched: prevent invalid Scell_log shift count
5ede3ada3da7f050519112b81badc058190b9f9f net: hns: fix return value check in __lb_other_process()
085c7c4e1c0e50d90b7d90f61a12e12b317a91e2 erspan: fix version 1 check in gre_parse_header()
9b22fece786ed641909988da4810bfa8e5d2e592 atlantic: remove architecture depends
1fef73597fa545c35fddc953979013882fbd4e55 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
f0d1ede1459f00ddc296c3063f3510dc9942b755 tpm: Fix fall-through warnings for Clang
5160ecd31a0fd62cb59da3412cfa39f3e4c97984 char: tpm: add i2c driver for cr50
4bfc4714849d005e6835bcffa3c29ebd6e5ee35d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
db8892bb1bb64b6e3d1381ac342a2ee31e1b76b6 usb: cdns3: Add support for DRD CDNSP
f738957277bad824b422399a214b630d7832f884 usb: cdns3: Split core.c into cdns3-plat and core.c file
394c3a144de89e994c8a2c5ba5dc64fa4e5aa870 usb: cdns3: Moves reusable code to separate module
0b490046d8d7c035177ca4f5380f0c3275c4697d usb: cdns3: Refactoring names in reusable code
ac5bca142759db36bbff2e0834c37fe956171233 usb: cdns3: Changed type of gadget_dev in cdns structure
e93e58d2740282d32c0278fab283eb0ae158bb59 usb: cdnsp: Device side header file for CDNSP driver
3d82904559f4f5a2622db1b21de3edf2eded7664 usb: cdnsp: cdns3 Add main part of Cadence USBSSP DRD Driver
118b2a3237cf499727649b1c018dd2f1d329af08 usb: cdnsp: Add tracepoints for CDNSP driver
64b558f597d1e564c67ba55444da4aaf621dc809 usb: cdns3: Change file names for cdns3 driver.
bbf60daee7de3969502f8b8a67f9f2dca80c94c6 MAINTAINERS: add Cadence USBSSP DRD IP driver entry
7650778e79b9daf09cfccb46445036ae0ea984ac usb: cdnsp: Mark cdnsp_gadget_ops with static keyword
28a25ba3e59263a66b2a2cd3e153351b2db2a6b6 usb: cdns3: fix build when PM_SLEEP is not set
b13f020d0c9f03d8c6f63f06ac4cfea76a212afb usb: cdns3: fix warning when USB_CDNS_HOST is not set
dc68ba6c72366e0402fbcc4783a8b6ab610265df usb: cdnsp: Removes some not useful function arguments
88171f67a2c15461d29942b0103d539f52367844 usb: cdns3: Removes xhci_cdns3_suspend_quirk from host-export.h
e2d60f8c475a4955b8c39bda4cf6b10b09460772 usb: cdnsp: fix error handling in cdnsp_mem_init()
fba8701baed76eac00b84b59f09f6a077f24c534 usb: cdns3: Fixes for sparse warnings
16e3610154d0c992a0558d684213201f5355bd76 usb: cdnsp: Fixes for sparse warnings
826a9584d14a7561f44eac86fe7d3c75c6bd2ad9 usb: cdnsp: Fix for undefined reference to `usb_hcd_is_primary_hcd'
9b14736cbc8b023c6cf24a798e6efde9a396ccff usb: chipidea: tegra: Remove MODULE_ALIAS
a3c5cd3e3a007ec0e8b4f027e5ecb2c5eb3d8416 usb: chipidea: tegra: Rename UDC to USB
23626e035e18f380ff8dca194d2d5cc9cc583619 usb: chipidea: tegra: Support host mode
8ad26b8828c49e0cbf26f6dd29343e87e3bb0d10 usb: chipidea: tegra: Support runtime PM
fc71a6268982ef71d08a0e2285594ae38672e9ab usb: chipidea: tegra: Specify TX FIFO threshold in UDC SoC info
26b614fa441048a9f8e4a814c3b01756816ce7a7 dmaengine: ti: k3-udma: Fix pktdma rchan TPL level setup
ff58f7dd0c1352a01de3a40327895bd51e03de3a dmaengine: idxd: off by one in cleanup code
8fb28795fb64e1151c0e713686d8b026a5a2aece dmaengine: qcom: gpi: Fixes a format mismatch
33cbd54dc515cc04b5a603603414222b4bb1448d dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
d645148cc82ca7fbacaa601414a552184e9c6dd3 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
595a334148449bd1d27cf5d6fcb3b0d718cb1b9f dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
ba42f61b36121730d7f51cc261dfd744ee19f50b qcom: bam_dma: Delete useless kfree code
28d8e07fc9478f8f14dd5dd4b2c382982fa12461 MAINTAINERS: Add entry for Texas Instruments DMA drivers
cc465fa269bc0dc63a1ab7384110e4079fb40421 dt-bindings: dma: ti: Update maintainer and author information
ef019c5daf032dce0b95ed4d45bfec93c4fbcb9f PHY: Ingenic: fix unconditional build of phy-ingenic-usb
92cbdb923c17544684c2dd3be9f8636617898a44 usb: cdns3: imx: fix writing read-only memory issue
2ef02b846ee2526249a562a66d6dcb25fcbca9d8 usb: cdns3: imx: fix can't create core device the second time issue
d1357119157c4662d43143885f3691f9a766369a usb: cdns3: imx: improve driver .remove API
65403ff98ebb86caf498e020d572819bb61860ad MAINTAINERS: Update address for Cadence USB3 driver
3deba4d8f07be264b21e81d604c6b569a41a33b5 ALSA: usb-audio: Add quirk for BOSS AD-10
433df0d61c2e76860ad6b44e8abcd9e40e2ece6b Merge branch 'linus'
1173fb292bae23f5e1a2bb6a95f4eca9b6725b30 Merge branch 'x86/build'
49d411f2c93aae48dd379c77db887aa282e9fb51 ASoC: Intel: common: Fix some typos
cffa4b2122f5f3e53cf3d529bbc74651f95856d5 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
ede090f5a438e97d0586f64067bbb956e30a2a31 spi: altera: fix return value for altera_spi_txrx()
4ac275eda0d7bf6f222ad0093ffbdfd2f4228eaa ASoC: rt1015: sort header inclusions
bf1eb056ac15a058fb5e254307f14f45efbe79d8 ASoC: rt1015: save boost_mode only if valid
e48b41e903a102744827661080acd500b7bbef26 ASoC: rt1015: return error if any when setting bypass_boost
3128f1c3b53d73e35e1069663736284358fcdd01 ASoC: rt1015: refactor retry loop and rt1015_priv allocation
a5db2ca51367eeafb0c4013d3a6fc58932612c03 ASoC: rt1015: remove unneeded variables in rt1015_priv
da4282c17d695b9311608aa63b3c633e649aadea selftests/bpf: Fix a compile error for BPF_F_BPRM_SECUREEXEC
89ffd36a9ece5eae9667a30bc6601862c8e12419 Merge series "ASoC: rt1015: apply some refactors" from Tzung-Bi Shih <tzungbi@google.com>:
1027a42c25cbf8cfc4ade6503c5110aae04866af power: reset: linkstation-poweroff: add missing put_device()
95ebabde382c371572297915b104e55403674e73 capabilities: Don't allow writing ambiguous v3 file capabilities
75681980c4e3d89c55b5b8f20b8f4c1aace601be ARM: dts: exynos: use Exynos5420 dedicated USB2 PHY compatible
cb31334687db31c691901269d65074a7ffaecb18 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
8528cda2b7c667e9cd173aef1a677c71b7d5a096 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
437ae60947716bb479e2f32466f49445c0509b1e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
77e6a5467cb8657cf8b5e610a30a4c502085e4f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1ac8893c4fa3d4a34915dc5cdab568a39db5086c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3e7d9a583a24f7582c6bc29a0d4d624feedbc2f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
e98e2367dfb4b6d7a80c8ce795c644124eff5f36 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1fea2eb2f5bbd3fbbe2513d2386b5f6e6db17fd7 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
545a540a9c2ec192cdd5c75af1e334711a79354a arm64: dts: exynos: correct S3FWRN5 NFC interrupt trigger level on TM2
feb7cf14d8def306e8966bf0b0b10bbea1abde2a Merge branch 'next/dt64' into for-next
77788775c7132a8d93c6930ab1bd84fc743c7cb7 io_uring: don't assume mm is constant across submits
fe16e639831f502c598df35512924b32484b2c2f percpu: reduce the number of cpu distance comparisons
7dd3050a0194f5dc25b2679971a758339288d6e2 Merge branch 'for-5.12' into for-next
b000700d6db50c933ce8b661154e26cf4ad06dba habanalabs: Fix memleak in hl_device_reset
aa57e77b3d28f0df07149d88c47bc0f3aa77330b HSI: Fix PM usage counter unbalance in ssi_hw_init
7cf22a1c88c05ea3807f95b1edfebb729016ae52 selftests/vm: fix building protection keys test
e7dd91c456a8cdbcd7066997d15e36d14276a949 mm/hugetlb: fix deadlock in hugetlb_cow error path
3a176b94609a18f5f8bac7ddbf8923bd737262db Revert "kbuild: avoid static_assert for genksyms"
5dbdb2d87c294401a22e6a6002f08ebc9fbea38b checkpatch: prefer strscpy to strlcpy
6d87d0ece58bc0022ca5247721a8eb06ef66b673 mm: add prototype for __add_to_page_cache_locked()
dc2da7b45ffe954a0090f5d0310ed7b0b37d2bd2 mm: memmap defer init doesn't work as expected
e05986ee7a5814bec0e0075d813daca3d46e4a9e mm/mremap.c: fix extent calculation
111fe7186b29d172729db5e294875b9fc7a0ec1d mm: generalise COW SMC TLB flushing race comment
13384f6125ad7ebdcc8914fe1e03ded48ce76581 kasan: fix null pointer dereference in kasan_record_aux_stack
87dbc209ea04645fd2351981f09eff5d23f8e2e9 local64.h: make <asm/local64.h> mandatory
8b0fac44bd1ff17016502b3c3533f5abb8456c65 sizes.h: add SZ_8G/SZ_16G/SZ_32G macros
aa8c7db494d0a83ecae583aa193f1134ef25d506 kdev_t: always inline major/minor helper functions
36845663843fc59c5d794e3dc0641472e3e572da lib/genalloc: fix the overflow when size is too big
f0bb29e8c4076444d32df00c8d32e169ceecf283 lib/zlib: fix inflating zlib streams on s390
605cc30dea249edf1b659e7d0146a2cf13cbbf71 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
1f3147b49d75b47b6be54a1e6dfa87a4921e1e51 mm: slub: call account_slab_page() after slab page initialization
34fb2a952ba80cab5e331b52ae524b6b71f45cb5 power: supply: cpcap-battery: improve handling of 3rd party batteries.
1e625fe6fa914920d8ef5ec015f286d45b1e950d power: supply: ingenic: remove unneeded semicolon
139711f033f636cc78b6aaf7363252241b9698ef Merge branch 'akpm' (patches from Andrew)
875b2376fd663832bf45f7285c9d26cb8c52929a fs: block_dev.c: fix kernel-doc warnings from struct block_device changes
dc30432605bbbd486dfede3852ea4d42c40a84b4 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
e0e0427412d0f374461a5294efc161e00df4be53 EDAC/ppc4xx: Convert comma to semicolon
f2a34093730f7f7808edbe304095912ca74d3e6c Merge branch 'edac-misc' into edac-for-next
7078a5ba7a58e5db07583b176f8a03e0b8714731 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
181739822cf6f8f4e12b173913af2967a28906c0 ARM: dts; gta04: SPI panel chip select is active low
44362a3c353aeec5904c2ae6d1737f20fe7e9c79 KVM: arm64: Fix hyp_cpu_pm_{init,exit} __init annotation
6820e812dafb4258bc14692f686eec5bde6fba86 spi: Fix the clamping of spi->max_speed_hz
e9141c1aaa72782b9de7b224cd184a809aa4a87f ASoC: rt5645: Remove the redundant delay time
3b15ccac161aa61511561fa2a76cd9677563d22f regulator: Add regulator driver for ATC260x PMICs
e042f151ec7474b88b8c1edaaddd1ff7415d7117 hwmon: (sbtsi_temp) Fix Documenation kernel-doc warning
742eb4750ff35fd62784b04b675d672b8dee2524 s390: update defconfigs
129975e75b9a2ba528d7f58be2e338cd644f6ed8 s390/Kconfig: sort config S390 select list once again
1eda52334e6d13eb1a85f713ce06dd39342b5020 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
07e07db97a466b12e30f34e5e372bd510a4ceb48 hwmon: (pc87360) convert comma to semicolon
25073b299f46bb973d16dad746d905f5b0d03b03 hwmon: (smsc47m1) Remove 'h' from printk format specifier
b9205539b6923bec9a880fc49b67107cb2b7b242 hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
ca6493c4a0987855aefd0449a031c5e57306a5be hwmon: (abx500) Decomission abx500 driver
b09aa2d201b798816ec789ffbcb4080996f57594 hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
28c057cc057db32a0cd173b1ef03688a95597719 hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
d0359c583488821e325dab50febc9561f9786a83 hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
1b79d8547629e445d43e9453167012a1ac70cbe9 hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
f68102abbc2d1ff768cc14a99152f5d2d09eeb5d hwmon: (pwm-fan) Store tach data separately
bae99e301bea3902b29f6b17cc13f7e9c1088a4f hwmon: (pwm-fan) Support multiple fan tachometers
c318840fb2a42ce25febc95c4c19357acf1ae5ca USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
5b5465dd947cb655550332d3fa509f91a768482b arm64: defconfig: Make INTERCONNECT_QCOM_SDM845 builtin
5e935f340864824f949cbe17ce51330464807aa0 Merge branch 'fixes' into for-next
977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
8f50db4b5c79af2ba54f5fbe8a5173fd7f37a493 powercap/drivers/dtpm: Fix __udivdi3 and __aeabi_uldivmod unresolved symbols
a04307bd9dddb650f84d968165cdf4d3dd3c9b99 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'powercap' into linux-next
0acfbe9ce46925ac92f6e27d0e273297e57c633c Merge tag 'misc-habanalabs-fixes-2020-12-30' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
5ccfa39ddd474fc2edc844539528d10f5f462b54 leds: Use DEVICE_ATTR_{RW, RO, WO} macros
66898f3fe906364e36fddd5d6292d52022357cf4 leds: ss4200: simplify the return expression of register_nasgpio_led()
96cd76dc9deac79196e7b1d3e0420abc5c8cd74b leds: leds-lm3533: convert comma to semicolon
6615fda1f8cc5cd60790cfffa055c47bc3511b4f leds: leds-ariel: convert comma to semicolon
0e5c2221f75992a86a2c935e0b49424fad86d8c2 leds: lm3533: Switch to using the new API kobj_to_dev()
6207cb85fe68892280dceb1d6097c835b7e9dd6b leds: gpio: Set max brightness to 1
9a5ad5c5b2d25508996f10ee6b428d5df91d9160 leds: trigger: fix potential deadlock with libata
f6e1ea19649216156576aeafa784e3b4cee45549 Merge tag 'ceph-for-5.11-rc2' of git://github.com/ceph/ceph-client
b3304591f14b437b6bccd8dbff06006c11837031 drm/i915/dp: Track pm_qos per connector
1642b4450d20e31439c80c28256c8eee08684698 io_uring: add a helper for setting a ref node
1ffc54220c444774b7f09e6d2121e732f8e19b94 io_uring: fix io_sqe_files_unregister() hangs
b1b6b5a30dce872f500dc43f067cba8e7f86fc7d kernel/io_uring: cancel io_uring before task works
c4f72d42ae5bf967bad8df51bc7389253052e428 tools/memory-model:  Document locking corner cases
c551402e53259ff7e2ebc3ebf7ac2afbc8ccdc8a tools/memory-model: Make judgelitmus.sh note timeouts
91f015625c5b3f6ce5659387b406c9f961edd553 tools/memory-model: Make cmplitmushist.sh note timeouts
c401e834b4e4fc149e3175cf184958d0d98df095 tools/memory-model: Make judgelitmus.sh identify bad macros
f0e321105d70031c5b157b813bb674595b4468cd tools/memory-model: Make judgelitmus.sh detect hard deadlocks
9c0969b2794a035d3f418a3163f6b1452ce3c3fa tools/memory-model: Fix paulmck email address on pre-existing scripts
9abddc3630407babd04a4103e6c4726b8194b086 tools/memory-model: Update parseargs.sh for hardware verification
4ec1f7b3d300ee99aaaac14890820217b94fdba3 tools/memory-model: Make judgelitmus.sh handle hardware verifications
2ebd57dd97f26acb7620e47acaed4f8cdbc8c65e tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
3703855b60eab049519a6a873464d3239fdd10ae tools/memory-model: Fix checkalllitmus.sh comment
5f5455e9d2f3568aa5249fa66fcff54359ade8ed tools/memory-model: Hardware checking for check{,all}litmus.sh
d9270d108e8fd4b1e64ab6dcf34e528c354943ee tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
7587e8e76ee5cf09330a4d90821b3189c885dd81 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
b91097ecea6339c2d724cec7112b3b6b088db26a tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
d9f7e585d2919c3e51dd6c559938698fa9510880 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
31729561a27eae9ab9a984c60a55b962a0073029 tools/memory-model: Keep assembly-language litmus tests
275d4284fae0fe7a50148fcc8b6b68cff402b525 tools/memory-model: Allow herd to deduce CPU type
356db9b7fe7337ec3aca74a573cbadbc16fc8b35 tools/memory-model: Make runlitmus.sh check for jingle errors
7c62ded293e7d291dd2b1a2c50b2d11016d13bd7 tools/memory-model: Add -v flag to jingle7 runs
2583afb45b621ca04b3e8ec506ab84df8b5197de tools/memory-model: Implement --hw support for checkghlitmus.sh
ae1e6de80194bff8ddcc328ce9ba84f1c6196aa6 tools/memory-model: Fix scripting --jobs argument
c48e1dccd1e4c84bbbdd8841195b175eefd45700 tools/memory-model: Make checkghlitmus.sh use mselect7
603875d83fb8a782af58789ca30332397f88efad tools/memory-model: Make history-check scripts use mselect7
7925587a206b6123667cd505f9c9fb77d4599704 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
eb6cb24a0b49eefc25aa65f7fbc26b6e00ad16d8 tools/memory-model: Repair parseargs.sh header comment
4b5107b683e89a96075432e7164e02e74d60edf7 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
3d39db7760cf76d982eca009ce2dd9410fc45a35 tools/memory-model: Add data-race capabilities to judgelitmus.sh
01da8c4c62c945263fa003f1b55b5de4b4d762c8 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
26914881aed2e1ce3225dec744622e4c08e47e56 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
c8fd1f20733c9aba03f2d029382393063ff8aa53 Merge branch 'lkmm-dev.2020.12.30a' into HEAD
e3c5c4cbafeaccdb8cccd20e438949121a33083c rcutorture: Add testing for RCU's global memory ordering
1a39af03e31258df119f50886eeec375b9159634 rcu/tree: Make rcu_do_batch count how many callbacks were executed
cf8fdf9b168933d680c0f0107de34ba7c8dd515a rcu/segcblist: Add additional comments to explain smp_mb()
1d4cd4e020221413d858ccce50a057ccb571d2cc torture: Make --kcsan specify lockdep
ae8fa37e1f10ba8299d1c0f9eaaeac952a604cdd tools/memory-model: Tie acquire loads to reads-from
26b235e7f323c6d832510b33f05541fc366b1386 rcu: Mark obtuse portion of stall warning as internal debug
8998ec41d04d1917a528ab3890a0dc0c2d9c6842 locking: Remove duplicate include of percpu-rwsem.h
4be07d151074e744699ed9acc6f000f8a2c2965d torture: Make kvm.sh "--dryrun sched" summarize number of batches
346100c8f3f7766bbb1ce4bc93f00fa62e9da1d6 torture: Make kvm.sh "--dryrun sched" summarize number of builds
87ad49a8a6ba4075a23403d372cec7c4e4bf1458 docs: Remove redundant "``" from Requirements.rst
8265b8ae017227ba62125f3bc8c3dd65a755afc5 rcu/segcblist: Add counters to segcblist datastructure
de32a4fbb600954fe80c74d4351d3d91a611da46 rcu/tree: segcblist: Remove redundant smp_mb()s
76c696d3040fc1c43cbbeb63b8e78f9641ee0d3f cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
e4d349091a2dc17d70289fe95487536be30a0507 cpumask: Make "all" alias global and not just RCU
0528e8b524ce63a864d2955434a96d70990e109e cpumask: Add a "none" alias to complement "all"
95bd6e33cec3b7a10da13ff5284483549129cdb6 cpumask: Add "last" alias for cpu list specifications
a8125254d63ea88c7906f68892e2436565403616 rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
25d815a1820fb26875de5f41801aca440f596e35 doc: Remove obsolete RCU-bh and RCU-sched update-side API members
0862456c7b4f3d1435621c8272aef8bea35116ac scftorture: Add debug output for wrong-CPU warning
43931c1ebb9e50a5c188ea1ce778e2f2e862df72 torture: Allow kvm.sh --datestamp to specify subdirectories
f2ce4c2e41194d485b986acc4bf07539ae812325 rcu: Add lockdep checks for interrupts disabled
209ae52dd29ec90b0d8656a0da2d7402d5818412 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
585c4d9888e897b9a3851f754c6017d893836dff rcu: Do not NMI offline CPUs
8d4e2374d33eb5fb10b26db1e5b84b6a2aec961c srcu: Make Tiny SRCU use multi-bit grace-period counter
60251378ee57ad072f7c09dc99e917fd0daa46b1 srcu: Provide internal interface to start a Tiny SRCU grace period
6ff2502633addbd847e9bc25e819d0faeaef2047 srcu: Provide internal interface to start a Tree SRCU grace period
7822eca4d35f56f48dee43818807bb25820ef775 srcu: Provide polling interfaces for Tiny SRCU grace periods
4e46973c37af836f4eb77e4af45c752ad256aa07 srcu: Provide polling interfaces for Tree SRCU grace periods
6ecac17c810c2ef92776c8c4f144e6be709363f0 srcu: Document polling interfaces for Tree SRCU grace periods
5959e6b662372234f1fa9e8e834b0d8341ea02ff rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
c159046c92f3e18d9f5674ee5d3683a26e9c2cf3 rcutorture: Add writer-side tests of polling grace-period API
fdd2db24b8bcfc2de92e194778eb307c5cb0e10c refscale: Allow summarization of verbose output
3557037677f5ee3f2bdb29fed5b3d15ed099a366 rcutorture: Add reader-side tests of polling grace-period API
8d0ed73cfb968aa1c86a71b364228d3c9feca769 srcu: Add comment explaining cookie overflow/wrap
64c5eb6345ee0b88ffa009fc9cd98d4008b0ca40 rcu/trace: Add tracing for how segcb list changes
32047f89501f90fc601f6082ab5121bfaf7b1a50 list: Fix a typo at the kernel-doc markup
67e2a981e609cb2de7db2ee2303f11edac439dec rcutorture: Require entire stutter period be post-boot
421ba0b96f4abfac49b3a4c10aa085f03b5605ea rcutorture: Make synctype[] and nsynctype be static global
ba3593f7700c02b3dfd9fbaf272096a436289275 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
336a9c69dea72d23c576eceffaaabf3f74cfd6f5 torture: Add fuzzed hrtimer-based sleep functions
60dbeb995c23d4d861afc0ba3df2485df09f027c rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
5abe6968aede76f79d2f6feb31db99826be7b201 torture: Make stutter use torture_hrtimeout_*() functions
fe0ed27bfb76713c567da231f2eec85e54e7ba5c rcutorture: Use hrtimers for reader and writer delays
4e40fb14e2d388966670a11765bce639ea0ca9e8 torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
7cdffc233b6b2bb6968d84fe1e43660e23bf0cc5 torture: Add config2csv.sh script to compare torture scenarios
ca6413d31e8dc16c035bd870085ce90020e23b64 rcu/segcblist: Add debug checks for segment lengths
22c9df69812427e00e152139c3fe94baf15c5a25 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
665727d65af1e2c017733d26adf2f73ff3b8d969 rcu: Check and report missed fqs timer wakeup on RCU stall
c9732a387fa666f9d4aa131c20ca409cdd14e60b rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
633a0d65bdb29566aaf2d5038a9299d71036c971 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
8584e873326dc55c57ace153505ac94644aaa795 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
ba74343f8ec5f3e169175bbd8dde406705e55008 torture: Make kvm.sh "Test Summary" date be end of test
3f493fe64692d367908fdb73b1b7f4fe05b80ebc rcu: Record kvfree_call_rcu() call stack for KASAN
e87a21aebe39cc3685d2b02530ba90194db1ff50 torture: Make kvm.sh arguments accumulate
dab4a23908309dddd4766e44fc8c3111003be194 torture: Add torture.sh torture-everything script
73935189507e5cfda7b7ef8e84e52042d014f8e8 torture: Print run duration at end of kvm.sh execution
d8d7d6952596cd06b87788bbbce85ce25cd06bd4 torture: Make torture.sh use common time-duration bash functions
9d4ca391bd232107b81b5a71bb63e53c8de343a8 torture: Remove use of "eval" in torture.sh
c0cbd76a4b301fc086982cd58927b2835a20ebbf torture: Make kvm.sh return failure upon build failure
1ef60b61f64cb8c31175d64e488d94320f84e3a1 torture: Add "make allmodconfig" to torture.sh
538fc2ee870a3ed87d109fce58e4b299919b456d rcu: Introduce kfree_rcu() single-argument macro
4369568fda474c8a358cdd546eb38e00f8b316c3 rcu: Eliminate the __kvfree_rcu() macro
642210d5a7e3f4dc5535600d606c96527711dfda torture: Auto-size SCF and scaling runs based on number of CPUs
ba4d9063157d5375d5a12c973de6a336dba0586a torture: Make kvm.sh include --kconfig arguments in CPU calculation
755f910e9dbc37727f170c7f46b4f12ee3ad6d1a torture: Enable torture.sh argument checking
9560f3dd69566570267914c3ae3d55185918a721 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
44586270700cd86c2fd71c8979ae782e316c10b8 torture: Make torture.sh refscale runs use verbose_batched module parameter
42ef6b43f241403f4a3212e5097412973cf8e395 torture: Create doyesno helper function for torture.sh
7da2f7cc02b57231efd03a7dc618b3b126f9b51f torture: Make refscale throttle high-rate printk()s
0938c43dac290ce1157f2eaa68c76a222ef76a28 torture: Throttle VERBOSE_TOROUT_*() output
edc12af73e153e0f9e309c20d92106cb3a6a0893 torture: Make torture.sh allmodconfig retain and label output
f2e4e62bbea963512b2d5e39d5308c44da11b551 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
11482fdee41ca4e9c00bc1f36399b9b290fabf42 torture: Make torture.sh refuse to do zero-length runs
91e05853bf7f812c22fed94a5186854b85241e90 torture: Add kvm.sh test summary to end of log file
1a5114f5b9a31cab68c61bff1c4f88a39e70ca4f torture: Drop log.long generation from torture.sh
4ff35cfc65b3acb54440c5d49f9a80301feea4b9 torture: Allow scenarios to be specified to torture.sh
00b2cb9472e8ed451bdd713ae43bbf65460c4740 torture: Add command and results directory to torture.sh log
070be6702ca417f99993e20aa1bfeed1f19ac86e torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
8598252d80aef7566b032f40d2e6e9717442d3cb docs: Fix typos and drop/fix dead links in RCU documentation
d59db4623f0c9da57f0e6f955ada99811a1e36f2 tools/memory-model: Remove redundant initialization in litmus tests
3468606fa6c5421177c8812c134f4203d9e45479 tools/memory-model: Fix typo in klitmus7 compatibility table
69d869970c2c71a3cc4d6a4d164bb0103bbb682a kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
d2d0cf705fbd39bda92e739af45c76bec346b3ed random32: Re-enable KCSAN instrumentation
f32a449e284748a9aa35896d46ba7c5ef710d9bf rcutorture: Make object_debug also double call_rcu() heap object
a309490a85483835cba80c0f9faf253fed3bba0c torture: Stop hanging on panic
9142393dcd2676b655176aa466437fc2f1b045b4 mm: Add mem_dump_obj() to print source of memory block
4c981977e0c0926d50260a195e1f4d66acd9a6c3 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
c2bd6c8370a09f4b7f27557f555af4c92dc5e3c9 mm: Make mem_dump_obj() handle vmalloc() memory
21ea006389c7a61694f3c4e119f7498504aef3fc mm: Make mem_obj_dump() vmalloc() dumps include start and length
aa3d2c920ae3346f2cb9257b64c4b9b43f7c6360 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
6f2bd9364331e4ca1b28e50b9ecd0c7f80297d6f percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
a6d4153e5473064e2acb59d95951a4a8021eac9b EXP rcuscale: Add crude tests for mem_dump_obj()
570a637f39d7d484b9fb8a5b5784e6206944e5db doc: Update RCU requirements RCU_INIT_POINTER() description
5267c666b006b10e2f2225cb20c991efddd71048 doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
2d22ee350be9815037706eb30ed5906d08cbfe6c torture: Compress KASAN vmlinux files
2fd9c6d11a1793e2ebbe48b33fc8b21e0c72ce55 torture: Add --dryrun batches to help schedule a distributed run
cd81aed33adc225c41933a3794e68484acd0419e torture: s/STOP/STOP.1/ to avoid scenario collision
f12bf8a1c99796dc7e00681410e705f5d22d1313 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
1f8cfcac661f004d8a1614485773544e9c0ef850 rcu: Unconditionally use rcuc threads on PREEMPT_RT
1cfbb2b9bb537085104885b8f38da4d118b90c37 rcu: Enable rcu_normal_after_boot unconditionally for RT
993ff2df581c50fa4cdae4dba0b0a360fddda88f doc: Update RCU's requirements page about the PREEMPT_RT wiki.
d781358ebd283125e3405398be98ca49672e252b doc: Use CONFIG_PREEMPTION
1ea81e6a4a64ae950edadc671426540e65457b38 rcu/nocb: Turn enabled/offload states into a common flag
2ed13fda51f6ea5fbd7383bdf1e89782c9749074 rcu/nocb: Provide basic callback offloading state machine bits
c836d6edd593de2086db4666ac1dd3685047415d rcu/nocb: Always init segcblist on CPU up
79403c0e5823cef964bbf5557e0dff14ce508c73 rcu/nocb: De-offloading CB kthread
1a27552f1967579233afae5ccd76597c1656f60e rcu/nocb: Don't deoffload an offline CPU with pending work
06a48c9e6d0cd6098e8b7878ce85e8d5ab3e98c4 rcu/nocb: De-offloading GP kthread
edb77ec13da07031b53eb2580ed0b5f65835b275 rcu/nocb: Re-offload support
7362774ef75618135ae22d040f74fb7dc80f2b37 rcu/nocb: Shutdown nocb timer on de-offloading
9487b7b548c7ac22bd96a8c218093f7ebcefde5a rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
fe8750d0cd4bd406ee9f445826d535d24da0bce5 rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
d9fc9daa3ca1f28150a1346b810a2c2a8ac1e999 rcu/nocb: Only cond_resched() from actual offloaded batch processing
5e568d3dac891c8a4c128620cfc10303a32450da rcu/nocb: Process batch locally as long as offloading isn't complete
c425ed946e0017428d00e0defc2484e8491630ca rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
19f102a3ef33160f79c595282dc7719ee2afc32f cpu/hotplug: Add lockdep_is_cpus_held()
8bb99e243862d5bac2727e86b6712aad19f274b0 timer: Add timer_curr_running()
3a2bcf35fbd96d9a0f97a425d6be6f82d4b9cc5a rcutorture: Test runtime toggling of CPUs' callback offloading
17aa30bf976241049835da7b6ec610d3d5342ed6 tools/rcutorture: Support nocb toggle in TREE01
02cc38767ad52768a4eac95f95a992ce20ebe583 clocksource: Provide module parameters to inject delays in watchdog
69c21841a1316a7a7c85aec982d3d126af677c67 clocksource: Retry clock read if long delays detected
fc25328c3b13b533a9d25c98ae915320a274d6c0 clocksource: Check per-CPU clock synchronization when marked unstable
8a567dda5e63f4f47f35adeaed5f54bda95f24b6 clocksource: Provide a module parameter to fuzz per-CPU clock checking
fec3ab76ec4f35a3fd25b75792f9db751388a95c clocksource: Do pairwise clock-desynchronization checking
703041c8c4bf5f5248c7bec263b5bf7123cede56 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
6f3aee71e6816de36d62e1bc592542f8f6479efc rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
45eb29530865220a4dd3c31684e27dd4fa2d6906 torture: Clean up after torture-test CPU hotplugging
2679e9ff7c73cc84f8d5e18cfc9498377fd6e01f torture: Maintain torture-specific set of CPUs-online books
f5a1ac17c768700cffb12a6f693c8b86fc635835 torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
aef19dfed21782a721cd04251c5349c33d9483db rcu-tasks: Add RCU-tasks self tests
6b3911fbbf7ee1398f1610a52b95e67f67730005 rcu/nocb: Code-style nits in callback-offloading toggling
379d4d48fa9ba040faa1c1a49c1a9c40d016b768 rcu: Make TASKS_TRACE_RCU select IRQ_WORK
103eea461b6b29d7784b3827f22e31004ec3d11d rcu: Do any deferred nocb wakeups at CPU offline time
c24eba2a5fdbaa2342623b161e566f57b0c7da83 torture: Remove "Failed to add ttynull console" false positive
0f54a0e6face772696236e7d04693d4930449f00 torture: Break affinity of kthreads last running on outgoing CPU
5aab3734d65b2c524434817aa585e4aa95026fb7 torture: Allow standalone kvm-recheck.sh run detect --trust-make
1f749a3f4e45156e9879770de1ea94e5ec1284d1 x86/mce: Make mce_timed_out() identify holdout CPUs
7afc7f400e10d77869f6d14a60a01592daedd0b9 torture: Do Kconfig analysis only once per scenario
b190490f1c7de5c979748f6990ec404ddc67f46c rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
d103563e502cf896be4f9c675ef30e967b5cb611 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
b43abba9bf1c19cb735b8fecbdb357f71b9f466d cpuidle: Fix missing need_resched() check after rcu_idle_enter()
b4d1e231fcdc343fb48d76c48b7518f89f3b7350 arm: dts: owl-s500: Add Clock Management Unit
11bc96ba758bf05a8048522d477c5953176132c9 arm: dts: owl-s500: Set CMU clocks for UARTs
0c2e4ecb12ce7c7f600089c1b211858672eebb80 arm: dts: owl-s500: Add Reset controller
2cfb1b3f251e41ab7316762585e376a9b3b348cd arm: dts: owl-s500: Add DMA controller
b846f3febbb3fd3623d8c6a0942934a1d527ef7e arm: dts: owl-s500: Add pinctrl & GPIO support
481c640596bca29703ae290880eda3a3420dd4d1 arm: dts: owl-s500: Add MMC support
83ba46e312a1e22c63ae3ca01f91d94ac6b3d70c arm: dts: owl-s500: Add I2C support
3f435fba46c812129253a651004b3bce8ea20f25 arm: dts: owl-s500: Add SIRQ controller
8e23902d12433bf19be7e261eb02d64c27384901 arm: dts: owl-s500-roseapplepi: Add uSD support
7b69552264aca925e8550324027e4f10f8bf8c4f arm: dts: owl-s500-roseapplepi: Add I2C pinctrl configuration
9ccea672ac77bef3dd4ed77b5351766f67433a02 MAINTAINERS: Add linux-actions ML for Actions Semi Arch
a501abf8d8cbf40c58586257d288b39d0b0ec628 Merge branch 'v5.12/soc' into for-next
f93274ef0fe972c120c96b3207f8fce376231a60 crypto: asym_tpm: correct zero out potential secrets
744a11abc56405c5a106e63da30a941b6d27f737 ALSA: hda/conexant: add a new hda codec CX11970
484229585a5e91eeb00ee10e05d5204e1ca6c481 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
ce2e79b223867b9e586021b55dee7035517a236b ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
a598098cc9737f612dbab52294433fc26c51cc9b ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b spi: rpc-if: Remove CONFIG_PM_SLEEP ifdefery
a0b653e89a3afd2a833f23589a83488fac842ddb ASoC: wm_adsp: Only use __be32 for big-endian data
f6212e0ab3ff28d4e2e53a520496a052c241df39 ASoC: wm_adsp: Use snd_ctl_elem_type_t for control types
c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8 ASoC: mediatek: add MTK_PMIC_WRAP dependency
2a6fe26ccf0bcebf469887bcc7c382d076751f4c gfs2: make gfs2_log_write_page static
957cbca7317f7413e1bac555a6b567af06598b10 KVM: arm64: Remove spurious semicolon in reg_to_encoding()
7193542331435f63010d9d1bbe05405c5398aed3 dt-bindings: arm: qcom: Document SDX55 platform and boards
9d038b2e62defb58a77947b486993e018e37aff1 ARM: dts: qcom: Add SDX55 platform and MTP board support
291b5c9870fc546376d69cf792b7885cd0c9c1b3 i3c/master/mipi-i3c-hci: Fix position of __maybe_unused in i3c_hci_of_match
ce127ff91fd435109cfcf25ca7e60d6d92ea1de7 cifs: style: replace one-element array with flexible-array
4f8af077a02eed4831885048a10e04daa4e61a72 docs: Fix reST markup when linking to sections
81e79063004f32aae5196f0c929192e69aca1694 Documentation: admin: early_param()s are also listed in kernel-parameters
c7e74b3c7b1cf4c04164ff16e6c047232fd3bcef docs/mm: concepts.rst: Correct the threshold to low watermark
0be1511f516e2b9766597336cedc6dc6d19e5af1 Documentation: doc-guide: fixes to sphinx.rst
798ed7800e20dfc3304de1b99df5ac71ad48966b atomic: remove further references to atomic_ops
03965997e84aff58c989156f8cec5058f70a3c00 smb3: allow files to be created with backslash in file name
3d5c5fdcee0f9a94deb0472e594706018b00aa31 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
cedd1862be7e666be87ec824dabc6a2b05618f36 depmod: handle the case of /sbin/depmod without /sbin in PATH
dc3e24b214c50a2ac2dd3d2cc7fb88c9a1e842d4 Merge tag 'io_uring-5.11-2021-01-01' of git://git.kernel.dk/linux-block
8b4805c68ae348b36a24a4c4b5c869c8971ab0c2 Merge tag 'block-5.11-2021-01-01' of git://git.kernel.dk/linux-block
eda809aef53426d044b519405d25d9da55319b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
928eedf013b25fcaeb6aef2ad721ed92c2e8bc66 Input: st1232 - fix off-by-one error in resolution handling
b999dbea06b9874c7724a410f47a6bac1e219e37 Input: st1232 - do not read more bytes than needed
f605be6a57b439df7568a865c187b81863018c95 Input: st1232 - wait until device is ready before reading resolution
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
3a4e55c355a42657eea2230ec28ae1a9d9de75d5 ARM: configs: at91: remove ATMEL_TCLIB
00a1aa475f507454fab82f02c6230c8fb2312a12 ARM: configs: multi_{v5,v7}: remove ATMEL_TCLIB
3e3d5e8a7d731251c1192e1743df9dccc2a7daae Merge branches 'at91-soc' and 'at91-defconfig' into at91-next
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fd16931a2f518a32753920ff20895e5cf04c8ff1 crypto: arm/chacha-neon - add missing counter increment
0aa171e9b267ce7c52d3a3df7bc9c1fc0203dec5 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
6a702fa5339597f2f2bb466043fbb20f3e55e0ad crypto: mediatek - remove obsolete driver
a417178abc4ae2517231ee67a1291d58929fade1 MAINTAINERS: crypto: s5p-sss: drop Kamil Konieczny
ddf169a98f01d6fd46295ec0dd4c1d6385be65d4 crypto: aesni - implement support for cts(cbc(aes))
303fd3e1c771077e32e96e5788817f025f0067e2 crypto: tcrypt - avoid signed overflow in byte count
c4dc99e14c58f257e96c81da16404f8285c3d42f crypto: sahara - Remove unused .id_table support
bbfd06c7c85ec6dfae4a77b27495db8b8bcdfc8c crypto: ccree - remove unused including <linux/version.h>
a3b01ffddc210a836eda8aa751cfa911a2817a85 chcr_ktls: use AES library for single use cipher
0eb76ba29d16df2951d37c54ca279c4e5630b071 crypto: remove cipher routines from public crypto API
7334a4be50764500d5cae4d9a655f7755dbedd5d crypto: inside-secure - fix platform_get_irq.cocci warnings
583513510a7acd2306787865bcd19ebb2f629d42 crypto: sun4i-ss - linearize buffers content must be kept
7bdcd851fa7eb66e8922aa7f6cba9e2f2427a7cf crypto: sun4i-ss - checking sg length is not sufficient
b756f1c8fc9d84e3f546d7ffe056c5352f4aab05 crypto: sun4i-ss - IV register does not work on A10 and A13
5ab6177fa02df15cd8a02a1f1fb361d2d5d8b946 crypto: sun4i-ss - handle BigEndian for cipher
4ec8977b921fd9d512701e009ce8082cb94b5c1c crypto: sun4i-ss - initialize need_fallback
9bc3dd24e7dccd50757db743a3635ad5b0497e6e crypto: sun4i-ss - fix kmap usage
b1f578b85a13c4228d7862a203b428e774f87653 crypto: sun4i-ss - enabled stats via debugfs
44122cc6eea1bd876800da18a84821e0429c4089 crypto: sun4i-ss - add SPDX header and remove blank lines
33ff64884c4e5ffcac1c4aa767e38bf4b3f443a0 dt-bindings: crypto: Add Keem Bay OCS HCU bindings
472b04444cd39e16ba54987b2e901a79cf175463 crypto: keembay - Add Keem Bay OCS HCU driver
ae832e329a8d17144e5ae625e1704901f0e0b024 crypto: keembay-ocs-hcu - Add HMAC support
b46f80368869cf46dbfe97ca8dfaf02e6be4510e crypto: keembay-ocs-hcu - Add optional support for sha224
5a5a27b3e1577dbd63b0ac114d784bc3695e245b MAINTAINERS: Add maintainers for Keem Bay OCS HCU driver
15deb4333cd6d4e1e3216582e4c531ec40a6b060 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5318d3db465d29efe97b0e18da29ad95156e6142 crypto: arm64/aes-ctr - improve tail handling
96a6af540396ed93ba231d0ae2e6fe196dc22032 hwrng: iproc-rng200 - Fix disable of the block.
256693a36203f51b0a3659c8b215a7026a03a3f1 hwrng: iproc-rng200 - Move enable/disable in separate function
c4ff41b93d1f10d1b8be258c31a0436c5769fc00 hwrng: ingenic - Fix a resource leak in an error handling path
0d396058f92ae7e5ac62839fed54bc2bba630ab5 crypto: blake2s - define shash_alg structs using macros
1aa90f4cf034ed4f016a02330820ac0551a6c13c crypto: x86/blake2s - define shash_alg structs using macros
df412e7efda1e2c5b5fcb06701bba77434cbd1e8 crypto: blake2s - remove unneeded includes
057edc9c8bb2d5ff5b058b521792c392428a0714 crypto: blake2s - move update and final logic to internal/blake2s.h
8c4a93a1270ddffc7660ae43fa8030ecfe9c06d9 crypto: blake2s - share the "shash" API boilerplate code
42ad8cf821f0d8564c393e9ad7d00a1a271d18ae crypto: blake2s - optimize blake2s initialization
7d87131fadd53a0401b5c078dd64e58c3ea6994c crypto: blake2s - add comment for blake2s_state fields
8786841bc2020f7f2513a6c74e64912f07b9c0dc crypto: blake2s - adjust include guard naming
bbda6e0f1303953c855ee3669655a81b69fbe899 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
5172d322d34c30fb926b29aeb5a064e1fd8a5e13 crypto: arm/blake2s - add ARM scalar optimized BLAKE2s
a64bfe7ad42e329a1c63575d52c7927ad0f9e202 wireguard: Kconfig: select CRYPTO_BLAKE2S_ARM
28dcca4cc0c01e2467549a36b1b0eacfdb01236c crypto: blake2b - sync with blake2s implementation
0cdc438e6e13436b0190910ef7da49ce4f5a44f4 crypto: blake2b - update file comment
1862eb007367f9e4cfd52d0406742de337b28ebf crypto: arm/blake2b - add NEON-accelerated BLAKE2b
fecff3b931a52c8d5263fb1537161f0214acb44a crypto: picoxcell - Remove PicoXcell driver
e62333e26be649bfc3c167b9f2bbca38b92332c5 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
04901aab40ea3779f6fc6383ef74d8e130e817bf bpf: Fix a task_iter bug caused by a merge conflict resolution
bb118e5178b308dcbdfed528aec7694c1f41437c power: supply: max8997_charger: Set CHARGER current limit
b0e1306302018d876472ed074c1bfaa8020bf9df ALSA: usb-audio: Add quirk for RC-505
d11919af9809c7ed8ad62a6407b8f9a496fcc4ea gpio: fix spelling mistake in Kconfig "supprot" -> "support"
3d3b9f9d635750dee8b4f5075785e8224519b6af docs: gpio: Fix formatting in description of gpiod_*_array_* functions
a8fd37d9e8291ab2ac99b1808a880c9ab49839b6 docs: gpio: intro: Improve HTML formatting
0458b88267c637fb872b0359da9ff0b243081e9e soc: samsung: exynos-asv: don't defer early on not-supported SoCs
4561560dfb4f847a0b327d48bdd1f45bf1b6261f soc: samsung: exynos-asv: handle reading revision register error
352bfbb3e0230c96b2bce00d2ac3f0de303cc7b6 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
f5bc3ac4f5d4acbd933abb68273f1fb9fa454380 Merge branch 'next/drivers' into for-next
a2d522ff0f5cc26915c4ccee9457fd4b4e1edc48 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
4a928b3b7c0f8a2ae382c3db3a78898877567786 ARM: dts: exynos: Fix charging regulator voltage and current for I9100
3803f461bd28c1c817281348509399778633e82f ARM: dts: exynos: Add top-off charging regulator node for I9100
bd96a89ca3fe874c98fe057cccb087603d76e5d4 memory: emif: Use DEFINE_SPINLOCK() for spinlock
ef2a4443c150b5319c059c332675ed069b3845a3 Merge branch 'next/dt' into for-next
a9164910c5ceed63551280a4a0b85d37ac2b19a5 arm64: dts: qcom: c630: keep both touchpad devices enabled
af151ac3533bc30d0001c2b6da534087844f1b72 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
6c556a34e4b1b86b17538c421e0edc61adfc4989 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
753740220f368afca0718c9ec0c9ab0cddd427eb remoteproc: qcom: pil_info: avoid 64-bit division
e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2
4f8b848788f77c7f5c3bd98febce66b7aa14785f zonefs: select CONFIG_CRC32
5136bb8c8b5872676f397b27f93a30568baf3a25 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
d39648eb67ac851c7918c794424c266a5d2635b9 kconfig: config script: add a little user help
c0f975af1745391749e4306aa8081b9a4d2cced8 kconfig: Support building mconf with vendor sysroot ncurses
0c36d88cff4d72149f94809303c5180b6f716d39 lib/raid6: Let $(UNROLL) rules work with macOS userland
9bba03d4473df0b707224d4d2067b62d1e1e2a77 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
a3a9060ecad030e2c7903b2b258383d2c716b56c Input: i8042 - unbreak Pegatron C15B
60159e9e7bc7e528c103b6b6d47dfd83af29669c Input: ili210x - implement pressure reporting for ILI251x
c101deb7d50bfb15b394717166da8f7166ab60fa Merge branche 'rproc-fixes' into for-next
7e5e0122c3cc8435a30599dbfc1c377403f1231d csky: Add memory layout 2.5G(user):1.5G(kernel)
b4292b650941eb8a28a5358c0796359053586d45 csky: Fixup perf probe failed
9413c684bf1eb3e8d0d1625c393bf223d8ac9162 csky: Fixup show_regs doesn't contain regs->usp
c2b3ed57c421d7db12b93209a2a0d52a8587a310 csky: Remove custom asm/atomic.h implementation
65007ba34abab4916805a946837e831f3d3a799a csky: Fixup barrier design
b671bf1b7f863812ceb5a27f18a9e1b810b3a0f0 csky: Fixup futex SMP implementation
a5ffe127b870d29f3b429655b19e6c1ede8b4e89 csky: Fixup asm/cmpxchg.h with correct ordering barrier
a3ba37b44821c17345ae6b28db38955cbfc05401 csky: Cleanup asm/spinlock.h
3e3206fb78cf025d49b7696f5d763bd9cb5edf6c csky: Fixup PTE global for 2.5:1.5 virtual memory
c53cc298149384994805846bfc25c14548fd0869 csky: Remove prologue of page fault handler in entry.S
b8ddf09ca9482dd1cd51d040d30506aef572cc72 csky: Add kmemleak support
aad25d90b42f9f7fce8def8a1a15841348587414 csky: Fix TLB maintenance synchronization problem
e6d819647c13a28cbfb7daeb950251a8ec784da5 csky: Add show_tlb for CPU_CK860 debug
5da883df8241911969182af63103611f0255d8b7 csky: Fixup FAULT_FLAG_XXX param for handle_mm_fault
f650983e709e3d70f5178c32ab20255ef72189ce csky: Fixup update_mmu_cache called with user io mapping
e28519f9ca94cc7bf7b8a8c0a11dad40e268d55c csky: Add faulthandler_disabled() check
3d73a53853e07dae50f6a9a0027aea4b10015fdd csky: Fixup do_page_fault parent irq status
1179dbc7ced9eeff03c9df3dcb968df8f2519ee0 csky: Sync riscv mm/fault.c for easy maintenance
804b3f90c854629c1dbc1624aca5fcb661e2dc81 csky: mm: abort uaccess retries upon fatal signal
f0bbf052ae463b3802f1c7ba36b36da2f54945f2 csky: Reconstruct VDSO framework
4ce6b242b78d355ba899f1b16c6bfcd43df155a0 pcmcia: Switch to using the new API kobj_to_dev()
764257d9069a9c19758b626cc1ba4ae079335d9e phy: cpcap-usb: Fix warning for missing regulator_disable
d092bd9110494de3372722b317510b3692f1b2fe phy: mediatek: allow compile-testing the dsi phy
d6c1ddd938d84a1adef7e19e8efc10e1b4df5034 USB: serial: option: add Quectel EM160R-GL
57ddf08642f0b1912c97791413d8c1fe31b6a339 microblaze: do not select TRACING_SUPPORT directly
896111dc4bcf887b835b3ef54f48b450d4692a1d media: rc: ensure that uevent can be read directly after rc device register
63f559d3412b8bcfa24040e16de6dae27fafd4af mtd: rawnand: mxc: Convert comma to semicolon
a02eec60d29751b243ded353b26726e8e6be2a9e mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
cf8194e46c1edd2368d19b71476bb77dc7bcb4c0 MIPS: Loongson64: Give chance to build under !CONFIG_NUMA and !CONFIG_SMP
2ee1503e546f15ea8dbcdbaabf20c80175db46fe MIPS: zboot: head.S clean up
341e4faf9cad1a3299cf06417fd4ed6b31ba35ec mtd: remove redundant assignment to pointer eb
537b32dee4cfbf1cabb86d186a73e965ca1f7f8e extcon: Add stubs for extcon_register_notifier_all() functions
e8bb8f28233d88f4ad89fdf83d54bbc4a8ee40f2 MIPS: cacheinfo: Add missing VCache
68324a68fbbe4fd2f2a1dc0ac26059245d0700ab MIPS: Loongson64: Set cluster for cores
226d336c1c75b7003ab70693cb332a1be19f1802 extcon: max8997: Add CHGINS and CHGRM interrupt handling
5acc3e22c25359f41ae18d3f8c63e20b6e4f74a8 media: ti-vpe: cal: Create subdev for CAMERARX
9ccd0021d0264874f26aeeb315a94149869c81cd media: ti-vpe: cal: Drop cal_ctx m_fmt field
7168155002cf7aadbfaa14a28f037c880a214764 media: ti-vpe: cal: Move format handling to cal.c and expose helpers
811cb526f314cd023e37b906d45cbe90ad34271a media: ti-vpe: cal: Rename MAX_(WIDTH|HEIGHT)_* macros with CAL_ prefix
695baaa373abf407214b117c0f24e43307388ac4 media: ti-vpe: cal: Replace hardcoded BIT() value with macro
71c1f16ddd528db3955414316ba2ce2730ff7455 media: ti-vpe: cal: Iterate over correct number of CAMERARX instances
c2b49a3237869213ef154da05570365af23408ad MIPS: perf: Add support for OCTEON III perf events.
8d6637f1087611a1408ae1c183c93e18b7fd9534 media: ti-vpe: cal: Implement subdev ops for CAMERARX
cc548febd2c9b3571e28d906d2355f67547e2805 media: ti-vpe: cal: Use CAMERARX subdev s_stream op in video device code
b496dc9071a0d798657cf3c018725fc099f22d5d media: ti-vpe: cal: Don't pass format to cal_ctx_wr_dma_config()
0ea33321ffaf20a54e87a9fe087628a1f72a36bc MIPS: Kill RM7K & RM9K IRQ Code
51e8c97df58fcfbf9725506939c00652bf63d813 media: ti-vpe: cal: Rename struct cal_fmt to cal_format_info
75c80311eda70e2bbd592b04d5836abe7a73c103 media: ti-vpe: cal: Refactor interrupt enable/disable
ecd3e709747b5f715de752d796b2f758534c10aa MIPS: loongson64: smp.c: Fix block comment coding style
172ba79dafa0fab92b646671ddae54ae46e9d354 media: ti-vpe: cal: Fold PPI enable in CAMERARX .s_stream()
cbb8cd7cc129f2920a3edf686bf2d7961cd1b00c media: ti-vpe: cal: Stop write DMA without disabling PPI
cff615dba5c76d8c806d95e81ee6b8c66e3d7031 media: ti-vpe: cal: Use spin_lock_irq() when starting or stopping stream
159172f07c9106fa8e11f6dff58fe2e50c2f92cf media: ti-vpe: cal: Share buffer release code between start and stop
5dda1b346d183a7c3b0a0d13c90546ff03bf63a9 media: ti-vpe: cal: Drop V4L2_CAP_READWRITE
e90d5df7f08f25a5a7a7b1acbee2f1062cd566d1 Documentation: HID: hid-alps editing & corrections
4acdc5e5ca80bf1541b25104b58c3f780b5d7f27 Documentation: HID: amd-sfh-hid editing & corrections
750376f5e13628c5853f42e24921603f8d86b2ae Documentation: HID: hiddev editing & corrections
997930996e04f49578a956cd555519caa912dedd Documentation: HID: intel-ish-hid editing & corrections
1c9003637f1ed4a62f9df6bbf7e179c4dff32116 Documentation: HID: hidraw editing & corrections
ce6bf2d9ee1af23e39cc87f45674a3cfd935e1bb Documentation: HID: hid-sensor editing & corrections
a14e9d72858f66f227c011106aeb102428a415e5 Documentation: HID: hid-transport editing & corrections
356006a6cfb750f094b773ad8276c428887e5142 Documentation: HID: uhid editing & corrections
5cdac6027d365ea573692f01bf01f95d91a1a78f Merge branch 'for-5.12/doc' into for-next
f1c2ad8e5696168f712963afa3eac5b230682bf8 Merge branch 'for-5.11/upstream-fixes' into for-next
42e85f90171a4ba59a1e1cedbbc30ce3f68f2317 arm64/smp: Remove unused irq variable in arch_show_interrupts()
b614231dec7864a338ce85032aa3d2d7ea2bc46d arm64: mte: remove an ISB on kernel exit
095507dc1350b3a2b8b39fdc05edba0c10859eca arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
455466400c4164c14756113405fa5e00dea399a4 media: ti-vpe: cal: Drop unneeded check in cal_calc_format_size()
d7d24d772f2c56e32ce8beb1a05a04fe28e4d888 media: ti-vpe: cal: Remove DMA queue empty check at start streaming time
4883a60c17eda6bf52d1c817ee7ead65b4a02da2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
9ae6b925848eed49f08451c6ee90d9a21ce0a3c9 media: ti-vpe: cal: Use list_first_entry()
5f327f08192e2ff957ea43a2b4a2659663320483 dt-bindings: mtd: partitions: Add binding for Qcom SMEM parser
803eb124e1a64e42888542c3444bfe6dac412c7f mtd: parsers: Add Qcom SMEM parser
82bfd11f1b0364cfd75069d1464f92cc2a985660 mtd: rawnand: qcom: Add support for Qcom SMEM parser
3d557b24bc824ae833d92cec1acd67e36039404f mtd: parsers: afs: Fix freeing the part name memory in failure
ca4fec54f6ba0825532ac21698cf2b7324d02737 media: ti-vpe: cal: Group all DMA queue fields in struct cal_dmaqueue
2e2279b53a9f48b6bab045a41096dbd781020cdd media: ti-vpe: cal: Set cal_dmaqueue.pending to NULL when no pending buffer
67252cf0ea44a66fb8c0ade59a67b69a6098dfa4 media: ti-vpe: cal: Store buffer DMA address in dma_addr_t
2ad100f359c28bed1b3bbca607a7c3e7ab684708 media: ti-vpe: cal: Simplify the context API
3a57026a83ba363e516ba3a957ab4026c263cf50 gpio: rcar: Remove redundant compatible values
ff07b22e5730f750bc442f8a1706715ca6667481 gpio: sl28cpld: convert comma to semicolon
56f64b82356b7494ca58d31652317c2f009d8ca1 media: tegra-video: Use zero crop settings if subdev has no get_selection
e08379eb9bf3157f343b4edfffc7cd69b765b5c9 gpu/ipu-v3/ipu-di: Strip out 2 unused 'di_sync_config' entries
ccce5ea0faa18f6b35e0bf51d9c3da89fbac7623 drm/imx: depend on COMMON_CLK to fix compile tests
c2d789fb500cbdb19a48a57451bb402f00996e9f gpu: drm: imx: convert comma to semicolon
c1bcc54728253a83dd61b27b9da553116ae433be media: tegra-video: Enable VI pixel transform for YUV and RGB formats
689bfcac95d5ab17ba27fc9a423e7f676ed38fab media: tegra-video: Fix V4L2 pixel format RGB and YUV
fbef4d6bb92e99e309cae1d251821ef22979a7f1 media: tegra-video: Add support for V4L2_PIX_FMT_NV16
4281d115a4eba3b7767a214ed09613c2e1f0c4ea media: tegra-video: Add DV timing support
52b21a0aed900b99b4fc5ee3d71d55d36e7f4621 media: tegra-video: Add support for EDID ioctl ops
6a4d30ce09ba13ee49cf928dee53c51209a678dc media: tegra-video: Add support for VIDIOC_LOG_STATUS ioctl
f35a2a99100fbed583efaf07919ef071cd75b059 drm/encoder: make encoder control functions optional
ca5092d04d86986c03b6e0042e2f1cd119c50f5d drm: add drmm_encoder_alloc()
59abba48c4299481053411f6a4de5df67b2c998f drm/simple_kms_helper: add drmm_simple_encoder_alloc()
0a1b813f06f1009d1d44d48888e92e3a59ea0be3 drm/plane: add drmm_universal_plane_alloc()
9dbb70fd663770418daab07590f4f534eb7a4931 drm/crtc: add drmm_crtc_alloc_with_planes()
c805ec7eb21034008da764e9401f791f6ea86506 drm/imx: dw_hdmi-imx: move initialization into probe
bed00ddedf0d73b2541d8d9c9dd1f8f36092f106 drm/imx: imx-ldb: use local connector variable
8767f4711b2b742b641314e594f7c70b16fd73ec drm/imx: imx-ldb: move initialization into probe
396852df02b9ff49fe256ba459605fc680fe8d89 drm/imx: imx-tve: use local encoder and connector variables
a91cfaf6e6503150ed1ef08454f2c03e1f95a4ec drm/imx: imx-tve: move initialization into probe
e2127db8904a0438836b950f3077c0574488e7fd drm/imx: imx-tve: use devm_clk_register
5145fe5bed7cdd34f3d7f0e3513b07cc7707c2e4 drm/imx: parallel-display: use local bridge and connector variables
495590c65942d002d3f01fa35c5bcb197a504c56 drm/imx: parallel-display: move initialization into probe
a495301a9f7b177fb8bb49f3edc7488aad0c0575 drm/imx: dw_hdmi-imx: use drm managed resources
b0d0bf581fe2ece9128047fc3f919fa3018f1f94 drm/imx: imx-ldb: use drm managed resources
2b20c96174100f1ace4ec3f66e53dad5ae966e3b drm/imx: imx-tve: use drm managed resources
c0ad88a9d8e53d63859e5b692b319c1a1a173917 drm/imx: parallel-display: use drm managed resources
699e7e543f1a7cc5a28159832e9a28261bc9e6be drm/imx: ipuv3-plane: use drm managed resources
16da8e9a7767ac77720f49bfa870def61a250cda drm/imx: ipuv3-crtc: use drm managed resources
2be21e68345b5cfb908ba47aa38c3a49583a0760 media: tegra-video: Add support for V4L2_EVENT_SOURCE_CHANGE
4fe27eb68caca9db1324ee958140cf4a83ecdc9a media: tegra-video: Implement V4L2 device notify callback
8f81888bec5c0a5f27083ca58024fb80fe902393 media: v4l2-fwnode: Update V4L2_FWNODE_CSI2_MAX_DATA_LANES to 8
f8c9dd2b826d8f1c23b8e86d5e4135a668a7bdd4 media: dt-bindings: tegra: Update csi data-lanes to maximum 8 lanes
2ac4035a78c93330025d005009c132f5552ce4bc media: tegra-video: Add support for x8 captures with gang ports
a45c39b8295f39930095f5a3693762f3ea454205 media: tegra-video: Add custom V4L2 control V4L2_CID_TEGRA_SYNCPT_TIMEOUT_RETRY
575c52cc4cae8b35654ea2d934d04e649a95cc6f media: videobuf2: always call poll_wait() on queues
726daf6bafe9d1d9e5c36e1e2a4008941fbc28bd media: v4l2-mem2mem: always call poll_wait() on queues
28955a61568ca4ef39ef7fc814b443be24616c64 media: v4l2-dev/event: add v4l2_event_wake_all()
b996922bed2c506dce3eef087b87e0eda8bcc170 media: vivid: call v4l2_event_wake_all() on disconnect
5cb0a64effe7608d6fd46f5be3106b1b73300621 media: v4l2-dev: add EPOLLPRI in v4l2_poll() when dev is unregistered
4f20b7beca5a183139b22ed4fdfc161396452426 media: cec: add EPOLLPRI in poll() when dev is unregistered
ce814ad4bb52bfc7c0472e6da0aa742ab88f4361 media: allegro: Fix use after free on error
d74d4e2359ec7985831192f9b5ee22ed5e55b81c media: allegro: move driver out of staging
0f3cc7cac0e8b58a9ec1d1d76abaa9d489112c03 media: dt-bindings: media: allegro,al5e: Convert to YAML
0e13f6f6ff9d065cf0aba26a6f4f9c851c92a9d2 media: allegro: remove custom drain state handling
ecd07f4b9d2173694be9214a3ab07f9efb5ba206 media: allegro: rename stream_id to dst_handle
0bd1bf86ab79555425b9f0b63005e181defe4da6 dmaengine: qcom: fix gpi undefined behavior
99974aedbd73523969afb09f33c6e3047cd0ddae dmaengine: xilinx_dma: check dma_async_device_register return value
faeb0731be0a31e2246b21a85fa7dabbd750101d dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
2d5efea64472469117dc1a9a39530069e95b21e9 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
7b8ecb1dca5485e0ff3a0928b61f804c07f91fcb gpio: Kconfig: Update help description for GPIO_RCAR config
c3d6eb6e54373f297313b65c1f2319d36914d579 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
a5e8feae93cf6c4012d4992191edc8e99da0a332 Merge branch 'for-5.11/upstream-fixes' into for-next
397546ac9c22c5899522181aa46297129e7e533e ARM: dts: sun6i-a31s-sinovoip-bpi-m2: add gpio-line-names
60a0dc3426c56375df8e9bff3621fde562b9eb87 dt-bindings: sram: Document Allwinner V3s bindings for system-control
e42170238c8bcdb38fa2b1521d5d4ac36238f094 dt-bindings: irq: sun7i-nmi: Add binding documentation for the V3s NMI
5eb9bb193223f67a05fd0f8c357323d322a0054c ARM: dts: sun8i-v3s: Add the V3s NMI IRQ controller
4f35fd2c875beb75cc98ffbc68ef1855f681bc9c ARM: dts: sun8i: Cleanup the Pinecube AXP209 node
294b9178a1f7500240e7c702547bbb5cf016ca01 dt-bindings: arm: sunxi: Add SL631 with IMX179 bindings
531041114edf583485747648de11b07fc358cba8 ARM: dts: sun8i-v3: Add support for the SL631 Action Camera with IMX179
193c89ea570c0c70a54af63c5b1c9ad7ce465251 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add poweroff node
6170d077bf92c5b3dfbe1021688d3c0404f7c9e9 spi: fix the divide by 0 error when calculating xfer waiting time
e33c93b2206fedee35df756940e07af7b1f29768 ASoC: wm8962: Add optional mclk device tree binding
a1f31cc4e98e1833f53fd2c6e9a218d6b86f5388 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
2bf3a72b08e7f6356a2db9e1571ca65f683510bb dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
df6b92fa40050e59ea89784294bf6d04c0c47705 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
951384cabc5dfb09251d440dbc26058eba86f97e regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
c3da02421230639bf6ee5462b70b58f5b7f3b7c6 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
d957d1610c661e758426654de3b04bea6fb29f8b regulator: qcom-rpmh: add QCOM_COMMAND_DB dependency
90cf443d841e41af7fceb26aed6553e43670fe42 regulator: core.c: Replace references to non-existent function
f4a10fc4225155ae4d2fcb411be9f24245bb5cf8 spi: renesas rpc-if: Update Add RZ/G2 to Kconfig description
4b1a60a1bb8f03d82c3f6da424adc96667b59f2a MAINTAINERS: Update Georgi's email address
f981dc171c04c6cf5a35c712543b231ebf805832 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
bbaa2e95e23e74791dd75b90d5ad9aad535acc6e tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
6a4b1f2dff558d75ee4f2ce88595a933b6918183 platform/surface: surface_gpe: Fix non-PM_SLEEP build warnings
e4a02c7a0e3aeb966e4fdc4a43dce978c467fe83 platform/surface: SURFACE_PLATFORMS should depend on ACPI
9bba96275576da0cf78ede62aeb2fc975ed8a32d platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
46c54cf2706122c37497896d56d67b0c0aca2ede platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
fcd38f178b785623c0325958225744f0d8a075c0 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
aa44afab87af079e0cf2ead9621d0447798a305e platform/x86: thinkpad_acpi: correct palmsensor error checking
1f82c33205db389007d2dd44ffdc124a24b9108f Revert "staging: board: Remove macro board_staging"
5b569302520ac8cef03e7a841e45cb37234f8b5f platform/x86: amd-pmc: Fix CONFIG_DEBUG_FS check
de30491e8bfeeba1500bba293333eb51ece529d5 HID: sfh: fix address space confusion
10bdedf5b1eefe9a4ed1be80b551252e1ce44060 Merge branch 'for-5.11/upstream-fixes' into for-next
273435a1d4e5826f039625c23ba4fe9a09f24d75 HID: sony: select CONFIG_CRC32
6b36d59fdc6b36d88ea094cd2ffc2503cf86dae0 Merge branch 'for-5.11/upstream-fixes' into for-next
e4867bc3cdd73288ce85539cf3ded98b57375f47 Merge branch 'misc-5.11' into next-fixes
0e2d6795e8dbe91c2f5473564c6b25d11df3778b USB: serial: option: add LongSung M5710 module support
54d0a3ab80f49f19ee916def62fe067596833403 USB: serial: iuu_phoenix: fix DMA from stack
4bfd6247fa9164c8e193a55ef9c0ea3ee22f82d8 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
020a1f453449294926ca548d8d5ca970926e8dfd USB: usblp: fix DMA to stack
718bf42b119de652ebcc93655a1f33a9c0d04b3c usb: usbip: vhci_hcd: protect shift size
a1383b3537a7bea1c213baa7878ccc4ecf4413b5 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
64e6bbfff52db4bf6785fab9cffab850b2de6870 usb: gadget: configfs: Fix use-after-free issue with udc_name
7043e311a57625467b6fdb032dec8a6dea878208 usb: gadget: core: change the comment for usb_gadget_connect
d7889c2020e08caab0d7e36e947f642d91015bd0 usb: gadget: select CONFIG_CRC32
6cd0fe91387917be48e91385a572a69dfac2f3f7 usb: gadget: configfs: Preserve function ordering after bind failure
e1263f9277bad198c2acc8092a41aea1edbea0e4 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
82cbd497e58c34a3de33264f16e0e3a776a784bd arm64: dts: meson: vim3: whitespace fixups
b3ffd9f68a2c1da1fbf98a40a807e0bea7660c48 arm64: dts: meson: Fix schema warnings for pwm-leds
65a4e5299739abe0888cda0938d21f8ea3b5c606 kunit: tool: Force the use of the 'tty' console for UML
a5694a3ce5350ee2a8620e91283e6ec6be962463 Merge series "regulator: fix pm8009 bindings on sm8250" from Dmitry Baryshkov <dmitry.baryshkov@linaro.org>:
36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 Merge qcom driver fix into regulator-5.11
3b4cf848dad5dad4bf239ba664c809c8cf29f1ed selftests/vDSO: add additional binaries to .gitignore
df00d02989024d193a6efd1a85513a5658c6a10f selftests/vDSO: fix -Wformat warning in vdso_test_correctness
7a6eb7c34a78498742b5f82543b7a68c1c443329 selftests: Skip BPF seftests by default
10f42b3e648377b2f2f323a5530354710616c6cc libceph: zero out session key and connection secret
4972cf605f8a10784bb9ec9bdf3465892fb547c8 libceph, ceph: disambiguate ceph_connection_operations handlers
1879343b75de8cec7e7e1acce3abd5039b2726a9 Merge branch 'v5.11/fixes' into tmp/aml-rebuild
60f232d3c04a346ff94602f6edbe8e95ed281239 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
8cbebc4118b5933b3ae6351ceb433f75ac6b7c6b KVM: arm64: Replace KVM_ARM_PMU with HW_PERF_EVENTS
22bd8cd0e8972a27219a746807304b3685559c66 gfs2: make recovery workqueue operate on a gfs2 mount point, not journal
48ffb5334a3f40ca19ef886a21c63c77f32351b4 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
11f0a38bed1ed34a75e072ec47ec31ed6ef0632d Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
c42088491c12f888e9e31ad37c019cb7c310065c Merge branch 'regulator-5.11' into regulator-5.12
6f4ab1ad5aedf6f745892ca87a1cfeab94035926 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
86075ff7bd09d652abe35a03ac5a5218dcc01d0e Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
339a362ed418182c77548394e58b45921a0247ca Merge remote-tracking branch 'spi/for-5.11' into spi-linus
ee6597b1bf06ced39813389a2f9b9667ebf90c9f Merge remote-tracking branch 'spi/for-5.12' into spi-next
a8f808839abe3a10011e28b46af1848dfd8c4f21 Merge branch '5.11/scsi-postmerge' into 5.11/scsi-fixes
f4f6a2e329523e1a795e5e5c0799feee997aa053 Merge tag 'compiler-attributes-for-linus-v5.11' of git://github.com/ojeda/linux
36bbbd0e234d817938bdc52121a0f5473b3e58f5 Merge branch 'rcu/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cc07d72bf350b77faeffee1c37bc52197171473f dm raid: fix discard limits for raid1
f7b347acb5f6c29d9229bb64893d8b6a2c7949fb dm integrity: select CRYPTO_SKCIPHER
b690bd546b227c32b860dae985a18bed8aa946fe dm zoned: select CONFIG_CRC32
8abec36d1274bbd5ae8f36f3658b9abb3db56c31 dm crypt: do not wait for backlogged crypto request completion in softirq
d68b29584c25dbacd01ed44a3e45abb35353f1de dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
d9e44981739a96f1a468c13bbbd54ace378caf1c bareudp: set NETIF_F_LLTX flag
10ad3e998fa0c25315f27cf3002ff8b02dc31c38 bareudp: Fix use of incorrect min_headroom size
01e31bea7e622f1890c274f4aaaaf8bccd296aa5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
17e94567c57df3d9609e6bacaed9247c4f2629e2 docs: networking: packet_mmap: fix formatting for C macros
e4da63cda51f17fa1e86a10e84d47d692932530d docs: networking: packet_mmap: fix old config reference
f46aec8e1da548b16e12b4e6a262a1d9ccd22261 Merge remote-tracking branch 'kbuild-current/fixes'
80be2516c0c3f22f35b95d8a7a6d48563919541e Merge remote-tracking branch 'arc-current/for-curr'
4abb2c6fe511614b1adc4c2bf2b968a5e7c68493 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1c1b899dd5101d0545aed261d6b1c841bad46f4a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8ffe152b1bbb11b4f3c678398fa173998d01b1ae Merge remote-tracking branch 'sparc/master'
0f881c1cb2a3ab308c0d36d02abe46bede6b7df3 Merge remote-tracking branch 'net/master'
377e8f0afdf3d0ee55b13a36200fb81c5bd649f7 Merge remote-tracking branch 'bpf/master'
3b535200d31705d1036a292a31337b1592a44cf2 Merge remote-tracking branch 'ipsec/master'
a05d203322a14e8d103a9a6fcfef2941e426487a Merge remote-tracking branch 'netfilter/master'
180a773d1222d5edee42c9deee464c8b52bd2168 Merge remote-tracking branch 'sound-current/for-linus'
3dc8645c46b74605f9f9649d08798f17376739d3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
975831b3f9b3fa892a85d36c776fc960e74dff39 Merge remote-tracking branch 'regmap-fixes/for-linus'
3eb09c1b0fecf97ad3fbc96728417ba3f3d9d409 Merge remote-tracking branch 'regulator-fixes/for-linus'
414f55a14935f75ec79c5d21e0d636511a6adf38 Merge remote-tracking branch 'spi-fixes/for-linus'
425fb0b05575dac9fb9c1b3067768cfd2eb19562 Merge remote-tracking branch 'tty.current/tty-linus'
4d14057aa3cc3e3ee7d9c88d2522fb7e88fc7d68 Merge remote-tracking branch 'usb.current/usb-linus'
c9d5862f1022ffdf342ee37182e29840d870467d Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
d7f1e2257b6dd82aaf4f506c8a8efcef55292950 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9aa69076ee8198ed0502bdaf4187b04a88fd3f55 Merge remote-tracking branch 'phy/fixes'
f0c2a9d2c7dc90ea233ac4a31dd7277e9bd28e72 Merge remote-tracking branch 'staging.current/staging-linus'
4cd2389742cd2fe4064ee1c7bb8428423228166c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
50edf67d1ec6b801a0ef928e8b592fb766197ea8 Merge remote-tracking branch 'input-current/for-linus'
728b776a6d9118125dc5c1a43ba43c47d48b577d Merge remote-tracking branch 'crypto-current/master'
5cd85dc25d6af2f872637603acc3bcd387c988e6 Merge remote-tracking branch 'ide/master'
069a99317ff0d0858f3455d3eee3822bc4fe468f Merge remote-tracking branch 'kselftest-fixes/fixes'
f152f04968516c5414fc621eb81229c1547d1493 Merge remote-tracking branch 'dmaengine-fixes/fixes'
fe0687560e59287553616067b2c0e4c9b85f7504 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
0724cfab120ac0ac2729c682a6a2839abbbb4473 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e4b738dd4a011d3452fcc9424d220e5fd5459b96 Merge remote-tracking branch 'mips-fixes/mips-fixes'
209ddbb218d2304bf06fcc14a510c7149952d61f Merge remote-tracking branch 'omap-fixes/fixes'
017039eb0927d582e2910f99291aff2321fd793e Merge remote-tracking branch 'hwmon-fixes/hwmon'
a907371d04da5fa48b56aa5e43b9edd62e9bb6ee Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8aa4f4813b704088d0f0fff6a248c841692114cb Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
5c8d024929b5537c1a7457d5bba48f7166517ab4 Merge remote-tracking branch 'scsi-fixes/fixes'
f0423119b57082b543e703208d15faf5623559ff Merge remote-tracking branch 'risc-v-fixes/fixes'
be2b364c5113ec49dde16b45014f5f80a22f4d57 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
465b1dafcfa7f1b58866ca94f4e03845f552d2fe Merge remote-tracking branch 'kbuild/for-next'
ebc4ffd6ee98db3787d0ebf140d6ee0d49afb570 Merge remote-tracking branch 'dma-mapping/for-next'
af36373973773107a33d0fe59ddc2ecbde08a183 Merge remote-tracking branch 'arm64/for-next/core'
1b0f4a0ee839d54e363130b020fd558f70d50b47 Merge remote-tracking branch 'arm-soc/for-next'
bc6b7dd2051ce3140ea757df0f0d4be07cefc916 Merge remote-tracking branch 'actions/for-next'
4d05c3122d431aaa7fba2f4c9406a3e0d473bade Merge remote-tracking branch 'amlogic/for-next'
77e778e62358cdcca70985a344caccb876899a43 Merge remote-tracking branch 'aspeed/for-next'
a32f9bf2f60e19b9d658816e99f7a2208f2d74e5 Merge remote-tracking branch 'at91/at91-next'
ac8f416312c9f44fb087ec57ef5c322016d6e049 Merge remote-tracking branch 'drivers-memory/for-next'
c0e51709c7f7ccb70553455778054618b3bfbe9a Merge remote-tracking branch 'imx-mxs/for-next'
0b85da49c79bd24087c0691b71890b5d189d3aea Merge remote-tracking branch 'keystone/next'
4adde9cfcaedb1e06c19f4b1a9606f6f1d9abf37 Merge remote-tracking branch 'mediatek/for-next'
cf00219073248b5883340dc4c8199c9597caa0c7 Merge remote-tracking branch 'mvebu/for-next'
7f37c715b7899fd0dab6a705ef72fd001f6ceb08 Merge remote-tracking branch 'omap/for-next'
6c80bc403ddf71ade3c3b7c7e36abfa5e7b7f470 Merge remote-tracking branch 'qcom/for-next'
fb2a1a16d34fc7e879a20d947410928ca1b47d05 Merge remote-tracking branch 'raspberrypi/for-next'
777e0bc1cdf00892ce92dde867f9364fc67ddfe7 Merge remote-tracking branch 'realtek/for-next'
018551f87468ffbde7aaeea3716f235235a49c93 Merge remote-tracking branch 'renesas/next'
8857b5729586b990bcb843472e039df70350734f Merge remote-tracking branch 'reset/reset/next'
9da474ec7b7d5925493787de0f61a019a4e2d75d Merge remote-tracking branch 'rockchip/for-next'
2a79986c3706fe23a506143919b869c0a202a6e7 Merge remote-tracking branch 'samsung-krzk/for-next'
99abaa9682de6beee88d030f9b5cc82e8ad653a7 Merge remote-tracking branch 'stm32/stm32-next'
e5bbdb706724bd146b5336a423be1ffc025dfaa8 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c5935b6230f9dafefdce30f9b0c8dfc3baf3ccf5 Merge remote-tracking branch 'tegra/for-next'
7b7c6d41889b11e2f571040326719d678a4d4898 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2275eb82d58eca7f05ba9e7fe22e6f9f681406fb Merge remote-tracking branch 'clk-renesas/renesas-clk'
1528e8535a4ae6300910d7eb8377479269828b83 Merge remote-tracking branch 'csky/linux-next'
4873bc5f90e437841f5a441471f272eafa77361d Merge remote-tracking branch 'h8300/h8300-next'
7551e18f04de830134daf1ce07f9cc8e1d2e6a9f Merge remote-tracking branch 'microblaze/next'
e61757407ede0072b847098f181001dae186cb00 Merge remote-tracking branch 'mips/mips-next'
8764225dd464535baf468f92b8b63bd76f5f4df6 Merge remote-tracking branch 'nds32/next'
7921d4c6f30f6bb78ea6b6aed5c9ebedc1bdee17 Merge remote-tracking branch 's390/for-next'
2c520929bbf27a8a983b973f8e7f6de9db553ec5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
746dfc30f0e965506440aa1936a997b09a964453 Merge remote-tracking branch 'btrfs/for-next'
4436c434be87428ba66816849e7130e087a5b076 Merge remote-tracking branch 'ceph/master'
a25b073f3f624756bfe19f4c4983a272a65075a2 Merge remote-tracking branch 'cifs/for-next'
500709e554d330987ecbbf9a584946deb8c3589e Merge remote-tracking branch 'ext3/for_next'
c1b0ae22348f4c0d1c0d274d09e517c8f842500e Merge remote-tracking branch 'ext4/dev'
30bc0a37a44f6f53d5e5bc346f37c71eb31149d0 Merge remote-tracking branch 'f2fs/dev'
df8e993ab97dd725217b381234ed7a46c6eb7618 Merge remote-tracking branch 'jfs/jfs-next'
2908b325332a866c86e88a256ce14b4e89003354 Merge remote-tracking branch 'nfs-anna/linux-next'
ee32c108e212b6e85ecc651dc67ad352165a618e Merge remote-tracking branch 'cel/cel-next'
2e49161c226b1cc164728a116c9b35efe4057fac Merge remote-tracking branch 'v9fs/9p-next'
fe1329c5b24615a9791cc7eebb78561a95474b12 Merge remote-tracking branch 'zonefs/for-next'
f36a0f8c38159e87827274fb090f0f03e8de2c49 next-20210104/vfs
8a53e971ac986bf97c99124cddc246c0ea978eb5 Merge remote-tracking branch 'printk/for-next'
d541f93952d6bc998be2b6f3acb69687545fe9d3 Merge remote-tracking branch 'hid/for-next'
cea21a808ccef60fe7abaef78bccaa133805fc84 Merge remote-tracking branch 'dmi/dmi-for-next'
334f7a60443463605e9e2e32808369c1101ae9bb Merge remote-tracking branch 'hwmon-staging/hwmon-next'
145282e4ddc8c8adb75e7c4185e16a053f8afb0c Merge remote-tracking branch 'jc_docs/docs-next'
7a64a70eeb2603a875021f3249caba6b0e29b3e8 Merge remote-tracking branch 'v4l-dvb/master'
7400d63bd678c722ba8d20d4b37792011506c45a Merge remote-tracking branch 'v4l-dvb-next/master'
881ed2bf5a6af2d17e64e92fdefa646f6e45f253 Merge remote-tracking branch 'pm/linux-next'
b6a5ea62b6eccdd8e4a5694e9a9cfea1da760899 Merge remote-tracking branch 'ieee1394/for-next'
ecf359fe7311d88b241c02faf29babe2c48c3011 Merge remote-tracking branch 'bluetooth/master'
113c939c18a5cb9f13100185f250d3209d141ae1 Merge remote-tracking branch 'gfs2/for-next'
0a8f0d724201104a7cdb04d176971e3fbf6e1b91 Merge remote-tracking branch 'mtd/mtd/next'
1ae32916ff71f6efe8cb48fcd3bd42676f144115 Merge remote-tracking branch 'nand/nand/next'
485f4203e7cde5ca3d7e0e7f20f465bcdfdf1dd7 Merge remote-tracking branch 'crypto/master'
48bcd59ad0d028a38de0fa1ca2bfee471c17290a Merge remote-tracking branch 'amdgpu/drm-next'
66a2ebaee7dab4726e63a8c7e4ad79aaa724c3c6 Merge remote-tracking branch 'drm-intel/for-linux-next'
c08cf57a8f86ccdbd5c1eb746db5c3ecd0739110 Merge remote-tracking branch 'drm-msm/msm-next'
38cafa5ad8b5397ddfdb02d7249a98c7abf36605 Merge remote-tracking branch 'imx-drm/imx-drm/next'
f3e44b87f1ff413b379409e658010721ece864b5 Merge remote-tracking branch 'sound/for-next'
ae83630f56aa331f84ac03417bbdcc1d479a0d8b Merge remote-tracking branch 'sound-asoc/for-next'
0309ca56206cc81d40e33db1a1bfebd4e1be3f61 Merge remote-tracking branch 'input/next'
0ea05a40754b07bc3e8b62c6ce024680bc908c9c Merge remote-tracking branch 'device-mapper/for-next'
3035c5d1f551d8927c02eecf49ebc664e7326850 Merge remote-tracking branch 'pcmcia/pcmcia-next'
5610b0b8930b6795e7e57a10bcbe8bfd9aae5f38 Merge remote-tracking branch 'mfd/for-mfd-next'
7d44f5dc9b5812c0263326081c74228f299997e8 Merge remote-tracking branch 'battery/for-next'
7e50d11eedfe65575bca676a69e67e8f36e9f6d0 Merge remote-tracking branch 'regulator/for-next'
be25cfaa5f4ad2e6f12474ea2d745e7d185e27a7 Merge remote-tracking branch 'security/next-testing'
9ef4009a4fd7bd32b9a4a6a3fefe9197dc5d84aa Merge remote-tracking branch 'keys/keys-next'
e0a87acb0841642a56934da995435c50cf46294d Merge remote-tracking branch 'tpmdd/next'
ec651292e31e5019f22e0eb67eaeda78c8608e7a Merge remote-tracking branch 'spi/for-next'
2d6914e004a5e01cd74ab2b2f61812f9d6702ee3 Merge remote-tracking branch 'tip/auto-latest'
2c2e25e58c47275e0ed87d9b035c7b4b72237bdc Merge remote-tracking branch 'edac/edac-for-next'
c2edfec9c5a6fdc32971a8c2b950ddb9ca77169a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
ce2092f4bca540f37cacc499b33adb532d2016be Merge remote-tracking branch 'rcu/rcu/next'
bcb90787e10f49f73e87187760cdf65e2ef5247b Merge remote-tracking branch 'kvm-arm/next'
c5df08a81027ba791d0d0837867da2ea5cb45fad Merge remote-tracking branch 'percpu/for-next'
dceb2419a4ca69886b2ac10d914daea16849ecd6 Merge remote-tracking branch 'workqueues/for-next'
87456297d82693d7e1bfe459bed8b39443130eb4 Merge remote-tracking branch 'drivers-x86/for-next'
1f5f357dfaea174c2bd287e8a6e44c8c7f62d70e Merge remote-tracking branch 'hsi/for-next'
89d74b0dcfc450e9dea2518f9fe765aa0c34e801 Merge remote-tracking branch 'leds/for-next'
ca40f4a63fd08ae9a68a75b8e48b5a7f7c976ac7 Merge remote-tracking branch 'usb/usb-next'
07fc049a02a0040981fa68667953358d65473c23 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
75690f73640fe6aba6d71c3a25b676cacdea393d Merge remote-tracking branch 'tty/tty-next'
5fafc899d9b973dd910a0f83ffe01e5747fecd0d Merge remote-tracking branch 'extcon/extcon-next'
8edc6a623049eeb38427fc104952d687e71febf2 Merge remote-tracking branch 'thunderbolt/next'
bf84c3ee7d7fe6cf1e943e49b64e74405ebb013e Merge remote-tracking branch 'staging/staging-next'
6fed078c69661bd145153902a553862df8ada581 Merge remote-tracking branch 'icc/icc-next'
505239e1981bedaa73f2dec5df60961248a1a5b4 Merge remote-tracking branch 'scsi/for-next'
70c34a27485a02c17f522d400d65f3947b4f1f76 Merge remote-tracking branch 'vhost/linux-next'
8cf6dea32270b2dbba3356abec8e668c6e94effc Merge remote-tracking branch 'rpmsg/for-next'
4130773d64667c1fcd122f699d112a0ce120599d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f06430c82915c132c062eaac0ddd940974c4e612 Merge remote-tracking branch 'userns/for-next'
e9e782e78df1073353781d21bbac92185ba0c6c4 Merge remote-tracking branch 'kselftest/next'
b6bb984343c5abd4e3818d5aa24898d0fd433e1a Merge remote-tracking branch 'livepatching/for-next'
60e4cf03ab2350de9d4c1db40b126c9d7171c430 Merge remote-tracking branch 'coresight/next'
67b7cc0722ddf5555268a0b8297b81b795842fd2 Merge remote-tracking branch 'slimbus/for-next'
56352288635f688e19b0f986f64ac796e5ed3b03 Merge remote-tracking branch 'nvmem/for-next'
c9e91cb9b853885d1d335b0700368fce7268d149 Merge remote-tracking branch 'xarray/main'
5f5e7d31b1c13ae01afdbb4e99ca91b3a29d429d Merge remote-tracking branch 'pidfd/for-next'
f7a08531816a15d527ef5c32f67462115c373e88 Merge remote-tracking branch 'notifications/notifications-pipe-core'
a65de547962049d06f7e61ddd01d9d201b6b2d50 mm, slub: consider rest of partial list if acquire_slab() fails
cf0c4fa1b0c8813ff5f5147859ad7f370d8a7267 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
049168e70a673143eae4ca141e2996596eb30d8f mm-page_alloc-add-a-missing-mm_page_alloc_zone_locked-tracepoint-fix
ce50fe6f03bcbf1d79f72368ec069087d3efd0bd mm/memcontrol: fix warning in mem_cgroup_page_lruvec()
4956fe5859d72e79e5590b81760bc8c8d48359bb kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
dd92b4393ae855ff14cafbadc2884b53c561ca3c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
bed4ce38845aa66d7121216d266a77497126abb2 ubsan: disable unsigned-integer-overflow sanitizer with clang
bd9866dfdd5d4a25a736100fcea2104ba0094294 ubsan-disable-unsigned-integer-overflow-sanitizer-with-clang-fix
e14f512653d48e2b03add525e677fd5e728f6171 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
91f2076f6adc1553f9c6a99691a562e9ad36e184 /proc/kpageflags: do not use uninitialized struct pages
f0d22ae969865145d8265c7b14f25ed031bcaeca ocfs2: remove redundant conditional before iput
2e8ec19d9171a3626562a70ef6cdcb537d5338b2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
157d83ddd79ebdf638d4a68c1fac537aef02077e ocfs2: fix ocfs2 corrupt when iputting an inode
96a49831abf4b100917866629e6d1f3634d66c30 ramfs: support O_TMPFILE
f90459732311e04c1851696bbc71e8d25d9c2073 fs: delete repeated words in comments
58981e62a11876d820b77d92c33bbaad7f1da3d1 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
414e59882f02382a7300f3f4872c007d5fc2255e mm, tracing: record slab name for kmem_cache_free()
a79110598ec82a727316e43490e67f23b4fb7846 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
f09e0df678ce442063ec1c39daaef87f70eeb224 mm/swap: don't SetPageWorkingset unconditionally during swapin
44e7b18ca75c0c6ab84f769b6fe8e1a51ede71b4 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
7b04777b6aba85d81469046016ff385b9f7903cd mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
0c5fb717281f609ba231a22633d41944bbdd9eef mm: memcontrol: optimize per-lruvec stats counter memory usage
6876699c796a77689a895959f7daa913868e3646 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
05ec17b29e4071c24ff1b363e625cbf55d18b01c mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
dc63a85bae05ef0ef7d9e80d8bd030b3827d91b2 mm: memcontrol: convert NR_ANON_THPS account to pages
9af677fd409880d1767ef7f3e487a894375790c1 mm: memcontrol: convert NR_FILE_THPS account to pages
d9568b98796959a383bf4d0881ed9e561e928d4b mm: memcontrol: convert NR_SHMEM_THPS account to pages
48f7c46fa3fd9a5fc3ada84889ac2ad28a43498f mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
84c0fb5f7777de7b8210046ed358832e7789f6c2 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
6bbe9e6bdd88f47ff8128efd61c2847820c84a0e mm: memcontrol: make the slab calculation consistent
7cfd37c9fc496429f3513088e6efeefbcb0bcf65 mm/memcg: revise the using condition of lock_page_lruvec function series
6f56602a1fb37307543ba3712a818c5e6073630f mm/memcg: remove rcu locking for lock_page_lruvec function series
247485999877c5b9ab9dd76776b8267bc7bec945 mm/mmap.c: remove unnecessary local variable
0eb5366ed0a70a2f6a3e3c0c384894c8d43f9c00 mm/mmap.c: replace if (cond) BUG() with BUG_ON()
78407fbd6488fd9546e85ababf5dd289f4a42b18 mm/mmap.c: fix the adjusted length error
2a9e75c907fa2de626d77dd4051fc038f0dbaf52 mm: improve mprotect(R|W) efficiency on pages referenced once
ca3c44ed4086eb6ab06aa0c71911c93036c8b215 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
8f98710d2866653effcc92cc142c657bf587f1f0 mm/huge_memory.c: update tlb entry if pmd is changed
2d0c4f719f24358282cd0316930887fe63a3f3c6 MIPS: do not call flush_tlb_all when setting pmd entry
29d81cab28979c25007b48d7fa7c27eef4439f7b mm/vmscan: __isolate_lru_page_prepare() cleanup
d0e8ddba9292bdd8d27f9b36290a26eef649d667 mm/compaction: remove rcu_read_lock during page compaction
e5bcc87dcd5d379ef40d98c09d42c7d1a95cd291 mm: memblock: enforce overlap of memory.memblock and memory.reserved
02b2022aacbd151ff591b7ec5e9552cc8b61f3f9 mm: fix initialization of struct page for holes in memory layout
66cae298c2379b0555ccaeb97bdb85ebb81eda9e mm/hugetlb: change hugetlb_reserve_pages() to type bool
4946d9bec2bc9b7ed8ec374d9a82da2273ff4249 hugetlbfs: remove special hugetlbfs_set_page_dirty()
bcae8519d952edb8998e2c527578814aa9559e5d mm: make pagecache tagged lookups return only head pages
3b504d23fbdcd6b622a229fada3c73aa08a2b308 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
7ca09e4d6a06b9af1b2deac4dd866a74f6a22e0e mm/swap: optimise get_shadow_from_swap_cache
a60d51e55eeb89a8840fb606080ed0f1e26b9be0 mm: add FGP_ENTRY
66c0cb148f79941cd0874db387e6d5e3bc9023ad mm/filemap: rename find_get_entry to mapping_get_entry
33da9555549fd3c6877115ffd517a7df706021aa mm/filemap: add helper for finding pages
40f792293bee065dd449c1a689b761772aa4c421 fix mm-filemap-add-helper-for-finding-pages.patch
eda885e8c1d6280b4854e2d33f2c753d42226ce2 mm/filemap: add mapping_seek_hole_data
d6248f597301fe8fbcf7268d0ea79d70abd37e97 fix mm-filemap-add-mapping_seek_hole_data.patch
93aa7d952548b205c4fd95b6d1dc428dffe1b170 iomap: use mapping_seek_hole_data
15455f287976e5a8333d48227a1552520f37f5fc mm: add and use find_lock_entries
518c7c3f6f5b0f462f6ec02c81e692c3ce1155d3 fix mm-add-and-use-find_lock_entries.patch
5baa2b07a03383e54cca8dd5e0a102fbb386dd3a mm: add an 'end' parameter to find_get_entries
016f765638d2b4517d1223c68907c3c2cca3533e mm: add an 'end' parameter to pagevec_lookup_entries
310724b5fcae91bf729d1c84cb09ed58e29f9536 mm: remove nr_entries parameter from pagevec_lookup_entries
8e5a5d5ad6d05d2997cfa204f6a09ecd5ff08790 mm: pass pvec directly to find_get_entries
ab2365619caa2adbc8befc82ec1e5166a39b1d95 mm: remove pagevec_lookup_entries
f49a52ac08f261e5350060025a0be5771651d106 mm,thp,shmem: limit shmem THP alloc gfp_mask
0f58f3d70d5f87d37a63307cc39e7bc99cdbe8e4 mm,thp,shm: limit gfp mask to no more than specified
2babc226fd10fb8fba773221b1bb9b6dfde0359f mm,thp,shmem: make khugepaged obey tmpfs mount flags
f64bbcff1e978a806b5755c2f7eb7bd91732cba8 mm: cma: allocate cma areas bottom-up
ac42b316d60b2b2663ee33e0e0868796b7d1bb3f mm-cma-allocate-cma-areas-bottom-up-fix
66cf5b2d66f2806453f3d524689c667215f2e24f mm-cma-allocate-cma-areas-bottom-up-fix-2
d5ac6ea20e02d80e44e71982be87205a8f787eee mm-cma-allocate-cma-areas-bottom-up-fix-3
5f584ba7f6885a489fbf3c31774664eb5208cc43 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
39d9b5171c5637f174ab77b53887fbfc03ed6e81 memblock: do not start bottom-up allocations with kernel_end
d844a55552ca0b8ca8c0319aec91ca300686b894 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
d82c2efc0fb65a4718b0444f756ced254a45d992 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
db5c36d0ef249820ff3ef9a3d1cbfa5a0ea4c621 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
2daf12ac7451dc4b6b08bd0eded1799be918940d mm: zswap: clean up confusing comment
ea97978b7ea349acc2c48f154b99975e88a09266 mm: remove arch_remap() and mm-arch-hooks.h
78f0791ac561a2b870f1c1f2ff6e4fa05d05038d mm: page-flags.h: Typo fix (It -> If)
0e56a8c1e7689996056a1aa038e696ca2463974f mm: add Kernel Electric-Fence infrastructure
92b0ecc2cf80f9aee381ba47164acfb7312f60c2 kfence: Fix parameter description for kfence_object_start()
3f84eb6ab2854401b7d6cb252882d36cbfe74dae kfence: avoid stalling work queue task without allocations
a5c09741490583fe434fdf3fec2fd565055176f1 kfence: fix potential deadlock due to wake_up()
8773b933b105b7b8a96ff7f683d77136bb400b92 x86, kfence: enable KFENCE for x86
8a79373764e21a47b0a0be7ae956c60b515a59b7 arm64, kfence: enable KFENCE for ARM64
0f6318c2657abf60f44d29efe201c5b405ccc759 kfence: use pt_regs to generate stack trace on faults
ae1f258e59b9ed8ad6e9fde8a5adc450f5613462 mm, kfence: insert KFENCE hooks for SLAB
bfa6a2a21b71fe33e1eba3167de482da2a3f271c mm, kfence: insert KFENCE hooks for SLUB
3074ca14ca35d3984e432317e2e17b4384d9bfb9 kfence, kasan: make KFENCE compatible with KASAN
a7701cd13d28b50c89525d477cbd646d9c6a0225 revert kasan-remove-kfence-leftovers
047066efbf3f0a3899ea9d7d33ce16f636ae78cc kfence, Documentation: add KFENCE documentation
3a0f6d717c2ee15333075c4b8b1cd8fa95e9e8fa kfence: add test suite
d0aeeb198d106690989f7b2b6951c2f70743bb9d kfence: fix typo in test
7a52b07450df298fab26ac39dcab21a90ef95c38 MAINTAINERS: add entry for KFENCE
d1de273a6ce188cfdd82e15d9e923f551417d483 fs/buffer.c: add debug print for __getblk_gfp() stall problem
3d9c0edbe65f950baac0fde9da063a176ac6e081 fs/buffer.c: dump more info for __getblk_gfp() stall problem
1d2782f692287dc8ff22b17166359c52e768216e kernel/hung_task.c: Monitor killed tasks.
4570cc291f4c3fa68592692a36ab80294ae48853 proc/wchan: use printk format instead of lookup_symbol_name()
f719584d5b68e99e4adb5745d8229d6afc6b5800 sysctl.c: fix underflow value setting risk in vm_table
2a54e764333ebfbfd43ca73f48fd2de2bc3d3b5a proc/sysctl: make protected_* world readable
4670954e6e50bc4471f751b7a06e759ef215de32 lib: optimize cpumask_local_spread()
c48b649b7d666d4e02915d2555d864850c9624ce lib-optimize-cpumask_local_spread-v8
dd35df9e3c6d4547de615ad2fa0960ddc09a6a1a checkpatch: improve blank line after declaration test
142a08033233254dfbe0c4b98568e3b83039bb13 checkpatch: ignore warning designated initializers using NR_CPUS
ef677e35644cbc42a627d2c21f052cd4b1f8f00b aio: simplify read_events()
076e16a823a18f689139fbb3a117a2f587a7623d Merge branch 'akpm-current/current'
9a7c5c1bd638fb6953da1241ac513202bb187acb mm: add definition of PMD_PAGE_ORDER
aca55d2ed8f6c94b2318770dd04bc792a3be2860 mmap: make mlock_future_check() global
58f07043dbbdbce1998cce12951b20c3df185a4e set_memory: allow set_direct_map_*_noflush() for multiple pages
2628df6fc3939e2613bb2f51e0b19f37dec1bc5f set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
d2336d9448167f0c1eb289e5b84990a9103c83cc set_memory: allow querying whether set_direct_map_*() is actually enabled
370b7a27fd25c1f502553ba4f92ebb6795a6f2f7 kfence: fix implicit function declaration
cb76354ed819aacbcdf25a96d69c0aea0e9b2746 mm: introduce memfd_secret system call to create "secret" memory areas
5a080369e23d86252beb15e706a3616f202ec358 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
6ac58390b5c92992712c077b50beb8bc680b1db3 secretmem: use PMD-size pages to amortize direct map fragmentation
f44310b82766e8ae2765599462f8544172dc99b6 secretmem: add memcg accounting
2fb6ae50a7c8dc975b6f27d6c11e84177eeb3c59 PM: hibernate: disable when there are active secretmem users
fe07b1845e33b3cd204c6496b776f3d57e84652d arch, mm: wire up memfd_secret system call where relevant
62ebbcd05569b8d46cbd94e2780a8444bc1cb554 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
cdbe7a32f477dcbe356010b4256b91ff050c50d7 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
afca8ba71a418d289d421bb91bcee89d12242da6 secretmem: test: add basic selftest for memfd_secret(2)
7888fe42dfc1801ff23b4b6719f58a719dfbb64d secretmem-test-add-basic-selftest-for-memfd_secret2-fix
b154191c99fee85291c9b2380caf5551c40be0f8 Merge branch 'akpm/master'
83dadd4cfb0c472ad1b19d05343766018a14a458 Add linux-next specific files for 20210105
67adea0143ceb80ea8ec2d19f3e84bade147ab33 media: atomisp: do not free kmalloc memory by vfree
355d4438848fe12adff8e3cbcc8700fce3ad90d0 vt: move set_leds to keyboard.c
eb5c306659e91effbdc0ad84c15158ef4a46a1e1 vt: keyboard, make keyboard_tasklet local
e161aa1ee0047646f1d21c3562efcf9877d3affd vt: keyboard, defkeymap.c_shipped, approach the definitions
1f8f2f3793572871bd153855292c4342e871c161 vt: keyboard, defkeymap.c_shipped, approach the unicode table
92994df18c4eb37af1eed612fee6e1f0d95c3822 tty: pty, remove BUG_ON from pty_close
149edd8bf5799e2398385b6045f4cff4cba70e4d 8250_tegra: clean up tegra_uart_handle_break
db98df013c3ebf4eb83d8af87bf51bca8e79a29d vt/consolemap: do font sum unsigned
e04ab324215120d772e5fda5f34f953902e59f37 vt: drop old FONT ioctls
3bd5f0349f3f4839caf8904a02068bc210ecaeb3 vgacon: drop BROKEN_GRAPHICS_PROGRAMS
076e2a0749e002014717867513037dbaff9eb0f3 tty: cpm_uart, use port->flags instead of low_latency
16447d811fa2736a9fbfcc8732bf7b2b4ddbc9da tty_port: drop last traces of low_latency
2002b2bea34ad894a2a3a90f3a3c3312831fa9ea tty: drop termiox user definitions
50e34a49edc4043a3857555b3ec7b721c8ec80a0 ??? vt: selection, add might_sleep to clear_selection
759eecc9f2241264ccf7ea12f4197be4686aa88c include condition in the BUG_ON/WARN_ON output
d1f684cde90f43257c1ce3fe334a56d5c400f5a4 TTY: serial-tegra, remove unneeded tty_port_tty_get
7afd2e329607275a3e69d84e79adeaf77eb6ce48 TTY: serial, use refcounting in uart core functions
15a9cbf153013a4a90cbfa477ae202029c547134 TTY: serial, use tty_port_hangup
54727bc9a8456c6105894c40d9c627c8361dd70b TTY: con3215, remove tasklet for tty_wakeup
07fd50d3be6b77724a34c589c638ec331a47ab96 TTY: serial/jsm_tty, use tty refcounting
b3125cb1725391f0ae0a8241fe988f083d09673c TTY: move hw_stopped to tty_port
59a76be38bab8f986224f312a72c429fbb371b07 tty: vt, let vc_pos be a pointer
30d1a3f265eeb4628c9da055c276c0e3574636bd tty: vt, make vc_screenbuf u16 *
13052af12f725b05b5f4b3df2fbe8f334e4c1f20 tty: vt, con_getxy works with u16 *
a6bc8513d2c8aff06abec26f9f43285ec344ba83 tty: vt, update_region works with u16 *
05c7f35f60d25f9fc7084c28cce301ea1f0ab2a3 tty: speakupm prepare for vc_origin to be u16 *
d788bfa047eadcb70797d811225d65eb30aa2178 tty: sisusb_con, make sisusb->scrbuf u16 *
7c0f40960634479ad449e48476dd448b36159c78 vgacon: prepare vgacon_scroll for u16 * switch
8b7c2740936b23e41721c682d49e59333454ba78 vgacon: make vga_vram_base and vga_vram_end u16 *
9cf1e9e29c9a79518f2472f6bea387f907dbed10 tty: vt, make vc_origin u16 *
a81efc0aab5714c1043ad7c2e79a164ec0775a4c tty: vt, make vc_visible_origin u16 *
c269c3bb8f5254bba1f9ffd0214e4cc0ac8df11a make VGA_MAP_MEM return pointer
8c86074d9bbf06a8775deea33c248c43874bf878 tty: vt, make vc_scr_end u16 *
8891a9e9c210aeb2d8d7a62dbd611a8dcd711de9 tty: vt, comment on vga_rolled_over
3723c344956ecf3414955c3419260421be5ca9d5 linkage: perform symbol pair checking (per group)
69cd4e1903ccda128443b5d3d4c78fed5d9fe921 export: mark labels as OBJECT
093ae77dccb0b32c5cdfa59363e6198f2bcd22f7 NATIVE LABEL
2e78e8b981fed687859129f48ca62e870005a1e4 test_dwarf: add

--===============1014864595257527630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e37b12e4bb21-36bbbd0e234d.txt

77d8f3068c63ee0983f0b5ba3207d3f7cce11be4 clk: imx: scu: add two cells binding support
0d5f1f4731b52e294f25de193978d8b181b55faa clk: imx: scu: bypass cpu power domains
2f1a2c1d00bc9417f5faa54777a23a52f054e9cf clk: imx: scu: allow scu clk to take device pointer
78edeb080330ca2bc6c9b20d388c8ceb7a2ef8c0 clk: imx: scu: add runtime pm support
d0409631f466ae2e572a6a0ca684cced97fa1ade clk: imx: scu: add suspend/resume support
d5f1e6a2bb61db8d4bd269edac8b52a853b48ce8 clk: imx: imx8qxp-lpcg: add parsing clocks from device tree
a4bfc85ccf374fb4ff10c806a270bf241598a70a clk: imx: lpcg: allow lpcg clk to take device pointer
18cdbad40c6c138edf62273417180227e12b198a clk: imx: clk-imx8qxp-lpcg: add runtime pm support
ea0c5cbaf8b70fd6fe0269fb0b951965c82229cc clk: imx: lpcg: add suspend/resume support
bc13809f1c47245cd584f4ad31ad06a5c5f40e54 efi/libstub/x86: simplify efi_is_native()
688eb28211abdf82a3f51e8997f1c8137947227d efi/x86: Only copy the compressed kernel image in efi_relocate_kernel()
7f2c2f38c1c0dbfc5b1e13aa57678daa753e1c96 clk: renesas: rcar-gen3: Remove stp_ck handling for SDHI
6e0781e092a150b040cc305fd1832730cf78580a clk: rockchip: Add appropriate arch dependencies
e9a2f8b599d0bc22a1b13e69527246ac39c697b4 ARM: 9011/1: centralize phys-to-virt conversion of DT/ATAGS address
7a1be318f5795cb66fa0dc86b3ace427fe68057f ARM: 9012/1: move device tree mapping out of linear region
d5d44e7e3507b0ad868f68e0c5bca6a57afa1b8b ARM: 9013/2: Disable KASan instrumentation for some code
d6d51a96c7d63b7450860a3037f2d62388286a52 ARM: 9014/2: Replace string mem* functions for KASan
c12366ba441da2f6f2b915410aca2b5b39c16514 ARM: 9015/2: Define the virtual space of KASan's shadow region
5615f69bc2097452ecc954f5264d784e158d6801 ARM: 9016/2: Initialize the mapping of KASan shadow memory
421015713b306e47af95d4d61cdfbd96d462e4cb ARM: 9017/2: Enable KASan for ARM
fc2933c133744305236793025b00c2f7d258b687 ARM: 9020/1: mm: use correct section size macro to describe the FDT virtual address
4e79f0211b473f8e1eab8211a9fd50cc41a3a061 ARM: p2v: fix handling of LPAE translation in BE mode
0b1674638a5c69cbace63278625c199100955490 ARM: assembler: introduce adr_l, ldr_l and str_l macros
22f2d23098f7d34fc5142531cffb241d14611684 ARM: module: add support for place relative relocations
eae78e1a97201a81a851342ad9659b60f61a3951 ARM: p2v: move patching code to separate assembler source file
4b16421c3e955f440eb45546db6ce33d47f29c78 ARM: p2v: factor out shared loop processing
7a94849e81b5c10e71f0a555300313c2789d9b0d ARM: p2v: factor out BE8 handling
0869f3b9da38889faef2ccafcf675c713d4a3aa8 ARM: p2v: drop redundant 'type' argument from __pv_stub
2730e8eaa4f2baccc03296e0c5ee109c0673fe5f ARM: p2v: use relative references in patch site arrays
0e3db6c9d7f6fd0ee263325027e8d3fdac5a4c9e ARM: p2v: simplify __fixup_pv_table()
e8e00f5afb087912fb3edb225ee373aa6499bb79 ARM: p2v: switch to MOVW for Thumb2 and ARM/LPAE
9443076e4330a14ae2c6114307668b98a8293b77 ARM: p2v: reduce p2v alignment requirement to 2 MiB
67e3f828bd4bf5e4eb4214dc4eb227d8f1c8a877 ARM: efistub: replace adrl pseudo-op with adr_l macro invocation
62c4a2e202b18e1d7176875b7e7af240f340596b ARM: head-common.S: use PC-relative insn sequence for __proc_info
172c34c9ff0144c3e1d96a9b54d6fecfe5d17c3c ARM: head-common.S: use PC-relative insn sequence for idmap creation
91580f0dbf24c6d616091526a900213bc7aa48fe ARM: head.S: use PC-relative insn sequence for secondary_data
450abd38fe6c6313ce9bdd9dce81c1dd604f6fb0 ARM: kernel: use relative references for UP/SMP alternatives
59d2f2827dfdccf8911d5e51465136b52ba623c4 ARM: head: use PC-relative insn sequence for __smp_alt
d74d2b225018baa0e04e080ee9e80b21667ba3a2 ARM: sleep.S: use PC-relative insn sequence for sleep_save_sp/mpidr_hash
3bcf906b194cebb6817cbb2f07b69e12aa5d7f51 ARM: head.S: use PC relative insn sequence to calculate PHYS_OFFSET
aaac3733171fca948c4fb66b78257620e3885339 ARM: kvm: replace open coded VA->PA calculations with adr_l call
6edcf9dc2e1aff3aa1f5a69ee420fb30dd0e968a efi/libstub: EFI_GENERIC_STUB_INITRD_CMDLINE_LOADER should not default to yes
8404c66140e209794b15ee5529d4559334b3d364 clk: imx: remove unneeded semicolon
f2644bd7413c8f2fcef208c576e83335709c5120 clk: imx: remove redundant assignment to pointer np
220175cd3979fdb860decf757cc7a5980fdd045f clk: imx: scu: fix build break when compiled as modules
12309428c27737c21735fb28540c6c6f69f632f6 clk: imx: gate2: Remove the IMX_CLK_GATE2_SINGLE_BIT special case
040adb5fe95ad39c0a714cf3b05950974caf42ed clk: imx: gate2: Keep the register writing in on place
03681d06a555a6c5f39de48d68082e7444db329f clk: imx: gate2: Check if clock is enabled against cgr_val
bcd418a632b621510ebc731cb707d8fe3e873119 clk: imx: gate2: Add cgr_mask for more flexible number of control bits
65188f07456d4a65b4a66069a701823878e098ff clk: imx: gate2: Add locking in is_enabled op
154372e67d4053e56591245eb413686621941333 fs/9p: fix create-unlink-getattr idiom
987a64850996db22bbcf2c1d0a051446a343fa2c fs/9p: track open fids
478ba09edc1f2f2ee27180a06150cb2d1a686f9c fs/9p: search open fids first
e1ac4b2406d94eddce8ac2c5ab4235f6075a9602 efi: generalize efi_get_secureboot
9d1c94a69d70f1b02bdf06b231cd16ad47ef06cd clk: fix a kernel-doc markup
61a31292002b85529021a46e6288b29caf674fbe clk: qcom: clk-alpha-pll: Add support for helper functions
a2b57943a570a69679abf82e1de01c806db084d1 clk: qcom: clk-alpha-pll: Add support for controlling Agera PLLs
57b971907eb07fbc8917f9f7a2df37da6304a296 dt-bindings: clock: Add YAML schemas for the QCOM Camera clock bindings.
15d09e830bbc16880840ac8b01941465602807f4 clk: qcom: camcc: Add camera clock controller driver for SC7180
7635622b77b53985d816b7f7c1a04e718c9db814 clk: qcom: lpasscc-sc7810: Use devm in probe
4ee9fe3e292bafc915872fce5eacd2c185d7711f clk: qcom: lpass-sc7180: Disentangle the two clock devices
a6dee2fe778b9f79f75bfc203945ace79172623e dt-bindings: clock: Add support for LPASS Audio Clock Controller
7dbe5a7a3f990d642a3166b5d161db429d9f7271 dt-bindings: clock: Add support for LPASS Always ON Controller
a2d8f507803ee858c718b2a8d54c00ac9c5c5f09 clk: qcom: Add support to LPASS AUDIO_CC Glitch Free Mux clocks
794aa56a78052d195641b1ce43e5538574bedf41 clk: qcom: Add support to LPASS AON_CC Glitch Free Mux clocks
25519d68344269f9dc58b5bc72f648248a1fafb9 ima: generalize x86/EFI arch glue for other EFI architectures
ae73ad0527075a39122e5374504e1137c2e2d14f Merge tag 'arm-p2v-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2c736bb4087f2cb949cbbaf4148733131b8466dc Merge tag 'arm-adrl-replacement-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2b076054e524a92e3a303de487dfb7cf85d8e149 remove boolinit.cocci
f2bd43f1c97f0ef6612cde87aa941248a91c59c6 clk: imx: gate2: Remove unused variable ret
bdb08940236c2096ac60c99854ff8b8fdc4d8d02 clk: imx8mm: drop of_match_ptr from of_device_id table
8f8a3230929f4ddcd3a5adb659e4b3cf52d9d38e clk: imx8mn: drop of_match_ptr from of_device_id table
f32e42f09270a5298653ed6d8079fa7fddb6b393 clk: imx8mp: drop of_match_ptr from of_device_id table
00cb754ac62253c84ea969c8d0d48884111ad909 clk: imx8mq: drop of_match_ptr from of_device_id table
550b562a153f84282c60fc3cb0d98f4e5609f0b4 clk: imx: scu: Make pd_np with static keyword
735e8d93dc2b107f7891a9c2b1c4cfbea1fcbbbc ARM: 9022/1: Change arch/arm/lib/mem*.S to use WEAK instead of .weak
df8eda0f1f58e2419875046f57c27c4d72378575 ARM: 9023/1: Spelling s/mmeory/memory/
730b5764ea8526e48bdb85a24ed96d62de435940 ARM: 9024/1: Drop useless cast of "u64" to "long long"
853c1a789f5fe8e783586a5c2dcc2ad1b57ac20f platform/chrome: Don't treat RTC events as wakeup sources
0498710be002b35bcb43895c4133a4c4bbfd837e platform/chrome: cros_ec_typec: Relocate set_port_params_v*() functions
7ab5a673f4ce65875c76e9812d2e6da063b87fb7 platform/chrome: cros_ec_typec: Fix remove partner logic
514acf1cefd020eb21d7c180050a8d66b723d2d8 platform/chrome: cros_ec_typec: Clear partner identity on device removal
cd2c40ff90b0e385c18f881ab5e17f7137864223 platform/chrome: cros_ec: Import Type C host commands
80f8cef60d79f23c02e546ba3de2fce84d5e8bdb platform/chrome: cros_ec_typec: Introduce TYPEC_STATUS
f6f668118918f533676e51f3214f5a104562b59c platform/chrome: cros_ec_typec: Parse partner PD ID VDOs
de0f49487db3667f5204dcec6d3482c9bd1a0a30 platform/chrome: cros_ec_typec: Register partner altmodes
65cdb4a214c0015c19fc1876896746c05396f45d configfs: fix kernel-doc markup issue
e4accab4e0b069bd4ddc1ac769a77b989bb9ed1c clk: qcom: lpass-sc7180: Clean up on error in lpass_sc7180_init()
8d4025943e13010d753935e37ad085fca4906e6c clk: qcom: camcc-sc7180: Use runtime PM ops instead of clk ones
6a17849703581f11b499da8e1d6a2941b9e738dd clk: remove unneeded dead-store initialization
e5a4b9b99e5b70a41578e78d30349315772add1b clk: avoid devm_clk_release name clash
30d6f8c15d2cd877c1f3d47d8a1064649ebe58e2 clk: add api to get clk consumer from clk_hw
8e677e7f0aa3b01c501a9a48a04a34173380ccfd clk: meson: g12: drop use of __clk_lookup()
6d30d50d037dfa092f9d5d1fffa348ab4abb7163 clk: add devm variant of clk_notifier_register
e6fb7aee486c7fbd4d94f4894feaa6f0424c1740 clk: meson: g12: use devm variant to register notifiers
3105c7c91feb176f8b918ebe13abd520f7651834 clk: qcom: dispcc-sm8250: handle MMCX power domain
8d39cee0592e0129280e5a3cc480d64649c5e63f arm64/ima: add ima_arch support
b283477d394ac41ca59ee20eb9293ae9002eb1d7 efi: x86/xen: switch to efi_get_secureboot_mode helper
1a57b1a3e11086a4f183b245754b213b1d9b2d40 ACPI/nfit: avoid accessing uninitialized memory in acpi_nfit_ctl()
6636b6dcc3db2258cd0585b8078c1c225c4b6dde 9p: add refcount to p9_fid struct
ff5e72ebef41068789c93b0666cebde80cc8bd8c 9p: apply review requests for fid refcounting
5bfe97d7382b5c1ec351c59a878e742c9fd73d38 9p: Fix writeback fid incorrectly being attached to dentry
6160aca443148416994c022a35c77daeba948ea6 clk: tegra: Do not return 0 on failure
2dd2a1740ee19cd2636d247276cf27bfa434b0e2 libnvdimm/namespace: Fix reaping of invalidated block-window-namespace labels
f069e7e752dbb5b69c919ed3eb1c3cfff780fc42 Merge branch 'v5.11/headers' into integ
14ebb3154b8f3d562cb18331b08ff1a22609ae59 clk: meson: axg: add Video Clocks
e80d8510ffef3a9d2b2ce15882f5fd004d1e1645 clk: meson: axg: add MIPI DSI Host clock
bae69bfa3a586493469078ec4ca35499b754ba5c clk: meson: Kconfig: fix dependency for G12A
20425f6319480e84f48261fc7c0e4ce61a6d333e clk: meson: enable building as modules
e44cdff05145b84293e3f424daa17e4f3ce0109c clk: samsung: Allow compile testing of Exynos, S3C64xx and S5Pv210
44a9e78f9242872c889f176782777fa2ed535650 clk: samsung: Prevent potential endless loop in the PLL ops
9a7e3d7f056831a6193d6d737fb7a26dfdceb04b ACPI: NFIT: Fix input validation of bus-family
8d5d3c7a5bdd32044f595575f1aa16cd3bdd93a8 dt-bindings: clock: Add entry for crypto engine RPMH clock resource
dba6bc51975b54b0778678d581df5b423a5a0d81 clk: qcom: rpmh: Add CE clock on sdm845.
01341fbd0d8d4e717fc1231cdffe00343088ce0b workqueue: Kick a worker based on the actual activation of delayed works
58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
312489790cc6c760f8b7795b8f1ded45bafc318c dt-bindings: clk: g12a-clkc: add DSI Pixel clock bindings
dee6ecc7c330ba471192614015f8a072b2d1bb75 Merge branch 'v5.11/headers' into v5.11/drivers
88b9ae600138baff18c7f4c4870622584acc6111 clk: meson: g12a: add MIPI DSI Host Pixel Clock
a886c310d9fcb0e66253d4af225cba13f9bdf5d2 clk: tegra: bpmp: Clamp clock rates on requests
8d8d53cf8fd028310b1189165b939cde124895d7 dma-mapping: Allow mixing bypass and mapped DMA operation
bf6e2d562bbc4d115cf322b0bca57fe5bbd26f48 powerpc/dma: Fallback to dma_ops when persistent memory present
94035edcb4e3bbc9f445bee706722ef64e044095 dma-pool: no need to check return value of debugfs_create functions
819b70ad620119d21a9e4be6ad665ece26fc0db8 dma-contiguous: fix a typo error in a comment
65789daa8087e125927230ccb7e1eab13999b0cf dma-mapping: add benchmark support for streaming DMA APIs
7679325702c90aecd393cd7cde685576c14489c0 selftests/dma: add test application for DMA_MAP_BENCHMARK
55cd03e8095d46c5cc4b72e71af7ea3e34eb3c2f Merge tag 'for-5.11-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
02d8e879e4101c2baa1f7a99c1a266742872a049 clk: qcom: Kconfig: Fix spelling mistake "dyanmic" -> "dynamic"
7f5b57a095f3b9532793d143655e83433bb448af clk: rockchip: Remove redundant null check before clk_prepare_enable
5868491e1257786628fdd2457dfb77609f49f91d clk: rockchip: add CLK_SET_RATE_PARENT to sclk for rk3066a i2s and uart clocks
caa2fd752ecb80faf7a2e1cdadc737187934675e clk: rockchip: fix i2s gate bits on rk3066 and rk3188
43d2479687c93ed9b93774ef9b46b37de5b3efcc clk: imx: scu: remove the calling of device_is_bound
dfd375864ac1e2ee60ed2d61820697ac01642f80 9p: Uninitialized variable in v9fs_writeback_fid()
cfd1d0f524a87b7d6d14b41a14fa4cbe522cf8cc 9p: Remove unnecessary IS_ERR() check
1967939462641d8b36bcb3fcf06d48e66cd67a4f Compiler Attributes: remove CONFIG_ENABLE_MUST_CHECK
50a4952fd67b7f7f551e82ac07c51c1a7a74d474 Updated locking documentation for transaction_t
7b721e6d334c9699fcd94553a7fe073ec717d926 ext4: remove redundant operation that set bh to NULL
46bac5352929f75c1ec0c2395b06dcbc0fbaee69 ext4: remove the null check of bio_vec page
face525ecb30b3d7e35be21911a933980ab504f9 ext4: remove redundant assignment of variable ex
f177ee0882af031b3d7a1e66e1639a58c7932dee ext4: add helpers for checking whether quota can be enabled/is journalled
ca9b404ff137d67e559c5bd77533408bb0fa41dc ext4: print quota journalling mode on (re-)mount
837c23fbc1b812f814c75388b6b364349c02efd8 ext4: use ASSERT() to replace J_ASSERT()
6bd97bf273bdb4944904e57480f6545bca48ad77 ext4: remove redundant mb_regenerate_buddy()
ce3cca337401123c9cf96896fc4e1657bb016bd3 ext4: simplify the code of mb_find_order_for_block
985eabdcfe3aad1aea6fc195dafff503f303aa3a dm: remove unnecessary current->bio_list check when submitting split bio
4da8f8c8a1e07ad18f057f4044ad96f4135dc877 dm verity: Add support for signature verification with 2nd keyring
e4d2e82b2300b03f66b3ca8417590c86e661fab1 dm mpath: add IO affinity path selector
298fb372984a808ccba9ca15a9cf0f393b3259b4 dm: rename multipath path selector source files to have "dm-ps" prefix
410fe220078c3e3ed6f4167fb4de65139cfec631 dm: add support for REQ_NOWAIT to various targets
e8dc79d1bdda0c048bfc7d39a8146c6db1c36ef6 dm crypt: Constify static crypt_iv_operations
4d7659bfbe277a43399a4a2d90fca141e70f29e1 dm ioctl: fix error return code in target_message
a2b8b2d975673b1a50ab0bcce5d146b9335edfad dm crypt: export sysfs of kcryptd workqueue
87b6a5e28b2b2d41a3e3300b9edfcb917eae7add Merge tag 'clk-v5.11-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
91b8246de8590bac89b03b4fd14c61a8b4053b9e ntb: idt: fix error check in ntb_hw_idt.c
75b6f6487cedd0e4c8e07d68b68b8f85cd352bfe ntb: intel: add Intel NTB LTR vendor support for gen4 NTB
670d39657ca355615428d176e9de4e69bfb3cf9b m68knommu: align BSS section to 4-byte boundaries
a734bbf694270dca8594a5c33375867dc31503f5 m68k: m68328: move platform code to separate files
8b22820efb35f93d98638563b0a8f4094e8ee399 m68k: m68328: remove duplicate code
91c1c092f27da4164d55ca81e0a483108f8a3235 efi: capsule: use atomic kmap for transient sglist mappings
cadd53122ae8b1fa08285ee1c61edd1341bfe2db Merge tag 'clk-meson-v5.11-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
f4ac0c5639b75ef25071affe746b1e70d6d23e09 Merge tag 'v5.11-rockchip-clk-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
16a30ba15cd782e95fc57e87c2c4515778d3b493 sh: boards: Replace <linux/clk-provider.h> by <linux/of_clk.h>
047b04201f628c038cdf4879ed51513215dd8780 xtensa: Replace <linux/clk-provider.h> by <linux/of_clk.h>
b8bcece8a77fe0deedb7afc115881468d9c1617c clk: qoriq: Add platform dependencies
e81bed419f032824e7ddf8b5630153be6637e480 clk: fsl-sai: fix memory leak
0eba770790426553f45b8643bcd77b854e045057 clk: composite: add devm_clk_hw_register_composite_pdata()
fb8715157b6a16cf93a14109ebc8a6440a182a82 clk: fsl-sai: use devm_clk_hw_register_composite_pdata()
4cb15934ba05b49784d9d47778af308e7ea50b69 clk: qoriq: provide constants for the type
26792699fe3681102aa85f4ae6d39e80a6a7e6b6 clk: divider: add devm_clk_hw_register_divider_table()
e577af82c72fa928a4ab670fe5ac2b0b7b14fceb dt-bindings: clock: document the fsl-flexspi-clk device
fcf77be87eacb8f305528d24d892dfcf15cf0341 clk: fsl-flexspi: new driver
a13ae5a3797aa86623c906604fb5a884b832a685 dt-bindings: clock: Add SDX55 GCC clock bindings
3fade566c07abd54ad8324326a4a14f2b6c13e3d clk: qcom: Add SDX55 GCC support
2e2639b7ef1641252e838b5181c0b8fec8b6c067 dt-bindings: clock: Introduce RPMHCC bindings for SDX55
afacfbbe1016a692b1fea4ed4c3f1d6f6a4ef4e5 clk: qcom: Add support for SDX55 RPMh clocks
bdf7805b8c0e45ade8d26e5bd4616ddcbb3fcc36 dt-bindings: clock: Add GDSC in SDX55 GCC
063930ed2df5dbe07e994009a7e05e773f10b23a clk: qcom: Add GDSC support for SDX55 GCC
28187dc8ebd938d574edfc6d9e0f9c51c21ff3f4 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
331b9d02d77e0e33f273d8328d9f5453efddd926 ARM: 9026/1: unwind: remove old check for GCC <= 4.2
4d576cab16f57e1f87978f6997a725179398341e ARM: 9028/1: disable KASAN in call stack capturing routines
3c9f5708b7aed6a963e2aefccbd1854802de163e ARM: 9029/1: Make iwmmxt.S support Clang's integrated assembler
f77ac2e378be9dd61eb88728f0840642f045d9d1 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
e64ab473dddaffdfc4bd0b385204f472f2cb00d6 ARM: 9034/1: __div64_32(): straighten up inline asm constraints
c25ce589dca10d64dde139ae093abc258a32869c tweewide: Fix most Shebang lines
c93e4aeed1be5b99715a9127f5b38d6b4ab9e5d7 Makefile.extrawarn: remove -Wnested-externs warning
7b675649be2217786847dee13597a0ab8502cc40 kconfig: qconf: drop Qt4 support
7cd0158703a4828252f10a4c4519778fa069ffdf kconfig: qconf: use a variable to pass packages to pkg-config
a2574c12df0d77eef293d2f388d7e05df33b6155 kconfig: qconf: convert to Qt5 new signal/slot connection syntax
98ebea7ba891569c3678c5cd2fd1960098e84f4e kconfig: make lkc.h self-sufficient #include-wise
f463269fb940d2a4259169b1e87aab8d259a9ec4 kconfig: qconf: show Qt version in the About dialog
78cb09078352d032b12e2af7feb9b5b7f0fa794c kconfig: clean up header inclusion
4dbe44fb538c59a4adae5abfa9ded2f310250315 efi: capsule: clean scatter-gather entries from the D-cache
c0249238feefbbb99d517d06ace4338393901b67 efi: arm: reduce minimum alignment of uncompressed kernel
ff20661bb54cd57a18207b33cc57eb8d5c758a86 efi/efi_test: read RuntimeServicesSupported
54649911f31b6e7c2a79a1426ca98259139e4c35 efi: stub: get rid of efi_get_max_fdt_addr()
44fd9fb599d3d2be4c6838f4b11eaa459bb33989 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
1fa0570002e3f66db9b58c32c60de4183b857a19 scsi: ufs: Fix wrong print message in dev_err()
1918651f2d7e8d58c9b7c49755c61e41ed655009 scsi: ufs: Clear UAC for RPMB after ufshcd resets
f8162ac70ecf5a3ed638f96dc10e0e19b523ec7f scsi: ufs: Allow regulators being always-on
b3f3d31a528f78d9903253a23a5e5c6bf5280f40 scsi: ufs-mediatek: Keep VCC always-on for specific devices
c763729a10e538d997744317cf4a1c4f25266066 scsi: ufs-pci: Fix restore from S4 for Intel controllers
af423534d2de86cd0db729a5ac41f056ca8717de scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
044d5bda7117891d6d0d56f2f807b7b11e120abd scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
dd78bdb6f810bdcb173b42379af558c676c8e0aa scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
fa4d0f1992a96f6d7c988ef423e3127e613f6ac9 scsi: block: Fix a race in the runtime power management code
0854bcdcdec26aecdc92c303816f349ee1fba2bc scsi: block: Introduce BLK_MQ_REQ_PM
96d86e6a80a3ab9aff81d12f9f1f2a0da2917d38 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5ae65383fc7633e0247c31b0c8bf0e6ea63b95a3 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
cfefd9f8240a7b9fdd96fcd54cb029870b6d8d88 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e6044f714b256259df9611ff49af433e5411c5c8 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
a4d34da715e3cb7e0741fe603dcd511bed067e00 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
52abca64fd9410ea6c9a3a74eab25663b403d7da scsi: block: Do not accept any requests while suspended
8b3c8035297e71abb9e6d0f50ceab50d33c0d64b scsi: mpt3sas: Signedness bug in _base_get_diag_triggers()
5213dc7940e0aa4c094413e015790c4a310ef36c scsi: ufs-mediatek: Use correct path to fix compile error
bd14bf0e4a084514aa62d24d2109e0f09a93822f scsi: ufs: Re-enable WriteBooster after device reset
31a5d9cafff163473abf9496318b6a53022d48f7 scsi: ufs: Un-inline ufshcd_vops_device_reset function
cb5253198f10a4cd79b7523c581e6173c7d49ddb scsi: cxgb4i: Fix TLS dependency
8041ac642a1b31a2479488bc93fb16045726de23 ext4: update ext4_data_block_valid related comments
41fca96e635be523c28b8d57f2d1b1e51d1221d8 ext4: delete nonsensical (commented-out) code inside ext4_xattr_block_set()
0ca995f5c7110c13795cf82c18639175e2ee20f2 clk: renesas: r8a779a0: Make rcar_r8a779a0_cpg_clk_register() static
043585760f5191926467862c01a0893c2fefb359 MAINTAINERS: Update git repo for Renesas clock drivers
23378e70ca286de32cedcf6505af734b034148dc clk: renesas: r8a779a0: Add CSI4[0-3] clocks
874d4eee5421d08fd220adffc32da307f8b7c964 clk: renesas: r8a779a0: Add VIN clocks
13d2617bf224351e78141183ca51971df83a9dd5 clk: renesas: r8a774a1: Add RPC clocks
fb9805c51793339e0affbc8e3ce2b3210b41c9fa clk: renesas: r8a774b1: Add RPC clocks
4ef39a80da8b15ed933d387bc02ec14df4f4f1a7 clk: renesas: rcar-usb2-clock-sel: Replace devm_reset_control_array_get()
b5fb3b8859a491ff31e933927809f17a4e39459f clk: renesas: cpg-mssr: fix kerneldoc of cpg_mssr_priv
14653942de7f63e21ece32e3901f09a248598a43 clk: renesas: r8a779a0: Fix R and OSC clocks
40745482eec81bea686cd1b38693191dc7e9ac66 clk: renesas: r8a774c0: Add RPC clocks
fd0d8ed7c1b430f7e4a0a823a924ae3c849d74a3 clk: renesas: sh73a0: Stop using __raw_*() I/O accessors
f5c50b1fed55332beb88e81e9e17c49673b77344 dt-bindings: clock: renesas: rcar-usb2-clock-sel: Convert bindings to json-schema
967069aa4de65fc525c67b4b7b72b6ded6bd92a0 clk: pwm: drop of_match_ptr from of_device_id table
975d25cbb505e92644de2e603965bb5e17215012 clk: scpi: mark scpi_clk_match as maybe unused
6d37a8d192830267e6b10a6d57ae28d2e89097e7 clk: qcom: gcc-sc7180: Use floor ops for sdcc clks
043577518f027544e8f9e9568140a1fe87ee01a0 clk: qcom: gcc-sc7180: Add 50 MHz clock rate for SDC2
ce8c195e652fa69f669789de37712a519b09155f clk: qcom: lpasscc: Introduce pm autosuspend for SC7180
eb50f3f42cb6de3820736206ac5019583f6856b1 dt-bindings: clock: Add RPMHCC bindings for SM8350
f7b36cc19efb4765467af7cce3a91269fbb529b1 clk: qcom: rpmh: add support for SM8350 rpmh clocks
5bf5861d6ea6c3f4b38fc8fda2062b2dc44ac63d clk: tegra: Fix duplicated SE clock entry
958879d0d7f90f716efe81d55e0d66d862b0e06d Merge tag 'clk-imx-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into clk-imx
fdc9b0191191e4a7c27aa9fbc0bb1de248f5019c Merge tag 'renesas-clk-for-v5.11-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
6ae9b5ffcaeba64c290dfb8bd7b0194b1fdf0c92 platform/chrome: cros_ec_typec: Tolerate unrecognized mux flags
edf7ddbf1c5eb98b720b063b73e20e8a4a1ce673 fs/namespace.c: WARN if mnt_count has become negative
88149082bb8ef31b289673669e080ec6a00c2e59 fs: Handle I_DONTCACHE in iput_final() instead of generic_drop_inode()
77573fa310d95e4293efdec98dace74cd9e52f43 fs: Kill DCACHE_DONTCACHE dentry even if DCACHE_REFERENCED is set
1a97d899ecbc4b60c8e8f9b41cde443510b5b1bf Make sure that make_create_in_sticky() never sees uninitialized value of dir_mode
33114c4359592d5c8a3d840eee9ff40039caf26f kbuild: do not use scripts/ld-version.sh for checking spatch version
7f6f1dfb2dcbe5d2bfa213f2df5d74c147cd5954 watchdog: armada_37xx: Add missing dependency on HAS_IOMEM
8ae2511112d2e18bc7d324b77f965d34083a25a2 watchdog: sirfsoc: Add missing dependency on HAS_IOMEM
f61a59acb462840bebcc192f754fe71b6a16ff99 watchdog: sprd: remove watchdog disable from resume fail path
3e07d240939803bed9feb2a353d94686a411a7ca watchdog: sprd: check busy bit before new loading rather than after that
2a6c9c65b2fe1023f8bec543d3c70a107fd8b9fb watchdog: sprd: change to use usleep_range() instead of busy loop
7c7164f935c8190af7e3663f4e82edc0607dc3a4 watchdog: stm32_iwdg: don't print an error on probe deferral
4600736f050f210bcdaafd2ef730ad736da9bc0c watchdog: remove pnx83xx driver
8650d0f9e9334f2e1c209f1e2ac8341f91e30d75 watchdog: qcom_wdt: set WDOG_HW_RUNNING bit when appropriate
8711071e9700b67045fe5518161d63f7a03e3c9e watchdog: rti-wdt: fix reference leak in rti_wdt_probe
9747f12b5be9f55bfba72a82b619355cd861bdfe watchdog: geodewdt: remove unneeded break
347755d2a88e54e7462be23f1e1a1018d9be4a4b watchdog: sbc_fitpc2_wdt: add __user annotations
42e967f3c6cb3828f07a3822d7249bccb55221a4 wdt: sp805: add watchdog_stop on reboot
acc195bd2cc48445ea35d00036d8c0afcc4fcc9c watchdog/hpwdt: Disable NMI in Crash Kernel
5674b74e52c052a34e0c4e8a14cdb0924f816d5e watchdog/hpwdt: Reflect changes
24f98562bb5b1cd6184c583fb53a6068992bec4b watchdog: wdat_wdt: Fix missing kerneldoc reported by W=1
6f733cb2e7db38f8141b14740bcde577844a03b7 watchdog: Fix potential dereferencing of null pointer
89c866f5a238f6f68b0f71fab55f77a07e8f3adb watchdog: iTCO_wdt: use module_platform_device() macro
e0a6aa30504cb8179d07609fb6386705e8f00663 efi: ia64: disable the capsule loader
d72c8b0e1cacc39495cd413433d260e8ae59374a efi: arm: force use of unsigned type for EFI_PHYS_ALIGN
1b04fa9900263b4e217ca2509fd778b32c2b4eb2 rcu-tasks: Move RCU-tasks initialization to before early_initcall()
ae7927023243dcc7389b2d59b16c09cbbeaecc36 sched: Optimize finish_lock_switch()
3dcb8b53cbd2cc5618863b19ef00f8ea82f27e83 Merge tag 'efi-next-for-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/core
a313357e704f2617f298333e3e617a38b1719760 genirq: Move irq_has_action() into core code
fdd029630434b434b127efc7fba337da28f45658 genirq: Move status flag checks to core
f1c6306c0d6b50844ba02c8a53e35405e9c0db05 genirq: Move irq_set_lockdep_class() to core
3e2380123fb96987ce958f623207010c667ffa7c genirq: Provide irq_get_effective_affinity()
9e42ad10cedf0632fc39860381375806092212bd genirq: Annotate irq stats data races
bb0e5192f59875031a0ad060bef2ea0f6c657474 parisc/irq: Simplify irq count output for /proc/interrupts
26c19d0a8610fb233b31730fe26a31145f2d9796 genirq: Make kstat_irqs() static
501e2db67fa4264b517de5c7934e94cca89b3a1e genirq: Provide kstat_irqdesc_cpu()
88c637748e3176dcfaa36185e5eaafe6098d43e0 ARM: smp: Use irq_desc_kstat_cpu() in show_ipi_list()
5089bc51f81f05ad7f0e46db2107be2311343852 arm64/smp: Use irq_desc_kstat_cpu() in arch_show_interrupts()
7435248e6d66e4e853da093c939c28a9f4b92765 parisc/irq: Use irq_desc_kstat_cpu() in show_interrupts()
ba22d0ede31779485f0d86d7dcf51387ba810a17 s390/irq: Use irq_desc_kstat_cpu() in show_msi_interrupt()
3afba095158269c281c49518f49da5a702878919 drm/i915/lpe_audio: Remove pointless irq_to_desc() usage
9c6508b9d2091d14a8fde5d478e19e053bf46552 drm/i915/pmu: Replace open coded kstat_irqs() copy
f3925032d7fd4aa627ff10e780430269b3829f83 pinctrl: nomadik: Use irq_has_action()
886c8121659dddb6dbfab4cdeb58d75e2d928731 mfd: ab8500-debugfs: Remove the racy fiddling with irq_desc
1110918e439fde69fdf2fe869f6499d56157fec9 NTB/msi: Use irq_has_action()
e56427068a8d796bb7b8e297f2b6e947380e383f PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
b8fecfdfb08dcbabf3d46cfaf7c2fed0e6802ce8 PCI: mobiveil: Use irq_data_get_irq_chip_data()
80a62deedf9d449cb65655df39d34b7ef9321d79 net/mlx4: Replace irq_to_desc() abuse
197d237077295793a3e4ea0abcbea106f8b4217c net/mlx4: Use effective interrupt affinity
6e745db4ddd072c7f67b37d850bc5aaedcf35400 net/mlx5: Replace irq_to_desc() abuse
ec7b37b6f08fac3eb9a733efa3d8eae5c3fb0383 net/mlx5: Use effective interrupt affinity
3bd5371a4da68613fb3d4aaf961ed8244bcbd741 xen/events: Remove unused bind_evtchn_to_irq_lateeoi()
67473b8194bc3ecc42d60a4f5dc1ed479f28ed6e xen/events: Remove disfunct affinity spreading
1ca1b4e2c0cbc88ce3939910ac36dca51d326fe4 xen/events: Use immediate affinity setting
f7a6f994b4f0ee69c656dda3da11431d92d6b08f xen/events: Only force affinity mask for percpu interrupts
62ebcda8a8dfa4aeaa3288020a082787910afebc xen/events: Reduce irq_info:: Spurious_cnt storage size
88f0a9d066443118261adf7e049781476f09dac1 xen/events: Implement irq distribution
64a1b95bb9fe3ec76e1a2cd803eff06389341ae4 genirq: Restrict export of irq_to_desc()
bca3e43c903f5c58daeab1fea0af566233ea003c ACPI: processor: fix NONE coordination for domain mapping failure
defa0c6b94db6156c0e2c97e4cedf7986b24730a Merge branch 'acpi-processor' to satisfy dependencies
d2641a5c3d5ecaa1078225e493c7fed821715a04 cppc_cpufreq: use policy->cpu as driver of frequency setting
bf76bb208f2b653306f2fc8f9c2a22f9890702bd cppc_cpufreq: clarify support for coordination types
cfdc589f4b5f94bf1a975b4a67d8163d533f6e9b cppc_cpufreq: expose information on frequency domains
a28b2bfc099c6b9caa6ef697660408e076a32019 cppc_cpufreq: replace per-cpu data array with a list
ca6827de4b67367e73fdf43d2ea0a0064423edfb cpufreq: schedutil: Add util to struct sg_cpu
ee2cc4276ba4909438f5894a218877660e1536d9 cpufreq: Add special-purpose fast-switching callback for drivers
a365ab6b9dfbaf8fb4fb4cd5d8a4c55dc4fb8b1c cpufreq: intel_pstate: Implement the ->adjust_perf() callback
b08221c40febcbda9309dd70c61cf1b0ebb0e351 ACPI: PNP: compare the string length in the matching_id()
b784c77075023e1a71bc06e6b4f711acb99e9c73 coccinnelle: Remove ptr_ret script
a00a3f29b2a6572108572359558c441da51dad70 dt-bindings: fu740: prci: add YAML documentation for the FU740 PRCI
5ae96d779ff3eeb2977919ff311a6c8849943c2d libnvdimm: Cleanup include of badblocks.h
4e6a7b3bbd5a6f9e6f0c5c3ad976ed116c7ade79 device-dax/pmem: Convert comma to semicolon
1aa574312518ef1d60d2dc62d58f7021db3b163a device-dax/core: Fix memory leak when rmmod dax.ko
f12ad423c4af877b2e4b5a80928b95195fccab04 tick: Remove pointless cpu valid check in hotplug code
ba8ea8e7dd6e1662e34e730eadfc52aa6816f9dd tick/sched: Remove bogus boot "safety" check
44f6a7c0755d8dd453c70557e11687bb080a6f21 objtool: Fix seg fault with Clang non-section symbols
2d18e54dd8662442ef5898c6bdadeaf90b3cebbc cgroup: Fix memory leak when parsing multiple source parameters
846f151d03f796bf1b303784edaf3a22e3f51377 drm/ttm: fix unused function warning
34cdf405aa5de827b8bef79a6c82c39120b3729b ALSA: hda/realtek: Remove dummy lineout on Acer TravelMate P648/P658
8075c3005e4b1efa12dbbf6e84bc412a713de92c dma-buf: cma_heap: Include linux/vmalloc.h to fix build failures on MIPS
146f1ed852a87b802ed6e71c31e189c64871383c ACPI: PM: s2idle: Add AMD support to handle _DSM
c816e1ddf2b60b31d121118488c5a854d9a2fad9 clk: sifive: Extract prci core to common base
28108fc8a056f0fd26be17727eff212fae67a247 clk: sifive: Use common name for prci configuration
efc91ae43c8d4bbf64e4b9a28113b24a74ffd58d clk: sifive: Add a driver for the SiFive FU740 PRCI IP block
263ac3908516abb0392747bbf595af2b13df5fa2 clk: sifive: Fix the wrong bit field shift
732374a0b440d9a79c8412f318a25cd37ba6f4e2 clk: sifive: Add clock enable and disable ops
e6582cb5dab4ae572513412cc10fd0ffe07e0b05 blk-mq: Remove 'running from the wrong CPU' warning
e7508d48565060af5d89f10cb83c9359c8ae1310 block/rnbd-clt: Get rid of warning regarding size argument in strlcpy
46067844efdb8275ade705923120fc5391543b53 block/rnbd-clt: Fix possible memleak
87019e7d99d707e60e20ea3245a561419d5de5ce block/rnbd-srv: Protect dev session sysfs removal
3877ece01e46f01fae0fbc00df93d0e5f23196b0 block/rnbd: Fix typos
512c781fd28cb401ee9f2843e32bf4640732c671 block/rnbd: Set write-back cache and fua same to the target device
5a1328d0c3a757cdd8c65f4dfe0a02502a5810bc block/rnbd-clt: Dynamically allocate sglist for rnbd_iu
9aaf9a2aba0c2b5f0fc6dfeb011f0b4c8e224a73 block/rnbd-clt: Does not request pdu to rtrs-clt
a146468d76e0462393a3e15b77b8b3ede60e2d06 io_uring: break links on shutdown failure
4c46764733c85b82c07e9559b39da4d00a7dd659 libnvdimm/label: Return -ENXIO for no slot in __blk_label_update
7948fab26bcc468aa2a76462f441291b5fb0d5c7 watchdog: qcom: Avoid context switch in restart handler
8cbd82d62f45423bc337abfcfd51da83fbe60277 dt-bindings: watchdog: sun4i: Add A100 compatible
36c47df85ee8e1f8a35366ac11324f8875de00eb watchdog: coh901327: add COMMON_CLK dependency
e629fffcc333efbda6b7f8cdcf77238533ddf442 dt-binding: watchdog: add Rockchip compatibles to snps,dw-wdt.yaml
c21172b3a73e8daf016eec52af229bb7b9c76cc8 watchdog: iTCO_wdt: use dev_*() instead of pr_*() for logging
2aeff9d8c8e69edd268e06a79771d71d5f46b4a3 clk: mediatek: Make mtk_clk_register_mux() a static function
150927c3674d7db4dd51a7269e01423c8c78e53b ALSA: hda/realtek - Supported Dell fixed type headset
74c64efa1557fef731b59eb813f115436d18078e ALSA: core: memalloc: add page alignment for iram
725124d10d00b2f56bb5bd08b431cc74ab3b3ace ALSA: usb-audio: Add VID to support native DSD reproduction on FiiO devices
bf6d43d7232511d4aadb634ec97fcbe5d49ee120 clk: Add hardware-enable column to clk summary
8c6239f6e95f583bb763d0228e02d4dd0fb3d492 clk: ti: Fix memleak in ti_fapll_synth_setup
66cc7af38149fefd2d8c9a47a456884bd2105c9d clk: ti: omap5: Fix reboot DPLL lock failure when using ABE TIMERs
bd91abb218e0ac4a7402d6c25d383e2a706bb511 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ac1ee86a9cdb002b0c130cfbad668dd992a0596a clk: axi-clkgen: wrap limits in a struct and keep copy on the state object
16214f97f44321a48985ef37f5ca2d5b2479b8f2 clk: axi-clkgen: move the OF table at the bottom of the file
03813d9b7d4368d4a8c9bb8f5a2a1e23dac8f1b5 clk: Trace clk_set_rate() "range" functions
4bc4a912534a72f1c96f483448f0be16e5a48063 io_uring: hold mmap_sem for mm->locked_vm manipulation
1aba169e770911fb2afa63eb859883c4de2191e3 nbd: Respect max_part for all partition scans
76efc1c770968d6c786e5340029f8005ed29b2a5 blk-iocost: Add iocg idle state tracepoint
cda286f0715c82f8117e166afd42cca068876dde io_uring: cancel reqs shouldn't kill overflow list
9cd2be519d05ee78876d55e8e902b7125f78b74f io_uring: remove racy overflow list fast checks
e23de15fdbd3070446b2d212373c0ae556f63d93 io_uring: consolidate CQ nr events calculation
09e88404f46cc32237f596c66f48a826294e08f2 io_uring: inline io_cqring_mark_overflow()
89448c47b8452b67c146dc6cad6f737e004c5caf io_uring: limit {io|sq}poll submit locking scope
6fc250887cbe14a350d472516f2e0118240c5d68 ACPI: scan: Evaluate _DEP before adding the device
71da201f38dfb0c3a3d33bbe3168ea9112299dde ACPI: scan: Defer enumeration of devices with _DEP lists
0de7fb7c8687048299305529d17f6a1e98ae658c ACPI: scan: Avoid unnecessary second pass in acpi_bus_scan()
9272e97ae9e9b95e0805c690404a0df9fb03055f ACPI: scan: Add Intel Baytrail Mailbox Device to acpi_ignore_dep_ids
cca415537244f6102cbb09b5b90db6ae2c953bdd ext4: fix a memory leak of ext4_free_data
c9200760da8a728eb9767ca41a956764b28c1310 ext4: check for invalid block size early when mounting a file system
bc18546bf68e47996a359d2533168d5770a22024 ext4: fix an IS_ERR() vs NULL check
03505c58b86a5ca9bff2a9d611c2fe95dc14f707 ext4: remove the unused EXT4_CURRENT_REV macro
b1b7dce3f09b460da38946d1845f3076daa36abb ext4: add docs about fast commit idempotence
5a150bdec7dc79ad88e61cdf8c13106dd878311e ext4: fix fall-through warnings for Clang
941ba122ca56756aad82db21d28f283ad33b8dee ext4: make fast_commit.h byte identical with e2fsprogs/fast_commit.h
9bd23c31f392bda88618008f27fd52ee9e0fac38 jbd2: add a helper to find out number of fast commit blocks
46e294efc355c48d1dd4d58501aa56dac461792a ext4: fix deadlock with fs freezing and EA inodes
b08070eca9e247f60ab39d79b2c25d274750441f ext4: don't remount read-only with errors=continue on reboot
81414b4dd48f596bf33e1b32c2e43e2047150ca6 ext4: remove redundant sb checksum recomputation
93c20bc3eafba52c134cf5183f18833b9bd22bf8 ext4: standardize error message in ext4_protect_reserved_inode()
014c9caa29d3a44e0de695c99ef18bec3e887d52 ext4: make ext4_abort() use __ext4_error()
4067662388f97d0f360e568820d9d5bac6a3c9fa ext4: move functions in super.c
02a7780e4d2fcf438ac6773bc469e7ada2af56be ext4: simplify ext4 error translation
fef98671194be005853cbbf51b164a3927589b64 ACPI: PM: s2idle: Move x86-specific code to the x86 directory
658a337a606f48b7ebe451591f7681d383fa115e s390/dasd: fix hanging device offline processing
a29ea01653493b94ea12bb2b89d1564a265081b6 s390/dasd: prevent inconsistent LCU device data
0ede91f83aa335da1c3ec68eb0f9e228f269f6d8 s390/dasd: fix list corruption of pavgroup group list
53a7f655834c7c335bf683f248208d4fbe4b47bc s390/dasd: fix list corruption of lcu list
71425189b2b75336d869cfdedea45c9d319fc9c9 blk-mq: Don't complete on a remote CPU in force threaded mode
0b9491b621196a5d7f163dde81d98e0687bdba97 watchdog: convert comma to semicolon
6cc980e3f52e2e8db6d0d3bad076b495bd492658 drm/amdkfd: PCIe atomics required for gfx10
9e3a6ab74ff80128c337d5f95ce1867a452dc67e drm/amd/pm: check pmfw version before issuing RlcPowerNotify message
088fb29b40f2c78bfe01cebce1a1506b6f7e56d1 drm/amdgpu: fix vbios reservation handling on SR-IOV
8bcbe3132c66c07d03f64d5da80be753359f2e92 device-dax: delete a redundancy check in dev_dax_validate_align()
29c9dece56ca82c510c39a0e9403b80bdb3032d6 drm/qxl: don't allocate a dma_address array
0020ef04e48571a88d4f482ad08f71052c5c5a08 io_uring: fix io_wqe->work_list corruption
dfea9fce29fda6f2f91161677e0e0d9b671bc099 io_uring: close a small race gap for files cancel
55d2eba8e7cd439c11cdb204898c2d384227629b jump_label: Fix usage in module __init
441fa3409769180df2fd12fcada35441435a120c jump_label/static_call: Add MAINTAINERS
91ea62d58bd661827c328a2c6c02a87fa4aae88b softirq: Avoid bad tracing / lockdep interaction
f2283366c2919fda71e6eb725c3e5c1bd47bae1a ALSA: pcm: Remove snd_pcm_lib_preallocate_dma_free()
9df28edce7c6ab38050235f6f8b43dd7ccd01b6d ALSA: usb-audio: Disable sample read check if firmware doesn't give back
5c1733e33c888a3cb7f576564d8ad543d5ad4a9e ALSA: memalloc: Align buffer allocations in page size
618de0f4ef11acd8cf26902e65493d46cc20cc89 ALSA: pcm: Clear the full allocated memory at hw_params
11cb881bf075cea41092a20236ba708b18e1dbb2 ALSA: pcm: oss: Fix a few more UBSAN fixes
4b501262826f5b20f54433c586b111dd190bea25 drm/komeda: Correct the sequence of hw_done() and flip_done()
8e8fbfc682481b7f814985341020129161afd9de drm/komeda: Remove useless variable assignment
a24cf238c771a1d3f0dc68b9f2b62c6d23359026 drm/komeda: Handle NULL pointer access code path in error case
be3e477effba636ad25dcd244db264c6cd5c1f36 drm/komeda: Fix bit check to import to value of proper type
6725f21157b4b6a9fe689cdf07b040d21ea536dd virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
347202dc04a110bdab8d4e1c38ceccd7758fe13e virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
20b9150225c8e9599999b4e161192d8a8d56a4cb virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
d76944f80d5f500c8be74feb7938edddf68ee931 virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
2a6285114bc543b70612e2bc0fcf13d2dd6ce5b9 virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
41e6215c6d29a7bbcee599411cdf0911fde1f09b virtio-mem: factor out calculation of the bit number within the subblock bitmap
6beb3a9421fd81d36bd4d87a6b307fc744ea9dd2 virtio-mem: print debug messages from virtio_mem_send_*_request()
89c486c47f2a450d7f064b4927b7f0ab911569a4 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
7a34c77dab7e0c7ecb58da8bf600b7aadb4d878c virtio-mem: factor out handling of fake-offline pages in memory notifier
f2d799d591359685a3a74d28c2989c56f4bb9898 virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
989ff82527074b79bc89ba1c390be1eda01784a5 virtio-mem: generalize check for added memory
8464e3bdf208e86410e369601ca363b2a81683e3 virtio-mem: generalize virtio_mem_owned_mb()
835491c554fbdbc18452f4b1546df21879b8b26d virtio-mem: generalize virtio_mem_overlaps_range()
420066829bb614826115892e81f85b8c4341ee95 virtio-mem: drop last_mb_id
1d33c2caa8cbdc0f093a8cdad5a4c153ef9cbe8f virtio-mem: don't always trigger the workqueue when offlining memory
98ff9f9411860073f952f1e62a05afb9f6a9e77e virtio-mem: generalize handling when memory is getting onlined deferred
d5614944254cf288b8fd46fda8c86d916346131d virito-mem: document Sub Block Mode (SBM)
99f0b55ea6c3a2ed29776ca0dd549d523ae8d6d3 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
54c6a6ba75ba4c428b659b167f87c07100ba260e virito-mem: subblock states are specific to Sub Block Mode (SBM)
905c4c5146dcb1b1e0a534ae9b5da6c5e4f29c21 virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
8a6f082babea6744b876a23ff5ed6081bf12968d virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
602ef89457173a24dde30874faec1f15a00e112a virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
d46dfb62f676f949352c7fd8b7a0fa3b7fe1b933 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
01afdee29aef144ad956d1d5302aaaeabf498f48 virtio-mem: factor out adding/removing memory from Linux
4ba50cd3355d742c8befbfe38dcbe559f2b0f758 virtio-mem: Big Block Mode (BBM) memory hotplug
faa45ff4ce885af93a3233a408c5a74b2943226b virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
8dc4bb58a146655eb057247d7c9d19e73928715b mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
269ac9389db4854f7b05c4749ff051763e7578d3 virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
3711387a7543f2716e52ce5a5d92e3d580423a40 virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
0ab4b8901a8edda4fd1c2aded36192566d89353f vhost_vdpa: switch to vmemdup_user()
4d10367fd411437d55850357e471d9d5f9f47e72 vdpa: ifcvf: Use dma_set_mask_and_coherent to simplify code
29b90f92ee64f4cae2d8ef83922286567da6c2c1 vdpa: remove unnecessary 'default n' in Kconfig entries
cc3d42386d14176e392d61da1de05c1d87c18b93 vdpa_sim: remove unnecessary headers inclusion
423248d60d2b655321fc49eca1545f95a1bc9d6c vdpa_sim: remove hard-coded virtq count
2fc0ebfa039025d88009e8f275ea8bcd177a9cd9 vdpa_sim: make IOTLB entries limit configurable
36a9c30630256629e62a9186793c28735ade3ffc vdpa_sim: rename vdpasim_config_ops variables
6c6e28fe45794054410ad8cd2770af69fbe0338d vdpa_sim: add struct vdpasim_dev_attr for device attributes
2f8f461888052f1b92ebe6419514355538f7cd68 vdpa_sim: add device id field in vdpasim_dev_attr
011c35bac5ef25f701d9a79bc731782889c0ff58 vdpa_sim: add supported_features field in vdpasim_dev_attr
a13b5918fdd0dd7987aa5f3c202f68ed6ad468bb vdpa_sim: add work_fn in vdpasim_dev_attr
cf1a3b35382c10ce315c32bd2b3d7789897fbe13 vdpa_sim: store parsed MAC address in a buffer
f37cbbc65178e0a45823d281d290c4c02da9631c vdpa_sim: make 'config' generic and usable for any device type
65b709586e222fa6ffd4166ac7fdb5d5dad113ee vdpa_sim: add get_config callback in vdpasim_dev_attr
c124a95e304bc5d37144e2fff6e52bb904d41810 vdpa_sim: add set_config callback in vdpasim_dev_attr
b240491b7a48028fb67e5377ffd1be21e9260c4e vdpa_sim: set vringh notify callback
165be1f80b8807687f7426d3f36f1031d633e979 vdpa_sim: use kvmalloc to allocate vdpasim->buffer
da7af6967c6e9815f8da60a8db1d0fe35b8e97b9 vdpa_sim: make vdpasim->buffer size configurable
275900dfa17c32f0f52b460e1fbd769cf694ecd3 vdpa_sim: split vdpasim_virtqueue's iov field in out_iov and in_iov
db1e8bb6c63a77b74b0c6b49662fc50d49d5f90b vdpa: split vdpasim to core and net modules
83ef73b27eb2363f44faf9c3ee28a3fe752cfd15 vdpa/mlx5: Use write memory barrier after updating CQ index
697d1549140cdcdc4cfcd0bf94e62643008972b7 tools/virtio: include asm/bug.h
b9ca93bcd186ec4144df91c619f6084cdad500ec tools/virtio: add krealloc_array
1a5514cbb09aaf694d26ef26fd6da5c5d495cc22 tools/virtio: add barrier for aarch64
ae93d8ea0fa701e84ab9df0db9fb60ec6c80d7b8 virtio_ring: Cut and paste bugs in vring_create_virtqueue_packed()
411ea23a76526e6efed0b601abb603d3c981b333 virtio_net: Fix error code in probe()
e152d8af4220a05c9797591609151d404866beaa virtio_ring: Fix two use after free bugs
2e1139d613c7fb0956e82f72a8281c0a475ad4f8 vhost scsi: fix error return code in vhost_scsi_set_endpoint()
1e38f0031c3055c9c7e5ffcb3bb09c95f69614ee uapi: virtio_ids.h: consistent indentions
be618636de4186521ffba2cbe5105e9c3481b9cb uapi: virtio_ids: add missing device type IDs from OASIS spec
476c135e321716ad7a8a5d4a19a636e2dcc50526 vdpa: Add missing comment for virtqueue count
418eddef050d5f6393c303a94e3173847ab85466 vdpa: Use simpler version of ida allocation
d69c6ddd019f31081cc0232fa8ad8ea1cabdf22c dt-bindings: Fix JSON pointers
479a41748fdd8aa3eb933b0fac554fb2b7931334 media: dt-bindings: coda: Add missing 'additionalProperties'
64a21a18f55ebafc9e805787770df4e0518db887 dt-bindings: xlnx,vcu-settings: fix dt_binding_check warnings
c1efde3f9780ad337df1cc393f6471ac8e24f50f dt-bindings: serial: add the required property 'additionalProperties'
c8f054f10507dc133c9aa51f478dabe772f16288 dt-bindings: soc: add the required property 'additionalProperties'
d73982be2b00bbe76b53433cc56a1cd9555b9091 dt-bindings: devapc: add the required property 'additionalProperties'
c4b8c562a75f568026038c001cfa7737dac272da dt-bindings: media: nokia,smia: eliminate yamllint warnings
aeefc1a01e7c3905580a981e93032cd452275c99 dt-bindings: display: eliminate yamllint warnings
246e18ba725c3b39d9d45b91fd93ce67e772fef4 dt-bindings: clock: imx8qxp-lpcg: eliminate yamllint warnings
21df8683b85611c8267fdf87ebb7b4056b88ad3a dt-bindings/display: abt,y030xx067a: Fix binding
f6f5cd840ae782680c5e94048c72420e4e6857f9 timekeeping: Fix spelling mistake in Kconfig "fullfill" -> "fulfill"
dd20166236953c8cd14f4c668bf972af32f0c6be io_uring: fix 0-iov read buffer select
c82cf05190d482bb3546dffd6a337f38e105daf7 clk: bcm: dvp: drop a variable that is assigned to only
be439cc4c404f646a8ba090fa786d53c10926b12 clk: bcm: dvp: Add MODULE_DEVICE_TABLE()
91274497c79170aaadc491d4ffe4de35495a060d clk: at91: sama7g5: fix compilation error
3d86ee17d4670406d07f92da6fa4f2aa82cdc5a2 dt-bindings: clock: at91: add sama7g5 pll defines
83d002877365afac2cb65ef4ad36b445652ebda3 clk: at91: sama7g5: allow SYS and CPU PLLs to be exported and referenced in DT
e26b3006ff07020e509fb9e0e560e462ff4077c9 clk: at91: clk-master: add 5th divisor for mck master
0bb4623f13d46b2ea054777accff0c41af8036be clk: at91: sama7g5: add 5th divisor for mck0 layout and characteristics
8dc4af8bef127425271e06d09370a2479dae69c3 clk: at91: clk-sam9x60-pll: allow runtime changes for pll
4011f03ee4756df3091ad0c2cfb0593bee8ecdf1 clk: at91: sama7g5: remove mck0 from parent list of other clocks
f803858af84e1e6916edfbc5ae0fac403c02ee46 clk: at91: sama7g5: decrease lower limit for MCK0 rate
120d5d8b4614ee26c576b29377a968093948473f clk: at91: sama7g5: do not allow cpu pll to go higher than 1GHz
7a110b9107ed8fe27277988cdb4d18e7043b7252 clk: at91: clk-master: re-factor master clock
91f3bf0d5315ea3f139ae440f2b7772ecdcd67ec clk: at91: sama7g5: register cpu clock
01324f9e88b5cfc1f4c26eef66bdcb52596c9af8 clk: at91: sam9x60: remove atmel,osc-bypass support
5142cbcea324909be03b176540c0c2f3975922b4 clk: si5351: Wait for bit clear after PLL reset
6f37689cf6b38fff96de52e7f0d3e78f22803ba0 clk: mvebu: a3700: fix the XTAL MODE pin to MPP1_9
d2d94fc567624f96187e8b52083795620f93e69f clk: s2mps11: Fix a resource leak in error handling paths in the probe function
48f68de00c1405351fa0e7bc44bca067c49cd0a3 clk: sunxi-ng: Make sure divider tables have sentinel
11a163f2c7d6a9f27ce144cd7e367a81c851621a clk: ingenic: Fix divider calculation with div tables
4b003f5fcadfa2d0e087e907b0c65d023f6e29fb clk: vc5: Use "idt,voltage-microvolt" instead of "idt,voltage-microvolts"
09926202e939fd699650ac0fc0baa5757e069390 ALSA: hda/realtek: Add quirk for MSI-GP73
00c18640c2430c4bafaaeede1f9dd6f7ec0e4b25 io_uring: make ctx cancel on exit targeted to actual ctx
446bc1c207331080d8c711a4456799b7d0b9df26 io-wq: kill now unused io_wq_cancel_all()
55583d72e2303638d30dd4a7aabef59ffa0a017a io_uring: always progress task_work on task cancel
f57555eda979ca085d2524db81e14b8a6089e15e io_uring: end waiting before task cancel attempts
6c5c16007a11676eb8d4aeeb090a940b20976747 dt-bindings: Add Canaan vendor prefix
0c797d2c7e82bfec69e8fceb0d03b1e016eed03b dt-binding: clock: Document canaan,k210-clk bindings
23cae54f52690ea88b73d3f30d78ad40c01f9f89 Merge branches 'clk-doc', 'clk-qcom', 'clk-simplify', 'clk-hw', 'clk-renesas' and 'clk-samsung' into clk-next
d240d4c20578d8b6dc8b3720534681aa8636fdad Merge branches 'clk-amlogic', 'clk-rockchip', 'clk-of', 'clk-freescale' and 'clk-unused' into clk-next
699eda2814f28fca34f3540e56cf10467c9bf48b Merge branches 'clk-tegra', 'clk-imx', 'clk-sifive', 'clk-mediatek' and 'clk-summary' into clk-next
b53a1603b46c5ee9b2fd4b276b12b916b33dc3d7 Merge branches 'clk-ti', 'clk-analog', 'clk-trace', 'clk-at91' and 'clk-silabs' into clk-next
abe7e32f1d50392fbfb6391f4fe1a9f1348b24f3 Merge branches 'clk-ingenic', 'clk-vc5', 'clk-cleanup', 'clk-canaan' and 'clk-marvell' into clk-next
b044a535d9a6873a21d622934228cfcc6ee4ea27 kbuild: doc: update the description about kbuild Makefiles
8c4d9b145ba39fa31fd225e9051dd562260b6460 kbuild: doc: replace arch/$(ARCH)/ with arch/$(SRCARCH)/
23b53061ad5dd435d4d35c842cd84047dbbe2919 kbuild: doc: fix 'List directories to visit when descending' section
41cac0834f885fac9b655eaa9214526c0c1d9afe kbuild: doc: merge 'Special Rules' and 'Custom kbuild commands' sections
39bb232ae614a6c905f92a535b5b54c4289d1665 kbuild: doc: split if_changed explanation to a separate section
d0e628cd817f3b67ad80cceaf527c7bb37c27b1c kbuild: doc: clarify the difference between extra-y and always-y
c0ea806f874eb32894249b4a67c2f2452881b775 kbuild: doc: document subdir-y syntax
436e980e2ed526832de822cbf13c317a458b78e1 kbuild: don't hardcode depmod path
bc72d723ec6b75c53e935e819682c3e67b83e9c1 modpost: rename merror() to error()
0fd3fbadd9a85e391828f3ef63ef1e96e2d2d752 modpost: refactor error handling and clarify error/fatal difference
1d6cd39293602e990b016994e51956eded35da7c modpost: turn missing MODULE_LICENSE() into error
d6d692fa21d3057edf457a764832077da8aa44d2 modpost: change license incompatibility to error() from fatal()
c7299d98c00afa81c65d9fa13a18ea923f3281ff modpost: turn section mismatches to error from fatal()
b9ed847b5ae69e0f2e685f9d53e2dd94c0db751e modpost: turn static exports into error
9ab55d7f240fb05f84ec3b5e37f0c3ab2ce69053 genksyms: Ignore module scoped _Static_assert()
c613583b6a87434123fc6714acbec6522859185e Documentation/kbuild: Document COMPILE_TEST dependencies
18084e435ff6e47197542db6bab98bafaa4c7b68 Documentation/kbuild: Document platform dependency practises
135b4957eac43af2aedf8e2a277b9540f33c2558 kconfig: fix return value of do_error_if()
90d39628ac799e93c0f7a56763eed5029632f1ba kconfig: doc: fix $(fileno) to $(filename)
8b7c764e0644455a5991abea126e7ca6e03ee723 ALSA: core: Remove redundant comments
525d9c57d0eeeb660d9b25e5b2d1c95975e3ba95 ALSA: usb-audio: Add alias entry for ASUS PRIME TRX40 PRO-S
e40ad84c26b4deeee46666492ec66b9a534b8e59 cpufreq: intel_pstate: Use most recent guaranteed performance values
b36f835b636908e4122f2e17310b1dbc380a3b19 powerpc/boot: Fix build of dts/fsl
0faa22f09caadc11af2aa7570870ebd2ac5b8170 powerpc/time: Force inlining of get_tb()
9014eab6a38c60fd185bc92ed60f46cf99a462ab powerpc/smp: Add __init to init_big_cores()
42ed6d56ade21f367f27aa5915cc397510cfdef5 powerpc/vdso: Block R_PPC_REL24 relocations
107521e8039688f7a9548f17919dfde670b911c1 powerpc/vdso: Don't pass 64-bit ABI cflags to 32-bit VDSO
2eda7f11000646909a10298951c9defb2321b240 powerpc/vdso: Fix DOTSYM for 32-bit LE VDSO
3cce9d44321e460e7c88cdec4e4537a6e9ad7c0d ARM: 9044/1: vfp: use undef hook for VFP support detection
6c7a6d22fcef9181239ea7248c6b0c4117b9325e ARM: 9031/1: hyp-stub: remove unused .L__boot_cpu_mode_offset symbol
76460d613d9b4096f3567bd444e3fc275db1b96b ARM: 9032/1: arm/mm: Convert PUD level pgtable helper macros into functions
27bde183b0d3b0e8e84c80db1864a5c7bd20b5e7 ARM: 9033/1: arm/smp: Drop the macro S(x,s)
0557ac83fd1a0a7cd6909665bad50006507115a0 ARM: 9035/1: uncompress: Add be32tocpu macro
1ecec38547d415054fdb63a231234f44396b6d06 ARM: 9036/1: uncompress: Fix dbgadtb size parameter name
551b39efc6ffdc7a881122fbac0caa2a27a464d8 ARM: 9037/1: uncompress: Add OF_DT_MAGIC macro
0cda9bc15dfc459bd178d6ba93389df52dd57957 ARM: 9038/1: Link with '-z norelro'
10fce53c0ef8f6e79115c3d9e0d7ea1338c3fa37 ARM: 9027/1: head.S: explicitly map DT even if it lives in the first physical section
8cc9251737d1883e33fd0a7dafbd4062916c1ca6 Merge branches 'fixes' and 'misc' into for-next
ecbbb88727aee7880527d4b320b4d06dde75d46d Merge branch 'devel-stable' into for-next
d5c243989fb0cb03c74d7340daca3b819f706ee7 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU on syscall too
7e90285716518d810857a1d362983d99da9bbf66 docs: submitting-patches: Trivial - fix grammatical error
27ab873e0ca640cbe1375aa5a0cdd0607cb6bbdc Documentation: process: Correct numbering
9bf19b78a203b6ed20ed7b5d7222f5ef7a49aed4 Documentation/submitting-patches: Document the SoB chain
c635b0cea6b812898563809a13e65278989b2c72 docs: admin-guide: Fix default value of max_map_count in sysctl/vm.rst
70990afa34fbac03ade78e2ad0ccd418acecfc04 Merge tag '9p-for-5.11-rc1' of git://github.com/martinetd/linux
8552d28e140110fc935b39a6bfaf33c8ce3a1ad5 Merge tag 'm68knommu-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8653b778e454a7708847aeafe689bce07aeeb94e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
252bd1256396cebc6fc3526127fdb0b317601318 dm verity: skip verity work if I/O error when system is shutting down
52252adede912890b81e0a05503a482062e17c6e dm ebs: avoid double unlikely() notation when using IS_ERR()
a528b04ea40690ff40501f50d618a62a02b19620 io_uring: fix ignoring xa_store errors
2e2cbaf920d14de9a96180ddefd6861bcc46f07d fix hostfs_open() use of ->f_path.dentry
9eb78c25327548b905598975aa3ded4ef244b94a exfat: Avoid allocating upcase table using kcalloc()
de043da0b9e71147ca610ed542d34858aadfc61c RISC-V: Fix usage of memblock_enforce_memory_limit
43877226829eda91856b055d217b3033805fd76f ALSA: usb-audio: Add implicit feeback support for the BOSS GT-1
538fcf57aaee6ad78a05f52b69a99baa22b33418 Merge branches 'acpi-scan', 'acpi-pnp' and 'acpi-sleep'
b77709237e72d6467fb27bfbad163f7221ecd648 dm cache: simplify the return expression of load_mapping()
6ca653e3f73a1af0f30dbf9c2c79d2897074989f ALSA: hda/realtek: Apply jack fixup for Quanta NL3
13be30f156fda725b168ac89fc91f78651575307 ALSA/hda: apply jack fixup for the Acer Veriton N4640G/N6640G/N2510G
adf4c01aba575c02ae7335255f9f9a379e594c5d MAINTAINERS: add fs/block_dev.c to the block section
ca2e270aa1aa214d77d06c705d1f19524cde3faf block: remove a pointless self-reference in block_dev.c
7b51e703a89b824dbbf65de96e77d10d4915dbe0 block: update some copyrights
0a4e668b5d52eed8026f5d717196b02b55fb2dc6 hwmon: (k10temp) Remove support for displaying voltage and current on Zen CPUs
c3a74f8e25e97166ca0f954414825ae98a3209f6 Merge branch 'pm-cpufreq'
c92dc856848f32781e37b88c1b7f875e274f5efb ext4: defer saving error info from atomic context
82ef1370b0c1757ab4ce29f34c52b4e93839b0aa ext4: avoid s_mb_prefetch to be zero in individual scenarios
be993933d2e997fdb72b8b1418d2a84df79b8962 ext4: remove unnecessary wbc parameter from ext4_bio_write_page
8b3fd902391fdee526f6ba46899a3f8005983ae1 MAINTAINERS: include governors into CPU IDLE TIME MANAGEMENT FRAMEWORK
11f094e312ae834531672aee711079c00ca39ff8 kasan: drop unnecessary GPL text from comment headers
71f6af6d52ceb96be522819a1b0806325bc690d8 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
3b1a4a8640876a966ab68ab4f561642e19674671 kasan: group vmalloc code
d5750edf6da759576f91ec2b57d5553985815b40 kasan: shadow declarations only for software modes
cebd0eb29acdfc2f5e44e5f356ffcd0c44f16b4a kasan: rename (un)poison_shadow to (un)poison_range
1f600626b3a9b77001b3ef90a79bf68c9f7e4cda kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
b266e8fee9630d1e5a9144f33222a49c06ad6976 kasan: only build init.c for software modes
bb359dbcb70085a63e8bdbf14837a900750f0cf7 kasan: split out shadow.c from common.c
affc3f07759cfdcb1ffd87f2847b1c27d8781d65 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
59fd51b2ba6b02e0f7c989fc12c3537988f8c8fe kasan: rename report and tags files
ffcc5cea46c0c3dde4eeb101fdf3a37da43863de kasan: don't duplicate config dependencies
2cdbed63490d0d2bcbae60abcc5639caa5aba49b kasan: hide invalid free check implementation
97fc712232368ddeabd91cdabf40da9b2155c033 kasan: decode stack frame only with KASAN_STACK_ENABLE
afe6ef80dcecf2cf7ccab0d94257b985e4c47d80 kasan, arm64: only init shadow for software modes
d73b49365ee65ac48074bdb5aa717bb4644dbbb7 kasan, arm64: only use kasan_depth for software modes
28ab35841ce0262b41074464d9fb6709bb26348f kasan, arm64: move initialization message
60a3a5fe950f4e6c02e9fc6676dc96de043ed743 kasan, arm64: rename kasan_init_tags and mark as __init
6882464faf74666dbce86b77686d78ff4e506af3 kasan: rename addr_has_shadow to addr_has_metadata
db3de8f759c80712dae456019968c19672589fdc kasan: rename print_shadow_for_address to print_memory_metadata
88b865974d17059e9c9286f08efbebe569e3067b kasan: rename SHADOW layout macros to META
96e0279df6d8f2a1394de2b41815b0065c031950 kasan: separate metadata_fetch_row for each mode
6a63a63ff1ac2959706dba218d5e17f9ec721c0c kasan: introduce CONFIG_KASAN_HW_TAGS
f469c032c05e0572be806149307b45d0fc9ae706 arm64: enable armv8.5-a asm-arch option
85f49cae4dfcfae16f17418466e00370091de03d arm64: mte: add in-kernel MTE helpers
e5b8d9218951e59df986f627ec93569a0d22149b arm64: mte: reset the page tag in page->flags
98c970da8b35e919f985818eda7c1bcbcec8f4c4 arm64: mte: add in-kernel tag fault handler
bfc62c5985274e926ee959dd3aaf999d4bdfbb1d arm64: kasan: allow enabling in-kernel MTE
620954a67bcec6ca6b902baaaa1e3f2601b371a7 arm64: mte: convert gcr_user into an exclude mask
bad1e1c663e0a72f9cf7b230a00d821678f80455 arm64: mte: switch GCR_EL1 in kernel entry and exit
c746170d6a48b59d1233b375905f7faef6ce80bc kasan, mm: untag page address in free_reserved_area
dc09b29fd0718300fad79d327d275b6ffb6d3315 arm64: kasan: align allocations for HW_TAGS
ccbe2aaba1ed37441d8206a8c95b6199cbee2823 arm64: kasan: add arch layer for memory tagging helpers
6c6a04fe367f58f066dd5da2c86087b4bd74365e kasan: define KASAN_GRANULE_SIZE for HW_TAGS
8a494023b80e29bb3638be18a6710a1c884ee68e kasan, x86, s390: update undef CONFIG_KASAN
0fea6e9af889f1a4e072f5de999e07fe6859fc88 kasan, arm64: expand CONFIG_KASAN checks
2e903b91479782b7dedd869603423d77e079d3de kasan, arm64: implement HW_TAGS runtime
4291e9ee618956eeae02b17f35b272193a6cda5a kasan, arm64: print report from tag fault handler
aa1ef4d7b3f67f7f17aa4aa34f5ec513c7e4db6c kasan, mm: reset tags when accessing metadata
94ab5b61ee16250b7dab38eec5ba9f666350402c kasan, arm64: enable CONFIG_KASAN_HW_TAGS
948e32539f4ac7a778d50eb3eed307c6f3068f75 kasan: add documentation for hardware tag-based mode
29f080881601c90d39c8fa31c125ac70b8894b5e kselftest/arm64: check GCR_EL1 after context switch
c696de9f12b7ddeddc05d378fc4dc0f66e9a8c95 kasan: simplify quarantine_put call site
6476792f1015a356e6864076c210b328b64d08cc kasan: rename get_alloc/free_info
8bb0009b19465da5a0cd394b5a6ccc2eaf418f23 kasan: introduce set_alloc_info
d56a9ef84bd0e1e8fba7a837ab12a4ec8476579f kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
38dd767daed1af5b5751441b95c4b28767a34fe3 kasan: allow VMAP_STACK for HW_TAGS mode
77f57c983065d0569ee1b4af80f07224b439af57 kasan: remove __kasan_unpoison_stack
c0054c565ae598073d6c27762c7d4f7de49a45d9 kasan: inline kasan_reset_tag for tag-based modes
d8dd397120be14a80220c78dad2bbcb9b0768959 kasan: inline random_tag for HW_TAGS
bffe690708c8b4fdb8f0bff8ff22b347fc6c709a kasan: open-code kasan_unpoison_slab
57345fa68a2769e3bd2b6ca01794fba74e6fa938 kasan: inline (un)poison_range and check_invalid_free
8028caaca7a8107a52bb28fd92dea35bebd7ae8e kasan: add and integrate kasan boot parameters
34303244f2615add92076a4bf2d4f39323bde4f2 kasan, mm: check kasan_enabled in annotations
eeb3160c2419e0f1045537acac7b19cba64112f4 kasan, mm: rename kasan_poison_kfree
d99f6a10c161227ae7a698470b1cff7b33734d4a kasan: don't round_up too much
1ef3133bd3b8627a99af2535a923a488563737a6 kasan: simplify assign_tag and set_tag calls
3933c1757163e8fb471a2d306ba769a04a698900 kasan: clarify comment in __kasan_kfree_large
97593cad003c668e2532cb2939a24a031f8de52d kasan: sanitize objects when metadata doesn't fit
e86f8b09f215e3755cd2d56930487dec2de02433 kasan, mm: allow cache merging with no metadata
625d867347c9e84d1ac3c953e1b689f65b603bed kasan: update documentation
e14fd4ba8fb47fcf5f244366ec01ae94490cd86a x86/split-lock: Avoid returning with interrupts enabled
e9e541ecfee39745da042ff5194b0813bb4c3f9c Merge tag 'exfat-for-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4f06f210673e6841439a0f91fcde64960cdbeb5c Merge tag 'configfs-5.11' of git://git.infradead.org/users/hch/configfs
347d81b68b8f7044c9ce3fefa130a736ca916176 Merge tag 'dma-mapping-5.11' of git://git.infradead.org/users/hch/dma-mapping
4e31dcc0a9231462f0e275544b5aebc668481a4e Merge tag 'hwmon-for-v5.11-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d8355e740f419a081796e869bafdfc0756b0bf2a Merge tag 'for-5.11/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c45647f9f562b52915b43b6bb447827cebf511bd Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux
1375b9803e007842493c64d0d73d7dd0e385e17c Merge branch 'akpm' (patches from Andrew)
7b95f0563ab5a8f75195cdd4b2c3325c0c1df319 Merge tag 'kbuild-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
2762db756f422861c70868bc2d4b9b5d1ce6a59d Merge tag 'kconfig-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4960821a4d80781fd3e63cd71fb1b38c2dadb915 Merge tag 'pm-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
614cb5894306cfa2c7d9b6168182876ff5948735 Merge tag 'acpi-5.11-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
942cb357ae7d9249088e3687ee6a00ed2745a0c7 Smack: Handle io_uring kernel thread privileges
9faadcc8abe4b83d0263216dc3a6321d5bbd616b io_uring: fix double io_uring free
c07e6719511e77c4b289f62bfe96423eb6ea061d io_uring: hold uring_lock while completing failed polled io in io_wq_submit_work()
9bfaf9c729a924c048eaf2032ce932b3c724dc27 dt-bindings: Drop unnecessary *-supply schemas properties
246eedd70da91d57bf485bd558c50f7b2286c462 dt-bindings: net: qcom,ipa: Drop unnecessary type ref on 'memory-region'
2b8f061a4f505aad11fd36adb24c3138ad09b96b dt-bindings: Drop redundant maxItems/items
c5b840a28b5257173f65b756cc6f3d06870c7881 crypto: keembay - CRYPTO_DEV_KEEMBAY_OCS_AES_SM4 should depend on ARCH_KEEMBAY
167316a5a08370064d7f8b96835dae271a8ce3ee crypto: keembay - Add dependency on HAS_IOMEM
c0e583ab2016de8dedfb73934d4c4e8ff5bd896c crypto: qat - add CRYPTO_AES to Kconfig dependencies
117ae250cfa3718f21bd07df0650dfbe3bc3a823 bcache:remove a superfluous check in register_bcache
46926127d76359b46659c556df7b4aa1b6325d90 md/bcache: convert comma to semicolon
35b14475257f553a7cd60ce4b2571304644f652b drm/amdgpu: check number of gfx ring before init cp gfx
d0f2f634f59d8f35e70644daf956bf04d2ff2d0c drm/amdgpu: remove unnecessary asic type check
462fbeb1fcfcd35e453eeaa80d6d3d26464269fd drm/amdgpu: check gfx pipe availability before toggling its interrupts
ea96b12aa4fa116aa8ff4cf8de839ea65a2bb3ef drm/amd/display: handler not correctly checked at remove_irq_handler
2da94e2808bd7df30ace134991ed0fbd95188acd drm/amd/display: Interfaces for hubp blank and soft reset
c2d61e309171437e042f4c859e88077fffee18e5 drm/amd/display: Modify the hdcp device count check condition
9413b23fadad3861f5afd626ac44ef83ad8068ab drm/amd/display: To modify the condition in indicating branch device
e8e91f9395ef13cf054860f8ccd757333d9b6d0d drm/amd/display: gradually ramp ABM intensity
cf7fc75523b32a9a119a466dcff325f1fda38c7d drm/amd/display: change SMU repsonse timeout to 2s.
e82632356d531dbc575377d594e85e65aa1293f9 drm/amd/display: Update RN/VGH active display count workaround
cbac53f7fc90754b898e79ab2d5c11052ce1b640 drm/amd/display: Remove unnecessary NULL check
a71e5529d2674584fda0fa09a7de4efc8e17160d drm/amd/display: Multi-display underflow observed
73d48f0851847268482260eb955ed8d928b7f19c drm/amd/display: Acquire DSC during split stream for ODM only if top_pipe
1e7445dcc17444569d9f0acce227aadf095ac989 drm/amd/display: updated wm table for Renoir
c277925cca8c534ddcf1fb0ec9b9e4ca35b1d064 drm/amd/display: [FW Promotion] Release 0.0.47
4aa9d658d21cf192fa12227591526d06fec114e0 drm/amd/display: always program DPPDTO unless not safe to lower
110b055b282736e277298141c42227595408f606 drm/amd/display: add getter routine to retrieve mpcc mux
e75a9db3c59e923f54a36870a7cc339afe9e611b drm/amd/pm: bump Sienna Cichlid smu_driver_if version to match latest pmfw
05211e7fbbf042dd7f51155ebe64eb2ecacb25cb drm/amdgpu: only set DP subconnector type on DP and eDP connectors
505199a3b714aeb9d13dd0a04c33db9f5d99482a drm/amdgpu: Fix a copy-pasta comment
a135a1b4c4db1f3b8cbed9676a40ede39feb3362 drm/amd/display: Fix memory leaks in S3 resume
6755f4563144e38f375f43dbb01926fd4ce08620 Merge tag 'linux-watchdog-5.11-rc1' of git://www.linux-watchdog.org/linux-watchdog
a0881596757fbef5781dc3cde5e8393dc2eb7ae6 Merge tag 'tag-chrome-platform-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
58cf05f597b03a8212d9ecf2c79ee046d3ee8ad9 Merge tag 'sound-fix-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
399895b3e25f875548d0cb04e1b2253d066ff0e4 Merge tag 'drm-misc-next-fixes-2020-12-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
5b2fc08c455bbf749489254a81baeffdf4c0a693 Merge tag 'amd-drm-fixes-5.11-2020-12-23' of git://people.freedesktop.org/~agd5f/linux into drm-next
d2ee8447e1bed7def30bab1748c876b8bd4e0876 coccinelle: update expiring email addresses
d8f6e5c6c83737cfdad46077e614885a3db9e809 scripts: coccicheck: Correct usage of make coccicheck
6e5192143ab571dbefb584edf900565098bdfd23 tools headers UAPI: Update epoll_pwait2 affected files
7f3905f00a2025591a6883ee6880f928029b4d96 tools headers cpufeatures: Sync with the kernel sources
fde668244d1d8d490b5b9daf53fe4f92a6751773 tools arch x86: Sync the msr-index.h copy with the kernel sources
288807fc3a5f19ed77cb8c25342323bbe58a75a1 tools headers UAPI: Sync kvm.h headers with the kernel sources
cd97448db80e0238a819dc6b733da6ec0173cadd tools headers UAPI: Sync KVM's vmx.h header with the kernel sources
9880e71cbaa8a0e826d8f144704301476b2d6cf9 tools kvm headers: Update KVM headers from the kernel sources
b71df82d05b7a38f38c4b1109c57b209b8ed43ff tools headers UAPI: Synch KVM's svm.h header with the kernel
9bad32b2c63c985fc9f04b29186974ad5bb0b74c perf powerpc: Move syscall.tbl check to check-headers.sh
22ffc3f5598d2a51e2da4ea5e07e734715bde782 perf s390: Move syscall.tbl check into check-headers.sh
c5ef52944a2d80017092cdf6aa474b2f4d596072 perf tools: Update powerpc's syscall.tbl copy from the kernel sources
b27d20ab1c6a1a7738c02419c28287d260ca8036 perf tools: Update s390's syscall.tbl copy from the kernel sources
23331eeb731a503aaa74d167055eeedc2073ff09 perf tests: Improve topology test to check all aggregation types
91585846f105ef2e3f479a5124a264ebb770f6ab perf cpumap: Use existing allocator to avoid using malloc
fa265e59b81a09fa3d88f3322b1e44d583cac9b0 perf cpumap: Add new struct for cpu aggregation
2760f5a14fe7aa466e38bbb92d0284fffc0e4da0 perf stat: Replace aggregation ID with a struct
cea6575fdccfc0624ca42f656e16e6b4d9bb48a5 perf cpumap: Add new map type for aggregation
d526e1a033e03ec4515b1800f99d99a35c7ea790 perf cpumap: Drop in cpu_aggr_map struct
ff5232956e074994a66656f709c3ad1ee3d8a550 perf stat aggregation: Start using cpu_aggr_id in map
fcd83a35dd93b89d3f48cfcd33c31b112cc96180 perf stat aggregation: Add separate node member
1a270cb6b3cc18663f7fd165aa691c48d68739f2 perf stat aggregation: Add separate socket member
ba2ee166d92b201078cb941956547ab9828989d3 perf stat aggregation: Add separate die member
b993381779da406ca9ca0ae1e1b3968e9075ce77 perf stat aggregation: Add separate core member
8d4852b468c38168c4e1e1652602b4a6c6c080b3 perf stat aggregation: Add separate thread member
5149303fdfe5c67ddb51c911e23262f781cd75eb perf probe: Fix memory leak when synthesizing SDT probes
6268d7da4d192af339f4d688942b9ccb45a65e04 device-dax: Fix range release
ff8da37d3d8d438ded5a4841d979899269b94d0d device-dax: Avoid an unnecessary check in alloc_dev_dax_range()
127c3d2e7e8a79628160e56e54d2be099bdd47c6 Merge branch 'for-5.11/dax' into for-5.11/libnvdimm
64145482d3339d71f58857591d021588040543f4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
14571d5f22d3f7f6ecb97e037a2e346b3fb488bd Merge tag 'devicetree-fixes-for-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ef2c8b81b88868f042579b9dd021cc9edbc2d0c6 Merge tag 'drm-next-2020-12-24' of git://anongit.freedesktop.org/drm/drm
1f13d2f7d8a407be09e841f17805b2451271d493 Merge tag 'libnvdimm-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
771e7e4161053e606592b9cd056ef7e2ea2316d5 Merge tag 'block-5.11-2020-12-23' of git://git.kernel.dk/linux-block
60e8edd2513abffdb6d4a9b5affca7f9dd5ec73d Merge tag 'io_uring-5.11-2020-12-23' of git://git.kernel.dk/linux-block
4a1106afeed26012de69f4837b8d7a8b83f28489 Merge tag 'efi_updates_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3913d00ac51a9d93225eeea776026326ff8f717d Merge tag 'irq-core-2020-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9b3f7f1b841e91f0f0414525fa6edaaa2df33ccb Merge tag 'powerpc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7a2fde8def1fffceda728d2441d7e69230478285 Merge tag 'riscv-for-linus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2f2fce3d535779cb1b0d77ce839029d5d875d4f4 Merge tag 'Smack-for-5.11-io_uring-fix' of git://github.com/cschaufler/smack-next
555a6e8c11e6282bb2704ef1cee64ceaeb41773e Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
71c5f03154ac1cb27423b984743ccc2f5d11d14d Merge tag 'docs-5.11-2' of git://git.lwn.net/linux
7bb5226c8a4bbf26a9ededc90532b0ad539d2017 Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11cc92eb747aace5aa2b54b65b5cb8325a8981de genirq: Fix export of irq_to_desc() for powerpc KVM
42dc45e84452c1ee72c482d477a2e71c0689b143 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
5814bc2d4cc241c1a603fac2b5bf1bd4daa108fc Merge tag 'perf-tools-2020-12-24' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
61d791365b72a89062fbbea69aa61479476da946 drm/amd/display: avoid uninitialized variable warning
275e88b06a277ccf89d9c471a777e9b4f8c552b0 PCI: tegra: Fix host link initialization
99e629f14b471d852d28ecf554093c4730ed0927 PCI: dwc: Fix inverted condition of DMA mask setup warning
c9a3c4e637ac2dce534f7e9e5a80aed93410ccad mfd: ab8500-debugfs: Remove extraneous curly brace
40f78232f97344afbbeb5b0008615f17c4b93466 Merge tag 'pci-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f838f8d2b694cf9d524dc4423e9dd2db13892f3f mfd: ab8500-debugfs: Remove extraneous seq_putc
3b80dee70eaa5f9a120db058c30cc8e63c443571 Merge tag 'sched-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2eeefc60ad70ffb7a5daf9f47aef5b1ebd1f39ad Merge tag 'timers-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6be5f58215f1dcbd697a695ad5db9986c28c50c3 Merge tag 'locking-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cce622ab9284a27257dd75bb35eccdd619bf96d1 Merge tag 'objtool-urgent-2020-12-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33c148a4ae7dc3cd440f6c0d746ac7f0ff320682 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
52cd5f9c22eeef26d05f9d9338ba4eb38f14dd3a Merge tag 'ntb-5.11' of git://github.com/jonmason/ntb
14e3e989f6a5d9646b6cf60690499cc8bdc11f7d proc mountinfo: make splice available again
5c8fe583cce542aa0b84adc939ce85293de36e5e Linux 5.11-rc1
976509bb310b913d30577f15b58bdd30effb0542 opp: fix memory leak in _allocate_opp_table
0e1d9ca1766f5d95fb881f57b6c4a1ffa63d4648 opp: Call the missing clk_put() on error
91afe604c15405a7b15d1464f224372cd82d3e2c Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c76e02c59e13ae6c22cc091786d16c01bee23a14 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60267ba35c744d851dcd2d22ebaa240ca6aaa15f ceph: reencode gid_list when reconnecting
ad32fe8801c38f7b1a8b3814bd1f006cb2b5e781 libceph: fix auth_signature buffer allocation in secure mode
f5f2c9a0e3073debc6bc0ecc855ced0158526ee8 libceph: align session_key and con_secret to 16 bytes
664f1e259a982bf213f0cd8eea7616c89546585c libceph: add __maybe_unused to DEFINE_MSGR2_FEATURE
48b0777cd93dbd800d3966b6f5c34714aad5c203 Revert "dm crypt: export sysfs of kcryptd workqueue"
dea8dcf2a9fa8cc540136a6cd885c3beece16ec3 Merge tag 'for-5.11/dm-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77788775c7132a8d93c6930ab1bd84fc743c7cb7 io_uring: don't assume mm is constant across submits
7cf22a1c88c05ea3807f95b1edfebb729016ae52 selftests/vm: fix building protection keys test
e7dd91c456a8cdbcd7066997d15e36d14276a949 mm/hugetlb: fix deadlock in hugetlb_cow error path
3a176b94609a18f5f8bac7ddbf8923bd737262db Revert "kbuild: avoid static_assert for genksyms"
5dbdb2d87c294401a22e6a6002f08ebc9fbea38b checkpatch: prefer strscpy to strlcpy
6d87d0ece58bc0022ca5247721a8eb06ef66b673 mm: add prototype for __add_to_page_cache_locked()
dc2da7b45ffe954a0090f5d0310ed7b0b37d2bd2 mm: memmap defer init doesn't work as expected
e05986ee7a5814bec0e0075d813daca3d46e4a9e mm/mremap.c: fix extent calculation
111fe7186b29d172729db5e294875b9fc7a0ec1d mm: generalise COW SMC TLB flushing race comment
13384f6125ad7ebdcc8914fe1e03ded48ce76581 kasan: fix null pointer dereference in kasan_record_aux_stack
87dbc209ea04645fd2351981f09eff5d23f8e2e9 local64.h: make <asm/local64.h> mandatory
8b0fac44bd1ff17016502b3c3533f5abb8456c65 sizes.h: add SZ_8G/SZ_16G/SZ_32G macros
aa8c7db494d0a83ecae583aa193f1134ef25d506 kdev_t: always inline major/minor helper functions
36845663843fc59c5d794e3dc0641472e3e572da lib/genalloc: fix the overflow when size is too big
f0bb29e8c4076444d32df00c8d32e169ceecf283 lib/zlib: fix inflating zlib streams on s390
605cc30dea249edf1b659e7d0146a2cf13cbbf71 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
1f3147b49d75b47b6be54a1e6dfa87a4921e1e51 mm: slub: call account_slab_page() after slab page initialization
139711f033f636cc78b6aaf7363252241b9698ef Merge branch 'akpm' (patches from Andrew)
875b2376fd663832bf45f7285c9d26cb8c52929a fs: block_dev.c: fix kernel-doc warnings from struct block_device changes
dc30432605bbbd486dfede3852ea4d42c40a84b4 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
742eb4750ff35fd62784b04b675d672b8dee2524 s390: update defconfigs
129975e75b9a2ba528d7f58be2e338cd644f6ed8 s390/Kconfig: sort config S390 select list once again
977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
f6e1ea19649216156576aeafa784e3b4cee45549 Merge tag 'ceph-for-5.11-rc2' of git://github.com/ceph/ceph-client
1642b4450d20e31439c80c28256c8eee08684698 io_uring: add a helper for setting a ref node
1ffc54220c444774b7f09e6d2121e732f8e19b94 io_uring: fix io_sqe_files_unregister() hangs
b1b6b5a30dce872f500dc43f067cba8e7f86fc7d kernel/io_uring: cancel io_uring before task works
cedd1862be7e666be87ec824dabc6a2b05618f36 depmod: handle the case of /sbin/depmod without /sbin in PATH
dc3e24b214c50a2ac2dd3d2cc7fb88c9a1e842d4 Merge tag 'io_uring-5.11-2021-01-01' of git://git.kernel.dk/linux-block
8b4805c68ae348b36a24a4c4b5c869c8971ab0c2 Merge tag 'block-5.11-2021-01-01' of git://git.kernel.dk/linux-block
eda809aef53426d044b519405d25d9da55319b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2
f4f6a2e329523e1a795e5e5c0799feee997aa053 Merge tag 'compiler-attributes-for-linus-v5.11' of git://github.com/ojeda/linux
36bbbd0e234d817938bdc52121a0f5473b3e58f5 Merge branch 'rcu/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu

--===============1014864595257527630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c6ed015c2a5-83dadd4cfb0c.txt

2ae6f64ce1ce304b502461fdfe0b96c8171ae2cc Merge tag 'v5.11-rc1' into regulator-5.11
8db90aa36063f471bea1e65e23185913043852dc Merge tag 'v5.11-rc1' into spi-5.11
275565997ade6fc32be9cd49a910ba996bcb4797 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad E14 Gen 2
f7005142dacea1769fba0152c493aaa61b33205c spi: uapi: unify SPI modes into a single spi.h header
d962608ce2188a1d46ec9d356d6fad5cd6fc0341 spi: Add SPI_NO_TX/RX support
ffe9819b6766b9a623822f3427df4953ab448127 spi: dt-bindings: document zero value for spi-{rx,tx}-bus-width properties
a523e1538fdd5f00ea3289cc0b3c6c1785b89814 ASoC: amd: Replacing MSI with Legacy IRQ model
1f092d1c8819679d78a7d9c62a46d4939d217a9d ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
0ffc76539e6e8d28114f95ac25c167c37b5191b3 USB: cdc-acm: blacklist another IR Droid device
421da9413a6a5ec4334cade5092370cf2c8c8add MAINTAINERS: Update address for Cadence USB3 driver
88ebce92806e5dff3549e1a8cacb53978104d3b4 dt-bindings: usb: Add new compatible string for AM64 SoC
a390bef7db1f192cc5b588dbcf8ed113406ec130 usb: gadget: fsl_mxc_udc: Remove the driver
5e5ff0b4b6bcb4d17b7a26ec8bcfc7dd4651684f USB: cdc-wdm: Fix use after free in service_outstanding_interrupt().
0f041b8592daaaea46e91a8ebb3b47e6e0171fd8 usb: typec: intel_pmc_mux: Configure HPD first for HPD+IRQ request
5d5323a6f3625f101dbfa94ba3ef7706cce38760 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
a5ada3dfe6a20f41f91448b9034a1ef8da3dc87d usb: dwc3: meson-g12a: disable clk on error handling path in probe
2cc332e4ee4febcbb685e2962ad323fe4b3b750a usb: gadget: function: printer: Fix a memory leak for interface descriptor
5cc35c224a80aa5a5a539510ef049faf0d6ed181 usb: gadget: Fix spinlock lockup on usb_function_deactivate
c91d3a6bcaa031f551ba29a496a8027b31289464 USB: gadget: legacy: fix return error code in acm_ms_bind()
0a88fa221ce911c331bf700d2214c5b2f77414d3 usb: gadget: u_ether: Fix MTU size mismatch with RX packet size
83a43ff80a566de8718dfc6565545a0080ec1fb5 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
372c93131998c0622304bed118322d2a04489e63 USB: yurex: fix control-URB timeout handling
894f1f4f49a31887358025db03cb106efb36d8b4 kcov, usbip: collect coverage from vhci_rx_loop
3c1037e2b6a94898f81ed1a68bea146a9db750a5 USB: usbtmc: Fix reading stale status byte
c9784e23c1020e63d6dba5e10ca8bf3d8b85c19c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
d1d9defdc6d582119d29f5d88f810b72bb1837fa USB: usbtmc: Add separate USBTMC_IOCTL_GET_SRQ_STB
614b388c34265948fbb3c5803ad72aa1898f2f93 USB: usbtmc: Bump USBTMC_API_VERSION value
c824c73a5e08b9ebbf5e4a293336f61a4c7f67a2 usb: dwc3: drd: Avoid error when extcon is missing
cb4d9b52ec06acc6eafd82e53ca90a1368fee7e6 usb: dwc3: drd: Improve dwc3_get_extcon() style
ce722da66d3e9384aa2de9d33d584ee154e5e157 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
fca3f138105727c3a22edda32d02f91ce1bf11c9 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
e5f4ca3fce90a37b23a77bfcc86800d484a80514 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
9389044f27081d6ec77730c36d5bf9a1288bcda2 usb: gadget: f_uac2: reset wMaxPacketSize
4ea3cd65e0d47c4d3fc0c86d2d93d97457dc86fb tty: rename tty_kopen() and add new function tty_kopen_shared()
d20c219c7317843cec7f03eba15bfeae54f29654 tty: new helper function tty_get_icount()
5b10956483eaf524bd0ad2781ff27887d49cb6fc tty/serial/imx: convert comma to semicolon
345523fab82760186bd453e2e6ebf7c21961610b tty/serial/lantiq: convert comma to semicolon
a60526097f42eb98760d3c63c5de63fab309fe1a tty: serial: cpm_uart: Add udbg support for enabling xmon
01493ccb4436aadcaf8f33cd5d524a5d68f22836 tty: serial: icom: Use DEFINE_SPINLOCK() for spinlock
54ca955b5a4024e2ce0f206b03adb7109bc4da26 serial: mvebu-uart: fix tx lost characters at power off
2da499c6f7b1c13fc5b9fa20d9455c8ca7e8978e Merge branch 'misc' into for-next
960ddf70cc11024e6e9dac206316d0160e00a77d drivers: soc: atmel: Avoid calling at91_soc_init on non AT91 SoCs
fbaf0aa8c7a8d4f7c3e4664f2f03ec8c7cc79910 x86/build: Add {kvm_guest,xen}.config targets to make help's output
ac5d08870d0b94cbfa8103c9e294de2b96f249bc x86/build: Realign archhelp
c7948f3faf26176eca9bb32ec322592808e12f0f f2fs: handle unallocated section and zone on pinned/atgc
f9649bf2fd39cec4cf49116d2a963d23fa59e8f3 f2fs: Replace expression with offsetof()
5e0152161933f10872598dfae5ea1eee47ac8665 f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
b7e4c14f90e5971717527c685390049f9b88fe48 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
3b931420b1877ac7c10a8d2bd0843b8ea313b7c5 f2fs: fix to keep isolation of atomic write
12a7530b29e511213d1c4416ca8afe566d2189b7 f2fs: enforce the immutable flag on open files
e3279133dd637efb774af7d22934db980037bd13 f2fs: relocate f2fs_precache_extents()
74b87103b3d03665af03b0ea817e59bd4b5adf2c arm64: defconfig: Enable HID multitouch
19f0af6ab132a6110a2d3127833d4554b71b8cc7 arm64: defconfig: Enable TMPFS Posix ACL
0085a33a25cc534838f801d697f87725e835743c arm64: dts: qcom: sm8250: Add support for LLCC block
221f0ef37f5529fe35110651452f9c05dcb7bf8e arm64: dts: sm8250-mtp: enable USB host nodes
7c1dffd471b14dbf738268c7c0b3e43b362fa5db arm64: dts: qcom: sm8250.dtsi: add display system nodes
46967bb61a20f6eb7417193e494a62ba5b0f760f arm64: dts: qrb5165-rb5: add mdss/mdp/dsi nodes
0b2033dcf4afa399addacdf2f24600894fb947d7 arm64: dts: qcom: qrb5165-rb5: add gpu/zap-shader node
9e301a547a7eadab8e6d4089eac9e6a123d18d23 arm64: dts: qcom: sm8250-mtp: add gpu/zap-shader node
04c8e3f7e9e9675a01182dea2a4ebe2fe26ad706 arm64: dts: qcom: qrb5165-rb5: correct vdc_3v3 regulator
d004c631ea4e1327cf04316ff444e7e078e00d77 arm64: dts: qcom: qrb5165-rb5: add lt9611 HDMI bridge
3f2094dfbe691d3d31b8a478c83495989773e390 arm64: dts: qcom: sm8250: power up dispcc on sm8250 by MMCX regulator
63e10791ccab664abc031b7fad07674fdae2d829 arm64: dts: qcom: sm8250: add apr and its services
793bbd2db7e35a9dbf006e81a8373cd1c333ae53 arm64: dts: qcom: sm8250: add audio clock controllers
3160c1b894d9cf5373457f260d4660d6269204ae arm64: dts: qcom: sm8250: add lpass lpi pin controller node
768270ca57f6a495c9c1d81a1b01ab5ad604b321 arm64: dts: qcom: sm8250: add wsa and va codec macros
b657d372627091b832f6aa87d8eae92154c77659 arm64: dts: qcom: sm8250: add mi2s pinconfs
590a135ebdc7053ec81e35be2a517b916c002ef9 arm64: dts: qcom: qrb5165-rb5: Add Audio support
88b57bc335aec493531a75505391d837041ab935 arm64: dts: qcom: sm8250: rename smem device node to follow schema
465b13cc0ac1e792d844117636296c4359e15504 arm64: dts: qcom: Fix SD card vqmmc max voltage on sc7180-trogdor
bd167507d5b6fffe176eae56d9d9c0b3d26b64e6 arm64: dts: qcom: Add device tree for ASUS Zenfone 2 Laser
8d079bf20410aeb2cc714d8781d3a0930f85448f arm64: dts: qcom: sc7180: Drop pinconf on dp_hot_plug_det
f426c3b1d66fb76ad11ef097e840c0eb32b7f9be dt-bindings: msm: Add LLCC for SM8250
916c0c05521a52f13283ad3600793fc79516ff31 soc: qcom: llcc-qcom: Extract major hardware version
c4df37fe186de4df8895a7a4793f5221eda6e5ae soc: qcom: llcc-qcom: Add support for SM8250 SoC
e1d8008179fef782ecea4e7af1b9cd9891bd881e drivers: qcom: rpmh-rsc: Do not read back the register write on trigger
e2b0330c5a20baa4ab55553c60412c367d179e7b dt-bindings: soc: qcom: convert qcom,smem bindings to yaml
6a4afe38787d7556948b026652a6770e46ce0f6d EDAC/amd64: Tone down messages about missing PCI IDs
2a28ceef00bac65d6bb1757002f742806837e100 EDAC/amd64: Merge sysfs debugging attributes setup code
61810096de3c3ec977c71dbb7e00447d70045163 EDAC/amd64: Merge error injection sysfs facilities
1865bc71a869ede69098b1f3e65857b4330f0607 EDAC/amd64: Limit error injection functionality to supported hw
91afe604c15405a7b15d1464f224372cd82d3e2c Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c76e02c59e13ae6c22cc091786d16c01bee23a14 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60267ba35c744d851dcd2d22ebaa240ca6aaa15f ceph: reencode gid_list when reconnecting
ad32fe8801c38f7b1a8b3814bd1f006cb2b5e781 libceph: fix auth_signature buffer allocation in secure mode
f5f2c9a0e3073debc6bc0ecc855ced0158526ee8 libceph: align session_key and con_secret to 16 bytes
664f1e259a982bf213f0cd8eea7616c89546585c libceph: add __maybe_unused to DEFINE_MSGR2_FEATURE
1b3df368914b5e1783a9192b32418b24b7a721e5 soc: qcom: smem: use %*ph to print small buffer
48b0777cd93dbd800d3966b6f5c34714aad5c203 Revert "dm crypt: export sysfs of kcryptd workqueue"
59b4a8fa27f5a895582ada1ae5034af7c94a57b5 CDC-NCM: remove "connected" log message
1ad58225dba3f2f598d2c6daed4323f24547168f net-sysfs: take the rtnl lock when storing xps_cpus
fb25038586d0064123e393cadf1fadd70a9df97a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
2d57b4f142e0b03e854612b8e28978935414bced net-sysfs: take the rtnl lock when storing xps_rxqs
4ae2bb81649dc03dfc95875f02126b14b773f7ab net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
5ff3fda971ae6c5a0d884dc9ff8780e89536fb72 Merge branch 'net-sysfs-fix-race-conditions-in-the-xps-code'
dea8dcf2a9fa8cc540136a6cd885c3beece16ec3 Merge tag 'for-5.11/dm-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3a845b30bc43d7afc5824a0f15ee4a6caba3d86f mips: kernel: convert comma to semicolon
4614792eebcbf81c60ad3604c1aeeb2b0899cea4 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
a2d029b16cd8db2fd35d1c394889a38b3e73ca94 mips: pci: convert comma to semicolon
dbafd5105cfd9f44960bc6759a788f0290e8fba0 MIPS: No need to check CPU 0 in cps_cpu_disable()
950271d7cc0b4546af3549d8143c4132d6e1f138 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e7579d5d5b3298f7e888ed07ac16bfb7174c135a net: mptcp: cap forward allocation to 1M
74f88c1676aa0b4518549c5a846875a6102ab540 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb1e6e562b37b39adfe251919c9abfdb3e01f921 bnxt_en: Fix AER recovery.
a029a2fef5d11bb85587433c3783615442abac96 bnxt_en: Check TQM rings for maximum supported value.
bc4adf0eb72dbba8355fef3ef4451e4f72702c99 Merge branch 'bnxt_en-bug-fixes'
1169318bd565d2911b949f6123e109baa35881b6 net: ipa: don't return a value from gsi_channel_command()
1ddf776b498c922935d0ec3283b9817dd33aedf7 net: ipa: don't return a value from evt_ring_command()
bb2cc7d7143f00717d4d9346817fc332bcf8ad2f Merge branch 'net-ipa-fix-some-new-build-warnings'
4d4f9c1a17a3480f8fe523673f7232b254d724b7 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
698222457465ce343443be81c5512edda86e5914 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
4f374d2c43a9e5e773f1dee56db63bd6b8a36276 net: mvpp2: fix pkt coalescing int-threshold configuration
21fdca22eb7df2a1e194b8adb812ce370748b733 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a533b70a657c03137dd49cbcfee70aac086ab2b1 net: neighbor: fix a crash caused by mod zero
bd1248f1ddbc48b0c30565fce897a3b6423313b8 net: sched: prevent invalid Scell_log shift count
5ede3ada3da7f050519112b81badc058190b9f9f net: hns: fix return value check in __lb_other_process()
085c7c4e1c0e50d90b7d90f61a12e12b317a91e2 erspan: fix version 1 check in gre_parse_header()
9b22fece786ed641909988da4810bfa8e5d2e592 atlantic: remove architecture depends
1fef73597fa545c35fddc953979013882fbd4e55 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
f0d1ede1459f00ddc296c3063f3510dc9942b755 tpm: Fix fall-through warnings for Clang
5160ecd31a0fd62cb59da3412cfa39f3e4c97984 char: tpm: add i2c driver for cr50
4bfc4714849d005e6835bcffa3c29ebd6e5ee35d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
db8892bb1bb64b6e3d1381ac342a2ee31e1b76b6 usb: cdns3: Add support for DRD CDNSP
f738957277bad824b422399a214b630d7832f884 usb: cdns3: Split core.c into cdns3-plat and core.c file
394c3a144de89e994c8a2c5ba5dc64fa4e5aa870 usb: cdns3: Moves reusable code to separate module
0b490046d8d7c035177ca4f5380f0c3275c4697d usb: cdns3: Refactoring names in reusable code
ac5bca142759db36bbff2e0834c37fe956171233 usb: cdns3: Changed type of gadget_dev in cdns structure
e93e58d2740282d32c0278fab283eb0ae158bb59 usb: cdnsp: Device side header file for CDNSP driver
3d82904559f4f5a2622db1b21de3edf2eded7664 usb: cdnsp: cdns3 Add main part of Cadence USBSSP DRD Driver
118b2a3237cf499727649b1c018dd2f1d329af08 usb: cdnsp: Add tracepoints for CDNSP driver
64b558f597d1e564c67ba55444da4aaf621dc809 usb: cdns3: Change file names for cdns3 driver.
bbf60daee7de3969502f8b8a67f9f2dca80c94c6 MAINTAINERS: add Cadence USBSSP DRD IP driver entry
7650778e79b9daf09cfccb46445036ae0ea984ac usb: cdnsp: Mark cdnsp_gadget_ops with static keyword
28a25ba3e59263a66b2a2cd3e153351b2db2a6b6 usb: cdns3: fix build when PM_SLEEP is not set
b13f020d0c9f03d8c6f63f06ac4cfea76a212afb usb: cdns3: fix warning when USB_CDNS_HOST is not set
dc68ba6c72366e0402fbcc4783a8b6ab610265df usb: cdnsp: Removes some not useful function arguments
88171f67a2c15461d29942b0103d539f52367844 usb: cdns3: Removes xhci_cdns3_suspend_quirk from host-export.h
e2d60f8c475a4955b8c39bda4cf6b10b09460772 usb: cdnsp: fix error handling in cdnsp_mem_init()
fba8701baed76eac00b84b59f09f6a077f24c534 usb: cdns3: Fixes for sparse warnings
16e3610154d0c992a0558d684213201f5355bd76 usb: cdnsp: Fixes for sparse warnings
826a9584d14a7561f44eac86fe7d3c75c6bd2ad9 usb: cdnsp: Fix for undefined reference to `usb_hcd_is_primary_hcd'
9b14736cbc8b023c6cf24a798e6efde9a396ccff usb: chipidea: tegra: Remove MODULE_ALIAS
a3c5cd3e3a007ec0e8b4f027e5ecb2c5eb3d8416 usb: chipidea: tegra: Rename UDC to USB
23626e035e18f380ff8dca194d2d5cc9cc583619 usb: chipidea: tegra: Support host mode
8ad26b8828c49e0cbf26f6dd29343e87e3bb0d10 usb: chipidea: tegra: Support runtime PM
fc71a6268982ef71d08a0e2285594ae38672e9ab usb: chipidea: tegra: Specify TX FIFO threshold in UDC SoC info
26b614fa441048a9f8e4a814c3b01756816ce7a7 dmaengine: ti: k3-udma: Fix pktdma rchan TPL level setup
ff58f7dd0c1352a01de3a40327895bd51e03de3a dmaengine: idxd: off by one in cleanup code
8fb28795fb64e1151c0e713686d8b026a5a2aece dmaengine: qcom: gpi: Fixes a format mismatch
33cbd54dc515cc04b5a603603414222b4bb1448d dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
d645148cc82ca7fbacaa601414a552184e9c6dd3 dmaengine: milbeaut-xdmac: Fix a resource leak in the error handling path of the probe function
595a334148449bd1d27cf5d6fcb3b0d718cb1b9f dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
ba42f61b36121730d7f51cc261dfd744ee19f50b qcom: bam_dma: Delete useless kfree code
28d8e07fc9478f8f14dd5dd4b2c382982fa12461 MAINTAINERS: Add entry for Texas Instruments DMA drivers
cc465fa269bc0dc63a1ab7384110e4079fb40421 dt-bindings: dma: ti: Update maintainer and author information
ef019c5daf032dce0b95ed4d45bfec93c4fbcb9f PHY: Ingenic: fix unconditional build of phy-ingenic-usb
92cbdb923c17544684c2dd3be9f8636617898a44 usb: cdns3: imx: fix writing read-only memory issue
2ef02b846ee2526249a562a66d6dcb25fcbca9d8 usb: cdns3: imx: fix can't create core device the second time issue
d1357119157c4662d43143885f3691f9a766369a usb: cdns3: imx: improve driver .remove API
65403ff98ebb86caf498e020d572819bb61860ad MAINTAINERS: Update address for Cadence USB3 driver
3deba4d8f07be264b21e81d604c6b569a41a33b5 ALSA: usb-audio: Add quirk for BOSS AD-10
433df0d61c2e76860ad6b44e8abcd9e40e2ece6b Merge branch 'linus'
1173fb292bae23f5e1a2bb6a95f4eca9b6725b30 Merge branch 'x86/build'
49d411f2c93aae48dd379c77db887aa282e9fb51 ASoC: Intel: common: Fix some typos
cffa4b2122f5f3e53cf3d529bbc74651f95856d5 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
ede090f5a438e97d0586f64067bbb956e30a2a31 spi: altera: fix return value for altera_spi_txrx()
4ac275eda0d7bf6f222ad0093ffbdfd2f4228eaa ASoC: rt1015: sort header inclusions
bf1eb056ac15a058fb5e254307f14f45efbe79d8 ASoC: rt1015: save boost_mode only if valid
e48b41e903a102744827661080acd500b7bbef26 ASoC: rt1015: return error if any when setting bypass_boost
3128f1c3b53d73e35e1069663736284358fcdd01 ASoC: rt1015: refactor retry loop and rt1015_priv allocation
a5db2ca51367eeafb0c4013d3a6fc58932612c03 ASoC: rt1015: remove unneeded variables in rt1015_priv
da4282c17d695b9311608aa63b3c633e649aadea selftests/bpf: Fix a compile error for BPF_F_BPRM_SECUREEXEC
89ffd36a9ece5eae9667a30bc6601862c8e12419 Merge series "ASoC: rt1015: apply some refactors" from Tzung-Bi Shih <tzungbi@google.com>:
1027a42c25cbf8cfc4ade6503c5110aae04866af power: reset: linkstation-poweroff: add missing put_device()
95ebabde382c371572297915b104e55403674e73 capabilities: Don't allow writing ambiguous v3 file capabilities
75681980c4e3d89c55b5b8f20b8f4c1aace601be ARM: dts: exynos: use Exynos5420 dedicated USB2 PHY compatible
cb31334687db31c691901269d65074a7ffaecb18 ARM: dts: exynos: correct PMIC interrupt trigger level on Artik 5
8528cda2b7c667e9cd173aef1a677c71b7d5a096 ARM: dts: exynos: correct PMIC interrupt trigger level on Monk
437ae60947716bb479e2f32466f49445c0509b1e ARM: dts: exynos: correct PMIC interrupt trigger level on Rinato
77e6a5467cb8657cf8b5e610a30a4c502085e4f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Spring
1ac8893c4fa3d4a34915dc5cdab568a39db5086c ARM: dts: exynos: correct PMIC interrupt trigger level on Arndale Octa
3e7d9a583a24f7582c6bc29a0d4d624feedbc2f9 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid XU3 family
e98e2367dfb4b6d7a80c8ce795c644124eff5f36 arm64: dts: exynos: correct PMIC interrupt trigger level on TM2
1fea2eb2f5bbd3fbbe2513d2386b5f6e6db17fd7 arm64: dts: exynos: correct PMIC interrupt trigger level on Espresso
545a540a9c2ec192cdd5c75af1e334711a79354a arm64: dts: exynos: correct S3FWRN5 NFC interrupt trigger level on TM2
feb7cf14d8def306e8966bf0b0b10bbea1abde2a Merge branch 'next/dt64' into for-next
77788775c7132a8d93c6930ab1bd84fc743c7cb7 io_uring: don't assume mm is constant across submits
fe16e639831f502c598df35512924b32484b2c2f percpu: reduce the number of cpu distance comparisons
7dd3050a0194f5dc25b2679971a758339288d6e2 Merge branch 'for-5.12' into for-next
b000700d6db50c933ce8b661154e26cf4ad06dba habanalabs: Fix memleak in hl_device_reset
aa57e77b3d28f0df07149d88c47bc0f3aa77330b HSI: Fix PM usage counter unbalance in ssi_hw_init
7cf22a1c88c05ea3807f95b1edfebb729016ae52 selftests/vm: fix building protection keys test
e7dd91c456a8cdbcd7066997d15e36d14276a949 mm/hugetlb: fix deadlock in hugetlb_cow error path
3a176b94609a18f5f8bac7ddbf8923bd737262db Revert "kbuild: avoid static_assert for genksyms"
5dbdb2d87c294401a22e6a6002f08ebc9fbea38b checkpatch: prefer strscpy to strlcpy
6d87d0ece58bc0022ca5247721a8eb06ef66b673 mm: add prototype for __add_to_page_cache_locked()
dc2da7b45ffe954a0090f5d0310ed7b0b37d2bd2 mm: memmap defer init doesn't work as expected
e05986ee7a5814bec0e0075d813daca3d46e4a9e mm/mremap.c: fix extent calculation
111fe7186b29d172729db5e294875b9fc7a0ec1d mm: generalise COW SMC TLB flushing race comment
13384f6125ad7ebdcc8914fe1e03ded48ce76581 kasan: fix null pointer dereference in kasan_record_aux_stack
87dbc209ea04645fd2351981f09eff5d23f8e2e9 local64.h: make <asm/local64.h> mandatory
8b0fac44bd1ff17016502b3c3533f5abb8456c65 sizes.h: add SZ_8G/SZ_16G/SZ_32G macros
aa8c7db494d0a83ecae583aa193f1134ef25d506 kdev_t: always inline major/minor helper functions
36845663843fc59c5d794e3dc0641472e3e572da lib/genalloc: fix the overflow when size is too big
f0bb29e8c4076444d32df00c8d32e169ceecf283 lib/zlib: fix inflating zlib streams on s390
605cc30dea249edf1b659e7d0146a2cf13cbbf71 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
1f3147b49d75b47b6be54a1e6dfa87a4921e1e51 mm: slub: call account_slab_page() after slab page initialization
34fb2a952ba80cab5e331b52ae524b6b71f45cb5 power: supply: cpcap-battery: improve handling of 3rd party batteries.
1e625fe6fa914920d8ef5ec015f286d45b1e950d power: supply: ingenic: remove unneeded semicolon
139711f033f636cc78b6aaf7363252241b9698ef Merge branch 'akpm' (patches from Andrew)
875b2376fd663832bf45f7285c9d26cb8c52929a fs: block_dev.c: fix kernel-doc warnings from struct block_device changes
dc30432605bbbd486dfede3852ea4d42c40a84b4 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
e0e0427412d0f374461a5294efc161e00df4be53 EDAC/ppc4xx: Convert comma to semicolon
f2a34093730f7f7808edbe304095912ca74d3e6c Merge branch 'edac-misc' into edac-for-next
7078a5ba7a58e5db07583b176f8a03e0b8714731 soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
181739822cf6f8f4e12b173913af2967a28906c0 ARM: dts; gta04: SPI panel chip select is active low
44362a3c353aeec5904c2ae6d1737f20fe7e9c79 KVM: arm64: Fix hyp_cpu_pm_{init,exit} __init annotation
6820e812dafb4258bc14692f686eec5bde6fba86 spi: Fix the clamping of spi->max_speed_hz
e9141c1aaa72782b9de7b224cd184a809aa4a87f ASoC: rt5645: Remove the redundant delay time
3b15ccac161aa61511561fa2a76cd9677563d22f regulator: Add regulator driver for ATC260x PMICs
e042f151ec7474b88b8c1edaaddd1ff7415d7117 hwmon: (sbtsi_temp) Fix Documenation kernel-doc warning
742eb4750ff35fd62784b04b675d672b8dee2524 s390: update defconfigs
129975e75b9a2ba528d7f58be2e338cd644f6ed8 s390/Kconfig: sort config S390 select list once again
1eda52334e6d13eb1a85f713ce06dd39342b5020 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
07e07db97a466b12e30f34e5e372bd510a4ceb48 hwmon: (pc87360) convert comma to semicolon
25073b299f46bb973d16dad746d905f5b0d03b03 hwmon: (smsc47m1) Remove 'h' from printk format specifier
b9205539b6923bec9a880fc49b67107cb2b7b242 hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
ca6493c4a0987855aefd0449a031c5e57306a5be hwmon: (abx500) Decomission abx500 driver
b09aa2d201b798816ec789ffbcb4080996f57594 hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
28c057cc057db32a0cd173b1ef03688a95597719 hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
d0359c583488821e325dab50febc9561f9786a83 hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
1b79d8547629e445d43e9453167012a1ac70cbe9 hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
f68102abbc2d1ff768cc14a99152f5d2d09eeb5d hwmon: (pwm-fan) Store tach data separately
bae99e301bea3902b29f6b17cc13f7e9c1088a4f hwmon: (pwm-fan) Support multiple fan tachometers
c318840fb2a42ce25febc95c4c19357acf1ae5ca USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
5b5465dd947cb655550332d3fa509f91a768482b arm64: defconfig: Make INTERCONNECT_QCOM_SDM845 builtin
5e935f340864824f949cbe17ce51330464807aa0 Merge branch 'fixes' into for-next
977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
8f50db4b5c79af2ba54f5fbe8a5173fd7f37a493 powercap/drivers/dtpm: Fix __udivdi3 and __aeabi_uldivmod unresolved symbols
a04307bd9dddb650f84d968165cdf4d3dd3c9b99 Merge branches 'pm-cpufreq', 'pm-cpuidle' and 'powercap' into linux-next
0acfbe9ce46925ac92f6e27d0e273297e57c633c Merge tag 'misc-habanalabs-fixes-2020-12-30' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
5ccfa39ddd474fc2edc844539528d10f5f462b54 leds: Use DEVICE_ATTR_{RW, RO, WO} macros
66898f3fe906364e36fddd5d6292d52022357cf4 leds: ss4200: simplify the return expression of register_nasgpio_led()
96cd76dc9deac79196e7b1d3e0420abc5c8cd74b leds: leds-lm3533: convert comma to semicolon
6615fda1f8cc5cd60790cfffa055c47bc3511b4f leds: leds-ariel: convert comma to semicolon
0e5c2221f75992a86a2c935e0b49424fad86d8c2 leds: lm3533: Switch to using the new API kobj_to_dev()
6207cb85fe68892280dceb1d6097c835b7e9dd6b leds: gpio: Set max brightness to 1
9a5ad5c5b2d25508996f10ee6b428d5df91d9160 leds: trigger: fix potential deadlock with libata
f6e1ea19649216156576aeafa784e3b4cee45549 Merge tag 'ceph-for-5.11-rc2' of git://github.com/ceph/ceph-client
b3304591f14b437b6bccd8dbff06006c11837031 drm/i915/dp: Track pm_qos per connector
1642b4450d20e31439c80c28256c8eee08684698 io_uring: add a helper for setting a ref node
1ffc54220c444774b7f09e6d2121e732f8e19b94 io_uring: fix io_sqe_files_unregister() hangs
b1b6b5a30dce872f500dc43f067cba8e7f86fc7d kernel/io_uring: cancel io_uring before task works
c4f72d42ae5bf967bad8df51bc7389253052e428 tools/memory-model:  Document locking corner cases
c551402e53259ff7e2ebc3ebf7ac2afbc8ccdc8a tools/memory-model: Make judgelitmus.sh note timeouts
91f015625c5b3f6ce5659387b406c9f961edd553 tools/memory-model: Make cmplitmushist.sh note timeouts
c401e834b4e4fc149e3175cf184958d0d98df095 tools/memory-model: Make judgelitmus.sh identify bad macros
f0e321105d70031c5b157b813bb674595b4468cd tools/memory-model: Make judgelitmus.sh detect hard deadlocks
9c0969b2794a035d3f418a3163f6b1452ce3c3fa tools/memory-model: Fix paulmck email address on pre-existing scripts
9abddc3630407babd04a4103e6c4726b8194b086 tools/memory-model: Update parseargs.sh for hardware verification
4ec1f7b3d300ee99aaaac14890820217b94fdba3 tools/memory-model: Make judgelitmus.sh handle hardware verifications
2ebd57dd97f26acb7620e47acaed4f8cdbc8c65e tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
3703855b60eab049519a6a873464d3239fdd10ae tools/memory-model: Fix checkalllitmus.sh comment
5f5455e9d2f3568aa5249fa66fcff54359ade8ed tools/memory-model: Hardware checking for check{,all}litmus.sh
d9270d108e8fd4b1e64ab6dcf34e528c354943ee tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
7587e8e76ee5cf09330a4d90821b3189c885dd81 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
b91097ecea6339c2d724cec7112b3b6b088db26a tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
d9f7e585d2919c3e51dd6c559938698fa9510880 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
31729561a27eae9ab9a984c60a55b962a0073029 tools/memory-model: Keep assembly-language litmus tests
275d4284fae0fe7a50148fcc8b6b68cff402b525 tools/memory-model: Allow herd to deduce CPU type
356db9b7fe7337ec3aca74a573cbadbc16fc8b35 tools/memory-model: Make runlitmus.sh check for jingle errors
7c62ded293e7d291dd2b1a2c50b2d11016d13bd7 tools/memory-model: Add -v flag to jingle7 runs
2583afb45b621ca04b3e8ec506ab84df8b5197de tools/memory-model: Implement --hw support for checkghlitmus.sh
ae1e6de80194bff8ddcc328ce9ba84f1c6196aa6 tools/memory-model: Fix scripting --jobs argument
c48e1dccd1e4c84bbbdd8841195b175eefd45700 tools/memory-model: Make checkghlitmus.sh use mselect7
603875d83fb8a782af58789ca30332397f88efad tools/memory-model: Make history-check scripts use mselect7
7925587a206b6123667cd505f9c9fb77d4599704 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
eb6cb24a0b49eefc25aa65f7fbc26b6e00ad16d8 tools/memory-model: Repair parseargs.sh header comment
4b5107b683e89a96075432e7164e02e74d60edf7 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
3d39db7760cf76d982eca009ce2dd9410fc45a35 tools/memory-model: Add data-race capabilities to judgelitmus.sh
01da8c4c62c945263fa003f1b55b5de4b4d762c8 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
26914881aed2e1ce3225dec744622e4c08e47e56 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
c8fd1f20733c9aba03f2d029382393063ff8aa53 Merge branch 'lkmm-dev.2020.12.30a' into HEAD
e3c5c4cbafeaccdb8cccd20e438949121a33083c rcutorture: Add testing for RCU's global memory ordering
1a39af03e31258df119f50886eeec375b9159634 rcu/tree: Make rcu_do_batch count how many callbacks were executed
cf8fdf9b168933d680c0f0107de34ba7c8dd515a rcu/segcblist: Add additional comments to explain smp_mb()
1d4cd4e020221413d858ccce50a057ccb571d2cc torture: Make --kcsan specify lockdep
ae8fa37e1f10ba8299d1c0f9eaaeac952a604cdd tools/memory-model: Tie acquire loads to reads-from
26b235e7f323c6d832510b33f05541fc366b1386 rcu: Mark obtuse portion of stall warning as internal debug
8998ec41d04d1917a528ab3890a0dc0c2d9c6842 locking: Remove duplicate include of percpu-rwsem.h
4be07d151074e744699ed9acc6f000f8a2c2965d torture: Make kvm.sh "--dryrun sched" summarize number of batches
346100c8f3f7766bbb1ce4bc93f00fa62e9da1d6 torture: Make kvm.sh "--dryrun sched" summarize number of builds
87ad49a8a6ba4075a23403d372cec7c4e4bf1458 docs: Remove redundant "``" from Requirements.rst
8265b8ae017227ba62125f3bc8c3dd65a755afc5 rcu/segcblist: Add counters to segcblist datastructure
de32a4fbb600954fe80c74d4351d3d91a611da46 rcu/tree: segcblist: Remove redundant smp_mb()s
76c696d3040fc1c43cbbeb63b8e78f9641ee0d3f cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
e4d349091a2dc17d70289fe95487536be30a0507 cpumask: Make "all" alias global and not just RCU
0528e8b524ce63a864d2955434a96d70990e109e cpumask: Add a "none" alias to complement "all"
95bd6e33cec3b7a10da13ff5284483549129cdb6 cpumask: Add "last" alias for cpu list specifications
a8125254d63ea88c7906f68892e2436565403616 rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
25d815a1820fb26875de5f41801aca440f596e35 doc: Remove obsolete RCU-bh and RCU-sched update-side API members
0862456c7b4f3d1435621c8272aef8bea35116ac scftorture: Add debug output for wrong-CPU warning
43931c1ebb9e50a5c188ea1ce778e2f2e862df72 torture: Allow kvm.sh --datestamp to specify subdirectories
f2ce4c2e41194d485b986acc4bf07539ae812325 rcu: Add lockdep checks for interrupts disabled
209ae52dd29ec90b0d8656a0da2d7402d5818412 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
585c4d9888e897b9a3851f754c6017d893836dff rcu: Do not NMI offline CPUs
8d4e2374d33eb5fb10b26db1e5b84b6a2aec961c srcu: Make Tiny SRCU use multi-bit grace-period counter
60251378ee57ad072f7c09dc99e917fd0daa46b1 srcu: Provide internal interface to start a Tiny SRCU grace period
6ff2502633addbd847e9bc25e819d0faeaef2047 srcu: Provide internal interface to start a Tree SRCU grace period
7822eca4d35f56f48dee43818807bb25820ef775 srcu: Provide polling interfaces for Tiny SRCU grace periods
4e46973c37af836f4eb77e4af45c752ad256aa07 srcu: Provide polling interfaces for Tree SRCU grace periods
6ecac17c810c2ef92776c8c4f144e6be709363f0 srcu: Document polling interfaces for Tree SRCU grace periods
5959e6b662372234f1fa9e8e834b0d8341ea02ff rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
c159046c92f3e18d9f5674ee5d3683a26e9c2cf3 rcutorture: Add writer-side tests of polling grace-period API
fdd2db24b8bcfc2de92e194778eb307c5cb0e10c refscale: Allow summarization of verbose output
3557037677f5ee3f2bdb29fed5b3d15ed099a366 rcutorture: Add reader-side tests of polling grace-period API
8d0ed73cfb968aa1c86a71b364228d3c9feca769 srcu: Add comment explaining cookie overflow/wrap
64c5eb6345ee0b88ffa009fc9cd98d4008b0ca40 rcu/trace: Add tracing for how segcb list changes
32047f89501f90fc601f6082ab5121bfaf7b1a50 list: Fix a typo at the kernel-doc markup
67e2a981e609cb2de7db2ee2303f11edac439dec rcutorture: Require entire stutter period be post-boot
421ba0b96f4abfac49b3a4c10aa085f03b5605ea rcutorture: Make synctype[] and nsynctype be static global
ba3593f7700c02b3dfd9fbaf272096a436289275 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
336a9c69dea72d23c576eceffaaabf3f74cfd6f5 torture: Add fuzzed hrtimer-based sleep functions
60dbeb995c23d4d861afc0ba3df2485df09f027c rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
5abe6968aede76f79d2f6feb31db99826be7b201 torture: Make stutter use torture_hrtimeout_*() functions
fe0ed27bfb76713c567da231f2eec85e54e7ba5c rcutorture: Use hrtimers for reader and writer delays
4e40fb14e2d388966670a11765bce639ea0ca9e8 torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
7cdffc233b6b2bb6968d84fe1e43660e23bf0cc5 torture: Add config2csv.sh script to compare torture scenarios
ca6413d31e8dc16c035bd870085ce90020e23b64 rcu/segcblist: Add debug checks for segment lengths
22c9df69812427e00e152139c3fe94baf15c5a25 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
665727d65af1e2c017733d26adf2f73ff3b8d969 rcu: Check and report missed fqs timer wakeup on RCU stall
c9732a387fa666f9d4aa131c20ca409cdd14e60b rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
633a0d65bdb29566aaf2d5038a9299d71036c971 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
8584e873326dc55c57ace153505ac94644aaa795 tools/rcutorture: Make identify_qemu_vcpus() independent of local language
ba74343f8ec5f3e169175bbd8dde406705e55008 torture: Make kvm.sh "Test Summary" date be end of test
3f493fe64692d367908fdb73b1b7f4fe05b80ebc rcu: Record kvfree_call_rcu() call stack for KASAN
e87a21aebe39cc3685d2b02530ba90194db1ff50 torture: Make kvm.sh arguments accumulate
dab4a23908309dddd4766e44fc8c3111003be194 torture: Add torture.sh torture-everything script
73935189507e5cfda7b7ef8e84e52042d014f8e8 torture: Print run duration at end of kvm.sh execution
d8d7d6952596cd06b87788bbbce85ce25cd06bd4 torture: Make torture.sh use common time-duration bash functions
9d4ca391bd232107b81b5a71bb63e53c8de343a8 torture: Remove use of "eval" in torture.sh
c0cbd76a4b301fc086982cd58927b2835a20ebbf torture: Make kvm.sh return failure upon build failure
1ef60b61f64cb8c31175d64e488d94320f84e3a1 torture: Add "make allmodconfig" to torture.sh
538fc2ee870a3ed87d109fce58e4b299919b456d rcu: Introduce kfree_rcu() single-argument macro
4369568fda474c8a358cdd546eb38e00f8b316c3 rcu: Eliminate the __kvfree_rcu() macro
642210d5a7e3f4dc5535600d606c96527711dfda torture: Auto-size SCF and scaling runs based on number of CPUs
ba4d9063157d5375d5a12c973de6a336dba0586a torture: Make kvm.sh include --kconfig arguments in CPU calculation
755f910e9dbc37727f170c7f46b4f12ee3ad6d1a torture: Enable torture.sh argument checking
9560f3dd69566570267914c3ae3d55185918a721 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
44586270700cd86c2fd71c8979ae782e316c10b8 torture: Make torture.sh refscale runs use verbose_batched module parameter
42ef6b43f241403f4a3212e5097412973cf8e395 torture: Create doyesno helper function for torture.sh
7da2f7cc02b57231efd03a7dc618b3b126f9b51f torture: Make refscale throttle high-rate printk()s
0938c43dac290ce1157f2eaa68c76a222ef76a28 torture: Throttle VERBOSE_TOROUT_*() output
edc12af73e153e0f9e309c20d92106cb3a6a0893 torture: Make torture.sh allmodconfig retain and label output
f2e4e62bbea963512b2d5e39d5308c44da11b551 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
11482fdee41ca4e9c00bc1f36399b9b290fabf42 torture: Make torture.sh refuse to do zero-length runs
91e05853bf7f812c22fed94a5186854b85241e90 torture: Add kvm.sh test summary to end of log file
1a5114f5b9a31cab68c61bff1c4f88a39e70ca4f torture: Drop log.long generation from torture.sh
4ff35cfc65b3acb54440c5d49f9a80301feea4b9 torture: Allow scenarios to be specified to torture.sh
00b2cb9472e8ed451bdd713ae43bbf65460c4740 torture: Add command and results directory to torture.sh log
070be6702ca417f99993e20aa1bfeed1f19ac86e torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
8598252d80aef7566b032f40d2e6e9717442d3cb docs: Fix typos and drop/fix dead links in RCU documentation
d59db4623f0c9da57f0e6f955ada99811a1e36f2 tools/memory-model: Remove redundant initialization in litmus tests
3468606fa6c5421177c8812c134f4203d9e45479 tools/memory-model: Fix typo in klitmus7 compatibility table
69d869970c2c71a3cc4d6a4d164bb0103bbb682a kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
d2d0cf705fbd39bda92e739af45c76bec346b3ed random32: Re-enable KCSAN instrumentation
f32a449e284748a9aa35896d46ba7c5ef710d9bf rcutorture: Make object_debug also double call_rcu() heap object
a309490a85483835cba80c0f9faf253fed3bba0c torture: Stop hanging on panic
9142393dcd2676b655176aa466437fc2f1b045b4 mm: Add mem_dump_obj() to print source of memory block
4c981977e0c0926d50260a195e1f4d66acd9a6c3 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
c2bd6c8370a09f4b7f27557f555af4c92dc5e3c9 mm: Make mem_dump_obj() handle vmalloc() memory
21ea006389c7a61694f3c4e119f7498504aef3fc mm: Make mem_obj_dump() vmalloc() dumps include start and length
aa3d2c920ae3346f2cb9257b64c4b9b43f7c6360 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
6f2bd9364331e4ca1b28e50b9ecd0c7f80297d6f percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
a6d4153e5473064e2acb59d95951a4a8021eac9b EXP rcuscale: Add crude tests for mem_dump_obj()
570a637f39d7d484b9fb8a5b5784e6206944e5db doc: Update RCU requirements RCU_INIT_POINTER() description
5267c666b006b10e2f2225cb20c991efddd71048 doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
2d22ee350be9815037706eb30ed5906d08cbfe6c torture: Compress KASAN vmlinux files
2fd9c6d11a1793e2ebbe48b33fc8b21e0c72ce55 torture: Add --dryrun batches to help schedule a distributed run
cd81aed33adc225c41933a3794e68484acd0419e torture: s/STOP/STOP.1/ to avoid scenario collision
f12bf8a1c99796dc7e00681410e705f5d22d1313 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
1f8cfcac661f004d8a1614485773544e9c0ef850 rcu: Unconditionally use rcuc threads on PREEMPT_RT
1cfbb2b9bb537085104885b8f38da4d118b90c37 rcu: Enable rcu_normal_after_boot unconditionally for RT
993ff2df581c50fa4cdae4dba0b0a360fddda88f doc: Update RCU's requirements page about the PREEMPT_RT wiki.
d781358ebd283125e3405398be98ca49672e252b doc: Use CONFIG_PREEMPTION
1ea81e6a4a64ae950edadc671426540e65457b38 rcu/nocb: Turn enabled/offload states into a common flag
2ed13fda51f6ea5fbd7383bdf1e89782c9749074 rcu/nocb: Provide basic callback offloading state machine bits
c836d6edd593de2086db4666ac1dd3685047415d rcu/nocb: Always init segcblist on CPU up
79403c0e5823cef964bbf5557e0dff14ce508c73 rcu/nocb: De-offloading CB kthread
1a27552f1967579233afae5ccd76597c1656f60e rcu/nocb: Don't deoffload an offline CPU with pending work
06a48c9e6d0cd6098e8b7878ce85e8d5ab3e98c4 rcu/nocb: De-offloading GP kthread
edb77ec13da07031b53eb2580ed0b5f65835b275 rcu/nocb: Re-offload support
7362774ef75618135ae22d040f74fb7dc80f2b37 rcu/nocb: Shutdown nocb timer on de-offloading
9487b7b548c7ac22bd96a8c218093f7ebcefde5a rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
fe8750d0cd4bd406ee9f445826d535d24da0bce5 rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
d9fc9daa3ca1f28150a1346b810a2c2a8ac1e999 rcu/nocb: Only cond_resched() from actual offloaded batch processing
5e568d3dac891c8a4c128620cfc10303a32450da rcu/nocb: Process batch locally as long as offloading isn't complete
c425ed946e0017428d00e0defc2484e8491630ca rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
19f102a3ef33160f79c595282dc7719ee2afc32f cpu/hotplug: Add lockdep_is_cpus_held()
8bb99e243862d5bac2727e86b6712aad19f274b0 timer: Add timer_curr_running()
3a2bcf35fbd96d9a0f97a425d6be6f82d4b9cc5a rcutorture: Test runtime toggling of CPUs' callback offloading
17aa30bf976241049835da7b6ec610d3d5342ed6 tools/rcutorture: Support nocb toggle in TREE01
02cc38767ad52768a4eac95f95a992ce20ebe583 clocksource: Provide module parameters to inject delays in watchdog
69c21841a1316a7a7c85aec982d3d126af677c67 clocksource: Retry clock read if long delays detected
fc25328c3b13b533a9d25c98ae915320a274d6c0 clocksource: Check per-CPU clock synchronization when marked unstable
8a567dda5e63f4f47f35adeaed5f54bda95f24b6 clocksource: Provide a module parameter to fuzz per-CPU clock checking
fec3ab76ec4f35a3fd25b75792f9db751388a95c clocksource: Do pairwise clock-desynchronization checking
703041c8c4bf5f5248c7bec263b5bf7123cede56 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
6f3aee71e6816de36d62e1bc592542f8f6479efc rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
45eb29530865220a4dd3c31684e27dd4fa2d6906 torture: Clean up after torture-test CPU hotplugging
2679e9ff7c73cc84f8d5e18cfc9498377fd6e01f torture: Maintain torture-specific set of CPUs-online books
f5a1ac17c768700cffb12a6f693c8b86fc635835 torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
aef19dfed21782a721cd04251c5349c33d9483db rcu-tasks: Add RCU-tasks self tests
6b3911fbbf7ee1398f1610a52b95e67f67730005 rcu/nocb: Code-style nits in callback-offloading toggling
379d4d48fa9ba040faa1c1a49c1a9c40d016b768 rcu: Make TASKS_TRACE_RCU select IRQ_WORK
103eea461b6b29d7784b3827f22e31004ec3d11d rcu: Do any deferred nocb wakeups at CPU offline time
c24eba2a5fdbaa2342623b161e566f57b0c7da83 torture: Remove "Failed to add ttynull console" false positive
0f54a0e6face772696236e7d04693d4930449f00 torture: Break affinity of kthreads last running on outgoing CPU
5aab3734d65b2c524434817aa585e4aa95026fb7 torture: Allow standalone kvm-recheck.sh run detect --trust-make
1f749a3f4e45156e9879770de1ea94e5ec1284d1 x86/mce: Make mce_timed_out() identify holdout CPUs
7afc7f400e10d77869f6d14a60a01592daedd0b9 torture: Do Kconfig analysis only once per scenario
b190490f1c7de5c979748f6990ec404ddc67f46c rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
d103563e502cf896be4f9c675ef30e967b5cb611 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
b43abba9bf1c19cb735b8fecbdb357f71b9f466d cpuidle: Fix missing need_resched() check after rcu_idle_enter()
b4d1e231fcdc343fb48d76c48b7518f89f3b7350 arm: dts: owl-s500: Add Clock Management Unit
11bc96ba758bf05a8048522d477c5953176132c9 arm: dts: owl-s500: Set CMU clocks for UARTs
0c2e4ecb12ce7c7f600089c1b211858672eebb80 arm: dts: owl-s500: Add Reset controller
2cfb1b3f251e41ab7316762585e376a9b3b348cd arm: dts: owl-s500: Add DMA controller
b846f3febbb3fd3623d8c6a0942934a1d527ef7e arm: dts: owl-s500: Add pinctrl & GPIO support
481c640596bca29703ae290880eda3a3420dd4d1 arm: dts: owl-s500: Add MMC support
83ba46e312a1e22c63ae3ca01f91d94ac6b3d70c arm: dts: owl-s500: Add I2C support
3f435fba46c812129253a651004b3bce8ea20f25 arm: dts: owl-s500: Add SIRQ controller
8e23902d12433bf19be7e261eb02d64c27384901 arm: dts: owl-s500-roseapplepi: Add uSD support
7b69552264aca925e8550324027e4f10f8bf8c4f arm: dts: owl-s500-roseapplepi: Add I2C pinctrl configuration
9ccea672ac77bef3dd4ed77b5351766f67433a02 MAINTAINERS: Add linux-actions ML for Actions Semi Arch
a501abf8d8cbf40c58586257d288b39d0b0ec628 Merge branch 'v5.12/soc' into for-next
f93274ef0fe972c120c96b3207f8fce376231a60 crypto: asym_tpm: correct zero out potential secrets
744a11abc56405c5a106e63da30a941b6d27f737 ALSA: hda/conexant: add a new hda codec CX11970
484229585a5e91eeb00ee10e05d5204e1ca6c481 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
ce2e79b223867b9e586021b55dee7035517a236b ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
a598098cc9737f612dbab52294433fc26c51cc9b ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
9584fc95cadc0b86e5e01cefcff0ab2b31ee3a5b spi: rpc-if: Remove CONFIG_PM_SLEEP ifdefery
a0b653e89a3afd2a833f23589a83488fac842ddb ASoC: wm_adsp: Only use __be32 for big-endian data
f6212e0ab3ff28d4e2e53a520496a052c241df39 ASoC: wm_adsp: Use snd_ctl_elem_type_t for control types
c1cbbea9c4db41eb69a831d8b07da52e05b1d1e8 ASoC: mediatek: add MTK_PMIC_WRAP dependency
2a6fe26ccf0bcebf469887bcc7c382d076751f4c gfs2: make gfs2_log_write_page static
957cbca7317f7413e1bac555a6b567af06598b10 KVM: arm64: Remove spurious semicolon in reg_to_encoding()
7193542331435f63010d9d1bbe05405c5398aed3 dt-bindings: arm: qcom: Document SDX55 platform and boards
9d038b2e62defb58a77947b486993e018e37aff1 ARM: dts: qcom: Add SDX55 platform and MTP board support
291b5c9870fc546376d69cf792b7885cd0c9c1b3 i3c/master/mipi-i3c-hci: Fix position of __maybe_unused in i3c_hci_of_match
ce127ff91fd435109cfcf25ca7e60d6d92ea1de7 cifs: style: replace one-element array with flexible-array
4f8af077a02eed4831885048a10e04daa4e61a72 docs: Fix reST markup when linking to sections
81e79063004f32aae5196f0c929192e69aca1694 Documentation: admin: early_param()s are also listed in kernel-parameters
c7e74b3c7b1cf4c04164ff16e6c047232fd3bcef docs/mm: concepts.rst: Correct the threshold to low watermark
0be1511f516e2b9766597336cedc6dc6d19e5af1 Documentation: doc-guide: fixes to sphinx.rst
798ed7800e20dfc3304de1b99df5ac71ad48966b atomic: remove further references to atomic_ops
03965997e84aff58c989156f8cec5058f70a3c00 smb3: allow files to be created with backslash in file name
3d5c5fdcee0f9a94deb0472e594706018b00aa31 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
cedd1862be7e666be87ec824dabc6a2b05618f36 depmod: handle the case of /sbin/depmod without /sbin in PATH
dc3e24b214c50a2ac2dd3d2cc7fb88c9a1e842d4 Merge tag 'io_uring-5.11-2021-01-01' of git://git.kernel.dk/linux-block
8b4805c68ae348b36a24a4c4b5c869c8971ab0c2 Merge tag 'block-5.11-2021-01-01' of git://git.kernel.dk/linux-block
eda809aef53426d044b519405d25d9da55319b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
928eedf013b25fcaeb6aef2ad721ed92c2e8bc66 Input: st1232 - fix off-by-one error in resolution handling
b999dbea06b9874c7724a410f47a6bac1e219e37 Input: st1232 - do not read more bytes than needed
f605be6a57b439df7568a865c187b81863018c95 Input: st1232 - wait until device is ready before reading resolution
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
3a4e55c355a42657eea2230ec28ae1a9d9de75d5 ARM: configs: at91: remove ATMEL_TCLIB
00a1aa475f507454fab82f02c6230c8fb2312a12 ARM: configs: multi_{v5,v7}: remove ATMEL_TCLIB
3e3d5e8a7d731251c1192e1743df9dccc2a7daae Merge branches 'at91-soc' and 'at91-defconfig' into at91-next
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
fd16931a2f518a32753920ff20895e5cf04c8ff1 crypto: arm/chacha-neon - add missing counter increment
0aa171e9b267ce7c52d3a3df7bc9c1fc0203dec5 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
6a702fa5339597f2f2bb466043fbb20f3e55e0ad crypto: mediatek - remove obsolete driver
a417178abc4ae2517231ee67a1291d58929fade1 MAINTAINERS: crypto: s5p-sss: drop Kamil Konieczny
ddf169a98f01d6fd46295ec0dd4c1d6385be65d4 crypto: aesni - implement support for cts(cbc(aes))
303fd3e1c771077e32e96e5788817f025f0067e2 crypto: tcrypt - avoid signed overflow in byte count
c4dc99e14c58f257e96c81da16404f8285c3d42f crypto: sahara - Remove unused .id_table support
bbfd06c7c85ec6dfae4a77b27495db8b8bcdfc8c crypto: ccree - remove unused including <linux/version.h>
a3b01ffddc210a836eda8aa751cfa911a2817a85 chcr_ktls: use AES library for single use cipher
0eb76ba29d16df2951d37c54ca279c4e5630b071 crypto: remove cipher routines from public crypto API
7334a4be50764500d5cae4d9a655f7755dbedd5d crypto: inside-secure - fix platform_get_irq.cocci warnings
583513510a7acd2306787865bcd19ebb2f629d42 crypto: sun4i-ss - linearize buffers content must be kept
7bdcd851fa7eb66e8922aa7f6cba9e2f2427a7cf crypto: sun4i-ss - checking sg length is not sufficient
b756f1c8fc9d84e3f546d7ffe056c5352f4aab05 crypto: sun4i-ss - IV register does not work on A10 and A13
5ab6177fa02df15cd8a02a1f1fb361d2d5d8b946 crypto: sun4i-ss - handle BigEndian for cipher
4ec8977b921fd9d512701e009ce8082cb94b5c1c crypto: sun4i-ss - initialize need_fallback
9bc3dd24e7dccd50757db743a3635ad5b0497e6e crypto: sun4i-ss - fix kmap usage
b1f578b85a13c4228d7862a203b428e774f87653 crypto: sun4i-ss - enabled stats via debugfs
44122cc6eea1bd876800da18a84821e0429c4089 crypto: sun4i-ss - add SPDX header and remove blank lines
33ff64884c4e5ffcac1c4aa767e38bf4b3f443a0 dt-bindings: crypto: Add Keem Bay OCS HCU bindings
472b04444cd39e16ba54987b2e901a79cf175463 crypto: keembay - Add Keem Bay OCS HCU driver
ae832e329a8d17144e5ae625e1704901f0e0b024 crypto: keembay-ocs-hcu - Add HMAC support
b46f80368869cf46dbfe97ca8dfaf02e6be4510e crypto: keembay-ocs-hcu - Add optional support for sha224
5a5a27b3e1577dbd63b0ac114d784bc3695e245b MAINTAINERS: Add maintainers for Keem Bay OCS HCU driver
15deb4333cd6d4e1e3216582e4c531ec40a6b060 crypto: arm64/aes-ce - really hide slower algos when faster ones are enabled
5318d3db465d29efe97b0e18da29ad95156e6142 crypto: arm64/aes-ctr - improve tail handling
96a6af540396ed93ba231d0ae2e6fe196dc22032 hwrng: iproc-rng200 - Fix disable of the block.
256693a36203f51b0a3659c8b215a7026a03a3f1 hwrng: iproc-rng200 - Move enable/disable in separate function
c4ff41b93d1f10d1b8be258c31a0436c5769fc00 hwrng: ingenic - Fix a resource leak in an error handling path
0d396058f92ae7e5ac62839fed54bc2bba630ab5 crypto: blake2s - define shash_alg structs using macros
1aa90f4cf034ed4f016a02330820ac0551a6c13c crypto: x86/blake2s - define shash_alg structs using macros
df412e7efda1e2c5b5fcb06701bba77434cbd1e8 crypto: blake2s - remove unneeded includes
057edc9c8bb2d5ff5b058b521792c392428a0714 crypto: blake2s - move update and final logic to internal/blake2s.h
8c4a93a1270ddffc7660ae43fa8030ecfe9c06d9 crypto: blake2s - share the "shash" API boilerplate code
42ad8cf821f0d8564c393e9ad7d00a1a271d18ae crypto: blake2s - optimize blake2s initialization
7d87131fadd53a0401b5c078dd64e58c3ea6994c crypto: blake2s - add comment for blake2s_state fields
8786841bc2020f7f2513a6c74e64912f07b9c0dc crypto: blake2s - adjust include guard naming
bbda6e0f1303953c855ee3669655a81b69fbe899 crypto: blake2s - include <linux/bug.h> instead of <asm/bug.h>
5172d322d34c30fb926b29aeb5a064e1fd8a5e13 crypto: arm/blake2s - add ARM scalar optimized BLAKE2s
a64bfe7ad42e329a1c63575d52c7927ad0f9e202 wireguard: Kconfig: select CRYPTO_BLAKE2S_ARM
28dcca4cc0c01e2467549a36b1b0eacfdb01236c crypto: blake2b - sync with blake2s implementation
0cdc438e6e13436b0190910ef7da49ce4f5a44f4 crypto: blake2b - update file comment
1862eb007367f9e4cfd52d0406742de337b28ebf crypto: arm/blake2b - add NEON-accelerated BLAKE2b
fecff3b931a52c8d5263fb1537161f0214acb44a crypto: picoxcell - Remove PicoXcell driver
e62333e26be649bfc3c167b9f2bbca38b92332c5 power: supply: cpcap: Add missing IRQF_ONESHOT to fix regression
04901aab40ea3779f6fc6383ef74d8e130e817bf bpf: Fix a task_iter bug caused by a merge conflict resolution
bb118e5178b308dcbdfed528aec7694c1f41437c power: supply: max8997_charger: Set CHARGER current limit
b0e1306302018d876472ed074c1bfaa8020bf9df ALSA: usb-audio: Add quirk for RC-505
d11919af9809c7ed8ad62a6407b8f9a496fcc4ea gpio: fix spelling mistake in Kconfig "supprot" -> "support"
3d3b9f9d635750dee8b4f5075785e8224519b6af docs: gpio: Fix formatting in description of gpiod_*_array_* functions
a8fd37d9e8291ab2ac99b1808a880c9ab49839b6 docs: gpio: intro: Improve HTML formatting
0458b88267c637fb872b0359da9ff0b243081e9e soc: samsung: exynos-asv: don't defer early on not-supported SoCs
4561560dfb4f847a0b327d48bdd1f45bf1b6261f soc: samsung: exynos-asv: handle reading revision register error
352bfbb3e0230c96b2bce00d2ac3f0de303cc7b6 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
f5bc3ac4f5d4acbd933abb68273f1fb9fa454380 Merge branch 'next/drivers' into for-next
a2d522ff0f5cc26915c4ccee9457fd4b4e1edc48 memory: mtk-smi: Fix PM usage counter unbalance in mtk_smi ops
4a928b3b7c0f8a2ae382c3db3a78898877567786 ARM: dts: exynos: Fix charging regulator voltage and current for I9100
3803f461bd28c1c817281348509399778633e82f ARM: dts: exynos: Add top-off charging regulator node for I9100
bd96a89ca3fe874c98fe057cccb087603d76e5d4 memory: emif: Use DEFINE_SPINLOCK() for spinlock
ef2a4443c150b5319c059c332675ed069b3845a3 Merge branch 'next/dt' into for-next
a9164910c5ceed63551280a4a0b85d37ac2b19a5 arm64: dts: qcom: c630: keep both touchpad devices enabled
af151ac3533bc30d0001c2b6da534087844f1b72 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
6c556a34e4b1b86b17538c421e0edc61adfc4989 Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
753740220f368afca0718c9ec0c9ab0cddd427eb remoteproc: qcom: pil_info: avoid 64-bit division
e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2
4f8b848788f77c7f5c3bd98febce66b7aa14785f zonefs: select CONFIG_CRC32
5136bb8c8b5872676f397b27f93a30568baf3a25 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
d39648eb67ac851c7918c794424c266a5d2635b9 kconfig: config script: add a little user help
c0f975af1745391749e4306aa8081b9a4d2cced8 kconfig: Support building mconf with vendor sysroot ncurses
0c36d88cff4d72149f94809303c5180b6f716d39 lib/raid6: Let $(UNROLL) rules work with macOS userland
9bba03d4473df0b707224d4d2067b62d1e1e2a77 kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
a3a9060ecad030e2c7903b2b258383d2c716b56c Input: i8042 - unbreak Pegatron C15B
60159e9e7bc7e528c103b6b6d47dfd83af29669c Input: ili210x - implement pressure reporting for ILI251x
c101deb7d50bfb15b394717166da8f7166ab60fa Merge branche 'rproc-fixes' into for-next
7e5e0122c3cc8435a30599dbfc1c377403f1231d csky: Add memory layout 2.5G(user):1.5G(kernel)
b4292b650941eb8a28a5358c0796359053586d45 csky: Fixup perf probe failed
9413c684bf1eb3e8d0d1625c393bf223d8ac9162 csky: Fixup show_regs doesn't contain regs->usp
c2b3ed57c421d7db12b93209a2a0d52a8587a310 csky: Remove custom asm/atomic.h implementation
65007ba34abab4916805a946837e831f3d3a799a csky: Fixup barrier design
b671bf1b7f863812ceb5a27f18a9e1b810b3a0f0 csky: Fixup futex SMP implementation
a5ffe127b870d29f3b429655b19e6c1ede8b4e89 csky: Fixup asm/cmpxchg.h with correct ordering barrier
a3ba37b44821c17345ae6b28db38955cbfc05401 csky: Cleanup asm/spinlock.h
3e3206fb78cf025d49b7696f5d763bd9cb5edf6c csky: Fixup PTE global for 2.5:1.5 virtual memory
c53cc298149384994805846bfc25c14548fd0869 csky: Remove prologue of page fault handler in entry.S
b8ddf09ca9482dd1cd51d040d30506aef572cc72 csky: Add kmemleak support
aad25d90b42f9f7fce8def8a1a15841348587414 csky: Fix TLB maintenance synchronization problem
e6d819647c13a28cbfb7daeb950251a8ec784da5 csky: Add show_tlb for CPU_CK860 debug
5da883df8241911969182af63103611f0255d8b7 csky: Fixup FAULT_FLAG_XXX param for handle_mm_fault
f650983e709e3d70f5178c32ab20255ef72189ce csky: Fixup update_mmu_cache called with user io mapping
e28519f9ca94cc7bf7b8a8c0a11dad40e268d55c csky: Add faulthandler_disabled() check
3d73a53853e07dae50f6a9a0027aea4b10015fdd csky: Fixup do_page_fault parent irq status
1179dbc7ced9eeff03c9df3dcb968df8f2519ee0 csky: Sync riscv mm/fault.c for easy maintenance
804b3f90c854629c1dbc1624aca5fcb661e2dc81 csky: mm: abort uaccess retries upon fatal signal
f0bbf052ae463b3802f1c7ba36b36da2f54945f2 csky: Reconstruct VDSO framework
4ce6b242b78d355ba899f1b16c6bfcd43df155a0 pcmcia: Switch to using the new API kobj_to_dev()
764257d9069a9c19758b626cc1ba4ae079335d9e phy: cpcap-usb: Fix warning for missing regulator_disable
d092bd9110494de3372722b317510b3692f1b2fe phy: mediatek: allow compile-testing the dsi phy
d6c1ddd938d84a1adef7e19e8efc10e1b4df5034 USB: serial: option: add Quectel EM160R-GL
57ddf08642f0b1912c97791413d8c1fe31b6a339 microblaze: do not select TRACING_SUPPORT directly
896111dc4bcf887b835b3ef54f48b450d4692a1d media: rc: ensure that uevent can be read directly after rc device register
63f559d3412b8bcfa24040e16de6dae27fafd4af mtd: rawnand: mxc: Convert comma to semicolon
a02eec60d29751b243ded353b26726e8e6be2a9e mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
cf8194e46c1edd2368d19b71476bb77dc7bcb4c0 MIPS: Loongson64: Give chance to build under !CONFIG_NUMA and !CONFIG_SMP
2ee1503e546f15ea8dbcdbaabf20c80175db46fe MIPS: zboot: head.S clean up
341e4faf9cad1a3299cf06417fd4ed6b31ba35ec mtd: remove redundant assignment to pointer eb
537b32dee4cfbf1cabb86d186a73e965ca1f7f8e extcon: Add stubs for extcon_register_notifier_all() functions
e8bb8f28233d88f4ad89fdf83d54bbc4a8ee40f2 MIPS: cacheinfo: Add missing VCache
68324a68fbbe4fd2f2a1dc0ac26059245d0700ab MIPS: Loongson64: Set cluster for cores
226d336c1c75b7003ab70693cb332a1be19f1802 extcon: max8997: Add CHGINS and CHGRM interrupt handling
5acc3e22c25359f41ae18d3f8c63e20b6e4f74a8 media: ti-vpe: cal: Create subdev for CAMERARX
9ccd0021d0264874f26aeeb315a94149869c81cd media: ti-vpe: cal: Drop cal_ctx m_fmt field
7168155002cf7aadbfaa14a28f037c880a214764 media: ti-vpe: cal: Move format handling to cal.c and expose helpers
811cb526f314cd023e37b906d45cbe90ad34271a media: ti-vpe: cal: Rename MAX_(WIDTH|HEIGHT)_* macros with CAL_ prefix
695baaa373abf407214b117c0f24e43307388ac4 media: ti-vpe: cal: Replace hardcoded BIT() value with macro
71c1f16ddd528db3955414316ba2ce2730ff7455 media: ti-vpe: cal: Iterate over correct number of CAMERARX instances
c2b49a3237869213ef154da05570365af23408ad MIPS: perf: Add support for OCTEON III perf events.
8d6637f1087611a1408ae1c183c93e18b7fd9534 media: ti-vpe: cal: Implement subdev ops for CAMERARX
cc548febd2c9b3571e28d906d2355f67547e2805 media: ti-vpe: cal: Use CAMERARX subdev s_stream op in video device code
b496dc9071a0d798657cf3c018725fc099f22d5d media: ti-vpe: cal: Don't pass format to cal_ctx_wr_dma_config()
0ea33321ffaf20a54e87a9fe087628a1f72a36bc MIPS: Kill RM7K & RM9K IRQ Code
51e8c97df58fcfbf9725506939c00652bf63d813 media: ti-vpe: cal: Rename struct cal_fmt to cal_format_info
75c80311eda70e2bbd592b04d5836abe7a73c103 media: ti-vpe: cal: Refactor interrupt enable/disable
ecd3e709747b5f715de752d796b2f758534c10aa MIPS: loongson64: smp.c: Fix block comment coding style
172ba79dafa0fab92b646671ddae54ae46e9d354 media: ti-vpe: cal: Fold PPI enable in CAMERARX .s_stream()
cbb8cd7cc129f2920a3edf686bf2d7961cd1b00c media: ti-vpe: cal: Stop write DMA without disabling PPI
cff615dba5c76d8c806d95e81ee6b8c66e3d7031 media: ti-vpe: cal: Use spin_lock_irq() when starting or stopping stream
159172f07c9106fa8e11f6dff58fe2e50c2f92cf media: ti-vpe: cal: Share buffer release code between start and stop
5dda1b346d183a7c3b0a0d13c90546ff03bf63a9 media: ti-vpe: cal: Drop V4L2_CAP_READWRITE
e90d5df7f08f25a5a7a7b1acbee2f1062cd566d1 Documentation: HID: hid-alps editing & corrections
4acdc5e5ca80bf1541b25104b58c3f780b5d7f27 Documentation: HID: amd-sfh-hid editing & corrections
750376f5e13628c5853f42e24921603f8d86b2ae Documentation: HID: hiddev editing & corrections
997930996e04f49578a956cd555519caa912dedd Documentation: HID: intel-ish-hid editing & corrections
1c9003637f1ed4a62f9df6bbf7e179c4dff32116 Documentation: HID: hidraw editing & corrections
ce6bf2d9ee1af23e39cc87f45674a3cfd935e1bb Documentation: HID: hid-sensor editing & corrections
a14e9d72858f66f227c011106aeb102428a415e5 Documentation: HID: hid-transport editing & corrections
356006a6cfb750f094b773ad8276c428887e5142 Documentation: HID: uhid editing & corrections
5cdac6027d365ea573692f01bf01f95d91a1a78f Merge branch 'for-5.12/doc' into for-next
f1c2ad8e5696168f712963afa3eac5b230682bf8 Merge branch 'for-5.11/upstream-fixes' into for-next
42e85f90171a4ba59a1e1cedbbc30ce3f68f2317 arm64/smp: Remove unused irq variable in arch_show_interrupts()
b614231dec7864a338ce85032aa3d2d7ea2bc46d arm64: mte: remove an ISB on kernel exit
095507dc1350b3a2b8b39fdc05edba0c10859eca arm64: mm: Fix ARCH_LOW_ADDRESS_LIMIT when !CONFIG_ZONE_DMA
455466400c4164c14756113405fa5e00dea399a4 media: ti-vpe: cal: Drop unneeded check in cal_calc_format_size()
d7d24d772f2c56e32ce8beb1a05a04fe28e4d888 media: ti-vpe: cal: Remove DMA queue empty check at start streaming time
4883a60c17eda6bf52d1c817ee7ead65b4a02da2 mtd: rawnand: gpmi: fix dst bit offset when extracting raw payload
9ae6b925848eed49f08451c6ee90d9a21ce0a3c9 media: ti-vpe: cal: Use list_first_entry()
5f327f08192e2ff957ea43a2b4a2659663320483 dt-bindings: mtd: partitions: Add binding for Qcom SMEM parser
803eb124e1a64e42888542c3444bfe6dac412c7f mtd: parsers: Add Qcom SMEM parser
82bfd11f1b0364cfd75069d1464f92cc2a985660 mtd: rawnand: qcom: Add support for Qcom SMEM parser
3d557b24bc824ae833d92cec1acd67e36039404f mtd: parsers: afs: Fix freeing the part name memory in failure
ca4fec54f6ba0825532ac21698cf2b7324d02737 media: ti-vpe: cal: Group all DMA queue fields in struct cal_dmaqueue
2e2279b53a9f48b6bab045a41096dbd781020cdd media: ti-vpe: cal: Set cal_dmaqueue.pending to NULL when no pending buffer
67252cf0ea44a66fb8c0ade59a67b69a6098dfa4 media: ti-vpe: cal: Store buffer DMA address in dma_addr_t
2ad100f359c28bed1b3bbca607a7c3e7ab684708 media: ti-vpe: cal: Simplify the context API
3a57026a83ba363e516ba3a957ab4026c263cf50 gpio: rcar: Remove redundant compatible values
ff07b22e5730f750bc442f8a1706715ca6667481 gpio: sl28cpld: convert comma to semicolon
56f64b82356b7494ca58d31652317c2f009d8ca1 media: tegra-video: Use zero crop settings if subdev has no get_selection
e08379eb9bf3157f343b4edfffc7cd69b765b5c9 gpu/ipu-v3/ipu-di: Strip out 2 unused 'di_sync_config' entries
ccce5ea0faa18f6b35e0bf51d9c3da89fbac7623 drm/imx: depend on COMMON_CLK to fix compile tests
c2d789fb500cbdb19a48a57451bb402f00996e9f gpu: drm: imx: convert comma to semicolon
c1bcc54728253a83dd61b27b9da553116ae433be media: tegra-video: Enable VI pixel transform for YUV and RGB formats
689bfcac95d5ab17ba27fc9a423e7f676ed38fab media: tegra-video: Fix V4L2 pixel format RGB and YUV
fbef4d6bb92e99e309cae1d251821ef22979a7f1 media: tegra-video: Add support for V4L2_PIX_FMT_NV16
4281d115a4eba3b7767a214ed09613c2e1f0c4ea media: tegra-video: Add DV timing support
52b21a0aed900b99b4fc5ee3d71d55d36e7f4621 media: tegra-video: Add support for EDID ioctl ops
6a4d30ce09ba13ee49cf928dee53c51209a678dc media: tegra-video: Add support for VIDIOC_LOG_STATUS ioctl
f35a2a99100fbed583efaf07919ef071cd75b059 drm/encoder: make encoder control functions optional
ca5092d04d86986c03b6e0042e2f1cd119c50f5d drm: add drmm_encoder_alloc()
59abba48c4299481053411f6a4de5df67b2c998f drm/simple_kms_helper: add drmm_simple_encoder_alloc()
0a1b813f06f1009d1d44d48888e92e3a59ea0be3 drm/plane: add drmm_universal_plane_alloc()
9dbb70fd663770418daab07590f4f534eb7a4931 drm/crtc: add drmm_crtc_alloc_with_planes()
c805ec7eb21034008da764e9401f791f6ea86506 drm/imx: dw_hdmi-imx: move initialization into probe
bed00ddedf0d73b2541d8d9c9dd1f8f36092f106 drm/imx: imx-ldb: use local connector variable
8767f4711b2b742b641314e594f7c70b16fd73ec drm/imx: imx-ldb: move initialization into probe
396852df02b9ff49fe256ba459605fc680fe8d89 drm/imx: imx-tve: use local encoder and connector variables
a91cfaf6e6503150ed1ef08454f2c03e1f95a4ec drm/imx: imx-tve: move initialization into probe
e2127db8904a0438836b950f3077c0574488e7fd drm/imx: imx-tve: use devm_clk_register
5145fe5bed7cdd34f3d7f0e3513b07cc7707c2e4 drm/imx: parallel-display: use local bridge and connector variables
495590c65942d002d3f01fa35c5bcb197a504c56 drm/imx: parallel-display: move initialization into probe
a495301a9f7b177fb8bb49f3edc7488aad0c0575 drm/imx: dw_hdmi-imx: use drm managed resources
b0d0bf581fe2ece9128047fc3f919fa3018f1f94 drm/imx: imx-ldb: use drm managed resources
2b20c96174100f1ace4ec3f66e53dad5ae966e3b drm/imx: imx-tve: use drm managed resources
c0ad88a9d8e53d63859e5b692b319c1a1a173917 drm/imx: parallel-display: use drm managed resources
699e7e543f1a7cc5a28159832e9a28261bc9e6be drm/imx: ipuv3-plane: use drm managed resources
16da8e9a7767ac77720f49bfa870def61a250cda drm/imx: ipuv3-crtc: use drm managed resources
2be21e68345b5cfb908ba47aa38c3a49583a0760 media: tegra-video: Add support for V4L2_EVENT_SOURCE_CHANGE
4fe27eb68caca9db1324ee958140cf4a83ecdc9a media: tegra-video: Implement V4L2 device notify callback
8f81888bec5c0a5f27083ca58024fb80fe902393 media: v4l2-fwnode: Update V4L2_FWNODE_CSI2_MAX_DATA_LANES to 8
f8c9dd2b826d8f1c23b8e86d5e4135a668a7bdd4 media: dt-bindings: tegra: Update csi data-lanes to maximum 8 lanes
2ac4035a78c93330025d005009c132f5552ce4bc media: tegra-video: Add support for x8 captures with gang ports
a45c39b8295f39930095f5a3693762f3ea454205 media: tegra-video: Add custom V4L2 control V4L2_CID_TEGRA_SYNCPT_TIMEOUT_RETRY
575c52cc4cae8b35654ea2d934d04e649a95cc6f media: videobuf2: always call poll_wait() on queues
726daf6bafe9d1d9e5c36e1e2a4008941fbc28bd media: v4l2-mem2mem: always call poll_wait() on queues
28955a61568ca4ef39ef7fc814b443be24616c64 media: v4l2-dev/event: add v4l2_event_wake_all()
b996922bed2c506dce3eef087b87e0eda8bcc170 media: vivid: call v4l2_event_wake_all() on disconnect
5cb0a64effe7608d6fd46f5be3106b1b73300621 media: v4l2-dev: add EPOLLPRI in v4l2_poll() when dev is unregistered
4f20b7beca5a183139b22ed4fdfc161396452426 media: cec: add EPOLLPRI in poll() when dev is unregistered
ce814ad4bb52bfc7c0472e6da0aa742ab88f4361 media: allegro: Fix use after free on error
d74d4e2359ec7985831192f9b5ee22ed5e55b81c media: allegro: move driver out of staging
0f3cc7cac0e8b58a9ec1d1d76abaa9d489112c03 media: dt-bindings: media: allegro,al5e: Convert to YAML
0e13f6f6ff9d065cf0aba26a6f4f9c851c92a9d2 media: allegro: remove custom drain state handling
ecd07f4b9d2173694be9214a3ab07f9efb5ba206 media: allegro: rename stream_id to dst_handle
0bd1bf86ab79555425b9f0b63005e181defe4da6 dmaengine: qcom: fix gpi undefined behavior
99974aedbd73523969afb09f33c6e3047cd0ddae dmaengine: xilinx_dma: check dma_async_device_register return value
faeb0731be0a31e2246b21a85fa7dabbd750101d dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
2d5efea64472469117dc1a9a39530069e95b21e9 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
7b8ecb1dca5485e0ff3a0928b61f804c07f91fcb gpio: Kconfig: Update help description for GPIO_RCAR config
c3d6eb6e54373f297313b65c1f2319d36914d579 HID: multitouch: Enable multi-input for Synaptics pointstick/touchpad device
a5e8feae93cf6c4012d4992191edc8e99da0a332 Merge branch 'for-5.11/upstream-fixes' into for-next
397546ac9c22c5899522181aa46297129e7e533e ARM: dts: sun6i-a31s-sinovoip-bpi-m2: add gpio-line-names
60a0dc3426c56375df8e9bff3621fde562b9eb87 dt-bindings: sram: Document Allwinner V3s bindings for system-control
e42170238c8bcdb38fa2b1521d5d4ac36238f094 dt-bindings: irq: sun7i-nmi: Add binding documentation for the V3s NMI
5eb9bb193223f67a05fd0f8c357323d322a0054c ARM: dts: sun8i-v3s: Add the V3s NMI IRQ controller
4f35fd2c875beb75cc98ffbc68ef1855f681bc9c ARM: dts: sun8i: Cleanup the Pinecube AXP209 node
294b9178a1f7500240e7c702547bbb5cf016ca01 dt-bindings: arm: sunxi: Add SL631 with IMX179 bindings
531041114edf583485747648de11b07fc358cba8 ARM: dts: sun8i-v3: Add support for the SL631 Action Camera with IMX179
193c89ea570c0c70a54af63c5b1c9ad7ce465251 ARM: dts: sun8i-h2-plus-bananapi-m2-zero: add poweroff node
6170d077bf92c5b3dfbe1021688d3c0404f7c9e9 spi: fix the divide by 0 error when calculating xfer waiting time
e33c93b2206fedee35df756940e07af7b1f29768 ASoC: wm8962: Add optional mclk device tree binding
a1f31cc4e98e1833f53fd2c6e9a218d6b86f5388 ASoC: fsl_aud2htx: select SND_SOC_IMX_PCM_DMA
2bf3a72b08e7f6356a2db9e1571ca65f683510bb dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
df6b92fa40050e59ea89784294bf6d04c0c47705 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
951384cabc5dfb09251d440dbc26058eba86f97e regulator: qcom-rpmh-regulator: add pm8009-1 chip revision
c3da02421230639bf6ee5462b70b58f5b7f3b7c6 arm64: dts: qcom: qrb5165-rb5: fix pm8009 regulators
d957d1610c661e758426654de3b04bea6fb29f8b regulator: qcom-rpmh: add QCOM_COMMAND_DB dependency
90cf443d841e41af7fceb26aed6553e43670fe42 regulator: core.c: Replace references to non-existent function
f4a10fc4225155ae4d2fcb411be9f24245bb5cf8 spi: renesas rpc-if: Update Add RZ/G2 to Kconfig description
4b1a60a1bb8f03d82c3f6da424adc96667b59f2a MAINTAINERS: Update Georgi's email address
f981dc171c04c6cf5a35c712543b231ebf805832 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
bbaa2e95e23e74791dd75b90d5ad9aad535acc6e tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
6a4b1f2dff558d75ee4f2ce88595a933b6918183 platform/surface: surface_gpe: Fix non-PM_SLEEP build warnings
e4a02c7a0e3aeb966e4fdc4a43dce978c467fe83 platform/surface: SURFACE_PLATFORMS should depend on ACPI
9bba96275576da0cf78ede62aeb2fc975ed8a32d platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
46c54cf2706122c37497896d56d67b0c0aca2ede platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
fcd38f178b785623c0325958225744f0d8a075c0 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
aa44afab87af079e0cf2ead9621d0447798a305e platform/x86: thinkpad_acpi: correct palmsensor error checking
1f82c33205db389007d2dd44ffdc124a24b9108f Revert "staging: board: Remove macro board_staging"
5b569302520ac8cef03e7a841e45cb37234f8b5f platform/x86: amd-pmc: Fix CONFIG_DEBUG_FS check
de30491e8bfeeba1500bba293333eb51ece529d5 HID: sfh: fix address space confusion
10bdedf5b1eefe9a4ed1be80b551252e1ce44060 Merge branch 'for-5.11/upstream-fixes' into for-next
273435a1d4e5826f039625c23ba4fe9a09f24d75 HID: sony: select CONFIG_CRC32
6b36d59fdc6b36d88ea094cd2ffc2503cf86dae0 Merge branch 'for-5.11/upstream-fixes' into for-next
e4867bc3cdd73288ce85539cf3ded98b57375f47 Merge branch 'misc-5.11' into next-fixes
0e2d6795e8dbe91c2f5473564c6b25d11df3778b USB: serial: option: add LongSung M5710 module support
54d0a3ab80f49f19ee916def62fe067596833403 USB: serial: iuu_phoenix: fix DMA from stack
4bfd6247fa9164c8e193a55ef9c0ea3ee22f82d8 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
020a1f453449294926ca548d8d5ca970926e8dfd USB: usblp: fix DMA to stack
718bf42b119de652ebcc93655a1f33a9c0d04b3c usb: usbip: vhci_hcd: protect shift size
a1383b3537a7bea1c213baa7878ccc4ecf4413b5 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
64e6bbfff52db4bf6785fab9cffab850b2de6870 usb: gadget: configfs: Fix use-after-free issue with udc_name
7043e311a57625467b6fdb032dec8a6dea878208 usb: gadget: core: change the comment for usb_gadget_connect
d7889c2020e08caab0d7e36e947f642d91015bd0 usb: gadget: select CONFIG_CRC32
6cd0fe91387917be48e91385a572a69dfac2f3f7 usb: gadget: configfs: Preserve function ordering after bind failure
e1263f9277bad198c2acc8092a41aea1edbea0e4 dmaengine: stm32-mdma: fix STM32_MDMA_VERY_HIGH_PRIORITY value
7386a559caa6414e74578172c2bc4e636d6bd0a0 arm64: dts: amlogic: meson-g12: Set FL-adj property value
82cbd497e58c34a3de33264f16e0e3a776a784bd arm64: dts: meson: vim3: whitespace fixups
b3ffd9f68a2c1da1fbf98a40a807e0bea7660c48 arm64: dts: meson: Fix schema warnings for pwm-leds
65a4e5299739abe0888cda0938d21f8ea3b5c606 kunit: tool: Force the use of the 'tty' console for UML
a5694a3ce5350ee2a8620e91283e6ec6be962463 Merge series "regulator: fix pm8009 bindings on sm8250" from Dmitry Baryshkov <dmitry.baryshkov@linaro.org>:
36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 Merge qcom driver fix into regulator-5.11
3b4cf848dad5dad4bf239ba664c809c8cf29f1ed selftests/vDSO: add additional binaries to .gitignore
df00d02989024d193a6efd1a85513a5658c6a10f selftests/vDSO: fix -Wformat warning in vdso_test_correctness
7a6eb7c34a78498742b5f82543b7a68c1c443329 selftests: Skip BPF seftests by default
10f42b3e648377b2f2f323a5530354710616c6cc libceph: zero out session key and connection secret
4972cf605f8a10784bb9ec9bdf3465892fb547c8 libceph, ceph: disambiguate ceph_connection_operations handlers
1879343b75de8cec7e7e1acce3abd5039b2726a9 Merge branch 'v5.11/fixes' into tmp/aml-rebuild
60f232d3c04a346ff94602f6edbe8e95ed281239 Merge branch 'v5.12/dt64' into tmp/aml-rebuild
8cbebc4118b5933b3ae6351ceb433f75ac6b7c6b KVM: arm64: Replace KVM_ARM_PMU with HW_PERF_EVENTS
22bd8cd0e8972a27219a746807304b3685559c66 gfs2: make recovery workqueue operate on a gfs2 mount point, not journal
48ffb5334a3f40ca19ef886a21c63c77f32351b4 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
11f0a38bed1ed34a75e072ec47ec31ed6ef0632d Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
c42088491c12f888e9e31ad37c019cb7c310065c Merge branch 'regulator-5.11' into regulator-5.12
6f4ab1ad5aedf6f745892ca87a1cfeab94035926 Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
86075ff7bd09d652abe35a03ac5a5218dcc01d0e Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
339a362ed418182c77548394e58b45921a0247ca Merge remote-tracking branch 'spi/for-5.11' into spi-linus
ee6597b1bf06ced39813389a2f9b9667ebf90c9f Merge remote-tracking branch 'spi/for-5.12' into spi-next
a8f808839abe3a10011e28b46af1848dfd8c4f21 Merge branch '5.11/scsi-postmerge' into 5.11/scsi-fixes
f4f6a2e329523e1a795e5e5c0799feee997aa053 Merge tag 'compiler-attributes-for-linus-v5.11' of git://github.com/ojeda/linux
36bbbd0e234d817938bdc52121a0f5473b3e58f5 Merge branch 'rcu/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cc07d72bf350b77faeffee1c37bc52197171473f dm raid: fix discard limits for raid1
f7b347acb5f6c29d9229bb64893d8b6a2c7949fb dm integrity: select CRYPTO_SKCIPHER
b690bd546b227c32b860dae985a18bed8aa946fe dm zoned: select CONFIG_CRC32
8abec36d1274bbd5ae8f36f3658b9abb3db56c31 dm crypt: do not wait for backlogged crypto request completion in softirq
d68b29584c25dbacd01ed44a3e45abb35353f1de dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
d9e44981739a96f1a468c13bbbd54ace378caf1c bareudp: set NETIF_F_LLTX flag
10ad3e998fa0c25315f27cf3002ff8b02dc31c38 bareudp: Fix use of incorrect min_headroom size
01e31bea7e622f1890c274f4aaaaf8bccd296aa5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
17e94567c57df3d9609e6bacaed9247c4f2629e2 docs: networking: packet_mmap: fix formatting for C macros
e4da63cda51f17fa1e86a10e84d47d692932530d docs: networking: packet_mmap: fix old config reference
f46aec8e1da548b16e12b4e6a262a1d9ccd22261 Merge remote-tracking branch 'kbuild-current/fixes'
80be2516c0c3f22f35b95d8a7a6d48563919541e Merge remote-tracking branch 'arc-current/for-curr'
4abb2c6fe511614b1adc4c2bf2b968a5e7c68493 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
1c1b899dd5101d0545aed261d6b1c841bad46f4a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
8ffe152b1bbb11b4f3c678398fa173998d01b1ae Merge remote-tracking branch 'sparc/master'
0f881c1cb2a3ab308c0d36d02abe46bede6b7df3 Merge remote-tracking branch 'net/master'
377e8f0afdf3d0ee55b13a36200fb81c5bd649f7 Merge remote-tracking branch 'bpf/master'
3b535200d31705d1036a292a31337b1592a44cf2 Merge remote-tracking branch 'ipsec/master'
a05d203322a14e8d103a9a6fcfef2941e426487a Merge remote-tracking branch 'netfilter/master'
180a773d1222d5edee42c9deee464c8b52bd2168 Merge remote-tracking branch 'sound-current/for-linus'
3dc8645c46b74605f9f9649d08798f17376739d3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
975831b3f9b3fa892a85d36c776fc960e74dff39 Merge remote-tracking branch 'regmap-fixes/for-linus'
3eb09c1b0fecf97ad3fbc96728417ba3f3d9d409 Merge remote-tracking branch 'regulator-fixes/for-linus'
414f55a14935f75ec79c5d21e0d636511a6adf38 Merge remote-tracking branch 'spi-fixes/for-linus'
425fb0b05575dac9fb9c1b3067768cfd2eb19562 Merge remote-tracking branch 'tty.current/tty-linus'
4d14057aa3cc3e3ee7d9c88d2522fb7e88fc7d68 Merge remote-tracking branch 'usb.current/usb-linus'
c9d5862f1022ffdf342ee37182e29840d870467d Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
d7f1e2257b6dd82aaf4f506c8a8efcef55292950 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9aa69076ee8198ed0502bdaf4187b04a88fd3f55 Merge remote-tracking branch 'phy/fixes'
f0c2a9d2c7dc90ea233ac4a31dd7277e9bd28e72 Merge remote-tracking branch 'staging.current/staging-linus'
4cd2389742cd2fe4064ee1c7bb8428423228166c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
50edf67d1ec6b801a0ef928e8b592fb766197ea8 Merge remote-tracking branch 'input-current/for-linus'
728b776a6d9118125dc5c1a43ba43c47d48b577d Merge remote-tracking branch 'crypto-current/master'
5cd85dc25d6af2f872637603acc3bcd387c988e6 Merge remote-tracking branch 'ide/master'
069a99317ff0d0858f3455d3eee3822bc4fe468f Merge remote-tracking branch 'kselftest-fixes/fixes'
f152f04968516c5414fc621eb81229c1547d1493 Merge remote-tracking branch 'dmaengine-fixes/fixes'
fe0687560e59287553616067b2c0e4c9b85f7504 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
0724cfab120ac0ac2729c682a6a2839abbbb4473 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
e4b738dd4a011d3452fcc9424d220e5fd5459b96 Merge remote-tracking branch 'mips-fixes/mips-fixes'
209ddbb218d2304bf06fcc14a510c7149952d61f Merge remote-tracking branch 'omap-fixes/fixes'
017039eb0927d582e2910f99291aff2321fd793e Merge remote-tracking branch 'hwmon-fixes/hwmon'
a907371d04da5fa48b56aa5e43b9edd62e9bb6ee Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8aa4f4813b704088d0f0fff6a248c841692114cb Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
5c8d024929b5537c1a7457d5bba48f7166517ab4 Merge remote-tracking branch 'scsi-fixes/fixes'
f0423119b57082b543e703208d15faf5623559ff Merge remote-tracking branch 'risc-v-fixes/fixes'
be2b364c5113ec49dde16b45014f5f80a22f4d57 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
465b1dafcfa7f1b58866ca94f4e03845f552d2fe Merge remote-tracking branch 'kbuild/for-next'
ebc4ffd6ee98db3787d0ebf140d6ee0d49afb570 Merge remote-tracking branch 'dma-mapping/for-next'
af36373973773107a33d0fe59ddc2ecbde08a183 Merge remote-tracking branch 'arm64/for-next/core'
1b0f4a0ee839d54e363130b020fd558f70d50b47 Merge remote-tracking branch 'arm-soc/for-next'
bc6b7dd2051ce3140ea757df0f0d4be07cefc916 Merge remote-tracking branch 'actions/for-next'
4d05c3122d431aaa7fba2f4c9406a3e0d473bade Merge remote-tracking branch 'amlogic/for-next'
77e778e62358cdcca70985a344caccb876899a43 Merge remote-tracking branch 'aspeed/for-next'
a32f9bf2f60e19b9d658816e99f7a2208f2d74e5 Merge remote-tracking branch 'at91/at91-next'
ac8f416312c9f44fb087ec57ef5c322016d6e049 Merge remote-tracking branch 'drivers-memory/for-next'
c0e51709c7f7ccb70553455778054618b3bfbe9a Merge remote-tracking branch 'imx-mxs/for-next'
0b85da49c79bd24087c0691b71890b5d189d3aea Merge remote-tracking branch 'keystone/next'
4adde9cfcaedb1e06c19f4b1a9606f6f1d9abf37 Merge remote-tracking branch 'mediatek/for-next'
cf00219073248b5883340dc4c8199c9597caa0c7 Merge remote-tracking branch 'mvebu/for-next'
7f37c715b7899fd0dab6a705ef72fd001f6ceb08 Merge remote-tracking branch 'omap/for-next'
6c80bc403ddf71ade3c3b7c7e36abfa5e7b7f470 Merge remote-tracking branch 'qcom/for-next'
fb2a1a16d34fc7e879a20d947410928ca1b47d05 Merge remote-tracking branch 'raspberrypi/for-next'
777e0bc1cdf00892ce92dde867f9364fc67ddfe7 Merge remote-tracking branch 'realtek/for-next'
018551f87468ffbde7aaeea3716f235235a49c93 Merge remote-tracking branch 'renesas/next'
8857b5729586b990bcb843472e039df70350734f Merge remote-tracking branch 'reset/reset/next'
9da474ec7b7d5925493787de0f61a019a4e2d75d Merge remote-tracking branch 'rockchip/for-next'
2a79986c3706fe23a506143919b869c0a202a6e7 Merge remote-tracking branch 'samsung-krzk/for-next'
99abaa9682de6beee88d030f9b5cc82e8ad653a7 Merge remote-tracking branch 'stm32/stm32-next'
e5bbdb706724bd146b5336a423be1ffc025dfaa8 Merge remote-tracking branch 'sunxi/sunxi/for-next'
c5935b6230f9dafefdce30f9b0c8dfc3baf3ccf5 Merge remote-tracking branch 'tegra/for-next'
7b7c6d41889b11e2f571040326719d678a4d4898 Merge remote-tracking branch 'ti-k3/ti-k3-next'
2275eb82d58eca7f05ba9e7fe22e6f9f681406fb Merge remote-tracking branch 'clk-renesas/renesas-clk'
1528e8535a4ae6300910d7eb8377479269828b83 Merge remote-tracking branch 'csky/linux-next'
4873bc5f90e437841f5a441471f272eafa77361d Merge remote-tracking branch 'h8300/h8300-next'
7551e18f04de830134daf1ce07f9cc8e1d2e6a9f Merge remote-tracking branch 'microblaze/next'
e61757407ede0072b847098f181001dae186cb00 Merge remote-tracking branch 'mips/mips-next'
8764225dd464535baf468f92b8b63bd76f5f4df6 Merge remote-tracking branch 'nds32/next'
7921d4c6f30f6bb78ea6b6aed5c9ebedc1bdee17 Merge remote-tracking branch 's390/for-next'
2c520929bbf27a8a983b973f8e7f6de9db553ec5 Merge remote-tracking branch 'xtensa/xtensa-for-next'
746dfc30f0e965506440aa1936a997b09a964453 Merge remote-tracking branch 'btrfs/for-next'
4436c434be87428ba66816849e7130e087a5b076 Merge remote-tracking branch 'ceph/master'
a25b073f3f624756bfe19f4c4983a272a65075a2 Merge remote-tracking branch 'cifs/for-next'
500709e554d330987ecbbf9a584946deb8c3589e Merge remote-tracking branch 'ext3/for_next'
c1b0ae22348f4c0d1c0d274d09e517c8f842500e Merge remote-tracking branch 'ext4/dev'
30bc0a37a44f6f53d5e5bc346f37c71eb31149d0 Merge remote-tracking branch 'f2fs/dev'
df8e993ab97dd725217b381234ed7a46c6eb7618 Merge remote-tracking branch 'jfs/jfs-next'
2908b325332a866c86e88a256ce14b4e89003354 Merge remote-tracking branch 'nfs-anna/linux-next'
ee32c108e212b6e85ecc651dc67ad352165a618e Merge remote-tracking branch 'cel/cel-next'
2e49161c226b1cc164728a116c9b35efe4057fac Merge remote-tracking branch 'v9fs/9p-next'
fe1329c5b24615a9791cc7eebb78561a95474b12 Merge remote-tracking branch 'zonefs/for-next'
f36a0f8c38159e87827274fb090f0f03e8de2c49 next-20210104/vfs
8a53e971ac986bf97c99124cddc246c0ea978eb5 Merge remote-tracking branch 'printk/for-next'
d541f93952d6bc998be2b6f3acb69687545fe9d3 Merge remote-tracking branch 'hid/for-next'
cea21a808ccef60fe7abaef78bccaa133805fc84 Merge remote-tracking branch 'dmi/dmi-for-next'
334f7a60443463605e9e2e32808369c1101ae9bb Merge remote-tracking branch 'hwmon-staging/hwmon-next'
145282e4ddc8c8adb75e7c4185e16a053f8afb0c Merge remote-tracking branch 'jc_docs/docs-next'
7a64a70eeb2603a875021f3249caba6b0e29b3e8 Merge remote-tracking branch 'v4l-dvb/master'
7400d63bd678c722ba8d20d4b37792011506c45a Merge remote-tracking branch 'v4l-dvb-next/master'
881ed2bf5a6af2d17e64e92fdefa646f6e45f253 Merge remote-tracking branch 'pm/linux-next'
b6a5ea62b6eccdd8e4a5694e9a9cfea1da760899 Merge remote-tracking branch 'ieee1394/for-next'
ecf359fe7311d88b241c02faf29babe2c48c3011 Merge remote-tracking branch 'bluetooth/master'
113c939c18a5cb9f13100185f250d3209d141ae1 Merge remote-tracking branch 'gfs2/for-next'
0a8f0d724201104a7cdb04d176971e3fbf6e1b91 Merge remote-tracking branch 'mtd/mtd/next'
1ae32916ff71f6efe8cb48fcd3bd42676f144115 Merge remote-tracking branch 'nand/nand/next'
485f4203e7cde5ca3d7e0e7f20f465bcdfdf1dd7 Merge remote-tracking branch 'crypto/master'
48bcd59ad0d028a38de0fa1ca2bfee471c17290a Merge remote-tracking branch 'amdgpu/drm-next'
66a2ebaee7dab4726e63a8c7e4ad79aaa724c3c6 Merge remote-tracking branch 'drm-intel/for-linux-next'
c08cf57a8f86ccdbd5c1eb746db5c3ecd0739110 Merge remote-tracking branch 'drm-msm/msm-next'
38cafa5ad8b5397ddfdb02d7249a98c7abf36605 Merge remote-tracking branch 'imx-drm/imx-drm/next'
f3e44b87f1ff413b379409e658010721ece864b5 Merge remote-tracking branch 'sound/for-next'
ae83630f56aa331f84ac03417bbdcc1d479a0d8b Merge remote-tracking branch 'sound-asoc/for-next'
0309ca56206cc81d40e33db1a1bfebd4e1be3f61 Merge remote-tracking branch 'input/next'
0ea05a40754b07bc3e8b62c6ce024680bc908c9c Merge remote-tracking branch 'device-mapper/for-next'
3035c5d1f551d8927c02eecf49ebc664e7326850 Merge remote-tracking branch 'pcmcia/pcmcia-next'
5610b0b8930b6795e7e57a10bcbe8bfd9aae5f38 Merge remote-tracking branch 'mfd/for-mfd-next'
7d44f5dc9b5812c0263326081c74228f299997e8 Merge remote-tracking branch 'battery/for-next'
7e50d11eedfe65575bca676a69e67e8f36e9f6d0 Merge remote-tracking branch 'regulator/for-next'
be25cfaa5f4ad2e6f12474ea2d745e7d185e27a7 Merge remote-tracking branch 'security/next-testing'
9ef4009a4fd7bd32b9a4a6a3fefe9197dc5d84aa Merge remote-tracking branch 'keys/keys-next'
e0a87acb0841642a56934da995435c50cf46294d Merge remote-tracking branch 'tpmdd/next'
ec651292e31e5019f22e0eb67eaeda78c8608e7a Merge remote-tracking branch 'spi/for-next'
2d6914e004a5e01cd74ab2b2f61812f9d6702ee3 Merge remote-tracking branch 'tip/auto-latest'
2c2e25e58c47275e0ed87d9b035c7b4b72237bdc Merge remote-tracking branch 'edac/edac-for-next'
c2edfec9c5a6fdc32971a8c2b950ddb9ca77169a Merge remote-tracking branch 'irqchip/irq/irqchip-next'
ce2092f4bca540f37cacc499b33adb532d2016be Merge remote-tracking branch 'rcu/rcu/next'
bcb90787e10f49f73e87187760cdf65e2ef5247b Merge remote-tracking branch 'kvm-arm/next'
c5df08a81027ba791d0d0837867da2ea5cb45fad Merge remote-tracking branch 'percpu/for-next'
dceb2419a4ca69886b2ac10d914daea16849ecd6 Merge remote-tracking branch 'workqueues/for-next'
87456297d82693d7e1bfe459bed8b39443130eb4 Merge remote-tracking branch 'drivers-x86/for-next'
1f5f357dfaea174c2bd287e8a6e44c8c7f62d70e Merge remote-tracking branch 'hsi/for-next'
89d74b0dcfc450e9dea2518f9fe765aa0c34e801 Merge remote-tracking branch 'leds/for-next'
ca40f4a63fd08ae9a68a75b8e48b5a7f7c976ac7 Merge remote-tracking branch 'usb/usb-next'
07fc049a02a0040981fa68667953358d65473c23 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
75690f73640fe6aba6d71c3a25b676cacdea393d Merge remote-tracking branch 'tty/tty-next'
5fafc899d9b973dd910a0f83ffe01e5747fecd0d Merge remote-tracking branch 'extcon/extcon-next'
8edc6a623049eeb38427fc104952d687e71febf2 Merge remote-tracking branch 'thunderbolt/next'
bf84c3ee7d7fe6cf1e943e49b64e74405ebb013e Merge remote-tracking branch 'staging/staging-next'
6fed078c69661bd145153902a553862df8ada581 Merge remote-tracking branch 'icc/icc-next'
505239e1981bedaa73f2dec5df60961248a1a5b4 Merge remote-tracking branch 'scsi/for-next'
70c34a27485a02c17f522d400d65f3947b4f1f76 Merge remote-tracking branch 'vhost/linux-next'
8cf6dea32270b2dbba3356abec8e668c6e94effc Merge remote-tracking branch 'rpmsg/for-next'
4130773d64667c1fcd122f699d112a0ce120599d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f06430c82915c132c062eaac0ddd940974c4e612 Merge remote-tracking branch 'userns/for-next'
e9e782e78df1073353781d21bbac92185ba0c6c4 Merge remote-tracking branch 'kselftest/next'
b6bb984343c5abd4e3818d5aa24898d0fd433e1a Merge remote-tracking branch 'livepatching/for-next'
60e4cf03ab2350de9d4c1db40b126c9d7171c430 Merge remote-tracking branch 'coresight/next'
67b7cc0722ddf5555268a0b8297b81b795842fd2 Merge remote-tracking branch 'slimbus/for-next'
56352288635f688e19b0f986f64ac796e5ed3b03 Merge remote-tracking branch 'nvmem/for-next'
c9e91cb9b853885d1d335b0700368fce7268d149 Merge remote-tracking branch 'xarray/main'
5f5e7d31b1c13ae01afdbb4e99ca91b3a29d429d Merge remote-tracking branch 'pidfd/for-next'
f7a08531816a15d527ef5c32f67462115c373e88 Merge remote-tracking branch 'notifications/notifications-pipe-core'
a65de547962049d06f7e61ddd01d9d201b6b2d50 mm, slub: consider rest of partial list if acquire_slab() fails
cf0c4fa1b0c8813ff5f5147859ad7f370d8a7267 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
049168e70a673143eae4ca141e2996596eb30d8f mm-page_alloc-add-a-missing-mm_page_alloc_zone_locked-tracepoint-fix
ce50fe6f03bcbf1d79f72368ec069087d3efd0bd mm/memcontrol: fix warning in mem_cgroup_page_lruvec()
4956fe5859d72e79e5590b81760bc8c8d48359bb kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
dd92b4393ae855ff14cafbadc2884b53c561ca3c kasan: fix incorrect arguments passing in kasan_add_zero_shadow
bed4ce38845aa66d7121216d266a77497126abb2 ubsan: disable unsigned-integer-overflow sanitizer with clang
bd9866dfdd5d4a25a736100fcea2104ba0094294 ubsan-disable-unsigned-integer-overflow-sanitizer-with-clang-fix
e14f512653d48e2b03add525e677fd5e728f6171 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
91f2076f6adc1553f9c6a99691a562e9ad36e184 /proc/kpageflags: do not use uninitialized struct pages
f0d22ae969865145d8265c7b14f25ed031bcaeca ocfs2: remove redundant conditional before iput
2e8ec19d9171a3626562a70ef6cdcb537d5338b2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
157d83ddd79ebdf638d4a68c1fac537aef02077e ocfs2: fix ocfs2 corrupt when iputting an inode
96a49831abf4b100917866629e6d1f3634d66c30 ramfs: support O_TMPFILE
f90459732311e04c1851696bbc71e8d25d9c2073 fs: delete repeated words in comments
58981e62a11876d820b77d92c33bbaad7f1da3d1 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
414e59882f02382a7300f3f4872c007d5fc2255e mm, tracing: record slab name for kmem_cache_free()
a79110598ec82a727316e43490e67f23b4fb7846 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
f09e0df678ce442063ec1c39daaef87f70eeb224 mm/swap: don't SetPageWorkingset unconditionally during swapin
44e7b18ca75c0c6ab84f769b6fe8e1a51ede71b4 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
7b04777b6aba85d81469046016ff385b9f7903cd mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
0c5fb717281f609ba231a22633d41944bbdd9eef mm: memcontrol: optimize per-lruvec stats counter memory usage
6876699c796a77689a895959f7daa913868e3646 mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
05ec17b29e4071c24ff1b363e625cbf55d18b01c mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
dc63a85bae05ef0ef7d9e80d8bd030b3827d91b2 mm: memcontrol: convert NR_ANON_THPS account to pages
9af677fd409880d1767ef7f3e487a894375790c1 mm: memcontrol: convert NR_FILE_THPS account to pages
d9568b98796959a383bf4d0881ed9e561e928d4b mm: memcontrol: convert NR_SHMEM_THPS account to pages
48f7c46fa3fd9a5fc3ada84889ac2ad28a43498f mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
84c0fb5f7777de7b8210046ed358832e7789f6c2 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
6bbe9e6bdd88f47ff8128efd61c2847820c84a0e mm: memcontrol: make the slab calculation consistent
7cfd37c9fc496429f3513088e6efeefbcb0bcf65 mm/memcg: revise the using condition of lock_page_lruvec function series
6f56602a1fb37307543ba3712a818c5e6073630f mm/memcg: remove rcu locking for lock_page_lruvec function series
247485999877c5b9ab9dd76776b8267bc7bec945 mm/mmap.c: remove unnecessary local variable
0eb5366ed0a70a2f6a3e3c0c384894c8d43f9c00 mm/mmap.c: replace if (cond) BUG() with BUG_ON()
78407fbd6488fd9546e85ababf5dd289f4a42b18 mm/mmap.c: fix the adjusted length error
2a9e75c907fa2de626d77dd4051fc038f0dbaf52 mm: improve mprotect(R|W) efficiency on pages referenced once
ca3c44ed4086eb6ab06aa0c71911c93036c8b215 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
8f98710d2866653effcc92cc142c657bf587f1f0 mm/huge_memory.c: update tlb entry if pmd is changed
2d0c4f719f24358282cd0316930887fe63a3f3c6 MIPS: do not call flush_tlb_all when setting pmd entry
29d81cab28979c25007b48d7fa7c27eef4439f7b mm/vmscan: __isolate_lru_page_prepare() cleanup
d0e8ddba9292bdd8d27f9b36290a26eef649d667 mm/compaction: remove rcu_read_lock during page compaction
e5bcc87dcd5d379ef40d98c09d42c7d1a95cd291 mm: memblock: enforce overlap of memory.memblock and memory.reserved
02b2022aacbd151ff591b7ec5e9552cc8b61f3f9 mm: fix initialization of struct page for holes in memory layout
66cae298c2379b0555ccaeb97bdb85ebb81eda9e mm/hugetlb: change hugetlb_reserve_pages() to type bool
4946d9bec2bc9b7ed8ec374d9a82da2273ff4249 hugetlbfs: remove special hugetlbfs_set_page_dirty()
bcae8519d952edb8998e2c527578814aa9559e5d mm: make pagecache tagged lookups return only head pages
3b504d23fbdcd6b622a229fada3c73aa08a2b308 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
7ca09e4d6a06b9af1b2deac4dd866a74f6a22e0e mm/swap: optimise get_shadow_from_swap_cache
a60d51e55eeb89a8840fb606080ed0f1e26b9be0 mm: add FGP_ENTRY
66c0cb148f79941cd0874db387e6d5e3bc9023ad mm/filemap: rename find_get_entry to mapping_get_entry
33da9555549fd3c6877115ffd517a7df706021aa mm/filemap: add helper for finding pages
40f792293bee065dd449c1a689b761772aa4c421 fix mm-filemap-add-helper-for-finding-pages.patch
eda885e8c1d6280b4854e2d33f2c753d42226ce2 mm/filemap: add mapping_seek_hole_data
d6248f597301fe8fbcf7268d0ea79d70abd37e97 fix mm-filemap-add-mapping_seek_hole_data.patch
93aa7d952548b205c4fd95b6d1dc428dffe1b170 iomap: use mapping_seek_hole_data
15455f287976e5a8333d48227a1552520f37f5fc mm: add and use find_lock_entries
518c7c3f6f5b0f462f6ec02c81e692c3ce1155d3 fix mm-add-and-use-find_lock_entries.patch
5baa2b07a03383e54cca8dd5e0a102fbb386dd3a mm: add an 'end' parameter to find_get_entries
016f765638d2b4517d1223c68907c3c2cca3533e mm: add an 'end' parameter to pagevec_lookup_entries
310724b5fcae91bf729d1c84cb09ed58e29f9536 mm: remove nr_entries parameter from pagevec_lookup_entries
8e5a5d5ad6d05d2997cfa204f6a09ecd5ff08790 mm: pass pvec directly to find_get_entries
ab2365619caa2adbc8befc82ec1e5166a39b1d95 mm: remove pagevec_lookup_entries
f49a52ac08f261e5350060025a0be5771651d106 mm,thp,shmem: limit shmem THP alloc gfp_mask
0f58f3d70d5f87d37a63307cc39e7bc99cdbe8e4 mm,thp,shm: limit gfp mask to no more than specified
2babc226fd10fb8fba773221b1bb9b6dfde0359f mm,thp,shmem: make khugepaged obey tmpfs mount flags
f64bbcff1e978a806b5755c2f7eb7bd91732cba8 mm: cma: allocate cma areas bottom-up
ac42b316d60b2b2663ee33e0e0868796b7d1bb3f mm-cma-allocate-cma-areas-bottom-up-fix
66cf5b2d66f2806453f3d524689c667215f2e24f mm-cma-allocate-cma-areas-bottom-up-fix-2
d5ac6ea20e02d80e44e71982be87205a8f787eee mm-cma-allocate-cma-areas-bottom-up-fix-3
5f584ba7f6885a489fbf3c31774664eb5208cc43 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
39d9b5171c5637f174ab77b53887fbfc03ed6e81 memblock: do not start bottom-up allocations with kernel_end
d844a55552ca0b8ca8c0319aec91ca300686b894 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
d82c2efc0fb65a4718b0444f756ced254a45d992 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
db5c36d0ef249820ff3ef9a3d1cbfa5a0ea4c621 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
2daf12ac7451dc4b6b08bd0eded1799be918940d mm: zswap: clean up confusing comment
ea97978b7ea349acc2c48f154b99975e88a09266 mm: remove arch_remap() and mm-arch-hooks.h
78f0791ac561a2b870f1c1f2ff6e4fa05d05038d mm: page-flags.h: Typo fix (It -> If)
0e56a8c1e7689996056a1aa038e696ca2463974f mm: add Kernel Electric-Fence infrastructure
92b0ecc2cf80f9aee381ba47164acfb7312f60c2 kfence: Fix parameter description for kfence_object_start()
3f84eb6ab2854401b7d6cb252882d36cbfe74dae kfence: avoid stalling work queue task without allocations
a5c09741490583fe434fdf3fec2fd565055176f1 kfence: fix potential deadlock due to wake_up()
8773b933b105b7b8a96ff7f683d77136bb400b92 x86, kfence: enable KFENCE for x86
8a79373764e21a47b0a0be7ae956c60b515a59b7 arm64, kfence: enable KFENCE for ARM64
0f6318c2657abf60f44d29efe201c5b405ccc759 kfence: use pt_regs to generate stack trace on faults
ae1f258e59b9ed8ad6e9fde8a5adc450f5613462 mm, kfence: insert KFENCE hooks for SLAB
bfa6a2a21b71fe33e1eba3167de482da2a3f271c mm, kfence: insert KFENCE hooks for SLUB
3074ca14ca35d3984e432317e2e17b4384d9bfb9 kfence, kasan: make KFENCE compatible with KASAN
a7701cd13d28b50c89525d477cbd646d9c6a0225 revert kasan-remove-kfence-leftovers
047066efbf3f0a3899ea9d7d33ce16f636ae78cc kfence, Documentation: add KFENCE documentation
3a0f6d717c2ee15333075c4b8b1cd8fa95e9e8fa kfence: add test suite
d0aeeb198d106690989f7b2b6951c2f70743bb9d kfence: fix typo in test
7a52b07450df298fab26ac39dcab21a90ef95c38 MAINTAINERS: add entry for KFENCE
d1de273a6ce188cfdd82e15d9e923f551417d483 fs/buffer.c: add debug print for __getblk_gfp() stall problem
3d9c0edbe65f950baac0fde9da063a176ac6e081 fs/buffer.c: dump more info for __getblk_gfp() stall problem
1d2782f692287dc8ff22b17166359c52e768216e kernel/hung_task.c: Monitor killed tasks.
4570cc291f4c3fa68592692a36ab80294ae48853 proc/wchan: use printk format instead of lookup_symbol_name()
f719584d5b68e99e4adb5745d8229d6afc6b5800 sysctl.c: fix underflow value setting risk in vm_table
2a54e764333ebfbfd43ca73f48fd2de2bc3d3b5a proc/sysctl: make protected_* world readable
4670954e6e50bc4471f751b7a06e759ef215de32 lib: optimize cpumask_local_spread()
c48b649b7d666d4e02915d2555d864850c9624ce lib-optimize-cpumask_local_spread-v8
dd35df9e3c6d4547de615ad2fa0960ddc09a6a1a checkpatch: improve blank line after declaration test
142a08033233254dfbe0c4b98568e3b83039bb13 checkpatch: ignore warning designated initializers using NR_CPUS
ef677e35644cbc42a627d2c21f052cd4b1f8f00b aio: simplify read_events()
076e16a823a18f689139fbb3a117a2f587a7623d Merge branch 'akpm-current/current'
9a7c5c1bd638fb6953da1241ac513202bb187acb mm: add definition of PMD_PAGE_ORDER
aca55d2ed8f6c94b2318770dd04bc792a3be2860 mmap: make mlock_future_check() global
58f07043dbbdbce1998cce12951b20c3df185a4e set_memory: allow set_direct_map_*_noflush() for multiple pages
2628df6fc3939e2613bb2f51e0b19f37dec1bc5f set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
d2336d9448167f0c1eb289e5b84990a9103c83cc set_memory: allow querying whether set_direct_map_*() is actually enabled
370b7a27fd25c1f502553ba4f92ebb6795a6f2f7 kfence: fix implicit function declaration
cb76354ed819aacbcdf25a96d69c0aea0e9b2746 mm: introduce memfd_secret system call to create "secret" memory areas
5a080369e23d86252beb15e706a3616f202ec358 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
6ac58390b5c92992712c077b50beb8bc680b1db3 secretmem: use PMD-size pages to amortize direct map fragmentation
f44310b82766e8ae2765599462f8544172dc99b6 secretmem: add memcg accounting
2fb6ae50a7c8dc975b6f27d6c11e84177eeb3c59 PM: hibernate: disable when there are active secretmem users
fe07b1845e33b3cd204c6496b776f3d57e84652d arch, mm: wire up memfd_secret system call where relevant
62ebbcd05569b8d46cbd94e2780a8444bc1cb554 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
cdbe7a32f477dcbe356010b4256b91ff050c50d7 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
afca8ba71a418d289d421bb91bcee89d12242da6 secretmem: test: add basic selftest for memfd_secret(2)
7888fe42dfc1801ff23b4b6719f58a719dfbb64d secretmem-test-add-basic-selftest-for-memfd_secret2-fix
b154191c99fee85291c9b2380caf5551c40be0f8 Merge branch 'akpm/master'
83dadd4cfb0c472ad1b19d05343766018a14a458 Add linux-next specific files for 20210105

--===============1014864595257527630==--
