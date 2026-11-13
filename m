Content-Type: multipart/mixed; boundary="===============3913900962099592959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Nov 2026 15:39:13 -0000
Message-Id: <179458435322.1158991.3322119718671075675@gitolite.kernel.org>

--===============3913900962099592959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7a87f3505170e2196b67ec5e2713c06767ef1601
    new: a320864dd7e3be8aba44919f934c03e20b015e0a
    log: revlist-7a87f3505170-a320864dd7e3.txt

--===============3913900962099592959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794584348 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794584348-db0fd5411ecf66c348ff775ff72e585c7ea5e745

7a87f3505170e2196b67ec5e2713c06767ef1601 a320864dd7e3be8aba44919f934c03e20b015e0a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr3LxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VQoP/AqZGHlZ3mFlUCAFlAHo
omI/94LFju1nRex606kmK2pJlGI9kiK7gdiczFreE24Cae7GkZG0xGTY6+GrYZQL
CSGwh4TNjszh1IlyCNdJFJqlv9uCJz53JoxxJoWrYgulAqQyaVSTZQez//Q8BnBb
eoEJ49R3YqcPgr+CZXJu4BD5eKmoAdr9bltiaeoTQ0SwZdjMCYRTyOr1EIv+iTIq
hKO3azmyvkc4VwBtHNU6BmLS2m3QBLb4cTBHnByeQOlR138sF2tS8++CJMLDOaXI
UwS0P03cnQ0DkI/dLVYVrE+MWpjDFml/JEKfExhopU7MrOKt+jluSkMD83zNJoO2
DBUHsj5N5pkQ1KidBIjEVtx2s/pk4M4gWoARjX+HZ2DPxyY8dcInoBABDzPVKbm/
dTTP2s9A+x3cYmf4qXGIS95H5gnbUpsHnUjuMiUeiOQOzAWg8cRIv30NZNRCA6W2
XxxvIFQIuT/ptQpgmoVWPE+QflMa+qSgxILIOXm2hCIx/bmDrOqEa+xhjQtH/dJx
z3fhJ3jvidEezAJIblCsBVIXeE5t5UspJQV+NORzfg7+Kh+e1JFjsOrH8JsGeG7E
2osMsdVDOE/HmTBEdYXfWjXyrcoVxXhiFUcOyVqj1jOMQKboFkAtCAh3gbUEW+Ll
GszsUUSgghTTh0+ZPupeWF0T
=46WG
-----END PGP SIGNATURE-----

--===============3913900962099592959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a87f3505170-a320864dd7e3.txt

47409145cd82138a696842a096f05e2d44df6b21 xen-netback: Fix XenBus connection failure cleanup
7707d9a82c22969c5637be5a8e39ab1bff373300 xen-netback: Zero out sring pointers on unmap
f7ffeaf534b97aa9c05d6b6234a2ea7100295840 net/iucv: fix the recvmsg window update
b2eca5c72abbd40c4c5c2fb1d345efa63f66a8fe exec: Cleanup POSIX timers right after de_thread()
407716c67f63ef4708ce55d3b82c3d4ab8816260 wifi: mac80211: shut down RX BA session timer on teardown
5187dfbd2c293bcad45397ba623052f7ee52a78e nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
649526d5c4ee53d0444362d1baa2da983d0ee5b1 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
0d5e4bf99e5151f7b610f2f124666c5db12fcb51 coredump: hold RCU while releasing parked threads
2482f8c391565d6faaf3248b0d09e25bfbefb75a asymmetric_keys: reject trust keys without IDs
a893e85eb8fbd0dd220df9aeb92cfce76c471bda lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c1025f5ccbec1b41976b002a5a814d1e5e6aea69 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
0a43ce5cadce39e46cd008807b151529503ca66e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
d2138d62059ea2c132098c69fe79ec7aa55bde70 ALSA: line6: Clear prev_fbuf on capture buffer release
6bb09bdc91317a84a19b7e3fa2ed003ee33a2013 net: gso: limit recursive IP-in-IP segmentation
e9dacf92e0358dad8c0c9a16115da461e265e48c drm/amdgpu/vce: Prevent partial address patches
9b1bfbd6fedf50d584e984b1056de6c324d70749 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
513061ca8441d2ee55375bb910165100dfc424a0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
df3a6321b9b7f8b0f5efa46546e9106cf4d594e5 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
98f8a4af7c0a407fa449f66794560653683a145e drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
0e1eb9ca48d3eef78d774673a9c2bd70dc96e617 bpf, arm64: Fix off-by-one in check_imm signed range check
e638a2271d338972e516bf1c76ea4145827f1507 dmaengine: dw-edma-pcie: Reject devices without driver data
210de199a7d733b73a0b675bcd7c03804a870a23 drm/amdkfd: Check for null pointer after calling kmemdup
9c40599b139b85cdf7cb7253377a7a672e25a825 string.h: add array-wrappers for (v)memdup_user()
0454a237cb62f68af9da3557ac29827be398f66d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
69666852fad785d7bd9440ef96d83a7212d66012 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7679b0cddb15637d5c56bad76308c04c633beae1 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
00e90f632dc3d6414df5a69f23fd5cac0cf157d0 drm/amd/pm: Validate OD DPM triples before mutating tables
4d90fb44eb5d61b75a187cd21a6673d17940c281 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
3b5d7f3d0bfffcb0f3312358c0aa31bd16e3d63a drm/radeon: avoid double free in r600 DPM cleanup
550f365acc21ae9f6b26f73aea1a374f5392b5cd w1: ds2482: add OF device match table
129fb783c553fd9473c6984795212b7a7d61db88 media: cec: stm32: return an error when log-address wait times out
4c808356e99ae8c40dcc361b7637217d053decf2 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c67993daaad87ec2c3592c0d118dbb78bc7f9405 clk: zynq: handle kasprintf() failure in periph_clk registration
6aea3130f382be61f6b362b68b63047fa473287b ASoC: tlv320aic26: remove keyclick sysfs file
fc19e1513e45df2dd7cbbb052b23fd490a043f54 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
052b5a61e240ece79f379c9b9117b457311fd0c0 fat: reject name longer than NAME_MAX in msdos_format_name()
6d09e45637852824bc88d7bef73cba3e4af581fb i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d835037dd3be8ad411d515b38d20b3062bf5e691 drm/amdgpu: Add checks to vbios fetch through ATRM
d023c44e6bb067f6a81d5c3a04c562992cfc57bd drm/amdgpu: Validate ATIF buffer length before use
a992cd618e6c9030144d6157bee7bd2b45fa5099 drm/amd/pm: validate vega10 profile mode inputs
19851ee1770c24dc4adb23b533848d45eace1a7d drm/amdgpu: Support some Barco AMD based graphics adapters
73b50b2874094ca88c7c3860def087c6be151c2a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
dad51fbecb22379353f12fcba17fb0cbe41fd3d9 drm/amd/pm: Validate Tonga PowerPlay state array bounds
d621452e9df1af9a3f564a2360b6a701209e318c drm/amd/pm: Validate legacy hwmgr PP table offsets
d513b79ec4c19764466cbd0621f92b450f952be4 net: usb: rtl8150: handle link status read failures
9a2c97164703b7c06823606ea5d1553ed37ddbfc netfilter: ebtables: bound num_counters like nentries in do_replace()
d21855e78d081acb1690d70fc416c00c71c5e114 dmaengine: pl330: remove debugfs file on teardown
7355687b9d3346683e1554226393ca409624d275 net: mvneta_bm: add suspend/resume support to prevent crash after resume
b02c10a275d35b08045ae48103014df5cd28b80d wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
dd97e26811741167af2a53a5a8861438377c82c9 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
c1b89734fc176b5a0996c6a783b82bdb97192141 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
57a48345054f4e48f7dddd7781c6b3f18f4891e9 mmc: cqhci: fix to missed endian conversions
215b32aea3abc3e4a62b86ea0bc05007e5e9eae0 clk: sunxi-ng: fix ccu probe clock unregister on error
a17a8b7e0a6cf23590b7c14522768d5fd3d1ef03 nvme: zns: cap zone report nr_zones by DMA buffer size
e79bb97c1084620016a253aa180b85e6b02c5d4b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
07a12da4bacb0979b63172afe539e459624bc135 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
b7c2b7e6d63068f6364961897395f28a0493a593 media: v4l2-tpg: reduce stack usage for kasan builds
00f20517c2e8b7d237ce4d1d17e6d24c89667ac8 mmc: block: reject invalid perdev_minors before division
0c70ed08631a457dc47963b84d0bfe6bf5d641a6 tty: serial: pch_uart: add check for pci_get_slot()
15f0ddd333ce833f11931b47024d4298b0d63c05 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3105c8ebe6936664a94e7e7c642628ac1fc7d18c usb_string_copy: Use kzalloc() to avoid leaking old data
84920bfe518bb4f30e5b99f9967000c8c401d34a USB: gadget: inode: fix mm lifetime handling
56f6c7f8dad8364d3cdbc1ac5435d248b9e38a98 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6a32e983481e49127a12445322ab7ccc7f9d2d37 media: em28xx: dev_info->pr_info since dev has been freed
11e0ebef471898a36d7d88932b3c12afe61f35c3 media: em28xx: requeue buffers if start_streaming fails
13c13935bedcdb1e119aede2f19965fefac2f7ff media: em28xx: use vb2_video_unregister_device
b88f53e3259f12d15c842e0bc2ca755391fdd280 nvme: bound ns descriptor header and body to identify buffer
e537d9fe5f745bb6fc39c2b8c120e4576e664017 iwlwifi: dvm: add missing cleaup for on error path
4f4229d08eb0ae98da71d92726bc840a91c786e7 drm/etnaviv: check all modules for idle after reset
06b1f2522665f5fb8c840e07bbc7203f84c71caf media: ivtv: stop VBI start-code scan before short tail
a382bcf0f5186daadb700db3c0605a22b16d5066 media: cx18: stop VBI start-code scan before short tail
6e8465ba46cc4a1687933e14b80e86a9ee396ff7 media: go7007: avoid undefined shifts in MPEG-4 headers
c2b3c808af5d4bf103973eff1c4aa71cab15d72a tools/lib/api: Fix potential double-free from fdarray__grow()
498d04d4fc77dfc39f04d66a3e9a132b79fdd5bd gpu: host1x: Wait for timeout worker completion on channel free
b3d0db121aaca0fe9bcbf766a06efd82c38a25f0 scsi: qla2xxx: Handle INTx not connected while passing through
34e6ea71560a4b6fca256b11f6e883f8ed13fe28 media: cec: tegra_cec: don't break off msg on NACK
0800d8ed652665f83880a0a7a44807ee3f5e2feb media: cec/core: drop cec_post_state_event call
32b6fa7686189c77ec5e898ce443ae6da12af033 usb: musb: host: clear stale RX interrupt on three-strikes error
c5ace02beb9cb7e46962c822a4729fb40ddbef77 usb: misc: cypress_cy7c63: check result of IO
e68df6a6e64d8f06f0690e7ddcaafff2b7dc692b USB: misc: uss720: Fix leak in get_1284_register
0aa6e30645f409e2073735e4fd923682ad3d8f19 uio: sercos3: add missing MODULE_DEVICE_TABLE()
8c7366fcf80a337013a699a3d992dba7e66c0b3a comedi: ni_atmio16d: Add sanity check to interrupt handler
6b337ba4c319194a588d6cbd4c4496a31dafd29a comedi: ni_at_a2150: Fix sanity check in interrupt handler
39306860d77d49aa8460599cf1808c2e1f0adac7 comedi: pcm818: Fix sanity check in interrupt handler
53a2d0b42b063f5603441174442f1965871c43df comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d2e33ec638cf44636e4316c20187c799891372e9 comedi: das6402: Add sanity check to interrupt handler
04ac30854b7deffee33c8d4097df699a0b1d117e comedi: dt2811: Fix sanity check in interrupt handler
1bc96faf2c86b95fa28d794b0711a68f29d1d48e comedi: pcm711: Fix sanity check in interrupt handler
80c7044570be90bc6c448748bfac6e4a2891ea53 comedi: aio_iiro_16: Add sanity check to interrupt handler
429d386044165f4e34f916e5c809e007512cda05 comedi: pcmmio: Add sanity check to interrupt handler
4777c8e001e40190f271b3590b365da82f126f79 comedi: pcm816: Fix sanity check in interrupt handler
4b647bfece79d05c61e16889aa602597799cc23d comedi: pcmuio: Add sanity check to interrupt handler
970243dd845536138a5974b3e5eb2586c4d1326f misc: genwqe: handle a first DMA address of zero
f2a06716fd5a2b6d841ba3dd9ffd0b0cfc4b6528 misc: hpilo: validate device queue entries before use
31a29c4bbe21f152c9ecc850d1aa4778cac7487e greybus: manifest: validate string descriptor header
902822291bd95250541b56dfb6ea0610567caee1 misc: ibmvmc: reject oversized inbound messages
781a8afaf753451099bfe49de56bc5831d8c1bdb driver core: attribute_container: Unwind device_add() on attr failure
f32806ac376ef4c63168577c07230e0b40b044b5 media: dvb-core: fix feed leak on failed DMX_ADD_PID
3d3cda47a3c3a180180b534adf20364eb597465e media: go7007: s2250: propagate control I/O failures
7dab94e71eb1cc147d02a75f350faba29f96027a platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6394eefcdd2b05bf41ca3767e0340b9521c50188 ext4: reduce max cluster size to match documented 256MB limit
bf19169b7c36b900ac8ce9a09ea39316ba784d3f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6b8061e80d58c3cf579926454d6f180240153445 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
fde8e52bc1ccccbcbf779ce96b941438e0a1eee2 wifi: mac80211: ibss: read deauth reason_code after frame length check
cd33d0b29de2a30481816d4264faa83d4f68f8ba riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0eaa148b1500c940ec843ef2e27c9938e1deea5a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
cb52e812cc6f4bc7525ec40b47c5f9e3ad0df44d riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
b3caffb4025c2f0bd61177eb784396840a449ca5 wifi: cfg80211: include cf1 offset when sending chandef
e7924b483a8a4f7182b2237b64f8bcf609f1b4bd drm/panel: simple: Add Kyocera tcg070wvlq panel
41d50362001db395871a1e68941dcd2807c5f645 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
875fb0b813fdce24e1e9e7dc4124f2c29ae39ed2 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
3f23a0c2755597d632c8f657ce82136e005a454a wifi: ath11k: validate regulatory capability phy_id
3b4dccbf41527125725b913267ac92c0b5917f75 wifi: ath10k: trigger hardware recovery upon rx failures
f87cafa6b5842289e6ebcd7d0053b1855d4da253 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
b44dc96acbc8c32696e10475f5ed28eef3d9f482 bitops: make the *_bit_le functions use unsigned long
ff1137184f2cbc6aa9875808dde1192a1b35ece2 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b150b97dc6f01a3200b9c4be01a0e483e78f3bbe PCI/portdrv: Allow probing even without child services
286658932967890b520c62c0b8b8483c1378f360 firmware: imx: scu: manage mailbox channels and global handle
5ea534a98f34f692acbb700f8cd03ba70adb6b97 hsi: omap_ssi: remove debugfs on port creation failure
9f363b49a896ef4cb7627845482c7c0e4915c107 iommu/rockchip: Clear stale page faults before enabling stall
6a6883905602b98b0dada78a40d1695b80f692eb scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f5fc3ca1ce6c7cf46b5bff8851dbce768f557b34 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7657bbb45a7ce04598ab95c02c4459bb5fe39c52 udf: Fix bh leak for unallocated space entries
de082cbbd7f91a2123d760c79b508485a461c8e8 udf: bound lengthAllocDescs from unallocated space entry
c4261396124c5ae4b434afd863ad6a406f2c7e78 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9717553d434edbefd97ed99d14c6b995afca223b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
296d8e672e71595a56bd4f2be624b2b4ef03e76b media: cx88: fix memory leak in cx8802_register_driver() error path
8cfad9914c28a3398ba06c9db88985528135fb3e clk: tegra: support 48MHz clock for pll_p_out1
ba0d0fc9839a724b57a435f7fbd2f14b2cc700d3 ata: ata_generic: Don't store pci_device_id
8017cf140d9243d64545f3d88ac05724769ddd2a ALSA: hda/conexant: Add NULL check for dc_mode_path
7141bbfb325dfc469842070ace0344dcb0439a5a exfat: free new directory cluster if zeroing fails
959a05c0a3b36b38a636be1daf169cf3e91be4c3 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
46b6546aa4a3bfccb93c84837528f4a78c5f8af9 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
defb47a4f31c9a35f98b338be7275e30cbb1fbb7 romfs: detect hard link cycles
f8998942a32fe7e02028c195ff5f74aa7a342416 virtio_console: take a kref in find_port_by_vq() to fix port UAF
81bb2a3fdea026bf1ef5b8489a2429f83a177f37 wifi: mt76: mt76x02: report rx FCS errors to mac80211
777cfe67910eb1b15016c7f0996d511b79aa3669 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f07971a6306188da5b4e8f0dc35b077252d92af1 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c989e2fdc2ad5a0888560c7b35d461e50ef2170b wifi: mt76: mt7603: fix U-APSD service period termination
8f69f2b8f856c4c2ddd6edf9311031d835af8bcf wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3be267ee9962b4daef93b67b35650a91139ea1a4 wifi: brcmfmac: validate msgbuf flowring IDs before use
363bf4a34f528c8016f56e07ee9fa3399eb14a25 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
bd4806c8b8eed80494948c32a5c7f321891606da HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b548dd34f9509b709fc715ca973c633ab1e46225 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
3547626f3e38e94ad152a9dfdbb1cfccbc00d45f net/rds: hold the socket while an rds_mr references it
1c0eba562d4321ced2be04cd4a590b2fcaf16d2a net/rds: fix rds_message leak in the rds_send_xmit() drop path
3e2b3930b91aa367fc7159d2db228df14555515f net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
11a9f1187272e3d038525142a1422853f30a1a3e kconfig: abort rather than loop for ever on EOF
ce4d5bdd6e541c1a2f9af065ab7142d24978a662 s390/dasd: Snapshot intrc before freeing the request block
12bc8721a4daa602b1a283012470ff08d7b116e8 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
39f016c9a97b5e09abf4cf663d1cc921492a55a2 arm64: mm: fix accidental linear mapping of no-map reserved memory
5354e0b5fbcff6b4dfc6712645dd9113947dd024 HID: rmi: check report length before trimming sentinel bytes
75d666e5a8d2f63c27b37ae0a818c35ce01244e7 ext4: guard against NULL s_group_info in ext4_get_group_info
1702c4268e23a45197683bc36b8f6e080eaa3b27 md/raid5: reject zero-sector reshape chunks
9d25e1e0f48e1dbeacbdad36e41a5034d73413c3 md: add cond_resched() to md_do_sync()'s skip path
7327beba95e5b7187ac38301551e9fd0f0082248 selftests/ftrace: Force C locale in ftracetest
e59b7b7859200e765cfc91f610c4a2eadead1ae3 Bluetooth: hci_nokia: validate firmware packet bounds
12268a6a9c1fa4eaf6ba4a603a9526c32b33e5dc btrfs: fix memory barrier order in reloc_root_is_dead()
8ee80b5db583141a4eac3bc0f9ee901dba772a1a drm/amd: Add DCN6 register headers
53e9ca2461eb1bb8640a24cea447889046a37ac1 ACPI: APEI: Handle repeated SEA error storms
b5e8b226418525f19ecbb32a1c946b72f241c9ab Bluetooth: btrsi: Move set_bt_context after successful HCI registration
71480c3ace5feabf53ae928773217941ff88c772 Bluetooth: hci_bcsp: validate received packet lengths
ae7bcbfab6ce47bb9f56e85dc66d5aa86fd797b9 net: dsa: mt7530: error out on failed PHY_IAC command writes
b2fb4135246a3c9a3dd06b179863b85af26ff46a fbdev: omap2: dsi: do not copy isr table
c4a996c20a63ce31d0c5e4aa41eabfec60f6c225 fbdev: udlfb: validate vendor descriptor items
444358dceca259f98d5334f392ffca907d929eb1 ALSA: usx2y: Stop clearing urb->hcpriv before submission
6e9688c93e2b458e4dddd44b5dc05ec6fd37ffda selftests/net: fin_ack_lat: fix latency threshold typo
21f525fea767e4de783df2c5816f86c87ba058e1 docs: cgroup-v2: fix stale "io" controller introduction
3456ffaafc728f6e2ee5bb2705c48e509309e7f3 nfc: mrvl: spi: Unregister dev on allocation fail
bf5c1dad64c5dafee8fc07eafaa9b20ce33f89eb nfc: nxp-nci: Add remove on IRQ error
9144a8e2b84f210c914e54737ac130689d971e7f nvme: ratelimit the completion-path messages driven by device data
56bb3d2128cd8bf618d9f8942dc89c7ea7132130 alpha: run the remote RTC access in a worker, not an IPI callback
e8f6dde189f57f810a6e3fbd683c1965e2fd99dd ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
4341fcdfc3598e0291320e99ae9104537cdee156 hfsplus: validate extent record length before writing it back
51e70ca8ccf3d434071dc0ab88041e40784c04ca ipmi: Fix leak in __ipmi_bmc_register
5bbafba5adeb854c776780584aea3e2097393c3d ALSA: hda/intel: Add sanity check for BAR0 size
755a069e2ce4949c6779bdfcfebb3255d7f80250 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
abca7bab34c799aa3643a18bd1b9e6850ea227cf net: stmmac: use dma_addr_t for DMA addresses
6965a7a23f83ea7d8adf4d43fc047447dc09dfda ASoC: codec: max98926: fixup invert setup mask
d7b1814cfd84396ed73765ff8f06e0bf7df1ac54 virtio_balloon: warn on failed buffer add in tell_host()
6c1dfb80a1139fbb953b191b85288bd643d06c3c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
582f431f505fbc251eded138240927979799f994 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
bcea9889decf3539c538a89e1e6f800197f936ea rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
8cc774cf7bcff86b1f70a425ecb21c4d74466951 fbdev: maxine: fix 64-bit build error
e55f341a841fc0a90fbe9701268062e647ab273e fbdev: platinumfb: add error checking for ioremap calls
87e28ab717c5d2c842de7c4df7d6235138bee8b7 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
f0c69827c1487cc19f79a3746b5524716193eb2b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
3c346fbdf5eec3e8137a17571c2c91fc5ad42036 scsi: snic: Fix SCSI host leak on workqueue allocation failure
075ea6fa0b2f5e9c390e3b66430180cd9c4d5876 docs: block: fix dead http link in blk-mq.rst
2c77742595947029d09ca5aa71361ca8a468cf7f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
579aa5d5396e6fdb7aad6536519f46f41e2ba6e9 HID: multitouch: Fix stale MT slots when contact count drops to zero
6fb9c04871e25169577d69c79878afe36511d6a6 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
71a23630144a1699ee7c4717a659b6e2cd6d2c68 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
470d7dfc908eb386a531c2db9aed23b4a3bb0443 ceph: do not cache negative dentries for snapped directories
f23533e8e73f466071ae8bb3f163b02c95f54648 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
7d15b990449668f31b86beab6a8afb05a320d5a0 nvme-fc: do not warn on controller removal race
c173f85c50a1ed49510214fe486fdea54d7d2ae5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
92215631906c4ec45817cfe5ed8877907139fe12 gpio: mvebu: keep resume masks within the irqchip cache
67407688c8b9de306ca8b908b49b770b030ed3a0 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
6fc0a3f6cea1409ec5cebe81e37cd9ccd371b79e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
5c3580522d9e6be214319e9e62ee58277e9cacf8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2d6a63371f5ca7b1f97fc868f5adc96c941e8253 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
96547e270d76fd1dd68d2620ef9aa4d10bd8672c usb: mtu3: Fix double dereference in TP_printk
d95fa8d2565dda7d51b269d7e56d20943fb00215 net: usb: qmi_wwan: add Rolling Wireless RN947R
cc63897f846392ac3bc7de487f256f83335b5bb2 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
db8b720cdc39cf8e8b4e040a86ab223cc45c364e media: em28xx: use video_unregister_device for radio_dev
6001d7619cbeb750be6636a14dceb85d9d8119d5 kbuild: link-vmlinux.sh: improve detection of third pass requirement
4cd955632856abbe7bc894df3b48613d1d5107ec wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
3faf685d4258d4ac5a02316bcb42ca47a1bde25d ceph: fail readdir when the MDS reply carries no dirfrag
b98047897f44aea348afa35eb900897200c91d23 kcov: ignore an out-of-range comparison count in write_comp_data()
1d55aefc7fcb240694e2e0374bfebc0366ad043b kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e991c7253480c674eb4c618374a21ab1db714713 libceph: bound mon_command ack decode to front len
9ff0a3784cbb6ccfe6c0b8533664db6f90bc7143 media: cx88: Disable PCI device on MPEG initialization failure
9c04e5c8026bb58cf81c706ac3b6ea3e144ecc0e media: em28xx: reject audio endpoint with zero packet size
c2f5748a7ba98abc86aa0efde21e3aee77968021 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
0dfc4a27a318350be052f7b2896648e50eb95dc7 net: ipv4: add zero check for snd_cwnd_clamp
f71537a45b686f2c81412af4e371ed057a5999f0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
72aeffe450592dc8016a0077a541edb10f2667e7 ocfs2: drain quorum work before removing the cluster
0efb874aaf9b415db39c73cb8a22013eba01defd ocfs2: pin owning modules for open debugfs files
5baf5e363e2b8a37ef233fd25983f2fc315c0217 ocfs2: publish the filecheck owner before adding sysfs attributes
e7f3a4785215ccdfe5a83e2b97df505449f00d8d thunderbolt: Do not RPM complete unrelated subtrees on unplug
68e1732968c29075776c7a23bc37f57406b3bab7 openvswitch: defer tunnel netdev_put to RCU release
058c21ecc241ac6c08e1fb3f618a0992740f4dd1 openvswitch: vport: fix self-deadlock on release of tunnel ports
98377abf53d19ae98f86ee4be5e78d37f63b2d5d ipv4: start using dst_dev_rcu()
faf2919039b96b31cb28f3aa36aeb520bd76967b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
9c51714a81ed6b919958a17ea77e63fe1575afe6 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
f72c5a5bc1449fdd4ee69c2b330317057f75e3f9 sctp: auth: discard auth_chunk when skb_clone fails
19a917ec12380d9a3d9c89edb581b4783327f552 net/sched: sch_netem: fix out-of-bounds access in packet corruption
8c42458f41fe22696dad7b3f4e5b630a2797186c bpf: Fix UAF in sock clone early bailouts
369cf80088d918bb9f2259586b7380c85066db57 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
054037d62d521e5a022bd39754bc371e8c8bafdf net/sched: act_ife: do not consume the inner header on egress
31f0e17e1a69ff548b21eae098bd9d736d091916 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
94b55bc6df1889300fb5838a5584b10a52acbdcd backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
fcd505e72883abf438ee56d93c553d53a9be6e70 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d2eb2ecaa1d48fc6be538cd9dbdce446098b9caa backlight: qcom-wled: Fix WLED3 brightness register stride
444d1beefaae7a981b2ae2ff627a91ddd13fd12e gpio: dwapb: mask/unmask IRQ when disable/enale it
5601730361a83ec1e32507c7374a1d6e5db730ac x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
5d221d03c13f6ceafd9c625bc3ab91bc32886ca4 wifi: b43: fix use-after-free in b43_bcma_remove()
6032f4e661d80ddafa1028586b331c60b78de1b8 SUNRPC: fix netns use-after-free in write_gssp()
e86f774357114b9f29cf3850c80eaff567ed81d9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f49285a8e09f99674a563211ba078beea8ee00fa nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5a801f439dd359f7de532dcae09cfce710c5f795 lockd: Fix use-after-free in nlmsvc_retry_blocked
c3162d30d21be5956a31f7b157d42b4350e4edab media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c6b1f713f4ef95770e73935eecced5c4ca29743b media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
86bfff6f34c4d38adb3a66b32260db6773fa47f8 media: imon: fix use-after-free in display_close via dev_dbg
8d3bc9281e974d469777cdfd2179db54d1617f8b apparmor: fix a use-after-free in aa_lookupn_ns()
c5ed87170b1d7e1625828f4eddf79aeb0f70241b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
604a8f06234d98b06a0bdaf10450ff23f0de948a s390/probes: Fix wrong opcode for cgrb fixup
7efbdda3c0d7d6d233f5f808bf2ee604c47fc18e HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
dede363c150aa0b1c5864845f91ba22ad7117ad0 klist: avoid accesses after waking klist_remove()
fe6cfbda2e93b7f2812cda431660ea5ada08ccfc fbdev: atmel_lcdfb: Prevent FIFO work after removal
ff6e97ed52800eff6302f69ab7aac6c9330e2a14 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2c3d3aa5c59ac1070397a9543d9988bb20fd2884 HID: hiddev: keep state alive through disconnect unlock
7d378e7e12daeae2afead32ba2d82aca4cdcf6e3 io_uring/io-wq: save worker type before dropping its reference
83b6a27060dbc46501a8fa724f48527a117deb0b media: cx23885: unregister DVB bus when SP2 CI setup fails
8bef67a8f0d2e3d821ab1edfaf9943c691de45a7 media: gspca: use vb2_video_unregister_device() on disconnect
b63476718a4a2f80f2c3f9475796de781658258e media: redrat3: fix UAF in probe error path leaving rc device registered
5d4bc81db3523cf4b436b8afc4933df36c3c59f3 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5ffa7cb4a74fdbb390591743871c88bb59dad72a ufs: use u64 for directory size in ufs_last_byte
a703835a423754c9c395c4e81a07b6637ce82a8c resource: report a devm_request_resource() conflict under the lock
18eece91e7d69211e2da62b109154611c26bf467 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
5e47a54e8dd4587c7525e52f532cd76f91aa8393 media: rc: mce_kbd: Fix inconsistent locking of keylock
7cff767840734afd7f532d19a99df6bb282cf520 ocfs2/heartbeat: unlink live slots when their node is missing
6d857292f55449a91f0f23307e50e7248f2b2733 ocfs2/dlm: hold a lock reference across grant AST enqueue
141b213212f7b4cd1263f5088cc2f3918958e7d9 ocfs2/dlm: hold the lookup reference across convert AST enqueue
4f040cf2197402e6b8c34cdd90151fd2af55fcbf ocfs2: cancel quota sync work before freeing quota info
3a03a6c1cd1090b8594546a00baa13fde9b659dc ocfs2: fix chunk number of the first chunk in a local quota file
c72c6f84882ef7953da90465cca2c63168d26245 ocfs2: pin refcount trees before dropping the lookup lock
6888c374aaacff9e882ae6ed36fd3c6a84b45f4e ovl: fix a torn path in ovl_get_redirect()
a4b0c67b5486d3277206b83f6bc431123942ff68 ovl: read the nlink xattr of every indexed non-dir
1bd9d4e3b410bd21553e7f64fe977e390ce6fb16 xfs: check fork type against dabtree block magic number
17dd661110278d9eca7b35211dd10b3165c79d45 xfs: mark overfull dabtree node blocks as corrupt
c946917ddfabfaf5b16083b93d3e8f0e267e7413 net/sched: flower: Fix chain template offload
431ac3f7f178d509cbe1e9a64a041d5587a19215 ufs: fix ufs_read_cylinder() failure handling
9e9e1401a8298267450b3d2a6ee9207dc8435844 media: usbtv: drop redundant device reference
ce74cbbd23a8bb789f4819a536879a79aff4bb2b media: usbtv: fix null-pointer dereference on disconnect
8ffe3c4f75f310433faf502930315f35c6f9fbf5 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
6e3e45c84962f3a2889466c22197c6c9865745c1 xfs: reject remote xattr entries with an out-of-range value length
c7c643e154dc2e90e02a49a3d4afa22e3e975f98 xfs: check for fragments when full-extent sharing matches
1b004e21057cede0afcc6592f940748655dc2fc1 xfs: only written file data blocks can be shared
088080834506d8eb5405beb4d33afec18cc9562b xfs: opportunistically skip btree block checks
b486ece0bea41304cd2375ddc9f2de17fcaf2582 xfs: propagate errors while checking null siblings
e056ca52fcbab2d58eb83f0ba4ef14570062f54e pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a15f21605662a6ce3b3d2984d374f73f031b974c pnfs/blocklayout: Complete a device upcall only on its own reply
12c17087a71d6619eda793d6096489f3d70eb8a5 pnfs/blocklayout: Complete a device upcall when the pipe is closed
648ef32a47b55b652282c6049a6a92f04ea956c4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
685f7c86f56514d2bd62694b2ca78f2e5a0cfaac NFSv4/filelayout: Anchor page coalescing on pattern_offset
c8550f26c2f49460131f027cee6bedcb050968ba nfsd: clear XDR padding in GETXATTR replies
e35fafb5b7f203fc4138f18f63a3e59cab988832 NFSD: copy SETXATTR data from all XDR buffer segments
142127f62f7ff45d226e495eb8d0cb9def671476 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
59f8c257b124973390e578c661ffecf8bcc03534 NFSD: Don't complete a cld upcall the daemon has not read
81df9a0b5a6f224254113e5a40e8c4d1371a5f42 nfsd: don't modify a session slot when replaying its cached reply
4e53d39bfdc74ca8bc652f8733eaee5f1781321b NFSD: Fail a pool_threads read whose reply does not fit
213f9a1237510b3aabb1d79497a37483f1b370dd nfsd: Fix id-to-name cache entry leak in idtoname_parse()
ec03b6669ec733567756cb94a3112333a84d3766 nfsd: hold cl_lock in client_has_openowners()
f6721724924df60c9145c0f4440bdb45fa607d6c nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1d416469a498d9dcd315dc1057f02023ed7aeb9c nfsd: preflight SEQUENCE replies before accepting a slot
d3e352016d07ab0cf3edc12343e257da2a2cb351 nfsd: propagate SETXATTR value decode errors
11d9436cdea757a18e000a47335727df9b716964 NFSD: Reject an oversized principal hash from nfsdcld
04d86e2f84034922baec7295879f7a024cca4b00 nfsd: zero NFSv4 COMPOUND tag padding
330924a0f3ec20a6f475618f436de438313e8f94 SUNRPC: keep the first error in svc_register()
b93adf12bd6d940974eb9926ea5e5413a7e1a474 sunrpc: pin gss module across auth_domain RCU free
954321db1983600903dae339d1aa1c1ae4730606 SUNRPC: Reject a socket that already has an svc_sock attached
e46d151612f4a79d9ce8cd69b7c8e28cdb525031 sunrpc: treat empty auth.unix.gid replies as negative entries
e41488f6c94139d11019c1efdd360a544c3028ff KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
f3483688b2969cf742f8d4dcd5dd6c074dfc3158 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
e64ee0a4ab1429c857578f63c17732d4b327e4b9 HID: zydacron: validate key report length
f30d2d4ea05fed00cb6de31c8b5ca6bdeaa54148 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
9a25649bb93623e39a2587f7a1bf2f1232ebc209 HID: cougar: reject short special-key reports
6fc723fed1b551918143a4d8eea935a2b51f8e59 HID: cp2112: validate response report lengths
b92a3a8ea1eb33ca46f1472ad321aec86f089a36 HID: elo: reject short touchscreen reports
ba464875293425b5f8a0cb4173b4dab7fbf327c3 HID: logitech-dj: validate unnumbered keyboard reports
64ea1fb0cf24996675ba4a801c1edda6014a8e40 HID: mcp2221: validate response report length
981fba1b0d07168cacaaebc056490b30b45bb21e HID: quirks: Always poll the Anne Pro 2 with product ID a292
b1d4c6120dffef08e2284443f96acdd74213b8a8 HID: roccat: isku: reject short button reports
4edac758e545fdcf14ed2e86030ef317e21af1f8 HID: roccat: koneplus: reject short button reports
b09de4d6fe922f89098b45be6178dd4d7f2b0bf1 HID: roccat: konepure: reject short button reports
c23019986b0f2f228cf246d8018d17d04d8055be HID: roccat: kovaplus: reject short button reports
9a2a19a720bd8e0fbd513e4cc7fce4aeaa6d5088 HID: roccat: pyra: reject short button reports
e14a0f79c564a524ac060c1aee2891cee188eb44 HID: roccat: ryos: reject short special reports
ef674a5f1d81aa0857a0ef8c51bb3eacbe5096e3 HID: roccat: savu: reject short special reports
a5f4d9f9e1abf5a97e4a490dc5f5e5c41a4a8ffa netfilter: conntrack: always lower timeout for non-closing RST packets
3c23343ad0acdb455a8b02627fb53e76ba35621c tun: Require CAP_NET_ADMIN to attach to an ownerless device
9991049f9064373d01a5c951e0f178503b7c4ad6 smb: client: fix early procfs exposure race
ce4f96ee15c64a3cb0f51a8ce8aa5936fbae3268 smb: client: do not pass a NULL buf to is_oplock_break()
1cf826eb9d2dc35b7125c490ac9bcac38ed5bc1c net/sched: sch_teql: fix use-after-free on lower qdisc drop
4fbf91d7111266d01620e1e4ff94c72c99326e68 net/sched: cls_flower: avoid stale mask references after delete
0117a46b64d1c44284a3b35fa607993ef77a4d3e net/sched: fix packet reordering on requeue
23f554aaa7c6b063ee43a56fed5fcbcdb422abc5 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
84e5c516c163dde2f2beadaaf4c6b081d55dec1f backlight: lm3630a: Cancel delayed work before destroying workqueue
e6cf5b89d2e172528754cf1324d490d348dccff4 driver core: Limit the messages on a refused uevent
97050f7df615f3e0ef55b39def2cf8951de37549 inet: reject unhashed sockets during established lookups
b7793444348715f2cf32cb6787e3fe8d062d94f0 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
3a16447b105e650860f581f17c4afe33bb400218 smb: client: fix warning in CIFSFindFirst()
7419dc59f47b159044ac2259a5fec924cbfb429f smb: client: fix warning in CIFSFindNext()
92cc779f043c052d2ad68f94e0eac64194755968 smb: client: fix use-after-free infoleak via the readdir resume name
1b17f6027dd6abf10dae302ccdb769bfcec074b8 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
1a02b9e2d1a9523fc3a76d0f0953dea353da1af4 HID: wacom: Redesign shared sibling data lifecycle
0620523540668c591cbb50c79baf80bb3f0a32a2 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
27e13a9e15ba0addee5a064c97218aba63a216e6 staging: rtl8723bs: fix protected RX frame validation in decrypt path
e6f27592e743bafca84378817d38e7cdf39b0cc7 xen-blkfront: unbind irq before tearing down ring and shadow requests
5cc53f9c9711a7a1513a25b6866a5825581c594d serial: core: shut down initialized port on removal
aa1b44fecc3f7e615e02987bcb9d9890bb834fb9 ovl: set OVL_WHITEOUTS before publishing the upper dir
ee38cf9dff1885382dce9955f7d333bb658c29a0 scsi: dc395x: sync the waiting_timer before freeing the host
efa4bcba39d6307a65ac2dd8baf86a64647579af phy: core: Fix race-condition between _of_phy_get() and try_module_get()
fa5355ecbf424fded19efb51cb4bf6673c7920de media: rc: Fix ABBA deadlock by making locks more fine grained
e35a94977d1721836359c25f2f3ebbd08cd4ac15 ocfs2: snapshot dentry names in file and setattr traces
4f7099cceda37820ca105d82d7732d4312f7ea75 drm/nouveau: reject zero-size notifier object allocation
25a46456e88267bef04e95f669375c3f1231f587 media: streamzap: Add missing rc_unregister_device()
ee622fdb7b7332493b2be5d85e68a8bd626a4328 media: redrat3: Ensure we don't read beyond the end of the packet
c0db04b08ecf3df6ae81ea51541a38bfdf6603ad media: redrat3: Ensure all urbs are suspended
4d88bd2c0e7484dd878fb51dbfed8032320dc90b media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
abd1f866099bbcd42487c27c25417a7be25e8627 ipc/mqueue: release notification resources during inode eviction
07e3e6f138e7b93ae014d0ad01ee729d1bd1356b remoteproc: elf_loader: Bound the section header table
caa9d32c4297ce36c32715a9db5354b95b357660 microblaze: reserve the ABI argument-home area in the signal frame
786da0ced58f4d15434e651166f785685f4e2990 microblaze: don't clobber r3/r4 restored by rt_sigreturn
5f6048ad6e5afd04c5e7b578c34fe298770aac19 microblaze: preserve the MSR carry flags across signals
8536857bf5eaa09e427bbb30a72c31d619656437 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
70d5a9b701ed69f95c7274b782c0d408d3ac5a0a memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
26c9983299b6aad59173b621813f038b9a790e87 wifi: rtw88: fix out-of-bounds CAM write when key table is full
39d2b708286d341daefd8eec5447dd2ed537a904 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
abf437751af59b6c58a44461366226b0f31e8c2f fs_pin: publish pins with RCU list helpers
6094d64df4d15fcbf8afda16fa15d17fa076fe8a thermal: intel: powerclamp: Reject invalid window_size values
bc9b2a5c5f26b2b1279cea96e5660147e5ad55a9 isofs: fix Rock Ridge CE extent validation on multisession media
1999d1cfa13c86ea4a74a949da15c3385b8f7b56 media: cx231xx: Fix cleanup path on failure
5ab65c5aec6c0eeb271063abae264384c8afad41 media: au0828: Free URBs when starting DVB streaming fails
3f26aea32ab86be198bee694b87f5aac06c42e02 media: i2c: tc358743: add missing color-space strings
c25a0c416662d50c7000c704060576147fb90b45 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
a5345bf2dc8755705d5a1bdec5a5c27988cfe9c4 media: saa7146: Initialize interrupt lock before requesting IRQ
0e586ed4bec82801f4f9aca08b4395f776ed8d88 media: vim2m: keep transaction buffer count stable while streaming
94b1ba0447e8f7fcb3b4c9ae8661a37e3e9cefce media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
b638bd624554157e8a0c8d4fe99b07a46292b59b media: vicodec: make encoder CAPTURE dimensions read-only
a0050e3480e663367b5cd1c8406ad6c7c18835aa media: vidtv: fix frontend reference leak on unbind
831524d358327520067a6d4bacca0ff390355f22 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
b80413862e60f271ec3d0e7c82d4e3d524c4af5e media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
b8c5048b2dc61e889cc0e988fb6993932b151b87 staging: media: av7110: fix corrupted BER reporting in sp8870
9430d6ce936143d31774f842bf66fa62a040d536 media: m2m-deinterlace: fix default capture field
d1b04d2106301e824bbd07cfff9c4a47ac808801 mtd: rawnand: sunxi: reject ECC maximization on small pages
93cf3f53e75dd3dd435b8f1293f5672f50d48069 media: adv7604: avoid negative array index in log_status when cp_read fails
0de51efd2e6d1fef095969ffda325bcb9c6021fd media: stv090x: bound DiSEqC reply length to msg[] size
a5b9187fe540bfdcc371839c34f2ee4397916c67 media: stv0900: bound DiSEqC reply length to msg[] size
247be07a0b6b247486d98df0bec137c2da19003e drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
7716631745e4a2a6cd46f820765f6b17128a8c41 dmaengine: altera-msgdma: initialize state before requesting IRQ
263f749862dacccf651d3f70270802af2b024762 iio: imu: inv_icm42600: fix odr change not caught in certain cases
3bb612c58542f47fc89f6c61a6a1ebb50d7c33b5 sched/fair: Reset NUMA fault locality after scan period update
052447b37474331c459652903fd50b9cbada8854 media: vivid: round the height down to the vertical subsampling factor
135b236b16843a96541d426a92a8371784af9c85 media: cx231xx: preserve I2C transfer length
82c8a74f7d93f0b62e4d9186c32fa6da518024f5 media: vicodec: zero-initialize stateful decoder heap buffers
1aed93fd5354e96e67d11be5c4f76655d7431ac3 crypto: atmel-tdes - zero-initialize device state
b4328aebad13213fe398c1a9e54de27f40a372f8 crypto: atmel-aes - fix AADLENR for standalone GHASH
2e7b235307c9ac781b2f477200c24c6a864f7c07 lib/842: reject output overflows from index and short data
df2d738ce532bfe58b93aff7a29b31278c0e8767 lib/842: require a complete history block for repeat templates
b6f31c6c8a4c941d124844bad79646a070a1e2f3 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
a83768b9c47913fb664c9ec09adae89a9115f8f7 affs: validate blocks before freeing them
0a5fb78f518487950f4d8e8ef608af517fbfb097 f2fs: compress: fix to handle race between truncate and writeback
c4dee12471d6f4f4b22b207df0d529298b30160f ata: ahci_st: Do not ignore errors when getting the reset controls
e1c5a773836b0e8e005a363f335785a2807c31b5 ata: ahci_st: Assert the power down reset in the probe() error path
652d66f53013833d4081b19f20081e0f7ddd550a crypto: atmel-tdes - sync output bounce buffer before DMA
705db6cc91f426064ef265b81b580477c5c12e0f usb: fotg210: validate endpoint index in ep0 handlers
c813e37a2bccf2701d99a9671dedfef096e3df70 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
b0fa62dd51912030621a4044f36c8f18798de957 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
1831eb5518287624e3356bb9721233d101da270b iio: accel: kxcjk-1013: Disable autosuspend on remove
30fad15fb3a7e1e44a3d4231c9e8f665b8735976 iio: accel: mma9551: disable autosuspend on remove
e4a1134922c0b53f8eb80c82f2d99e78083afbf3 iio: accel: mma9553: disable autosuspend on remove
5d2763654a2c3fd07db30ce3b4d340562f00dfb6 md/raid5: track disks array size to fix extra_page leak on error paths
19941c3619670d158b1e5b484e184b05e0eb3d22 md/raid5: fix NULL pointer dereference in raid5_free_percpu
e098488f8dcac62a7ebedcdfc8fd064cdb250bf0 md/raid5: validate payload size before calculating payload_len
154da393b20c36f3948fc9afc0132af1b24de9e9 cpufreq: conservative: Restrict deferred downscaling to low load
1206cafffbc6a846efa6bae81c9a9dcb30fe4d31 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
e0e5b230454fcb3148af38cd57bf966a160ed215 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
bbac920e7fc730d8f908b8253a209912f355970f ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
75769304cf40b9737d1b88a1624d57b7de178ab0 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
a8f769c7e39b886b5b4759b20330905c50a46026 iio: accel: adis16201: fix channel order for buffer mode
fddea2e1784d5a4fc03c35513786e5f303238e33 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
1c3be34ac0600ede2545e9819f5a57a6ed68d16f PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
52a18d68d3df7f0c21949e898f628b717aaa2fe5 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
171a9f1e1806f66b29f48bfe8e626a1ab65745cb ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
4d2d5d149c1419162cc8545e3f204b4bdd04bfb2 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
806ab640b167b862157b3edc16300c7ff6d03650 nilfs2: fix checkpoint root lifetime on sysfs errors
e0ec96a2cf98934cdc6b25f098e05a7bbce19358 md: validate bblog_size when loading v1.x badblocks metadata
afebf018a8bed4fc5c4b1bf7ae1827dcd2cb0e13 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
4a0662e1dd3783057d1267155f03358b69adfa1d crypto: hisilicon/hpre - fix pointer dereference before length check
7932133da807273ce1cbc29308debd947f7e9f7b media: marvell: manage the MMP camera clock provider
61e8acf1c921b10ea372f1174e4c7ab2ba3d2433 media: go7007: unregister the I2C adapter on USB probe failure
e1d21d5ce0b54471bdd024e3df52d0b575dae1e6 media: cx18: Disable PCI device on probe failure
d11cd6aef83e8484bd33aaf501450c8168274d51 media: tw68: balance PCI enable on cleanup
af0390e1547b0f4eda0a4ebd849568a7b130a634 media: adv7180: Initialize mutex before ancillary clients
e7a9313bfcd40097673f26e8fc10ee7012164e2e media: au0828: Fix media device leak in au0828_usb_probe()
271907abb978345294c9c48884695be12969e7a8 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
eb31f57fa136788fb20afdad1cf3365ee4bc4589 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
7c7ee585a766e9db81c276db85e17999852cd4c0 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
f7c3465f40823c8e68c646493c4a9e9882fb8c0b kobject: fix out-of-bounds access in kobject_action_type()
e40eb00e2b99a883ca72d2b6ed8ebbd30f728be9 ASoC: Intel: atom: Fix platform device leak on probe failure
e5ebd47d13debf73425dded46bbd822f7b82d23e regulator: core: Fix coupled regulators reference leak on removal
bf615afff1bba10bcd3bba89fec130440d39283e hwmon: (lm95245) Fix negative temperature conversion
a17e3a8caf06f27d3a44a677b2baff30b08aa641 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
90f97d48c7c47e1ccf6413dbf2ec30c50d7c1e29 mtd: maps: pci: balance PCI enable on cleanup
0138d6da2a029b2e7a860007218fbeca77ffde6b mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
0043fe552005bb6e34a998f78918fe30a7099086 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
84e5bb360b3e89f9e04b7de1226a1ac0a9907e94 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
5fc74949a1587800c4eddc368435a9e05847d99d mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
99e6d1a8888b211e7fd1b0c950ecf11c4360b9c7 mtd: Call get_wunit() on the master partition
6df3e8e58181aa167e15e43086e6c346c79b601b ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
3f287ef2318aad7c71e9c2cfef2a917f7986935a MIPS: mm: do not write a huge TLB entry when the probe misses
8c24fed0b3633192f7137270e69ef072996ab05f netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
25d8c9c41dd0ee8b482808500c841473a50276b2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
ecd4dd682496b1d666d54f3a6c8c3278e194f3ed ALSA: sgio2audio: Only free successfully requested IRQs
3e1e49c14e5e51286bfac73e977192d7bf547076 m68k: dmasound: Keep the Q40 IRQ handler registered
a4cd1620e15bc5f33dc6fafce2fdfe5266212b2a drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
8894c532ba770da0d7e3b5da6fdd75b51f37b44f staging: greybus: uart: fix racy TIOCMIWAIT implementation
e7c047688969b51cef11563bd16e1b4d719cbfe4 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
9ef66ccba0ea7122b1bee3a99848bd3f4884a47d media: tw686x: fix V4L2 device lifetime on probe failure
14b809486422785cfbe1a022d6ef1ea41ed79f98 media: pvrusb2: Fix USB parent device leak in class_dev_create()
dc2e5069f7c24bc24ad88d3b01e20b161a7767f4 media: rtl28xxu: fix SDR platform device leak
c55d905518338dbac0cc0dd7360e5c94ae125abc media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
0160a65c01777b7915fb3df1b84623a1409a78b5 media: em28xx: fix double free in em28xx_alloc_urbs
f12eb3c4dae762cc306035c56457af9e47f2d500 dm-writecache: fix a crash if we attempt to use non-dax device
019e9cab4883980a589cc59450a2de730eace526 dm-writecache: fix uncommitted_blocks underflow
b44ef8837f41f92b22e3d45e57c72ba5974022ab PCI: Disable MSI for ULi M1575 EHCI controller
a2ba0e35fbe1d30645e4d5b31b653f25947923eb media: uvcvideo: Fix NULL deref on events for uninitialized controls
00894fa83f705ac1fb74703bb6490d70d5003977 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
039fb83808dc1cd89aed31d3f2619fc768a15165 hwrng: amd - report partial reads in non-blocking mode
f814ae3313ed3e37389d3918324c2bc37f6adf91 hwrng: ba431 - fix reported byte count
bada31c09e817374634dc4cc2a9c50ebba14efe7 hwrng: core - reject unknown RNG names
6b2509cb56e4df94febedb03e80b890f229b65fc crypto: nx - validate 'ignore' before subtracting in decompress
2d71f0269e2da47c9e92a157496e68cb0294d059 media: meson: vdec: size capture planes from the aligned canvas
9231945b42aec2e999984f3866617d6dab2d237e media: mediatek: vpu: release reserved memory on remove
60b4a85e85a93b2af8becddeaeb83b373fd6663d media: vicodec: fix NULL deref on oversized frame
be74f3f6e941caa0aa5f1a152fd43397461f71d8 power: supply: ab8500_fg: Report sub-percent charge changes
b181a3a53abd3008f5c5119b5c8bddbf76b55fbf perf: xgene: initialize lock before requesting IRQ
c61a0df580f376a1e5c248cc8ed141f55588ceb3 svcrdma: Grant credits from the clamped sc_max_requests
7087d3d11d799aae5899e0ff5d2a5474376f3a00 floppy: don't store a stack buffer in timeout_message
ff011e80283b615238d0545381a6a3739ae6dafa floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
04042a94f652b898dfc650aa40c69d02f5d386b8 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
882b5e2ff2f82479e9ec6b68f4f6bc538e46917a resource: fix lost wakeup when waiting for a muxed region
ac07b1942c7e5e037e500fc85c1fb5fd68fa579c fat: fix fat_ent_write() for reverting the value
228e0702921ef352ceb3df8dd85a82679fe57f82 fault-inject: fix dentry leak
01ba1c08b545cd3e9da21ea6c89575d38dd0a475 USB: gadgetfs: do not WARN about excessively large memory allocations
4c75d013c5ab1b35dca1206dd3ee787f06eb43d4 ocfs2: exit recovery thread on mount error path
987f9ceaac55e76132f771ccaa17c121359ef7aa ocfs2: free replay slots in ocfs2_recovery_exit()
832cf485253c434ce87d1e756cf78b805b517717 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
bb2901384a2d52e5bccfcbe63d09a99a2eb5fd62 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
35a872b2f1624591d404765516a42028193f443d wifi: mt76: mt7615: cancel reset work during unregister
9960b5ba25fe708b5cb01627a55e465a17e97c46 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
06339d8dae14a7c4483a493d180fc400c4835735 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
aa49fe8004e221af6aefc4f164f70b23d381190b aoe: pull in the headers each received packet type reads
1d0b223c38b0d68923128e348cd376badc30d7c0 PCI/sysfs: Pass the device name length in UTF-16 code units
c850885d9505c20205f969c9e4bf2192e454ecb8 fanotify: report names longer than NAME_MAX
c379a7beab0acfe728d4e83a3c2bca4ecfe2b000 ext4: skip extra isize expansion while unmounting
7dd26c9aef9f46ec18eb0c75cf5afb88b555f7a8 ext4: don't report delalloc data as a hole on indirect-mapped inodes
17ac285e03e92be76249007478c19ead670d61fc ext4: fix out-of-bounds read in ext4_get_group_info()
b6a2bb4eaecb1d12ade8dd6182522ab3e58a6890 mm/nommu: reject wrapping ranges in access_remote_vm()
9a7750ba23345f06f79eb22828321c70d7ae1c96 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
a3ebfbb56b0eb34e0c4be87afa2dcb2b424da203 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
3046606acdb78abe67ee2b0c0229ee69ba61e32e soc: fsl: dpio: Fix cleanup on IRQ registration failure
f6d57e4bc7feb771bb691587e168c361ae4de9b4 USB: cdc-acm: fix urb leak on disconnect
076e86d77bc69b5de35ad5c367e72231106022cf USB: serial: option: add Rolling Wireless RN947R
b683ab3a09755a71b3865c29ff2421a1383fa075 USB: serial: option: add support for ASR 1286:4e3c modem
eac98e795bc0b11aae14d72119f2bbd7348f8b31 USB: serial: usb_wwan: fix urb leak on disconnect
ac96bb89109559fe50f509535864bd543b7c12f1 slimbus: messaging: fix leaked PM vote on tid allocation failure
55478028a0640036e895eaa9020b8a90e8e0d6f9 USB: cdc-acm: add VeriFone VX820 device ID
0847b7954bb635a1d30a420635fdaba9a715cd80 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
17522ba6a703947f8378b71f87029dc40777298a mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
a42f35e36d080989fd8a993294dd849ed07c73ad USB: serial: sierra: fix urb leak on write completion
8c0a774bcf048cb43f8362108303ba3a45a7e877 dm-snapshot: fix crash if dm_io_client_create fails
b64449a5350ca5d2c2284eb94d468353e28a7b54 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
cfdb1ffbcd66484c3c91d2fc34257129f501b74a xprtrdma: trim head iovec when the payload arrives via a Write chunk
07e758d9aaae2be8037162ebf3dcfe9fa41b1e83 mm/page_alloc: do not boost watermarks in kdump capture kernels
4485b9ff31c72ee4a2d00fc7e497223633fab706 speakup: Fix NULL pointer dereference on VT switch + selection
b017e3e888597a042e0ba53254ba4101e298e5e3 nvme-rdma: don't complete a request after a bogus remote invalidation
30bbb6e847e754d2a3d9aa4d4fd39102467a5949 nvmet: free the bvec on file namespace range errors
001d5381b0ad810dd64d96fd0e62351cc662863e sh: intc: Sort the prio and sense lists after filling them
97f2f77bf93c2358f89d490a1a06165ec3e92782 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
29453fc185150467c55620c6b192dbec00d7b105 lib: decompress_bunzip2: fix integer overflow in run-length decoding
bb15e3d62b3eb6a9a84a363170a275d77f992540 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
9880864f70ad40b7b94ed774929bcc6703d51f09 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
672d391fa2dc07b8ec73ed931fd233d34e40cf05 serial: pmac_zilog: push received data to the port that received it
a65a8585875daa2b24e680ba9a0dce0e92edfe4d ARM: 9491/1: alignment: restore uaccess state on emulation fault
cde291640e09c3ef1b680dcee85fb92632c1e042 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
bf8ed80e52f1c4bef0d1f2b7e266bd07930883ef Bluetooth: L2CAP: Reject mode changes on connected channels
db1cc5fa50c1b887742e0ac810be06ea50b521d5 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
22c034dec86750185ab22e4839892796099262a0 Bluetooth: L2CAP: Use default TxWindow for zero socket option
13d1eb19d65b94e209a1772f385b78014670888e cpufreq: schedutil: Serialize sugov_start() against rate limit updates
61f1e262a54eead06ff88a9ccec4c92399418332 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
e3ddc723a128ab270ab45e4561207c48616194d2 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
360ddfb2ee1a4f3ef22cd494b9c50c18f3604d75 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
542093732e16148287a2eac5bed51fa44dc8af22 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
2c595ebb22c3c9caf19b9cfafb68c83a5f8c7cc7 mfd: tps65217: Check return value when masking interrupt sources
2301b6c719c9c9cfc89151e64323d7606183f035 dax: Return errors from dax_core_init()
350c3bc5af6050b0fa5599416a8e748e000a93d2 ipv6: defrag: orphan skb before queuing
6bcb95b69b9fd46b0dd720bb3bbb0ca42111c532 sctp: hold transport reference across connect wait
a4849d5aa309fd40320247ab42fedabe5e2c9fb4 RDS/IB: validate receive fragment completions
3c2c643e450fbb176cf4ef61be46f03cafa03bbf ALSA: seq: oss: Skip events until fully initialized
03143986136199a246afd214d2bb2377821cbed3 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
4814b40ffa7ec0628f0e813e758ff6a09da4e08f alpha: only use a targeted tbi() when the target mm is really current
58fae07501e214b7d528f4825e645a1a8387c2e2 alpha: invalidate the local context in flush_tlb_page()
58b154aa8b75d66c5c63cbc3545b0eb4ca504466 alpha: fix the local TLB invalidate in flush_tlb_page()
044301d7730d35f656a20935fe4b8fb07b5dbf92 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
9234c5977a9f46c7f3c557b48e6d3055a0b8495e alpha: invalidate the local context in flush_tlb_mm()
610b4538551ad573aeefdeccd8d187e6a744d3f6 alpha: invalidate the local context in flush_icache_user_page()
aa7655ad64ed1248dd6d4eb88b4bdff3b88e85d5 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
0991a834d6da1b9d57f3b6e166174a3b3309a6ee hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
7cd055e11515851ef373199629513b9497ce7e91 f2fs: flush SIT journal during filesystem resize
e181ca11395d5dc88853837330c53854ddb9f652 rtc: cmos: Disable ACPI RTC event before handling it
483f042ca290878275676546d4b1c0feb19c6506 hwmon: (sht3x) Return the consumed count for heater writes
b3d79e15b830d6a62f42158f7e09a088802c0e0f netdevsim: reject cls_bpf programs bound to another device
4b0bbfaf000f8c7b755d1055026d6a2ce57b5911 ALSA: compress: add missing OPEN-state gate to SET_METADATA
d5ce12cf822f66a5875163adbc8ec41e1286b928 blk-mq: clear stale inactive flag on hctx reuse
a2afced51bcd15a38c7cb9724427694407246e00 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
e48fc4ec9dd7d14ca7450eb26f700357a0ffcba3 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
6496457439b8837f5a3a91d3b12232ea08f41e1f drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
1c30cd8d91a5c9fe3436422494ad4c561c126b1c ipv6: initialize temporary ifaddr before publication
bd16109b46e8a61c976b002883afef422a30ab15 ipv6: do not restart DAD for a dead ifaddr
4e0cfbd43911144aae903a60dd92b2d0664d8576 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
6ee4842ab3952b9b882ecc88933df5100ce57148 net: unix: reject negative max_dgram_qlen values
d553581c7d14402359211b55457d4572a0f55cc3 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
6536384f553f6437ecb61249d05b6e91f33f04e9 ocfs2: reserve metadata for a new xattr block and its value tree
9a7f6c246f4909165e2598f0feecec924634e78d ocfs2: reserve value tree metadata when moving an xattr into the inode
4cde9706e5ad5e67060ce05e8a779ad723e090f7 sh: maple: Use the matching IRQ cookie when invoking free_irq()
2a1accafef7775ef27a26a5d8fad76d382173ea2 tipc: fix broadcast sender hang on last acker departure
a59219d4fbc7ac77c245fcf8677f2e0aaa629ca8 i2c: designware: queue only one read command for block reads
5f67fa04fafd2abf48c792f68c51c514e760baf9 tpm: tpm_nsc: fix NULL pointer dereference on init failure
661919b4d2e7d3500d9c713ffb82e3581e93eaf8 tpm: tpm_nsc: stop using the cleanup callback as dev.release
5829e108c97be16f2cde5668a0c39f18121eceae tpm: fix zero-length read discarding the pending response
51e4440745c5d93b129d7f8f387cbc6132209af4 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
73e7b37a089bf38afd759c809ebe9fb5c7b1dbfc i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
92854da8e33bdb7688076aa95292cffa40e007aa posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
a2b55df207f5dc69343d5f1a2c49e19e20699203 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
7d5ebb7280c940e1487f22d4ad86dabf162bdccd scsi: ufs: core: Clear stale UIC result byte before peer DME retries
f3fa4c9a12e5e4335f4063177f7f1b89ac36b0f0 scsi: libiscsi_tcp: Prevent R2T range check overflow
8c26dc61df9889dd49555caac99ccb4362b83fcc compat: avoid double rounding in times()
be429c1df685ee3a25cef28f70874bee30753611 ocfs2: snapshot the dentry name while tracing file release
4b25bb5ad740d143ce9e512e0b3a95f4d858152b ocfs2/cluster: remove zero-address nodes from IP tree on teardown
4e7996ee1e41f467101b7b03b018c7fc6daa3029 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
b79321a3e0e21ae59fdda6c326789f47d2db4406 timers/itimer: Keep a nonzero value at CPU timer expiry
3f72fe903d54500ee469a4ce58e3f0884e252aa7 time/namespace: Fix overflow when converting absolute deadlines
c7e6d6276c13a67c052c4e26cee2bb96354a0eb4 libceph: only set read_from_replica on read requests
ba4b634967105b1e55e3f7e08063a2c391481a8b libceph: Fix unsafe decode in ceph_redirect_decode()
1e43107276874dc9002194f15d7458491f5c8df3 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
0f282df358994de922f335bf94bf5696caa9bcc4 libceph: reject mismatched CRUSH weight-set sizes
f5ebb4561db0a89df4afa08854f0354a8bb3c74c ceph: Fix xattr buffer leak in __send_cap()
20be251417aa198745ac0f63d284b63fc44b387d ceph: Fix mds session leak in __open_export_target_session()
cf805adbeb9f171e0b9b112f6786f2ece8736fd7 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
a1388e04851abf2e83279faf7335aa0a49fe44c4 ceph: clamp MDS reply result code to the errno range
3523561553c6f6cf3f35e25520448f1a9d02b794 ceph: bound name skips in ceph_mdsmap_decode() by the message end
1e6a2ffca2601693aefd96ed55c0112613b1d617 ceph: validate encoded xattr name lengths
218001955742a94179172cf9579e73b75d611a2c ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
4792c8cd7613baf5f459429876f26cc050cd8215 net: usb: pegasus: check rx pkt_len against the received length
7c2986d2b1d7d36e16c59dee41e7791e7a3aa627 bonding: fix out-of-bounds read of arp_ip_target
de39eae14dcaa39c4665d16767933be384cbaf85 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
989abec25b8e95f58002ee69c2766039222c07c2 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
d55cc5db1c2940af069efd83f200aff6f0c5fa28 ixgbe: reserve TX timestamp after skb preparation
0b8d33e024de0f73232349528539d0481529c14f ASoC: hdac_hda: Balance the runtime PM disable in codec remove
7b3e887c77bb2235f132cc80b6d82ee113a8d659 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
7cb2e32b77273c1b78a47ec23fb407e709a40f82 macvlan: fix passthru promiscuity accounting while down
d1059281cbfbec502a13d81f801538de7fa91355 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
5f79a6decd14339cb7faadc3973e903e84b5f087 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
144e2fd993e7e27597a73473107580d25376c19d ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
ae48fba50fcc968fc3af54b58020e89e4c3114af nvmet-rdma: reject short connection requests
627eaeaf0f0529d4886faa0a5cbfd76b301313ef nvmet-fc: only send read data for successful commands
11fcbb21fd0c477d53cbc984efe1b1032fa296b6 nvmet: Finish the blk plug when integrity allocation fails
db53374b9e9433dcfe14c5eea21daf88455f9f54 kgdb: Fix buffer overflow in the 'm' packet handler
16fad4ee372eeb4ec8eee51bb21ff3450391c996 kgdb: Fix buffer overflow in the qRcmd packet handler
5c7a6a0ed690293fa9c1bfa8ae381aafb214f611 mount: refuse setns() with a shared fs_struct again
54da2c6fbbe6dc3ba0d6370ca23b6499345e334a blk-iocost: abort weight transfer on invalid donation weights
b76b6eba57cb26413154f3951f6b5088254a8715 tcp: check congestion control restriction first
17c19a4748793c735bcc4918bde16a0946b92be3 tcp: fix reordering addition overflow in MTU probing
6ac585507fc28f3b73e0539067ebee63463651d7 fs: skip copy_file_range write limits when there is no data
f3f44b96c53532471bc66fc36507e158bef51a74 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
7563a3b5588bde9e12a8ef1802ee026c0fdd61d6 smb: client: validate the data area in SMB2_read()
af1ecff89688be1c6db03706e73354781264232b NFSD: Set nn->cld_net before registering the cld pipe
00721e049ed800d3e7cba0a8f92e0fbca4ad4eac rxrpc: Fix update of call->tx_pending without holding lock
aabce52fc6ed8a76ed49489ae4487b90de48eda1 SUNRPC: fix oversized GSS proxy token copy
b7eb12956a62a93b6191f7b5fe7f3c0ec4f5bd64 ALSA: x86: hdmi: fix chmap array missing terminator entry
2943a69429226501e3fe12b31f14dbe844ba7943 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
0cba534a3bd06830b638f24bb93d81460c3102c1 net: limit priority VLAN untag depth
82d02652c219623047ae7ba789a4751bd295c003 smb: client: hold server info until cifsd exits
ac435303daad5b285056a4bd8b534ae18e901a31 ovl: take a snapshot of the name for copy up
2e67ee3b694dfff2513bfa7476eaa24edbd69167 ovl: do not copy up an xattr value that was never read
cf9a895dbfe2837e7aaf4e79696bd30a1b8dbd77 ovl: hold a reference on the parent in readdir
e362e9cdd5de2bf4a9b908c9df93572bf193ad6f ovl: do not copy up a dentry that was removed
3f3e4a788f8904bca30c97da933cde158c9bcaaa ovl: check that the parents of volatile/dirty are dirs
9504999c36838ce5df2723bbf486d5dd7f6cfa94 smb: client: fix fiemap wild read on empty truncated response
03d87c3f4f339925141517195fd0142ed111af77 smb: client: fix buffer overflow in SMB2_tcon()
bd380559ed2afa829c9f930af1409565726f7d8a smb: client: validate SMB1 EA list bounds before parsing
7d6b867d557c00978d31795d1817fe9df980b4b2 xfs: check for buffer overruns when examining local/remote xattr entries
c1fa00013cbae74ddb31a928368af0c692fa71ef xfs: improve dirent bounds checking in scrub and repair
5853a20516c9c2b8dca7a6a154b0bbf1365e87c8 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
17d1063104086002c9705c306241ecb1ca75cf9d smb: client: bound POSIX lock data area by response length
6729993dcd6159dbca343e9321ef7b8aa3328716 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
e62f21568902fb716d7ee91a3b0792c1cfa8198d nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
3eb813dc64a9ccbc28aaf5f0fa2515cf71223d4c NFSD: Move the cld upcall message out of the caller's stack frame
7fccde7de2d310a1d3d0f0f123d08c825384d1bc NFSD: Complete a cld upcall when the daemon closes the pipe
54d61247db7712cd33871a49d094b9e388e73835 NFSD: Complete a cld upcall when copying its reply fails
43fbb14b82c7ca3b1976c8a92e61778c584b52cb NFSD: Map flex file layout IDs through the request's user namespace
466ec2c66e4d823e2a4d569f33390d55fb9df121 SUNRPC: trace an accepted transport before publishing it
af983d49f8d54a82358ade6c20ce5fc92980bb7e afs: Fix afs to abort the rxrpc call on send error
193158d5cb017a04ee00625b948c22ac1d94d1bb KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
c185844c300e219b9062c79f523844911d9f6729 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
510b27ed5d7827c95be39ccd3c714e5d54885d36 HID: hid-prodikeys: remove struct pk_device
7991e8ec37845cdacdb30a61ea9980bd2a68ba48 HID: prodikeys: validate fixed-format MIDI reports
1194cdb61d73d6cbba57bca7c400f0687b1bc80c mlxsw: Initialize register query payloads
c2ebf8978ca8e720685b76794655161eeda925e2 fsverity: Explicitly require FMODE_READ to retrieve hashes
f8ba2882c22f2e65e89b63a6b40f18691376bbc4 fs-verity: factor out fsverity_get_descriptor()
85123ef5964e1148c1ec6b2028c74506adf51132 fsverity: Be more careful with return value of ->get_verity_descriptor()
d5ddeeb26021be969b00a5376da94336e364d5de xor: add missing vzeroupper to AVX code
7679434e7a30ddfafff3fd0e40931ee2da0c7de8 raid6: add missing vzeroupper to AVX-512 code
aa9f5f9570f45da054faadfeffd78644db2c0191 ACPI: CPPC: Validate FFH register fields before hardware access
42c94e58242e3318573bd941b0c8328a042acdb5 pppoe: delete session hash entries by pointer match
c90f10711b39d9cc8e1415545a9fc4364359edd3 xfs: allow softlimit with no hardlimit in quota scrub
53582032adb42bc4466a91d667398f015c306483 xfs: rescan the AGs if incore delalloc counter is negative
07ef5857b552db948018b9b97cdeb59fd84dbb86 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
5670eb762a0a1903dd575e81570403c5e40956b1 xfs: bound da-node entry count against the correct geometry
14c22d3130fbabacc2457ed55f42d4b7624649b4 raid6: add missing vzeroupper to AVX2 code
11aa609ffbb5a9936c38c81192d89058d320d3e1 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f570bdf3c05c30f64ac5cb4ee716935f3c1fecb3 xfs: always report scrub errors in tracepoints
00c9fcde0ca71c0bf2c513a6d4565b2abecdc3f7 net: bgmac: enable interrupts only after NAPI is ready
cb3023302c5976414db243db7ba5d0887c028700 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
36218b08a752eed0925ca85866898cadf8adda10 s390/vmcp: Initialize full session info to zero
89cd6cf6efc22e37adefef889811c271683782bc arm64: kprobes: Remove redundant kprobe_step_ctx
db23e9aa8afed2b4ad82401748a0a91d9d057688 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
e36a878b48900222ff83c090c720d9bf069bfe56 jbd2: don't advance j_fc_off before the buffer is recorded
8449ae4a2cfed9b9472d51086bc359225d0c5964 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
cda6e097be74f50d2810a68025f3c668b582089c pwm: tiehrpwm: Clear period on disable to allow reconfiguration
9b345909788ff6f10a3e98606ac8cbcb68a4bdab media: require two-byte Cypress type 04 records
4aa107c711b098ba09d586332214a88e9761da10 media: adv748x: Fix endpoint reference leaks on probe failure
20a68a53cd00e26f66a6d5bb428f9dbce70cbdf8 iio: pressure: dps310: fix CFG_REG bit definitions
e328a8420bbd6bffb685ebed698ce7196048b741 media: mediatek: jpeg: Avoid context access after job finish
34efe5fa6178336252f7033c8740211cbf1c3abd Bluetooth: selftest: Pin module for selftest debugfs file operations
841d6aae783c0210038c3b670a579a618dfe8fd0 genirq: Move interrupt thread exit_work object to irqaction
adb9bce0bb542776b1e1f7e5d0cc7bcbc446ce94 rds: fix out-of-bounds conn_path walks via handshake exthdrs
c3bdb2ecc346b65ccf26fd8824197f691f492e12 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
58b85a5d35ae2079b1f549937e1ff03bfaacc50a posix-timers: Accept NULL clock_getres() output in stubs
26670fb23eb10425ceb1b10f31c5fb2ee81d9a77 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
565a82cc079098d87d5ffda5ad99d0c8671cf06c tg3: Invert restart quirk logic to restrict SNP power-down bypass
504525e00d09afae90c252776b5cbdc9df8f8b78 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
6fd17beb4accbf9e30e73190650a4ece53eaf53e 9p: fix caches_show() out-of-bounds write
99e8572198b5dbf00268e7410e97d42144db4d12 xfrm: interface: validate the IP header on xmit
2426f3843fd3674528838553b3a022fbf2c5804c xfrm: espintcp: reorder operations within espintcp_init_sk
7df9ce169cc841e9a844430334132dd98712b08b drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
45f652f3020638be0c50151594d7caee6d29eab4 wifi: mac80211: reload TDLS header pointer after skb_linearize()
5ed9f145e58833d16eb6b4a66bce226daaa4d57f wifi: rsi: Skip TX aggregation setup for non-QoS frames
43ae8ca2b5743033a597736a8108d5f45d3bf558 wifi: cfg80211: fix out-of-bounds read in valid_rule()
925fa728ab8fe8bce22666903acc4aa5908c1bdc drm/vc4: Publish the output fence outside of job_lock
1599e783dc6cea9fc2658ab32b24db0af8729919 9p/xen: validate the response size from the backend
5ca3d832fe43d101be631e31bcfd117e9773588a 9p: don't decrement a server-owned zero nlink
2eb3958bfe285fee1bd80166550067e5ea84b2fc batman-adv: dat: initialize orig_node of unfilled candidate slots
30fbb6d57bbae1b3eef70d73d68eb776d1028cec batman-adv: fix skb leak when hard_iface is being released
35721419516d24c01280c0d572403c623de89ae5 sctp: account for chunk padding in sctp_init_cause()
9d6836e4bb0224738ebf8dcfeb33d0bb261dae89 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
486bd80a8f064281ff3bee62267d857261340558 scsi: target: Verify the iSCSI ISID is null-terminated
eb385364cabf963e42461a1b3e020f7ecf9ff983 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
51ab5ef5f7e44b34b5712fe42450189edc537334 ALSA: us122l: Fix NULL dereference at hwdep open and release
afb60a34e9a7cb88fd16a64767e3cd239a1c8a5e ALSA: usx2y: Initialize idle URBs before submitting streams
b3a88d4065180ab77da841c517ff8e9820065569 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
007ed88abbf63776c177cf55e2b873da232105a3 drm/i915/gem: Reset err for each fence entry
f56c97fd77d0886a2595167932fd8a13e71b2e62 mm/mempolicy: charge shared policy nodes
829ed73e8a27091ee7ba221cdf0586d4d55ad83c mm/memfd: make f_pos accesses atomic
6a01f25d62a9e41d40f5246e6ec1b7cf68a57faf drm/v3d: Initialize timedout_batches when running a CSD job
df68fc1f1ae8f61e63654e69dd21506b38404f9e vringh: bound top-level re-entry into indirect tables
8938a732d6523d5b13323ec431ac77aa58e64080 vringh: reject empty / undersized indirect descriptor tables
c88dc9d2f4d51a24c192833a8516014b19a3ee9e hwmon: (corsair-cpro) Cache fan target only after a successful command
ad8a07066e5910517fef48709bcb84dc6e2c52ae hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
b6460ff16f3fa8539061ed384d2ed3930a78e562 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
71446f4923f6f38b8b277c8ecc89f7390a7a9bed KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
ffe955f366fe7e1085f8a51eb88cfa502702dec3 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
27b6d5a7edf175063570798c37fb6ce40f73cae2 openrisc: export __mulsi3 for modules
c7a6b375f29a275be2e39d3bda27667f9ca67689 ocfs2: find the xattr entry again after defragmenting a bucket
b55203fa2f3b654b0bf6ed21fe18f6f3bb594e3c ocfs2: find the xattr entry again after converting a block to a bucket
9be947b3499f9f0a60ab2ab539201a6eb22a2da9 ocfs2: do not index before the entry array when dividing an empty bucket
f32da8885281cb4572dd2a29d7014946d72b6992 ocfs2: do not read the entry array of an empty xattr block
85168f019103131855470cc0dd9a2413eec78d87 fat: hold truncate_lock in fat_write_failed()
848ca15092af3eed21f72c1bca88d1520a845022 ocfs2: keep locking_state within the cluster connection lifetime
84bc95f9e7d4f527ba90e19cfee23389ee949c35 ocfs2/dlm: serialize migration MLE cleanup on failure
17741b9efcd179ae3bd96c2077b242409b5f1d84 ocfs2: stop recovery before shutting down local allocators
5e86dabe81840728e91dfb6d78bb2a9114157566 ocfs2/cluster: unlink socket containers before releasing resources
dcbd25a88cfae0ea6d409e2fdbae711048671a76 ocfs2: wait for filecheck kobject release after a failed add
fdf72f11494dc982a524300c1313b8dd16ddfae3 xfs: fix temporary cursor leak in btree shift corruption paths
0b367143d9210148dc6a7ef1f6e7cde550e56d03 net/sched: sch_qfq: prevent aggregate self-replacement
9203264c9259a960c32cf07e5d292e15372299f0 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
25235c8cd28b89ff2575e4e08cf7c2fcb1a8aba0 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
0220f3698ce11ffd2abd566326999af1fa50aac0 inotify: do not coalesce rename events
f01370728b30170916cdd013bddfeb8a85d98810 block: Return the soft block size for compat BLKBSZGET
c3e83570401d766ea2a63aeb290c81009110ab85 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
8aecad3c16ee8b6a5cfdf0f34d8f9eb36800cd7d xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
820c088c8d5a710f4a18533aa6251b01d8ed82e5 xfs: clamp the pNFS layout range to the maximum file size
1a06410b86aa1bf93d8ca1952fbb25705bea400e can: isotp: check the return values of can_rx_register() in isotp_bind()
2fb147cdc198c8c133345cc9d0b6e773a76f5363 can: proc: reset pkg_stats atomics individually
62bc970f45b56d89c226846181b3683c2cdbaee3 can: proc: skip stats calculation after reset in can_stat_update()
7d7ad24e1694f8c44b1084c82d0f32adea324377 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
4303e6cdc43a01eda64f3b151e7b79f062ee709c mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
af2a94095ff606daa02504aef44465be4b2f7aaf mm/mmu_gather: fix flushing ranges with 4 GiB or larger
9d5a55908f49038e34d4135c5d19a073def96029 mm/mmu_notifier: set ->mm only after mmgrab()
7f123d09d48b05493b822e71398f6bbe7dd62bf9 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
538e910ff56eb70add171ee940ed820e6d00cd71 mm/ksm: reset the unstable trees of all nodes
2bc55d1180dbd267ec244dee6bb9ba16c2835599 ipv6: fix device binding after failed datagram connect
5d1fdf6d2cbe719b218fac4f33e11c7807b4e53e net/sched: clamp skb->queue_mapping before indexing the tx queue
ea2cdd91d523a60ad11fabbc260f86fac224ad48 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
96e37a1d31948e196d37d3250bde08b8df98965b nvmet: don't return memory contents beyond valid data when reading ANA log page
1fcbe34b79bc7645d02dd9c36aa38a348a4c194c arm64: mm: validate /dev/mem mmap ranges without overflow
84b8e111ff23b772455b2430c8295ced60028671 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
4cb87e13ff6d1e502d0e1cf2f052e85b18e0d63e ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
d858f8134e2393836355009ef94255f58b46b816 ALSA: cs46xx: Handle SCB creation failures before dereferencing
1b3bb100c39a8147f5ff443d763f5f4d16e63c97 ALSA: line6: Reject capture buffers smaller than two packets
8bd2249662035bd77bfd8036d065a657f13dbc90 ALSA: caiaq: free the EP4 URB when input setup fails
2203e1c33a8acffca96283dfe622bb81662a1a95 ALSA: usx2y: Require a buffer of two URBs
d7aa692dfbbf1af29ef08f450855020c6986d7d6 ALSA: usx2y: Guard the playback copy
fe62e47cc2b0c308087482f86b3e5a8291b0dc38 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
09387811ac0b34c01faadaeedd8fc40f4a0343e3 net: count last skb of each sk_backlog pass in __release_sock()
93941093978d1dab96335dcf767268c291530d57 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
7a9284c4e56ed203aa806b65ef765d92666afdef drm/etnaviv: Flush the tile status cache through both the PE and BLT
2cd152854d00a1240ee973161af17f2ace80c3e2 udf: don't let the extent type hide an exhausted free-space table extent
07b318dcc5c04571f5419740c8a53026ad2e9fd1 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
53d89fb4a0e64bce0256e0c91426f49fe162033d MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
cee1e2fe1350c054dd28480e290dacb14479a9a6 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
0daad2c4b02dc08ae50efcf0f6f710717c2197f4 nvmet: bound the traddr and trsvcid configfs writes
8c53edac796a657cbe49a527ccb6e6668daf63a1 x86/nmi: Ignore negative NMI handler durations
5fb798cd7c22667cce7626f303604ff451e7f362 x86/boot: Fix off-by-one error in sme_clear_pgd()
6e8b5042d5192f8752ec7be0e465940721eced4f ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
00aa293b93f55374c87116913f4ce83b1cc135b7 can: raw: fix receiver memory leak
ea54b9637335a8750aaef879effb7e6d7ae23652 can: raw: fix lockdep issue in raw_release()
bc7b16c045c0fb390613eed2696c2faec6d084d6 can: raw: add missing refcount for memory leak fix
58353d350eaa87b8932d22ace5bcf1a8b8ef8cff can: replace ARPHRD_CAN type checks with can_get_ml_priv()
1f519d3e4fb1a7875256900cbe9893ffcc4e90b4 can: protect the receive lists with a per-device lock
21d0ed192cdb56617809b138125e91f5fc03d7dd ceph: clamp the inline data length in ceph_fill_inline_data()
12129650d52f8fb3e4c5f7d6192bbd2da6e28200 arm64: sdei: Run the event handler on the kernel vectors
a15510e63c0a4df654ef20d4076fe5effbb21d6d arm64: sdei: Preserve the interrupted context's exception registers
5b40476f20c28cc0f31c2da5159b55870432f924 microblaze: Use simple memset implementation from lib/string.c
d3348d07c147b53b83e654ba44b123c7544228f5 microblaze: Do loop unrolling for optimized memset implementation
7519bc0a349d61dec5b7da6f23ef2a3b745556c2 microblaze: restore the ABI argument home area below pt_regs (PTO)
8e98f17ca5e97573d3cd9d03139da524cfdd82be HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
346406d14fc03a74c407fe2113b53043677d71ac HID: wacom: Fix Use-After-Free in wacom_intuos_pad
42c5f3bfc40a926d4619fa4484269483d3c97a73 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
809c2b56aa490c0b07e3e9d880bedcc46271cb9a HID: wacom: Write shared touch initial status only once
b7b0315374c3cda68b59720edaf86137d3bd285d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
879cba2dcf47469310cb0634eecbc3de9a173d2f vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
1dd725c5beb35c669ff42a0e9f95cbe8dafff819 can: raw, isotp: copy socket options outside of lock_sock()
ed0a7d096442317d6b614878d427c8ccef6035cc ata: libata-scsi: reject data-in commands with a data-out buffer
b1f350d037e3305a045f9f4ffed50b1668752958 can: dev: can_fill_info(): don't wake up controller if interface is down
d787886e063afa387fd85e17a5b1da0bf812dee7 tracing/histograms: Verify event_call identity when updating synth_event refcount
0c05de6691ecdd700db07f717606c392ef70b4b8 media: uvcvideo: Disable autosuspend for Insta360 Link
5b947ad1482e29c8b23c33ab41fefda52cef67f4 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
e3d40f6b9782c69c6c18872b3f80d2c3d028eb52 media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
811b4f5fb89747cb3ac6f280a35abb1f08c720fe media: uvcvideo: Force UVC version for Avermedia GC515
9c6810806403b7c26900681a4f19125ae3ad61ae genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
1e3109171a04a3aaf24e725085b2fd1a6fc5cdb9 efi/libstub: arm64: Don't use the platform register x18
24411ff7b1a9d44d18685ace9270e51f9eec51ab net: atl1c: drop oversized RX frames instead of panicking
43f7286c7012e8eb2985c18753c27f83626eb7df f2fs: force out-place update for all writes on compressed file
46a87f1e00b5d648e496dc3999fd5429ad2faf43 f2fs: allow pinning empty compressed files
2519188123997b3a69f06892f6c6e08fbec9084e iommu/amd: Force device table to maximum size
5f31bd98032d4c320bbd9287118eea08941332ae drm/nouveau/svm: drain fault handler before freeing svmm
d39ce2724951af81bcacf2d1bff1ee78a7648535 aio: prevent eventfd/epoll recursion on poll
b5dda99482b4f0c2d6989d5a3ee1a706802e326e udf: Avoid invalid LVID used on mount
188cdb932f04e05ac839c1539b8261f856b02938 udf: Make sure there's enough space for LVID implementation use field
6750378eff1f2ea9deb6c8d0b90a60db3c3f3fd6 crypto: algif_skcipher - rewind rounded output bytes
f3bd3362046b9a4123e126bd022ea8e7c5db4151 batman-adv: Limit number of aggregated packets directly
23b22e128270655465da7fabcc22036699c70969 batman-adv: Close OGM aggregation before transmission
663b18404225e1bab3030fbea1fae7af6449856f batman-adv: tpmeter: fix u32 truncation of reported bytes
6e463a31d942d62847a869accc4f7fb92e2d9743 batman-adv: stop originator purge worker before freeing TT
0edb9b544df9e7f76690853c99feb6682199f894 batman-adv: tt: only transmit local ROAM flag together with DEL
f2aa387aaea4d31dba23438efb38039de96b82d2 batman-adv: tt: clear ROAM flag when re-adding a pending local client
9028872ecf9794ee11ca8f9520a70974564647b7 batman-adv: tt: send ROAM_ADV on each roamed back client
7d2aeb62213682e03f36a4135abe07f8ebca16b1 batman-adv: tt: ignore ROAM flag of received ADD changes
8c473eac68ba51e76bd2d3ba1e72f37620ff4e7b batman-adv: tt: only update flags for TT events
8441d83ada590afc0399cd87a822addd80ba935f batman-adv: tt: don't drop local events queued during TVLV update
60828c82723d84c9048f213e292cfc8f22c75b60 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
d26af27819ec44dcbab9b47a1e0a7dd4f604899a ALSA: usx2y: Refuse a retried DSP load after a failure
e61117de223efaa01ff7f65297c60191bf9bc5a6 ALSA: bcd2000: Fix race between rawmidi and disconnect
54028904da3e1b30c1bea8ef49b1db41b7eb7479 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
717350c7484a325fd82e843f67889ab5bf9b2fd5 of/fdt: Ignore disabled memory nodes
31f9c1b33fd1fe11c48a96f27e58166a56c3d71b wifi: mac80211: queue frames while off-channel
70a0b0524716bd644babbd746981fd37a3ef9cfb crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
9ea1ef481660ffa4f8b34a88ffaef01e4d8038da media: microchip-isc: fix WB offset and gain register field masking
98bc372e770cc662aaad8580b2c8f55250e4f1c1 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
09560f0e73827a979ab3d08cb803d21e1ffe7b59 media: microchip-isc: don't sleep in the clk .is_enabled callback
22c930b1d448f5326cfc2e41f4638b6536157051 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
63553ca734541e85c957c4a08e0a3b9587f715c1 KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
18c77a0ecd9eb3cbcadbb04b8080b0b4856c34e6 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
3902dc0834927161e3f853396db5dc85039a9278 iio: light: isl29028: fix runtime PM reference leak on error paths
3b773d5b27f16baeb7f823f7af843d9f32a3ad07 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
99d52d92f357260e96d3372d2688842194176381 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
c6b3bbe27401a8bd545f7f24688ae4806c9b0100 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
4837c40268ad75afff0e49169f3883a53d4da056 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
c094a94a89cbbf2331b318cb730365cde1a4d0ca ALSA: usb-audio: Protect Roland control activation
d474868e5b5aa02ed00e81d18fdf791068f3483f hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
aa71dfbd81c1aae74ce70f65852e42890d80394c gfs2: reject invalid inode sizes
75c0f860b14cc71111ec0ff50ec3409313bc60d6 iio: light: ltr501: Power down chip if request irq fails
f95394632b1de0dd0dda4fa7463757a16f222b73 media: redrat3: Error path leaves device in transmitting state
a6539e0e8e7385ad5dd8a447b0eb70b71ef12398 mtd: rawnand: ndfc: fix gcc uninitialized var
77f948ca0c050c2fe28dc33ff9713b675accc30e mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
26ec300c9f2c64efbc08b588aca746a13b552c5c staging: media: av7110: fix sp8870 initialization failure state
0569c504323919ec6667cd2d7fd057452a5b29d7 Bluetooth: L2CAP: Reject signalling responses in invalid states
187fe477ba27690744227389aa34a69ca62f373c Bluetooth: L2CAP: Only accept connection responses to outstanding requests
73515fd416c5b398581502275608b967033c3004 Bluetooth: L2CAP: Ignore connection responses with wrong ident
ddd8c0445c50fc213a0a920e063b4b39aa91c447 xen/gntdev: prevent private mappings from becoming writable
86636672e951aa1d1aaa699405c83324736becb4 ext4: fix ABBA deadlock in ext4_rmdir()
34e6032dc4e95c8d5167c726354c4bce898e1078 crypto: ecc - Handle exceptional points in Shamir multiplication
f8e4b544243886c990fdfe033c96955f904c6a19 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
c300c494e1b430508d63023d2176fb01a5890cf3 sctp: hold shkey across socket migration
9df493689e2d9df070878330be0bf889f199baa5 sctp: re-point retained control chunks on association migration
a26d761362d42a6c11bf7778ccb58f893b757d19 netfilter: nf_reject: initialize IPCB at inet ingress
1d8711dfb328329dd4117b7763d1c68b1a6b606a bnxt_en: don't leave an XDP program installed when the open fails
8a5afe6022fda4541c8a76261f77f62942bfbc35 mm/madvise: atomically clear the young bit on THP MADV_COLD
9a3f4a1d7ef2ad9acef2a3b1b897d611d453c7cb ceph: fix integer overflow in the snap trace bounds check
c0e38ef9bd8f521af7a7a7c8eab70363fea72e7d usb: xhci: Fix bounce buffer overflow
bcb6ceda2625d63dea50bfdc59af41ca3da4b6f0 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
b9ad60f93c31f07ecb47bf5b41f28fa58e2fd01e platform/x86: Rename hp-wireless to wireless-hotkey
690484e2733d14039c29792630bbd7340878b321 platform/x86: Move existing HP drivers to a new hp subdir
3029c1d72605bc6f366902ebe67d20faabe0b64f platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
26842be4d17444868ae98a70fb19feec336a961e ALSA: usb-audio: Bound packet copies by the PCM buffer size
2a76db895bb1fb9ca1eebb74775637065b826a18 mm/hugetlb: unmap the page where the other VMA maps it
7d79a22a2a09c03983c24f4431ca972f2b63b63b ipmr, ip6mr: validate packets injected into the register vif on xmit
c6f702b1b6f5df8c56787430558065873d1224fa loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
40c1bf43b0f50d5e9db4cb95b8970068d93ed9d5 mm/page_vma_mapped: continue past nonmatching huge PMDs
b432895240410b496b6d8aba735c0fa8717d1568 do_splice_to(): move the logics for limiting the read length in
74d944904e709c9b81ac811e2c4ed45daa4e791a take the guts of file-to-pipe splice into a helper function
8b4d94dfbcc09d188e0b80355e250ea7eee7177b splice: report related fsnotify events
13936c70dbd9b17534225a58b11074c92672aea7 splice: always fsnotify_access(in), fsnotify_modify(out) on success
0e8d181cf28a67d53a7d01060713347cc7673fde splice: avoid stale f_pos writeback on error
5a54aa825bb07d2cb30d5c977474ad3b5b5edc83 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
ac98cd102c4e3ae10e88c1f51039a1db3d88f5b3 mm/madvise: fix data loss from MADV_FREE on a KSM page
277b8ebed920f2d6a05aba56eb5118d786a4383f ALSA: hwdep: Serialize DSP load requests
be2d834a17bab4c846526421c78a2f83ff6c86bb mm/migrate: untag addresses when querying page nodes
ceeec0469b038e235ba61b9f5ab12af54be3695f x86/init: Initialize wall clock in get_rtc_noop()
59890d8e6416190cef7cca5f2bedbbd23ae8ac18 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
4f5f33419d00bd612e18b58d9d42dd4771cafb21 udf: validate the device specification EA before using it
19114400c52d9f71ca64f2315c4c4245857d7503 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
5cdef48deb786482c1b49a4ffdf0958025971023 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
6d833e61099ed8bddd04f148a6bba9ebc8f17b9c dmaengine: qcom: bam_dma: free interrupt before the clock in error path
6f3f76b0e04bb42c5b7fa17618fd30e09dbfe241 nilfs2: ignore non-fatal signals during synchronous log write wait
e0ca80ce1481407a487484d570e2abdab5dd84d9 ASoC: stm32: i2s: remove irqf_oneshot flag
d80a5f4710de276961b2825eb3d1faff7002066a ASoC: stm: stm32_i2s: Drop redundant error messages
ad21fa60b2a3971b8393d6471abe7b81c5db2b0b ASoC: stm: stm32_i2s: request IRQ after regmap initialization
638a7d62c1c22bcd53727809e94f5885aa957d06 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
c176041f6e33b5dcb486775e71db4130d16a6880 dm-writecache: report I/O error if flush failed
f0b05d3a8ab2101b021b2a0ae044fefc7c8a0dcc ata: sata_inic162x: remove dangerous broken driver
27c53eaf71bcf6887a58019b8e10dfb7ea4fec9e mm/madvise: use folio_trylock() in the cold/pageout PMD split
26a3873c107bd4e844cceee6bf9580a0d5eaa4a8 ALSA: line6: Handle period elapsed calls outside the locks
83a16c0e0ab9c8659ffbe22de137b10c36ba6e11 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
d35bed9423e8bf27591c3a59b47b76119d9c347e mfd: ab8500: Drop bm disable parameter
86b29a84a90bf016fc82e99e028a301ee6bf3127 mfd: ab8500: Fix child device leaks on probe failure
f84d267e9f7fcd8921d808d213bb1776b8cec968 mfd: twl: Remove platform data support
3952f0ad624d79a581cc256c21b9f70d9f10530d mfd: twl-core: Use i2c_check_functionality as boolean value
908c97eb14002ec148027f8aad7bba0fed0494e7 mfd: twl-core: Unregister the auxiliary platform device on unbind
c39cefc8e0207f047363162788b1eda5dd635118 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
fb308608c6865a050750ba0c8d3e0459324db99b Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
b44df5e5aa5aef18a62d5564f7d428e56396ae40 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
4d4cb9f7c77e81189522010fee72161a8c0eb35f Bluetooth: hci_debugfs: Pin module for debugfs file operations
ef22ecadf8213ed3c86b29b14f17eec5424fb4a7 iommu/dma: Catch scatterlist length overflows
2738e9549d09432e9f4578dc49b61d586964c4bc platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
1bc50641a8183c11a8c960df474c59078c1fe09d mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
de39d0fe62c288536b54cd669f100456399ae651 xprtrdma: Remove the RPC/RDMA QP event handler
97541f7a9dd47087617cc67c2160a04ba2a53f63 xprtrdma: prevent disconnect feedback during endpoint teardown
9a79785e15e76829e443f146bc214befd151622b KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
e236a024f1d6e800cb51f78144bae33b3c897c7c media: rockchip: rga: fix clock cleanup
83a41d270a0665f33c6f486be993119d4b095915 media: rockchip: rga: use clk_bulk api
75e77eb98257f8bd0072b628fcd82707b3c2e7ec media: rockchip: rga: quiesce IRQ before releasing m2m state
cd576ae70976a0a50146f49e2fde9ae4c4cb292d fbdev: core: Initialize modelist in framebuffer_alloc()
bc31f5e790c3370e52e99c2622efd4c422d0b36f s390/pci: Add error cleanup in zpci_directed_irq_init()
49360d1a1e7f1ae04efbb8c248a739d190e78963 ALSA: mpu401: shut down timer before freeing MPU
28a29fb265c0d783c037c20dc42f4e1d2590ecee net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
9b6e8dcc0125712a04a490f525bf3d75f83fad96 fbdev: smscufx: check for fb_deferred_io_init() error
2682d2219f1458c3c3f2b661bb6aac632c34eb1b f2fs: remove mappedtodisk flag usage in mmap write path
67ee26ab7101355e1087cb3f8a8ec7cfa7bcf284 serial: sc16is7xx: declare MCR and IER as volatile registers
23abd1dd685b1311e9c260aa6d044f18fd0e9e54 virtiofs: add FUSE protocol validation
f4d25b592ac7ffdab010d3fae5e2e2cdfe2b4b45 virtiofs: validate fixed-output response length
08275fbd1c1b965812eb1527542595ad7c789d1c irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
6efcb96b7f72b9346435c14e4dd2b1e16a92ab61 irqchip/imx-intmux: Fix runtime PM teardown on remove
9cd4490556a8a309de1e2aaf3f92be6bfb74a6b1 xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
8cef4d9eb8465da4e822cc2a562b9e18cf229b59 xen/pcifront: check that an AER callback exists before calling it
c534462d5f257a4a1085d86da0f919900a9b1a5e PCI: rockchip: Drive at 2.5 GT/s, error other speeds
b614d116704380dfb5b448c0288bf32a6cdaa023 soc: fsl: dpio: Free the IRQ before releasing the I/O object
c5e7bd85e9f9e9280b09325be6f61313525bfdd8 nilfs2: force clear dirty state when restoring from the shadow map
2ebcff6d70fa338699526d0b99ff81f9a94dc53b wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
1009bfe88d35ae34536b4f9c0140968a5c88899d spi: jcore: Fix trailing statements should be on next line
6847a1d903fbee99bc65cade847ae18b62c0e9ca spi: jcore: fix divide-by-zero when speed_hz is zero
b23a316e0e15dd9dd5b150bb867f56dfbd7db049 serial: 8250_exar: store the GPIO platform device in struct exar8250
dcaa9da03e100ba93bba5349ccc0cf62a1371889 scsi: ufs: bsg: Clear the reply buffer before use
9ea6deb6517ef2e2c91ef869c8075c26fda09bb3 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
f418f334984c60ad0dd1882cba6bf99841cb2b34 fuse: don't launder folios of a bad inode
5733a2a3769ab11288639bf5eb2472410595ac44 block: amiflop: synchronize flush timer before track flush
f43b8e18c094e259be41975906fb1a9d56e49471 leds: ktd2692: Pass context to regulator cleanup
fdf760daf4c30f88569450509eb73b302a2647d6 ALSA: emux: Fix UAF of soundfont zones at note-on
f7030d8ea0c54c31d73ad707dc1cf265c4024a26 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
8a34026e3bc709549382b2eb9650ab87248b55ae drm/amd/display: Fix swap in median3() for DSC rate control
b1f4252cd3eccbe566e398213a4e3e8fa8d74d9f fbcon: Retry rotated font allocation after failure
d2024857c48bb3c5c2e20e2bdeffc9c1c08f45ca xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
9f876484c90034fbab21e3c7167210882d62681e mm/mlock: use a long for the page count in mlock_fixup()
efa400f7cb1e0cc808c7cd854030a61a0a913880 drm/amd/display: take a runtime PM reference only when a CRTC turns on
2d459c74179f5f8bad0630db6d7825afbfe0d22e drm/amdgpu: reject CS chunks too large for kvmalloc()
10ca3de23abe35b41952ae802fe2480b43844fc5 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
9b2b2d84bd979c6b998b59182c452e4318c12055 ALSA: emux: centralize & improve patch info validation
28cda01eb966be39823f9c8c5ebb7420d530927c ALSA: emux: simplify snd_sf_list.callback handling
879f631bc5ba5953b506e46dc7aa2caaa2f23371 ALSA: emux: Stop voices before freeing zones in all cases
51d0bc4cf2321b482ba659c034ad1c0440007956 nvmem: rockchip-otp: Serialize reads
4e733f1abb6adb3139a9edeac820dc8d65c9d328 hwmon: (acpi_power_meter) Fix 18.45 TW bug
c2054da802d42ee8ad36a3936dd39fcae67e8feb drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6cdde9bf5fdaf0166da7ed6a1c38eb8d6e809ce8 media: microchip-isc: do not touch WB registers when not streaming
a9fc280fbcf3c8f8e806e95f935b50c2924e5c3c apparmor: fix refcount leak in aa_get_newest_profile()
b018f07ba92fcca36f391cbddee491cf0a588655 tpm: tpm2_probe: propagate transport errors
362e9ba75c3949f25013a2418910284420052e55 gpio: pca953x: Utilise temporary variable for struct gpio_chip
c49ca2f5d19bcd9895cb7c500be2f59322c2b365 gpio: pca953x: Handle direction register read errors in IRQ paths
860ffc64b8be3eef83c75f4aff5f85a23c024894 fs: rotate inodes whose page cache could not be dropped
72adcbe100a198184bb0869309de99b694f96f74 fbdev: bitblit: Fix glyph clipping when fbcon pans
94bf842151e1f8563de8ebca22c7076befe9b7fb mfd: da903x: Cancel IRQ work during teardown
7713230daf8e76c07fb8e84dc1f3f0bc88947821 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
2f215b1588708ccbc7794cd72c7eb7d0bab2027e i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
d8e3094355525da74de4983d9b31cb528dbb2f37 fuse: don't drop destination page cache on a zero byte copy reply
3fa76163f5487526433b4c6ec8a93ee3d3faede6 hwmon: (lm70) Fix rounding of negative temperatures
e05bbcb087332a3927c63fc87116d49e4a39c69d ceph: fix 32-bit overflow in readdir reply count check
c3fc4a2b314abfa1311b4bb6e1df3c8b30801312 fs: don't lose inodes that another LRU walker is isolating
67b4bf72cde1f56e4b16d7f04b304b08e69de3c2 ASoC: tlv320aic32x4: div: Switch to determine_rate
a1f2c978538a1ccff11dc68ef7ba4a42013e1adb ASoC: tlv320aic32x4: Fix the divide by zero
ddc3694262f83d6080dce34a9640ac425ec3d33b ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
7e23627fae74d709b431177073ec1337b616d94f ceph: validate MDS reply fragtree split array length
155b479653fda874ce9ead1fbe490f9ca9835a13 ext4: fix fast commit replay failing on a read-only mount
3f03d0beba2c2d29b1731f702da6dbb0a5dd5a28 ocfs2: fix oob in __ocfs2_find_path
453db2455f1ec73452a245c531b094db8d4e2e8f ocfs2: fix array out of bound access in __ocfs2_find_path()
f3d6313d24c62f1ad8a25c0dc88bc4ac99112fa3 PCI: cadence: Store the core controller in platform drvdata
4b4737cde58fc9cd9fe899846b90d01b61651372 mm/shmem: report RCU-tasks quiescent states while undoing a range
88a6def8823c5ebb4b019f45d3fdf0e445b330f3 iomap: don't mark unwritten parts of a folio uptodate
df8b6a1dc471d1dd33300c9100a29e775026c8a0 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
40ed70e11988e2e5bec45d5644ab7cb87f0f19b4 fbdev: udlfb: check for fb_deferred_io_init() error
b055161b82010210044a88338ca6cb1a2e800db0 drm/ttm: return an error when kmapping a BO without pages
e2d054ab27c93b1dd72e43a5cde540da52278b79 mfd: tps65217: Use devres for IRQ domain and wake teardown
3faed2ec198dc008904c9752135ca9174fab79dd gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
739536b6d6737410c6b9b237a5482b19f827a8f5 ACPI: APEI: accumulate the queued flag across error sections
07434a5a62c0476e51b93bfb1e6c7f8398c70491 ip6mr: ip6mr_sk_done() can exit early in common cases
7d40cb6fdeb56387319ced95f2de8bf517b0306b ip6mr: fix use-after-free in ip6mr_sk_done()
4f513d4dc772885b53b90306d2fd385ad629056d ipv6/addrconf: allocate a per netns hash table
7ac78ef4c6cb444b777c3ea1058ee74f839d1055 ipv6: remove ifaddr from hash during ifdown list cleanup
17e97a457243e347967e6844e60b4c6be4aed3db posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
2800489f1baeb7fd82a16c6832bff4faccf5600e PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
c6373f81d2593a2be91f067abe94ec71de11b16b drm/msm/hdmi: use bulk regulator API
bb2be1bd705e88637622371d8e0f08f59f4c1517 drm/msm/hdmi: fill the pwr_regs bulk regulators
4eb80aecd37c41e94ddd70ce21bfa76ebabd49bc drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
ede97afc352a8ad73a3e7e5b67599aa605649657 f2fs: release a removed xattr node in roll-forward recovery
844f9ae0176993e470b26ec4b2c427feebe4a02d ocfs2/cluster: initialize heartbeat regions before publishing them
b8e60520b03f5af92bdeb218f83a92125dfaa97c ALSA: aloop: Don't constrain playback params in notify mode
8fdb0e390ea442e7307b5b459bde070782d03fc2 ALSA: aloop: Update the PCM Slave controls for a matching playback
001794c1d7411809876fa135bc923c84ef1a6ae1 KVM: arm64: Turn vcpu->arch.pause into a counter
579f9d59911db2b39b73d48860191ac7f1d7f105 mm/ksm: keep soft-dirty when merging a page
a8578435030c7285783360ea25c513bcdf6189f4 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
0c3e76a8a9efe90730fa9a3c0b18c2240e368681 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
2fd0fa3f795b818aa153b03fbb263f4461d96cee scsi: handle out-of-range SG_SET_TIMEOUT values
43bea5cfe555e11704f802bfc0584677917c6c5f crypto: omap-sham - fix crypto engine cleanup
19f02d0be0d8194266b98c98a064554d629aa75a dcache: report a Tasks-RCU quiescent state in dentry_kill()
7b340efd83f962846e1964dd01fb14a82d7094a0 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
d08a9f9e78343920619d0b2806aa4981691995a7 mfd: wcd934x: Replace legacy gpio interface for gpiod
9ccbac578e41ebc94687615dcc4c131c9b5c6288 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
55e27154fea246b7cca64785fc99677d92e3d343 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
65b35968f471cd805e8a617f17c5c3d3fd326c75 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
a820300684307d750c8b0723edfcc1e73646291a ata: ahci: print the lpm policy on boot
745f7761da4f4de77e6b54913e7014ce8887c606 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
0052280660b80c62715064264356d7b72b2ed7d5 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
b939ccced7fd09f1a000324400280090f028e6fc Input: xpad - add GameSir Nova Lite support
e151e62d013c75e38416634f3c0a665838c89d48 power: supply: core: Honor supplied-from with CONFIG_OF=y
66fd2dc84a8db8e265664182dbddffcd622de4c3 fbdev: nvidia: Release write-combining handle on probe failure
49119ed5f8bc8be67397135bf1cc6dd5388505d8 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
1996b11eaf1d191efd514d7440dfd0ee75a77299 power: supply: generic-adc-battery: fix status with no supplier
08871d23e5cae0ca60dcea47a49830f20bf021ed media: atmel-isi: release unregistered video device on remove
a72a91a783c288cd02341d7c0215c3bc45ff7082 drm/amdkfd: stop restore retries on device unplug
9dc3f6cc7ee882cda975d533df61d5d3277de924 lib/cmdline: fix get_options() count and overflow with large ranges
703a425abc19aea43b4d55d39fcdbccae4de677c ata: libata: Do not leave ata_host_stop() registered when activation fails
c7b4c75b3d83c0a00e49e507a5d3af9082dce6cb media: sti: delta: use unaligned accessors for MJPEG SOF fields
105fb05865fb52897a6f9c42b99ad673ca338db1 dlm: fix send buffer backpressure handling
b35396358584e01478c9f80c689525956a5a430e splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
a92bb2e3dfb041d6c8c9e771818c96f5f3d3b9ae splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
7b530e7094197f1a64eb4f0386737cb296dfcb86 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
a320864dd7e3be8aba44919f934c03e20b015e0a Linux 5.10.275-rc1

--===============3913900962099592959==--
