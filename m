Content-Type: multipart/mixed; boundary="===============2942172641865607206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 13:06:05 -0000
Message-Id: <175068396572.2991735.18305201971323953838@gitolite.kernel.org>

--===============2942172641865607206==
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
    old: ba40abe7e4a6cbc44ca3ca72f85f6d9f7537e88f
    new: 44f41e69469d0de714a6e7e56848c3e423ac2bb9
    log: revlist-ba40abe7e4a6-44f41e69469d.txt

--===============2942172641865607206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750683999 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683959-f1c73f86e0747b3f2a392ccbd3225dd79b99d702

ba40abe7e4a6cbc44ca3ca72f85f6d9f7537e88f 44f41e69469d0de714a6e7e56848c3e423ac2bb9 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZUV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I/kP+wfvbjq5soc145VKrJUu
FpJ+Ah+P6uOPnIkTatLstzohyQsIuUh3xuzSZIj1zcOFQVlr9xsuItrP9A6kPoCU
PNZcjwCb6RGBYNkQLxMEsEds1hr4TJYV53VNT2HzVcr/1gnNDknb+m5RDcuYNPOt
dOINlLTocGYLQY6sTzu4hEb76gou+oHIwodRb783AUIvpWl/USMAYjo7HzGiUAvz
bDPkx+A2KGG8Wl9kCJdw7jEp2MuZRaxElbmmcODYyKN/hy5aTWHTDxIhX+lOvHH9
rdjbAWtoc7kYjqGUWbrA0z99YewVff8qJG79UItd1li9+rBBTFT1Zw9eH4D5ct0m
Ug03r1Xktpbts5BlxNXQqwJk2pXE2am33LW/f1zRAOLuPyOQ5fkwMdtqz9BP8k4n
21QkNkTtCoeaZslKyZ0uctySdNnojl6e8Ib6J3O6lBc92OsJtKtqxovjxGeLt17P
M4wVNZmfsGjV4SfmfNbNmSzVRaHFVCqz3tn9lGxit5Or6uut8JY+OC9gJyHCnXw0
bHb6b49ozGCrL2xtfRdWTH0z/pUDRt0BCeIdqBXY9l8Q4ljaMvgcird4kjd9LTO7
xl9J1KbjW8GzO6KQqm/iD1TYN4zckKj/DKoNgpj10GrhQGUVBd2iGMeSZX8Ukjf6
dSCs9DbNvFEic1mk4UbnsYB1
=KXbW
-----END PGP SIGNATURE-----

--===============2942172641865607206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba40abe7e4a6-44f41e69469d.txt

290abd7edb60ddeab12d83a2c03311c2ce09f1db configfs: Do not override creating attribute file failure in populate_attrs()
47e5ba9496bddb8cd6ad756b324592f7e1cd7497 crypto: marvell/cesa - Do not chain submitted requests
b50d1e0faa729b1dc5d7b318c14587fabd57a1a5 gfs2: move msleep to sleepable context
903df594e89cf728052074a719441f843617a612 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
50d4b0d5f237b2e656cbd63cac38d1196cfba2d1 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
2df3b4ce8dd329dd0f6c4ebc2c57e5a31ae55509 io_uring: account drain memory to cgroup
c8139ff5ecf02e213e821a64ad7f38ed68de89ff io_uring/kbuf: account ring io_buffer_list memory
229a1d71cb80dfc839000fa1504e07cb68f4b873 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
3801733ca694509d25e9af73c109baffb3c72438 regulator: max20086: Fix MAX200086 chip id
3f81ff2fde51c380fb8a68aea696185a206d227e regulator: max20086: Change enable gpio to optional
c3a1001d13dfc0b7ef49cf13a182393e8195455c net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a2c505cddd6a6c32e70847cada22a73d87b3387c net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
f1fa3983325a96e2542f9636a54588adf672fb74 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
8be6ad2f94305f3589c4540eec71ad8d6ffd977b wifi: ath11k: fix rx completion meta data corruption
4a511191c79bf4d6ec2346cfe9d0f526b987f72f wifi: ath11k: fix ring-buffer corruption
fcd1a45c5d9a6ec35dfaca85d2b4f4d61b639595 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
c69cb22417e3ff6a4adba6b2e6034b74edf6f87c nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
6772a8621bd6ee7c6fa4bd7e7b2eb3e65be3b84c SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
a01be0a4613b99ee98b7e3e84dd9975a1726a0e3 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
eb2f3b302fc0ee6fae7e70003dea46dba54d93e8 wifi: ath12k: fix ring-buffer corruption
c62e87f1582747a0c5adb59bde4589be81abfb72 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
fcaed511482530849e89c3deccc242fce6861828 wifi: rtw88: usb: Reduce control message timeout to 500 ms
fbb24807ee3d17604a9b379dfd53eb933437948c wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ff0e4bd88e1e94e764877dda6e132bcbc46de859 media: ov8856: suppress probe deferral errors
7fff8b5ec3235aae7575a160a1f5406987449def media: ov5675: suppress probe deferral errors
e89026bf3b4033d45abc823c050b493768aed717 media: nxp: imx8-isi: better handle the m2m usage_count
39dd6c05b0253f021879d41b0df1d42f4fa22e81 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
9ddb90bf4f36777e1995df24097383b07b6a95bf media: ccs-pll: Start VT pre-PLL multiplier search from correct value
6c619bb996a40d104353158cc5d3339d7c17c0b2 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
4fcf43d640815e3872fe0ff598c82611f33d3790 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
531203ba26827a94d58e829faea783229971445b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
e3ba3e6ad22584e4e573f0a9de2f57eb13ad880a media: cxusb: no longer judge rbuf when the write fails
548606eda945d8b99a0464312fa6cbd47b648978 media: davinci: vpif: Fix memory leak in probe error path
183a4d53b29c70621fab9c534af612d99e82aa57 media: gspca: Add error handling for stv06xx_read_sensor()
b24b09b7b626cb45d03afb710d9895ebdd137cfa media: mediatek: vcodec: Correct vsi_core framebuffer size
c27ce534f21db4c83f64166a8e4b4b855d29d329 media: omap3isp: use sgtable-based scatterlist wrappers
765a5958dd950883d25255bc0e8d92f28416afb8 media: v4l2-dev: fix error handling in __video_register_device()
1bea7215fdc165e5f1bbab9c8b0379584b9ce302 media: venus: Fix probe error handling
a192cd73154cdd6cbf9c7c594df4349d6e8f63b8 media: videobuf2: use sgtable-based scatterlist wrappers
55984a2675747e4edfe03ee27f24b8855e21faa9 media: vidtv: Terminating the subsequent process of initialization failure
2e9eb3c6db4837e4a76020571ab4d97e573e3d27 media: vivid: Change the siize of the composing
df4b93edff284b80c1c9450166103e99d5748317 media: imx-jpeg: Drop the first error frames
e3f5bb22289e0521f8ee3a66742820cbe00bc665 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
a69e87bd086a481ae43d83678453d2b12c594c0f media: imx-jpeg: Reset slot data pointers when freed
67d2e0febcd64f4c2c9af0f3befcb980d96e5b3d media: imx-jpeg: Cleanup after an allocation error
7d447315a42ad69c26139ee1f854695db4df7f85 media: uvcvideo: Return the number of processed controls
4904a54ac1c8967ea363c80f9d04f68360c1954d media: uvcvideo: Send control events for partial succeeds
acdfd7b4049d7cad230f0cca52b0b97b26c5d520 media: uvcvideo: Fix deferred probing error
e15435a4e7e5c01117cab755da398fce4fbe81c8 arm64/mm: Close theoretical race where stale TLB entry remains valid
c5f01532f4287e8f112e65fc16a6ba294481317b ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
c8849cfecdf57e2c958f799d0440e99049512747 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
b60c90bca8475d1fd1f07496849f38531eeaa5ae bus: mhi: ep: Update read pointer only after buffer is written
e25af868f2cbcd3fe13df900e996f9390bb26dcb bus: mhi: host: Fix conflict between power_up and SYSERR
2d80e2c094585ca6a8c752031224a9e05985bf2e can: tcan4x5x: fix power regulator retrieval during probe
4c739b40a6940fa1ac3797de8032d03ce8163e7a ceph: set superblock s_magic for IMA fsmagic matching
35938057398367eeceb3562fc5e02d8830e7206f cgroup,freezer: fix incomplete freezing when attaching tasks
774a0617ec1737ec0eb38b23bd6fde057bc9d244 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
4c256b969ce48ffd3f54d81de852d3cab1e66cde bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
2d0681919757f33a3bcfc1b25d0bae84074d7e35 bus: fsl-mc: fix GET/SET_TAILDROP command ids
246d7cc394fb1dfd16942000968cc16daf13195a ext4: inline: fix len overflow in ext4_prepare_inline_data
3f59a53b190f2cc60576f2aa5a9e43b2c390ed3f ext4: fix calculation of credits for extent tree modification
fc9af0372b431da00a2a3b562ad7f40a286aff35 ext4: factor out ext4_get_maxbytes()
1cafa6f585a4d12dd1c6b1113c1dcb6e334ac133 ext4: ensure i_size is smaller than maxbytes
716b14fa35f8fca1a4acd3873558eb153f5f689c ext4: only dirty folios when data journaling regular files
25a70fc83793788199b332a702dbc143d5b0555b Input: ims-pcu - check record size in ims_pcu_flash_firmware()
54af998240b2691172dd7334a5f9b18e8594bc2a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
67a78c4b5bb64906f93da5564087271c045c5fde f2fs: fix to do sanity check on ino and xnid
8691d93a8bdaef9350957d2101d0fc85fa40e52e f2fs: prevent kernel warning due to negative i_nlink from corrupted image
a27f43ef1750b03a7271b2a8b12210e6edc655e4 f2fs: fix to do sanity check on sit_bitmap_size
c0ecb2441fa1fcf5436a770859db1e3bc48c2e94 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
d879b7ac6144d54ed841aded6e2bb88fd1cd2ff7 NFC: nci: uart: Set tty->disc_data only in success path
f7ec9fec54cb140529f3cb0441c8889da199e1cd net/sched: fix use-after-free in taprio_dev_notifier
e10296f21dd75c3155f522beb59d4e86f51e5f8f net: ftgmac100: select FIXED_PHY
e8d058618f5c44c6a93031c1e08cb7f9faa9a566 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
f576f0a9fe60b040413e10d50dfaeb9c37b2d7b3 EDAC/altera: Use correct write width with the INTTEST register
6c0d9e6da5ecd69ef4476e721990e3c6f0c3e716 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
b6d50ff7555d78221eebf4f10ff3a4892d0b9e0b parisc/unaligned: Fix hex output to show 8 hex chars
a7aab8bc224a2eda848428f7849a6493e48c5e8b vgacon: Add check for vc_origin address range in vgacon_scroll()
a547e51ae234680015531981a3789f20adb356ff parisc: fix building with gcc-15
b2014d75b1e94566a1ef74ebda3b437114586e19 clk: meson-g12a: add missing fclk_div2 to spicc
8bf42dc2452526d744dc468c1da5525c18843ccf ipc: fix to protect IPCS lookups using RCU
dba0f2cbc7490b47144e31117709a303bdfa653e watchdog: fix watchdog may detect false positive of softlockup
59ef285798a098343bca5ebc4f8deb39c598232c RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
9d6ae30c90d22995c84794c7933ef584448f588d mm: fix ratelimit_pages update error in dirty_ratio_handler()
bd68e14985601fef699f71cb86e730b9bff1eece mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
f0799f1bea6627c043042394d9db3821b7d01e89 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
8111dc1e0aad0e8ea76aa925c5bf2d343a688cc2 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
af86d76cbf7296696b2785f731ffab79ca9b2b71 KVM: VMX: Flush shadow VMCS on emergency reboot
136f5e4636cc09a7ba93aacb1b86e0f883597b4a dm-mirror: fix a tiny race condition
f15d94145af46083b6b9cf8440f7d3b7c1ed0976 dm-verity: fix a memory leak if some arguments are specified multiple times
7826c004e4a66bcfd27f60304329e0b7342fb404 mtd: rawnand: qcom: Fix read len for onfi param page
e4427344be93dca3691f92b234904abf50592d81 ftrace: Fix UAF when lookup kallsym after ftrace disabled
ba3330aa05717b8879684bd066597cca0f2a1cf2 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
75bc22e27910eb46b27afbb58d1f08490ea792c9 net: ch9200: fix uninitialised access during mii_nway_restart
5e695986d9f49bc4277f596bfb1a68b09c397867 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
6fa72caf0325af243f285e3f1b31ae05735e84fa video: screen_info: Relocate framebuffers behind PCI bridges
a29476a46f645e61627bec1ed2e92106376d1252 staging: iio: ad5933: Correct settling cycles encoding per datasheet
6742ba7d34a6bb8bd5959017af72b25cf37e4ba5 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
d4feefd7408b2297da9ed21f28c0c4a8ee04378a regulator: max14577: Add error check for max14577_read_reg()
80a46a935b2149abe7b3cd0121ebe394d7e47ed9 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
df67c78c4b644b8b46c182b80169ef48c80a4bec remoteproc: core: Release rproc->clean_table after rproc_attach() fails
1d683aff6fb6ac361211381b6dbe4e5f0d48ec9b cifs: reset connections for all channels when reconnect requested
3ac61c906e81303425049454fca49c621ca6bffe cifs: update dstaddr whenever channel iface is updated
eb56a14784cbcedabe6de52a289447e3112e39b5 cifs: dns resolution is needed only for primary channel
1efc179e9a2e332f10f3f1ab327a1ba9c8490078 smb: client: add NULL check in automount_fullpath
290469961f758b29f6473538433dade2ac580af5 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
62389198df4ae3acb78b011d6008fc0d889a2d5d uio_hv_generic: Use correct size for interrupt and monitor pages
80ee7bb89758463cf2ed9e1046c918e6f34956e9 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
4ee2b8202a0d539c4adfc268a2c0761f227d1c96 PCI: Add ACS quirk for Loongson PCIe
112e759a007a9f208015e1c151b15aca7065501f PCI: Fix lock symmetry in pci_slot_unlock()
7f539980964e9b0db0c9f0cf602d95a857816cd2 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
d1336b7c2f7bd78913c20f8d27f1572f7186a385 iio: accel: fxls8962af: Fix temperature scan element sign
8204157b0fd4553be2ccd27ff550dd7b8a52194e mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
f4c304fc389db097c11e663218f6b80869eb8535 iio: imu: inv_icm42600: Fix temperature calculation
3990bd7d3b283af8235a7937fa0b971392712602 iio: adc: ad7606_spi: fix reg write value mask
2480c2e39ddaed083cc636b0594c3b7932fdabae ACPICA: fix acpi operand cache leak in dswstate.c
c77c79173c69cb5c68453481870df9767d1e6161 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
ddf1991e9ed9432d080be2bfea52df78daf0665b clocksource: Fix the CPUs' choice in the watchdog per CPU verification
d182d1aa26688ebc4974043590729fdb7bf8fe47 power: supply: collie: Fix wakeup source leaks on device unbind
4eb65d8f62daa78a7fb23503c8cb691958992d0e mmc: Add quirk to disable DDR50 tuning
ff7c94bfab9dee74166d8fd0b70109ee1dad65a4 ACPICA: Avoid sequence overread in call to strncmp()
142b272dcc76c0def76d08bb81e58f280165b6d7 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
4ee207d7349787e48fa7a050b476444e01efd1ea ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
7eb42ad28effc2c0d5202e0f946c70f9fe31f1a8 ACPI: bus: Bail out if acpi_kobj registration fails
f22239ada687a170b8d239e8d082ae9392c09fe0 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
ec5b0fdfe57ae4eac769602ac2777ae7cbd4087d ACPICA: fix acpi parse and parseext cache leaks
381e411404d24dadd347e0920bc71d5bec71b3c8 power: supply: bq27xxx: Retrieve again when busy
43ad006f09d96089ced8ffe5b48a6fb3f8759c05 ACPICA: utilities: Fix overflow check in vsnprintf()
d2f6508dccf383dd48f53e33aa34fecc4de3209b ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0df99ca6ba0214f3d2987f5f6352223efb82c590 gpiolib: of: Add polarity quirk for s5m8767
f0eb3e837121878549dc2f3824b9cf019691e8e7 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
63d0be4d9c1120ae168bbcd9eb1aabd7407b9adc ACPI: battery: negate current when discharging
2a63b71b2fde74211f2ba8b51944caea06848857 net: macb: Check return value of dma_set_mask_and_coherent()
b2f8a53bb50652ed521b4312ebecc0b0bfe5b8f0 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
855e69ec9a39ad061cf6811d1c27b5f1fda86eac tipc: use kfree_sensitive() for aead cleanup
83016b631615efb0d9b037aa392a3794227ea5d4 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
910119a5312283c63000d3237e93001b6ffe13cf bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
5775fdc0012354cecaac30d6714ec80dbfdce5ad i2c: designware: Invoke runtime suspend on quick slave re-registration
22bb51c597bb6b53d2845d2e608cf8c765eead3a wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
86efb95be29d81f92e3c400cf52575eda694c485 emulex/benet: correct command version selection in be_cmd_get_stats()
e0b4955fadb63a8b6acf5b069120e9ba3871fa6f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
97de51cb83d4ff536926b04488c217334c2fc323 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
6b284814c51dfb50e1e64616aea3766638b0f23b sctp: Do not wake readers in __sctp_write_space()
5cd90ffeed0c1c3cd48556edd953d8eb45de2bed cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
7a68523b3c43befc12114ee49f03ccea6f6ab11d i2c: tegra: check msg length in SMBUS block read
b851b7bda8f304215c64d5deaf75bde3f8ba5bf5 i2c: npcm: Add clock toggle recovery
2bc4c4d27ac04f8909ee78009f7412fda5a6e5a5 net: dlink: add synchronization for stats update
634f2f845edf9c3393ea79173974721f562ab31a wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
5825142824c1eeca16756e7fa6c65b654faea671 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
526f665d137fb55929c9c5743c13ff211f33e54c wifi: ath11k: Fix QMI memory reuse logic
40a99ae6aced766e983973eb2638ea2d085e6bc0 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
9242f935788ac8ae00453d13010227435888960c tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b8f767b10d4930e8fec41ab285a2e628cb543cdf tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
1dd11bcefe492c779783064b83589aff755eea86 x86/sgx: Prevent attempts to reclaim poisoned pages
8c23b848a9930c87d4dda78f079aae5eaf9cb24a ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ce12829093952e0e2b6e5760c0a9819172a27cfe net: atlantic: generate software timestamp just before the doorbell
4ed7f023ffab452d74ad9fa901a7a7b267543693 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
32f7fb64c0a1d3dfc620dc603c8d738947404743 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8624102de61de476df3d55569aaa8595d370d15f pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
edb8c0af8400a1297aa3820e9074203ac1ebd48c pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
93bd594bcae407b90c7853196d5f5744ff651188 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
2edea546359c5bc831c1eede7f54108ab4255193 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
9a760e4b8bd79df2e672eae9e87d2f88819c380c wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
56f56a73255065d4da1fa20720fbc401bc45fc2c wifi: mac80211: do not offer a mesh path if forwarding is disabled
27db5e6b493b1baae40ced3a6281b5db1ea8f44b bpftool: Fix cgroup command to only show cgroup bpf programs
ebb0d100a59073d748c85a8470cb49320691eff4 clk: rockchip: rk3036: mark ddrphy as critical
979906209caf9faba40cf97f0779004bbbf4caa7 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
c477975f767dfd8c8b15c2b00031443dbf3ac68e scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
fbd63d9d8b47551068e4c788072faf108edfeb38 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
459a6d567256abb801fdf3490e63da5eaf920efb wifi: iwlwifi: pcie: make sure to lock rxq->read
cb7112052dea0fd4c0aca0f29c9839750e1b68dd wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
23feb4b5989f586cc378d24854827a4b37e45c71 wifi: mac80211: VLAN traffic in multicast path
4b0fcc21ff6e17c61bdabcd379d5a99f1a8fab95 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
0891718a77a314ccbfefa05d51742e54d6eb0d85 net: bridge: mcast: update multicast contex when vlan state is changed
fb7d95407df6b53347a76f05c4a12b9d756f6fc0 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
30127eb851bed0ab10d22a942fd4a50d8f62c28f vxlan: Do not treat dst cache initialization errors as fatal
8bb78667d728163eced4613afbc9bac4261a2632 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
9960f5afb20b1fb96dae29496c4c9d103eb6a5d8 software node: Correct a OOB check in software_node_get_reference_args()
72f431da3a6ccd5d37978e64e60db5069ee9223e pinctrl: mcp23s08: Reset all pins to input at probe
78adbad2aba279df8f9998cf866a43deb359b6ea wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
f59245002cd26ec0c24757db73331fbfa109f8bc scsi: lpfc: Use memcpy() for BIOS version
f685254d11fd751ef005798cc3693f6d80ec6fb0 sock: Correct error checking condition for (assign|release)_proto_idx()
a621d79842bd7d7ead0d8f30a26bf7f4fd540a67 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
47fb8ee3959d011bb335ff3de50b207c90aa81aa ice: fix check for existing switch rule
64aa088c9776314629bcb110de526fbc8f10568f usbnet: asix AX88772: leave the carrier control to phylink
c9e15ef8853e6137ecccf718cc3109e55e52155b f2fs: fix to set atomic write status more clear
cf4f32c021eabbb3ac0c9d77aab0b4daa7155589 bpf, sockmap: Fix data lost during EAGAIN retries
58356f687da668551612e652876d0d8da3d9daef net: ethernet: cortina: Use TOE/TSO on all TCP
ab738dd88399a7d5b35033535291f41a9bde5c90 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
cc056e80ddd4ca117dc2b8bbc901e8a760aa03d6 wifi: ath11k: determine PM policy based on machine model
85a7fd894cc4ebefb649b43c6cef8744ae00981c wifi: ath12k: fix link valid field initialization in the monitor Rx
1d0f0583c47a10bf1bcc438047ae2037305757fc wifi: ath12k: fix incorrect CE addresses
d1935c05139a96b5e505291147a4ade92896e0cf wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
44f63a3c3c8898452ceab8bd79b8b6ac56c66752 fbcon: Make sure modelist not set on unregistered console
e29c95debd5558060f6015bf44134d5029277126 watchdog: da9052_wdt: respect TWDMIN
f8c2dd6e867086cd8387e0027d0d61dfe3ff14c8 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
5df30482475ed5493f8e795d4753b2b3704cb969 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b1e6581e30c0b9555a433f52e40e56abcdf222a5 tee: Prevent size calculation wraparound on 32-bit kernels
58090b1c0bafa600c75716772eb5c6ce0a556c0d Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
ac1a9899d4163da53e013c251215416f48e6c10b fs/xattr.c: fix simple_xattr_list()
ffe78ab22ad8cdf367997e43b0b314b95b7b4a52 platform/x86/amd: pmc: Clear metrics table at start of cycle
5b72d8050dbb3a5eb7710784b7810823e262c39f platform/x86: dell_rbu: Fix list usage
4dbaf45823e8e44117359b9cacaa6f597728b34d platform/x86: dell_rbu: Stop overwriting data buffer
c3e596dd0a5d638f468d5c0789af011b2905fcde powerpc/vdso: Fix build of VDSO32 with pcrel
049d7bc6a8e76c514359c6e4be40275a5dad8083 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
5715cfb3867b83cffca85c68601f7ac32fadf8bd Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
8e0481286ef7c0ea2f01aa0a9e2e4b74d2473396 io_uring: fix task leak issue in io_wq_create()
74cabcd897851592bd974731adb874e411f9e841 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
7768e978e97f32263e50733ef61d70a8caadc784 platform/loongarch: laptop: Get brightness setting from EC on probe
ff32f8d4d8a4590e90766227bd5a74d1d3fb3109 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
1c0a9c6d485dc86d84e22a7cde5a16bc754b7c1e LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
456249e0d339dbbf5d640eabe23af63df9c3c940 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
b44f22f6f42a17f156f750b214be64dc482831f3 jffs2: check that raw node were preallocated before writing summary
ecae3adaf3a6c2e08d4ab2c59428a43d935eff07 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
8c95302afad146d344af68f32d09a58f37c3ea78 cifs: deal with the channel loading lag while picking channels
6336c63c8d04d5d3f9c1fb7c51536b3527811b68 cifs: serialize other channels when query server interfaces is pending
75ebc527ffc43332c146cc95467ec4247712884b cifs: do not disable interface polling on failure
9984294e53ecd6f9f21ab82e7f246cb5cb99a6b4 smb: improve directory cache reuse for readdir operations
2b8c1f1acd3fdb2b8ba3a9c13ef6152b11fe40ea scsi: storvsc: Increase the timeouts to storvsc_timeout
045be52720b9709d1e40f5b1711ac2c4c25d2531 scsi: s390: zfcp: Ensure synchronous unit_add
2c4e3f1548cf4873801b4e51cd5b302b10c7dd28 net_sched: sch_sfq: reject invalid perturb period
87dfa04e7e98c32706fa948c637ed3672cb5dc82 net: clear the dst when changing skb protocol
b3d9c383bfba02d450ebe908ddf95585a22ae6e0 udmabuf: use sgtable-based scatterlist wrappers
6cc6b4ffd1278c5f93ec96584c5be6e0e7126591 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
4631b32b27cedbb7923fce98ed713024271542ca ksmbd: fix null pointer dereference in destroy_previous_session
8eb5d82d7341e4984e4d0e3f6d84874722e1c011 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
12d719cf4edaddeaa722d8c58cb71a27f00b9811 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
76369daa774f89956087e03487bb14be09a9ed2a atm: Revert atm_account_tx() if copy_from_iter_full() fails.
2e8d669ca91cf2d42c436c2da76ea3e9e8bab010 Input: sparcspkr - avoid unannotated fall-through
840fbd82ffa30c5b432e15d58eee426715be9f20 wifi: cfg80211: init wiphy_work before allocating rfkill fails
67fc0d670ee1da49affb6e61781015e592ef7685 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
0f416a1df6f2ec5f117c1132d33b0ea8b6e328be arm64: Restrict pagetable teardown to avoid false warning
c5854958b72f808e409fe8af0ccf4a713c395f38 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
8fe4901b75de9ee2bec199028354a1df74f6e4f4 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
abb0dd5cdad2340d58b0204c2d26ef8bb04bc9f7 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
a82b36b9eb5f023e4c05902a32476d441449eb74 iio: accel: fxls8962af: Fix temperature calculation
06cb144d8c9f94e83d07eaace4fa736c66e60990 mm/hugetlb: unshare page tables during VMA split, not before
140d25767559f73ecd65e268c32fdb55692799b5 mm/huge_memory: fix dereferencing invalid pmd migration entry
4cdfc10f00009e212f83c82ea864798578134d3e net: Fix checksum update for ILA adj-transport
1314882f7793521509ed955169033ca69e3d3ce1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
982af0c3a7156250ecc1984354fe1ff33fddf14f erofs: remove unused trace event erofs_destroy_inode
0d8c0d5b86528c838a15ceb8602f48977fc2289c sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
a9cd2d6302d1d7a959aae7109d15906cb4a1da80 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
e4f682527ae3cf355bd8511f478b516782e3af6c drm/msm/disp: Correct porch timing for SDM845
976013bf9de27d8ab152ef470a1c88a42c6aa89c drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
7890cb40ad007b47cbed718a19abf8f0586175f3 ionic: Prevent driver/fw getting out of sync on devcmd(s)
01963c914979c18f22b181d638f06286e6be0c7d drm/nouveau/bl: increase buffer size to avoid truncate warning
f5eb39b488dfc520d73bb19d1ddd51811625f930 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
7116d790eb525c5a7dcc028a5d47499f2d814a8a hwmon: (occ) Rework attribute registration for stack usage
802f2267f12fa5ff0ca5b690653dfee38dc05167 hwmon: (occ) fix unaligned accesses
582b2d20b70447c9bb0c10bc976999729789010c pldmfw: Select CRC32 when PLDMFW is selected
58057a2a077a6e85065b53e32f33dacdaeac3c2b aoe: clean device rq_list in aoedev_downdev()
b767ae5cbe6d9c573214f87b1b6db3120f821c4f net: ice: Perform accurate aRFS flow match
1fa3b4fedc62dcc78dfe1546affde5361b15aefe e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
d00e91257e9888df55a9951ddb19bbe2c37ce089 ptp: fix breakage after ptp_vclock_in_use() rework
8cbe66914a573282ea7d9460ceaf46936e9ddda6 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
07c4d6e6c5a50ad35435cf02fcaf2bbfb97070cc wifi: carl9170: do not ping device which has failed to load firmware
334961d9a0d5e6ba5ac62b599221abd63dfa6374 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
f2ce746df356c026e1c8dcbd10a055b956ecefc0 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4716dbcbc7847ab1b169fcbb8286414225887a26 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
462b0174db033581c9e0eaa31d9e92c6a14f3702 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
7046923557286f426c4e2c1adb5bcad593f7bede tcp: fix passive TFO socket having invalid NAPI ID
079f42a85427c2a74ce524247e00fd391a2f36ff net: microchip: lan743x: Reduce PTP timeout on HW failure
97b76f108535c6b1b04162d8c4c3e057c682597b net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
c1286d67b61c68ecba75c1725807e008dae4c87f ublk: santizize the arguments from userspace when adding a device
5435f26bf3d192adfeea5cb099b38948c82b8a8d calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
697ae91b60abc424db373561e5bf4883765f31ea net: atm: add lec_mutex
3fc3caca52b5a809eb912388fce8259fc2340b14 net: atm: fix /proc/net/atm/lec handling
112720bbe26059eb7a63fc118cd6815df8229453 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
08d6631b54f3df06264cdbf6ae5060a085a289a0 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
f0aeebed857cc597ff8fd12a47814c051de72cc4 smb: Log an error when close_all_cached_dirs fails
b5cf09200bc1dafdb7e9dcd419201e6d14eeeaf4 net: make for_each_netdev_dump() a little more bug-proof
6ea5cebc152bcd8fca0fe8bb9265ecf1281efd1b serial: sh-sci: Increment the runtime usage counter for the earlycon device
9faac5fb86185f49e8ee07d58c5939a26b68504b platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
dc8e7bd7e369f9554fbc277454e19f43d3c77258 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
6386f0514bf5d0669c0df611690e55debf402902 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
a4a96317883ba140a11699cdbd89557647aaadac Revert "cpufreq: tegra186: Share policy per cluster"
d6c542a94f7b3d381ecd8d4b06ceb23b618bc5c6 smb: client: fix first command failure during re-negotiation
bb51b332e8f2215a2976a5a45410a373f14ab91e platform/loongarch: laptop: Add backlight power control support
6eab3a941429cdf5cca87bfbc6a29398dc59d7cf s390/pci: Fix __pcilg_mio_inuser() inline assembly
94146efc6fa32e3ffafc36311c4398e63e03d63c perf: Fix sample vs do_exit()
29f51368f62f124ef8842bde28f68c22c52ddbe0 perf: Fix cgroup state vs ERROR
256b056430040c1fec14347353170ee99d1780e1 perf/core: Fix WARN in perf_cgroup_switch()
41e9864026073579502e5d51ccdfc53a8de6460e arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
24de1ee7ee11a54a5fa584bfa40a322b2bfc2984 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
3a2a7c0dd4dde6deb996467289b5020f6e4dbb32 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
e7925bd6a3c3244a47ff7f3c1215cd9ae87c6505 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
5fb86e481ec2da040c56e21f14347780e535a0c0 perf evsel: Missed close() when probing hybrid core PMUs
de9a0f44410a68d56d9ca0dad48de92e069ec8d1 gpio: mlxbf3: only get IRQ for device instance 0
4ba2a6d81fb21ecd8416d9dbf5e6f04cd3d38d3d cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
44f41e69469d0de714a6e7e56848c3e423ac2bb9 Linux 6.6.95-rc1

--===============2942172641865607206==--
