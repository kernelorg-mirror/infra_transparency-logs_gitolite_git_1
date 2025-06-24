Content-Type: multipart/mixed; boundary="===============0009942958208253232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Jun 2025 12:13:47 -0000
Message-Id: <175076722743.44574.13498884181029173956@gitolite.kernel.org>

--===============0009942958208253232==
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
    old: 44f41e69469d0de714a6e7e56848c3e423ac2bb9
    new: 33e06c71265b793ab2b3f3358952f6995d09e793
    log: revlist-44f41e69469d-33e06c71265b.txt

--===============0009942958208253232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750767262 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750767223-035cc185e5720191df57aa2e09578d6450a2b0c7

44f41e69469d0de714a6e7e56848c3e423ac2bb9 33e06c71265b793ab2b3f3358952f6995d09e793 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhalp4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V4sQAInPgfiOFq2QTj8vmD0n
nUOYoPv9nMGuzITcEiJ0r1qvsz9gkRmA7AEl4pUkpK/4sQOqgwD0IQxfVK52VqV+
NqZ0MWNrnNXVGkpzZDyUZVWNCZaHnuWcPpFafawWpqkWoei2S8xqwSyK3u/HktdO
ffXccGzFHWK9w0+dLTYasrRwXMuh0ZHlYjqF8pMlR6zQEo368hS/hOobGu5/mjTG
FY5uSY8ATC00y3k/RrgeGYri0bUndG/9znYFBcod9S7fSk6MJsF32hCexYl5HFFp
JzLa002yc0L+bUz3vEvLeaCp2uLyaE8C/swjSOQ5XzSsTuU2+NJ27Txgh/fUNyo2
x8YybHIQr+Fe/wpFEf+vqK+fH/NaTTokkXLkBIavOtvEonxV5vpTa9huW85xLlDa
0LkQM906tUuMrUYifaTeoAcqDe5S31NhjTJoRCFjQvN6WBJR1jkyRo6TKkidsg3i
Q11z1Su3NbJgI7+IOs9Za/5J6pvTnuYpbekU1+N9T97RSiAesN/O91P0Ku76L0Dr
yWchYPxIaAaubMvBzpaW8I82T8VNs7KxPhqWmr/1UErXTzfNPfOsGVtRnnKRf8zx
42ZKbobmzqN1yz3UDru2xCEe8fYYWN1q34BAajxyMO3hSBXwJCZY72ZCZvnZ3mC/
t2v6+gqaSq4gvXx20v3EVsPU
=Ml71
-----END PGP SIGNATURE-----

--===============0009942958208253232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f41e69469d-33e06c71265b.txt

5fe9588100534e59b11433b8a4714673013f9352 configfs: Do not override creating attribute file failure in populate_attrs()
ca13c8d6c97be1ff8059b783359885fe903e2ab2 crypto: marvell/cesa - Do not chain submitted requests
988730f39981f904f04815fc1c8debf3004ec3b1 gfs2: move msleep to sleepable context
6192c6aa3c1808998e29fcb107688f9658625bb0 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
2a4142138d71d95bd5b517af0a2e33d33cffff39 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
3344a3f9afb059bc5fbcd431e3ae3c8793c091db io_uring: account drain memory to cgroup
2cf0e3e7b3aa602c9e5b3a86c1a36b28e0ee7390 io_uring/kbuf: account ring io_buffer_list memory
133f240bd59e8f14028f28e94514ffb913807f7d powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
f5c853969d8800433f5e575e7eda4453b190a748 regulator: max20086: Fix MAX200086 chip id
8a924858f5222acb3997d8c6c4d3f2fd53ecb602 regulator: max20086: Change enable gpio to optional
75b59d13014c77b231ce20cad76612b584e17faa net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
00d3e6c4cdbe1c1672b8fc8da54779b9816445bc net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
07f3d7107d6dc6b3498382d49922bdee50276781 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
ca3b24493a4b3492c61a0a9d42cebc89011a8caf wifi: ath11k: fix rx completion meta data corruption
84abbd9569b0cc816f9ac5a33a16dd63f6330f18 wifi: ath11k: fix ring-buffer corruption
503fa6e8020bae391352ea284e3d0945657e8190 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
1f8e9443986b0a1fe0f369f46667f44a2c6e9d74 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
9bbb23cbdbca04cd9de7ea762481a81aec275f6e SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
6099fdca942c5f9e79bf811b93885b3c3d21ac64 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
9aa64a5044e33af7787f1e2d4d4c42b768b95835 wifi: ath12k: fix ring-buffer corruption
b46419fa75730ea9e391fe152cc483821f1e4bcc jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d1296f314fa3f5768ba44ebaf5bb038638c82746 wifi: rtw88: usb: Reduce control message timeout to 500 ms
28ee5127e06297c00212a1958e24e69bf4ae0b9f wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
bf551808401f29c6d9ad5cca0c572c6098484990 media: ov8856: suppress probe deferral errors
722c6a0f73a388fd12a3716237a8bcd84adbe338 media: ov5675: suppress probe deferral errors
b00819f60d42ee4467ecfe2109975ce858c88f4c media: nxp: imx8-isi: better handle the m2m usage_count
3e1c2936e50f555214e28cb6d03c210e41930543 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
1eb1784065f903b49b5a63c25a8a265d0074bc34 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
7f702d6d532b4a1d75323792aeff415af188e36b media: ccs-pll: Start OP pre-PLL multiplier search from correct value
e2decb98a1342b507569f4210640a1209371ff35 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
1cebb551c9e30c35a27e4fd978e92ca1d083074b media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
2946109689bc04dfcd199d0f56775ff5c75083d8 media: cxusb: no longer judge rbuf when the write fails
20d5999f2d5752be99d79278a0de4cfc1634ff6b media: davinci: vpif: Fix memory leak in probe error path
490bda46981bc718a555533abbbb148cdbfa2177 media: gspca: Add error handling for stv06xx_read_sensor()
400c8881c063d4b2316de184e66ee2ea48a6a5c5 media: mediatek: vcodec: Correct vsi_core framebuffer size
85173324cb508289be6a97cd237fe9a2b5047a34 media: omap3isp: use sgtable-based scatterlist wrappers
8470813ff8ece3be7b2498212e72278efcedc779 media: v4l2-dev: fix error handling in __video_register_device()
c466f7eece22adc1686ad6a37ef491fa2c78619b media: venus: Fix probe error handling
a53d64df0ff9045c23274b707ba526c9b399d04d media: videobuf2: use sgtable-based scatterlist wrappers
7238c9ef11e4b6bd53fc8538ffe7070f46e88da3 media: vidtv: Terminating the subsequent process of initialization failure
df9af504dfa2767b26fe693f814de2815cb5e7b5 media: vivid: Change the siize of the composing
05f82ac2f8ff5f02747574e66398e169b2e437af media: imx-jpeg: Drop the first error frames
e9a9cb7d17fda757de6cd2432be1d46eec5a013a media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
9a51911901221ccc5f822b6a596abefb7d6fdb37 media: imx-jpeg: Reset slot data pointers when freed
cd08d07ff736e3301f5aef7fff814d704170c825 media: imx-jpeg: Cleanup after an allocation error
eae7fd177507e730cbecaf3a1340ff1ac79049f5 media: uvcvideo: Return the number of processed controls
636ad01a3d7a302fee73cd4cae273cf479070cce media: uvcvideo: Send control events for partial succeeds
55ae2635bf42223c71d4dfe18f0642174812f4b6 media: uvcvideo: Fix deferred probing error
02d4ec9e2d020b879ef5162685aa57452488e5ed arm64/mm: Close theoretical race where stale TLB entry remains valid
0f6a81c1041e3251edbdd34353b074b405fd515f ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
6d5d62fc697a5f189bab8ce401c442b86daaec5e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
e333cbd8fddd0647ae7fe04c4e8ff2537b54d33f bus: mhi: ep: Update read pointer only after buffer is written
3865e2ac1f43d672ac36fcfada1638a10a9d4855 bus: mhi: host: Fix conflict between power_up and SYSERR
82c5113912dae623625ef8850334b220d692d09a can: tcan4x5x: fix power regulator retrieval during probe
9035aff928b46c90dc4353a07f95883eb15a8df2 ceph: set superblock s_magic for IMA fsmagic matching
ca1c3505511597ad33a5da03472d927d9eb24de6 cgroup,freezer: fix incomplete freezing when attaching tasks
39ed280eb7a8f0f9f3f325e2545d9cfdc5e9c683 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
da872508d9917463d0689df0766af7bc22a8f811 bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
17ff15f1119a8cf44a943fc6855ac3b9d8723372 bus: fsl-mc: fix GET/SET_TAILDROP command ids
5362b83941091c037358df3d6a4bec49e5f6c809 ext4: inline: fix len overflow in ext4_prepare_inline_data
2d58f739d3e6fd982ecd4f6e7165aba9cd5832d8 ext4: fix calculation of credits for extent tree modification
f9efa6dfed5c2b81a4171ad06845fb7f78cdcbc3 ext4: factor out ext4_get_maxbytes()
7d4a2536ddc4a7bafa177bc5cd518103c83a149e ext4: ensure i_size is smaller than maxbytes
60085f978315f1b52b11e278d92da2e8a45d43e5 ext4: only dirty folios when data journaling regular files
e525a3ffb2c5a820945398cdd766af48bbf2ae33 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
cff86c758a522c1b5b11f07e432683e58c4f5b0a Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
773733aad2396b87eddf5174553e3025df58588e f2fs: fix to do sanity check on ino and xnid
32a830498c29feb50c1858df0396136dd050b618 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
01484f2326e9aa48df6203e3732ab12689628106 f2fs: fix to do sanity check on sit_bitmap_size
600562462fc49f1b0ef23ba49f9894a793a81b54 hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
5513f21346e51cef9df06f77d6ba4930b62df478 NFC: nci: uart: Set tty->disc_data only in success path
d78ecac175ee8939fce34f18e03796ce88a9d34a net/sched: fix use-after-free in taprio_dev_notifier
aa0182b8ec1887f024699665ae4046904851a106 net: ftgmac100: select FIXED_PHY
5581b0bb5cc9ebc3faa25b12f38ac67147fbfca9 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
1015e3ba7019ad63842294f67fd3b17d0e3372de EDAC/altera: Use correct write width with the INTTEST register
540f80db1f87053234ee4ea440e3f57965221945 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
982e958588d5cc7266023a5ee481dc32b9d40b2c parisc/unaligned: Fix hex output to show 8 hex chars
350252585586c4c9ad712b495347ef7ef12c79ea vgacon: Add check for vc_origin address range in vgacon_scroll()
c4f6df4977ddba196f89c1973faa8238a42fed80 parisc: fix building with gcc-15
73f01b4087a1436d92561006dc0336e67eb759da clk: meson-g12a: add missing fclk_div2 to spicc
ccb3ecf0d8648ba6e802f1b5d40645d9e2f0d31e ipc: fix to protect IPCS lookups using RCU
7c72eb06218bc1241c82695aba4982f792953e9d watchdog: fix watchdog may detect false positive of softlockup
e9b3fb1c45047f08b24e73184dc5eb344cc6cbce RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
3152b5a6bb9f13231eeadc89a5e0096e5582ec59 mm: fix ratelimit_pages update error in dirty_ratio_handler()
9f0fd45d07623b38f1c453adfcda291471c65c32 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
fa708a2c68bd084a72ffeaef5abe038343c050d7 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
996e6907144564f0d0ac75097d9e6fdf41992074 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
910b4fe129a4cf979563639b4cb86e9d2e5ef48a KVM: VMX: Flush shadow VMCS on emergency reboot
d9d1cb3fa12313d4070382432ea6882df073e049 dm-mirror: fix a tiny race condition
150f437c6037e619475227690cdf370229271dd8 dm-verity: fix a memory leak if some arguments are specified multiple times
c02fbccf7319188bc273540c81204838c6f803fc mtd: rawnand: qcom: Fix read len for onfi param page
2e8ba1d5bd262b4545cbf2f461cdfc131cbc348b ftrace: Fix UAF when lookup kallsym after ftrace disabled
9e184644b6db76f978f7e97508ed52bb30a26cde phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
445423a6a770eda295f2bd74f8f063f98dc3591c net: ch9200: fix uninitialised access during mii_nway_restart
deaa3a1bb485af57568ddd9413ba32cde346d012 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
04c05f68551bc8454e00785323523319c7107adb video: screen_info: Relocate framebuffers behind PCI bridges
84841e4478bfe31521dcb8f19d44fbb6af6e24ee staging: iio: ad5933: Correct settling cycles encoding per datasheet
e9e0af06c99ffd937c2e7db120e37dd2d7c63bfa mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
3649825f0b524ea38964f57c32bd037511966be7 regulator: max14577: Add error check for max14577_read_reg()
5d802664030505fe2446036ade639ec8b07f6729 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
29f74ce7f82ab099d33076091b9f1453542dea60 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
53024ab956c3b822d1ce1183c006170ee335cfd4 cifs: reset connections for all channels when reconnect requested
d493261da7bd4db69b8582273bb6eac72a2f7cf8 cifs: update dstaddr whenever channel iface is updated
0ee74feb32c44ce3f931863b05886a1ca9e59a97 cifs: dns resolution is needed only for primary channel
5a66ebbc2c83a85bf183cc35676cf8a44dea2d6f smb: client: add NULL check in automount_fullpath
da79336933d00a75cd0376f179164d96776be081 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
3448fa4f62768f17715c2795880c9254ee8f5bf0 uio_hv_generic: Use correct size for interrupt and monitor pages
e3d8c8ca30a478da38c7c17beeda4624f024b6bf PCI: cadence-ep: Correct PBA offset in .set_msix() callback
6c87530484955f2c8dfa065f9e75e01562476c32 PCI: Add ACS quirk for Loongson PCIe
3e54501f369d535401343de7ebe31782f6a2ea9e PCI: Fix lock symmetry in pci_slot_unlock()
d71cc832664a72f90c73504d80d2753ba333ac35 PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
45f06dc9fdfbed9a841047a96f1c1290276b5595 iio: accel: fxls8962af: Fix temperature scan element sign
5a7c8e3091df732988205b4a36049719004734e8 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
93bc86bb81f8a6f970095682c4f35ff5615a087e iio: imu: inv_icm42600: Fix temperature calculation
eeeb3be1987fda00cc212b7bf2c437233e73c3ad iio: adc: ad7606_spi: fix reg write value mask
79a81f15817d4e6159f6bd6021afa3e480debaf5 ACPICA: fix acpi operand cache leak in dswstate.c
3a8f6cf974d574173ea5e4f0905b2f908e10de02 ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
dff2f9bbc62b0bb8cf2e47ae1095263ed600b86f clocksource: Fix the CPUs' choice in the watchdog per CPU verification
c4a84f0f4a55b20d7cd5ea5fc68052d81d1890c2 power: supply: collie: Fix wakeup source leaks on device unbind
5de25b439ca5401759cc48dd695532d5dcf25e8a mmc: Add quirk to disable DDR50 tuning
ba9e10d43b63225f5b533b6463af526e5e2d1d65 ACPICA: Avoid sequence overread in call to strncmp()
6b8d9d52986414ae23ddcd4794bccf272e426ae0 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
ef5ee7af3a2cf99f565d8253d14e1daa16efacad ACPI: bus: Bail out if acpi_kobj registration fails
630df038cdfbdfc6a9ea620b68186b77553c7840 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
2af7005a7467bbb0788af6476ff6b32149f35f3c ACPICA: fix acpi parse and parseext cache leaks
13ab1ecf4731df38c51cb85ebde9069fe82a1f3d power: supply: bq27xxx: Retrieve again when busy
aaccba992c4ca6d156524fc12862dd76409512a1 ACPICA: utilities: Fix overflow check in vsnprintf()
0a41a6d8b33ad79967e5c2eaf96c2ec20101e37a ASoC: tegra210_ahub: Add check to of_device_get_match_data()
0b3b8da4d63d0ab3d9f060f2a1736f4c71df4a74 gpiolib: of: Add polarity quirk for s5m8767
7f259b64c3a7f1f54a9d4f9bea3c1cfb3e7fa9e1 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
ba7e2573eb2c0ce970e4fcd7ea340229e82c2365 ACPI: battery: negate current when discharging
98d30eaa45ad63ab8378947ae496b94c1ecd08cd net: macb: Check return value of dma_set_mask_and_coherent()
290992bed226c10b0bb335fe56d276c1ae7d3ca9 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
963f0e453bba21ea9a6f77c553631f316978687f tipc: use kfree_sensitive() for aead cleanup
db85af21f285418072c94a78d8ca67cfbf8a1517 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
5bf4b2fdb5e64bceb8b4e9b5802319221d86965c bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
c8a45233665e44f1e78b77fcf16b9dce0c75577e i2c: designware: Invoke runtime suspend on quick slave re-registration
f5e83c6bfc5f2901c73530363f292191015258f3 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
94b52dff30f44303acdc5d7865287a78573355db emulex/benet: correct command version selection in be_cmd_get_stats()
ace32b6079a25e845a86f5fec25e5210f6078b8c wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
3bd8bb7355ed0e813eaf76735509d1129dcf9f10 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
b2a67d10f8f649f7fc6cb654d5582b00462c844e sctp: Do not wake readers in __sctp_write_space()
484c9fe0cb3076ce39e040e30d244cb0b7e9ed78 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
a386233eee7d3aa5a6c5c97df8580df22cf47e40 i2c: tegra: check msg length in SMBUS block read
de5c8b2c55761a7af56334a3b365ef2c7ed1496e i2c: npcm: Add clock toggle recovery
3a0ce7ea05340dd085ae1b478b42aa42b3933615 net: dlink: add synchronization for stats update
05c6160315a9fecea8e172d609f97ddbc3b43ca3 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
c538a28f936ea645fe94f915867730cf4ea30c48 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
b1d370489c234e3c40c3dbfc92656318c9680a44 wifi: ath11k: Fix QMI memory reuse logic
6a8cbd4349cb9edbfaa98351d56756de6b3bbb9e wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
48fe5354af22f627f336796f14aac9713156a19d tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
6f4b2683a590ab8b773a19baffeba0697cad4ea5 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
baca87fd74b3c1dd48ccd17ee004ac678e3caf29 x86/sgx: Prevent attempts to reclaim poisoned pages
611bd0cdccb7d6cebfb5f19d955430f5cc8c6acd ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
4ef7a5f674c409e50a1a8fe20e18564293267ffa net: atlantic: generate software timestamp just before the doorbell
004c4232e88da3083dd1e6cf04d7569ee8820ce3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
97d4ed50eccfd8cc1f79dc97eb0d54786d2c63c6 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8d3937574bbb414903f2e61eca0893cabe76974b pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
6f94d16725ebee8eefe304b63f56a92bb03e6327 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
be364ab17c06e90b30f3fbfe650194c032ecaba9 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
a709add7619ff6bf53118590a9b6ec326a2b9403 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
04298509e1900a843bd3d43a3756e564b2717a8d wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
763a7f6584dc7e96133372ca477637d277642b64 wifi: mac80211: do not offer a mesh path if forwarding is disabled
aa28595989f2b53c1c18251e5edd0d69dfe8eff5 clk: rockchip: rk3036: mark ddrphy as critical
1e971b1d103f18e8043dc27ca4a095d9ad7b6678 libbpf: Add identical pointer detection to btf_dedup_is_equiv()
c350f9bb65a6a2f964d0f6ced03d4fce0b15de20 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
af98040b306bb908deb6345b5557122f85757246 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
8a2954955d095b8887c42a3bc0b6b5607c8fa425 wifi: iwlwifi: pcie: make sure to lock rxq->read
1657fe39fc59c5e28865d436ecb9c36b527b2921 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
0bf2222f7f19a0540a12abed91ccf2706d331850 wifi: mac80211: VLAN traffic in multicast path
0f3cd30921a620f5bc554868a31ba1d1e3ce9d87 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
6573ffc2009085dad8ff5b9118f3cc7b5c65aec1 net: bridge: mcast: update multicast contex when vlan state is changed
aa7c276ca742533cf2094183c86bd3519c3b90fa net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
edd873ee7527197331350a8adf87091f827641ab vxlan: Do not treat dst cache initialization errors as fatal
24a05e050f651efcee26176cd2f5a65523a662a3 net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
01ba779dd89426e8d3b3bf498a78dc2a7c4208c7 software node: Correct a OOB check in software_node_get_reference_args()
74b2766e07f458f9933da013d997fbb1fa1d3e0d pinctrl: mcp23s08: Reset all pins to input at probe
211311b6e4f76d25cdcd3d4f29c67b391ecb9be5 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
5f787b6f7bd5bc3f3f23a36d72dd5da646bc7bff scsi: lpfc: Use memcpy() for BIOS version
8a159b7779f2d48a4d40601d541eb881750ea5f5 sock: Correct error checking condition for (assign|release)_proto_idx()
a3c93d91241f0704cba151d72ce5b2197a5b5e28 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
b915863a509904c531cf5f3d652a8228f03a638e ice: fix check for existing switch rule
f40bca7cd57eaa5d70251dd7e4496f0a6c425c92 usbnet: asix AX88772: leave the carrier control to phylink
67b96786502974f079a730149b85de3f616fc5b8 f2fs: fix to set atomic write status more clear
917a30a613cab0672135e34ccbb9b51c5e71d12c bpf, sockmap: Fix data lost during EAGAIN retries
6381271878c7ecd1d6e6a00292a9603a0505c431 net: ethernet: cortina: Use TOE/TSO on all TCP
a12093e8c4876e325304d29afa066a80160cf3e8 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
f34b304864a388d9cc23530e6b3896bbc95b0196 wifi: ath11k: determine PM policy based on machine model
bbc62b5785ced0e199bde6ee9776fd095a82011b wifi: ath12k: fix link valid field initialization in the monitor Rx
74b1310cece9da2bfd836d09af9257cb97fcbd5e wifi: ath12k: fix incorrect CE addresses
69211f05ff4b9099cecf927892aeeb0cc84a8527 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
0f75baff985cd96fb027b4598a94709b9923a01a fbcon: Make sure modelist not set on unregistered console
97b6340d1a8c67ee8c70fb76652f1c457579321a watchdog: da9052_wdt: respect TWDMIN
75e3838365d977caa2af79ebdec67ac9769426a6 bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
04791b2e40abc0987a1d76cee6a7294c75dc8984 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
b5ec1b48871d6dd96b2a447f051c30d98ebbc923 tee: Prevent size calculation wraparound on 32-bit kernels
f257ab2cbf1a682e5bbdaa7ea52d0773b5f07a00 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
32048a75c7fbbefb819545e45457c2607c928b3c fs/xattr.c: fix simple_xattr_list()
1dd42c954281ee188b75f58f7f2de99df5a2617b platform/x86/amd: pmc: Clear metrics table at start of cycle
57d3e2fe4db628f614b0027426046ddd22f56cf4 platform/x86: dell_rbu: Fix list usage
2786fabdf66d713f7e299b70d27dd829be169cf2 platform/x86: dell_rbu: Stop overwriting data buffer
642faba8c56b7c244f466e769123472220f0676b powerpc/vdso: Fix build of VDSO32 with pcrel
2d693a7479dc504653ecd4babb659bbe5825b577 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
10ee6c5c26c3e9de5774d4ee3d111a9941a27665 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
26bfc77ad4d47d6d2ee91d7a90d4e5ec716565ed io_uring: fix task leak issue in io_wq_create()
0ed96af2ea41d747c9a7edb68369e0479e3a8942 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
2142d7a1f6f2117fe5dbbb5a9e8915bae3b3f360 platform/loongarch: laptop: Get brightness setting from EC on probe
5f166444b4f63d3b640bf516d3bc36ed54070134 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
c375cbb443e7f7c288463de6b01c5ea61087c79b LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
92543d046b2a0465d70bbd4b18181a1bd3f1de78 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
8831f0655d3c9fd2c1f9bdbf7f9b76237f13061f jffs2: check that raw node were preallocated before writing summary
26e78d6a2a9f2d4ad81224f13ffd6255f0e7dcce jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
f7df92fe1750a3222805ec4e2c7411b1af84f3ac cifs: deal with the channel loading lag while picking channels
8adba4f01a30311bc8a071afaaff9f4b35f99755 cifs: serialize other channels when query server interfaces is pending
c7e45eb7c83bbba4428821af34494fcc6bc7457a cifs: do not disable interface polling on failure
6b7fc236a3c4f104f56b86d053b697e5137f65cf smb: improve directory cache reuse for readdir operations
eb02830eb09dcc07ee04c80b915239e54ff2fac5 scsi: storvsc: Increase the timeouts to storvsc_timeout
54d500e6b708cbe7effd9a762914091f229a7da0 scsi: s390: zfcp: Ensure synchronous unit_add
142bc9903ffe26157e03bdad65c91ede9303a713 net_sched: sch_sfq: reject invalid perturb period
c16d73b437936af232820faec6cb8dec584890d6 net: clear the dst when changing skb protocol
26292ecceffec6b047751e4071a2267106047c22 udmabuf: use sgtable-based scatterlist wrappers
ff9b9fe5a5d730411899220ed82e0c3e09c8f34f selftests/x86: Add a test to detect infinite SIGTRAP handler loop
fd65f9160b11b63d7af18d491a97c0205867326a ksmbd: fix null pointer dereference in destroy_previous_session
b51639eb10f0c8469c0328b1c3657c576fab15f5 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
e1856d0ae2a708aa6ffac44ea31dd7774c2843ac platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
81b491f6a25ffbc949a5fd845f9359e62765273e atm: Revert atm_account_tx() if copy_from_iter_full() fails.
8c93da26411ad9de3948aac94a47b6b488b6f303 Input: sparcspkr - avoid unannotated fall-through
8941522bbe9c4cddd26cd69cc54615df73cd515a wifi: cfg80211: init wiphy_work before allocating rfkill fails
ed77754b9ca9c57801dce626cfdd205087e5549d wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
7c20e602177c50b8b6cd61414f52f87de1f87e9e arm64: Restrict pagetable teardown to avoid false warning
43fc3f1bcb49cf2256fb8b4a9e6ad7d244b9e64b ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
23e8f856f08a2f6a9d66e2ca89d8b38fab74e8c9 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
48a5c40438a8fee4ba7bd80588824dade9a6bd4d ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
f38d5522bd22b16802df3d8ca86fe012acaab3b6 iio: accel: fxls8962af: Fix temperature calculation
30a72e078966789a665888357b1bb24942300f6d mm/hugetlb: unshare page tables during VMA split, not before
3803c42ed06e7e71495223b38508f6d5c510d6ba mm/huge_memory: fix dereferencing invalid pmd migration entry
295bf354cd1facba55827b8328b95fd53539cbc2 net: Fix checksum update for ILA adj-transport
39a89d9f19167684a7e083fa98c93091fa9257d9 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
e41e6bba43ac2105c0b460fea2cb7aa1a2f79ab1 erofs: remove unused trace event erofs_destroy_inode
00613542394513c5c725ae0d140d958c485dbacc sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
c9509773a74915d1edf7d505cf3637b7ecd4f76d smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
35a057fab732aef0c1ec174e7fe3d39e4f70bf98 drm/msm/disp: Correct porch timing for SDM845
1f187c196fbbe55a464509d3b30a0fe43dd685a0 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
91eef310de778a4ab2c5b818f2c6d4184eeee048 ionic: Prevent driver/fw getting out of sync on devcmd(s)
e4a6e990797f7cd8257732fb51cc03eca7747053 drm/nouveau/bl: increase buffer size to avoid truncate warning
8329a0bd7336e684284324e895eca899dc853d07 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
99e846dde3262425000f8f0342c5ee7d71d66b82 hwmon: (occ) Rework attribute registration for stack usage
a0b554cc7ea4d0c72c8baa17bdc8fb7432d92ec6 hwmon: (occ) fix unaligned accesses
4566cbc52665decfaf65ae5b27d2fd0abee16c40 pldmfw: Select CRC32 when PLDMFW is selected
327baa70be2b60ed32dd0b053c165d87f3f6c3ee aoe: clean device rq_list in aoedev_downdev()
1ffbf564529071e46e3d23b94d67b7548aa2fb4a net: ice: Perform accurate aRFS flow match
53e3e11a826e81d3a31cf01be479f72fe330d9da e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
759f6f302a2c3f7ae915ed34c3404935111e6eaf ptp: fix breakage after ptp_vclock_in_use() rework
eef9ba890c40cc99da6ffd633f264989fb797f40 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
31f83d2d55310fc1e6464aed45f664d8e92b6efc wifi: carl9170: do not ping device which has failed to load firmware
0df6629da5acca80f70bb03f772c3333060349d8 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
8eb76b63ea218f980b2672ccdb6b0c96f1fd9eab atm: atmtcp: Free invalid length skb in atmtcp_c_send().
7d24e90ec73d517e2bf70a1643af3579dfd734c7 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
ebd5dadcccdc309fde38a78e6e06c19a4f5a40a8 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
c6a5688c2ae7add6770bcf6bc161de788c4a5e56 tcp: fix passive TFO socket having invalid NAPI ID
b211f7062c162ce3172d5c1c92f1e94ed2b272c7 net: microchip: lan743x: Reduce PTP timeout on HW failure
3441cdbb1cbad05792623fc508def336eaaa4636 net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
7e174359221afd0798fade5b7678b97dcd0b3c4f ublk: santizize the arguments from userspace when adding a device
3a222e1021c797a30d69825b709a4029b5769a70 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
efe1fd292c2f960245a20cff181a59064244c784 net: atm: add lec_mutex
60a1c547acb83e31405d81da22e7e00312973557 net: atm: fix /proc/net/atm/lec handling
6a3b1bfb66f62da26df70cdaaac1ef3dc8c13835 EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
f01ca1d7953f3c8ba300fbf9da0826b62696f44e dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
88fbd8caff38aadc555a99a1c87b8b2851fca908 smb: Log an error when close_all_cached_dirs fails
ae173c1eb73a229221a01841cffb27a28b5bbb5a net: make for_each_netdev_dump() a little more bug-proof
e1bafebfa1bd5969e2dcc1e18cfc7fc79a8e0732 serial: sh-sci: Increment the runtime usage counter for the earlycon device
f531268d6d6b639ad871401d52ec84cf5d04aa88 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
3ae3fdfc4b39d244d7e6395e07b056c8e05b4e80 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
39b1f4437c6e6ea26239a373658b65ff70e96287 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
f00844103f2ec00b68b31e1ccacb27c9ade10582 Revert "cpufreq: tegra186: Share policy per cluster"
5dc18e484cd612abdc1b6db0d825515b3d8b2ffa smb: client: fix first command failure during re-negotiation
5fdd6fc512cabfa1ba938dfd40c38025fcaef8ec platform/loongarch: laptop: Add backlight power control support
a1d698dd1098fca98c863d6195fd4b7674e520ca s390/pci: Fix __pcilg_mio_inuser() inline assembly
f3b076f7483975ca8fd9e90a96f0f44fdb81921e perf: Fix sample vs do_exit()
9bba394ee5e758c8cf8e2d5e57898d4018ed1d31 perf: Fix cgroup state vs ERROR
b5a1d28e92110eb6da059408b77a02c059794fd0 perf/core: Fix WARN in perf_cgroup_switch()
64011c7f7b32e500da6f942fd80388c1c643901c arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
219fae4ef050505df369bbfaf038a2357a759c66 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
98a5e5a54b268e45ec97219cac2a78ef8aaed16e RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
3b376e52794c09f1d89ab595d978ce2f05a6f084 RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
11961572720d30fa6748224aeebbda70cbf76f3b perf evsel: Missed close() when probing hybrid core PMUs
565caaa17b21ff2884bafd8e66a9ed28d5150d23 gpio: mlxbf3: only get IRQ for device instance 0
782bc55c2e7c3847cec9db5e096dd08d24efe47d cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
33e06c71265b793ab2b3f3358952f6995d09e793 Linux 6.6.95-rc2

--===============0009942958208253232==--
