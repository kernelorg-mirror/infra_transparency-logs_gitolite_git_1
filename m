Content-Type: multipart/mixed; boundary="===============5380260214740306503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 23 Jan 2026 10:22:12 -0000
Message-Id: <176916373271.3266679.15271136460820923386@gitolite.kernel.org>

--===============5380260214740306503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: b6fe42bc55af3fb17c8c03def2f8a1f7fa907af6
    new: 5dfbc5357c34bdf81c84aa78bc8e3d6d9ba10aad
    log: revlist-b6fe42bc55af-5dfbc5357c34.txt

--===============5380260214740306503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769163730 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1769163726-b36ec6eda88c49a95a3777bf6f11df56cc69a6bd

b6fe42bc55af3fb17c8c03def2f8a1f7fa907af6 5dfbc5357c34bdf81c84aa78bc8e3d6d9ba10aad refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlzS9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rxAQANFF2DkV5WnWEawjjHMT
Ywxefwfz+5s3+d/4S5piPTdaTWDfK1iXojw+oJGp1hfdIIGmWhlRmQGT0QR0TGKt
XoEHsj/8fj58KuV9JvwAA3WTOBrjgRy+b4gOvslCagGIose24n7it2BbsVT+gkQM
jOkl3abBFrmc8anQFwmacszXbEMGhLc2VEKxm/gzbCRSamMk1EIjBZChfR/pIVJk
D8kDLidltlASdMMNjyR/PyFj0EaoZhVAR6XNss06+RGxrSqJUdeZ7eWhYwe7wf3i
IszCmgL65pVpDqU05L1sROsIJaNh1gIVdp/ZVhhxj0OytgmmNacdl6RlzxLehvUU
qmcEYI6gjpTBge23S/ngDNgX52HJpZZo8nfMg91h7Ay8dpybGcPo1GnduAzjRPqH
h0J2RueuC6TJlKPTuPG2G2uuPdMh48/gnGfJZvM2E5I/KIX77ZOkx7zfmk2cANHu
hTP/HUVcE8oieC6gIabzZKGpOdolyCTRZHQzjKfDaH/BMVOnNKfR4bx7NL9ffPUi
3lJv4XxERIvNVQLsi7qIsM6CIwsmoAoNEwm7tXowEQ21QCOA0sYVr3DogmPGnDF8
mz+amPjkRLk+VwHKgBP1HNifVw31s98lPY1DEQbfE3LfqAE1GHn521oFWieBkVaD
4lp8PXT7FXnmAq8Ok1Sc7UHb
=5Fpm
-----END PGP SIGNATURE-----

--===============5380260214740306503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6fe42bc55af-5dfbc5357c34.txt

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

--===============5380260214740306503==--
