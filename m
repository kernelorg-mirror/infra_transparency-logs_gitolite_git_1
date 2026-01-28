Content-Type: multipart/mixed; boundary="===============4577021056327666070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Jan 2026 14:43:59 -0000
Message-Id: <176961143982.1088205.2889560896369452335@gitolite.kernel.org>

--===============4577021056327666070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 28a73c31d7f5d9d2276c92e1d4891c18a5631e6e
    new: 8edeaadc15b1abce3f0cdda8ad643f148029f566
    log: revlist-28a73c31d7f5-8edeaadc15b1.txt

--===============4577021056327666070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769611435 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769611433-37a3702b91f109188535ff1a4fd2d08b9af08893

28a73c31d7f5d9d2276c92e1d4891c18a5631e6e 8edeaadc15b1abce3f0cdda8ad643f148029f566 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml6IKwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jAUP/RnTnqnNK8t4UM24ivPn
QWY6DggIGhtfBYlzpdV7NQYbocWGmzEozcFAetc5Mn3X1HBaLdnF6b2tBQazwqzJ
48w8ba4vR5t27px7N5kNXj+AUZd0NG4N99IfdlXY2XhfGiMTWh/YF6PyGPOvvKKR
Gq6w9twoXU/UKo9OKiL4QMfYXQ8KzIr9yAp9INxzQOYb3wWtw/sW9xewcxEfls6K
g0ALqdnI55XgsQPaHVeWs/Gf0zgDtQswVVoOKT6ggWBdqyNi1/B0952IWpgoWi8J
DA3o57g8oGYsVnIYNEGIDdSlQ/PZrv7gorIslDjAwBk1J8Ns/vZsi9WCAR91Y/yc
piVop/4VO3GpCelJ1/wxtO7mhuTEQ1uajtnl5P/ky4XgKlhAk6N/WdzoJn9lBKsS
7+xflhlyGP6gaFWw7m32RYB8kov2kVJYLmjFY0nFNAFTbmHbxmPBqBMCfMIoaBXB
wsIt3Q9Bm69C4xB3Zz2o/FPBT4PlB7g2ndholMYLIVlF2C6rMprxTjiAeFliO04N
IrRO7DSzTSJ+AgXMI6koFbPqzpDpzEPssnDivmUV/fN1sYLJixwjssvBgVTkQ2Xe
Bk556QAEVdPLRSfvMQJ8ThigGZDMHMjSD1v/ZjnuYJSO2BoKBJuwRjv1OIk+xfor
YwjDELs89rcpez0X2ei9DG5l
=RAu5
-----END PGP SIGNATURE-----

--===============4577021056327666070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a73c31d7f5-8edeaadc15b1.txt

58796d352d74669eacc4715e0901949e9e66f770 firmware: imx: scu-irq: Set mu_resource_id before get handle
a2542fe353a40b9b03bffdcedc64107ac9322aab efi/cper: Fix cper_bits_to_str buffer handling and return value
a685f246ad7909b4e24938d570ba5eaad81abfbd nvme-apple: add "apple,t8103-nvme-ans2" as compatible
c6a38672067b9332eb6946f7cd04784b2ec9ac9a Revert "gfs2: Fix use of bio_chain"
eea6f395ca502c4528314c8112da9b5d65f685eb x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
6711f723018ccdf231be9b6c49ba2d6ebbb3a4e5 rust: bitops: fix missing _find_* functions on 32-bit ARM
afd7591a4ca92f2853eebe8668a64019e97003c2 ASoC: codecs: wsa884x: fix codec initialisation
67dfd9e8567cc4a1063013bdd14f45ead6ab3297 ASoC: codecs: wsa883x: fix unnecessary initialisation
a255ec07f91d4c73a361a28b7a3d82f5710245f1 drm/gud: fix NULL fb and crtc dereferences on USB disconnect
ae48108c2310f1dd700e0dbb655c2f1d92ed00fc virtio_net: Fix misalignment bug in struct virtnet_info
704cced8eda4453e96622ea8176434cbf68a8add io_uring: move local task_work in exit cancel loop
df1fae862639f518190b132e2119aa98c58ea97d xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
b7f9587f317d9faaafb1593b4e9d6b65214f8a5e xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
d6c75aa9d607044d1e5c8498eff0259eed356c32 pNFS: Fix a deadlock when returning a delegation during open()
19b4d9ab5e77843eac0429c019470c02f8710b55 NFS: Fix a deadlock involving nfs_release_folio()
ed5d3f2f6885eb99f729e6ffd946e3aa058bd3eb pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
51926204465e7d2ce71c396e0403aed58140a292 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
282061a7f9f3077c614166444d1f00afbe52bfe1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
a91bdd21d5efb3072beefbec13762b7722200c49 drm/vmwgfx: Fix KMS with 3D on HW version 10
0674f22eef471f9d1f9ae69bc63e9e14f6ad0049 drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
d6ea0b7394a443fb6ddd1a3619ccc2f0781a900c NFS/localio: Deal with page bases that are > PAGE_SIZE
47244c00bc5456d57c2e4d2d82ab4e52adf050cc drm/rockchip: vop2: Add delay between poll registers
9a88b6c3c8695b708fd83523b3fe5a93e82ef7a4 drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
754cfada1bbcbeeb922e54007c3c3aaaeeacf23e PM: EM: Fix incorrect description of the cost field in struct em_perf_state
5584aa64e806282f4f15e61a2ce7f7b62ad81503 ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
6c5124a60989051799037834f0a1a4b428718157 can: etas_es58x: allow partial RX URB allocation to succeed
374b095e265fa27465f34780e0eb162ff1bef913 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
48f6cec8aa56bcbca34a9d156e7578ef70529df2 cxl/port: Fix target list setup for multiple decoders sharing the same dport
65241e3ddda60b53a4ee3ae12721fc9ee21d5827 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
39f83f10772310ba4a77f2b5256aaf36994ef7e8 btrfs: send: check for inline extents in range_is_hole_in_parent()
368251745679ea3a055c4d6185a315db7510fb4f Bluetooth: hci_sync: enable PA Sync Lost event
17071fb5cb9c20cdbcd20322ebe2dd1220228590 net: bridge: annotate data-races around fdb->{updated,used}
b9f915340f25cae1562f18e1eb52deafca328414 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
da6d0370eb74e6d15724558117097ccb6bd8482c net: update netdev_lock_{type,name}
6dbead9c7677186f22b7981dd085a0feec1f038e macvlan: fix possible UAF in macvlan_forward_source()
d6072557b90e0c557df319a56f4a9dc482706d2c block: zero non-PI portion of auto integrity buffer
554201ed0a8f4d32e719f42caeaeb2735a9ed6ca ipv4: ip_gre: make ipgre_header() robust
f39ab11f118b2d22db5a1313260e3977bff02b27 vsock/test: add a final full barrier after run all tests
e05b8084a20f6bd5827d338c928e5e0fcbafa496 net/mlx5e: Fix crash on profile change rollback failure
a3d4f87d41f5140f1cf5c02fce5cdad2637f6244 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
66a25f6b7c0bfd84e6d27b536f5d24116dbd52da net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
fcae8e1b9acd8756971fd5bbf1ec1365fd1f68e7 net/mlx5e: Restore destroying state bit after profile cleanup
6cb008f1bb23e023dfe615cca5df14570dfc8da5 btrfs: fix memory leaks in create_space_info() error paths
1b3ed6c512cfd49a46977eccd82c5cc1add0e626 cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
aa4c066229b05fc3d3c5f42693d25b1828533b6e net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
d4416963970880139b31ac25a955b58cd54f4b95 net: phy: motorcomm: fix duplex setting error for phy leds
e1a4a4795c5a1214b32d3b75b454a41f943d7764 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
aaa969ffe3b4da17c96c54d7c88ea838d99cf10e ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
78ee2958b096c36b5c8b501f758b06ed64dd47ab ALSA: hda/cirrus_scodec_test: Fix test suite name
11dd9a9ef4dc4507a15a69b8511a0013c6c28fa3 net: hv_netvsc: reject RSS hash key programming without RX indirection table
722de945216144af7cd4d39bdeb936108d2595a7 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
8b6dcb565e419846bd521e31d5e1f98e4d0e1179 ipv6: Fix use-after-free in inet6_addr_del().
a3a4296d8b5b10135248c61e0c06c867c17d80e2 selftests: drv-net: fix RPS mask handling for high CPU numbers
e9d8f11652fa08c647bf7bba7dd8163241a332cd net/sched: sch_qfq: do not free existing class in qfq_change_class()
07d6d21b85137c6dfc73ba92cf021f1e9f88c5a0 ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
53bd838ed5950cb18927e4b2e8ee841b7cb10929 ASoC: tlv320adcx140: fix null pointer
7481e7b9d7366d92d17d29a41d2b96a7add007eb ASoC: tlv320adcx140: fix word length
a1aedf4053af7dad3772b94b057a7d1f5473055f drm/amdgpu: fix drm panic null pointer when driver not support atomic
e17e32903684e104566768be5a07a94301498b59 drm/amd/display: Show link name in PSR status message
226d5d24c7ce12df74fd1a9ebeacff043a75abed drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
3d05c5e1015212ca663561dc91f608ceb612ac8c drm/amdkfd: No need to suspend whole MES to evict process
e1a30e1ab33fc522785d04bbf7e1b13a5c5c9175 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
cf6d059b5372880488859f5c41f0bf102c7f7b0c mm: describe @flags parameter in memalloc_flags_save()
cf85a91aa82eaf2886297c5fd38de1b9214e5737 textsearch: describe @list member in ts_ops search
2a582a2ca8dae01c5eda1bab528734132da3c50b mm, kfence: describe @slab parameter in __kfence_obj_info()
aec20f3aa684baea78b65ce929670ae087f620a4 mips: fix HIGHMEM initialization
8bc6d92b9a3ed4aa94d944cd9cb2e7a2d2cf07a5 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
94413a84067c31a787c8973c9b150088601ff4e7 NFS: Fix size read races in truncate, fallocate and copy offload
974f241095aaf62293b6a98d515ca4bd3b08fbb0 dmaengine: mmp_pdma: fix DMA mask handling
5e7ad329d259cf5bed7530d6d2525bcf7cb487a1 dmaengine: xilinx: xdma: Fix regmap max_register
be655c3736b3546f39bc8116ffbf2a3b6cac96c4 dmaengine: tegra-adma: Fix use-after-free
f93c7033689218698b5ebe5c763f2da36dec8eef dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
d279f7e17b6d408f2fdbeba795abccabf352bd78 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
4ac15caa27ff842b068a54f1c6a8ff8b31f658e7 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
7c27eaf183563b86d815ff6e9cca0210b4cfa051 phy: stm32-usphyc: Fix off by one in probe()
15dfbe9079987eb517e842a444306b90927b4a69 phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
75ef8c94d4303e53a85e51c2d437af5468dd0710 landlock: Fix TCP handling of short AF_UNSPEC addresses
c589bc64336672ebdc3fd83c563a6529aa138735 selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
a45001796aa004025c7c352c42362582a79f595d selftests/landlock: Remove invalid unix socket bind()
f73f911a4cdf04d8a76181d8ce4765cf195c5527 landlock: Fix wrong type usage
cdcaec67c55ef516666a5d9a1695750f037b1b2b phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
d91cee31906a873bcc123d06eda4efa4835c8d0f selftests/landlock: Properly close a file descriptor
829b00481734dd54e72f755fd6584bce6fbffbb0 dmaengine: omap-dma: fix dma_pool resource leak in error paths
612cbe1aebb32e874798766b54987484c4cfc820 soundwire: bus: fix off-by-one when allocating slave IDs
11ae04ebbe6e580ac769bd15382a0432e46a5c6f i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
cf40c73ab25bcc9b2729c022f41866e44a029914 i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
f32d9e475a41f521634a133f6bf98ee0e2aae445 sched/deadline: Avoid double update_rq_clock()
0754d5caac719f649dbb73365741dcb90fbf793a sched: Deadline has dynamic priority
f57953023f736a890076a8b7eda95c6b9478f55e HID: usbhid: paper over wrong bNumDescriptor field
3667af036eeadd3ae261d6007ea2aa4c99878d7b selftests/bpf: Fix selftest verif_scale_strobemeta failure with llvm22
2674004ddc1fb1b940961b69f432c6f55f3290fc scsi: core: Fix error handler encryption support
580581bd4af55259e0b35157ee9f52960b165e57 selftests: kvm: replace numbered sync points with actions
522a38f455bffda228e2853ba6dab09ab7a6fcd4 selftests: kvm: try getting XFD and XSAVE state out of sync
670cd1c2384acd367da438032084429d1c131b2a ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
819268882628fccedbf19796a64ea34402b85027 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
ded801af28a99df4bfbfef6d9b1696042b8787f8 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
f1718da051282698aa8fa150bebb9724f6389fda null_blk: fix kmemleak by releasing references to fault configfs items
9f669a38ca70839229b7ba0f851820850a2fe1f7 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
d922e7c5bb6424ea3b2c27d628af3cbbfb786d17 can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
6121b7564c725b632ffe4764abe85aa239d37703 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
6ca76572c6049787e4487953802d95d097292eb5 tools/testing/selftests: add tests for !tgt, src mremap() merges
3a1c3cd770f48cc437e7b42cb7ed3c02377a1d34 tools/testing/selftests: add forked (un)/faulted VMA merge tests
ab09a7816c746376e8cf4cc37386c0f07962154f tools/testing/selftests: fix gup_longterm for unknown fs
9aef476717994e96dadfb359641c4b82b521aa36 ftrace: Do not over-allocate ftrace memory
bca07e57e47291f8738ea757084b88bb6cc756fb xfs: set max_agbno to allow sparse alloc of last full inode chunk
ccd18d250ad8f1b0bb4462bde905d90574c3593b xfs: Fix the return value of xfs_rtcopy_summary()
ccc578d2e1540b97e0687b25f554ad5d2bee520e virtio-net: don't schedule delayed refill worker
568aeb3476c770a3863c755dd2a199c212434286 lib/buildid: use __kernel_read() for sleepable context
5a08dc1d8de3fc48bd355885e943c78f931d9eba x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
d51f1db5a5f8cb93cd4298f33d6e2e19708cb854 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
8b125923f4ea51be02b0aa25ccfea1344e5d1406 phy: ti: gmii-sel: fix regmap leak on probe failure
efe92ee7a111fe0f4d75f3ed6b7e3f86322279d5 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
33194f81b68677e89c9ac302a49c94193b3b8918 phy: freescale: imx8m-pcie: assert phy reset during power on
e26755512623ffc643ccb6bffc595417e2d1c587 phy: rockchip: inno-usb2: fix disconnection in gadget mode
b74edae2a0c7a234a50796e1eb6d4c01df2170d0 phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
69d1c05268a86a6df31e2484b8cca026300ae6d0 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
11c82acb4876c7fc1fc1cbe1edfc0cc5a8ff27d0 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
34f6634dba87ef72b3c3a3a524be663adef7ab42 xhci: sideband: don't dereference freed ring when removing sideband endpoint
aee473246134b33dbb5e2b58926b59632a84a223 usb: gadget: uvc: fix interval_duration calculation
01120b22c57c56c69f35dc7b803cd4b884bc8fbc usb: gadget: uvc: fix req_payload_size calculation
5468051245c2309420a5b42aa2a22ee480221055 usb: dwc3: Check for USB4 IP_NAME
6e4663c6ec273f05b8e78fd38d5713ce37afc627 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
525779e2df9e5ea4f11c98ab030910fbaf679b15 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
37bbcfa2bac9ba8087470329831603a1f94d5ef7 USB: serial: option: add Telit LE910 MBIM composition
a045dab08049ea292db93888e0b017de54d9ee72 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
2de213de610315019cc81d763e6a025dab94fc15 nvme-pci: disable secondary temp for Wodposit WPBSNM8
5caac66da5ba8af82397c4f50c26025530db960c ASoC: codecs: wsa881x: fix unnecessary initialisation
d1b24a57662b68c9637d62defc4acb41f28eccfc ext4: fix ext4_tune_sb_params padding
06e26287f2e349a28ad363941ffd9076bfed8b2e ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
d53b8e05be46aec274b0067590a0c4f989e00830 hrtimer: Fix softirq base check in update_needs_ipi()
3981650922417ea3d2e96272d70b08ad534295be EDAC/x38: Fix a resource leak in x38_probe1()
51afd139fac44f56ba113a1cd9abdf3bc4b3a8d3 EDAC/i3200: Fix a resource leak in i3200_probe1()
bd4e97674582ae40b3af796b56bd890618423148 tcpm: allow looking for role_sw device in the main node
0b4c0fbbe00b7de76bdaea7fa771017d7a979b0d i2c: riic: Move suspend handling to NOIRQ phase
1144298c1008963dd95b019ece25dce4fe4e3ffd x86/resctrl: Add missing resctrl initialization for Hygon
43d8f1f001072718b5b42c624f00efcecd6aecc3 x86/resctrl: Fix memory bandwidth counter width for Hygon
17f95d348589b2d65b0799f35a3c617e61cc4a28 nvme: fix PCIe subsystem reset controller state transition
b5cb343f0c3d071848452ca856a3bacef7943933 mm: kmsan: fix poisoning of high-order non-compound pages
2a0db14ff1bc7ecd32f581497fd3c9fdb8111ec3 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
2ff7e1d125f79d8db48ecb2c5ff50c8a5cddc155 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
0e8838c91e24ffd2862728b5ac287a6f7c7f9684 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
23b061f421eef03647b512f3df48861706c87db3 mm/damon/core: remove call_control in inactive contexts
253b8f56667ff43826dc7236bdc0fc4aeff5f75e mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
725d4fdaa01bd1161782081f419e1568cc7432e0 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
9dc11b365e4eba41b5fe5808b7df2916283a5337 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
78b4eb99751ebd37ceade78810bf94de80f7fb3a mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
5b14ce4975a02e67ffdc6d9359f823f9b83602cf LoongArch: Fix PMU counter allocation for mixed-type event groups
c1cc55ea5e956f60ff54a03c9712285f82737065 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
26ed15a42b743c5a326834c4ad2c989a9a59bdbd drm/amd/display: Bump the HDMI clock to 340MHz
568c29c7c7c830097ffc0b03a68af022380a54e5 drm/amd/display: Initialise backlight level values from hw
b705daaf5f8c4ebcd5f963a1c98b159b5a1b103f drm/amd: Clean up kfd node on surprise disconnect
531b1b83cfa0b8edefad8080d053f7f26877e988 drm/amdgpu: Fix gfx9 update PTE mtype flag
0080a3f3fd917327c36f9a4f2660b693004c21fc drm/amdgpu: make sure userqs are enabled in userq IOCTLs
a92ef24071f395accb28a5cc7bf1223d38c50371 drm/amdkfd: fix a memory leak in device_queue_manager_init()
d4373630fd3314b1d06c4f793504e3c8ba35dba6 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
f7940d3ec1dc6bf719eddc69d4b8e52cc2201896 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
9c676c7a054bcc7764357024eb8a83d7695d799d drm/panel: simple: restore connector_type fallback
cf60e6b1bf0c3e0e76f86fc10f9820f2f4c03532 drm/sysfb: Remove duplicate declarations
621fcd0aec180fea86f46be22d500cc3fbad46df drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
aa866e4a130801056d8495d2851aa9b9b7331a68 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
dea25e8f6b7448c2db05d9e476688d6c94b60467 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
8a692ca14f4ca6b6f99fabe9bb186052697a9655 LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
a227c3c98f092595a90eda7a71f485e09446b106 LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
e94ec9661c5820d157d2cc4b6cf4a6ab656a7b4d LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
5defcc2f9c22e6e09b5be68234ad10f4ba0292b7 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
fc53a66227af08d868face4b33fa8b2e1ba187ed LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
3706be7cbcd5f9981dd9e0296edb6743596fdd10 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
f3c23b7e941349505c3d40de2cc0acd93d9ac057 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
2ed1a9de1f2d727ccae5bc9cc7c63ee3519c0c8b dmaengine: bcm-sba-raid: fix device leak on probe
9b3cff9f4007a4bd1ac7092bfe9381ce4b7da156 dmaengine: cv1800b-dmamux: fix device leak on route allocation
eabe40f8a53c29f531e92778ea243e379f4f7978 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
dd5d96722a967da35806dba22988f00cfe092db2 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
a7226fd61def74b60dd8e47ec84cabafc39d575b dmaengine: idxd: fix device leaks on compat bind and unbind
1e47d80f6720f0224efd19bcf081d39637569c10 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
9249462c55d56da2d093202db1d850a987d99d61 dmaengine: lpc32xx-dmamux: fix device leak on route allocation
55a67ba5ac4cebfd54cc8305d4d57a0f1dfe6a85 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
926d1666420c227eab50962a8622c1b8444720e8 dmaengine: sh: rz-dmac: fix device leak on probe failure
8dd65e98ce20985453c712b550566c6330774b5c dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
3ef52d31cce8ba816739085a61efe07b63c6cf27 dmaengine: stm32: dmamux: fix device leak on route allocation
f45b1d8bf9d0a9b45ebadcb66b6f93017b10f7a1 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
61e8970b0de16f13df1a1fc60106f6d07a45f77d dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
30352277d8e09c972436f883a5efd1f1b763ac14 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
b3bbbf9da38c2735dc25f50e62775216dfd756f6 dmaengine: ti: k3-udma: fix device leak on udma lookup
1ca0f9e97f315348354b973ffaa3cc7c0328ab10 mm: add a ptdesc flag to mark kernel page tables
83ce8bf84846a8e205473156ade89c823549cd06 mm: actually mark kernel page table pages
b63c129bc3adbc2110fbdcf87402e6712edbff13 x86/mm: use 'ptdesc' when freeing PMD pages
c32806bf45b6224370bf74e001d9ea7f047e7b8b mm: introduce pure page table freeing function
a1593c90896babf33e947910c7aecb9f50bab993 x86/mm: use pagetable_free()
b3039c526f3e1744db0cbb7ae1f0213f5e27d3f4 mm: introduce deferred freeing for kernel page tables
9f0a7ab700f8620e433b05c57fbd26c92ea186d9 iommu/sva: invalidate stale IOTLB entries for kernel address space
3d72fadb764c47e37da7017ca52518bf283932e9 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
7e58addb8e05379e437e4722534a7cb1cabd767b HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
9ac63333d600732a56b35ee1fa46836da671eb50 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
2a72a8ddf1888d56744ad7242be8f88d0c9df17b mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
baea24956aea96546975f9fb55534abd04db5ad9 mm/page_alloc: batch page freeing in decay_pcp_high
3098f8f7c7b0686c74827aec42a2c45e69801ff8 mm/page_alloc: prevent pcp corruption with SMP=n
2d1bf4a7b8ed87ab32adaa40f53dfe332755451d Revert "functionfs: fix the open/removal races"
d6a25e6ee3ec37a9bcba6ca00c4e7b397250acf7 iommu/sva: include mmu_notifier.h header
5dfbc5357c34bdf81c84aa78bc8e3d6d9ba10aad Linux 6.18.7
9829ee550e8336fc97ab112f19f6d1f6d6fc33ec arm64: dts: qcom: sc8280xp: Add missing VDD_MXC links
f69faf82f42658e7a46b050d4c5143c73a40693e arm64: dts: qcom: sm8550: Fix compile warnings in USB controller node
4f0f5ab70bd1e57a50a9336355d1b1330aaabe2a arm64: dts: qcom: sm8650: Fix compile warnings in USB controller node
fe53de7e6829edec4a323c1d043001f0530daba2 arm64: dts: rockchip: Fix wrong register range of rk3576 gpu
02a5341f557148187516090358e0e7bba044a9d8 perf parse-events: Fix evsel allocation failure
76839634d65e54c54ba7c0541a1444a22052cc5c Drivers: hv: Always do Hyper-V panic notification in hv_kmsg_dump()
0cc570acf2f6dc6f71a551053e3576b2e2ca6d13 btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
cf1476bb85f7630c3ac99905d858ffeadccf6c5f dt-bindings: power: qcom,rpmpd: Add SC8280XP_MXC_AO
bcf1d964d26032b50f59eb21b22b0b220c1abebd pmdomain: qcom: rpmhpd: Add MXC to SC8280XP
037c4daf3a41d217aa9277de53c668e6259ab4e9 wifi: ath12k: don't force radio frequency check in freq_to_idx()
156ae7a58fa192d58767cda095ae47c9e72ff184 ata: ahci: Do not read the per port area for unimplemented ports
fe6525e0fcc74790ce18148fb29e97951fa4faec ata: libata: Call ata_dev_config_lpm() for ATAPI devices
b60c0ac9e854b8ae2fd74ad75d511bed903d0063 ata: libata-sata: Improve link_power_management_supported sysfs attribute
4249db8bab2ac33a1931c412767d89a16f481b15 ata: libata: Add cpr_log to ata_dev_print_features() early return
dc29f8dd600fb9e1dddf225974001f332a12dbec ata: libata: Add DIPM and HIPM to ata_dev_print_features() early return
38f0bb6e2d6fd35207dc73781f957bc3982416f9 ata: libata: Print features also for ATAPI devices
db1c416dc156c1370ce91f35c161527e9ba90a0a wifi: ath12k: cancel scan only on active scan vdev
6199e0cae6425901609635ef9830248e9e723a55 wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
6069a58369d3beb8376f742f8d12a96cb1118e42 wifi: ath12k: fix dead lock while flushing management frames
836dc4d34af2d47cbf336df747744f64694405c1 wifi: ath12k: Fix wrong P2P device link id issue
6948797831a3b329e167b364c98c086c09c3156e ice: initialize ring_stats->syncp
0eca01174aac2c1e051156985f18bf838c8bf979 ice: Avoid detrimental cleanup for bond during interface stop
258ea52ee0cd540552718e5e288dcfd072371e87 ice: Fix incorrect timeout ice_release_res()
7b8ecc7f24f2459b401f02c5344cd7dc6b17de29 igc: Restore default Qbv schedule when changing channels
e0bcbafc1206a63118c28f7fc93d9827bfbfefbf igc: fix race condition in TX timestamp read for register 0
64aaf5e9339d25620301ad0fa07f2f3f7a11e0cf igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
574f5a2c603d8b49bfa3f1ed5b05024b7e81b670 vsock/virtio: Coalesce only linear skb
3534a61d020ae9eb215a7f410684307eb6f80f57 net: usb: dm9601: remove broken SR9700 support
a9bb2a7711ab60c26bfca161aae4ed44fbb4d6b6 bonding: limit BOND_MODE_8023AD to Ethernet devices
df95f3ae45c1e9972771d63cb652ca61826e0551 l2tp: Fix memleak in l2tp_udp_encap_recv().
d4097e4b10e96c12b976f7588cd77d80795aa367 selftests: net: fib-onlink-tests: Convert to use namespaces by default
b36be6d81cdf05f77173b3643749e05c99e105e6 net: freescale: ucc_geth: Return early when TBI PHY can't be found
0271eb91fa7a58bddf53722bb1147d82e517afe4 can: gs_usb: gs_usb_receive_bulk_callback(): unanchor URL on usb_submit_urb() error
f748a0385d37caaf66cc325c57570be7ff193861 sctp: move SCTP_CMD_ASSOC_SHKEY right after SCTP_CMD_PEER_INIT
d594ed2e4fdf3097beb6624c00dacbf5e3889cf0 amd-xgbe: avoid misleading per-packet error log
460b9700663f642645b6a4c2883e1cc2def147cb gue: Fix skb memleak with inner IP protocol 0.
14261a6e01740dfe4161ef238c6f07f80ef09eb8 tools: ynl: Specify --no-line-number in ynl-regen.sh.
1613594fe087fa59929c14b90c8dffbaf0723360 fou: Don't allow 0 for FOU_ATTR_IPPROTO.
eec0ea34613af2f2c376c85e23cee22674deda0b veth: fix data race in veth_get_ethtool_stats
75da7ff43d30969f495ba54d19eac0f0da288b26 pwm: Ensure ioctl() returns a negative errno on error
a607a065fe3285b843ac4f4fce6185850fb1026a pwm: max7360: Populate missing .sizeof_wfhw in max7360_pwm_ops
fe4c869fdb8d5f531a43ee10cd8f7f5926094d8a l2tp: avoid one data-race in l2tp_tunnel_del_work()
3a4680764cb0e3b88476066f90b673a2b7d80d53 ipvlan: Make the addrs_lock be per port
1e4e24972a979b0d1380d097582e52a61eed4726 octeontx2: cn10k: fix RX flowid TCAM mask handling
cf942541be2358bcfadaf57ebbc9c7a8e10cb0e8 net/sched: Enforce that teql can only be used as root qdisc
8faf982d64f2fcb368daebc78d0fcd4761e9a645 net/sched: qfq: Use cl_is_active to determine whether class is active in qfq_rm_from_ag
7933b88d68213e56f2bfcec05c655f4cf4e35e10 crypto: authencesn - reject too-short AAD (assoclen<8) to match ESP/ESN spec
28bbc63afefa40b5ccce7321c0a52875b3534493 wifi: mac80211: don't perform DA check on S1G beacon
0ec6566ae719ea10f8730c2d314eb80531610dab serial: 8250_pci: Fix broken RS485 for F81504/508/512
d59973de17ba2c5d72ae6dfe6524c9357dd36a7f serial: Fix not set tty->port race condition
e104d24e8281e08e8fa646249d50bcf5a1e991c8 comedi: dmm32at: serialize use of paged registers
2b538b580a171d71b5878ba059e3cb1d51bc7e93 w1: therm: Fix off-by-one buffer overflow in alarms_store
dab752408671b60680e131d7dd80e24f78ceff46 w1: fix redundant counter decrement in w1_attach_slave_device()
2f515f99906169c4e98f1e0c500a0417ab9cd5ea Revert "nfc/nci: Add the inconsistency check between the input data length and count"
40d1c3e5e7236a553df1fb8fc3a25713523c82b3 Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
6a670458decf515be86c146503150b50b9185657 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
6a4f55886f83e3b6a01ce178b534d7760da957d7 scsi: storvsc: Process unsupported MODE_SENSE_10
badcb9fcfc4fb3d2cb90cdf564a18e495a48c45b scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
cf3ee94aa95973eaba99b1cd8876394ebd643d68 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
92f1d5140b013ae519bd14e9982d7370b810b8d3 ARM: dts: microchip: sama7d65: fix the ranges property for flx9
b120655d06032c744015d72738b281b1f2f0d69f ARM: dts: microchip: sama7d65: fix size-cells property for i2c3
61b7dd186ebf6f3a825a1a99b262e1e3f151bab9 arm64: dts: rockchip: remove redundant max-link-speed from nanopi-r4s
fc3989b5490afb18d8fc9bd306ac58a738997ec7 arm64: dts: rockchip: remove dangerous max-link-speed from helios64
e944c61e4dbb5094a44a22b2ab54d48128f1e963 arm64: dts: rockchip: Fix voltage threshold for volume keys for Pinephone Pro
4f55ac1c9ad94a1c1978b09adc28dec9be96ba7c arm64: dts: rockchip: fix unit-address for RK3588 NPU's core1 and core2's IOMMU
579b53501f7125884b79b804afbcfda2b28ba92e arm64: dts: rockchip: Fix headphones widget name on NanoPi M5
1296bf581cd969e52676fbbe7c08ad6723ef6187 arm64: dts: rockchip: Configure MCLK for analog sound on NanoPi M5
0b13c13af5552396be8f28c11202bc427dc18f85 slab: fix kmalloc_nolock() context check for PREEMPT_RT
330055a7c2ec18e94ecc3ae68a1a1bcfeb6d78ab rxrpc: Fix recvmsg() unconditional requeue
7fa8ea5e3f59a6043eb485890e0218c0112dbb5d x86/kfence: avoid writing L1TF-vulnerable PTEs
e84e30bc8f114e5f6795cf2c6d5a10684a63de4f comedi: Fix getting range information for subdevices 16 to 255
95a8117ed6c2ab8017e7ed9f96754144675e392c fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
0241acb9229d95f9393baf741fecf955c180d416 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
585f069d36bb5b9d60a9185c45c65e7a5596523d platform/x86: hp-bioscfg: Fix kobject warnings for empty attribute names
35b3b232b426f958afd96ca4e576a16907433941 platform/x86: hp-bioscfg: Fix kernel panic in GET_INSTANCE_ID macro
9259022746a93d17f206939153670937ef2aefbd mm/hugetlb: fix hugetlb_pmd_shared()
10da70e5e40ae8ff964768ebec4a213fb2403a3c mm/rmap: fix two comments related to huge_pmd_unshare()
18629cf369ff7439376beba43f73be458e39bceb mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
42fa1f94a7429b18908ec648df5e1ea75200895a timekeeping: Adjust the leap state for the correct auxiliary timekeeper
45c12b3ba98b7d903366c7d5945a285104b38576 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
075a314fc09d31696443b25cbf9f9b02c25f14ce iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
e529e2b238f0170346ef53fcffe2da5de5637eab iio: adc: ad7280a: handle spi_setup() errors in probe()
b710cc42b8832ebd6837bf5e6b2ec26fd3622986 iio: adc: ad7606: Fix incorrect type for error return variable
a7d3b48a2d6407baa2f98dda033fc7358b807daf interconnect: debugfs: initialize src_node and dst_node to empty strings
b60d880d0fad4f8916eef90033143f23475fed9b spi: spi-sprd-adi: Fix double free in probe error path
67e2253a067bcc0c3366fe4e4141ccf48230a8bc regmap: Fix race condition in hwspinlock irqsave routine
62643421344fc4a630bdaa3dc62f663aaa67da79 kconfig: fix static linking of nconf
baabf2e94e2d73e94489b128a33b8da354e533d9 riscv: clocksource: Fix stimecmp update hazard on RV32
8181b048c05bea3793f7f0b6a6e880e9485046e5 riscv: suspend: Fix stimecmp update hazard on RV32
7cf48a3f550f1ce1373f5b0ebc8510dbfd12ed58 platform/mellanox: Fix SN5640/SN5610 LED platform data
5066e76f1efb2f6704d3be9a208cb157ce1a48d4 platform/x86/amd: Fix memory leak in wbrf_record()
2c56b9ca787759a1eb2c75744c033a8f165e6a87 scsi: core: Wake up the error handler when final completions race against each other
d740419dae6e5b09cbd79710c1c35a370d3ff585 scsi: qla2xxx: Sanitize payload size to prevent member overflow
d1997f51b0de47f2ee0a92744d93afc9360f1d68 ALSA: usb: Increase volume range that triggers a warning
5a4020c271ddfd1655da7cc94e15d7f9f14d19ac ntb: transport: Fix uninitialized mutex
521f27ae15d5bc5b14b1620966f9a7df866330b1 iommu/amd: Fix error path in amd_iommu_probe_device()
99a781f28bb56ac4cea4dfa031cba1c96a6b903e drm/xe/xe_late_bind_fw: fix enum xe_late_bind_fw_id kernel-doc
39c6add1d17b359df983e5aea7262463a0e0b446 drm/xe/vm: fix xe_vm_validation_exec() kernel-doc
cb6cf6d59a5e069e359b90cddcdf8bfd0abdd661 drm/xe: Disable timestamp WA on VFs
4a9bfab0c2ae78298ae65d7cf145af9cb53b3aac drm/mediatek: dpi: Find next bridge during probe
980782333e309ef0f4c303c8c07376aaec7a2ea7 drm/imagination: Wait for FW trace update command completion
5a4593018f6e35c79058fe419fea10e6da0373b6 vsock/test: Do not filter kallsyms by symbol type
45e60b3fd52e6c975272a802b7fe6f26f7654bf3 netdevsim: fix a race issue related to the operation on bpf_bound_progs list
6b215a853e7a3810b122b2430e6f982587b835ac ice: Fix persistent failure in ice_get_rxfh
9b0e84fa9191b451a27f356bdfada432e74e4dfb ice: add missing ice_deinit_hw() in devlink reinit path
09d14c04445ea508c520958b7fad08591fbee4e0 ice: fix devlink reload call trace
63e22e0fb56d98959a78af011bc4c26b03ffb9a3 idpf: read lower clock bits inside the time sandwich
fb711be7d830e5a77767946033233cca5bdf262a net: phy: intel-xway: fix OF node refcount leakage
22567250e00927ada39aa8c93c667f6d69a4cfd0 net: hns3: fix data race in hns3_fetch_stats
eaa786f35ab1f01b72fc766ebdf08096235de90f idpf: Fix data race in idpf_net_dim
8a1124545ea45e12782fb0b224d959c528313cd1 be2net: fix data race in be_get_new_eqd
002d1960d603a571979eef4430f07003f7192f35 net: hns3: fix wrong GENMASK() for HCLGE_FD_AD_COUNTER_NUM_M
34ecd52a49590960e25b6d1fe42700c79829b112 net: hns3: fix the HCLGE_FD_AD_NXT_KEY error setting issue
c7c2cbc373f291111dc955cd8e5647e4ae01a6ef mISDN: annotate data-race around dev->work
9dc40c2c9d3a888bd3234db1275d64e6f9877ae5 ipv6: annotate data-race in ndisc_router_discovery()
d21f615785201220e9ab6aa6d7c1c7f0da14add1 usbnet: limit max_mtu based on device's hard_mtu
ad000ee9c96657f957a035848b9e70a92494f223 Octeontx2-pf: Update xdp features
68589f76b73f91cd42a98c2ab5654d4d91940354 clocksource: Reduce watchdog readout delay limit to prevent false positives
5368b092b8fc46af855457fe6bdbdaee43c89129 drm/xe/uapi: disallow bind queue sharing
752d7e50256cd598be93953a83ad6325d99bd58e drm/xe/migrate: fix job lock assert
1bbf94af981f8e9a205bb3031d6fbd56a2595224 drm/xe/pm: Add scope-based cleanup helper for runtime PM
a970a66422d041566ae9f6a11d248c87c03d5a6f drm/xe: Update wedged.mode only after successful reset policy change
0b8046e4aa46190b28604b0744c86f870c122274 ublk: fix ublksrv pid handling for pid namespaces
3b4576c470f1f26d6e60166be8e1582d47b5e69f selftests/ublk: fix IO thread idle check
cbcc80868c4c2674d323de0d426fea27f1e82bbc selftests/ublk: fix error handling for starting device
acc726ed2e66da74c90e86dc8b90887ab4a48464 selftests/ublk: fix garbage output in foreground mode
66fa72352e893119c02446f9202ebe5e269cfe9a perf: Fix refcount warning on event->mmap_count increment
155de6246234393553aa0ecc4040f59d3fa1fc35 sched/fair: Fix pelt clock sync when entering idle
9ccc935d847c43ee5c82fa011af46a5edc540f4e drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
4c9b4ca5981ec0237ff506b05c62be3b1e6e007b drm/amd/pm: Don't clear SI SMC table when setting power limit
a093294ce921bc79a44f1bd6b088495c9a37f7c9 drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
6c02e75abaf4faafbee4e3ac39a3ad38a1435308 drm/amdgpu: fix type for wptr in ring backup
2c738a0904cc6874a959bcdfc3d39fc92d0828f5 drm/nouveau: add missing DCB connector types
f806a2e23c64e659940cf0471dfea79fc7ebb3d3 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
32041b904c010b8187d1dab582799cc2e39ffa0e be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
5dc9cd79af8124b71244e9c6d974d59f8b47d673 selftests: net: amt: wait longer for connection before sending packets
d0801eef83c3abf02576d3ea16a46c8003218f69 bonding: provide a net pointer to __skb_flow_dissect()
991e5fdec15397e0681cac79b7838a336577d933 net: bcmasp: Fix network filter wake for asp-3.0
640a4e7ae9987ff545ad078d1b7f7b391fecd352 net: dsa: fix off-by-one in maximum bridge ID determination
26c29e1bcb050326fdd5644b662e1d9b5ede7a06 net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
8a5f8f067423f59eef752c853bc10a5b4cdde926 octeontx2-af: Fix error handling
eedbfac4e3a5e0cf7d5994cbb7e29a2fce7f72bb net: openvswitch: fix data race in ovs_vport_get_upcall_stats
a4bd9ff9293bfe0873009a1b6d4b824c3a7a0fc0 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
2c76cd6b58e5911d958fe468f7be847042e34354 vsock/test: fix seqpacket message bounds test
f2017ce25eedcb7d6f72f3f65da1dbaf5f087d67 vsock/virtio: cap TX credit to local buffer size
d54cbe95753c403f21f4aba2eb702e0f6241ad9a hinic3: Fix netif_queue_set_napi queue_index input parameter error
cc22f2fc68a57de64c8050c660483b173ff1c02c net/sched: act_ife: avoid possible NULL deref
35e9493157b2ffb67d10a2d5c58a7492ca6a9e9f dpll: Prevent duplicate registrations
f589058eaa3a395e94ca25f2ca83bf5c6b78db9d Octeontx2-af: Add proper checks for fwdata
948723217ae9311de55f51b6a01baaea7e2dfe3a x86: make page fault handling disable interrupts properly
6eb1ed3174f325b2a6e2b91442c45245d825f880 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
71f87e0ce74d76fe64c03105aefc1146687012b2 leds: led-class: Only Add LED to leds_list when it is fully ready
096bacbe090bd4fa2d4bc0fa36132f4467d26751 panic: only warn about deprecated panic_print on write access
29e65914e44f1ab0d6851b97fb9cc9b8a0d21151 of: fix reference count leak in of_alias_scan()
9320043037ac9319a0ad1a785160b737c7a42cd4 of: platform: Use default match table for /firmware
836953f8ffba2a7216ac268b41ac4c0d396a08c0 migrate: correct lock ordering for hugetlb file folios
aa0ba783a24851907b3e548b04028af40621e1d6 iio: accel: adxl380: fix handling of unavailable "INT1" interrupt
d555c573d99a6ff29bad6356f206e7292d368b47 iio: accel: iis328dq: fix gain values
452c08d11788b466bbd536c6936be39d6303e7b6 iio: adc: ad9467: fix ad9434 vref mask
6501561cc16679d98ac1d6b384b1effcc0120483 iio: adc: at91-sama5d2_adc: Fix potential use-after-free in sama5d2_adc driver
136ba0e8fd98d115886490c7b3c5440df139482d iio: adc: exynos_adc: fix OF populate on driver rebind
c5b948073a09476461df594123f3c123221af2d5 iio: adc: pac1934: Fix clamped value in pac1934_reg_snapshot
719a547d78f522c4370cfd117cf0708cbb1dfa73 iio: chemical: scd4x: fix reported channel endianness
18e804c8f1647b77c8c809380efb0baac857e2be iio: dac: ad3552r-hs: fix out-of-bound write in ad3552r_hs_write_data_source
6a0a11261c603e46e664f97a5a63036039981bb9 iio: dac: ad5686: add AD5695R to ad5686_chip_info_tbl
5e688c5a92fd8436414198367fc05a2d26bc5654 ALSA: ctxfi: Fix potential OOB access in audio mixer handling
b63360451b27270cb930425a5fc6db6be19ef7c6 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
d6ceb3d2953744ba5ff151d9de8ddcaa2bd1dba2 ALSA: scarlett2: Fix buffer overflow in config retrieval
3421e1fed2a8d3eae1b9d2e9446da951ab059947 ALSA: usb-audio: Fix use-after-free in snd_usb_mixer_free()
5c358558ce825937058c2971e4dbecbb9c35f346 mmc: rtsx_pci_sdmmc: implement sdmmc_card_busy function
59cff05f772b79524e5b53fc54b42c73d1184168 mmc: sdhci-of-dwcmshc: Prevent illegal clock reduction in HS200/HS400 mode
8d25093c4427a7834d7cd8560d797492e5706ceb iommu/io-pgtable-arm: fix size_t signedness bug in unmap path
16570a8d7fc8b980ad83396f09277817865c6532 drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
1198418ebe7c5be88ecc2e9d53e557f81f3bdb53 wifi: ath10k: fix dma_free_coherent() pointer
f00b736d956f6209bb01f8355d64500cead6d05d wifi: ath12k: fix dma_free_coherent() pointer
1f7bf0ccc5b1e18bcbfb903eb7c825358773c076 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
5c659c13ef9b7c0504c0f3f7cb12ace16d75b52a wifi: rsi: Fix memory corruption due to not set vif driver data size
b8247baab947a42eb3a61bd5effba57a4eeeb658 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
b54c5ec049add2825be851378e7902792dbf3d7d arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
afd8033fa5dc73f27172df00ecf84304d546b6c0 arm64/fpsimd: signal: Fix restoration of SVE context
501abe86a8560845d605593863376eceb1a2f28d arm64: Set __nocfi on swsusp_arch_resume()
cb52ec2db45b7723667e000c785b85f8ba03b9be ksmbd: smbd: fix dma_unmap_sg() nents
c0e0908c9eca2a22877e72184e0f8dc01c4e71bb octeontx2: Fix otx2_dma_map_page() error return code
20a4546d10fab0e0b84f04d7d07f81430156977d slimbus: core: fix runtime PM imbalance on report present
5f7cdefddf0e69481c0b5836be59c18380331d13 slimbus: core: fix device reference leak on report present
b8a3b9f63ee6c2e19b843e6011599808b832cb8e tracing: Fix crash on synthetic stacktrace field usage
25e8688410d96e951b3008dcebefa21ede242858 intel_th: fix device leak on output open()
30715c4e447185561e0cadc6e52fe420f8165002 mei: trace: treat reg parameter as string
98fb79e40ce9c0ca96263fc2f1e297594aa87bf0 s390/ap: Fix wrong APQN fill calculation
d63a8a0a63a224e1d73e46c7d52362a998887970 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
ccaed79bc97c6b24107ed7bd7bf4d0c31e1f4844 uacce: fix cdev handling in the cleanup path
8b910cab58b168890f15fce8980b0af8b101a469 uacce: fix isolate sysfs check condition
198f43720a6d219a96b2b84f4590ca23a31e93b1 uacce: implement mremap in uacce_vm_ops to return -EPERM
4d753aa7836a04fd9ed1048063a0a3a526bdd19b uacce: ensure safe queue release with state management
aa2144955b1619e709e014958a4888c22e882e75 netrom: fix double-free in nr_route_frame()
1f41f8f7abdc1c69cdd2e30b78c8990a0d666b74 platform/x86: hp-bioscfg: Fix automatic module loading
1677b421d9aa86d621dbf4bbf0b4c630b428634e pmdomain: imx8m-blk-ctrl: Remove separate rst and clk mask for 8mq vpu
d698fbdb6d2dd3317147a399fe046f585b9ae85b pmdomain:rockchip: Fix init genpd as GENPD_STATE_ON before regulator ready
59e9193df83e86511346aa0e8d7eaeef9d54716f rust: io: always inline functions using build_assert with arguments
b3aa1ce138da8a1155e03b1db6fae4a4d8e388c0 rust: irq: always inline functions using build_assert with arguments
b27f4f94c1928234899645e53c56496c8921ae43 rxrpc: Fix data-race warning and potential load/store tearing
81157f728e894bbebb8ae319e64cc5c1ed3763ca perf/x86/intel: Do not enable BTS for guests
79330716f2da158da31d52f0f89344dda2b57eb0 irqchip/gic-v3-its: Avoid truncating memory addresses
2e67f72b52118d3085764ac00cee059cd879f791 net: fec: account for VLAN header in frame length calculations
63fc0c9d04ea06fe3c1a1ef9c915b482e3e4e419 net: sfp: add potron quirk to the H-COM SPP425H-GAB4 SFP+ Stick
b76ea218b6111e515e98e8e0d00ef93cd0cd136f net: txgbe: remove the redundant data return in SW-FW mailbox
83d42941d8fdc0d40f0b6a7a3c4c427d4aeb9add can: ems_usb: ems_usb_read_bulk_callback(): fix URB memory leak
9640c68ab784e6e92e60d915d6818c37f4c57508 can: esd_usb: esd_usb_read_bulk_callback(): fix URB memory leak
b62e6335f4b6cc365ab2f9ebdbc2e51551f4bfa7 can: kvaser_usb: kvaser_usb_read_bulk_callback(): fix URB memory leak
fc6d3d91447dda665544b75b67ef5f701e667521 can: mcba_usb: mcba_usb_read_bulk_callback(): fix URB memory leak
0ca0f0de93fd53286c40aaeb563b639854137984 can: usb_8dev: usb_8dev_read_bulk_callback(): fix URB memory leak
a967f8c44410485dcf5bee6987cc492d97f920bf drm/amdgpu: remove frame cntl for gfx v12
947951e75ab615042ebfe37954ad9b1f6ed33408 drm/bridge: synopsys: dw-dp: fix error paths of dw_dp_bind
bcd06ab6482f162543cfc13ffd7ec9708de60939 drm/xe: Adjust page count tracepoints in shrinker
17b9a51a79e679da583d0e1da4d69d6d7219110e drm/xe: fix WQ_MEM_RECLAIM passed as max_active to alloc_workqueue()
2e2bd685ad3cbd0b64d0ecbc6dc319904b319d69 gpio: cdev: Correct return code on memory allocation failure
ca445e8417f98ba23dbf215f3215f30009e04478 gpio: cdev: Fix resource leaks on errors in lineinfo_changed_notify()
e0168cc24def41fa24702d6e04ede01608e39ffc gpio: cdev: Fix resource leaks on errors in gpiolib_cdev_register()
dd510edddf14cb76bef556f5e4baae1557e2a53e Bluetooth: btintel_pcie: Support for S4 (Hibernate)
afbfef2cfe5d0d4a7e8b07af346e1b0ed64c8073 mm: fix some typos in mm module
7caad75bb90f4e8650fbdfdd243b5de75007306c mm/hugetlb: fix two comments related to huge_pmd_unshare()
536476313979bd080f43d8d1d59e1f59cd57cd40 iio: core: Replace lockdep_set_class() + mutex_init() by combined call
7418bcf9d5cb66702454dddcdffb14940ab8db43 iio: core: add separate lockdep class for info_exist_lock
a515bce09f717ff15308efde429eb086ad7ed86f arm64: dts: qcom: talos: Correct UFS clocks ordering
aaa5fb9ed695b2103685fdb9d808d03d21166655 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
c7934163159a7729e2c2af03acc9e328525868b0 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
eb671e2b970dabfaa8c1022532c356a691100890 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
8edeaadc15b1abce3f0cdda8ad643f148029f566 Linux 6.18.8-rc1

--===============4577021056327666070==--
