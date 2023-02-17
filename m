Content-Type: multipart/mixed; boundary="===============4252695358469088140=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Feb 2023 14:31:43 -0000
Message-Id: <167664430320.30171.17755330302659703972@gitolite.kernel.org>

--===============4252695358469088140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 279a93ebb90d148bbf372c2831cf1a7f6c9e0d95
    new: b9617d9368d0614922a6c7bfda79525f50f94f23
    log: revlist-279a93ebb90d-b9617d9368d0.txt
  - ref: refs/heads/queue/4.19
    old: b2ed90e7c857949eb656520e49a8c6a0621b3e4f
    new: 91c1b939a0090cdabf7787c4c94c278d29d96347
    log: revlist-b2ed90e7c857-91c1b939a009.txt
  - ref: refs/heads/queue/5.10
    old: 63f1dd6545d945b778e1c9a2ccc54298c586f7d1
    new: b7f783e8954d270f027f41fe03712156cc10fce0
    log: revlist-63f1dd6545d9-b7f783e8954d.txt
  - ref: refs/heads/queue/5.15
    old: ea1a1695d629c9dc344326dfdd9166a054daf228
    new: ac3969060d9c258cbd448d27e0c1c6b351ff8d91
    log: revlist-ea1a1695d629-ac3969060d9c.txt
  - ref: refs/heads/queue/5.4
    old: 26a7956386cd20b9b3600951fee65c3fd45fb70d
    new: 9665108000a980ef9228c427510b1775dff3b767
    log: revlist-26a7956386cd-9665108000a9.txt
  - ref: refs/heads/queue/6.1
    old: 19dd7d84402f74860f7e785a0f96c8c385bd72d6
    new: 19ff368bb54a4b90f77ca906e75fb9d74533b87a
    log: revlist-19dd7d84402f-19ff368bb54a.txt

--===============4252695358469088140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279a93ebb90d-b9617d9368d0.txt

d7dd776cf8ecb20e31c1c6e232ed0f0d7e81142f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
d817024d90a4a9ab10835c647fa0cc4a3c528a6d bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
da31722f120b13e5e773b9d0e54086f7ac86d797 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6d7e45ebcdb2a7c2df80643474a16f5798735975 netrom: Fix use-after-free caused by accept on already connected socket
d146feb264ababc74a3ceb012cd0816097ab2bf1 squashfs: harden sanity check in squashfs_read_xattr_id_table
e7149e236811ab56cadacb2f901ded2caf2aef59 sctp: do not check hb_timer.expires when resetting hb_timer
02089af096e2dc5890a818c1561722a5864442c0 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
2c005ee5f3ce84690b1bc174dd74cfd7596d9140 scsi: target: core: Fix warning on RT kernels
872b70ca5f4b2aeed6ef3537a91f92ce5630e035 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
b39af5fa512aec22f0e0ea3352eef0704c3267ee net/x25: Fix to not accept on connected socket
113f745c035af7dad8eb90795c6f42590684101a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
980f248f34d051022dbd977bd8f63faf09a3cb99 fbcon: Check font dimension limits
d2341a5b306dee92076a8ff5b9e211e631e33a34 watchdog: diag288_wdt: do not use stack buffers for hardware data
a16e31f5b7e234978641fec2851b836d9c1d84fd watchdog: diag288_wdt: fix __diag288() inline assembly
2c7861b5daf02a1ef0b64ebb931fbbefeb7263ad efi: Accept version 2 of memory attributes table
5f729e48bbd7dca8445d833544007363fb9027ad iio: hid: fix the retval in accel_3d_capture_sample
c395e014d0215c7bd70cb0058599279bf6bd5b0d iio: adc: berlin2-adc: Add missing of_node_put() in error path
94063712cd8e8f5766db5726a4824e7861050b57 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
452cac81f6b7cd677e0a9837dfcd56c254f98577 parisc: Fix return code of pdc_iodc_print()
931f7867274046c8d61f5e5f935464fc96f148ed parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
e4a0189ddd7b91184cf438d496433a7c04d8b053 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
d34f1735f5b416349dbeb04c87e04e7faa5d40b3 mm/swapfile: add cond_resched() in get_swap_pages()
f7fa7e5f72ab7ce52465c8a804cbb29f7a97b4f5 Squashfs: fix handling and sanity checking of xattr_ids count
10594c67daf8205305b9292ffce31bcd8eb0083c serial: 8250_dma: Fix DMA Rx completion race
6aa28db1f267a2f02faa63e08df23e4feb59163f serial: 8250_dma: Fix DMA Rx rearm race
1701d7808c416a05f6a70ade1a5cf42382a86ea3 btrfs: limit device extents to the device size
6ccf6cbfa212ee237c040f7e374828a45c28ce80 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
7e5e8bfd5781f7f74d868ce36946b1924ad57087 ALSA: pci: lx6464es: fix a debug loop
02d5b061a17b22e7f8870ab9e74e5381af6c080b pinctrl: aspeed: Fix confusing types in return value
71d66d0cc73a5d8a4c9d0e2f9453e6ba04213889 pinctrl: single: fix potential NULL dereference
bc74af64d02876640fb2abd711089c20a1ebed0c net: USB: Fix wrong-direction WARNING in plusb.c
a651a731546f693e61a80457bd04b05d0746d28c usb: core: add quirk for Alcor Link AK9563 smartcard reader
9f1350e928dd00bd59f83bb81e3b990cfac22310 migrate: hugetlb: check for hugetlb shared PMD in node migration
7dbdd72e6c3af710ced3b66b13a6f64921cca4c1 tools/virtio: fix the vringh test for virtio ring changes
79c639f40adb1ce72ed565c664797e30fda44620 net/rose: Fix to not accept on connected socket
6e66d7427cf9e76a7d6221c962e0c4cac3c3045d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
b9617d9368d0614922a6c7bfda79525f50f94f23 aio: fix mremap after fork null-deref

--===============4252695358469088140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ed90e7c857-91c1b939a009.txt

b914522a15660744a2511ddcd7eb6f98e0b44517 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
087ce7cc28d33e93d6c48a7b881167371ef3bf17 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
237ad9ed592154037dd6cd566cf78415fcc90e37 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5e212172247476b507f85dc9af789d5e57db79fe netrom: Fix use-after-free caused by accept on already connected socket
07557f0bb6cae609185c51b1b69a2af37f47205b squashfs: harden sanity check in squashfs_read_xattr_id_table
ffc752c064cdcb78f3c4ebfad692d7b8f9974623 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
3b564e18c404ac59f339c040d700030ddafb5df4 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
cf18cbbbbe84f3c89d4797c21a6e61feacc8e535 scsi: target: core: Fix warning on RT kernels
948105a71c9ddc9d117282193c50e525d010b9b7 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5e59ffbab6c007a27f726f9428151219a64bf84a i2c: rk3x: fix a bunch of kernel-doc warnings
40a5e73aa0eff1d31436d426ff44b1330833165b net/x25: Fix to not accept on connected socket
556cf45c2c72c05a17a68322f92fb401689b1eff iio: adc: stm32-dfsdm: fill module aliases
b50a93871cec0c3397779d5cdd4cbfb6dd1ac77c usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
83a78af58bd97f2e42f0cd1861d855368a334e95 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
b054e17589ff5e134952a107f41c4b9458f6b18e usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
a484b4bd14db705ce4852bd029af7ed7f93728f8 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
c09d9fe63154287e0c23620e074ecab01af38342 Input: i8042 - move __initconst to fix code styling warning
f5b9327776b9b01bebbb41df7b80b27732d1e554 Input: i8042 - merge quirk tables
98a50e5d32c4e5f88ca5aa775b6dd990cd3e9a5b Input: i8042 - add TUXEDO devices to i8042 quirk tables
444407331e24528596ca4e112d25d704c1614e2c Input: i8042 - add Clevo PCX0DX to i8042 quirk table
d24b7402f58f99d19cdd3e053e1ba108c7b88fb9 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
24b499de140060033d793c9270221f8b0a8b92ce KVM: VMX: Move VMX specific files to a "vmx" subdirectory
d0c007fa119d464b1f6e56cd7ac7c776674120a5 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
1717abdf6fcdb7f9994058beaa3ebe3e8ab8c90a KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
213771d9f421825a7e73f0304d9c27741a7567e8 thermal: intel: int340x: Protect trip temperature from concurrent updates
082d42d13f387c2a2c599b9936bc7a02dca7cb8f fbcon: Check font dimension limits
94e25c10e4de93033bb904166a0cec87cfad254e watchdog: diag288_wdt: do not use stack buffers for hardware data
6ad833e51cd19f256d02896708bcb2fc044e6a0a watchdog: diag288_wdt: fix __diag288() inline assembly
bb7b5af870678d7f96ff9cf59e3b32168ed0b7ee efi: Accept version 2 of memory attributes table
c359d0e50b54daa0b18c119453b72cec6fffa3c4 iio: hid: fix the retval in accel_3d_capture_sample
c7228effd71f2cfdf117ec004bd83fc9a1c8ca62 iio: adc: berlin2-adc: Add missing of_node_put() in error path
e199c3f08d51ab3980568e7e590e55137c9c1e13 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
59a02885816880e29cd1b5b3e6ab775fb8e50219 parisc: Fix return code of pdc_iodc_print()
f6a598cb85f5326587fb5c7359aa1e71e31e17dd parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
abc5da6f4f7585cd0fe34a9253e58234c460d84b riscv: disable generation of unwind tables
ff9222f48ef8136c43ac17d7bd2885191882161c mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
a0ccab97f694f715d6eada8730005294ad7314a2 mm/swapfile: add cond_resched() in get_swap_pages()
aeb0e20dfb371e22f4e17acf56ab25c1319b4a6b Squashfs: fix handling and sanity checking of xattr_ids count
b57a2956e6d75bcf5dd099d4b9e61bf6cf8d8712 serial: 8250_dma: Fix DMA Rx completion race
c0d756bd2abe006bca149fd0e9deb367cfa3a122 serial: 8250_dma: Fix DMA Rx rearm race
ec53f77fd1a0f6524cece203529cf8d6950aff7c thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
ee06dfa141074ed92b50c2b33c6bab6fac6b4c2b iio:adc:twl6030: Enable measurement of VAC
60a99b95a81ad7f33faaeae7629b779e0d6fbef0 btrfs: limit device extents to the device size
c8e25423a7a9b396d7fbb267d346874154d05932 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
42d63e0b16c47c8e14796c6dd1a2a7b974b1a8f3 IB/hfi1: Restore allocated resources on failed copyout
b43b925061c6c72ef0f8963a25e14353a5eff430 net: phy: add macros for PHYID matching
8fb9bcd5619f33f55f5e1f939eace60a8841c0ae net: phy: meson-gxl: add g12a support
1040c5d7edc16b0fc5a087318d6ef276dc0f8e4c net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
66500270dc73b38fe7f428b86ecc56993d633bc4 rds: rds_rm_zerocopy_callback() use list_first_entry()
1c1b9dd49941ff8328c54f49797b79ef629ee69c selftests: forwarding: lib: quote the sysctl values
f275eaf600f10e33a3eae8bbb1992d30be09e70c ALSA: pci: lx6464es: fix a debug loop
817b3554905dfb91a3e2e9e261d97bbedf18dc74 pinctrl: aspeed: Fix confusing types in return value
3f5a2165c16d82897aaf915613abd0daa7f8e537 pinctrl: single: fix potential NULL dereference
9db74cdc678c6f81437511b20bd09e2ec32c7ab0 pinctrl: intel: Convert unsigned to unsigned int
bb421f64a4a01d98abbb7d70662c2959a6c795f0 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
913e491ef8d76d47d196ceeaf43f66699a66ebde net: USB: Fix wrong-direction WARNING in plusb.c
08d4ebdbe98981273f99b4e7e201b6f583833c18 usb: core: add quirk for Alcor Link AK9563 smartcard reader
17a312fe3b90426000d2c7f8b08abdf5d29f4bed usb: typec: altmodes/displayport: Fix probe pin assign check
fa6a528dd0881de5fed7a914ff760ef5525af203 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
9b80eb26fa69dc7a56468da0a59a26c9d376bb84 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
abb89bdfbd616af3e74fa3e823a9d6eff19931fb arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
ae7b902d7923c753474749ea93af63ee7d021977 bpf: Always return target ifindex in bpf_fib_lookup
869e53d43ab102d9658ecdce4d304c7151cea0a4 migrate: hugetlb: check for hugetlb shared PMD in node migration
2da782eb1515bb8da9b72f0af84e1172e6b9e077 ASoC: cs42l56: fix DT probe
d57ee766c9a5054369ed99c219e3523e5fa2b11f tools/virtio: fix the vringh test for virtio ring changes
173beace3d69c7c9c7b3e49d87077ffdd77c8feb net/rose: Fix to not accept on connected socket
23c7eb0c97fb86d90109ada55a58a7529b9864d3 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
08031eee465f3988ba0ae6b8e3296d86917ebb9d aio: fix mremap after fork null-deref
91c1b939a0090cdabf7787c4c94c278d29d96347 netfilter: nft_tproxy: restrict to prerouting hook

--===============4252695358469088140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f1dd6545d9-b7f783e8954d.txt

3ea45f3308b5c1825c5da357f3130627140a7593 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
f13fa8082f66f0db408a20df877d94f60227bb64 selftests/bpf: Verify copy_register_state() preserves parent/live fields
2c92b632890874af68caec2cebfab211a0d17e40 ALSA: hda: Do not unset preset when cleaning up codec
99479a42743138506e72296829597ca9aa007757 ASoC: cs42l56: fix DT probe
cb5cb1eb5279be28b0043759f051bb8bdc913f47 tools/virtio: fix the vringh test for virtio ring changes
8d4bf64a9cc206c2a439450e513929388c654965 net/rose: Fix to not accept on connected socket
43aed6f788754dcc185a3081e7c6824d16204727 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
0f33f64238506acee73405e1b1f92414ea5054e8 net: sched: sch: Bounds check priority
95c20964c3de557f9da07375f5c578bd66c35471 s390/decompressor: specify __decompress() buf len to avoid overflow
744779133e9ce2fae48d71471e8ff49cfc1ce01b nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
fe4f761c68d69456d030c3814f5ecae1ace56b81 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
f7af7381dcc8ac1f127d0ccee5d69f259b51df39 nvmem: core: add error handling for dev_set_name
ed63adaa0d0d50e549133a10c76ca1de73fb122e nvmem: core: remove nvmem_config wp_gpio
bbd6c7400866492abb678a803048c360c13f50c5 nvmem: core: fix cleanup after dev_set_name()
bff492b3b0eaeb81113cb9550480e92bfe76b501 nvmem: core: fix registration vs use race
b4ac1504d8d0bc0bfe5ee6725d833b6b0fbb00ef aio: fix mremap after fork null-deref
74641abb2f9ea3728798cb0c381f6a9ab3dcd2d3 s390/signal: fix endless loop in do_signal
c01dfee22ff56896141559b0a468e0ee10f1f885 ovl: remove privs in ovl_copyfile()
a52f49f9178f8eb93515e98556b713130812a9de ovl: remove privs in ovl_fallocate()
b7f783e8954d270f027f41fe03712156cc10fce0 netfilter: nft_tproxy: restrict to prerouting hook

--===============4252695358469088140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea1a1695d629-ac3969060d9c.txt

21078159d8faadae8f53195d53012d8e16b4aa0b mptcp: fix locking for in-kernel listener creation
dec19f4f5d2dfbd343fdccebc6cac826317ba7a4 kprobes: treewide: Cleanup the error messages for kprobes
fa97e983831b34d3210f5d9d068e00dfe42d4259 riscv: kprobe: Fixup misaligned load text
0e0c4091f0a6606d10dc65fcc8af037d9af901d6 ACPI / x86: Add support for LPS0 callback handler
84cf8e0df4dfd47acdf169aac34194addbac3e6f ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
b89bb23741f9d40eaba88e32963fe791d16e4f03 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
c6542469d19463006e689585d99fbb9f9576455d selftests/bpf: Verify copy_register_state() preserves parent/live fields
6ccaaf816579f4d270c03188b49aed66800425b7 ALSA: hda: Do not unset preset when cleaning up codec
76604e4cb8b2f783f09e937f75db46d787c50cff bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
5e3d6f0a8065134e26faa6dda203b4eac45ae8af ASoC: cs42l56: fix DT probe
aa259326e46af4f10811be65667a24a35f65317a tools/virtio: fix the vringh test for virtio ring changes
bdfbb72cebc1f028063dd39a9b8d35f9fa523354 net/rose: Fix to not accept on connected socket
86c61c29ebfe445aa59d174c2c722691ae5696c8 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
42349245b82612bca98b1bc7305f9b294654cdf7 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
ad3f5a058f5ac3f16108e4b4c3700191b56ab071 net: sched: sch: Bounds check priority
2c9229c3179275285596592a7a8b420bf1de454b s390/decompressor: specify __decompress() buf len to avoid overflow
8af6b3b012d84b08874063ede9167a51c39cdf37 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
3493d5155aabdb33ea1819eb06cd1030dd2d73dc drm/amd/display: Properly handle additional cases where DCN is not supported
9e560a03c2f050b8ec0f1edaf6c5b9ddbbb0ef88 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
092effeea105acafe0cc9e94fc0f157e58a74709 nvmem: core: add error handling for dev_set_name
865368586801cea3f3d8574aa57bdef1526a8af5 nvmem: core: fix cleanup after dev_set_name()
8668cf508d50eca66534b9202e41e0e5bba6eda1 nvmem: core: fix registration vs use race
b9cb5187fabbe70e0d7cdf8e8be78006fb00fd52 nvmem: core: fix return value
fc2091a3d2b34a36bf050aedf7d0e877f562aefa xfs: zero inode fork buffer at allocation
5ad545a9acc4c72e893dd15ad5193c6f5c72041a xfs: fix potential log item leak
d091019200fa40a0f40fa02df15cbe484d02687e xfs: detect self referencing btree sibling pointers
a570f715e9039170ffbd7d47305608a7cd6eedae xfs: set XFS_FEAT_NLINK correctly
c6a0a47d4fc425c054a46e3a08892affd1fdc4be xfs: validate v5 feature fields
4a4e8868512c7b30eaca23b9923ba6a9d8a016f2 xfs: avoid unnecessary runtime sibling pointer endian conversions
04ea8ffd72ec043713c665187bddbf19567aad5c xfs: don't assert fail on perag references on teardown
ea21ae37d7e49203b1ad2ef3f35eec0e60193784 xfs: assert in xfs_btree_del_cursor should take into account error
a93a4fa4b8ff2ff863dd7939413b7351f24447fa xfs: purge dquots after inode walk fails during quotacheck
9f8732ceeb5cb1f2ee2617aa2e106cd038459f22 xfs: don't leak btree cursor when insrec fails after a split
6fb4dd46d093e10915b153c035a94f32a5e0707c mptcp: do not wait for bare sockets' timeout
73fc15ac6f0a96dd01afd312a9beb522512f0d82 aio: fix mremap after fork null-deref
d7ff1060fb5ce4bd84e70d26379434caa9ad03de drm/amd/display: Fail atomic_check early on normalize_zpos error
4acf6bd58796d203f1b38851171207f0cd004d79 platform/x86: amd-pmc: Export Idlemask values based on the APU
ca505acbed8e26ef7b4981821a24a09df9783b27 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
a9b656b5be5f087141d750a2206662cd05a5b7fc platform/x86: amd-pmc: Correct usage of SMU version
c8c41caf2557bdfa478c2e19dff99c9aefbd91a5 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
7432f5507ba91e4b01606933afcb73af9147bf13 netfilter: nft_tproxy: restrict to prerouting hook
ac3969060d9c258cbd448d27e0c1c6b351ff8d91 tcp: Fix listen() regression in 5.15.88.

--===============4252695358469088140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a7956386cd-9665108000a9.txt

be9e9208b9747476d11f6465e88c3840e9d4ee31 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2d545bad9f1f742cf677b2eaae4a162806707858 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
7627366637df2a4b70369d32196d65e98efd0b5e ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
01f38e17b1195f9b7cddf3fbc8eaab2d1b0cf694 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4c1d475cb348c58f816c572846b94866cb34f490 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
ae73fce608a982eb75cca2ec83190d11448455b8 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
7cd42ee41549ceaef97289258d4adeca0b88cac6 WRITE is "data source", not destination...
63ade8019c8e0f90b4f4f7bcec46d05ba523c402 fix iov_iter_bvec() "direction" argument
68df9be6bafb27463c4e8aeca6911c1b41403905 fix "direction" argument of iov_iter_kvec()
cf35fab1f61b11cc13534b9424a2002cd52fda44 netrom: Fix use-after-free caused by accept on already connected socket
2884046ff672ec67fc048c0513ed2586403033be netfilter: br_netfilter: disable sabotage_in hook after first suppression
1c8dc1a5f38d4c5bada0b4d638447354e224e95b squashfs: harden sanity check in squashfs_read_xattr_id_table
7d3d1ed35f8d58fb12a3b203f20acfd916dad5b0 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
443276a1f8821de9f0aff925c3b77023f94511bf can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
0a096c8a957f35ef628c5497d85bdc465fd0f7b4 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
d13309d752f54f83bb85af995b28713aed947549 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
0988d2bae2271d3e243467a314c28f20ae5814a6 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
5b124cbabb97203eb216c1f5887c46a86fc4ceb5 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
2f48a345b1b7eefad2f1b2fb642f6379c9a47042 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
1592dc5f53a4730a4cc20ba10aad21762e9061ca virtio-net: Keep stop() to follow mirror sequence of open()
f187deeb4dece869c3b4438d24b9ffa1e32fbbae net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
7f06101b0448315a4e7b63de821a8bbb7465e38c efi: fix potential NULL deref in efi_mem_reserve_persistent
870067c313a9877ac8b7ebcb4084529fae2cbd0c scsi: target: core: Fix warning on RT kernels
39e664c226c38e563b669bc76594e656d7e95c85 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
71cc5297ffe8ffe72557cb7744ef76c0faaa2c49 i2c: rk3x: fix a bunch of kernel-doc warnings
b033bc39c10e27f441ba24ab11726b62791d5970 net/x25: Fix to not accept on connected socket
7796c14b7221e4e25871b8cce558695dcb495f9f iio: adc: stm32-dfsdm: fill module aliases
dd78c5a91b23b627edec45100b4e3f52481372c1 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
c36e5597803ca76b12c9ebdf6473c16bb674e6c0 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
eb88e2577cded2ddb5cc72a8e0fd9f1ccb9d9467 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
428df063b46740fa8ce2556407f2d7aaddac3b51 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7ada87fe509967e9a0a45a12f7d3d791d6efdf36 Input: i8042 - move __initconst to fix code styling warning
bdbbc38cc608705f9a413873f2012b6cd34126d4 Input: i8042 - merge quirk tables
b75e9f37bd7375aad1539839a8b2317cf292a2ec Input: i8042 - add TUXEDO devices to i8042 quirk tables
9ab1b85d7120b87a5a95eda7bcfa9c1844317dca Input: i8042 - add Clevo PCX0DX to i8042 quirk table
18a97818076de8e27227250f3c9c4a473ec29be9 fbcon: Check font dimension limits
4b03f400794f8b908f9d21af439fe6f6f62a10b1 watchdog: diag288_wdt: do not use stack buffers for hardware data
a9ede68f3271cfd739baae56b089e2096625cf6c watchdog: diag288_wdt: fix __diag288() inline assembly
2c7d24a165aa0a3f7523da31608c115c6b751ef1 efi: Accept version 2 of memory attributes table
d1115af3375a057ee389d2e159db87b88f2df4bd iio: hid: fix the retval in accel_3d_capture_sample
b12e7f394702195a1871ed357e8b3b43818208bc iio: adc: berlin2-adc: Add missing of_node_put() in error path
26de8be093be5ea92a59e656ce92d4dc77b089bc iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
bd01346082577c6b05a5a08496423ef9875a3749 parisc: Fix return code of pdc_iodc_print()
30506aee7d3f6a0af146bfd1709ce409211fca3e parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
86f1fb754f13fb01fc9f654289a6a1fbe5dabed8 riscv: disable generation of unwind tables
2bdf9759762a3d456f963abd673b075bcc92b4a7 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
19433348594d2b935b7afdf3471c568b64ad235b fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
3222b8aef72068150966022b5aa33b392713e5de mm/swapfile: add cond_resched() in get_swap_pages()
aab9bcdea465f8d49a538d430168c350efee6060 Squashfs: fix handling and sanity checking of xattr_ids count
685185db513bdf32a7e7cd4e69c6b2a75148585e nvmem: core: fix cell removal on error
f50e5a91cfb866c53cd61a9b0d1880fb47171982 mm: swap: properly update readahead statistics in unuse_pte_range()
6578ca849d5a096bb8162899c0801f31a86f8db2 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
73da84cfcc5047b8bdcb5d2f56539a6bbf188a17 serial: 8250_dma: Fix DMA Rx completion race
66d2c0b8dcc1cfff957b2f2f747291edc71fd3a5 serial: 8250_dma: Fix DMA Rx rearm race
ccee5c654ccc2d118122e576d414be7fb4e6fb4f powerpc/imc-pmu: Revert nest_init_lock to being a mutex
a3c55fd7d24192d3875e4510af739b6c8c34a97b fbdev: smscufx: fix error handling code in ufx_usb_probe
8380c3c1bb829abef82dac4f32d77296c5ea17c8 f2fs: fix to do sanity check on i_extra_isize in is_alive()
8e3c773b6061dca2ac54f2e11049377a36531f2b wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
03be10d06b9ddd5c6ebdf048a0a038c59278208e iio:adc:twl6030: Enable measurement of VAC
bcba182c6bc12039cc31134917ac8f31d06a327d btrfs: limit device extents to the device size
9ce87f5c7f5a5cfd9cd305c7ed84e2b5b249c02c btrfs: zlib: zero-initialize zlib workspace
f5010be92549f678794d36968ad14c92b14221e6 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
f82a52574ab2d9dad0e9b76e607a983e4a12d235 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
de97b81d27cc74c027a13445bfe73dfa19030b95 can: j1939: do not wait 250 ms if the same addr was already claimed
fbf37236f99c305554ea4a27f15b4a6f48e10c7d IB/hfi1: Restore allocated resources on failed copyout
50e6a6fa9be7c92ae61561ec49c693de0b5e88d4 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
e110f942dcfbd1cdaf45c9f3f3f4e14b65041828 iommu: Add gfp parameter to iommu_ops::map
f8c5836828c6017620c4e4d1618e42bf83e37c75 RDMA/usnic: use iommu_map_atomic() under spin_lock()
ffea3b1f447ef2920ec2c3568ec59589dfa5b76a xfrm: fix bug with DSCP copy to v6 from v4 tunnel
47e6c75c2e26ee11e42b678034b25ef33821d285 bonding: fix error checking in bond_debug_reregister()
1fe1cc6c4c4bb3e62dcb6f2b8c1562aab224acf1 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
b3a60ce876e8bf3e71fb8638b5b7e97810f2a3ac ionic: clean interrupt before enabling queue to avoid credit race
27802ca4deb4c815e23bc0e5ff1ad4a1f834930b ice: Do not use WQ_MEM_RECLAIM flag for workqueue
0f035fe1fb3d7aa5de61d0120564925c7b06274a rds: rds_rm_zerocopy_callback() use list_first_entry()
e76364c3841a6dfad6fe83d2dcdec2cbace3b073 selftests: forwarding: lib: quote the sysctl values
ab9daa8b9c3aae5da8b3a712fcced62a82585f3f ALSA: pci: lx6464es: fix a debug loop
bd47ac36d1bb56b889ee50b62fac0044b4307ec2 pinctrl: aspeed: Fix confusing types in return value
4a675207bcc87ead4681255a3e381ea0d38812fc pinctrl: single: fix potential NULL dereference
ed182fa2c8665d7af7cf00345616eb668d69cbdb pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
af64f6b04fa3a4c19d06b70de35579355929652d net: USB: Fix wrong-direction WARNING in plusb.c
cad6ecc9984e9f032d3b69d927d44a20d35e2008 usb: core: add quirk for Alcor Link AK9563 smartcard reader
50719ffda29ed96f3da815c9473e1524be931848 usb: typec: altmodes/displayport: Fix probe pin assign check
266ccd6f77c3c699ea42d01939cd8f61ba347293 ceph: flush cap releases when the session is flushed
d7843f6a214cf4d4ce8074e853439a165d343be8 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
a549e1e2f6f1ad664706f2823d6186c4b2f2b827 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
069a0e50e96b65bbf90caec7507e02242f402f1c arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
4ae2339f1912b291b983b4e2616ebf04c07f3327 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
e3def7239fa64400aab273be716ed61b1a9d0b17 nvme-pci: Move enumeration by class to be last in the table
4364a10bfc711bf18c2dac1b9773caf462bb96d2 bpf: Always return target ifindex in bpf_fib_lookup
a5b2029cea72f1bde80bbcfa463bd75bfe68814b migrate: hugetlb: check for hugetlb shared PMD in node migration
a00dd21ee05ee3ff0e47a5d985faa537c71159c8 selftests/bpf: Verify copy_register_state() preserves parent/live fields
2842cd0209f08d7a1373f248fe7ce3539e0ca0dd ASoC: cs42l56: fix DT probe
cbfd08de2acb234a8e01d17cc39f8784ae8ad2c4 tools/virtio: fix the vringh test for virtio ring changes
7c378daa6599059921826043ffbebf0fcc6ae466 net/rose: Fix to not accept on connected socket
cbd474c77e67d2a502c077589be7fe963d1a4db5 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
6f5be2295a8649a902cd081b7f215a6b1bb91845 net: sched: sch: Bounds check priority
f9da82d64b46a24586034d4869be32bbd25d7d64 s390/decompressor: specify __decompress() buf len to avoid overflow
39dd815e5b2df2733ce06e77725c7797decaa911 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
40cdb1cc868416c9ad5957e5ff35ffa7228eab0f aio: fix mremap after fork null-deref
8d4be7e27de9c011dab98fe9e9e770528f6c48bc btrfs: free device in btrfs_close_devices for a single device filesystem
9c30a79a0e65e3172f7a7ff97c261d4e602ffe7d netfilter: nft_tproxy: restrict to prerouting hook
75c81ca1b18d0580ee047f346dd5bbc84785b6d9 xfs: remove the xfs_efi_log_item_t typedef
4d2181a71e2e49e44a04e1e48b21581e6cca2e65 xfs: remove the xfs_efd_log_item_t typedef
c32425f0577f8f3523930cad2c4bf6bde82ee04b xfs: remove the xfs_inode_log_item_t typedef
06864f6ef449d6f7c838da2c1032288f48284cef xfs: factor out a xfs_defer_create_intent helper
0fbefff1bd314b9b17a4548552bb7205a0ab73bb xfs: merge the ->log_item defer op into ->create_intent
b7b3325380af1d62e31a3c755a6cf67743f4c14f xfs: merge the ->diff_items defer op into ->create_intent
e18cf03862f0c36190f7704d97f9f78523a7657b xfs: turn dfp_intent into a xfs_log_item
8a2339aa11f39602bb744854442a968b5bd11a37 xfs: refactor xfs_defer_finish_noroll
5936011f3c8762d7c945aa400935e70d7b0b99da xfs: log new intent items created as part of finishing recovered intent items
178711857eb432b5f35b677e430a69196036f0ca xfs: fix finobt btree block recovery ordering
e0e61ac43076ad64a788b93977474c209da04c37 xfs: proper replay of deferred ops queued during log recovery
f132f0810ec98cd1a673e6231d9f03ca82d32dfd xfs: xfs_defer_capture should absorb remaining block reservations
c29ba48ab27528436d4f8791426c67953ae8adff xfs: xfs_defer_capture should absorb remaining transaction reservation
fbf4d703360f6a7b14c70b292d7dfefbf35d5e30 xfs: clean up bmap intent item recovery checking
4a90d1ec583b046cf8e9db01233ff241046da9dd xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
3286c674ec5823c81e129c1ff996a7e5e17781fd xfs: fix an incore inode UAF in xfs_bui_recover
3c9ca93666c9c388e7f4d54292182209ce745aac xfs: change the order in which child and parent defer ops are finished
1f84048334bf3f4842903923fab6e08c0732640e xfs: periodically relog deferred intent items
255c5460008f6a82b1174957631de0016510a907 xfs: expose the log push threshold
c6bcbf805d9b7aa37c4dac551b07f75b0106a555 xfs: only relog deferred intent items if free space in the log gets low
9edbd20a80f1a4fa583183c693adff0e90c70975 xfs: fix missing CoW blocks writeback conversion retry
ed99371680e01cddc97ae745ab18cd2e1818e5f5 xfs: ensure inobt record walks always make forward progress
c77014f569007939e0b33f1e40d851ce1332f460 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
067f8bfa16d6e64c4ad6d0205bdfc5abcefe3efa xfs: prevent UAF in xfs_log_item_in_current_chkpt
50ee2052864da0e62dd058811592b575aa1cdee2 xfs: sync lazy sb accounting on quiesce of read-only mounts
2650b35511dcb6aedd6509be860f10bfca3fdb7a Revert "ipv4: Fix incorrect route flushing when source address is deleted"
9665108000a980ef9228c427510b1775dff3b767 ipv4: Fix incorrect route flushing when source address is deleted

--===============4252695358469088140==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19dd7d84402f-19ff368bb54a.txt

00bec1f84985ac7016966a1a03c7f14cfe4f5a3e mptcp: sockopt: make 'tcp_fastopen_connect' generic
ffb50798c63f03ae9bd55ceca6449fbff0026b6e mptcp: fix locking for setsockopt corner-case
cab0c4b4512529a50eaf7a7b4374d637af986c78 mptcp: deduplicate error paths on endpoint creation
c0f359a03579b379779c22b16ff098c487736c67 mptcp: fix locking for in-kernel listener creation
4b1fb954557ac16759c589cfc57d2c40b6ec936e btrfs: move the auto defrag code to defrag.c
e2b4808463c8689663574ed267a43b0a89e4c433 btrfs: lock the inode in shared mode before starting fiemap
98df6f006c467a1ec3b1a6581c46a69fbf748065 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
23d656a7111b3fd51f41c72846694d5a2c2f83e4 ASoC: SOF: sof-audio: start with the right widget type
7ee99173c4e760082b496335def144c44a5e4629 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
deb22766555e6de35fb0d506ade870d3faa99941 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
159526a1c2fc624887bdec5249b577d05c796a72 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
8a4ed60b5c44893664abac7dc7c26a1ba5511885 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
82876b5d8b7fb3a7f59a7866c937d2af43a29f0a ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
685aba24f6d63c011616031b894a05bcb05efc33 selftests/bpf: Verify copy_register_state() preserves parent/live fields
ce6a0e833fcaf7ee35c4d056e626ac19ef5ab3a6 ALSA: hda: Do not unset preset when cleaning up codec
3e16063b23b73cfbc261b52f226816c31c70ddae ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
02a008ed79ee1567aff15524415cbb328a99f44e bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
093ece9c177300747fe741f1faa8e772c1ca2cac ASoC: cs42l56: fix DT probe
6a779964ab7abde61bb81db1187f6e5dd356924a tools/virtio: fix the vringh test for virtio ring changes
50dd24261ae628913f58011d37886d5c689fe797 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
a4d1350104629dba5b52c7a3991dc4184c0685dd net/rose: Fix to not accept on connected socket
148fbacdb701c26ba04f3beaa234fb45dae51ae7 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
d7b9a3b3863a83b540cc37974524a648c27a22f6 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
d533ce53adb20ebc4810251d54dec04a3ff46d1d powerpc/64: Fix perf profiling asynchronous interrupt handlers
fcc958ff3b48de4f66ed5b61f7f9489d9b340aec fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
3b3199b839e1988cb748edf5a82c4027dee94c8c drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
eafff6807a77e3d015f65f2e742295bc2fc076fb net: ethernet: mtk_eth_soc: Avoid truncating allocation
e56a950b287d99d4a9eefc67e93b91f904d911cf net: sched: sch: Bounds check priority
d773337b1f386827cc4963543e34a20d8534e6f1 s390/decompressor: specify __decompress() buf len to avoid overflow
0d349143fe465e9acee0baf7ab0bceec4cbfecc7 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
450eee5352e58a20882503137be18927e038eae4 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
16c19b099259441efce63bf1caadd693c7581c6d nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
200a02cf8b5f09224deae981949188f4df65a522 drm/amd/display: Add missing brackets in calculation
8dd108ad396ebda7121c0dfcc4301c864179663d drm/amd/display: Adjust downscaling limits for dcn314
1ffde5e513d3a31747598952404fe0f520b01d5f drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
3ed7f38746845a40b5e95385e52e5502b7558ce4 drm/amd/display: Reset DMUB mailbox SW state after HW reset
99d922ab907f2ca1b89c61e85943d4f075c18c2b drm/amdgpu: enable HDP SD for gfx 11.0.3
4a9cfa6087b4ab7f544f1d2382dbe4d7fa4ddacb drm/amdgpu: Enable vclk dclk node for gc11.0.3
e21af626ed24a7163274d146ea2fced7fa0b053e drm/amd/display: Properly handle additional cases where DCN is not supported
1ff0ce39b5dd755f51d6fc0e1600f5d6f9c70dc1 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
5b49473bcabc944c4a70043121fa78c988b96985 ceph: move mount state enum to super.h
7a59ee75bd3cbe0b7eaa228ee22efc382b0cc6f3 ceph: blocklist the kclient when receiving corrupted snap trace
46040167bcfb39507a12f0f63b41cc1d9eab405c selftests: mptcp: userspace: fix v4-v6 test in v6.1
5efbc59e65215b348946fe6a2b50e61967fb6404 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
5863c4d2dca48f11eafa9d85c57b1956a84b9cbc kasan: fix Oops due to missing calls to kasan_arch_is_ready()
97ae3a067fb269645eae6c904b5a2cd38b1a8713 mm: shrinkers: fix deadlock in shrinker debugfs
d0eaa0cd608fbb16ef8c02221bd8c01daa856b30 aio: fix mremap after fork null-deref
0d728ddeb67a4fb9e1b17d08865060dc8455bde2 vmxnet3: move rss code block under eop descriptor
e66f377ac11f243ccc4792a657e914982c6b0f20 fbdev: Fix invalid page access after closing deferred I/O devices
0e9b71d9040796db980d2c265e285fdf787d2022 drm: Disable dynamic debug as broken
5be75c239120befb497238d710077cf4878f4659 drm/amd/amdgpu: fix warning during suspend
b4d0e5faa04f854cb3331533eb1c8ab30070a621 drm/amd/display: Fail atomic_check early on normalize_zpos error
207365def220b8b41e2cb791bdaf85bf04bcc26a drm/vmwgfx: Stop accessing buffer objects which failed init
19ff368bb54a4b90f77ca906e75fb9d74533b87a drm/vmwgfx: Do not drop the reference to the handle too soon

--===============4252695358469088140==--
