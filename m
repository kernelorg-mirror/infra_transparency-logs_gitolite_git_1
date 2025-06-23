Content-Type: multipart/mixed; boundary="===============1795981565266329886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 09:28:03 -0000
Message-Id: <175067088382.2775269.3266318685964265533@gitolite.kernel.org>

--===============1795981565266329886==
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
    old: 6282921b6825fef6a1243e1c80063421d41e2576
    new: 0b5a28f148aa848d390be76821f36523e299b3f9
    log: revlist-6282921b6825-0b5a28f148aa.txt

--===============1795981565266329886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750670917 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750670877-1832f0d618eab8c21772851daaadc86a7727293a

6282921b6825fef6a1243e1c80063421d41e2576 0b5a28f148aa848d390be76821f36523e299b3f9 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZHkUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uAkQAIS3PrhO1+j/QGpw4EQz
RNsqlKnN3sxZJBnx4llmY23Ol+HBqsUsNGJ49iVCM6n36KUWIv8Zgbf4q0Yhxabr
OsV7ZGR8zTpW5ig5vVumKcXcHVxNwJcQGV9WuZC7nMhfDI6N58vY1XSrX1/Wg/Wj
3h4HmQ/1PAPPs4MBcvnrEvzfoobxN8usMtC0fI458vtLdU3id8QO/DC+7F5Eyg8F
2BOVcES+mOrG2lTICRvBuGiZokb/tAbAjAXDxvJJBBr5gLr53Um9xLouvco8CfEr
wAHcqij7Qs/XPGUQ/KlQfvKewcBrdlLKjBoEbOsUI+ggcvyZ+7YO9Ba3ulKK3hUw
9GA82INZbk4ZCax+xyCSntWq4MDUPUNpVpJWZGqf3cU9QL4gjG0SnWF91DRVfCQZ
AxTmJnL3UUxuidK8J7PzttgDXQ2gVEmnWlzwto1ngqX6GSaICDcbwrVoCpiY3Jqe
slD4mu+6OfLIgZzIIXEfe0D8oOwPED9r+8E1dB0kG855eI9e9SaP3ytcoArogiNH
WZ379dkjslWufJYFZ+SXcsYwlJ8wpaP/pRkdRxfmOggcgztwq9E0cGNhjz0v0YvD
u2NR0utsAiglEPQCTksYk5yrhHo8GaSciMIoZOU6nYble+nJCMFYb1DsUvTedtjl
oLXfcfjY0T9Oojmu9tAAmZEq
=nbQK
-----END PGP SIGNATURE-----

--===============1795981565266329886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6282921b6825-0b5a28f148aa.txt

931091942de289411ad1d839a4a372a3ef83b12c configfs: Do not override creating attribute file failure in populate_attrs()
25b6d8e66416b65cda19a78bd1875b78022d4794 crypto: marvell/cesa - Do not chain submitted requests
e78c32f6e522ae9c61259ff6765101be9055038e gfs2: move msleep to sleepable context
3e2e9327017d79756a1ae8e422b219fae3db54cb ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b598f66706591067b0c20e1e392a66faab636e2f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
802a03a04a54031063b52d417f4e6720e76fae80 io_uring: account drain memory to cgroup
cc7052b6077cabc0a5416047ac53f31c487b832a io_uring/kbuf: account ring io_buffer_list memory
a9e218415b061f5cd1c94f5d6f7d5e362565a438 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
95c0c469695196eae47da92f4cef4de61fb4c78d regulator: max20086: Fix MAX200086 chip id
b06f2ff9db0340e756c8bfea55656cb78dd01ef8 regulator: max20086: Change enable gpio to optional
06f3a95a654e7127ced2c587bd8ad8012268d633 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
7fbc9f3545aa742868466e8971b7e55084a0fd2b net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
98205e0740d9b0d43949a92acb9cb998f4f9631a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
abddcda6beb4601e54929278d43bec062aa95f6e wifi: ath11k: fix rx completion meta data corruption
0d3e691a91f68209f992ced1e00752d5da52eacb wifi: ath11k: fix ring-buffer corruption
71dafc20aa7a5240af750cb9f6d544cbbf0a3c01 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
d75071b25609e5dc22c919cfa0de04d8cae2fc78 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
a9a3ebe744881edd273453ffeb187c2c894eba18 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
86a3a46ff0d0fd908ed22e7a6f5af36a795fea2b fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
a9cc90d2a28d74edc6e73f32e138ad7fa97c3e15 wifi: ath12k: fix ring-buffer corruption
7336b9307ab8f742c40dc44a871ccaf95812d838 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
f1b5ade46bdeac4f595775a6e6d9dd5980068806 wifi: rtw88: usb: Reduce control message timeout to 500 ms
7d28f8887aef939e93c0a0a65b41f5d3666d207f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
2950841e80edb827a49be37c85cbd7f1c4688af9 media: ov8856: suppress probe deferral errors
35b51fd351c0b4db97f56c3ba1544e4b1c028444 media: ov5675: suppress probe deferral errors
0e3c0b1f3118735757ca8a8d5f8cda82155921b6 media: nxp: imx8-isi: better handle the m2m usage_count
50bddde41bfb1a01dfc9b34ec883331958e79fb7 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
46fda8f2d9ef656b5a095537c2e811e2f7820e3a media: ccs-pll: Start VT pre-PLL multiplier search from correct value
dd4d365d7e7a8eb3144c993457f15509ec00db4b media: ccs-pll: Start OP pre-PLL multiplier search from correct value
dcd7bd10f318a3bde9dc6613336116eb070725b6 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4e980bffb2cef12eb03c1cbb9550f3422628ef25 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
ce4dee01e380a00042e78fb8f9660a20aa2052d6 media: cxusb: no longer judge rbuf when the write fails
370a2fdaa3d2810a366671701b1333690518254c media: davinci: vpif: Fix memory leak in probe error path
1b2719da82064dbe31272280c517da81bf744a64 media: gspca: Add error handling for stv06xx_read_sensor()
5da28f98824ed61da208f55014043eb3cab66cb8 media: mediatek: vcodec: Correct vsi_core framebuffer size
1d1306eb1b9e2f623e4c2fa946c899b4503e5c6d media: omap3isp: use sgtable-based scatterlist wrappers
74f372e14f7085cd52e81c6016a389184dae04f7 media: v4l2-dev: fix error handling in __video_register_device()
828cdac232190fe18af5ca20523093331c1da125 media: venus: Fix probe error handling
136352df7326f3df491f8bb0cbdecf47a6bf1710 media: videobuf2: use sgtable-based scatterlist wrappers
305263f4e0b211bbe82674355f6297fbb5d8b89b media: vidtv: Terminating the subsequent process of initialization failure
b6458d1d8836a1716149892ee549023ad1834b67 media: vivid: Change the siize of the composing
095f8ab6fd5f2390981cb20dd49627b722d2d43d media: imx-jpeg: Drop the first error frames
e31636eb8f381034503253050f860c8265ce9798 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
40b98eba70491b8ea08f9f33db373026485899fe media: imx-jpeg: Reset slot data pointers when freed
b81bddbb9d47cf426dca2eb648e227a51b751fd3 media: imx-jpeg: Cleanup after an allocation error
cd188580105dcdfd5d3037e06605f108637f1e60 media: uvcvideo: Return the number of processed controls
2d5d2438e5d396c4e5ea6827644931449c725f60 media: uvcvideo: Send control events for partial succeeds
9f2decb6f8f35c9faf513e67aa1e802b0605833a media: uvcvideo: Fix deferred probing error
18a4e3b85426c0c9ed3034ec29d7ba4f4f8e86c1 arm64/mm: Close theoretical race where stale TLB entry remains valid
56a3df44119ce5fc07285edca59d9f66e6274cae ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6cb6feaf6463e40cf07551d1a2011ffac4993ff7 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
a900122df25184729be65a6c4d0841efbcc4c685 bus: mhi: ep: Update read pointer only after buffer is written
84d4d2460e02642beba78c8b9e8bc0009e45da57 bus: mhi: host: Fix conflict between power_up and SYSERR
4be28c9070b34714be9dc66139e8fea92a50cb9e can: tcan4x5x: fix power regulator retrieval during probe
ab64d9fdc7d8d5fb9421789b20aba0c9ad961502 ceph: set superblock s_magic for IMA fsmagic matching
1a717708904c6d325ac10422ebff11c3c1c916d0 cgroup,freezer: fix incomplete freezing when attaching tasks
d056df2249f3782138c179bef8345c70ea64a09c ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
767399e209732846cef1ee6290df6540fb216b28 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
8ce2c01f3d1cdbbd1273e38d641f2fce38c44f62 bus: fsl-mc: fix GET/SET_TAILDROP command ids
1b24a1e73a86b74fc0dd1d37649bf01ec914820f ext4: inline: fix len overflow in ext4_prepare_inline_data
fc0497547b6e53f2c3be2e92afa409330b7d42e1 ext4: fix calculation of credits for extent tree modification
821febf001056002a26a81fdb597b52b688e8f35 ext4: factor out ext4_get_maxbytes()
1540d42454140da08341be99b80c57493e5fc09f ext4: ensure i_size is smaller than maxbytes
3d9db9410e86402ea669e38418a2fc08280e2b27 ext4: only dirty folios when data journaling regular files
6260b3632d6a6554c74a59031b5f3191ee948f76 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
8bc452dd8194c5be91aae486145c7c812761e1a5 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
754e90186d66f4ccaa47f0faaf15cfc714ea06d8 f2fs: fix to do sanity check on ino and xnid
96510796258e036a421819386c55e488daf3749e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
7033d7af06a105c4d502584461aeb11bdd7ddad4 f2fs: fix to do sanity check on sit_bitmap_size
e8d584fad1c044bc61710b35b4b3d4126b32290d hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
c9b7fb614e02a542a9a64f9a7187ebc4f0065a2c NFC: nci: uart: Set tty->disc_data only in success path
5026929d18572720a178be7ec8b3505af4530a92 net/sched: fix use-after-free in taprio_dev_notifier
30257c049e41c666fd4e89e35c547f3db0231192 net: ftgmac100: select FIXED_PHY
67d38d46e821848f045ae580d5275f6bf7f4776e fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
fb78650c1979b62204bc39b9de07c2cb370e8694 EDAC/altera: Use correct write width with the INTTEST register
9e2bb761a2ec45b75abd33a1d3648e425c111827 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
6b15ad1473c07715fa060ed68cd0244728316e1f parisc/unaligned: Fix hex output to show 8 hex chars
a790bdde02c444eefcc17d62d9b1064a334677bc vgacon: Add check for vc_origin address range in vgacon_scroll()
2ac2126c3783aaf55cd2a7f012ad764b76ee8c55 parisc: fix building with gcc-15
a461fe6e2139409ef126837540a70f74560be8a0 clk: meson-g12a: add missing fclk_div2 to spicc
d462b9b66b28ac5815d63272cc2fde99e4df8c0c ipc: fix to protect IPCS lookups using RCU
30a737dde13a28739eef32c80d09fbac7db9e8c0 watchdog: fix watchdog may detect false positive of softlockup
844bd4aac26b87fc4745125057b66fa3995679f5 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5d4e3a1f9b84447ddc12f26a060ac64d89510efb mm: fix ratelimit_pages update error in dirty_ratio_handler()
22fc9c79a460f0ca00f8b4848afca76052d39ccc mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
599e2d18b363480ab240af562b6964c7bcd7bfe9 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
5da093154d5c0d3fe258cf0e547f610e9f09a90a KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
638df60813e1af89cef7c720b3045ef498f70b3f KVM: VMX: Flush shadow VMCS on emergency reboot
f23c5684302dc268a6d4ec59e69a55bebbb4443b dm-mirror: fix a tiny race condition
b6c3bb506327b321488fff3327b93418dfb9343a dm-verity: fix a memory leak if some arguments are specified multiple times
6ce4b0d79290b1cbbddc80cbf30604792d5337e2 mtd: rawnand: qcom: Fix read len for onfi param page
194d366d0795c124d965f5971841b41c8d6a73c9 ftrace: Fix UAF when lookup kallsym after ftrace disabled
ca2fc78eed1991c4d6f064a09f05302ccdee3c48 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
e409c5993af9f74156571ed3992e9f59d3d76c27 net: ch9200: fix uninitialised access during mii_nway_restart
6df0418ae9ba5783c0aefc65102613ca3d3d32b2 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
4da39aa3a57a256bbceba8dc4ab38d0ea0f3aaba video: screen_info: Relocate framebuffers behind PCI bridges
3f2f62eac507621ce2090bf676653de0b1f63cdc staging: iio: ad5933: Correct settling cycles encoding per datasheet
3d386ea62f44def21249a83d85f977eba7b06933 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
6d1755dcd51cc2a787c07a73441b17f2cc0bfd47 regulator: max14577: Add error check for max14577_read_reg()
e5cd62127962c3376b0d6088e2899ef4f5ccbe36 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
e96d22a61183f434f0755c868eecfeb8d712d738 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
8327fb7a34b9ab837a390fdce741931114fb0610 cifs: reset connections for all channels when reconnect requested
4ba0b70d41d88f75cdc66e0bfb8d4911ad4ccf4e cifs: update dstaddr whenever channel iface is updated
8e60c718bd8c94cb979dec39185f5d2b3d8478e7 cifs: dns resolution is needed only for primary channel
4306eec4e9f9a6f2cd5b59dfd1a4ae3c17f167c4 smb: client: add NULL check in automount_fullpath
b7d4cb5f54ad3afa1e30a6bf0a61d051ad09bcf4 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
7468464f5a5c853211531e601a013752bf5c89fd uio_hv_generic: Use correct size for interrupt and monitor pages
678030291a44858bed9064cf4a9b723a8e1feb00 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7e481c58fdcc4feb5517be7cbb8d00fa07ec6b0c PCI: Add ACS quirk for Loongson PCIe
d17e08e6ab273b8f763ac69af7119bfd2b81d4fc PCI: Fix lock symmetry in pci_slot_unlock()
3e86e05017f9735e6d31f6aab4091d0a22e0f686 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
0ca880ebc4be5f446c9630a4fb0147ba6e562274 iio: accel: fxls8962af: Fix temperature scan element sign
cce3f38f588a038900b03fcbb780e1553776a84b mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
db75595d27de5fa258353a6e65a947126f48bdc6 iio: imu: inv_icm42600: Fix temperature calculation
ff6e5fbdc3c98226ae3e5ac170a6f266a881a3a4 iio: adc: ad7606_spi: fix reg write value mask
6382b864f8e98ddb316aa3ab685db4b54c291ffa ACPICA: fix acpi operand cache leak in dswstate.c
9ac76686a213b215ea1c066e8122a3026c9abd96 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
5a1d6314eafa1212774349f6b65eb05f60efc2f2 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d146766ce63f9b292b434b91fe13d0c8afdb395d power: supply: collie: Fix wakeup source leaks on device unbind
265e192f9da332e311de26a9c412c252cf5335dd mmc: Add quirk to disable DDR50 tuning
bdd421433b91adf5f07478e5f23966031441cb6d ACPICA: Avoid sequence overread in call to strncmp()
e911f262b81151633c1bdf80ce3363712cfd5f72 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
e109b0da32c3ae43d4d97b836e2d2418996dc153 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7250c052ba6da26f76ab9dcef3456e3b2962a336 ACPI: bus: Bail out if acpi_kobj registration fails
9b79bd0e1e10bed0ffb4e45619a868c45f27a9c2 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
98c3811347093aeb71dadad4957aa717545ad768 ACPICA: fix acpi parse and parseext cache leaks
3b43e7a2d08d6d43bc1b957ee84657fc6442b602 power: supply: bq27xxx: Retrieve again when busy
9574d5be55303bd371f0861e01188ebf26783620 ACPICA: utilities: Fix overflow check in vsnprintf()
4a7ed476d7e07ba2310544f59d875e34f309d951 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
72951200ac20d73b7e64df0630b1614d6b734ae8 gpiolib: of: Add polarity quirk for s5m8767
8a7b2fc29bea379cfac37abdd6feb850f0515fc3 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
bf0b7370c013f2008520df89b307772aba25780e ACPI: battery: negate current when discharging
53cb49d1a87e3bbdcdc982ddf9fbf00e0d488a19 net: macb: Check return value of dma_set_mask_and_coherent()
96ec0db1c7998f032c8d52e004e662773f1f76c1 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
f25a1bcc1fa47490c4fdbfcbdb314b265bbfb053 tipc: use kfree_sensitive() for aead cleanup
8d0da2c22ce7af29cd59e418e50291c6e2515f1f f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
9d406d7a33e4e715d0229895d80b3c940db37298 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
34dfbd76636eebc6626c5ce2ba8fbdf5dbae0fdc i2c: designware: Invoke runtime suspend on quick slave re-registration
0cd5f073077d24ca344d6d6611b6033d39440801 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
676ba4f9a3b89da68452a5fa325a08ef3335630c emulex/benet: correct command version selection in be_cmd_get_stats()
667697d84264905927b9f5a3d21014cf945fcc2a wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
39307d41d9edf978bdadaa745ca8b4c8e2f2ccc1 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
04c8b09969c73017b2bd31c8de83381779fd7fde sctp: Do not wake readers in __sctp_write_space()
d5fbfb2142d11e02c8507cf51e330c31e09d4c34 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
24a3da8cf44712ea73fa3fff1ef07cd63efc64b7 i2c: tegra: check msg length in SMBUS block read
7cea146dee9cb95fa0eb2eb684d4548c9ca9b3b8 i2c: npcm: Add clock toggle recovery
eda110f2345a5319ae767a2a16442e37b3817b4d net: dlink: add synchronization for stats update
bc7e9752daeedeb42f47a7e0267b89360a129e4c wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
a82e3f83c2db98058f4523d7f7a67740d2212631 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
127d6423b70c82286f918d4961d6bece81c36fed wifi: ath11k: Fix QMI memory reuse logic
9e566cc142d4457479d77a44ed1b29e41256407e wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
9f67084cd81edd2dcfc45d033f51c8647e782af3 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
db4e7cfc5d5ca1641de75a39a2cdf88468f93f49 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
c1925d2c3bfe38f74fcd6800a1cdd9850d8e4790 x86/sgx: Prevent attempts to reclaim poisoned pages
bb0d2cd61d58bbc7a13ae6c84f58dfc17639ae37 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
517908e2fb348cd67fa320de207d4acb7023601e net: atlantic: generate software timestamp just before the doorbell
ec92b97c1b58f5af05fe92754e67729ffcff8ac0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
03b888ef7975e163cfc61fe04441f7dccc18ecb0 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
821b1f75031aaf71051753493de2c35a4fe87d00 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
e9c9231883b7d16c209b2d576604ceb1655151d9 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
8945e810be0639222ac635fd0894d0a1d29b89c8 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
6c4641038add8cc9ad940b82a2b86558bef442fa net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
e17101eff070a1c6e23a8922c14a46011130ac5d wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
edb6640f97960bd8c51c97ce7fd6d32a055e2e3b wifi: mac80211: do not offer a mesh path if forwarding is disabled
b785c8b449cee7a9b617e2a5337ee96524baa440 bpftool: Fix cgroup command to only show cgroup bpf programs
0dc9b6f11b42fb3fbd313de9426b1cbcf40eb746 clk: rockchip: rk3036: mark ddrphy as critical
a6f999c379674ca2181de98705fbe446459db113 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
698d71e7ffd10a895ff9c497fc7f0a6c9243eec0 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
3f0cd285abac553f33e036a0c0c4baee82489d42 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
495b4a3ac17f0ebb7b92979aaa73fb638544f920 wifi: iwlwifi: pcie: make sure to lock rxq->read
b1eafa2df3efbe1352ed26e3f2abf7c0bb99e621 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
c2dd67b180ffd118b3e47d3c35b9c1cf666653a9 wifi: mac80211: VLAN traffic in multicast path
721a2988caea9b487ddadf93a3d0e2f6f729c131 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
d24115b2b290270254b2bfc687384a904fd47635 net: bridge: mcast: update multicast contex when vlan state is changed
708fe93a4e9d5a1aa226fe293e038bead3f7636b net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
43fa45184e8564876526119b81b4a1a32f996213 vxlan: Do not treat dst cache initialization errors as fatal
5f7e5ee6129a7feaa1b4c1f02eec92f235ef3f5c net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
ce506569fc5eab7f0034d978dd6ce8f854473f00 software node: Correct a OOB check in software_node_get_reference_args()
b0aaea48c545f3beaeb78e28d4fe90e0dcf073bd pinctrl: mcp23s08: Reset all pins to input at probe
b95240c6d0580ce7cd688564532558189fe7e49c wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
00b12432ffe1ff0825710fd041e230c0db685f5e scsi: lpfc: Use memcpy() for BIOS version
5b23a5908ff1efa06d79c220e0bb42df41d9bda4 sock: Correct error checking condition for (assign|release)_proto_idx()
b904ded3ae80da4f103a99d3b1d0b0bbce3abe0d i40e: fix MMIO write access to an invalid page in i40e_clear_hw
0713422bc6796b8f3573a31eaea40426bae7dcf2 ice: fix check for existing switch rule
3a130f8ca1f0599cdf38ff63cc65b8e244a4537b usbnet: asix AX88772: leave the carrier control to phylink
351ba3d6b77db7b52fad0c531da28121ba635848 f2fs: fix to set atomic write status more clear
afb9899f6b1b36ffd05b36b2ae01d6e5c70d4c94 bpf, sockmap: Fix data lost during EAGAIN retries
8e9b56016cf46da54f01c6945248ea78764d49b4 net: ethernet: cortina: Use TOE/TSO on all TCP
373a7de2f7ef48f86cefd06d085808e8131b5100 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c612744caa55ae1aad542b0ab53843c5249ab99f wifi: ath11k: determine PM policy based on machine model
2c7bd4ab64850802baedaed57098b41aee762c81 wifi: ath12k: fix link valid field initialization in the monitor Rx
9bcca0ca9f43a0d998ac0be1e58626f38c6aab37 wifi: ath12k: fix incorrect CE addresses
8faba80199e10e72df7d7dd8da7a96fca0a13be1 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
248a90571c3395af67ed7f9d3b727a1796723e22 fbcon: Make sure modelist not set on unregistered console
f8b622b1c07ff6264eafb6422396ed2fd7d45d85 watchdog: da9052_wdt: respect TWDMIN
d07ed04602a4d487df2e174b09fd0c86c07c12c6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
a5a2116a75ba9df667e2e4c553043802443605bc ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
e6e075db82cb2466a6431e49b28d3b9d8b775bff tee: Prevent size calculation wraparound on 32-bit kernels
a90d35b1aac230871093c78f3b763e4967fba876 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
e63102cb95fd4f1f5b036334a716569a09a9b419 fs/xattr.c: fix simple_xattr_list()
7597c134550cc20898b87169b965e0e58d8c5732 platform/x86/amd: pmc: Clear metrics table at start of cycle
a179707fa504eff1f3f114c57fa5d06e3e2c9d72 platform/x86: dell_rbu: Fix list usage
6cf051cbe745471ac8fcb09ce6425580767fce44 platform/x86: dell_rbu: Stop overwriting data buffer
29de3295fcaf78b753391c5f0c6c851065335f9b powerpc/vdso: Fix build of VDSO32 with pcrel
09bd152a87d5da28691d37b34d1305ea10671620 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a090efed101b57e1024ad3a386a3059a3b9b996b Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
1bc9a7f6296ed9f78c4e9e2a38969898089ed515 io_uring: fix task leak issue in io_wq_create()
c398483de1a8e5b8563cdc47f0bc98269ec21cc4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
970f4c852923cf553401291ecd48c1404dfda2aa platform/loongarch: laptop: Get brightness setting from EC on probe
d09b6f2d2ec38ede87f688a613463354068231ff platform/loongarch: laptop: Unregister generic_sub_drivers on exit
05662a4a593bfc2cca926cc14f788a64dddd04c9 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
24d3ff6b09da711ff9568a6c4a3fa4d183b79a69 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
d8f5b4fe80c062368b492fecb1d923aa6b9d5bd2 jffs2: check that raw node were preallocated before writing summary
e6527bb6ada0ffb268e431221d4d351b422a9b8e jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
4261ddf868da040937ccb45039c07f2c30e17cac cifs: deal with the channel loading lag while picking channels
470137508ca52bda9469d3929eac83e5793529b5 cifs: serialize other channels when query server interfaces is pending
9a1047ba17e92666aac7e26cc847c6a9fef839e4 cifs: do not disable interface polling on failure
8b2e5a40d559be652b1f09c523906a48aa868d87 smb: improve directory cache reuse for readdir operations
0a0c8a7958d4f08b2b9910ca0aeb0f5212e2bb8b scsi: storvsc: Increase the timeouts to storvsc_timeout
1d2bbf86a1ae227e93b8e6a9fb9016cd19718fb8 scsi: s390: zfcp: Ensure synchronous unit_add
016c3538df1d95a04f1051c8532a54fe33f669fe net_sched: sch_sfq: reject invalid perturb period
bafe2104ba6914595cbaa7902ad531fc216d3b52 net: clear the dst when changing skb protocol
5de259c3c819f519b3b4ee061de22b39d1d3784e udmabuf: use sgtable-based scatterlist wrappers
1639bdd98709ca3facf132c7506f0ba8383de04d selftests/x86: Add a test to detect infinite SIGTRAP handler loop
95f254dac21ada17016626c3a3ffb5f18420bf2a ksmbd: fix null pointer dereference in destroy_previous_session
3406f8662013fbdc2f71ded9dfc35a44ed04f78a selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
1fcfdb0e8620146e6e124fe95ea02bf6f7c9ddad platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
12b2563019e7a45e84194c98aa65b99d1bfb21c8 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
5233080c64151dd59696e9cf07176911de18d5e0 Input: sparcspkr - avoid unannotated fall-through
35db8141dda83451622f0360ae59b24db9d3db8c wifi: cfg80211: init wiphy_work before allocating rfkill fails
9a8a2c5184a80823c408fc256d4d1535aa9d984d wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
7c7d6d85b15fd6c7708fbd01f013f7fd41346266 arm64: Restrict pagetable teardown to avoid false warning
4225a4c0960a5113eaf78270d8e8a390fd36c43f ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
0e2bff355dd93cb32300fd6162065ec120a2aaed ALSA: hda/intel: Add Thinkpad E15 to PM deny list
2dadd37c2bd60571119995c7d3729cd2c0f2c379 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
de6c6233e182b1da317f2377ba2d05ec4930ae5f iio: accel: fxls8962af: Fix temperature calculation
94c2010cc2f1f1e5bdb3307ef6871e3785f0ea22 mm/hugetlb: unshare page tables during VMA split, not before
81aacfc2c22accb776da9bc0ccf1fea5fa89dbb6 mm/huge_memory: fix dereferencing invalid pmd migration entry
5680ce5f13f8180463b7c71cd7ac828dc71e25da net: Fix checksum update for ILA adj-transport
0860e16676525cda4e0332bdecd3502b0c29b09b bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
86dfb73a98241a4b9968c8054f04a667e0886033 erofs: remove unused trace event erofs_destroy_inode
62d49cde88c0348891a518e8212734ddb8044ef9 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
76a641de62675b762c859fe590ebfcd73d6a2747 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
2e3d68b485a893a8dc3a006ea4ac80ca3ffefccf drm/msm/disp: Correct porch timing for SDM845
e0c90da64400da269c1469e6c35f0bd60c36783e drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
974d92507eaa1e0aaef3b84fae235f330aea0b91 ionic: Prevent driver/fw getting out of sync on devcmd(s)
c5895482bf9ecba989259806c6b7d35adc260b22 drm/nouveau/bl: increase buffer size to avoid truncate warning
22abbddae6ccc009922e8151752a55b5486f0155 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
bc2742474af38b193420557109b6dc789ae34f9a hwmon: (occ) Rework attribute registration for stack usage
cdd15ca77769c245926c2819fdff94f66d013d6d hwmon: (occ) fix unaligned accesses
a175231dcca41033c6d79fd5a661433ead0fc284 pldmfw: Select CRC32 when PLDMFW is selected
0e4043b43b2e17a9fa75bcfbb35d152888d99ea2 aoe: clean device rq_list in aoedev_downdev()
df3d4ba3592543a98b7a5c6eee1b1f77524d33c3 net: ice: Perform accurate aRFS flow match
34c34f3ec11bc406a532c33f3fdc5ba1b5bb512c e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
9ac0fee1763ce0dff8a284908ee3735d835605fa ptp: fix breakage after ptp_vclock_in_use() rework
7e3e4b0902c8189891244985d7231e0386599645 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
34f565c06dea01bdb3867512a4c907abb844eb41 wifi: carl9170: do not ping device which has failed to load firmware
11aa5bc203bcfd84fc307a98b347b09cd5459816 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
d7f992d3a156e971637b42f1af30c3e2980d728d atm: atmtcp: Free invalid length skb in atmtcp_c_send().
6245582060a308de9d4f84d711b0d823d11479a0 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
901e0947e2e9efded8009fecf7162c090fb47188 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
0006622cecc5c0b8d72aad60e16624a39f479885 tcp: fix passive TFO socket having invalid NAPI ID
35074cb7a969b80a541266ae47c757b211c07a93 net: microchip: lan743x: Reduce PTP timeout on HW failure
e3480f317d33d082029a57c39661e0f67fa0db0f net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
54d8c5917da1a943bb3ea59a487ae4047679bbdf ublk: santizize the arguments from userspace when adding a device
96a6d5ac6eb92683cb3e11c9025980c96606a5e8 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
d0278f5c35f2be6939f8f632a17114f45c0476e1 net: atm: add lec_mutex
ebded69ef40128ecf65e13cecb140a409d1b0314 net: atm: fix /proc/net/atm/lec handling
31093559e82c65b6622da0b5d482dd95e03fa1d1 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
5ca2beef4d704ec16a374091d094fcf36df87517 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
d35801dc5f5e582c5fb7aa0b9e579765ced95615 smb: Log an error when close_all_cached_dirs fails
ba2f9b1b0717f650e353acd135c30a1d95366b3e net: make for_each_netdev_dump() a little more bug-proof
8f3a06245c935d9dbae048e8257bde1213183227 serial: sh-sci: Increment the runtime usage counter for the earlycon device
b84ffd82bc8f00839660ab62c0040ceff173799b platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
184e76d8f1aebe6b6f9764712a10a4b2bc69e8f8 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
d39de069c289e2c9d200b15affd8fa642c88e407 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
f92f1b45818d7443ad92ad81afb9169b580638b4 Revert "cpufreq: tegra186: Share policy per cluster"
ef5affc00d432077930aa568a521c2db0b9b31cc smb: client: fix first command failure during re-negotiation
cb1fcdfedea5091733552b7611891c7c5346a39e platform/loongarch: laptop: Add backlight power control support
0b5a28f148aa848d390be76821f36523e299b3f9 Linux 6.6.95-rc1

--===============1795981565266329886==--
