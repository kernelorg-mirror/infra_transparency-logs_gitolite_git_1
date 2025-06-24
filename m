Content-Type: multipart/mixed; boundary="===============1247133265095910409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 12:14:07 -0000
Message-Id: <175076724793.45346.9753430204827718468@gitolite.kernel.org>

--===============1247133265095910409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 97420f337f2e873945307514e185ab28a4eab0de
    new: 7ea56ae300ce5b67804c356ef4c7dbac6b00241b
    log: revlist-97420f337f2e-7ea56ae300ce.txt

--===============1247133265095910409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750767281 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750767244-a95b6a8da2a6b0fde5daec92b4053aaff6b119a5

97420f337f2e873945307514e185ab28a4eab0de 7ea56ae300ce5b67804c356ef4c7dbac6b00241b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhalrIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XjgQALp8eT5S5QHVJuiD7zXO
IHKWvi9GPMTNhx31Iy3ggMRu7WgUzgUi/Bh3OavkTura8vmVrdsQdvCsddK7OePP
KIlhpS1HvmxiTxiffqZVu4fUAajh/hX8BKA/LfCRjmEF67N7G0Qgv2aeSizUoY9c
OizwGCDrOExFeV04IFpTl2WqnWwZGABCTcISuZ7lJOfCfqz78g9C2u38+0jgfSz/
Da9cef78JtYYyJp9ypQ044izkeqIEj2BJOsvlld4auhv1Azcrcxiop3pFW8qHelK
J9CYl9GKtVlZ9RIj+OMSrTnO6KjqxQzML/6zzGWfOcjddBTm4IKt+6at6oi3AYju
K4YXTUzsjYvCQIQcqk2KSIiM9zCjto4hdLzCErYPJ2ogZsOjn4dEoLHFNtUYn0xv
tDvnB3hYP/TqQcCDtIzKYJcikAgCYJcG6AwLoLJY9wzoYO2dyO+yNq7tg1L4smgk
kVnUuu4koka5LheR836T+WVGN9PrYkG2KFhunItnnlQqmyuwrzrl3XjrtOVvofAZ
GdmW9AgTEX6RiCahWLLVUzKkHymqQr4/ItTYg1pdcSptLHq63BEn7EjMCQC52wSi
bdXrYc745/Y1Oh2WAIjVG8qf+vwHnHFKLkQbYskNxmQjh1S6PcI1KGeJFVOJXyVM
8MEukRy9oSC1xtAyGi5f+ayI
=PAkI
-----END PGP SIGNATURE-----

--===============1247133265095910409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97420f337f2e-7ea56ae300ce.txt

49bd1d405933fb569ee019b60676644049b8b6e3 configfs: Do not override creating attribute file failure in populate_attrs()
b08891c3536e2d7672f3cea53d51db7772ef6aa2 crypto: marvell/cesa - Do not chain submitted requests
9a0653e7508bbf2f5c663657f6282fa9ebebb9b6 gfs2: move msleep to sleepable context
554f898f41d33463dc0c62ef68d93ca8418a9b2c crypto: qat - add shutdown handler to qat_c3xxx
d56c096ad3572f11d43692563a18f28f63ec311c crypto: qat - add shutdown handler to qat_420xx
e066425f788984e1537f597de4410f7df04aeeb4 crypto: qat - add shutdown handler to qat_4xxx
de524a51ab9d1c9de4714d0f07aa089629d7ec2d crypto: qat - add shutdown handler to qat_c62x
4426fc444f36212365cff80daa49214bfdbbd0f9 crypto: qat - add shutdown handler to qat_dh895xcc
a6f7b290cd9f4b5893f87e9f294ef308aaf10119 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
bb696600b324ef9b60bc2f5ae7990a4eabe9ad6d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
7c9bf9468bb48ecd96e26d35845d09c0cd523567 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
6db98f9bbcd019a8663576999734f6c62a9d548c io_uring: account drain memory to cgroup
ddb8f9fe6dc86d99487e76f24da783003d138085 io_uring/kbuf: account ring io_buffer_list memory
07588a57359edc9fbf38da4275cb072e78f5f986 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
69b2b2ee67f043189f49f410aa8ea86b3c51d572 s390/pci: Remove redundant bus removal and disable from zpci_release_device()
1817f09761cc7bb8f3dac793f520154cf06cf5d5 s390/pci: Prevent self deletion in disable_slot()
af09b1524b5d028379be1e510b3fd423cc20b000 s390/pci: Allow re-add of a reserved but not yet removed device
589c9fe6d51f7a8b306de2682db787af6e3be3bc s390/pci: Serialize device addition and removal
24ec398d7d7120af20b2399e842ca27f3cbe2b0d regulator: max20086: Fix MAX200086 chip id
9bb8dd3d5b44c34fbb427810fb8a460a0eb960c5 regulator: max20086: Change enable gpio to optional
5667a8eeea174d6368242167ba1a8acb56f7c6a8 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
164877e957ad50c75e809181947dc40d6b83d872 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
36567fce138c5ac8e629999aac81055bfa08f8a6 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
e25330ec4c2cd59833ca371cda61ce945b06f0cb wifi: mt76: mt7925: fix host interrupt register initialization
a6c84bdb4dd82b44e546b7e69d761121869281cb wifi: ath11k: fix rx completion meta data corruption
01510a160f23c2fa6da8ee6eae93f387e58f660a wifi: rtw88: usb: Upload the firmware in bigger chunks
954ae7ae867a4afa3522e9cd6dab2ec6f1ab80eb wifi: ath11k: fix ring-buffer corruption
d4f4caad11c2508614ac7c9cf0ceeb3a0c645ca8 NFSD: unregister filesystem in case genl_register_family() fails
89f707c41e0d851b759141ee09a039c89155ffa5 NFSD: fix race between nfsd registration and exports_proc
276db613839fd4e28decfcb5b09592fa7c6cdece NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
c27edbd8c2c9af8f5dea250bef3df98f34141448 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
a5b4a8626b254e4439fe4f7c4f6be00565ff52fb nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
cc6ecda70b3be4a2a59f26891dc8cfb62f4589a4 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
1a92bade403f55f1805a19a83a6f9ae646b2cf3b NFSv4: Don't check for OPEN feature support in v4.1
c26ab679f4f80f5004197adf9b2558f920c61b24 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
0538b83352862484f4bb4e30bf6b92c94cdd34f9 wifi: ath12k: fix ring-buffer corruption
1a569effcb6455452d6a375b1d0f8ab7f5d148ca jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fa6232be3c56ab3b8ebba2eb07ae0f7a5a319dbe svcrdma: Unregister the device if svc_rdma_accept() fails
57718ae14dc27d87ea0459b05fd29fa456a9beed wifi: rtw88: usb: Reduce control message timeout to 500 ms
85048b02f6d305c733862af69635326d5182111d wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
03e23c0078d9a1c7437a2dbbf0f7e67c217841f4 media: ov8856: suppress probe deferral errors
8e83a44559a0d2da1cd4266b8df54c51fc8c88f1 media: ov5675: suppress probe deferral errors
b658a03360077018a30e869a742186ad08351504 media: imx335: Use correct register width for HNUM
42b0e10f296948bc36acf0c2ecef4f5d03f0ce62 media: nxp: imx8-isi: better handle the m2m usage_count
ad6cf4f20a5c94d236e4700c336532278700fafe media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
f7c4369c1cfdbbbf0b4a97aa1fa119194008c626 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
8c6d0fd246d6b103942d4c6489938eca23f102fc media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
a31934233f25dccd7875b16f6d47740fd420160e media: ccs-pll: Start OP pre-PLL multiplier search from correct value
3d5beabcada465d1ec70bf5cee1c7e183959824a media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
93027a71356c4d1b92eb9cbbac6e44b7c18a786c media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
975f6e0c642a241ec72cad8d251dd0972b205870 media: cxusb: no longer judge rbuf when the write fails
5ac71c5b44e07b359f3680b22e42f5c2f88eae4b media: davinci: vpif: Fix memory leak in probe error path
cf35607eb8434f228221bae95dbf29da8a8f4049 media: gspca: Add error handling for stv06xx_read_sensor()
2d1cc08cd7789a71a29643f324cc2b20c1d9da95 media: i2c: imx335: Fix frame size enumeration
6e0adde2abc0afd4ad2d9da6c7cd90eebe4c17f0 media: imagination: fix a potential memory leak in e5010_probe()
06a752d1d59fe2c9db3a24489a5c20e902187e67 media: intel/ipu6: Fix dma mask for non-secure mode
a49665a02a41a7564bae7c0476697069bcc118a5 media: ipu6: Remove workaround for Meteor Lake ES2
0aff7fab2161b1dce86600ce017ad5be3892de45 media: mediatek: vcodec: Correct vsi_core framebuffer size
e2d364f3f48f0590993e9171bcb740cd73847dbd media: omap3isp: use sgtable-based scatterlist wrappers
36dca3dad38410bb869ff83316e9684c73297fa8 media: v4l2-dev: fix error handling in __video_register_device()
1965ce9270f899b493de1acde6535b11afc5d908 media: venus: Fix probe error handling
7cb1c0d75bb20aa23f6b9bf11a63cb405e161e33 media: videobuf2: use sgtable-based scatterlist wrappers
71b72bf66978349bacb6e1dc5d14e7cecb635b20 media: vidtv: Terminating the subsequent process of initialization failure
0fb1294f2efa7fadb7b2f2aed3c094628441f3df media: vivid: Change the siize of the composing
cd08c57de3411dbc70c597e349152c7a12937dec media: imx-jpeg: Drop the first error frames
56ef5e95f09d21cb3c382cf0b39df349960037a7 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
4fadfa9f5608c945aea54288912bf26499f03e64 media: imx-jpeg: Reset slot data pointers when freed
3448396c0d992e8db3bf0f9aae23de5a2ed39977 media: imx-jpeg: Cleanup after an allocation error
ea624e6b9ccc094aaadf67c9311e0325026b46ab media: uvcvideo: Return the number of processed controls
c0000b42e1dee5daa5f168a8f2aff60677e5b6bb media: uvcvideo: Send control events for partial succeeds
996a3ba798a2932afdf36a73da9341429b0c8b6d media: uvcvideo: Fix deferred probing error
d88e6ab43e9177a6581b01739ef744e66c51bff2 arm64/mm: Close theoretical race where stale TLB entry remains valid
81d650dc43aec57c5a807b86b069ce25fa75e2ef ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
58be4659d5b68d6c524aa78c42adcbb5e6b940c7 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
0dc74e4affcd226c30abeb458a7556553b990392 ASoC: codecs: wcd9375: Fix double free of regulator supplies
7cd02f42b5152ac5e3e3f5fa83da98abef7a68d3 ASoC: codecs: wcd937x: Drop unused buck_supply
28b4d473761fec817c238f4243c02b3fdb4d13ad block: use plug request list tail for one-shot backmerge attempt
4c60d0323828d806980c230084d30660722871f5 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
726f06f2f5271d5be25695489387e0546616e688 bus: mhi: ep: Update read pointer only after buffer is written
6129bbdd72e27e90841b78113ab3e50b08cc8286 bus: mhi: host: Fix conflict between power_up and SYSERR
64aed4b30fa3b6e4f22360c5954f7965689acd93 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
5c211774351aba2ed53e1bd0dc6d127f807c8e09 can: tcan4x5x: fix power regulator retrieval during probe
3c732bef4d753dd61222b1d62e2ae594c4b41291 ceph: avoid kernel BUG for encrypted inode with unaligned file size
75d5de82f7570bd4780d4c17f3363296e043d923 ceph: set superblock s_magic for IMA fsmagic matching
daf25418a6f00efb5849079cc66b73c00b216f58 cgroup,freezer: fix incomplete freezing when attaching tasks
d6d51391b56cb645e006d596a3e9d36502e21427 bus: firewall: Fix missing static inline annotations for stubs
2f2d8a1675ec46b431ddddcacc6837a35814739f ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
5734c6c2ee7c15a8852ccda2806e107fe980e522 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
b8341ba68aff302a0e7771a153c2f2cf90680926 ata: ahci: Disallow LPM for Asus B550-F motherboard
a42834e835d34cd2fd46e965da3b73ac922625a8 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
492afadcf239277c4be2400b7ea6c92493860e46 bus: fsl-mc: fix GET/SET_TAILDROP command ids
414a2a8398c5be633836a6058d3744dbefce8722 ext4: inline: fix len overflow in ext4_prepare_inline_data
c7f69da6ec4f3d82650fc90943dcb9c17dc57011 ext4: fix calculation of credits for extent tree modification
1eb3466c28bed66274e52198d828615a47f5c13a ext4: factor out ext4_get_maxbytes()
ed03d31e322324c6242a93feb0a8c6da6429dab7 ext4: ensure i_size is smaller than maxbytes
4d55e8ea3b340fca989ef0778dd040119979495c ext4: only dirty folios when data journaling regular files
9fa5cb4ab70c9649c8e2a77ed3c4a713e2acb7a2 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
3ef99ca1552af5df0733a8e678df4a96ad84952f Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
fccb133bc5678649271a9f80c68553d54b150a82 f2fs: fix to do sanity check on ino and xnid
4a9f934c48c6fa9cae2bf46b647938bec6a20fc6 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
80a304b0762b7eb6197bde5c62da75c7c8988e3c f2fs: fix to do sanity check on sit_bitmap_size
8100e02302e80e2233f54127067d63a5244e1f40 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
08233cd61bd9c3563ad51fa0576d040dc446e99b NFC: nci: uart: Set tty->disc_data only in success path
2d64d7f3ed9740f811a2356279c0230e99f7f41f net/sched: fix use-after-free in taprio_dev_notifier
86fcc40e4f7b0b8257540ea181ad12b615dc41a5 net: ftgmac100: select FIXED_PHY
763fab900455d7a8caa8a55bc1d269e6ef585bb4 iommu/vt-d: Restore context entry setup order for aliased devices
eb005ef1e12ba070b129582c7b268bb5da0bcbbf fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
c9b31bc95e87f2f1f3d491d344cff4a7db775005 EDAC/altera: Use correct write width with the INTTEST register
31b765fdfc51c7b2d9d3ac9bd04a621c5351ec32 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
83de54182d34fdc179abb04061d05286a5c5b8b3 parisc/unaligned: Fix hex output to show 8 hex chars
65308f74c244352430e20a4dea7469f0ae6cf04a vgacon: Add check for vc_origin address range in vgacon_scroll()
7eeaa56529cb859813944be293ce22b263697e74 parisc: fix building with gcc-15
1c0e75d5625a45eefba1e7c7f5e43cbc1ccc998b clk: meson-g12a: add missing fclk_div2 to spicc
62d13be92ad9dc034374f5386161f883234a828d ipc: fix to protect IPCS lookups using RCU
7b527a9e324edefb2636e95ac12aee4c4d4b390b watchdog: fix watchdog may detect false positive of softlockup
a5d22e7af884beabbed695d29384873bc59ce3cf RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
6bd0c745309a0585f16cb6a62d73264f71a5e085 mm: fix ratelimit_pages update error in dirty_ratio_handler()
970147f5b94042f1b657e612e6657d0bef421236 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
cf0447c2cef7204dbb16e14766c9e89fc43d618f configfs-tsm-report: Fix NULL dereference of tsm_ops
740383d54b59f985ee07872014f685bdc814556f firmware: arm_scmi: Ensure that the message-id supports fastchannel
554b1b57cdaa0cb5d06430d5b668013724511015 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
f18bd89121ed5569b4ebb42426c3fd4823b9dc1a mtd: nand: sunxi: Add randomizer configuration before randomizer enable
d60756841eb5137fad6c95ed3a0e5aa756acbd4f KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
0b09c2770c47d3f60b7368475a75ead0fad0a532 KVM: VMX: Flush shadow VMCS on emergency reboot
ca40cd0aab7da84a11dc8f476e77e3a8f8f13400 dm-mirror: fix a tiny race condition
fa9fa9905b96b68fec769176e4e8bdc3b55397b9 dm-verity: fix a memory leak if some arguments are specified multiple times
32197ed5a323f954e597d7b5a786235b22fd6a6b mtd: rawnand: qcom: Fix read len for onfi param page
4af26ae70632ce60bdf2b746da69271556e511a9 ftrace: Fix UAF when lookup kallsym after ftrace disabled
056f6e0f2927bceed124a7f3e3616a166e3e0f9a dm: lock limits when reading them
b88a571f8f26cdbaf2f15dbb80baae68d8562e86 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
82737f5e0e3ec4b903c78a1bc9d8d1eb87414f25 net: ch9200: fix uninitialised access during mii_nway_restart
b33eea8aacd210cd219f79927d438606853f5e15 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
3c0ae5c5636ef2282e765ade0e8e68c6d5eb3a66 sysfb: Fix screen_info type check for VGA
dc230ea7b62152c3c29e8c0f8995e2068f125771 video: screen_info: Relocate framebuffers behind PCI bridges
656afc8e5b2475ce4136805043cc839e07a16c86 pwm: axi-pwmgen: fix missing separate external clock
f4b4348f7694a66bf0327a549ca4a641e3e0aef0 staging: iio: ad5933: Correct settling cycles encoding per datasheet
dfd85895821c53ba1be6caa495b1d27ee5422d98 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
3ffb8baff9062af5b5b827cb81c31caeca34786d ovl: Fix nested backing file paths
bc5c1fdbb796c0f3dd1edc97477bcca1836e5052 regulator: max14577: Add error check for max14577_read_reg()
648bec6b4d2d4f8d355d1712fe6ac463c154d8c7 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
1994cfec5720d272a2ca5fee2edfa27b48463aa0 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
ee7a8e00908320bff944bdef893ec4b2b66a2108 remoteproc: k3-m4: Don't assert reset in detach routine
4e1f77d8ebf079144e2dd62ce8b84c933a108f3f cifs: reset connections for all channels when reconnect requested
74acea6bf9833755fd95bc7c89f40c55590acc3b cifs: update dstaddr whenever channel iface is updated
3d88038c37dd68defaa25298139609d86d9d0a60 cifs: dns resolution is needed only for primary channel
92ca20186f3a194e8751d87b4eb4c5f0cd382d36 smb: client: add NULL check in automount_fullpath
268c59a279ef21d0dfaf640c0c039e3c23c6d808 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
09f35126f3aa72cedafb9a8374762fb7d7cc8683 uio_hv_generic: Use correct size for interrupt and monitor pages
c6ab0de7eef367b7daf99a0c7d1bf71c21c139df uio_hv_generic: Align ring size to system page
5d585b7bb951bed1c3c6625646faeba9f2686d6c PCI: cadence-ep: Correct PBA offset in .set_msix() callback
0daa10e2e9ad9cc29992d8cce5a07c96f5008ca6 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
57d812ec3b8c1070f524adbf7e3c92a436074779 PCI: Add ACS quirk for Loongson PCIe
be19aa9d5eb72afdd369da0061fb07cda7611a85 PCI: Fix lock symmetry in pci_slot_unlock()
c2ae9033604325c00b542c00212ca207eb3b4b38 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
36238405886c77dc742ab5b8b763dc4f462eaa68 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
a85baccb79de7e8b4a4c289a123b073162fda1fc iio: accel: fxls8962af: Fix temperature scan element sign
17e3f598f11be61d0ebe15f374713e6596cd44e7 accel/ivpu: Improve buffer object logging
cbc3e5b08020d6d3e3ae99927a3487d7d8c2631e accel/ivpu: Use firmware names from upstream repo
a3d97135d1e4c7b3254d44290e485b44e6c23514 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
5671fd536dbca9704cf8e38e2ca5a8115e26578b accel/ivpu: Fix warning in ivpu_gem_bo_free()
8df73c52bb93fe3f8b2a963be4325dc508660af3 dummycon: Trigger redraw when switching consoles with deferred takeover
0ff7f7a0a4f141f9f43541f3e0d84d7564221d99 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
5c58314eb4aeb521d8040ad40be383666fd4d57e iio: imu: inv_icm42600: Fix temperature calculation
67fd25959b5e721df25710315331afbdcdeceb79 iio: adc: ad7944: mask high bits on direct read
186b2c663a8ad4a0bbdb8ec078f026e86ab8f883 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
069f9cefae63333743031328b93aa53dfdff8dde iio: adc: ad7606_spi: fix reg write value mask
24d9f9b0c0868c079e115643a24604dfef235c3e ACPICA: fix acpi operand cache leak in dswstate.c
e9a1f47ba9f5afa7d890afb4e2df5cc82ec1092e ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
2872dbec1447c228593a3faeaed351c027bf0346 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
1e6b3b5b1687e2542fa3ec85978b4492d6c17487 power: supply: collie: Fix wakeup source leaks on device unbind
5a58f707b6242ebe4c4989ebd16455335efa4f45 mmc: Add quirk to disable DDR50 tuning
c22b3c50bff48ea34759c44829e84efe9f1d4d00 ACPICA: Avoid sequence overread in call to strncmp()
59c4eff6005b54905d7ce22e1b814777adb584fe ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
fb49d21abc8330f2cb8dae544e9ce496f12c84e3 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
8ffee54364cb09e9ff5f2b87c178b6b39d964842 ACPI: bus: Bail out if acpi_kobj registration fails
1b89cd1def6638ee9f584d9fea0a66f2916f2a96 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
42ca80361355a1539c0df4b34d66a5cc81668ebe ACPICA: fix acpi parse and parseext cache leaks
7a0f8666377b8e37c657a551cb0dedb938f7946d ACPICA: Apply pack(1) to union aml_resource
0eeb0d3994f63bb54aab49a2a06aa6bf60a52b02 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
265e0a446fd8573de9f6c4eecc5d36c519f6b4db power: supply: bq27xxx: Retrieve again when busy
cea65de447c1a17289a9c3f05b58cbf56e021c6c pmdomain: core: Reset genpd->states to avoid freeing invalid data
2f1304bcd26aec00285e95d49fb252344f93038b ACPICA: utilities: Fix overflow check in vsnprintf()
9ba0860e5a669f09082b7573939f2fbdfe7579b7 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
640eeb423dfadee25780b9401ec37fe04fd09761 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
776b5fe75a3274c46527ec15cf269120fbeb76f0 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
330a6bfe8cc51ee627412e2abc1117ba13205dce gpiolib: of: Add polarity quirk for s5m8767
da7d5588fc6c59f3ff2a32bb2347dacf15ccbb6c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a987c4268e66fce08ec104f715fa0bbc95643a30 power: supply: max17040: adjust thermal channel scaling
56780cd564dd40b7862ed4826f6a17d608a0d3f8 ACPI: battery: negate current when discharging
232f04785f3f96c7bfcd043c1f3761e6beb1ccb1 net: macb: Check return value of dma_set_mask_and_coherent()
54243a2816efe0c0ab0429139b2d6b33fc0d0c16 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
ef990f659b9f0ff116797d50c802fee6c8b28d38 tipc: use kfree_sensitive() for aead cleanup
2bd757a86e5e5b18618bd5c25ad21fae58aab5f3 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
0a39f42ace140d60842d570691784145042354b6 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
b98c528340811701b33bfb2b6bee83a513b90a10 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
3ebabb7a99c9384e1e13a96c3baba041f6d1930e i2c: designware: Invoke runtime suspend on quick slave re-registration
72aaaf35a1d49f2ef28bfea94933644494d66ba3 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
5e0e66cb333f595c02534caecdc1e019e0907956 emulex/benet: correct command version selection in be_cmd_get_stats()
f09f0199e02fb76deec667df1ab9c791a4e0a9d1 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
74932e07da238607c3af6bf6673adadf4cf02c15 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6362274c0e05c157e37d1aef56c48184f63edf08 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
0244f1924d915d1873d3737a1e27d3bf77ccf969 wifi: mt76: mt7925: introduce thermal protection
71d47e4d3e91afe3a65e5dc5764020af1fc39194 wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
7d156f03e3bd1c19c233692e293f05078d17fe68 sctp: Do not wake readers in __sctp_write_space()
9c88ac2d374c6b5b216f591c0f288821db7d0881 libbpf/btf: Fix string handling to support multi-split BTF
9c7dc4be2e2b7df811d22fa476fb5c5ff9b8d84f cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
e1fdebb6499d57da099e2c919e9a75bfc408f730 i2c: tegra: check msg length in SMBUS block read
3012bcc3fac430d3aee6266bb0151c4b05b2ffe6 i2c: npcm: Add clock toggle recovery
b669b80adedf727d3c25e6b86b78d2aa53d4d500 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
752778edb825bd0bfe624d4d1dbbbe89b6451b32 net: dlink: add synchronization for stats update
10ab74f3bda57356d2be5445681be8dc7752dfc2 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
434c4c137332aa93ca8a6abd01a70859d8e35a53 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
64e05d4ed8e0e955658bcb8b2a94554dfc8d7e96 wifi: ath11k: Fix QMI memory reuse logic
48f23e0f89641cb971eb9652482d10bd9136713b iommu/amd: Allow matching ACPI HID devices without matching UIDs
5ada46deebdd8665ab03052fb05b11be7ea0a978 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
8e820440d0070efb0b655370c6c68b081a7d8a11 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
a7ffb88bcbb148686de626f9eef5dd43cc3edeac tcp: remove zero TCP TS samples for autotuning
188d97e5a5d1b87d99e62b60c3b8837f38a356e9 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
6e4f4ccfd318d5d42d1a756dc5c4ef5eaade76c9 tcp: add receive queue awareness in tcp_rcv_space_adjust()
7f6ab4c040a2bc440fa988e7dba2deda797eb322 x86/sgx: Prevent attempts to reclaim poisoned pages
7e773c5dd503332ac008f24af5afde36ba07796f ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
407523f12f7efa08b2b82f72df0166adff48f9b5 net: page_pool: Don't recycle into cache on PREEMPT_RT
ee9d488e23f599ab3256c8b0dde2767ab5636128 xfrm: validate assignment of maximal possible SEQ number
725793c209e314904c5c14949863276e5e4dd2e4 net: atlantic: generate software timestamp just before the doorbell
ad6f7615ed9a15bbb5941730ccb6ac9e9a16b3e4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
4083c7867648950c440a3a7a109636c08b1203cc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
36b5ee5c8e467a63414004776f12a5d7a45a720c bpf: Pass the same orig_call value to trampoline functions
d95c7056551b06f74ecb2a948794d1068bbbfea4 net: stmmac: generate software timestamp just before the doorbell
8ff18e2935dd99e61570dc78d2805f52ab012da0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
bb7482b0aa1779b5b6ce8cbab62cdc727f6e987e libbpf: Check bpf_map_skeleton link for NULL
450e97e21c9aeba7fdeba6c1a9bfb3df754d8fdd pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
22318958fa04c0fc912cd557f52a8cf73fbabc0e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
552cb5ea440c38626cec90e5376a1da44d6ef4f5 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
df146f4938c81260a9ba05837c4ceb9ed3a6dd4f wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
c3b6025172fe59a9e445976c9c2b8670b881b2a3 wifi: mac80211: do not offer a mesh path if forwarding is disabled
0e3c26a08ad23eeeb2ef4875230f87492a2fecb6 clk: rockchip: rk3036: mark ddrphy as critical
5b0b4d09139decac5f1e9331033a1156efa7e432 hid-asus: check ROG Ally MCU version and warn
eb01f317aba3f251318bedbcb032fab0bef7b36a wifi: iwlwifi: mvm: fix beacon CCK flag
bccaa4ee6398aff46dc81dab5fb8d6ca749113a6 f2fs: fix to bail out in get_new_segment()
fa7f0029f982fc444eba5c2cacc9a5d482c0f239 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
b485c79052868b3aef6b4b82d9b5fb6a1f80114b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
0fcb554fc0bc43715702a4a6190124bb1bb52aa4 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
4fc6ee2d1a9a53bff2a7df875ef70ed3acd8c79a scsi: smartpqi: Add new PCI IDs
805c747826e9ec05e2023e35d1977cf9c3cf8b43 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
861d2256858d97a5bddfa02adadf9a3a8f1e9406 wifi: iwlwifi: pcie: make sure to lock rxq->read
7d047d973fcc9f56c1ea769b6189a7e6d1fc785e wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
21615787e8062742d3076a81011639089ddc55da wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
f671b3187eddccb6438e9e0a08edf23cccde0694 netdevsim: Mark NAPI ID on skb in nsim_rcv
116b94ae905cd7ec4535fb604c80403b238ea603 net/mlx5: HWS, Fix IP version decision
47576415d019c126ea155aff9d44375f319e700d bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
eeebbe1a800f63e4ab610cfe89636bd2f7adf5fb wifi: mac80211: VLAN traffic in multicast path
6b66d9fa817780c8b53da30695d085a155810d1a Revert "mac80211: Dynamically set CoDel parameters per station"
db61a729540fb14ec35be6fe7999e3a3d040fa60 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
e2c52a60c2213d4dbe7b8473d38cc161c36c1523 net: bridge: mcast: update multicast contex when vlan state is changed
7cf44855812292b615d6738a432917a1d17f7a5c net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
859669c1350b5d68b181d8c599a570df152efb80 vxlan: Do not treat dst cache initialization errors as fatal
b2008976d8c1582ea5164afef23944bdb56df8bb bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
7461e3150584304f8f5328ceab4c269bdb5a5750 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
354c99be0135bdfa00bb676d9cf100bee0049680 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
bfaa937a1f5431a75b9cea3d1ce9fe20d30f89cf software node: Correct a OOB check in software_node_get_reference_args()
91809c06ecd936a6829a8ef0bdb1ce3a1c9f0c9f isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
3e298b72a95320001766ec563db215583bcb5245 pinctrl: mcp23s08: Reset all pins to input at probe
a0a351b9d16710ac5d23e366ce96c9b3c9efa246 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
188449e8964344ef92c0d0735554a90964760913 scsi: lpfc: Use memcpy() for BIOS version
073f740c9a4c57c645d88b826cd6ec05581facf8 sock: Correct error checking condition for (assign|release)_proto_idx()
baa36042a5ef98f0c4c3d24e6794d3feab09cc7d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c16613d994aff3adb88e30a75e366a162fdb4809 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
407cb0375df7c169e4c9ec5119f52bb383ff63ec RDMA/hns: initialize db in update_srq_db()
ad43805ef9f1c7abb7b5f912e0b060afcca6e4c6 ice: fix check for existing switch rule
3d02f9106c00bd724330f2459e75198184683741 usbnet: asix AX88772: leave the carrier control to phylink
7a0723d3f249ad7410d6d73d49806fd3d2dd2916 f2fs: fix to set atomic write status more clear
631ecb7d2409ad4211053efbaf58d3dbecdb4ab4 bpf, sockmap: Fix data lost during EAGAIN retries
495f3a640583fdd1e62b785435162df69e298a70 net: ethernet: cortina: Use TOE/TSO on all TCP
b4ad149ee7c9f232069b63d0304da49f752cc907 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
8202ee6956f412bb93cec9f33f782b28c4daec2f wifi: ath11k: determine PM policy based on machine model
a39db5364f4e7306c2765b89b8b31f3d96a42ea1 wifi: ath12k: fix link valid field initialization in the monitor Rx
027748bc5c4a1213f92587a3070736e0e02fbc75 wifi: ath12k: fix incorrect CE addresses
9df9a507a73ec08e2f909d47df0c8c962f2b99fc wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
e274cb4c51e061c7f24743de6dce99779e1eac7f net/mlx5: HWS, Harden IP version definer checks
271f2001341660ccb8d2214641f2186f0ef23c7f fbcon: Make sure modelist not set on unregistered console
345306d52831a186fc68fe0e86bfc3d30f63e8af watchdog: da9052_wdt: respect TWDMIN
ae0231d7554fcce8d540886e8ce2245bbbeb1515 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ecadc31490fcfba3f614190e863c87d7f264d86e ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
5300f18e88bd5394e379c2728c1deb27b8dc2f44 tee: Prevent size calculation wraparound on 32-bit kernels
40c9dcf697578fdf68bce6a61adaad3d66a0c8c5 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
aaf27f53c4a89c99d03c926a5f2f402f4c11ad37 fs/xattr.c: fix simple_xattr_list()
1785b2e77b3c0e2232121c52a23c2b37f694e00c platform/x86/amd: pmc: Clear metrics table at start of cycle
f01583c9f248b2a6675c90b798f6b3c8d005e72f platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
e54904208d130ba3a84e626e962a2171275fc64a platform/x86: dell_rbu: Fix list usage
ee56143fc4a861594c3e0a8fb4eb0eea12d8250b platform/x86: dell_rbu: Stop overwriting data buffer
48f688f711a10f951cf65eddaa483fd561b7793d powerpc/vdso: Fix build of VDSO32 with pcrel
447dd55ee7345dc6429c3537e18b7bce889fafca powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
1cab029d9d3688df3bfa484d2a1c28cfde86d8ca io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
8855ebc56c2e90424340e5e85d40c4cfb869e902 io_uring: fix task leak issue in io_wq_create()
f506e8916ba393ccd7838ab71d5e183b3b9cb660 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
9e8133d6384a014dd84b9e292cfe1040bfa6ec58 platform/loongarch: laptop: Get brightness setting from EC on probe
44033ff54e10cff394267faf99309fab54292faa platform/loongarch: laptop: Unregister generic_sub_drivers on exit
09972add294d9e59f8608847bdf5249b1728f47e platform/loongarch: laptop: Add backlight power control support
0e986f44bfaf5b303b98d16a1bb3c0e451b41714 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
1c7da4b9e2273c421406cf65292b1db2279feae6 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
c5d809087abc0d5f1c11a3ca9f77f7cb1a07b11f LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
b795b64805ea7203038b94e9afb843438c0193ed jffs2: check that raw node were preallocated before writing summary
f9cd98be1d27128179b8de588bbcb5ffedeb9fcf jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
36fa304f94885d59b2fbc3a0720aeba0da2fd5dd cifs: deal with the channel loading lag while picking channels
b7f5e25908f85bb711afedfa9bf08615e2187660 cifs: serialize other channels when query server interfaces is pending
18fc08c4a06d4969118d666df59b7050ffc1e15b cifs: do not disable interface polling on failure
a180265307f06828f5e796e891a4431566096215 smb: improve directory cache reuse for readdir operations
f1605959b7494fa99492d2a3e4176cf111258ed9 scsi: storvsc: Increase the timeouts to storvsc_timeout
e5fc0ca5698c34c0c26b387da85ea113be95f27c scsi: s390: zfcp: Ensure synchronous unit_add
89e2d51bc68fe99d9bbe4a1f2b396d7e19c8121d nvme: always punt polled uring_cmd end_io work to task_work
6a3aa95800c4e4558a3107c766178e032f788dec net_sched: sch_sfq: reject invalid perturb period
d250f071d0d3621f8429f156075611605b56843f net: clear the dst when changing skb protocol
10e4b4bd2eb0a17d50ad80c66006a3c3aa5e9ff6 mm: close theoretical race where stale TLB entries could linger
8426ea2b9f7476389e3f55aece8b4bf4f5469cb8 udmabuf: use sgtable-based scatterlist wrappers
14c11512a87ff39901591f19098ee4a942b59fb7 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
084ed39877abbf12686e1c146eb7a58ce0689cd0 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
5a0487ffeec82a5f9dab63550ffa96ea9519e0a3 ksmbd: fix null pointer dereference in destroy_previous_session
6b2081d02c4bd05f816b5252b62f6c5463a1af6c platform/x86: ideapad-laptop: use usleep_range() for EC polling
ddce789bb24488b337e361b8fcd4347a441bc76f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8a9568e5217658558e87f63f2bc841832fef860b platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
5875973675fa8055fa1149c4cdcbe1199f79ae37 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
98d1f6e57b600e5492a02035d1cd5041d1b339bb atm: Revert atm_account_tx() if copy_from_iter_full() fails.
d7f789a33b688db786e8df7d7910dc27ac0cb13b wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
103976a16ee64fa72e21491b4ee30f4786db4d70 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
05a11b32cff9a868e1d1538a16aaedf6fbaaeca6 Input: sparcspkr - avoid unannotated fall-through
5770218f15452c3ad52001328987ab5c170d5843 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
fe838550ce7a3de0e86f09d574cd91ff5e220970 wifi: cfg80211: init wiphy_work before allocating rfkill fails
9354d7a3676d924eee1eb04fc0ec7e6c835f025c arm64: Restrict pagetable teardown to avoid false warning
ae37b30464dba3b8fe56b0f524f6bdf00bc7451d ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
6513be8f116bb01af31c51504a9cce4a70240512 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
a47ad7a89833d04ecde5d7e9285d84ebbc4fa750 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
cb61d9c3279f8856aee141a3044da98579c78ef4 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
55708536ada82aed67f7c366795fb5892d8a64b6 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
c2110548f148b1a89659cc994b9ef20bd7d1e012 ALSA: hda/realtek: Add quirk for Asus GU605C
9985dabeb0f4124c81627d8e34f4af8fb5dd3666 iio: accel: fxls8962af: Fix temperature calculation
825f8ed2d92868fa93a1d1b35ceb85f8a954bbf0 mm/hugetlb: unshare page tables during VMA split, not before
dfd244b2c470f046b2896ad002d2a7028b551ff7 drm/amdgpu: read back register after written for VCN v4.0.5
08596c1bde11a6429d3408f323b1620af2dbfb50 kbuild: rust: add rustc-min-version support function
0ffed04c1a6b4927def900d9b12eb02eb3d560e5 rust: compile libcore with edition 2024 for 1.87+
c0320fd4191c0efbb9df89b16f4e2588886a677d net: Fix checksum update for ILA adj-transport
90ac0762d6e3c7c9a5bd6de13dfca6463b776578 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
563ad3b5785d3f9fffe612222ce78216dde09266 erofs: remove unused trace event erofs_destroy_inode
bfb6ec906aac43d75853a982a435245548a1a39a nfsd: use threads array as-is in netlink interface
cec45b2ea79d33406e46a21383e610ca70d9a31e sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
2789cf088872e41c775bf1977c5e64b9f9603d55 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
639e9062a30989604d859604b4e3d1cc531d75c6 Kunit to check the longest symbol length
cabd462542266a6a2d317ce5922ee9248ae2cae8 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
2aa4a365d553a2c1e99a52fee630e4030ca680de ipv6: remove leftover ip6 cookie initializer
c14c634a3020a85189a204bbb7ff549d55235b72 ipv6: replace ipcm6_init calls with ipcm6_init_sk
6b86f1a29bd7adb66e5a82b9126ebbb77a979b1a smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
77b0cb44489e02cf023caa9a27e488fd85e5b125 drm/msm/disp: Correct porch timing for SDM845
9596fecbc4113c8062d9f90ff762a245768e6501 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
268bbb53185b24c5da485edb8657dcf6c671977c drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
419c17f9cb18b941689901ee1624d11ea456484c drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
94198ac8abcf4e31318ca5111522c068eaa6046b drm/ssd130x: fix ssd132x_clear_screen() columns
6779ee85dee5b640d4c4754e3f3ec137f976a69b ionic: Prevent driver/fw getting out of sync on devcmd(s)
9683112bc4dc0943a082e8186d85011387e44f47 drm/nouveau/bl: increase buffer size to avoid truncate warning
57629b38f6415d403572d579d37f534d19a347ff drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
a3a034f92e50812edbf8e928c7d9ab43dbe570bf hwmon: (occ) Rework attribute registration for stack usage
d70ff1325819cae2a119755d7b669ccd3cc5aba0 hwmon: (occ) fix unaligned accesses
c532d9118a66a511229920096fa88ca88121d79b hwmon: (ltc4282) avoid repeated register write
508c5e1c929da750490a61702774fb58d7b8d599 pldmfw: Select CRC32 when PLDMFW is selected
b907d1d14e577e15a7fba678157a9901e3f0666f aoe: clean device rq_list in aoedev_downdev()
83c7fdc888014576a2e661787aa447adbf455130 io_uring/sqpoll: don't put task_struct on tctx setup failure
6b4d9ad8466c61f2d8fd40e44ba588214fed2f02 net: ice: Perform accurate aRFS flow match
c2453bb3011221d595bd4473328eb171918d9d64 ice: fix eswitch code memory leak in reset scenario
e644e4b567f7652c0b427083793a0854f739c4c4 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
36bc3839a036850bbcc1981b7f793d8ab7d88d03 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
362f90caa04433e9fbc341ec82444b361a54a35b ksmbd: add free_transport ops in ksmbd connection
da7672e079ee1adf7d5166057589fd84000e8f13 net: netmem: fix skb_ensure_writable with unreadable skbs
49e32f7ac19fa7e6c2a6db5f0e2d95a2c51fa226 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
5af8992d80e91f3d0a1f156102c3eca5c405aac2 eth: bnxt: fix out-of-range access of vnic_info array
d5bcc77bf624faa96bf599fe6b4cfcb7f8c0ea1b bnxt_en: Add a helper function to configure MRU and RSS
670c881c031eda91f765ee500821a6d2e97da6de bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
64a264219c041a3b72e14406203eee215a42abe6 ptp: fix breakage after ptp_vclock_in_use() rework
5a87cc265676f0cd5718692481e49a7cfab141a6 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
853e39925031d8d9160cc0f9d228503f2010cd47 wifi: carl9170: do not ping device which has failed to load firmware
d7e5b2c0803e537357e39a78e9ea90dffa62e6af mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
9617532243926671cf91fb709ee8a86bf01c4954 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
0abe1787c40f423effd5db80874c3b56a8a0dfb3 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
2180ab6e58a1b8ad5f867a121a9000cd0779808b tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
9e7eb95b9c4c2d6cb6a1312b0e12e14414015d35 tcp: fix passive TFO socket having invalid NAPI ID
6bb062ffdc945659f23cce5ebcb6b1e3915f00b9 eth: fbnic: avoid double free when failing to DMA-map FW msg
6bc39dbf603ba09fbc2b925ee3e41bc774242368 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
aae0cd72d58c229c7e6b6821df39001556a7cabe ublk: santizize the arguments from userspace when adding a device
45003f15c230794c0f1df4a68724c1e937d0db21 drm/xe: Wire up device shutdown handler
56b77a1d554dd78644cac3cb7adde7c510b4e442 drm/xe/gt: Update handling of xe_force_wake_get return
e83e299ecd8556dddc97b566898fbe4bfc245122 drm/xe/bmg: Update Wa_16023588340
91a5c3b483cd393524f99f26729908c44ee3cf0f calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
60c6fd9b3290c4f3e66c35eec2bb77e6108f1d80 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
1fc5daabead1cfe1dbcc72c4b1154bc852c809d8 net: atm: add lec_mutex
a0cda0be0585d43b6dc103a10ee6a19d568425f2 net: atm: fix /proc/net/atm/lec handling
6ab8105a7c9b5860149677023abbfe4ea0ebb27b EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
d938e77d07e411576fd8d30ca3321c98d65ba5dc dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
9936f674c7b71a9cbc332670575277695509dda1 smb: Log an error when close_all_cached_dirs fails
3924d3a411f950803b984480661a84ad3a6e686b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
787e0408920ec37b8cf4f8193e7296c5950bc9a1 serial: sh-sci: Increment the runtime usage counter for the earlycon device
211cc80e736f443689e05e1099d2bc987a33471f smb: client: fix first command failure during re-negotiation
b623ab52a8fd352f896e0409c75da45f5c5999af smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
548eda3bffe60b52497e27323b31d44518596699 s390/pci: Fix __pcilg_mio_inuser() inline assembly
ad91d8592440983cc6ce1631d8d9e5f5e01e99a3 perf: Fix sample vs do_exit()
28100fd284ae6d2161ac0d118f8766d44faa625a perf: Fix cgroup state vs ERROR
77babc0ce28cc2caaaf8b271cc46a3eca79fe31a perf/core: Fix WARN in perf_cgroup_switch()
6f196b8ab720f91a431d3dfadf4c6a94889d9b92 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
b077854212d5c25272eaff6b3cc880a7fc61bd28 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
0609dc3ca73002594116414de0fa673480b61337 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
027f372ec0058ee8a9659104c9ca736ac39195f8 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
3448d4fab521c850039f1cc759700770ee614fec gpio: pca953x: fix wrong error probe return value
3706cdc356d3627998d500507377ba9fb9e2f103 perf evsel: Missed close() when probing hybrid core PMUs
85c8662a9aa3cbd8c1ae21d12fa634a593073850 perf test: Directory file descriptor leak
5ff994215374666ef5c984992dccc7c9bce2045b gpio: mlxbf3: only get IRQ for device instance 0
e9798f2723726fb1b83739861a2ffe2f0d520f6c cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
ea23b5e33e637acc3a8ebe278f9d7a14f6571104 bpftool: Fix cgroup command to only show cgroup bpf programs
7ea56ae300ce5b67804c356ef4c7dbac6b00241b Linux 6.12.35-rc2

--===============1247133265095910409==--
