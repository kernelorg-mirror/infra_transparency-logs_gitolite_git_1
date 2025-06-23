Content-Type: multipart/mixed; boundary="===============5999026647391990502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:53:21 -0000
Message-Id: <175067600136.2858057.4386097726117613489@gitolite.kernel.org>

--===============5999026647391990502==
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
    old: d06a613701f21430b0dcc71366bce379d188b0e6
    new: 6407d1167225299a55225d1ec9e3f6d240a0b380
    log: revlist-d06a613701f2-6407d1167225.txt

--===============5999026647391990502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750676034 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750675995-2d3b99455fa5a4311b686da4d1a12d2edda35f38

d06a613701f21430b0dcc71366bce379d188b0e6 6407d1167225299a55225d1ec9e3f6d240a0b380 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZMkIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hUQQAL4mGnzjMK9gqFH+hxzF
aS3KJcnvLur3Tr/BrF8oKbfZn8a8S/o8LhR5dwtoyaPJaG02ezOdP+BCfB/l/F1u
dA7wGjdHPD5nQ7VduexGW0nLg7EhKh8Oztl8vMaiQpu/ocrPCbNSRv6kWFGVin/6
WVhr01MV+ZaYA/ImEAqjJijGQVQo3yyzq/9STHK+NxvzEZPdSmyuPvndo+yAuNA2
zcK0Lh+mP8u6e15ZVKd7b2m52OMG5varL4yJLsZecG9/AEaXnZnWzVaSt17MGKBS
7PPoTvS0xJQDhf3iuJP+TP/sGykbgvTTskPYx6nJVLSFMq/ejYUy2zHYoHQTccqC
RxC7ZL2yz9UGcdinbAJFnfon+mNYRS+Pvs5JhQSNNkGEwqo2aSBO68T1DJ4ZGJ0b
6BRSsgpDKfrdpF8e0fXfpdcs1pXpTgPamFcl9meMP8A3pzOKsZ/t8f+C4T0dChcJ
ucTn6VFMyJoqc2uijDfDD2fxFjILsBkWK9rxOUlKvvx6/YRZDKhV2nm6gaD8jaPV
IWIQtAPki3sAgCM15IdMbKFJW+XyY4lpPJsB2DykX298Ok3JsjfPmzihsmxCyeP5
tV/1Dgs1dWNemetfCbHpSmnn1jeC8igvjoRUHylTos6Kc2/qF6Ywy1vX/oiDa4ID
3zcaB9uyLQ4md2m6sO52n41H
=tb7O
-----END PGP SIGNATURE-----

--===============5999026647391990502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06a613701f2-6407d1167225.txt

b40515e774e8d610ca9b72a9a75382dcbcf2f349 configfs: Do not override creating attribute file failure in populate_attrs()
f055025eb0bc14490113149dba9b2d373da2788b crypto: marvell/cesa - Do not chain submitted requests
6495cc99307ad818343d09c34d9d26c93c3737d5 gfs2: move msleep to sleepable context
2917ff35d548cd6b47fd7685a102bd3eb1d2d078 crypto: qat - add shutdown handler to qat_c3xxx
3af8870ac666cd4d2b661bbc9fe4cbb5a2ba31bc crypto: qat - add shutdown handler to qat_420xx
85f96dc527eaff145138f2478515074f4bd83330 crypto: qat - add shutdown handler to qat_4xxx
cc36b2258e84d77949d144babaa7a6d10de06f0f crypto: qat - add shutdown handler to qat_c62x
2aebb618486b114152efc11338755e5db364b4ff crypto: qat - add shutdown handler to qat_dh895xcc
cf9e0bb973981ac415e2d13f45c3bc4e3e4f14d1 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
38c56c801e73b7389a4227128c331096aa62b9e3 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
93f7542ccbfefb4c726043c5c4f3b6d257bf90e1 ASoC: amd: sof_amd_sdw: Fix unlikely uninitialized variable use in create_sdw_dailinks()
94d81e2c9a8e133b25600162a9aacf919a1a6c7e io_uring: account drain memory to cgroup
9e8d65235b97e7937e580c19d22cdd242c1b10e1 io_uring/kbuf: account ring io_buffer_list memory
36cc893ad1503032ef1987c45a157d9b097dea46 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
7101e761de1dade97f2640a59cfaa24f79ecbffa s390/pci: Remove redundant bus removal and disable from zpci_release_device()
3780f64f2f01c007bf8b110b8a0470de94fae591 s390/pci: Prevent self deletion in disable_slot()
f7bddc2c61f162ebcaa5bb41bdb0b072f0125b1c s390/pci: Allow re-add of a reserved but not yet removed device
133a546000992252a095f2720b30bc4bdf84c783 s390/pci: Serialize device addition and removal
99b723ed993a87117ffbea29b5ac00eacabd3ca8 regulator: max20086: Fix MAX200086 chip id
5bf4f3a76fcb004922565576d3914f28e4b7b885 regulator: max20086: Change enable gpio to optional
5cec6f24893226254c897057181dac9ee8516068 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
9f59030e3f25a35444579a9be5381dc2e2d6fd8f net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
09512526b318604c617dfe0064052af9376730ed wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
c5642019d2bd5a4565e641f468ed2b4c1d1914c4 wifi: mt76: mt7925: fix host interrupt register initialization
d4b27b68e6026b3df4e264a608d278352ba978c0 wifi: ath11k: fix rx completion meta data corruption
ca91bc4c0f613706ca14e2334a54118ebdbb47af wifi: rtw88: usb: Upload the firmware in bigger chunks
c5c75bb609bf643efada4959b7a073dd928ff73b wifi: ath11k: fix ring-buffer corruption
709e8bb09f1b8334f523d4512e204ea342da9762 NFSD: unregister filesystem in case genl_register_family() fails
e7a749e45ca97da61abab964ac828fd713b14cc6 NFSD: fix race between nfsd registration and exports_proc
b45657feb2dbea96a1714b53e1f476968b8af1e6 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
58612cf5356c18e9e916ff51f9337650da02637c nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5bb2a95e1ca9e90a3d605c7f3780dc9f0497200f nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
14dff50cd8882f31630ad2e8ff6e6734c8797391 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
59f51b73d7bc5bbee0df98faab18301fdcd1d1dd NFSv4: Don't check for OPEN feature support in v4.1
8f0720a000c76dfaa4f2669c66dca3bc0d8a8780 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
a7114616d010065ad77602dcae7a2f106a0901b2 wifi: ath12k: fix ring-buffer corruption
856ce4734bc24db00a94bda05d3541e91bc88ac9 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
7bcb20aaaa83c3c8ffd9b167e92ded482cc73b4e svcrdma: Unregister the device if svc_rdma_accept() fails
626c4fe2185fb6d70b43c70eee816b80b767cb81 wifi: rtw88: usb: Reduce control message timeout to 500 ms
979807d760b5ed12c4ce87ebd4f5042a8d6b0185 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
7816881551bc8aa8171b5c059749a36b5af14808 media: ov8856: suppress probe deferral errors
32b503cfc4d76e4e970ad07803d4096dd4c514ac media: ov5675: suppress probe deferral errors
7a9637e9f9a612916df67a2b063c95ec1968c1e0 media: imx335: Use correct register width for HNUM
feb425a076a1b8df71e8df37ebc5233e82d5c6ec media: nxp: imx8-isi: better handle the m2m usage_count
6f6c684217447a98ef564ca97845bd5bb3506f7a media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
62766a5c4c4df3c2d7864eb18d5d21289bbc6685 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
9560254019726a1d8e601843def77bc87f75c695 media: ov2740: Move pm-runtime cleanup on probe-errors to proper place
3a9333e4ead79a075cac900531ea751d946bb55b media: ccs-pll: Start OP pre-PLL multiplier search from correct value
9d57a401340804767da1ee8c9a8b9d4267439b26 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
8bac1b8c7e93d0c158fda23483095b1ca25ae11b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
d43fcd9838f81789448ded9bbce353d1f54e348d media: cxusb: no longer judge rbuf when the write fails
58b9e023b2c1bd69b5ca33f6d332c50664cd0f8d media: davinci: vpif: Fix memory leak in probe error path
d5e6f1436806fea17d0329e8c04146c50839c90e media: gspca: Add error handling for stv06xx_read_sensor()
bf3abaaccb399c57399942ebe61c2b7edd3f7be8 media: i2c: imx335: Fix frame size enumeration
3ecd5316c0250037f91abda97db4dd679445b83a media: imagination: fix a potential memory leak in e5010_probe()
3196584fd96c4fa74083d90430213e0a4846d916 media: intel/ipu6: Fix dma mask for non-secure mode
374eefc1374b5f9c8f55b7d6ffc4b95a8a03df17 media: ipu6: Remove workaround for Meteor Lake ES2
60be48fd6b3b31c0ae27771ddb8ce13049afdb97 media: mediatek: vcodec: Correct vsi_core framebuffer size
7a900bc9ccfabe03d986f5230126487e065b25f4 media: omap3isp: use sgtable-based scatterlist wrappers
401f7cdd33fc16df204d01363417da4b77ab568d media: v4l2-dev: fix error handling in __video_register_device()
cd62c96d5ef3585f36dd005defd94e7f6bc6c0a8 media: venus: Fix probe error handling
b577b3b3c3c7780153e215ad1a63e4f38993d9ed media: videobuf2: use sgtable-based scatterlist wrappers
52b336bf6bd992763c905274035a8aeeee8020c6 media: vidtv: Terminating the subsequent process of initialization failure
f12a325a7b8c64345401a16041f12066e3797f6c media: vivid: Change the siize of the composing
58c41052ea4feb8694bae40fb2a24fc4f85c91c0 media: imx-jpeg: Drop the first error frames
175874c402e083d16b7c26dd04240c1d485d6987 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
211cc57486dd93899465614167db859f1608f332 media: imx-jpeg: Reset slot data pointers when freed
e4a768549d2540c8d713c6a17451dbbb6151a172 media: imx-jpeg: Cleanup after an allocation error
430cac9b1d514f182a17818a13472d0354fd8d51 media: uvcvideo: Return the number of processed controls
d85885e39cbefeca1028b232606c4d69cce82e52 media: uvcvideo: Send control events for partial succeeds
9300d05bfff67591a0c0c568790871a0118af51a media: uvcvideo: Fix deferred probing error
23163ba5fe5b4542c4715ca0d021f6cc04b05417 arm64/mm: Close theoretical race where stale TLB entry remains valid
de06b000990b1cb60cdcbc4c59ef3dcff8a6edea ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
0b72ca72ad83feef978ce03d49c0a73fdc192564 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
9a4673dcaa5eb7b6de17707b06a50c1eabe32c68 ASoC: codecs: wcd9375: Fix double free of regulator supplies
328e0b6468b0b91d963c696de1fc4a7068b52bf8 ASoC: codecs: wcd937x: Drop unused buck_supply
11c5ad84c2b51030c22a89fc50d3bbbb7ee6728e block: use plug request list tail for one-shot backmerge attempt
6b5dfeb7be8adcf278bbe956c7f31c33a09c7b54 block: Clear BIO_EMULATES_ZONE_APPEND flag on BIO completion
74c49f64a3230d8a7638435a8d5cfa1fbbe6dff5 bus: mhi: ep: Update read pointer only after buffer is written
ea4e7d231e6352cb84fc0dd162c41403deea53ae bus: mhi: host: Fix conflict between power_up and SYSERR
49ed2788dab1c276bf11723264115787913deda8 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
0b3e1c51cf002e6476ca98d645319a22fb514c68 can: tcan4x5x: fix power regulator retrieval during probe
b843551fb2c2d84755756616622c174f5337daf5 ceph: avoid kernel BUG for encrypted inode with unaligned file size
673b9bde58cbc31037fdbf274ec0d6c8d678225d ceph: set superblock s_magic for IMA fsmagic matching
49713d0376a50880e1a08a81c1246d1a1b765436 cgroup,freezer: fix incomplete freezing when attaching tasks
70af3657e52cbc4ed34154712d525b894608507e bus: firewall: Fix missing static inline annotations for stubs
c79c209e3e557f1205fa6083ef0282364cb6a6aa ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
040005436d1b2d488e3f962a1dc7a413c4bf98ec ata: ahci: Disallow LPM for ASUSPRO-D840SA motherboard
90b1c0be8e4b4cf7bc514d1251f2314162c16f61 ata: ahci: Disallow LPM for Asus B550-F motherboard
4a08af0b547874c5e9749064438ae6e4ba818188 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
482d9c544ee5d2629b86017ef5079d05875a4b8a bus: fsl-mc: fix GET/SET_TAILDROP command ids
9e7cf36a94bf5550bd19d7327ec8e3e43d8d4391 ext4: inline: fix len overflow in ext4_prepare_inline_data
0d5f9812bb5900f97f1240bc2d815422e1ae040d ext4: fix calculation of credits for extent tree modification
e7cae5e26370c7ceb36f371d1fb25d64f9f24dea ext4: factor out ext4_get_maxbytes()
d5279b7dd73beb83bf238393377fd84aa18b0659 ext4: ensure i_size is smaller than maxbytes
57d6970a3098db3633521d72c6b30c8eacdc2b5a ext4: only dirty folios when data journaling regular files
e5ee2c6024feb345bb1d5d0816d9593ef569549a Input: ims-pcu - check record size in ims_pcu_flash_firmware()
25770e6b4494260abc67af86a7d8ac6aa20cbd8a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
e0b721edaa0b47cb416a6cd395bbe74c5abfd8f5 f2fs: fix to do sanity check on ino and xnid
f434867345be120a14090138681c95deee0324ef f2fs: prevent kernel warning due to negative i_nlink from corrupted image
747879406b6a6ac582a8d53fc29f737654bb036d f2fs: fix to do sanity check on sit_bitmap_size
e876dc922be7f7be7ffd6cf8a648f13bf494f87a hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
a37fc50aa4df5ad687ad7cd4e45e0707577d9062 NFC: nci: uart: Set tty->disc_data only in success path
25f6478a1fc005c77227125f78fae5848e4735c6 net/sched: fix use-after-free in taprio_dev_notifier
1551c3ffac80a07a4e343527b7a5c9fa687b69e8 net: ftgmac100: select FIXED_PHY
c81cfb992be851709a107d1bfccb24fabad55023 iommu/vt-d: Restore context entry setup order for aliased devices
3ec64f0d4972ca4b98e31ff856e7390f8221535f fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
593999b07a0d19f820d5b3f1ac254db6f4114ec4 EDAC/altera: Use correct write width with the INTTEST register
7d38c64103b47d7bfdcb808a697236f443457e2b fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
d917ffafe26b7cb27b8f4030ab48828b2f1ded14 parisc/unaligned: Fix hex output to show 8 hex chars
bf9536cc003c2dd7a12d6fd12c6a6079c90977c2 vgacon: Add check for vc_origin address range in vgacon_scroll()
c930e357ebb1bdc307d5ec002b6412bc7b78c023 parisc: fix building with gcc-15
d996757164bfcc5c1f4349835379dcdefefa5697 clk: meson-g12a: add missing fclk_div2 to spicc
fb56ab8ce20bd5987d8eb793887f81253ae2584f ipc: fix to protect IPCS lookups using RCU
e2c1873311a974ec1babbfa58bd9fa9756ffe0eb watchdog: fix watchdog may detect false positive of softlockup
5c5b048e5bde47ada902b887953f730e0626c4bf RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
f1dd764d4ed7a64ca4fc6acc2f5f718da6e45954 mm: fix ratelimit_pages update error in dirty_ratio_handler()
ea56368c1f4dbb0d9b4407feae30b96a6e377da8 soc: qcom: pmic_glink_altmode: fix spurious DP hotplug events
b9b6563c472c70a76df9f149809646d4c5f0c01c configfs-tsm-report: Fix NULL dereference of tsm_ops
65f147e603971496cb0de443ddaf6ebbb7855593 firmware: arm_scmi: Ensure that the message-id supports fastchannel
2cc937181820ffc8a1cf9a6003e8cdf4f4b761fa mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
3fd0e72632d1d01aa43c86f157371687cc8640e6 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
6d520db3b05937f25ed304c4199f6497e8539505 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
8b3ea6fa2b289d63099fa5f0a986db23b0381702 KVM: VMX: Flush shadow VMCS on emergency reboot
1c77cf556e0788082cfb028791b75a65af2f17ac dm-mirror: fix a tiny race condition
5b1f759f80a1291ab450419944d5547bcc3cb61e dm-verity: fix a memory leak if some arguments are specified multiple times
7d98881d73584c96b5a0ef86c2ab289e543adf99 mtd: rawnand: qcom: Fix read len for onfi param page
d4aac5e1ae5875ae9bad26183bb2c1b3f53ac5bd ftrace: Fix UAF when lookup kallsym after ftrace disabled
da18022bea17594fdb3bfafebde0947d24c4e0b6 dm: lock limits when reading them
a1c4edf5931c121895a9bdb279fbcd4f9fecaebf phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
e16c79deff1868fb540a3c51654dfb0397846823 net: ch9200: fix uninitialised access during mii_nway_restart
7120a98e5444bdf5a3cc5ff040e96026f7f67c50 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
e430975bf578e60b94ee99768ac9eb13df26de66 sysfb: Fix screen_info type check for VGA
b64b7f077cefc01b6d8eca8bf2d0122c82386cdf video: screen_info: Relocate framebuffers behind PCI bridges
397eb4e11d4d745c11ac1b31c9224eafc7f4fbe7 pwm: axi-pwmgen: fix missing separate external clock
972f68b30fcb2ab1dd82c7dfc852b543345c0eda staging: iio: ad5933: Correct settling cycles encoding per datasheet
2081741a969dfe80d57c01f8ed31f446d6bafa3a mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
58b8c6808f691dd1ed14d1546940513ea8e8ea67 ovl: Fix nested backing file paths
4b4819ce525d1aaa10856ab5d11854bd181616c0 regulator: max14577: Add error check for max14577_read_reg()
209aa87ad5705f88fe21e75e3434e6cbacc3cad1 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
0a61674afc0d4525ebb547df51b4175c05ee4302 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
e667bd624e0318d2c97d69b559ac5c8a75bddf64 remoteproc: k3-m4: Don't assert reset in detach routine
a87cb9868d295de8a5371e86e0c70befa7179fc6 cifs: reset connections for all channels when reconnect requested
311b61733d7c9a4c51a039d5b907cfb61446824e cifs: update dstaddr whenever channel iface is updated
960ec1c02066a170c099fe3073719e9139bed13e cifs: dns resolution is needed only for primary channel
33f3b8b490b905af080edfa09e10d1a492f8754c smb: client: add NULL check in automount_fullpath
ec806c7080511c7d0d566462eba33da50b3f40c5 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
2a13c54111afb2e873cb9815d9188b87b4673b41 uio_hv_generic: Use correct size for interrupt and monitor pages
17feb82d4e20a85a505d067caece1119da30fce5 uio_hv_generic: Align ring size to system page
a0a4d2e04118e395e6b26a43e10c85c1c66415de PCI: cadence-ep: Correct PBA offset in .set_msix() callback
4e5744b18dc4a1fc3cfd59ce9f4d90e85c49673b PCI: dwc: ep: Correct PBA offset in .set_msix() callback
8395f9884554095511258367a23ecfca46d40129 PCI: Add ACS quirk for Loongson PCIe
962c23e061f8ba293b08882e0dbff3bbd9b9b942 PCI: Fix lock symmetry in pci_slot_unlock()
1583c2f87b316968694e8904ad31d62468d42aa6 PCI: dw-rockchip: Remove PCIE_L0S_ENTRY check from rockchip_pcie_link_up()
129ef75d0cd504599d6c04326fd1386ccb5e46c2 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
4e897c79e89367bef32d1f19676867e441396ccb iio: accel: fxls8962af: Fix temperature scan element sign
050e092843dcd174ea6af66732f8ed09cf8fdc2c accel/ivpu: Improve buffer object logging
068b3113508e13890dee88a2c01dadd4f7271093 accel/ivpu: Use firmware names from upstream repo
08cde784221c86c3751133d8a9ea96905ab221fe accel/ivpu: Use dma_resv_lock() instead of a custom mutex
94a62da8863cf42a9f4d5af8f03a576738477c1b accel/ivpu: Fix warning in ivpu_gem_bo_free()
d0a6a48bc6a102777dc061c418e794c58c8f5542 dummycon: Trigger redraw when switching consoles with deferred takeover
4d7a94369f9758260a0508e53f3fbac1ce718110 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
4f313034b9a1d2000d494e1ce842f9fab69b248b iio: imu: inv_icm42600: Fix temperature calculation
cc39ae0ef21eddada45c3b2ab87811150d2d3f0f iio: adc: ad7944: mask high bits on direct read
3184e29580ab8582554a33dc58acca4b1e0b8b86 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
ec9ef16ffb5a748c86f0a5bb580753292b22e206 iio: adc: ad7606_spi: fix reg write value mask
4f05564b1cdbb902518e6f8105be00e16b5921c2 ACPICA: fix acpi operand cache leak in dswstate.c
eb7b85dbc2e379a711f76b209a08160704b38125 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
ab032b9fa2cabd695355856bc43b7c09a3de10b3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
48459bcc3bd76c274e5718de03d25e7800c00a8b power: supply: collie: Fix wakeup source leaks on device unbind
4a85dd6ec14a85b7387a7a93862329d824b4dd75 mmc: Add quirk to disable DDR50 tuning
ee51fc3a1e6d59bcc13651edc632a17c9d32973f ACPICA: Avoid sequence overread in call to strncmp()
0aed942ebac227d92a2257dbe8737f973a07bf10 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
29b1764dfad6b9b72b20d98b7a2e1480603650d1 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
d9a74ea8863d46f56ab1aee7d08388d916d78adf ASoC: intel/sdw_utils: Assign initial value in asoc_sdw_rt_amp_spk_rtd_init()
bd7267dc60fb5d12194a06ead50eaaee21e07470 ACPI: bus: Bail out if acpi_kobj registration fails
3edb9bc0c378c22bd739007fce4a138c5a6c9900 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
d909f1837c4164c9046e5d67e886dd2853cd2bb9 ACPICA: fix acpi parse and parseext cache leaks
8433d09cc0c35907a66c564e56e91ed86b5a0ca9 ACPICA: Apply pack(1) to union aml_resource
64bd72fcbb41771f6f5e6fc49f3dfc5c5ec9e264 ALSA: hda: cs35l41: Fix swapped l/r audio channels for Acer Helios laptops
985075e10a8014fc774b4853884e6549584091a5 power: supply: bq27xxx: Retrieve again when busy
8979a4a77b834b70144d4ff24e75dc0dafb94ae3 pmdomain: core: Reset genpd->states to avoid freeing invalid data
0b4d3f467fb9fdea7759d5ece379a340506b8294 ACPICA: utilities: Fix overflow check in vsnprintf()
8d8bb9551254186bf13a366f807a09392baca271 platform-msi: Add msi_remove_device_irq_domain() in platform_device_msi_free_irqs_all()
5d5f77419483bdb13d907f5e14110d42bb2f2d75 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
a1c072a7b037ae05185dc94c0ef41fef9956088c Make 'cc-option' work correctly for the -Wno-xyzzy pattern
48d677c1f423601d1aad0b077e953321a2b88dfd gpiolib: of: Add polarity quirk for s5m8767
fb6d6c5af767089249295a81841791930844cc8c PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
461d183ffd683d18a613ab6ea089f02bbb0c8861 power: supply: max17040: adjust thermal channel scaling
1209834b0434c76c04e6b740f599bb82e221a0d9 ACPI: battery: negate current when discharging
c30b23179e12da86019bf2dab34fa41f41807f35 net: macb: Check return value of dma_set_mask_and_coherent()
4b6c2771e0af4b954a2e39b4bb22ece741cf5a7a net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
0bae92db679f5a431b9ce9bd4d46a37dec80c8ba tipc: use kfree_sensitive() for aead cleanup
3b283378694673248bf11d2ac8459ed598bdf0b7 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
706fb04f3e4fb98476b19adaff3c7cb0e233ab28 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
0a8e77200ae8b9f81b595fec2f6b90ec781404a1 Bluetooth: btusb: Add new VID/PID 13d3/3584 for MT7922
75f643444747c171c2ed6e5e6cf8672a6e92d083 i2c: designware: Invoke runtime suspend on quick slave re-registration
50528e688f47d072d5c3aa86b2a7db3e4a939500 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
5419fcb569fa7895b03311cf463bacd0bd09bd18 emulex/benet: correct command version selection in be_cmd_get_stats()
9f3ab238c0ddd243565906df58864b9563bd1063 Bluetooth: btusb: Add new VID/PID 13d3/3630 for MT7925
65aad43ba9e3d02174bdfd704c5af3639d325563 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
6c520e68689e1426354fe674133cf8d0b969185f wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
03755863fe4d8259062b3417f0953b577ee28448 wifi: mt76: mt7925: introduce thermal protection
2cb54a2fa1723d5eec30166cdf948615f0d4788a wifi: mac80211: validate SCAN_FLAG_AP in scan request during MLO
caee5e4dc227565752489af8d9c6d41d8449ece9 sctp: Do not wake readers in __sctp_write_space()
e7e7e27ba3569baf87bb93ac36fa389f3bbf2853 libbpf/btf: Fix string handling to support multi-split BTF
680aa81364c6c2e2465bc25feeaeb446fdd9856a cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
7b3f736e72173455980390e466172a7ecce3df72 i2c: tegra: check msg length in SMBUS block read
9836eb221f1d5007812abde5f62b1014af60210f i2c: npcm: Add clock toggle recovery
45f4b3eade515cc5c750de6412f6c6ade5f19379 clk: qcom: gcc-x1e80100: Set FORCE MEM CORE for UFS clocks
343d6600f540886723f216d848a76bfc9f564d8d net: dlink: add synchronization for stats update
132bb8aeb03ee950e01a856070a226c5b7bf1718 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
b88764daff6923d0f4a49900b3473eb2699fcf81 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
7be4bb475652d4e8e0e55378cc8195e85857975b wifi: ath11k: Fix QMI memory reuse logic
8f8bc11a864d7eb7115d286627e05b57442ea308 iommu/amd: Allow matching ACPI HID devices without matching UIDs
307d800a6c302a8e68c3f72a9aff3435264c8f1c wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
33f7cae80a100fafb64f09f642d84dc9224fbab2 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
ba5693471682fe0c101acda7a33a34e92740cd0d tcp: remove zero TCP TS samples for autotuning
09333127f18fef8404a7d62ffe99064fef6f1aef tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
53e0f5191837b0336ca958851d11b6a4da28f224 tcp: add receive queue awareness in tcp_rcv_space_adjust()
a9316f341dda57c9635eff90702df19b78ee83d4 x86/sgx: Prevent attempts to reclaim poisoned pages
a57e44427fdfc03042e27ca6fb1b83bd686cb99d ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
b7769e9220a365c6c84b2b24c120ec0c6baace21 net: page_pool: Don't recycle into cache on PREEMPT_RT
962f08dcada0f4297c9837f701b646a91f18858a xfrm: validate assignment of maximal possible SEQ number
dfb017ce4e9190cc417edb651e9010618bfae69f net: atlantic: generate software timestamp just before the doorbell
44257f48d11bbacbf92d446fdf373687f1e8c674 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
549f03c55a402e5e1003371a0036c395849ae895 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
4e1543e77114a02c4fc28522e395036fba768bfd bpf: Pass the same orig_call value to trampoline functions
ca03658731c910bb24796a7b9799f29a3fac9711 net: stmmac: generate software timestamp just before the doorbell
4ed15544b3ac1ecf48f7e538764fd286bd1ae5e8 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
8bccce2785dbdbf6fcbd7edbb620aefb504065e8 libbpf: Check bpf_map_skeleton link for NULL
e60fd9261a261c08fdf415122ed86c7fb7fa4f7d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
f8c4457e6dd8fc814bd33ef36181343ed92c340b net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
fb56335632890d22708cce99aa8b8dba0e813282 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
1ea2004dccb14127c5ed58c6c847c57a9567f937 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
97ae42be56ca099958b80fbf363851e5a69cf9e6 wifi: mac80211: do not offer a mesh path if forwarding is disabled
409a87efbccded321e7e10b122d6a0c4729c5038 bpftool: Fix cgroup command to only show cgroup bpf programs
712699b7b04dd8de8edf04db9f29946ad5547497 clk: rockchip: rk3036: mark ddrphy as critical
86b2940be6a9baaa821ec6b50fe1d710c9bc6901 hid-asus: check ROG Ally MCU version and warn
ffca62bd9cabd30b5661dd0600572e50956adbb8 wifi: iwlwifi: mvm: fix beacon CCK flag
e07c89a4997ab19f149a130329c82e5239265de7 f2fs: fix to bail out in get_new_segment()
a0d099927f9309724cb4456e1396e42aecaa1ac4 netfilter: nft_set_pipapo: clamp maximum map bucket size to INT_MAX
cd34755e3bc67c3d747cab936e485888f49ad1cf libbpf: Add identical pointer detection to btf_dedup_is_equiv()
687a78022bbd07725339383f051b6e6c8a880c2d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
685d2b0c6cf9ae7c9d09b24d1f1d1826a059fbd5 scsi: smartpqi: Add new PCI IDs
169485fee259c5fa5ad933b8c484e2e1a0b58afe iommu/amd: Ensure GA log notifier callbacks finish running before module unload
4ee8c079607a952291058e53232568cb713f4edf wifi: iwlwifi: pcie: make sure to lock rxq->read
e8f0fc2bac3ea7b1a68ce49a1c18b066a90e36ff wifi: rtw89: 8922a: fix TX fail with wrong VCO setting
1113a2da91f34924a4a68a6c2b372b1f81e63cee wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
adef4bc0c912a347095f4f024f9f909bd8acd260 netdevsim: Mark NAPI ID on skb in nsim_rcv
c48bda71ab7e171acd991bbcdc5d4ae215c5027b net/mlx5: HWS, Fix IP version decision
f5a7fe069798ba26aca3f406bba2e7142d813962 bpf: Use proper type to calculate bpf_raw_tp_null_args.mask index
a1906ade0ecbd1b3b4eb282582d25a52131cd386 wifi: mac80211: VLAN traffic in multicast path
4c792947840933b7a979b8bd523d20bce167aee2 Revert "mac80211: Dynamically set CoDel parameters per station"
205b16674d8483450b5763acdd594cc7c207e1c2 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
151ab9bdb205220903bfcd7616376336f172ad22 net: bridge: mcast: update multicast contex when vlan state is changed
372a6b66560b1c52cf4fb4026adf706e3ab35f3e net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
a9819657ff10d6d69d169511570e8b9b269faa34 vxlan: Do not treat dst cache initialization errors as fatal
2593a9973b820eccc06301362c3c34021b8ff3ab bnxt_en: Remove unused field "ref_count" in struct bnxt_ulp
2e972984bf878851bfeb1adc53f205761a5258ae wifi: ath12k: using msdu end descriptor to check for rx multicast packets
cc191369f6b0965e4b492ed33967f930fc61469f net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
aa4cafe77d269584f80215d07e90561cf0d0e4fe software node: Correct a OOB check in software_node_get_reference_args()
54ff9b576dc9d429767992f699d02075452a0fb1 isofs: fix Y2038 and Y2156 issues in Rock Ridge TF entry
a8b1560e3a41b6402e19cb8c8e8fe7b041dbbc4b pinctrl: mcp23s08: Reset all pins to input at probe
fb9cd380ae1b2795d0f890e81e2904cabf8d0184 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
8b0f4bdbdab1f2108d3876172457b6356f4cd39e scsi: lpfc: Use memcpy() for BIOS version
13260b9cb4215a084d68cde41266e781ddb6ad34 sock: Correct error checking condition for (assign|release)_proto_idx()
d00a45c622f68a2ea850c68448fef9f8c29b2f5a i40e: fix MMIO write access to an invalid page in i40e_clear_hw
06b380c801ab86673d36aec65f62f1f2e3085cf2 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
ca91e5e12cb8d8ff7b0c82d54b39a1a886035c40 RDMA/hns: initialize db in update_srq_db()
fed8e9655afd2964f3079cbb4eba6d978fdd3e96 ice: fix check for existing switch rule
d7d2ef690e1f01c35780656bb8668194e879aa0e usbnet: asix AX88772: leave the carrier control to phylink
db18e3454ba511c5d607671629e49d4bd6640b25 f2fs: fix to set atomic write status more clear
fed2dcab18f77720f7dcf72da2d8a0e85d985881 bpf, sockmap: Fix data lost during EAGAIN retries
513eb67ea0730dcd2b819c2c59d1791fa4914b8d net: ethernet: cortina: Use TOE/TSO on all TCP
87a0876464feb39fc9ed0a3737eb575e626af0ae octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
a97d8ed897e7574b9e37f5d820b24dcb5503218a wifi: ath11k: determine PM policy based on machine model
b27b2c73802363b56941a07b56dce05f28ff9916 wifi: ath12k: fix link valid field initialization in the monitor Rx
05b28e3a22f6675ba1b652652544cfed35f28780 wifi: ath12k: fix incorrect CE addresses
e492b92f18e9bc57b813a8e76b996ad5cd4eee51 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
c24d4b39b9f0fdf56d43de42362ba06f6b6063e9 net/mlx5: HWS, Harden IP version definer checks
8f7ba17f1695b8f5cb167dc69516148e2a9e2c8f fbcon: Make sure modelist not set on unregistered console
ba1775c8c57df10f37baf0dfdcc3c88ba6c66431 watchdog: da9052_wdt: respect TWDMIN
a74914ac2ea7cf8910e1668eb18c36767f57b631 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
84c2153db2f156d7cbeaa33956d0c284241848b4 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8e1301f629396a7b283117d46d7f735d5561e98b tee: Prevent size calculation wraparound on 32-bit kernels
da87cf9248f5c8aa25727085c68b269fbcf21d55 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
5971c28a54db90569eae63889c2b7f732b45e7e4 fs/xattr.c: fix simple_xattr_list()
7ceb4f867886f4af2ca43ca38bca3d01dfea2ed7 platform/x86/amd: pmc: Clear metrics table at start of cycle
74f25bb5285114ae58e28e4975dffa8bd9340734 platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
db2235dffc79d9f707b7cf83ffa9b045f295b010 platform/x86: dell_rbu: Fix list usage
4d5bef2830704dd03788fc4e345dc5d080ddae8a platform/x86: dell_rbu: Stop overwriting data buffer
179e553810ea483f18ccdd628f14f8c6e1329f93 powerpc/vdso: Fix build of VDSO32 with pcrel
ec31a474a4460691128225558dd50e9a540e7a29 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a4788b887077645d2d2ceb4e7cbcb38124f73584 io_uring/kbuf: don't truncate end buffer for multiple buffer peeks
b6766713994e8cba93d7911233ae69351ee7f32f io_uring: fix task leak issue in io_wq_create()
9239e44048f50d2fbfeb35ed7bc8c7713211bf6a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
be6ad10329497db71c7131a44ddd33dbfc482cbd platform/loongarch: laptop: Get brightness setting from EC on probe
b942f2035fa48c4fd0f1eeb540115cee3c161ada platform/loongarch: laptop: Unregister generic_sub_drivers on exit
dcdfe652a1e429c53ef3e256cce8af5691eccbfd platform/loongarch: laptop: Add backlight power control support
17e9cc0e085b5a8464ba6314c885d32911a21e51 LoongArch: vDSO: Correctly use asm parameters in syscall wrappers
4decafc879304fae44498bcc01f984837bb95912 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
9de111a6299e363b40d0c7944c9b9e50f67fa9e4 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
c64b24a46f7f315d51f173d89eabbaf74a162509 jffs2: check that raw node were preallocated before writing summary
70f242a22f68af16ea91b7f5bc16b6935bbc2c48 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
17171f82bc15c283b19f50cda3629c419112fb01 cifs: deal with the channel loading lag while picking channels
9b70d5c214b060c02575e9d935a031237a8cd620 cifs: serialize other channels when query server interfaces is pending
a71cf161aad99da3bff300ff3c01b131c54d5846 cifs: do not disable interface polling on failure
42c2c242157d62cc7712efd8232a8548d8af120a smb: improve directory cache reuse for readdir operations
7f2c4905ba1a3c233343fa0a33cd304165fe8f56 scsi: storvsc: Increase the timeouts to storvsc_timeout
844d449cc6a863421536f7ceff850b86849fa2db scsi: s390: zfcp: Ensure synchronous unit_add
9cfe011f2b52bd4ab4e772e5b0919e61ba739c5c nvme: always punt polled uring_cmd end_io work to task_work
15f7b1830acf9979d3d6e0cde78ee65f40cabbfa net_sched: sch_sfq: reject invalid perturb period
39d77147d63fe08e4cc2593b965ba1c44d49c5b1 net: clear the dst when changing skb protocol
5fb9581d66579126a964e112bdc3da4cdd40709f mm: close theoretical race where stale TLB entries could linger
c86375c92783f58e0730f6b640d2729cc34c3bf2 udmabuf: use sgtable-based scatterlist wrappers
5ed3cb2475eb3a9faf5830b7474a8452f4ce2965 x86/virt/tdx: Avoid indirect calls to TDX assembly functions
6767021a4e2e0bf0699ee5e8033795cc7137cf77 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
5a0c636155c889dddb79e3b33fc1f238e9334be3 ksmbd: fix null pointer dereference in destroy_previous_session
d3fbd534a85575605d58757f257454796e33c254 platform/x86: ideapad-laptop: use usleep_range() for EC polling
02cdfbb825a769fefcd0ddea48099467b5e3561a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
0d38403ed5cb4c34125b39e00b54d070e341b4e6 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
1fbe0e9a50311d467c8f5c1ae67a601cffe24255 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
021287ea537f4fedfdc74a9d879f46de9b5a1fb4 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
ff73a8d619972dcd00cef06c302fadb238c61edc wifi: rtw89: phy: add dummy C2H event handler for report of TAS power
51d5454a57f6f26521223f4589976a919edf3055 cpufreq/amd-pstate: Add missing NULL ptr check in amd_pstate_update
5b1c8e37f94a5c18a7bfe9071163b8b384e823aa Input: sparcspkr - avoid unannotated fall-through
19480e1c8ef84b778da9e5a3503174350a4d13b8 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
8edb4b88acecc597156866a3b396348d31f38f71 wifi: cfg80211: init wiphy_work before allocating rfkill fails
143372068999f059826be6e26940219c927f8e2f arm64: Restrict pagetable teardown to avoid false warning
d4290fdfd56f01018807fa210918893dc3740053 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
a8b56f8876ede96ab21c69a8f82379a2dece4979 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
6fb7880eb269e6d735edadbe55d9fc5e03f9a4d1 ALSA: hda/realtek - Add mute LED support for HP Victus 16-s1xxx and HP Victus 15-fa1xxx
0ed5046f656562f57015264a41fe1d908274c14f ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
9c02faa1d162a34c885ee61bfebcf94a80301e72 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
f30aa725ff85fb23fd674d782dad9c465943f32c ALSA: hda/realtek: Add quirk for Asus GU605C
04730b682ef8b779feb98a3265f6db51ec8367a5 iio: accel: fxls8962af: Fix temperature calculation
1de25b3a849eac6f1c75a72bf15fc6c66090d186 mm/hugetlb: unshare page tables during VMA split, not before
31acf5235cd305e863d3a922c302cad8ec69cb16 drm/amdgpu: read back register after written for VCN v4.0.5
c4d73939ee801121d191d3cf117488e4f3df4058 kbuild: rust: add rustc-min-version support function
4df197096dc95eef9222b6f01628a6b5b1ff90c1 rust: compile libcore with edition 2024 for 1.87+
5647724dec2434aaad533f2c4ca954bc376656e1 net: Fix checksum update for ILA adj-transport
d3c43c1be405f7f408eee920cd61c14d01547879 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
10c78a16a390b879d735f6f805d6828df5efa321 erofs: remove unused trace event erofs_destroy_inode
39bad4341f88647dbbf730fa205a1b1702d847c7 nfsd: use threads array as-is in netlink interface
a9a1f33e0109f8c245b949cc16b64b766416de5d sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
517d41e0ce974da1e0182e73e9620ccf5d7b07d6 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
b21708fdeb8f5ae65576e4ab6ee6327d69d677f8 Kunit to check the longest symbol length
a438b3820b836ca05d57c984ebe8e697626c417b x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
c069b41f1c8ab4e6049b3e91e01ee060f093a054 ipv6: remove leftover ip6 cookie initializer
f3343d1c514f57bec23fa9923dfdba25a43f0400 ipv6: replace ipcm6_init calls with ipcm6_init_sk
b38caac560f38bc39f9feb979e0ad5096bebb786 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
f74e2d8ba12432395dc6ce395e3e9f232aaa55e9 drm/msm/disp: Correct porch timing for SDM845
f07708437abda8ed8947251fc23668acf0a44eef drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
fa609240fb0283e0fada2cae16bc1d4e0e3ec054 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
863f35c0bd5a4356bd42328866586c06f5948dc9 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
00f5dd4c1ce40ff1601339b93f79323009fa4e7c drm/ssd130x: fix ssd132x_clear_screen() columns
19d793e0f6b19377191a1e97e87b86708dcdd132 ionic: Prevent driver/fw getting out of sync on devcmd(s)
9284d76c4b7d8b82bdb40f05ad8d7288f0a988f3 drm/nouveau/bl: increase buffer size to avoid truncate warning
d63bd45a39055dff6b5cdac7d9e81dc66c6fbf19 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
e9a6e4ebf2cf108ae5ebebd650052c197ab0d271 hwmon: (occ) Rework attribute registration for stack usage
6a3663521a9d60c17dae6fb13aab7ad93c6967ae hwmon: (occ) fix unaligned accesses
4e5a93974379b8fb39f894930c5d4ec69c0b6d55 hwmon: (ltc4282) avoid repeated register write
6f8d2be7d74963c372aa4b32d8f1335971979518 pldmfw: Select CRC32 when PLDMFW is selected
c1f95a9fb284670f341ac9518552bcb5a06a1374 aoe: clean device rq_list in aoedev_downdev()
baf44fc805cda0b3a81d0efadb4270a812fbaec0 io_uring/sqpoll: don't put task_struct on tctx setup failure
5d44ab1bbd63d60c184204ac2f7274f3a4202576 net: ice: Perform accurate aRFS flow match
d3c6712ebc5642f6cb2520cef17dd9516d19204c ice: fix eswitch code memory leak in reset scenario
9c1b897a6ac3a83983dfe1b66810148ac6c30d77 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
280714a3b8f94665940db2b2bcc8b55c05f361a4 workqueue: Initialize wq_isolated_cpumask in workqueue_init_early()
b03cbf281951be1e9bfdca5b2af12fe3f9fa68ad ksmbd: add free_transport ops in ksmbd connection
bc7405ba72092ab3da0e0bd1a583e97d58f2f4e8 net: netmem: fix skb_ensure_writable with unreadable skbs
6848be48bf0da0c90fa21b04c92fb7e0c1842c91 bnxt_en: Fix double invocation of bnxt_ulp_stop()/bnxt_ulp_start()
6b8f23705bfef119f1afa15f7617d432dbb6d570 eth: bnxt: fix out-of-range access of vnic_info array
4184ba6bfd3a6ed85ce0bad0676b9ffcb7b64812 bnxt_en: Add a helper function to configure MRU and RSS
5486276403a3192b96386addd435b468a3ebc880 bnxt_en: Update MRU and RSS table of RSS contexts on queue reset
166e5318cab8da4053bcebd6c467a438676b47e4 ptp: fix breakage after ptp_vclock_in_use() rework
c818ca02ab0717daf9c842dc181eaffe7870cbf8 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
63e393aba3b45a86361bd465289c7a14c38cc4ba wifi: carl9170: do not ping device which has failed to load firmware
948341862c63589d832c3044061a01a2fbf1cba3 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
070bd7119d1bc7197929468e4fafc15a8836f9dd atm: atmtcp: Free invalid length skb in atmtcp_c_send().
23f071ea0beaba3635c7a58e221fa4bc192f70d8 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
5f38754d145f8426d5f6e45ac949e29cf96e9355 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
6d5b703325c168337022c1a63177a18e50b533e1 tcp: fix passive TFO socket having invalid NAPI ID
036424dffaaa1962bc40d09c9893b68dc82124db eth: fbnic: avoid double free when failing to DMA-map FW msg
729c29c554002cdd39361936a0afac4aafc7a4e2 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
20b2a33d18781ca94e06ac5d3bdc0f90b18859d9 ublk: santizize the arguments from userspace when adding a device
0f5a0e3f91e927817c47d6f1abebd6276f2a911d drm/xe: Wire up device shutdown handler
2e7fd76f4b9609b3aaca479f5dfe21b45ee30406 drm/xe/gt: Update handling of xe_force_wake_get return
25bc1ef33d7752f34036ea3ce8a8be2a562181a9 drm/xe/bmg: Update Wa_16023588340
faa54e36f8a17c87ff18099d2747778cc520d4f1 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
c9c9a56584da0bd1e7c931ec1040ee25c1be5b09 mlxbf_gige: return EPROBE_DEFER if PHY IRQ is not available
ba2b2d46dfe542dfcbe2719b4c41de366ee5da12 net: atm: add lec_mutex
0b4ab9c58278f8cdc64393db7253aedb62c30f6b net: atm: fix /proc/net/atm/lec handling
ae9cbd9ec6ec9a6b5d5c7abc30cd089ac672ba3f EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
c4536529b0a8e452d194bf97ba8e616a3367d2e9 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
7d137661b25856f14850985f9fe8c6ad3929193b smb: Log an error when close_all_cached_dirs fails
1508be07bbc7dc9249829577b4642e248f007582 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
270046df16a185d0f2ac4dd4c8841ca1b1c7c6df serial: sh-sci: Increment the runtime usage counter for the earlycon device
31b5212873003288702f2299bb87032df1a9c414 smb: client: fix first command failure during re-negotiation
df480793e5e8e3b7c7b0c1260a356b945f673e4a smb: client: fix max_sge overflow in smb_extract_folioq_to_rdma()
f3eeeac59fcff665cc731489a67fc3f4801d35c0 s390/pci: Fix __pcilg_mio_inuser() inline assembly
6407d1167225299a55225d1ec9e3f6d240a0b380 Linux 6.12.35-rc1

--===============5999026647391990502==--
