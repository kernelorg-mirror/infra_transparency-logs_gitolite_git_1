Content-Type: multipart/mixed; boundary="===============8414956455423709358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 12:03:04 -0000
Message-Id: <167672178441.18797.14602621156792838510@gitolite.kernel.org>

--===============8414956455423709358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4ef4a3ad39a67abc2490b5388cdaa9c93660f97f
    new: 3e3173404fb90452b52e51c3c1fdd862f609e5f9
    log: revlist-4ef4a3ad39a6-3e3173404fb9.txt
  - ref: refs/heads/queue/4.19
    old: fc1fed6a171d37bc871f097a5623d6f5331cfce4
    new: e343c2bc9756a8c4781fed098d46e738b67226e3
    log: revlist-fc1fed6a171d-e343c2bc9756.txt
  - ref: refs/heads/queue/5.10
    old: 1f7f7d321558bc3d128b8a65f5ad0634a9405fa0
    new: 9172a61d0572f159703b61eb275a1cf054d4d34c
    log: revlist-1f7f7d321558-9172a61d0572.txt
  - ref: refs/heads/queue/5.15
    old: c333b0b080f6c6c56045cf93d64e584c75448a2f
    new: b5cf6a502a76eb4f9a64088aefc8284bc7b4ec00
    log: revlist-c333b0b080f6-b5cf6a502a76.txt
  - ref: refs/heads/queue/5.4
    old: 4c6863d04f98c642996249c2987a28856ad96f37
    new: aeab5e05684aaaebb573a44363dfd8cdba445bb2
    log: revlist-4c6863d04f98-aeab5e05684a.txt
  - ref: refs/heads/queue/6.1
    old: cd64042b4d15e755433311fb3a8a33d60880a870
    new: 1712e7493083cf561edfb00a3395ef28cf5d65b7
    log: revlist-cd64042b4d15-1712e7493083.txt

--===============8414956455423709358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef4a3ad39a6-3e3173404fb9.txt

d0e551afd829edf3246642102225aed6bb512e05 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
d1c4b4f4a1625b1032ff1a646cb2ad8795e60469 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
23e0fafa8b723ed96fc022225269ee194b9754b8 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
da5841f8c2ff601d307315d97c8a9f508052d317 netrom: Fix use-after-free caused by accept on already connected socket
004a99e8d530bed10edf26b13ce76138303cd6cd squashfs: harden sanity check in squashfs_read_xattr_id_table
006539d3041cdd6c231e43d861c54baedd5107e4 sctp: do not check hb_timer.expires when resetting hb_timer
2d11f9a83e7fa59abcd7e216c50d7ecd4f872e23 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b32e36acc923bb801cb63863b0afa30e325a4095 scsi: target: core: Fix warning on RT kernels
14573de832160e05929a5a4ffd9e1874c06fddb1 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
cdd8f06eb41bbf713aa8ccbf378c3ad36cd626a2 net/x25: Fix to not accept on connected socket
4c1f2b73c46015ba8655f33ba5a718ba051aeeed usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
049d1d5f3520d90c42eb8af7a619ee5a7b3e3a59 fbcon: Check font dimension limits
a559a92d824faf37b965d2b0865433d2706eea1b watchdog: diag288_wdt: do not use stack buffers for hardware data
da50639a3f58cf94762d11043b803cd584dd5ec1 watchdog: diag288_wdt: fix __diag288() inline assembly
db4538054ea2d832893911dbd8b8e90aec0bb199 efi: Accept version 2 of memory attributes table
71a19141b634a07ba27af097af47d73f32f67642 iio: hid: fix the retval in accel_3d_capture_sample
3af7a0a43a23fbfd0b9f1bb20a3b94cba397d3a8 iio: adc: berlin2-adc: Add missing of_node_put() in error path
ef2b4d9160c4ff593fbd6d6c12ecf3efceefa653 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
35c1bc86bf3069d3d8d9fd2cbbfbe28b03cc7ce1 parisc: Fix return code of pdc_iodc_print()
69b37abf70549128ca1c0485404b95904a0e975f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
70b073c0976eebfbaf7a348c045a3ecc3a3fc89a mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6346e9ae47e2bc0bfe06653b16eed0eb54c8951a mm/swapfile: add cond_resched() in get_swap_pages()
7f215fc3054d6be9cc8c50415ef1f8bac170d63d Squashfs: fix handling and sanity checking of xattr_ids count
599b78858ba6a8b2a503e078e5bc0c96d0f1f2d8 serial: 8250_dma: Fix DMA Rx completion race
b1062184c784055a590462895ad5bbe71000dcff serial: 8250_dma: Fix DMA Rx rearm race
dd6fe709e64772e2ee3c59582ba91e475ed67b17 btrfs: limit device extents to the device size
ed0e5b2c96ebb84643311ce1b5ccce6320716071 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
d823e43042915d6068589641d43d334c0b0b702f ALSA: pci: lx6464es: fix a debug loop
f5f56c245aaf97e3f50c77fa0cb38330e4e1ca8a pinctrl: aspeed: Fix confusing types in return value
f38a6f43e0cab90298d6b7d7bb6936e450c4928f pinctrl: single: fix potential NULL dereference
18c52bd444c09e961cfd211d5bdf30f198f90131 net: USB: Fix wrong-direction WARNING in plusb.c
decbd0140b6091451a5cf8e4280b4d35c4be08b7 usb: core: add quirk for Alcor Link AK9563 smartcard reader
8b3a907795c99bfa9385bfa847c924ce3e431a78 migrate: hugetlb: check for hugetlb shared PMD in node migration
8316271fd67d65e6787a1ed2af157e75909860ac tools/virtio: fix the vringh test for virtio ring changes
388f30169e9a03ba66b417913a652ec6aa701a1d net/rose: Fix to not accept on connected socket
ec1cf73d48521b203fd37f81ec04e453cc78f1cd nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d572b128986af6272b114751b242bd9f5efbbf18 aio: fix mremap after fork null-deref
4217d720f5e97a76c0033159690dbd77ac1c3c23 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
b7b5f04dbcb1f3410965a448728a90ddbf37743e mmc: sdio: fix possible resource leaks in some error paths
13865e52ce3603a6c5e16f46999b71dd58723e28 ALSA: hda/conexant: add a new hda codec SN6180
69d382d8ac47e93bbd4800b2f85bbe90358b40ea hugetlb: check for undefined shift on 32 bit architectures
52fab4a12d6cb8977765b0db0031f341d01aec89 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
26661c8dd745df71530e65609bd34f2a6add4900 i40e: add double of VLAN header when computing the max MTU
673d810e075c43b004f157142fdce872e6650a75 net: bgmac: fix BCM5358 support by setting correct flags
3f67d8f55e9a405668285c14288faae887e873e2 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
856156abcef75d925fd1756ac9869b3268920c30 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
3fb2a0ee7ee68bcf2e560ba4f9237c4a35f67bb5 net: stmmac: Restrict warning on disabling DMA store and fwd mode
4cfd55455a6e8cfee1c7a697c48ca33f1944cb1f net: mpls: fix stale pointer if allocation fails during device rename
31ea051292dfef5fd3a52779c1749deeb78678a5 ipv6: Fix datagram socket connection with DSCP.
3e3173404fb90452b52e51c3c1fdd862f609e5f9 ipv6: Fix tcp socket connection with DSCP.

--===============8414956455423709358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1fed6a171d-e343c2bc9756.txt

dd4676de517f25e89609b7dcd96bad69ee0ddcf1 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
71e548f928892c7c1058bad4a7b9f20cc3fcb857 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ea0cf22dd39bb62931a6c304ce1faa1d7c9a6682 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f7575a9b63001083534c676fea32eb837b4ecf1a netrom: Fix use-after-free caused by accept on already connected socket
fa9e10c0219265671c9240beccad9e493d58bc95 squashfs: harden sanity check in squashfs_read_xattr_id_table
8973f8525b0c620651c9278133041053490ef16c ata: libata: Fix sata_down_spd_limit() when no link speed is reported
807616446773290b328a6c68ab991511560615e1 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
0267ad8e6214182b8186bd0d28b5202a6d6d0ae1 scsi: target: core: Fix warning on RT kernels
7ecb94f3b2e712404596767eba3f9a4a7ed3aa06 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
40c7803c393592094b2662b448051b6ed17b6754 i2c: rk3x: fix a bunch of kernel-doc warnings
ba8df7f8bb9fae921f3eebb391e8dc4c040a31ec net/x25: Fix to not accept on connected socket
bf5c461173dce9ed973e4670c88711aa4f5106c2 iio: adc: stm32-dfsdm: fill module aliases
aadb7d121dbae3defcf4769973224798eaf68cd2 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5a461a5b6d32d2f8a7f59f6d31fe06799e46ed12 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
52d19c72ddeb412fe6ea2cf66b66eee5a375498c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
cd834b54e705b63d65c606ae772c74fa634238d4 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
3fe38bc36af76f253e999d76a3a507c83c4a1ed5 Input: i8042 - move __initconst to fix code styling warning
9983b3fdf96dda8617cd61b523e31e78be21ed64 Input: i8042 - merge quirk tables
10d398055dc42106212896ad0434026c529c0b57 Input: i8042 - add TUXEDO devices to i8042 quirk tables
f22cf78f74704aefe1b473354cf900862deeade9 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
dece8034387d2ebd34c3511af5a2e8f9e5e9ccce nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
df7ce257adc14f428daeb61bb536f21cd631803f KVM: VMX: Move VMX specific files to a "vmx" subdirectory
fc51157bb55dbc2639ba3b29897660c79aeed019 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
a50c957af171f3b841e62a547b86155c6645b39e KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
0966e0701b5c2938bddd4a56b295aab5a3c058fe thermal: intel: int340x: Protect trip temperature from concurrent updates
ca558fbb24b9221480e677b35d9d978411329f4a fbcon: Check font dimension limits
8608f894b11deed19409063f99eed9043d159f93 watchdog: diag288_wdt: do not use stack buffers for hardware data
75b0a4edf09329fd5a7dfc52c6e3b6ed580f1536 watchdog: diag288_wdt: fix __diag288() inline assembly
796699427ac859eb09c37946c8d3a6d325b7e10f efi: Accept version 2 of memory attributes table
d1d131c4f14acd2c999fb203c10cd951fb808dcc iio: hid: fix the retval in accel_3d_capture_sample
5d7a226588d4cff134272b666ee0565a1adcd760 iio: adc: berlin2-adc: Add missing of_node_put() in error path
aa1d3fbf05242d5ae2de74d5e3a035257234fe31 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e37c415757acda676cdd7cb31461240ad3d35d51 parisc: Fix return code of pdc_iodc_print()
f8ae93582b0e55f945f77d45835e21db08ca5df3 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f90169d9aae1a6afeec115bface785d59aa8a5e1 riscv: disable generation of unwind tables
fac44211535030d621638f197e65fb21e122979d mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f772fa39f04cb071134727fcbdd67a385609b9e7 mm/swapfile: add cond_resched() in get_swap_pages()
71d1c217526c914ff4258e71059bb92153c66a24 Squashfs: fix handling and sanity checking of xattr_ids count
cbb5ed7838459a3d232d0019928bd8829ec386bf serial: 8250_dma: Fix DMA Rx completion race
31a1971ccb44f25fb22a1f07db1b6c74602dd13d serial: 8250_dma: Fix DMA Rx rearm race
fdab7e9e8e600db4a701f6c3f20c0d4dadb0e98f thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
54412c23418df90dd46b6f4e9a632c448e63b36c iio:adc:twl6030: Enable measurement of VAC
3fc2df878b0124fb3d56f0bc890648eb2d5fc9e8 btrfs: limit device extents to the device size
d167eed79bbb80e42a804dbc5e47b4e619553e57 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
688317c2495f4ecf71d3c8ab931800364280e640 IB/hfi1: Restore allocated resources on failed copyout
01ffb6b56e1879163f44509df29855006aca5d5a net: phy: add macros for PHYID matching
c58b281beaade2babd9cf66afd0356bdaa405bf3 net: phy: meson-gxl: add g12a support
710ecf6af3b51b764d4d30f04597a4e16f82bdc0 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
c8c495159d9dfa8d559c500c18153c43e3333976 rds: rds_rm_zerocopy_callback() use list_first_entry()
3f32c9b6c0ef1db4eced48dc3cb46c973b126675 selftests: forwarding: lib: quote the sysctl values
8001791a7cce975aae7d688353b30aac35d02d25 ALSA: pci: lx6464es: fix a debug loop
47c7618ffb40f26a6198ec87b782973c3b4eac8a pinctrl: aspeed: Fix confusing types in return value
c9941b1b4c50758cb9a0358abe9356415acc9f76 pinctrl: single: fix potential NULL dereference
62088d909fe9a313735767f745e36079af90af7e pinctrl: intel: Convert unsigned to unsigned int
f1012a6702c1eb918712340fefe076e045f3fc37 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
538e1e51e1d1ddf2d1d77ec5075f5236bc42655d net: USB: Fix wrong-direction WARNING in plusb.c
ec5eedd1f51493285f83f9ebf2e0c7379a1e54da usb: core: add quirk for Alcor Link AK9563 smartcard reader
52a3761b2c66d718be20efb98bf1bb7300e09c38 usb: typec: altmodes/displayport: Fix probe pin assign check
da568169587e98a58afb336de8baa37769190493 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
19c6d679406f6c09a4a862afe232198b3b6b28b5 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
a7393ad568eb33883c1ea51f8717f072fea9ab17 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ccf0a6f6ff573d7c5b2d171384f1464ee1b53c3c bpf: Always return target ifindex in bpf_fib_lookup
53912d139959d3004ce755d1f41f246dcf8a5335 migrate: hugetlb: check for hugetlb shared PMD in node migration
43274fe010d4aff4234c6168ec7d22e8fba2a384 ASoC: cs42l56: fix DT probe
4d49b8e01aa66d2fdc4f6777084011113f3248b1 tools/virtio: fix the vringh test for virtio ring changes
b796de200efed2049c56091fd4baac467a78bbb8 net/rose: Fix to not accept on connected socket
5b3d9cac375263ba2f14f2b6c05013a96f4d4ec4 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f1d6a19008ca2d46c33ca366828027acc2bd6887 aio: fix mremap after fork null-deref
b2e54051c8732bd2e158c4fc85f92d7a3ecfbea4 netfilter: nft_tproxy: restrict to prerouting hook
dbd45c2e725daeb35bcfd3e2999a03d5bc3acf5b Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
04fe5acd240fc50cefe7c8d0d73d4805602906b4 mmc: jz4740: Work around bug on JZ4760(B)
f6fedf7f52f55341e94f0148a27b3b7ad8bdf25b mmc: sdio: fix possible resource leaks in some error paths
273ea68ebdbbbe8402a64981d7e731a044d30b49 ALSA: hda/conexant: add a new hda codec SN6180
f543df85b38e11bd4ada94fe44fc9d1bf337ff58 ALSA: hda/realtek - fixed wrong gpio assigned
a1860cb1034915cbe3689a6326c5a120a31048b1 hugetlb: check for undefined shift on 32 bit architectures
8196003cdca580b5ded62919264db9eef0dceeaf revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
529a6cc8a16d082ad394cbdf2da3580fcef860c2 i40e: add double of VLAN header when computing the max MTU
bad4684f3a1dbc329fb4e380ff128963fae0be87 net: bgmac: fix BCM5358 support by setting correct flags
5d76939a37943e5862b330e2e6ead2e3ef2685e6 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
f7b4146bc681cee1276a85c1322d400556666565 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
8d485f87b07d141746eb9ea8110d44d0a41a7a8e net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
bfe80f6a604313cb98cf65329cbb0a3f1ed981b7 bnxt_en: Fix mqprio and XDP ring checking logic
5b2bc1e769db4cc6d2985f0f5704f362eb5b3e40 net: stmmac: Restrict warning on disabling DMA store and fwd mode
3cd97c9335c1dbfd6a62ab03bc291e95112d7271 net: mpls: fix stale pointer if allocation fails during device rename
4b7b7e073d5d66b94193922deb93c2081857dcc9 ipv6: Fix datagram socket connection with DSCP.
e343c2bc9756a8c4781fed098d46e738b67226e3 ipv6: Fix tcp socket connection with DSCP.

--===============8414956455423709358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7f7d321558-9172a61d0572.txt

d188e641ccc36bd44245f5083f231d9b67c74115 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
1b0e0f63a4f41828232147b0cd62b3f93199fd0e selftests/bpf: Verify copy_register_state() preserves parent/live fields
3478a35a5781e1b902a7f01f12a1a791d6cd4b93 ALSA: hda: Do not unset preset when cleaning up codec
5e7d2f70e4dfa402658fbc5345b81082ab05b1f8 ASoC: cs42l56: fix DT probe
ba5736d018b6806079675c9d7c848877decf4825 tools/virtio: fix the vringh test for virtio ring changes
4337b453aecf6a0da0b52974501fa4f68b71b83a net/rose: Fix to not accept on connected socket
11274d3cbd0c627384bd5d66663efa5ff7f98d83 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
d8ba005ce37d5b0a8b0328275667afdbecaa8e17 net: sched: sch: Bounds check priority
bfd9cf851b049e9cbb8f4e2ba1b46d0ada3400e6 s390/decompressor: specify __decompress() buf len to avoid overflow
1a61e82b1dc931703753862a472bf979d8f55477 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
0fbe6026a08a78c05fa6a74e36d55bc2ae4c23f1 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
fb16e2775c4f8555417213aa6592d6851a794afb nvmem: core: add error handling for dev_set_name
8bb51a66f4ee2369fa4ae2e2f28f3213bae5f42c nvmem: core: remove nvmem_config wp_gpio
04d5d2f0c538979a5d6020f8cd80594c0705bb38 nvmem: core: fix cleanup after dev_set_name()
9ee6548b42a9baa1d5604b76dbe32948f910532d nvmem: core: fix registration vs use race
113ae2419149262f233fbe084707a3c4bf73617b aio: fix mremap after fork null-deref
405d9287d71546bc4dbdec539bd73b83fcd8e1b5 s390/signal: fix endless loop in do_signal
40575d7e4ddcd20325673a5696285f56185b0e93 ovl: remove privs in ovl_copyfile()
fab5bba94301e70e726338deb040a31b7fd3fb1e ovl: remove privs in ovl_fallocate()
d592ce55d6f7e95f33351abd4504276a62d5ea6e netfilter: nft_tproxy: restrict to prerouting hook
b8f13b45c2f5cfd5cebdd358e4e892bd080a13f0 mmc: jz4740: Work around bug on JZ4760(B)
da9ee37a6eb8776a7474ee43776e4118be4f8e95 mmc: sdio: fix possible resource leaks in some error paths
38a1acfb714063b87cee3e559dcabba8c748ea0b mmc: mmc_spi: fix error handling in mmc_spi_probe()
9b9cbe2e367d3547620b3fc7c84d4905c547e3d8 ALSA: hda/conexant: add a new hda codec SN6180
03686d7a7f6fb7bc9e2cf187d8de4966f018650a ALSA: hda/realtek - fixed wrong gpio assigned
3d232ab0d199804d5a181a5bc0fcaa733d90123a sched/psi: Fix use-after-free in ep_remove_wait_queue()
4d956a1af22818ca3a721e792bebe01a356a1329 hugetlb: check for undefined shift on 32 bit architectures
a60008cb1ab089327aa737a03a42c95b2874622c Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
89037b9fa1d954f771a565c4bc1062f23512718e net: Fix unwanted sign extension in netdev_stats_to_stats64()
a62de6471a92ab83e3283735d7628931e1557ae7 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
9a25d3d9c52030a794478b857fade8e51f10433e ixgbe: allow to increase MTU to 3K with XDP enabled
a3a82ed700ddef8faa5375ca42344c2b0ec1b016 i40e: add double of VLAN header when computing the max MTU
4d6d0e48a5ad12ecd74acb223a193cf3c0838234 net: bgmac: fix BCM5358 support by setting correct flags
00803f770bdc70884a1932aec14637a4da90d5fd sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
9c89429759d2cdf5124dc94a7194b903e8f05f21 net/sched: tcindex: update imperfect hash filters respecting rcu
3991b5398393bcde96ebdee74987725e59493458 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
88c4ca5baa08fda0d1c66df63af1750395787b44 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
b062148550a1c70e6a5a45bf9a5b0a889bb818db net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
703a67868369dbc95fff602383446ab268cb0eb3 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
f026a8f059b69244ed371ed5ac806b3b90789ff2 bnxt_en: Fix mqprio and XDP ring checking logic
5a003376c7f2a2de23899c5000a04a162b685022 net: stmmac: Restrict warning on disabling DMA store and fwd mode
3a627c5f1688b26d5cabce03d3c5bdf42e598ec2 net: mpls: fix stale pointer if allocation fails during device rename
dc92849b3cfde9892407bdfbad0a3d30414ec30b ixgbe: add double of VLAN header when computing the max MTU
f2cb231e4414fba42a0089eee58fe844af5e78c0 ipv6: Fix datagram socket connection with DSCP.
9172a61d0572f159703b61eb275a1cf054d4d34c ipv6: Fix tcp socket connection with DSCP.

--===============8414956455423709358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c333b0b080f6-b5cf6a502a76.txt

0d63e0d288f2d1d515f8fe44cb5f52feee0cac37 mptcp: fix locking for in-kernel listener creation
39073609841c26df5bc3f15fa9e3276c80012fa0 kprobes: treewide: Cleanup the error messages for kprobes
6a9394417f6dd261d8dbad2b58f4242146f8f659 riscv: kprobe: Fixup misaligned load text
e837e4c3fed65f05385366def8cd13faf3a5e32d ACPI / x86: Add support for LPS0 callback handler
ab45d2f23902f79111f687ff10aeb44b3959cf3b ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
76c03482891289fb409cdcb6851cd6f839649cb9 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
393def66fe0a1456a7e6c78b5af86b1fb12c4810 selftests/bpf: Verify copy_register_state() preserves parent/live fields
76c7005a48940046b6e7ffc6ffdc6c33d72bf6c2 ALSA: hda: Do not unset preset when cleaning up codec
10d52e34dd697593ad0140f96c637e77689cddef bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
a0f3eb5bcd0a0c86883276777b10cbaff1b79050 ASoC: cs42l56: fix DT probe
a283fd163ebce11823b6f1d6c4957dfca9b17073 tools/virtio: fix the vringh test for virtio ring changes
5ad6363bdbe08b7c5552212b4bda654bd263ec91 net/rose: Fix to not accept on connected socket
bd79b565043b0d70ca7f7d34108718c9ccde6922 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
1a62bf39442df9ba28336424e9ce20718cce4564 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
1b8d8b8d66ade89dbd659e5a6e7d68682d16a9aa net: sched: sch: Bounds check priority
50e2390432d216f292467df21435371a5d424118 s390/decompressor: specify __decompress() buf len to avoid overflow
c24aa6e44e0bb711a1d542ff4de99101d63a4986 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
a7e3f6b5656035ff1bddc27d765891f62068bc5d drm/amd/display: Properly handle additional cases where DCN is not supported
399eaec626a761fd859cb824d73d8e32f243ec4d platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
347aa917a18a836a5e18d0f959ff7dc3a86f7793 nvmem: core: add error handling for dev_set_name
423048f0b5a8da2419c8bf52e0aff18718274517 nvmem: core: fix cleanup after dev_set_name()
b83ab656f73b0be50a4d73bb11901dfa6895bb78 nvmem: core: fix registration vs use race
42cab67d33aab491dec1f2698e8bdeae060edeb8 nvmem: core: fix return value
80e4aa069193d19d0be70cfe8521935332b03a9c xfs: zero inode fork buffer at allocation
fcc0ebc922c5e77634253d0c1b72391ff4f14dfb xfs: fix potential log item leak
a1e7b7f2483fa6a8d16a848bf49467f98034a523 xfs: detect self referencing btree sibling pointers
ff0eb205b07d9c647684909e78f0ab9efd91ced3 xfs: set XFS_FEAT_NLINK correctly
9a65aafb1150313aaa53872876b70b3df4ba877c xfs: validate v5 feature fields
f5ba5b1442e03d6ba6346eeefe2d171d0e6e1ce1 xfs: avoid unnecessary runtime sibling pointer endian conversions
4155c8b7dbcee68f8d94e87e68e8cdea45806b50 xfs: don't assert fail on perag references on teardown
d10d874378bccdfd962087f45af9d7fada8dd485 xfs: assert in xfs_btree_del_cursor should take into account error
af16b8f0f2dbb1fca30c342fd9daedb5730a4f6a xfs: purge dquots after inode walk fails during quotacheck
420761609b0eabd7a83b79887558bf2e73555882 xfs: don't leak btree cursor when insrec fails after a split
2d81a2bef9424884a7f3e2e3193251fed85fcd6a mptcp: do not wait for bare sockets' timeout
a9cdc7482ae22eb2816428bdbe6bd193ce11ed26 aio: fix mremap after fork null-deref
707ea1d40f2d9db98c3485ebf9031d42c64a8ad6 drm/amd/display: Fail atomic_check early on normalize_zpos error
9879a75c8259c99ff3bb64a4d0911dfa0d0c6727 platform/x86: amd-pmc: Export Idlemask values based on the APU
53f289a56ca22d26df017b7edaa3d2ca41b7925d platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
de363fb8b3c9e190fd1d57f24d2763ea4c1fe05b platform/x86: amd-pmc: Correct usage of SMU version
c388a22d7a31de7ace2d637fc897bb7af8b45771 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
7c91fdb54d7983da7b436b1af6ce2b16a922101b netfilter: nft_tproxy: restrict to prerouting hook
f29c4afb922efe124ebf98af0f0888d06f0962eb tcp: Fix listen() regression in 5.15.88.
ca5e1810c11cf22da221b3ed8999853b1d26dfcd mmc: jz4740: Work around bug on JZ4760(B)
10700412c626fefb3c3a1bbcdd1e8617d4ee5e88 mmc: sdio: fix possible resource leaks in some error paths
783dd2c7a01bf1fe1edc77ea07a67e7b6e6d908d mmc: mmc_spi: fix error handling in mmc_spi_probe()
77aaec39d9840886f11a7234ac0e5ced6845be53 ALSA: hda/conexant: add a new hda codec SN6180
d82ad3179862edc15448fdd66ec4f82d4f230274 ALSA: hda/realtek - fixed wrong gpio assigned
019e504e7f95ca25cb8fb8b61d9a0b94d4594d37 sched/psi: Fix use-after-free in ep_remove_wait_queue()
8aa6daee5f95ba71c4be0c5c5b774725fc1db36b hugetlb: check for undefined shift on 32 bit architectures
9d0699bcfdff700c18793d92c5bacc0385e884b5 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
020848dec8120468582c45fa0f74802514f26723 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
64f28d1b40b3f910f85ed186cac019154cb7baf6 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
c8209383877f844fc1bb000e61ef94ab1666c2e2 net: Fix unwanted sign extension in netdev_stats_to_stats64()
ec330c43434e083c95d90cbed8a4dd3b99e149cc revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
faeee969785de2f9fd1bc40d0c59b48e4363f607 ixgbe: allow to increase MTU to 3K with XDP enabled
1e65fa061573724af87403fe9db25753d81bf456 i40e: add double of VLAN header when computing the max MTU
5b3ecca3af0fc1026128f87f4a1fcdb5c89c9dec net: bgmac: fix BCM5358 support by setting correct flags
faafd327dd776f62544473b956c0fd0f1f8b10a1 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
447462cdca15c5f1e2031573fd7bf977bda04ed7 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
7730cb5430f60f86cccbf0cefaecaac7fa44d694 net/sched: tcindex: update imperfect hash filters respecting rcu
cdc045fe1c889e8fb7165286510445cba9bafc49 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
3b5a91e8e51544d98fdc6b9d58237ac049817897 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
3c4bceeb28a2916d65c3f37bbe7d7884c0775b14 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
bed027d803a7593723984d7d234d682f3a516d8d net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
04aa908942d3f8127e19438fe9215cff46b4c4a8 bnxt_en: Fix mqprio and XDP ring checking logic
4c82a3efc6b47a9e223585b3afa5326e61ad5c8f net: stmmac: Restrict warning on disabling DMA store and fwd mode
4a326ebc176a648b77578fd77ccfdecbe4e33c6a net: mpls: fix stale pointer if allocation fails during device rename
7aada49867521e233c5b623f2900caff23225526 ixgbe: add double of VLAN header when computing the max MTU
59915a9108a888eac2ed6cd9ea42d5b03ea56cb3 ipv6: Fix datagram socket connection with DSCP.
b5cf6a502a76eb4f9a64088aefc8284bc7b4ec00 ipv6: Fix tcp socket connection with DSCP.

--===============8414956455423709358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c6863d04f98-aeab5e05684a.txt

22ff1aaf893f5c820b8db19b1281d50921c87af7 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
4f64d5575f3853b34cf7fe333a64e7d3b20a3e8c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
32930d686e7251b774b34f1b2512678b423edfa5 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
795b4d277fbdde62825070afa16dc0a39b13f0b4 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
bf72b2b1ac86113d25758c21554adbe93565d507 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
ad4fb860b5cc7dd4fc42df625a41d9c59383846b scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
4134a7a32666881ba36812b34207e1a78877d63c WRITE is "data source", not destination...
fb17ae2c5a85e3fbe51ec132397164b2ad370ac2 fix iov_iter_bvec() "direction" argument
de50ed24d764254de06dff96eac742d630b6fc4d fix "direction" argument of iov_iter_kvec()
d2c960b38e966df981759fc1a93101a6cd33fd38 netrom: Fix use-after-free caused by accept on already connected socket
2113798ff97242b5d880a1eecee0b633cdfbf032 netfilter: br_netfilter: disable sabotage_in hook after first suppression
0fb42ef5606430f22f43f0bfb40821f005475f87 squashfs: harden sanity check in squashfs_read_xattr_id_table
db7e954f017b105fbb54a1cff1cfa976f2fc8204 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
4f60b2587605f4cec0c38bceac8aa7fb1e16ad4a can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
71d58992c6a3b157104ca861a56bb798365bad6a ata: libata: Fix sata_down_spd_limit() when no link speed is reported
bf6b9c7ddc69b9f78a05cfffe88c86a047e505d0 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
70c8d2b479b6eb1720f76528272402fc846cbf3e selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
f71c1131300eb7d51505ffbfeb673292089e2d68 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
581b917f58d3662ba2acbd7a79938f9aa111edda selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4bfe7b3247d6b72b0c1d9017ab0a1f7d91366ab1 virtio-net: Keep stop() to follow mirror sequence of open()
e7a9dc700bd376b99d00513c5ad25cbc06801ede net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4e9ac2e63900b9cddc23c327c5802c042b8288d8 efi: fix potential NULL deref in efi_mem_reserve_persistent
2fcdef5322ee7aabe893bf7096c6fdc9366b5e7e scsi: target: core: Fix warning on RT kernels
7f2a70c279e8d82fc530c008a417087e546d9165 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
3025629d1df685e3f75e95c2ebe066f1e8131403 i2c: rk3x: fix a bunch of kernel-doc warnings
4a07fe4586d0f735e70e8a5e51b8a26ce7825d7e net/x25: Fix to not accept on connected socket
206869233036ecd028bab3b25a392dc18fc5a5b5 iio: adc: stm32-dfsdm: fill module aliases
5efb0cf4bac7cc32fc739ec73ae61062e98095a3 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
c2529132f1346baaa82f7d764a0f671fe044aac9 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
41bd9136237392024f9a9be6f85259ac6ee1adfb usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
99aa19ff5ffa1c96703edd5c7f6dc7000c98e51c vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
60eedcaf066628b88f409495e72ad4c4fe7d307a Input: i8042 - move __initconst to fix code styling warning
30c89b71c078cfe15326820bfa68b0f19ee872d3 Input: i8042 - merge quirk tables
bb9c53393263c1ccb1a8fbc68847a655c84de75e Input: i8042 - add TUXEDO devices to i8042 quirk tables
754beac7df2b553dc114d616fe156245a5dd97ed Input: i8042 - add Clevo PCX0DX to i8042 quirk table
b8bf4f5a77c2fb8e341e43f0a8f90598f2159dc8 fbcon: Check font dimension limits
d439b42a59518cadbe50e2d9a215b0056a773196 watchdog: diag288_wdt: do not use stack buffers for hardware data
ea9146b437b67ac10bac3fd9f6a603c6275560ef watchdog: diag288_wdt: fix __diag288() inline assembly
e2de7fa9cda2cd2fa7b874bfbac415ce5277f166 efi: Accept version 2 of memory attributes table
0dd5f1126ee943613c30350644c2c7f0323697b6 iio: hid: fix the retval in accel_3d_capture_sample
add1ba65c666cfa2bcc55a6e4bc3db97f4059028 iio: adc: berlin2-adc: Add missing of_node_put() in error path
10ab4c832e4b2c3b5981c0c59b62bb072ce9bd44 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ed5a95cd52f6bf29c5e1696f0bd45e6d0663827e parisc: Fix return code of pdc_iodc_print()
c2cc15963ea7bded666ae11217ffe87409ef8b47 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
2c157b3ecced77b838367c77df3513debbe4aae0 riscv: disable generation of unwind tables
cb0796277139c83f4eb5fa0000021451551b3309 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
26be372182cefc8360c5172a9a18bc4ab1ffe16e fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
c62366c467c42bf86d2fee6fcb8fdee3f03d7c72 mm/swapfile: add cond_resched() in get_swap_pages()
0e11f288c3f0a5e3186f679d0556359a0246684e Squashfs: fix handling and sanity checking of xattr_ids count
1fb74f597fc36d38d1ef0620647b7350c6c6b90d nvmem: core: fix cell removal on error
7f231d79d667fbc4cc09796bb0291e6efb5f1a02 mm: swap: properly update readahead statistics in unuse_pte_range()
b24f56436df9e0cf50c369c9fa49f79d81de2430 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
feb9088194e49b8919f940af418b61b4bae7e77d serial: 8250_dma: Fix DMA Rx completion race
d3a0847fd1e9d37411614b9a9d328f7d07acef98 serial: 8250_dma: Fix DMA Rx rearm race
39596d1cd016b782e5dad66e0d460507aa5aaec3 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
1720c46f1e2d8e594b04e820c846f338da6837b7 fbdev: smscufx: fix error handling code in ufx_usb_probe
1d643a34df472d19ab165cc92e8a8fcb5fc8e4fc f2fs: fix to do sanity check on i_extra_isize in is_alive()
1c7630f0d5f9afd4fb4bc6b67f72e9df216ce34a wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
2d06e81ce4ff16743cd4826b5df0a7d6d3b91d8f iio:adc:twl6030: Enable measurement of VAC
a9c23157eba91d0ac802c4f95a78a0daf8fd4ed8 btrfs: limit device extents to the device size
4265772b295a17bc491c264eaf3da0bad8501515 btrfs: zlib: zero-initialize zlib workspace
de1e00ac2b3f2b261905eaa048b7c54b3f6bd811 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f6a25be4bd5058c9d6b75a00c59751a1a7ccd348 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
70957bd05ca52c6552db98b4259b3ac55c8996b9 can: j1939: do not wait 250 ms if the same addr was already claimed
999f0fb6c6a1de7b0db5d25c7ad7a04166d7c054 IB/hfi1: Restore allocated resources on failed copyout
15f584f19fd10b5f42a6c2981892c4964e6cff7b IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
1e082239437cae40d9e4d031b9d0d9803a521086 iommu: Add gfp parameter to iommu_ops::map
c341cf039c534adcbba781a1cfd1f0fce1fe819e RDMA/usnic: use iommu_map_atomic() under spin_lock()
50726e39609eaf338720c038118cafe0791fad2a xfrm: fix bug with DSCP copy to v6 from v4 tunnel
30811c69c48705b131f1895bdbc33a0e73778860 bonding: fix error checking in bond_debug_reregister()
4630485fa6409214c28331504da28970d94d0471 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
c30b8b23f615ff35cd18971dbf741654b302d1d7 ionic: clean interrupt before enabling queue to avoid credit race
fb84632a2c550584a3430ede5723c0538f1f5b65 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
9fb490663b13914c5b8032186c3753ad94f6de69 rds: rds_rm_zerocopy_callback() use list_first_entry()
8a140b18de5b2c0d362257db6ca049b2e855570c selftests: forwarding: lib: quote the sysctl values
7bd3b0e17b3e5af0e37336eef80eddad1468066f ALSA: pci: lx6464es: fix a debug loop
e1e128caaf13d4da8afe89909ef1e2e54f707c4c pinctrl: aspeed: Fix confusing types in return value
01e836dff0d9c34cfd260470db89f2b36f744aa4 pinctrl: single: fix potential NULL dereference
e3d10359d0e13078876b30adac765c80fdd6a95f pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
7607760d1d6742a37003c3f772bd9408fd55f6d8 net: USB: Fix wrong-direction WARNING in plusb.c
19124169e8b69d4c61099d9de44c7b790b475636 usb: core: add quirk for Alcor Link AK9563 smartcard reader
c731e84e69e6023795fe2cb3829a9eac51212f37 usb: typec: altmodes/displayport: Fix probe pin assign check
4ef1aad8552037ff26721a8d7c9ff04803f54d4b ceph: flush cap releases when the session is flushed
609aba0af349de9b7ef1fd0078c0e2eb8d248d28 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
184a76d6fe06ca4e001394ad56912d790ceb15e2 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
fc9fc529e7c119e568e920e4a41d4d53bfbe0ae9 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
a2a826ce9ff9b2a4661a7388a219abe7cef0b79a arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
4e063d9a77b7a41a48a1d8d21280c7b3ab635115 nvme-pci: Move enumeration by class to be last in the table
6489ad3db08646143609cd766dbd04da41dd20d4 bpf: Always return target ifindex in bpf_fib_lookup
359a2f0c753c25136f2cf366a9ebf9ffe01ee586 migrate: hugetlb: check for hugetlb shared PMD in node migration
f7a19fdf4499a2a58f1773d7890a2656f1abdf46 selftests/bpf: Verify copy_register_state() preserves parent/live fields
19f04f188ce6ca65ea3dab6cacae0856973b9f2c ASoC: cs42l56: fix DT probe
64ac9d499fbb6f358e566dee120c33e0e5102a86 tools/virtio: fix the vringh test for virtio ring changes
6e43c4fd474513c68053fc6f3afcce92f490057c net/rose: Fix to not accept on connected socket
f949af45366d36d3366be25147b550f2e10cfeda net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
eba136847081be33a08fc35a71b4cf889119f28b net: sched: sch: Bounds check priority
179ae38e6449da0c5029f873761b75d5b226064b s390/decompressor: specify __decompress() buf len to avoid overflow
919daf25cd170354856da64d32ce75dfab33c7d8 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
98913051e5449024ca517bce0808c01a664e83b1 aio: fix mremap after fork null-deref
cdb69b13ff390326888876419ae94998f442afc8 btrfs: free device in btrfs_close_devices for a single device filesystem
1b14eae4aec6fefd77038255e117e41965a4c630 netfilter: nft_tproxy: restrict to prerouting hook
98b6320f7fe64485ed74b2a4cea0523dbcd9cd51 xfs: remove the xfs_efi_log_item_t typedef
a8151277285a16b19413b461ee6f3a1ad4765620 xfs: remove the xfs_efd_log_item_t typedef
0ce85f20d7560090f9154d55c8d130457c353837 xfs: remove the xfs_inode_log_item_t typedef
781d97fa9790305c5b1cca6a3ff72459240c6779 xfs: factor out a xfs_defer_create_intent helper
162d74f3db200b300ea029a9a5ab3e16370c3155 xfs: merge the ->log_item defer op into ->create_intent
e5d59b358493e949966d821755c9d38ae4edcc09 xfs: merge the ->diff_items defer op into ->create_intent
d27724c2b0014a7f189136a78d74c3c15363390c xfs: turn dfp_intent into a xfs_log_item
d6ffc09d03c6e5c9e3d337a4c530c3de7fa6606f xfs: refactor xfs_defer_finish_noroll
2f3406e9d0b23cbcf154f3fc4925abb1078016bc xfs: log new intent items created as part of finishing recovered intent items
5898a871d3091eaee54314b89691f270244bb011 xfs: fix finobt btree block recovery ordering
e204c682202aafe3fe875ad2667d7411d71d525f xfs: proper replay of deferred ops queued during log recovery
96f85e60f1e33e3e5f39cdcf569630d114f122c8 xfs: xfs_defer_capture should absorb remaining block reservations
8d18a38ea5891a8b8bc791400012c95f31af8e23 xfs: xfs_defer_capture should absorb remaining transaction reservation
dd208483cfbc48bac4093d0b6604c139388c16e0 xfs: clean up bmap intent item recovery checking
23eda2c0fda2bf5ab74a5fa517b9525765e518b2 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
4fbb7761914b8a2cf6ced65b506c6c90ba3dcc87 xfs: fix an incore inode UAF in xfs_bui_recover
651ecd7219d49b9b94305d3baea8c1934d6b3fcf xfs: change the order in which child and parent defer ops are finished
63394629e587cd974c550fe994aa32696806083e xfs: periodically relog deferred intent items
cae77ca72573b37cc62c9be3a90d31da6b47b823 xfs: expose the log push threshold
f2bca04bce842a8a346eda0de7d96363958bdf77 xfs: only relog deferred intent items if free space in the log gets low
5c912beee0ee4dfbd75c54509d1b97096257ede8 xfs: fix missing CoW blocks writeback conversion retry
85b38519e3a0461ba62a6e6a354694754648756c xfs: ensure inobt record walks always make forward progress
5b07169aea096bb03ad7c5446dcad6f9741cfb61 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
4d74be9190cbe7d3cefb5bd271dfab355ad32d1c xfs: prevent UAF in xfs_log_item_in_current_chkpt
ba425f31c449a1fe1b58f44ff7ad6bf07c0a29c1 xfs: sync lazy sb accounting on quiesce of read-only mounts
447680ed61f8194eb152adcfa5b1b8910e4d7466 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
e4f48b7fc16fcfa3699bfc61f972802b2a910966 ipv4: Fix incorrect route flushing when source address is deleted
27ddc4b15c01a32415a959324c692723c246745b mmc: jz4740: Work around bug on JZ4760(B)
99b8aacc82ed8c9d2782e8b6be51e7da64a2caeb mmc: sdio: fix possible resource leaks in some error paths
6544936ceb3274503d5a3253a67b78129ea70f6f mmc: mmc_spi: fix error handling in mmc_spi_probe()
3fa3973383a8ca67588ae911261c46b0097855d9 ALSA: hda/conexant: add a new hda codec SN6180
ef079a22e69d847e18935cb8d0fa92f29eaaf6a8 ALSA: hda/realtek - fixed wrong gpio assigned
6aa50d0925fc49a9378511314f074e18a85dad49 sched/psi: Fix use-after-free in ep_remove_wait_queue()
875002e3c3548709b17730743ee82f41adc7ab01 hugetlb: check for undefined shift on 32 bit architectures
e3740637b1520f4b7e62e85c3c4dcb8570a3f18f Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
12f221cfe6f5ea656c2080a5b7fe46910663e476 net: Fix unwanted sign extension in netdev_stats_to_stats64()
70d5c3377733ca7cb0223a51552d902dd6dc4420 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
330a1f95fcb706a58cee4dcad0d522eeb8aba187 ixgbe: allow to increase MTU to 3K with XDP enabled
6206ffa4f24c5d060e5e6a157df27d2c6c0d57ba i40e: add double of VLAN header when computing the max MTU
cfd67593e9a9965a46be903589d806015be26697 net: bgmac: fix BCM5358 support by setting correct flags
ce9fff83fd9713e60afe8b7c5418fce2cf4e7cc7 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
cdd056555882fd9fa76296dadd48cb324c08d9d4 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
cd3945a0c6af7368f791df4d964457ee0e232b24 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
1753bc5613e81cff88d43eff5778078dce4b65f9 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
e0b071cb9e0bc172ce8285816ac451741361e396 bnxt_en: Fix mqprio and XDP ring checking logic
a19844bb4fd21f0bd0b79328d2c7548cf17774a0 net: stmmac: Restrict warning on disabling DMA store and fwd mode
cd27a8cbe42c8990d13fc6b530aab1e3a6251b7c net: mpls: fix stale pointer if allocation fails during device rename
8b2f0d591be5e8e9c94a724bfe12234f8c478c63 ixgbe: add double of VLAN header when computing the max MTU
2a6a58072955b3983f48bda2adea10839344e36f ipv6: Fix datagram socket connection with DSCP.
aeab5e05684aaaebb573a44363dfd8cdba445bb2 ipv6: Fix tcp socket connection with DSCP.

--===============8414956455423709358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd64042b4d15-1712e7493083.txt

b81833370731050392ae6e39c57e0f0ed3600556 mptcp: sockopt: make 'tcp_fastopen_connect' generic
53211b23ab92ff94b0ecfd6d8855e41af647a422 mptcp: fix locking for setsockopt corner-case
b1f78e93d27367431c11a187e603324134674ed1 mptcp: deduplicate error paths on endpoint creation
56b4c216910478c6852485562a196078c0a16901 mptcp: fix locking for in-kernel listener creation
3e4abc3529fec454e44d590966a00e5c06d31d52 btrfs: move the auto defrag code to defrag.c
1c4021ceb3dfefde376f0a5f1c918e187f2c9b99 btrfs: lock the inode in shared mode before starting fiemap
224bd111677e102c68aece8a0d4486e621da8999 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
4a7a6aaea4ed1996bf6a0d3e67be708150036acc ASoC: SOF: sof-audio: start with the right widget type
67a075d731e3d72ac917084e0d5e652b5c7ffeed ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
cf1cbdc8a01226683f1c004d46736ef396141f21 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
22da0365b2deed61faf6a8718f7dd8ff7e783980 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
6ec2b91cae4b5aee1adfe39bf7fd9fd696cef046 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
f583bf1b9816a1e2113868b773ed9c156a4a811d ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
33b2b946a5ba77402fb2856e4d49e85112b958f9 selftests/bpf: Verify copy_register_state() preserves parent/live fields
cce063c57161f7014a2677a78a7b907bf3bc3035 ALSA: hda: Do not unset preset when cleaning up codec
970777f95140b1bed8c84dff54b0c94c8f71cb1c ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
ab0d4f6efb809996dde481332f1a88357098ba7e bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
db49272af8a8a4051362a81f21f82ca14131b175 ASoC: cs42l56: fix DT probe
019a8f600830d0c7062aa62c1d6bc4a12a973345 tools/virtio: fix the vringh test for virtio ring changes
d6250bd67880063f619f1e2e088004dfd366a62a vdpa: ifcvf: Do proper cleanup if IFCVF init fails
3483139301c09566c8e208492634afec8e07b55c net/rose: Fix to not accept on connected socket
215b35f4c5f3aaef6232f635508682a3a4a1f57d selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
1e11c9210eb274881c0faf5fc68f8270ca182c4a net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
6acb0bd42da989b42dcd43bc9b4daa03189b55b7 powerpc/64: Fix perf profiling asynchronous interrupt handlers
f7990e7586c745fe4e3a74b29860ff47332979d8 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
08ad67fc8b02abdf1a012b79632963872a2efd00 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
7335357fb041073f1538800b538843d81db7934a net: ethernet: mtk_eth_soc: Avoid truncating allocation
7d320218c169bfee6aecb9d2341bb4acbe618562 net: sched: sch: Bounds check priority
d4764e8eb70b9bbb781a0c08776ef28993bd208d s390/decompressor: specify __decompress() buf len to avoid overflow
3199627da907cc7baefa67e14240a62e4c020b08 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d57ed4c0c29dbdb71f575a216cd99192e09ffdee nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
f380d9df5dc919a619483a8ef9ea131a9e91f492 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
b0c83cfdb908f32a2fbe9ba13395958c9611944d drm/amd/display: Add missing brackets in calculation
20c7990336b07e9fac7a00e77d2156a7306df167 drm/amd/display: Adjust downscaling limits for dcn314
e71f9c3ee381c2246d459261c654157427460afc drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
a5a46de45a35c665846d66714184c8670a583787 drm/amd/display: Reset DMUB mailbox SW state after HW reset
2d1910de1cc327450eb7d2139a8fe3856968f0bd drm/amdgpu: enable HDP SD for gfx 11.0.3
52a4d5c6eb41ff3722b802c4cb4cfdbc080d7d69 drm/amdgpu: Enable vclk dclk node for gc11.0.3
06ffc60962646605f0928972072c22ef613983ae drm/amd/display: Properly handle additional cases where DCN is not supported
b09be773a84746fcc2d60fe52bc8845869edb7bf platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
a4e05017385c30d497d508474bc161bb2f9bed6e ceph: move mount state enum to super.h
06b95036a7979d6efa0cfcf468c9b2130e515bd8 ceph: blocklist the kclient when receiving corrupted snap trace
fdb7439d07ae1919f70db5b6a1d56b1b547d2930 selftests: mptcp: userspace: fix v4-v6 test in v6.1
e501c6934ed69cc823e60a4311f717218931f809 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
d6df3a9ddb542d94f7e4a7bbd2d4b8ad144af0da kasan: fix Oops due to missing calls to kasan_arch_is_ready()
9df1159d0d02a857ae22231935c6f9a9138f0438 mm: shrinkers: fix deadlock in shrinker debugfs
093fc1c146617347833e2b9a2f52c5d4df3ccb7e aio: fix mremap after fork null-deref
82ce35ed66a57d354f041d46730786ac2b3e0691 vmxnet3: move rss code block under eop descriptor
afdcf50694560e2f533f7afe483509bf1186e870 fbdev: Fix invalid page access after closing deferred I/O devices
1fd9cddeb99617be802a9c2be89da83d34e69a3c drm: Disable dynamic debug as broken
25b156f4c15f52d5ea14f772ca8301ce2caa2dc4 drm/amd/amdgpu: fix warning during suspend
d692bbff6c29885e931441acd14ce912f80ce82b drm/amd/display: Fail atomic_check early on normalize_zpos error
8816454287a18a9af74693c525b006a2c4af674a drm/vmwgfx: Stop accessing buffer objects which failed init
7588d27d4611a88d545a0e163f3e76b42227dc15 drm/vmwgfx: Do not drop the reference to the handle too soon
febd6f69167c293b4545f9a883a971fd0642c23f mmc: jz4740: Work around bug on JZ4760(B)
3deca9a0ae8bf1d638fd984c9b99eb163a8db0d1 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
e3ca4b04af988ae0af3342786deefc10b69649b6 mmc: sdio: fix possible resource leaks in some error paths
333870a97e4ee077378a220f18d53a9ee95e22c4 mmc: mmc_spi: fix error handling in mmc_spi_probe()
7558680f9f44c2157259406fe815fcbb8c3ab47b ALSA: hda: Fix codec device field initializan
32e256b866dcd58f4538457b795d37a8171506d2 ALSA: hda/conexant: add a new hda codec SN6180
460d5aef1b86c421a6e6b6323a8dd3a375517707 ALSA: hda/realtek - fixed wrong gpio assigned
eea378955735c698b2aee536dd63669a0069b00f ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
6fddf4c9d5d895223d34cd74890dc1b6d507b0e0 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
f9de5c1cc225f5a458b80043180081938fe1aa9b ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
ba5d957cb8b036b95c66119cf135c9bc173faf72 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
beacfc95b88378223087f83201918a85fe41dba1 sched/psi: Fix use-after-free in ep_remove_wait_queue()
af353536d9069b59004ebf2b1dc514d6483348ec hugetlb: check for undefined shift on 32 bit architectures
0e3446be65b7cb1dc5cd4d38f76ce5b45ad3b29c nilfs2: fix underflow in second superblock position calculations
063cac5ee105c169b6a75a2f6daac284b7778024 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
6a005731950985d7505819e9f813ced4b77a6687 mm/filemap: fix page end in filemap_get_read_batch
ac27bfa4e5a7296b99fee03674862d70600f14c7 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
1fc28b6dfac6fa3fa558dc9036cb1136a4ae675c gpio: sim: fix a memory leak
033e1a99c7f16ec0db103b78e0a5ef45e14de620 freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
01ec5228bf8aa15ca40c86b85b4a4d3b608cef35 coredump: Move dump_emit_page() to kill unused warning
8e35c7e079dd65b70de9a05df4a567d95ce0a6be Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
c5d3fbf9d0bbf531489622a3b7538ad6313b1f88 net: Fix unwanted sign extension in netdev_stats_to_stats64()
fc4f3aa0551785ec62b9938236f38cb679aca6f5 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
9e3c3356631ec6243893316d80b7d1b92fa4b175 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
2942f4800d00fafb5123f7eff819a2152f8f4963 drm/vc4: Fix YUV plane handling when planes are in different buffers
6a7f2b2315577adbda0faa8ed5a24e2138f0e602 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
1ac7e64ac2333b0a36bf3508dab1a831176b2cd2 ice: fix lost multicast packets in promisc mode
856a0d10fe32f2acfc868400fb5181894898e238 ixgbe: allow to increase MTU to 3K with XDP enabled
7450e0cfc7c748560ed7aee397d5531f9cc8b881 i40e: add double of VLAN header when computing the max MTU
528c1311cfb4cbbd1c503d4eb214978d3520f79f net: bgmac: fix BCM5358 support by setting correct flags
13e10bdd04a88dcad5b043d04559a52e944c3df6 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
eea780097113d878a4d390be6ae1d8d383db4a2b sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
59fd08745db385e11dda970791a3d32809a7124d net/sched: tcindex: update imperfect hash filters respecting rcu
dcdb1a724744862e50cc5bfdbd9831d2457d57ff ice: xsk: Fix cleaning of XDP_TX frames
170954000f62f8bb88f1fcf60d61f7ecec8de001 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
c15686ed66caa952e6bada02306e9bf5e0908d90 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
f80c6f18fadcf1f80bc0cd69f313083887df940b net/sched: act_ctinfo: use percpu stats
3342bf55f16285e45cbdf6aef091d9a0848d6ec8 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
f4e92c843bdcbb733cccc5443dd3fb439cb4e9ed net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
1e447322729abac6fb5a69bf8b40abc4798e2bf2 bnxt_en: Fix mqprio and XDP ring checking logic
a9d6158c8842fb8e39b96b72dd96815f9cd228aa tracing: Make trace_define_field_ext() static
10b0eaa923127bd4de7f674b9cab4dda72ad1fcf net: stmmac: Restrict warning on disabling DMA store and fwd mode
5ddfb1782c4f2240c5ccbe7cb8d13db189a146a2 net: use a bounce buffer for copying skb->mark
130650a1ec2734abc6425bf4ef6439561efc940e tipc: fix kernel warning when sending SYN message
cd4a3b30b1b987f7721fdac0f7a8da492d3065a8 net: mpls: fix stale pointer if allocation fails during device rename
6c2465b3cb9b832e82e10491e84a1650e6920d80 igb: conditionalize I2C bit banging on external thermal sensor support
b3fe85ff9bdc2a3699615eed1b9f3a2a4d21b1bc igb: Fix PPS input and output using 3rd and 4th SDP
9d36a2c32a119826c41dd26b5db265f84a57fd72 ixgbe: add double of VLAN header when computing the max MTU
6f2cd098de467d6c37473b45b12e6a3596146302 ipv6: Fix datagram socket connection with DSCP.
1aef7d863353881e3d1afe6c0aec1b5ca4146a8e ipv6: Fix tcp socket connection with DSCP.
86b0bdf31c535b31445a637d82b0b66d8350b761 mm/gup: add folio to list when folio_isolate_lru() succeed
1712e7493083cf561edfb00a3395ef28cf5d65b7 mm: extend max struct page size for kmsan

--===============8414956455423709358==--
