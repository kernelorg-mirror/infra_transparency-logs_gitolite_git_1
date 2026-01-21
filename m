Content-Type: multipart/mixed; boundary="===============0637181604270089270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Jan 2026 18:14:30 -0000
Message-Id: <176901927096.1288378.3325840257012269824@gitolite.kernel.org>

--===============0637181604270089270==
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
    old: 43e0cce1ecaafccfd8562421ef4d70ad515b673b
    new: 28a73c31d7f5d9d2276c92e1d4891c18a5631e6e
    log: revlist-43e0cce1ecaa-28a73c31d7f5.txt

--===============0637181604270089270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769019268 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769019266-47ece3eba87f8aacb1da0acad1e62e1ed183b142

43e0cce1ecaafccfd8562421ef4d70ad515b673b 28a73c31d7f5d9d2276c92e1d4891c18a5631e6e refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlxF4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3hAQALT8XlmKoKjdXYeuiAeD
KbVlHo5M3HWN+qzT4ir0c0rClHU9A9r2JYruGNtypmrEYKxhsX726JziqE+/AlQF
9RmSA8L0sOZOiSs5Y/Tli1uKcjy7CTC00mKQ8eQMNJbeZOPRDlTuDlsD1GHzSsTA
h7HJApDgQUJZOoDj2FB1byKPRpYStFpJEJ8CDZP7JxKxa7clPlxOGF6mSAW+Yo4e
CJ1EKhwuBpHWjxDnvZaIGrVq6iydxP6DbzJuVMQioUtpgK15p/uvYCtoOx79Qhj/
BKHH9fsfIgK2eiRtK00zsSrsfWrQwXdDX3w1EedPxWXYXopn/XlT0Zp5n/9cqOwt
vgNsfAWXLVIzXMHnVDSVSYHpMdYLDrm9Q3yXQ+pHf7mbS6/j1RHRu6NPjY4/1cGj
xf/nuI7HRzv7E/kpNkOAThPlE4ZocESU/Ax5TThFhQU1MFt3CYE7r8CKNrQdU8YT
zKLluguvajpdPRTjhfzG3jBKXfB+ybl92C52CwULj3JE9MgrF3fUqbdGWE5/wMqY
6XcSfhLyEH8JVv+i1MG8UNv56A2npEsUGtrVHr7KcAt4eV5Ron+foPIpZbvhkaUe
IS17ejB1AznEVxECUx4PCNLEV81Ydltx1m8k0bsGWwg3xF+R2bqCWOpx7EwQ5xqK
G2QisFq6gs2XVzbcqXK4Giu2
=KxLi
-----END PGP SIGNATURE-----

--===============0637181604270089270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e0cce1ecaa-28a73c31d7f5.txt

2e8cc5d67087c0cec1e9d725561437dad0e70eb7 firmware: imx: scu-irq: Set mu_resource_id before get handle
c4b88a9bf18f003c5dc055eed65b94452322a50f efi/cper: Fix cper_bits_to_str buffer handling and return value
3b53c3808748f1b2289a540c939abbef7c31ae6d nvme-apple: add "apple,t8103-nvme-ans2" as compatible
f2802d2455d5571dfcf3a447c9d160a65862b027 Revert "gfs2: Fix use of bio_chain"
18839b804c2c77a6cacb2ed22cf6ec825cddadbb x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a5bbfb1f9b55b881020b908272716fa4c6aedd76 rust: bitops: fix missing _find_* functions on 32-bit ARM
27fb4f1a055bf90ff8e768607022ff6a60432e3e ASoC: codecs: wsa884x: fix codec initialisation
c58aff2766ab8b81e8d98d47ecdb60b071943bea ASoC: codecs: wsa883x: fix unnecessary initialisation
49c6c8f6430210adacabde30f4947c5e9abbdfd6 drm/gud: fix NULL fb and crtc dereferences on USB disconnect
5e1effe5b6e16c13289d571d80d59356d650ee35 virtio_net: Fix misalignment bug in struct virtnet_info
ed0ca110785976d67a44c566e6ffe4e5b72fdac7 io_uring: move local task_work in exit cancel loop
dd5042303660093e8c65565454b08030dde53b1e xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
e7d29216bf948e51582b675494695155790b6783 xfrm: set ipv4 no_pmtu_disc flag only on output sa when direction is set
a6698c7ca7962373d72fb5d45956c9a628979569 pNFS: Fix a deadlock when returning a delegation during open()
8b96974605de1fb356fc0213e8341ebd1f2a8b52 NFS: Fix a deadlock involving nfs_release_folio()
c1270e3d3b410a8f1c3f3b34d448b45a433113f6 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
fc820008c8388d76320999715b27300a87bccd95 pnfs/blocklayout: Fix memory leak in bl_parse_scsi()
4b2827beb9ec3caec616aa33bc135e614fb499d1 drm/bridge: dw-hdmi-qp: Fix spurious IRQ on resume
1b65743c999e445cd5062f3495d567f9e1abddd8 drm/vmwgfx: Fix KMS with 3D on HW version 10
148ec7607bbe7d38618906914abfa7b9b46f4f8d drm/vmwgfx: Merge vmw_bo_release and vmw_bo_free functions
e2e3d02d72294c6a970e1fe6030bf7d12ea14231 NFS/localio: Deal with page bases that are > PAGE_SIZE
7362290f72a8e415f788d8afd5358e903a8004fc drm/rockchip: vop2: Add delay between poll registers
eb5c45ec40d635daf3572c6f4b4768a6f17b0cb4 drm/rockchip: vop2: Only wait for changed layer cfg done when there is pending cfgdone bits
944613de8b687d8610a38d958753eef6483f2241 PM: EM: Fix incorrect description of the cost field in struct em_perf_state
f667a0baae9380f3b0f9f7cc179be4fb2f26061c ipv4: ip_tunnel: spread netdev_lockdep_set_classes()
c0233e80592ba40293fe00ab0d6051b1fecbb61a can: etas_es58x: allow partial RX URB allocation to succeed
b4a7f141e1d14e291ccbcb89522e31d28250c424 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
d53c0932a30f05ad4a191cc96de3b219896ecd22 cxl/port: Fix target list setup for multiple decoders sharing the same dport
f2834fee6846b5a531281ccf2d24ff563db64697 btrfs: release path before iget_failed() in btrfs_read_locked_inode()
1ee462229192a38161d2e9d848c471a01cfc1f73 btrfs: send: check for inline extents in range_is_hole_in_parent()
e007df55233809cd7cc95b211e8b2d18e8966978 Bluetooth: hci_sync: enable PA Sync Lost event
cdd2904f3a1504ff9d711a137d48702c05989164 net: bridge: annotate data-races around fdb->{updated,used}
af18fe21902fc882ff31c3512cf48d93641fab10 ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
f205a89dae67417b9106e6f7ff2551a57bff6a29 net: update netdev_lock_{type,name}
807e356bb932e99c4c3c94c499dfc0006df1b511 macvlan: fix possible UAF in macvlan_forward_source()
90859d5729f74151bc402df075cff611fc743954 block: zero non-PI portion of auto integrity buffer
4ab6a6028bf8bee4ab2069ab42cea6958e4f64e4 ipv4: ip_gre: make ipgre_header() robust
fb68dad86cbf0b44d5f6268424787be2614bb8f1 vsock/test: add a final full barrier after run all tests
4533da2f33d505113eb9b1d02d6af4920ddb19b7 net/mlx5e: Fix crash on profile change rollback failure
fabed021171724b6c91010916529434c532a65f9 net/mlx5e: Don't store mlx5e_priv in mlx5e_dev devlink priv
55b0f685445de0872228e2fd77d7375784410cd9 net/mlx5e: Pass netdev to mlx5e_destroy_netdev instead of priv
59d08f842b46685d1cbed57bfc057b105eaa489e net/mlx5e: Restore destroying state bit after profile cleanup
f22cc4b304fdbe02f961fa7b9789d0ac72cb569a btrfs: fix memory leaks in create_space_info() error paths
0d7f256a08241b5e3d30627a270cd0f0a0cb6bd4 cxl/hdm: Fix potential infinite loop in __cxl_dpa_reserve()
ebee28e808fa42400c0c2bb2cd16f826941de127 net: octeon_ep_vf: fix free_irq dev_id mismatch in IRQ rollback
c6cfa9ff5afaafe552eb439f8fda3dba08a962ac net: phy: motorcomm: fix duplex setting error for phy leds
b8b25d981c55e4a4348573f762b19c96e13ba621 net: airoha: Fix typo in airoha_ppe_setup_tc_block_cb definition
566c6c8b2983386e521af83d158d48228efa5f9d ALSA: hda/cirrus_scodec_test: Fix incorrect setup of gpiochip
746b4ed951d7adb38f28fb4c175b03e99e6bebb9 ALSA: hda/cirrus_scodec_test: Fix test suite name
953ae1c1cf022e189f8812bb4fdb5cd5ff19eb16 net: hv_netvsc: reject RSS hash key programming without RX indirection table
fabe7fbdbcc488ee358091ddaa6490c245b7f1d0 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
5c9ec9194a89f17031826285dbd9606974175c60 ipv6: Fix use-after-free in inet6_addr_del().
4e274d60aec02e4f06d0c7077694fd6a08a98b41 selftests: drv-net: fix RPS mask handling for high CPU numbers
45e40ad0d608e92a6498463862a438f180aa69d4 net/sched: sch_qfq: do not free existing class in qfq_change_class()
46e78111125b31284a8f51f30f7adedf899d8fe4 ASoC: sdw_utils: cs42l43: Enable Headphone pin for LINEOUT jack type
638fbd2e8ebe18ca90086637b2a2a87678264184 ASoC: tlv320adcx140: fix null pointer
ec11d1929bed0912dd9ea37764b2573c4cb77c2e ASoC: tlv320adcx140: fix word length
28358bbfbc092863ff0b7dd6d39ce60dc382b251 drm/amdgpu: fix drm panic null pointer when driver not support atomic
b21369a3adb0bf2c9ca9fa54ec7ba23816e99f72 drm/amd/display: Show link name in PSR status message
c3f93a21626ca5860d25187f4ea106e3dbf57997 drm/amd/pm: fix smu overdrive data type wrong issue on smu 14.0.2
313099cf1f682db961ad30c478fe703da01a46e2 drm/amdkfd: No need to suspend whole MES to evict process
ab341baee91d3f7fc5fc00be28bd91d267b701c7 drm/amdgpu/userq: Fix fence reference leak on queue teardown v2
94dcc8951f6b8339d10741d0b0638255ecd24b9e mm: describe @flags parameter in memalloc_flags_save()
a726df50d965174088e02b06ec9b90260eaf9450 textsearch: describe @list member in ts_ops search
a55f9b2d11cfd25cd8211a692d00fc65bef26cfa mm, kfence: describe @slab parameter in __kfence_obj_info()
ee04ca8d0c41e9ab1275b8741e159d8c94c330ae mips: fix HIGHMEM initialization
bc15fb6e8de19813dfaf0f1baf677e871600d5e3 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
c48e06f6e28fa034e01fbf259f366535a1d920b6 NFS: Fix size read races in truncate, fallocate and copy offload
c0bb0c7c46541407a343e0ca765e0c5a4c4c1194 dmaengine: mmp_pdma: fix DMA mask handling
2d3b184239967b73e60f3cc0252726ab769959c1 dmaengine: xilinx: xdma: Fix regmap max_register
703cd884beaa2d9db8246c1cdf459048d3715c07 dmaengine: tegra-adma: Fix use-after-free
415a5e8b9abaa733ad32b9ec4083afaf6fccdafd dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
7623f2e51949a9d141a24e26f5b3874cfb68792d phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
761d58fb4632a986a525551f588a971c71ef39b7 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
c99f6bfb4cb3a266dfe9f7e7dd939b3d4a8654a6 phy: stm32-usphyc: Fix off by one in probe()
3a3a7f3b90cbc7d6c926ad549f9b3c6c6b6435f6 phy: ti: da8xx-usb: Handle devm_pm_runtime_enable() errors
0946ee11dbbc774116ff3a4572575443278ab085 landlock: Fix TCP handling of short AF_UNSPEC addresses
d436731ac9fc72922d1cd1f3e7fd2b04a0c67cfb selftests/landlock: Fix TCP bind(AF_UNSPEC) test case
6b6ce718e56354be3e5b947d6f2b8a6bfdf378d1 selftests/landlock: Remove invalid unix socket bind()
d599cd72665282aee443490d50d3e96143dabdc6 landlock: Fix wrong type usage
13abe143f9a2dc5cbbc6df2b2d2a38ca74fb21cc phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
207fcffcb10dd2071622fa296ac444538b600d05 selftests/landlock: Properly close a file descriptor
eac21bc8907ebccfdafe3079afd8e0c035859593 dmaengine: omap-dma: fix dma_pool resource leak in error paths
0c4a1d094aba108072b5763ebcf09f8dd74f4066 soundwire: bus: fix off-by-one when allocating slave IDs
9a0254a3d550f0d7fcc836401a402ae5ee2838d5 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
8c9c19f00cccd36c36f52056b174b3b937ca1c4f i2c: imx-lpi2c: change to PIO mode in system-wide suspend/resume progress
06a1e39466d1392191af7dcdc79b4b6af51f71c0 sched/deadline: Avoid double update_rq_clock()
30855ee16ea7963a2b2aef02ce6477d862d839e0 sched: Deadline has dynamic priority
658c4879ee182d438a52653d5b9536c696ceaca7 HID: usbhid: paper over wrong bNumDescriptor field
ed6ca94c8da258c8df8ed8d38cee0eb4e90acb3f selftests/bpf: Fix selftest verif_scale_strobemeta failure with llvm22
50bde55a1c87365289e1916734affac9302b34f7 scsi: core: Fix error handler encryption support
8bbe8b9002defacd720b659345733b3e745d5be5 selftests: kvm: replace numbered sync points with actions
42b34a4524fdb2ec552c71c8cbd6f00fb5f41373 selftests: kvm: try getting XFD and XSAVE state out of sync
d4a5304693e7f29ac7b6d32f68e62f6d7a9f250f ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
f70ee149506ab73c209b46a302dae4eaf5c77cd1 ALSA: hda/tas2781: Skip UEFI calibration on ASUS ROG Xbox Ally X
f5acee677cd381403231bdf11d330e6061968136 ALSA: hda/realtek: Add quirk for HP Pavilion x360 to enable mute LED
b2a239773f23d66f864b770976c2d07764ea710e null_blk: fix kmemleak by releasing references to fault configfs items
bb5825005fd80de712489ef510a513ef62059141 can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
5e0b268eb6141c6c6fd1d3c3ab64c4bcb7dbb94f can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
035d60e697fd2df97bd7434284dacf08cd0c2bdf net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
5ea793d6135167fe810c739e24584071fe8713f8 tools/testing/selftests: add tests for !tgt, src mremap() merges
3fbe077957d9bfa3b626fcb37876adb8d7637433 tools/testing/selftests: add forked (un)/faulted VMA merge tests
73e505d1aa498ddb643023615942f444ce778c43 tools/testing/selftests: fix gup_longterm for unknown fs
1b8eebca4c42c5fdffde2f370fd5d9d498d5dce0 ftrace: Do not over-allocate ftrace memory
9d9cb6a522382b0a475d7ce66f7ee2d0a0e30fe7 xfs: set max_agbno to allow sparse alloc of last full inode chunk
5ee33858ed33b778288527d5ff84fb155681c8c1 xfs: Fix the return value of xfs_rtcopy_summary()
79253025983133f84d3be7319a8c686332d83dd5 virtio-net: don't schedule delayed refill worker
c5278209da6070210f0f4f779e632c4384b61133 lib/buildid: use __kernel_read() for sleepable context
e875c4e7ff750a0daeb63d7b2acaa2fdf229b320 x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
d9290f726cabc4ad0b6d50abbc82d7dac907c4c2 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
c25fa9c5d091f2fddf4284c9dfc79380451cd842 phy: ti: gmii-sel: fix regmap leak on probe failure
2b7d4e5dbcede493d3e598cd7cad34e6430338a1 phy: rockchip: inno-usb2: Fix a double free bug in rockchip_usb2phy_probe()
c44f0c47bc14a976074e0c7da8e1707dda4546ec phy: freescale: imx8m-pcie: assert phy reset during power on
8f24bb3afd24d08b6725f1bf148b5b48c63f3816 phy: rockchip: inno-usb2: fix disconnection in gadget mode
cf4503b00b157a9cd25662b2810c311f27f0b4fd phy: fsl-imx8mq-usb: fix typec orientation switch when built as module
2557c00067f1671bf7308cb26960346e853405c2 phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
dd2bd378ae3b59000c2c5b95b39a6665eb99e507 usb: host: xhci-tegra: Use platform_get_irq_optional() for wake IRQs
27233f11560a0e31d05a3e867a934972701f527b xhci: sideband: don't dereference freed ring when removing sideband endpoint
1757b8541bcfe84c6e1f8de8e1db4616c7dd3179 usb: gadget: uvc: fix interval_duration calculation
8086ef5788df8f637d12a2a82eea731caeb9e778 usb: gadget: uvc: fix req_payload_size calculation
604bfe8c61dcbd6b132d9ad8dca83a7d15cd36e7 usb: dwc3: Check for USB4 IP_NAME
c5523c19831ac6ed264a9df573b17203c4a7ac93 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
3ac83157dc6b672c257225bf926853254801ff15 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
2aa46f57020ece8cc8f3bd92312728f76db4b5b3 USB: serial: option: add Telit LE910 MBIM composition
d720c3d92a2181158e28b41ddee32d61bf1e1bef USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
e3b60d16dafebd914118d082ac72a2a54c256e99 nvme-pci: disable secondary temp for Wodposit WPBSNM8
0ca2b5e42cc7876d9d10eaa857ee177813930619 ASoC: codecs: wsa881x: fix unnecessary initialisation
aa1d5e058f4de493d1d8cddce60c3bd009ec5381 ext4: fix ext4_tune_sb_params padding
02abefc58a2d0b6c0c9170b220f9e113453d3d94 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
f7188a4123f5a4e43005b1e7effce158947a8c14 hrtimer: Fix softirq base check in update_needs_ipi()
a91f3059d84153a0851c876a684edfdbe902d021 EDAC/x38: Fix a resource leak in x38_probe1()
550c8a3570ca00bec7ab422d0c4d7487fcf09d43 EDAC/i3200: Fix a resource leak in i3200_probe1()
c594ff8b5ca86eb847bb80b733b4fa1157a1e86f tcpm: allow looking for role_sw device in the main node
4013cefb1fa4ec7645f33897d8c29026e08c1ef4 i2c: riic: Move suspend handling to NOIRQ phase
9a52a8343ed5ad70733ceb261209f62c222a5889 x86/resctrl: Add missing resctrl initialization for Hygon
f264a3c7a579f9b72e3e8de634acb6dad6889aed x86/resctrl: Fix memory bandwidth counter width for Hygon
eec0fa550702d16b1210c6eba2b8b6b8dd5356e7 nvme: fix PCIe subsystem reset controller state transition
9c683f4811fb54db15e64355e9f98e2caa2d88e1 mm: kmsan: fix poisoning of high-order non-compound pages
6d58a41dc228a5486a5c55c340d54b2e6360951c mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
b8bfcda0c394a1bab03b0fb0c9f25ea244cf0b7e mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
d5dbad2d0e0ca4c56e6427d6b0f2b003d01043e8 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
5ded52d0453bebf05415b4915279d7f0ea5af045 mm/damon/core: remove call_control in inactive contexts
47cbd483f2120bdb03953e3759278f8d613caae8 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
47f99c657a0bae125922cbd5da82e397fe629f8e mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
d1469a5e0b1acbb2bb837fcf7e2466a4755a2907 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
5527a64bc7e70f69f0a53446a98f7ab250a187b0 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
24ed2306f3ecfa0c65d4e43fef33e0a0e700b80e LoongArch: Fix PMU counter allocation for mixed-type event groups
12962fad1d56ecc4909da4e7a6a67774b0cd1929 LoongArch: dts: Describe PCI sideband IRQ through interrupt-extended
f2e35e4b35eb507080a0e694f2120e8f5a78f274 drm/amd/display: Bump the HDMI clock to 340MHz
868383f9b65f4264112492dc853cc5fe8abbac20 drm/amd/display: Initialise backlight level values from hw
039751ec12bd08206f2bed3814d05bc8ef9390f5 drm/amd: Clean up kfd node on surprise disconnect
69e8a2ba8ea485b1d9df3b4d35997a4917e7e5bc drm/amdgpu: Fix gfx9 update PTE mtype flag
f4c1e43d379e2c85503221cc7367711627453f9a drm/amdgpu: make sure userqs are enabled in userq IOCTLs
96caed170ede23d3af78243ca59fcadd4b4e09ff drm/amdkfd: fix a memory leak in device_queue_manager_init()
18aecf4a8df10eb2502474e273a5359ad17645bc drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
4ee801a8dfd2c9c43435317b16b623b8f2dc7590 drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
a4c1e4a28ca9294427a3bd8387e033290c861f0b drm/panel: simple: restore connector_type fallback
926d49c92b4be633c087c04950f9c7a9aebb4ff1 drm/sysfb: Remove duplicate declarations
aec94f638b9117e3d362c402df9eaaa749517bfc drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
c39289a276e2b3fe307a75f0ca9659759f76e3d0 LoongArch: dts: loongson-2k0500: Add default interrupt controller address cells
826b8c44fbe65a4ddbc130e403c48f88e8320a05 LoongArch: dts: loongson-2k1000: Add default interrupt controller address cells
3ed2bd3af92521a9cf3b8eb5a1e09bdbcbeb073e LoongArch: dts: loongson-2k1000: Fix i2c-gpio node names
0812423f75da012b3019564ddc5b92a4c2028fce LoongArch: dts: loongson-2k2000: Add default interrupt controller address cells
cb8c95908155031362d3ff88fd0591f999cdd1f6 LoongArch: KVM: Fix kvm_device leak in kvm_eiointc_destroy()
ece351e0fab1b5505595dae4c50914680db664f3 LoongArch: KVM: Fix kvm_device leak in kvm_ipi_destroy()
11fdaf0d6779655930d2a2a395fccbc5b5890a31 LoongArch: KVM: Fix kvm_device leak in kvm_pch_pic_destroy()
40057ec8196547227b73064367e46dea878145c5 dmaengine: apple-admac: Add "apple,t8103-admac" compatible
4b16d6a9e73e3e02cd922a00b714f9cd5bac3720 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
68226603d784bd9482d0af1d38c5717cc17baa66 dmaengine: bcm-sba-raid: fix device leak on probe
2a13b55ca03826444154591576b769e05b6803fa dmaengine: cv1800b-dmamux: fix device leak on route allocation
a781766abfdaf0358c57356983ca6ea153e7bdf2 dmaengine: dw: dmamux: fix OF node leak on route allocation failure
b61d5ee456a197938e9a19adcf15993843432428 dmaengine: fsl-edma: Fix clk leak on alloc_chan_resources failure
cef03dfa759f73e30eda539e6949ec755b6a9949 dmaengine: idxd: fix device leaks on compat bind and unbind
6063600ac8f3d591eab066adcac9feb623ab01c9 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
0a0d7b75a319240c788629de457f99a8e070964c dmaengine: lpc32xx-dmamux: fix device leak on route allocation
e6406aa3135177f4bbcb89677811cc53e8394318 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
46c1bac85350301e90ef91214fd857823bce8dfe dmaengine: sh: rz-dmac: fix device leak on probe failure
5fefd256889232f9e5e83f56bbeb0720a59a0c5a dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
e4a00bba774c90530c0d7d3612dd3903901e7783 dmaengine: stm32: dmamux: fix device leak on route allocation
e202a23ea7410f0a99b80af7f75180c5af6e2a13 dmaengine: stm32: dmamux: fix OF node leak on route allocation failure
7b107094b0d4674e8c6bf2c139e527a5205f4dc2 dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
5313838f0ceccf192635d7b325fb0c3c646de8a7 dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
e9a99d0ed71881b2fc6c59007dfe545c64a3e796 dmaengine: ti: k3-udma: fix device leak on udma lookup
38f4374239d6d66c5102efe7be81da45c950f1d2 mm: add a ptdesc flag to mark kernel page tables
87bf604a23d795165652eabc2ad553781e5583fb mm: actually mark kernel page table pages
f58ed60898ae73a781e667086b881abce1e01f28 x86/mm: use 'ptdesc' when freeing PMD pages
0ba73af45cc7d1e3cea2612e211297196782e4b1 mm: introduce pure page table freeing function
663103afc0dc981d905f20b09a236c734b72769b x86/mm: use pagetable_free()
4fae0545a81b996c789858888c9946774487d6ee mm: introduce deferred freeing for kernel page tables
9eefa5188bf52f69c0ffe26ae6ad8ff40368854d iommu/sva: invalidate stale IOTLB entries for kernel address space
8d9fd4584a11ea1437d4a4c57e2371e17d1b8acf HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
cffc91b54b27fafbc618ae5dda210324962b330c HID: intel-ish-hid: Fix -Wcast-function-type-strict in devm_ishtp_alloc_workqueue()
2e0d2c7b51f5fa5d8974544641b54172c923075d btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
c69f58b85e16b08228261e6a7bd1440c06004029 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
ee736faa0a8caaff5d245ce0c5f7d789993c1966 mm/page_alloc: batch page freeing in decay_pcp_high
6af68441039b413505872f526ce6e10307e5fab0 mm/page_alloc: prevent pcp corruption with SMP=n
25c7822ae769eb035a63c7ea3e134997e5669ab3 Revert "functionfs: fix the open/removal races"
80648bfa5a5f79a5fe0620a01720a98f192b1284 iommu/sva: include mmu_notifier.h header
28a73c31d7f5d9d2276c92e1d4891c18a5631e6e Linux 6.18.7-rc1

--===============0637181604270089270==--
