Content-Type: multipart/mixed; boundary="===============2458465031999627197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 11:51:18 -0000
Message-Id: <175067947830.2916007.7135141908520114436@gitolite.kernel.org>

--===============2458465031999627197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5ff57a602a786c85d74b1c38988273809c638b7a
    new: ddab0449ffdd47ed86ea789aa9bcbbe9bf03c34a
    log: revlist-5ff57a602a78-ddab0449ffdd.txt

--===============2458465031999627197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750679511 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750679470-3ebf148aeb511cc687b38390b9bf0d7ec5c412b4

5ff57a602a786c85d74b1c38988273809c638b7a ddab0449ffdd47ed86ea789aa9bcbbe9bf03c34a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZP9cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CUQP/3x5wEHp3Qsaz+7w8mjO
PJCDNdDXd2wdCatxc4SQiN0YwavbeBm6/UNeQTBgFhLPBz2GXx1z2jXpCdxVSh5Q
oyWb7LG6dQ7fkMF7J3TPhKFVJ/T8eFElG1yR0U2ZqZot1i+T4Q9xAz6U5hzVQCjx
N+HxDKqOUviQCN03HPDyu3PPJn9DvRWLf7f+Z13692+y9hlq3q78OSFe3V6Dlk/c
s7fnCgSL0yBzF/NgqbS5ot32C8rEZzQJFU66pa+aR6ypRSVznMyoKn2OLL5wphAN
09RmnRyzi3KfAT+coQImKC/UOwufIF3S5cOQ2bvVjg7uY8GP56fflnx6wUo3SuxY
J9JhoBelrpcr7fwBAgaI6uiuJjBA+tC7GeTv6ABA7FVwqyzgJMc9h+YZ6Nq4F0Hi
Ag+5soNYWFSuUe+AsAtwO6hQpPMtMRG9TG+6P6AciXQoQN2gv767R04Wlxq8xss5
0x6RGE5PwFg2nF2EjLp2yQVisWVAe3X2VpLkgWldjW8j1djsRdG9pBH+lpHq+Tkn
4919PitIRCJj+jHZIQ8BWVZLtZsTOu5RcLs5UMHLLHxPSyGjOjrrQzw8HpvWsbTK
+6IO8XzSWAGI5CQbHyZRjpBKhICXDKhVbEpl7uMmN0Cqyzf6x6G3cnNEQEPCjUgF
ZA5TtEnbws3nNNohhJkwxlKW
=gHIv
-----END PGP SIGNATURE-----

--===============2458465031999627197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ff57a602a78-ddab0449ffdd.txt

9412d521ca881ece6a4b68badb7155c258f4b707 configfs: Do not override creating attribute file failure in populate_attrs()
66901033325a05f8f64bdb32bd27b4d0feb4f5f1 crypto: marvell/cesa - Do not chain submitted requests
ad83561b4827859f20b2d931466fd0b5e58dfdfb gfs2: move msleep to sleepable context
8f5b853f271db975d0e4fb560995a3dabf3a7d7f ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2d5270aaff5a15d692b190254fd317b289a18e4d ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
431f10fcf5914c37be40663e8e1b141cfcf8115c io_uring: account drain memory to cgroup
612982ad7ddf469f7c36a84ecc7afd5e12b49d83 io_uring/kbuf: account ring io_buffer_list memory
044f7ab65f67ba7bb44a4766619dd661b6fd638e powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
97b335609ad73cc5030aa5a89f505e95c6855e5e regulator: max20086: Fix MAX200086 chip id
6943bfe923ef4eedafbf6a39de6d2d42f86c4ef3 regulator: max20086: Change enable gpio to optional
7e3605a7293d0dea5a81c88f3108e9913700aaaf net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a1a1af514b1af26ef35d461dce509b2766ccd5f6 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
77076e3fe62ed3343625a0edb93ac2ea0be26cb0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
bfd3bd28e0d5c957b4070bd237c7f6dc13a5f68d wifi: ath11k: fix rx completion meta data corruption
f373f6bb96b98bd8e121a7266e54ba3b94965192 wifi: ath11k: fix ring-buffer corruption
cc85ede2d9cda2890810e22c2177732e529221a8 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
ca5476d2f5fa6f882dc81f4a72250712b9f733d5 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
1b56a3dc892106640061840ec82ef0897de83096 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
ba0652e4538ce8616d4f620f8bb063ad9a4655d6 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
76489748705d29c4820cf48a5df5413b06c4922d wifi: ath12k: fix ring-buffer corruption
52b3183cfc6e104143e594d23e21c137e4f3e2bc jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
b026fe16923b18c9a6b4592e7cbcc6477318eded wifi: rtw88: usb: Reduce control message timeout to 500 ms
762aae7528cdbf507aecd304aed1595b12cde74b wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
6502d5ef5e4621b6eabca24cd9ec69f4d31c9aaa media: ov8856: suppress probe deferral errors
72ff53def7ecc3bca7c90e32aa2bc38274efacc5 media: ov5675: suppress probe deferral errors
6da6a2783c4fb23068a85f3ee7c7ba44048ddc68 media: nxp: imx8-isi: better handle the m2m usage_count
0b982b701dc4741be3fe37ee0e17f350e3cedf37 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
ebb1b82c0ff14efb2fa82e5432d8131c98288225 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
4e1989acf1eac9eb006bb8a844262246c3b91448 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
16061ceb2aad08ba6771ed4fb6aaf4ad1b460510 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
a5ede926801f801893341632d10db3368a986077 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
690fbcbdc01a03d7e0da6e382fdaa558a62ad895 media: cxusb: no longer judge rbuf when the write fails
1b3acb045fd417f70fa33374db225883f9169771 media: davinci: vpif: Fix memory leak in probe error path
59a47b138ef1d374fa5e9bed4a339d387e66c677 media: gspca: Add error handling for stv06xx_read_sensor()
9311c0cabb4ec5836666bbb758a7e4f89ac757e4 media: mediatek: vcodec: Correct vsi_core framebuffer size
e4b0e60fbd248f5882f8fcd821127d0b05ab37d5 media: omap3isp: use sgtable-based scatterlist wrappers
aa99b247e224943cf180f64411918ca67bc6ebe4 media: v4l2-dev: fix error handling in __video_register_device()
393be2664be9f5e92a8f159dd39c288d2c45be46 media: venus: Fix probe error handling
3b16bcdbd3671c8cfc2e16800c886fed655b71d1 media: videobuf2: use sgtable-based scatterlist wrappers
1cbbe54abe6fefab0367648b7a973600f3daa559 media: vidtv: Terminating the subsequent process of initialization failure
1cbc8fe7d5ed6921c5011891b99653bd593459bf media: vivid: Change the siize of the composing
26b1b49b3c2d5c2a895e5eb81742a56885be87a5 media: imx-jpeg: Drop the first error frames
e104bb4a7b33191110db023fc74cc17a4ed850e3 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
bb3c884edba8164347a91cf30d5d6eb3310a58fc media: imx-jpeg: Reset slot data pointers when freed
23547f6afb497795107924b38a64ed569dc41884 media: imx-jpeg: Cleanup after an allocation error
51b108e01d877af7291ce5e6222489dbed71d3f7 media: uvcvideo: Return the number of processed controls
f8a3d8a7ee0caaa0c22d9299b0ea4eb6116fa755 media: uvcvideo: Send control events for partial succeeds
546df1ff69dc0aac2341acceba34763e90d439bc media: uvcvideo: Fix deferred probing error
bc77e595f1007f8ded5efee23f176d4f02626d07 arm64/mm: Close theoretical race where stale TLB entry remains valid
06636596424e6d0ac9d7cc2a5e80a9379c21df9f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
cbeb2d51036e5a5271ff84225ec71468f3bfbaf6 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
83bde472d7e3c4d66ca0a87e64c6a73099b2ed4f bus: mhi: ep: Update read pointer only after buffer is written
31bf983265ba85d9b963769b18d81218b49685c4 bus: mhi: host: Fix conflict between power_up and SYSERR
d62abe1629515a974839edf77325ef16103ce621 can: tcan4x5x: fix power regulator retrieval during probe
3d0adf36d7d80d47692b6efefac0314c97d89754 ceph: set superblock s_magic for IMA fsmagic matching
4121242388a54008cc9c3b4c9d7b4606c59f5939 cgroup,freezer: fix incomplete freezing when attaching tasks
0899d6c5ded34c39e9009cfab82c80aef89e6721 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
f89efbe8aa0137dadfa5cdf59297325e8f301016 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
f3338c8eaa130167e93cbf5bcbe11e6acd1afbe8 bus: fsl-mc: fix GET/SET_TAILDROP command ids
2adfcf1ec6583337889ed303285fef5c4d7a9832 ext4: inline: fix len overflow in ext4_prepare_inline_data
91614c613b0ae85199fcad188441499da5897755 ext4: fix calculation of credits for extent tree modification
01f087ef0e178004fac1b820ee5a865cfd49eb3f ext4: factor out ext4_get_maxbytes()
9a4918df42ee490d48d7cf36918a4bcb876d40a2 ext4: ensure i_size is smaller than maxbytes
d535d70583c7057221e2c7bfe24311ebbb43ce1d ext4: only dirty folios when data journaling regular files
ee2ad4b589b8a3fee6471836f0a2573713cdd6d7 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
19379e4ed163cb825603158a1eed9e007c4189b9 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
9c5657af06b15120bdebd139ad08169b5504b8c7 f2fs: fix to do sanity check on ino and xnid
0d88efc71bdc92fda3fecd6bc42c1d6871c89afa f2fs: prevent kernel warning due to negative i_nlink from corrupted image
97ebda1eb625806c482d20389891e7391b9c4855 f2fs: fix to do sanity check on sit_bitmap_size
6899ab72a559793ce142097dcd173f3ec3fc2ac6 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
5bc395b6af73b811e3400b7933abb4a06d900cf7 NFC: nci: uart: Set tty->disc_data only in success path
872ba91e0948ded9a45ba7af4580b1e6ed1b85d0 net/sched: fix use-after-free in taprio_dev_notifier
f07cbb925b58ff8f23e85d8663394b2eec27e279 net: ftgmac100: select FIXED_PHY
a199b5da1c8c452ea5f6fbfa072c23ed3e64b87b fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
9fd436daaedaa1a7212e970d2807764fdd307575 EDAC/altera: Use correct write width with the INTTEST register
e7bd24d14a4c1d5743331c9cb15ff06dd8d18223 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
68c3f3386a6ba8b31ea1aa089b1b783b8e0895f0 parisc/unaligned: Fix hex output to show 8 hex chars
f53be56fd9cb66a59e60c54f3701156e06923c67 vgacon: Add check for vc_origin address range in vgacon_scroll()
4ece29122369f19514ea7b0d5fcf9ca7249ee3dd parisc: fix building with gcc-15
c1233b9e55a438fe3467fcebb3d8e49573c1a607 clk: meson-g12a: add missing fclk_div2 to spicc
d1e1d3a5a77f99c09bcc84a757ed46f03050e190 ipc: fix to protect IPCS lookups using RCU
74b7649e55f15ec27cc3bcdbe8a3eab9c2157e50 watchdog: fix watchdog may detect false positive of softlockup
e69f07c4e496bb95d5663e4e7993bc91ac094023 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
007676ea31ffe21a3caba2c96e37ed7515a52e15 mm: fix ratelimit_pages update error in dirty_ratio_handler()
d32dc78ece9134142448297358f0d4636cbef23f mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
6a92609b5f4f4115bf36ac3e10ef7a78b382053e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
1384dc99360a0f4dd5ee00956c7bdb1fa2c4aec5 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
4e8cba0bbf0564bb454d0dcc5ccca620d4196383 KVM: VMX: Flush shadow VMCS on emergency reboot
a87ce0432d21e1fcda45a3aafd4bae3fc3126210 dm-mirror: fix a tiny race condition
63e436a32bb2f7326c48c229605d35a9709db984 dm-verity: fix a memory leak if some arguments are specified multiple times
83a571948611cecadb5907e4468f68cd6a39e9ff mtd: rawnand: qcom: Fix read len for onfi param page
2950764eb38e90ed206b17439915ecaf08991c38 ftrace: Fix UAF when lookup kallsym after ftrace disabled
0de3b6b75d841f12e7dba1582e9f9476478ae1b2 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
bd1ff8609a2d581a13b25aaf9381bde75fbea9cf net: ch9200: fix uninitialised access during mii_nway_restart
9d1fc6279b71fa8b7f830139fb0007479cc8098c KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
61819fa29569cdcd9bb0edf91d9d8d9e83dc0497 video: screen_info: Relocate framebuffers behind PCI bridges
aad606ed7f6e646523b6dd33ad4af70063806e73 staging: iio: ad5933: Correct settling cycles encoding per datasheet
24a1e9dbfbd45fe0d9c8160ab7ce8adc1151d321 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
564dca22d44d1c67c0576906323eed572d46a1e6 regulator: max14577: Add error check for max14577_read_reg()
872c4632aa0e3f86ca72b08c8808eb7dcf4d9a98 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
08f0f639f370b312cb2a01fd5679316f0e3c78f7 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
f0312b9a40b6f792b1299d411814b58c08e6762c cifs: reset connections for all channels when reconnect requested
84ba2a9dbb85a0a8a6244c62b9d9fc8b0b2f0268 cifs: update dstaddr whenever channel iface is updated
4674e9c54713cc16c3a116681e18aa9dbde62fdb cifs: dns resolution is needed only for primary channel
0b2798eb7f2e4172a307bb93b35264d210b130e8 smb: client: add NULL check in automount_fullpath
26f9b835d6ca120c1b03aa8dd9447e51b65265ca Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
eb66ac2d5e8f1848a865cfb5307e6529b129f063 uio_hv_generic: Use correct size for interrupt and monitor pages
f135f347213b317ccffa89e506bfd4890fb57707 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
e8a90d24c7e89dcb37f723c79365b8e0f1252a8f PCI: Add ACS quirk for Loongson PCIe
5470d95479a32c2cfbb5416aa5a648ac3481873e PCI: Fix lock symmetry in pci_slot_unlock()
564b63968b67f14fc0d3bd3a4765db9462d2d0b2 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
d52562ffbc36e30a61c0459bc57fcd0dc03dde2b iio: accel: fxls8962af: Fix temperature scan element sign
eac58edc834f9bd401a85929c14ecefb23fec6f1 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
89ae8d6bcd3f4b487dafecd8f6f4bde00604c6d9 iio: imu: inv_icm42600: Fix temperature calculation
7dbeb6ba8b4e59da83d421d17cfa8d05a290a060 iio: adc: ad7606_spi: fix reg write value mask
69e1699367256bcd00abc7d67324ea53b0535210 ACPICA: fix acpi operand cache leak in dswstate.c
1c39cc9c900b4700be657feeafe63f5275107bf2 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
139323aa475105f696efc0cc4684dba2bfa14eb8 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d5903897fca555f4354bd9bd640b4dca8bbecf88 power: supply: collie: Fix wakeup source leaks on device unbind
660e26f91c2234f841b58f55769dc1b542e74655 mmc: Add quirk to disable DDR50 tuning
0e3c3e4e567e0dfe26ec1094f41f2ca477b054fa ACPICA: Avoid sequence overread in call to strncmp()
372a3766efa1b1a157c5f3d96a5d4c3449cf0907 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
f95690cb0dada2cae37dae924f5095d2a4eaa228 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
92907db0157df186b1e84227e2d39fe95c6f6b8b ACPI: bus: Bail out if acpi_kobj registration fails
4ed9024fe7ae45dfe231a2e9804d1a5f61f86023 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
83aad055bfa5e8cb5ebf1a23b11d8db7d610d4c6 ACPICA: fix acpi parse and parseext cache leaks
53c078b3f8ffa82ed1a4e91ae24b3a5411c4397c power: supply: bq27xxx: Retrieve again when busy
332e16897ed7f924e5075c70c793427b59e6d408 ACPICA: utilities: Fix overflow check in vsnprintf()
88c2d41cf2c9dd17067c9bb2d22d577eeb9732bb ASoC: tegra210_ahub: Add check to of_device_get_match_data()
ab936cdea0936a7e83172d8483442af6e7e8dffe gpiolib: of: Add polarity quirk for s5m8767
a81f4b432947b3df0af6083da5414fe19eb4c549 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
a9f98c5a955806a9a01817740cc538d10fa14145 ACPI: battery: negate current when discharging
fe39fbf603025225dae149399ad2600d3a9bfb08 net: macb: Check return value of dma_set_mask_and_coherent()
d4b15c8dd71bc021ea814a04442d2316ae14cdb8 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
8251645fff56df955487781d2f79b47f2aaf691e tipc: use kfree_sensitive() for aead cleanup
cc9bc109aa30cf2759d10a5bee21228821d22cb7 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
2a86307ee2359dbb85712801ea829778c92c4dc7 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
894bded47fa935ee5b158799308a25c8298219c4 i2c: designware: Invoke runtime suspend on quick slave re-registration
c546972928ca8d4813a11b0faf34d06f54542791 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
e005435ef7c17af8666a228e57758b73d704df3f emulex/benet: correct command version selection in be_cmd_get_stats()
18d7286272e8d275434b7e32a67e3f35d771d07d wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
4b8d21ef943b65bb9665516e1f05eddbc138c60e wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
352e01507dc7a24ee605ff684718c03c3f57501e sctp: Do not wake readers in __sctp_write_space()
cc8fe22cb458a092022d62607ee33ee558fc5ecc cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
26afefcc34558cf9e516e90d2b700e4be198adf7 i2c: tegra: check msg length in SMBUS block read
1dacae77ad686acb0cca0e54e015ea5575fae3ac i2c: npcm: Add clock toggle recovery
d10ae0c7027046f868a35053727618cc18797c0b net: dlink: add synchronization for stats update
0f8b6a46398ffa2203c8edebf2f496814fdd65c0 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
a84f5867e25f996c216d9120465ae489d499174a wifi: ath12k: fix a possible dead lock caused by ab->base_lock
6b983cb71059ad7adc9920a381710a1748971150 wifi: ath11k: Fix QMI memory reuse logic
070b0f485e59f6c50dc332fdd966e57ae5cefbc5 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
45744694025f9344a16e2332eea72aa3992f2840 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b9a23989576f2643037a6c0c22f20288ef5ea333 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
bbc9ab7f590a2ef76a1df2e8bf1c2e79958e73e7 x86/sgx: Prevent attempts to reclaim poisoned pages
41b35819c8709bd17d13f22028ce9a713db31476 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
435fdba3c3a67a7f71d7c2aa471f23850e715151 net: atlantic: generate software timestamp just before the doorbell
4f3d2fe4e8d498a49a761404e720b9bf0e3dca79 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
c4d83108d95156eda0d55c5750443046187ee1ae pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
24eff8de5e676afb1ec6337daf793c4e322aef81 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
c427d84fac3ac09fd93ef9294b6a2a9c61ae63cc pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
c76ed2ec9ead427798b9c9fe7e5452ed1d199241 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
594f158759b0f86e9298f7874deef697895d8744 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
6c5557c96101c6b0f9130ab5927e75053711d324 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
97002f3b200008ba2e452c08f2af642cc78c8992 wifi: mac80211: do not offer a mesh path if forwarding is disabled
d10f4a7d00910b0892712aaeebd4a0eb73a7459c bpftool: Fix cgroup command to only show cgroup bpf programs
9da1aa120786fe05f0649014780353ec757da3e5 clk: rockchip: rk3036: mark ddrphy as critical
032f287482edb88e2c60ac0cbc27fb24e698d174 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
9bdc906920ff826859946476b33fa3f8fc41fb10 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
396aae0acbb006cad2299dd1076b33422857363c iommu/amd: Ensure GA log notifier callbacks finish running before module unload
a56dbb8fc2d83c44156df5c288a48ae1d2e7515f wifi: iwlwifi: pcie: make sure to lock rxq->read
c0ef95421ad37481b73b032224cf7a0dbdfd2f66 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
417c4c7735705c3f08cc8265fbb20d372facf651 wifi: mac80211: VLAN traffic in multicast path
61034c02d2626fe1db38e9844eb144d1f8cc0857 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
898e0e762513957bed8a3a235d62ab384949eb58 net: bridge: mcast: update multicast contex when vlan state is changed
42f2a5a67136e7d69d45f665b42cb8dbebacfcf4 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
6812115fbcee91e1e94c79863b166972a37b57c4 vxlan: Do not treat dst cache initialization errors as fatal
c4eee511c26f98d7846a866815cd0870fdb86e22 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
753ce787eaa064fca9329eeba6479ac5462354a2 software node: Correct a OOB check in software_node_get_reference_args()
d805824b46b2de6863b1047f6dde5ab477c1d7ec pinctrl: mcp23s08: Reset all pins to input at probe
4b449e5264e589e67e85ebe27bd575b854400463 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
f7b9585d667b8e7a23b70ccddb8aeaaf58d99591 scsi: lpfc: Use memcpy() for BIOS version
c47ac1f57d52da826f91dceb86771be104a40320 sock: Correct error checking condition for (assign|release)_proto_idx()
350e5e8e85679666f81439e9111a08e9422135c2 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
2d17bbb3040cf15a1ab7cb5c64d516bd6e90f7c4 ice: fix check for existing switch rule
c3e6640f44b7bd07970b9853af9ea20870d5ffef usbnet: asix AX88772: leave the carrier control to phylink
2040e4f5d9a145770d58e7eef666db77648e7b77 f2fs: fix to set atomic write status more clear
baf0a2054ec629c3599651049af09919fd36d1d5 bpf, sockmap: Fix data lost during EAGAIN retries
ebc72e5ffa1f90632cd0ad412ffeac67453725d5 net: ethernet: cortina: Use TOE/TSO on all TCP
fdcca7483f63e668fe901b1088e26a3da97ce904 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
7d6c5bf4907fcde59b89772c843a3a9a31eeec24 wifi: ath11k: determine PM policy based on machine model
8f44f0939a779f9617d479578dc186a2031690b5 wifi: ath12k: fix link valid field initialization in the monitor Rx
3d54ed1e05429256bf440bf811558e9dc018ecb5 wifi: ath12k: fix incorrect CE addresses
69f7e119f79e73ead803c42d935f13d04d8ea4a4 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
67988025fa266a263392d14799542def3f768ef6 fbcon: Make sure modelist not set on unregistered console
b94c344f980ae1b54e806f7253a0c27d90033dd3 watchdog: da9052_wdt: respect TWDMIN
88d7a90b27256328a185281b909b544ad3b7a1e8 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
ff6a2daf67274f1fb7acb1c3986bf5a35962d36f ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
2d508d6eddf06877ce995fdc07192548d09baa77 tee: Prevent size calculation wraparound on 32-bit kernels
c9228515dfe8b8beb6bd3ed398d855dc824edc42 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
b00b922fc533446ad4b963fd9b710a093d169cbc fs/xattr.c: fix simple_xattr_list()
daf3d8ba5e2373acb0fcc269f052e6dbb2bc08ea platform/x86/amd: pmc: Clear metrics table at start of cycle
4868c34179482f46e0e44580a73c255210f7ecab platform/x86: dell_rbu: Fix list usage
3871b8f55d895fd010209420bc81908d5a655b8e platform/x86: dell_rbu: Stop overwriting data buffer
804ee0a9964342cd20bc705992238fedccd11929 powerpc/vdso: Fix build of VDSO32 with pcrel
309aac61cca881e752fbd5151a9ceab8a0dd7848 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
606a87fa6c1a785dfa326bc49f9e32aa23187ecc Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
141bc023beac6e04fb971bb69945ec879f29bca4 io_uring: fix task leak issue in io_wq_create()
9c56590edbdb3b12b7803d818e67a5ca2561a39c drivers/rapidio/rio_cm.c: prevent possible heap overwrite
126261f1b8913a07b5eb8b7e6f82e454736c2c70 platform/loongarch: laptop: Get brightness setting from EC on probe
a836789d090ee13e65e74fd6a6be2b247edf3535 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
382ff19f481328417620cc35d3d50b248b34cdf9 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
c02e9316e0af7222f6a74955612bab477117cbdb LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
9120888d81c5cf1fe039c286961277330a35b208 jffs2: check that raw node were preallocated before writing summary
d823c27fdc1b19fb58aa8806fb5a78a7c3fcd9bf jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
6dc9e4607c99cf22fd4014e0d493a298fef6a5d5 cifs: deal with the channel loading lag while picking channels
4763ed8e7a3cfbdda0e548f8117ffebb6e9f727e cifs: serialize other channels when query server interfaces is pending
bfdb0b8d5b6206c0c9f0cbff1e7303741e5cfd26 cifs: do not disable interface polling on failure
2925cd4bc94e91daf12fd5225d80d03ced161ebe smb: improve directory cache reuse for readdir operations
38e3cd6c4c76172cb399165356d77b84c0c56d4a scsi: storvsc: Increase the timeouts to storvsc_timeout
9b4b44b2611a9c42ca9d4eb8873b56f51a8c298e scsi: s390: zfcp: Ensure synchronous unit_add
9f46d10de01ad1b3b8aadef3200c662b71bb3eca net_sched: sch_sfq: reject invalid perturb period
7a20b3e2c0181c34359433e8b2dce2aeadfd835b net: clear the dst when changing skb protocol
cdc6c6c984c8fc74408119a1a370c921abf83fc7 udmabuf: use sgtable-based scatterlist wrappers
3739a1626529e8b8940467f35e38ce38bd037310 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
dd15d37b250102d070b2aedee142935167fdd83d ksmbd: fix null pointer dereference in destroy_previous_session
515783733b56e231130af0adbe773f0555fe8385 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7fddd73030f3f036939a71de204c17750156fed4 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
a7cae66e1e09898b7968c6704795d2510a07e437 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
db8b1d27722b48ce5094e06ebd3dfd3c6c9abe34 Input: sparcspkr - avoid unannotated fall-through
7e829e9beda1a74e31636f83dee01d9f405e99f2 wifi: cfg80211: init wiphy_work before allocating rfkill fails
8a799e37602cd967b8d7a05c8f98643a835f0cd0 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
8e2394078a4f856b61af3229714bd552a8eb86ce arm64: Restrict pagetable teardown to avoid false warning
6924e1f03fac599b96a956932be8997595153220 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
4fa16daad5c3d2f81a22aabf696953c1bf583868 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
385a410eac300bc215193fad9db1442c9f567e05 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
fc8ec1bf1e2693ec69084243e7fa0e15f0698e73 iio: accel: fxls8962af: Fix temperature calculation
7e3808b5f952668fd291231ef681dda7297296c5 mm/hugetlb: unshare page tables during VMA split, not before
16efb371b90a0e0812ebfdcb5fe9ceb95f575eb8 mm/huge_memory: fix dereferencing invalid pmd migration entry
5e0a22a5950d86f197286587c0827677230b51bf net: Fix checksum update for ILA adj-transport
17d2b08d515f6eca3c74e8873d389cd1458cf808 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
88d1b765b687fe04c3cf60fbe0150ad03dc866a8 erofs: remove unused trace event erofs_destroy_inode
eee801aebcba0a2b3247e74761cd1905b9bd0939 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
d4857cba328800055a3404bec3907f23ad0dfa2c smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
f2e137a95e52f3501785545b29e32d21aabacc4d drm/msm/disp: Correct porch timing for SDM845
6332d0c49d8db078e4ba44dff2b4cf8be251cbf3 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
2f265fc287123e86ca0c658f95b24cc9ab4c5ac6 ionic: Prevent driver/fw getting out of sync on devcmd(s)
69b0ae4de3401d1cd5573665f779a2908f4c1cf4 drm/nouveau/bl: increase buffer size to avoid truncate warning
647a2226e892853f54fd94029f54ad5d8e92742d drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
5e384389d978d843ac16ca166b0f855568296255 hwmon: (occ) Rework attribute registration for stack usage
4c8f5760fe4c4bdc84d539ec2ae875ae12a833f7 hwmon: (occ) fix unaligned accesses
8dbfc6f91332292fb90862fa16f9b40426789ad0 pldmfw: Select CRC32 when PLDMFW is selected
ee2460f7957010c8226c636254f6c8d9685095d3 aoe: clean device rq_list in aoedev_downdev()
021be2d602872fcacc08295cd6c7eb475d936e28 net: ice: Perform accurate aRFS flow match
262cdfbba3e85a72081fdb70ec6b8c7d949f6f40 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
fcdb28fe8ec1fb460ef5fbe182c61e0c639d71e8 ptp: fix breakage after ptp_vclock_in_use() rework
fab2e44b3960e932c6063d316390ffb5a8113b06 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
f9eb30daa6f58372e515eccc2a087880e82b70b8 wifi: carl9170: do not ping device which has failed to load firmware
e0fa58cd9ff30bf5c95185c5ad91d68d3a5f7d67 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3c6bd9894532ae8d639a0a6ba31b9915593b0043 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
72be82dbd2b56e5028147aca03cc36295e38671f tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c7a5228e01f5da7806d6dcd4e2f86a279910e52e tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
d6f18c65b0427aadfef1206a2723d1804a4da32b tcp: fix passive TFO socket having invalid NAPI ID
37d50516a48d108e3ec726c93bbe8283b875300a net: microchip: lan743x: Reduce PTP timeout on HW failure
6d2f829c280135f8db44d7c6c30fec3f7b5e9140 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
a4d4753634c341d1610e442a7e9da08b54e4fac9 ublk: santizize the arguments from userspace when adding a device
fd40ba4593352bf80e299551279dcea086e71a88 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
128d0dcc3931a0720b9f895f17a90c511cf5dbaf net: atm: add lec_mutex
da696c83573d2455e8c8a61dcc9f5533c73ff41d net: atm: fix /proc/net/atm/lec handling
f5e86b9f12bd5680978ee586bb2b7a5d8800d464 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
04d68a23244b35c4ab57b15e4e7674edaa60ff33 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
c9803ba8267c2a98c58553c5a1ad3015ff8b24b3 smb: Log an error when close_all_cached_dirs fails
6e309ff352cb99be62ea85a917ba0b6d1d896fd2 net: make for_each_netdev_dump() a little more bug-proof
63672c331295a34bea11ca08f6a8813dce828fae serial: sh-sci: Increment the runtime usage counter for the earlycon device
d1aa222de4a5ab96eb7cbb9f355fde52076cbeb9 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
efa7fdc6ac931e3582734fd6a63c8d1b8e8c1fef ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
55417214a8b225105565cbf111c11da14f803e75 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
4c9c13b4edeeb85134eba909dd2bd59b3f8264cd Revert "cpufreq: tegra186: Share policy per cluster"
8aac1c0cd9cbdcdadb20ee8c0ccc7ba9a37d69af smb: client: fix first command failure during re-negotiation
d93c222ddc17b5e4a1f5c090bc13cbeff89f9a78 platform/loongarch: laptop: Add backlight power control support
7b8a5717df79bed23e341812cee57bdaf162199a s390/pci: Fix __pcilg_mio_inuser() inline assembly
ddab0449ffdd47ed86ea789aa9bcbbe9bf03c34a Linux 6.6.95-rc1

--===============2458465031999627197==--
