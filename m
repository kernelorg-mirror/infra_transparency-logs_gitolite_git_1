Content-Type: multipart/mixed; boundary="===============5183247993011063845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2026 13:48:17 -0000
Message-Id: <179405929755.2427963.8600613724960154431@gitolite.kernel.org>

--===============5183247993011063845==
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
    old: 87f290f068db5c53cdb05eabedd694141b5eaeac
    new: 7a87f3505170e2196b67ec5e2713c06767ef1601
    log: revlist-87f290f068db-7a87f3505170.txt

--===============5183247993011063845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794059294 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1794059293-4408c50641cfe1fbb30580100ab4881ffef2c810

87f290f068db5c53cdb05eabedd694141b5eaeac 7a87f3505170e2196b67ec5e2713c06767ef1601 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrvLB4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LXIP/0CPWJ8mimLFTAsEo+Hn
6IAlNg9iVY+D1XrrRHD4n8bhQzVCGbdqN2HS1AA/37cuBG92INt8TNuLqfWvjCtZ
Q8GvJ/ZIF9YUnei/Ri/fNoI3oEmICd+wASr7DaQ6T7xwBneCOvR+bV8FtqP/hEVu
BJC5TgSWLxnpikGxo87a8rgR2bm+xX+KYidUti+hwQsvXxIAgMH/Kx9cRCo/2rT6
TVzgTNib6Vo7y4t1ANCro/j6Uv0vSWn3UzsCaQ2BtOkmLxzoNkts3zxwSQtkfhzD
gSPLKjCEbgg1z7FKjL7LrI45f4Z2WXt5FcTux79Ti1Oil8p9MxtHDAHirXeY1WGK
QlRQWNPcMk2lTfToR/g4Jk0hKJIr8JMvYqP/ijT4Z7PcgaKCii4ZGsFzbTTj2QIO
ppc05KB+79JTpX/nip4qRMAyS1V260UyEfsPRh5A/NxY8FILWP+oNWTRErH0SnBx
u4hXalp6RBMzSWn3Gd5yhATQ5pq3g8u0eDwdq0un74MOcxYW4ZoVxUxYHhGFsmyQ
fGGw9VwKW5yPa3AYSRcd3g56yNynrBxaAu/Nt1xEgP9B1VM00dRDzkNpQVhIneSN
txi5zgu0GE3C0+/YwG2JPUDq52XwmHQ7XISWwc2YZkstRwNmzaIzyAtcdGj5l7lA
A2fuV+wtuoiZG6uvK7V7gKHv
=a2ds
-----END PGP SIGNATURE-----

--===============5183247993011063845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f290f068db-7a87f3505170.txt

4223b33be49ee09acb6f1d26beb4a36dd3b8d63a xen-netback: Fix UAF when reading statistics data
96e05a8ce243e2207704e2e7a6e7d1172730f515 xen-netback: defer xenvif_mcast_addr_list_free()
253cff0526781e28b1b0f9fdacd74ecdc23d3ab7 xen-blkback: Avoid UAF when reading I/O statistics
3a323bc22b881a5bdc1646080f93f5ecb22850bf Linux 5.10.274
8eda6d397d08d6476f729c8d6b8abb0a2f41e13b net/iucv: fix the recvmsg window update
d78a7a984aea0a693e65602975b4bd5b73d447db exec: Cleanup POSIX timers right after de_thread()
f87084609e0da7bf9e21c6bdf29b1a1f3181cfdc wifi: mac80211: shut down RX BA session timer on teardown
e577b440724d6cf6994ef7064f868cbea751745d nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
e56644710f3bd965c22efa734d393b7a15e82660 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
3b8c68d5ef2583b22070fb4a81e0f54d91e2e5d6 coredump: hold RCU while releasing parked threads
1fa40621233855d507388144c3d88307adadafd9 asymmetric_keys: reject trust keys without IDs
2d57e23c2051e35629f16638f39e025e2b81b567 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
32818c21f839182f453cccceb4c55d1163b463ad usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
322947e7fc6435dc3a9f91276c30d90b2ecfa6f8 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
a7db544348d5e0edc3b9ceef9fcdb421d08cc679 ALSA: line6: Clear prev_fbuf on capture buffer release
8427edc3ce3a6a7d3a2a1d4b298bf59e8703dbff net: gso: limit recursive IP-in-IP segmentation
a6a1845c88d88c179c05ccbe6271f4ad71318186 drm/amdgpu/vce: Prevent partial address patches
3d3071b00f236437dc203f2709460239ceb6c118 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9948555210fd5d8e48e86ad19c79f3a1c1dc7288 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
fa9313d50a0e2f136c4ecb8739c29cdb8cf388e4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
7dc0652b4f667bb6c2ee8aa2e38be75f4dccff46 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
fdf17856ee36738cd52ad35cb0944ed2942b44c6 bpf, arm64: Fix off-by-one in check_imm signed range check
9dcc153a8c9ec77065bb35618ea6be945ed3cc89 dmaengine: dw-edma-pcie: Reject devices without driver data
81d326566eb970cb189257cd9355be7b27e28839 drm/amdkfd: Check for null pointer after calling kmemdup
371a547c87ddd148cfc8ea59cac32e067194c473 string.h: add array-wrappers for (v)memdup_user()
0342b903a80e54a546bd2d0aa31516a57c77766d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
05984b93f9bda7965444fff005e8bd1764655a32 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
6d25df7e00f43c9456959b62db2b94e2146d17df drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
5871b9b39ea899cc2fb63e2aec0de5226803e96e drm/amd/pm: Validate OD DPM triples before mutating tables
6fdcfbd40aade88ea07284c6eb46232b3690b17e drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
52698709286184d7ea796a2a6f4ecad085e62d66 drm/radeon: avoid double free in r600 DPM cleanup
bf4f0d1415e0d5524263c335a92ccf6ea53bdafe w1: ds2482: add OF device match table
70561f45400824624a9ed7bb1471ee1b7dda5855 media: cec: stm32: return an error when log-address wait times out
f642d58b462e992281582edf0f97e6196ed1f560 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5830dc34ebe237578763478b56e75f8195e7bf5d clk: zynq: handle kasprintf() failure in periph_clk registration
1b177942d0a3ce3b172e5e604939951618f16e73 ASoC: tlv320aic26: remove keyclick sysfs file
0adc7f2f80a52a5b5ff6477bdfe830fa65aaa71b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ff4304ccc9b5e8c6caa6247a5b3cde796e899fd6 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4fc0f482ade52b5132c37ca3efe4a1b8c9f29440 fat: reject name longer than NAME_MAX in msdos_format_name()
180fa7d44811ac9bbd98fcb5bab6d8fb073717e3 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
950683a20389b72f82d279aad7e8191e09c79572 drm/amdgpu: Add checks to vbios fetch through ATRM
ec33979b82723111b9db5de8dc0c4b4cf30cfd66 drm/amdgpu: Validate ATIF buffer length before use
eae9d44f12a918a7dcab54305de52cc61dc74866 drm/amd/pm: validate vega10 profile mode inputs
47b2f26e92100dcfe457a70b51e14f3788a6859c drm/amdgpu: Support some Barco AMD based graphics adapters
5d174425088b0bea8f3a3775cb374a94050c88e7 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
969e1a3f929b5ce924d708242576d0a5486ec065 drm/amd/pm: Validate Tonga PowerPlay state array bounds
379d00d39864088452beac774e102d0cd68b512f drm/amd/pm: Validate legacy hwmgr PP table offsets
eb4149aea106736097bc961e0ef94775332c0904 net: usb: rtl8150: handle link status read failures
4fddf028602c06702e45503d252ce59d2ca069eb netfilter: ebtables: bound num_counters like nentries in do_replace()
7ef02f3c783b263fc2df2eb8ba08bfe90d714fc9 dmaengine: pl330: remove debugfs file on teardown
b440c2d7e017194cc17cfd7cb79183cb21362687 net: mvneta_bm: add suspend/resume support to prevent crash after resume
f51781e3e63f0ef3703c958fdb85f8b553cda087 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
30ca5df435813a5b3de86c399db2c13a24054454 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
638cc30233cc3c54b2c326b9acb577e1f1980e8a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
8036a18063ab49588a8ef2c28fe266eb9c216811 mmc: cqhci: fix to missed endian conversions
88fdfe5b9022f200c774d11fb4792ed6c9615675 clk: sunxi-ng: fix ccu probe clock unregister on error
4491202f9602c9caae93de24fbd2947799678802 nvme: zns: cap zone report nr_zones by DMA buffer size
8166835ea89a128b4aad53370f140f19f54cecde PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4dad9fd79e64ff7bb5e687bbaa9b225e12517d79 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
179a9198d0a703e595ed747aefb793f041f8a915 media: v4l2-tpg: reduce stack usage for kasan builds
4b45c558037a1a2ecc6eb8bea8bd44901056ea81 mmc: block: reject invalid perdev_minors before division
7d3136c77b631461a57d427838dd509dba5ff825 tty: serial: pch_uart: add check for pci_get_slot()
46b346ebb32353901e34e82a283c8e7ad68cf32e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8d220a4836072a9eb2e828dbc2024c48a043c2eb usb_string_copy: Use kzalloc() to avoid leaking old data
4df69fc05d71262e7123fd78ef6f2bfc610027b4 USB: gadget: inode: fix mm lifetime handling
b6408609f0377caeb82be85626d5c45dc87f3c56 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
3cf388b0075d340b0c4bd0610ce0603515b1036d gpio: vf610: add missing MODULE_DEVICE_TABLE()
82861e79892ebef006d7288d3378e5f563234510 media: em28xx: dev_info->pr_info since dev has been freed
fde6d6b313bb14b5a975fa0f7caa3a8126e811d1 media: em28xx: requeue buffers if start_streaming fails
d6e0e1639c787523da07485fd1be4854e1b7a85b media: em28xx: use vb2_video_unregister_device
caeeaa6bb20256be07679bbe79d8cbe31785a712 nvme: bound ns descriptor header and body to identify buffer
a3408875ac3c4367e3952ba0b910c8bdb41d28b1 iwlwifi: dvm: add missing cleaup for on error path
f72d9f1172ab1e82513dd2b10ba7d02e39193aed drm/etnaviv: check all modules for idle after reset
b9bce6da01492ee51252c2c5ac65f48197fd1aab media: ivtv: stop VBI start-code scan before short tail
ae98c907af96b14ed5513f3ebe61fc8b67141ae7 media: cx18: stop VBI start-code scan before short tail
2b9bd91a6e1305d716fc1db2866c623fc15ed332 media: go7007: avoid undefined shifts in MPEG-4 headers
5cc8827613c646fcccd909a925595ccf7c3347cd tools/lib/api: Fix potential double-free from fdarray__grow()
0e75cc9f61250f1062c9b8d55e93e8c0b8cef112 gpu: host1x: Wait for timeout worker completion on channel free
73b752172de238d6c321e662f420c618b86f06e2 scsi: qla2xxx: Handle INTx not connected while passing through
a4b7b01993037dcea0569f12ae7d9d7a8c988e5e media: cec: tegra_cec: don't break off msg on NACK
84558544e5d1b625465bacdb385cb4358c6a4778 media: cec/core: drop cec_post_state_event call
4c3650cf5bd84a6d06ed0e0b26843c4b3f30cc32 usb: musb: host: clear stale RX interrupt on three-strikes error
9b5c8f9a506e5e748d19d0b0756942b983eaefe1 usb: misc: cypress_cy7c63: check result of IO
a046a13db819e54c1e8aaab85d82ca41570b1d55 USB: misc: uss720: Fix leak in get_1284_register
420b59401aa4519001a3df5699c6b0e26877f74b uio: sercos3: add missing MODULE_DEVICE_TABLE()
eb98e2b0ea963050079f96b863699dc9b14e9b2f comedi: ni_atmio16d: Add sanity check to interrupt handler
3ca2c7f7e57112d11c9878b5e9bb867d34a4e48e comedi: ni_at_a2150: Fix sanity check in interrupt handler
0b616184c696fdbeb9c2d85c2301a8090abbb21c comedi: pcm818: Fix sanity check in interrupt handler
6944f2bfc15d9bc15fa3a87ef90ec40946fe2e84 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
a866a62fbc0d5b4cb503e86b47ade736355871f6 comedi: das6402: Add sanity check to interrupt handler
84d53d6f541adcfe7963925bfe5662c81bd5b301 comedi: dt2811: Fix sanity check in interrupt handler
2b1485b47faead47a34a1e01716dfd399f3264e1 comedi: pcm711: Fix sanity check in interrupt handler
6823ac1c040ecbd0b18c194e83a50992fb14a309 comedi: aio_iiro_16: Add sanity check to interrupt handler
90d413abb39323b3f149871a9c229d4200c7bba4 comedi: pcmmio: Add sanity check to interrupt handler
55dd434aabd528412eaa363ba9fb7c579ba0bada comedi: pcm816: Fix sanity check in interrupt handler
199d70fd5f9bb4b2859c7a011d3d96057b7aefff comedi: pcmuio: Add sanity check to interrupt handler
ed3a65b2ddd02901f20011354e78daef8d37d3b6 misc: genwqe: handle a first DMA address of zero
85b95488b563a44b8e4f2b71dedfc6c0890aa625 misc: hpilo: validate device queue entries before use
67dc477860490f7d673aacf2b1ee77f5a9aea8d7 greybus: manifest: validate string descriptor header
d7fa99292aa17567350ce0afacc3bdcf74a8e73c misc: ibmvmc: reject oversized inbound messages
9035f658651662a3d90354381619df1db0c89159 driver core: attribute_container: Unwind device_add() on attr failure
fcd314b87677a52dee54ead81728cb8f0f1ea771 media: dvb-core: fix feed leak on failed DMX_ADD_PID
8c9ed6b70a3e05c3940732b639c673976ef86432 media: go7007: s2250: propagate control I/O failures
71e4871385089a7d4a148ffd38a09702227494d1 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e4a726214e7280ae407c905e9882f41fca4dcd11 ext4: reduce max cluster size to match documented 256MB limit
5df52ea29c4f88e7480aadebad026543c92b9860 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
d4357b264baa212885b920145c1333be479166ad ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
67d546a02656d1added5fe8f4ee2a70aa39c8bac wifi: mac80211: ibss: read deauth reason_code after frame length check
7122a17c0b9e46815ff8a454660953235b483e1f riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ea0699cc41a0cc69df5808f55e54378f9b944007 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b2528d0ed6825e8dbd05b175603ae8fe7988d520 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
df72b0e09d6c50c397a8c9b7ed04e59b66e7eb58 wifi: cfg80211: include cf1 offset when sending chandef
b726326a2d8cd6f5b2cf2a4f664958ae5e29f2f8 drm/panel: simple: Add Kyocera tcg070wvlq panel
e0f033d8f136b3aa7a588d5ed6ac525078e5fda9 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
9faef49adde3d569d0a6dd8ffa27d39089bdde0f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
ffd9e843f696d9201050dc2b921440be0e0a2302 wifi: ath11k: validate regulatory capability phy_id
ad89e207b728ff4e3aac9bbdd68d7d5cf660fb99 wifi: ath10k: trigger hardware recovery upon rx failures
f999454527fe89bb452fea9158582b98a260ead1 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d0c053e72a0dd03f407ce6086c5ec8863c1ad779 bitops: make the *_bit_le functions use unsigned long
2a30ff5f09f8ab2406c7a3964bcc502ee8e47971 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
93b9cacd845dcf4cac40e12ceb6ef36100388699 PCI/portdrv: Allow probing even without child services
3ff8277eebfc8a4147041501f45bebf30760de5c firmware: imx: scu: manage mailbox channels and global handle
346b6e01e21f67e47adc7553d1c125fe1e8709c8 hsi: omap_ssi: remove debugfs on port creation failure
d0b899abdc5c2e44fc57664e3ca413d7a2d1beba iommu/rockchip: Clear stale page faults before enabling stall
243731c9d42ceee18a09ee87daa875682de3bd35 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
cfe57e50508e796eb7e6ec3362d0309b1b532d6c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
1c779227325c5b01230ec36029705b9a247f9354 udf: Fix bh leak for unallocated space entries
d707d762231d3d29439aeae45902e61c2523d1f6 udf: bound lengthAllocDescs from unallocated space entry
295eae0aa9d5ccb2cfbc9777c3f95726b6445bb8 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
251dd645af1192a80c2b8b77dce9def71f35ae7c clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
77668f4b586b7877526ad48d52171a34af2db67a media: cx88: fix memory leak in cx8802_register_driver() error path
b93958a7672bdebf933baeb498fd3b5ce94622e8 clk: tegra: support 48MHz clock for pll_p_out1
835889f499e41b1d65adaf04e3e9bbee6684bdb3 ata: ata_generic: Don't store pci_device_id
783610c26a6abaf0c35ad78e07225c51e5c9f89f ALSA: hda/conexant: Add NULL check for dc_mode_path
fad6562c106dbb9409393cfb6896deca28427464 exfat: free new directory cluster if zeroing fails
3221f65b13cd2c65fbb5e3ff56b1b7768b2328df ALSA: hda/realtek: add missing NULL check for codec->bus->pci
81d8c30f5874f0f631a0b65fddd6cf884db0d7d8 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
71590b0d4c21db681d48a0dccf89b410704e3666 romfs: detect hard link cycles
c732025e9fc0aabe4f716007d834abce40d8c6b4 virtio_console: take a kref in find_port_by_vq() to fix port UAF
632fd1fb2144350602bd8dd2f48f4faadfc64b78 wifi: mt76: mt76x02: report rx FCS errors to mac80211
27e20dec957fd69fa1b187c81fee9d4c4292061a netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
72f08e2ac7313f89b2c40a0f308cc97e90cfc4b0 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f4e8a1c5410b59a15ca1df3696ac1449fa67f13d wifi: mt76: mt7603: fix U-APSD service period termination
492c9b1664b34231cf494070aeb0ce5037ac6a73 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
498f96ff7e436b93a17824f04f552113c63d920b wifi: brcmfmac: validate msgbuf flowring IDs before use
a8e243f409737509c2ca150b48e23a799626a75a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
e7006694f30d0cb78f74d736ff9528824cf1aea8 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6890b51013e47100183c2375b21e5b8c661caa36 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
602e223911fc3b8556c19ca9d9c0964960910403 net/rds: hold the socket while an rds_mr references it
1428133e076d382566eccd308e63d00a6a2e921c net/rds: fix rds_message leak in the rds_send_xmit() drop path
d3a352011e481f476ae4514216c060297eabfb34 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
d308d4b4cd3f730e97ed2bc150b7159ae61025e3 kconfig: abort rather than loop for ever on EOF
714ebc2c86409c7a9510c6358c780b4ed61d34e9 s390/dasd: Snapshot intrc before freeing the request block
3b4dfb5e78b061da90cdb917394fa83548dd94f0 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
122b24de85c25ca1b8d636197e572771c711c577 arm64: mm: fix accidental linear mapping of no-map reserved memory
b13f75b48b3c40bc0d6a6ed0a63e98a26fc3bf9d HID: rmi: check report length before trimming sentinel bytes
d8482d378bfad3e2d3c2190448f4b56e35353d6a ext4: guard against NULL s_group_info in ext4_get_group_info
3e488b9807733481e95c3e4e8d53f410e89de1b5 md/raid5: reject zero-sector reshape chunks
c8727f048acb83505a5f33dff31a4615f32fa24d md: add cond_resched() to md_do_sync()'s skip path
39bc92e9de5f858599179643b81ed83bef31d84b selftests/ftrace: Force C locale in ftracetest
bb846371daec7823bdc6d6bd37f707a0624b7c53 Bluetooth: hci_nokia: validate firmware packet bounds
402a43c9d47f88acf02b573c2fac0fdbb8cfec47 btrfs: fix memory barrier order in reloc_root_is_dead()
5e489d0cfa99ae2490cc66311e1b787f969dbbf4 drm/amd: Add DCN6 register headers
268704381851ae83c3fe7deaa9b27efc790fed62 ACPI: APEI: Handle repeated SEA error storms
a3552d6a3e30754467652247997fbd1e3ee56be2 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
f98e1547595bbe458b830364a8ffcb2f815e6136 Bluetooth: hci_bcsp: validate received packet lengths
8f849f471fc0610a912dd686d27647ea5b2e4e41 net: dsa: mt7530: error out on failed PHY_IAC command writes
31c83592d0a5f1218f6d5289a66bef42d6365e7b fbdev: omap2: dsi: do not copy isr table
6b8dc7f986531bcf555ed1b7ad37e0f676b1c2d8 fbdev: udlfb: validate vendor descriptor items
c1c2129923d21162d0f6980e028e56ab8a924f0c ALSA: usx2y: Stop clearing urb->hcpriv before submission
c41119a438d6cb3b6545ef03e6fddfd7eabac83d selftests/net: fin_ack_lat: fix latency threshold typo
3774184ee774cea82c86e0f037878532b177741b docs: cgroup-v2: fix stale "io" controller introduction
ebe2751471029ac18dccebee2ac7b8147cd9d513 nfc: mrvl: spi: Unregister dev on allocation fail
001ea84e583f14e4a38758b6b3e011013747017d nfc: nxp-nci: Add remove on IRQ error
d0288fb1176717236a2872156710d1d9fea2d896 nvme: ratelimit the completion-path messages driven by device data
26781e6116b73d88d1ffae8982ef1282ebce80f6 alpha: run the remote RTC access in a worker, not an IPI callback
aaa3e948494b9e4fa4f6aaa098d88e0966a87de5 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
8bfecff9913c9911e58b09f9fe578a592cfc2028 hfsplus: validate extent record length before writing it back
6c88d7acc0bc6a01662462c5215e64ea939d0663 ipmi: Fix leak in __ipmi_bmc_register
38c01d1eff41456c525d1f6f8dbe6d1dd2862609 ALSA: hda/intel: Add sanity check for BAR0 size
609bd6fe00143adc81b9d233c287ecd1aeb73346 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
31537a5343486576b4631685dde77ce2df13a96c net: stmmac: use dma_addr_t for DMA addresses
ca4f417d73a5379db87c05da3d862437558fb6e2 ASoC: codec: max98926: fixup invert setup mask
be9dbc6126961907517adc5f5c32d95952d11c5c virtio_balloon: warn on failed buffer add in tell_host()
28fd227849053c516a9bb9609926fa1f4c811d48 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
0deeef84faf1dfbf76dbba66b756be0e396c8a80 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
66989ed00c7cd4fc93dd4b0dd95d1303e29be308 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
abb3e851443c40bf54c0ba757339e0a7de58a354 fbdev: maxine: fix 64-bit build error
33e08478cb44ad45fa5b33f27024386212a4ce3b fbdev: platinumfb: add error checking for ioremap calls
43071559d9faa83a668eccab15bf9e1d60f5c387 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4d845cf571eef46502ddfff91c7178b1188ab614 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
f46509609609515826fd552838378f18d11ed225 scsi: snic: Fix SCSI host leak on workqueue allocation failure
6f02305869235d188c852a79e15a373814b4e3ae docs: block: fix dead http link in blk-mq.rst
3086d8da9caf030611e4e73de13ed0cf3b9bfce6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
67bdfd00d9a96e8f0f9236b0e5f6fb93252955fb HID: multitouch: Fix stale MT slots when contact count drops to zero
74de5567b5e1bbb5e3b818f26ae8c86950b8da2b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
687eaabfbbaf846deb49710bf7274150d83f4525 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e3a3be2dc8f8d6dcd4cb5139de393e51d43c6c81 ceph: do not cache negative dentries for snapped directories
55d3c6636473fff1f22bb3b8cbd93cad69d16dc2 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
34a224e25d15c967835e2d388656225594a413e7 nvme-fc: do not warn on controller removal race
36527ce325e008cc05b4a8aa4a555c39a9b5d7e5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
afb4b3cc7bcde51dff661904be0bdaf58f37ba6c gpio: mvebu: keep resume masks within the irqchip cache
8f8da3c949e41df27142a85b6378a7f1d72c540e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fb6571d08a5b98cdb22bb0876097b70468be905e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
624d8ce3c025499498a216ee800afa1ba96eeef2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
1b597588033324cc2232f23af68ab21621129ff7 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
3305932460f7d41455770fda5e5433aca8623660 usb: mtu3: Fix double dereference in TP_printk
b4906ca44c3ee940134cec4007944bde770fa308 net: usb: qmi_wwan: add Rolling Wireless RN947R
03e79d5c0881b51f04182925ae5e8ed1c756ffde ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
9228e4eddfc2500b1aba3d587cdbf76eb2c6ff3c media: em28xx: use video_unregister_device for radio_dev
320d022fec2ef8b3ebcbf40da53786a968962c89 kbuild: link-vmlinux.sh: improve detection of third pass requirement
3d8270b2706a2ce8e4f5b793650748799a0d2672 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
995bd142fba705b2e362916d7385a673c9d90d6a ceph: fail readdir when the MDS reply carries no dirfrag
165704c8923a5f45d7e02f4cd1bc45dfc12a9680 kcov: ignore an out-of-range comparison count in write_comp_data()
d6f0e1488573ebf42a8484ff3cd10f701f782d81 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5db601be1e3bda62c2b3437fb2d4c3100e8bbb0a libceph: bound mon_command ack decode to front len
f730257364be9af3ea8a69b286c51bf843fe1928 media: cx88: Disable PCI device on MPEG initialization failure
3cecf6a3eac6ae3b331a70fa550eb321346b87e0 media: em28xx: reject audio endpoint with zero packet size
18beb272622b6a04024826635083db113c999b7b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d765c87655d683345e5cc4a3347b4047d5c1e41f net: ipv4: add zero check for snd_cwnd_clamp
8d1ed65318461f8fa8bd2fc46566c4f7f5aba660 net: usb: pegasus: do not advance rx_skb->data on dropped frames
7912dbc17d4735b5242209c6ee23f9f048f1af82 ocfs2: drain quorum work before removing the cluster
f6c2db774b92dd4c56f870b2f8f04bdaad0c7d2f ocfs2: pin owning modules for open debugfs files
9f322a8fd21efd5b9d0747501182b7922f5bda73 ocfs2: publish the filecheck owner before adding sysfs attributes
bf2a44b41a4e34191a3346011e6d6bfa5c12147b thunderbolt: Do not RPM complete unrelated subtrees on unplug
c103a55f6985b26ad3cc874dbd0934aeb0fefee8 openvswitch: defer tunnel netdev_put to RCU release
9b7369dc305cc37d1248f7222be8b65176afbe6b openvswitch: vport: fix self-deadlock on release of tunnel ports
d4d8fbf7b21139e45f8eb903df2699a90d9b8edf ipv4: start using dst_dev_rcu()
53db2f78768e65825cd7fa2e43480bd38970cab7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
20991e1174fc4c13a704a7e9c97b62d180cf7f17 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b52db68df629f007bfab81540b2b934c0ffaaae8 sctp: auth: discard auth_chunk when skb_clone fails
c1d1eaabe0bf23db563a2cf830fbd582f3b625f0 net/sched: sch_netem: fix out-of-bounds access in packet corruption
eb6e8df10c3419467f8184bb51dfd163f6ec7b42 bpf: Fix UAF in sock clone early bailouts
d8a1405d6df25910c588188cb49ace638e0948f5 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
911ba3d60fca3db5360e6ce040f65ad9252eade4 net/sched: act_ife: do not consume the inner header on egress
3317b2557ea4453267efef43ca3ab586165a7ce2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8f069a14730bae2db928059d3577e1c2677a7beb backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
f517afca79cde21663aa468631c9f90d6eba4bcc backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
76d9e550fb1f915db0c06c8ec0bc32d738e591e5 backlight: qcom-wled: Fix WLED3 brightness register stride
7ea37ae8432c31b819e7283a5adc46b34da84c4c gpio: dwapb: mask/unmask IRQ when disable/enale it
84f567991bb4bef3581f605c158bdf706234593c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
6c38b0fa46f6947171bf0ed075bb56f003bdacd5 wifi: b43: fix use-after-free in b43_bcma_remove()
cffe24c6c462c3d27c8d7f132fe82a29af7223e4 SUNRPC: fix netns use-after-free in write_gssp()
25506a641f0d7c7a1c375d672aabd2e4dcc29821 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
b73b64f3550547997f76817074d83f87579c4720 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a467ec32d772537d02c9c1cd9d1c52776557a2e6 lockd: Fix use-after-free in nlmsvc_retry_blocked
4b989b8a5de40933a0db1a825bec09a2d5204985 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
fac9c5d0fffc3e1a1ab8c84282118777fb004af9 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
72527476387532ad1e0d46c18f7e5ec982e6e309 media: imon: fix use-after-free in display_close via dev_dbg
45eb65e3f98572660dfbf44677b9b081def10c2b apparmor: fix a use-after-free in aa_lookupn_ns()
b298a578949e629743fac2ee59b1dc15dba2d3d5 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
591a03779c737ef8b206553cdf2abea758baa91e s390/probes: Fix wrong opcode for cgrb fixup
ad2b7fef55cf9b6d78f49233dbd0479f6e4e3c21 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
f23797ebd3533051c61998a708e7bfa86d13a926 klist: avoid accesses after waking klist_remove()
fc0e9529300916200466540eefb3b7cf18c37422 fbdev: atmel_lcdfb: Prevent FIFO work after removal
4ce7e022e695bb9e7c134b00780ace33ecf089dc fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
7a82a1ae32ac8ba1f7da25b3d5878b754a8fd906 HID: hiddev: keep state alive through disconnect unlock
30e83f2092cf6992e0bfd585cc35ed13a0680ccb io_uring/io-wq: save worker type before dropping its reference
49aad47aabf1de5f8f26d8f976342709457b7468 media: cx23885: unregister DVB bus when SP2 CI setup fails
fcfaa1ab3742c051e32b45e95951a8c1eea69862 media: gspca: use vb2_video_unregister_device() on disconnect
189d7ad80b1537b3077aa4dd12e38337fc8fab47 media: redrat3: fix UAF in probe error path leaving rc device registered
ee37b7082441c4e795007d9b250153254d593491 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4950a462aede097af4f59dbc0758a0199ccb02af ufs: use u64 for directory size in ufs_last_byte
c2ecc5f1473fedb01ecb6849f22ae521939c60da resource: report a devm_request_resource() conflict under the lock
df26d3f84fff43637c37181938aa096d99ef7c94 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
51148fece9724d8440125aeeb63b5726bb6090ed media: rc: mce_kbd: Fix inconsistent locking of keylock
28209f8e2f7b5956f46f8ece64fe218660355beb ocfs2/heartbeat: unlink live slots when their node is missing
1dfad61ac9d3321c42315d8755900a7c315f3061 ocfs2/dlm: hold a lock reference across grant AST enqueue
3b0510d3b2872209937f12545db81f2cf45db801 ocfs2/dlm: hold the lookup reference across convert AST enqueue
fb255c2eabe2d6a0a30cf7f73de85996835d0458 ocfs2: cancel quota sync work before freeing quota info
f59dfc43a7b0cc397b051d2a07bf73f45ce132de ocfs2: fix chunk number of the first chunk in a local quota file
b7f23b1bc22fe390a88cec9bd1bd8339abbbc456 ocfs2: pin refcount trees before dropping the lookup lock
e486b6fe7df4c1c98ffd64fcdf255f51239072ec ovl: fix a torn path in ovl_get_redirect()
832fa39c8b31e45f742dce12f97ead4a538034f3 ovl: read the nlink xattr of every indexed non-dir
c3526a3ea30b1395a740776d6eb64d1b73f60959 xfs: check fork type against dabtree block magic number
ea83b83578ba3661af241c11f54be7e0f7fecbb2 xfs: mark overfull dabtree node blocks as corrupt
ff7ce350ee6d9e9e537093579ef88b25e52da2b2 net/sched: flower: Fix chain template offload
6e51333c01df7bfbd42a1c89f53365b77333e1d5 ufs: fix ufs_read_cylinder() failure handling
3fefddf7b02221dab8f5e335b0d98eae680fd2cb media: usbtv: drop redundant device reference
2ad67764033c5d406942483df0bf39526a80686b media: usbtv: fix null-pointer dereference on disconnect
d1e4e4dcba4ed05b3566a6ec8f6560666096ff41 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
410afb183d30291057b22c8a859f5ebf8e117da4 xfs: reject remote xattr entries with an out-of-range value length
8c0abaeab0d2a6591c75f6d6b7f0469fe1745d4a xfs: check for fragments when full-extent sharing matches
3b1e99ee2892865280b9671295104c1dc3f33570 xfs: only written file data blocks can be shared
2495d934b300ef1ab1a2dc77b81a6661f87937bf xfs: opportunistically skip btree block checks
9aa3d89a54da968b46999fe39205bed7bac77a27 xfs: propagate errors while checking null siblings
54210873a1db09dbd12e2aebbe50de7e9f438eb1 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
bf08e3d28f986e58528ff84f04a75f4a3136082e pnfs/blocklayout: Complete a device upcall only on its own reply
5f16a264943c8f976443438a6dbcc6ee631b23aa pnfs/blocklayout: Complete a device upcall when the pipe is closed
def708cd80de6d07deee761b5e0c46f29844a9e4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
b60f09ad82b69aebe0cbf71dbc73230c8b8b3b05 NFSv4/filelayout: Anchor page coalescing on pattern_offset
ca0890bc238b8709c8e95871db133e70a4a06668 nfsd: clear XDR padding in GETXATTR replies
1d0bbc9f59d4334890c518bf33893c8ea3414636 NFSD: copy SETXATTR data from all XDR buffer segments
5888e0054ae9f0fd414699f90b094aa85751b467 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
e6d51ce6aad4a00ee7b28e8eed1267222ae7a48d NFSD: Don't complete a cld upcall the daemon has not read
491b0640e1d8c66460b02e8656bc1d2ea5f99cbe nfsd: don't modify a session slot when replaying its cached reply
16c84ce5ee1f937383069bb4b48d9930cef50254 NFSD: Fail a pool_threads read whose reply does not fit
35d246fb23076e01be3706bcd46e1eb1ceccb902 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
49a253e3a9c8a9605ff80f15e9bd9fda64801b80 nfsd: hold cl_lock in client_has_openowners()
64b3568e12fcfbdd9e11fd826f9c48d8e6bef463 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
bb12a117dd9652ef02f547bd8f9696e600e6cbc9 nfsd: preflight SEQUENCE replies before accepting a slot
1569cc2d326785635b0c7bbcdf6c3f3d8fe8b7c9 nfsd: propagate SETXATTR value decode errors
0b3e319e4788afa199c82f2fb68be1b90e068ad2 NFSD: Reject an oversized principal hash from nfsdcld
1e072599fe54c6c8e419418e99ac9a2710eae997 nfsd: zero NFSv4 COMPOUND tag padding
d230447b78d5d2e83548e5503abc5531f5e2bf91 SUNRPC: keep the first error in svc_register()
c508edd28cda67aed1960b663fe48d10f349df78 sunrpc: pin gss module across auth_domain RCU free
ffa48483dffd28ec46b406f787ab20cd74f008b1 SUNRPC: Reject a socket that already has an svc_sock attached
51a0ba440298ea9b7d6d8f0b697f0d07f1480262 sunrpc: treat empty auth.unix.gid replies as negative entries
b115e8e3f0ed8393e917ff4eb0f7c38ce1850167 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
59a86d1f73aeb808980528adaf63afe50d2efe89 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
a5db41bd81a9ca0f97064d558367e5b26d742cf8 HID: zydacron: validate key report length
f1e575fd60af83eba834a689ceff93ef687acc96 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
737d81bcbd31e72a11fa578d31f372cbc78c5200 HID: cougar: reject short special-key reports
2fd70a7be272cdd5bc557c139f65f544484236b0 HID: cp2112: validate response report lengths
10d0299ff347724a9de3c35267c7a6585d5923ca HID: elo: reject short touchscreen reports
c980507734f5f3e3fe00e4572939df8cdd83f094 HID: logitech-dj: validate unnumbered keyboard reports
6fcf9c0db1e503aebaf3e5ad4a85c8ecf98e0cb4 HID: mcp2221: validate response report length
440147ce20c41daec7da2dfab1e9113ddbf41ea1 HID: quirks: Always poll the Anne Pro 2 with product ID a292
c9c024a2ce6f32baad98d9ee69ec213e0d0d174a HID: roccat: isku: reject short button reports
0f9e24c58b167d5b5556cc1b0db8f816eb969654 HID: roccat: koneplus: reject short button reports
b4f9193a012129587513b45ec9983580ae675a12 HID: roccat: konepure: reject short button reports
67e94fb61d3c53bb758b8c9d0ace9b843d35618c HID: roccat: kovaplus: reject short button reports
39e20e1f53897b12f3cf5674febb03d33dc7124b HID: roccat: pyra: reject short button reports
c59b4177cfcd61927f654d0cef5ef26a46d8c1e3 HID: roccat: ryos: reject short special reports
007b743875e88fcc8f921bb0ebcd835297e5fe87 HID: roccat: savu: reject short special reports
d6980330cf0f66bd6bc72576023885f2274b34d6 netfilter: conntrack: always lower timeout for non-closing RST packets
65cc34ce28494210a61f337e95300cefc66acd63 tun: Require CAP_NET_ADMIN to attach to an ownerless device
73db6663c0058994ae4240121052214ba2f60292 smb: client: fix early procfs exposure race
1c2305676d8656afd07f6d4db7be69fafea26c48 smb: client: do not pass a NULL buf to is_oplock_break()
87007bc1abf11fc64a24557ea2de82bf0418020a net/sched: sch_teql: fix use-after-free on lower qdisc drop
90a5e06229e423a4d5685992330fb83146798927 net/sched: cls_flower: avoid stale mask references after delete
99325c216d921f7612f6816ee2dd6095cf7963bd net/sched: fix packet reordering on requeue
16a10d5df1c244bf655da98e9ecd7f80199eb5a3 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
b63bd18412d74b1afcdf8b97366fdd3e4a10ad4d backlight: lm3630a: Cancel delayed work before destroying workqueue
9500f8825fd908a3ab30411cefb8ef224f01b260 driver core: Limit the messages on a refused uevent
0a280854acec25a430abb89eeca564079ff0fcda inet: reject unhashed sockets during established lookups
07844e05560588cefe8f844cfe89b776937f68e5 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ff1c2e9ad62feb87202349819d6ef4a1254dee36 smb: client: fix warning in CIFSFindFirst()
cc2ac7f76442fdfb42dc9c7ac6860368e7f194de smb: client: fix warning in CIFSFindNext()
9de397c7e60e3b83b7546b42e6710ec262ca51fc smb: client: fix use-after-free infoleak via the readdir resume name
28c45a30ba48207a865ba7dc86f4c7d9f0a1c4db smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
26d7fc808a1d040ee056c5980ef5434cec3f1c40 HID: wacom: Redesign shared sibling data lifecycle
e7e7695d57ac474200c8431d47920f5b1b89b8bc genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
98bec1767422165f606ab3f323e77a026d7e00c9 staging: rtl8723bs: fix protected RX frame validation in decrypt path
ccffdd17ae7b952bbe2dabf5ce640979d421afe4 xen-blkfront: unbind irq before tearing down ring and shadow requests
5717ac6cddba4f42e06835781fd363c00b12b245 serial: core: shut down initialized port on removal
b7592847ad775ef0d03c14cdb48edd5afa848b55 ovl: set OVL_WHITEOUTS before publishing the upper dir
13b3eefa1510c43b314361fffe22d640ee4edc6a scsi: dc395x: sync the waiting_timer before freeing the host
f9d609ca315fb3b1bca542d12e70c7e33bcec7b4 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
5f07606b05ae248ce01dea3e4fd89d119d07afcc media: rc: Fix ABBA deadlock by making locks more fine grained
a0ca788526f73a6b4787d16b991140d63c63ea08 ocfs2: snapshot dentry names in file and setattr traces
e4757d3afe363e9b59fe4ea507e9af1a6b506efc drm/nouveau: reject zero-size notifier object allocation
3b18f912f7b23c68bc4e4f7f5e229c50e3626241 media: streamzap: Add missing rc_unregister_device()
bf724a4503e7117a6fd3f82ac3db035f542b161c media: redrat3: Ensure we don't read beyond the end of the packet
b64201246522178c8c5437c9d2558314be73fafe media: redrat3: Ensure all urbs are suspended
6fe969f36af51559844054ed145bc2cbd8206647 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
189c94c4c0d8c9318f229bd4a6390097dc8491fa ipc/mqueue: release notification resources during inode eviction
cd7b8332b8f58aa67fd94d99c06b6abf641e0e2a remoteproc: elf_loader: Bound the section header table
84f3710f51f994370db0a484326ea8be02f7acc8 microblaze: reserve the ABI argument-home area in the signal frame
12caff8d1fc7925994a9ca86665df06f609d1811 microblaze: don't clobber r3/r4 restored by rt_sigreturn
ff469b262cec42144d1d1bb4419d3c172b999e46 microblaze: preserve the MSR carry flags across signals
637ea4f525b18a2d848c783facf49cec2fc58f39 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
957f5b43f11f6bbb28b9e1f8cb38f39967577584 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
6158478257f61c390ed5dff96463d069a8379bba wifi: rtw88: fix out-of-bounds CAM write when key table is full
1a55a234f356455a17bd4ea1d6ab7036106b3a5f wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
30f103cddc1a4117e4a518eba0c8cf590a11b5f3 fs_pin: publish pins with RCU list helpers
eaecf1e3850d96ba34daa3cdbf99c7978184aa60 thermal: intel: powerclamp: Reject invalid window_size values
78e931909bcf6a45979eff541bee27de53ef5569 isofs: fix Rock Ridge CE extent validation on multisession media
d2e8f2ccae2d8be8bafdfff6c1169ce6cdd7adf6 media: cx231xx: Fix cleanup path on failure
6650da4dcfba854ccf469d11686a254ed2c5328b media: au0828: Free URBs when starting DVB streaming fails
109b5371519641fba0a7b0738db569efc9a5069c media: i2c: tc358743: add missing color-space strings
833d2fc95e2e37a672ea368705278b7daea27e87 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
cba93ecdcb72d6e4242cec635761da644b54ee17 media: saa7146: Initialize interrupt lock before requesting IRQ
62e4a639ac4fd496358980f521c32ac3ca3847ff media: vim2m: keep transaction buffer count stable while streaming
fb4e53c0228f3e1208350536a4ada40082339e63 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
0c5cf96760fd2815122538c1057200cb0ab8b652 media: vicodec: make encoder CAPTURE dimensions read-only
260a512e958151f5dc622e964268c7cc2ee1178c media: vidtv: fix frontend reference leak on unbind
796f8c737161369977963af98bb46bc7f7d65798 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
cc57b08a3f19585d9a26a76c2b3a9ca8aa8e0585 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
57d5340ea063abab15d31868f1dec5c1bd08a1ca staging: media: av7110: fix corrupted BER reporting in sp8870
b3d1bc7bbf49c3f7e62ad261380593be2cf134f7 media: m2m-deinterlace: fix default capture field
472d5828197d032c1cb325176dad4628ad919639 mtd: rawnand: sunxi: reject ECC maximization on small pages
840472d979054cc1361ea0c65ad6aaef1e3d054f media: adv7604: avoid negative array index in log_status when cp_read fails
a8a449e2ef3d03ee45ffcc21c6a6b863caa39e86 media: stv090x: bound DiSEqC reply length to msg[] size
0e5e36eb20eced3512d200289d47b6e7d625eddf media: stv0900: bound DiSEqC reply length to msg[] size
0b1849d6b9701b95d707774d9a553d14d164b213 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
93fbf730ff8f9f2bb81a0809c8a7b1d29c387fff dmaengine: altera-msgdma: initialize state before requesting IRQ
b56360db8b4c79f016869950ee53aa6595f32638 iio: imu: inv_icm42600: fix odr change not caught in certain cases
499e3f19417b77f4297310619d9a72c20268d201 sched/fair: Reset NUMA fault locality after scan period update
75cc772492886d40c8ea02246bde75d46e774e10 media: vivid: round the height down to the vertical subsampling factor
7b2ee5854ec2b1fdd788152b973d3f8febd43ae7 media: cx231xx: preserve I2C transfer length
a28e955515dda7c589caec18c224759d2195ec3c media: vicodec: zero-initialize stateful decoder heap buffers
39b541c60ee5c7da4e0d84b9d2ff2fbf2c419a1c crypto: atmel-tdes - zero-initialize device state
256656b82694c4d7ffaded52900f6627d7c1115c crypto: atmel-aes - fix AADLENR for standalone GHASH
dfb08dff861a055b8b7eef7673be3f7cbaf21523 lib/842: reject output overflows from index and short data
dcf0b06c4512829eb1f364f2e7a9d77cfed9fbd9 lib/842: require a complete history block for repeat templates
41b4bbc8518bc82748c6e1ec156ce38d117f6fd9 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
1c6c9ffc2ca74abd1fbdbf27cc28e666b8f1f663 affs: validate blocks before freeing them
04a02df9bba939d7d76c2e0675016294392ff23a f2fs: compress: fix to handle race between truncate and writeback
ffb2deb2d4ef495d3b17307d77daf62512cc876d ata: ahci_st: Do not ignore errors when getting the reset controls
6119c997ae6fb13f293dcde4c86f518152ae9aae ata: ahci_st: Assert the power down reset in the probe() error path
0eb702bdfdcf72c6888ef3cf23d02751e2e13b13 crypto: atmel-tdes - sync output bounce buffer before DMA
9deb0df4ba65f624bc1f55982c7234a1ebdd3d10 usb: fotg210: validate endpoint index in ep0 handlers
1bebb8a0c19abf6b11b22299d0a7932e7565bcdf ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
edb995482681ec328c2cd65128d5089a1cb3496c ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
e31d8dbd9fafdcb2c5de6aa8bdb1c23e59180f63 iio: accel: kxcjk-1013: Disable autosuspend on remove
abacf94ccf238e7126587d16194d167da80ad46f iio: accel: mma9551: disable autosuspend on remove
cd21134fa8ba2165a44c08d9b6bbcface7d36914 iio: accel: mma9553: disable autosuspend on remove
53b6e9b1da7e7949a8f34cda54fae30bbc57b5fe md/raid5: track disks array size to fix extra_page leak on error paths
2f71c7797984150203b78377734083a864c25937 md/raid5: fix NULL pointer dereference in raid5_free_percpu
7410946234f2a5a0a883513ca1029f073c78e929 md/raid5: validate payload size before calculating payload_len
2cb643b45e91b8ea8f159dc2f1c7570acac422c1 cpufreq: conservative: Restrict deferred downscaling to low load
7a6451397cf2dfca94117cc7034c8df4863fd658 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
f9af61ae0124983a3eb9f9397b488887e0e13b28 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
e1b49f907c8b78c6ddc89688314fd80a2a07d194 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
70b976a08ce6ebbd02f0fb681fdb5f25b1bc7c48 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
20997a2c049e89cdb766a630985bf361eac0601f iio: accel: adis16201: fix channel order for buffer mode
46dc256c0ab686de4684fca7a3fa25909a605f3d ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
e84457fc1e26fd759984b64c6e34143ca89d5cc9 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
4221c91c99c8b2719d4484a9f402a9d913893214 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
6ac001ff9024541a7fb15407e6a1579b24d83faa ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
a6f2a9b18adbc6cc8f8fabc8808db61aa6d54bb3 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
20afdbe6a6e1c2528b25d3631e568b1f19dcbed9 nilfs2: fix checkpoint root lifetime on sysfs errors
df5e81935125355eef072e4f712c49dd64d5ad1e md: validate bblog_size when loading v1.x badblocks metadata
ca9fa335d17fde09baed06671169c4ecad5efc86 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
40a4e872e1e9849d7e71bd3ad85cb7133fc182b4 crypto: hisilicon/hpre - fix pointer dereference before length check
e36fe148b1960dcd6603dbe599f3396d4cdeb948 media: marvell: manage the MMP camera clock provider
d90698d98c6fef4dffc7da29c0cfcded672a679c media: go7007: unregister the I2C adapter on USB probe failure
c6907c9cee4c1768b9646316384a5eec50d3306d media: cx18: Disable PCI device on probe failure
281045b6465f18680bd20db518886e7d715b49d3 media: tw68: balance PCI enable on cleanup
f2f0bdde7f35f4edbfc67ae2fd91de4beb8689fe media: adv7180: Initialize mutex before ancillary clients
079b277305a2e7fd7165edbc8eb9e4c2c488e883 media: au0828: Fix media device leak in au0828_usb_probe()
359bd4d54c5b5271ded93bdb22ed453060bf51a7 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
1d3321e769d6b349f829e085d1aa52ddd6c1bc0d mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
ac88381cb6ed861d8006f322958f9342707b061b nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
299e012cda6edab394731154ca5086fd0d6c4a2c kobject: fix out-of-bounds access in kobject_action_type()
8298567b3cd5d5d3351711ccc2bd384c19478fc8 ASoC: Intel: atom: Fix platform device leak on probe failure
d4f0dd733f81449794a5081f4b474fc19224db55 regulator: core: Fix coupled regulators reference leak on removal
7cfd058f6e0a4bdbb0e853fd375da62beeaff409 hwmon: (lm95245) Fix negative temperature conversion
21a5286852daabe1a496602eafd57a49337879a6 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
9c683a3cfe812dbbafd5588db222cca793f94270 mtd: maps: pci: balance PCI enable on cleanup
d7882336bab1827df7cc6faf8ab0dd8163b5caf6 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
457181463429dc71ab166e7a5bf026cacdba97c9 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
8ef98df287c3dc8eaf022f8a479cec96f6792054 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
ec0c2aaeed87635c809a2fddd0cbb119481ee316 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
c4527605442d6f5dba80f734625e56621e06d354 mtd: Call get_wunit() on the master partition
b975ed310cecc46214b2e78fd17caabb9d2911e8 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
d9c377710d52604656346cc778500fc58b2a8026 MIPS: mm: do not write a huge TLB entry when the probe misses
123af65a6cb0043be9f96e2c212a40d7fb22c232 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
dc3292f389051e5c8fe29d18c0f57628a200a50f arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
336f21ea4fe0ae8036e3eae07312a27b12ffa175 ALSA: sgio2audio: Only free successfully requested IRQs
86ccdf5b1d2a14934ee5942ed457ae8df445b1a2 m68k: dmasound: Keep the Q40 IRQ handler registered
8f693c7663b9e491327594cadaf9655b45667a8f drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
9463af014dff561aefd209b15c1c0a3ea8a00edc staging: greybus: uart: fix racy TIOCMIWAIT implementation
5c3382b45e60fb1490605e7a8f506024fddc7a49 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
c799dee3f67842da8b1cd16bdfe058025976d1ef media: tw686x: fix V4L2 device lifetime on probe failure
31d59722e9bcd19aad537853cf785c854c3f0dec media: pvrusb2: Fix USB parent device leak in class_dev_create()
ca1787acd6104cff58d8f005b4ef82a098faf610 media: rtl28xxu: fix SDR platform device leak
56cfe5bbeb02a7bddb78ecd2d906a13758cd9176 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
b0893a3b6f06d90968466a091124411e0af97559 media: em28xx: fix double free in em28xx_alloc_urbs
84704a70b570ce005e7768c3e6b3c2208e767c56 dm-writecache: fix a crash if we attempt to use non-dax device
46713149028363e14d1116f93ef12d2eed34540f dm-writecache: fix uncommitted_blocks underflow
ffad391209c9c88d716cd323bccc456479aff9c7 PCI: Disable MSI for ULi M1575 EHCI controller
b7de693268f117168f1d6ffb6f0c44a53f33e23a media: uvcvideo: Fix NULL deref on events for uninitialized controls
f8653635bc9cb8e83d464d4cbf126c9fd3bfba19 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
5cb6904bf676785ff5565998d5c2cdbcca402ae8 hwrng: amd - report partial reads in non-blocking mode
eb8473a7c56597afc0f3b0fc67b6da89db4f6bf2 hwrng: ba431 - fix reported byte count
c63d8cc5489e3fc5b4b3871641aa75417196ccf9 hwrng: core - reject unknown RNG names
8f71fa1f7932c5b689bfbd3728a5e9fc7c383998 crypto: nx - validate 'ignore' before subtracting in decompress
c704dd7f4ed32568d3f350108df1f9a24cf611b2 media: meson: vdec: size capture planes from the aligned canvas
ae5dc2e27a012b43b141635b59c02e925adc9f67 media: mediatek: vpu: release reserved memory on remove
b7959dc7957a196e7b3eb6693a797d8ae16cdf39 media: vicodec: fix NULL deref on oversized frame
9190f701c17177c072fe47a55beec232a86bf1d4 power: supply: ab8500_fg: Report sub-percent charge changes
ec2afea1e814c08d3a5e7436eb633cd5c29e8c2e perf: xgene: initialize lock before requesting IRQ
0c92ece7af19b38db8d5ac656734afb620ea657d svcrdma: Grant credits from the clamped sc_max_requests
5850ac1d9f1fc83efe87f05fe920224343147554 floppy: don't store a stack buffer in timeout_message
cbb27387e8996a114f37fe0d39b7052252a0314c floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
95d8bb90433534675c0e7194cc5fa4a6fe96876f wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
30f6fe27b45c5b86a90514aa45dff87f47937d55 resource: fix lost wakeup when waiting for a muxed region
07a2724705a8e79e00ad864e8022883943223c21 fat: fix fat_ent_write() for reverting the value
f110e26ed1a87466f7823aa24534f99717899a25 fault-inject: fix dentry leak
2d9ca7cec00d23e6e4969b1785bbb60d6be31899 USB: gadgetfs: do not WARN about excessively large memory allocations
50b4fa50847c757d04c13143384018ea3882e668 ocfs2: exit recovery thread on mount error path
7fa07bab2486a3cca5cd6c055fb6a5291024c551 ocfs2: free replay slots in ocfs2_recovery_exit()
cbd4f8b0d5513130cd5eeb9996e285d1cf985478 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
4041097bb114ac7bdeb7f8f81014fd5fd7f0988a wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
524e8c0a0177e072c5a17ad22552d0a75916dada wifi: mt76: mt7615: cancel reset work during unregister
3eab097b11dfe1ef56ac6677e3fa8361a6097c1c clocksource/drivers/fttmr010: Fix clk reference leak in error paths
cedad337ab03c219ee51e7044317d683097033f3 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
a948b3fcfb3ed3a75a697d24f57c3c21bf7fff94 aoe: pull in the headers each received packet type reads
41b5ab63ab6c503b8d165b782fd2e2ca7e8d59a7 PCI/sysfs: Pass the device name length in UTF-16 code units
56a3d63f27243d35524e8e4da26703ed5adcf7b9 fanotify: report names longer than NAME_MAX
3a64ba2bcbb25fad12dc7663b24c37aeb68d2f2d ext4: skip extra isize expansion while unmounting
3e7ccac8e8646bc08f21c155922f48272b744946 ext4: don't report delalloc data as a hole on indirect-mapped inodes
d35459d63a526451a824dbd895ae11eeb1d7d057 ext4: fix out-of-bounds read in ext4_get_group_info()
fab6d499475885ac67667dbb9f62ba4d4a6ff265 mm/nommu: reject wrapping ranges in access_remote_vm()
79d75acba63552390f543cd68b3a28d8306e2ab2 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
ba0770c7f9f2ddc0947a8ec564e3252e0f7b2918 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
374a120b99f8b412b5eb0b9fceb11cb83f965308 soc: fsl: dpio: Fix cleanup on IRQ registration failure
48904160a5819dc552a8ce41e7a2e1acf71a87f4 USB: cdc-acm: fix urb leak on disconnect
23d4e0fdc969442216feef7affbf763e5245fa37 USB: serial: option: add Rolling Wireless RN947R
64eedf718424039299b9fa36c545006720de3e0c USB: serial: option: add support for ASR 1286:4e3c modem
dff259c171ca40f212cb9a00597c213e992f6da3 USB: serial: usb_wwan: fix urb leak on disconnect
9f17b26edf0d3fe0f2ea0e920d249a793f297f3a slimbus: messaging: fix leaked PM vote on tid allocation failure
c4b9c0fced3615ef3ae459276b13d67d236aa754 USB: cdc-acm: add VeriFone VX820 device ID
1ee63587ae0992a6c6f6795248101f3b11baf32c usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
6a1d519d7d611a39effbb3dde947e5269cab7bfe mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
dc547dfc77de0a646a1ee0b4e3cafc47b860837b USB: serial: sierra: fix urb leak on write completion
bd6da4ae959ac260a80e9a112dc73ab60253f88e dm-snapshot: fix crash if dm_io_client_create fails
8307e816b5174a25dd2af3ee6f3660ee14beda46 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
eb551e2258e6ba77ec70ff3decce5613ad792779 xprtrdma: trim head iovec when the payload arrives via a Write chunk
e648c7881a8d7ae9d33dc1016f3c574afb21f295 mm/page_alloc: do not boost watermarks in kdump capture kernels
9b587b3bca197985a54f1aa56fd344b74d0afba9 speakup: Fix NULL pointer dereference on VT switch + selection
d7d5083bc97f9896c57801c95b3124c1f1601e6f nvme-rdma: don't complete a request after a bogus remote invalidation
a688552eda0e21b12a0286a8029b8af932c48204 nvmet: free the bvec on file namespace range errors
53b0acddccabcd27605ef8d7bbdb79650db34fc2 sh: intc: Sort the prio and sense lists after filling them
abaf73a7434f3260824c60236525013035f8cabc lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7b91269b5b064f504081d6b20623e785c09522d3 lib: decompress_bunzip2: fix integer overflow in run-length decoding
4508ed3baf952dc0b6adc95c87f40b03722c2901 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
80d0f9f01d79868d60a2cf04aacd11a96c6ba966 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
bdfb0a26936af29baca0bab6bdb2aaa457e8250a serial: pmac_zilog: push received data to the port that received it
eedf63c0e3ee6216303156cd779d6309ba5194f4 ARM: 9491/1: alignment: restore uaccess state on emulation fault
755b3d1ccfbaef26db67be6c810287ae6048f6cc Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
347963eb185e1f4baf693365f6d77570f61e7f81 Bluetooth: L2CAP: Reject mode changes on connected channels
b83d50faa023628aa2b1583fe991154c10787a9c Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
de30a0bbae8fab9b54e2ed6658ca4ab12d105836 Bluetooth: L2CAP: Use default TxWindow for zero socket option
16e99b5c7c1e8e15c1da09c3c3cbf0dafc82dda9 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
d0cda4aaa0b840fe471d28c2f51d72c36fbdefba irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
abd88a0a8774206c6765245a429bf455bfa8dd2f efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
84a5e7de30e743728edf747d4382f220cf9ce080 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
ac4278790fd2db5238a3b29da5244db5c15b4fee mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
deed2635824163f8faf0d84a395bf6d2c4af507d mfd: tps65217: Check return value when masking interrupt sources
e7e9655911550798c8e601e8074484b9576cdb39 dax: Return errors from dax_core_init()
1b882e6920f2fff07a417bb53c716b7df7f7c592 ipv6: defrag: orphan skb before queuing
78a7dbe99176cf7d513adbe8bb23c2c24ce139e2 sctp: hold transport reference across connect wait
c0198ddcdaa2a6d2234d960c95debed41399ca01 RDS/IB: validate receive fragment completions
4e392acbf16650a05b3aa664b1d8e671122e44d1 ALSA: seq: oss: Skip events until fully initialized
3abe18202b30dc767bba0a7a5376186c1b2c85d1 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
9d0458921ddc82c62f4eed111de4bc45f88c7ead alpha: only use a targeted tbi() when the target mm is really current
4c1f1e44d3aa499ce66e232bf3245dbd3c5fc4ed alpha: invalidate the local context in flush_tlb_page()
27c38d30303f0f7a2f6810c3bd6eed323c1283d7 alpha: fix the local TLB invalidate in flush_tlb_page()
17ab74eb598b186615d952a2af4553322eff0dc6 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
1ea1a36d2e58f5bc1cc2640efcc1254b5c76d551 alpha: invalidate the local context in flush_tlb_mm()
2319f5a00835033325d31ce88a336163339d6bec alpha: invalidate the local context in flush_icache_user_page()
bb6dfdd9477f902046ae9a861fc287c4d3315803 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
a6b4ffdee5230b07d809badbd0f30fd2dc4c7408 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
eeaf0a80b201559acfa42c2a1be62c6ffa99eac5 f2fs: flush SIT journal during filesystem resize
1309af0bbdbcb82f37eb4c7192033e50588d6e8b rtc: cmos: Disable ACPI RTC event before handling it
fefb012352803046dd6a67711c01b65f61e59782 hwmon: (sht3x) Return the consumed count for heater writes
885c008ed2669141e31b44cdc6946280ce80ae61 netdevsim: reject cls_bpf programs bound to another device
2db0da6494b4f81f1765324e92e37bf6ae8ffd38 ALSA: compress: add missing OPEN-state gate to SET_METADATA
2ca7f0df3263d4ed945007be7e192f642e97c358 blk-mq: clear stale inactive flag on hctx reuse
fa69b24835ad0a19ecff48c29135b33f53d15478 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
d2e920f90b97d01c970bcc3ddc2acce653ec0565 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
766f5978c873a6378e0b7a91b5a22acec855723a drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
658f111572b13fac9e224513a4ab6dae677801b7 ipv6: initialize temporary ifaddr before publication
597f2cf88d9605f3890e37b2e2cea87d8c5ddc6d ipv6: do not restart DAD for a dead ifaddr
5631ffa3877e92e59f47875c3a5525249b8c0b2d net/rds: ib: don't enable IRQs in rds_ib_conn_free()
585cbf33cf474f92a7bf270fa85bc0ffb621754a net: unix: reject negative max_dgram_qlen values
3e2d0d33cece951a56488acf2b50d01905fdb47c net/smc: queue the copied chunk when smc_tx_sendmsg() faults
538eb55b9490a5b57c976c2b89e737f1022c7e40 ocfs2: reserve metadata for a new xattr block and its value tree
c164126f469838d2466dd0d42120fe15a1a35a1d ocfs2: reserve value tree metadata when moving an xattr into the inode
e551eb4f4792f48f5fe236e786e1d5ae34e84ffa sh: maple: Use the matching IRQ cookie when invoking free_irq()
67337c6a0f42432e4977fd415573918d4941aa47 tipc: fix broadcast sender hang on last acker departure
2eb02af0782edbbe82fd152455287d6937be7d7a i2c: designware: queue only one read command for block reads
6d43ea3a33568ba215697bbb7391e02cdcc5d7e8 tpm: tpm_nsc: fix NULL pointer dereference on init failure
58e63da80e20a52973b64de64478eef7f35496fb tpm: tpm_nsc: stop using the cleanup callback as dev.release
67101a37abadeb76f6028886e5d272c222e3132c tpm: fix zero-length read discarding the pending response
3189e7186ad680881084a106c1146cffbfe3a3d4 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
120a929ac7fc2c73ba3e16ddf9e6014b145ce007 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
e15b416ba6a96b64848df74b7e4c41efbbe44d77 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
b4bd1b2157aafdad93b024546584fb98df78dcab timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
3fcdbbc3288eb27a07364d0b93dc140f9454ef2e scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1f2fa664f8842ce9027096ef7a8540e05dbea20a scsi: libiscsi_tcp: Prevent R2T range check overflow
425afe2e9a024c8b595741d0331598d3b841eff7 compat: avoid double rounding in times()
56b7eab8f09b5527a7c05ab73af0dd16f9ac7cd6 ocfs2: snapshot the dentry name while tracing file release
91bc6b91dc3fb048b9568f6e37332605621ec778 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
fd1746bebdb4a5257426cf9d9a1d51b17968f691 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
4ea88a9bb6e52d147b6db494af17d7bccafa5353 timers/itimer: Keep a nonzero value at CPU timer expiry
ebd4d0ab3f4a24db4b6c3645f142aa4dfde3d2c5 time/namespace: Fix overflow when converting absolute deadlines
39fc2508da42f3e7a51cf98bea887081900c2733 libceph: only set read_from_replica on read requests
0288305e27306757264e7e0088ffb3e40821a559 libceph: Fix unsafe decode in ceph_redirect_decode()
9bccdb96cc28199b715f29411b09ff84790d266f libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
0c631ce977b1c17293bec822bcb1463bd46f460d libceph: reject mismatched CRUSH weight-set sizes
6a01b56a381475ff6a0d3657dd094938181a7431 ceph: Fix xattr buffer leak in __send_cap()
1be781b98574ebb44b909df59fabc4f84aef8170 ceph: Fix mds session leak in __open_export_target_session()
86c5783b7357e77fa7a0e87ccb3925824992670b libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
63a971db17cc88be428b5d9a5bb878f34a534012 ceph: clamp MDS reply result code to the errno range
9d7ea4eaff0523797872bb4d9c386d8412f5a8e7 ceph: bound name skips in ceph_mdsmap_decode() by the message end
14963b74ef170b1ee1f27a792d1a31044c9518c6 ceph: validate encoded xattr name lengths
784ccbf21a499d8f315f7b736b700e1fe746c542 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
6f238b4fece8a7848995995c1d3b26f04961786e net: usb: pegasus: check rx pkt_len against the received length
fbf7341de45414880c5dc83e5fe2a45528ad4e08 bonding: fix out-of-bounds read of arp_ip_target
8e4f03be22b927f2d148467e2b96979551d21123 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
a6255c790838c7ffa9fec01ee1669d94eaf40588 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
c76700f4d76028c355434d0b8d1d25bae047728a ixgbe: reserve TX timestamp after skb preparation
61edd396e5de969344bf20279a59db7a675014c9 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
82b53bf30fb74005732afb9042f00875d7f12c6b cpufreq: stats: Fix potential out-of-bounds access in deferred reset
0306aacf665c03168d7e7c1f3364d6eb34d70704 macvlan: fix passthru promiscuity accounting while down
d1a465ee942cb1d7be7493d7c890ae6a1321202d net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
1600c1a856fb512ac58c1721e276e929ad36ff41 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
aa909ee99a2429fa94bf1423324304c5e7dfd688 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
7d537f93128bdc51f31384a33dbda53ff6cc4209 nvmet-rdma: reject short connection requests
7e9012aa012c70200726619aca8f36a421fa331f nvmet-fc: only send read data for successful commands
060b2f0953e02b48704d9f52cbaf5ce21ffd1e8e nvmet: Finish the blk plug when integrity allocation fails
a83af6f61321b4cb6615bb0d54f9fe2835a9c82d kgdb: Fix buffer overflow in the 'm' packet handler
c5e7602e838c2d84f723416e73a4046da571fa34 kgdb: Fix buffer overflow in the qRcmd packet handler
ba5733810fbf3b9a100f6966d75443c14b4e09a4 mount: refuse setns() with a shared fs_struct again
839b7ee78309c8a398758257ca7058b4b43b61ed blk-iocost: abort weight transfer on invalid donation weights
0630802f0a7b9d5b5e22d2971d6088aa84483004 tcp: check congestion control restriction first
c8dfe94992e778799ae2ca83b1e78a3b8147499e tcp: fix reordering addition overflow in MTU probing
e8baa707ba1f4a55bce5786cb5db068184788971 fs: skip copy_file_range write limits when there is no data
542f183b51b2697af7cee8285fdc2ce1bc4dc952 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
7a87f3505170e2196b67ec5e2713c06767ef1601 Linux 5.10.275-rc1

--===============5183247993011063845==--
