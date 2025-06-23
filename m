Content-Type: multipart/mixed; boundary="===============2479973766698884541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Jun 2025 10:34:46 -0000
Message-Id: <175067488671.2837394.13727237016558320003@gitolite.kernel.org>

--===============2479973766698884541==
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
    old: 0b5a28f148aa848d390be76821f36523e299b3f9
    new: cc1c740b3a0ceca98e07f72a3f5ef6b0eac7aa43
    log: revlist-0b5a28f148aa-cc1c740b3a0c.txt

--===============2479973766698884541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750674919 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1750674879-8967370fc8d7c1fd2786e1d7897105b752a50678

0b5a28f148aa848d390be76821f36523e299b3f9 cc1c740b3a0ceca98e07f72a3f5ef6b0eac7aa43 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhZLecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kSYQAM09xtkpULMQxZqc+0q0
p3frbjdJ11ItTsGH5n4wyyXiItMFwu08K8HguadmwsZcxGxnjeSDSfB0NST0zS8T
4GSXPoVgNixakhCr4LJ5pzbwoIQBTwr9wVAZt+C9Azbo7p5HmGvqZ4RIraKqX0LF
tdzuRY8SpYx/zbivqwzf8CNjhHeN0IRmpZEe7ckL4ZFrvpNm7AiO4rb6rxXpIban
LNWavuuPyK1WnBE3g3VCHxGFuckpxyo3H1oyulSQpJBjj/6aVoBauya8Xc0BYfJH
bGMIYkvnsvQlItGEzKzBrdZQG1HXAbzpU7dcciMViaIxjPShWvqOyu0xQ9Ygm+IO
ySd3dnYYC8/Tw9o6bLDCIIeDBfX8yLX/zBs8wbe8Z4JwdUhp1lmdtxB8xEGrpqz6
sCvQwNAQ1U1XaxtiVtt2TA0ShFOsw0BLqu8xfb0U5g+iuZgRduIZEGZBASWGcMGA
Zdo6IqGGuLVT44zbvFhqPQ749iqsQAqIpQIEOznhYWWYsVzh3Coeqrg7N2HtIZMD
5JFAGDDzcO1WRyF1hka+5nZCqiag3qctvIR/OM3UNQfMcOH2mHx8GsCFu4piZtxm
WTgogy/wPWNkG3Yv8g15eZRGRq12X2B7D6XDFQ+/BDUzGqHO23lnWiiiPnKrl9S5
kBxEXwrSfVh0A/OXA86/z+Ia
=PImB
-----END PGP SIGNATURE-----

--===============2479973766698884541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b5a28f148aa-cc1c740b3a0c.txt

6dff8881bf2b8071294cf2d4275c28cd67588075 configfs: Do not override creating attribute file failure in populate_attrs()
e323c4973461c18bde5b7129d41e404238144671 crypto: marvell/cesa - Do not chain submitted requests
5763403b7bd40c97644cb01160354ee8192d8203 gfs2: move msleep to sleepable context
b86e2cea2fae47c9ad24c7d1af89930b4d9aa9d5 ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
229c17d02acb389b7ce23cab96f6ccbc79535e76 ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
23d25fc2eccc69291345c033f9e4107d7b6d43f6 io_uring: account drain memory to cgroup
ec4c7980bfa72270051fa9cf9823146277a13295 io_uring/kbuf: account ring io_buffer_list memory
1968005d6a3cefaa30b58426b8f2452e016ea38b powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
b854bbe85720d10ea259d97cb4f70d1a8cec9265 regulator: max20086: Fix MAX200086 chip id
ac0b54082354fa66e6b5f4075d41274cd5068a8c regulator: max20086: Change enable gpio to optional
f4d908564072a84d57e7f24c29e06436860806ca net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
a5e454dd5042a97caf02f23d39df448d7a7d3cc9 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
1e57b04374e87e18ee569f0768f9ce7f32b5a79a wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
af4624f154ccf9a65c00e6e08a3356c3924e4c58 wifi: ath11k: fix rx completion meta data corruption
b92c2918f8af76b87ebb83a89044b88c2cbf4b56 wifi: ath11k: fix ring-buffer corruption
522d15eec8af82e95cbdb75ca75e9adb21f813e4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
60199923a371c7108ed3915d4c23d2fcbcd64d83 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
581690dc8a6b926134b52cbffa723ef4b970a88e SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
0509a937ad3ea476937320a3ad97bb2e2b942d5e fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
96245c0b0eb3c8d82b47c4f557aba2410c14a317 wifi: ath12k: fix ring-buffer corruption
7c9bd474f58fc1f05fa5b484f0ae95c5062fc61a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
ef370ae779f7a229fa67ef3af88c5866a47c61a8 wifi: rtw88: usb: Reduce control message timeout to 500 ms
47d556676c1e9dc3377c95d485a2d24a92c22aec wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
464b12f4967cffb8cb8a7b0718d9c83315acba62 media: ov8856: suppress probe deferral errors
684d01f865650dedd77c0d9c13b8264b209c7d7e media: ov5675: suppress probe deferral errors
4f0c9e458ba86c20b8ed4c752694e09ae7c5af30 media: nxp: imx8-isi: better handle the m2m usage_count
8e7551c4b751247ba8d2e462cbc7aa42f219c689 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
30b47c2f2ed13f377939d469199abf8b55027e99 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
ee449f51a9634631e1989425d31cbf00a825e44b media: ccs-pll: Start OP pre-PLL multiplier search from correct value
19481d19079fb6b6a4edd9bb6c8cba9e1d3500a2 media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
c47a409d71b43e6be0aa73029994a27ed5045806 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
164d3bc66e1cdc631a5b84ecd5b72279531aaac5 media: cxusb: no longer judge rbuf when the write fails
858a6526a62f5232ec641d0d625c09f81eaa8185 media: davinci: vpif: Fix memory leak in probe error path
4eacd9f2105aaf89eca5e7da417b807584c45b95 media: gspca: Add error handling for stv06xx_read_sensor()
688a62e1faf133439a23bbaec76e574b9b6fbea3 media: mediatek: vcodec: Correct vsi_core framebuffer size
09b737589fd48b84ca2ca3a4680f944cf8a20813 media: omap3isp: use sgtable-based scatterlist wrappers
5f651fb3fccc05b788738f2e8a60737d97fabb7b media: v4l2-dev: fix error handling in __video_register_device()
85c2fcb7e61bee06a0645129b6b4e89b0cbb8837 media: venus: Fix probe error handling
3459e04c2cead0febc50952b7dc59d46b5687451 media: videobuf2: use sgtable-based scatterlist wrappers
f1dc254a327f5c048d0cdc2e4ca1052b98d2abe8 media: vidtv: Terminating the subsequent process of initialization failure
a901b45488f34858be74437dd970c3652718c165 media: vivid: Change the siize of the composing
770347a7298542b03ef881cd5ce477498a868089 media: imx-jpeg: Drop the first error frames
bde31fff435b8f9e8faa8334dde0a17d2c9fa114 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
90fadcd986840efb6b111b0000594ca1ab4e9d36 media: imx-jpeg: Reset slot data pointers when freed
fa1ac56c1753a619004c6d4c1fd9ccc2b7d72f8e media: imx-jpeg: Cleanup after an allocation error
3416e0e1dd5a54e1a06bb145e83fa13916e424f6 media: uvcvideo: Return the number of processed controls
7c5ceea7599d624f572fd6d84205ce336cac02b6 media: uvcvideo: Send control events for partial succeeds
7985d6b18265845f45e3e71628d6ac3541f8d1ca media: uvcvideo: Fix deferred probing error
815b3feec78fb1f933d219805f4d9b3b1b1899f1 arm64/mm: Close theoretical race where stale TLB entry remains valid
55f49bfd354e188be817aa0b68f5d854f85e54df ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
efa559322354ad75e45cc0b9d2dcce8e894a9608 ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
3408e2d4218e58132d55ea19df3f1f41eff714fb bus: mhi: ep: Update read pointer only after buffer is written
9f8a50c49aa03bc676dcbc54a963d1280c60696c bus: mhi: host: Fix conflict between power_up and SYSERR
efbf8b3219a21bd3dc32ed9d4ddcdcddb89a81b9 can: tcan4x5x: fix power regulator retrieval during probe
fb67feda5de5b5f7f3789b8a5ce679d43309ec02 ceph: set superblock s_magic for IMA fsmagic matching
fcce280dbd94a7e1e4c4068cc502779282ccb529 cgroup,freezer: fix incomplete freezing when attaching tasks
2bf100985621941ee4017372963d3928c383330e ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
eaeede4c61fd657d8b4583035ecdab6ea80fd16b bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
39d5b82905458f08acb1eb426a6d39983a98d20b bus: fsl-mc: fix GET/SET_TAILDROP command ids
269ea5cb6b307a75244d4ca5e1e2468c98049275 ext4: inline: fix len overflow in ext4_prepare_inline_data
c5769d200e43d49cc91d2dbb1c3c96fdd9bad429 ext4: fix calculation of credits for extent tree modification
1052f897c99bf41b4405437588795e4e7acc33af ext4: factor out ext4_get_maxbytes()
6f6a9d820108c740c34265b62491d15c7de1c5ac ext4: ensure i_size is smaller than maxbytes
283f721d9ecd78cce4ed05f4af7e027e271fce89 ext4: only dirty folios when data journaling regular files
a8c47365c0b44571b148c2f5836f9eaa4dcaccae Input: ims-pcu - check record size in ims_pcu_flash_firmware()
d02bd72cede9184cfffad70bb2ffbafcc0eede5d Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
1ac3940c2b6c34b28feba6e7deb2407fa62d61f0 f2fs: fix to do sanity check on ino and xnid
e82f2b8b4f5beccc2b74996c9f064ebae0d303fe f2fs: prevent kernel warning due to negative i_nlink from corrupted image
5f7823d54cd9af7854a63009933661460bdb8d6f f2fs: fix to do sanity check on sit_bitmap_size
8d3a476cc632232a6e8f77ac956df95a6a7b275f hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
542660b64dc859a56692306e360ff516fe0f52d1 NFC: nci: uart: Set tty->disc_data only in success path
f605d0236b93d6a10d0c9f66ca76f143f33b2ef9 net/sched: fix use-after-free in taprio_dev_notifier
1271ba0b4e56c62a4a4ddee1ca7ef31ad68cb475 net: ftgmac100: select FIXED_PHY
801df2662f786e1b9c6e59184a7a7fb8d390dd5c fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
3b7e1883e2874731c4d725e3d04474b9b507b06d EDAC/altera: Use correct write width with the INTTEST register
6f04818ced2460f12f88c2442cadf986dd348746 fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
a1f4402cb0769e48a97e70e25b87e631daf60013 parisc/unaligned: Fix hex output to show 8 hex chars
f580fbc6e30acb917b8b9c8b9b38b5c77f153810 vgacon: Add check for vc_origin address range in vgacon_scroll()
44a87d097a7711a91d112b30b07971b590273631 parisc: fix building with gcc-15
5bc06e207bba4d1d1ac8f74744d1e2c61796eda7 clk: meson-g12a: add missing fclk_div2 to spicc
21f40dc9e4d75b19f65c6934bb9732ef30aa25cd ipc: fix to protect IPCS lookups using RCU
34822ffed4bd73da10faead736b1c8e0b2701493 watchdog: fix watchdog may detect false positive of softlockup
2bfdf9060b082bcb1de7f3e341bcd7a6afc65a0f RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
5f0b290c80ff1d76e4b24b5e2fb9f4fdb50b8775 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e6fbebe08425dab262df858e1d0b4ec34b30b1f1 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
5069a251a01445ec81923fd98649ae6d93946d1e mtd: nand: sunxi: Add randomizer configuration before randomizer enable
a8fa25a4ebcc129d524b3f38fe92e8f21159fb05 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
74dea767b76ac3d92e754f83f267d3da01925859 KVM: VMX: Flush shadow VMCS on emergency reboot
fcc4ce3ef89eaa35c40675bc640e8e84ca0516d6 dm-mirror: fix a tiny race condition
48401233e535cd51960cf9ab07798461b5efdd1f dm-verity: fix a memory leak if some arguments are specified multiple times
a12f041122a637c1c93840b9dea82e58c2a0cc31 mtd: rawnand: qcom: Fix read len for onfi param page
6437b2c873461934b538502777fb402824f92d7a ftrace: Fix UAF when lookup kallsym after ftrace disabled
135ae349f7726e5401af50302ae7d6c08d63e567 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
04435f5287b38381994aa68f05c64249bee6991e net: ch9200: fix uninitialised access during mii_nway_restart
a647cade31583e6d4c20cc694e102874b3b5351c KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
5e5dd5c93017100955574cc26979c8f6c4dfadf2 video: screen_info: Relocate framebuffers behind PCI bridges
6cd3eef86b859c47536e035d903b05847b578cb8 staging: iio: ad5933: Correct settling cycles encoding per datasheet
d98d32ca324b03b68e6bfbe52d24f1f54581dc25 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
b9f3e0bfaa04eb4fce5672fc0b60bcf57c28df48 regulator: max14577: Add error check for max14577_read_reg()
e403f12475b9071225fce94a8c0d7284806c52c8 remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
96ba9836dbe09b896612941fbad83f3658cce450 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
45d71b1ac65121d154f72a4b24517932ebdd3f8f cifs: reset connections for all channels when reconnect requested
c6b8a54589aaa3eaf3a9fd653ffb0107d8aea97a cifs: update dstaddr whenever channel iface is updated
17e5ece773b3ab8d47b0cd3ce6fd23fef1a1a8ef cifs: dns resolution is needed only for primary channel
d29c7bf8442fb0d8564ae27b3d8c9af28e205944 smb: client: add NULL check in automount_fullpath
6efcb5e361780138cef463f9b9900091c42abbfd Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
14a66e62535c62589c3652c8d3a6b1a88a4dc8f0 uio_hv_generic: Use correct size for interrupt and monitor pages
d13ee77416939a33ac602d2a51dc4b3cd3c74815 PCI: cadence-ep: Correct PBA offset in .set_msix() callback
1374137dbc38b512316b58e748cd0df1505e0423 PCI: Add ACS quirk for Loongson PCIe
a33b88575444252c5d5f407a5adec9b3493ad621 PCI: Fix lock symmetry in pci_slot_unlock()
36d314de0977c14cb2190a6970c0a770bebe8d9c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
02b06c897acbb891b2399df49d89a18800751077 iio: accel: fxls8962af: Fix temperature scan element sign
2845694112a6c13bd76f1e8a5f2e701b58747971 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
d4d6333529519b7d777d0c899049dd54cbe388ec iio: imu: inv_icm42600: Fix temperature calculation
12e206c02561aef3d2899c6fa2265b96412597cd iio: adc: ad7606_spi: fix reg write value mask
4c0549b1a3991f699e7b41ccd8ea0c08d6b7eabe ACPICA: fix acpi operand cache leak in dswstate.c
8e8b00b7c873c02d4c4f643a4575a6cba5163eaa ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
a5fe2ea353b11ab9188c76047ddb076ab3225077 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
a3907b3c37d91c52ab60ea5330d6dbe441611c92 power: supply: collie: Fix wakeup source leaks on device unbind
2ab97b6a2d070a1e4402b6091fbba2f011c6149a mmc: Add quirk to disable DDR50 tuning
9116c71760ede6526d427bf9df6eeda7a953f3b5 ACPICA: Avoid sequence overread in call to strncmp()
3069cf82ba7e0b5887a9d11ca25421a9d41e7c46 mmc: sdhci-esdhc-imx: Save tuning value when card stays powered in suspend
768d1e0d07009ba323500221c320776c1d86e411 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
9d43e44d40886f8a89177405eed91fcef91f65de ACPI: bus: Bail out if acpi_kobj registration fails
9f1636db575e6a44a107c6de12b82eb21266a0fd ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
00e5eb6cc91095e9708602f9688bcde9d40b1ff8 ACPICA: fix acpi parse and parseext cache leaks
bd34370c57ce19ee32f74ce5e958e49ad16b12a5 power: supply: bq27xxx: Retrieve again when busy
4092a240a8023607efdeb5a45af3373a9b30328f ACPICA: utilities: Fix overflow check in vsnprintf()
729e18b0c9b0ffc5956d5119896cd89203c8f1a5 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
7f9cc2d36c091beee3e39f52b1a0b6cb92452068 gpiolib: of: Add polarity quirk for s5m8767
89c81a6ba97819f37cd20234cfa70fc85014674d PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
2559c4692f87af76186e3b113f5e1ef7ef3afc1b ACPI: battery: negate current when discharging
9a3c33a49c18260773a6e1de3406b459a880efb5 net: macb: Check return value of dma_set_mask_and_coherent()
17fb5d9113d3c9b5d5c619f51afe79199ce0f156 net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
41128025a8b0cbdb8e90f0d0ef91d5f94a27e140 tipc: use kfree_sensitive() for aead cleanup
b8f59ea46b5bf308c28d16181e159af398a02705 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
34b707ea770f4e43b6a4af21904b736a8fccfd66 bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
f2dc9c31dc7bac2bfa252e2caa75ffe4e1992a21 i2c: designware: Invoke runtime suspend on quick slave re-registration
01ffa94b82ab6afbc3137f6952e6f110f4adc1c5 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
bb54f25b62baa3e8c88c67dc35fd34fadc3a024b emulex/benet: correct command version selection in be_cmd_get_stats()
3050accc49619d2e4f1ebfbf8780963c3428e0ef wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
c841fd242555d1a74ce20e9063a332d558add15c wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
0ba2a58355d9b0a7d7f5630a65b2148b11a0d1f9 sctp: Do not wake readers in __sctp_write_space()
59377a75fa4bf9e8ce5aed5006d785c64b0e70f1 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
10c806cfd71f8dcfc13a1dd7280935df5af8d9cf i2c: tegra: check msg length in SMBUS block read
ef5d0db292d5f5c557e80a03f29617290e203eea i2c: npcm: Add clock toggle recovery
56aaaf4c547ce62b727b3b2245a85a29bf4e5825 net: dlink: add synchronization for stats update
640118d712fb8acd27a798f7d292caaab12071c6 wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
f12d70ea6ad48f3c7724554c6295302c959438b6 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
b9deacf5922058464928feb3dbea9a0dbabee4c2 wifi: ath11k: Fix QMI memory reuse logic
c60fa27f9b2cef8446ea50de0c7b19cbe304e678 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
890d4c7462d0dea9193aa949c8b2c4e2ef491757 tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
cbe67df6797630a3b5d370516ceaa6c50cb74fbb tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
68a9b35f83ec0d666829eeea96f19ace3183307a x86/sgx: Prevent attempts to reclaim poisoned pages
39291e2be07b39e4ac9d0d0fa4c93c7877a822c0 ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
61c1bce7ee800c11c2a7adf3694edb24370ede7f net: atlantic: generate software timestamp just before the doorbell
3de0530a2e3afe223aba61c0da1320b4848ccc1e pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
e24c431a5d9a82f6fa55ac40cf630f8704c8c8a3 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
a5263c3cf4f6ae7dc9f221224c08d0acedfc1c3c pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
92285e1a2d63bc414974dad0e6e2fd51c815b194 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
1e04ff00ebe92eeaabe58c4d37f822176eb95588 net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
ff7d4d1c04cae5499e808a7a1d9970e8e91ee896 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
526e98af7323449440e0df65ca0f39826c32aa1f wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
912d099f5cb9bad3e901ce0b1331ab24ef5bbfa0 wifi: mac80211: do not offer a mesh path if forwarding is disabled
8d3d615953499e8bbad0340b7e0386dcdc3e9391 bpftool: Fix cgroup command to only show cgroup bpf programs
3c2e360662935c064651feb50cab17a8583a7678 clk: rockchip: rk3036: mark ddrphy as critical
b1b8687a8f8bf4507e9b6227b067c2d19b16b61b libbpf: Add identical pointer detection to btf_dedup_is_equiv()
4e27da7dc160f73b1f13781f41c9b967b0c7d777 scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
898acf2d7a273c855d512f15645f57a401ea9187 iommu/amd: Ensure GA log notifier callbacks finish running before module unload
437ea3cfd0c785fbd414c053e8c476774206f846 wifi: iwlwifi: pcie: make sure to lock rxq->read
106d4cbbc41e9a26d6b8c981ce94c5f889f76e0a wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
664bbada0a3544b13689417ea5464af45c5a64ad wifi: mac80211: VLAN traffic in multicast path
eb69f963437cb4aebd65d4f5e619b53f0b48d52d wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
2f789bac8bb9d7d299a25cf3bbd44ae156fdf887 net: bridge: mcast: update multicast contex when vlan state is changed
0d0e01a11624f4d9df8cdc994519746f37a856fb net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
92c310210a6592eaa251dbf186e3ced454fe400b vxlan: Do not treat dst cache initialization errors as fatal
de39c25fdcd7ad17a4ccacd922e70b0a151642ac net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
23645495ad43f3b45c751920622b892c9cde9c62 software node: Correct a OOB check in software_node_get_reference_args()
dd21b426a3421b673348e5b7cb85d101b7d3224f pinctrl: mcp23s08: Reset all pins to input at probe
3a446bd06e305c42a02af994faed169128118613 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
ab723e39ddcdc780966e9683e000739b46faccb2 scsi: lpfc: Use memcpy() for BIOS version
07ec84e1020a11d1cf3895f3034b286235dcd5c1 sock: Correct error checking condition for (assign|release)_proto_idx()
e4de0e76e6000dfc8059930302c8a28dfbefc07b i40e: fix MMIO write access to an invalid page in i40e_clear_hw
13af77a87558f0356c502e10dd06d6fe17ed268d ice: fix check for existing switch rule
b3b57493016eab9a3e1b004487e789802f063e23 usbnet: asix AX88772: leave the carrier control to phylink
ca7a28f2f9837512f109952230d50f5918833fb8 f2fs: fix to set atomic write status more clear
89eec63dc2c4d868f2152bb507cd1a832ac0e935 bpf, sockmap: Fix data lost during EAGAIN retries
b2cc9c00ef4ba875cb42c997a39cf9da1aaf5552 net: ethernet: cortina: Use TOE/TSO on all TCP
eb3cea997ce5e15938875d1f49971faf431159e6 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
d558051619df60442c1e285eea29ea1919181059 wifi: ath11k: determine PM policy based on machine model
f4c5541ce3953a665cb7f67009f3ebc31d012bf8 wifi: ath12k: fix link valid field initialization in the monitor Rx
920c86946b453f7b2bda0f8e2dd94d72274b6728 wifi: ath12k: fix incorrect CE addresses
ad22bb198ea4b2c938f2acd69dfba1e2d01c226e wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
073dd2ff7202afbc8608e9ae94a05e2709bf28cc fbcon: Make sure modelist not set on unregistered console
aa10c735605711edc75b519d130316450c78f876 watchdog: da9052_wdt: respect TWDMIN
c68b754251291f14ac2f097ccbcc6af78816a21e bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
7d003b256f793ba86aa8a0d95966b338ce7822ca ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
f773b51aedf805ac94450098fb7c08a242cb2d29 tee: Prevent size calculation wraparound on 32-bit kernels
5f4178fdd386e391e7e8f5ffc2700b189ae65000 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
73193a653ae811676c73f32b99aa742861b47e57 fs/xattr.c: fix simple_xattr_list()
e078dca2895c52f6d93300193ae56dbe07634261 platform/x86/amd: pmc: Clear metrics table at start of cycle
91e2f9e8a95f358aa6b8be35f3154a0d3886d13c platform/x86: dell_rbu: Fix list usage
3073eceee91c8fd69a2357229c24be6aade07a07 platform/x86: dell_rbu: Stop overwriting data buffer
8b18dde278b7be135c9df7bb7ac1bf693e119a23 powerpc/vdso: Fix build of VDSO32 with pcrel
f1407fa7d275b5a86747cd9ac8050cbefeb86f47 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
68fbaed3975e3bba955798dd842edcd0f6e9f7fd Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
4ccc471e1ff1c0517022482853eeb059435ca56d io_uring: fix task leak issue in io_wq_create()
254c4f8d12e126727bd888e373974933a9e7e483 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
cb7295d770f3737b39218ce3aaf2f0d8c73f548a platform/loongarch: laptop: Get brightness setting from EC on probe
b92935ba8d6872b6907b221653e2be4bbd53ecb8 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
da09be88025ea1e77d6ccc982fe2a9b45f39a78d LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
46786e36420c58c2d6423a000bce2e5cf9afd2ae LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
c00ea6ac0d8f86e2a6c91bc660f3c38603d79011 jffs2: check that raw node were preallocated before writing summary
2d35cb78b5278b45d906cfb33377106304a82677 jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
005e03fa744517e155734d3328c73da340144e06 cifs: deal with the channel loading lag while picking channels
c2e8dfe99cd98e53e6bc135df841fe42b5899aee cifs: serialize other channels when query server interfaces is pending
e38e8838eb84334fbcaecce24d6bb2d0658e937a cifs: do not disable interface polling on failure
b7ceecdd2c268a112db979bd06fd30065d4a8f48 smb: improve directory cache reuse for readdir operations
ce27e9270182f93c31e59873a4b58e7b30a2ed09 scsi: storvsc: Increase the timeouts to storvsc_timeout
3fc8f5bd328bff35b8aa9da198c192a75a9e5575 scsi: s390: zfcp: Ensure synchronous unit_add
70b6655fe1e9034a3eadfe22ad2dbfdd0a099556 net_sched: sch_sfq: reject invalid perturb period
d2c3160884d0355e563a2c2a3e5821cfe066f40d net: clear the dst when changing skb protocol
29858e333790c2aeedae9fef67be2f5a95c4e0f2 udmabuf: use sgtable-based scatterlist wrappers
0e3d9684a80d82957af2ec089a575b513bff8646 selftests/x86: Add a test to detect infinite SIGTRAP handler loop
ce1c7ad51c4e3cdaafe0c05d2214fe4e2336f073 ksmbd: fix null pointer dereference in destroy_previous_session
a9b0298804004b6dbeb3c4c17501e8d666bd8d4d selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
eb7eb1ceca77d9dfa85ffd1cc7977846c4795507 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
621bf5db2b0da8ec33c8999f5d14a6ba3e221474 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
f92aa27aadce5365824d97d21ea4dbb36a995fa8 Input: sparcspkr - avoid unannotated fall-through
79b25ffa96a5bc4a1bfc5e0a4e2685663b371c19 wifi: cfg80211: init wiphy_work before allocating rfkill fails
377bcba1efd5d64c349a886a03d334ea6883698d wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
5a49d241a66bef5aa59cfecf2e0ae59614cc186a arm64: Restrict pagetable teardown to avoid false warning
cc14e7f6bf4bf20250e31be75e28f119e56e7868 ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
fca821e9f41e217531704430e366b8b77d797f13 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
aa8575769da04d1e8f565209aeb58607f50c20fd ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
8b13fa1d130d88e29c1769d6e7d76a59d2e4ab61 iio: accel: fxls8962af: Fix temperature calculation
82c592ab9ab3f24d3312fea7b8679ef8f89d51b3 mm/hugetlb: unshare page tables during VMA split, not before
24229e11492d3038c12ae91dbfe531ab2b25b93e mm/huge_memory: fix dereferencing invalid pmd migration entry
4563d1850792891b05a32c22175e9845ad2fd503 net: Fix checksum update for ILA adj-transport
f54aa8f3f062bcb7a767062951ad6cc79b0c054c bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
e8c97be62d74150b98ef52965209a0a538dd3696 erofs: remove unused trace event erofs_destroy_inode
09cd0d7be3fd4b510573f1d04614cacd15770a5d sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
fbc27aced0b48538e660642c3098e3795d139ffd smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
4d7fa9e4f1890bfc95e4864fa508b809fc08837f drm/msm/disp: Correct porch timing for SDM845
9bf09c8b33ff34d317533c6715bc1fe646bf6bdf drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
f67bebcaa62300cfb30b9ecfbe8a2e58c3972977 ionic: Prevent driver/fw getting out of sync on devcmd(s)
ef13090c840b7f4f8b87fbe5d2cae16e7ab1b801 drm/nouveau/bl: increase buffer size to avoid truncate warning
1316c86ece51237b74224863290989c90a1495e0 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
25280885f5f8c316511e3dc0c2cfbbc8baf4c1a7 hwmon: (occ) Rework attribute registration for stack usage
28c7cca8e916cab106f8932642c257fa337ccfa0 hwmon: (occ) fix unaligned accesses
10eddbff462bbc1b47b76d4fb6fa25024a525ab0 pldmfw: Select CRC32 when PLDMFW is selected
5382019ba69639d688c4a13471ba8a78696b162f aoe: clean device rq_list in aoedev_downdev()
dfe2249f24f396618f16a6f80a545e44038ea647 net: ice: Perform accurate aRFS flow match
6aaa042045217a298fee2cb05c63f4749bb556ca e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
33e8f82e9fe7ee34c4accfee4bbf5c8e86bd5930 ptp: fix breakage after ptp_vclock_in_use() rework
e12139249bb316e137922a00cc2d77679dc45da1 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
d56409e648dfb1cfa91b4f3c9930b0e34de0ba2c wifi: carl9170: do not ping device which has failed to load firmware
a744ed8924cf922108c945bea1c4bf5a930c942b mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
b37fd4abaab2afa5cfaec431f08370ca5f8c6f96 atm: atmtcp: Free invalid length skb in atmtcp_c_send().
35d58c8489ab2d8c62913a544a58980d14ccd8a2 tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
0369c64b89b0ab9b813831d58d5331c7eadca3b4 tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
73145534271e0ad9d11bd431c113e058a2e04d64 tcp: fix passive TFO socket having invalid NAPI ID
41e2d499c81de70f74e443e52f4f0d9a838bd9c3 net: microchip: lan743x: Reduce PTP timeout on HW failure
89163d8b4f84a416b2026ea7b1167e04f7bf0ced net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
deecf36558a68000271d97e1b885d4aa11a70552 ublk: santizize the arguments from userspace when adding a device
fe5e3d51fac2f2b1b75ff710fedad73e6052e253 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
547113988dd41f1b79fb5dc4d9d70246bcaca879 net: atm: add lec_mutex
d2228a39984c89341b9c21ba600dd2e313da1790 net: atm: fix /proc/net/atm/lec handling
6e97ffda5560ebdcbbe67b8ef01ced9d13a5540e EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
edba71732008966e691fdbb06439fad9441e97b8 dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
b6fb357c58d954aaf914154b33c79033322ac5bf smb: Log an error when close_all_cached_dirs fails
a08495cb621ee1b6b26175f1f310457c35707913 net: make for_each_netdev_dump() a little more bug-proof
5269715368252b7caaebb6d279e5d75837ba4af5 serial: sh-sci: Increment the runtime usage counter for the earlycon device
9e934c360bb0dd09d754381decd49f4d114ba6ec platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
c5409350187a8ed9f80ee1cabe11f1a804165d7b ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
271036c0c8ebb16df2c4e0f5dc46abea1f70275c ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
fb375a65ab4791d34ecc4deaa8ae178dfd36ab89 Revert "cpufreq: tegra186: Share policy per cluster"
e01a2dc7f8e2e675cb81e2d22c74d9206e815e14 smb: client: fix first command failure during re-negotiation
543fc699e89179a9cd4541b6e9bfb007b64cafe4 platform/loongarch: laptop: Add backlight power control support
dd4ade85fb4f96a478f31e9627b4a0096bc70506 s390/pci: Fix __pcilg_mio_inuser() inline assembly
cc1c740b3a0ceca98e07f72a3f5ef6b0eac7aa43 Linux 6.6.95-rc1

--===============2479973766698884541==--
