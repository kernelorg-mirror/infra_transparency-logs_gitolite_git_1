Content-Type: multipart/mixed; boundary="===============2846966983453511346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Aug 2023 19:41:36 -0000
Message-Id: <169264689662.6931.11315551908663874542@gitolite.kernel.org>

--===============2846966983453511346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 8d2b36d3d48225d3cb9a7d32941d747b25b34110
    new: 5165f4e9738c48a220a13b073c6ccc24824aeb74
    log: revlist-8d2b36d3d482-5165f4e9738c.txt

--===============2846966983453511346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692646893 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1692646892-7ccef312ae51ad98cb11279e37bc0e4d178c46bd

8d2b36d3d48225d3cb9a7d32941d747b25b34110 5165f4e9738c48a220a13b073c6ccc24824aeb74 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTjve0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GooQAJID3ONDIPYCab75G7lC
MbjMeyE4EMXu5KHy6Jiba1whhB7X/1b3FnGYx/APb1UUPOrJK18KGSfWeldxHQ15
kqjw2AxyUM0NBoJjVUEie/H5kloqeqJEHIu4ojX9Odz9Pf6uWU9wBNbdfEKckFKP
z3LkjdsF14RDXgyWpYnmE6I3uHCjQZBvxj0kKMu+TRxya7c0z3UMs3bOCktiVBnT
A21daz6OKyF054xdAa/e4ykbOQGrSllctLTK+IMjLE2GhrOF5fcNUPEDK+5MNt79
j1WAQ9K9m7NdQi96czEIH0CqxvHA3zpfIs/3oFINPqRMoWS7R4X12osJZlkSSqT6
i1PYF/2MIAqGHNaztDfhUV3dGaoHfmqvJo1VId2wwSacSW7IYVjFzyIEClb24RKh
e0tClYj91yiZn80MQjlnsX7QxUJkjVFUKTbdkXln/E3GgcjBWysdzS22XvzTUEkn
mWlRl94EmXXrMstGxyPu3jf/k54mYd2yriVRxb5iFhXiJm1yYXQxJCIL1WDwRtvC
EfO7Yg5AK8ienh9WxMVnRhnXy+dMq0syxaTWVL27NylNOcP8r2skaYNBxh1Q5WwR
rSM5CcrydiJrWWOIkITOOGDl8omo7ADqA8pzfR/OmBfICX9CrLCYKBN7gOi8aIeX
zg3UHeKloh5lMdVK5vB4NSdt
=UyUx
-----END PGP SIGNATURE-----

--===============2846966983453511346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2b36d3d482-5165f4e9738c.txt

17560c628695b16b036ce9ad06ecb1aecd19d80d mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
97c397372c7bd89693ce7b871ee2346b18133d48 cpuidle: psci: Extend information in log about OSI/PC mode
fd43991cacfcdd3318d893d26148e381d886fed7 cpuidle: psci: Move enabling OSI mode after power domains creation
6b6fd80616a9c0ac666cf2630b726656af328fa8 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
54ff9949036078d1cfbcfe7a38fa5c53bdd0b438 zsmalloc: fix races between modifications of fullness and isolated
3752e3c344f79d66a1d78b6b8d370ab5a7595428 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
f250a040b0aeb3219087fe0d196c17a31e58eb09 selftests: forwarding: tc_actions: Use ncat instead of nc
3d9dadd092f65564ecefbf2d3e035e3bf9d77e56 net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
9aa4c2d5e6facb168a35fc13dda27499d387633a net/smc: Fix setsockopt and sysctl to specify same buffer size again
a75924bc271bfa70dc0be82b738923c1807e3602 net: phy: at803x: Use devm_regulator_get_enable_optional()
8a06208e9b9dff0e084dba7e32e0a9d522eac8c1 net: phy: at803x: fix the wol setting functions
54a667df7d590247c7c30a9aaeee631e8915ddf5 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
ab55356f648a319efd5b215823e60cf5045a07ae drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
d3baf872e2dd1dddb7fbeeddb882241bd3486d3f drm/amdgpu: fix memory leak in mes self test
360dec52a546cd6227d69fd8ae3fa5ed8e488911 ASoC: Intel: sof_sdw: add quirk for MTL RVP
011cbfb83e7434ddc5097a9b1ddd06b997b2c6ac ASoC: Intel: sof_sdw: add quirk for LNL RVP
2e7e1213245554689c9922e236a1c53a638bfbf5 PCI: tegra194: Fix possible array out of bounds access
2900fe4064e05adacb4bef745a41349beeaa21d2 ASoC: SOF: amd: Add pci revision id check
3e2af3cc7cbb94a427cdadef32e79c4b9c9f22f2 drm/stm: ltdc: fix late dereference check
12b358625fd46ad025d0a686ed491002a894ef7c drm: rcar-du: remove R-Car H3 ES1.* workarounds
79e4194f69b2aca591e8cea4a8066ec5e8ef6135 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
98776a45d201dcbca2d5d8c7250abc9bac7ebabd ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
50701298acfd281d60d1bb19a4dccf3aea0911d4 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
719f796c31c1c8debe0a0f4f603f6943c8596fcd ASoC: Intel: sof_sdw: Add support for Rex soundwire
9ec25dd55cc2abae3db57a999ea83a46b09dab02 iopoll: Call cpu_relax() in busy loops
7ddde78543169bf686e6ea117d820d2577cc99f3 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
b3ffc35690766e8673401b1c9c0c6204d48d3808 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
40efba7b95c0a5603603cbb8be1ad93f35a07355 accel/habanalabs: add pci health check during heartbeat
e1509edbc7bd540af4ad7b37971a30ec70db9151 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
7b92af0b05c1b62c6d160d7c6a9bdb68b1c74d8e iommu/amd: Introduce Disable IRTE Caching Support
73ffb4c821290af693bcba4fbe07b094a0af5551 drm/amdgpu: install stub fence into potential unused fence pointers
4b2dd55c9abecebd3b7e9be2090d5baa4965d88f drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
16d2e5ec9eab51b10686241a27b907cd12f7f6b7 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
b999324d63f2c18d666fb82ea410e30021ec2804 drm/amd/display: Skip DPP DTO update if root clock is gated
b5181d4f042a12029c56a6d60eaba6f0f96d40ee drm/amd/display: Enable dcn314 DPP RCO
fff9c0036d91368ab6e204fe026ff2473f53e879 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
0a8931f9478cc593d1dd25983f72f2b3936ba21d HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
5fb6d4527b3416537c03824aa984902403d28ec3 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
9bb01a98a388b64195828b9c2d8313df9fe390f6 smb: client: fix warning in cifs_smb3_do_mount()
368ff5e0ae8353e7472d71b5efa1a7e079af3bfb cifs: fix session state check in reconnect to avoid use-after-free issue
b96da6d8b4267dc5340c395b49650add8134dd3a serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
069c9ea551e92c5b0c43fe5891b1b6b687dcba3c led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
e6f090009edc056ec3e6f3ea9d9d3f8e13c48050 media: v4l2-mem2mem: add lock to protect parameter num_rdy
3e2b69f78c06e7050e2a4fa463d7110e3b579a2d media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
a806f58827cc7d0febbd50e3a9b7a97a266eed7c usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
a492f720b61ccaa0bacd532ab04a39a9a0a9990b usb: gadget: uvc: queue empty isoc requests if no video buffer is available
38865fb849d07bd4a32771e4780f1cd4db917ac0 media: platform: mediatek: vpu: fix NULL ptr dereference
e3e99645db5271a2f0b0e45b30db58d0397a74c0 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
b2ddec5863cb9645d8de213c2dae547cfb02351c usb: chipidea: imx: don't request QoS for imx8ulp
8e6d4cd8f29b7641afd522dc88395fc63cabaa29 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
e38e9111da4b2d6561734be8ce10d54d0d5fc185 gfs2: Fix possible data races in gfs2_show_options()
df1ce0b0a31de3cc8046d22bce8f2f765f0dec4b pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
4728542272c191cf42fc54c16c52eb2ae839f908 thunderbolt: Add Intel Barlow Ridge PCI ID
b1fb9c31813d8cc86d7cd380f93cda7d501be40e thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
c330d98d25d01e2782917cca8a14dac982ee967c firewire: net: fix use after free in fwnet_finish_incoming_packet()
8d4534b0443ffee38f036e1c2e8802eb0fef67fe watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
6bf616092cb144ea3f413c4153e75159e7af9a6e Bluetooth: L2CAP: Fix use-after-free
5922a029b2ef9aa0c7c97b4d6c052937f7002198 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
56b512a0bd9fe08ffbc884c940608cb240a0450e ceph: try to dump the msgs when decoding fails
a488d3930b002f67798f77b3107eb55f1c62e3f5 drm/amdgpu: Fix potential fence use-after-free v2
7ae6ec3c86827030d3835e262fa2cc58ef222cf2 fs/ntfs3: Enhance sanity check while generating attr_list
d38d58c696a2d631ab2facb8739900501ec6abf7 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
96b4285657b7459a27fb33c212621ee6a6f683c2 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
5a1c243f776ae45dc654326b94eed4862e667e73 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
cb95e3236e20d65940b40f143de0122605ed54e2 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
a14e5d08e6eea758f49826dc00e72566690ed2ed ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
392446fcc86d19d62dcd6569bcc8fb3d018e9084 ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
c1c411214e83a885bd10d03f9264c1728606a5b2 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
f528fe8508a15e026fca4b23b2b721897f535275 powerpc/kasan: Disable KCOV in KASAN code
4d530f502b866a40666f004bdd2b98400c885290 Bluetooth: MGMT: Use correct address for memcpy()
25c48a9d19b4e1705c093441fdde3b84e2b6a059 ring-buffer: Do not swap cpu_buffer during resize process
a8484448b373733dd181c9f98b1fc0926daacb40 igc: read before write to SRRCTL register
1b1df539fc23ffd98bf20c999bdac729027f2985 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
fb208d47857776d73ccb64c9c32b468e9b98199f drm/amd/display: phase3 mst hdcp for multiple displays
ed9f8ae70615eeed18cc1c5b0f7e91986b763a06 drm/amd/display: fix access hdcp_workqueue assert
c6957a7724515a36d4f64a4376bab49cf83cf404 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
15ad687d6162447e21b1056f68ca92479592760c ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
499d9f9dbd1e218e1645ddf08cf44acec2febd1d fbdev/hyperv-fb: Do not set struct fb_info.apertures
9798871b47df131918dab117ba3ee5f4e9c8d20f video/aperture: Only remove sysfb on the default vga pci device
596d0019841519157f6dd5e5998d9b0cc2ea7ba0 btrfs: move out now unused BG from the reclaim list
551bc674a91a79da672f27f6742383f94295a6a9 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
bf845d0cccb1c392ff1b4c14ef189282afbdd78d btrfs: convert btrfs_block_group::seq_zone to runtime flag
ee47112243de1b55054195e3037f33b2d426e92a btrfs: fix use-after-free of new block group that became unused
63274ad030a08cafb508b2813e54c29c764ab13d virtio-mmio: don't break lifecycle of vm_dev
9366e192fc72caa75806f477844ce6ed059c5fcd vduse: Use proper spinlock for IRQ injection
c9425defd5bc5af83da8af235e7b5fde31103e5b vdpa/mlx5: Fix mr->initialized semantics
76f608780ecc305cc67cd4173e9e8b3022f34f5e vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
0d431e12dff63998337df61fb26651208872f8b3 cifs: fix potential oops in cifs_oplock_break
da892ae8eaa229d6392ad6fd96735f03ca5f0030 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
e23b89bb4f69bbdfd132d629e53f691781e1327a i2c: hisi: Only handle the interrupt of the driver's transfer
5a10bf589b620d95a0c9774427b9e70b55a2e26c i2c: tegra: Fix i2c-tegra DMA config option processing
659657559750bb23dd11f71942eb0d7c14c02a30 fbdev: mmp: fix value check in mmphw_probe()
77e3624f5bb3d94778227338c51745689fddc4ba powerpc/rtas_flash: allow user copy to flash block cache objects
a21e22694b285b8818a14214f569f9ebaf90b05d vdpa: Add features attr to vdpa_nl_policy for nlattr length check
68e6d8094040c180bc8f4580fcbbf37beb052316 vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
1e8ce03fdbef050efc60acf65ba28e381388f3c5 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
302df12514bcbaf6092b2c11ae0dd525e1b5b02f vdpa: Enable strict validation for netlinks ops
0986d5cb2ca336552d19eeb81c1c9e213c331961 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
143eb7d6ad6c026b8176433ac00b95ea668991ac tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
55b1c63eaeb33ed1e3c574f09621eb4794032743 btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
56b5d615eac213072df9ca166fc0ccc11924e31c btrfs: fix BUG_ON condition in btrfs_cancel_balance
9e94511c28b19d45e566deb10ffd351b4cd85760 i2c: designware: Correct length byte validation logic
01c9fcc9ede6862a8ce1a509c3e2b23fcfceba4a i2c: designware: Handle invalid SMBus block data response length value
e2619495f4c46ad74c61e6c4770dc75110a4cb26 net: xfrm: Fix xfrm_address_filter OOB read
0ee975a80ee10af135bc821ee492eaa514c6e4f3 net: af_key: fix sadb_x_filter validation
53972bd2786b1a4a90f7b374f378c2e7ee316629 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
0bd8ff70a1805c962ee5fc48c00e31536f7956ff xfrm: fix slab-use-after-free in decode_session6
c1f2452b980609d8d7ca5df6ceb6b973b3d673c2 ip6_vti: fix slab-use-after-free in decode_session6
591540b4b35876ce35c428620ffa2b4ec4101ae3 ip_vti: fix potential slab-use-after-free in decode_session6
b226ee5c6387ca67b5347470d7837e8d6f74b857 xfrm: add NULL check in xfrm_update_ae_params
535593594dff01bbc1b13194e60783e08f701c9d xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
cf5eb8a5d740c08c6abcb8e66802ae721f3dc542 virtio_net: notify MAC address change on device initialization
f19cdc76b8f495b6059e89fee1be6925b787a318 virtio-net: set queues after driver_ok
9070abb4e15cecfde8e5efb1123f42bba963dc63 net: pcs: Add missing put_device call in miic_create
ef4e05a8b42dfa5ed3e57b8126e83b0ccd2430a7 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
9c70495943c3891b3ef567fbdd9c4faede7c7f7a selftests: mirror_gre_changes: Tighten up the TTL test match
a02588ca0fcfb0f93f8ae09e928b7b4ad5c09472 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
6d67d89f9157e94a9887d0b4729ce16d940d37d0 net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
7e668ade57af816fda7f81566ce226045f95c8e4 octeon_ep: cancel tx_timeout_task later in remove sequence
e47672224fff47e02d03d9e2c88373e1767cc949 netfilter: nf_tables: fix false-positive lockdep splat
44f5633c0916fbfa10e45b5c303b357ce2b1728b netfilter: nf_tables: deactivate catchall elements in next generation
fb4916596f4d55415729d10ddeba702304bb2a43 ipvs: fix racy memcpy in proc_do_sync_threshold
5e7bed9820ee4062dba0cc57093c2252c1e5305c netfilter: nft_dynset: disallow object maps
b24a8eaa1918b40206c814af3c6d68b984b8f5fb net: phy: broadcom: stub c45 read/write for 54810
ebee97da6954cec769b04371ead4c699c247c1b4 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
72e51f9089cfe04e0385413c08d4903c43af32b6 net: openvswitch: reject negative ifindex
7666d87c34fe8f0e8e9be5fee44bf0c71285b300 iavf: fix FDIR rule fields masks validation
d7230211911950dc349e886360d6ec75094f37be i40e: fix misleading debug logs
7c756aac500316ff79c44a1ae02a8702b2f293d6 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
9c8a68373e45e207a1de2894ee00f57d5ed952f2 sfc: don't unregister flow_indr if it was never registered
5e777fc8418037a3c1d054d1c6b431230a0f7bd0 sock: Fix misuse of sk_under_memory_pressure()
1237c91cf94e89b4f59dfa952a35505202f9c03f net: do not allow gso_size to be set to GSO_BY_FRAGS
51b4832291fa386cfc4186741ae88679d698f819 qede: fix firmware halt over suspend and resume
2b0d175501c3c81a44f4278aba4acd4e61e607f2 ice: Block switchdev mode when ADQ is active and vice versa
75466089d87907cea5c8054aa204b260b4b50679 bus: ti-sysc: Flush posted write on enable before reset
d5aa152ff458e3b2efbb2515dd886a0e3a2ef41e arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
88dc79880c0331adf798880331e309b4abb865ef arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
f71c8082c688571d27f47afc30f62e5cc2f428be arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
49d08fc030b88d55b15d4b625c9e0c6fbf72ebdf ARM: dts: imx: align LED node names with dtschema
22c47ff4be5f9a0a08f3ed6248bad3c6b470dbc7 ARM: dts: imx6: phytec: fix RTC interrupt level
b31193e48f15c733f4544a7e65db655f3b73f6fd arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
2b6472eb49ee8393b2ee6e983ec01b06e9fd55e6 ARM: dts: imx: Set default tuning step for imx6sx usdhc
cef3c81e0dd2ac206731eac1ad6e3b7b588df273 arm64: dts: imx93: Fix anatop node size
61dc9e970394642c53bd6a1e11600e7be8dddcfa ASoC: rt5665: add missed regulator_bulk_disable
69d5012c37442383e2c8ee823889ef3ae2085044 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
c79be0992057c970d124766cac3bf447fb4dc4f3 ALSA: hda/realtek: Add quirks for HP G11 Laptops
f585c72705c3d0f2bf3375374a8af23fb20f79c9 soc: aspeed: uart-routing: Use __sysfs_match_string
2dca8e022dc1d0021abd00476470acb0f4443cd3 soc: aspeed: socinfo: Add kfree for kstrdup
8a6c6857f2fc144e55435a63e97f66f5e1491028 ALSA: hda/realtek - Remodified 3k pull low procedure
1b201de9bcbf8f3a3a9c630bc636790a5529a453 riscv: uaccess: Return the number of bytes effectively not copied
ddd31d72268326aabb1f0385a8acb87db806363d serial: 8250: Fix oops for port->pm on uart_change_pm()
4beae3a83952729f0f94e5cec618fb5d0ed58a46 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
32e870e984c66bec422b5d541b38ee6a6eb33508 cifs: Release folio lock on fscache read hit.
325c63d71747e5befa0f0abd4c4448f7663cf313 riscv: Handle zicsr/zifencei issue between gcc and binutils
d6331a2879227cd0081cf71b6306df5b9b7c75b4 virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
b37fd18bb75135f05c513d4bcabe16681ab7f602 arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
662e85a6afc3031ec765226722e5e732ab8f3b28 blk-crypto: dynamically allocate fallback profile
57bbea8bc6b7e6a3f2bb7278c53f4c4ac1ee26b5 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
c3dc3efabe361f05444c69f697fc8ef454e3d608 mmc: block: Fix in_flight[issue_type] value error
4b6bb1052343c2d8c1d77b2eebf654e0e5c384b6 drm/qxl: fix UAF on handle creation
ab6c51ac6c9fb4591cc97813107fdc28352cb85a drm/i915/sdvo: fix panel_type initialization
04bbc83cfb05349a693bac8edc2cc9a00b961291 drm/amd: flush any delayed gfxoff on suspend entry
3f4f94fe82a8eb99415fce3575479e9f693f6c4b drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
1939c09bae1bcae1b0a5c9acae03121925144a95 drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
99a96c8eebb4e90ca2163e385129989936a8bd13 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
4ab34e9bfbf1fa2cedf9204a79cd5a92c49bc303 drm/amd/display: disable RCO for DCN314
3bf3f948bc5c66ef0cf49e77f7b3bba2390e4185 zsmalloc: allow only one active pool compaction context
8523278c9925651add913051120cba745e0c88e1 sched/fair: unlink misfit task from cpu overutilized
10c002df708ae71c8f263553b3c559a3e1174ba1 sched/fair: Remove capacity inversion detection
82040e9c523cc3b75808755d37d9dc733c98aa10 drm/amd/display: Implement workaround for writing to OTG_PIXEL_RATE_DIV register
ab1c08550507ebd6bf2ca07e2277c240b8d3fd85 hugetlb: do not clear hugetlb dtor until allocating vmemmap
8e578b38d5887124d034c92500714adf68e5442d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
9e6585095ab0fd52ed8f0710d30b948a79826be1 x86/cpu: Fix __x86_return_thunk symbol type
8c9563e62573de64b9a859bcd038ecf916b15a64 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
2264b49298a2c461590a0ee287cd6de9239896ac x86/alternative: Make custom return thunk unconditional
b8063de34d6b246aeb4af8479991fa0b4e82655f x86/cpu: Clean up SRSO return thunk mess
0bf1eadda858868921c17542698c6b58f2239de2 x86/cpu: Rename original retbleed methods
7fd9b5884fd001a265186e969d7bde4140585540 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
677c8b6aae4404de6df43f17f87e8376b79e4f2f x86/cpu: Cleanup the untrain mess
6c5d3db5d43d0df83aa04ee7151d9a13a40454ff x86/srso: Explain the untraining sequences a bit more
a10b0021cf016cd107ab044022dfb5e4c8ae3b41 x86/static_call: Fix __static_call_fixup()
0b812f82828543a0fe636fe681ba23c861695a9a x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
df854e5370dcc2b8cb1d664b793f289b57a32420 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
cf1589321953ae7ce54ae70161fb36ec31ab1d33 x86/srso: Disable the mitigation on unaffected configurations
4506d09b9006ea804f4607aa9aefdb238ca1f886 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
07bad3ee0b1508a707df06254da3052eefa2686f objtool/x86: Fixup frame-pointer vs rethunk
0c6ffa7c4f925b0bdc8a07e803e158bbb30236cf x86/srso: Correct the mitigation status when SMT is disabled
5c717b4dd62fbe53ce76d55650cc65107453df81 arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
158b977ad9af1777c127db68097074220e50a82b drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
8c135c0422ef07661165cec91b10c06e2a5370eb drm/amdgpu: keep irq count in amdgpu_irq_disable_all
5b0535ac62d17f5a7619b5848e8123206cdb4bd7 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
29b603c360b53573309e9ad1b2d52fc1d2239a89 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
8f03d963bbb6a69b354de070ad12e9b6699bde96 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
20fb1d9e9d2253422511314b7301567ebcdd03df mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
5165f4e9738c48a220a13b073c6ccc24824aeb74 Linux 6.1.47-rc1

--===============2846966983453511346==--
