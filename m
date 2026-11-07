Content-Type: multipart/mixed; boundary="===============0790181655919926656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2026 13:48:49 -0000
Message-Id: <179405932911.2428147.8986697669875796010@gitolite.kernel.org>

--===============0790181655919926656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 5710c903d6fac10f51f25629e5c9a046ae96f583
    new: 59e2b400009b8e4dddb59189d3ce116e3c0fb6f7
    log: revlist-5710c903d6fa-59e2b400009b.txt

--===============0790181655919926656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794059325 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794059324-6cc328c7f5f668dfb1a9aae0282e3fa51cfbe862

5710c903d6fac10f51f25629e5c9a046ae96f583 59e2b400009b8e4dddb59189d3ce116e3c0fb6f7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrvLD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+la8QAM8JO488VnfqDeNhMqHD
plCHBa5GJ4GJ7FMY4I716hY3dqXtgOCFCRyOoAXkDV6gmbuLjprd+39X3PWLy1rJ
i1BaToGGvTTi2eYerxGBW5ZwtSgoZ3OmdxGak7X2DHwPrUHfRmOxx5aygq2Ozstb
g/v2pPeM0QMVDJWglRV9MtiUy4VsY74SbXWn017y+AhgsezIL/jDYFdVhDlvPpb2
52unBUUptnYVEfaYxbO5B1h+eRA2qUyoY87eKmhkjCnXJVhtyifNbzUR4QjSJacw
y+xg9k8mRA28f2ogU99SusDMvQZfmTkrpGq/+NJJO4QX+9Mtc86DX4yKpO1li81O
cdSaGDM0a/kNAlJQFgzy4u+L10W0RDbx71cas2jwcugRwCzoa8G+B2UMDAqF/buc
Lua4R7Q4GBp4GjLvF6OfBcLnJXd4etpAFVwNedt+v0MmBlTxoPSTP99PuCW7Va15
+7cs2HRUflH+oSG06kEiMKKiknKHwC7uUChmOFCN1naN51bZUk+znPphrMo7tcF2
l2zyPrqhFgxeM3uIj++8mdrkmhFWuXztM5NV1WFSSfR9BMzmi43sKYS6j2PL8Bvb
LXgoWrn6m/LHKjEity3Qx6uWUkOMZWy2Gms3nTGnDgNIjBvVVU8Q1/EUNDZW4ouF
lHk4iMG5am+UOvQIiC/3tu8c
=wg6r
-----END PGP SIGNATURE-----

--===============0790181655919926656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5710c903d6fa-59e2b400009b.txt

ab9cdf1291be551da999510b30216a2886074d7a xen-netback: Fix UAF when reading statistics data
0e786123e46d08d2247ce93a5435e45ed9f4c5d1 xen-netback: defer xenvif_mcast_addr_list_free()
2c9ccbe0ffcff3615c7ad917c49b67571a41f21c xen-blkback: Avoid UAF when reading I/O statistics
29c6cdaac04a6989a7ed4ae4275ce4244e617f58 Linux 5.15.225
ddc9391064ef1b646677a8add2f6b55d7a2a5fae net: skbuff: propagate shared-frag marker in skb_zerocopy()
5c71adae6724c8e96637b16028febece41222648 ksmbd: wait for negotiation before receiving another PDU
c91cf0fafa34924199f1c338b442d38a07d31b9b mm: call the security_mmap_file() LSM hook in remap_file_pages()
382844a9ac207cdae7d33929e66350de02322fb7 mm: split critical region in remap_file_pages() and invoke LSMs in between
f58f57156c2aa40e59746e2c833fd5711f424c9b exec: Cleanup POSIX timers right after de_thread()
f31ab53807849f523b27c0c8915b4b287ef26836 coredump: hold RCU while releasing parked threads
fd8cdab82677f2c8e807b3d91a3a16d0801f9322 asymmetric_keys: reject trust keys without IDs
15b40ec630cc6cbe72f3bcd7fe1a36d7b9c1d4a7 io_uring/poll: avoid retry wakeup loss when dropping ownership
d1e871bdc11ce8c825066a0cb158b9bd47a2dcd5 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
6fd52584ac7ba6380c3fb0352114081cf64812a2 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
0872a75b80f387a3f3c6f19ad67ff23b457667ef mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
a4c8ced9598b90263b58c5a4a07d652b6d65d675 ALSA: line6: Clear prev_fbuf on capture buffer release
c810b0d66377e2a4106cef9701673cf29298961e net: gso: limit recursive IP-in-IP segmentation
53276010185a862e0257c5f911ff2a891e988386 drm/amdgpu/vce: Prevent partial address patches
28928d7fd3c86191171e47b0164abc506ad7774d drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6dbc2bb175e88fc7cfd1310e6f23370ec60d517e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e1a822fb4e477110a4e9ea160e92a583fabde6ec drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4a7af936d50b66050ca134c50577cf2725ed57e0 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
dec1e9c04dcee12ab9c381b2a7dbc7f748ce5bd7 bpf, arm64: Fix off-by-one in check_imm signed range check
efd696a2627342fd85bac200623fe13eb0041402 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
f78084cb90161e1f8a87b43ae630bba1a9453442 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
bc4d197bd36b9396fabb02efe21d71015a517590 dmaengine: dw-edma-pcie: Reject devices without driver data
b61ab0c612e72fec92660ebd4f3df495023328eb drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
8cec5f839a4707ad157b8696a71996e25b3d67db drm/amd/pm: Validate OD DPM triples before mutating tables
19b5e023885bee0fbbfe4e37211d4c2cf630b495 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
d7b9750461b13d786e99ac197ec2ac041940c673 drm/radeon: avoid double free in r600 DPM cleanup
a1042b47bf5393770b7977771c7eac9356669552 w1: ds2482: add OF device match table
c4420280e5f14d499b2e5c1fa3b7a56c80dfa9b7 media: cec: stm32: return an error when log-address wait times out
61b53e76c4224075f18db3c274c31d780ccdb78f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c1262a991a917d44fc2ce8721ce3f9e7159230bf clk: zynq: handle kasprintf() failure in periph_clk registration
34baa7a88a730e701b3abd52dfad0fe3aa8a085a ASoC: tlv320aic26: remove keyclick sysfs file
0b47044fd6ab9e231006cee7ba6138f8e609b511 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
d10b25941561f5ec1de1f14efc345aca4723800d ARM: OMAP2+: Add CFI type for omap4_finish_suspend
1ca29dd0b0d5c3fb1bbef4a92f8661b20e5964f0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
b5f279ea9ca22eb128234644d590239092819263 fat: reject name longer than NAME_MAX in msdos_format_name()
da4c7f7f95d415a10576157e8b95e6c15e25041e perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b7516526115542da862ec778ea9e0913915a3d18 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
dcec152b0a9d68d5c664570878fb62171c1c5405 drm/amdgpu: Add checks to vbios fetch through ATRM
f703d83f4f1848d954213c43957b5d81889acc7b drm/amdgpu: Validate ATIF buffer length before use
e5e072acb8268f9c1b9cde78fa636e9b8e098818 drm/amd/pm: validate vega10 profile mode inputs
3b9b48faf5e7ab5f73c7998b906f495defb55343 drm/amdgpu: Support some Barco AMD based graphics adapters
01f41d2ec19582415c82e2fc20a10e8f84b76427 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b60eb099a921fd4fedb885816018da189c30a70d drm/amd/pm: Validate Tonga PowerPlay state array bounds
a3ffb4406bb794dd276fcba5c3c0e2e9a21c6783 drm/amd/pm: Guard VBIOS AC timing table walk
1d296c2e0b962d4173c2ff9e277f3d21b4ac413e drm/amd/pm: Validate Tonga PPTable subtable bounds
4cf0961e3908f42bd401e68ed6f2a012ca271f29 drm/amd/pm: Validate legacy hwmgr PP table offsets
06f25a2f16d183cdd9773caeb89cdab363d7c9b9 net: usb: rtl8150: handle link status read failures
736eadcbf112dee6534a70fe51e5c55aa19aea6f netfilter: ebtables: bound num_counters like nentries in do_replace()
d47e531f5f6ad9ed958d4e7cf33f787d711dbdaf dmaengine: pl330: remove debugfs file on teardown
21079c528a4112ea2ae14dd98cb06973ca05f736 net: mvneta_bm: add suspend/resume support to prevent crash after resume
c36e04362b1f056943cd998630ad23009e9a0a24 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
348f497b285306443af22f681d43b21aa3d84eff wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
137070d05d3a0a58d872f4a21892072d5f3199d5 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f5f42b6fdac44697914f0d1d3ed02ea5b46469af block: reject block device inodes with i_rdev == 0 in lookup_bdev()
dfd82e34daf39a4de674f117089b888bf25e3b2d iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
49ea4897019e9d3bbfc4c5a3847dde6733ccd639 mmc: cqhci: fix to missed endian conversions
e6ab389bb923865e04079072c55aa6bb32ef8d3a mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
f1984a172dd08a45479f1d6f228e93bce6e24a3a clk: sunxi-ng: fix ccu probe clock unregister on error
aa6a7cbb24ae53418578eb1a378210b9b81f9212 nvme: zns: cap zone report nr_zones by DMA buffer size
a953973c215f2bcb6b5e7d1feb0023040710c406 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
9f0a9d968c1b6b084545f697e1e0c17f039f3b6d PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
743630d316c333cf7e6e28a8d3a9451a332be74e media: cec: tegra: add missing MODULE_DEVICE_TABLE()
3121c948116eefa907cdc68af65735604b71b715 media: v4l2-tpg: reduce stack usage for kasan builds
13a0defb57faf249d121db5a06e0bc7c5d406b9c mmc: block: reject invalid perdev_minors before division
c53e66c767294dbd6a80f9a812dbefe47bb7c90f tty: serial: pch_uart: add check for pci_get_slot()
9b2e0b62b2a6ee51da87879f1647c445f5d5dd3e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
e1fc1314719a8230a2f483e8eb190e13126900f3 usb_string_copy: Use kzalloc() to avoid leaking old data
3a02b0d6b7ce2c88ff535b4748ffee72d3320788 USB: gadget: inode: fix mm lifetime handling
55e0ded4e20c923fe6e8a7c4782f2849357e012d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8659457f41fa574983f9660c5707a8046609a764 gpio: vf610: add missing MODULE_DEVICE_TABLE()
31f8c37697401143228c6c273015d205ae3146d8 media: em28xx: dev_info->pr_info since dev has been freed
4d00f2eb0ba1cb91a71d192a8eda6f89bbc59ce3 media: em28xx: requeue buffers if start_streaming fails
976504ad955446edacbb4a6f2f2751a698090ad6 media: em28xx: use vb2_video_unregister_device
630079adcf99d12f9d04f384e7261b2eeb497ba8 soundwire: dmi-quirks: add a global ghost list
dec47d97a90dc51e42f9c1b06e724f9ced16c96b nvme: bound ns descriptor header and body to identify buffer
a8d6fc7dd5906990ba02664c51ce19c0de6e8791 iwlwifi: dvm: add missing cleaup for on error path
4aaccc7ae48492c67128c5b6c0afee76e5044c7d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
085f439b3df2831010f9c233f6654ce79e8fadee drm/etnaviv: check all modules for idle after reset
d63ebba482aa20b15f972b549f62a52873bda126 media: i2c: ov8865: Program the sensor on stream start
e5e13b84380f52fdf4299c18c1fce28e9554c151 media: ivtv: stop VBI start-code scan before short tail
efe1810732543d6cd1ec117d91322ba71e02394b media: cx18: stop VBI start-code scan before short tail
1d9ad0f5ed396fa3fac49cb32a2560cf8c4dbeec media: go7007: avoid undefined shifts in MPEG-4 headers
c95fad20cc6d3a8895ab7a99a334244765cc22f9 remoteproc: core: cancel crash_handler work in rproc_add() error path
3c285eced5d940a7b1e18f7f84bad1af9934f21e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f6acc3e4b85552e987081ad37f1f53c8d65b37eb tools/lib/api: Fix potential double-free from fdarray__grow()
4cd8a2e16b9d0b2b7fca097a5954cec422fd365e gpu: host1x: Wait for timeout worker completion on channel free
09b67300082f9335849bac98ad9a9612b65bd66d scsi: qla2xxx: Handle INTx not connected while passing through
c1cb3a1d8c7a2f528b451d387bb1e272a93dbd62 media: cec: tegra_cec: don't break off msg on NACK
3ddd8366247e0255431f1110cdaa13cc398e8975 media: cec/core: drop cec_post_state_event call
0c091bafe901d8311642d7b5121445438c7d7d85 usb: musb: host: clear stale RX interrupt on three-strikes error
ed6154a499bfbe4b3e10420a779ca82c93c7c808 usb: misc: cypress_cy7c63: check result of IO
d39e91567e75e260b074623b7a6f846a366f0a83 USB: misc: uss720: Fix leak in get_1284_register
c2964d843d4ab9348ed786024756e86b8ff2dad4 uio: sercos3: add missing MODULE_DEVICE_TABLE()
ada4e4de68d78c077dfdb9618741da8626ac066c comedi: ni_atmio16d: Add sanity check to interrupt handler
90a24be96f8668cefd5d98005a4b2325187b1975 comedi: ni_at_a2150: Fix sanity check in interrupt handler
492292e14ab38506345e2c14592a5ea7103c8c35 comedi: pcm818: Fix sanity check in interrupt handler
8e08e29cb6809d846833bb34d9df4d48175a4c3e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f449aeb729c1502ba3ea0fc710d3891aa1e355d7 comedi: das6402: Add sanity check to interrupt handler
ed56b50c19ff1628295d1537adb7c279f7444d29 comedi: dt2811: Fix sanity check in interrupt handler
bae3cc0e1e4d287ac930e1a839f526d2ed2bd2ea comedi: pcm711: Fix sanity check in interrupt handler
4da0130e121105e70e5cb4c0322153984165ab04 comedi: aio_iiro_16: Add sanity check to interrupt handler
3e459034619f1d00236a6521d2556b6f099918f8 comedi: pcmmio: Add sanity check to interrupt handler
e46ec55b812164a856265621a2ffb870624a3dbb comedi: pcm816: Fix sanity check in interrupt handler
9fa50867c824cbe8f9a8bac55f971d04566d45da comedi: pcmuio: Add sanity check to interrupt handler
0833f59689dbea0db5dda73db1d01b31f61a9a95 misc: bcm-vk: validate write size before allocation
580ae407917ed9832cbdd0b1753aa58dcc8a2315 misc: genwqe: handle a first DMA address of zero
b944dc0b05510a3a58ebc932327dad8a717f0c05 misc: hpilo: validate device queue entries before use
49ab0ef2cc639683d52877619d5ba95ddf69d78f greybus: manifest: validate string descriptor header
708b5380d455de5a5e322e5d970bbef86aa2e4e6 misc: ibmvmc: reject oversized inbound messages
a384ccecf38b37ccb76763ce7715dc16049f6926 driver core: attribute_container: Unwind device_add() on attr failure
9e5ac3a7fe47210f4e88dc6a8ea6ea2cc28e064c media: dvb-core: fix feed leak on failed DMX_ADD_PID
1f1d532aba3d5c9cc8d9cc87330ae631710422f5 media: go7007: s2250: propagate control I/O failures
2554cb55ad83cfdec326e79e3713d33440b61df4 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4f5286c54fb389f1a7ef055ec23603918657b7a6 ACPI: FPDT: validate table and record lengths
6eab0b7e973037383099eebfdc34cd1321a8c668 ext4: reduce max cluster size to match documented 256MB limit
b88fa3acac165016720628102c20bb7edefe5e30 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4f6dc04eafc8aa2194e728f8f3555d775b9f8146 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
4d822ff521195d34b536d884c63fa00e9e06ea07 wifi: mac80211: ibss: read deauth reason_code after frame length check
b1a6d884f8970bda30541a2479083713cfbb89df riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
08d075894de929581fa6265db17101e0a3501017 power: supply: cros_pchg: unregister EC notifier
546563db73395aaadbd6301e2f99e3c6a3cb3746 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0fd047c6e642f990a8ab35cc1d90094587c69b5d riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
56596a2abada76569011de8709787d926406514b wifi: cfg80211: include cf1 offset when sending chandef
f3c77e272905d7902e3c402e7d7d25362bde8c48 drm/panel: simple: Add Kyocera tcg070wvlq panel
5e3890d4f05b5a6f794aaf31e5c4036f1fccbc6d iommu/qcom: Check pm_runtime_resume_and_get() return in probe
7d489f7c7daac5efed3d9ed3a81df155bf3f0a01 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
ca53ea65b9e3115fc13183ad34fa513acf47cc8d wifi: ath11k: validate regulatory capability phy_id
dabe6b07c0361a44ce800b3f587b48b9343974a4 wifi: ath10k: trigger hardware recovery upon rx failures
670a4e5c709ddd45efdf2d84bdf97d07dc3f0873 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6b2303f047075b3e5fd5792268b5c1e43e5b0a30 bitops: make the *_bit_le functions use unsigned long
dfc1620ddedac685ebbbe97b8803dd8d9811ec86 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e518656c5d68a03e47760dc238d7fe3d29597034 PCI/portdrv: Allow probing even without child services
d77516750a256eaa4bb9fdd44a7e1cd0be4d21de fs/ntfs3: reserve NUL byte when converting UTF-16 names
8b11936f6ad73746f78ade701768c94598e511b5 ntfs3: fix info-leak in ntfs_rename()
10e6283eadef1cd182661824630a12df9a1f8eb4 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
b18f099ef8a74902c26f990ee910da5f674e3e78 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
9b87b03553353ecfd4c76bb287c2e2a215556f13 firmware: imx: scu: manage mailbox channels and global handle
2c5fbeac0a829a3bbb145b563a958142757ffa6e hsi: omap_ssi: remove debugfs on port creation failure
52c2532e80e37dd9d4c201cc195d37eb336435f7 iommu/rockchip: Clear stale page faults before enabling stall
5191582ec959eba65e8019498e17efa5a6d17dc3 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
d0a1cae5a9a6d6b8edf2b5d5f318daa8f0165693 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
80ab6eb397b859b877c6b61af23be4fb2c808db4 udf: Fix bh leak for unallocated space entries
a86fc39905171d234a4240fbe6227f9855716607 udf: bound lengthAllocDescs from unallocated space entry
9b7d0392be2cf93fb85ba0f07dde72e5e526edb2 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
614c40ff8a0029b429fedebe8ccbabd9622c1002 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e13ecda01bdd19e71b569ff5870b36c4df7db7b0 media: cx88: fix memory leak in cx8802_register_driver() error path
d86008a1cb6fe998d0a3b58522ed13fe64afb3e1 clk: tegra: support 48MHz clock for pll_p_out1
bf7235f2b861d22ffec52fb6dc060dca7f2c59de ata: ata_generic: Don't store pci_device_id
235bee6e8635c2328c44b70ad34cbdd593b68a13 ALSA: hda/conexant: Add NULL check for dc_mode_path
2c2bb92d8ee169d14dc4d90e289f3358142ded21 exfat: free new directory cluster if zeroing fails
a131991f151f53259a7af22872b382fa673cb4ee ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9261be69be2ca92d6853ac048a597479070959f7 fs/ntfs3: Fix memory leak in indx_find_sort()
4e7eb47d2be5b299832d1eabdfe778b2e0b124d9 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
183df9d72b6549918b4331c118a5cb0ccca8b3f5 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
4952a8d8924878fcf69aa278f53dade4ab4807c3 regulator: rt6245: Restore state on enable failure
169e81398881a0f037281449b4084f2d9be46494 romfs: detect hard link cycles
02055cbf1e51f495d52279be247c62753ec84ce3 virtio_console: take a kref in find_port_by_vq() to fix port UAF
6987690ded4fef688fb737f036cb4f409f4a71f2 wifi: mt76: mt7603: free beacon SKB on error
b26391cced53302284301a05638c3e0c277e5e6b wifi: mt76: mt76x02: report rx FCS errors to mac80211
8981b978d1eae4a157b383780d9237538fd08fb7 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
c0d401bb53851ac397ad9892763b78e76abc7201 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b0fe80491736324777aa9efd91154a1a6569720c netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c819fa5a9118f01e00cd097e1337a723635c391e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
38a1afa8084547333f672bd630e92411582678d6 wifi: mt76: mt7603: fix U-APSD service period termination
9443be2964422ac0c4e4d133afce6ceddbe37229 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
fc598f57571f9e2cca60630bbd1433816e524de7 wifi: brcmfmac: validate msgbuf flowring IDs before use
3c78c3bbc59bea3da61b77433a23415fe5df1858 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b65af2681196a1fb218816609c94aecbb79541c4 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a98cdf09fa488220ed504a7c39ba84b087705dcc net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a3a86f974e45ea27d9ef437b3e9cf15f0aeace12 net/rds: hold the socket while an rds_mr references it
3bf3ab9428c8438c46a84eb566af296ab15967cb net/rds: fix rds_message leak in the rds_send_xmit() drop path
90218eb8b6c8cd797cede3ad2a34a53b285d86ff net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
d46f6bf966cc153d31319e8142cacd9c38d88433 kconfig: abort rather than loop for ever on EOF
4caa85abfd91bc1189199955c86ef6ebcd1e2ae4 s390/dasd: Snapshot intrc before freeing the request block
4bbfff4f62100c8165f1c3011a0fd675efaa1672 net: stmmac: raise TX completion interrupt at the end of an xmit burst
9730a6670259d125591a30a2fafe525d24c647ea net: usb: cdc_ether: add quirk for AMI BMC stale link events
bcf3fee1a7af50ed5aea8bb0fd66d84ea91617a0 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d65e82ca91d60d1311559e78f4bb85c4c5cfc019 arm64: mm: fix accidental linear mapping of no-map reserved memory
0c869cb90ba46e5ebb414f144be32d07fd833ad0 HID: rmi: check report length before trimming sentinel bytes
89e23b9bac1ea21894b8b32304b85096f5c68eeb ext4: guard against NULL s_group_info in ext4_get_group_info
610247494803ce5c5af91c1541666a5b778df899 md/raid5: reject zero-sector reshape chunks
731ebcbc12da843fe66d1c152e38a7d8fd07af98 md: add cond_resched() to md_do_sync()'s skip path
8cd843c0d8234718b10db4107bc88cc3b8c53408 selftests/ftrace: Force C locale in ftracetest
df7ef045b8ee18831a775e522e88237083936f66 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
b4880a2a382643d1640eda751e73bc98b544e615 Bluetooth: hci_nokia: validate firmware packet bounds
9531b3426df633c656328bce7604d6bfd0b0e1db btrfs: fix memory barrier order in reloc_root_is_dead()
fe9babf05e0d345d2417c7c12758c3a9aa0cc4d6 drm/amd: Add DCN6 register headers
24b1643f121ac652af37ba110d5c7449c2bc37c8 ACPI: APEI: Handle repeated SEA error storms
e4f62c0eaee1a37baa0aad73b12dbcf76fb19b7b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
07db2b6229d45760dd88e9ba18055f11fbb75ba8 Bluetooth: hci_bcsp: validate received packet lengths
27e7d31fb8cf3700d39a463ab3e685d935f29b2d net: dsa: mt7530: error out on failed PHY_IAC command writes
3654b251961ca2a13256aaf19644093527d1fbdb fbdev: omap2: dsi: do not copy isr table
6e28a000666f5c654d9bd62e8d32ea29a1ec04f8 fbdev: udlfb: validate vendor descriptor items
08e49364643230ca7661a5ed4442fad8ca5db228 ALSA: usx2y: Stop clearing urb->hcpriv before submission
9d044393e3741fee4811e3b9c42a28e4676bcf3a selftests/net: fin_ack_lat: fix latency threshold typo
99b1ac93d40e00bb9cd7cf01ac696e27ab700287 docs: cgroup-v2: fix stale "io" controller introduction
324352d8779e19f49f5a1784b56592464b1ab529 nvme-tcp: look up host_iface in the current netns
2f22105aed65710563a787d37c9058a771566b72 nfc: mrvl: spi: Unregister dev on allocation fail
8421ac79de0aef709f8dc341acd9e293f806eab3 nfc: nxp-nci: Add remove on IRQ error
6394e88443c7bedaeae3a2fddc9ef796330928e8 nvme: ratelimit the completion-path messages driven by device data
3b8ac2e3f5c32ac104e2f1049ce19c2d5dde49c0 alpha: run the remote RTC access in a worker, not an IPI callback
ceb6e5f1692e6cf9a9fdf0ac1bde9a2212edbab1 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d11649f733ae900526f01d2687980ca6fc55981d hfsplus: validate extent record length before writing it back
fb890c0c61dc510457116efe5bf03970e9faeb86 ipmi: Fix leak in __ipmi_bmc_register
f8c2929355f96e4707ae663c9b003bf07d113ce6 ALSA: hda/intel: Add sanity check for BAR0 size
6e7bfc667a67c8bd30011cde9838bc5941ae215c exfat: keep FITRIM within the requested range
a431a78046b30ba432fb49715b5befbeeabc0169 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0ae131c2bc62b68f8277457a3bd5c6f8aee95951 ksmbd: protect private extended attributes
ecc0394759798bea400a912e13cee82c8b65e541 ksmbd: preserve access denied status for copychunk
7af0d3a59534cae1038c047760853706b7d8b478 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
2f6c42848e77ec4003eba02462885f8354c8c6d5 ksmbd: allow FSCTL_SET_SPARSE without input buffer
c230887cbef8263e681c5ce788b02bc21dd9bb30 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
71274c7c544f6a062b298a8c3b916c85c8b00342 smb/server: cancel async requests when closing connection
821e66c0af1952973374a0671042c89ae467a99a ksmbd: fix SMB2 byte-range lock end offset
d272deb66fcae2486245ad08459d63d77ddbaa2f ksmbd: reject blocking compound lock requests
a5f5f6268aac45450ba6397d419f4164a6e9ba5d ksmbd: honor client signing-required in all modes
8e96fada11ed9c47a34c693404d7ec56c6800f99 ksmbd: notify parent directory leases on child create
745f31d2377b30c0fbaeb08577227ccc1d612e57 smb: server: Free session data in user_session.c with kfree_sensitive()
578c15e88bc5cbeeda09db5c0a9dfe6114af37da net: stmmac: use dma_addr_t for DMA addresses
0dc18aef6be14b1e5c7d4273cbb0f431f08875b2 ASoC: codec: max98926: fixup invert setup mask
8dd405388bcd5c1539d60036ac328960031806fc virtio_balloon: warn on failed buffer add in tell_host()
94638f4b768d6754a6a616e05b23f686d536903f rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1a6e01b31e7ff5714f104b4ea7f85419424d7587 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
14ee6bf0aa9789fcbf023e9b9e033cd026f071c6 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6007f6c0d244a303629af2baf4f52c464d528fd6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
b1bc14ab2736041332e376e269f22aeb4c268778 fbdev: maxine: fix 64-bit build error
150e1b6bdfdcb38b12888b04d825d1e5b7f52ba7 fbdev: platinumfb: add error checking for ioremap calls
ce93ebbf7fcfd2a37fe81a98e1d10305f3a5d13f ksmbd: enable TCP keepalive for accepted connections
05e2d4a82022410644288fec202b6013e1208c4d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
41cc3fe3706d7a3aca58f9c4e71ddfa314b395dc f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
a270b1f01649c8e93a774ca90a5691db7d05cf7a scsi: snic: Fix SCSI host leak on workqueue allocation failure
e189849535aabe453394daf5b9f83b89601ac590 docs: block: fix dead http link in blk-mq.rst
c82426ccacc0e7c548cf14b4046cd02c914e0532 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e53a06317456239fb3a85325a8fc907c8d117653 HID: multitouch: Fix stale MT slots when contact count drops to zero
300a28c84d9e03e7765620284e5f66a0539cf775 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
fd155f5f69a2c93b6d7cd3af3c7ff614e028f888 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
8ab51a102920c1e7327884944eae291f2b11a734 ceph: do not cache negative dentries for snapped directories
160701baba453368e941115de62f1e745dd40023 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
f4189d318e506ca8856a3dd4fd1bfc1ad16ca6f9 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
aa375a5d161284b3d766d8d8b640fd0211da07ae nvme-fc: do not warn on controller removal race
3a39d6fd7ea3094fd06726c9bb5d21c666f8cfad HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
42d32109217edc152ca6228b3e656dbafce4a44a gpio: mvebu: keep resume masks within the irqchip cache
08897895ba1e124d638716a2b92a8bd6564b7f05 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3661d6800b58423a10cfc487481a77ddc0e0a789 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
ff8dc56be374e402ee23f1fc99c576285b65ac4a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
bae6d9fa1c5ffdc8f8a80aeb014670065607b8a1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3a8d2a6e153134fdc75c91827566ab7191ebd32d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
a7f775ba478c7a705812380c13869736156bd270 usb: mtu3: Fix double dereference in TP_printk
c0ceb7bf2d0f1c5dbd26b84da5532628b1a50a7a net: usb: qmi_wwan: add Rolling Wireless RN947R
cd9152190d24ba5e06561dcc2bf3bde341660da5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
3899f41de7dd4495d0d2aabc488915f38912f26b spi: cadence-qspi: Fix status polling with octal DTR chips
e83c49c9ed9e156d735fa122107f743c38e9650e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f32d119a83bb76c267c50bf93b793ce0ef4ee5d8 media: em28xx: use video_unregister_device for radio_dev
9aa6dd32bbabcf616ad11c82110387a80412273f kbuild: link-vmlinux.sh: improve detection of third pass requirement
33d8bda69e2e8c88a681f001c9a4733db220d684 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
4d6f716f37c58811637331ed5a5f319717e9eb2b ceph: fail readdir when the MDS reply carries no dirfrag
5e7597a5cebb2d982d8710d2110b174f22034b0d kcov: ignore an out-of-range comparison count in write_comp_data()
69e2b5d76b4a461c74e1e3a7fc38556b73b831b4 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
05d99967fb18634491fe6686da43da29dc5161f7 libceph: bound mon_command ack decode to front len
512591dab6e9f2691701154cba3488dafe59cdc4 media: cx88: Disable PCI device on MPEG initialization failure
d3e6a6951549302ff1b1ef95fcace9b1e09a6ec5 media: em28xx: reject audio endpoint with zero packet size
537ae39e648a84c51c8ef573bfc2c27f2bb757a9 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
013f8ef3e3c0e89d4c5884ed5b39d923175c39a6 net: ipv4: add zero check for snd_cwnd_clamp
fbcc87e469f278dabd47e0fcda2f3288abedc847 net: usb: pegasus: do not advance rx_skb->data on dropped frames
ad012221c616bf87763f3e1dd5c9707014d22fc5 ocfs2: drain quorum work before removing the cluster
338121ac871c80a98155d20a188c0b556732b3ea ocfs2: pin owning modules for open debugfs files
c06f2f8652f5a11b717014910f4873360f00f979 ocfs2: publish the filecheck owner before adding sysfs attributes
2a9beea88635f12f5ec621f5f089ae1176b0e694 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ecf1e9dcd26f2a2693ca6cbcc67c93b3ec454e4b wwan: wwan_hwsim: Pin module for debugfs file operations
0a0ab3c22aaf5ba85b7e5117a438446dc324533f ipv4: start using dst_dev_rcu()
877f5e60f8ce207b4fea89c0a33c3680d8b23f8d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
00ebd2b82dc6d53536ed3a4f8b1f152466cd07cc KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b562ea0a84335a44696664be9d97b770305585cc net: dst: introduce dst->dev_rcu
9b5356452989d5068b59323f4933733b70001380 ipv6: use RCU in ip6_output()
7e68858e689f35630006dabc70a8488098172f40 sctp: auth: discard auth_chunk when skb_clone fails
93c00ddf97464ea37a7add3effa9cd67cde7c727 net/sched: sch_netem: fix out-of-bounds access in packet corruption
bf5da03b59ebcc16498dda272441a1f6f0e73490 bpf: Fix UAF in sock clone early bailouts
1f79c497aaf051a9f793d8b178df622ddc161e6e net: gro: fix double aggregation of flush-marked skbs
f05ee86fe91e9cef0fac0fbbff5615b08333d895 cxgb4: fix use after free bugs caused by circular dependency problem
ea301a488945ac85c785d3f0b67c97519f4087cb net/sched: fix packet reordering on requeue
bb2085cf5f104261507bf17bfaed2dae588df210 net/sched: act_ife: do not consume the inner header on egress
bed34ed0161d87c49f76ce86f5d06278fe6b435d Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f78594b7605c9bafb40845da9d7ef3dcc9429862 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c40148725c617658a53bf30cd0ac660fa7059029 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
1888cc5add0c1bdb5c1c5166b1514f41380f7701 backlight: qcom-wled: Fix WLED3 brightness register stride
610a82f99b48666f34891fe855070eca1687ace9 tcp: Fix potential UAF in reqsk_timer_handler().
1b1828d784facf1ffaa433904f6dc39ccfaacac1 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
481dd95f8c7a72c9b327a32b963224f533b7f2ad x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
e374327464193ef4701a63b4b57b32402e96e926 wifi: b43: fix use-after-free in b43_bcma_remove()
1a2673352afcfa80db3d6690ab4a5f0b17abd55f SUNRPC: fix netns use-after-free in write_gssp()
06156a447de2951aef44d2b06326935b497c2272 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
da3a3f7f3015ce3c4fc0df2a2af75f163b70a0e7 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c33c35bcaa81c5f8b3bd257fd302d0aa69945e94 landlock: Fix superblock use-after-free in release_inode()
7b916276508e053d76461eb779c2373bfcf80353 lockd: Fix use-after-free in nlmsvc_retry_blocked
32b963010d2c94b66a91df905576cbe383a1914c media: au0828: fix use-after-free in bulk_timeout timer on disconnect
2036887f10880b1b4fcd9fc0d707c78053243893 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ca3b28f91eceb21067174e3f1d11f1751bff4e77 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
37a34956f3795163b26a4ffc73741d3e597b5915 media: imon: fix use-after-free in display_close via dev_dbg
5eefe80bd8858c6103a3ad87013560667faba1eb apparmor: fix a use-after-free in aa_lookupn_ns()
a76fdad7d47ed3dfdd2db2565f6715c93935717c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c2514b775379250d133113500ccb956ed4a24620 s390/probes: Fix wrong opcode for cgrb fixup
0eb8d00b28e525c628bef57474e23f640f141ba2 s390/signal: Fix incorrect return address in signal frame
0f219e54749ed4246c62e144ff4f1e21b8d0e652 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
9b201ebdf002cb19737cd10c1b6d1dcdb123b5e5 HID: wacom: Write shared touch initial status only once
fdc819ecce4f0a98cc7204c97d54e919ae113981 klist: avoid accesses after waking klist_remove()
5acb77ae5ad879720a624747735b03b70dd34a1f fbdev: atmel_lcdfb: Prevent FIFO work after removal
dcbb61347342a7992f78936fcaa6b4b472bffae8 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
4d798063f61c216d9d8ea39b29ea61f1de38133c HID: hiddev: keep state alive through disconnect unlock
c6cd665b3744b4e13c6de0c2e85d19016481c0ea io_uring/io-wq: save worker type before dropping its reference
bbe445d6d24d5f0f7969b82da4c5e90bc0a87a68 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
abea92f5121dccb57f4b7383b75549c9692bd5f3 media: cx23885: unregister DVB bus when SP2 CI setup fails
fceb1cf2dc77f361648ae7b7b21ba882c3c6561e media: gspca: use vb2_video_unregister_device() on disconnect
fde3f4b215949fd52ee69b6a30ed8c4f77e33ca6 media: redrat3: fix UAF in probe error path leaving rc device registered
d3b8a3c2d81407f5d6bbd6c8fd75d67b23a5db08 wifi: ath9k: delete channel-context timers on deinit
db5b19c60724d2f55b383c873ba94c58f17c4ce8 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
629ffc26635a539ab752cb1039aa0bbc61888734 ufs: use u64 for directory size in ufs_last_byte
e8b08880c7b7c0e0ad23fd65b8283e3d3dbc0741 resource: report a devm_request_resource() conflict under the lock
c1631c5f28bf8c9771f8e7261954041e5172a366 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
81489e59e2c470cc2d8a68c9035f41faaa5032d9 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a0471fdc5e3e70401661e6e2da559adaecdca6c6 media: rc: mce_kbd: Fix inconsistent locking of keylock
dea29b37661c904491c4a67631575a4d56098aee ocfs2/heartbeat: unlink live slots when their node is missing
4a73b026c892352662c97a478d78497bb8c03355 ocfs2/dlm: hold a lock reference across grant AST enqueue
024952711b9de0e16108912934bdd43e98bb0d18 ocfs2/dlm: hold the lookup reference across convert AST enqueue
96c8e807ecb4a6753b536b682c800cc691d6b0a8 ocfs2: cancel quota sync work before freeing quota info
9d45223fe09c3224e27485c4eb61b6d049088689 ocfs2: fix chunk number of the first chunk in a local quota file
637299fd53cb37a97f0ef8a5ce120c310aab0190 ocfs2: pin refcount trees before dropping the lookup lock
fe0da1edce96023c4096fd1e05f846daad217ec6 ovl: fix a torn path in ovl_get_redirect()
66efa34f56153a31800e53b0f46555af6735bc04 ovl: read the nlink xattr of every indexed non-dir
58b22699f30bcbc03581fe5fa954a694a7072e7e xfs: check fork type against dabtree block magic number
6ae503559f5f212788ac51c6e53fbdd68fb0d460 xfs: mark overfull dabtree node blocks as corrupt
b80dfb29653b8f739d5dfa51a374db22dc9c3655 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7f0136a68ee9d7881918efce6b01ca05fab77906 net/sched: flower: Fix chain template offload
c4e4ac44b398ef99a970d34c7c6d110c011edc56 ufs: fix ufs_read_cylinder() failure handling
88dd3c817d6bef64bc762e35d27caaddc64e7c2f media: usbtv: drop redundant device reference
15180b070a6d77ee9c590e696b49aeed3810d79f media: usbtv: fix null-pointer dereference on disconnect
fa297d6512f0f33eaaf675c6b80dc38346ee72e1 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
93507b6d8f81d56b6f67d1fd88a26cce10ce2ca2 xfs: reject remote xattr entries with an out-of-range value length
db103a2e3470fc63279d90f8281e1c8b83879c9d xfs: check for fragments when full-extent sharing matches
6af858689fef5cdd235936931ba7b671c952c4ad xfs: only written file data blocks can be shared
a6edb163294deb7f504d37ffc2834ae7bcf2041c xfs: opportunistically skip btree block checks
09ba9b842caaa52a9017dc007f3f8e24dece15e9 xfs: propagate errors while checking null siblings
5f49675367a7a0f4e161b809672ff3a1f0786e8b pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
9ef6f3c0c5d5408bbb19fb3883610be43da712be pnfs/blocklayout: Complete a device upcall only on its own reply
fcbdeef37fa501db3b68079bf91e1003f94ca75f pnfs/blocklayout: Complete a device upcall when the pipe is closed
4e5a7ec5a204e775fc7ce9e62f7232ae973be970 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
c1fc987748d0a2c6b903fcc9d1fa605e79a5359d NFSv4/filelayout: Anchor page coalescing on pattern_offset
dfd9222dc9a58107687b1cf322182615ed8bd321 nfsd: clear XDR padding in GETXATTR replies
5b8d3d049e3000af651f4c7f847ba463509b767f NFSD: copy SETXATTR data from all XDR buffer segments
5f0e3a157906628c7abfa88e5f86590ba1509cbd NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
40d86426f6910bb542840523aceccd44c9945c29 NFSD: Don't complete a cld upcall the daemon has not read
9d828870500e7dfb187de07dea1529a601db24c0 nfsd: don't modify a session slot when replaying its cached reply
7c185ab0bd3581bf77620db13a42ba10f9e12bc4 NFSD: Fail a pool_threads read whose reply does not fit
f5695e15854585ad5ddf115b373c9d7b4f368077 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
eae14479bcec13e1b6efd4a9a7e1df3fcb5f7f86 nfsd: hold cl_lock in client_has_openowners()
e2fc8954a8dbb396d3f14cfed91b8de03682c3db nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
fe38548911846eb4a4ed333dc639f5bd796fe24f nfsd: preflight SEQUENCE replies before accepting a slot
c8889093138a39a4a925726feea51087db761ad6 nfsd: propagate SETXATTR value decode errors
4c6c86a6aed8cc7ebe674692efc92af558a2cd07 NFSD: Reject an oversized principal hash from nfsdcld
ee3882e9a5868f67631eeb629a67daba892cf9d8 nfsd: zero NFSv4 COMPOUND tag padding
c84022e1e92968220f9127953472f820a04880eb SUNRPC: Copy the deferred RPC Call from the head buffer
d127f15642d7478849060f58fd90ca2e0ab758ae SUNRPC: keep the first error in svc_register()
e4501179107e1dbde9c6fb1bc8616a793b93cf96 sunrpc: pin gss module across auth_domain RCU free
b0b8985c19141090b5ddb7f7ff1c4a69b7562034 SUNRPC: Reject a socket that already has an svc_sock attached
bc3e9b07d72cf870374636c0400b2f2e9e261a9a SUNRPC: trace an accepted transport before publishing it
13239a0ce35fd50125ad5a0f525c5013fa5576af sunrpc: treat empty auth.unix.gid replies as negative entries
4a3902b077160a54db7ee414a649cd18f42ca901 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
85ceee856ac5eb107ecfc8ca57839c38d32fddc7 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
bad7a7434a0c2f48db30540fbb0a42f672542a13 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
07bc28e4290836c8b619b6f9c336daed446fbf2d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
576e28e11051e34b3586a125218ddda27fe9e01e HID: zydacron: validate key report length
7cbf98789542e9010d9484096d5b5c7ca603b846 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
fec7f277865ab6afa72a60823d65b69f5c4acc78 HID: amd_sfh: Use report type from request node
da95dbb6289818340d0a547cba255165b5e4f6e4 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
8f5992e7dc099362cb564eb2d3de3b7f84b49685 HID: cougar: reject short special-key reports
ff12f21d09b42f3bccc4d66fccb6e2b3926fe295 HID: cp2112: validate response report lengths
7d9eb88e5445055c16633460454beb1166477c93 HID: elo: reject short touchscreen reports
b27b4c043e781cf35e5d6703c814f866f0d9838d HID: logitech-dj: validate unnumbered keyboard reports
6477481541d8f275173a2839986d8ee2185f5772 HID: mcp2221: validate response report length
ef584bf5b13c9dfad354ca46b543c0197b225fe1 HID: picoLCD: check for fb_deferred_io_init() error
36fb8faef164f23c045b61b95c729ad816345deb HID: quirks: Always poll the Anne Pro 2 with product ID a292
980d774746cd2f02a3aad4f8071b6b58de272aa4 HID: roccat: isku: reject short button reports
2ab92fdac4be238c1d4e731ddcd5e688a64e3015 HID: roccat: koneplus: reject short button reports
a500c5baac23cec9eb28d6c17bcadd148c669dcb HID: roccat: konepure: reject short button reports
d9f022f792c7928fabaf1d14f10faff0bdac9145 HID: roccat: kovaplus: reject short button reports
5af4ccdbef6f18a555f4447278bf77ec32f3b8b4 HID: roccat: pyra: reject short button reports
f6923a4f561bf22980e18d4e7ca2017356d354d9 HID: roccat: ryos: reject short special reports
0305c6f1d37f9b6d7e11478c014460f25a6fdd9e HID: roccat: savu: reject short special reports
a187759e611b9571f90c92df73afcc1494d5ea74 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
9c015c8f82b045909f03a2f0f96989944590099d netfilter: conntrack: always lower timeout for non-closing RST packets
aa3e8752c91257916287b3ff5c59664c77d31f7a tun: Require CAP_NET_ADMIN to attach to an ownerless device
118dad6e8f61e58385d0801c84e0f2246fd4ce03 ksmbd: validate security descriptor offsets before pointer arithmetic
1f8caa1fe7184d534505612ad155a3c4be17607c smb: client: fix early procfs exposure race
f5f8b74dde773ee4b3cc1ba7debda7953a303a93 smb: client: do not pass a NULL buf to is_oplock_break()
431c966e9f015a3c9043037653f7b63c645bdb8f net/sched: sch_teql: fix use-after-free on lower qdisc drop
ca402df253b9b5a18af6217a24004c1628b87e00 driver core: fix parent lock use-after-free on USB disconnect
bd75f6db3e9eea21caa78ee1d26e070820fc14c8 net/sched: cls_flower: avoid stale mask references after delete
5574dbe4a2000494d44b7c06f8cbbd6bca44f457 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
ee881b5925be3d571f819efa2037b91cee16847f ksmbd: reserve space for the UTF-16 terminator in stream info
3528e079bc5167e60a4a7661f8a89464c7d85764 ksmbd: prevent stale data from being written by SMB2 WRITE requests
116bd62cdced6d4f25b7c23100fe814fa2f33289 ksmbd: prevent share root removal through empty paths
fe2a1d12915e9bb0b401db1d6aa49b0ed226f052 ksmbd: fix out-of-bounds read when padding the final compound response
2bfbf29f120ebb1ad38b71517de1bc75fff8f3f6 ksmbd: verify transform SessionId matches the decrypted header
7599e0e71d36be76f3f7b4d7c4b5c5ee4d46a483 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
8387b2e88a27953433a6f51ecdc85e38dcef517f ksmbd: fix extended session security negotiation for raw NTLMSSP
052954af76f8b40631e44f6ba68fa5173c526e2e ksmbd: avoid restoring only in-memory EOF after allocation change
bd01c0b4152b20b525e5ccc422f20e676cec1880 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
bf6c8af12b6333143105ea05b2e2cac9fe1ccdc9 backlight: lm3630a: Cancel delayed work before destroying workqueue
c54ebaa4988107dd1bbf7592beb9770279b162ce ksmbd: preserve unreadable named streams on open
244b0f19ec5d13e0848071c451f3f310dacaf59a ksmbd: return end of file for reads past a named stream's data
ecb6f65d5eb5736c86899616636d6b1d205747e8 ksmbd: fix session reference leak on compounded SESSION_SETUP
db073b74ded6c3a63f239d8313f35e7606e66732 ksmbd: ignore network devices of other namespaces
4453ee7ce7fe957902f89e314d1a80ef4ca678bd ksmbd: fix invalid pointer dereference when get_inode_acl() fails
8fb17e47989ab0d5381ff13bcc86f0671f1fc769 ksmbd: fix named stream write and EOF handling
36cfa20236bb74088c71dc62c239702230a87777 driver core: Limit the messages on a refused uevent
1542ab333d8285a2621d07ae95163cac64989fb3 inet: reject unhashed sockets during established lookups
deb394c8707a9e97a6ad1700cb8f391d00dc0a49 smb: smbdirect: fix buffer length underflow in RDMA transfers
e0969d3b63fa3e1f5285f026ae70d13eeef3adb8 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a5fe72b50cee815ea9272630cfce5c75812542e5 smb: client: fix warning in CIFSFindFirst()
3f44f6ce1c09fc4ab395498d53edf25587688514 smb: client: fix warning in CIFSFindNext()
af5558bb18337c96cec9b018f551380d431a7e39 smb: client: fix use-after-free infoleak via the readdir resume name
e3b4c6b2454b92183b5ff7e67d0ed74ff1ba743b smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
d8c2859fd6d253b460da60bf18a66def1e8cbae8 HID: wacom: Redesign shared sibling data lifecycle
4f47179c5d91b2b5d199892ca05a26c63b3f0ac9 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
24c664c5dd8dcdb38cb878932176e20c4b85802b staging: rtl8723bs: fix protected RX frame validation in decrypt path
841f0d83392be7bae8b810fdbba2483b7793d6d1 mptcp: hold MP_JOIN msk ref when cloning reqsk
832f753d63a9bdf26ea835f0d844b46fe6e9fb12 xen-blkfront: unbind irq before tearing down ring and shadow requests
1f31ee92ec33f7f92cbc89b622f1cca8607340f0 serial: core: shut down initialized port on removal
042ed69eddd7f413c4fab2ff7ef5eded3d1ce63b ovl: set OVL_WHITEOUTS before publishing the upper dir
eaa0a0b9251afa04cf99820222d949b592bfadd3 s390/cpum_cf: Check session mask before cpu offline
5fa5e58510f94dcc9ab907430a6e5199c77d6685 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
bcb623981fd8295115f0d09880cac7db47426769 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
0537a1078776a56ad3a9f9d0ad6564e2a19d374a media: microchip-isc: take a reference on the parsed endpoints
18ed92331e1de86aa6a925efb17d7bad6d01ca7e media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
5b254107a08c3f8cebd9c20774432dc1781baa26 scsi: dc395x: sync the waiting_timer before freeing the host
8ba078b07baaf8ea3f6d7a2b15999b7077ea6c25 media: rc: Fix ABBA deadlock by making locks more fine grained
d8b5d01f353657f234aa6c52c24085bdc8b1abee ocfs2: snapshot dentry names in file and setattr traces
b2e031b64d827af7805604d071a60cb51baeba22 drm/nouveau: reject zero-size notifier object allocation
061e109b2aa7af8b59d3ee9c25da3df621f4380e media: streamzap: Add missing rc_unregister_device()
66842c2c12e139e100e65fc7939b65e2b460d530 media: redrat3: Ensure we don't read beyond the end of the packet
c1a243de2718fd4a455f3455d196a8c8dfaae73c media: redrat3: Ensure all urbs are suspended
ebb79fec773fa6ca0bf2c5849ba2cfde76a48d03 media: meson-ir-tx: Ensure clock is disabled on unbind
b759418c772cf80693136f97dcd1f75000bbdcc9 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
f1920c8a4e736134f484b78149b66288de40cd90 aio: prevent eventfd/epoll recursion on poll
1cbbb1c054ea7d87255a68b1697a8f78985d9213 ipc/mqueue: release notification resources during inode eviction
439b3592c74d8bdf4c9a4061e66938664d6686a6 remoteproc: elf_loader: Bound the section header table
dad8c3803d09420d27fb72102966e5f11fea033f microblaze: reserve the ABI argument-home area in the signal frame
c101feadc718ed2366d9cafaad0906c76da4080d microblaze: don't clobber r3/r4 restored by rt_sigreturn
677835f21e3bb86a3e928f32797dd6c3396a4497 microblaze: preserve the MSR carry flags across signals
07f88458e7306b29935aea11b85b9641b18e5be2 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
88ad0017688447ae7c892bb4e13334d16e443ea7 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
955b104ec653c0ada52e61d88625f8087ac35943 wifi: rtw88: fix out-of-bounds CAM write when key table is full
41f01544e912eba8391c2893f2be9cc0c1414ff0 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
da50f1acea8532f1d1445be134494e65e6a405ed ARM: imx: Fix suspend/resume crash with Clang CFI
761db97f0194bb87d5cb1646be21b6e1aa6bbb64 bpf: Fix queue/stack map u32 index overflow
f65c7e655c03de31e11d19024378a0d73abb6a35 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
8fff12208c30343d75654f66280b3432886d45e7 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
3ad275f6a8de7fc17cdd43ccc06a9d5f297c5410 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
f7b172c1a8280e3cfeb3ab30e86752ef0eb3330b fs_pin: publish pins with RCU list helpers
b3b29cf9f2b31f694679b3a9f05911dc01ef8c57 thermal: intel: powerclamp: Reject invalid window_size values
dbb9ec5d5179cdcf9809ea637000482f2a0f096f isofs: fix Rock Ridge CE extent validation on multisession media
a543fd389a49fd316cf75ae65e77d36f145c435d media: cx231xx: Fix cleanup path on failure
0c7883efe5c84aff37c8fdc4c17986f30f40c93f media: au0828: Free URBs when starting DVB streaming fails
6d0eaca9af31c79a916b1fdc633bdbcfd2c91968 media: i2c: tc358743: add missing color-space strings
7c315f8d7c96ca9d994929a3ff1fe864fca2f412 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
d4310f0ba5fe0634605fb00d0a1daf130cbcd011 media: saa7146: Initialize interrupt lock before requesting IRQ
48f05d0772658594d4fbf997c482d180f5fd9e11 media: vim2m: keep transaction buffer count stable while streaming
8e8f1dff5a50204884edf7edf49693bb95af7334 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
461e53e9826fcf023e924a3a858980cea655e971 media: vicodec: make encoder CAPTURE dimensions read-only
98f3ed9642de62f5ee6c58d6bcbdb6009040583f media: vidtv: fix frontend reference leak on unbind
c1bca555054de7c287d3ddd9c7698c60a65cefb4 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
1ce45c450e7f5cb7f5a198ef59e8eca5bb5d94f4 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
6cdc49d1fed2abc9f833f591aa0c31bdebf9fcc7 staging: media: av7110: fix corrupted BER reporting in sp8870
ab485070d783f3dd98fbee638daea9a5435edd21 media: m2m-deinterlace: fix default capture field
a00d9c537589367707d5f06bcdf0fe858b2f4b05 mtd: rawnand: sunxi: reject ECC maximization on small pages
0a950fbb05274776812146f153b134afff76d5cf media: adv7604: avoid negative array index in log_status when cp_read fails
c59492183f9c52ab2b2372d1d79413edcd7644a6 media: stv090x: bound DiSEqC reply length to msg[] size
ff316562c7666ceb533e087777e86e3d9e9ae4aa media: stv0900: bound DiSEqC reply length to msg[] size
2e5eaa69b1571f0cda6c5936278cc3d3227fec38 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
0337e4cc1c09173a2a08f260570bdfd38a49c60b dmaengine: altera-msgdma: initialize state before requesting IRQ
424db4b83f6c706633a5b2dd3801983db5ad817b iio: imu: inv_icm42600: fix odr change not caught in certain cases
feb36caa0ad05e0ea3fdc4091a81335c0fa6a416 sched/fair: Reset NUMA fault locality after scan period update
2735961158b2e8dfd09df660d9c61af5685cdbf8 media: vivid: round the height down to the vertical subsampling factor
3abdb57dc0f27d6d04f08d39fb3a78fc9c0cc117 media: cx231xx: preserve I2C transfer length
c0138506be9d7452907b50498f259ccbf7dd4b49 media: vicodec: zero-initialize stateful decoder heap buffers
5ea0dc7088fbcdb7ea0c2ea4ad776a94acb715f0 crypto: atmel-tdes - zero-initialize device state
4eccb17fdd1e924ad4990960d14ffecc65e5d994 crypto: atmel-aes - fix AADLENR for standalone GHASH
be8d2328e2d7b2bc8cab7f8729dbd7a1fd34b32e lib/842: reject output overflows from index and short data
d7731f666a31f2959572101efa4833954b93c12f lib/842: require a complete history block for repeat templates
3754c874a6a34ba6aee07612df6fdb6f00f38aef PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
c524da0d5f103f0995dda0605f9e2fe5212a033c affs: validate blocks before freeing them
0ef00303ccdd1932b3fc449ecb1b43cc7f62d844 f2fs: compress: fix to handle race between truncate and writeback
abfb39cca82e20184cf99902e5ad9599360d05e3 ata: ahci_st: Do not ignore errors when getting the reset controls
d6f73690141c936eec1721ba2b40c05caf1bebf8 ata: ahci_st: Assert the power down reset in the probe() error path
42fae1e85440b125689e5f41f78a302f81715868 ntfs3: bound index head insertions by buffer capacity
29641b2d9493be8d83816c32919507e963942b15 crypto: atmel-tdes - sync output bounce buffer before DMA
d914fd762db03c362f607dcb12cbeac7dd4a8f8d usb: fotg210: validate endpoint index in ep0 handlers
c2af8a6d7f11f4fd611b1eb2c5fefbcee2e063c4 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
0eb8aa0fce0a92613839568c1c1b677036fade1b ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
b8d06d0e05634057af21f20b5fe223b7628a5093 iio: accel: kxcjk-1013: Disable autosuspend on remove
9355085b1835bd7d261db2abecd76ae1aa9814d6 iio: accel: mma9551: disable autosuspend on remove
cf5df0482c2855f9fc9157b611ce084a00f3a150 iio: accel: mma9553: disable autosuspend on remove
c531cde293624b4e18691a5b46e387bcee94cd38 md/raid5: track disks array size to fix extra_page leak on error paths
0ebe857320c80e2889d1d5f875d0667c7126fab8 md/raid5: fix NULL pointer dereference in raid5_free_percpu
6f69de01f2f19f2f45d18f5927e16725c3073c4e md/raid5: validate payload size before calculating payload_len
51525cd81427af6e656cd4f846b2dba9a680cf24 cpufreq: conservative: Restrict deferred downscaling to low load
56da634de46c6c5899d21f9dfe761132a5e0c755 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
208f62c02fdacd49f198fb2434a4b5d6a8103aab regulator: core: Fix rdev reference leak in regulator_resolve_supply()
18a41b0dc457965a0848769a5471dea031ab87d0 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
46743484cbb7f3c0ed2d5885fa90c4eb202c12ae fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
7c93a36f32a6360a724631f0c72e6113f2f854d7 iio: accel: adis16201: fix channel order for buffer mode
6d830975114ae204afe1f615059ad41638ac6126 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
4df710556c96a1517581c8d51c6dfdbe6840f651 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
94e25a7f064d80900cffcc34ac315ccea9245bfb staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
02a413eede7ac8508b9f5b3a53f0a8efb5f9c5f8 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
58ba2efa14cc59e94a5ba460b53ed0bd58965781 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
60f850504c9cf8169462393fc7e144f7dce152d1 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
d1a6fad247db45e13d4a028451f76d3710d13d90 nilfs2: fix checkpoint root lifetime on sysfs errors
3b3c73fc8aa50e95cde4f6882c8e8508630d526e md: validate bblog_size when loading v1.x badblocks metadata
98426e37658d998fe79630a0d87c09d657c5e2c9 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
5dcf5812033c18d50a1d38d9a8880bd9f9412c2a crypto: hisilicon/hpre - fix pointer dereference before length check
a86bf86b1ad874b9cf64d31cb4756ad216f46cae crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
00fcdc02ceee33213eb35a05f26452165c7afb79 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
23f1ca305e3a3eb4bf08dc735ea6b5ab546156cd crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
be3a306c68d53a2f21677a4a67a339cb9eb3b2cb media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
e3c99b4ae793751bfaca069ceeeef83f957443c6 media: marvell: manage the MMP camera clock provider
5f313d5d2c82e7a1e524d69470ed4d1198d38ee6 media: go7007: unregister the I2C adapter on USB probe failure
74b2d8dcf62fd798a9d59a295a61584aca1c6be4 media: cx18: Disable PCI device on probe failure
97e00d73c379f9b391ed878fab1de469ef57c118 media: tw68: balance PCI enable on cleanup
d83a8a2f1bb4c2798dc417ca62cab2aa6341a718 media: adv7180: Initialize mutex before ancillary clients
d867eb30c96afc1b4383b6be40d5b47be8329569 media: au0828: Fix media device leak in au0828_usb_probe()
6048f9d81435aff3e59b077c56cc493a286ae56b media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
fbdcd3d15f68fa1bcfdcce6711ad960e94597db8 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
86381f7d54e5ac2eef68b56de468a19ae3d9d96b nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
cb2e609fd6ac09887c3cc5bd2b6105bc03aa3b4b kobject: fix out-of-bounds access in kobject_action_type()
a6814ab13b8a631edfdaac0a34f7552db4116a61 ASoC: Intel: atom: Fix platform device leak on probe failure
118b98f0ee0363b65ba9f01ef41c431a56e6a789 regulator: core: Fix coupled regulators reference leak on removal
02bd12ea6336821406e4ea0aca03abfcc3e23faf hwmon: (lm95245) Fix negative temperature conversion
d70d14131b375486dbbb7c453f7cec686502df37 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
ecd136234c6f8e4d7fa43835f89c9b6b085a259c mtd: maps: pci: balance PCI enable on cleanup
2131f14c8bc15916ace60f9e86374e773695f259 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
5b92e677a61b0a83929531bed6d89260d26bf923 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
3786251e504406545ed44b940919d2073dad8413 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
69e13c7b35a0fb15bf45e1bbb0cd9770bdb5fdd5 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
618e774fe85c2772a37e392b4bc58bd06778a96f mtd: Call get_wunit() on the master partition
17e9f7d0065dce12b9771412216c1fbe0f5b0dd1 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
f98a9e84a46bbd99b67557ba2b7cd61c80f9cf30 MIPS: mm: do not write a huge TLB entry when the probe misses
20854e6f080bb975da5542403ff89a33e2daf791 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
cffec65f8d8c2611bc3f30710605aed754071add arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
05ed23563ceb120ac70473023fd93a33f48d1f95 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
46932584cd1af3ca10409bf9446cc974def8a879 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
83ef512d7193d0161ceb83885accb4b3dcf6be15 ALSA: sgio2audio: Only free successfully requested IRQs
76457abc67cc8bd0151121b9811c2c3dd31a4879 m68k: dmasound: Keep the Q40 IRQ handler registered
355e368008f6c36748a027d09249fde8e110f817 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
1cc570e847848cd50387277436f7fe3c66bb18a2 staging: greybus: uart: fix racy TIOCMIWAIT implementation
01b1e58f8d6c02115b73e89ba7deca38c2cfa0d9 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
85d89bf4f21a386053de0b3e4ce093e36f542de4 media: tw686x: fix V4L2 device lifetime on probe failure
0ed9e7b2b9ae0963ac9d36dd5a20c5770269a3dc media: pvrusb2: Fix USB parent device leak in class_dev_create()
a3059e9bad7d68a4b30b95dddd831ca5627c8efd media: rtl28xxu: fix SDR platform device leak
d021a5bd7f67971a1153f4de1dcc3b238f1fe56d media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
e8a1624027362dd08c7ea5bc25f87f620c0b30ab media: em28xx: fix double free in em28xx_alloc_urbs
d99a3719a2966193c1edb498e94126ea6edd5a1d dm-writecache: report I/O error if flush failed
26dadc06956402e3f839fecb801b40c4ed815d5c dm-writecache: fix a quirk in statistics
13a7e4adce7bb1cfd51bfb2a94ddfc15987bc5b6 dm-writecache: fix a crash if we attempt to use non-dax device
7998d2002b1e0bd1db11292892a8900b63c84cea dm-writecache: fix uncommitted_blocks underflow
fbe3b0e99bebcdc1234f3f9a832e1bef1d74bc7b PCI: Disable MSI for ULi M1575 EHCI controller
3454238fd5f4eca3cecbb63823303eb4c000d087 media: uvcvideo: Fix NULL deref on events for uninitialized controls
fc30ae1cd82687ed03bb3ec1858315d30937e3fa crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
a4eb6b29f0330d1f7114a69180344b8341f1bd86 hwrng: amd - report partial reads in non-blocking mode
5b3aa3b867f185f1cc8a269ed46fabd41fce64a5 hwrng: ba431 - fix reported byte count
48618bcafcb2218b803b1a03e31e737b9c9e5197 hwrng: core - reject unknown RNG names
cc8e120f7871519ab47f03931c1388282f3f9b56 crypto: nx - validate 'ignore' before subtracting in decompress
20be12e0c0cdf4df39fc9b1ddb39dddb3539e1ad media: meson: vdec: size capture planes from the aligned canvas
81e4126dbd1011ac868a2c35f7f52c7115f00f75 media: mediatek: vpu: release reserved memory on remove
d7b5b27862b0ed015446cc69c82b5ac663dec28b media: vicodec: fix NULL deref on oversized frame
70f9fa4f094ba04488a0ca33165521bc6d4acf62 media: hantro: Harden MPEG-2 control access against NULL
2919b5540853be90fa6acf939f6a5d65c3e46fa1 fsverity: hoist statx reporting of fs-verity flag
dcc5d5cfdeb1ac6ecee594d6e4293a1886de834d power: supply: ab8500_fg: Report sub-percent charge changes
863eb5f817e2a66f207dd8f97af66c11d9ff4192 perf: xgene: initialize lock before requesting IRQ
082a959014ef7cafa0badc5c1c74c355f659faea svcrdma: Grant credits from the clamped sc_max_requests
809177a43f1f77da9cebb60f065fba1b7ebd6a87 floppy: don't store a stack buffer in timeout_message
38d58b74a5572dc49853fb9b8003dfc57a7874d7 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
f2227127fd448bc6e6144d04780929608c1a1081 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
547fa8382470bf75576a3002cbc3c0868e2344d0 resource: fix lost wakeup when waiting for a muxed region
5812997c602be9726d60aaa41baf64438099a24b fat: fix fat_ent_write() for reverting the value
6e01dfc80aa30a8df59b83a02b53a172e0cf67f9 fault-inject: fix dentry leak
28082b220e61a171b186cfa6902c313c90859cd3 USB: gadgetfs: do not WARN about excessively large memory allocations
47f486caae769e2dd9510498d418cc21070a4918 ocfs2: exit recovery thread on mount error path
fa60c9dcb8020ed9bad84fdb20f0c3c2a427e8e9 ocfs2: free replay slots in ocfs2_recovery_exit()
1c8d2dfb5159a9af33b01c36ecb6bc0b6154bfcf ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
63633ddf7fcb5b1e97f6fd3383fc8ed2eeba2db6 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
18980cebef948070d015f24f1754790e266c7bd5 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
c2e2be790cc73f1d0a30bd6f9c678ce1e9f8d179 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
95cd2c1b6b4c6e0249c6cb8e3a4211ccce376f29 wifi: mt76: fix memory leak in USB TX path
ce19fc2bb7d732e3025bbc67142467043df648ad wifi: mt76: mt7615: cancel reset work during unregister
48a3aa81b179d7a089a3a8bd7680a165732c059f wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
f680d7b337faf36f259addd7b7e4856e20c15167 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
e385698d539b6f9f3ea34a149c8b1f0254fb15ce clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
d1697360eaf820ecf234300d162f3fda4e027ebe aoe: pull in the headers each received packet type reads
c87d93d5e3cda84b2e1087810285aa7881c85870 PCI/sysfs: Pass the device name length in UTF-16 code units
e8c33d987f16c01e8931870602af5d0d535d3fc4 fanotify: report names longer than NAME_MAX
e5e22413e06baabb31c11b058ee3ef0eaed81e5b ext4: skip extra isize expansion while unmounting
bb3bd0ed79e90814cfc33ea33ecfbc494a4db77e ext4: don't report delalloc data as a hole on indirect-mapped inodes
6a33129b3fb83ced70116b3c8b1517bd8bf0d365 ext4: fix out-of-bounds read in ext4_get_group_info()
79e5be81dc413bf0e37e2bfa4a366a9817455f2f mm/nommu: reject wrapping ranges in access_remote_vm()
fa2d3fdd718c1b738aacf34df51ec72428fd74f7 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
233e1ced588cbe505adab59ac61429e9d50d08b1 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
55450d7dd16b2347afb50124f2c34ba2db3941ee soc: fsl: dpio: Fix cleanup on IRQ registration failure
976b62f07f70ebdc94decf328b418d1900c850b3 USB: cdc-acm: fix urb leak on disconnect
d580f983d9588cdbd51f8749af52d491252f43f9 USB: serial: option: add Rolling Wireless RN947R
eab420496d9435415ff81e544a3c63beac0f6563 USB: serial: option: add support for ASR 1286:4e3c modem
b6a01b0a40b87706f3a36f679e119cc99a124fcd USB: serial: usb_wwan: fix urb leak on disconnect
9cc562d8719a1e32039141e2f59e0707686d2929 slimbus: messaging: fix leaked PM vote on tid allocation failure
df1aa8ead46c03fd4723ce4b8aa2fb18aff329d6 USB: cdc-acm: add VeriFone VX820 device ID
6ad123d478269497242c581ff1c99b5e5411124f usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
bc8440d2a7089158c3d0eafd368b3c43c24043ba mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
ff5573963dcf2be10a1424d830158f71d54c6c00 USB: serial: sierra: fix urb leak on write completion
8fa72f57739c0442b4ff4aec8cb08047d3c4197e dm-snapshot: fix crash if dm_io_client_create fails
a2e64d5f2d8b1ac0deebbee4b2d92e326aecf733 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
1c913ed1e162c109a89b975e3a3f0e7b271d0214 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
a6ed1a6e43f914f627bc7b8997cda1cdc53742b3 mtd: parsers: qcom: fix offset/size overflow on large partitions
683334d882b6d11190bf95aa772704e720c4b1c5 xprtrdma: prevent disconnect feedback during endpoint teardown
dcb93c83ee317074873ed289294131f96da6b9cd xprtrdma: trim head iovec when the payload arrives via a Write chunk
e9540ed93298949f8a246b524c1bc1fff6b7b6be mm/page_alloc: do not boost watermarks in kdump capture kernels
623e4e01773dd23504e21039c7794e93b80bc2ba fbdev: ssd1307fb: check for fb_deferred_io_init() error
15922729997fc3165fbbd86eafc21869294f6619 fbdev: xen-fbfront: check for fb_deferred_io_init() error
247c1489c826e58e6aafbafc555b0a644e5cfedb fbdev: udlfb: check for fb_deferred_io_init() error
93126ef998ae9719307bcdd0403d84ace2ee7453 fbdev: smscufx: check for fb_deferred_io_init() error
c1b80ee3019d120726099cbbacb05eea7a428d34 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
7cb38fde2f92338e16b0eddc7b2d5ad276359b68 speakup: Fix NULL pointer dereference on VT switch + selection
2913985ba698f3f6f18c2761b8888e93dd10a8f3 iomap: don't lose a fiemap iteration error when emitting the last extent
5ec96ebd2960c6a5e21da06d0e63f25501d1c79f nvme-rdma: don't complete a request after a bogus remote invalidation
7633acaf22b9d8e586f9f1e90ef09089758dccb7 nvmet: free the bvec on file namespace range errors
8a1baf62c2b8eba2839ee67d7248f806c1a2941e nvmet: zns: don't leak stale memory in zone management receive
a87166007ca244f13d80d69d479a0e3f61b7211e sh: intc: Sort the prio and sense lists after filling them
e34235e8515823f39e91a02169657af3d336b664 f2fs: check every cur_*_segno[] entry on readonly images
8bbbe0b7bfbe6b9794ea7b79104f224c899cf0f1 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
ef5d736967d8eea62305995634c73a2e0502d33e lib: decompress_bunzip2: fix integer overflow in run-length decoding
87c68077bf39097a56fcde44f59c64de6a2d2ef2 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
b25967cd8cb281223e70d0addb50d2e4bce290a3 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
2d0fb0c4d7a6f52d7cae80cdac4e660d7d881294 serial: pmac_zilog: push received data to the port that received it
e8d8e8925b8b41904cad1d8e4ae0ae02e31e400a ARM: 9491/1: alignment: restore uaccess state on emulation fault
a48470a5efc5b55b8b8a06b4f2fe7eee57e4ba9a Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
7798491ffaaf0725a7d1dd3da2d68f887d2a986c Bluetooth: L2CAP: Reject mode changes on connected channels
271765883ba62f74401d14dfe44ab39cee740bb0 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
3a395821d24c5a7c45b3559430798d30f06bec33 Bluetooth: L2CAP: Use default TxWindow for zero socket option
d68361fac647272b972cf02b2f7bbc9d3b56dfc4 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
8992e513bdd0955d5c6144494cb812fda8bb5802 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
1fbc3cc32b97a9e252821a1302a0f413f9d69b4a spi: jcore: fix divide-by-zero when speed_hz is zero
101b4b86ea0f4430fc5708df93edbe40371f58b4 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
ede252b3a102de76e9600cf4b4ffd916a774da25 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
f84730514ad005d55b4ab1189cdb0c3e01bb082e spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
753eee1cd95917e4cd78b18c6eb5b14d2e47b513 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
d14dde469f590a3292c3a58c8a38d352810de229 mfd: tps65217: Check return value when masking interrupt sources
a9aacf4eb4571fd00f7b94b947b1a55735bd66f7 dax: Return errors from dax_core_init()
1097dde169a764dbfceb792c3765b7e6d678db64 ipv6: defrag: orphan skb before queuing
9eba2b797f2cf950f10831401387ee33d416a1e8 sctp: hold transport reference across connect wait
884e2323ef4926224deab6a09b3a4658be676f66 RDS/IB: validate receive fragment completions
d325c67a6feea6d27e5b304286d3227501fd54cc ALSA: seq: oss: Skip events until fully initialized
9b0110646f7d61ec5ccd7fb52362e66a7e276dcd alpha: run check_mmu_context() from finish_arch_post_lock_switch()
9b4f1db7a754889b2ddc838cf189b239f9f822c4 alpha: only use a targeted tbi() when the target mm is really current
84a35d8266c156e6b9ad941ed2f3fd339edb8d28 alpha: invalidate the local context in flush_tlb_page()
f707daa0932a74de801d56d33c60bc525e09eaf2 alpha: fix the local TLB invalidate in flush_tlb_page()
aec18103e6ab6235440b129ee0266483453e409f alpha: fix the local TLB invalidate in the UP flush_tlb_page()
c9337667c157a968e7bc5b928562ba003280a9fb alpha: invalidate the local context in flush_tlb_mm()
0e1176efea65886c27b21c2daf0fd9e222669644 alpha: invalidate the local context in flush_icache_user_page()
30b7f3a9323bd98da6c501ced91d2ca847eb2c46 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
c4e401ebb3b25741f0049fee4c3c333947f5ab6c hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
e228567db45f94e4e9bd8616dfbf02734f131143 f2fs: flush SIT journal during filesystem resize
13b73ce9bf8b0b1188b90907b367010aebc17f27 f2fs: fix submit accounting for IPU writeback
7328f6542837509092b95db40fd7291288424db1 rtc: cmos: Disable ACPI RTC event before handling it
770dd5d4b27d2fd21b554ac6c6454ab4be6e6ea4 hwmon: (sht3x) Return the consumed count for heater writes
5f84e8480780ed656a7848e6086ff1f800794aaf cgroup: fix cgroup.kill for exited thread group leader
af0558dc95c247aac9041f8acf42c69b16a454a5 netdevsim: reject cls_bpf programs bound to another device
96142919a2ef95410d0865e53cbaed03a4dc8dfe ALSA: compress: add missing OPEN-state gate to SET_METADATA
5fd9d54005d6019bce85ab80b4b9df95282128c1 blk-mq: clear stale inactive flag on hctx reuse
cf3063b8293e7330982de096a1011798aee870b6 drm/amdgpu: require _PR3 for BOCO
0162811a5c8fb7770ead7f2dae85a9b74d385184 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
991c800632d57eaac6d64ac2485fd816879efeb2 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
f73bd7b51b99f6eae2a3bc113da7494dc5fe05d8 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
542ff16b37ab63823c83763f30db5d2396e4fe64 drm/amd/display: Fix swap in median3() for DSC rate control
542e964adc37861d830a66b77615cf5d78fd64f0 ipv6: initialize temporary ifaddr before publication
c84cf9ac74c003912665843341e93fdac6b9ef1f ipv6: do not restart DAD for a dead ifaddr
12fd6a89b7265737d60b0ebf4e1ae0b817955b21 fbdev: bitblit: Fix glyph clipping when fbcon pans
4387f2a6174b0dd8563b9aafb13bb4cc41dfaa82 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
015a9189408f9d467dc6f1de019ce8ebf9a1d199 net: unix: reject negative max_dgram_qlen values
2f9b4c4bc5f6eefefcb44945fbaec6b486637b28 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
74463920998cb81e9c9000066788a645bb0633b0 alpha: determine tininess after rounding in the FP emulation
9497c65f82fa3069306a9feab927927d60747145 ocfs2: reserve metadata for a new xattr block and its value tree
53ded7f82a3eecaa14d2d6b9569e3c67b7011ada ocfs2: reserve value tree metadata when moving an xattr into the inode
2d8bf213c562bb8aeb22145371b55934126d118e writeback: reset dirtied_when when switching wbs
a06a3b87d43aa4ef82b8794939a8dab17c1b8d57 writeback: clear old wb dirty state after inode switches
f8faee68af7620f4ad48da7df1c350881fbeba06 sh: maple: Use the matching IRQ cookie when invoking free_irq()
199602d43efe0a727c463662e297acc387cba39c net: wwan: iosm: validate msg_head before indexing msg_ring
5a6ad45c8635b810367660968fca448fd97888bb tipc: fix broadcast sender hang on last acker departure
211316538e2191a7941884eac911a8d32a3db176 i2c: designware: queue only one read command for block reads
5d1f836635f7ced45288feaf6e80cd6a75b85316 tpm: tpm_nsc: fix NULL pointer dereference on init failure
ec0a698458529a56f127ae803886d7213b9f4697 tpm: tpm_nsc: stop using the cleanup callback as dev.release
1bb686267d7f0741176e9c075a20af0cf2b82ed7 tpm: fix zero-length read discarding the pending response
0193612af1eb002dd8a46f731c5b0e4787240d1d parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
45bf49a752ad63efb39798aaae7700ac9c52345b i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
6d4a748ad5d5439ddeda4254b4d313fbc499f5b2 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
ffe644b36534e583ad35bb452eb0b36e81747955 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
d0fe733fbc78258595223b0ea4c005c94d0a18cc cgroup: don't kill migrated processes through their exiting threads
9ef31d16313b4bdf2132b0bfa81c1835a8e32ee3 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
c9b0cbaeba9763c1b3beaa51b0672e92a4995a2b scsi: libiscsi_tcp: Prevent R2T range check overflow
4904d4eed2735c78ac685c022c901282276bc4e0 compat: avoid double rounding in times()
43d6f9319ecb3179d13534a9e9272224fb48cb8d ocfs2: snapshot the dentry name while tracing file release
14de42b66cb9e31377abb1ba882712fad9c71d57 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
b709822b4bf9d79e3e7f1434ce5f0b16b0bc6748 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
0ab02b0125d99006f982c877a408bcc55a499045 timers/itimer: Keep a nonzero value at CPU timer expiry
5336f6ed513b0b584af65183de113df462702897 time/namespace: Fix overflow when converting absolute deadlines
446f94dbb942d94c07eb2be749008a5011772795 ceph: avoid pending truncate during nonblocking cap acquire
f6e0170c94a9f9027403595eb53d35efd972375c ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
a7c284689519c494b7ec2f91e776c1232adbfec1 libceph: only set read_from_replica on read requests
7b22ca98cc27174ca036b9b84890c291bc5c7fa3 libceph: Fix unsafe decode in ceph_redirect_decode()
b756187fed65e26298ee7edcb1b1316e28ca3d0d libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
6f79bf1bf257da5e37968f7ebe526f96963ab319 libceph: reject mismatched CRUSH weight-set sizes
79e4c019223307d36ad5127b65629f2f795877ed ceph: Fix xattr buffer leak in __send_cap()
ca7bb47d87c52ba5da07dbb5858560f1fa920079 ceph: Fix mds session leak in __open_export_target_session()
b653ba2fcb1689b3c1fac19186c106a10501d18e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
a471c70e5235595b505ddb4c5515afdf4b869033 ceph: clamp MDS reply result code to the errno range
2339395baf4101475fc4d0d65a353b9ce16e10b2 ceph: bound name skips in ceph_mdsmap_decode() by the message end
7451da52d0db7a5e2c68a25feaaa514566bf67f2 ceph: validate encoded xattr name lengths
2254382bd82157280c595964544aefe788a4b057 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
634cb58af11a85c75ce0633e9b5a5693be7bf88d net: usb: pegasus: check rx pkt_len against the received length
8307e28caf40b546ee2cda4d4be639f3165a778a bonding: fix out-of-bounds read of arp_ip_target
e0390ae7b7d2fe86d2b0206358ee7a42983f4844 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
eb0d3d7c50e38509c55525aa00c99308d50785c4 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
cac1bc9879af1c03208fce48484afb0665bb6664 ixgbe: reserve TX timestamp after skb preparation
429ca70c81e992260ba1e10e17b2a2765a3f1a63 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
d3e885d59f52e65e8064ad6daeaf72654ece528e cpufreq: stats: Fix potential out-of-bounds access in deferred reset
aa8a302e871d615c9d78f230315b4213c3efca34 drm/amd/display: take a runtime PM reference only when a CRTC turns on
ee6fe381e67a7162c490f410e7f7a92f62b0e7e6 drm/amdkfd: validate SRAT subtables before parsing
78f7165b2ede84fae021a7bde564c74233b4b1d7 macvlan: fix passthru promiscuity accounting while down
51765d440a0d1d8f933463f3b9d7b8d12ef7ce9e net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
2ea85f2101ffbc5802e750c3de1a7376e3dfd29d fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7a0c63f4f3ba7e70d49773fc4bbf3fc1763547cc fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
5099e3b4ab0d50e354325a4bb3b5915d08e4c422 ntfs3: fix mapping pairs bounds check for alignment
a3093b4d273945eed0e525a1c768229f918eb0a0 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
fe88438787f9723d4a3cb120e67a53c91cb5389e ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
e68db9975fd2fd9eef62e142d4a538d36dc5cd77 nvmet-rdma: reject short connection requests
0f6e2a7c60616ed4b8f7193017465d2c5e312338 nvmet-fc: only send read data for successful commands
160925a4d7783def6d94e4cdbe01c3ca9f47beee nvmet-fc: Tear down the association when the admin queue allocation fails
01d2d60a45f4d503f5340862a4d551855e1c949d nvmet: Finish the blk plug when integrity allocation fails
6c7a3a8a19e93a1cac71e6e0893702af301b813b kgdb: Fix buffer overflow in the 'm' packet handler
b0c2ec8e8d4388551047f400d51da7763553b3a8 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
1e59bb869521c253d2de18e5b16aacd0519b93e4 kgdb: Fix buffer overflow in the qRcmd packet handler
eb7c25da35e67a17f2a1f8d153854f3915c2abea fsverity: Be more careful with return value of ->get_verity_descriptor()
90701ae6459057596f96c5e456cd43c3238815ee mount: refuse setns() with a shared fs_struct again
59a0bed166177903b730b5ac6e49a3e9b9814c53 blk-iocost: abort weight transfer on invalid donation weights
4a132ccaba1cb4bf082bc1fc26e71074d04900c1 tcp: check congestion control restriction first
bf9a224c87c5cae5b5f16d44aff312815af833e1 tcp: fix reordering addition overflow in MTU probing
474c9161c04ee03aee229dd82b55577b395bb98a fs: skip copy_file_range write limits when there is no data
f7fc0bfd202777663df4ee6dfda596005e12049f init/bootconfig: pass init arguments in documented order
3e1cae5ced020991542c598d5002fc37529fef23 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
59e2b400009b8e4dddb59189d3ce116e3c0fb6f7 Linux 5.15.226-rc1

--===============0790181655919926656==--
