Content-Type: multipart/mixed; boundary="===============2251918495140176366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 12:11:18 -0000
Message-Id: <175068067855.2936885.13180144215864847487@gitolite.kernel.org>

--===============2251918495140176366==
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
    old: ddab0449ffdd47ed86ea789aa9bcbbe9bf03c34a
    new: 1fcdb313b39a0fedefbacb15b820b668e3a37956
    log: revlist-ddab0449ffdd-1fcdb313b39a.txt

--===============2251918495140176366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750680711 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750680671-40059b16e55c05a933f814b9d3438faa90341f43

ddab0449ffdd47ed86ea789aa9bcbbe9bf03c34a 1fcdb313b39a0fedefbacb15b820b668e3a37956 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZRIcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ghIP/3Odf6qcwW8pEPyx1zeh
EwLlU3zkU/TmT8si8LiJAE0dfuKfedw1EjeSDRdkOtRCQ1hX2dSXFwT8NvXBqexK
rXWXEZ4NDhsLudFjuQEupsCcD+lNKCqwTdGXbCgkvYIbuMrMBfKmg7OuzdUOkZya
5o+PrCIDFGiVtP8u3CRptfFxnMcxB9NcbLcHAeoNDbv/lZQK9XJ6/7AdHiRaU+Sx
aZdejVHnWJ7d5E5i8Ug6MiWUhe/9ac0SXIk8QjMoaqEivmeX1fhwSFHz+vsN0awg
Rlo1YA8+2GTSyIEGIbJ1M637OrERjSDlUk1zHcmUSSbqnp5POnp3HttgqSG3WPnF
3lsqg37hKPESfFMmQvrKD00p0/6WAaXnbQ1ourIBBpUfeNqYyYRPYW5lAW32XqkB
Twvxw7/YgX2+Lfsoo92Vp+ednxF7KO/KDEsRulfyhtYf+5QOEU8+E+r/oiI19f7h
mgXx/LN65adJR/YGYGQxGIfpIjNFvs5TEkY8E5kWix2xUZEmQZAPQ36lnYQuzrXy
5a0zul17vp8L1XUGY5X973tQOYtDIRDw4A7czLiPRAjB+Xlz8Jvbu/Q7c22QLCeP
FaiKTezyQ5sKJHEdp/GLvs2IIKC0vbSeKmwqI1t7N/HEsQ8W8xmSEZv9Bn6C4SyN
4JjH9WmBZCsj1qNGPa5XTz2n
=SAbm
-----END PGP SIGNATURE-----

--===============2251918495140176366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddab0449ffdd-1fcdb313b39a.txt

d329195d06f7270ee8465adb5ca1afc487a83759 configfs: Do not override creating attribute file failure in populate_attrs()
aaa19b3d0687672f0cb03ec68814ce9f261cd056 crypto: marvell/cesa - Do not chain submitted requests
85638bbeeb769c2ccbf8a18179b93867735dee60 gfs2: move msleep to sleepable context
43a110201160a2c99d3902fd3cb2d08bc3f08f33 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
392729e83a99ae86c9aeb9624b4be8cf8a2f52c4 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
1709c88ee88fea2a6ada67ecd095a842b17f13b7 io_uring: account drain memory to cgroup
99c33811127212e7f85a39757b761c1fa9e22420 io_uring/kbuf: account ring io_buffer_list memory
79e7bc51f5409652931446e0e7f9c363c6d63f17 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
36ce6661f77c4977d8acf2cfc4ff819db92031de regulator: max20086: Fix MAX200086 chip id
5de8071e53c072761cf61f75333cacf5413e7cd4 regulator: max20086: Change enable gpio to optional
b39f176fadd2873034cb79aae6af59acd25a1eb0 net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
56fc669ef77a43cdeb6ece999015fa375a94aa75 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
661487662b873ec6d24491346fc836a7c83c55d0 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
9f7cc2ddc3e417ec51f100f8c5bc694e254e456b wifi: ath11k: fix rx completion meta data corruption
2b617e239286ee63c6a741ce02618117e967d447 wifi: ath11k: fix ring-buffer corruption
adafe028f0a48ab55bdc1d338cb20914e70ac4db nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
9806a17f3ab86b894d35f9e73cf0054c801e7289 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
ddeae975d1f68a37f8229f02b1df701e5654cfbf SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
0b833eaad3b59d07e1666985c2938d581171a84f fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
206aacafd3f5f80183f049fe6940cc4776b9a53d wifi: ath12k: fix ring-buffer corruption
45f796e615fb4e9d7d5b8a62b65751fadcdc7212 jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
96f5b197c175124f7ae82a2b635fb5c3831225c8 wifi: rtw88: usb: Reduce control message timeout to 500 ms
46cd251e8a0b93a72a298f7d1f3a175eb1ab1ef5 wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
264cca5df6288256bc41a4be2e40167f4d035785 media: ov8856: suppress probe deferral errors
55cc939891c4f459358047db844f2bd0fdbdacd5 media: ov5675: suppress probe deferral errors
8e0ff22f2b9a71c5df083073fc0a935646c0b4e7 media: nxp: imx8-isi: better handle the m2m usage_count
0f896b017292bdb2fc05356834e4ca5886e3f07e media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
4f9d3d395763e314c5ce7781a1d6e382f452fdf3 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
8b6f6a866802457784ba2aa3d28bb7903969c584 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
686063f7467ffb8cc826fc50ab5357c7a48a8a44 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
515e41aa4fe0dbc14e470bf104f36011cec4ede9 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
a7209d25e339ea73defdc65664afd0b6888fb70c media: cxusb: no longer judge rbuf when the write fails
e0d7597eb4e02b05898ee42b5e9c2a7a9d90c5ee media: davinci: vpif: Fix memory leak in probe error path
fb3e1ac9413cd7a03a007269322196c894e5d370 media: gspca: Add error handling for stv06xx_read_sensor()
4cb8b6769eb6782dd9bfe1c8c63c7886823ae340 media: mediatek: vcodec: Correct vsi_core framebuffer size
7cd53a6cc5b88e880be148f851a263895f667743 media: omap3isp: use sgtable-based scatterlist wrappers
19ef1d8dad0bcf554a113475be21b0cf127352b8 media: v4l2-dev: fix error handling in __video_register_device()
2aa156cfa48bef0d06d374dc6d2d159f22ba1bc6 media: venus: Fix probe error handling
d37669241132b221c0693f2c6e15e034ce514b4a media: videobuf2: use sgtable-based scatterlist wrappers
2920d46d70eeaf5679257ec8eb9cbcaf452cca6f media: vidtv: Terminating the subsequent process of initialization failure
71ce6f772ed6bf0b92a0992b9eb60390934279dc media: vivid: Change the siize of the composing
f147201b21c23281d524bd6596f41b8eefc89db1 media: imx-jpeg: Drop the first error frames
020c3254262be7cbeb049803d01264c01f5eaf29 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
7bf01a12ffda42f9b5cae25b80afd5e0a4847883 media: imx-jpeg: Reset slot data pointers when freed
b5b334dcf47ea9b3e03743232319703a704db633 media: imx-jpeg: Cleanup after an allocation error
3bb7763ab4278cda4a50edf65faf16e3f1baa29f media: uvcvideo: Return the number of processed controls
f4287ac3a112e5f026fb78ee117315be8e7af492 media: uvcvideo: Send control events for partial succeeds
6922b9c7a8d481af0054cb850b7e67ef004f051c media: uvcvideo: Fix deferred probing error
01d4f8397d65fd7fd7ec01cef80f3e0251566f52 arm64/mm: Close theoretical race where stale TLB entry remains valid
c7a08acab0609d385a61bca7f0ec57422c6e0f00 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
406426fc7b0c72df825ea6d0870fdb3d5f608b6a ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
79e962f855f189a302226669c61c9d9549fae71b bus: mhi: ep: Update read pointer only after buffer is written
5f4fc771f37af58afe9489fb2e5e7a20df133979 bus: mhi: host: Fix conflict between power_up and SYSERR
bdbffa131e59669a2818072e84e9a4dfefabf358 can: tcan4x5x: fix power regulator retrieval during probe
d4e94e80a567a64d4329fceb57f4accd7e89b0a7 ceph: set superblock s_magic for IMA fsmagic matching
ae1b5d35e5718b1b77df87184ec2756eb7c86381 cgroup,freezer: fix incomplete freezing when attaching tasks
bd71e11b55d67f83828c28628b3408f8edc31c30 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
509bdd6924b185aff0a1b11cc76ad77a4acf6370 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
47dc75e268bca8749e93fc91823c73662829f4a3 bus: fsl-mc: fix GET/SET_TAILDROP command ids
da6d59543c090f55a51218400555242243641701 ext4: inline: fix len overflow in ext4_prepare_inline_data
34b81fc590b70401c79329e2035cd08787fb0a46 ext4: fix calculation of credits for extent tree modification
a9fce558c8a79f6357f340a1ec64a795acd42c92 ext4: factor out ext4_get_maxbytes()
e408647d890e0c67ef763dbd221b1a50531f1b82 ext4: ensure i_size is smaller than maxbytes
09dffb66350b202ad16fa58fac795e9a0c5bbcbc ext4: only dirty folios when data journaling regular files
fc737471fa7b38d72895932449c84ba612cf3886 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
a3bf0a795a61aa7bd8b76bd454a7c42688bae2b7 Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
2901c039ac86e1a3e522ad92cf4d64b5bc0d2efa f2fs: fix to do sanity check on ino and xnid
84b3bd6992bfcb35ad0d9de834ee7920cd98a719 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
c3f8dd5bcbe1286fa071a80acaaa8497b4c67ed7 f2fs: fix to do sanity check on sit_bitmap_size
d85c68a240f7547ead03c5cbbc20b63cbe411347 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
adac91fb137c68bedea7101a28d9f58299c3caa3 NFC: nci: uart: Set tty->disc_data only in success path
b1bb87abfeb98b341d979cfc8fcfbb022e763e90 net/sched: fix use-after-free in taprio_dev_notifier
07f0ef19bcb5655502b23a2ff9c789e6523056cb net: ftgmac100: select FIXED_PHY
a2fbcfed154fd1b69addad8b19aff00efd80af07 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
15fe244bc1de8f3ee16cd66688e672a513635100 EDAC/altera: Use correct write width with the INTTEST register
c25db16daa837a8c87d8fb5319be0f043d28867a fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
827310e8db54cd3a795a71c644de4f025c212671 parisc/unaligned: Fix hex output to show 8 hex chars
1bf845ad17433cb8a755ee9e04f1ad6db58b648b vgacon: Add check for vc_origin address range in vgacon_scroll()
7ac931046e93e876a67596c6f714b87abb8e6694 parisc: fix building with gcc-15
3c417e1c38f810990f0665312c6138f4d62df847 clk: meson-g12a: add missing fclk_div2 to spicc
c2ea8ce1c596ad5ceb67e47cc566960225ba6ac0 ipc: fix to protect IPCS lookups using RCU
b9244456d056dba50a1ad85f32c34ab917bb828b watchdog: fix watchdog may detect false positive of softlockup
6ee555fd309f953dd0585215dc9d160140ba9573 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
23802bcc044cb2108a9208de054a8774dbd3b821 mm: fix ratelimit_pages update error in dirty_ratio_handler()
637d557cf2ba78af184afb6f8a693f4ae5170863 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
ecc6d869a122a5e612c04951432087f411408490 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
63020c33bc772eb7bc821daf4f55af561c71fc77 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
8f651670e81fee9c61c9c2acefeab7df6359fa1a KVM: VMX: Flush shadow VMCS on emergency reboot
287461ef9a89b880c13299d878235c29a69f2cbb dm-mirror: fix a tiny race condition
afaab9c06ecdd67ac2304b3cbd723f91ee5e020d dm-verity: fix a memory leak if some arguments are specified multiple times
9de8e5aceb7c9100f366f5093b60aa5f4db6335a mtd: rawnand: qcom: Fix read len for onfi param page
2e083493e897d27379b3553e4c59d6888120345a ftrace: Fix UAF when lookup kallsym after ftrace disabled
0dece927934b324227051ae491c8131a6c8f9616 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
712a4341a4e0df1314d900d46b542fd1dff3d8fb net: ch9200: fix uninitialised access during mii_nway_restart
a5a25f5d5d13fc2e10e8cc2bd6ef96e9d83ca5a7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
319366a49ecfcc134da39143d613a0bb3bbbff52 video: screen_info: Relocate framebuffers behind PCI bridges
6a0f56df73c1278b002114f7833091c50b38ddc2 staging: iio: ad5933: Correct settling cycles encoding per datasheet
5c6596be007c2ad5d164f62551004847151f9179 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
3cc81a3cb52caf104b70a323660f12516d29f30b regulator: max14577: Add error check for max14577_read_reg()
311e59a4176e106a32006e7cb14d3b9b80134b09 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
da973f054546d1291ad0e6785a02c111a625ba06 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
418fe4b4e1740d12bd7c66c9b7070b0f8c6b6a39 cifs: reset connections for all channels when reconnect requested
af48f4037391e1d06ee797f71ea20dd4dd17fe76 cifs: update dstaddr whenever channel iface is updated
b4d41affe195cbf8de59e9f50e90d00a80dabf4e cifs: dns resolution is needed only for primary channel
70df2ce084a15c6446a05e9078f054f2d28b73d1 smb: client: add NULL check in automount_fullpath
59006512c680fe7fe6f1bb5d62bf1ca0425aa6ac Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
e16a9194bd8b48ddcd6418d37843d6235d393a52 uio_hv_generic: Use correct size for interrupt and monitor pages
53c615a2e857bf0233715a5516c255160c5fb8b7 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
65b2c454bd1842a219c0f5d60aae2eed2ee0b2a4 PCI: Add ACS quirk for Loongson PCIe
de1c6cb4d5215fac8e3252587d577e572a3c814f PCI: Fix lock symmetry in pci_slot_unlock()
3f90132ffa1d5b457e0022e78577af1e97dfe34f PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
17703e5125df54fdec44c6f7cb8b76216eb5ea06 iio: accel: fxls8962af: Fix temperature scan element sign
cb408873497c2e08fd420515c7ba16be662795ae mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
8c09f81354aa28742d4d3a8e47f8df601ec52968 iio: imu: inv_icm42600: Fix temperature calculation
6962bf720f6127c5c577c8e4bfa9390d9e473970 iio: adc: ad7606_spi: fix reg write value mask
5ff4f2b89021c9a13437ebe230d308860c673677 ACPICA: fix acpi operand cache leak in dswstate.c
3b381c33fdbad190f631f1fb9e41ecd3d716b87e ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
dfbb785f1570977ecde63bd6f143d28b420c72cc clocksource: Fix the CPUs' choice in the watchdog per CPU verification
95ebed974ccffb26c2d79ecd9c15a318885607a2 power: supply: collie: Fix wakeup source leaks on device unbind
0ce6a67c33701e70e43849d9c41fb20c727cfca6 mmc: Add quirk to disable DDR50 tuning
6f33b0113c14ca280d1d1c500067a318d5875ee8 ACPICA: Avoid sequence overread in call to strncmp()
82fe8d9ebb3c8d212e02466e3edaee4f19e3e348 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
709eb2f8bca2cc0bdb1e574ff55b670c50236c2b ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
8069905e6cfcf68dd1f56baa9708b363bdcbe606 ACPI: bus: Bail out if acpi_kobj registration fails
a75fdf93c759d7c53923f7451e9db096f08265e1 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
a9aed90ca44722eef31a3fbfa830e6f58d0c3669 ACPICA: fix acpi parse and parseext cache leaks
89144298be79a92dddba5e3474a3fed3da4bc832 power: supply: bq27xxx: Retrieve again when busy
c4cdbcedd83bdb8a833fe520ca4377e71378c7e0 ACPICA: utilities: Fix overflow check in vsnprintf()
5c5eabafb6bcd5e6b9eacea1d085ece00ca420f0 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
c4c0e3a30c396b2edef3054f9bfb03d6af94da30 gpiolib: of: Add polarity quirk for s5m8767
9163f1b8f9446109d114fc2ef561309fd59ac5f1 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ed7bda085502f9a2b104842745a7970adec0761b ACPI: battery: negate current when discharging
1e059c201df865bd1116a1609bc96efa8cf004a0 net: macb: Check return value of dma_set_mask_and_coherent()
fcc4b06fbe28d77df50146d80aac7a635f34486e net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
20c87098ceb436070f550e6edc2234f22cb16cb9 tipc: use kfree_sensitive() for aead cleanup
ab3133a52b7523ac0ab332f9e206361e65b71e9c f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
c69f935d1a3d250111615ee31fa1d3261fae93b6 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
934b817cbe9965cd097c90720ed690cc4de81946 i2c: designware: Invoke runtime suspend on quick slave re-registration
fa9414f5b6d274259bf1d93c80e2223509e61d6b wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
76e57d7512dfa29783cf52e452fe3e3509fa7f9c emulex/benet: correct command version selection in be_cmd_get_stats()
cfdc6b5b1f6b2573c48b4edec90defcc9574032f wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
e8b45b2d33217729d8341024a595355f4869b221 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
11279cce4dc72421482f0f500d41dabfa6c3ad4d sctp: Do not wake readers in __sctp_write_space()
f8fd460fc425203bf638c7eab1b3b87afce89820 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
f3f4fc3b3255724dfeef7160b0f5ec2b39004a9f i2c: tegra: check msg length in SMBUS block read
22f6a55e552ed717fb144615399d72cefd8fd90f i2c: npcm: Add clock toggle recovery
2d802c50e5c81311385b2246c36145997cedece9 net: dlink: add synchronization for stats update
25a1937faf2f6ad449b8454945a99e0889b738f7 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
bbcf27c569de4ab87f3b91bf55e15b1c07aa2929 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
dce170bd00380550d37c411a2ed814fb60bd0c96 wifi: ath11k: Fix QMI memory reuse logic
1884bd42605da2a2656b9bcdf47879f23746feba wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
784e52a83b491c7e92227fac2040a9100028b1ca tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
5f3954529b56f649d4abf4db26471be737397f8b tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
e3f491e5be4dae074d2ecae1593540617fe82008 x86/sgx: Prevent attempts to reclaim poisoned pages
fb5e60c76be3b45aae0d2fe942d5fd0b9396dbcf ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
ae35a62b5ee77b985ec47e23650397e2f90973b8 net: atlantic: generate software timestamp just before the doorbell
0480140de6072e7901af2169a9a2068cc939518b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
59ab1276622ca61397e279118e0183fdaa306e0d pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
aeb60eac8aae5d516aabd678d36949fd0016d7f0 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
24e24193c2c011ee2907b9f3d99eafbea5fac5a7 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
af7787639114a83f8b24066a1221338ea4aad08f net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
b1cf65caa62a076f42ded07f6c67b7bb5c4aee7a net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
54acdd68e826094c2fc35e481c4ea672d28e00ef wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
2670d128e792b69466b1a291724cd7f0878c31af wifi: mac80211: do not offer a mesh path if forwarding is disabled
ada0b0e10f8e701373f76d47317a91ce0c08eab5 bpftool: Fix cgroup command to only show cgroup bpf programs
49248506754b2e9e772f620f6098605ea9674b47 clk: rockchip: rk3036: mark ddrphy as critical
6988ee370fef68443c7193aa26eaa4cedeb68f5b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
13f46686b0d3b08ea7c95992ad0c90f90293227d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
c5b48f3ec7e5a6fc7b1f9231cb052ce63108c23a iommu/amd: Ensure GA log notifier callbacks finish running before module unload
503acfef178e0307481f97158a7c3bc84356511c wifi: iwlwifi: pcie: make sure to lock rxq->read
1e4f5b97eb91dc4b65a4db09a907ca41ac7aff25 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
d89bf2dc4a2d8172e7ea52470ae964889c54efee wifi: mac80211: VLAN traffic in multicast path
ff4671581d0b61e5535143afcc696f9e2705867a wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
3d80dbcc6a44245ff150ca75a564d1a5ed436c2d net: bridge: mcast: update multicast contex when vlan state is changed
590b8d1b61f6588d775bbe06d29ea53762b9962f net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
408ec577b06eeda15aca17d96e61a2e3db760d57 vxlan: Do not treat dst cache initialization errors as fatal
4d8e2266c02b9db4b54363b5e34a66de59ad6ed3 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
24436fd91306740b7b3b44b1e754a1beea24ed77 software node: Correct a OOB check in software_node_get_reference_args()
f650c91116d5572d1ede6073919f07cf0b14d9f8 pinctrl: mcp23s08: Reset all pins to input at probe
d43255cff1bc32b408e45236111adbb321bb7191 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
69b84c2cbd00c8762d29e154fe3dc29d9bde33d1 scsi: lpfc: Use memcpy() for BIOS version
bc921bfe8e7216399af1f00d9716595fd537e9f6 sock: Correct error checking condition for (assign|release)_proto_idx()
c92ea37ad56a3300ebc14b85cb0c2b5e8e4303d5 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
f866914e10997385d7e60473df8f0dc5c69ddffe ice: fix check for existing switch rule
6fe49756c1d383d1564c8f7a9b9b0d3ee7087363 usbnet: asix AX88772: leave the carrier control to phylink
40b6687e038dac9cf556ff5a9994414bdff4fb9d f2fs: fix to set atomic write status more clear
54a5e6b9c5322ecc4268710fbce7f15fddf7660f bpf, sockmap: Fix data lost during EAGAIN retries
670159d6aa69728849ee3c869747cb5d2dd76323 net: ethernet: cortina: Use TOE/TSO on all TCP
c17681f91892e6bbd2e47efbeafd14b9df4342a5 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
a4312755861cb96160abab43b43d5f69a77c19c1 wifi: ath11k: determine PM policy based on machine model
79391d2d7d22ea9eaec2cc01da4fe3087166146e wifi: ath12k: fix link valid field initialization in the monitor Rx
f6e03a1ca741fcf8c6944477082b6ae16e8fd03a wifi: ath12k: fix incorrect CE addresses
cdefd35efdc0393286ebf7dafbf882334998d2c5 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
24dbbeea207aca125f41080a0832f30b3047c39e fbcon: Make sure modelist not set on unregistered console
970434817eb49be4b3dc8852e2dbbdbfa754fb85 watchdog: da9052_wdt: respect TWDMIN
b8a56a5d460a8348f12c9c82ce96071913f37250 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
20962952f9dc60d9120bd800931c3f1df6087ac1 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
8ac5ff6b7ba2fb578f0428548c01298d278b36fc tee: Prevent size calculation wraparound on 32-bit kernels
4de44c0b77481cfb565c75b8d7e3dc47c3d9be11 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
760f4418993365d8e4efd6eecec5aa3bc3f42f72 fs/xattr.c: fix simple_xattr_list()
00901a5939b662a4d59f0c2544c26e3199152720 platform/x86/amd: pmc: Clear metrics table at start of cycle
0bb57073156630869dde4180ea416b0d62793fef platform/x86: dell_rbu: Fix list usage
d38eb5e4256cf5f91f4b346e5aee7c7027145593 platform/x86: dell_rbu: Stop overwriting data buffer
f2989f707e74e0621d152b5459251452495d7f20 powerpc/vdso: Fix build of VDSO32 with pcrel
7eade170755fb4384a91095815ef14cbdb656a6c powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
0637cfcb2f16316b079471453e0e9ad5c3ac38ff Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
d02aaf3e1fccf829ea9c48e09ea98c5a3e45f968 io_uring: fix task leak issue in io_wq_create()
a1c2df26058123f5bed1b387fdef7f0601f48d70 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
1afb6b9279f49d90b5f73398cb7f724151bcde2d platform/loongarch: laptop: Get brightness setting from EC on probe
2e8a942b91d1061fee614bd6650f2ab5fb927855 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
309834b3028d6389fa1c32df7876685b24540175 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
344728a70274fd3cce02c9eddd2fc4fa025635b4 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
9abd966fe1e62a0621c620e08703a5caa09aaa85 jffs2: check that raw node were preallocated before writing summary
8e66c430ddb39e6bac45de3923b6682e82d4def1 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
56c4d43de3c0308fdbc7faafe0c2e9a75f11447b cifs: deal with the channel loading lag while picking channels
c06729de18bdfadfa060d2bf8c6bb425fb66297f cifs: serialize other channels when query server interfaces is pending
051dfe7c1149a407022d5644faab68965ff0089a cifs: do not disable interface polling on failure
539c0be7dc35ed2434964673883fbed570d6d3e8 smb: improve directory cache reuse for readdir operations
21323f5ab1ef2dbe6afaaaed799be31b18786795 scsi: storvsc: Increase the timeouts to storvsc_timeout
3fd12b4f8601ff48a1ab83d24f0eca5f7da82d5c scsi: s390: zfcp: Ensure synchronous unit_add
210dadeb2132b82271f9c11683fd56f013b3ddb7 net_sched: sch_sfq: reject invalid perturb period
b96df51c07694ce661a67e27dcc76d844c319976 net: clear the dst when changing skb protocol
8048f0ce64fa42414bf115e5f88d75fbf5b2ca37 udmabuf: use sgtable-based scatterlist wrappers
1f2a27a763750db9f6833a41605a8a380ec0fcbb selftests/x86: Add a test to detect infinite SIGTRAP handler loop
390f4a71cac3bd24788e609c1625fef0fed3a81f ksmbd: fix null pointer dereference in destroy_previous_session
9a858122f35b73c9819638a166beb1d2786d0476 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
7d5b65effaccba519ef94a74b33a46261e6f3fcc platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
c15e49544aee52ed849b3013bba9674cb32d38bc atm: Revert atm_account_tx() if copy_from_iter_full() fails.
10efb7e1b8d19078c9e664e4d938702afc9f3088 Input: sparcspkr - avoid unannotated fall-through
d9b2a7c378c106de77656a4d737d46cf6793716a wifi: cfg80211: init wiphy_work before allocating rfkill fails
b50bddd4ba64033344419a5c749150e7845f2f7f wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
3ddde48af823583e43c4dce93c0b3d4be2f53906 arm64: Restrict pagetable teardown to avoid false warning
83976a21b5ad305ceb9eed11cb8779177fedef5d ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
ae0cd21ec6979cf76ec818bc1a05ce94d34aa221 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
d4c46f9c2d1918f5761faf4ba7b9d9b0c21f5033 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
fba8e440eb68624ea85baab268ea7a3ff8e257c3 iio: accel: fxls8962af: Fix temperature calculation
2f9552265b27282db5534e4745af91abd5adaab2 mm/hugetlb: unshare page tables during VMA split, not before
6723ddc87045442e5715a4b820e06f6ed9ee3ed2 mm/huge_memory: fix dereferencing invalid pmd migration entry
b6cc45c38dbad4caea01eb65ab04a9aea3930f26 net: Fix checksum update for ILA adj-transport
8e5e23dbc3f5af6bd36fd1d4175eb4c1c649bc4e bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
0b516f4bca63176ebfc01a6c6ba11753b1428d28 erofs: remove unused trace event erofs_destroy_inode
cf2d0c992a9a43d92874452d12d72cd842f3d141 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
f81251be8be4d2ff23ae5139ef224a950a1e28ff smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
b07ebc563e8b78da050dff7885f411dfc43b02d6 drm/msm/disp: Correct porch timing for SDM845
ca0aa69f81ba1b89df9bd23dd6766ce5bb6964f9 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
17119bc237fa19a033934355be9b6b0b117abce9 ionic: Prevent driver/fw getting out of sync on devcmd(s)
68f168e476603149bde4de7808d0d77ea9f09116 drm/nouveau/bl: increase buffer size to avoid truncate warning
9c873ba229eee6a578f03401a5ac6e7e26cde100 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
2fe5f5e0adc8bb17269ebfc95ae7a60c64f4003f hwmon: (occ) Rework attribute registration for stack usage
bef35bc8a3e4c30d4ea1c44f9546859fc0b2753c hwmon: (occ) fix unaligned accesses
770c5711dadf46d47f6a702cd63502a871b0c311 pldmfw: Select CRC32 when PLDMFW is selected
bbe42726b7751274a761e8e4c97819fcbfb7b24a aoe: clean device rq_list in aoedev_downdev()
ca18edcd38323f0d88c646cbefaaba13b3d661a6 net: ice: Perform accurate aRFS flow match
895ac926fdbb47afbbc90849f905f4743d3db414 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
cd244b32e0d5bcadded3993dff53e8e088746ad3 ptp: fix breakage after ptp_vclock_in_use() rework
0152eb90bb63dece905a350928ce72064978b276 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
edf6c4bbda86ce4bb04d4738cde1a5f79ec8f3e6 wifi: carl9170: do not ping device which has failed to load firmware
25074d3c08a95b8912d789a54c0d442a72cf6454 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
5742a9b2e174433a81f7586a3df400121da8078a atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9561ec0c3da45d7c415f5a74758de11e2c864c3c tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
c86cc3da20274746b31f7e8ae5e8da41cfa1c4d3 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
248d40b1326141ac80be6c66ac1c0afc0bd65acf tcp: fix passive TFO socket having invalid NAPI ID
30fb245c120267d84fa1006acf46aa47cb476908 net: microchip: lan743x: Reduce PTP timeout on HW failure
301093e47b55c6cd05617f936f2b4e3c28f1eb06 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
387bce25a434811d2d6844f90966d44b2815c273 ublk: santizize the arguments from userspace when adding a device
0e6c3b8a9eb04202812099e55f34754309c95f5b calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
ac4cad15b911f2799aacb343547def83ce53c15a net: atm: add lec_mutex
ce81cbac6375bb325fd8c54a15f4eedfe225f4f5 net: atm: fix /proc/net/atm/lec handling
e0ac94b14cfad32e8a04c0a59819f6a32d558aac EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
3111a24b730bd42b37a7247346427aa04025788b dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
737c994461c7a51b936e4328cec429ef7948371f smb: Log an error when close_all_cached_dirs fails
4619c690d5219dbd5f86ea8fd35313de1c110e37 net: make for_each_netdev_dump() a little more bug-proof
1d02dd2a2d38e89714400f1ca238b9f83c206445 serial: sh-sci: Increment the runtime usage counter for the earlycon device
84013cef11172a380d33b802260a69bb6ad3a37d platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
37ff09e8173374aa58b135b8a222a16b7a6b97db ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
c960041a9b79f0895b348fcc076abe2adf5326ea ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
6d37768e6a502f66afac5434e2bb498bddcda238 Revert "cpufreq: tegra186: Share policy per cluster"
54ccc7498a1da4676e1bce17735da8c9721c86df smb: client: fix first command failure during re-negotiation
a8014e26c583bfe79c03d6934db062dd7860f786 platform/loongarch: laptop: Add backlight power control support
ed4b90c417cf766994b5ef1aac92dbfa38b593f2 s390/pci: Fix __pcilg_mio_inuser() inline assembly
1fcdb313b39a0fedefbacb15b820b668e3a37956 Linux 6.6.95-rc1

--===============2251918495140176366==--
