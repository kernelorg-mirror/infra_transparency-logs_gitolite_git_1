Content-Type: multipart/mixed; boundary="===============0796321122961878461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 18 Feb 2023 12:06:29 -0000
Message-Id: <167672198959.21506.7482713016176751856@gitolite.kernel.org>

--===============0796321122961878461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e3173404fb90452b52e51c3c1fdd862f609e5f9
    new: f6bd0b5a391e5f6a1399b69681c848e9aaf5e321
    log: revlist-3e3173404fb9-f6bd0b5a391e.txt
  - ref: refs/heads/queue/4.19
    old: e343c2bc9756a8c4781fed098d46e738b67226e3
    new: 3433a1856e5e13eafd923a49306665dbc5252326
    log: revlist-e343c2bc9756-3433a1856e5e.txt
  - ref: refs/heads/queue/5.10
    old: 9172a61d0572f159703b61eb275a1cf054d4d34c
    new: 4828176dd4008be7b5e82301e0dce954b9bb7b99
    log: revlist-9172a61d0572-4828176dd400.txt
  - ref: refs/heads/queue/5.15
    old: b5cf6a502a76eb4f9a64088aefc8284bc7b4ec00
    new: df790bd7e32fe2c873261a1e38d60dbde932e6f4
    log: revlist-b5cf6a502a76-df790bd7e32f.txt
  - ref: refs/heads/queue/5.4
    old: aeab5e05684aaaebb573a44363dfd8cdba445bb2
    new: 7b6909941d0de1181202748f745b0640880610fb
    log: revlist-aeab5e05684a-7b6909941d0d.txt
  - ref: refs/heads/queue/6.1
    old: 1712e7493083cf561edfb00a3395ef28cf5d65b7
    new: f9789e310081391160c0d795082eb3c58c6e4c19
    log: revlist-1712e7493083-f9789e310081.txt

--===============0796321122961878461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3173404fb9-f6bd0b5a391e.txt

6f2005cb4fc1dfcf9aa28bc3944b9ac0e5dbb109 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
4d0a24d87df1ffa7277e4da77baeb3d8fe76ff6c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
3fdcd753572c7cc501ec708624c59bbd2b49a34b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
e28589ba84a9c8981134afbf413d9541fa7b3d09 netrom: Fix use-after-free caused by accept on already connected socket
9e10f2946e5534bd64b167bb7108182be9270218 squashfs: harden sanity check in squashfs_read_xattr_id_table
b09defda7f782fb7a73682cc169cd3a9d48b1735 sctp: do not check hb_timer.expires when resetting hb_timer
96368d6e084c0f95c92bb91464a2eba71a6a993e net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
79b1754c1ba470380081cccfea9cd7a731febf20 scsi: target: core: Fix warning on RT kernels
8744bd89a2174d8ab44ab92ce071998656af1f8c scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
885508441cb9503d150dac02ab0801a3e3bb78cd net/x25: Fix to not accept on connected socket
d7f629489ea579428d705f91057418357280a605 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
1d283c1924630e69c0cf2826d8e3df4bacde0789 fbcon: Check font dimension limits
fa47dda9b60a7035f65a8ee428d342e5919c3b03 watchdog: diag288_wdt: do not use stack buffers for hardware data
ca155859d6bfd437da7db39cc740ed3e3a14128c watchdog: diag288_wdt: fix __diag288() inline assembly
04d00d9c1ed3e26a40a40f3a3380a0d91da70def efi: Accept version 2 of memory attributes table
f41a841403bfde0394619bef46bd2c51a0e8507b iio: hid: fix the retval in accel_3d_capture_sample
20a94dc51d4829c455c3bec03174c66e14fc20a3 iio: adc: berlin2-adc: Add missing of_node_put() in error path
0fab3d9a67d81fd33c46ce0659f9b83c00a5a84a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
3fa426fa81c2a02abe1adff5fef24a6169414935 parisc: Fix return code of pdc_iodc_print()
60d1fc6c3ec3098e18d3f771fffa7f4435444190 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
5d58b064dd67865378e6348668a15c1be8640a9f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
85a8e8baca79c95932c543771d43ada8c60936ca mm/swapfile: add cond_resched() in get_swap_pages()
c532ed3aec11f55111f6ed80a389b8bc7db6d4a8 Squashfs: fix handling and sanity checking of xattr_ids count
0cbcd287e3191287111f8668bbc8a15f9a01871d serial: 8250_dma: Fix DMA Rx completion race
27fda6889b86672f4199160f8a16f456a7b5c69d serial: 8250_dma: Fix DMA Rx rearm race
ba047ac4a220e7b9274c96baaf93679ee4ac73b0 btrfs: limit device extents to the device size
db66dac71e9a15a277ae2ce5a9363d3d836fa3f5 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f0374b42fe054bfa43073c39d6fb4f9beae832f4 ALSA: pci: lx6464es: fix a debug loop
57cf66a26479aa91c39c4461033cb00c3d74b513 pinctrl: aspeed: Fix confusing types in return value
272e73ced185d4dda0282a3a8682ffe7ce4dec48 pinctrl: single: fix potential NULL dereference
bf7bd2448556aa1d78957a9701d3359b9f8db9fc net: USB: Fix wrong-direction WARNING in plusb.c
fd86e4910825191bc9af31cde5fd37ea0cf7f550 usb: core: add quirk for Alcor Link AK9563 smartcard reader
d901d393fe7c59893b0a5c28f036594957ccd29e migrate: hugetlb: check for hugetlb shared PMD in node migration
6896919f928cd3cd2292f3a8be6c72ab147154a5 tools/virtio: fix the vringh test for virtio ring changes
3c19372d1a48fa4e2deb69565ab93b62aa6abefa net/rose: Fix to not accept on connected socket
fa3fd8eac2e81c7968079aee5a081f2d2be7cb18 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
7997077ccdd83ced7e3e8852f3d92c43aa4d830a aio: fix mremap after fork null-deref
a8f7cc976a2cfc4a6f58a165216baa7fd239331e Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
d0048b57097e8a96942d2fb79c5ee2e9abc229b4 mmc: sdio: fix possible resource leaks in some error paths
5a5a38ef432c2b52ad533df251a187e67c798266 ALSA: hda/conexant: add a new hda codec SN6180
0797dc9bee0cea18e0100fa738024e227b93f089 hugetlb: check for undefined shift on 32 bit architectures
2b2bdd3d4ea502669ecd998ef5916b529e554509 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
81d9e042cf1110cf8004fe8be943a7955b17ac4c i40e: add double of VLAN header when computing the max MTU
908507a0ce90954e911a2a8364c4ed63f2ee0cfd net: bgmac: fix BCM5358 support by setting correct flags
2ace55e9bc91c25da6a8241e98b80620f36417e1 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
655dd1b8b5e62113430fe586db805498cb808c9c net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
687b58460cf4eb71fc4123a6dcb97f95a1ac714e net: stmmac: Restrict warning on disabling DMA store and fwd mode
2c664a1d92381cb87541ef634ae43ecec5ed9c1a net: mpls: fix stale pointer if allocation fails during device rename
c432de05b7552e982d3586eb6cbb2567592edd2e ipv6: Fix datagram socket connection with DSCP.
f6bd0b5a391e5f6a1399b69681c848e9aaf5e321 ipv6: Fix tcp socket connection with DSCP.

--===============0796321122961878461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e343c2bc9756-3433a1856e5e.txt

11f7c5801b0410fda842f2b5ee0783b9d51873af firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
ff71fc123faaa971b39537a780c206da8987613c bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
620650b0c684d57ec21c5b335fcabd463b9987db ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
0d7c172e97ed34c56020bfdea2c743793bc9c047 netrom: Fix use-after-free caused by accept on already connected socket
18967c71dcf498b5bcbff3fd3ee6fa5de0a60bd2 squashfs: harden sanity check in squashfs_read_xattr_id_table
830d93c6cb7007eca846f16f28e9254e57574843 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a70bc353122d99f9d981aa269ba328c84dfdf211 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
210ca1f457c44254fea1cc4042a7e7938efc9fdd scsi: target: core: Fix warning on RT kernels
0ec2653357b42a946325c046da052f823237a59e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f5d41c74c3dcf5d7243943e9adffc19e6d67f3fd i2c: rk3x: fix a bunch of kernel-doc warnings
68f4e743dfeccd7bd902e21e3ee53d4bead967f8 net/x25: Fix to not accept on connected socket
815125c9ca310a07d1302aa74e4bc614a2bb2a6b iio: adc: stm32-dfsdm: fill module aliases
e01d35c8e1a4f9652d84264555826e21e4206a97 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
59c91f85ba877fa7e45754535a292c50cf474413 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
919bad36eddca85cf4bd905afab5139c37fa76c8 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
84f5a92e5b8925f89bf1971c67143fa244b3ce64 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
95cf65c8cba3c38001bf7e5daa165452b188d7ba Input: i8042 - move __initconst to fix code styling warning
179838f7c98ff422df166ce7ab6725f26451463a Input: i8042 - merge quirk tables
5f4add093f4af9bd66a9891e7611ca05e57943fa Input: i8042 - add TUXEDO devices to i8042 quirk tables
bbba29b9b0401afaa1e7de4c214a21b667519f87 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
f89854408c2caa6d4b05f2c488fcec45c698392e nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
e1c6d747bbcce7b0201c3b6297d6283c57b9f605 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
34eae23a906ae47e30f6963acf78fefc316d5d04 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
8cfc9fe258f88dbc9df8b248a26a584763f85969 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
8bff44326b32f12b30124a38b48cf5036c6bb487 thermal: intel: int340x: Protect trip temperature from concurrent updates
95619612348a551838d678c59453b80c23c0550b fbcon: Check font dimension limits
807377807cd32c3fc5418bd68c551521e39bfd55 watchdog: diag288_wdt: do not use stack buffers for hardware data
65d267ea71a81aab1fe492717462fa714d95ae51 watchdog: diag288_wdt: fix __diag288() inline assembly
9680f18e9b66bd294bc6fb00ef8f8b75ec0fa284 efi: Accept version 2 of memory attributes table
e871aa74972fe2921de4962c15b86b3d69dc0d16 iio: hid: fix the retval in accel_3d_capture_sample
8e58988d016da6823fe14c2e025ee8e70fca9324 iio: adc: berlin2-adc: Add missing of_node_put() in error path
6e5f1b5d5606f45b7695c01e1f22c5a07f9b5d71 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
60592e4354db0ecc6aa93e0c65b55aa2899274a0 parisc: Fix return code of pdc_iodc_print()
078a8568d208f3fc0106daf23ba54fbfaca84cf1 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c4bd7dde9dcbbd470371c3f32b2e12c9a75ae357 riscv: disable generation of unwind tables
cd37ed66c0b02054d279f37ce53960fd6fa718c1 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
f1125d2fce7ab4b8a311e02b8496675d31697681 mm/swapfile: add cond_resched() in get_swap_pages()
b5d552dd3576c2f708d1dcc4b50836333ca2ee26 Squashfs: fix handling and sanity checking of xattr_ids count
59b9425a43d6139353f99874ad3ab7fade59845f serial: 8250_dma: Fix DMA Rx completion race
80bd039a66086ef4a59a547565d4e22f222f9d3c serial: 8250_dma: Fix DMA Rx rearm race
07f166bea82ec87a2b1a20e8e54d2a435a212a2b thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
dac229b49e8441efcf9705797fb2eabe307f7c74 iio:adc:twl6030: Enable measurement of VAC
a9c49faa6df86f530d3f0fa0dadb290914fdc512 btrfs: limit device extents to the device size
57895b7820b347384cdcff07c050d2ca5684ea24 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
99a0f06dc5d8aeb2d7b1a170d804b5020b767f97 IB/hfi1: Restore allocated resources on failed copyout
d77f9557cdd07158e97ae143f2669588ce50bf74 net: phy: add macros for PHYID matching
272f23d33facb237e7328fd66ed5236c69ca1e08 net: phy: meson-gxl: add g12a support
9d71c4a058407fab708002168467a2491d8a59f6 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
1f01af6716e7e2a89308f7f4d66d4ac2f97ab655 rds: rds_rm_zerocopy_callback() use list_first_entry()
496867c4b8938675aa168a94d0ab11ebfc09cd91 selftests: forwarding: lib: quote the sysctl values
4a25c9b78a480d5525e40d2f80011b1838e07f93 ALSA: pci: lx6464es: fix a debug loop
765bb9953e40da3a8bc94d0fd637668592afa23a pinctrl: aspeed: Fix confusing types in return value
c7ea82776da96da7e9a2dcbaf59261b26ae0249c pinctrl: single: fix potential NULL dereference
cc3e629a6aac64fa33be0c6d655cb05f4fa8e382 pinctrl: intel: Convert unsigned to unsigned int
b107e07f1253c2251df7e3812e14b6aff86e9be1 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
e1452b917930ea74cf771c0f56e7ade83fc714f1 net: USB: Fix wrong-direction WARNING in plusb.c
45ebbf7821cef9f7c28fb2cd2e17f77c8417ac3d usb: core: add quirk for Alcor Link AK9563 smartcard reader
4761da96dd33dfac88c07ea4c899fa96d65c7343 usb: typec: altmodes/displayport: Fix probe pin assign check
4be93b39a29c6690f20c629759d4e34f3955756e riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
f471c565c89c872bdd8124b28b067e368b43b2fd arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
b101e95beb54145f2b1e45795b50ffa0246d3bc9 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
083892e1a18908e15653c201a2d1fd97c1e9fb9a bpf: Always return target ifindex in bpf_fib_lookup
b3e1d8e5fa9a13c435c929bd8b1c750a9567b359 migrate: hugetlb: check for hugetlb shared PMD in node migration
b87fba55eb872a067c45f8d0809fb0017d194287 ASoC: cs42l56: fix DT probe
1cc9645ef428e949b6e56609da24fb9c77941d0c tools/virtio: fix the vringh test for virtio ring changes
17593777804ef2c6df3154c827762b68b68109bf net/rose: Fix to not accept on connected socket
c3bb9f9bb9da4282011efcbc94cfa732eb837008 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
2e2765f8f1902e24acabb8d79ef30096afb38894 aio: fix mremap after fork null-deref
1122dfc36138aa582274fb8ecb8dcb8c8220b839 netfilter: nft_tproxy: restrict to prerouting hook
21a9a53d8656916da54e9b84d35617d5c6db457f Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
e686f7b8fa5bc6c6bcce84f9c06b481dd75e8442 mmc: sdio: fix possible resource leaks in some error paths
2ca1e4eea4917822f6194bc99caa7f56fad4a25c ALSA: hda/conexant: add a new hda codec SN6180
3fd021435524a3d237b9f7881bf088ec6fb6ac4d ALSA: hda/realtek - fixed wrong gpio assigned
0dbc329bb84d15cdd70de915ac64cf6f700a3f24 hugetlb: check for undefined shift on 32 bit architectures
000dfad27dccb0adef9d4ccf429c0bdd52a4297e revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
9385019eb15da04ec9ef4ee9ffcf0ff99318d715 i40e: add double of VLAN header when computing the max MTU
6d37b8789f6db9f3092caa6a0c2347faa3fcaf43 net: bgmac: fix BCM5358 support by setting correct flags
c6a6d8b9ab89654d87e5a1a85ebed27293455fd1 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
d7887f9627289cd99b97059c4d377c3dd13ab296 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
41cf7a0d1a19ef0c7f3954caff14080594ba0b9b net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
b5bd65f43e1e206871c08896bc8df041b81f0103 bnxt_en: Fix mqprio and XDP ring checking logic
7e6c3092022d8eee124c555ee474b11305bf942a net: stmmac: Restrict warning on disabling DMA store and fwd mode
9045d4ac123632dbd6cb2b9c09241ef3abf122be net: mpls: fix stale pointer if allocation fails during device rename
ddbb79940448dfd1bdc96077005a16bfa0b3a6c1 ipv6: Fix datagram socket connection with DSCP.
3433a1856e5e13eafd923a49306665dbc5252326 ipv6: Fix tcp socket connection with DSCP.

--===============0796321122961878461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9172a61d0572-4828176dd400.txt

712802522b156ef0a239c55e83aa6ead84e036e1 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
124439277c45f2850f77fe6dc6d7fc6b640d05de selftests/bpf: Verify copy_register_state() preserves parent/live fields
578e656c7aa3ed8bf36040483900ebda730c2fc9 ALSA: hda: Do not unset preset when cleaning up codec
2c1ce32723bb9d336eb13145197f010f41202fa4 ASoC: cs42l56: fix DT probe
09dd434a4b282b64c16a24825a4249645a64db96 tools/virtio: fix the vringh test for virtio ring changes
a1aaddcd7a9fbd7624ab468cf1b74b35e4aec3d6 net/rose: Fix to not accept on connected socket
76e3a4912ff47cfd05757a755951efe9aaafeb83 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
8ebd934e968a3139cfe9180b228a5f6fa2403c3c net: sched: sch: Bounds check priority
98d9c06d5d6951598a63d2e93698099487caf0e4 s390/decompressor: specify __decompress() buf len to avoid overflow
b0e886c2fff1497eb3c87aaec5741f52b4026f9c nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
8b8df1b89833f872907d8d034a8d4d1b4e715d92 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
f499a37705e404f9874d896e04feed2073b0e7fc nvmem: core: add error handling for dev_set_name
cc88a41775f19ecbd491af6390a92539dd285761 nvmem: core: remove nvmem_config wp_gpio
7dc2bf61d773a20d2077bb91ac4b12d00a0c2e8e nvmem: core: fix cleanup after dev_set_name()
a515391844dc2fd150ea9942040ad9626e3adf28 nvmem: core: fix registration vs use race
b9c2d21b2e612f00de59065d0d5feba8cc93cc1d aio: fix mremap after fork null-deref
c328cdefd85c9f68e484de76cb2436bc5b0b1559 s390/signal: fix endless loop in do_signal
e6ce3e37c01aa7fe727023dad9070a8c84259f47 ovl: remove privs in ovl_copyfile()
dd725491aa185fa91834e15667af30edfee39267 ovl: remove privs in ovl_fallocate()
82eafea961c1ea9a525620bc0a148671b29b31dc netfilter: nft_tproxy: restrict to prerouting hook
36c670f29cbba5aa147d7d73cb9194d7f3cf9462 mmc: jz4740: Work around bug on JZ4760(B)
41799e172c2cf52822d58ae02aa588afd6e4dbf3 mmc: sdio: fix possible resource leaks in some error paths
ce620a4ec10d4d6e98ac606d8309ed392e0b01ae mmc: mmc_spi: fix error handling in mmc_spi_probe()
28ecd1b8a4ca30bac06043f093b68094e47a68c3 ALSA: hda/conexant: add a new hda codec SN6180
865f60ad7d60b08032acc5c83b734434931aaccc ALSA: hda/realtek - fixed wrong gpio assigned
22c199091c866633b2cae53eff90961cbe618921 sched/psi: Fix use-after-free in ep_remove_wait_queue()
6fbbac57e80bd0ccc2bf067a1b59e045e9ec39f2 hugetlb: check for undefined shift on 32 bit architectures
1ebc3ae6090090c3dcf093a544322951307bff27 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
88ddb0e4e2636463cd4946de3f3ee711280e9d6e net: Fix unwanted sign extension in netdev_stats_to_stats64()
ae1da71b0fea770cff60b17917c5572750dcceb9 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
64814a31e906fca71fe23677812181dd49c94776 ixgbe: allow to increase MTU to 3K with XDP enabled
5329b67983a79475d75d900db0fa2f1c4fa40e7d i40e: add double of VLAN header when computing the max MTU
1f641c2ca63f3f1971ec5b4d31e883d2403f01ad net: bgmac: fix BCM5358 support by setting correct flags
04d2824012f68ef56cc761e0175f0e552a33e2ca sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
7cf5de3aaa820d32e5c6d14f94dadf3e9e92cffc net/sched: tcindex: update imperfect hash filters respecting rcu
7cb8d4b001c6d090fffd7acf164408fc95bc9eb1 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
f3bd8d6e7df8b973fba6d624bdd09518be76c44d net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
cb23be9afe899488949fd4dd9a069a8ccd307e8f net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
5595ef37082bb98e164f711a2434c32929bf09ce net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
af2e265518d5b078ed2f428f6c6e25d1fbe069c7 bnxt_en: Fix mqprio and XDP ring checking logic
fa9c152472d43de9a0a4f4d078c662d6d4373da9 net: stmmac: Restrict warning on disabling DMA store and fwd mode
200872a6d9e0d1638bf6bcc241455f51a7a3de37 net: mpls: fix stale pointer if allocation fails during device rename
4b0ed92b57eb14118279ea91b9381967c386e51d ixgbe: add double of VLAN header when computing the max MTU
f1a97dc73b681fc493c290d86fbfef464fff1462 ipv6: Fix datagram socket connection with DSCP.
4828176dd4008be7b5e82301e0dce954b9bb7b99 ipv6: Fix tcp socket connection with DSCP.

--===============0796321122961878461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5cf6a502a76-df790bd7e32f.txt

d6e4ff806450638b8fc38a57becf42b9e5f59720 mptcp: fix locking for in-kernel listener creation
5d3a031ada2872abb7b500363262abf03f540539 kprobes: treewide: Cleanup the error messages for kprobes
4142b10d4973f5ca9479ff62c3c8fc3681caa0d3 riscv: kprobe: Fixup misaligned load text
47eedf4ee68fbcbe7130423cbafbd94b9b9036c3 ACPI / x86: Add support for LPS0 callback handler
96fb33fa370c85dde7c7a4485edb0e06a05f31ff ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
bdbaec0fd3b37b32dd0a691c2c183c6030d69319 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
bd888c91fc1f09978e5614b0a65e6fbd833132c9 selftests/bpf: Verify copy_register_state() preserves parent/live fields
9f649dd5374e455174ec82e26d9f5e8a4d98b468 ALSA: hda: Do not unset preset when cleaning up codec
af59aeda6a606f527e251c17549eff8d6d4d5e0f bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
43bfb616ab5272242937fb06cce9076a66b1535c ASoC: cs42l56: fix DT probe
8b1891fcf3cd32cb7e2a97ab42b567c1a3bcb87e tools/virtio: fix the vringh test for virtio ring changes
4a536fc1638647f27e4f4c51df5829ec8f9decfc net/rose: Fix to not accept on connected socket
6fd09bff86d98af1bbeba5f22dcb52ac63ed8834 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
6e1e9bc4de34762fb6094563a3c097c355cc1828 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b9e97216bfb2292878ff01a0cd5cd059b3f11ec0 net: sched: sch: Bounds check priority
8898ea899239995b184bbeae2f88c43554ae8716 s390/decompressor: specify __decompress() buf len to avoid overflow
e41d435802c9ba536600e370015d6c9cc65a4520 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
d4842b44fcf21a2078c0398da1f2d4956d0d7036 drm/amd/display: Properly handle additional cases where DCN is not supported
fe97fba5640cab94c0626118c3773f2d6b524e2c platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
9c44ca54b5c5d375c32cc760b8c2b1b3924aa28e nvmem: core: add error handling for dev_set_name
da53ea2834da61305e55e06ba266612651275881 nvmem: core: fix cleanup after dev_set_name()
dc71e129e12060c48652417b806e30328952d7ae nvmem: core: fix registration vs use race
663851d599c55c1a95ee449640e316a1c62d4824 nvmem: core: fix return value
b17babcf65f8dfaefb57af1baac4eb3db1f18e1e xfs: zero inode fork buffer at allocation
10ec6e442a3e64028f04248af8685a016c7f5247 xfs: fix potential log item leak
7fd3b0f0901adbbc51f84fe156e7f61eb95c423a xfs: detect self referencing btree sibling pointers
72baf1d3db79ec1aded2dea6f912512a790cce4c xfs: set XFS_FEAT_NLINK correctly
e651914b0a38bed470c4a15d0483a0a931ec0812 xfs: validate v5 feature fields
015bca10886c21a201386e6cffc5e0fdb604ec4c xfs: avoid unnecessary runtime sibling pointer endian conversions
1711ae9e00ffeebd867ed6737d05a637120863d5 xfs: don't assert fail on perag references on teardown
d4f83b2844fb50303273064bad6f48c94f5f2cdb xfs: assert in xfs_btree_del_cursor should take into account error
bdeff322c1ffac68262d8dc4912a42ec690cb2a1 xfs: purge dquots after inode walk fails during quotacheck
1af5160b9eb70d717a250c4f5363c28f0ea48e45 xfs: don't leak btree cursor when insrec fails after a split
6e786373eab645fe7e44a3634a40e3b4575ad49f mptcp: do not wait for bare sockets' timeout
ec6f706338227b2cdcd76d97abb066bee343e955 aio: fix mremap after fork null-deref
90905f24f0ad75fb88312fa77af9b389ac039ee3 drm/amd/display: Fail atomic_check early on normalize_zpos error
515bb057b03efaaffb95a7a022dfb39434926965 platform/x86: amd-pmc: Export Idlemask values based on the APU
83e8da6ed44cb376068200af954285e2f2a7c21f platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
c32bf894acd104b468062ef44761568f2f3039d9 platform/x86: amd-pmc: Correct usage of SMU version
69e4c8395f05a883e50db826e5b7ee3798d56ea8 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
bedc94adbd157ca461afe4127c7eebba149f8d44 netfilter: nft_tproxy: restrict to prerouting hook
2a6b66d5ba5f41a2071376b28ad56ff6d454cf8b tcp: Fix listen() regression in 5.15.88.
dacddd04c58402cb24dd1cbbcb6468c7ab3c5a9c mmc: jz4740: Work around bug on JZ4760(B)
f92f00aa689a777b2fb9f60c2cf9611d859e3a24 mmc: sdio: fix possible resource leaks in some error paths
67a2457faf660370aad21ba5d7ffac94457c30a1 mmc: mmc_spi: fix error handling in mmc_spi_probe()
3021e672d390653f5ed46f998ce7aaafa3776e5c ALSA: hda/conexant: add a new hda codec SN6180
b3e822432a9a9652bd05f1957a1c8475cba4d4df ALSA: hda/realtek - fixed wrong gpio assigned
2148d52a26c9cfa98e83745c5a883104e45a8d3b sched/psi: Fix use-after-free in ep_remove_wait_queue()
47ab38b608315a385501d50b9585fa4b46b7c1af hugetlb: check for undefined shift on 32 bit architectures
a1187b137e9157397e1847157697d5955aefdc7f of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
c7762ead660c3b46bce38282057fb50bef3a6530 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
9547fd9cf3e5034ed2f82b21288ba46b3b2c840c Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
3ec3abe11200802fa9b54ab34365437dafa27f7f net: Fix unwanted sign extension in netdev_stats_to_stats64()
86dbcbd160fc1ad7f1f950b1448e7f8936325c35 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
96a30cd4f55c1c96a6826c7eee5b126a7eca2e29 ixgbe: allow to increase MTU to 3K with XDP enabled
4feffa5d97ef76f4f24ac2c829cea60691cbf838 i40e: add double of VLAN header when computing the max MTU
ded9b9ec3fa02cf13ab06986d2eef3272af790d4 net: bgmac: fix BCM5358 support by setting correct flags
7bdea4ed4a8e48320455fa78e48041bd86415e0b net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
c722c807eacc483c5da8bb31f2b2355543f7bfc2 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
c9c215ec38ca544304ba4957370b7d068acabd89 net/sched: tcindex: update imperfect hash filters respecting rcu
973bb955e6a895409d2bb93fdc99fcbd1121313b dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
3c68e0eb132eff06d7a08117c441cbbb13f7bfab net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
debd8e6768b99a0efa5ae43e036ce2a487c715ac net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
035b98d3a432543ad45690e417d8bc75e17c1cf5 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
ac00c5ed87d0d87cefdf0aa3311b015f25dd6640 bnxt_en: Fix mqprio and XDP ring checking logic
213eb715eca56a783f842ec23a58e185f65c2b04 net: stmmac: Restrict warning on disabling DMA store and fwd mode
2c38a3d309315a9c8f8a26d92217e6ad01b5d360 net: mpls: fix stale pointer if allocation fails during device rename
7d3fb7a6000c92fc64b1cafa2a65fbc0286081f9 ixgbe: add double of VLAN header when computing the max MTU
dc8563c0a7e74a01742780b639f45c20b9857c97 ipv6: Fix datagram socket connection with DSCP.
df790bd7e32fe2c873261a1e38d60dbde932e6f4 ipv6: Fix tcp socket connection with DSCP.

--===============0796321122961878461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeab5e05684a-7b6909941d0d.txt

c7c93196d9c348a3ffaa09a2dbb282ca9c7ecf28 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
105e603b0e55bd6e7010f83a6e5e253b8a35f5e3 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
fcfd98333d4bb8125d634c98b31d0c95de1aef2f ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
5ac3b549990dd93833092e705f4cae50adf3a058 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3519a548e797e086b1a8254da3f8563b546b9017 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
4b29a44fcc303c983851dee3d4ba15a3593a4417 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
1dea472d65d6fe4745ad8e6c06898a1c07a63bb9 WRITE is "data source", not destination...
6c11579d63b3f5ddb801fdf6675f431fd4f55585 fix iov_iter_bvec() "direction" argument
fd52b969cbe461113086e8a0415e2f99fbe45fdd fix "direction" argument of iov_iter_kvec()
c99adc3e52e06e695baa5402360472c6c59520ea netrom: Fix use-after-free caused by accept on already connected socket
45ecc59577e97d34d0dd4cdba0360457ec38b0c5 netfilter: br_netfilter: disable sabotage_in hook after first suppression
46feabdfe747e89d9bb76ed0158de927b1dd1f8c squashfs: harden sanity check in squashfs_read_xattr_id_table
14569c603865d8949c9aa2c294803afeeac4dab5 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
0eb3a97bf96d87bed50d38227a1fe0d5345fcad8 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
09fc652344fe766c400808c5b479a48d6e5dcacd ata: libata: Fix sata_down_spd_limit() when no link speed is reported
f671ce7f6ad90f031e8175baa8e6ff4fc696e3b4 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
80086d68c094010801f1222d38da7f355c594959 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
cf7c89742dca4ed75eb96eed842ffe2dfd239ef5 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
af2bbfab9db4888f550562b815349e2cfad8f2d8 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
c62ac389254ffb9444179825ececade3b14cb246 virtio-net: Keep stop() to follow mirror sequence of open()
03f16db6dfb08e27a3299dbd7208511cc6092ab9 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e890aac35b3e58ed8bcb2a3f3bb2e96dbe2b760c efi: fix potential NULL deref in efi_mem_reserve_persistent
028ec1af35aa38d17101f6a51e1b98211952a9a2 scsi: target: core: Fix warning on RT kernels
9947190ea6c2588dea659d1d4bbb7d8b4c59f4e4 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0e47518d7627a087e404cfc1e8a60d7196d82e26 i2c: rk3x: fix a bunch of kernel-doc warnings
575067ba6e414034e14c268d16eea899d078b997 net/x25: Fix to not accept on connected socket
2c1fe8dbeefa371cd1c183515b35743bdb36eed0 iio: adc: stm32-dfsdm: fill module aliases
571327343364841fd97892ccfa75b3b7e13acb31 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
441deff23ea2b272ba96fe1d53b8f5674ed0616a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
9068ccca9d912049e4fdaabeab0560daed0c037e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
02236972ad78b69698163ccf469c848d615cfb14 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7cfde5697f83446750852c7ee10a61bd82e39f07 Input: i8042 - move __initconst to fix code styling warning
facdba0e87469a15cdf8de470b56f7f421c3a1e4 Input: i8042 - merge quirk tables
207737924926a0265a13c7928132fe3d3e94b93d Input: i8042 - add TUXEDO devices to i8042 quirk tables
f9ab0e879d85ea1cd587ecd16d8438393367795a Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e03909e16b271c83fb476e69eca55488e92037d9 fbcon: Check font dimension limits
01083a797344069de4478f56957e2144db49453b watchdog: diag288_wdt: do not use stack buffers for hardware data
303a65188374fa723786f91e88513699aa0341bc watchdog: diag288_wdt: fix __diag288() inline assembly
88bcbe960c8ee1cab3468d2df50ed16f096c6a29 efi: Accept version 2 of memory attributes table
2c180627c7a171a6055bf3a35bcf8dd637cc3b51 iio: hid: fix the retval in accel_3d_capture_sample
b437e4a4e7db800356deac8b5a7af442ff9fd669 iio: adc: berlin2-adc: Add missing of_node_put() in error path
12ff3590e933d4f84f0d442ae2ec5928857c2f67 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a84aa709d0c99a2580905961e13af69af9615fff parisc: Fix return code of pdc_iodc_print()
4b32749619ab3dbac55459b36f1eedf502c6750f parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f82b6972d8d91c2355cb7b96dd567202713b1e66 riscv: disable generation of unwind tables
6ed4d997e415a8231398a138d6ff841d304a714e mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
e0744d307ea75631e42868235d138af99df51619 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
9aa6995f8dd17caf307b413e965bd54b1d9d4467 mm/swapfile: add cond_resched() in get_swap_pages()
ef7857b5f6f74f97befec928a17936191ddc9760 Squashfs: fix handling and sanity checking of xattr_ids count
4b770317bfebc30b258092f10f490ed75d6e3e1a nvmem: core: fix cell removal on error
c3f3318268f0a9e16928504c00bfcc3c89ccbde6 mm: swap: properly update readahead statistics in unuse_pte_range()
5a916d1c979b61a198062865e4bf7d2d7b34fc13 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
fe17cb18353604933e6d3aeae6436f990ef6993e serial: 8250_dma: Fix DMA Rx completion race
e138a0acb93988aee24dcc33ee155ff8956dfffa serial: 8250_dma: Fix DMA Rx rearm race
ae173783dba9b56a0a1cc9449bc1bf6270f102fc powerpc/imc-pmu: Revert nest_init_lock to being a mutex
9fb7cb08d24c2d7058ba5038734409a4afd6c21d fbdev: smscufx: fix error handling code in ufx_usb_probe
fd7ccac4847af82b0f29ad4dbf65f95e66d89771 f2fs: fix to do sanity check on i_extra_isize in is_alive()
e3d209689bc85f12d6000ba84750b7c2de928bbf wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
ee6b013a9b0259dcc03ae3984f9fdc29f85d83ef iio:adc:twl6030: Enable measurement of VAC
63444f335279847320ce1eb872d9a20deaf40c0f btrfs: limit device extents to the device size
500f59d211801998bc962aa3aca5041addc35b73 btrfs: zlib: zero-initialize zlib workspace
8bd83c10e80fa19daa351fc10e50bec5a637ccdb ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
cae5850f1c4bf9f7ca40dbe4218e26877e075304 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
48eab6353e4226d93da566a78ea12f3abbd06499 can: j1939: do not wait 250 ms if the same addr was already claimed
9a3fee9542d09be6e2157bafa1cd47a4d8484edf IB/hfi1: Restore allocated resources on failed copyout
d13465d13dadd4b1939f951ee82fc8d25ffb0041 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
f746d95186c7e95bd67ae2039fcab3c1fcd66c63 iommu: Add gfp parameter to iommu_ops::map
d5afeacd3365aec4fab71333274dba30c5d4e414 RDMA/usnic: use iommu_map_atomic() under spin_lock()
9f9329676de1b93a74ee8695881aad7fd16c6bba xfrm: fix bug with DSCP copy to v6 from v4 tunnel
2f4fe415e905e5148e3184e662d3fa493f6695a6 bonding: fix error checking in bond_debug_reregister()
074f94a03f251ec7a4f2dcd688b9bf15f889228f net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
07ef2f7283a474fbe564716dc00651c581d2bd15 ionic: clean interrupt before enabling queue to avoid credit race
c47e98440ba21ff90a7a86e96eaf9a7f6fe22455 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
bcbcae96c4c71356c784c5e8c06f665d212beddb rds: rds_rm_zerocopy_callback() use list_first_entry()
adca2aad9bd2fc3356cf28482b2f08976b8b6a5b selftests: forwarding: lib: quote the sysctl values
c2861997671d888d1f73ec65bb9d9ec7a36f837a ALSA: pci: lx6464es: fix a debug loop
0f8225e6c74e8c6539989c21af183e82621598fd pinctrl: aspeed: Fix confusing types in return value
75803c6074fca0e605e95d7afe262c75bfab8aa4 pinctrl: single: fix potential NULL dereference
ffdcbcac255d84b3ca51da5fd4db81e22b4768fa pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
62d3225be70233bb5897a2b9a96be5265e5b256b net: USB: Fix wrong-direction WARNING in plusb.c
52f9450de3e817b667303b23583484b1be239a24 usb: core: add quirk for Alcor Link AK9563 smartcard reader
1efed961b2b25836049a4a7bdc3f6b9e67791904 usb: typec: altmodes/displayport: Fix probe pin assign check
2cf815c538323f8f768e6986d082a43fe65167dd ceph: flush cap releases when the session is flushed
7a113617bfdc1d34b570bd25183f329d033c7106 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
d940541f5af9848cbaf2feac29244d672bc217df arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
3281257f5bf120374619062553693eb65b3800f8 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
6a8dc71a3e1029fc404ef4a01a39940611713681 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
21c6faa6905e5d1dacd2fb0136478b5faa8e1c5c nvme-pci: Move enumeration by class to be last in the table
cde9ed67a4744ca3ac06daa098e968336c1d1cc5 bpf: Always return target ifindex in bpf_fib_lookup
4588a00899ba26be2c7ce5a447c46bcfd311fcdc migrate: hugetlb: check for hugetlb shared PMD in node migration
d8e3a057cd8e8f7eff527496a1df1e87ff2fcedf selftests/bpf: Verify copy_register_state() preserves parent/live fields
7ac0e577f047d80c06f06e1744d39c404bba6cce ASoC: cs42l56: fix DT probe
c85c328ed065608baee3fb0a93038b88e73f1d42 tools/virtio: fix the vringh test for virtio ring changes
6831bcc2d8bb66c3281e59587bafc240c83c48c2 net/rose: Fix to not accept on connected socket
5a7aef0065c202b16d5970709d4db660748ba58c net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
2520ac0b2da6ea3fd967546efd60d28e1d1e221d net: sched: sch: Bounds check priority
830aab51b709eff7e98d4382b981aac280b8fed1 s390/decompressor: specify __decompress() buf len to avoid overflow
10eacafea80455811bb0265798befe53261bb55a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f343f47bb6f9f1c0cdc1e0f8d6ba8bfaafb8a29f aio: fix mremap after fork null-deref
cb74dc088a69eb8afb4a0ac34cdac360d8a42053 btrfs: free device in btrfs_close_devices for a single device filesystem
27291d9bc81e84d2024c783b6e38d9b61a56abf4 netfilter: nft_tproxy: restrict to prerouting hook
765da8f5b1ee66f41140bdd23e1304e168b74ade xfs: remove the xfs_efi_log_item_t typedef
3bfca61528626e3d20afa8cd6a32783e3f536f45 xfs: remove the xfs_efd_log_item_t typedef
ed3ed4f50fc2ce9b25b931f0d5c98872e1a7043f xfs: remove the xfs_inode_log_item_t typedef
a6a90bbb072789b26edb182efcd9c73ff812dc40 xfs: factor out a xfs_defer_create_intent helper
fb8d5339a9efe1a22a09d8814bbf1f1b7c8055e4 xfs: merge the ->log_item defer op into ->create_intent
36c2541c0eb46c2f4e8f9b56ef6793890db66024 xfs: merge the ->diff_items defer op into ->create_intent
5e69e5d929f8406f2461b2d115c55b26ca7c21b0 xfs: turn dfp_intent into a xfs_log_item
0f5488883055d5f2f1f47be8774ae741b4d3a4d2 xfs: refactor xfs_defer_finish_noroll
3b070e07715ff4d59effc53354060bbb007027c0 xfs: log new intent items created as part of finishing recovered intent items
defd9d7ecc981a86ef8fb3f519792cc067b884b2 xfs: fix finobt btree block recovery ordering
0072ee1075a512433a6daea1db0052a17eea21b5 xfs: proper replay of deferred ops queued during log recovery
6240a8fdd16b915b110b035238144fbb7d7f3c4f xfs: xfs_defer_capture should absorb remaining block reservations
be963b8ca1559436d5e77bfef9c2bf4431fd1e6a xfs: xfs_defer_capture should absorb remaining transaction reservation
9ba6e5e2a251624ac523b84f8cd8891fb324dea3 xfs: clean up bmap intent item recovery checking
afb0698cbab1d5f58a6c16cc44574d8fe843ff50 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
91d9ba4653b53278ab29f0c55ad90a1d49961732 xfs: fix an incore inode UAF in xfs_bui_recover
0d0f9ee25ab2145330c3820c42de68fd50db265d xfs: change the order in which child and parent defer ops are finished
160f465abcec7fadfdfe8d02efa544665551b83e xfs: periodically relog deferred intent items
bb9d764fe2691850864f833730d6cee0ae45e263 xfs: expose the log push threshold
f122b7bcadef17fa5b5dc63f588dd7b3a37cc681 xfs: only relog deferred intent items if free space in the log gets low
227d8121e7551ba9e035009cfe3c50d3a829f3ce xfs: fix missing CoW blocks writeback conversion retry
e7ceeed8f1fd1a520306767b5bd6238b28f6faae xfs: ensure inobt record walks always make forward progress
a3b8f24faeb5edd94dc9681ab4673d33130b5ee9 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
9aade9eee5131647f810a1eceef55559ca70121f xfs: prevent UAF in xfs_log_item_in_current_chkpt
5a0fc943e0d9a15c4405773d43a6e29e77c099a9 xfs: sync lazy sb accounting on quiesce of read-only mounts
e331b0a536c8a3040206e4f1393a70abe48da3ab Revert "ipv4: Fix incorrect route flushing when source address is deleted"
82e313abf761b449fd2a41130cd042e455f644cd ipv4: Fix incorrect route flushing when source address is deleted
26e637d9e6a15789b4f58be6bdf8ffad092e3870 mmc: sdio: fix possible resource leaks in some error paths
8f51a5bfe6d8fa41044633d8a595c4d448f43945 mmc: mmc_spi: fix error handling in mmc_spi_probe()
892db691d86212da3dc37e1ee02820d086bfe839 ALSA: hda/conexant: add a new hda codec SN6180
c1e2ee6968a0fd7003b74769a04329e883834ca5 ALSA: hda/realtek - fixed wrong gpio assigned
c77c1179e9c2138f621b6973b16643c8f1b4f002 sched/psi: Fix use-after-free in ep_remove_wait_queue()
d5b75512f4ba7fcd9fe40de81a5e29b88a8e3bbc hugetlb: check for undefined shift on 32 bit architectures
037aab204ebf241d19430f80fb4d4ee28f6c137f Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
e332fe452f9c481ad161b03646cda754a291ceee net: Fix unwanted sign extension in netdev_stats_to_stats64()
f5649777cbd7f4fa93440dfee97804d66d06baeb revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
34e469f882dc4be362972b4031d0ee0b1ab35d9f ixgbe: allow to increase MTU to 3K with XDP enabled
781ca9fcc41eb4ecc8c9e95f1278ee36f184a000 i40e: add double of VLAN header when computing the max MTU
e99bfc9881f8f941fc95e24dbf6ea3d82bc1b4df net: bgmac: fix BCM5358 support by setting correct flags
c1266d2b24050e8db9123d67564d2db33017383d sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
8fa91ba20882e0bbf1f10567c3dfbb0b89010739 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
57ae325b2ec29db42ffdf3c5d1e15f0f6725c834 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
39b62861e7e7a759a2658f3464d7ac6f440c7ce0 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
ef80bd4548c269e1b20bd2a9fdfda4fc99614ac8 bnxt_en: Fix mqprio and XDP ring checking logic
65c1adaf82df26a6c97ff6f7c990f40bf7246a8e net: stmmac: Restrict warning on disabling DMA store and fwd mode
aeac38f6ec44a770d6929a30af4af694a1b5ed0a net: mpls: fix stale pointer if allocation fails during device rename
23070d46415a47ba2d33f45cf1f992daea6070cc ixgbe: add double of VLAN header when computing the max MTU
be5a2fb93b32b8efb12c0459f9bc9fd2904b9670 ipv6: Fix datagram socket connection with DSCP.
7b6909941d0de1181202748f745b0640880610fb ipv6: Fix tcp socket connection with DSCP.

--===============0796321122961878461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1712e7493083-f9789e310081.txt

b4e6164cf88bb1551546308e61cf53b29361f17c mptcp: sockopt: make 'tcp_fastopen_connect' generic
83c7008f2bf96da0cd8a1a1472db72d2d67082dd mptcp: fix locking for setsockopt corner-case
aecb0f774b0dd28fc089f4e022f3e2136e58dfae mptcp: deduplicate error paths on endpoint creation
9c8e9af963a4b902b3028fd0c093cca131e35b48 mptcp: fix locking for in-kernel listener creation
6cce3117ec779aae369cae6962506ce677a18ea6 btrfs: move the auto defrag code to defrag.c
90cab26933c3bb43dfbc2fdc0516dff484173cf5 btrfs: lock the inode in shared mode before starting fiemap
306f5e4235714f70073609bc0ab90fcb77e5876e ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
c9060f71e161e3a182f831d9c0bb2679c03cadca ASoC: SOF: sof-audio: start with the right widget type
9a71f24b26d25ec2c4b028e8c24b4c93702ca0c7 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
bec1ad5cebdf93927e30f41ed175931aae676e7e ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
d63405ee4c594b1b1358782363515bccb184cbc1 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
ea8a14ec4b2086b46ed432ddf74dbbea199272a0 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
ecdbfc0470452db5412cd1db2196bcc7cb0cb002 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
538593614b20981a6034fc9137884f3d1e5297a1 selftests/bpf: Verify copy_register_state() preserves parent/live fields
3d6688765db964e47129867885ce2d1a1231d9a4 ALSA: hda: Do not unset preset when cleaning up codec
36d95772318bcf201d768b13631a8de99ee6354f ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
09f48c538c10d515a58b2809e8a2b2eb1758a062 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
032eae60b549a357056f875b61699b30b163af6b ASoC: cs42l56: fix DT probe
0740466908615bf3b0b63be65de1f374bd0f999a tools/virtio: fix the vringh test for virtio ring changes
70f6a48aaeecc8bd087209f5d31b027fa6b88c01 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
6bcb977b2d9f1833a83d8eb23fba2c51f43508ef net/rose: Fix to not accept on connected socket
2dec8c08562eafbfe2014275460b74a48c395274 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
7ab1e09fd5260fd765f6d934a2a474d1d7b17686 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
41762f87fbf505d7ae17163e70e634a08910fa0f powerpc/64: Fix perf profiling asynchronous interrupt handlers
40518e5f3b7a07cde2a101fbf1446bbf26b3113d fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
65f041e56c0f401d6b71db5a34a71bfc5f772f35 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
b0f1ce8644f579b89a27bba688cc58105ca6de1e net: ethernet: mtk_eth_soc: Avoid truncating allocation
460828ef130586bf5aca7c38ff45990c8640c72a net: sched: sch: Bounds check priority
cd7595200ae7b6381798ee3a4ef8332d70b6f154 s390/decompressor: specify __decompress() buf len to avoid overflow
b87e78e7c77b7535e097728f678e19903dea44b5 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
c1756ecb38133553889dfa280055c29e33b38f83 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
46cb6ed4e3f868428e5548a267d79b68734f48cd nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
32b3a42f9d9c62993a2d1030d46cd32d4a223fbe drm/amd/display: Add missing brackets in calculation
1da107b16f37365f39f4faeb80a0d0b1fb9eaab2 drm/amd/display: Adjust downscaling limits for dcn314
0b8c7d62c6772f4ebe7c6b8761a6b25c4afabca9 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
55129acdb9c102954eb62a4da461c6eb6ae1c735 drm/amd/display: Reset DMUB mailbox SW state after HW reset
730020b947226a3a7a91aa6d1395eee682d2bad2 drm/amdgpu: enable HDP SD for gfx 11.0.3
a0a2bced7d68180843196404582e5aff0dfc8d83 drm/amdgpu: Enable vclk dclk node for gc11.0.3
6ccefab05c859903a5f822159649a9faeb11cd4d drm/amd/display: Properly handle additional cases where DCN is not supported
a7fde9ef885d6887fdb8d878034d48eb26c3b16c platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
95f9c60fa49b031c7cbc27c75f49df153d98e90a ceph: move mount state enum to super.h
b2319b520fa3827e60bc9a9eba8ded193a678124 ceph: blocklist the kclient when receiving corrupted snap trace
d0dea9fb60e2cc1d54763c5b0dd4849a7a705067 selftests: mptcp: userspace: fix v4-v6 test in v6.1
1e9a30139a6597a2507bbd2c7442775f9d9161ff of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
d664a3d4936a88214633d8ee45bd188249b51c7a kasan: fix Oops due to missing calls to kasan_arch_is_ready()
c539cce3151c841cead58b537784fbbb10844158 mm: shrinkers: fix deadlock in shrinker debugfs
48feb1f891e04d8fe71cbc5abe742ee5f76171c5 aio: fix mremap after fork null-deref
40ec0f001447cc007fcee90f6482f2c079871d1c vmxnet3: move rss code block under eop descriptor
c93066ff0c8d986d707dda9efa944208a03c7fc3 fbdev: Fix invalid page access after closing deferred I/O devices
6522d8d94e6e43e1710e27bfddc79d0f3cb93779 drm: Disable dynamic debug as broken
188e1c1be0d6524ae33f1fb935bef38d26a6a23d drm/amd/amdgpu: fix warning during suspend
9ad942488ce3bad0ee7247bfed682227d022c3e9 drm/amd/display: Fail atomic_check early on normalize_zpos error
71b88f244fac450cf1e3ec9008e8a13ed0ee80ea drm/vmwgfx: Stop accessing buffer objects which failed init
e9be6a61d1bb2d8c75de71e4dadcac8870af2be7 drm/vmwgfx: Do not drop the reference to the handle too soon
6439720464f7b99ba7292e9139d95f375ec8511c mmc: jz4740: Work around bug on JZ4760(B)
26720cae1e033cdf064a45778d4b6afd95bf1fb8 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
70a7f2cb8fcd3f039e7d20a836558ac23604ea4c mmc: sdio: fix possible resource leaks in some error paths
88103d21043e293d282371ac36c99674b14d01c5 mmc: mmc_spi: fix error handling in mmc_spi_probe()
dabc413b302bfd7e0081b888398819f0e13535b3 ALSA: hda: Fix codec device field initializan
180cf6580660b79747a5442db56ff7d8808c9bb5 ALSA: hda/conexant: add a new hda codec SN6180
f1cbf749e7c01271ca5163bb09c1c25c413b92d5 ALSA: hda/realtek - fixed wrong gpio assigned
69864f1a5598ea4c4778e429fa2498add232fa3b ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
4f0d999b48a900f298c147569f952b410f486c12 ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
5cc01c732d9f3b820648150bdd22b2aace22b417 ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
735ba20e963c946328302ee9fd48b40b288fa665 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
f61c30438ac68666009d1b053b2805520e156661 sched/psi: Fix use-after-free in ep_remove_wait_queue()
6ed75a68c92ca92d097e6be7631184594166e6b8 hugetlb: check for undefined shift on 32 bit architectures
13a6bb87596c99ae0c15202060551f12f38c38f0 nilfs2: fix underflow in second superblock position calculations
5b43c3157058d14f040e82c0e4d2da1be305f81c mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
002dca5d3bc192cd43c099123d1e88e74834e480 mm/filemap: fix page end in filemap_get_read_batch
ca0463cbc3edfcf79a7b463090885e6094fb0d8b mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
0cc3952d461016fe80e87589b11390662a4304f5 gpio: sim: fix a memory leak
8bd4cbb408bdd7f39b78eeec21284a81a3c8b9cb freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
037124bb52942f153e54d213d9a2d26bb6057156 coredump: Move dump_emit_page() to kill unused warning
4014f50091bac63f3810de3a1692f36eeb21da08 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
20d8c33bc0f2c00c6585b8c49950671dc0192ea3 net: Fix unwanted sign extension in netdev_stats_to_stats64()
3479548410b7457a32431cc996bf5e9fdcacb2ee revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
443aa17e1f5ce7e6e454fd2295d7b872acdeead0 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
38dd3ab485203e73c7a52a9b58bbfb36d753322c drm/vc4: Fix YUV plane handling when planes are in different buffers
004f6dbc077c2f47771a2601517c2272100b821a drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
c4364a60e3e8b8985126206aa11fedcb83c31714 ice: fix lost multicast packets in promisc mode
c139602aa58d63c6bbcb454ffeee2f6ffc4842b2 ixgbe: allow to increase MTU to 3K with XDP enabled
ab1396d7303a8ee37960cf583b32900473a1d2e5 i40e: add double of VLAN header when computing the max MTU
cec70460d0aab072f5d3c7ab975c42a16bc4e133 net: bgmac: fix BCM5358 support by setting correct flags
1586ffdc92fb634913352e026dcfb02207316b21 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
0fdcfb94900332138228eeae29ce7506bd2cbdff sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
b8ee1c43dac6ddda73869cd164995157ac916da2 net/sched: tcindex: update imperfect hash filters respecting rcu
6e27544f0e389af6487fc0a7000f3b9a40d82936 ice: xsk: Fix cleaning of XDP_TX frames
725b4b773e90c3aa5e6105ad743689c15f575ce6 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
eaad2be58404b05ebb7ed71716e1151d8dd20ed9 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
7ad7da1fe5386f42fd64e6ab80404318580a9462 net/sched: act_ctinfo: use percpu stats
11f7d15b4d533a1e3c4855e4d79bf4f3baaaa932 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
7c5e1372ae132d827f97bcb70fb70318f0683ddd net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
5144af9f3dbc6db61d420b660b8a919051c485a6 bnxt_en: Fix mqprio and XDP ring checking logic
1703cf8c6107e73d46505fd1c53250ef51b9f276 tracing: Make trace_define_field_ext() static
a944afd9ab5848c61bebea78a93a5c53d69fc716 net: stmmac: Restrict warning on disabling DMA store and fwd mode
03593bd2eb2c72a24ce62ecfb6f14fc34e15b746 net: use a bounce buffer for copying skb->mark
44dd271fb40c7508607c93d69e26c48f0f5cd805 tipc: fix kernel warning when sending SYN message
4521ecd38363fbf41bb5b4e410560827290377a8 net: mpls: fix stale pointer if allocation fails during device rename
b57a1de2ebd33f8f9a3549186c5b0f2d84e38c18 igb: conditionalize I2C bit banging on external thermal sensor support
5f65a69161a4b6a1f720d6390175cfb19b0cdd87 igb: Fix PPS input and output using 3rd and 4th SDP
74a90a5139894a04420da2422a3d490489a87d57 ixgbe: add double of VLAN header when computing the max MTU
771a89235218560c80aa27ddbee9cbca3ba9023d ipv6: Fix datagram socket connection with DSCP.
6ff45d23fad6b83e2728a7312013f057c949b031 ipv6: Fix tcp socket connection with DSCP.
00fcf27365f78bcc17e14ed663550ba282d92b8b mm/gup: add folio to list when folio_isolate_lru() succeed
f9789e310081391160c0d795082eb3c58c6e4c19 mm: extend max struct page size for kmsan

--===============0796321122961878461==--
