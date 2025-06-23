Content-Type: multipart/mixed; boundary="===============2261908144285057541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:59:43 -0000
Message-Id: <175068358323.2983391.5404830339016298038@gitolite.kernel.org>

--===============2261908144285057541==
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
    old: 1fcdb313b39a0fedefbacb15b820b668e3a37956
    new: ba40abe7e4a6cbc44ca3ca72f85f6d9f7537e88f
    log: revlist-1fcdb313b39a-ba40abe7e4a6.txt

--===============2261908144285057541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750683615 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750683575-d49f6e8b4e6392890442386cce435e05be2a3397

1fcdb313b39a0fedefbacb15b820b668e3a37956 ba40abe7e4a6cbc44ca3ca72f85f6d9f7537e88f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZT+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j2UQALZ3TqXrTzY+o8zp5v/w
PZ9t/MPU7KXKZ7buOeIe4dBTWMyeIC+0+kMFzp6DEvb1LGgXi2qZ/bmZFuRa1F4g
djqCQfq3tSUng+YkiKs3K+IfU7e4QlhguDq2gu21mJ9iqnm3SrnaSpNfHMYyUoZ2
c7GDHznGPW6mhOnwQJ5hnNsTbAKRxWfEsCcj69RpLXuGYmC/niWgVMmIWB9gKCjK
bF85UqJpb6zzd3BZDxbBNz8UyisfaN5I+jSJ9+/UmDtyn6C85QJDOsK/XHmldkv3
i+16hrhe0aPKVpWcAi/7iWWWzU+9CbZFF1GuXHHtDoh6opienRmn5FLR0e3gRaQe
7jQQgnnv0JQQLFjpahnGVMRXujDgNm1ezd2pHwgN+nwdhfyGQY6vZ/twV6JH6E1p
nSYLudTavcPGZAX6pTveIH/29AO0/gmmU6H4CO/yDvG6nehT16XaP5S7A+xYYmZj
nPnAAJWzA6Bs5zynLFy80YGxDnANydTvQMwOe+hDUr5HEQzJaFtWoDUqHfBEsp2d
2eWwuCAcfmCYDosmHObSvgpchYG5PswnY/3rYcyzLu/AfBTSgTV4KMWHwjhAIsmP
r5JLpHWiBOJJ15C4QMBFY+jPXsBLt9PvxsxuMcmaEdFnW69zqK1sq8lPolQPrA16
DeRhAMirdim/ehrrcjvLIC6K
=o6OS
-----END PGP SIGNATURE-----

--===============2261908144285057541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcdb313b39a-ba40abe7e4a6.txt

72460b743fd79fa6df820349f07ae8b566182f90 configfs: Do not override creating attribute file failure in populate_attrs()
62978569fc38424ef881d9a672fec494e6c81f9a crypto: marvell/cesa - Do not chain submitted requests
918c76f35b13622461588c58c946dab932b3834f gfs2: move msleep to sleepable context
0e3f412db8796ebe0c4e948b7061a16a195fbf19 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
b429822909547781f7a7d3d9c3803eb2562ebc51 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
0a50170699edb4dc8972e173a60321fd3e91d556 io_uring: account drain memory to cgroup
f9f3c55403b80be6c682cd47fa41564eb090e874 io_uring/kbuf: account ring io_buffer_list memory
5df387657bbd11f4b0de3e3750a16bb86e1ae253 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
e9f3858f9c9239ba75bbf0182b1e25602f5f1b42 regulator: max20086: Fix MAX200086 chip id
354dfef903aa84d03f846a3bd1215b61ed23820d regulator: max20086: Change enable gpio to optional
234a0aa5e2d10715746e1bf59f0500ba1e88d0cf net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
1d664675bfcc5e6f2759a57b4e3c0e7c4e774ae5 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
ae5da7876b6ff25ff265353bc0451bc95ee511cc wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
cae60a0303df2dea548f505067e6f5c19afef522 wifi: ath11k: fix rx completion meta data corruption
998bbe4c0d7eb92cca1d7ece183f60924b3257d0 wifi: ath11k: fix ring-buffer corruption
88a9e492fc795c740ade47cd8d12e6b1c14760f7 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
7cc3326e8f873ba283b9b2781ec5151a4282a5a7 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
078f56ab757d182aa497acd3501811916dd596b0 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
9473761979d7793ed494af4502fdb97d791ee8e6 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
c79c08575a528a10d87b3f2cb17823b6ccaff9db wifi: ath12k: fix ring-buffer corruption
2ef430a0748b298c5f27ee0040788991848cda4f jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
26bf1afb00144d260565aa34b48e6131433676e9 wifi: rtw88: usb: Reduce control message timeout to 500 ms
3ec9baf469a67f97c0a61da1955b9c6aa50caf8e wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
0b3a5ceb3f21aee5a7eaed3bd9b448c51adbd5df media: ov8856: suppress probe deferral errors
cf81c1798c66b66233572e81885cf26439ddb7c9 media: ov5675: suppress probe deferral errors
53f8d70fbb82a881396004692d441a799e9df68e media: nxp: imx8-isi: better handle the m2m usage_count
206c9e091bc75f2f4247bad3a1bcaa39c8a22f7d media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
19c9adbad8d14df4e9f356b1fbf7ad90f4609890 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
89cac6eb3b353ad77987cab597739cc8770594df media: ccs-pll: Start OP pre-PLL multiplier search from correct value
ba60e94b0726bdfdc6f56d227553b9ab72d58b03 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
cdf067c63f9a4d86e518a6feae1b185b6182dd85 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
fc43b19d9365614fa95d2c8e6149e7bd5eb1d254 media: cxusb: no longer judge rbuf when the write fails
916c0b327504098a10270edc1e182b934d535203 media: davinci: vpif: Fix memory leak in probe error path
42f1d332d2cf985f89342192592eb06798daf3ca media: gspca: Add error handling for stv06xx_read_sensor()
61619cf298a5ef933d5d8181e62d6a6734d8cabc media: mediatek: vcodec: Correct vsi_core framebuffer size
9a59f1807f05c7a0c90d29cbffdc92f47fa63291 media: omap3isp: use sgtable-based scatterlist wrappers
63663b1825e75acb7abc3cfe5cb39d6f4e4d4659 media: v4l2-dev: fix error handling in __video_register_device()
03232a88e68c4643cdccbe7f6d7c35e1761ef718 media: venus: Fix probe error handling
153a84d7c768fcdc9d6754e908215c1b1f7d4c58 media: videobuf2: use sgtable-based scatterlist wrappers
ec820376defa002e0f71d52bf8c3dfaed39617cd media: vidtv: Terminating the subsequent process of initialization failure
f043f2ab66955914a6f7bd6e8c6b28ccfbfc31ba media: vivid: Change the siize of the composing
13637da83f6f58b52f204c4d90728d668af09ac2 media: imx-jpeg: Drop the first error frames
1ec24dc88f9020c7962be8f26a16317e79d5f190 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
be20061b7ef207e8b7ea74528210016b673946d0 media: imx-jpeg: Reset slot data pointers when freed
3b519c6fdf6d46681ae83c714c1a5b0bfcdcaf1d media: imx-jpeg: Cleanup after an allocation error
97de28ecca5526c188ff01dc5d20df0cc2204041 media: uvcvideo: Return the number of processed controls
c4d302fb0ba76c33db92b0aabde8d3836b0245fa media: uvcvideo: Send control events for partial succeeds
b6d45517bae5d5075bf4491cc7cdebbc814468a1 media: uvcvideo: Fix deferred probing error
9d7df332dc9154c8aff91e12fbb8b9904eebc0cc arm64/mm: Close theoretical race where stale TLB entry remains valid
8e01cdfc2716c3559fce0dae60eda875109063d1 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
fd846eea3d1ed46cfbf89aa7a2e96609df0ade68 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
801946f53a4888c7d02f27d3f49d80ca57614ce5 bus: mhi: ep: Update read pointer only after buffer is written
865ee5f912154556cb1c84ae19cb7be96783f9ab bus: mhi: host: Fix conflict between power_up and SYSERR
7b1b02882deabb8101bed5dac8813d09e94d8058 can: tcan4x5x: fix power regulator retrieval during probe
942be7734c14adc7836d3a8f3eecab1febeb9d01 ceph: set superblock s_magic for IMA fsmagic matching
78beb5c6aca4710ddcb4d51d613698b7a7c1b806 cgroup,freezer: fix incomplete freezing when attaching tasks
a821fa7a3efa48c3bd294da454ef6ff827b475b7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
6111048a865dda6c5070558ace5e63737bfb9c5f bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
bed1039b4f99e7779941033e2046ea81580815e1 bus: fsl-mc: fix GET/SET_TAILDROP command ids
20430f7e783029f5782f1d1af860e026d5f71fb6 ext4: inline: fix len overflow in ext4_prepare_inline_data
7e3f9f195667f5a2669d03b87e2ece8f3f30a80e ext4: fix calculation of credits for extent tree modification
6137fd98a921df03ddd8985225434a4819e009a5 ext4: factor out ext4_get_maxbytes()
f57a6e624194e14965d2f81d0c30b336d96d201f ext4: ensure i_size is smaller than maxbytes
4d0f58c21ac163a29d1022295cfa0523e6dd0e91 ext4: only dirty folios when data journaling regular files
8b8e412ceeb5c11338246383ff7ff3cf4e361900 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d57ad0c687e9898e2fc062d80f51a2bb5a13f303 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
282ad3d6b426efd3b237e10304f86930c40b23b5 f2fs: fix to do sanity check on ino and xnid
28b7082f449682ed2f225895e749a382e53874f9 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
ee7bde63896566b4b3bfbf66819a1fb3bdb72cf1 f2fs: fix to do sanity check on sit_bitmap_size
8d5e99355eeca9412582d786507d256948e737eb hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
5f1c390c0a8b2e3189ef1d6311df9b41ffe0c449 NFC: nci: uart: Set tty->disc_data only in success path
c7846b5fa2f41343637e91d0b176dc08200cbb62 net/sched: fix use-after-free in taprio_dev_notifier
9b99fa5092ae632030e1f96189456bc3b3db2e4b net: ftgmac100: select FIXED_PHY
8f26b7be8e349a730e1866a903127c33d55d3b21 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
67fc150687e8bd51511dc1f39467104cdcfa5921 EDAC/altera: Use correct write width with the INTTEST register
4150f7ab001255464e628dc3e6f215b55e177b57 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
01d45dafe20a121a7eae646b1e3a0ecfa011aac3 parisc/unaligned: Fix hex output to show 8 hex chars
8a2272d44246de77b3f359d149d374b7d00849a7 vgacon: Add check for vc_origin address range in vgacon_scroll()
6f861cf045af189744a0aff7c94bea72b4a19d60 parisc: fix building with gcc-15
9b7289dff5e18922fd5224348f307a07bb2d47da clk: meson-g12a: add missing fclk_div2 to spicc
5c9bb9b7e825ed6bbd5cfc3ac906d83a2c8f2aca ipc: fix to protect IPCS lookups using RCU
f0968ab601036fd785ae57cdf1183700d0e3082d watchdog: fix watchdog may detect false positive of softlockup
7484d5babe8eec364af4d792c049e4a58617fd07 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
fe821a65e395d91d74b9a7a7db51fe78b1984462 mm: fix ratelimit_pages update error in dirty_ratio_handler()
33b4b413f7a449921161acd311e1e158b4ff6c62 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
1ab7562bc3e9ca022f4c0c26d5bdc8e6e4fc2169 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
7406752d2238dd8bcfb7796bffd212ab505f393e KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
6cdc3852e9ff63fceb337548e2f1025e74bf6055 KVM: VMX: Flush shadow VMCS on emergency reboot
81625bcc565b7fc074b70d335cab4dc7dfa0bf7d dm-mirror: fix a tiny race condition
0c0e654aab65c18cb99f6068b51eb297b288d26f dm-verity: fix a memory leak if some arguments are specified multiple times
8efb019e8e86d9d695d4d38f83f10a0c30d79cae mtd: rawnand: qcom: Fix read len for onfi param page
386627b06033024b8c0fbb04719cae2490bdb3c4 ftrace: Fix UAF when lookup kallsym after ftrace disabled
f4ab825d5f8871a6a130e761c3889fb31e6bbe26 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
6f41f21fd1af3b37f91bd403a5ffbd27d34862c2 net: ch9200: fix uninitialised access during mii_nway_restart
8a4e4fa21f14278cca1575025626ba9dc2cb0708 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
07524728eba214b70139e8a83fe219c2dc9928c3 video: screen_info: Relocate framebuffers behind PCI bridges
ce378f6725a61ad92a606d028ddd9fcd4239aeff staging: iio: ad5933: Correct settling cycles encoding per datasheet
188cfd8383647d09d456e34386f656060ddf0b78 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
cab812fc19ac4b977971c44cf610d5173fb962c3 regulator: max14577: Add error check for max14577_read_reg()
e5def2b9fc3fa5dae8303f290bebb52e47bef91b remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
1599f62f7b3173391b81a9c73d3307d24b958780 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
70f81418a2ca4969e01d851d7de8d729db07112c cifs: reset connections for all channels when reconnect requested
53181bc521ab5942ccb8440aa80f852ff8465463 cifs: update dstaddr whenever channel iface is updated
e16a8dbdabab889f3ba4ae20621907116a79b335 cifs: dns resolution is needed only for primary channel
99ed16a765af9de0867cf0777f44693204633fc4 smb: client: add NULL check in automount_fullpath
76876bccd2f25bdaf03d3239216a2631e30db64a Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
a22021bdb6484cf9aaa517f2f833cd4cdae7b70b uio_hv_generic: Use correct size for interrupt and monitor pages
aab6aa5277d2164e5299914ff0ca183fed660207 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
435957b8aa1f15881ccc0081b9d1e6ca2fe638ba PCI: Add ACS quirk for Loongson PCIe
546fe4341113511c13809ae9ebd7349b1022c509 PCI: Fix lock symmetry in pci_slot_unlock()
5d19c601aea334d9144481978dff836eca3bef77 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
243df43ee643e9c99206e0f91650bcd7cf94d599 iio: accel: fxls8962af: Fix temperature scan element sign
c363268b39156ce195178fa6d4c308dbecbd3a0d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
195385ede6eb7c15e73e00cda1c1950bf4a52517 iio: imu: inv_icm42600: Fix temperature calculation
423b5e89a204b049e074e740a08abdf315281060 iio: adc: ad7606_spi: fix reg write value mask
ed726740915c0e001af9f88ac55e04bab04fc206 ACPICA: fix acpi operand cache leak in dswstate.c
0362cc8c3ae3b3efb887b21b48c110b55ceab359 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
038727fafcc018152ad837796689610ca3ffdcd4 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
29515644d388c51a4d93b1f2e4b50bee9efe16d4 power: supply: collie: Fix wakeup source leaks on device unbind
c71b0d0e2fe55cf9290ad4f1bf348a5c14b38e77 mmc: Add quirk to disable DDR50 tuning
aec73775a9276d0845f0f46e4e4b17039c71dfd4 ACPICA: Avoid sequence overread in call to strncmp()
35cd885e7c6900fef8364608279a578db175d9a5 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
0745484863bcab2066ab9627e4d3e764a284bbad ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
5959881256371e8e12e00c6dd50c9affdd65845e ACPI: bus: Bail out if acpi_kobj registration fails
338e97f2ee1cad13fa41095e645a31c6db3bfa0f ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
731ad9460428bbc73ae67c478cebdd9f9a3099b0 ACPICA: fix acpi parse and parseext cache leaks
1badf165a955fdb9b5fdf15c353c558fa6e70337 power: supply: bq27xxx: Retrieve again when busy
1ed3cd6527a8084bfaf24c9bcc0d2a7104dcd576 ACPICA: utilities: Fix overflow check in vsnprintf()
e50dea27c197d1ef5c076105dcd81b5692b1786c ASoC: tegra210_ahub: Add check to of_device_get_match_data()
79cd39f94c0a6f4404b74c62d95fa01e9f1a0bd9 gpiolib: of: Add polarity quirk for s5m8767
60ecb78186e770614089844112cf957b70061536 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
9dfc3ff76f82c415569eab7ff826ffc323fa0ccd ACPI: battery: negate current when discharging
10d6608b24640dcdd983f847f25c791723a92721 net: macb: Check return value of dma_set_mask_and_coherent()
9579190753b3864ea5d145c1bb3b0186b9b4c09e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
ce6fb72a5fca8e1387ab12ac81e19ad326ceba15 tipc: use kfree_sensitive() for aead cleanup
1d405f0bce29bc97fabc82ca984a337c0adb97e8 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
6855fb5e077360d03a0999b8b6a0205b7a46e543 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
3a38063edf7bbd90b57b986da2ae97ad15849195 i2c: designware: Invoke runtime suspend on quick slave re-registration
139c7769b42039c22f25429cac8fd8d4e7f2baa5 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
fbc5c18325a0af1475cc7249da5a2c015c715d04 emulex/benet: correct command version selection in be_cmd_get_stats()
ff0ada52bfc7e881a15a3a66a1f66804b1cec640 wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
c5afacf737ac415eaddf0b860d35b6526fc401e7 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
6ffaa45c772af83e18fb0f8fe59122250d4785bf sctp: Do not wake readers in __sctp_write_space()
88d4b94245e5eb6a61c802b4b89a593210961bfa cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
d63083353ad753bdbda8ebd744c16bb6c8e9caf3 i2c: tegra: check msg length in SMBUS block read
a11889238a6b009cd2d6280754936943624669d7 i2c: npcm: Add clock toggle recovery
7486b513c57c38058723354b6dabec6ceaa98c8e net: dlink: add synchronization for stats update
cd60af8c50241d2a6ffad74c1d982e5af4e7ed3e wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
048fb9682425aebcadea0702bbdb9177aa28497e wifi: ath12k: fix a possible dead lock caused by ab->base_lock
2bf89583f0584df172c1d9771fdb21a476fefa0b wifi: ath11k: Fix QMI memory reuse logic
6a7b3c2f9b148a7b0391479c38881ea6839408e5 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
3cab9502c6537223e372dcf18fb45be966c863d6 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
b4f61a5705660b030b16213e1ae79fa3cd99a416 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
6e14f9de60c14a7a639f2b7b9214c79d261ef5a1 x86/sgx: Prevent attempts to reclaim poisoned pages
b48e94b2a3cc57d11f3daba66e9a49c3bfe1a735 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
9af7cc906ff67754183abfa57d4ea5a99cce9ea1 net: atlantic: generate software timestamp just before the doorbell
5080ed1e7807940b8ceeca4ed4f26ba1a603225e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
bf6cb65cf16131a39c811b48627a0adc11746139 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
2a9aae5edd8c0ac5c59e288f5122266d97d32ac4 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
046b021ab4ca75be107db513baf7d48df0af6455 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
b4d3670248f0b634fbf9fa88079b66a10d7ea140 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
80631fdf863eb924dc6caac4768b16ddd080a0e4 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
966112c3fa9254129ff97868592fb67bb528b535 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
8a5121c13a8b34169fd37e81174f262bd9d94551 wifi: mac80211: do not offer a mesh path if forwarding is disabled
09a1e1be6a239d3d30e8d761720382959ef289c9 bpftool: Fix cgroup command to only show cgroup bpf programs
82b8c7c425c4f2e725265c8f556ae9c25e058e21 clk: rockchip: rk3036: mark ddrphy as critical
6282a29a6bcf64727914095fdaeccf8feadd9fbc libbpf: Add identical pointer detection to btf_dedup_is_equiv()
c457697b82d1a99b3580bf9519f9f853ac7cb4de scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c006557e36f5e579e5d303c4ae47bf3ecd5a7af4 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
15b35341e7126ae75ec6899804670fbe4134814a wifi: iwlwifi: pcie: make sure to lock rxq->read
38b12d90b09d7c0a42025b60726759ed27a3e82d wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
f72747c07c31bbafe6652bd42e4ab2e8055a63b2 wifi: mac80211: VLAN traffic in multicast path
3b827eb52e1cd78ea23bd87858e1a3d6745470d0 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
5db907a2175d7ab68ea59fd52c1f4d1592a912e2 net: bridge: mcast: update multicast contex when vlan state is changed
0c836e725a40dc5f0e059f9e0b0449335412f332 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
1671aa79253b1a55ac5afdf282ade240c24ca8a0 vxlan: Do not treat dst cache initialization errors as fatal
cd6c57c838b7c67b6acb39e8115df7c3f768c266 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
d5e244aec9ce361718cadccdfc1cfc68c85dd2cf software node: Correct a OOB check in software_node_get_reference_args()
966871bea8f0f8d0d2bd81ebc831ad7a9de85ca0 pinctrl: mcp23s08: Reset all pins to input at probe
85179cf3cc76978694d1198376f6614cef5da38f wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
a1c07649d2d47182472d3ba36cb4534a6b12363d scsi: lpfc: Use memcpy() for BIOS version
183be10d6040df3dc5907ab7d50aa9bc7c3f1327 sock: Correct error checking condition for (assign|release)_proto_idx()
f7c0cea5b3429ff58df4732f019b82f51205bc72 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
c2573965413d395eae1f47fb329094ac81045514 ice: fix check for existing switch rule
d548c2eb876c9bd44bdfe1ec660c64703a352543 usbnet: asix AX88772: leave the carrier control to phylink
093140ca992513d985a5c7b6a5b091329db64326 f2fs: fix to set atomic write status more clear
7470d65495598688cd23241309bf4f0136c94d81 bpf, sockmap: Fix data lost during EAGAIN retries
897842d08231e60a588cdd0543780747056b9c97 net: ethernet: cortina: Use TOE/TSO on all TCP
62287f4fb98c5010798de39adeae44458b74281b octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
c911c860e58b6cb5e7081cdd5a7b0165243f43fa wifi: ath11k: determine PM policy based on machine model
7157ed5e8da93605ffacedd5296abb823b67314a wifi: ath12k: fix link valid field initialization in the monitor Rx
da77a8341b10aade5034a36e748a3cb90b7d92d6 wifi: ath12k: fix incorrect CE addresses
28d7b0ca564cd999ff42e7ee70cbae4ff4f51194 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
654c3b844797bd5986abdfe712936eb0548a74e5 fbcon: Make sure modelist not set on unregistered console
2c2dd4defdfdac84768fa0d0aba2e4aafd8c084d watchdog: da9052_wdt: respect TWDMIN
b3d4c7055abbe6477d800eab5b4ffe559b5ad3fa bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
d4e1b40bffc04db3d6bf7a0776badcd053a950d4 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
23cc774fa8afb018fa1d1979b36659ad003f6325 tee: Prevent size calculation wraparound on 32-bit kernels
ba6e428e8f4c758a1d5db050cd0e21ec71b95807 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
50475f150803fed08eba5998cdc33063366000cf fs/xattr.c: fix simple_xattr_list()
a412c5f228a89df562902f7f406b05caa1fdd8bf platform/x86/amd: pmc: Clear metrics table at start of cycle
f15f865e63d0921b7f9aa97066998eeb712ff5da platform/x86: dell_rbu: Fix list usage
ebc34a1ce696b50330e255239ba164ef01d50202 platform/x86: dell_rbu: Stop overwriting data buffer
18cfca43b456b295eb2322bba9df8e7d71ddd78e powerpc/vdso: Fix build of VDSO32 with pcrel
5cc8d860322383fa9407fade90a439c054aec1a9 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
a80f49f50fb2377d9a359d37a6398e5da5b63813 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
2a4f24f4df37f3ed95c3121e6e8d4b051e52c38f io_uring: fix task leak issue in io_wq_create()
5d575325749876ec06c0561e6207e0aafbefd4ab drivers/rapidio/rio_cm.c: prevent possible heap overwrite
18cf915b761363bf6e3236b5512da95bb062d4f8 platform/loongarch: laptop: Get brightness setting from EC on probe
49909ffd31dfee61b395751515e77e784d9d9002 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
d0cb9245ed2d28110f6cb06e16a846360d654a3b LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
4a6e6fe95e62e2f9009f6babcb10fbf7667d9527 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
1d453b09021065970c43ac572997a9e69c7a4409 jffs2: check that raw node were preallocated before writing summary
4724c3c04876c1c96aba9b16bb2eff77701a2b40 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
c497acd072f5425c3ec5c86323869bf2a385e2c9 cifs: deal with the channel loading lag while picking channels
72bcfc8dfdb47f3149f348367337dfa2a3069fb6 cifs: serialize other channels when query server interfaces is pending
e758476d7cd2bea7e0f2c14b6b9687ac18bf0096 cifs: do not disable interface polling on failure
fb3436f4ade14f183300c04687e45fa95ed8b580 smb: improve directory cache reuse for readdir operations
c3a1d2d94eea37cd7dc5432390932d54753d07b5 scsi: storvsc: Increase the timeouts to storvsc_timeout
23cbbdcef02d26874f65d0fbce75bcc71f60956f scsi: s390: zfcp: Ensure synchronous unit_add
24763cc8edfd2042a19fe128e24e38de7baf3c4b net_sched: sch_sfq: reject invalid perturb period
8479a47c55e9f567534f900bee289d182d0b5508 net: clear the dst when changing skb protocol
743731656452402d1384c93716208a4d93f72ad4 udmabuf: use sgtable-based scatterlist wrappers
92140adc51ed9cf7ed87d61a7c0f9878bcdf9091 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
651e110fdab3e0041219d950fb3bd26ca7716dda ksmbd: fix null pointer dereference in destroy_previous_session
91f768d93afa54ddd24940db09f668eb3b7f9c76 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
d97f15455c961b4f694f6a31b0aff6d2a4e4b947 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
63eb210aea46f4468e6c492f188e3c5f8092c24e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
9a52709d5459d00a02bb12c4c29ecb2a560dd868 Input: sparcspkr - avoid unannotated fall-through
a9c5bc88cdf5244b09d46b8293634032c6494180 wifi: cfg80211: init wiphy_work before allocating rfkill fails
2a366f29d4c702b8d174c474393711554d9ef21b wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
e979e2f27bc32c6ed95a8079e9c5f249659664ed arm64: Restrict pagetable teardown to avoid false warning
20e1ead2244d07729bc7e792ac16c4696cf507e2 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
bffa437cfb9a2149977c09bdbedfd0e48e4e545e ALSA: hda/intel: Add Thinkpad E15 to PM deny list
0cae3764d3d4082244c0a380801c958424e8027b ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
b62cb99bb911e0ca40ecb5797d38f680d7b7d368 iio: accel: fxls8962af: Fix temperature calculation
6f81ace429197b700755f2fad811b41099f5f380 mm/hugetlb: unshare page tables during VMA split, not before
b6ed6da8efa6f5dab54d4cc88b9ed8186da54b1a mm/huge_memory: fix dereferencing invalid pmd migration entry
89aa8debad653f7ff471ac813013feaebc12f81c net: Fix checksum update for ILA adj-transport
b9432cba5f18efdb9cdd94c28c1c502aa8984ead bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
187513b682c91c29b8688d8c502871689468c94c erofs: remove unused trace event erofs_destroy_inode
718ffa371da42cf07f8188161c4277400879503d sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
d46414570aafd87deaedde2dc3f825d13c7c00a6 smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
89e89398d10af13375a7eafcade12fb272eb5e3c drm/msm/disp: Correct porch timing for SDM845
5c34a9d7bcb1834f54a34024c8182c4eee613fd1 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
d2470fd180517a5df5fef1d4ae2ab9b1e400df08 ionic: Prevent driver/fw getting out of sync on devcmd(s)
ca0f1b7b32dc13fe6b402c40cbe3da1fb900be9a drm/nouveau/bl: increase buffer size to avoid truncate warning
28567827e298fe45ae6f7d907eb2e2843d39bdfa drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
9cc67e251b2a65c2ba6bd1573c9238c192e51943 hwmon: (occ) Rework attribute registration for stack usage
ae0e3efdc75ec50625dcfecbacf7c45bb8530aa9 hwmon: (occ) fix unaligned accesses
b19194f9bc5acca9a385a7831b9677f8ce6687a3 pldmfw: Select CRC32 when PLDMFW is selected
741aeada415d00ec44aabb6664ea9849d05c323e aoe: clean device rq_list in aoedev_downdev()
031d57c6d45edc267c13e30a4a01ae071ac3d958 net: ice: Perform accurate aRFS flow match
abffff667f86b9396dab9080960154407131e885 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
e326fd669c47fd7dc7c82dec5e601c72d2faaf34 ptp: fix breakage after ptp_vclock_in_use() rework
34ff4467a886b79d75f23bf07e7eebe8123ea14e ptp: allow reading of currently dialed frequency to succeed on free-running clocks
a573ea3f06c9d885a70c165e3706071afda42e1f wifi: carl9170: do not ping device which has failed to load firmware
510e067bb2c7d1ced95e05149bfd1e9fadc97763 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
5e3aa4880072389672b57b0782b0abb02eb28d3a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
4ea7a6da1db9ab327840e0ad83fa656a81acd979 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
73faf182d70c05529aa4647c0550e455efc580c5 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
ecf10eaeb95b56630b7f846d097f205049fb81ab tcp: fix passive TFO socket having invalid NAPI ID
4e28056e0497a47cb26b56a873a83a8575ba5393 net: microchip: lan743x: Reduce PTP timeout on HW failure
f0a981ed727e1f14760e6bc310907e50cd8ac63b net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
f71c075c678cdb5de2f78cbe5ff34b75f17067f2 ublk: santizize the arguments from userspace when adding a device
cb395f3b5a608bdb8bd3454cb52492bd67e98edc calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
e1ab92691d023b30a28fa31283e5ab984af635b5 net: atm: add lec_mutex
a783a6a5d10f99e4ba2cf59a9a5e91b9d208537b net: atm: fix /proc/net/atm/lec handling
bb4677831bdd6c065103d874f5a2024ded057062 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
b9b5cd457506aa2fc6f041f24503ae8eae99ab8a dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
3ce124d3f8cf658de9a7d1a0f7f84afd1149a755 smb: Log an error when close_all_cached_dirs fails
f8d3afc6a29ddfed1281158abb07aa05ed0162a8 net: make for_each_netdev_dump() a little more bug-proof
7a5c4b84e4948294a5fe4f4ead6694673ca98bf3 serial: sh-sci: Increment the runtime usage counter for the earlycon device
ef39acf76f6f68d5e9c5c29306666400e61b776d platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
01269bbbec3292805ac4874c39fe75c4a70ec69c ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
16a69a318e121dd25a3992ae5458dfb29e146f03 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
c4c2869a9332fd8f25d200090b330e9473c0979f Revert "cpufreq: tegra186: Share policy per cluster"
d4396d10a6fdfd27011b0bfd8df7a3224d86495b smb: client: fix first command failure during re-negotiation
f3356c181d0957205caabcdea9beaf16a23ca8d1 platform/loongarch: laptop: Add backlight power control support
60326a8a3e16f7636c3d23e1632145fa539565df s390/pci: Fix __pcilg_mio_inuser() inline assembly
f67cac82d002a4b0dceb5c3a90f348e24da39c0d perf: Fix sample vs do_exit()
677a5d358cb503568d4a6cbfef0949113d6cdbce perf: Fix cgroup state vs ERROR
d36addd9e9840f1182e94beb737dbb7beabf9aa8 perf/core: Fix WARN in perf_cgroup_switch()
f340b05e30e001d2dd7c00b9b2d38291685252b3 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
dab6be2cbb549835706793a4aab5fd9ad99fc29f scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
b55067b5d7a076b6fb16935c5418e6c477c7110b RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
3f315888a1512eb7a4044083cd1c00b6fb5a5ea4 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
a946cbd10c6d5bbab86eac20ca3b612e20b866ba perf evsel: Missed close() when probing hybrid core PMUs
e63e78045dc5a71245a6197d0e82dd41d807c661 gpio: mlxbf3: only get IRQ for device instance 0
0293e22f090b5dc21e77afa3e0dda22115eb6912 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
ba40abe7e4a6cbc44ca3ca72f85f6d9f7537e88f Linux 6.6.95-rc1

--===============2261908144285057541==--
