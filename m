Content-Type: multipart/mixed; boundary="===============6840659762040921622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:53:04 -0000
Message-Id: <175067598484.2857409.1715464672888077754@gitolite.kernel.org>

--===============6840659762040921622==
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
    old: cc1c740b3a0ceca98e07f72a3f5ef6b0eac7aa43
    new: 5ff57a602a786c85d74b1c38988273809c638b7a
    log: revlist-cc1c740b3a0c-5ff57a602a78.txt

--===============6840659762040921622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750676018 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750675978-2370cd9bcbd3a607344dbbc899424958b03d584c

cc1c740b3a0ceca98e07f72a3f5ef6b0eac7aa43 5ff57a602a786c85d74b1c38988273809c638b7a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZMjIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0b0QAMDRyWOVEgxGfSUDzaFh
scra7UT/2AcfvorLoDJv0JwBE8KvNEEZZnyG0cwgIjILqAABhrcKAVjiDM47+/Dm
JRGZDxCDtvksT/5H0SrGVWwVhobEypQYvHS5IVaJshKhg9vMzi7AtjrRhTmFelCk
vQIO2nx5XierwZrgPjcZbX4K+2l+oMSZluFSdh+xPYnSejrcHJcUNPDQKgdp7nw+
G+GWGL/YiWgVmiLzoc4e4TRKwWlAqZitWYFGi/T4RgDJ7UfIaJpgafqkTP7v/12W
XR2iImvhG+vvLr3xf4CRX/LypeZKsjDcxAXb61MLTZQpXnFW6G5yK98w6DmUOLuX
QcixrnbO4nMxWReGYizHm9o3pdnJnotX1WZsz7g3DoJATy/em+DZKvNZYpRjbnO/
WL9+clFji/ziWemniTzF8tt0OinFl3sBAqib0P0E39X9EKTtDDz8bht8sRn18Jgp
4tv+nb4fus40wK9S6Nv5H56PDXwmEvm46F1IAm9ST06rVapuTwD7AYov28af3FJx
fYmtEGcy5tzTCHFpxg8muatyFqjPB3i7SwVp8g4bBHUMya1MhevJHYkqk79wmanf
4U2nxuC9BDjtDY7ipoDiAy1H9J0J6XaOVaUVpiZ9Dt3bJkz5p2V9Dwo3oEkjI3Uv
YYObYOqfOJOcwsjlLzBOxhRi
=VlrC
-----END PGP SIGNATURE-----

--===============6840659762040921622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc1c740b3a0c-5ff57a602a78.txt

c4cbc95e47abec3a5f35e3d917edcbd33c91ea2a configfs: Do not override creating attribute file failure in populate_attrs()
8f52063a114f36851ae2b12c8765bed00fac24d9 crypto: marvell/cesa - Do not chain submitted requests
42a9a5649f638a8a9ca6adfb29bfa96f058098aa gfs2: move msleep to sleepable context
2ffd1e12d7b8c933f64f40a0bf7c928f322b31b2 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
c2a3e468e8ad1575e40f944482004fb7d324c85f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
d110c4023597d883dc13d8a77ce30450b95e81f5 io_uring: account drain memory to cgroup
87b38652ae8cfcbb2ef05e547c4b81af75e30c42 io_uring/kbuf: account ring io_buffer_list memory
ab2d37d8941536c9898020f5578105899e453a25 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
9c038ddfe70f9d0ff39af2ff95ec51349f53b777 regulator: max20086: Fix MAX200086 chip id
6e4bdb82bc80400bf61826d72ac0a42496c5ed86 regulator: max20086: Change enable gpio to optional
f28c0277aa526eadd53cc99d257eb9e5e8edd28f net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
7a9d8ddc79114f4a185daa0075f72f058f90a36d net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
79154d29c7657eecf2756f80834b49d2694517fa wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ab720b953ab3d06aaaa4e603778cd8e0dc494427 wifi: ath11k: fix rx completion meta data corruption
fb026959346fd1ecbc078b7524a3851beb302219 wifi: ath11k: fix ring-buffer corruption
590b9c6b0244ec5db5c45552eefd4d47694ab5af nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8e5a1a15258dbf590281fa606b16cd1932141672 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
bbbe4043b31a1b8c945bf5d1e8d5a4ebd66369ae SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
0be061589a29eeb531d94ad1ac7c5ca7ac5f2106 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
0d6ef4499771a1a08b69882048e735c47a2d67ca wifi: ath12k: fix ring-buffer corruption
783a92f166156c9e36acfb08bde2f8ff95b5c5e3 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
3e08fc7683b5da1d258184e5b99ad1e56bb367e3 wifi: rtw88: usb: Reduce control message timeout to 500 ms
fcd1e626d67ff1d12bc93047128fc13703e5078e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
a82db3412266ad5477df8b4e64e314c6af1c5691 media: ov8856: suppress probe deferral errors
e60fdd5871582adefbeca1fc4e4fad4219f5ba08 media: ov5675: suppress probe deferral errors
4409aabf1e6729fe1ba24744e32817a04ccb6ca4 media: nxp: imx8-isi: better handle the m2m usage_count
e137d5bbdf4ca0f8e2d22e7e4225d355c2f5a812 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
60b45503653f4be22b9b43dced6238c892f805d5 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
c202ca2abf2d2dc7ec79da1df6e22c5eeab456c3 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1458bdb44854020ce59cad0b22d1c4b2f706c0e8 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
5045a48576d34a8b1123cea729148ddf7fb3378c media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
4296dcbf0c77768418a668c79404cefab4aa482a media: cxusb: no longer judge rbuf when the write fails
f070fd3e184179bc8628c1b4e2962579639f9a26 media: davinci: vpif: Fix memory leak in probe error path
df2462fadc0158b418270248e358b117e34b9092 media: gspca: Add error handling for stv06xx_read_sensor()
be5efb1b650dc13bde09312df689c8779bce5a5d media: mediatek: vcodec: Correct vsi_core framebuffer size
4e729975b67e507775a6977deb3bf2d9290457ae media: omap3isp: use sgtable-based scatterlist wrappers
aa66b94dfc08cf802cd5e6ac3a34d9681c0093b4 media: v4l2-dev: fix error handling in __video_register_device()
73705b0e2dd57d9556ea3cbe359afc41cc56e205 media: venus: Fix probe error handling
3579c92eff40e57391a4def170bd3155bc84490b media: videobuf2: use sgtable-based scatterlist wrappers
05c7b96b2bc4935a4ae03e32261d1f16584acf29 media: vidtv: Terminating the subsequent process of initialization failure
8cb7716d851dbd0528f26b23b111e6889f8a7170 media: vivid: Change the siize of the composing
3f770a4f655d5b853bddda0d8f347218a12681f6 media: imx-jpeg: Drop the first error frames
6fdca7cf4d945bda367eea23aac160ba7e6a40ee media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
c82f58a9aab6bd29b52ad674b2285be59c32938a media: imx-jpeg: Reset slot data pointers when freed
cf59e4d6a4042c2f1b2c0d28dc2a6f59d9acbb15 media: imx-jpeg: Cleanup after an allocation error
80ef0438dea986e53e8e5a6cb0c67fa991b67636 media: uvcvideo: Return the number of processed controls
3013218f221f56188a4ffd4bfb6e663f2936d37e media: uvcvideo: Send control events for partial succeeds
99a8ea206d0826178d49a7960d94037fd0997261 media: uvcvideo: Fix deferred probing error
4e02187c44512489caaf0a5a817c44b7faa25955 arm64/mm: Close theoretical race where stale TLB entry remains valid
c6643f392ded7c04860d84005a2aae7b080aa57d ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c8df51b9e770b682c87bd7bc6b53afd79ff9a846 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a0c8fb0141ce3f0b92fab52ed59eaf4c276994f9 bus: mhi: ep: Update read pointer only after buffer is written
5f996e9b1eb70d3b4e728b6bebb6af2f0087d35f bus: mhi: host: Fix conflict between power_up and SYSERR
4c0d7a694afed06ddd3e2ebf6141bf05295e5388 can: tcan4x5x: fix power regulator retrieval during probe
442880c896db11a7398a35a250d0165cc09db78d ceph: set superblock s_magic for IMA fsmagic matching
68108477146884edf91db18aaeac09018640d70a cgroup,freezer: fix incomplete freezing when attaching tasks
8cecfb2ccdba5ba788794e6429e782191e87a525 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
d4df9130a4743eef9f9958429feba6d2a035718c bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
87b9808a99f81cbe58c509267f44d1b7e4842025 bus: fsl-mc: fix GET/SET_TAILDROP command ids
ee871ac02129d4a38cb7b2270439b3652ad34361 ext4: inline: fix len overflow in ext4_prepare_inline_data
2e8201d829cb531da3522cee993c4732437abe5b ext4: fix calculation of credits for extent tree modification
ae56d27ad91f1221608c2b023e6139dc18247a6e ext4: factor out ext4_get_maxbytes()
ad8f44b074e024691b04a377fd7ba703669777c5 ext4: ensure i_size is smaller than maxbytes
2fa284825303ff4233675ee6081ef608f3afa70c ext4: only dirty folios when data journaling regular files
6b3d408daa8fffd3a77d07365f5265afca63a162 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
43c0654ef9850a9e9e7c0e125a64be205ae9d322 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
2ffaef600d30256d572e0cd66f1815468b53ca94 f2fs: fix to do sanity check on ino and xnid
a0b4fc05d9f44b7ed69c3fb82424ccd7d38eb6f7 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
cb2c6c8a7f6842f12c40939a23ae1c09541267f2 f2fs: fix to do sanity check on sit_bitmap_size
7c6db203b113b624d1c0b852c748fc5292ca6082 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
19766eefd5febd9676337b469e44465e0e77db53 NFC: nci: uart: Set tty->disc_data only in success path
e37131f6754a49272d35cd70fe96ddb5b643e8e5 net/sched: fix use-after-free in taprio_dev_notifier
0bbf732aea7d927fa5c4e3f1b4a741b13f134a9b net: ftgmac100: select FIXED_PHY
38846c8d8c55a955a9c786778d7423c5da804f98 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
517cb97b36273ab010edeb3ba2455b886ea91ac6 EDAC/altera: Use correct write width with the INTTEST register
99acf198acbee0d733c6a9cef8f25c3d93653b23 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
5a18ea3ad1b69901cb07f75fec2843e3965c05a5 parisc/unaligned: Fix hex output to show 8 hex chars
18ebb130f6f88225d0ed425ff0479cf8ac900602 vgacon: Add check for vc_origin address range in vgacon_scroll()
ec4c5f9454b34ae1839152ded2300cf4b1c7d764 parisc: fix building with gcc-15
04a826cc151f32ca8e092fd3f6c5eb3312162324 clk: meson-g12a: add missing fclk_div2 to spicc
d5ec32ffd89d7b2e26fa5f56d34d6444947bef13 ipc: fix to protect IPCS lookups using RCU
463c3640d2149d3fd5d395a98fdbcf16cd7c9884 watchdog: fix watchdog may detect false positive of softlockup
5c110ea6a2f8ebf075b01254001e88ea1cbdade2 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
66ef6d819c618a7c8d6fd5088ddfcf6b3c5d4d94 mm: fix ratelimit_pages update error in dirty_ratio_handler()
48124afefb8b0303fa937dea927408c40298fdcf mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
44a6f36dcc98ca955c943102c07aff93c7cc1c14 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
4b4abdaa7428836de4a7d152e25889a7f6bd0a92 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
44288bd513a481e6d9d8eddcfa816a3723c6b485 KVM: VMX: Flush shadow VMCS on emergency reboot
2d8b3d574b10878a8bbae93ccf474a1f324b9514 dm-mirror: fix a tiny race condition
32969d4a1b097952bf40a8cef9ca7eae4e859eb0 dm-verity: fix a memory leak if some arguments are specified multiple times
b54acf55748c9eb0e207c6584e664db727233b75 mtd: rawnand: qcom: Fix read len for onfi param page
da44babf372d82af8870e064bee4af9072b268fc ftrace: Fix UAF when lookup kallsym after ftrace disabled
eef430f26536642a1b7b95ef7893aff8107ed29f phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
a0acd058f94851ddf4afdbef5846c04783b195bc net: ch9200: fix uninitialised access during mii_nway_restart
d48bda5a9076f0110660f4a2d2ca2468392bf6f3 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
08f3e566eaa75e49a4279f43f544aa3759521400 video: screen_info: Relocate framebuffers behind PCI bridges
718dbf43e1c8d8bd3789a9c6a9652cceb74a2ea6 staging: iio: ad5933: Correct settling cycles encoding per datasheet
391c3c76cf80d159147c02c1aea49d0c0e8e4854 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
05f1dfdcd055996a24a805c6d70cea3f5ae95875 regulator: max14577: Add error check for max14577_read_reg()
97a5bd25e8a44ba1c9826bef0156a765322a4e73 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
08dfd3c972535d5f45e4b79ad0562131cce4ab10 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
9a71c64a42150dae6c640a4669849debaa2ff607 cifs: reset connections for all channels when reconnect requested
1e1586139865cedfa012d70eca3fab1213a2fd24 cifs: update dstaddr whenever channel iface is updated
ef802bbd238d25f989a3774b9ba8675081d5b806 cifs: dns resolution is needed only for primary channel
a8f55a24171503e93dddd9ebcad46816c5ab8205 smb: client: add NULL check in automount_fullpath
28bf127c5641b4012f37e7052188a64ba03779a3 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
5d9f9250eb74e5e0b14ebccfd3308cbc84c0d0bf uio_hv_generic: Use correct size for interrupt and monitor pages
d8a6407ece93155d37700a660472bbb94dae6462 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
9f6e5152e256126664ee7a7ed0aee7f86b48bdee PCI: Add ACS quirk for Loongson PCIe
5b3690864a63f78b49625235bdea78d6696c1852 PCI: Fix lock symmetry in pci_slot_unlock()
b4e28a079681172dc430d9d7c569baf3531da392 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
87cb8b3fea2886904faa01215042f9fd27d5a97c iio: accel: fxls8962af: Fix temperature scan element sign
a230563434454139d4c1172475a1158a4391b1e7 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
3d2f636d6289f63b6c8a1244618f09ccc1200a83 iio: imu: inv_icm42600: Fix temperature calculation
fa103d2d2d90b2b5cd3c2434783f999dc257506f iio: adc: ad7606_spi: fix reg write value mask
d84f825f060962a8996dbdf58a2e03ad3b00a624 ACPICA: fix acpi operand cache leak in dswstate.c
9ceae765f1734d237ae68f0cdc98de0b7eb90248 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
8f03bf398d4abcf25d29de9947c1498a5ee42c81 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
6ebe8c2e957c7f26f08942e14bdbc78ebd70cb04 power: supply: collie: Fix wakeup source leaks on device unbind
9e039e9f1ee3a5764f5860dd2371e13454addd73 mmc: Add quirk to disable DDR50 tuning
747041ee1704f95a0d19d669d0b4f39b481c3531 ACPICA: Avoid sequence overread in call to strncmp()
aea071233ee39eff78505c61cb3b1f5d1860a48e mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
49ef518e80dd03963e0f93ddf55d3b9d1afdeff9 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
80a3532108109729a5a4ecb1994d4b047026df9e ACPI: bus: Bail out if acpi_kobj registration fails
025c3c5b756c16866fd473130de7b5fa7e5d8662 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
65599e8c07a7f660a6449519b0b0b8c05e79ef11 ACPICA: fix acpi parse and parseext cache leaks
7b878937f2cdee63a7ba6cc3f7382a0d81162971 power: supply: bq27xxx: Retrieve again when busy
1538bd62c5b7e9dabcfbcc11dc89b13f139c4e32 ACPICA: utilities: Fix overflow check in vsnprintf()
08510509ca2e8dea84392e048ac09407db782128 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
b581002eb706b6f4791b7f7a6bfe70cb023fb2ff gpiolib: of: Add polarity quirk for s5m8767
c31ac59b9d76f67d28b87cb19d0bcf3973ce698e PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
14454ed49026c29746937f08459e6e9c9021fa31 ACPI: battery: negate current when discharging
6997862d80a744c437ccdbf57ef3c7a86efb1fa6 net: macb: Check return value of dma_set_mask_and_coherent()
d904024c476933665afb691ecd6faaf51c47652f net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
73b77a1345e638e27bdbf1f2a3819255f40e5536 tipc: use kfree_sensitive() for aead cleanup
97b149681cdcc9384b939f3dd4523cf624a60f02 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
25acd3dedf2c3a3617e7f978cf1e80511e32e67a bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
64a44505d39fa59868555d30a2ee8bc6f82ff7b3 i2c: designware: Invoke runtime suspend on quick slave re-registration
12ea9a7456dd3ad713fe3c491f974c6417577b88 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
898962dd97efba51019446555fc6503c8e44f642 emulex/benet: correct command version selection in be_cmd_get_stats()
1de4ad95963b488a4c4afa888d78d73b14b80740 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a9a0c303a22d4fd710ee540033645a6af13b50db wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
8e357c08c844f3b250056d71cd124aeede845eda sctp: Do not wake readers in __sctp_write_space()
6a0883ff30706a7d133e92fdcc778e8a0c286d06 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
762b1c3d9bd4f9be03fc9ccce73bd50978546fc4 i2c: tegra: check msg length in SMBUS block read
640cc94fb71f4d14ea89810a58bc79aed6cb8007 i2c: npcm: Add clock toggle recovery
b63db2ea08df4175fe4ff2312cf38cd093bd4ec5 net: dlink: add synchronization for stats update
b8d5f95151f61dd2f31a4df28a0c558a233375a6 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
4f15c7ed22ee42d626a205cedff9613e25078d55 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
faa4fd26fdd51d803bfb5078c3645b90881af74e wifi: ath11k: Fix QMI memory reuse logic
58c8b417d44368b8b41968ee32b6d5895cfdd8c6 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
6d34b5182e4ae879ef3d30ced4a19c5bbad9f481 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6221c6a4a34aac3f31e2d28109a963be3ece80c2 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e96949b8886857202f4026acfd69c108e5f514ef x86/sgx: Prevent attempts to reclaim poisoned pages
c00328272e41d3f287f201138850460a01cfd50e ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
f7397c8d6004bcb9bea3498e6f01a9889913e23b net: atlantic: generate software timestamp just before the doorbell
e0fa0d359f6b225b008a13b70fdfd5826390e9bb pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
6e315858f69d8032514e366ffa15e96ba8a0b44f pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
26dda5395e1c1c051c9f1656fc79864c65469f0d pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
fd90246a80a5bbac182f4bf804c14be254b1d35b pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
7d30f105f10e502c680b418f055294c9ab975bd5 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
de605a4f865a0a2fdb54da582f7c029a2e7eeb12 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
70c77181eea0aebfc452919e7ba64c9018d74f9a wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
c48f4525a9c4005fb97e839a568c66d0be602d28 wifi: mac80211: do not offer a mesh path if forwarding is disabled
f6d7977460ed14789eb03e03f1c12922e19fd01a bpftool: Fix cgroup command to only show cgroup bpf programs
2e3e756142816da0d44a101c3242448577e32ffc clk: rockchip: rk3036: mark ddrphy as critical
96ad3121aef0de3280be9025aaa9bdae366ad50c libbpf: Add identical pointer detection to btf_dedup_is_equiv()
9475e8a626dbf3c1d1391d1135795c22554575f8 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
cd0dc796752079b8e1939f9ea380917f8bcbe7b0 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
49f1f6f85ed1713eadf389f4f2a04eb76335aee3 wifi: iwlwifi: pcie: make sure to lock rxq->read
574e7555f389c0ceb411be1cf6fc04ad5886725b wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
184f473c582d310b477721c37e150c876ae49a58 wifi: mac80211: VLAN traffic in multicast path
97a0dba610c2dac8158e91a3c121029b2d09fb04 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
8236fc20f064207aa8ae16ce592e799f24cae3b7 net: bridge: mcast: update multicast contex when vlan state is changed
39a37148c1f3850f5a3dea706c26c3f1616faa4d net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
38ba0092f07a62c06f942a40ed352f950ad29ad2 vxlan: Do not treat dst cache initialization errors as fatal
4b4eeefadf41953c4c135ed2927c06c5403adf9e net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
c08c82aa761cdd2e418d0208397c6ba1bc4806eb software node: Correct a OOB check in software_node_get_reference_args()
e2d2816d5c786d38a2a618028bbef8f4fa15f68c pinctrl: mcp23s08: Reset all pins to input at probe
2d87da60cf655c35135bbe781701f3098095d050 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
c0d47b39484df138145bcfd34cd2a7e978f2f6cc scsi: lpfc: Use memcpy() for BIOS version
93d2d31cb4089be9996caa5ad152d0463b1af243 sock: Correct error checking condition for (assign|release)_proto_idx()
86300b166e5862bbb0a8dbea987b14b8a9b04d83 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
8dfc0de33858ce02a472574d5bbbddc429337e31 ice: fix check for existing switch rule
2239c7aa0a06d2dd8363d1a3dec5c8323ea06115 usbnet: asix AX88772: leave the carrier control to phylink
3497ae42ca8ca12d6d2357c7612c96c7652ecc57 f2fs: fix to set atomic write status more clear
e96c8c635ac9f6f3859cbc936fdd883e35a4cc0c bpf, sockmap: Fix data lost during EAGAIN retries
a7ba9c9cadd99a8e3b47ce29fd603f4e4980f6af net: ethernet: cortina: Use TOE/TSO on all TCP
46ba0ce58226546555688cfb184bf40427c54b9b octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c4a808517feeb7502371ec3386743975d3e2b85e wifi: ath11k: determine PM policy based on machine model
0cad0e83197b7937319ea16d11c13ac0ebb0433b wifi: ath12k: fix link valid field initialization in the monitor Rx
c12b63daa4252aa2cf3537f9fa75020c37627e42 wifi: ath12k: fix incorrect CE addresses
3265060d42efb6d0e2966c4393442bf66bc59eb2 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
2c0122753a7c2593afbfc18b67a881a99d2099b4 fbcon: Make sure modelist not set on unregistered console
52e82a26844452f487c9dc85508bbaf6f666bcdb watchdog: da9052_wdt: respect TWDMIN
49c6ec943390e5d31b39ba2eb6ac7f9f995ca89c bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
0282281d5f7752bc4e7376aa49333c2354ba1bf0 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b74415cecfb27c577a932ef78bc6e36cf2a37115 tee: Prevent size calculation wraparound on 32-bit kernels
f8c5e937e482839070bcb1cc8c975cbaa898ddf4 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
4aed08c9642076d79e1580d336579a217df1d442 fs/xattr.c: fix simple_xattr_list()
891851eb151ab6aefc1118d76ab06792b3383d3d platform/x86/amd: pmc: Clear metrics table at start of cycle
12168147a15192082e832f188893a59a97cf245e platform/x86: dell_rbu: Fix list usage
39cccb2fd7da11b247ffb1ba84fae4b070d1ec8c platform/x86: dell_rbu: Stop overwriting data buffer
6148fcd054e8f1f9362543124474cc412e3c9ac8 powerpc/vdso: Fix build of VDSO32 with pcrel
976d8d1ec423394c4085689c49a6e5f5db68bb79 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
f4d9fa7effa7a2275ff12a660b04373f8cd34745 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
c5f82a2dadc6fbce45f56d4a55a4070d3f111392 io_uring: fix task leak issue in io_wq_create()
84786598a705ab91e3a083a19f4847303f0b4a5a drivers/rapidio/rio_cm.c: prevent possible heap overwrite
0e0d2326f0f595ac78c6c99debc29ac0ea2319d7 platform/loongarch: laptop: Get brightness setting from EC on probe
8689bcc912c0d4d63c7c7fb21e53978cac3b2e86 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
89e4ba8d108583d4101a52105e12757b339ca222 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
e5a9e307ec8a499b948105c6406aa4a204c2ee34 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
653dcf1a93ddb1ca852311b112eb5da80e3ab47e jffs2: check that raw node were preallocated before writing summary
9e8169c2a994b0b2536fadacb206f58954cf3052 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
e00f6b200489e32825cb7ad3463a132bbc73dbc1 cifs: deal with the channel loading lag while picking channels
4cb1483ff0c78c165182e2aadc20d55bc448a7fd cifs: serialize other channels when query server interfaces is pending
b0722294533f06e5b992fa9df7ed216e8accf6e9 cifs: do not disable interface polling on failure
2ebf811602db439bf14fd7a59e2f756e93eb109f smb: improve directory cache reuse for readdir operations
d97634b697d5ae5b4d302ce321f95522f3c63bb6 scsi: storvsc: Increase the timeouts to storvsc_timeout
bdaf23757ec860ef7f9409971c7abb5f5a223622 scsi: s390: zfcp: Ensure synchronous unit_add
9527c24c023246090e0a2feea2191fc670f39ead net_sched: sch_sfq: reject invalid perturb period
be7e937ece8695fdb430d621a8dac0158df6c63d net: clear the dst when changing skb protocol
fc8ed015a592ecf9d305acd2412f42ce44aedb1d udmabuf: use sgtable-based scatterlist wrappers
d4811cbe0660a08fade51d1e02f4e8b1f4bc924a selftests/x86: Add a test to detect infinite SIGTRAP handler loop
9e5d26355b15322ba5de40f9448b8d8a62e823f0 ksmbd: fix null pointer dereference in destroy_previous_session
3e8035635e971ffeff5167c743b6d6060eb15c81 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8cedf54c966ff0b2960db65e948e0145e06f908e platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
d97eea4070b50f312c722cef2b05d1673ebd2a89 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
c4a5d0130076274a2160dc30e826ce31036574ff Input: sparcspkr - avoid unannotated fall-through
b5014ffaa002c180865faa56202e0affa308cdce wifi: cfg80211: init wiphy_work before allocating rfkill fails
aef18e23fc39c956683d5da7c380f1af6256c248 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
88c064d4f8c1d26e5da843ba79bdd4bd8d845117 arm64: Restrict pagetable teardown to avoid false warning
84e19bbfa4981a49b7ea0db208a6502815eb4727 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
da1e23e3cd34a7c5366881317ea62febbb0cde57 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
39c5853a69c393580f8ddf11e39694506197c02a ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
49df7276ec400fa7c828e67c600b85c5fb0cdd70 iio: accel: fxls8962af: Fix temperature calculation
a76ad27369bf3bca9dfec583678cf42ba8a6d7de mm/hugetlb: unshare page tables during VMA split, not before
887a5afad282cb2f2b32f0bd7fb1412ddbf55b19 mm/huge_memory: fix dereferencing invalid pmd migration entry
56aef1bd81c153502a2a53f3aa82759d12c0ee47 net: Fix checksum update for ILA adj-transport
67e53a2ae346ae0358db0854e7521d9d7b9f09c8 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
97f33f3d30455c2c045a4adf79fe996462d35db3 erofs: remove unused trace event erofs_destroy_inode
c4272dd83fe9a8ab65bbc1b61339d58cdd01d1de sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
1e39deb99ed59cb4936fef450dbe0e7c2ee4a7ac smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
f19e85e7b5af5c3b81123fa6c5b7a9e4344e2e1d drm/msm/disp: Correct porch timing for SDM845
6d147cc3d2e10366b001086e59ba9bf3ac5fa65a drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
b73d8cb6f3f2d09e7cb087e2436cc671bb6d2ab6 ionic: Prevent driver/fw getting out of sync on devcmd(s)
78a1ca605aeefd87da2f7e039dbc6a1b35b3a787 drm/nouveau/bl: increase buffer size to avoid truncate warning
a0bb82d0fd5d4dbf23f4d2715d0e3df935640c21 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
ae1eb869ee373efefcad765168457682169837a8 hwmon: (occ) Rework attribute registration for stack usage
7a5fd5523ab9c64a60fd68151dc239ee663d6be7 hwmon: (occ) fix unaligned accesses
21c2784d7fe63d99ea9da2d5705f46c168143e0a pldmfw: Select CRC32 when PLDMFW is selected
37a9f86e8b55dbfa52dceb16357c77e618b21fad aoe: clean device rq_list in aoedev_downdev()
5e61b444c0cafcd6ecb8147a6115fca861ddb869 net: ice: Perform accurate aRFS flow match
b06f57e42309f8837159c2718945fa92ae290b74 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
42f414bfce767f14968809f7b876b1a09e9566cd ptp: fix breakage after ptp_vclock_in_use() rework
aabdd8943159d1554c24d973b048b44fb38a7b17 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
e88cc06a2e24565ad09be3d3a86fc3e630438e0b wifi: carl9170: do not ping device which has failed to load firmware
da4f67ccb2d2d2822b3ff3d865e171542396c78d mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
e8f4803ed01d6a5d32c1f348641f222cbcfcc44f atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9add99dccb5e2bf1df9e48bae91ed613b82ec0b8 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c8bcb39d171f0076f76b65e146e521e7e41578cd tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
d65b48877995b7044d37528705ea2622d63e3a00 tcp: fix passive TFO socket having invalid NAPI ID
0abf9e86118d768e8858e9932f1d53189614cbb7 net: microchip: lan743x: Reduce PTP timeout on HW failure
4515bc48ca324eabcfe02d862c4a071f27f39216 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
b876c3e7d549c02a64793876d28ff86adf9fc003 ublk: santizize the arguments from userspace when adding a device
498942ce34280325033a93bae2b29350a4f0f1dd calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
372eefe1b5fc704d992d86365daa2a6b2c540728 net: atm: add lec_mutex
805000da4e3ecb9675a434297d90d085c5ccd1b6 net: atm: fix /proc/net/atm/lec handling
597da64f89ea63cc4527e38f5e498a8efc4f656c EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
2b4f007be302ebfa14b5d7b38ea1d26e43fb0f13 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
f8e8f191e4d07370001aa4e63af050a25646b976 smb: Log an error when close_all_cached_dirs fails
01a03832ce9649be4fb23670b749d7276865b2a2 net: make for_each_netdev_dump() a little more bug-proof
c9a82844f7b34af566d25d19ed22c8fcfddf2b35 serial: sh-sci: Increment the runtime usage counter for the earlycon device
d8d9cfe8b40a57dc4a02c1c44e6378b0572715ae platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
fc666f470290377ace57f8d5e0001f49c1b7591e ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
7ac425f2cd7164e889d9c722a46b96c1ac52c30f ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
8beb4e896b3684f299696dc1d2f05fc139c5ac8c Revert "cpufreq: tegra186: Share policy per cluster"
cb2f61209ac8d892189a6c82b132ce55c80db1ee smb: client: fix first command failure during re-negotiation
45e8fd8cdc94d6473d6e75c802374167221bc670 platform/loongarch: laptop: Add backlight power control support
5cd62ce4ada032c4944a1f71ac5208bd8b1af042 s390/pci: Fix __pcilg_mio_inuser() inline assembly
5ff57a602a786c85d74b1c38988273809c638b7a Linux 6.6.95-rc1

--===============6840659762040921622==--
