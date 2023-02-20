Content-Type: multipart/mixed; boundary="===============3060331780413457681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Feb 2023 11:35:00 -0000
Message-Id: <167689290077.31995.12072584869359534970@gitolite.kernel.org>

--===============3060331780413457681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a0259e3be6992b92e73b1d24643915852df3e3a
    new: 89df81d115c2a30f7c5e07529ee8184952822402
    log: revlist-4a0259e3be69-89df81d115c2.txt
  - ref: refs/heads/queue/4.19
    old: 414ce1c10e91e8a877caa6e53284e1c29c629fdd
    new: b3bc8e0277987a3e23dbcd1e26d8dcde218ce12e
    log: revlist-414ce1c10e91-b3bc8e027798.txt
  - ref: refs/heads/queue/5.10
    old: c95759936e0ea62e58ec179a55c1f439a93b2795
    new: 192cc51f4b155701731954cfeb55498509ef2b72
    log: revlist-c95759936e0e-192cc51f4b15.txt
  - ref: refs/heads/queue/5.15
    old: d79a659bed828ccb549a38d33f8c24426348efcb
    new: 8197f526f6f7eaf63f270c757b9fe1a3ace21ebe
    log: revlist-d79a659bed82-8197f526f6f7.txt
  - ref: refs/heads/queue/5.4
    old: 63c673fbbbecb763fdd7ad23cfed07c3f4aee581
    new: 04ffd346505da9bf62a3f0764086233541531ed3
    log: revlist-63c673fbbbec-04ffd346505d.txt
  - ref: refs/heads/queue/6.1
    old: e4e5f600b404f322b20a416fe2a58ec2fa132219
    new: 010bbb84e8f5d1e6413eeedcf96a0c62d4ae85cb
    log: revlist-e4e5f600b404-010bbb84e8f5.txt

--===============3060331780413457681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0259e3be69-89df81d115c2.txt

86d8a4db80441ca9c8b9f63da57391c632ffc568 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
baf3a46cdcee34ba7e713991d97178131e855cc9 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d2d85e9e79c4fa37289d4f368f7cdabacf414c13 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
152eb245d742ee8553414538df29f6c6fcc3674e netrom: Fix use-after-free caused by accept on already connected socket
e4855a51e7dca0415fa2fc864ec7613678cac2ee squashfs: harden sanity check in squashfs_read_xattr_id_table
5190281c19803e4240f4194b4c5c56f9fa8439d8 sctp: do not check hb_timer.expires when resetting hb_timer
fec3a140b0c3625c2ecce27921abb99fc9470e94 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a3c4eb454839c59c5731269af256b71d6aeb078c scsi: target: core: Fix warning on RT kernels
01dd1007985147d1d20bdfec9a5085a2e289b279 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
56561f6d6297a405161002c0c190da9cc4546a61 net/x25: Fix to not accept on connected socket
593fc718002efb1d0e7f7a8f04448783c65f269c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
e58149de9962471d6b97e4e5ca8f014104c5a800 fbcon: Check font dimension limits
c68f3003c0461460a37cc0ce62424dd2f24f6158 watchdog: diag288_wdt: do not use stack buffers for hardware data
14347bd148a534c885d99bacc1950525c0e2e064 watchdog: diag288_wdt: fix __diag288() inline assembly
c8f25a2d9c87922ea67c227f9cf7e096f539fda3 efi: Accept version 2 of memory attributes table
6bc161737976cd13c5bbb29c387aa37676e896f0 iio: hid: fix the retval in accel_3d_capture_sample
3df745080378b1decde6017fb3a30b6998d3b3e4 iio: adc: berlin2-adc: Add missing of_node_put() in error path
92ac3cf1282ca6d1af33ed66909034ee4cbf3fb6 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ac7b3f9f995bdf2c6af30ce51acd05a51c7215a4 parisc: Fix return code of pdc_iodc_print()
fb8dc521d078900ccb9fad281c939cca4c2a26c6 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b1dcabb889812de580a1695399a99fe8b4655f34 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
98bd2f0509f7449e6ee7bd5f796f6fa277dc8e6f mm/swapfile: add cond_resched() in get_swap_pages()
225e8202a1d12a85a257d17f496d5c9fb1b75516 Squashfs: fix handling and sanity checking of xattr_ids count
3ba78377b52eac86500881a9ddbaaef04acfc2e7 serial: 8250_dma: Fix DMA Rx completion race
edb9aece6c2dd82e46acf8ac01a2f92b360bd885 serial: 8250_dma: Fix DMA Rx rearm race
3ed9c2160a35022af549249ca785b8782f0da3f3 btrfs: limit device extents to the device size
a4690d264f26cf1fecfb80dffe5cfc45543c570b ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
7db828a9df8c21706a3a6fc5e1e5b9b4bdb21aab ALSA: pci: lx6464es: fix a debug loop
9091f768c51a55f1f77b5989cfff27e97836cef2 pinctrl: aspeed: Fix confusing types in return value
1b1eac23ec0867e3a5f242ef86a2d08a8ea5880d pinctrl: single: fix potential NULL dereference
e6ecdcf852536c61768945aafc33bc356c3542d1 net: USB: Fix wrong-direction WARNING in plusb.c
7ed0c97ab484dc2cf01fa9d47ed41e9ab5c28d88 usb: core: add quirk for Alcor Link AK9563 smartcard reader
c8bd4ece763233fc0400a9310d8c8f406c032fb9 migrate: hugetlb: check for hugetlb shared PMD in node migration
590ed7b6309b54ff60545c8cf17aec5f834f3fee tools/virtio: fix the vringh test for virtio ring changes
c1d014c3c1e3fbd6def8faa44ad6d208c00396a7 net/rose: Fix to not accept on connected socket
da959fa6fc840752abd5812c9cdc8fd6e7f00856 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
709de8784c1f596a884f5a7f6e4a60e4643e373f aio: fix mremap after fork null-deref
a69d4d6878f2b566d79131790cd80bbfafe76be8 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
35de4de8f4c2ce8fbe5bc88bb98cd007b2c14de0 mmc: sdio: fix possible resource leaks in some error paths
91c99a2f5af9647f181948d09a7d992570beb7db ALSA: hda/conexant: add a new hda codec SN6180
1606a596b1625d02b962adbd09b3e4f61dce0f33 hugetlb: check for undefined shift on 32 bit architectures
16d2d44803e8c56f5a8aded5c65872c18dfb9cb1 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
7fa0c82b0258eef78a88addeef1fa68be9b19f7a i40e: add double of VLAN header when computing the max MTU
cefaaf5735da55eea512dee68f83d0baad61ffd5 net: bgmac: fix BCM5358 support by setting correct flags
835da021928fb438287e5ea179857a7621f4c886 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
0ef2f571b7491877fac714f733acfeb23849ba44 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
6814935aac8ade7446da9175cb9f87225f8492fc net: stmmac: Restrict warning on disabling DMA store and fwd mode
5ae502526a908dbcd7b791c0c9e26617f7020196 net: mpls: fix stale pointer if allocation fails during device rename
d552bc1f270880ccc6d938990495d1fa5a9cfbab ipv6: Fix datagram socket connection with DSCP.
404f91e7f5adedafded870f0730eac25e8bc4def ipv6: Fix tcp socket connection with DSCP.
83f883d0b0df668669f2a74cb306144897de80b8 i40e: Add checking for null for nlmsg_find_attr()
916052ad2ec1ffd09062e0393d4b2903b434d129 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
89df81d115c2a30f7c5e07529ee8184952822402 nilfs2: fix underflow in second superblock position calculations

--===============3060331780413457681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414ce1c10e91-b3bc8e027798.txt

5a94abb18ee028b61c2f000c4a0c57a66eed3289 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
0a97c67ebff8a90d97c9326e6d06f7faa5b24384 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9579b23ad9c5c707aebfb6de5ecddf7c7eb46637 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
d101b575f9dd9165be5605b6d533a1874914de51 netrom: Fix use-after-free caused by accept on already connected socket
223efe0f8d522c45ee2371f0b7f90daaf7eee85c squashfs: harden sanity check in squashfs_read_xattr_id_table
b563561d5745b8fea9f6071d6a87148fae992d0e ata: libata: Fix sata_down_spd_limit() when no link speed is reported
3fab78a54f93e08e81a6fdf01643abacc4659989 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
816de45177278b0c3b4dcf6e71e13861948cbed6 scsi: target: core: Fix warning on RT kernels
b7c983b07128a9dff5d3f392af836b4675fe12dc scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
379608b8433eb19ae0b605227e6f702495b83017 i2c: rk3x: fix a bunch of kernel-doc warnings
9e76958396b927f0d8a9c6c0b9e1d28f8591a047 net/x25: Fix to not accept on connected socket
48ad5e8dc542e08f6561bf4abbefb447dcc3a5d5 iio: adc: stm32-dfsdm: fill module aliases
41b2547a8123dc1a93da8261d8fae661f16bc0b5 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
6c6d0dfde36530773e9841b7cb13b4f5857efd66 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
b5db7a32cdc4893126debc0afe8bf57f930a348b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
d9eaacc6ce87ecb519dddbb3401f50a54ae6d26f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
da94a599f8f6f0513b2dd08cfb463b20daafdd54 Input: i8042 - move __initconst to fix code styling warning
6ed103543531e19b6ba22f541a8d2421910a6543 Input: i8042 - merge quirk tables
577cda344831751c289bf0ffb6c9a0e04a034820 Input: i8042 - add TUXEDO devices to i8042 quirk tables
0a3a5240b1b313b7f08accdabe50e6bd3426a9af Input: i8042 - add Clevo PCX0DX to i8042 quirk table
02ae4ad6cb830cf510973e0302b8017a1cdef6f2 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
03e1f0bfa951127a683d8da10e73de0fb06bc793 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
0c52dd58a336a810e99bc88ace94cf2359cf0ae7 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
b8acec475742bea4ff7171bcbc956eef29caec72 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
c2a144d4b9c262fc9745d4ef02334f8bb03da326 thermal: intel: int340x: Protect trip temperature from concurrent updates
3f9047e1f3741d8a4fc163f27973b7174c44514f fbcon: Check font dimension limits
653cea9b5e3b5f49b3ac14bb7686771931366d23 watchdog: diag288_wdt: do not use stack buffers for hardware data
cee63abbc97791507cb02cbf5cb3b4cf8c836ec2 watchdog: diag288_wdt: fix __diag288() inline assembly
3820042e01c598eb201f76c334c81ca064445817 efi: Accept version 2 of memory attributes table
25882bb71d5dfe21cb574c04a8d7456b787d5742 iio: hid: fix the retval in accel_3d_capture_sample
cc2fed2feeb1d5a4f4051430e439479ffeb453f1 iio: adc: berlin2-adc: Add missing of_node_put() in error path
8fd7bb094f9ddcd1ac761335ccee4cccebfb3ccf iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a02a774ffcd3f2c869f223ecb4b9d78a5f1222fa parisc: Fix return code of pdc_iodc_print()
d22f965cbd7f54e1665f294f3fa3d02d0292f281 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
4e40081c467e496edad3a68a213997005259833f riscv: disable generation of unwind tables
0f056f0e5a8aa6f70798cb8a377ea2ffea9893f6 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
7e210e2f36f05f457b1838ff2736d2799041e5e6 mm/swapfile: add cond_resched() in get_swap_pages()
2908a40024e8cb61d830b71a3e6410768e1bceba Squashfs: fix handling and sanity checking of xattr_ids count
cd975886d8d729ee90749fe2a7fc09dc10dae642 serial: 8250_dma: Fix DMA Rx completion race
8771291cb2945b94ffe6c149657513f97c566dbe serial: 8250_dma: Fix DMA Rx rearm race
f912b87d71cc29c1f6d3b3e5ffb07f3453d209dc thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
93c4a26b5479f8095b38aa5c88c248f374796fd3 iio:adc:twl6030: Enable measurement of VAC
22d1f0093c27886f1c3c0a6661e65db1b0ad7c81 btrfs: limit device extents to the device size
f7c1c111f3c1b5487b9209661e313679f1c6a86b ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
df395e9885bf513aa179f010f9730377af29b925 IB/hfi1: Restore allocated resources on failed copyout
f57bdbc0d28e1e08e7296f3c3fd2e27e6694c608 net: phy: add macros for PHYID matching
e0e3af7a246138fd70d3e1a3cbe34ab7862bfbf3 net: phy: meson-gxl: add g12a support
0c47c2acd86e8df0c1dd03b7c453516d5cd84a75 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
aaad799a2b90428188e8e97bc850aed61127e309 rds: rds_rm_zerocopy_callback() use list_first_entry()
6cb274d2566600a7b86bc7a99b3b5d6a35c9cd8b selftests: forwarding: lib: quote the sysctl values
795400e2b18ae3822ca75925a250f8aa41fb9ef0 ALSA: pci: lx6464es: fix a debug loop
0844673fc2e352a033752bd3558a8e9f241f5408 pinctrl: aspeed: Fix confusing types in return value
43cac1a81201975a9cb005d773b49fe323bb7fd5 pinctrl: single: fix potential NULL dereference
7659b54a765cd9f53ad3465873f27a13ec13cfbc pinctrl: intel: Convert unsigned to unsigned int
939e018dc3bca867aa50e031cac5ce44e5275a83 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
f943b56f03925fd9f3599f470dc71be33d3974f8 net: USB: Fix wrong-direction WARNING in plusb.c
0f866b11f0100900b0f9f1afc31b4abaee2de9ba usb: core: add quirk for Alcor Link AK9563 smartcard reader
a933ba2b452edc68d32990664960f596b6747faf usb: typec: altmodes/displayport: Fix probe pin assign check
606f5f619df70fc35578c199f5bf108be3d3bb01 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
2d4a04a04e911ad2b1a1ab639b9c25ee0fdd8b32 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
d0ee025129f4dcf2bef6707293b103bb6bd87897 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
2d02686beeca47815326fbaf38d39bc773607b1b bpf: Always return target ifindex in bpf_fib_lookup
96b5c0737b64aa43514c5be4e9a391c068ece152 migrate: hugetlb: check for hugetlb shared PMD in node migration
38f0e9df31ad32a1801ab2fb28cedb12e63d09f4 ASoC: cs42l56: fix DT probe
288881603921842ca30b53db038e55cf7ee56c9d tools/virtio: fix the vringh test for virtio ring changes
986a6b3df2ca9d52549eb8c9ab3a26d05f33a5b0 net/rose: Fix to not accept on connected socket
6e969eea3dad0425ec410fc5136601b508de2610 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
8c99be904a2564ac207036853f165fbff8d9dd05 aio: fix mremap after fork null-deref
373537f5815d82e2355d2ec2879d4b01248fc088 netfilter: nft_tproxy: restrict to prerouting hook
8f675ab10c9d8b964d8c9612189cd7064a3bc8a7 Revert "x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN"
8f9a217ee4406acbe3583d895f8f40f5be703782 mmc: sdio: fix possible resource leaks in some error paths
9c61f590e1f238eceb838be417615003e41a0aa7 ALSA: hda/conexant: add a new hda codec SN6180
f437528d1e10b530c443aee290e56f6210b942cb ALSA: hda/realtek - fixed wrong gpio assigned
3852be411e3a5cb4ce31116e6b2898b8c81767d7 hugetlb: check for undefined shift on 32 bit architectures
114252b76190f0c6516d752af0c63e9188701db4 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
ec21a5fb5252383de4e12c23f1b0d698d0f98c90 i40e: add double of VLAN header when computing the max MTU
2b7ca0ea8432b63a3dca1eaeeaefa355d9a82436 net: bgmac: fix BCM5358 support by setting correct flags
9d0d6d8e4e9eb9db5f8949575affc595ca97593a dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
de7e7d49875f99426fece5974fb22fb843a3a48c net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
2ee8657e888561d2e1417136ab26610e4e72045c net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
9f964af301ec77fdeecc23c32ff7698cff112a5a bnxt_en: Fix mqprio and XDP ring checking logic
44cce9f1fc38e2a60688187bc17891dcc02a6356 net: stmmac: Restrict warning on disabling DMA store and fwd mode
19cddda502fa9ba897b8c322e3d37638044ca9f2 net: mpls: fix stale pointer if allocation fails during device rename
5e0ca0acb1e44e00807eb465f9582aefc37250bf ipv6: Fix datagram socket connection with DSCP.
f0e9b000e5ea1cb0a0469ed82060b1486eda158b ipv6: Fix tcp socket connection with DSCP.
a21bef4b9c7e95959ba3c455be56f5b7c1685f54 i40e: Add checking for null for nlmsg_find_attr()
eda3a4d2db0d4be5a7b3989606e834a9c8109561 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
b3bc8e0277987a3e23dbcd1e26d8dcde218ce12e nilfs2: fix underflow in second superblock position calculations

--===============3060331780413457681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95759936e0e-192cc51f4b15.txt

ef51f6d6e702827987bd03d2019bad8dd76f22a8 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
1d72e2c78e87e1a37e48939c4bef1c70586b34ae selftests/bpf: Verify copy_register_state() preserves parent/live fields
26f17e232cbd116951351fd9c2eb5317adedc902 ALSA: hda: Do not unset preset when cleaning up codec
2b83d70f5e443bdb4d2899ce6366356f725510d5 ASoC: cs42l56: fix DT probe
87a24b9a667a8c0dfd022bf2d9b8ccbe318bf43e tools/virtio: fix the vringh test for virtio ring changes
8ac669cb7950984be75c16b628e6c6f4834e55aa net/rose: Fix to not accept on connected socket
ac2fe32c6865d4168c83c7e660b71f4bb3a2b1ee net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
5bd2bd30f79df1e2375d1e5215fcabde84584665 net: sched: sch: Bounds check priority
e00ca8e971b7489ac5a9d2c4e09cd55cea922bd4 s390/decompressor: specify __decompress() buf len to avoid overflow
8f0b008c6fd7d338f4f0b40a17b04f5cbe3b8f8b nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
10805c0d5843c917c8d5e0b41bf183df4eecf597 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
af1ca298214d027f7bb822fed810335fb68871de nvmem: core: add error handling for dev_set_name
c35c19d5d6308e4e3de1590509120bc5bb45cfcb nvmem: core: remove nvmem_config wp_gpio
8d4e22d2b3050c3fc4a4adef45de92869314dbc7 nvmem: core: fix cleanup after dev_set_name()
7fdb43c836360e836f2c6d8f7e831efac46c8b34 nvmem: core: fix registration vs use race
4c451db85782c67089978b989a602fce8a0edd7f aio: fix mremap after fork null-deref
8c18d4e955d0fb3e4dcdd404c509173dce0d6631 s390/signal: fix endless loop in do_signal
35e3f56bbb50a344d4796c0ec63aed6ef824bbb6 ovl: remove privs in ovl_copyfile()
85d5faa1d6223217e2aef4f2de05c0faf3d07d4d ovl: remove privs in ovl_fallocate()
097535ea3a08f7a69bdc7615c694411989e2dce5 netfilter: nft_tproxy: restrict to prerouting hook
ae1ef9b20c38a9070204470dd1ea304504777ee3 mmc: jz4740: Work around bug on JZ4760(B)
96a7d4a9b2b089dfb62fc5576e460f86a4086af7 mmc: sdio: fix possible resource leaks in some error paths
bb5666049abffe440cb7bdab853d9a85b272a181 mmc: mmc_spi: fix error handling in mmc_spi_probe()
ba88b6f23f67199158de3420142ee4567e7f7021 ALSA: hda/conexant: add a new hda codec SN6180
9849e47c98c01ac007c48d6dd3e8c2b1b79c283d ALSA: hda/realtek - fixed wrong gpio assigned
00270482ae14698c24a4208ed13eb760478a91d7 sched/psi: Fix use-after-free in ep_remove_wait_queue()
27f76777734304f15677a3f6b02fa1f7bb1076ac hugetlb: check for undefined shift on 32 bit architectures
4c5c64dd585093c38124888a1d2d787fce28357d Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
736fe9cb792d16e6ddb04c2a1a19bb5fbadd6632 net: Fix unwanted sign extension in netdev_stats_to_stats64()
fa270ef1d3f70c890a8f06828f33f9f501ae35b9 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
6d13129d054f83e02e96060cb10dead78bb5d45b ixgbe: allow to increase MTU to 3K with XDP enabled
c6dfcd629df4f200ff503726736b7fc78d0de7e5 i40e: add double of VLAN header when computing the max MTU
619bc7d03ebaca69c8f623e408a9733e81408963 net: bgmac: fix BCM5358 support by setting correct flags
c3d3581b8804a1ba91a0c8dde0041917047c6c27 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
14fa6f26269dc1deb8e998ce648e2bec1552d1b5 net/sched: tcindex: update imperfect hash filters respecting rcu
917cb306aa104cd0ac3685c149e32ed1d8226ff7 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
7cdef1984c61425a07c420aece140f47cb8d61cd net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
9485a4a007895c2754aa5441381a24eb0dec7e06 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
08b5df9d5798d13e805b58926c1a7ed8ed69fa22 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
96ab908fc6f17ce2fe788130a1d158017301c903 bnxt_en: Fix mqprio and XDP ring checking logic
e64a378a0baa3d2f68a6422a2fccdcb500a6c0d6 net: stmmac: Restrict warning on disabling DMA store and fwd mode
f60dc00b0028d5dc515b717029c5479314d000cd net: mpls: fix stale pointer if allocation fails during device rename
8aa1ce08040330e650069c53ab4d1fe1edd025ff ixgbe: add double of VLAN header when computing the max MTU
741431852eadf4d96feb22791f04fb379540dfd7 ipv6: Fix datagram socket connection with DSCP.
ad763aadacc5acd220cb973401b86887b2f93629 ipv6: Fix tcp socket connection with DSCP.
e5c62370c5fd9357e2cab9ec2b732213b04e5c59 nilfs2: fix underflow in second superblock position calculations
6d72fda4798608b8a76c8eddfda0e096b5bf6789 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
51f4a653a06d32b7d24bef4db7878b222ecf772b drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
a312d59d5485259f496ac283874f9cb9f5298399 flow_offload: fill flags to action structure
6267788f055a4615626cb3df401972c74b123290 net/sched: act_ctinfo: use percpu stats
5efb1c30eb2d0e1d39d279fa4858b8079c34a7c5 i40e: Add checking for null for nlmsg_find_attr()
254633287be7733279f9c6dd9d477005e156ca11 net/sched: tcindex: search key must be 16 bits
32db26d2bda946a581d75e1b27a78940da3ad15f kvm: initialize all of the kvm_debugregs structure before sending it to userspace
ed23ea43a283b04aacc63edd4c6d9d34e69b846d alarmtimer: Prevent starvation by small intervals and SIG_IGN
192cc51f4b155701731954cfeb55498509ef2b72 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak

--===============3060331780413457681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d79a659bed82-8197f526f6f7.txt

db04af61b5be273ed4a9724681ccef5fe0b556b8 mptcp: fix locking for in-kernel listener creation
ad97a0ac03a707145be2e2bdb8e88de90d0a8969 kprobes: treewide: Cleanup the error messages for kprobes
41cb63808e674e8515f849032cf59b1d11347c6e riscv: kprobe: Fixup misaligned load text
3bde157b743accc4895445004b686c1edaf8e609 ACPI / x86: Add support for LPS0 callback handler
1c590da5a1d9a22a1d17a8c6e7e1639a1b51f41c ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
b116573cbda4501e2bc325ec8b5feb341637f8cc ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
84a6678d8ab5658dfe9f333b02a31e967e313b9a selftests/bpf: Verify copy_register_state() preserves parent/live fields
a3d51460f9e90a4444e908c9f911ccfb0014a8f6 ALSA: hda: Do not unset preset when cleaning up codec
c3c304b7e5d93c102bfee733efabb154b7f9825b bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
42e883b873a88ca8bc10bc694715ea4a060fd1de ASoC: cs42l56: fix DT probe
1f7c62526fbbca6d8c900f19192b4b8222779858 tools/virtio: fix the vringh test for virtio ring changes
0b5c181fc6f0042cc6ad5ae30b5c7566e7eef75c net/rose: Fix to not accept on connected socket
be2e0e259687c95aeee789a79ddd21e1647d4791 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
796dd72e95bab72503b3ee2f7c68c3b550995d1c drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
7128a3a3c15615cdb4a85bd6c976ae3b99de8e2b net: sched: sch: Bounds check priority
14cb0cf414179d3fab854ceba1f59f619d194e55 s390/decompressor: specify __decompress() buf len to avoid overflow
9ab23ce7d915cf141b969333ac7712e17986f676 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
a2c6241e3d4b0c54dfc5b100983aa53e9e62246e drm/amd/display: Properly handle additional cases where DCN is not supported
08176660848d56af17a07da545dfe14240b5f692 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
8694aa16c5b5b5be5ee78cb15ce1a09a653aca13 nvmem: core: add error handling for dev_set_name
2c1b30a99579f31f6e5e112db4a2f18fa0f9196e nvmem: core: fix cleanup after dev_set_name()
4e380b369b0a890fdd9bce03d14dc9f06aebb23a nvmem: core: fix registration vs use race
06648b4077f65effc3c652816ff12a5c885b79d1 nvmem: core: fix return value
f0cb72add62fa5b1ed87c63741c997ce373d7407 xfs: zero inode fork buffer at allocation
36dc2dacbbfbafc60646df02296d7692e864f868 xfs: fix potential log item leak
3a7e8144f90e0e89f45b904bcf46c18569ae51ae xfs: detect self referencing btree sibling pointers
487c64db31f4d316e61eb8646ff154b5ab968dae xfs: set XFS_FEAT_NLINK correctly
67617206115ff0381aba5f8e2bdaf4026b0e78b2 xfs: validate v5 feature fields
7182726b7907c78633ca96db69cc018f83bd1c51 xfs: avoid unnecessary runtime sibling pointer endian conversions
e46c1880f8825b7ede3f11a3e25d418c48cd8923 xfs: don't assert fail on perag references on teardown
3dbef61d66ca663c073bad692635bac4c08d2cc5 xfs: assert in xfs_btree_del_cursor should take into account error
2897714671ec2c0b46aee591f954c3bb90cbe7ab xfs: purge dquots after inode walk fails during quotacheck
8852b86acc8a71882141c5743571837c828b9f21 xfs: don't leak btree cursor when insrec fails after a split
5a6c3e37bc21bbd57652cca2173ac92171ceee7a mptcp: do not wait for bare sockets' timeout
a7fd5c1bd2c955d4c2ef5a9c23e791e36842457f aio: fix mremap after fork null-deref
ae619324609a374154232408b6f57b8b83002a9d drm/amd/display: Fail atomic_check early on normalize_zpos error
e73a3b7b31c7b0646cd77e25e3d4be6872ca64b0 platform/x86: amd-pmc: Export Idlemask values based on the APU
5fadacbd2ec598533cfaf09e43fe45e4a2ea700a platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
4279fb572eeb34bbcb6a83926f4c88e636726fec platform/x86: amd-pmc: Correct usage of SMU version
d06b5d6486e851eb3c74f55b2fb9326b51c003dd platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
0c23533871c595838d84119bfbd2620460513c3b netfilter: nft_tproxy: restrict to prerouting hook
189c51cc28565f3e7e014cee59858e4ce294258a tcp: Fix listen() regression in 5.15.88.
8a2c7c939357b41ec353d8f53327bf35c0f2cd1a mmc: jz4740: Work around bug on JZ4760(B)
b1f10979660c261c96f23b82002f80bdcbad7513 mmc: sdio: fix possible resource leaks in some error paths
f120c15e6da91e587975844be866a49ddd9240da mmc: mmc_spi: fix error handling in mmc_spi_probe()
c3023f1add7c592cd588a1a141e672ebab8555fb ALSA: hda/conexant: add a new hda codec SN6180
30b68543a223ba2ca7bacc90e982ed09896a2f26 ALSA: hda/realtek - fixed wrong gpio assigned
7c13495f994bef17923a83773ef4676c21dbfc77 sched/psi: Fix use-after-free in ep_remove_wait_queue()
93ef755731302ec4224624491416328bb4536996 hugetlb: check for undefined shift on 32 bit architectures
fe7398c50ee3c9b176266b50ef180b2376827eed of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
0e049dd26ed2c41ed51338fdc4a059c3f1b6c9af selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
a29cfa087d3acd4eb8740b4d41edcc3acc0497c2 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
544400a4295a3143291442bdc7ff96315a41bde5 net: Fix unwanted sign extension in netdev_stats_to_stats64()
3afef281f3ae9340bdcdd88bc9216fc61e32881e revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
61caeea63322a27db245a66a3daaff9c25200529 ixgbe: allow to increase MTU to 3K with XDP enabled
de0b145b2e82f9e7fadf236cda4a2d9812891a61 i40e: add double of VLAN header when computing the max MTU
773b9405a68c8d8a4b5d85ef76f7782da9c1ce66 net: bgmac: fix BCM5358 support by setting correct flags
64b33d4c06468383c06e562f6f1cf11f02507783 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
eb8b703a8ec784c04144e5bfb2b5d7340a531587 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
54b03a70621d1b8d0bb46f0574cf57051aa8c3bd net/sched: tcindex: update imperfect hash filters respecting rcu
f54bd67a08492bf7cdbea5a89d3ef820a65e1d0d dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
ac1fe11120249304831b98742c6269ce83dff1d4 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
be4e8e1faaeb8611cda18865c0ee52767ec7e484 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c79c18e4d35eca06474bff5a31e15d58d75154fb net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
aef69472591f2ec88b81e562f5410a69c55abe22 bnxt_en: Fix mqprio and XDP ring checking logic
82cb428b42c1ada3f28ece0b5f1b2e2d12c13b0e net: stmmac: Restrict warning on disabling DMA store and fwd mode
7727a7dbb12e2670612834f9955bff1bc4667d82 net: mpls: fix stale pointer if allocation fails during device rename
17389605aace62f74303aa10ae5a39add48eef6c ixgbe: add double of VLAN header when computing the max MTU
4651aaa3afa90b6971629841f881826ba14432ef ipv6: Fix datagram socket connection with DSCP.
35ae98cad957014959a2374417c272703ee68692 ipv6: Fix tcp socket connection with DSCP.
02f9928b84d1137bea710ab389e6b7160f78643d nilfs2: fix underflow in second superblock position calculations
67fa5f9310050cd5449437edea9c9c112fd0c1ca mm/filemap: fix page end in filemap_get_read_batch
b6168462f3e027e12cef1931d5c0cbf8f5ddb226 drm/i915/gen11: Moving WAs to icl_gt_workarounds_init()
c5f62aa940e12d6d59f000c6aacec10f83fe06d8 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
ab04eaa66ee850cda7d882b38d5ec17930c5fbf5 flow_offload: fill flags to action structure
9d9ea12bf7cf63067944b22cabec18fa06fdbc4b net/sched: act_ctinfo: use percpu stats
5e31fdfca39a0c17e92a2fd79295903703836215 i40e: Add checking for null for nlmsg_find_attr()
286211599ba24ad88c55f158e65a02751c143877 net/sched: tcindex: search key must be 16 bits
cae1e102540ee1ca8684ed93532714353d2df953 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
9238d491536c2c6e57420c8fe8f4bef69a672172 alarmtimer: Prevent starvation by small intervals and SIG_IGN
8197f526f6f7eaf63f270c757b9fe1a3ace21ebe ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak

--===============3060331780413457681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c673fbbbec-04ffd346505d.txt

f7506506e74f2280225c1cca8322468358e8d3f1 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6e626790fa45d940c9557236f18df485c33968e5 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
177ff3af58086bf6df777beafae8c5ba9881d6eb ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
704f613d8a583fe8d1723e41643f95275dbb013d ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7825e4e1f7f4537e5caaadd9dbd6eaea883fa8f9 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
90fe279150937a015357700c4a6ac37877c40505 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
8f0f08804303594bbe5cb1c25242e9c6cd005d0d WRITE is "data source", not destination...
b72b2fc99494a364d14e79b75b4c222f68e2bb6d fix iov_iter_bvec() "direction" argument
f9876e8a4db6d5d22926061c6e2f84fb82696fe9 fix "direction" argument of iov_iter_kvec()
baa917538446b0760ec157c4c43f3a8859116ef5 netrom: Fix use-after-free caused by accept on already connected socket
b451fa46b3d2b2442e557c548ff5029a285cc8c4 netfilter: br_netfilter: disable sabotage_in hook after first suppression
5721343907beda4f633f7cd31747903d8d1fe672 squashfs: harden sanity check in squashfs_read_xattr_id_table
ccd3f119a4f4c57772ad425b85f31450cebb01e3 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
3178261935d953a4c9db88ed1a8876ebcd517995 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
ea5276cd2ec83cf948140f7e835b7cab834656ee ata: libata: Fix sata_down_spd_limit() when no link speed is reported
81647389e019818b5ef4caf37689a381ee829f10 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
70a3115bb2bb33fd8e5a29370eab4120246aad8d selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
7dcbc64edc14c7ee632fbd423df380c01ac5c9c1 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
d360df35134ee5efdf03f38db15ea9588d450d7d selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
ee2022be0f81e6e2636690326f675dc62ed810de virtio-net: Keep stop() to follow mirror sequence of open()
f72caf09712b2f18d40c9c129fdffed134fe6adf net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
1d297cd7263e40c1441c99ff6b57cf61cb3526bc efi: fix potential NULL deref in efi_mem_reserve_persistent
42b3d465ccd6b9ed28818a98ffb5ecf9727141df scsi: target: core: Fix warning on RT kernels
edbc1cd2f57f9a7f13d067df355d35b6fa91dafb scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
90d6adca9cb1c5cb894ff658863cc156abe5b825 i2c: rk3x: fix a bunch of kernel-doc warnings
729a819f6e5cbea10c36df08caf5d83780a692f8 net/x25: Fix to not accept on connected socket
c6e78c5259bbd4da9d373ebea1bfb72452e7755f iio: adc: stm32-dfsdm: fill module aliases
4c8e8fae9c438381b35bbbc48f8436e35638afd0 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5b943b1955f7cdfac39e3e92fc46d11ab6b45e94 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
ccbc6634badea82d957966892874e2fb814cbf55 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8a8bac209575324f04e32a0ed34998df07378c9e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7a25023dd65b3c070e0374dec0801f65fe8458dd Input: i8042 - move __initconst to fix code styling warning
8c7a55b49fd7a98f643ab2c346951f4fcf897add Input: i8042 - merge quirk tables
8b4283f2d3380a5bec3bd3fc2c19677ed883ce30 Input: i8042 - add TUXEDO devices to i8042 quirk tables
6a6e77dc12089bf28e56219d6ee4064c583ecde5 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
d790063f04d9ce805d0a7759c0e49571a415d6f9 fbcon: Check font dimension limits
6e51fac08cd256c87d39d4e1ecf74715f9584db9 watchdog: diag288_wdt: do not use stack buffers for hardware data
1ab818bb7a12ac8df9bf215013505b582a9b2aab watchdog: diag288_wdt: fix __diag288() inline assembly
04624b3789d57f8d2adb787b18ee91eab2bb1659 efi: Accept version 2 of memory attributes table
6b7026caabffb20c39b6d9533b75ce5a7a62346d iio: hid: fix the retval in accel_3d_capture_sample
4708ae3a7e70876ccbf684a3e4374912d6785bb6 iio: adc: berlin2-adc: Add missing of_node_put() in error path
8620ed7db7bc00c9998136825174fe147919de1d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
523abbcf4b02fe66fc4df86ccdcee86c476bcede parisc: Fix return code of pdc_iodc_print()
1e89b0fba426a233bdf1440b5fe514d7a07fa143 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7c42b5b043a9274b003fe120b97f68be2fa9239b riscv: disable generation of unwind tables
f35da0e4e7959299b1c2d2d1e7a05f8ab5c0acb7 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
c76842f9de4383cc94d694f3fcbf7515362ca33a fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
55d15fb9a3ffd9f325ca59f7922c65bf683b42d7 mm/swapfile: add cond_resched() in get_swap_pages()
c47408d8bdbeb9c3556f38ef22d69028843643b9 Squashfs: fix handling and sanity checking of xattr_ids count
8abbea9693f85fb735c1d36817a8d4a7b02c8ee3 nvmem: core: fix cell removal on error
0a8752841af2fa40ac2477ef73c8f47ba395049c mm: swap: properly update readahead statistics in unuse_pte_range()
ffbdf3e44e184d3ec9e6c2a92f533e44ac48e2d6 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
6283d2f46c43ccb9962216a1a37b6590922b361f serial: 8250_dma: Fix DMA Rx completion race
78265d1b1e6fd9cd30dafd11242272b558dd3419 serial: 8250_dma: Fix DMA Rx rearm race
71f152452c1fd371b147dea4904bd1138d9b1f13 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
ef1ce03c35fe3ec36f682640cd22d05e994c6221 fbdev: smscufx: fix error handling code in ufx_usb_probe
1283ba4a11f934fe0dfeaa6e2fcb8570c138fbde f2fs: fix to do sanity check on i_extra_isize in is_alive()
c0c6cde77cd4db85cf8df2f2b8f162269e27e490 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
dac431aa33d043a36e099da220f99ba9d3bdd049 iio:adc:twl6030: Enable measurement of VAC
bf317e90fceb4de1f190d128666392dc112f9ed8 btrfs: limit device extents to the device size
b51b001ecc1a5c3a91161bc3a82edbd486cf3258 btrfs: zlib: zero-initialize zlib workspace
edfa3babe30567b1d6e76dcf8190a737b4a5993d ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
c071e0e92b5fa3b6cb31679d554566cd8486e046 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
a397063986b502daf4af14c2d820b9911c15d372 can: j1939: do not wait 250 ms if the same addr was already claimed
5ac8fcf4fc4e6cfb163c702ac8b4061dcd91a65e IB/hfi1: Restore allocated resources on failed copyout
465080ad671b0e296adb1ba14696ae0c1f0c84c8 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
8978e3d3091d8d3d2f18a194100ba354af238e1c iommu: Add gfp parameter to iommu_ops::map
a2610b014ac1eece2df502a42234cd830a6b7ff7 RDMA/usnic: use iommu_map_atomic() under spin_lock()
616b00658fa53290c72042ff9965129271ed5ebc xfrm: fix bug with DSCP copy to v6 from v4 tunnel
9266e1c46e1bed82a137ecc54955a1403a814831 bonding: fix error checking in bond_debug_reregister()
696c5355668654121ca36bf914947e092954ce7e net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
726ba458c517a0449f33dc96686d13c85ab80d8a ionic: clean interrupt before enabling queue to avoid credit race
462e20945497e5e1aac01f6995f01dd53145914e ice: Do not use WQ_MEM_RECLAIM flag for workqueue
bce6f9285e17b024ea33f843f65b58921e792c06 rds: rds_rm_zerocopy_callback() use list_first_entry()
59ba37a3bcda37bd6ed66ae78107e17ef924a916 selftests: forwarding: lib: quote the sysctl values
f0a523408acc05c989061ed8dc037de760af55a8 ALSA: pci: lx6464es: fix a debug loop
2bf4aac0794b7a260c0fea1ab7df6bcc892c258f pinctrl: aspeed: Fix confusing types in return value
42726ef3f42c47a6a6be3211466b61a014783164 pinctrl: single: fix potential NULL dereference
272c0fb4ce809d0182a2b46171b2d50fa257d9ec pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
613bdaff28faf5ed07831fd0cd2e11334ab72221 net: USB: Fix wrong-direction WARNING in plusb.c
8284fad8852352a962eb02bbabd9fd7f0eec2793 usb: core: add quirk for Alcor Link AK9563 smartcard reader
a68c1909bd1771c2623608122f508fad267a3e9d usb: typec: altmodes/displayport: Fix probe pin assign check
9e46eb934f44e149075f9278deb569736b07baae ceph: flush cap releases when the session is flushed
e3b8f0034fe8724c5f186b845651eb9bdf092000 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
99e8773a3ee54fcf0fd684818c8691ab72fbe5f0 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
e663789791ce7b56fdfaf0bc19c1cc0269136b47 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
8fe14a3132d3787763e429dcfac86e50c9a2bc3d arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
005fbb9ce2edf8b26bd03cb8f20a6737c96c7154 nvme-pci: Move enumeration by class to be last in the table
04358c5179b345d5a2c6977ead22501544803a33 bpf: Always return target ifindex in bpf_fib_lookup
e936dd0e2d0b8b22fd735b6b18e55ed7be4e9113 migrate: hugetlb: check for hugetlb shared PMD in node migration
9edb5cca131921e100e04923d4c972e43cc89e71 selftests/bpf: Verify copy_register_state() preserves parent/live fields
15ce965ee1de778fa73e6f21800551870ba754d2 ASoC: cs42l56: fix DT probe
4dcca3c9493ee3b17caae11f31080d3f80fd1c2b tools/virtio: fix the vringh test for virtio ring changes
c7f4c57e9687be8375756630ad7531628c233371 net/rose: Fix to not accept on connected socket
2a3b3d81eab01e88767355cb559356e9464bb3b1 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
3a129a86e16d36012253b1b2b380693857f7f61d net: sched: sch: Bounds check priority
43cda3ed65c0ebca4dc4be2b799fc876a2c59979 s390/decompressor: specify __decompress() buf len to avoid overflow
c2f661c924befda38ad2086167789b45db13290d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
63a03a56e67d02ac0d7d703c472ba799d7a96fc0 aio: fix mremap after fork null-deref
e2b15ba99532abd9fd4ef9205de349c01d0cb85e btrfs: free device in btrfs_close_devices for a single device filesystem
6697f88c3cc3e1c500e282c060938e420a288426 netfilter: nft_tproxy: restrict to prerouting hook
e9a5645eb9908cea92954a0a67884cb052d9afc2 xfs: remove the xfs_efi_log_item_t typedef
0b9e2015825a1ca879b01ffe9ab4b319db60cb47 xfs: remove the xfs_efd_log_item_t typedef
fc5f7c982a068340a487a255cc71349a8ea90374 xfs: remove the xfs_inode_log_item_t typedef
2237b15f29b7210db9526bf6a3d117f1dd37e447 xfs: factor out a xfs_defer_create_intent helper
e4ff906b545039c3a0abb1557876207500d7f21a xfs: merge the ->log_item defer op into ->create_intent
646d9ae95b8048475f4bea5b6eecb41b366aa4b4 xfs: merge the ->diff_items defer op into ->create_intent
67fd29e2ef132813a5a9c23ff9cbb57e8320b724 xfs: turn dfp_intent into a xfs_log_item
6cb2251f5a4c228a1d0bba373700cfca8d9428ee xfs: refactor xfs_defer_finish_noroll
a71c364e645f9f2fe2b475f761023a0869d3f162 xfs: log new intent items created as part of finishing recovered intent items
37342ad2d5502036b22ac47d158d93f643be9836 xfs: fix finobt btree block recovery ordering
1dd9014435e0eedab1e3f3f1da1d328e0b5454ff xfs: proper replay of deferred ops queued during log recovery
8672ecc6a4bf7f2dfc3e0dfbe65e4acd3340d621 xfs: xfs_defer_capture should absorb remaining block reservations
7b6c6cc7de199eb9bc63028117fb6104ef418389 xfs: xfs_defer_capture should absorb remaining transaction reservation
4456cfe354d211f7d802301b280667ab73fdf652 xfs: clean up bmap intent item recovery checking
a7c42bf567d7dabb38eea33617f936184a84f53d xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
c857044daeb7beeaa1f73b4c0a1c0fadf2caf040 xfs: fix an incore inode UAF in xfs_bui_recover
d653b5bd677edae01491f2f966ab23bae2017c21 xfs: change the order in which child and parent defer ops are finished
028005c5744713febd4c10e2fd2ed5649467cd41 xfs: periodically relog deferred intent items
534b2093f651b930b5765e9b696c8aa5b47120f5 xfs: expose the log push threshold
eace69dfe9ef57b39ce1df44b5324952ebdfd4e6 xfs: only relog deferred intent items if free space in the log gets low
5b6561052b1442111e75a1bab669037779bb4ce6 xfs: fix missing CoW blocks writeback conversion retry
5967e9ac3f255fa18e61d0aa35ad582ded6b0796 xfs: ensure inobt record walks always make forward progress
6988af83b3c511356403178889f5bc0e297367a1 xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
67a0b6212170763fffa251e849596ebf3193c52f xfs: prevent UAF in xfs_log_item_in_current_chkpt
98322166659e78745e8f369516e068c06725a472 xfs: sync lazy sb accounting on quiesce of read-only mounts
ef818fdf8157b62dc5cb8121e8115308d7c7bc3b Revert "ipv4: Fix incorrect route flushing when source address is deleted"
cab99f0590fdc781e466b705c4373449f77ef147 ipv4: Fix incorrect route flushing when source address is deleted
67af2cbbf28bd157518d1c300308fb65244aa135 mmc: sdio: fix possible resource leaks in some error paths
2f5cdcd50a4bfb2bf3a2cf1ea9e4378afab648c3 mmc: mmc_spi: fix error handling in mmc_spi_probe()
dbf44f9daefbdc8393a9f7653812bf54a6ff0b26 ALSA: hda/conexant: add a new hda codec SN6180
094aed9abacb6863896818d7f993e2b8eddf8136 ALSA: hda/realtek - fixed wrong gpio assigned
78d9bc571128441a9b43a7677e339528709a86e1 sched/psi: Fix use-after-free in ep_remove_wait_queue()
a4d4ae244bddbc91021f983a27d8eedf7d7db6d0 hugetlb: check for undefined shift on 32 bit architectures
e9132ce9f357b729e68e5bbf706e5f51a539b8c7 Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
fe7c01fcfc60cabaeab1f47d70a32ef2e50b6bff net: Fix unwanted sign extension in netdev_stats_to_stats64()
5610188c78b826f0ca0ceeaa9a34ec9a6b0fde14 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
5200b8afba5253f1536e6320eddc6bcb5886aff7 ixgbe: allow to increase MTU to 3K with XDP enabled
e291c791f8194db8c926fb969b78a2275a94ded8 i40e: add double of VLAN header when computing the max MTU
d23a71e14bb94d6533a012191d1dbe5ed9a4eb37 net: bgmac: fix BCM5358 support by setting correct flags
e18166db0d457066ee945079067eeefd87bca718 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
0d3e10b18940077c4a53b25b452cb22883e13662 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
fed1c47262e853e1dacf35e8297ffcd740c97622 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
5d3589ccb636b3ea88f975d4bb1e0da45332c19b net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
05b4ef786dc714353bada43f70588f5335b27cfe bnxt_en: Fix mqprio and XDP ring checking logic
60fd06bb9b98981a64b8ffd4590a525c567d8bd1 net: stmmac: Restrict warning on disabling DMA store and fwd mode
4ec76f90fac39cae3e77569071592769b535f6f0 net: mpls: fix stale pointer if allocation fails during device rename
38ca2bb1d615d5bb068ab90bbea024f9c7bb5076 ixgbe: add double of VLAN header when computing the max MTU
8015952a381395990fcad82ecb9201c5fd9ee2d7 ipv6: Fix datagram socket connection with DSCP.
7306d48dedaa33fb1c37b21db656c8a3254d804d ipv6: Fix tcp socket connection with DSCP.
01fae7ef82cdb4184eb4f8602702d6406c2219ab i40e: Add checking for null for nlmsg_find_attr()
efce513abfd3d5602007e68524da8506e52604ea kvm: initialize all of the kvm_debugregs structure before sending it to userspace
ff2e427d469a6ab5ef06241031645b62eece3773 nilfs2: fix underflow in second superblock position calculations
04ffd346505da9bf62a3f0764086233541531ed3 ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak

--===============3060331780413457681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4e5f600b404-010bbb84e8f5.txt

a1fe19b002e7e96a957917dbb6dba1312eb8ccc6 mptcp: sockopt: make 'tcp_fastopen_connect' generic
ae9dd7b5a455c840e9f36c041e0ac2cdf789d1a4 mptcp: fix locking for setsockopt corner-case
645beccfba2dee750f870cbefb7594250bb0ae12 mptcp: deduplicate error paths on endpoint creation
0f5c85bd4b062ff3f2cd67fa1fb3e3633568267f mptcp: fix locking for in-kernel listener creation
5c059550b1202541cde3ee2d805edd91ea3f76db btrfs: move the auto defrag code to defrag.c
c89ec01663cb882189800ea969a62f605172b847 btrfs: lock the inode in shared mode before starting fiemap
a621915e6c2066047d1de595453f9a5ec6ec1eb9 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
d99c849099bed7447a473b205d08366d32106d33 ASoC: SOF: sof-audio: start with the right widget type
ef4b0614477a06e8e1de03dc1183a4e8c91bdf16 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
44813d99b55ad531785a8da9745344a3eb7783c4 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
9de06138aef22214528c6d810ce77b323fa7c776 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
199716e5df1f45d42999ed09bf45240c8bfc98a5 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
2181bc7965e5401e9ad3dbb318bc679fdf5106cf ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
1ae0ff68985e83802e05abd3b85c7f3c81e9d377 selftests/bpf: Verify copy_register_state() preserves parent/live fields
1fe5cc0005ba75b5771d28e6df002be91c38eccc ALSA: hda: Do not unset preset when cleaning up codec
a3ec2fbe40cdccbe1961fd3b57e7849b7fb354b5 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
20a94dee11152205dc2a62ba3a04338f751e1ffc bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
f400dd5936e9a9cca7cbf4bf6add40fde93ee169 ASoC: cs42l56: fix DT probe
85fdc28fbb0b2c91d79c53d18b21e96f73de15ea tools/virtio: fix the vringh test for virtio ring changes
f4014b62e5c63af710aa7a21eb8f9643b34cbbd6 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
f22ae6a13bbf71cce76c6cbd8a711c46ec10a97b net/rose: Fix to not accept on connected socket
8936b9146613b96303903406c48610937e12f93c selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
361d6858926182236dd9eb23626b43a5226a953b net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
519df78e6a254af1c535f17cd4f41e1044c1223d powerpc/64: Fix perf profiling asynchronous interrupt handlers
bfe85eb2628bacd587b89bcd42ba14a0cfa1583a fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
cc4915d3683ecdc76c7a129a41fd9fdad6f7239b drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
6c9798ec17ecd00f19b39824bf31123d126f5672 net: ethernet: mtk_eth_soc: Avoid truncating allocation
24e8a2b6faa9dbeab868ca07b7fcbc2738e7317d net: sched: sch: Bounds check priority
b6824302da68eaffca1b0a344076000736f8ab91 s390/decompressor: specify __decompress() buf len to avoid overflow
17c51edc7d01c5222755b8d40164291416bb101d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f9cc5e3f173c04cef855fc4fc3a064983675b7fd nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
cbfcfac634dbada6e0dad9f75fccba153c527dbf nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
eb4372a7e143d2d6b8476c51a4c3d2f37b939059 drm/amd/display: Add missing brackets in calculation
90fb214b6f13c18ebe22e16c7978162f411dba4f drm/amd/display: Adjust downscaling limits for dcn314
624db17f963cd55137b570a895e062bdbf621909 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
afd020a7770dd7b52752eb57f3291bfd6ceb1b61 drm/amd/display: Reset DMUB mailbox SW state after HW reset
8f03276212720efa4401f63b577a0d3617821265 drm/amdgpu: enable HDP SD for gfx 11.0.3
e441201351f3091937bd1a736e59f60d09c60bc3 drm/amdgpu: Enable vclk dclk node for gc11.0.3
8957a5dc9bcd840cdeff22436cce013362ec8f3d drm/amd/display: Properly handle additional cases where DCN is not supported
1a5caf758f35fc58ee21868b664c5940cacb6703 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
95970974f07265153a9d8785288953bc9913830b ceph: move mount state enum to super.h
a3117c11e921dddd304d0ae204c4c9cd32aeb557 ceph: blocklist the kclient when receiving corrupted snap trace
88ba3d0d2a2f6349a35ef576c946d634cd6ff3a7 selftests: mptcp: userspace: fix v4-v6 test in v6.1
e9f068e31352ecd5cca000a3ac1e2461335a32ae of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
9c6986270ad53a5d6df98119553474067c0382cf kasan: fix Oops due to missing calls to kasan_arch_is_ready()
527ffa496908a6bcc5455418fc68ad09839859f2 mm: shrinkers: fix deadlock in shrinker debugfs
568c5e8b29b35e3f7b2b2daf819ae0620d8fece1 aio: fix mremap after fork null-deref
21af0e53b323a6755087190725c8b2aa58ad4eb5 vmxnet3: move rss code block under eop descriptor
378970cc22c5f8913e550011b85af77208ccec4c fbdev: Fix invalid page access after closing deferred I/O devices
94ebba96524887fc51241b41dd88668001882ab3 drm: Disable dynamic debug as broken
05d5f9f6e2ea44ad199e42063ddce72fbca9fc04 drm/amd/amdgpu: fix warning during suspend
3bec6e31b4d7438a59ee35e5add1e193a6414515 drm/amd/display: Fail atomic_check early on normalize_zpos error
37abbfc34aa61157e39f8735229fdecd978fa2c8 drm/vmwgfx: Stop accessing buffer objects which failed init
313ce6f5e6d67508902d13bd59bb4fb62e849482 drm/vmwgfx: Do not drop the reference to the handle too soon
99def28c7f94b7ed905fe43cd039251cd249619c mmc: jz4740: Work around bug on JZ4760(B)
8e9774667bdbd2d7761e502c9f90ca287f0ac429 mmc: meson-gx: fix SDIO mode if cap_sdio_irq isn't set
a949bbe2124db29a3b06e2a4653dffc762c3c159 mmc: sdio: fix possible resource leaks in some error paths
026e329bd78de9848f37288f46b8f0c66b237438 mmc: mmc_spi: fix error handling in mmc_spi_probe()
d287ab578c0cbb5a6f933332fa446a7dd273cf7a ALSA: hda: Fix codec device field initializan
18a1f0b404b9b40647e0cc8b8d68e4ac80676d44 ALSA: hda/conexant: add a new hda codec SN6180
a2cbd6ca6433bfb997ac296f691e9e57b7470fe8 ALSA: hda/realtek - fixed wrong gpio assigned
2d2ad108a68c5b5cda9f623959ea880e934ce5a3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform.
2d484ed779701a9c08e30bcc6a9ac15aee88cc6e ALSA: hda/realtek: Enable mute/micmute LEDs and speaker support for HP Laptops
2b016f26b8ccfcfbe6a4c7b7a174e743647d167f ata: ahci: Add Tiger Lake UP{3,4} AHCI controller
be9e2b8426e1244326d9c1f49dab1a2119309fa5 ata: libata-core: Disable READ LOG DMA EXT for Samsung MZ7LH
6f76d79c61704488fd702bd07b9220ca3514d469 sched/psi: Fix use-after-free in ep_remove_wait_queue()
d9e915592b11e6c83379bd35ef3a3691d34da9d1 hugetlb: check for undefined shift on 32 bit architectures
bfa79208f0c3c33285bc48c5159301f0ab280189 nilfs2: fix underflow in second superblock position calculations
6fcad0650d0fd2b22a6b763c32abea7d594d9aa9 mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
50dc00f8d4e16e36bdf56c3e7a55f41b05c84513 mm/filemap: fix page end in filemap_get_read_batch
c6bc2d7bec3483a5c2d67e3b314e0fcf5ce7fe07 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
4257a335061e65c2d8c2666d220546d91f1c1c9b gpio: sim: fix a memory leak
5991b6856fa7a34a8de124c3fe3167970725c08d freezer,umh: Fix call_usermode_helper_exec() vs SIGKILL
90c04510fef14143f61e5c4b5f3fa51aae9309fb coredump: Move dump_emit_page() to kill unused warning
e18f5713e64cf9a1ef84f78e8c89a2d8b80895ed Revert "mm: Always release pages to the buddy allocator in memblock_free_late()."
d5b59a840797f1066cc9de51653a8c0c2d325f25 net: Fix unwanted sign extension in netdev_stats_to_stats64()
caae4a5f525333f27c164727f0bf9ff5efdf7168 revert "squashfs: harden sanity check in squashfs_read_xattr_id_table"
c2c2e9170bd087da3ca1414f66b959d393f299a1 drm/vc4: crtc: Increase setup cost in core clock calculation to handle extreme reduced blanking
b47c32b1bf684aa7eb37d020834b4760141eb626 drm/vc4: Fix YUV plane handling when planes are in different buffers
b533fe29723e7f28ed234cf8dbc3ad609ac26c79 drm/i915/gen11: Wa_1408615072/Wa_1407596294 should be on GT list
a360470d1778630100efbd213deecda6a85b871e ice: fix lost multicast packets in promisc mode
6b9c8e88356374b4f3d58a545aefacacac2f9321 ixgbe: allow to increase MTU to 3K with XDP enabled
56d38442e641ec0165f9990a65f01eadefdfd3c9 i40e: add double of VLAN header when computing the max MTU
0afc76881f37ac947eab7b47cb05685a9f1cc078 net: bgmac: fix BCM5358 support by setting correct flags
fefe300c495960d57ee3e156c7b4ba71d8c1b629 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
e6bb4797ddce36c4793f273555cceb3d9c41da92 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
2da489f6846c8c7bc8673eba6a57196227d0112f net/sched: tcindex: update imperfect hash filters respecting rcu
3c4a3b348a07e8423fb5447a8eddd46a37423e5e ice: xsk: Fix cleaning of XDP_TX frames
9b7f432ea18010176b5cb924951f54f6dff1a887 dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
935bd00f54e88e28dbec4d9ba78712831edd62ae net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
a66708288ee14f541a33d2c017b33261249c7bfd net/sched: act_ctinfo: use percpu stats
739fa06f83d283072f009060bf5bc71828d3ff5d net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
fed1703412891229e938c87c5de26260a77e9437 net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
2bfe6a2707d7d744ea86bd88f9a66fb54e54cb51 bnxt_en: Fix mqprio and XDP ring checking logic
456fcdaf69581e39b887cf5804552edac656bc54 tracing: Make trace_define_field_ext() static
f5a795f9af49bb642372519da9bf5efdbfff6150 net: stmmac: Restrict warning on disabling DMA store and fwd mode
5d70d9dc34579e8c6bee68b19c919b6da713f922 net: use a bounce buffer for copying skb->mark
70be4a8dcaac2d476c70d52659b34b428c9751fd tipc: fix kernel warning when sending SYN message
bf73202e35be1787da626565b3ff729188a4f0e2 net: mpls: fix stale pointer if allocation fails during device rename
da00cc007408bff79af75bc2f2de0c3fbf80c6f5 igb: conditionalize I2C bit banging on external thermal sensor support
4f233d5dbe22ec6f3ca4a9c27970a2bf20171209 igb: Fix PPS input and output using 3rd and 4th SDP
482df76e477b1fd453334a9302c25567a130b3dd ixgbe: add double of VLAN header when computing the max MTU
fcf3bc03d0b6eae3608dea1be1bd28d70080a169 ipv6: Fix datagram socket connection with DSCP.
78d58579cb179cf36a26d9179b1830ea47fbbf68 ipv6: Fix tcp socket connection with DSCP.
f99dead33dbf3ca792821a84136b9b1e4a6f0370 mm/gup: add folio to list when folio_isolate_lru() succeed
a375060f1837b2fc8b843542f78106b982e0e653 mm: extend max struct page size for kmsan
7b40f9e25821b361adad7c4474e068fe1bd54f78 i40e: Add checking for null for nlmsg_find_attr()
5ece310f6fe91ab9cc032251a30688f6cb0e9634 net/sched: tcindex: search key must be 16 bits
2eb7f58c04728125cc98d43d57018fc1165de0ad nvme-tcp: stop auth work after tearing down queues in error recovery
ed69f6bdaf9a730216d29035bef5fc73916ab6fe nvme-rdma: stop auth work after tearing down queues in error recovery
981bb18f2ff848616fbd9779e8c56e3318aeef31 nvme-apple: fix controller shutdown in apple_nvme_disable
1f3752d72b74004a5de877e61d7862c27254d63b KVM: x86/pmu: Disable vPMU support on hybrid CPUs (host PMUs)
e7e34153a6d039662ced91ec2b52bc6450b89d78 kvm: initialize all of the kvm_debugregs structure before sending it to userspace
6753bb22b687364ec678b9eb29754fea65053b09 perf/x86: Refuse to export capabilities for hybrid PMUs
9f89179f16e409cecb3b2920961ae97e6a7f702a alarmtimer: Prevent starvation by small intervals and SIG_IGN
8deb73bebf5e3d81357ac3f02433fa7bea831276 nvme-pci: refresh visible attrs for cmb attributes
010bbb84e8f5d1e6413eeedcf96a0c62d4ae85cb ASoC: SOF: Intel: hda-dai: fix possible stream_tag leak

--===============3060331780413457681==--
