Content-Type: multipart/mixed; boundary="===============7171964715437505850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 13:06:45 -0000
Message-Id: <175068400589.2992857.1816510312934401745@gitolite.kernel.org>

--===============7171964715437505850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.15.y
    old: 9d0133adc3bf0f6cb4aa57fbeff3dc76f2f0343f
    new: de19bfa00d6f93fdcd38a5c088466e093af981f2
    log: revlist-9d0133adc3bf-de19bfa00d6f.txt

--===============7171964715437505850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750684038 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683998-2016837ac046ef503112a3b1dc2d2c587a5bd8a7

9d0133adc3bf0f6cb4aa57fbeff3dc76f2f0343f de19bfa00d6f93fdcd38a5c088466e093af981f2 refs/heads/linux-6.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZUYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZRMQAMuqGPzRYvIU7ZWF7yY1
Pn33xLgA+YWaaTytYayXNWnx5OYK7DC7CFeCRnIFHqcgH18tC8aePKwDb0vECtrZ
6w/7HM3CiBEm20gjMpTAoS+RXvjWaVQxSW3JJo0YBVJ4O8llLt+1PmA/gtL58QSP
ZEX/1U2Lr7pjFUfpyc8qQopLP8l7QoNiaudroPTEpdjcOgo/hXvrleZyGtu8vUHg
GDxGqFBAXam6F3XREnVDXeL2XO+MMRBLL07sOta6cZn4Wh2doOGK9QIAUqZ9nhHF
XXvuo58+l9SruOV0MoRE7jdR6Gvy6UNbkRae+SVmK5eShKunrcOt0wOqa0ASD4ck
HCOG8O9+Tb+yelSMWSkbYoHqBM/Z9XSYq0w+Y9n00Cf0Tz7LWY00wyMaEVlsQV2b
wTWYoVLsC74ac8VcbnLUJhBrNpmo0/KPNYoSM8v39KJPXO+TM/knFCRGvEAUswFU
2wbe9n+McwJbzjmzquwYFzcaDliD48AovKJIlJrcnxOLjUHbOm3ZjD3Try8Ag5cT
K4trWcluJKXpYibReeQj2GCv0W3V7e3DWwImJS/w+H/BQTs2SrcVryjZPgfNdeGg
0S34wxxa/xfwCjSTqK5hugByHNd4rB3qYqUs3GPHa+6sGoJEdvFIA0AfIS0oZsuT
N5miETSHNM4+qM62+3YZdL9w
=W2l8
-----END PGP SIGNATURE-----

--===============7171964715437505850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0133adc3bf-de19bfa00d6f.txt

9357090a57434822aab95425061089b52f4f24ae alloc_tag: handle module codetag load errors as module load failures
c497071df78a907cb1bfe6f6eaa9d4da80e559d3 configfs: Do not override creating attribute file failure in populate_attrs()
b3527ee2a3f517de5d5caa8bdf81fe23b6e6c6b2 crypto: marvell/cesa - Do not chain submitted requests
fa686c3a8fd60bfb0b279bd98c870e802ad5160f gfs2: move msleep to sleepable context
91dd82be0e58986df92eaf40ece63c943dd252c1 sched/rt: Fix race in push_rt_task
6738a8310236a7299169a8eb102559c755300ff7 sched/fair: Adhere to place_entity() constraints
68d1ab324b48f7581eafe9f1d33d5d6266c8896d crypto: qat - add shutdown handler to qat_c3xxx
b2268f41189ec7429b4a83203f2d57515aa6f476 crypto: qat - add shutdown handler to qat_420xx
bdce765d804f2bb69fa05e2a6bebd55af17431d4 crypto: qat - add shutdown handler to qat_4xxx
312d14bca700089085ed15528afcc2f8a5f1d5ee crypto: qat - add shutdown handler to qat_c62x
6f06ab42b8177dbd7ae30cb255846cfef592507e crypto: qat - add shutdown handler to qat_dh895xcc
0a1b449ac4ff1038a2dc8c429c8b038e0133ef96 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
0acd46facdc61803504dce761bbf12334b84b264 firmware: cs_dsp: Fix OOB memory read access in KUnit test
b4828a7746fa9ae2a407836d8ec31cac4e416ae3 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
8dd2e2eb5028803a8c756601e56fdc97aad85fd1 ASoC: amd: amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
f697250484f7499c312a3ae5ca85a1705c210a7c ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
679a7cb8a0d77866c98e6655ddb0781e47f32008 io_uring: account drain memory to cgroup
2f86b943c1fa4219df0588bed90a285e0cff115e io_uring/kbuf: account ring io_buffer_list memory
58ba1421f96947010e9bdcaaef1cbac3755a8fc8 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
b1e60fd97adef330ed447cc1c6c2bd80c20df01c powerpc64/ftrace: fix clobbered r15 during livepatching
adcedc075c2daf66494d4dc215f209291c90c372 powerpc/bpf: fix JIT code size calculation of bpf trampoline
5849ed11b19cac8a262855ac13c190f006fdc2ab s390/pci: Fix __pcilg_mio_inuser() inline assembly
a7b2c4463a6aeb4b660735e036fb6063723d5caf s390/pci: Remove redundant bus removal and disable from zpci_release_device()
ac95d129db5d512bf0608bd02c95d5a7a4daba1c s390/pci: Prevent self deletion in disable_slot()
f7bac86ccbfed43ef89dab79360870e79fae26a1 s390/pci: Allow re-add of a reserved but not yet removed device
a51433c564c804b4e36746f68b218edb554a0523 s390/pci: Serialize device addition and removal
996c22dd490c30d7ab454b817d9f3d360d2421b9 regulator: max20086: Fix MAX200086 chip id
45f469f4bedf1031104ae805682f477c00d8706e regulator: max20086: Change enable gpio to optional
cad3af66f3b207df0e21db146b6aa11cdc7283a1 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
dd8a89fabdd6fc3e995b6ca87be309212a93dd09 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
84970dfde27bc5940d87a1aa3eeeac1c702393de wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
77900f896be12d8f24e354b192f8e54e9b19e479 wifi: mt76: mt7925: fix host interrupt register initialization
db6452e3ec2e848860d8bdce9af89347239155b0 anon_inode: use a proper mode internally
ffc0f0470f6caa9b0e5b5642aaee218a484c0d97 anon_inode: explicitly block ->setattr()
1100b51072a37172acb16bda2cbebf9f65c4ffcb anon_inode: raise SB_I_NODEV and SB_I_NOEXEC
2b5774bff819cb881ecdb20136eb47337f2c6c4a wifi: ath11k: fix rx completion meta data corruption
b83ffeada17ddcc5497cc2abf8da0ba9bc55e13a wifi: rtw88: usb: Upload the firmware in bigger chunks
38098949d31167378e0d846afa8ef158fda59d04 wifi: ath11k: fix ring-buffer corruption
595a04e707c7b5a7041e4bce2921bab260fc7399 NFSD: unregister filesystem in case genl_register_family() fails
737009eba3c5e5d79eb8598329a3afed946b337a NFSD: fix race between nfsd registration and exports_proc
4f9ace7b739a4b352f0ff2838d8545d64645b508 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
6ff6cdbe6bc1b502c5618b542e13144f9d26ab86 nfsd: fix access checking for NLM under XPRTSEC policies
8bb5fce7fa79095f3d80f026f7da60854ba35289 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
52538210b3b3037a469bbb4fba5c8b7f6f5aef08 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
36dbe96a5b52b4297bf9d739a00c34cabaa0c466 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
d78fc3beb8f3d4d69d333f4677ef13fbb0c9fd9b NFS: always probe for LOCALIO support asynchronously
eeb20eeb1fda010aa3b80c26e97829802017bd14 NFSv4: Don't check for OPEN feature support in v4.1
65ed7d9e43319286ecaed5ca3e64a61c3d6e7cc5 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
1e7966419594aba45df6b73358aae920ab7cf3b0 wifi: ath12k: fix ring-buffer corruption
192a91af051588f5a21a58e11d84556d7fe9fad8 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
49383c4a7ff1a19d618e1ae45df814eb33528382 svcrdma: Unregister the device if svc_rdma_accept() fails
06f3515e49291de3b948523c7955b13c33536e4e wifi: rtw88: usb: Reduce control message timeout to 500 ms
1bbe040c7545b6ef238d709105a3a00b644c1681 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
14353bcdd99da462d42d02ca077573cd1806bb85 jfs: validate AG parameters in dbMount() to prevent crashes
db1d05d17e5b359b201667c5ffe84419c40e47c0 media: ov8856: suppress probe deferral errors
fdbdc18e464af804e28e167e8b85dd4828f3a872 media: ov5675: suppress probe deferral errors
a9fdead7625916f4f92fa99b13a70db349971f6f media: i2c: change lt6911uxe irq_gpio name to "hpd"
c996904b32fa9c50058b70c1ea4e44f4f1757aa2 media: imx335: Use correct register width for HNUM
6fb623ce666546ce0fe6d5905c41a19ec85e6142 media: nxp: imx8-isi: better handle the m2m usage_count
f10bf4e1ee92288cfe6a4972c33c89613d9e1a16 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
298bc11aae5b386f32ac4d83d59da1d714e07b0d media: ccs-pll: Start VT pre-PLL multiplier search from correct value
2f221deb1793ad5e5d1d371803c70269fe617562 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
2a4741df0b71e9ad298674dec7b97fed9916cc44 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
03dcda52199e8e3c6f731fe875d1d23eed9ab007 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
7280478932331333857ef86d32941d3373ff4ae2 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
9a376af21ce6e36c572da20a04972c668aa75816 media: cxusb: no longer judge rbuf when the write fails
e97513b71e07ada667206b9cbcf858a34f26ec71 media: davinci: vpif: Fix memory leak in probe error path
1bbaf6510323360ec8e63310af308b8a3279ac1f media: gspca: Add error handling for stv06xx_read_sensor()
f0ba2ee5031ecc59f35bbdcc1f35f3aec9a7d73c media: i2c: imx335: Fix frame size enumeration
a08d790f7e400ee8607fc1f805de98163101e33b media: imagination: fix a potential memory leak in e5010_probe()
e3c2aa5e8de5031afb782074f729ebccf195edd7 media: intel/ipu6: Fix dma mask for non-secure mode
55caa071e9ac2cda73050d49334d858ea762144c media: ipu6: Remove workaround for Meteor Lake ES2
03cbe46586b19a64888919ec36834aac41645304 media: iris: fix error code in iris_load_fw_to_memory()
e9bd7dc0aff2de648181d975b5bcc0aa0c98cec7 media: mediatek: vcodec: Correct vsi_core framebuffer size
abb0166ee5d1585c1334ab0d8d576f45a6a78f9f media: omap3isp: use sgtable-based scatterlist wrappers
e63ef7a847ff658eabac3c5f43f5c163971cc65c media: ov08x40: Extend sleep after reset to 5 ms
444eb3840df07829cce71eca162790de1ff52d2f media: qcom: camss: csid: suppress CSID log spam
e27d78fd95c1a4b2afc30061e283910435c48219 media: qcom: camss: vfe: suppress VFE version log spam
10611a9ab409b7a62aca9a65005027367365c906 media: rcar-vin: Fix RAW10
12180ced23bf38ac927d3ba3696255c8321c3df3 media: v4l2-dev: fix error handling in __video_register_device()
f71f377605177575da31dbd11cb9d2631d90c85f media: venus: Fix probe error handling
ecf544fe0a14a74b802038d2dab14b1a35367de8 media: videobuf2: use sgtable-based scatterlist wrappers
2c3f817ab5e5e3a6ae1d7977de32b775c4f05d09 media: vidtv: Terminating the subsequent process of initialization failure
ae699c61b271d6329b96590a0e851562b3bfc531 media: vivid: Change the siize of the composing
68b478f8fbbc9252494da1e67f3fcf806f76ddaa media: imx-jpeg: Drop the first error frames
3f85efc2b9a9ed1341bc4a6326a1e2a0209e42f6 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
ede2d16148425a32600fd45689ad619464482264 media: imx-jpeg: Reset slot data pointers when freed
a45b73d19ea5561691fb93b973e27ec809f2f95f media: imx-jpeg: Cleanup after an allocation error
2b2ed47d8037722d23e48ffa80caae78c8d14061 media: uvcvideo: Return the number of processed controls
800cdecd6350463b941e24124182f5ec29a1d8d0 media: uvcvideo: Send control events for partial succeeds
64b4659780c8c17eb5887975f83ff035fb4f6234 media: uvcvideo: Fix deferred probing error
80690cc1fee1cb7bc450cb4c4f6d59abf72ce57a arm64/mm: Close theoretical race where stale TLB entry remains valid
6b992c46abfcd7f1ac3027f746a9734370074179 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
22660aa16fcc16970a643abce5de64bdc19c7326 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
0c998c89e386809ac37ea08ff0adf19000cd7e13 ASoC: codecs: wcd9375: Fix double free of regulator supplies
fb945c0edf4be211db7bfe3dae4dfea348f8e781 ASoC: codecs: wcd937x: Drop unused buck_supply
92e298435a3a6f2499dd296d8adb83d6d22aef6a block: use plug request list tail for one-shot backmerge attempt
ace174046507e9cad575ee1efbf9146ae3c8c861 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
21b07b6195b4306561687718f74b79c0fe084e09 bus: mhi: ep: Update read pointer only after buffer is written
971a529df60c43bdf8eb33690cf3dcdb490f7f92 bus: mhi: host: Fix conflict between power_up and SYSERR
b8c9a1cf6b6bd46444c8b2b219d385a81b1cd931 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
560d9c9e182f27ce1cf25135d193c9ed1d3b29ff can: tcan4x5x: fix power regulator retrieval during probe
a4f9f61456b35a209470c2688598cb30149fe8fe ceph: avoid kernel BUG for encrypted inode with unaligned file size
9494834f6077407d14b8a3d905a23123249ad848 ceph: set superblock s_magic for IMA fsmagic matching
4a2b0d8a3ddc9e966c27a67b54244b3626a21016 cgroup,freezer: fix incomplete freezing when attaching tasks
b0521b1ad9f129381bac6790d35635d6d44055aa bus: firewall: Fix missing static inline annotations for stubs
cada77aed37f85aeaeceb7a21777249dc47b8e99 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
95b278c18bbda0cef3107e7b520d58478ded0760 ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
46282c0475196e6a9d1597b1a37cdc71c02a3c81 ata: ahci: Disallow LPM for Asus B550-F motherboard
a51ae7cc839bf8cb76c43c1e4b26f9f2462a738a bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
14056d9a61a56ed694aad91c51d713902e6d5398 bus: fsl-mc: fix GET/SET_TAILDROP command ids
b4aba5b3cc60ffaf8d64e2a2b283213ef5d372c3 ext4: inline: fix len overflow in ext4_prepare_inline_data
584081a14fa63507bc835296462c92a31654ef4e ext4: fix calculation of credits for extent tree modification
e284c2e9518a658c51d0c3b6a8a32de7c5f9af1d ext4: fix out of bounds punch offset
932f9808cda54a1707df569db3424d2b5c2876de ext4: fix incorrect punch max_end
e1281f08e544f2ff38cb7ba705e4cc11a851ac56 ext4: factor out ext4_get_maxbytes()
fdfaab57635ff235f495636868b1640f25052537 ext4: ensure i_size is smaller than maxbytes
102f86ff37f8f7d331bdc9af948e36da867da839 ext4: only dirty folios when data journaling regular files
2c7b63621e51c04c207f770409bec76f613b79c4 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
00884d4365277a9f1b8ad6c15c05e5b192c59322 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
4d697117bb72cdfd8d5ad0488548ee1512e9168a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
5e10f07d1a6c8ae3ccaac518a007feecd34c9c44 f2fs: fix to do sanity check on ino and xnid
005fb9c5c76d030dbf36655e16760c949bda9521 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c39ed370c164da3f937bd58349f674fb600eca14 f2fs: fix to do sanity check on sit_bitmap_size
85227fb80da71f7a4059983edc0c5fd362cd72f2 f2fs: fix to return correct error number in f2fs_sync_node_pages()
6dbb77d508e8f900fd32fedda3df18c0c39aeea1 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
9b8c46875c03847972f4a290447f6e04ba377fc3 NFC: nci: uart: Set tty->disc_data only in success path
5f1ebd767a7cfab327b4f4879aaa9490aa0d0aa3 net/sched: fix use-after-free in taprio_dev_notifier
ad655b49acc2abe8dd361f4c7929b863dbed982f net: ftgmac100: select FIXED_PHY
419d8170b9a91b11ec0667a5fab98a37b41f9cbe iommu/vt-d: Restore context entry setup order for aliased devices
8b2bec0340ef03542571bdc6c71c657db70241ac fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
a74f7a282e59963ba4605b13d8325ad6dab44801 EDAC/altera: Use correct write width with the INTTEST register
32e446e667052049de08dc6a2b9479d5a5dc8f7b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
9361c5b20698e27cff716a4c601079bfe84f9a95 parisc/unaligned: Fix hex output to show 8 hex chars
ade924493400e6122adc4b20d5befb834b2eff26 vgacon: Add check for vc_origin address range in vgacon_scroll()
e45cfd28aef2decd32cad89c5cf28ab34d0ae6b5 parisc: fix building with gcc-15
859b3044b9058c9233a56e3d13ee715b06cc15bb clk: meson-g12a: add missing fclk_div2 to spicc
14d517dfc5753e9450fe2b62f9608a54849d5022 ipc: fix to protect IPCS lookups using RCU
08c08a41c876fa75dbe8c95e5bcd122d67202027 watchdog: fix watchdog may detect false positive of softlockup
13692f3bb9ae3679526d97c2cfbc2a9cbc31cc4e RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
a1253d76582d4a699abf8ded10439994ee3ef66c mm: fix ratelimit_pages update error in dirty_ratio_handler()
8f5d560729fef0802eb396f740ce6981080a599a soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
c4f3ed0a4cb6363cd9011c376fab03f764bdc36a configfs-tsm-report: Fix NULL dereference of tsm_ops
9eedba833f87ed94fe1c565885ea30ec639142be firmware: ti_sci: Convert CPU latency constraint from us to ms
36b4acc50892c91fa20f25d54654f7aaa9c02b25 firmware: arm_scmi: Ensure that the message-id supports fastchannel
89a373a984b585840cf414f090766306d2a5c9fe iommu: Allow attaching static domains in iommu_attach_device_pasid()
2f7a5b25480233c9a8949886aeebecf2ccbcfaa7 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
53a27ac0d9d5b2adc67574b22c8a820823026137 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
644a077633ca308011b85313b77892780f4e7456 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
27e8cab209deb4ef217bd95ea045642596826e5d KVM: VMX: Flush shadow VMCS on emergency reboot
62c14a1ce5f0860dd3599a11b0e54641fc27a762 dm-mirror: fix a tiny race condition
fe7a2b47da20da912614ef5b71f5a9a8e6668f6d dm-verity: fix a memory leak if some arguments are specified multiple times
73f3241e75b58f55e824d5d170947f011f2c0f04 mtd: rawnand: qcom: Pass 18 bit offset from NANDc base to BAM base
624a56caaa541653e4699d9fd3bc17d3ba3cf45f mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
5e3796c97a2c6d3a56b881c6c69fe77e93896487 mtd: rawnand: qcom: Fix read len for onfi param page
2e86698d2d5ff0b661c78e4126bbce6d9a1cf431 ftrace: Fix UAF when lookup kallsym after ftrace disabled
41b5fa1205eefedd95cfd8f25e53410b8f863f27 dm: lock limits when reading them
7f431cbfd09fa4f00eb4da83b6ae6cb5fef02b30 dm-table: Set BLK_FEAT_ATOMIC_WRITES for target queue limits
4ff94fd0b1cbcd290e2820906e1c7fe823d5cd6d phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
d90009b92f546d2ffa0eb3c92e01b815591b4fcc net: ch9200: fix uninitialised access during mii_nway_restart
66dcbbb727804eff154c48565da84a1890c45e0c KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
b7a8c434ba9b65014b0960dad9a851848120ce04 sysfb: Fix screen_info type check for VGA
eacc4d5f79c8c9c6768bed866cc821d8f6c049c5 video: screen_info: Relocate framebuffers behind PCI bridges
1fdb7e89ec0d7fbf3caec4d1c9274e29446d2eb3 nvme-tcp: remove tag set when second admin queue config fails
69f343bb72ec9d4aa211b5c952996e11e7b5f314 pwm: axi-pwmgen: fix missing separate external clock
6d330fae7bcb34b710da1582ebdc05d53fec88af staging: iio: ad5933: Correct settling cycles encoding per datasheet
2744bebba370408c211863554ae05190bd43fca3 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
e48048a9fc58bb8cb9acf6d3b126667c58b68df1 ovl: Fix nested backing file paths
2eab1c281ed42e474b90879b8579bd6c2a28a108 regulator: max14577: Add error check for max14577_read_reg()
1560bdc860669bff25b83e7be3444dc466d8abe4 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
afacd21a9a46bf23a83cb7997ae633fe4f5dc176 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
0843c98dff067519694aa454df3df62b575ca654 remoteproc: k3-m4: Don't assert reset in detach routine
5b9c1f2c3cc6f1c95e046ac25c514f72d8d84fd5 cifs: reset connections for all channels when reconnect requested
96ddb99a548e830fd6bef18c2d2c0cfa66cfec10 cifs: update dstaddr whenever channel iface is updated
edc02c31cfdbbf78f78d762ec4e2a706fa59a60d cifs: dns resolution is needed only for primary channel
2a116af542c9b5b71752518b36992ebb531c2f4a smb: client: add NULL check in automount_fullpath
1fe029145c0a7a8cd3517ab794f6c63587ccd749 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
25d25a64c4a8e17c91de47a45e1d3c4750386c9c uio_hv_generic: Use correct size for interrupt and monitor pages
0ff4f06a58f0431619bac4497f4fd8d3b5b49094 uio_hv_generic: Align ring size to system page
81d8a55ed5f4818e2b1e94bdd0ffbbb558ac2ca2 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
706193acf1a96bae4e8f7040038afa489780384e PCI: dwc: ep: Correct PBA offset in .set_msix() callback
3ec73b0b45849191a0fedbb1942a321782a84060 PCI: Add ACS quirk for Loongson PCIe
8532da82998d1f802f3bbfa32f5c990e02b862af PCI: Fix lock symmetry in pci_slot_unlock()
892d74f393c04caddf24acb770499a11a73a0967 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
ae0aaad95a6600b01ad6bae2372927f46c59afe5 PCI: apple: Set only available ports up
70ccd00d38a60ed67b0b5107258beae0a873cf7b PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
92740e7e6d0f5518e07b42dfebc513031b12da75 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
0edb91294c726f5485ccff4bb1dcf69202bc875c iio: accel: fxls8962af: Fix temperature scan element sign
6a3360e8a5bc4d3fb8e9f47617a95747b58f3d2d iio: accel: fxls8962af: Fix temperature calculation
7f0ce3511b8cf830c8d4ef5f7c60e903e699a773 accel/ivpu: Improve buffer object logging
1cf4da7f957b0863c8e2ba383ebc0928667b341e accel/ivpu: Use firmware names from upstream repo
0770167711f7a181e2b82c24b7ebbd75e2f7edf3 accel/ivpu: Trigger device recovery on engine reset/resume failure
daffda29c77e417e226ebd12b3cbfa967883598c accel/ivpu: Use dma_resv_lock() instead of a custom mutex
fc6d1fa65e050c036d6a4bc0b3f01fe535f112f4 accel/ivpu: Fix warning in ivpu_gem_bo_free()
87aaf835ceee5f11ea9149674e734da110996ff6 io_uring/net: only consider msg_inq if larger than 1
72a4b4b889ab04bc650598eba94e4738c3100335 dummycon: Trigger redraw when switching consoles with deferred takeover
e4c754fd18317979ceed900fa2b50d26a8b8006d mm: fix uprobe pte be overwritten when expanding vma
5508181df069d813d2db631ddf4be12e6680979e mm/hugetlb: unshare page tables during VMA split, not before
e5dd5d208ec39fbc50a158387698c63fbe1891ca mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
c8d5610286d1d486ee8040281a82176d082edcba iio: imu: inv_icm42600: Fix temperature calculation
8cb97ffd6c8d7e7847b563e0da18c8382e658b0f iio: adc: ad7944: mask high bits on direct read
98d34beb9e2e032a0ebf7a23956bf69d9fe00e13 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
3534b9b32a89cfa540072240616f51eb0ef366b9 iio: adc: ad7606_spi: fix reg write value mask
76977a17bf4fc4645a4c2a972c229c8e0e3d8df7 iio: adc: ad7173: fix compiling without gpiolib
285b70cf7b08d6ce305dde21d0b68a95de69f4a5 iio: adc: ad7606: fix raw read for 18-bit chips
a011aa54e72e623741d136ffceccf705a71d14b6 ACPICA: fix acpi operand cache leak in dswstate.c
c60b99b5ab78226b0083b728ebc83f52027a302d ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
b171ece634de2edfc3258cd5bd2f86cd1dda1c0c clocksource: Fix the CPUs' choice in the watchdog per CPU verification
0a419add4f4bf4e60c0dbd2b4750cbbe4b8f450f power: supply: gpio-charger: Fix wakeup source leaks on device unbind
21a00bd0e33f2fc6e22c3272393b02a8dec3ecfb power: supply: collie: Fix wakeup source leaks on device unbind
fcbe51b770ecb613e06153b624bc3fff026a2bf0 mmc: Add quirk to disable DDR50 tuning
97ad1d9f3b3063085d105013f20c0ab4f1f07162 ACPICA: Avoid sequence overread in call to strncmp()
d7883a4440187add2fea1b4568d0c1723bd3a8da mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
5aa09301a3bb12b1fb7df0ab682891c3ba065ab6 EDAC/igen6: Skip absent memory controllers
62f52b99f59ad41d65cddfee6aaeb6e05caa2e60 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
eb390032c439dbaded504d5a14f6d1c036df5f00 ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
f96546075555d2a774dfab81fc0f9af925f2415f ACPI: bus: Bail out if acpi_kobj registration fails
9ead3d32a82e837c6a72e4458baacddb4d5c3f58 ALSA: hda/realtek: Add support for Acer Helios Laptops using CS35L41 HDA
fa76d8c3d6cbcfd18ab70d9eea033334f9d2b44e ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
9c52b55eb0d0ec194ba9207622f7f68d4f7fc4e2 ACPICA: fix acpi parse and parseext cache leaks
fb0ee973f82eb6e7c3b572f89e18d4d1faed9aa9 ACPICA: Apply pack(1) to union aml_resource
7d6d0fd5586e3652befdbb6ab49ae8a650ce982a ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
a5147fa3c64e8591bcdf0c9bc7b05b60f75e02a0 power: supply: bq27xxx: Retrieve again when busy
7776088bd41d440baa44963434995b7722166a42 ASoC: simple-card-utils: fixup dlc->xxx handling for error case
d947e3dff66ab0b99db15aa47a408cdf1bbb499d pmdomain: core: Reset genpd->states to avoid freeing invalid data
e30e9f65748a05b140209820a58b7d2476c310da ACPICA: utilities: Fix overflow check in vsnprintf()
cd57fc04fffb7fd84c2d761329c2104164413404 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
95334574c642fadefc9151bcac1e6ba8f4dc1c68 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a0e1353c70e31eb8e4d1d9e05265d5e34f1f14f3 Make 'cc-option' work correctly for the -Wno-xyzzy pattern
80222b762a95d6436a4426655d52e2c4bb208be9 gpiolib: of: Add polarity quirk for s5m8767
6a5bca51fee695f6941d7747f89dbf38d2dfabf3 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
300c1c26788800982727a0c3e544fd24bb7d6540 power: supply: max17040: adjust thermal channel scaling
a9f468d4d91db31026016322555b19e01ecb948c ACPI: battery: negate current when discharging
352a9128355cd80cbc751d27fb85823dd985d1bf drm/amd/display: disable DPP RCG before DPP CLK enable
89a18f315cf82702095be540587a6b8124815f8d drm/bridge: select DRM_KMS_HELPER for AUX_BRIDGE
0657339e6248ee07a1701e6dd9a8b2134a455610 drm/amdgpu/gfx6: fix CSIB handling
3878001c23794e9ad8cd2df756f7f53b54eb7fcc media: imx-jpeg: Check decoding is ongoing for motion-jpeg
c8b36e0f56b5a47cd5e88df3700cc2b28573c53e drm/rockchip: inno-hdmi: Fix video timing HSYNC/VSYNC polarity setting for rk3036
19edbfae1d017f904c467bfd6a457a430a01a164 drm/dp: add option to disable zero sized address only transactions.
6d52dedde6cad348d6d35d89218e05e379f2530a sunrpc: update nextcheck time when adding new cache entries
a6508ed8fdeeee45a56cade527a8d1f3786265c0 drm/amdgpu: Fix API status offset for MES queue reset
8fbb5fe9d7a0861db06606ed1f4aed2bfa3e7d03 drm/amd/display: DCN32 null data check
1bc28bdacd28649b1ad35aa9b082168fcb87d830 drm/xe: Fix CFI violation when accessing sysfs files
f14b504ccf2d112570a2a003630e50adc1c6a225 drm/bridge: analogix_dp: Add irq flag IRQF_NO_AUTOEN instead of calling disable_irq()
5fd636f8b37593e230b12f1427072471cf69cc69 workqueue: Fix race condition in wq->stats incrementation
180a4776e313d06849527441151406b5ce666c00 drm/panel/sharp-ls043t1le01: Use _multi variants
3e319a0b3d7ed2f5f595ad57d74474142d2baac9 exfat: fix double free in delayed_free
2f1f546f2de5abee4c97ed4affa323aa528aaf59 drm/bridge: anx7625: enable HPD interrupts
5f1f479f1e83d6dbf4f54412fb7ae1ce89108b84 drm/panthor: Don't update MMU_INT_MASK in panthor_mmu_irq_handler()
7e4b314d883a4bcfa3d8b31395ff2d18cda061b6 drm/bridge: anx7625: change the gpiod_set_value API
c677f16df085757432317e06e83f5af18d89f39c exfat: do not clear volume dirty flag during sync
ce3642f5aa91fce985d7b38ae4b8b577f63a2550 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
c03d6b8ce2dda086bea2189a5e80ceb6d73cb931 drm/amdgpu/gfx11: fix CSIB handling
be6b349e5f61deaac8cb058f45cbdcb0e82cd6e6 media: nuvoton: npcm-video: Fix stuck due to no video signal error
3cdaa768699b11083ba10b669e19e68f836c219c drm/nouveau: fix hibernate on disabled GPU
0a44b413f223582e61b6d425890f5874a93d0253 media: i2c: imx334: Enable runtime PM before sub-device registration
c58dd234dee736c105320d9501980c5826380afa drm/amd/display: Avoid divide by zero by initializing dummy pitch to 1
d841cf1acd57ef2053be281162c638c675ecbc1a drm/nouveau/gsp: fix rm shutdown wait condition
fc6f68544f45ad9b9dc4f1c37a3144baa4c73601 drm/msm/hdmi: add runtime PM calls to DDC transfer function
78366b1ace348116d04e741de5067cceb8fe3c88 media: uapi: v4l: Fix V4L2_TYPE_IS_OUTPUT condition
7e7997d9aa08843039f0eef541b9b0f6d01d52e0 drm/amd/display: Add NULL pointer checks in dm_force_atomic_commit()
306b43440727268647edcbfdc8ced279c8740a69 media: verisilicon: Enable wide 4K in AV1 decoder
0e8d30074b354dd259b62a7f7d54c8346fc6f9e7 drm/amd/display: Skip to enable dsc if it has been off
2c3d29ce0ddd644e4ab991a9e04380b92a0a1cc8 drm/amdgpu: Add basic validation for RAS header
fee6432fffb8b226f7831d7b4a9dfcb125540123 dlm: use SHUT_RDWR for SCTP shutdown
f98934588371f90867333fb5cfee849a5603336d drm/msm/a6xx: Increase HFI response timeout
fee492505779709d70faf7ef86402ae2ad37adea drm/amd/display: Do Not Consider DSC if Valid Config Not Found
454e9bac5279963b53e08e1e1e26afb117edf145 media: i2c: imx334: Fix runtime PM handling in remove function
d4f65d47e1094a31693b2e6cbdc8031d24faf027 drm/amdgpu/gfx10: fix CSIB handling
b6313733031214584a833776669c990bbd9a684a drm: panel-orientation-quirks: Add ZOTAC Gaming Zone
5e549e24e469ec5d50274880ada262d61f493ced media: ccs-pll: Better validate VT PLL branch
4f920db81c841493265d538df96baf061478d4c2 media: uapi: v4l: Change V4L2_TYPE_IS_CAPTURE condition
5485e8d80bcd25735b8f42822aa4cfb952de5ea0 drm/amd/display: fix zero value for APU watermark_c
adde8dcafb55e977cbcf179e3780a7063f882ce6 drm/ttm/tests: fix incorrect assert in ttm_bo_unreserve_bulk()
44a7f08d09ce2fca49c8cd6514169c7562727ddd drm/amdgpu/gfx7: fix CSIB handling
91198aea2297b2095b1c733e17fda883c45d4ce1 drm/xe: Use copy_from_user() instead of __copy_from_user()
496c1352c9d96f106fa7b9efb8cdc54827ef95a6 ext4: ext4: unify EXT4_EX_NOCACHE|NOFAIL flags in ext4_ext_remove_space()
98cda260e13029c3bcef2fad34f2907cd1ab13de jfs: fix array-index-out-of-bounds read in add_missing_indices
ee02d1959d0649464fd9a3aed33d3f8f86070464 media: ti: cal: Fix wrong goto on error path
d9c9e2e5b317a19b440326ff3b6dc30bd58553b1 drm/xe/vf: Fix guc_info debugfs for VFs
14431d9446d33f0ca1ee5e83d4e1eeb93bdf09b5 drm/amd/display: Update IPS sequential_ono requirement checks
a05869bc98c61c31f76c4f24e0fdc553e5809139 drm/amd/display: Correct SSC enable detection for DCN351
ffdabbe25f3e68e4b371d516636ac22547ca4fbe drm/amd/display: Fix Vertical Interrupt definitions for dcn32, dcn401
d9b774c3dcc156cfc9ae7cbc25cb460dbf821a01 media: cec: extron-da-hd-4k-plus: Fix Wformat-truncation
d2a14e9882e354eafd131b08565263684762f205 media: rkvdec: Initialize the m2m context before the controls
89dfdef2c62f3615527beba6a9dd841b8dcefea1 drm/amdgpu: fix MES GFX mask
aa3edf732bdc9601f81b65f05c8148534d78a024 drm/amdgpu: Disallow partition query during reset
a7ba3537da00ffe47a650a4dbeb60ac9343bd796 sunrpc: fix race in cache cleanup causing stale nextcheck time
eb088680722999c8d44c0611df92deb74ada3e37 ext4: prevent stale extent cache entries caused by concurrent get es_cache
ce5bc5bb507aae49e0cf2c32968e7adf41a0f176 drm/amdgpu/gfx8: fix CSIB handling
dd92420a882457588f49adf9563c97d12e380fd4 drm/amd/display: disable EASF narrow filter sharpening
ef978fecca15967e7eab4f5d5294cf64c9d03d71 drm/amdgpu/gfx9: fix CSIB handling
c7c6792eb73eb7ae8b3f31205cc3f3415e199554 drm/amd/display: Fix VUpdate offset calculations for dcn401
eb3226264d54fbe9d1f9289ebc9eb32b609a8c0d jfs: Fix null-ptr-deref in jfs_ioc_trim
aed7a02cb2ac19ddadfeb373886b810e0e4fa2a3 drm/amd/pm: Reset SMU v13.0.x custom settings
ebf546139ba826543847b5a00e391a4b4c5c1253 drm/amd/display: Correct prefetch calculation
06a89413abf0ab6b595031e56a5c9e4fd963e5c6 drm/amd/display: Restructure DMI quirks
b6942b00cde556ecb46b2232f0f5509fa5aabcf0 media: renesas: vsp1: Fix media bus code setup on RWPF source pad
39a99ef5d2940b46157d8123f9e416cc1f3b0d71 drm/msm/dpu: don't select single flush for active CTL blocks
68da303e5de990a66a942dcf51b45edf1ae58ef6 drm/amdkfd: Set SDMA_RLCx_IB_CNTL/SWITCH_INSIDE_IB
dc7d20564b4150166d9adcfef3ffca637f421b1f media: tc358743: ignore video while HPD is low
fe7d327aae516211718a96d337c4a0ca678b12e2 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
d3257ad75527c0528191b0ebae758a03d1384b96 media: i2c: imx334: update mode_3840x2160_regs array
8643d6ac05f4061630b2104d48609be909809ce3 nios2: force update_mmu_cache on spurious tlb-permission--related pagefaults
aef56f40ac1c2722ea3ddb193731d81a44e6eff1 media: rcar-vin: Fix stride setting for RAW8 formats
3039c4e1e3948e20d838bb215819827c7261d956 drm/rockchip: vop2: Make overlay layer select register configuration take effect by vsync
306680fc36f3e33a50c06821349f5ea07130945a drm/amdgpu: Add indirect L1_TLB_CNTL reg programming for VFs
025223ea3fa772f4044ef471f665c650196e6228 drm/xe/uc: Remove static from loop variable
ec45504c6c313dae35b7d8326ee40eb53fca363e media: qcom: venus: Fix uninitialized variable warning
02b39d48c0ec712b4b6100b0564bf613124d6b37 drm/panel: simple: Add POWERTIP PH128800T004-ZZA01 panel entry
0eae9a1076f7fa2adf206b54984da6417fc32d4f net: macb: Check return value of dma_set_mask_and_coherent()
27073e0d4a6c279a5487685d00119250b9ff88c0 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
85508ce8b435a2e8d45eb9ddde8ab7ad309c872b tipc: use kfree_sensitive() for aead cleanup
f85869b69e7036ec6c64d35975249181dbceeca0 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
7d4c86519d0b7891b15004a2c8118dc7ce42c702 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
1b147332af1312aac2242f9f9caa693a0c0007f3 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
a7142f62a3eda66f05bd0759c5889339ef92ea37 i2c: designware: Invoke runtime suspend on quick slave re-registration
ddbc9e8880af12e7a922e814abafa11720e442a4 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
6447fd81ef6c0fd5f9966911ff7d3cd53404315a emulex/benet: correct command version selection in be_cmd_get_stats()
ca04a7f65bee6a0efa185e16aa1726df5b44f0b3 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
f598194984b5eaf59585032c77b0414ca95ba37d Bluetooth: btusb: Add RTL8851BE device 0x0bda:0xb850
6d9d49ef9dd9a8a8801f35901143c1802e1c78c6 Bluetooth: btmrvl_sdio: Fix wakeup source leaks on device unbind
b59b822524029695e017ef9e1251e633ce55a764 Bluetooth: btmtksdio: Fix wakeup source leaks on device unbind
830c9f1b33b56a2022ae96b2c646c45639333f6e wifi: mt76: mt7996: fix uninitialized symbol warning
1a5c83782dad1edf49f7874fc28f6dee95c6861a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
7e4852765ed741c67b019ca7767762af6e6ec6a6 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
f08d400500bd15a08e57049dde5af20f2e9523e2 wifi: mt76: mt7925: introduce thermal protection
8b8835cb57d6a185ddcbd4248b597db583f561dc wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
545922b28ff3834b7faffa8a29c23bb364f9bf18 sctp: Do not wake readers in __sctp_write_space()
f886aadbe0b3e73cbbf3486adb98a3edb19f8781 libbpf/btf: Fix string handling to support multi-split BTF
86f4b9cd3d337a57893f774c489bd83729aa471b cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
66fdb971e561cf33201ecfb65154f1fbaaa60be3 i2c: tegra: check msg length in SMBUS block read
4ea263633d4034c522bbaac76adf1afdd914ce3b i2c: pasemi: Enable the unjam machine
7742601a95ac17b5b24fb655cd2745df500e365e i2c: npcm: Add clock toggle recovery
65f05ed396c4d224b652ad6dfffb083b79c4c8db clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
11fdccc33897875338dabc39256e62aa060ce9db clk: qcom: gcc: Set FORCE_MEM_CORE_ON for gcc_ufs_axi_clk for 8650/8750
a7abbf85e123d272f0afa027b1554420f9333942 net: dlink: add synchronization for stats update
f526ff4dc851d8642999aa1b0e7e8216943cd04e net: phy: mediatek: do not require syscon compatible for pio property
663d16a44c9b70845aeca9d830f861d563b73a89 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
2c9e85c2864ff3493dd80455b61fa45dfc610e23 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
3aa1607cd23e1cd457294f3c30fb00fce62d5b5b wifi: ath11k: Fix QMI memory reuse logic
4cf68f07dfe59151a66310c687ef74e96abe9416 iommu/amd: Allow matching ACPI HID devices without matching UIDs
e254a8311519d3795b276e4779c502f2d6570c49 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
42d43e85468f85a73809b2978d1c1ef32a62877a tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b990c10e872752d998dec97645cbadcc93ea9dde tcp: remove zero TCP TS samples for autotuning
2dbecc1d988cb214f31f1f4fa6a183bc6ab57661 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
5d0a585de551b20d59c365652b9d1ed6bda585bd tcp: add receive queue awareness in tcp_rcv_space_adjust()
19a440265b082ecb1f470d5b4a68e5e3a667bd04 x86/sgx: Prevent attempts to reclaim poisoned pages
7b6f25d41a2739c95a1450a37da6321ada2260c5 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
dc705988573f3a222c7a2c681f1a37937a067865 net: page_pool: Don't recycle into cache on PREEMPT_RT
1be588295fee66189442213d25d6986715ae5a25 xfrm: validate assignment of maximal possible SEQ number
ee7576139bb1133fcd30acd83e809c1c632b7979 net: phy: marvell-88q2xxx: Enable temperature measurement in probe again
eabff51e4b45a6e4c79d4c0058892353fb3d2df8 net: atlantic: generate software timestamp just before the doorbell
ddfa3f7aebf2ed9561dc1ecd6e5c9b3255632ad8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6388d4b7c2ebf5afbb175f17b0b2036051e53250 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
3893378c72d22a967cf3b5cba8a04d56246855ff bpf: Pass the same orig_call value to trampoline functions
cb2e93f29ad69baa16037b589db2b737d5432fa6 net: stmmac: generate software timestamp just before the doorbell
032a7b75ea27e4e5cc326a23a10e4680cdd53ddb pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e85f098bde787de2d9f456d2f97298f6608e4e5c libbpf: Check bpf_map_skeleton link for NULL
265d5f6b26078bac209540d803e5bc24fc706004 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8c55948ecee17ee85531517407d7a9ebc2d323e4 net/mlx5: HWS, fix counting of rules in the matcher
11b66d084842706829e0b9ee7857faf3c0424145 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
199d6f2c05cb67fc60b3c6c46411edd8b5449e96 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
c5b2450b21c32394c417a3d24a4c082eae5d05b3 wifi: rtw88: rtw8822bu VID/PID for BUFFALO WI-U2-866DM
1036095939fe9bae78e4d999ddf5b387d7ee35f9 wifi: iwlwifi: mld: call thermal exit without wiphy lock held
ec553a74644a1d430e8bdc09aeb0bb5ec84a2704 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
9ba5df904d6ff684e50178969ced6d421c95a5db wifi: mac80211: do not offer a mesh path if forwarding is disabled
73baecc6d1bf06e31abb7b580a80b554825f2c68 bpftool: Fix cgroup command to only show cgroup bpf programs
f78b6a2884560f6834426699a2580a0609aa4a51 clk: rockchip: rk3036: mark ddrphy as critical
a1ea8cb87b2d20bce4f932b7bb632b9aff721351 hid-asus: check ROG Ally MCU version and warn
722cf6d8c41d02ea7a76dbbb4b7c30854e75433b ipmi:ssif: Fix a shutdown race
0ba216aaf4bc23537c6b4c089aee0cf6c508f7a2 rtla: Define __NR_sched_setattr for LoongArch
725fe76dfcfb20a2cb0f37c7d8060c140504e01c wifi: iwlwifi: mvm: fix beacon CCK flag
6f78c6a75f73215db547bf0caf28ed892954cff6 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
202ff8004eac4df1f97b3fe8ec213340c405bc66 wifi: iwlwifi: mld: check for NULL before referencing a pointer
21fea761756c355b998c05eb6c63491f1340e747 f2fs: fix to bail out in get_new_segment()
6b9c7b7851523222fc7b04cd541a41caa150bdc7 tracing: Only return an adjusted address if it matches the kernel address
4b216adce73a992b42c1c9ae48ee3375eaa7de2a netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
ce992bb618d7e429c829fff0f3bf0a514d8929d0 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
b9ae31dbd32bc15e4c36b5e6ba9b90dd87e4a184 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
5fe095db2535276dbbea8ff964b249633ec25d4d scsi: smartpqi: Add new PCI IDs
309167f27dedfdf38d87ddbc21f983fe8fa64537 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
1507eccb90bbf5da4a36e1c7856c67c843f9b5cb wifi: iwlwifi: pcie: make sure to lock rxq->read
260a25b297af9fe651e08d72d2ea6766af40111b wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
ef8c08294f16a81ab4720524f8c065ff0ed62209 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
2135d906a970fa9091516a35401c7fcc60367519 netdevsim: Mark NAPI ID on skb in nsim_rcv
3d6c77bdd4ec324cba05ab59d68e0ae9cf4f16fc net/mlx5: HWS, Fix IP version decision
ad464ac01d43d8ade5cfe274871b892f483708a2 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
8bfb5538398e3122fbdf8fc01c0ab13ea98f058d wifi: mac80211: VLAN traffic in multicast path
a999eb631384ab2acc79cb1ab2f319a45a8ce8ac Revert "mac80211: Dynamically set CoDel parameters per station"
ada46384500a6a8f84cd83022e03aee7c97fe5d1 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
17a9e3eb24ddf74325732b9271eb890a467f3da4 net: bridge: mcast: update multicast contex when vlan state is changed
334136c30d0831f383f0716a99e31ca67e873ff5 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
c28e653f2bd158732dcedaa7c25c27efdaf9d5d7 vxlan: Do not treat dst cache initialization errors as fatal
5b219f2da7834eb8d8ed58a6d6d28eb09af2cbf3 bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
a7ef969cd6be0b1c9c1a600fc867d43e524aee18 vxlan: Add RCU read-side critical sections in the Tx path
3e9a443440223a5ca37d0a7a05d8527a8d696d83 wifi: ath12k: correctly handle mcast packets for clients
83e20dbc64b33abd1e15fd16a0a1b5771baab8d0 wifi: ath12k: using msdu end descriptor to check for rx multicast packets
b098ba10a44499ef11f640b57b2e8ca7a5b0849a net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
2343e7e3052a2327cb26a296c6efaae7f00bdf68 software node: Correct a OOB check in software_node_get_reference_args()
68d627427ac9e41d2639cefc5f308ed724fd453d wifi: ath12k: make assoc link associate first
019d6cd5224ee0a3656e0e3f25af70d85c2a9681 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
7a6c48382ae69afffe41739008296b3f324adfbc pinctrl: mcp23s08: Reset all pins to input at probe
dd27f17ce9b50d174850c1867ada326f364aabd2 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
9bbb9d7c13db185646c2250708082466a9cda4a5 scsi: lpfc: Use memcpy() for BIOS version
dc7f123ded73ae9322f3c90596baa0a87f642cdd sock: Correct error checking condition for (assign|release)_proto_idx()
dda78f8a0e60f7cbabc586966b9aa1899298aea4 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
f3fa7e590a264af2940979d237fdd05f17ee9dcf ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
f51cada6500b4291a88eab9ddd26177b8474629d RDMA/hns: initialize db in update_srq_db()
25a77b29be32b3799e756eb7c5ae63a3c08e5995 ice: fix check for existing switch rule
dfc624996bc6fa9731df36bf5a9b91ab2a8156a9 usbnet: asix AX88772: leave the carrier control to phylink
a53af6a5a379f1346619073624a9b766a409301f f2fs: fix to set atomic write status more clear
cd90d4b1a6c523c97f95819abc94cf74bf48261f bpf, sockmap: Fix data lost during EAGAIN retries
58fb138446149d578e4fc408b76e1cc46132c0d4 net: ethernet: cortina: Use TOE/TSO on all TCP
506d5d57de4f2d1feabfe606071bdab572baf462 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
242662a211af4a08aa91d35c0fcb7378aa756438 wifi: rtw88: Set AMPDU factor to hardware for RTL8814A
8d967cb42da58e2ad0c1d94afc043daddff3b23e wifi: ath12k: Fix incorrect rates sent to firmware
63fee5caa594be8ec0970ffa813257b88cda50ce wifi: ath12k: Fix the enabling of REO queue lookup table feature
58eafb7b500f03e7f1acdffdb9725b78695a28bb wifi: ath12k: Fix memory leak due to multiple rx_stats allocation
f3de1cb42a416f281e0e4c5c767ea60ecc54bb73 wifi: ath11k: determine PM policy based on machine model
35668ad3dfc91cc4c6675fcab44364ece3c489f7 wifi: ath12k: fix link valid field initialization in the monitor Rx
88fdee31d64694c6134e7411a457adf56b4c944f wifi: ath12k: fix incorrect CE addresses
1834dcfb78baf9346ebc872a288c887285cd8bfe wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
11b6b9f109aed7095ef390f8c9d6c62b8952cf99 net/mlx5: HWS, Harden IP version definer checks
ed6427625aa216b16fb1b3f66a6b1226c115c7d3 fbcon: Make sure modelist not set on unregistered console
b7d2096a7e8c4768ad514b9b6b63be7ddebc5a23 wifi: iwlwifi: mld: Work around Clang loop unrolling bug
0048a258a63a7f4886bb1be11914739501ed54c8 watchdog: da9052_wdt: respect TWDMIN
2fb128653f51cdf716d520697960ed6e7fbcb6a8 watchdog: stm32: Fix wakeup source leaks on device unbind
434ea1ad58faa7893d22753ce643a7ca628544ef i3c: mipi-i3c-hci: Fix handling status of i3c_hci_irq_handler()
64f2f99af36210158fcfddb9c89f5ce9c8f3a654 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
7f6b1b5acd692039aa2da26bd8967b01e7d47f82 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e30fba403c9c3a3ab7b7214c23d3593c2cd6d8d5 tee: Prevent size calculation wraparound on 32-bit kernels
5dbb2aa61706ffe24d8434550376fa254e90700c Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
dbfd1adffaa427c233b2275b6929876cd414feb6 fs/xattr.c: fix simple_xattr_list()
4f6732afa6a65442dd9a3c26eb87e08d4c6a4c73 platform/x86/amd: pmc: Clear metrics table at start of cycle
51433cdca775c9f29d4f5cd56699324995545b4d platform/x86/amd: pmf: Use device managed allocations
4bd25fc0f938c806e25b32738d67c3b7c3b524ff platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
07049dcc111826ea5158517ae5d395236da45018 platform/x86: dell_rbu: Fix list usage
c040d421603f7aecc5c4e7484150fe1cbe577ca7 platform/x86: dell_rbu: Stop overwriting data buffer
916a5db1dfd8df184eabc66ff7344dd7a403fca4 ovl: fix debug print in case of mkdir error
d5d29f4e32c5901ae0cbfbad872df085b80abc8b powerpc/vdso: Fix build of VDSO32 with pcrel
937123dee9b9c63511f6c31bdd87f6fa560c9963 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
caea3b652c2f6b722f21a21c93e3f64b52186bce fs: drop assert in file_seek_cur_needs_f_lock
47a50a8a0cc55c3ffc2480d1f9b761b85ef49b43 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
f531b65e6f9cbe3f473bc7f56a5e0788ed873a04 io_uring/rsrc: validate buffer count with offset for cloning
07f7c4cfc89f69b0db06409439d42a498310fdbe io_uring: fix task leak issue in io_wq_create()
fa4e47b9e0045734164851891fd347f1583b2eb6 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
68eeab803c53ee52667fc0e8981fb72c926af4be platform/loongarch: laptop: Get brightness setting from EC on probe
ff4d8e512071eb71dff21a688afa4c9f613b8d7d platform/loongarch: laptop: Unregister generic_sub_drivers on exit
542449d6e9467a693ce38bca05e3115d3580c254 platform/loongarch: laptop: Add backlight power control support
1ddba93cb6390b3651b5c2d1ad0b87e76f197c38 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
5e55d7e0efea759afb7df562955a211deba4b282 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
080fe7a0cc38b0d4173397c4cc3630a0836adb7d LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
c13bc08bb6cb98935f2bafb4e9e036c82852f78e firmware: cs_dsp: Fix OOB memory read access in KUnit test (ctl cache)
476ab8e7f98736b7c069f4cf7396f4f146f6f2fb firmware: cs_dsp: Fix OOB memory read access in KUnit test (wmfw info)
dea5b0798bbb856a898a3d71f54dbc989cd5ea1a jffs2: check that raw node were preallocated before writing summary
bbf15875f95ef3611927bb66186a45e3b8da39fe jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
77405776f2387ac3adadaf46027fb9e50a4329be cifs: deal with the channel loading lag while picking channels
38cfcbe87502c52a740f30aedba7c179eaeb8386 cifs: serialize other channels when query server interfaces is pending
ef76477865506eb1f342866598fd11a7907f1c1c cifs: do not disable interface polling on failure
ea76f9957d2770c740b645d794daccd6d2eebc26 tracing: Fix regression of filter waiting a long time on RCU synchronization
34c04715f007d9ab777fe4b289937070cf94a4fd smb: improve directory cache reuse for readdir operations
75e18f692bd51163ff940d96617faeba26bb5a24 scsi: storvsc: Increase the timeouts to storvsc_timeout
c46084942b7030bc23fb6a8f49e5cc46d5b147f8 scsi: s390: zfcp: Ensure synchronous unit_add
d85a92d19ee6b2e3eec5982014a4f80912a01724 nvme: always punt polled uring_cmd end_io work to task_work
64d039d5e1b2f8928c56fee257fcdb09bf614aa8 net_sched: sch_sfq: reject invalid perturb period
311515d816a493791e4f9c78c2b0959e55d4ec74 net: clear the dst when changing skb protocol
d58b603ccbe238a8b1d77bd8ca226cd11b634a7b mm: close theoretical race where stale TLB entries could linger
54b69ef384b5235d2ab13fbefe42853b55c139b1 udmabuf: use sgtable-based scatterlist wrappers
2feb38785fe06ebd8aed24237277900ae30b63a2 mm/vma: reset VMA iterator on commit_merge() OOM failure
e0a5fcb16e6d539b26c533e7e0854d956b150924 x86/mm/pat: don't collapse pages without PSE set
5b09f04ff0b2f25c64bf6d7390a2fda026fe1e32 x86/Kconfig: only enable ROX cache in execmem when STRICT_MODULE_RWX is set
ce3b0801c58fc737ea2e03782ef0ef323447d627 x86/its: move its_pages array to struct mod_arch_specific
31f84e610df83fcaa0792149caca13969ae22c3a x86/its: explicitly manage permissions for ITS pages
a1b7ce1e14b7b6993bc51813c91296b37ee2edd6 Revert "mm/execmem: Unify early execmem_cache behaviour"
a7d0124b024e07297e3af2386fcf2ac055e63a62 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
a821061a1393e5fb60e661a29800774aa5cbc40e selftests/x86: Add a test to detect infinite SIGTRAP handler loop
80dc0d3997dab782567f3737d5c7e347dbf0ceea ksmbd: fix null pointer dereference in destroy_previous_session
8ab47ada49d8f48eced98c701725063af63bf3eb fgraph: Do not enable function_graph tracer when setting funcgraph-args
9037d495ca3c1c66a38b8d08b9188f8dfd1b348d platform/x86: ideapad-laptop: use usleep_range() for EC polling
ce147e4b79599f67c86d324e83506d1a0a09047c Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
3bbb914ba6f34d5cf95313eb8b66adddb0d6b93f selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
602a75ac05a8164349a2bbb59f76d495c8b93476 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
5b11e471de8fe8c964d9fbe527ac2a582bcb98fb sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
b5068ceadbdd9bd53d48b9f10f7aac0a5ec1ec3c atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2d9785b933919543243a88b60bc0d62c64a430e3 drm/nouveau/nvkm: factor out current GSP RPC command policies
dd8d2e9dd1191771d94c7cacba9b6bc5dc4442c6 drm/nouveau/nvkm: introduce new GSP reply policy NVKM_GSP_RPC_REPLY_POLL
e6c53872fbbad337afc373d235ff6f526f7ed37f gpio: loongson-64bit: Correct Loongson-7A2000 ACPI GPIO access mode
df41610a6cbf1baf57a2e04d443eea9edc6473d3 arm64: Restrict pagetable teardown to avoid false warning
2bcdde137390ee5729dbdb42ac6a2a5823c8d2ac ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
15cc1200acb349f1ddceafb7f137d6bb6ff5b7be ALSA: hda/intel: Add Thinkpad E15 to PM deny list
1fb525d009a2a5b7ddc0a165606036bcef185692 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
5aeeb800f9efac8fc7c9d5a69d26f64bb9bbdebd ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
d973bef5d9de4caa3101aefc596a69f3ba1668f4 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
91784a8124c6348220838996ff71d5df683b5068 ALSA: hda/realtek: Add quirk for Asus GU605C
8c82eaa20f3b217fe6a1a1b602d318ed4fa92ff4 drm/appletbdrm: Make appletbdrm depend on X86
9db789d039a9bca5006b7f685c94e0be41780400 mm/madvise: handle madvise_lock() failure during race unwinding
fbb1c41dd69ed033021306f7b609366c4827fbaa erofs: remove unused trace event erofs_destroy_inode
f977555e084699eed57847dd9ef36dd294acc477 nfsd: use threads array as-is in netlink interface
49db46477494db6569c75be50652ff5e33997f9a sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
a722c6ad522266575705c05851898b7ee3f74a13 io_uring/net: always use current transfer count for buffer put
5a44222ef7a4a4da628dd3393022dc4c9129e789 drm/xe/svm: Fix regression disallowing 64K SVM migration
21ca494194ec1dfc2dd5a82f7f2135f29a8515b7 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
3002c39773c9cf1a481d8c783618361f094ace1f smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
de1c04f454def7dcc4919a569de95ec4cf7d2da3 drm/msm/dp: Disable wide bus support for SDM845
7013c23cd3f0aefbc1d923f42253fb1c33dc42f3 drm/msm/disp: Correct porch timing for SDM845
2462bcc769b9f5408df0f1ddfcdd44a6b6a5dbf0 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
deb4c4fc1aeff5356ebe228f3f3c456a70f01242 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
b6f15c21e8b4acdc2d76a0166f13e22d3de99523 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
8359cfe12c37a83301b23fb540730dc3802947b4 drm/ssd130x: fix ssd132x_clear_screen() columns
f3a91ce4fc15532356fca259806871498ff5dec6 ionic: Prevent driver/fw getting out of sync on devcmd(s)
0f5030f5e0b0d7d84c3406e5c2fd5b7b622265ac drm/nouveau/gsp: split rpc handling out on its own
99d452ef51af44d48aed55c350b132c1b0dfe28b drm/nouveau: fix a use-after-free in r535_gsp_rpc_push()
2d4994f03c84249b0950280348863a46ee6a54a8 drm/nouveau/bl: increase buffer size to avoid truncate warning
f062230c2b97afa949da796d580c12140e182db6 rust: devres: fix race in Devres::drop()
1d378633dd021a42cdc9294a2e2a27955a244840 rust: devres: implement Devres::access()
cf33681052872c7a8a5c44ec914fdd01f54e8e5c rust: devres: do not dereference to the internal Revocable
f3a14188ea58930b9f0293d4101cebcb6b0288fd drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
fc4f12ea80aba1fbe08689e07a213ff6d5349e00 hwmon: (occ) Rework attribute registration for stack usage
e8d22948804c109170ae990b3f5aad28390bce74 hwmon: (occ) fix unaligned accesses
be7f6c4b5d3e843bab790ecd767c4505d4831ad6 hwmon: (ltc4282) avoid repeated register write
6b49f612299838784317ada6ebb5a4d6fa3631f7 pldmfw: Select CRC32 when PLDMFW is selected
3b47823570496bfcb7d4a2dd2fc4cf547fc69219 aoe: clean device rq_list in aoedev_downdev()
4a74c2d5666ac543120e3b16c545677f3b290f5a io_uring/sqpoll: don't put task_struct on tctx setup failure
10372808322936566856e23145335ba8f16e9a81 net: ice: Perform accurate aRFS flow match
eca2e75fb0c3f0609f24de96c272c09353fd0b73 ice: fix eswitch code memory leak in reset scenario
7def0441b0d2f04ce431a1e9af1e02925c02dadd e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
8a4330a5a866dd838ad7658147227fbf7817d7b7 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
aa16a400a25b9bcbb51a6ab3ca52c8839546d529 ksmbd: add free_transport ops in ksmbd connection
f074c91d41ba54cb32531803f4d4da24ff3fd506 net: ti: icssg-prueth: Fix packet handling for XDP_TX
6d93050e41621216a1b431aa22d2c15117b008cf net: netmem: fix skb_ensure_writable with unreadable skbs
776e52030d9ebf9eabc3f9833288c9705f31559a bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
0f6c12cb2a508f4dcee9a4c4cf3d1d7190d0ecc1 bnxt_en: Add a helper function to configure MRU and RSS
374a96572af932fd8b20f151e3dd62ab7b01b7a6 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
4579e18dc04628a63a2560e4a93ff56a86d9f42e ptp: fix breakage after ptp_vclock_in_use() rework
20bc5cf55d3ad4eefc0cfa60b8785cc0b5ec1ba0 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
3f2ba2540a7985b67ce076e1badec86639c24595 wifi: carl9170: do not ping device which has failed to load firmware
7eedf8edb2a6dcc908970f4332d00d3df905f995 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
a0bc84b40bc6b618368e6cc1154925099e6869da atm: atmtcp: Free invalid length skb in atmtcp_c_send().
f14bcf06575c268f843e842ebcb804b83a0d248c tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
0eec0963e393a0e94103d42ab942ecf8e785dab3 io_uring: fix potential page leak in io_sqe_buffer_register()
bfbaff1f0dbb1ce2588446a07f4673041831189e drm/amdkfd: move SDMA queue reset capability check to node_show
5b96e4146e65b26e3b676cdd59cc4985898e386c Octeontx2-pf: Fix Backpresure configuration
baab9a6a646d7debe901c7c15c14274264dd72ee tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
275c0bba8fdc779911e5d0ee13c559fad93f31a8 tcp: fix passive TFO socket having invalid NAPI ID
9bc0acacddfaa6a35b6c6b90af76b5c12d7b2a2f eth: fbnic: avoid double free when failing to DMA-map FW msg
68f9816d16710b79e3557385431aa502a1e2a390 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
f08b59203ca23f51ddc7ce23ee54ef507142bf5b ublk: santizize the arguments from userspace when adding a device
20a41698f4ad855e895859b7129d3c7775c1028f drm/xe/bmg: Update Wa_16023588340
b2adedcd380e1cfe479bd0d9004715afde7b0e11 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
cc2fc48b617448a9ce9d465e4b1697d1444e3371 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
e399fbe06da438eb297555094d10cdfd38ff485b net: atm: add lec_mutex
c30197345904194ecf3ee7b3df8c87318e32350d net: atm: fix /proc/net/atm/lec handling
3484acafa3eb86348a2e2a9d687e418659c684d4 tools: ynl: parse extack for sub-messages
cc855fd88826ed8e050760028dd44da6eb163d33 tools: ynl: fix mixing ops and notifications on one socket
46e4570e525ad205f2752fae27959f4c96029c4a KVM: arm64: VHE: Synchronize restore of host debug registers
8eb251c822e65448190fe9f139f381eeb5cab341 x86/mm: Disable INVLPGB when PTI is enabled
0eecb2fc6b4841dacc5ae966676847d43fcfc68e EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
c54e2af1d26e4165006054764a37ea083296a7cf dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
59aed26e32ddd313e0df348fef8c4b4035a8ff84 perf/x86/intel: Fix crash in icl_update_topdown_event()
e184d82b7e8517aa5cf875e544cb12e4a51480a5 smb: Log an error when close_all_cached_dirs fails
e333421c240d4f9aaf2da2643e0c0e5ada981b61 i2c: k1: check for transfer error
07f4bb2ab093aa831eb36b01c2bcda3eeaf549c5 smb: client: fix first command failure during re-negotiation
2131fb7b2e8f692e1ddf224ccca903cdfc5be4c3 smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
1f138f0e6c77415825ba4fa4ccd1ad7f7115b9cd EDAC/igen6: Fix NULL pointer dereference
f6432c97c66327c3cfd3b28d39c09184f6b7de2c x86/its: Fix an ifdef typo in its_alloc()
b5ce3a50c40bbdee71b084c6addafd277250ac73 rust: devres: fix doctest build under `!CONFIG_PCI`
61e8e0878233efcaf070228741d1c4e8a795bd78 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
917d2af0fc04f99ccbfdb80abc5ee465f8d0e36d tracing: Do not free "head" on error path of filter_free_subsystem_filters()
27fe28260cb2459d997d636be781a9deb6bb3238 Documentation: nouveau: Update GSP message queue kernel-doc reference
d5cb30edc67781cd0b2de664c7232002928087ba perf: Fix sample vs do_exit()
761e2ea7d68aa18bafb102d5ea8a85e75058190d perf: Fix cgroup state vs ERROR
fc3f1e9b89bdf09c80e1787c684d943dec9e5392 perf/core: Fix WARN in perf_cgroup_switch()
81c12c447059ff44f6c448044b79c12093813f7a arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
f46e797b4858dfd2ac4ad5c35c490a04166f8064 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
3e8c1f60b0fbea67ddedef0eb2a7eb0ba59dd03c RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
23aac64dfd614edba8915eaf688bf4f854d9e277 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
e74db41a735a2c7ad0bdff13463bea717601c42e gpio: pca953x: fix wrong error probe return value
0f4b4ddc1465b84ee61f1baced16161ffddabc0c perf evsel: Missed close() when probing hybrid core PMUs
35bc673345f285f3e6c9a03a42ca7446dd5bfecd perf test: Directory file descriptor leak
f6dd381060afb30dc502853096b0087efcc4db98 x86/mm: Fix early boot use of INVPLGB
3344780012ed0307be706ab228fe407ae22947c2 mtd: spinand: Use more specific naming for the (single) read from cache ops
a3fee965306e4073526eb3a63cb75858d396311c mtd: spinand: Use more specific naming for the (dual output) read from cache ops
06ca9f78c8df0cb76aa837c5de1f80e17a6a95bd mtd: spinand: Use more specific naming for the (dual IO) read from cache ops
7d81bb4d2ba9bd6d80d2f1b6ae0e3173fdbfd7f2 mtd: spinand: Use more specific naming for the (quad output) read from cache ops
55ce46d0a2ea7cedd848d3d1671fa7cd5b5ca4a3 mtd: spinand: Use more specific naming for the (quad IO) read from cache ops
5b040cd29a7cfe4ce3c6537a24a0811b539825b3 mtd: spinand: winbond: Prevent unsupported frequencies on dual/quad I/O variants
a44a89919e4e9d8bae78c1b6cdb5a33133df1127 gpio: mlxbf3: only get IRQ for device instance 0
d52c1b579e937d2b0ac34e6dcaf05275b2658456 PCI: pciehp: Ignore belated Presence Detect Changed caused by DPC
fe4535ebdeed6917d87ecf1be1c994fbfb14785d cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
228362d1f1cc775dc2297eb3c6687ee3e64e2d5e erofs: refuse crafted out-of-file-range encoded extents
68bd01f897a6dbc9d374fca8ad16a75f069ca314 erofs: remove a superfluous check for encoded extents
de19bfa00d6f93fdcd38a5c088466e093af981f2 Linux 6.15.4-rc1

--===============7171964715437505850==--
