Content-Type: multipart/mixed; boundary="===============6839728048595618143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 13 Jul 2025 18:20:23 -0000
Message-Id: <175243082352.3604582.16502807720868365182@gitolite.kernel.org>

--===============6839728048595618143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: d2cfda749eb5e01dd572b9e293dca7cfdb4ccb8a
    new: 60afa5684fff981a86d2a55f600767cb4cd353dc
    log: revlist-d2cfda749eb5-60afa5684fff.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 181088584db2a7e00153523f1a39fc4c897fb03f
    new: 7acbccf558b759b6de4361770cb3cf6a0b1e9e20
    log: revlist-181088584db2-7acbccf558b7.txt
  - ref: refs/tags/v6.6.97-rt57
    old: 0000000000000000000000000000000000000000
    new: eba863771cf2c093ed67a76e29098a399f356bf5
  - ref: refs/tags/v6.6.97-rt57-rebase
    old: 0000000000000000000000000000000000000000
    new: 0a47e02e3c0e7fbb2dd578da100cbc97e419266a

--===============6839728048595618143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2cfda749eb5-60afa5684fff.txt

0df5e4c7de27dde3601e132632bb094afd464339 configfs: Do not override creating attribute file failure in populate_attrs()
f5b9144715da249a5b5e0c211b50bec1c702e68a crypto: marvell/cesa - Do not chain submitted requests
40aefac870c14a74f249922e53233782101bb5ba gfs2: move msleep to sleepable context
3895a7590e6e3eebd8e3945acd0662a3ac331f2c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
abf80985f4d667644d0959887e7e132f6761568f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a8b5ef355477348861a3bff9567d2cc5d0515b7c io_uring: account drain memory to cgroup
0257c26bbca5c3d3b51a66b09b75eee66d929fc5 io_uring/kbuf: account ring io_buffer_list memory
bf70b3c3df5f5645d8dee63a1a62495f840f0dd7 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
420f6942f109a68d20a9b372735daf2e20b06b39 regulator: max20086: Fix MAX200086 chip id
278a92b8746309b7c6db4e9b57ef61e9724b7375 regulator: max20086: Change enable gpio to optional
477e4319c371c9a33630558c9db6a94c451b6b6d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
782b3aff6763bc9d3854fcb64a602a5fdcfb6eb7 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0e4dc150423b829c35cbcf399481ca11594fc036 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
68b29235778b2a88e54354cc4e75958e95992cf2 wifi: ath11k: fix rx completion meta data corruption
f08689fe3153bf25891ea653d3e3ba267764a9dc wifi: ath11k: fix ring-buffer corruption
e7e943ddd1c6731812357a28e7954ade3a7d8517 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5060e1a5fef184bd11d298e3f0ee920d96a23236 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5ee9a07b456d62c672fb5b6109594f472aa4cee3 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
14f5549ad163be2c018abc1bb38370fff617a243 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
1eeecd9be9fe90a4c465ba156721b3cc11bdb5c9 wifi: ath12k: fix ring-buffer corruption
2e7c64d7a92c031d016f11c8e8cb05131ab7b75a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d4356ce8f82692ad218b466ccde1a26b3d883398 wifi: rtw88: usb: Reduce control message timeout to 500 ms
aaf516bb732c484ad534c7c42f51230940d806fe wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ce4a5a34a2bf392dff11f63c95071ccebdd19e42 media: ov8856: suppress probe deferral errors
585acb35497785642ec07523aaaf574f6eb6cbfb media: ov5675: suppress probe deferral errors
ecaf904a55c1ca96d26ef9a5a6e7fb939098b997 media: nxp: imx8-isi: better handle the m2m usage_count
eb7a4ea0a18ce2a67a7e26e344484291f35c9dd0 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
ae2fe66065118c982e87c5b9bbfb3a647957fd28 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b9e314231ffcd5fa000dc7460edb56e29b6e3670 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1e4b3f166795124fa1f6661f01c33684ec03e9fb media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4425db511b9d4b8098b8d1cd13ca9a4493d44657 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
04354c529c8246a38ae28f713fd6bfdc028113bc media: cxusb: no longer judge rbuf when the write fails
ec5c328606baacb98b6c8117de1396191cdbeeec media: davinci: vpif: Fix memory leak in probe error path
025a943c49c742a8b65383997331b9dd1faad73d media: gspca: Add error handling for stv06xx_read_sensor()
ac3a8e37cb8ea90834aa3807cc8b664da68577d1 media: mediatek: vcodec: Correct vsi_core framebuffer size
dfb2add0baa7ef47cff60c2afca28b364098d79a media: omap3isp: use sgtable-based scatterlist wrappers
ae7b143e05b36fc69d6571751855946cc45064c6 media: v4l2-dev: fix error handling in __video_register_device()
36318ff3d6bf94ea01b2caa0967f2b366c7daea6 media: venus: Fix probe error handling
17cb043ea1334ebe57377ab138e155beec870c97 media: videobuf2: use sgtable-based scatterlist wrappers
9824e1732a163e005aa84e12ec439493ebd4f097 media: vidtv: Terminating the subsequent process of initialization failure
f6b1b0f8ba0b61d8b511df5649d57235f230c135 media: vivid: Change the siize of the composing
350d4af0493a51fc153abe711f76160a004c15ab media: imx-jpeg: Drop the first error frames
683a1db6800e4e6ad466f1a8244796e984a7a4e6 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
20a6db0ef356e4ede11dd6c0da1f1c37632ee454 media: imx-jpeg: Reset slot data pointers when freed
ec26be7d6355a05552a0d0c1e73031f83aa4dc7f media: imx-jpeg: Cleanup after an allocation error
d314f99b6f194697b7ed5c0907b19e39dac401f1 media: uvcvideo: Return the number of processed controls
c51c0a0be23951f0e57a8fb6771010295390f224 media: uvcvideo: Send control events for partial succeeds
a31dce9b561d651d7bcc0e9fb2ccd326a90ee584 media: uvcvideo: Fix deferred probing error
12cffd5bd1da63ff4188391357f0db9edbd2f52b arm64/mm: Close theoretical race where stale TLB entry remains valid
c592d3ceca1aa5d5807e5ba6694d4cc222ed2a60 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
838d63de34a9defb22149b9606ca420e8772a66e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
44b9620e82bbec2b9a6ac77f63913636d84f96dc bus: mhi: ep: Update read pointer only after buffer is written
d5d4be47e06cc845697c9e2f8c1dea40120e0d64 bus: mhi: host: Fix conflict between power_up and SYSERR
636391e8c98c1e26113cc1855ed4008213063c18 can: tcan4x5x: fix power regulator retrieval during probe
96707ff5818f29926e4dd3626f56035bf7e45b2b ceph: set superblock s_magic for IMA fsmagic matching
48f35a32947b7162cfac9c0027542157c471a655 cgroup,freezer: fix incomplete freezing when attaching tasks
8edfed4439b107d62151ff6c075958d169da3e71 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1e474b5fab51ad731512128ccf81c813949d91ca bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
55995f1725980281420227ac8adc1ed7e9ea9d2c bus: fsl-mc: fix GET/SET_TAILDROP command ids
26e09d18599da0adc543eabd300080daaeda6869 ext4: inline: fix len overflow in ext4_prepare_inline_data
223091c9897cf6d33bbb139b5bcabb80ba4df378 ext4: fix calculation of credits for extent tree modification
68cea04f1fb2ead5e10e1be8be98cb1cb24334ba ext4: factor out ext4_get_maxbytes()
3e8a5163bcd3d92d4fc3a3116e6eeb67fcdded60 ext4: ensure i_size is smaller than maxbytes
cf6a4c4ac7b6e3214f25df594c9689a62f1bb456 ext4: only dirty folios when data journaling regular files
17474a56acf708bf6b2d174c06ed26abad0a9fd6 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0f7100e8d9f0f0396a922f0f267cd60a8c4beecc Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
aaddc6c696bd1bff20eaacfa88579d6eae64d541 f2fs: fix to do sanity check on ino and xnid
a87cbcc909ccfd394d4936a94663f586453d0961 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
79ef8a6c4ec53d327580fd7d2b522cf4f1d05b0c f2fs: fix to do sanity check on sit_bitmap_size
d95d87841d2a575bed3691884e8fedef57d7710d hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
a8acc7080ad55c5402a1b818b3008998247dda87 NFC: nci: uart: Set tty->disc_data only in success path
8c5713ce1ced75f9e9ed5c642ea3d2ba06ead69c net/sched: fix use-after-free in taprio_dev_notifier
061a5dd66608ccbccb9e046f046dbae95ee81084 net: ftgmac100: select FIXED_PHY
0909b2b49c4546a7a08c80f53d93736b63270827 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e32a40db67960da2182f4a54d2b93f7eb87481f2 EDAC/altera: Use correct write width with the INTTEST register
3ca78032a388a0795201792b36e6fc9b6e6e8eed fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7f27859721ae878bb5051a90cd3575ec84501e3b parisc/unaligned: Fix hex output to show 8 hex chars
2f4040a5855a59e48296f1b5a7cc0fceea3195b1 vgacon: Add check for vc_origin address range in vgacon_scroll()
ebb8060561d552ab5acf23c65acec95f787929bf parisc: fix building with gcc-15
f24d422452398e5d2b3461e081a2ac617d696701 clk: meson-g12a: add missing fclk_div2 to spicc
5180561afff8e0f029073c8c8117c95c6512d1f9 ipc: fix to protect IPCS lookups using RCU
442e80dcf6fe32f482bc890a0852f5192abf67b2 watchdog: fix watchdog may detect false positive of softlockup
23a707bbcbea468eedb398832eeb7e8e0ceafd21 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d3abf0066b5ea558e7b30c02af8ff07a34442917 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e06a1dadc481ed0b50d8818b0790ce671839d238 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7775ab2d53b3e2281f23622e4247deabdd007f69 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0d7a2ea4351b12eda810c0902f45879dcd903160 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
fe0ff7d801fb0d9e30b1421d7e27caf3bb9a14fe KVM: VMX: Flush shadow VMCS on emergency reboot
61850a1b26735b601fe3c1dcfcd0dea704eca5de dm-mirror: fix a tiny race condition
df4918c0bb494125bb90861d6513eea908a05f6e dm-verity: fix a memory leak if some arguments are specified multiple times
6737c4551d2be84d51b9c10beedae0ce1e5cdd39 mtd: rawnand: qcom: Fix read len for onfi param page
83a692a9792aa86249d68a8ac0b9d55ecdd255fa ftrace: Fix UAF when lookup kallsym after ftrace disabled
b1bf167f46dd52836f058b5d0a4e06e3e1efa274 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
6bd2569d0b2f918e9581f744df0263caf73ee76c net: ch9200: fix uninitialised access during mii_nway_restart
fa2118e9e2339732adbc3acaa3da1b56c506b332 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
cc3cc41ed67054a03134bea42408c720eec0fa04 video: screen_info: Relocate framebuffers behind PCI bridges
dfa9ef978d9c795b40244665c155ff2537b32d8a staging: iio: ad5933: Correct settling cycles encoding per datasheet
231f6a1de15b3f62eb8d6163a8b1bc5935025c69 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a4df96e2e81cf3b052adb2312a8269e089c23ea5 regulator: max14577: Add error check for max14577_read_reg()
9515d74c9d1ae7308a02e8bd4f894eb8137cf8df remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3ee979709e16a83b257bc9a544a7ff71fd445ea9 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
9d80e1d37e85d8c75d5aedc747a3daf2033fc61b cifs: reset connections for all channels when reconnect requested
5713127da8552f69e0311f9b7ba1ade04f4328c3 cifs: update dstaddr whenever channel iface is updated
39ff3774693f5ff410b44afa96dbfd4ac5d0b984 cifs: dns resolution is needed only for primary channel
37166d63e42c34846a16001950ecec96229a8d17 smb: client: add NULL check in automount_fullpath
6f824cdd8209cddca06d1667c1ff467f2bf5a759 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
7ca06d696a2f00fa9f8fd90f71354aa552525525 uio_hv_generic: Use correct size for interrupt and monitor pages
9895f9d9b515b6dc7a46cbf66fd511971f01c75a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7f6a2d3784259226b004998a2da75c206ff7c945 PCI: Add ACS quirk for Loongson PCIe
0b522796a80faf3bb81ec2ed6deb4c1d22efb9f5 PCI: Fix lock symmetry in pci_slot_unlock()
a9f6c1ad6c93f5ad695d1fcea133bc670781d79c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6a860536306e6ec176c2268b822dbd3af769a008 iio: accel: fxls8962af: Fix temperature scan element sign
fe684290418ef9ef76630072086ee530b92f02b8 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
f6a5b84f450b7a34f49a6f956dcd544261715c3c iio: imu: inv_icm42600: Fix temperature calculation
3175377e8ee120e21f167e5dacc4b6e05f942503 iio: adc: ad7606_spi: fix reg write value mask
755a8006b76792922ff7b1c9674d8897a476b5d7 ACPICA: fix acpi operand cache leak in dswstate.c
28ecaebbed55e22cfd4bb4747d7778bf1f0b04fc ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
1c24a738971cb012ff7f450ca5656a52aeba6de3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
74f765e85d4bd419f41897824a5600aa0dd04947 power: supply: collie: Fix wakeup source leaks on device unbind
58cf7ba36b94d09f5d68ae25d4b5456ed214eaf5 mmc: Add quirk to disable DDR50 tuning
30e11a8cff732e50a5c2faef0f1f9498604aebff ACPICA: Avoid sequence overread in call to strncmp()
7d346ca11a6e2faa2d0e6292613928f5ff67c7d7 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0ab90839bf6c0e5608f14ad21d71cc1971c8d7de ACPI: bus: Bail out if acpi_kobj registration fails
8621fbeb4db9929723b75618541792892732e216 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
1fee4324b5660de080cefc3fc91c371543bdb8f6 ACPICA: fix acpi parse and parseext cache leaks
558ba4afdfe5bbf0173d632c58e294b2ced899fa power: supply: bq27xxx: Retrieve again when busy
cf961a38e4500ef77186d5c9db1668000a3ea941 ACPICA: utilities: Fix overflow check in vsnprintf()
5505ec191f77b0adce151b8a7526bfc26e910e92 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6a7c583f56b991235bafa5d015403e4ebdce810a gpiolib: of: Add polarity quirk for s5m8767
6635356483b860b55347cdb1770f01d3df4528f9 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c148af1f398bae41f7362e83b242b78d38f35923 ACPI: battery: negate current when discharging
d2a25ca4134c8939f3ab3a1337bc7da5d5c9aaaa net: macb: Check return value of dma_set_mask_and_coherent()
088279ff18cdc437d6fac5890e0c52c624f78a5b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
92dbc2a2e2ec2808e638a3cdf6e8514014940449 tipc: use kfree_sensitive() for aead cleanup
61fc32485d6419f7cd8149bd11876ad1294cb585 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
7bf4461f1c97207fda757014690d55a447ce859f bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
775fdb4042b29097d60d9cef88dcf7aa30e5229a i2c: designware: Invoke runtime suspend on quick slave re-registration
24900688ee47071aa6a61e78473999b5b80f0423 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
2c1a2d863b24c0607a43339a600274687d7059eb emulex/benet: correct command version selection in be_cmd_get_stats()
bf3dcb53ba32b097795c378822ff602365a1563e wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a0b91fa813d4c1798344c13812403111969faca1 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a620f66675e56ed43ef2eb8bc975a754e02c91a6 sctp: Do not wake readers in __sctp_write_space()
762325441e3a51c0602c056fecd3f81abb1556f3 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
be5f6a65509cd5675362f15eb0440fb28b0f9d64 i2c: tegra: check msg length in SMBUS block read
04fa1bef29d59e596c8cfa9efba541743a1aaa08 i2c: npcm: Add clock toggle recovery
6f79eb2e681678c054137935d86009b2e2b6fc2f net: dlink: add synchronization for stats update
7c4b6d8bd72ddfd8f127cbf3ffdbfa6d88a1691a wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
dcf7bb4397dec9ca80c35cb313ff3f1a152394c2 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
f11520c6174cc99b04d2ee81ed393fc348416dc9 wifi: ath11k: Fix QMI memory reuse logic
969d61aa168c08d8c5cfc56a9318d1692ca2a341 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
156b6bac76450f61b1a409eaaa4c2ac3a3369eea tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c1025a54289bf9de1a587e2a258fe33c507965e9 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
62b62a2a6dc51ed6e8e334861f04220c9cf8106a x86/sgx: Prevent attempts to reclaim poisoned pages
9121c2ddd177a165dc36f79d6b197351c6ebd52b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
79f3e44df6e6efe453a9ad37acdd3097544ad880 net: atlantic: generate software timestamp just before the doorbell
14a26f6692062a529b612420adb6c0b9290b25d3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
02c966a8869becb29282403540c88ba33e19c347 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8a15a5438c5816a1003b88ce20f25ccc92909ee7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ae48bc0b8be8786fd0ceab4b5a95c09b5aa93816 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
84d34bd55d6a98d8e2766ed7ecf6f547d7cbd62e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
187829fb0c3577b235a90e88736701cc48c24d72 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
efa7997ce846b9aff4121dba53e4e2429e8cafa0 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
dfec43c50376743e4ddaa0a6e81c2df8a63a439e wifi: mac80211: do not offer a mesh path if forwarding is disabled
f11cfb48f2d2c4c136fa866a3b23390eb092e7b5 clk: rockchip: rk3036: mark ddrphy as critical
c697dac969375570d07a2353fe1207813017eb2a libbpf: Add identical pointer detection to btf_dedup_is_equiv()
32f25633f3667000296656ea3bc41f38a9587e5d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
920fcc7adc73891a417857c7d6f026f854ec3b0f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
2077cef44d3312a13d546bab5e45aac8213b7917 wifi: iwlwifi: pcie: make sure to lock rxq->read
4fc2b3c0657bd51c43d220f44413215590b05bd7 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
172d1e4a68041dfae4fb0f1d1de4ffbd412eaa07 wifi: mac80211: VLAN traffic in multicast path
a0ab9e9148ddf93583623def7b96adfb281c4081 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
cd97899361bc57aa596761799875ddac7b41ebb4 net: bridge: mcast: update multicast contex when vlan state is changed
b4c83b37490d61cfdd62a2b29e98a9b89004b5c0 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
c0d8c14d9bf28ebbedf8efacb0724949f0468fce vxlan: Do not treat dst cache initialization errors as fatal
03545901ec096bb95d0d4d59ab66349624b8311a net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
f9397cf7bfb680799fb8c7f717c8f756384c3280 software node: Correct a OOB check in software_node_get_reference_args()
5cf32cef3a38cf26e0f86fcfa64afa6cc399c4cd pinctrl: mcp23s08: Reset all pins to input at probe
79dc5e78d13d0f6a18a9e52357a9286a6d397073 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
34c0a670556b24d36c9f8934227edb819ca5609e scsi: lpfc: Use memcpy() for BIOS version
52a16bafda0ef1f077e411a88a7fa1a2178050ee sock: Correct error checking condition for (assign|release)_proto_idx()
8cde755f56163281ec2c46b4ae8b61f532758a6f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
e036d648773c27c3378eb273742a8094497dac94 ice: fix check for existing switch rule
a3c32f17acbf75a7aef9e319f02d18e688247ede usbnet: asix AX88772: leave the carrier control to phylink
bdb4da9e1921c2284e149b6c420ee40a0192383e f2fs: fix to set atomic write status more clear
38c4106cb4e99ab019ebd634c1e72067489adef8 bpf, sockmap: Fix data lost during EAGAIN retries
a37888a435b0737128d2d9c6f67b8d608f83df7a net: ethernet: cortina: Use TOE/TSO on all TCP
42d0bfbe029640fb1227ba9b310a271bc0ee589d octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6bd0f2e71b15589d4cbbc5fb09ebd12e0035c8c8 wifi: ath11k: determine PM policy based on machine model
9db1bf90147c46a23d2c471828bf4a2de8827801 wifi: ath12k: fix link valid field initialization in the monitor Rx
2304e2b5e4701ee334650743467febe604d49a9b wifi: ath12k: fix incorrect CE addresses
8df53ee74cac0cd1ed8357df6e84538a54b87bd6 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
519ba75728ee8cd561dce25fc52a2ec5c47171dc fbcon: Make sure modelist not set on unregistered console
c85311a73d7431de6981576bfc8e16bd60397bf8 watchdog: da9052_wdt: respect TWDMIN
bca6fe52bd950a08790213741993dc090c47feca bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
59b7304d0dffa5ce74c87fd769cdf1e3ebc21cd2 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
cdc1b9b47bc574bbb6e2e2bc25843249b76d46d9 tee: Prevent size calculation wraparound on 32-bit kernels
897e6d88f0e306285905ffb70bfa68bda909b132 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7d71ba5b0a01c57e7199a5e930d8deb0f92be809 fs/xattr.c: fix simple_xattr_list()
523e2f8a7f83261377cd6ca72c5954408f0a3410 platform/x86/amd: pmc: Clear metrics table at start of cycle
f3b840fb1508a80cd8a0efb5c886ae1995a88b24 platform/x86: dell_rbu: Fix list usage
dd95b3e00346b69eba06daf774f3ff0be0c0fdb0 platform/x86: dell_rbu: Stop overwriting data buffer
a7f3cfc1eb9920cfb0d86ea87d3d4e941a77e9a1 powerpc/vdso: Fix build of VDSO32 with pcrel
af4ed5262d30734be6a44416f1a9dc241d609701 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3c3c7c66bdfaf07dde99966706b834fad21841a7 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
675d90ee874c5ac0fd682d8b97daf0aa08dc739d io_uring: fix task leak issue in io_wq_create()
1921781ec4a8824bd0c520bf9363e28a880d14ec drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3bce9e6be030eb18e9253c9441189d43946069a2 platform/loongarch: laptop: Get brightness setting from EC on probe
782baee5d91765bf4ca9469b027cbc44080cbc95 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
099cfcb98fb4ed2997f6a24399db9d4d2f7a29d1 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
b427d98d55217b53c88643579fbbd8a4c351a105 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
3f46644a5131a4793fc95c32a7d0a769745b06e7 jffs2: check that raw node were preallocated before writing summary
cd42ddddd70abc7127c12b96c8c85dbd080ea56f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b530c44e1f383ac9ba22cff241e63c5609a13fd7 cifs: deal with the channel loading lag while picking channels
58021a32f25e1f9ccd0c93b6dbecf11c6c8955d0 cifs: serialize other channels when query server interfaces is pending
202d7e838967dda02855cd925db7fd8c52c56af7 cifs: do not disable interface polling on failure
a504536c2923a4ac62a0889bbcb47a5f6ff14f00 smb: improve directory cache reuse for readdir operations
8d60df50e62f5e01722cb9fa0a3453fbaa8c3bc3 scsi: storvsc: Increase the timeouts to storvsc_timeout
bb9d4ffff6d83c9439fdf0a52b6c4d4994812890 scsi: s390: zfcp: Ensure synchronous unit_add
0357da9149eac621f39e235a135ebf155f01f7c3 net_sched: sch_sfq: reject invalid perturb period
bfa4d86e130a09f67607482e988313430e38f6c4 net: clear the dst when changing skb protocol
372b511e934575d04e091c880011ebc183bdf779 udmabuf: use sgtable-based scatterlist wrappers
2a03531c00b22aa0f9bf985620072b76df4c46fd selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0902625a24eea7fdc187faa5d97df244d159dd6e ksmbd: fix null pointer dereference in destroy_previous_session
2753481c40af6feb897944369dd1279d7e2596d5 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c1a2081f0347f2978f45588dc5b48ce991e00084 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
3902205eadf35db59dbc2186c2a98b9e6182efa5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6d60d822809be3db14b1fe609d802a80a79be14e Input: sparcspkr - avoid unannotated fall-through
eeacfbab984200dcdcd68fcf4c6e91e2c6b38792 wifi: cfg80211: init wiphy_work before allocating rfkill fails
66bde385a1d3c514b1268c859b1cd0bc765068c1 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
6562806f3200bd9008d5300eabbda5c08a4b0a0c arm64: Restrict pagetable teardown to avoid false warning
d61975567d9db192339b8d3884f09b3efe2803dd ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
f80e551050e456ae7292dd697a68a9319f83ad35 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3d849cc3dfd382220d0741487ebf8bd2870328f2 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
39c86833f973d6b7d0fb5ae9ebd557e078a4cce5 iio: accel: fxls8962af: Fix temperature calculation
af6cfcd0efb7f051af221c418ec8b37a10211947 mm/hugetlb: unshare page tables during VMA split, not before
3977946f61cdba87b6b5aaf7d7094e96089583a5 mm/huge_memory: fix dereferencing invalid pmd migration entry
f6393e5cb913b762bb05bc44a344e7f2476a0423 net: Fix checksum update for ILA adj-transport
2536810df13fd0190e9e229b475d57ba434453c7 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
5e5d2ad9765a6e989debde5cbde499f3e245364b erofs: remove unused trace event erofs_destroy_inode
599c489eea793821232a2f69a00fa57d82b0ac98 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
7e6980c225c13e22f9c0ae62efa3bba5110797bb smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
77087a79779c8de3e486190180501468e44652de drm/msm/disp: Correct porch timing for SDM845
002aa3ed19f3407622c2906d7f9eb2d5172cf648 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
b599b310380a8ba4bfb8a9c4df6118540c0ddf78 ionic: Prevent driver/fw getting out of sync on devcmd(s)
af2f5f21599a93788fc6f86b9fc176bcf46ffa28 drm/nouveau/bl: increase buffer size to avoid truncate warning
ff3dcf7f818425a19a4c34fbbfd2a477e0e046de drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
1312d9bf88befd69352b63d7459fbd92b42e53a9 hwmon: (occ) Rework attribute registration for stack usage
4c8f5b0483acd2d02b72bb29d1829a53208d4c46 hwmon: (occ) fix unaligned accesses
9311d6d1a54fa6d06478fbc027e60f1cc938d291 pldmfw: Select CRC32 when PLDMFW is selected
8662ac79a63488e279b91c12a72b02bc0dc49f7b aoe: clean device rq_list in aoedev_downdev()
f4c19a8e51eeaf64bc0072e348c6858c4b28c296 net: ice: Perform accurate aRFS flow match
aaef8e3a54b917234582f5ca268a3f3fac5be2e5 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
a8c669bbc831eec2094ed9e2054a9a0bb81a6c52 ptp: fix breakage after ptp_vclock_in_use() rework
43e3433a48c303b9dac1e72cd7eebce0be1e2cb3 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4e9ab5c48ad5153cc908dd29abad0cd2a92951e4 wifi: carl9170: do not ping device which has failed to load firmware
a060781640012d5d5105072f4c44ed6ad6830ef9 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3261c017a7c5d2815c6a388c5a3280d1fba0e8db atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9d0ddfb574a2255ad84c036b15d84e1e6c06ba0e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
d3dfe821dfe091c0045044343c8d86596d66e2cf tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
235aa081e2d97f8548d0e362631f52bf59b2a676 tcp: fix passive TFO socket having invalid NAPI ID
7382b6f7d1029baf94067afcbef71a31aa99937b net: microchip: lan743x: Reduce PTP timeout on HW failure
66bba1fd5bad548c03f7e42669a59f3f4d8211cc net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
3162d8235c8c4d585525cee8a59d1c180940a968 ublk: santizize the arguments from userspace when adding a device
bde8833eb075ba8e8674de88e32de6b669966451 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
dffd03422ae6a459039c8602f410e6c0f4cbc6c8 net: atm: add lec_mutex
a5e3a144268899f1a8c445c8a3bfa15873ba85e8 net: atm: fix /proc/net/atm/lec handling
6377977485f7f9bdb994e57c4b2cd55345ff87ed EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
aaaa689aa29d96b74f8aaddb51bd1aa4658020bd dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
b8ced2b9a23a1a2c1e0ed8d0d02512e51bdf38da smb: Log an error when close_all_cached_dirs fails
cfa7fa02078db9849d8e8c642fec78fbb8c99903 net: make for_each_netdev_dump() a little more bug-proof
e9a011fc6b04a31ce6bf3e6fef48b81564f8ec53 serial: sh-sci: Increment the runtime usage counter for the earlycon device
2f38986e93d31e4a53321df042c3bab0345b5a2f platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
94ec33e9600be12c3937e918d57d0818228247e7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
eb74c6f1b2096b8cbc829796e7b027c1185c01b9 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
cc77844d61f7dd3be4997d1335ede2bb3d96d7d7 Revert "cpufreq: tegra186: Share policy per cluster"
7b47919aff637ece151dd2189d1f6e06cb07d6bf smb: client: fix first command failure during re-negotiation
d7094ad351042965e1f2eb1fd5d1a54238110673 platform/loongarch: laptop: Add backlight power control support
4ca4f418b76184c820666ed4f87cfd0844633086 s390/pci: Fix __pcilg_mio_inuser() inline assembly
2ee6044a693735396bb47eeaba1ac3ae26c1c99b perf: Fix sample vs do_exit()
bddec730501b11c530b1ae84a70f1012264824b4 perf: Fix cgroup state vs ERROR
7c631e5cd38ed3067240ab70e6390dd8dde39284 perf/core: Fix WARN in perf_cgroup_switch()
21da6d3561f373898349ca7167c9811c020da695 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
a77d0a14ed4740fb4d9fe089dc1176a2eab012ff scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
e20f0f44ec5942b88c26fd284fc15b78d3d57706 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
2a673aca82fee63685a61eefb7437f2f109d953e RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
f6071c3cfe3a299c9d2ce2b1a7d34fee35a5c98b perf evsel: Missed close() when probing hybrid core PMUs
6b4311f78a133fc3d6a4bedba0881ea399447d3a gpio: mlxbf3: only get IRQ for device instance 0
218c3629fb8f2de93164bce03f1141175b0c87a1 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
3f5b4c104b7d3267d015daf9d9681c5fe3b01224 Linux 6.6.95
ba1a60fc84e135c07ee0bd41d9418cfa612489b5 Merge tag 'v6.6.95' into v6.6-rt
226fe4fb091724bf4c5f342bcd32e72f2bf73946 arch/riscv: fix conflicting prototypes for check_unaligned_access
4a6499ffc84ca1b661b7292745297ce10a5ef4ce cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0e7f0e6e14badce275cbe16264405693881cea29 cifs: Fix cifs_query_path_info() for Windows NT servers
670c1c546cdaabf5fbf90cd50ea99e522825d085 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
cad6f283f6a6589e83f77cbc85b950ca6003043b NFSv4: Always set NLINK even if the server doesn't support it
7d03b140af33044453e1f0f162bc63d82a25ac7b NFSv4.2: fix listxattr to return selinux security label
35cda8619d97f3b69fee46cf642fb5d22fa90da2 mailbox: Not protect module_put with spin_lock_irqsave
f0ba7e6d06f24b5586781324f1efee550df4f8f9 mfd: max14577: Fix wakeup source leaks on device unbind
c3616dfddf1d484839ea853a25063ab7452e44e9 sunrpc: don't immediately retransmit on seqno miss
a13b2634dd66191d220d17e2ded95429f0faf4f2 leds: multicolor: Fix intensity setting while SW blinking
96715eb1a12097a1a89f7a8912c9597385de63aa fuse: fix race between concurrent setattrs from multiple nodes
9d90ab45d3d393532b7fa62d6a6b7ebbde9cf5fc cxl/region: Add a dev_err() on missing target list entries
2d8b3898caf5b4875e7319cd4d71b14c46bc0923 NFSv4: xattr handlers should check for absent nfs filehandles
ad804e3648d3d4fddb5c6cd0b1272f0294bdf300 hwmon: (pmbus/max34440) Fix support for max34451
f72093f270ea1cc8915ee05d9b6440459f7e163b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
efe5db9d98b1f94ca3dffc9210439beb42d56a6d ksmbd: provide zero as a unique ID to the Mac client
c765f592adc719cd2b925b0f30d65207a7e8f8f5 rust: module: place cleanup_module() in .exit.text section
e0051a3daa8b2cb318b03b2f9317c3e40855847a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
7d942dbcd15553b28ef7d1534b24cf142c7e560e dmaengine: xilinx_dma: Set dma_device directions
969c9646f0d0fd3c93c2276aa40539e045473b2c PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
aaef4f1f44b395d3d76ac1b833d4acdb67f77fea PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
2fb2470bc6835d1a812312dd94da61b186764b6f md/md-bitmap: fix dm-raid max_write_behind setting
9d578589e3ec6ce2cc6281eac64fe9bdc97fe2a5 amd/amdkfd: fix a kfd_process ref leak
553f560e0a74a7008ad9dba05c3fd05da296befb bcache: fix NULL pointer in cache_set_flush()
c5734f9bab6f0d40577ad0633af4090a5fda2407 drm/scheduler: signal scheduled fence when kill job
462215a2a3f42f468cc137912dbcd23edbdeb4d6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
265ca1741075c8d17dae94b25c8439188be66b0a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8dbc01f09cadb8b5ef7fc4fc9b4cceca5fbb7c92 um: use proper care when taking mmap lock during segfault
8217fa7d92f0bdcfc61c20ba9fa2b6ae50970110 coresight: Only check bottom two claim bits
41732f9febdccb4f9b87c13cb915d717d68ccafd usb: dwc2: also exit clock_gating when stopping udc while suspended
1063c586a35cbc03c274c39e521492d64fa16f25 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a8d1b4f219e8833130927f19d1c8bfbf49215ce4 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
a33f507f36d5881f602dab581ab0f8d22b49762c usb: potential integer overflow in usbg_make_tpg()
8e958d10dd0ce5ae674cce460db5c9ca3f25243b tty: serial: uartlite: register uart driver in init
0aaf810416c98766e19105c914ea2432d2556df5 usb: common: usb-conn-gpio: use a unique name for usb connector device
433cb3e70dc95bd0641a7b4982ef07e79c14a4c9 usb: Add checks for snprintf() calls in usb_alloc_dev()
00626325dba74c24bf81dd95bd447fc09902a2f1 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8851e40587013db00b71d4aeaae30f5fd59b0eec usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
23fe269bfab3786f2bbc386dcf2fd1cf9138e382 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
b8cd384c53ae9682753f3a4b3ad9d53610c230f8 ALSA: hda: Ignore unsol events for cards being shut down
789a3f63bd601e14e8e52e2458a8d6f8226b4284 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f3465bb320500b52bb10a40c70404fc4b7ee537e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
acc1d4cc47f185e7c0669a69c7a0cc56f10cb3ef ceph: fix possible integer overflow in ceph_zero_objects()
d120737a6da7498bcdeb7785b1eeac544a357762 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
2cbeb47ea983cb79ca6464c5fd1abcb1372a7532 ovl: Check for NULL d_inode() in ovl_dentry_upper()
fc97a116dc4929905538bc0bd3af7faa51192957 btrfs: handle csum tree error with rescue=ibadroots correctly
7747d3f9a50652aac80725d11ebaa16d7d6329b3 fs/jfs: consolidate sanity checking in dbMount
0c40fa81f850556e9aa0185fede9ef1112db7b39 jfs: validate AG parameters in dbMount() to prevent crashes
99d69684228747b5f092ba593c769b5ef8de5d11 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
28b6ef1ab65da4f585ff370a0c24d3603c4761a7 ASoC: codec: wcd9335: Convert to GPIO descriptors
9830ef1803a5bc50b4a984a06cf23142cd46229d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3bc5abf8e75a3d2cce8e0a1bfe2e4cb38df1a93a f2fs: don't over-report free space or inodes in statvfs
ebba6cc0781c00566ab7a11d9307cd093a787881 Drivers: hv: vmbus: Add utility function for querying ring size
ca0198894bf980d930282c932bff5b0bbdceb484 uio_hv_generic: Query the ringbuffer size for device
df1d7e879eddc0e346727a47b649c5cab1820757 uio_hv_generic: Align ring size to system page
b8704eef56c5caf840c7918d7627eac70c99c948 PCI: apple: Use helper function for_each_child_of_node_scoped()
7bf946a284c321ef1154ae134f80a423f2e345b3 PCI: apple: Set only available ports up
0b10b5ab7d1d09fbe34f173250fc369c3fb5b170 tty: vt: make init parameter of consw::con_init() a bool
e9ba8c528b8f0d448890382d975074b20214b1b2 tty: vt: sanitize arguments of consw::con_clear()
8853bad7634fe941b9ff4e2de537b249bcf04ddd tty: vt: make consw::con_switch() return a bool
b6b5bcae7aa5248d2c102991c93aea1cae5d4932 dummycon: Trigger redraw when switching consoles with deferred takeover
d19ae7b033b2b9741a7e5a6af6cd539bcb2600a9 platform/x86: ideapad-laptop: introduce a generic notification chain
f8761b11f1c054c510d2e40784f3ee5ef94c12bf platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
6e7af3d4f67fe8cde5c3a3c6a936af8103304040 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
47847495a6eac24bd98d2b7bd651c05849bcbf4b platform/x86: ideapad-laptop: use usleep_range() for EC polling
b7904e2fccd0543d1862fb47d32274653145cb40 af_unix: Define locking order for unix_table_double_lock().
fd3af69c14ed0611910ecae8d60dbb084af51a25 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
0919388ac44f8a0d7e448d8f85b075417ce75281 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
aabb458c33d974b4e494b5277a210a90d3ad9439 af_unix: Don't call skb_get() for OOB skb.
fad0a2c16062ac7c606b93166a7ce9d265bab976 af_unix: Don't leave consecutive consumed OOB skbs.
4841060d2e7a1b6547c7f3e98d4cdc52f03d9aa3 i2c: tiny-usb: disable zero-length read messages
c9036b6390afcd34c81cb64d3fb46a84c81abd4f i2c: robotfuzz-osif: disable zero-length read messages
490a43d07f1663d827e802720d30cbc0494e4f81 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
db33aa6c5c936e581a1fe0151e3d26898199acdb ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
88f3869649edbc4a13f6c2877091f81cd5a50f05 s390/pkey: Prevent overflow in size calculation for memdup_user()
64a99eff8dcf1f951a544e6058341b2b19a8fdbd lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3c709dce16999bf6a1d2ce377deb5dd6fdd8cb08 atm: clip: prevent NULL deref in clip_push()
74fcb3852a2f579151ce80b9ed96cd916ba0d5d8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
591f79625702f1666a3e93f0c712902cc44da1f9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9b9a87f0bd1817108562b67a95ee4d5cbec636fe libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
86136c6705691de9eb3da4dbd931a8bd60035347 wifi: mac80211: fix beacon interval calculation overflow
d58343f813540807048b0ca329f54127f25942b3 af_unix: Don't set -ECONNRESET for consumed OOB skb.
8f96a2ae16b5ede2746a2f4f5186b6981e1638fe vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c61e284d72d68171686ac0846e92aa420e9eb5d0 um: ubd: Add missing error check in start_io_thread()
ad9c4941d32e1c35d878b50a2e7036282b8a213a libbpf: Fix possible use-after-free for externs
63528d60673a93bbc53f0cf4fa7dbae3bc1e31f7 net: enetc: Correct endianness handling in _enetc_rd_reg64
cabed6ba92a9a8c09da02a3f20e32ecd80989896 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5b63793da82af309b429f3265a6c269bc183a5e2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0804d77fd6e67426328ad94b2fed6b4afee6dc18 net: selftests: fix TCP packet checksum
ee800ff711c963a2933996b6b9874bc299de4935 drm/i915: fix build error some more
1c9a8a84c5a8023567642d433d5be85f8f7929c0 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
ced8eff11a4f0859ab507918f041f48dade182e5 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
c82c7041258d96e3286f6790ab700e4edd3cc9e3 smb: client: fix potential deadlock when reconnecting channels
e5e6a5aa3915507f1a5a67fea1a24bb61e63704d EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
f89c40520fa17527f4983c38325041370bdf07a9 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
40f62f8cf8547231e132a91fddfabc6500208aa4 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f90d78d65cccbce5f5909fdc7ac9eda26f7699da serial: imx: Restore original RXTL for console to fix data loss
e395e34b0652413d54a5acb96028dc5adc4ea711 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6ad80378f928a28e4afb6e82f582dcfc369d6f3a dm-raid: fix variable in journal device check
aeeae8feeaae4445a86f9815273e81f902dc1f5b btrfs: fix a race between renames and directory logging
9052c7bca391bac0598c5f31302313539899a218 btrfs: update superblock's device bytes_used when dropping chunk
8a89e9c27b7734920b43ec7188d720603499d18a net: libwx: fix the creation of page_pool
f0ffc8076d39a81d8dc21bdb2b19810310f6a4f3 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
33acbeeb5ad6263ad0482f98c2bfa2cca2963dbd HID: wacom: fix memory leak on kobject creation failure
f531651c394eb0d9277da0c137dd63ebb8dd1109 HID: wacom: fix memory leak on sysfs attribute creation failure
42cf4f016173d4aa42d8701999a496f71b7aedd9 HID: wacom: fix kobject reference count leak
bf2c1643abc3b2507d56bb6c22bf9897272f8a35 scsi: megaraid_sas: Fix invalid node index
66f122e67261330ee9bea738d75f6ea0ce5b064f drm/ast: Fix comment on modeset lock
6d7b814c527c16b5ccf3f8961e2fe1d74e1888a4 drm/cirrus-qemu: Fix pitch programming
9ec447c23753529e0376e14cb44c2812b2b761b2 drm/etnaviv: Protect the scheduler's pending list with its lock
23134a5227588fe4b574c9eaadf2198f24804a8f drm/tegra: Assign plane type before registration
5ff3636bcc32e1cb747f6f820bcf2bb6990a7d41 drm/tegra: Fix a possible null pointer dereference
50e48e9403295702c48845721052fb205f834d31 drm/udl: Unregister device before cleaning up on disconnect
7946a10f8da75abc494e4bb80243e153e93e459a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
76115eafad121fe7a2bfab8cac64c73939ebb47e drm/amdkfd: Fix race in GWS queue scheduling
2565ff3ac3f529b443de33b73a208301d33c3ff1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f9b819c39d13d89262918feba10e1e752e56a3cf drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c4ee1b31a54085ed2f2c7aa36a9f5690f8d5ea78 drm/bridge: cdns-dsi: Fix connecting to next bridge
252e6e96f9b6547800e0739270dd94f636f5dd86 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ede04b471596c0e535f6d9fe84933e79b42b5b36 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
5148c7ea69e9c5bf2f05081190f45ba96d3d1e7a drm/amd/display: Add null pointer check for get_first_active_display()
a8ceffaeb780da40dc722e92a6476c309688f426 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
f640d011080d6f4baeee44ebe02f4ebbb73a598c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
a5d7cc1647f949caf0441e50c6075ea062429b04 drm/amdgpu: Add kicker device detection
8302adf60aba60da707af566801c0641c8d367c9 drm/amdgpu: switch job hw_fence to amdgpu_fence
107a48df3f942c49f9e0a96aaec96e7c6e89d8ff ksmbd: Use unsafe_memcpy() for ntlm_negotiate
b90dc5d67b68b7346e7d2d40e0140c2b562135c1 ksmbd: remove unsafe_memcpy use in session setup
cca5bb42b7367717f7614e09c71343fb7167d80e scripts: clean up IA-64 code
f165d04c41a390c3a999d767302e6e385694897a kbuild: rpm-pkg: simplify installkernel %post
56aa7679c9f3673bef25c4c18f5af8f138c0d243 media: uvcvideo: Rollback non processed entities on error
5f4787834cb7cd8c625e46f798ed059f5a5f3712 s390/entry: Fix last breaking event handling in case of stack corruption
ed1f395ea5c05053dc253f0f74b6e6b5c97e3bba Kunit to check the longest symbol length
1583d908cc7748e026a3984dd4cbbb6adfe64c05 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
c46358d0275953b27c3d86f7a224e229f2d57d05 Revert "ipv6: save dontfrag in cork"
cdfb20e4b34ad99b3fe122aafb4f8ee7b9856e1f spi: spi-cadence-quadspi: Fix pm runtime unbalance
6f27bbf3de0d26090c298a58fcd9bb99f941ea07 nvme: always punt polled uring_cmd end_io work to task_work
67a50f5721787f3372085634a028311f8cd83713 firmware: arm_scmi: Add a common helper to check if a message is supported
f9917821c527d7d1321b41aa4b4e3acdd8651946 firmware: arm_scmi: Ensure that the message-id supports fastchannel
18d3f9b8e4b99bc7d7c0da6f792cb0cae3cc7a93 ARM: 9354/1: ptrace: Use bitfield helpers
a5df3a702b2cba82bcfb066fa9f5e4a349c33924 Linux 6.6.96
1cb814dbb03d78a907ba4cd19b01d33a92c89b11 rtc: pcf2127: add missing semicolon after statement
5cdd1f73401d689159aa1886b1d7a725dae2dcce rtc: pcf2127: fix SPI command byte for PCF2131
39617dc3fafefc0fed154a2d84cda54a6d328419 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
80b971be4c37a4d23a7f1abc5ff33dc7733d649b virtio-net: ensure the received length does not exceed allocated size
e7191481d6ae98303758a00498ef3868ce66a84a s390/pci: Do not try re-enabling load/store if device is disabled
94d0c326cb3ee6b0f8bd00e209550b93fcc5c839 vsock/vmci: Clear the vmci transport packet properly when initializing it
3855b7ace3f9d1f984a8c5fb561080bed3c7c002 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
c4fad2460c1721b93c446512fc8828e8222011c9 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
3c0c18ef4c7907d1b36119a5c273b7ee01619652 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
7e88ad41b63e72a83a46094a7d254e2597992b8f Bluetooth: hci_sync: revert some mesh modifications
8af1406949c1e45b1f925996b42c53c44259ba07 Bluetooth: MGMT: set_mesh: update LE scan interval and window
0506547f6e3d2a1db4e3967975b65f46d12e331c Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
24418bc77a66cb5be9f5a837431ba3674ed8b52f regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
45e9444b3b97eaf51a5024f1fea92f44f39b50c6 usb: typec: altmodes/displayport: do not index invalid pin_assignments
b3b00e9b03d3a328869ea05f0ac02000bcb497a2 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
61cdd663564674ea21ceb50aa9d3697cbe9e45f9 mtk-sd: Prevent memory corruption from DMA map failure
b935c1e734d238fba1732079f320b6bdd793fa18 mtk-sd: reset host->mrq on prepare_data() error
3962e5a3845dfd66d9918598f1e0c974e9841f3c arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
edca475158f7d25d6595080c7be8d7ce886d831d platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
23a3b32a274a8d6f33480d0eff436eb100981651 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
d0877c479f44fe475f4c8c02c88ce9ad43e90298 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
8ca65fa71024a1767a59ffbc6a6e2278af84735e NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3ec87fbb00deb5ca1b7e2383441a81d65c4e1f7 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
39dac98aca12200cac8014442acf071b5423fe1f scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
ee9cb28675a5d0a6c4471c083112b86e77798e35 scsi: ufs: core: Fix spelling of a sysfs attribute name
301303d14da6a1b840fc078158ac4b94cf7a4bc1 RDMA/mlx5: Fix HW counters query for non-representor devices
efb3413f6ba953ff774cab301705d8fca0576dd1 RDMA/mlx5: Fix CC counters query for MPV
d8a1ad180c24fc186d6f927a0ac9482da06f9869 RDMA/mlx5: Fix vport loopback for MPV device
e373354ecfbf0fbf779098fd551735771f94df62 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
529281206f1167d875a8dde4a9eb85298d40fcf4 Bluetooth: Prevent unintended pause by checking if advertising is active
79b025ebc1c0a4394b558f913056c0b270627f25 btrfs: fix missing error handling when searching for inode refs during log replay
2d11d274e2e1d7c79e2ca8461ce3ff3a95c11171 btrfs: fix iteration of extrefs during log replay
65d7f92db8a9548b4265fd11eef3a3cf5ba1fe87 btrfs: rename err to ret in btrfs_rmdir()
d77a16802896bcc0cbe66facf87d7af57262ea1a btrfs: propagate last_unlink_trans earlier when doing a rmdir
2a7ac29f10d89f614bae7d5595e476892e1709fe btrfs: use btrfs_record_snapshot_destroy() during rmdir
31afd307975f314153969c1ea0fb37d26251c57d ethernet: atl1: Add missing DMA mapping error checks and count errors
7e6423f80bd65b5a420348182d93666bcca8399b dpaa2-eth: fix xdp_rxq_info leak
1fc5dc930137f6a31262c7f84aa74d379800ef3d drm/exynos: fimd: Guard display clock control with runtime PM calls
822c05444ffae495a61499ab11f75caeda0a1917 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
55a90f82d4ffe7d140ac870a0a35130753c25d1c drm/i915/selftests: Change mock_request() to return error pointers
0deb3eb78ebf225cb41aa9b2b2150f46cbfd359e platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
3df1e72b7bfed2f5ae0454f5f649e21fc541bef6 arm64: dts: qcom: sm8550: add UART14 nodes
9143d22a09b5c11f2f711f07a62bf7f900c60d07 platform/x86: make fw_attr_class constant
e52b896d5fb70dd140624d6a478c944f5e174e25 platform/x86: firmware_attributes_class: Move include linux/device/class.h
ee813c62af62029916339f86f22da63fadc242aa platform/x86: firmware_attributes_class: Simplify API
093ee65bdafb723c79ce085442cb907ba5e19025 platform/x86: think-lmi: Directly use firmware_attributes_class
4074f6a15e95986deb01b1ca50a71b9f86a0be43 platform/x86: think-lmi: Fix class device unregistration
dba37f72aae3a60bc1961b77b0602eaa98b38464 platform/x86: dell-sysman: Directly use firmware_attributes_class
421672fb7f1339895900728ddd79a6459a309427 platform/x86: dell-wmi-sysman: Fix class device unregistration
33713f7cda3d541d7eee43b18e712acfa75cdf60 platform/mellanox: mlxreg-lc: Fix logic error in power state check
0cee638d92ac898d73eccc4e4bab70e9fc95946a smb: client: fix warning when reconnecting channel
968a419c95131e420f12bbdba19e96e2f6b071c4 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
40e09506aea1fde1f3e0e04eca531bbb23404baf drm/i915/gt: Fix timeline left held on VMA alloc error
832058110a1d3392814ded96057a7eb93f170251 drm/i915/gsc: mei interrupt top half should be in irq disabled context
8f4652848b36508394d0ce9eee27afeab5698a19 igc: disable L1.2 PCI-E link substate to avoid performance issue
f2ca04cbf01db8cf56cdc9b14edd1042024a2dcf lib: test_objagg: Set error message in check_expect_hints_stats()
a133683c05677c8ade96d85d6c0027c4d535dc81 amd-xgbe: align CL37 AN sequence as per databook
744cd8baffe8e241bb20e5c8aaa6ac106746fabd enic: fix incorrect MTU comparison in enic_change_mtu()
7a1841c9609377e989ec41c16551309ce79c39e4 rose: fix dangling neighbour pointers in rose_rt_device_down()
5ea2a10be7d7e8ac959e3f8b094ede8a4dc5fef1 nui: Fix dma_mapping_error() check
f680a4643c6f71e758d8fe0431a958e9a6a4f59d net/sched: Always pass notifications when child class becomes empty
70b32cba5cfdec26c0d323a750259643c6326d2b amd-xgbe: do not double read link status
ca7d5aa7ccf0af1a40d56ed2df05ed17ed0ce5d3 smb: client: fix race condition in negotiate timeout by using more precise timing
ccdd3eaec689cc166f18ae9d091a570d291bbacb Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
3499dcb6c507d378b1b75ff40d602da6e1991b8d btrfs: fix qgroup reservation leak on failure to allocate ordered extent
64d07a40f853a1d31dd0b51596e8ca1bfb432451 smb: client: remove \t from TP_printk statements
bc0819a25e04cd68ef3568cfa51b63118fea39a7 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
32d0b58079eda1019c0c6d012d8a13f74852b532 wifi: mac80211: chan: chandef is non-NULL for reserved
ebca4264c648dc69f0b5a8deb8d797bca4be33d9 wifi: mac80211: Add link iteration macro for link data
6310aafd42674e162b9f996ddd76f6fe0d8bf321 wifi: mac80211: finish link init before RCU publish
16254aa985d14dee050564c4a3936f3dc096e1f7 bnxt: properly flush XDP redirect lists
bceae1daf3029326dc8e1f5a7a497f3e9691352f x86/traps: Initialize DR6 by writing its architectural reset value
b43c3050d21196e5e7024872e3048dba83e31751 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
7ac8a61e5503d3c06fe2524e0099719a9d0dafa7 f2fs: prevent writing without fallocate() for pinned files
d1ccd98eddbac70739cc072d2440aae2b79fa391 f2fs: convert f2fs_vm_page_mkwrite() to use folio
9e67044aa9a79f9334132ddc18cf5f71587fa5ae f2fs: fix to zero post-eof page
95ffe734518d99647409010046ea2d8a6f9c6f7f scsi: ufs: core: Fix abnormal scale up after last cmd finish
847af89aa1635f42dac2f40ae042eb5d368b23d4 scsi: ufs: core: Add OPP support for scaling clocks and regulators
51ba65860457b67e7905fe16690df0fecf1a29d2 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
ad09bb7cbd14ae6571c14f2352f79eeca86a8161 drm/simpledrm: Do not upcast in release helpers
5df2087c9a1e127eaacb257b9e064d534b1f1443 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
fe2695b2f63bd77e0e03bc0fc779164115bb4699 drm/msm: Fix a fence leak in submit error path
c40ad1c04d306f7fde26337fdcf8a5979657d93f drm/msm: Fix another leak in the submit error path
c7922052c6f26e69e6361a1604b6828ddaac4be3 ALSA: sb: Don't allow changing the DMA mode during operations
6766316c1a9f7168480357a35f0cb61a446e8336 ALSA: sb: Force to disable DMAs once when DMA mode is changed
71f89fab5cc95d8069eb5b2aaea802f3bdb71c29 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
69283b3fd463edb3001c32242a2dde3b00dd8756 ata: pata_cs5536: fix build on 32-bit UML
785200516552ac87c3ade196e3a0bf35254d1e79 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
ba9117312795efa07b487d378a7ebff247f48dc5 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
871beab5b4f9618b4d58266abffa9be2891f914b powerpc: Fix struct termio related ioctl macros
a1d10fee0783de5ba4fea473eb9e026369d1eab9 ASoC: amd: yc: update quirk data for HP Victus
7b9203afeb37e52a49a4e1f9042f5d679d8a8f81 regulator: fan53555: add enable_time support and soft-start times
55dfffc5e94730370b08de02c0cf3b7c951bbe9e scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
270d637100f9ffbaea29b343333e7cb8416a2fed aoe: defer rexmit timer downdev work to workqueue
5aebb9aa538a7a241a4db84a41540703c62bec11 wifi: mac80211: drop invalid source address OCB frames
347827bd0c5680dac2dd59674616840c4d5154f1 wifi: ath6kl: remove WARN on bad firmware input
d547779e72cea9865b732cd45393c4cd02b3598e ACPICA: Refuse to evaluate a method if arguments are missing
d5c1e3f32902ab518519d05515ee6030fd6c59ae mtd: spinand: fix memory leak of ECC engine conf
817662f9bdf81fb5c040aa94b44669f3d345a07d rcu: Return early if callback is not specified
387da3b6d1a90e3210bc9a7fb56703bdad2ac18a drm/v3d: Disable interrupts before resetting the GPU
8570c219cd59d01c109ff798f6a8d57c28c222d8 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
a6069306f4e18b9a0bb4d778726a451ea96dbff2 platform/x86: hp-bioscfg: Fix class device unregistration
adb29b437fe58d41bd5d4a5c3d63bf1bb02f0877 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
e3eed01347721cd7a8819568161c91d538fbf229 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
204bdc7a8b7b7b7fcfc500f1402762a1f99e00bc NFSv4/flexfiles: Fix handling of NFS level errors in I/O
7609899eb6b70b536123eb58eeab27c764752b82 usb: xhci: quirk for data loss in ISOC transfers
897d1170c24900fdfb54f941b480a4459d45f043 xhci: dbctty: disable ECHO flag by default
881c9274246c69f742a06c87a361f0e285d6b14d xhci: dbc: Flush queued requests before stopping dbc
c16b75aa6fb619e5256636963e4812dd6e9d20c3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2cd5e7c16942786d05eef79647569698a4648630 Input: xpad - support Acer NGR 200 Controller
c9a841fd2ec2e0147585a5c9cfcfaaa8dd67d47b Input: iqs7222 - explicitly define number of external channels
afbec8c34428b65b572dde64c871251e6e9be278 usb: cdnsp: do not disable slot for disabled slot
937f49be49d6ee696eb5457c21ff89c135c9b5ae usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
59205a3e93ef2cb96443fa0dcb7b8bb0e528eb42 smb: client: fix readdir returning wrong type with POSIX extensions
d8eab407c08d40908345174f27c306483c894c7b dma-buf: fix timeout handling in dma_resv_wait_timeout v2
6358cb9c2a31e23b6b51bfcd7fe2b7becaf6b149 i2c/designware: Fix an initialization issue
6052862ba31ca96c425711c9bacc491ff5860c27 Logitech C-270 even more broken
73d43c215007e7ee995828548c9b8fd961759f9c iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
36054636286584ba22ce3cbc47c749b758b278e8 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
cb3e3244d88da68864f1699f61b357e611319c8f platform/x86: think-lmi: Create ksets consecutively
98002f1ac947f63f8eda0f3d1f576a50a4daa91f platform/x86: think-lmi: Fix kobject cleanup
4b91b77af24c4a2d9f1d68cf7d3e2bf55474195b platform/x86: think-lmi: Fix sysfs group cleanup
63cff9f57e86b2dc25d7487ca0118df89a665296 usb: typec: displayport: Fix potential deadlock
8a7ac2737211451b8b98657b919c4c4e0a4c0c2f powerpc/kernel: Fix ppc_save_regs inclusion in build
2b6a5fbe9dc1842e3485557a057c8e6311b6fd72 x86/bugs: Rename MDS machinery to something more generic
90293047df18caf7ed0fe566d89af0720f2dc98a x86/bugs: Add a Transient Scheduler Attacks mitigation
276499bb6944c5300ee79439302529c3b28564dd KVM: SVM: Advertise TSA CPUID bits to guests
6fb766d53f613e23c60fb91b6fdbc10d522cccc6 x86/microcode/AMD: Add TSA microcode SHAs
8c1944905855c2ea56dbd21915dce6b802af49be x86/process: Move the buffer clearing before MONITOR
897761d16564e899faecb9381b4818858705081f f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
59a2de10b81ae4765d73142acde15106028b1571 Linux 6.6.97
ae3760b3ddc5e658aaea1dfee5fef34bc4e0630d Merge tag 'v6.6.97' into v6.6-rt
60afa5684fff981a86d2a55f600767cb4cd353dc Linux 6.6.97-rt57

--===============6839728048595618143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-181088584db2-7acbccf558b7.txt

0df5e4c7de27dde3601e132632bb094afd464339 configfs: Do not override creating attribute file failure in populate_attrs()
f5b9144715da249a5b5e0c211b50bec1c702e68a crypto: marvell/cesa - Do not chain submitted requests
40aefac870c14a74f249922e53233782101bb5ba gfs2: move msleep to sleepable context
3895a7590e6e3eebd8e3945acd0662a3ac331f2c ASoC: qcom: sdm845: Add error handling in sdm845_slim_snd_hw_params()
abf80985f4d667644d0959887e7e132f6761568f ASoC: meson: meson-card-utils: use of_property_present() for DT parsing
a8b5ef355477348861a3bff9567d2cc5d0515b7c io_uring: account drain memory to cgroup
0257c26bbca5c3d3b51a66b09b75eee66d929fc5 io_uring/kbuf: account ring io_buffer_list memory
bf70b3c3df5f5645d8dee63a1a62495f840f0dd7 powerpc/pseries/msi: Avoid reading PCI device registers in reduced power states
420f6942f109a68d20a9b372735daf2e20b06b39 regulator: max20086: Fix MAX200086 chip id
278a92b8746309b7c6db4e9b57ef61e9724b7375 regulator: max20086: Change enable gpio to optional
477e4319c371c9a33630558c9db6a94c451b6b6d net/mlx5_core: Add error handling inmlx5_query_nic_vport_qkey_viol_cntr()
782b3aff6763bc9d3854fcb64a602a5fdcfb6eb7 net/mlx5: Add error handling in mlx5_query_nic_vport_node_guid()
0e4dc150423b829c35cbcf399481ca11594fc036 wifi: p54: prevent buffer-overflow in p54_rx_eeprom_readback()
68b29235778b2a88e54354cc4e75958e95992cf2 wifi: ath11k: fix rx completion meta data corruption
f08689fe3153bf25891ea653d3e3ba267764a9dc wifi: ath11k: fix ring-buffer corruption
e7e943ddd1c6731812357a28e7954ade3a7d8517 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
5060e1a5fef184bd11d298e3f0ee920d96a23236 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
5ee9a07b456d62c672fb5b6109594f472aa4cee3 SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
14f5549ad163be2c018abc1bb38370fff617a243 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
1eeecd9be9fe90a4c465ba156721b3cc11bdb5c9 wifi: ath12k: fix ring-buffer corruption
2e7c64d7a92c031d016f11c8e8cb05131ab7b75a jbd2: fix data-race and null-ptr-deref in jbd2_journal_dirty_metadata()
d4356ce8f82692ad218b466ccde1a26b3d883398 wifi: rtw88: usb: Reduce control message timeout to 500 ms
aaf516bb732c484ad534c7c42f51230940d806fe wifi: rtlwifi: disable ASPM for RTL8723BE with subsystem ID 11ad:1723
ce4a5a34a2bf392dff11f63c95071ccebdd19e42 media: ov8856: suppress probe deferral errors
585acb35497785642ec07523aaaf574f6eb6cbfb media: ov5675: suppress probe deferral errors
ecaf904a55c1ca96d26ef9a5a6e7fb939098b997 media: nxp: imx8-isi: better handle the m2m usage_count
eb7a4ea0a18ce2a67a7e26e344484291f35c9dd0 media: i2c: ds90ub913: Fix returned fmt from .set_fmt()
ae2fe66065118c982e87c5b9bbfb3a647957fd28 media: ccs-pll: Start VT pre-PLL multiplier search from correct value
b9e314231ffcd5fa000dc7460edb56e29b6e3670 media: ccs-pll: Start OP pre-PLL multiplier search from correct value
1e4b3f166795124fa1f6661f01c33684ec03e9fb media: ccs-pll: Correct the upper limit of maximum op_pre_pll_clk_div
4425db511b9d4b8098b8d1cd13ca9a4493d44657 media: ccs-pll: Check for too high VT PLL multiplier in dual PLL case
04354c529c8246a38ae28f713fd6bfdc028113bc media: cxusb: no longer judge rbuf when the write fails
ec5c328606baacb98b6c8117de1396191cdbeeec media: davinci: vpif: Fix memory leak in probe error path
025a943c49c742a8b65383997331b9dd1faad73d media: gspca: Add error handling for stv06xx_read_sensor()
ac3a8e37cb8ea90834aa3807cc8b664da68577d1 media: mediatek: vcodec: Correct vsi_core framebuffer size
dfb2add0baa7ef47cff60c2afca28b364098d79a media: omap3isp: use sgtable-based scatterlist wrappers
ae7b143e05b36fc69d6571751855946cc45064c6 media: v4l2-dev: fix error handling in __video_register_device()
36318ff3d6bf94ea01b2caa0967f2b366c7daea6 media: venus: Fix probe error handling
17cb043ea1334ebe57377ab138e155beec870c97 media: videobuf2: use sgtable-based scatterlist wrappers
9824e1732a163e005aa84e12ec439493ebd4f097 media: vidtv: Terminating the subsequent process of initialization failure
f6b1b0f8ba0b61d8b511df5649d57235f230c135 media: vivid: Change the siize of the composing
350d4af0493a51fc153abe711f76160a004c15ab media: imx-jpeg: Drop the first error frames
683a1db6800e4e6ad466f1a8244796e984a7a4e6 media: imx-jpeg: Move mxc_jpeg_free_slot_data() ahead
20a6db0ef356e4ede11dd6c0da1f1c37632ee454 media: imx-jpeg: Reset slot data pointers when freed
ec26be7d6355a05552a0d0c1e73031f83aa4dc7f media: imx-jpeg: Cleanup after an allocation error
d314f99b6f194697b7ed5c0907b19e39dac401f1 media: uvcvideo: Return the number of processed controls
c51c0a0be23951f0e57a8fb6771010295390f224 media: uvcvideo: Send control events for partial succeeds
a31dce9b561d651d7bcc0e9fb2ccd326a90ee584 media: uvcvideo: Fix deferred probing error
12cffd5bd1da63ff4188391357f0db9edbd2f52b arm64/mm: Close theoretical race where stale TLB entry remains valid
c592d3ceca1aa5d5807e5ba6694d4cc222ed2a60 ARM: 9447/1: arm/memremap: fix arch_memremap_can_ram_remap()
838d63de34a9defb22149b9606ca420e8772a66e ARM: omap: pmic-cpcap: do not mess around without CPCAP or OMAP4
44b9620e82bbec2b9a6ac77f63913636d84f96dc bus: mhi: ep: Update read pointer only after buffer is written
d5d4be47e06cc845697c9e2f8c1dea40120e0d64 bus: mhi: host: Fix conflict between power_up and SYSERR
636391e8c98c1e26113cc1855ed4008213063c18 can: tcan4x5x: fix power regulator retrieval during probe
96707ff5818f29926e4dd3626f56035bf7e45b2b ceph: set superblock s_magic for IMA fsmagic matching
48f35a32947b7162cfac9c0027542157c471a655 cgroup,freezer: fix incomplete freezing when attaching tasks
8edfed4439b107d62151ff6c075958d169da3e71 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
1e474b5fab51ad731512128ccf81c813949d91ca bus: fsl-mc: do not add a device-link for the UAPI used DPMCP device
55995f1725980281420227ac8adc1ed7e9ea9d2c bus: fsl-mc: fix GET/SET_TAILDROP command ids
26e09d18599da0adc543eabd300080daaeda6869 ext4: inline: fix len overflow in ext4_prepare_inline_data
223091c9897cf6d33bbb139b5bcabb80ba4df378 ext4: fix calculation of credits for extent tree modification
68cea04f1fb2ead5e10e1be8be98cb1cb24334ba ext4: factor out ext4_get_maxbytes()
3e8a5163bcd3d92d4fc3a3116e6eeb67fcdded60 ext4: ensure i_size is smaller than maxbytes
cf6a4c4ac7b6e3214f25df594c9689a62f1bb456 ext4: only dirty folios when data journaling regular files
17474a56acf708bf6b2d174c06ed26abad0a9fd6 Input: ims-pcu - check record size in ims_pcu_flash_firmware()
0f7100e8d9f0f0396a922f0f267cd60a8c4beecc Input: gpio-keys - fix possible concurrent access in gpio_keys_irq_timer()
aaddc6c696bd1bff20eaacfa88579d6eae64d541 f2fs: fix to do sanity check on ino and xnid
a87cbcc909ccfd394d4936a94663f586453d0961 f2fs: prevent kernel warning due to negative i_nlink from corrupted image
79ef8a6c4ec53d327580fd7d2b522cf4f1d05b0c f2fs: fix to do sanity check on sit_bitmap_size
d95d87841d2a575bed3691884e8fedef57d7710d hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
a8acc7080ad55c5402a1b818b3008998247dda87 NFC: nci: uart: Set tty->disc_data only in success path
8c5713ce1ced75f9e9ed5c642ea3d2ba06ead69c net/sched: fix use-after-free in taprio_dev_notifier
061a5dd66608ccbccb9e046f046dbae95ee81084 net: ftgmac100: select FIXED_PHY
0909b2b49c4546a7a08c80f53d93736b63270827 fbdev: Fix do_register_framebuffer to prevent null-ptr-deref in fb_videomode_to_var
e32a40db67960da2182f4a54d2b93f7eb87481f2 EDAC/altera: Use correct write width with the INTTEST register
3ca78032a388a0795201792b36e6fc9b6e6e8eed fbdev: Fix fb_set_var to prevent null-ptr-deref in fb_videomode_to_var
7f27859721ae878bb5051a90cd3575ec84501e3b parisc/unaligned: Fix hex output to show 8 hex chars
2f4040a5855a59e48296f1b5a7cc0fceea3195b1 vgacon: Add check for vc_origin address range in vgacon_scroll()
ebb8060561d552ab5acf23c65acec95f787929bf parisc: fix building with gcc-15
f24d422452398e5d2b3461e081a2ac617d696701 clk: meson-g12a: add missing fclk_div2 to spicc
5180561afff8e0f029073c8c8117c95c6512d1f9 ipc: fix to protect IPCS lookups using RCU
442e80dcf6fe32f482bc890a0852f5192abf67b2 watchdog: fix watchdog may detect false positive of softlockup
23a707bbcbea468eedb398832eeb7e8e0ceafd21 RDMA/iwcm: Fix use-after-free of work objects after cm_id destruction
d3abf0066b5ea558e7b30c02af8ff07a34442917 mm: fix ratelimit_pages update error in dirty_ratio_handler()
e06a1dadc481ed0b50d8818b0790ce671839d238 mtd: rawnand: sunxi: Add randomizer configuration in sunxi_nfc_hw_ecc_write_chunk
7775ab2d53b3e2281f23622e4247deabdd007f69 mtd: nand: sunxi: Add randomizer configuration before randomizer enable
0d7a2ea4351b12eda810c0902f45879dcd903160 KVM: SVM: Clear current_vmcb during vCPU free for all *possible* CPUs
fe0ff7d801fb0d9e30b1421d7e27caf3bb9a14fe KVM: VMX: Flush shadow VMCS on emergency reboot
61850a1b26735b601fe3c1dcfcd0dea704eca5de dm-mirror: fix a tiny race condition
df4918c0bb494125bb90861d6513eea908a05f6e dm-verity: fix a memory leak if some arguments are specified multiple times
6737c4551d2be84d51b9c10beedae0ce1e5cdd39 mtd: rawnand: qcom: Fix read len for onfi param page
83a692a9792aa86249d68a8ac0b9d55ecdd255fa ftrace: Fix UAF when lookup kallsym after ftrace disabled
b1bf167f46dd52836f058b5d0a4e06e3e1efa274 phy: fsl-imx8mq-usb: fix phy_tx_vboost_level_from_property()
6bd2569d0b2f918e9581f744df0263caf73ee76c net: ch9200: fix uninitialised access during mii_nway_restart
fa2118e9e2339732adbc3acaa3da1b56c506b332 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
cc3cc41ed67054a03134bea42408c720eec0fa04 video: screen_info: Relocate framebuffers behind PCI bridges
dfa9ef978d9c795b40244665c155ff2537b32d8a staging: iio: ad5933: Correct settling cycles encoding per datasheet
231f6a1de15b3f62eb8d6163a8b1bc5935025c69 mips: Add -std= flag specified in KBUILD_CFLAGS to vdso CFLAGS
a4df96e2e81cf3b052adb2312a8269e089c23ea5 regulator: max14577: Add error check for max14577_read_reg()
9515d74c9d1ae7308a02e8bd4f894eb8137cf8df remoteproc: core: Cleanup acquired resources when rproc_handle_resources() fails in rproc_attach()
3ee979709e16a83b257bc9a544a7ff71fd445ea9 remoteproc: core: Release rproc->clean_table after rproc_attach() fails
9d80e1d37e85d8c75d5aedc747a3daf2033fc61b cifs: reset connections for all channels when reconnect requested
5713127da8552f69e0311f9b7ba1ade04f4328c3 cifs: update dstaddr whenever channel iface is updated
39ff3774693f5ff410b44afa96dbfd4ac5d0b984 cifs: dns resolution is needed only for primary channel
37166d63e42c34846a16001950ecec96229a8d17 smb: client: add NULL check in automount_fullpath
6f824cdd8209cddca06d1667c1ff467f2bf5a759 Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
7ca06d696a2f00fa9f8fd90f71354aa552525525 uio_hv_generic: Use correct size for interrupt and monitor pages
9895f9d9b515b6dc7a46cbf66fd511971f01c75a PCI: cadence-ep: Correct PBA offset in .set_msix() callback
7f6a2d3784259226b004998a2da75c206ff7c945 PCI: Add ACS quirk for Loongson PCIe
0b522796a80faf3bb81ec2ed6deb4c1d22efb9f5 PCI: Fix lock symmetry in pci_slot_unlock()
a9f6c1ad6c93f5ad695d1fcea133bc670781d79c PCI: dw-rockchip: Fix PHY function call sequence in rockchip_pcie_phy_deinit()
6a860536306e6ec176c2268b822dbd3af769a008 iio: accel: fxls8962af: Fix temperature scan element sign
fe684290418ef9ef76630072086ee530b92f02b8 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
f6a5b84f450b7a34f49a6f956dcd544261715c3c iio: imu: inv_icm42600: Fix temperature calculation
3175377e8ee120e21f167e5dacc4b6e05f942503 iio: adc: ad7606_spi: fix reg write value mask
755a8006b76792922ff7b1c9674d8897a476b5d7 ACPICA: fix acpi operand cache leak in dswstate.c
28ecaebbed55e22cfd4bb4747d7778bf1f0b04fc ASoC: amd: yc: Add quirk for Lenovo Yoga Pro 7 14ASP9
1c24a738971cb012ff7f450ca5656a52aeba6de3 clocksource: Fix the CPUs' choice in the watchdog per CPU verification
74f765e85d4bd419f41897824a5600aa0dd04947 power: supply: collie: Fix wakeup source leaks on device unbind
58cf7ba36b94d09f5d68ae25d4b5456ed214eaf5 mmc: Add quirk to disable DDR50 tuning
30e11a8cff732e50a5c2faef0f1f9498604aebff ACPICA: Avoid sequence overread in call to strncmp()
7d346ca11a6e2faa2d0e6292613928f5ff67c7d7 ASoC: tas2770: Power cycle amp on ISENSE/VSENSE change
0ab90839bf6c0e5608f14ad21d71cc1971c8d7de ACPI: bus: Bail out if acpi_kobj registration fails
8621fbeb4db9929723b75618541792892732e216 ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
1fee4324b5660de080cefc3fc91c371543bdb8f6 ACPICA: fix acpi parse and parseext cache leaks
558ba4afdfe5bbf0173d632c58e294b2ced899fa power: supply: bq27xxx: Retrieve again when busy
cf961a38e4500ef77186d5c9db1668000a3ea941 ACPICA: utilities: Fix overflow check in vsnprintf()
5505ec191f77b0adce151b8a7526bfc26e910e92 ASoC: tegra210_ahub: Add check to of_device_get_match_data()
6a7c583f56b991235bafa5d015403e4ebdce810a gpiolib: of: Add polarity quirk for s5m8767
6635356483b860b55347cdb1770f01d3df4528f9 PM: runtime: fix denying of auto suspend in pm_suspend_timer_fn()
c148af1f398bae41f7362e83b242b78d38f35923 ACPI: battery: negate current when discharging
d2a25ca4134c8939f3ab3a1337bc7da5d5c9aaaa net: macb: Check return value of dma_set_mask_and_coherent()
088279ff18cdc437d6fac5890e0c52c624f78a5b net: lan743x: Modify the EEPROM and OTP size for PCI1xxxx devices
92dbc2a2e2ec2808e638a3cdf6e8514014940449 tipc: use kfree_sensitive() for aead cleanup
61fc32485d6419f7cd8149bd11876ad1294cb585 f2fs: use vmalloc instead of kvmalloc in .init_{,de}compress_ctx
7bf4461f1c97207fda757014690d55a447ce859f bpf: Check rcu_read_lock_trace_held() in bpf_map_lookup_percpu_elem()
775fdb4042b29097d60d9cef88dcf7aa30e5229a i2c: designware: Invoke runtime suspend on quick slave re-registration
24900688ee47071aa6a61e78473999b5b80f0423 wifi: mt76: mt7996: drop fragments with multicast or broadcast RA
2c1a2d863b24c0607a43339a600274687d7059eb emulex/benet: correct command version selection in be_cmd_get_stats()
bf3dcb53ba32b097795c378822ff602365a1563e wifi: mt76: mt76x2: Add support for LiteOn WN4516R,WN4519R
a0b91fa813d4c1798344c13812403111969faca1 wifi: mt76: mt7921: add 160 MHz AP for mt7922 device
a620f66675e56ed43ef2eb8bc975a754e02c91a6 sctp: Do not wake readers in __sctp_write_space()
762325441e3a51c0602c056fecd3f81abb1556f3 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
be5f6a65509cd5675362f15eb0440fb28b0f9d64 i2c: tegra: check msg length in SMBUS block read
04fa1bef29d59e596c8cfa9efba541743a1aaa08 i2c: npcm: Add clock toggle recovery
6f79eb2e681678c054137935d86009b2e2b6fc2f net: dlink: add synchronization for stats update
7c4b6d8bd72ddfd8f127cbf3ffdbfa6d88a1691a wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
dcf7bb4397dec9ca80c35cb313ff3f1a152394c2 wifi: ath12k: fix a possible dead lock caused by ab->base_lock
f11520c6174cc99b04d2ee81ed393fc348416dc9 wifi: ath11k: Fix QMI memory reuse logic
969d61aa168c08d8c5cfc56a9318d1692ca2a341 wifi: rtw89: leave idle mode when setting WEP encryption for AP mode
156b6bac76450f61b1a409eaaa4c2ac3a3369eea tcp: always seek for minimal rtt in tcp_rcv_rtt_update()
c1025a54289bf9de1a587e2a258fe33c507965e9 tcp: fix initial tp->rcvq_space.space value for passive TS enabled flows
62b62a2a6dc51ed6e8e334861f04220c9cf8106a x86/sgx: Prevent attempts to reclaim poisoned pages
9121c2ddd177a165dc36f79d6b197351c6ebd52b ipv4/route: Use this_cpu_inc() for stats on PREEMPT_RT
79f3e44df6e6efe453a9ad37acdd3097544ad880 net: atlantic: generate software timestamp just before the doorbell
14a26f6692062a529b612420adb6c0b9290b25d3 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_set_by_name()
02c966a8869becb29282403540c88ba33e19c347 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get_direction()
8a15a5438c5816a1003b88ce20f25ccc92909ee7 pinctrl: armada-37xx: propagate error from armada_37xx_pmx_gpio_set_direction()
ae48bc0b8be8786fd0ceab4b5a95c09b5aa93816 pinctrl: armada-37xx: propagate error from armada_37xx_gpio_get()
84d34bd55d6a98d8e2766ed7ecf6f547d7cbd62e net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
187829fb0c3577b235a90e88736701cc48c24d72 net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
efa7997ce846b9aff4121dba53e4e2429e8cafa0 wireless: purelifi: plfxlc: fix memory leak in plfxlc_usb_wreq_asyn()
dfec43c50376743e4ddaa0a6e81c2df8a63a439e wifi: mac80211: do not offer a mesh path if forwarding is disabled
f11cfb48f2d2c4c136fa866a3b23390eb092e7b5 clk: rockchip: rk3036: mark ddrphy as critical
c697dac969375570d07a2353fe1207813017eb2a libbpf: Add identical pointer detection to btf_dedup_is_equiv()
32f25633f3667000296656ea3bc41f38a9587e5d scsi: lpfc: Fix lpfc_check_sli_ndlp() handling for GEN_REQUEST64 commands
920fcc7adc73891a417857c7d6f026f854ec3b0f iommu/amd: Ensure GA log notifier callbacks finish running before module unload
2077cef44d3312a13d546bab5e45aac8213b7917 wifi: iwlwifi: pcie: make sure to lock rxq->read
4fc2b3c0657bd51c43d220f44413215590b05bd7 wifi: mac80211_hwsim: Prevent tsf from setting if beacon is disabled
172d1e4a68041dfae4fb0f1d1de4ffbd412eaa07 wifi: mac80211: VLAN traffic in multicast path
a0ab9e9148ddf93583623def7b96adfb281c4081 wifi: iwlwifi: Add missing MODULE_FIRMWARE for Qu-c0-jf-b0
cd97899361bc57aa596761799875ddac7b41ebb4 net: bridge: mcast: update multicast contex when vlan state is changed
b4c83b37490d61cfdd62a2b29e98a9b89004b5c0 net: bridge: mcast: re-implement br_multicast_{enable, disable}_port functions
c0d8c14d9bf28ebbedf8efacb0724949f0468fce vxlan: Do not treat dst cache initialization errors as fatal
03545901ec096bb95d0d4d59ab66349624b8311a net: ethernet: ti: am65-cpsw: handle -EPROBE_DEFER
f9397cf7bfb680799fb8c7f717c8f756384c3280 software node: Correct a OOB check in software_node_get_reference_args()
5cf32cef3a38cf26e0f86fcfa64afa6cc399c4cd pinctrl: mcp23s08: Reset all pins to input at probe
79dc5e78d13d0f6a18a9e52357a9286a6d397073 wifi: ath12k: fix failed to set mhi state error during reboot with hardware grouping
34c0a670556b24d36c9f8934227edb819ca5609e scsi: lpfc: Use memcpy() for BIOS version
52a16bafda0ef1f077e411a88a7fa1a2178050ee sock: Correct error checking condition for (assign|release)_proto_idx()
8cde755f56163281ec2c46b4ae8b61f532758a6f i40e: fix MMIO write access to an invalid page in i40e_clear_hw
e036d648773c27c3378eb273742a8094497dac94 ice: fix check for existing switch rule
a3c32f17acbf75a7aef9e319f02d18e688247ede usbnet: asix AX88772: leave the carrier control to phylink
bdb4da9e1921c2284e149b6c420ee40a0192383e f2fs: fix to set atomic write status more clear
38c4106cb4e99ab019ebd634c1e72067489adef8 bpf, sockmap: Fix data lost during EAGAIN retries
a37888a435b0737128d2d9c6f67b8d608f83df7a net: ethernet: cortina: Use TOE/TSO on all TCP
42d0bfbe029640fb1227ba9b310a271bc0ee589d octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
6bd0f2e71b15589d4cbbc5fb09ebd12e0035c8c8 wifi: ath11k: determine PM policy based on machine model
9db1bf90147c46a23d2c471828bf4a2de8827801 wifi: ath12k: fix link valid field initialization in the monitor Rx
2304e2b5e4701ee334650743467febe604d49a9b wifi: ath12k: fix incorrect CE addresses
8df53ee74cac0cd1ed8357df6e84538a54b87bd6 wifi: ath12k: Pass correct values of center freq1 and center freq2 for 160 MHz
519ba75728ee8cd561dce25fc52a2ec5c47171dc fbcon: Make sure modelist not set on unregistered console
c85311a73d7431de6981576bfc8e16bd60397bf8 watchdog: da9052_wdt: respect TWDMIN
bca6fe52bd950a08790213741993dc090c47feca bus: fsl-mc: increase MC_CMD_COMPLETION_TIMEOUT_MS value
59b7304d0dffa5ce74c87fd769cdf1e3ebc21cd2 ARM: OMAP2+: Fix l4ls clk domain handling in STANDBY
cdc1b9b47bc574bbb6e2e2bc25843249b76d46d9 tee: Prevent size calculation wraparound on 32-bit kernels
897e6d88f0e306285905ffb70bfa68bda909b132 Revert "bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first"
7d71ba5b0a01c57e7199a5e930d8deb0f92be809 fs/xattr.c: fix simple_xattr_list()
523e2f8a7f83261377cd6ca72c5954408f0a3410 platform/x86/amd: pmc: Clear metrics table at start of cycle
f3b840fb1508a80cd8a0efb5c886ae1995a88b24 platform/x86: dell_rbu: Fix list usage
dd95b3e00346b69eba06daf774f3ff0be0c0fdb0 platform/x86: dell_rbu: Stop overwriting data buffer
a7f3cfc1eb9920cfb0d86ea87d3d4e941a77e9a1 powerpc/vdso: Fix build of VDSO32 with pcrel
af4ed5262d30734be6a44416f1a9dc241d609701 powerpc/eeh: Fix missing PE bridge reconfiguration during VFIO EEH recovery
3c3c7c66bdfaf07dde99966706b834fad21841a7 Revert "x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2" on v6.6 and older
675d90ee874c5ac0fd682d8b97daf0aa08dc739d io_uring: fix task leak issue in io_wq_create()
1921781ec4a8824bd0c520bf9363e28a880d14ec drivers/rapidio/rio_cm.c: prevent possible heap overwrite
3bce9e6be030eb18e9253c9441189d43946069a2 platform/loongarch: laptop: Get brightness setting from EC on probe
782baee5d91765bf4ca9469b027cbc44080cbc95 platform/loongarch: laptop: Unregister generic_sub_drivers on exit
099cfcb98fb4ed2997f6a24399db9d4d2f7a29d1 LoongArch: Avoid using $r0/$r1 as "mask" for csrxchg
b427d98d55217b53c88643579fbbd8a4c351a105 LoongArch: Fix panic caused by NULL-PMD in huge_pte_offset()
3f46644a5131a4793fc95c32a7d0a769745b06e7 jffs2: check that raw node were preallocated before writing summary
cd42ddddd70abc7127c12b96c8c85dbd080ea56f jffs2: check jffs2_prealloc_raw_node_refs() result in few other places
b530c44e1f383ac9ba22cff241e63c5609a13fd7 cifs: deal with the channel loading lag while picking channels
58021a32f25e1f9ccd0c93b6dbecf11c6c8955d0 cifs: serialize other channels when query server interfaces is pending
202d7e838967dda02855cd925db7fd8c52c56af7 cifs: do not disable interface polling on failure
a504536c2923a4ac62a0889bbcb47a5f6ff14f00 smb: improve directory cache reuse for readdir operations
8d60df50e62f5e01722cb9fa0a3453fbaa8c3bc3 scsi: storvsc: Increase the timeouts to storvsc_timeout
bb9d4ffff6d83c9439fdf0a52b6c4d4994812890 scsi: s390: zfcp: Ensure synchronous unit_add
0357da9149eac621f39e235a135ebf155f01f7c3 net_sched: sch_sfq: reject invalid perturb period
bfa4d86e130a09f67607482e988313430e38f6c4 net: clear the dst when changing skb protocol
372b511e934575d04e091c880011ebc183bdf779 udmabuf: use sgtable-based scatterlist wrappers
2a03531c00b22aa0f9bf985620072b76df4c46fd selftests/x86: Add a test to detect infinite SIGTRAP handler loop
0902625a24eea7fdc187faa5d97df244d159dd6e ksmbd: fix null pointer dereference in destroy_previous_session
2753481c40af6feb897944369dd1279d7e2596d5 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
c1a2081f0347f2978f45588dc5b48ce991e00084 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
3902205eadf35db59dbc2186c2a98b9e6182efa5 atm: Revert atm_account_tx() if copy_from_iter_full() fails.
6d60d822809be3db14b1fe609d802a80a79be14e Input: sparcspkr - avoid unannotated fall-through
eeacfbab984200dcdcd68fcf4c6e91e2c6b38792 wifi: cfg80211: init wiphy_work before allocating rfkill fails
66bde385a1d3c514b1268c859b1cd0bc765068c1 wifi: rtw89: pci: use DBI function for 8852AE/8852BE/8851BE
6562806f3200bd9008d5300eabbda5c08a4b0a0c arm64: Restrict pagetable teardown to avoid false warning
d61975567d9db192339b8d3884f09b3efe2803dd ALSA: usb-audio: Rename ALSA kcontrol PCM and PCM1 for the KTMicro sound card
f80e551050e456ae7292dd697a68a9319f83ad35 ALSA: hda/intel: Add Thinkpad E15 to PM deny list
3d849cc3dfd382220d0741487ebf8bd2870328f2 ALSA: hda/realtek: enable headset mic on Latitude 5420 Rugged
39c86833f973d6b7d0fb5ae9ebd557e078a4cce5 iio: accel: fxls8962af: Fix temperature calculation
af6cfcd0efb7f051af221c418ec8b37a10211947 mm/hugetlb: unshare page tables during VMA split, not before
3977946f61cdba87b6b5aaf7d7094e96089583a5 mm/huge_memory: fix dereferencing invalid pmd migration entry
f6393e5cb913b762bb05bc44a344e7f2476a0423 net: Fix checksum update for ILA adj-transport
2536810df13fd0190e9e229b475d57ba434453c7 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
5e5d2ad9765a6e989debde5cbde499f3e245364b erofs: remove unused trace event erofs_destroy_inode
599c489eea793821232a2f69a00fa57d82b0ac98 sunrpc: handle SVC_GARBAGE during svc auth processing as auth error
7e6980c225c13e22f9c0ae62efa3bba5110797bb smb: fix secondary channel creation issue with kerberos by populating hostname when adding channels
77087a79779c8de3e486190180501468e44652de drm/msm/disp: Correct porch timing for SDM845
002aa3ed19f3407622c2906d7f9eb2d5172cf648 drm/msm/dsi/dsi_phy_10nm: Fix missing initial VCO rate
b599b310380a8ba4bfb8a9c4df6118540c0ddf78 ionic: Prevent driver/fw getting out of sync on devcmd(s)
af2f5f21599a93788fc6f86b9fc176bcf46ffa28 drm/nouveau/bl: increase buffer size to avoid truncate warning
ff3dcf7f818425a19a4c34fbbfd2a477e0e046de drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
1312d9bf88befd69352b63d7459fbd92b42e53a9 hwmon: (occ) Rework attribute registration for stack usage
4c8f5b0483acd2d02b72bb29d1829a53208d4c46 hwmon: (occ) fix unaligned accesses
9311d6d1a54fa6d06478fbc027e60f1cc938d291 pldmfw: Select CRC32 when PLDMFW is selected
8662ac79a63488e279b91c12a72b02bc0dc49f7b aoe: clean device rq_list in aoedev_downdev()
f4c19a8e51eeaf64bc0072e348c6858c4b28c296 net: ice: Perform accurate aRFS flow match
aaef8e3a54b917234582f5ca268a3f3fac5be2e5 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
a8c669bbc831eec2094ed9e2054a9a0bb81a6c52 ptp: fix breakage after ptp_vclock_in_use() rework
43e3433a48c303b9dac1e72cd7eebce0be1e2cb3 ptp: allow reading of currently dialed frequency to succeed on free-running clocks
4e9ab5c48ad5153cc908dd29abad0cd2a92951e4 wifi: carl9170: do not ping device which has failed to load firmware
a060781640012d5d5105072f4c44ed6ad6830ef9 mpls: Use rcu_dereference_rtnl() in mpls_route_input_rcu().
3261c017a7c5d2815c6a388c5a3280d1fba0e8db atm: atmtcp: Free invalid length skb in atmtcp_c_send().
9d0ddfb574a2255ad84c036b15d84e1e6c06ba0e tcp: fix tcp_packet_delayed() for tcp_is_non_sack_preventing_reopen() behavior
d3dfe821dfe091c0045044343c8d86596d66e2cf tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
235aa081e2d97f8548d0e362631f52bf59b2a676 tcp: fix passive TFO socket having invalid NAPI ID
7382b6f7d1029baf94067afcbef71a31aa99937b net: microchip: lan743x: Reduce PTP timeout on HW failure
66bba1fd5bad548c03f7e42669a59f3f4d8211cc net: lan743x: fix potential out-of-bounds write in lan743x_ptp_io_event_clock_get()
3162d8235c8c4d585525cee8a59d1c180940a968 ublk: santizize the arguments from userspace when adding a device
bde8833eb075ba8e8674de88e32de6b669966451 calipso: Fix null-ptr-deref in calipso_req_{set,del}attr().
dffd03422ae6a459039c8602f410e6c0f4cbc6c8 net: atm: add lec_mutex
a5e3a144268899f1a8c445c8a3bfa15873ba85e8 net: atm: fix /proc/net/atm/lec handling
6377977485f7f9bdb994e57c4b2cd55345ff87ed EDAC/amd64: Correct number of UMCs for family 19h models 70h-7fh
aaaa689aa29d96b74f8aaddb51bd1aa4658020bd dt-bindings: i2c: nvidia,tegra20-i2c: Specify the required properties
b8ced2b9a23a1a2c1e0ed8d0d02512e51bdf38da smb: Log an error when close_all_cached_dirs fails
cfa7fa02078db9849d8e8c642fec78fbb8c99903 net: make for_each_netdev_dump() a little more bug-proof
e9a011fc6b04a31ce6bf3e6fef48b81564f8ec53 serial: sh-sci: Increment the runtime usage counter for the earlycon device
2f38986e93d31e4a53321df042c3bab0345b5a2f platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
94ec33e9600be12c3937e918d57d0818228247e7 ARM: dts: am335x-bone-common: Increase MDIO reset deassert time
eb74c6f1b2096b8cbc829796e7b027c1185c01b9 ARM: dts: am335x-bone-common: Increase MDIO reset deassert delay to 50ms
cc77844d61f7dd3be4997d1335ede2bb3d96d7d7 Revert "cpufreq: tegra186: Share policy per cluster"
7b47919aff637ece151dd2189d1f6e06cb07d6bf smb: client: fix first command failure during re-negotiation
d7094ad351042965e1f2eb1fd5d1a54238110673 platform/loongarch: laptop: Add backlight power control support
4ca4f418b76184c820666ed4f87cfd0844633086 s390/pci: Fix __pcilg_mio_inuser() inline assembly
2ee6044a693735396bb47eeaba1ac3ae26c1c99b perf: Fix sample vs do_exit()
bddec730501b11c530b1ae84a70f1012264824b4 perf: Fix cgroup state vs ERROR
7c631e5cd38ed3067240ab70e6390dd8dde39284 perf/core: Fix WARN in perf_cgroup_switch()
21da6d3561f373898349ca7167c9811c020da695 arm64/ptrace: Fix stack-out-of-bounds read in regs_get_kernel_stack_nth()
a77d0a14ed4740fb4d9fe089dc1176a2eab012ff scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
e20f0f44ec5942b88c26fd284fc15b78d3d57706 RISC-V: KVM: Fix the size parameter check in SBI SFENCE calls
2a673aca82fee63685a61eefb7437f2f109d953e RISC-V: KVM: Don't treat SBI HFENCE calls as NOPs
f6071c3cfe3a299c9d2ce2b1a7d34fee35a5c98b perf evsel: Missed close() when probing hybrid core PMUs
6b4311f78a133fc3d6a4bedba0881ea399447d3a gpio: mlxbf3: only get IRQ for device instance 0
218c3629fb8f2de93164bce03f1141175b0c87a1 cifs: Remove duplicate fattr->cf_dtype assignment from wsl_to_fattr() function
3f5b4c104b7d3267d015daf9d9681c5fe3b01224 Linux 6.6.95
4a6499ffc84ca1b661b7292745297ce10a5ef4ce cifs: Correctly set SMB1 SessionKey field in Session Setup Request
0e7f0e6e14badce275cbe16264405693881cea29 cifs: Fix cifs_query_path_info() for Windows NT servers
670c1c546cdaabf5fbf90cd50ea99e522825d085 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
cad6f283f6a6589e83f77cbc85b950ca6003043b NFSv4: Always set NLINK even if the server doesn't support it
7d03b140af33044453e1f0f162bc63d82a25ac7b NFSv4.2: fix listxattr to return selinux security label
35cda8619d97f3b69fee46cf642fb5d22fa90da2 mailbox: Not protect module_put with spin_lock_irqsave
f0ba7e6d06f24b5586781324f1efee550df4f8f9 mfd: max14577: Fix wakeup source leaks on device unbind
c3616dfddf1d484839ea853a25063ab7452e44e9 sunrpc: don't immediately retransmit on seqno miss
a13b2634dd66191d220d17e2ded95429f0faf4f2 leds: multicolor: Fix intensity setting while SW blinking
96715eb1a12097a1a89f7a8912c9597385de63aa fuse: fix race between concurrent setattrs from multiple nodes
9d90ab45d3d393532b7fa62d6a6b7ebbde9cf5fc cxl/region: Add a dev_err() on missing target list entries
2d8b3898caf5b4875e7319cd4d71b14c46bc0923 NFSv4: xattr handlers should check for absent nfs filehandles
ad804e3648d3d4fddb5c6cd0b1272f0294bdf300 hwmon: (pmbus/max34440) Fix support for max34451
f72093f270ea1cc8915ee05d9b6440459f7e163b ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
efe5db9d98b1f94ca3dffc9210439beb42d56a6d ksmbd: provide zero as a unique ID to the Mac client
c765f592adc719cd2b925b0f30d65207a7e8f8f5 rust: module: place cleanup_module() in .exit.text section
e0051a3daa8b2cb318b03b2f9317c3e40855847a dmaengine: idxd: Check availability of workqueue allocated by idxd wq driver before using
7d942dbcd15553b28ef7d1534b24cf142c7e560e dmaengine: xilinx_dma: Set dma_device directions
969c9646f0d0fd3c93c2276aa40539e045473b2c PCI: dwc: Make link training more robust by setting PORT_LOGIC_LINK_WIDTH to one lane
aaef4f1f44b395d3d76ac1b833d4acdb67f77fea PCI: apple: Fix missing OF node reference in apple_pcie_setup_port
2fb2470bc6835d1a812312dd94da61b186764b6f md/md-bitmap: fix dm-raid max_write_behind setting
9d578589e3ec6ce2cc6281eac64fe9bdc97fe2a5 amd/amdkfd: fix a kfd_process ref leak
553f560e0a74a7008ad9dba05c3fd05da296befb bcache: fix NULL pointer in cache_set_flush()
c5734f9bab6f0d40577ad0633af4090a5fda2407 drm/scheduler: signal scheduled fence when kill job
462215a2a3f42f468cc137912dbcd23edbdeb4d6 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
265ca1741075c8d17dae94b25c8439188be66b0a um: Add cmpxchg8b_emu and checksum functions to asm-prototypes.h
8dbc01f09cadb8b5ef7fc4fc9b4cceca5fbb7c92 um: use proper care when taking mmap lock during segfault
8217fa7d92f0bdcfc61c20ba9fa2b6ae50970110 coresight: Only check bottom two claim bits
41732f9febdccb4f9b87c13cb915d717d68ccafd usb: dwc2: also exit clock_gating when stopping udc while suspended
1063c586a35cbc03c274c39e521492d64fa16f25 iio: adc: ad_sigma_delta: Fix use of uninitialized status_pos
a8d1b4f219e8833130927f19d1c8bfbf49215ce4 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
a33f507f36d5881f602dab581ab0f8d22b49762c usb: potential integer overflow in usbg_make_tpg()
8e958d10dd0ce5ae674cce460db5c9ca3f25243b tty: serial: uartlite: register uart driver in init
0aaf810416c98766e19105c914ea2432d2556df5 usb: common: usb-conn-gpio: use a unique name for usb connector device
433cb3e70dc95bd0641a7b4982ef07e79c14a4c9 usb: Add checks for snprintf() calls in usb_alloc_dev()
00626325dba74c24bf81dd95bd447fc09902a2f1 usb: cdc-wdm: avoid setting WDM_READ for ZLP-s
8851e40587013db00b71d4aeaae30f5fd59b0eec usb: typec: displayport: Receive DP Status Update NAK request exit dp altmode
23fe269bfab3786f2bbc386dcf2fd1cf9138e382 usb: typec: mux: do not return on EOPNOTSUPP in {mux, switch}_set
b8cd384c53ae9682753f3a4b3ad9d53610c230f8 ALSA: hda: Ignore unsol events for cards being shut down
789a3f63bd601e14e8e52e2458a8d6f8226b4284 ALSA: hda: Add new pci id for AMD GPU display HD audio controller
f3465bb320500b52bb10a40c70404fc4b7ee537e ALSA: usb-audio: Add a quirk for Lenovo Thinkpad Thunderbolt 3 dock
acc1d4cc47f185e7c0669a69c7a0cc56f10cb3ef ceph: fix possible integer overflow in ceph_zero_objects()
d120737a6da7498bcdeb7785b1eeac544a357762 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
2cbeb47ea983cb79ca6464c5fd1abcb1372a7532 ovl: Check for NULL d_inode() in ovl_dentry_upper()
fc97a116dc4929905538bc0bd3af7faa51192957 btrfs: handle csum tree error with rescue=ibadroots correctly
7747d3f9a50652aac80725d11ebaa16d7d6329b3 fs/jfs: consolidate sanity checking in dbMount
0c40fa81f850556e9aa0185fede9ef1112db7b39 jfs: validate AG parameters in dbMount() to prevent crashes
99d69684228747b5f092ba593c769b5ef8de5d11 ASoC: codecs: wcd9335: Handle nicer probe deferral and simplify with dev_err_probe()
28b6ef1ab65da4f585ff370a0c24d3603c4761a7 ASoC: codec: wcd9335: Convert to GPIO descriptors
9830ef1803a5bc50b4a984a06cf23142cd46229d ASoC: codecs: wcd9335: Fix missing free of regulator supplies
3bc5abf8e75a3d2cce8e0a1bfe2e4cb38df1a93a f2fs: don't over-report free space or inodes in statvfs
ebba6cc0781c00566ab7a11d9307cd093a787881 Drivers: hv: vmbus: Add utility function for querying ring size
ca0198894bf980d930282c932bff5b0bbdceb484 uio_hv_generic: Query the ringbuffer size for device
df1d7e879eddc0e346727a47b649c5cab1820757 uio_hv_generic: Align ring size to system page
b8704eef56c5caf840c7918d7627eac70c99c948 PCI: apple: Use helper function for_each_child_of_node_scoped()
7bf946a284c321ef1154ae134f80a423f2e345b3 PCI: apple: Set only available ports up
0b10b5ab7d1d09fbe34f173250fc369c3fb5b170 tty: vt: make init parameter of consw::con_init() a bool
e9ba8c528b8f0d448890382d975074b20214b1b2 tty: vt: sanitize arguments of consw::con_clear()
8853bad7634fe941b9ff4e2de537b249bcf04ddd tty: vt: make consw::con_switch() return a bool
b6b5bcae7aa5248d2c102991c93aea1cae5d4932 dummycon: Trigger redraw when switching consoles with deferred takeover
d19ae7b033b2b9741a7e5a6af6cd539bcb2600a9 platform/x86: ideapad-laptop: introduce a generic notification chain
f8761b11f1c054c510d2e40784f3ee5ef94c12bf platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
6e7af3d4f67fe8cde5c3a3c6a936af8103304040 platform/x86: ideapad-laptop: move ACPI helpers from header to source file
47847495a6eac24bd98d2b7bd651c05849bcbf4b platform/x86: ideapad-laptop: use usleep_range() for EC polling
b7904e2fccd0543d1862fb47d32274653145cb40 af_unix: Define locking order for unix_table_double_lock().
fd3af69c14ed0611910ecae8d60dbb084af51a25 af_unix: Define locking order for U_LOCK_SECOND in unix_state_double_lock().
0919388ac44f8a0d7e448d8f85b075417ce75281 af_unix: Define locking order for U_RECVQ_LOCK_EMBRYO in unix_collect_skb().
aabb458c33d974b4e494b5277a210a90d3ad9439 af_unix: Don't call skb_get() for OOB skb.
fad0a2c16062ac7c606b93166a7ce9d265bab976 af_unix: Don't leave consecutive consumed OOB skbs.
4841060d2e7a1b6547c7f3e98d4cdc52f03d9aa3 i2c: tiny-usb: disable zero-length read messages
c9036b6390afcd34c81cb64d3fb46a84c81abd4f i2c: robotfuzz-osif: disable zero-length read messages
490a43d07f1663d827e802720d30cbc0494e4f81 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
db33aa6c5c936e581a1fe0151e3d26898199acdb ASoC: amd: yc: Add DMI quirk for Lenovo IdeaPad Slim 5 15
88f3869649edbc4a13f6c2877091f81cd5a50f05 s390/pkey: Prevent overflow in size calculation for memdup_user()
64a99eff8dcf1f951a544e6058341b2b19a8fdbd lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
3c709dce16999bf6a1d2ce377deb5dd6fdd8cb08 atm: clip: prevent NULL deref in clip_push()
74fcb3852a2f579151ce80b9ed96cd916ba0d5d8 ALSA: usb-audio: Fix out-of-bounds read in snd_usb_get_audioformat_uac3()
591f79625702f1666a3e93f0c712902cc44da1f9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
9b9a87f0bd1817108562b67a95ee4d5cbec636fe libbpf: Fix null pointer dereference in btf_dump__free on allocation failure
86136c6705691de9eb3da4dbd931a8bd60035347 wifi: mac80211: fix beacon interval calculation overflow
d58343f813540807048b0ca329f54127f25942b3 af_unix: Don't set -ECONNRESET for consumed OOB skb.
8f96a2ae16b5ede2746a2f4f5186b6981e1638fe vsock/uapi: fix linux/vm_sockets.h userspace compilation errors
c61e284d72d68171686ac0846e92aa420e9eb5d0 um: ubd: Add missing error check in start_io_thread()
ad9c4941d32e1c35d878b50a2e7036282b8a213a libbpf: Fix possible use-after-free for externs
63528d60673a93bbc53f0cf4fa7dbae3bc1e31f7 net: enetc: Correct endianness handling in _enetc_rd_reg64
cabed6ba92a9a8c09da02a3f20e32ecd80989896 atm: Release atm_dev_mutex after removing procfs in atm_dev_deregister().
5b63793da82af309b429f3265a6c269bc183a5e2 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X507UAR
0804d77fd6e67426328ad94b2fed6b4afee6dc18 net: selftests: fix TCP packet checksum
ee800ff711c963a2933996b6b9874bc299de4935 drm/i915: fix build error some more
1c9a8a84c5a8023567642d433d5be85f8f7929c0 drm/bridge: ti-sn65dsi86: make use of debugfs_init callback
ced8eff11a4f0859ab507918f041f48dade182e5 drm/bridge: ti-sn65dsi86: Add HPD for DisplayPort connector type
c82c7041258d96e3286f6790ab700e4edd3cc9e3 smb: client: fix potential deadlock when reconnecting channels
e5e6a5aa3915507f1a5a67fea1a24bb61e63704d EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
f89c40520fa17527f4983c38325041370bdf07a9 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
40f62f8cf8547231e132a91fddfabc6500208aa4 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
f90d78d65cccbce5f5909fdc7ac9eda26f7699da serial: imx: Restore original RXTL for console to fix data loss
e395e34b0652413d54a5acb96028dc5adc4ea711 Bluetooth: L2CAP: Fix L2CAP MTU negotiation
6ad80378f928a28e4afb6e82f582dcfc369d6f3a dm-raid: fix variable in journal device check
aeeae8feeaae4445a86f9815273e81f902dc1f5b btrfs: fix a race between renames and directory logging
9052c7bca391bac0598c5f31302313539899a218 btrfs: update superblock's device bytes_used when dropping chunk
8a89e9c27b7734920b43ec7188d720603499d18a net: libwx: fix the creation of page_pool
f0ffc8076d39a81d8dc21bdb2b19810310f6a4f3 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
33acbeeb5ad6263ad0482f98c2bfa2cca2963dbd HID: wacom: fix memory leak on kobject creation failure
f531651c394eb0d9277da0c137dd63ebb8dd1109 HID: wacom: fix memory leak on sysfs attribute creation failure
42cf4f016173d4aa42d8701999a496f71b7aedd9 HID: wacom: fix kobject reference count leak
bf2c1643abc3b2507d56bb6c22bf9897272f8a35 scsi: megaraid_sas: Fix invalid node index
66f122e67261330ee9bea738d75f6ea0ce5b064f drm/ast: Fix comment on modeset lock
6d7b814c527c16b5ccf3f8961e2fe1d74e1888a4 drm/cirrus-qemu: Fix pitch programming
9ec447c23753529e0376e14cb44c2812b2b761b2 drm/etnaviv: Protect the scheduler's pending list with its lock
23134a5227588fe4b574c9eaadf2198f24804a8f drm/tegra: Assign plane type before registration
5ff3636bcc32e1cb747f6f820bcf2bb6990a7d41 drm/tegra: Fix a possible null pointer dereference
50e48e9403295702c48845721052fb205f834d31 drm/udl: Unregister device before cleaning up on disconnect
7946a10f8da75abc494e4bb80243e153e93e459a drm/msm/gpu: Fix crash when throttling GPU immediately during boot
76115eafad121fe7a2bfab8cac64c73939ebb47e drm/amdkfd: Fix race in GWS queue scheduling
2565ff3ac3f529b443de33b73a208301d33c3ff1 drm/bridge: cdns-dsi: Fix the clock variable for mode_valid()
f9b819c39d13d89262918feba10e1e752e56a3cf drm/bridge: cdns-dsi: Fix phy de-init and flag it so
c4ee1b31a54085ed2f2c7aa36a9f5690f8d5ea78 drm/bridge: cdns-dsi: Fix connecting to next bridge
252e6e96f9b6547800e0739270dd94f636f5dd86 drm/bridge: cdns-dsi: Check return value when getting default PHY config
ede04b471596c0e535f6d9fe84933e79b42b5b36 drm/bridge: cdns-dsi: Wait for Clk and Data Lanes to be ready
5148c7ea69e9c5bf2f05081190f45ba96d3d1e7a drm/amd/display: Add null pointer check for get_first_active_display()
a8ceffaeb780da40dc722e92a6476c309688f426 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
f640d011080d6f4baeee44ebe02f4ebbb73a598c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
a5d7cc1647f949caf0441e50c6075ea062429b04 drm/amdgpu: Add kicker device detection
8302adf60aba60da707af566801c0641c8d367c9 drm/amdgpu: switch job hw_fence to amdgpu_fence
107a48df3f942c49f9e0a96aaec96e7c6e89d8ff ksmbd: Use unsafe_memcpy() for ntlm_negotiate
b90dc5d67b68b7346e7d2d40e0140c2b562135c1 ksmbd: remove unsafe_memcpy use in session setup
cca5bb42b7367717f7614e09c71343fb7167d80e scripts: clean up IA-64 code
f165d04c41a390c3a999d767302e6e385694897a kbuild: rpm-pkg: simplify installkernel %post
56aa7679c9f3673bef25c4c18f5af8f138c0d243 media: uvcvideo: Rollback non processed entities on error
5f4787834cb7cd8c625e46f798ed059f5a5f3712 s390/entry: Fix last breaking event handling in case of stack corruption
ed1f395ea5c05053dc253f0f74b6e6b5c97e3bba Kunit to check the longest symbol length
1583d908cc7748e026a3984dd4cbbb6adfe64c05 x86/tools: Drop duplicate unlikely() definition in insn_decoder_test.c
c46358d0275953b27c3d86f7a224e229f2d57d05 Revert "ipv6: save dontfrag in cork"
cdfb20e4b34ad99b3fe122aafb4f8ee7b9856e1f spi: spi-cadence-quadspi: Fix pm runtime unbalance
6f27bbf3de0d26090c298a58fcd9bb99f941ea07 nvme: always punt polled uring_cmd end_io work to task_work
67a50f5721787f3372085634a028311f8cd83713 firmware: arm_scmi: Add a common helper to check if a message is supported
f9917821c527d7d1321b41aa4b4e3acdd8651946 firmware: arm_scmi: Ensure that the message-id supports fastchannel
18d3f9b8e4b99bc7d7c0da6f792cb0cae3cc7a93 ARM: 9354/1: ptrace: Use bitfield helpers
a5df3a702b2cba82bcfb066fa9f5e4a349c33924 Linux 6.6.96
1cb814dbb03d78a907ba4cd19b01d33a92c89b11 rtc: pcf2127: add missing semicolon after statement
5cdd1f73401d689159aa1886b1d7a725dae2dcce rtc: pcf2127: fix SPI command byte for PCF2131
39617dc3fafefc0fed154a2d84cda54a6d328419 rtc: cmos: use spin_lock_irqsave in cmos_interrupt
80b971be4c37a4d23a7f1abc5ff33dc7733d649b virtio-net: ensure the received length does not exceed allocated size
e7191481d6ae98303758a00498ef3868ce66a84a s390/pci: Do not try re-enabling load/store if device is disabled
94d0c326cb3ee6b0f8bd00e209550b93fcc5c839 vsock/vmci: Clear the vmci transport packet properly when initializing it
3855b7ace3f9d1f984a8c5fb561080bed3c7c002 mmc: sdhci: Add a helper function for dump register in dynamic debug mode
c4fad2460c1721b93c446512fc8828e8222011c9 Revert "mmc: sdhci: Disable SD card clock before changing parameters"
3c0c18ef4c7907d1b36119a5c273b7ee01619652 mmc: core: sd: Apply BROKEN_SD_DISCARD quirk earlier
7e88ad41b63e72a83a46094a7d254e2597992b8f Bluetooth: hci_sync: revert some mesh modifications
8af1406949c1e45b1f925996b42c53c44259ba07 Bluetooth: MGMT: set_mesh: update LE scan interval and window
0506547f6e3d2a1db4e3967975b65f46d12e331c Bluetooth: MGMT: mesh_send: check instances prior disabling advertising
24418bc77a66cb5be9f5a837431ba3674ed8b52f regulator: gpio: Fix the out-of-bounds access to drvdata::gpiods
45e9444b3b97eaf51a5024f1fea92f44f39b50c6 usb: typec: altmodes/displayport: do not index invalid pin_assignments
b3b00e9b03d3a328869ea05f0ac02000bcb497a2 mtk-sd: Fix a pagefault in dma_unmap_sg() for not prepared data
61cdd663564674ea21ceb50aa9d3697cbe9e45f9 mtk-sd: Prevent memory corruption from DMA map failure
b935c1e734d238fba1732079f320b6bdd793fa18 mtk-sd: reset host->mrq on prepare_data() error
3962e5a3845dfd66d9918598f1e0c974e9841f3c arm64: dts: apple: t8103: Fix PCIe BCM4377 nodename
edca475158f7d25d6595080c7be8d7ce886d831d platform/mellanox: mlxbf-tmfifo: fix vring_desc.len assignment
23a3b32a274a8d6f33480d0eff436eb100981651 RDMA/mlx5: Initialize obj_event->obj_sub_list before xa_insert
d0877c479f44fe475f4c8c02c88ce9ad43e90298 nfs: Clean up /proc/net/rpc/nfs when nfs_fs_proc_net_init() fails.
8ca65fa71024a1767a59ffbc6a6e2278af84735e NFSv4/pNFS: Fix a race to wake on NFS_LAYOUT_DRAIN
c3ec87fbb00deb5ca1b7e2383441a81d65c4e1f7 scsi: qla2xxx: Fix DMA mapping test in qla24xx_get_port_database()
39dac98aca12200cac8014442acf071b5423fe1f scsi: qla4xxx: Fix missing DMA mapping error in qla4xxx_alloc_pdu()
ee9cb28675a5d0a6c4471c083112b86e77798e35 scsi: ufs: core: Fix spelling of a sysfs attribute name
301303d14da6a1b840fc078158ac4b94cf7a4bc1 RDMA/mlx5: Fix HW counters query for non-representor devices
efb3413f6ba953ff774cab301705d8fca0576dd1 RDMA/mlx5: Fix CC counters query for MPV
d8a1ad180c24fc186d6f927a0ac9482da06f9869 RDMA/mlx5: Fix vport loopback for MPV device
e373354ecfbf0fbf779098fd551735771f94df62 platform/mellanox: nvsw-sn2201: Fix bus number in adapter error message
529281206f1167d875a8dde4a9eb85298d40fcf4 Bluetooth: Prevent unintended pause by checking if advertising is active
79b025ebc1c0a4394b558f913056c0b270627f25 btrfs: fix missing error handling when searching for inode refs during log replay
2d11d274e2e1d7c79e2ca8461ce3ff3a95c11171 btrfs: fix iteration of extrefs during log replay
65d7f92db8a9548b4265fd11eef3a3cf5ba1fe87 btrfs: rename err to ret in btrfs_rmdir()
d77a16802896bcc0cbe66facf87d7af57262ea1a btrfs: propagate last_unlink_trans earlier when doing a rmdir
2a7ac29f10d89f614bae7d5595e476892e1709fe btrfs: use btrfs_record_snapshot_destroy() during rmdir
31afd307975f314153969c1ea0fb37d26251c57d ethernet: atl1: Add missing DMA mapping error checks and count errors
7e6423f80bd65b5a420348182d93666bcca8399b dpaa2-eth: fix xdp_rxq_info leak
1fc5dc930137f6a31262c7f84aa74d379800ef3d drm/exynos: fimd: Guard display clock control with runtime PM calls
822c05444ffae495a61499ab11f75caeda0a1917 spi: spi-fsl-dspi: Clear completion counter before initiating transfer
55a90f82d4ffe7d140ac870a0a35130753c25d1c drm/i915/selftests: Change mock_request() to return error pointers
0deb3eb78ebf225cb41aa9b2b2150f46cbfd359e platform/x86: dell-wmi-sysman: Fix WMI data block retrieval in sysfs callbacks
3df1e72b7bfed2f5ae0454f5f649e21fc541bef6 arm64: dts: qcom: sm8550: add UART14 nodes
9143d22a09b5c11f2f711f07a62bf7f900c60d07 platform/x86: make fw_attr_class constant
e52b896d5fb70dd140624d6a478c944f5e174e25 platform/x86: firmware_attributes_class: Move include linux/device/class.h
ee813c62af62029916339f86f22da63fadc242aa platform/x86: firmware_attributes_class: Simplify API
093ee65bdafb723c79ce085442cb907ba5e19025 platform/x86: think-lmi: Directly use firmware_attributes_class
4074f6a15e95986deb01b1ca50a71b9f86a0be43 platform/x86: think-lmi: Fix class device unregistration
dba37f72aae3a60bc1961b77b0602eaa98b38464 platform/x86: dell-sysman: Directly use firmware_attributes_class
421672fb7f1339895900728ddd79a6459a309427 platform/x86: dell-wmi-sysman: Fix class device unregistration
33713f7cda3d541d7eee43b18e712acfa75cdf60 platform/mellanox: mlxreg-lc: Fix logic error in power state check
0cee638d92ac898d73eccc4e4bab70e9fc95946a smb: client: fix warning when reconnecting channel
968a419c95131e420f12bbdba19e96e2f6b071c4 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
40e09506aea1fde1f3e0e04eca531bbb23404baf drm/i915/gt: Fix timeline left held on VMA alloc error
832058110a1d3392814ded96057a7eb93f170251 drm/i915/gsc: mei interrupt top half should be in irq disabled context
8f4652848b36508394d0ce9eee27afeab5698a19 igc: disable L1.2 PCI-E link substate to avoid performance issue
f2ca04cbf01db8cf56cdc9b14edd1042024a2dcf lib: test_objagg: Set error message in check_expect_hints_stats()
a133683c05677c8ade96d85d6c0027c4d535dc81 amd-xgbe: align CL37 AN sequence as per databook
744cd8baffe8e241bb20e5c8aaa6ac106746fabd enic: fix incorrect MTU comparison in enic_change_mtu()
7a1841c9609377e989ec41c16551309ce79c39e4 rose: fix dangling neighbour pointers in rose_rt_device_down()
5ea2a10be7d7e8ac959e3f8b094ede8a4dc5fef1 nui: Fix dma_mapping_error() check
f680a4643c6f71e758d8fe0431a958e9a6a4f59d net/sched: Always pass notifications when child class becomes empty
70b32cba5cfdec26c0d323a750259643c6326d2b amd-xgbe: do not double read link status
ca7d5aa7ccf0af1a40d56ed2df05ed17ed0ce5d3 smb: client: fix race condition in negotiate timeout by using more precise timing
ccdd3eaec689cc166f18ae9d091a570d291bbacb Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
3499dcb6c507d378b1b75ff40d602da6e1991b8d btrfs: fix qgroup reservation leak on failure to allocate ordered extent
64d07a40f853a1d31dd0b51596e8ca1bfb432451 smb: client: remove \t from TP_printk statements
bc0819a25e04cd68ef3568cfa51b63118fea39a7 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
32d0b58079eda1019c0c6d012d8a13f74852b532 wifi: mac80211: chan: chandef is non-NULL for reserved
ebca4264c648dc69f0b5a8deb8d797bca4be33d9 wifi: mac80211: Add link iteration macro for link data
6310aafd42674e162b9f996ddd76f6fe0d8bf321 wifi: mac80211: finish link init before RCU publish
16254aa985d14dee050564c4a3936f3dc096e1f7 bnxt: properly flush XDP redirect lists
bceae1daf3029326dc8e1f5a7a497f3e9691352f x86/traps: Initialize DR6 by writing its architectural reset value
b43c3050d21196e5e7024872e3048dba83e31751 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
7ac8a61e5503d3c06fe2524e0099719a9d0dafa7 f2fs: prevent writing without fallocate() for pinned files
d1ccd98eddbac70739cc072d2440aae2b79fa391 f2fs: convert f2fs_vm_page_mkwrite() to use folio
9e67044aa9a79f9334132ddc18cf5f71587fa5ae f2fs: fix to zero post-eof page
95ffe734518d99647409010046ea2d8a6f9c6f7f scsi: ufs: core: Fix abnormal scale up after last cmd finish
847af89aa1635f42dac2f40ae042eb5d368b23d4 scsi: ufs: core: Add OPP support for scaling clocks and regulators
51ba65860457b67e7905fe16690df0fecf1a29d2 scsi: ufs: core: Fix clk scaling to be conditional in reset and restore
ad09bb7cbd14ae6571c14f2352f79eeca86a8161 drm/simpledrm: Do not upcast in release helpers
5df2087c9a1e127eaacb257b9e064d534b1f1443 drm/i915/dp_mst: Work around Thunderbolt sink disconnect after SINK_COUNT_ESI read
fe2695b2f63bd77e0e03bc0fc779164115bb4699 drm/msm: Fix a fence leak in submit error path
c40ad1c04d306f7fde26337fdcf8a5979657d93f drm/msm: Fix another leak in the submit error path
c7922052c6f26e69e6361a1604b6828ddaac4be3 ALSA: sb: Don't allow changing the DMA mode during operations
6766316c1a9f7168480357a35f0cb61a446e8336 ALSA: sb: Force to disable DMAs once when DMA mode is changed
71f89fab5cc95d8069eb5b2aaea802f3bdb71c29 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
69283b3fd463edb3001c32242a2dde3b00dd8756 ata: pata_cs5536: fix build on 32-bit UML
785200516552ac87c3ade196e3a0bf35254d1e79 ASoC: amd: yc: Add quirk for MSI Bravo 17 D7VF internal mic
ba9117312795efa07b487d378a7ebff247f48dc5 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
871beab5b4f9618b4d58266abffa9be2891f914b powerpc: Fix struct termio related ioctl macros
a1d10fee0783de5ba4fea473eb9e026369d1eab9 ASoC: amd: yc: update quirk data for HP Victus
7b9203afeb37e52a49a4e1f9042f5d679d8a8f81 regulator: fan53555: add enable_time support and soft-start times
55dfffc5e94730370b08de02c0cf3b7c951bbe9e scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
270d637100f9ffbaea29b343333e7cb8416a2fed aoe: defer rexmit timer downdev work to workqueue
5aebb9aa538a7a241a4db84a41540703c62bec11 wifi: mac80211: drop invalid source address OCB frames
347827bd0c5680dac2dd59674616840c4d5154f1 wifi: ath6kl: remove WARN on bad firmware input
d547779e72cea9865b732cd45393c4cd02b3598e ACPICA: Refuse to evaluate a method if arguments are missing
d5c1e3f32902ab518519d05515ee6030fd6c59ae mtd: spinand: fix memory leak of ECC engine conf
817662f9bdf81fb5c040aa94b44669f3d345a07d rcu: Return early if callback is not specified
387da3b6d1a90e3210bc9a7fb56703bdad2ac18a drm/v3d: Disable interrupts before resetting the GPU
8570c219cd59d01c109ff798f6a8d57c28c222d8 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
a6069306f4e18b9a0bb4d778726a451ea96dbff2 platform/x86: hp-bioscfg: Fix class device unregistration
adb29b437fe58d41bd5d4a5c3d63bf1bb02f0877 module: Provide EXPORT_SYMBOL_GPL_FOR_MODULES() helper
e3eed01347721cd7a8819568161c91d538fbf229 fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
204bdc7a8b7b7b7fcfc500f1402762a1f99e00bc NFSv4/flexfiles: Fix handling of NFS level errors in I/O
7609899eb6b70b536123eb58eeab27c764752b82 usb: xhci: quirk for data loss in ISOC transfers
897d1170c24900fdfb54f941b480a4459d45f043 xhci: dbctty: disable ECHO flag by default
881c9274246c69f742a06c87a361f0e285d6b14d xhci: dbc: Flush queued requests before stopping dbc
c16b75aa6fb619e5256636963e4812dd6e9d20c3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2cd5e7c16942786d05eef79647569698a4648630 Input: xpad - support Acer NGR 200 Controller
c9a841fd2ec2e0147585a5c9cfcfaaa8dd67d47b Input: iqs7222 - explicitly define number of external channels
afbec8c34428b65b572dde64c871251e6e9be278 usb: cdnsp: do not disable slot for disabled slot
937f49be49d6ee696eb5457c21ff89c135c9b5ae usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
59205a3e93ef2cb96443fa0dcb7b8bb0e528eb42 smb: client: fix readdir returning wrong type with POSIX extensions
d8eab407c08d40908345174f27c306483c894c7b dma-buf: fix timeout handling in dma_resv_wait_timeout v2
6358cb9c2a31e23b6b51bfcd7fe2b7becaf6b149 i2c/designware: Fix an initialization issue
6052862ba31ca96c425711c9bacc491ff5860c27 Logitech C-270 even more broken
73d43c215007e7ee995828548c9b8fd961759f9c iommu/rockchip: prevent iommus dead loop when two masters share one IOMMU
36054636286584ba22ce3cbc47c749b758b278e8 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
cb3e3244d88da68864f1699f61b357e611319c8f platform/x86: think-lmi: Create ksets consecutively
98002f1ac947f63f8eda0f3d1f576a50a4daa91f platform/x86: think-lmi: Fix kobject cleanup
4b91b77af24c4a2d9f1d68cf7d3e2bf55474195b platform/x86: think-lmi: Fix sysfs group cleanup
63cff9f57e86b2dc25d7487ca0118df89a665296 usb: typec: displayport: Fix potential deadlock
8a7ac2737211451b8b98657b919c4c4e0a4c0c2f powerpc/kernel: Fix ppc_save_regs inclusion in build
2b6a5fbe9dc1842e3485557a057c8e6311b6fd72 x86/bugs: Rename MDS machinery to something more generic
90293047df18caf7ed0fe566d89af0720f2dc98a x86/bugs: Add a Transient Scheduler Attacks mitigation
276499bb6944c5300ee79439302529c3b28564dd KVM: SVM: Advertise TSA CPUID bits to guests
6fb766d53f613e23c60fb91b6fdbc10d522cccc6 x86/microcode/AMD: Add TSA microcode SHAs
8c1944905855c2ea56dbd21915dce6b802af49be x86/process: Move the buffer clearing before MONITOR
897761d16564e899faecb9381b4818858705081f f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
59a2de10b81ae4765d73142acde15106028b1571 Linux 6.6.97
5666ede539de9a7c8f2e12000f06659547da4bbd sched: Constrain locks in sched_submit_work()
06352f27c958b0f338b67d8c607064618eece991 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
cd055d2873b160e11f5af4b5a6447a0f760d75a4 sched: Extract __schedule_loop()
ba5c22e0cc2fd3842b22c179e1b4a03e88c72060 sched: Provide rt_mutex specific scheduler helpers
0df5c85d64e5e7e82fe8265048279f47f2006c90 locking/rtmutex: Use rt_mutex specific scheduler helpers
a8cbfcf902bc8f1b6603bf6f9dd215a2800b7897 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
945fe28b1252edcb2a0ce945a038389f49b874b4 futex/pi: Fix recursive rt_mutex waiter state
ab0b5616e5a62c05adb03b4d0f5e07c86c800a03 signal: Add proper comment about the preempt-disable in ptrace_stop().
f1be9b617ea3de50ddb68a72130175a8975b58ea signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
c90bc6f5596a0921694761280d978bd0b19d02e0 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
31ddf165153e333705a0b0e90e71f0539b3d3bdf drm/amd/display: Simplify the per-CPU usage.
f324ad7aa88490388aec9dfb653b3d8d0b82ca42 drm/amd/display: Add a warning if the FPU is used outside from task context.
ce6540bbde09096a7be788d485d6b894460a052b drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
fbecbcc8177b889f19a1add8c220ec260e0b1d51 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
9407ebbc051a67fbddb22d811c88a8e7ca113e6a net: Avoid the IPI to free the
3b63219676b8875cb76736ee14ac8d0c330d310f x86: Allow to enable RT
b8e742e172131fcdacf33fb2412c664839cec192 x86: Enable RT also on 32bit
56c1cde4ea2ff4593631f049422fe24d457b6f1b sched/rt: Don't try push tasks if there are none.
cc148b0f637a3cc598522bd13c801fa2299ecbdc softirq: Use a dedicated thread for timer wakeups.
32da8b5a54bf52436a4d6ebc0f9790f2ee732ba5 rcutorture: Also force sched priority to timersd on boosting test.
b28edd55362b1fd79b452833d67d3440198e864c tick: Fix timer storm since introduction of timersd
29b734f32e7a2b25188a8bc642bf5939b8f1a24f softirq: Wake ktimers thread also in softirq.
2cf04faeba0cd4328c976886664f7aba2ac0eefd zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
e45b8ee14e3146426169f9a2e0e144429b43fcaa preempt: Put preempt_enable() within an instrumentation*() section.
bfa46feaf91d3694ec7feb71ba23e6ebaf93d47d sched/core: Provide a method to check if a task is PI-boosted.
7d801cde797af3636d83a777072755f52ad0a247 softirq: Add function to preempt serving softirqs.
06c0d1f1a9e35fafb0bfd896a02db65ad26d6057 time: Allow to preempt after a callback.
7f57cb4c6e092694a903dcfd73aec57c37cc029a serial: core: Use lock wrappers
2649489baffb464fb709431fe45d8c00fb6fd208 serial: 21285: Use port lock wrappers
5109b0c7aa1327499f189a21d669e7a8c318be43 serial: 8250_aspeed_vuart: Use port lock wrappers
efbb19a896fac89d7e748e234f87b6aa5b07866e serial: 8250_bcm7271: Use port lock wrappers
e9c6f54cf42b0f2aac3728ce542c4f1a82ad2d74 serial: 8250: Use port lock wrappers
e91e9b45d0c7740a4d665b00061ffe4e267aa7e0 serial: 8250_dma: Use port lock wrappers
85e963009353b7663b5f91d87306f4752cc6805d serial: 8250_dw: Use port lock wrappers
b99561318ed443dbedafa4aa44e723f168ac3516 serial: 8250_exar: Use port lock wrappers
f5e8f7a2c196393c989414c49fea7d7679354551 serial: 8250_fsl: Use port lock wrappers
770905dfbdab01e8ff2772fb8f7170d206b8ca31 serial: 8250_mtk: Use port lock wrappers
ad2b2af708e0c1dd0adf0805728348ea53c76efa serial: 8250_omap: Use port lock wrappers
107609c0e787f2e62badb0c3325c430c251628ba serial: 8250_pci1xxxx: Use port lock wrappers
8c1e7f21db227e1504b0fdc1e16030cd4a616ac7 serial: altera_jtaguart: Use port lock wrappers
31b75e9b9d37bb11f08caa8d684bcec66dfa0475 serial: altera_uart: Use port lock wrappers
988faaa304a815276f9ed6d3d397fcbf3a8ae949 serial: amba-pl010: Use port lock wrappers
d047028dd23ec42c29fd6faf7790c962d414787b serial: apb: Use port lock wrappers
20f52bfb7a5b0a9b0dba4f0029a61aed862d2c5e serial: ar933x: Use port lock wrappers
45cdd6cf8c958fd27b8189dee6f72be098920805 serial: arc_uart: Use port lock wrappers
6d8a80ab12725dc928dc4ac5358aa600c536ad31 serial: atmel: Use port lock wrappers
949e190143d6cb550a4bb6ab68cde60327b3f57a serial: bcm63xx-uart: Use port lock wrappers
13ba408af7e32e6cf50f382640d94d0f73378f55 serial: cpm_uart: Use port lock wrappers
9ebc331c0004849bb780333ad3d50c32b1b1797a serial: digicolor: Use port lock wrappers
79d666e15b280008ed7628eb3be42f766054b63e serial: dz: Use port lock wrappers
d58316750b650c6c6500e61cba3580d4c267e4c7 serial: linflexuart: Use port lock wrappers
6fdf95cea25bf07005643bac067669960f9ac4db serial: fsl_lpuart: Use port lock wrappers
0acf323bb8b2c23d70c1096d3a7aad61f0a8aa7a serial: icom: Use port lock wrappers
c5884c901d98ed4dacd7d46f9d782ac35ccfe60c serial: imx: Use port lock wrappers
0d19888e65b52c6e32216b4596e0e288f5b63c97 serial: ip22zilog: Use port lock wrappers
eab92891b575205290c7841841c82250460b3e3f serial: jsm: Use port lock wrappers
a4acc79c42310e1a634d86e5f9f4166f2744eb6d serial: liteuart: Use port lock wrappers
8a4b7d1c1b3097d2506853ee7920ccaf6b8a7fc8 serial: lpc32xx_hs: Use port lock wrappers
fbe8216825aba3e84d1bf9c02bdbdd058ceebf3c serial: ma35d1: Use port lock wrappers
169deec33b61359475e38e512eaf7d50b91b4410 serial: mcf: Use port lock wrappers
d4903dec35969bc5b0452b0e68f9135b69c135fb serial: men_z135_uart: Use port lock wrappers
35555ef0f10d717f39d6c5038ba289da8f1b8f4e serial: meson: Use port lock wrappers
8161ecc2d60b4b6a9af134515d58c04b1ae180a5 serial: milbeaut_usio: Use port lock wrappers
85b27c369158e06e68e1d50eb6df3f3e1753bde3 serial: mpc52xx: Use port lock wrappers
bd3d685b57d25906fefd47b3e5a28d88e8c86ad9 serial: mps2-uart: Use port lock wrappers
e7a1394cbd77a5552563759a69f14532e50b8145 serial: msm: Use port lock wrappers
2584076b2f14b69773e1c7a436cc211421fffd0c serial: mvebu-uart: Use port lock wrappers
1d492fe5432255514a63388ff5c85f6bdc44194e serial: omap: Use port lock wrappers
8405e2090fcd9e3d6e0cca477b990ee63644defe serial: owl: Use port lock wrappers
17c036aa21175d930d12785e0742e0a9cbc0d1a0 serial: pch: Use port lock wrappers
8f540b50f108e54d3a6707b70389935eb01db28c serial: pic32: Use port lock wrappers
a62415ccd6ad820c7fc16326a17466e963a938be serial: pmac_zilog: Use port lock wrappers
5b5eb65c6abf53445952c7c359656338d32f5aad serial: pxa: Use port lock wrappers
89ce4509e060abf26f8dd22df4f5c3ad2d0e9401 serial: qcom-geni: Use port lock wrappers
3a280974dbba176333a5af40ff84340675b4fcbd serial: rda: Use port lock wrappers
895e7fa01d3d242c952655700543b18795de1ddb serial: rp2: Use port lock wrappers
d5f0a8e7aeafc7cf7826580c94a90c09a97d57df serial: sa1100: Use port lock wrappers
c805ce89e50003e8df1655ecee1502edf8028c9e serial: samsung_tty: Use port lock wrappers
5881600131caf14c6a9ddc1fa71a6314c37939e1 serial: sb1250-duart: Use port lock wrappers
a02c0b9bf874a5d265c0fb77d1c2058479ad8fbc serial: sc16is7xx: Use port lock wrappers
118430e50db6659a5133221cb2d88601e60e5868 serial: tegra: Use port lock wrappers
d2ceef01f0105e238d761dd9708d33cd170c93ef serial: core: Use port lock wrappers
43f61bf430a69799c7b2da4259bf757e79753b20 serial: mctrl_gpio: Use port lock wrappers
02e2283d767946409a0d1782159b823d87141b34 serial: txx9: Use port lock wrappers
9a7d6a5c77445a57f0457b341d10644d4f09cfc7 serial: sh-sci: Use port lock wrappers
699a5fb40f8b5f8cb6d6125925e3d6544dff4877 serial: sifive: Use port lock wrappers
3b0bced014b37dd99e40755ca3dd6c794b6e9946 serial: sprd: Use port lock wrappers
6507c607ac3b216a1e4f57348b5161207fab0bd8 serial: st-asc: Use port lock wrappers
3acca1605729b8e72737fa9cc69c1e54b454dcca serial: stm32: Use port lock wrappers
1c1baba235c7c06c0a043a78e1fd22981ca522c0 serial: sunhv: Use port lock wrappers
dcf1f273f02146cbd80ef49047b73cf4413abfb1 serial: sunplus-uart: Use port lock wrappers
4cf3e303a427f42d4aa49956690c78368ab841bf serial: sunsab: Use port lock wrappers
9f909c854ffb3091ff87683c2c5282fa104501a1 serial: sunsu: Use port lock wrappers
b5e3bf0bf793f740c72fb6310345ec61eb6adfce serial: sunzilog: Use port lock wrappers
91aefa51e9004c5bf8efe7b9a95fb3c9728a65d1 serial: timbuart: Use port lock wrappers
effd781b173737b3bc8f83c147aa75d198a2ac8a serial: uartlite: Use port lock wrappers
42d5ac4ad2638837b02f1f0ed222cf5f14e3d101 serial: ucc_uart: Use port lock wrappers
7efb513442310476d35027b26585004fd48ef165 serial: vt8500: Use port lock wrappers
e8881dafc5b6a513d253a925de6c35ed8009d160 serial: xilinx_uartps: Use port lock wrappers
85ce1eeb0f3251096a795ce2f5bb9be89f9d6b95 printk: Add non-BKL (nbcon) console basic infrastructure
17df3a5a350ae53366af033c5c3102174d874581 printk: nbcon: Add acquire/release logic
ef39030c238e4d6209044711cfbb1ad20dc8f507 printk: Make static printk buffers available to nbcon
4c7e2ab649c9be02d81aa92d216c670ac1de4780 printk: nbcon: Add buffer management
046ddd20a66cd79bb3257f5fba8690953994df6c printk: nbcon: Add ownership state functions
c32f048dab65751e1b848ebfd5435bb27a573053 printk: nbcon: Add sequence handling
7c4579c8122b017dfdae9d1e76224b3fb8d44c2c printk: nbcon: Add emit function and callback function for atomic printing
e05a5eda032260a8b2bffdba246d6dd0eb1dcfeb printk: nbcon: Allow drivers to mark unsafe regions and check state
3b10e5b85dcec7344e886ff5ee0c8fc2fc90f27a printk: fix illegal pbufs access for !CONFIG_PRINTK
0b4107bf97102c1d5d555c068d98c9a8f251664d printk: Reduce pr_flush() pooling time
98afce2ec164338472d752e1bee057e9b7ae13f7 printk: nbcon: Relocate 32bit seq macros
5d0df81a90d84b8896d0ecf14cab7a28835e55a6 printk: Adjust mapping for 32bit seq macros
c3faca87ac036cff864d74d5b9dd846f5f98f8cc printk: Use prb_first_seq() as base for 32bit seq macros
5431324ef8e51c8ad97d432fb7ef2a53de64c2d3 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
1266a876da2a9b6c8f2fd96c2cdccd8ae25205aa printk: ringbuffer: Clarify special lpos values
df7fed24e402dfa39c0a078e78a42d2b494766ed printk: Add this_cpu_in_panic()
1db2010b0b6fa8c0cb3c465f4a10790c6de2439e printk: ringbuffer: Cleanup reader terminology
5170dbae8493eb5d287cdbe740348a08afb70e42 printk: Wait for all reserved records with pr_flush()
be834ead7e20813c9f0794e1c88f37067220aa1a printk: ringbuffer: Skip non-finalized records in panic
66681a3f5255bb8ba272927501655bfeef78bf1f printk: ringbuffer: Consider committed as finalized in panic
4d1d94db983410461aa2ab90b8916d3193646f87 printk: Avoid non-panic CPUs writing to ringbuffer
601a6a4c26c191e62e0e1a5f9728b7b6053f7f6e printk: Consider nbcon boot consoles on seq init
2e5a8085a27e9d4606ff91864e7d72b55c808724 printk: Add sparse notation to console_srcu locking
73a93d8c97aa7f3ba0774d49701d4bab81f6d617 printk: nbcon: Ensure ownership release on failed emit
eef70c75fc49f97ba0c70b4379e2233b9832edf6 printk: Check printk_deferred_enter()/_exit() usage
8d8d4ca952b3e43f425d3529eb2ec2f721806bc3 printk: nbcon: Implement processing in port->lock wrapper
ff614e12cb77a60e7dcabe7eb6e1e11fabad5cd2 printk: nbcon: Add driver_enter/driver_exit console callbacks
bff6b5f4a79dac9bea3818d759eb3cace3f3645f printk: Make console_is_usable() available to nbcon
07e874177ff9f3d7aacd59530cc127adafd415ac printk: Let console_is_usable() handle nbcon
706ce86836f2d6d233316b90ec1aee57aaa40748 printk: Add @flags argument for console_is_usable()
8d046a7b2d011f9228f6f3e55986991236e44987 printk: nbcon: Provide function to flush using write_atomic()
4d8c21dfb960811ec64589b3032f38cbe9516bd1 printk: Track registered boot consoles
da8051ce5deb05e687eb6ed01c370ea4c0935d90 printk: nbcon: Use nbcon consoles in console_flush_all()
462d6cc454608787998d580ee6324c061ab0a533 printk: nbcon: Assign priority based on CPU state
80f74c6392608f62ca3bf01dd287564e8f9708a7 printk: nbcon: Add unsafe flushing on panic
6c77d2b68cad70034dbe9cc1bf274fa28ec44acd printk: Avoid console_lock dance if no legacy or boot consoles
a7db7af984b088e515edf3dc214a8bb43c48d072 printk: Track nbcon consoles
8c738a6b190efd5921574c51703b1dc97c74749f printk: Coordinate direct printing in panic
2d2aad93fc39b6397d0b97d5b411b8038dcbb0b1 printk: nbcon: Implement emergency sections
9cf670cfd1bb265a79481a6a4cdd288ad49eedd4 panic: Mark emergency section in warn
de23b8183301eaadd2a47cba409c9bb576e82257 panic: Mark emergency section in oops
0fd99cac088b4253ab1be1e93a79dc11ec987053 rcu: Mark emergency section in rcu stalls
43f86967f2ad297e148021e6a989229be2666422 lockdep: Mark emergency section in lockdep splats
3bae414ce6171ac9802df620514405340d12e71f printk: nbcon: Introduce printing kthreads
d6273b2171fb985fce67d65e81b7f6cef4248269 printk: Atomic print in printk context on shutdown
b0c5d3d3124d3ec879498470334f4e3c3e2c3a75 printk: nbcon: Add context to console_is_usable()
fd737d36f07c679f1663f87291d55e9868670751 printk: nbcon: Add printer thread wakeups
5a59fd690dba33509c203b3f5b5bd48a6abd6794 printk: nbcon: Stop threads on shutdown/reboot
6b85a7a9cab899d1523d136813cd4fbf2a5c196f printk: nbcon: Start printing threads
96a3db32dcd10620a75cb29adc467d210433c9f5 proc: Add nbcon support for /proc/consoles
0d6071157e504b27deceedb465baa914fd246bcd tty: sysfs: Add nbcon support for 'active'
e30de69b31c213ab17b2afceb166da733561f462 printk: nbcon: Provide function to reacquire ownership
78c2d9770e806ed8cb5bed3441e2ca47f73ff8c1 serial: core: Provide low-level functions to port lock
2b168fe462e35421e896fd27a08029a37bf8704e serial: 8250: Switch to nbcon console
0f078e5755f41525e8b884f9e6473e7476bf9ec0 printk: Add kthread for all legacy consoles
85e87137c2aaab88bcc85af031ab13ee32d264f7 printk: Avoid false positive lockdep report for legacy driver.
8e72e0a96ddc502ee735c5dc5a0ce5d5d34b8afe drm/i915: Use preempt_disable/enable_rt() where recommended
4d5d1336bdd797dffd94edbbfef8427e4b3d1f16 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d8d1c658f55a9f8104c5117fe277fae1e5f7fbe4 drm/i915: Don't check for atomic context on PREEMPT_RT
86da1a399262e1d31780467a89bd488c48beb688 drm/i915: Disable tracing points on PREEMPT_RT
e9a8cc535643c05ab1a54b0526fffa5ab5a3d781 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
277b7b3bfcbb413d2e80a00690afda6982647192 drm/i915/gt: Queue and wait for the irq_work item.
cfd729e7db130f0df0cec2655723e4dd4889b493 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
8e9b74e653f593ad755205c2ae2a90c509b4879c drm/i915: Drop the irqs_disabled() check
ac6014fd2c57a24ddbaf69fff6ad0b1a09196f9e drm/i915: Do not disable preemption for resets
d932616cd98c23f055fea53fb801ba8a3466af9a drm/i915/guc: Consider also RCU depth in busy loop.
9bbc20d06a893afd4d318c741b3c07a6576eabeb Revert "drm/i915: Depend on !PREEMPT_RT."
6f95a471f815beefc1cc8683c5b73edb701e9e67 sched: define TIF_ALLOW_RESCHED
3fb704b2e29c926cac2d8d4be3cdbc8019908d8d arm: Disable jump-label on PREEMPT_RT.
2ed595a6ee9082740b227fdfb77b0508b263a7c7 ARM: enable irq in translation/section permission fault handlers
9b577c3a648b76b1fd9cc467201ffda58df32fe7 tty/serial/omap: Make the locking RT aware
862b8eefd5422ae68830c5cba1cb05767e402170 tty/serial/pl011: Make the locking work on RT
15553c68528d2566e37374969669b7c0dd6b980a ARM: vfp: Provide vfp_lock() for VFP locking.
238f92dc441de2619ccf6edf2bdd50f43694737b ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
eacdfddcff0e6b7d26bb60bc05b1d17bdc3cb62d ARM: vfp: Use vfp_lock() in vfp_support_entry().
b5f3ab7b78e67c6246678c5d3d9ec8e8036897d1 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
b3d22944a233b4643db3f8bf13f8a07ee4291cde ARM: Allow to enable RT
c7bc03c5f69ac6c0c88f5494df50f2edd3d52c5d ARM64: Allow to enable RT
4c94da065837f14a33819dd724e9978dbb8d7196 powerpc: traps: Use PREEMPT_RT
1bbed20d07f8f56f3b9fda1bf206b8b521a3fc69 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
16c98112f804c65a4eeffd560cf0a2160e4d257e powerpc/pseries: Select the generic memory allocator.
c34f56de939aa854014fd0bcc697fd8c02064f3d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
913911be227cc62f3fce0d6983e19fd3c0645173 powerpc/stackprotector: work around stack-guard init from atomic
3a4095e608d7ba69f1b47609ae932f5085e99afd POWERPC: Allow to enable RT
f5c9945562ce520c398b60d92fb874ca3ef8aaa6 RISC-V: Probe misaligned access speed in parallel
c8b8be0d9e68b328291cc6799cb0a199b2b522f5 riscv: add PREEMPT_AUTO support
67b841ec5f32890cd9c00f4e79d48b7d47b6a299 riscv: allow to enable RT
0d2be75b43cf73fce18184e6b47862197f0b0e0b sysfs: Add /sys/kernel/realtime entry
59ad04589daaa85b409a4f6b7c023cbb46c6bfed arch/riscv: check_unaligned_acces(): don't alloc page for check
fa65173f4ad3cfb80c938c4a91c0e5661a80b78e Revert "preempt: Put preempt_enable() within an instrumentation*() section."
d6db0f6c9f5a1a141c4a791a29a0d0bb2de2df8c Add localversion for -RT release
a80e5d3f5bfcbab470058c3e130a973218edeea2 Linux 6.6.18-rt23 REBASE
d38bcc197db0c857a248519a8be5bcaf7682d3d8 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
5df4b8cc3915b3ecca427579cebc1338202819dd printk: nbcon: move locked_port flag to struct uart_port
af90e27db4e3f5de279e24a7b43f4b5ec8dcc766 Linux 6.6.35-rt34 REBASE
4396fb07c2b2fbd7839ef4be0e8e90f95dbf13fe prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
ab9aed97c1cd68ec33af0f07ac2bc643e3f18b58 Linux 6.6.43-rt38 REBASE
ea8d2d260a4372b45906f60e29b6be920e4b2811 riscv: Add return value to check_unaligned_access().
d39dd3f9af1a56a64562e11a0518df7b1dd9956d Linux 6.6.58-rt45 REBASE
d79a80a422d455bcb9b8d6aedfaecc35bf5ce8fd Linux 6.6.63-rt46 REBASE
e7bc9752d62f99dabfaff5fdb4d1af33c63f4b01 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
18c4146ff4e9f41a84e9893a5f924b23d4068649 printk: nbcon: Fix illegal RCU usage on thread wakeup
06768f79d832fc41c78ba461a4a4b95313ca4738 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
a86d78b7ebfb888ce362bd14f58a92e496cfe3cb Linux 6.6.65-rt47 REBASE
7b2615a809eff85ed7e4bbb02d175d9aae1999fa Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
e27ac83b57e42ece0d547b892d6ecd6b89a50f83 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
f56a58b8ec22ad1a6a5746947f1386d696628a90 Revert "sign-file,extract-cert: move common SSL helper functions to a header"
39cdf7ab006a6ff590eae8a0eef81fcc87da60bc misc:  fix missing hunks from previous mis-merge
642b050ac1e9377c3015bf6047e275c518bc1f44 Linux 6.6.78-rt51 REBASE
e153a92b407131ae6948513290125e55407745f8 Linux 6.6.87-rt54 REBASE
3203e5775c0fcc90c435c6336d669c4acdea50a0 certs/scripts:  update to match v6.6.y
357b2f3e7a60c3e3add5358644736977ab788cf6 Linux 6.6.94-rt56 REBASE
b790c673016482b448f88e1e3b46127f5c3a5946 arch/riscv: fix conflicting prototypes for check_unaligned_access
7acbccf558b759b6de4361770cb3cf6a0b1e9e20 Linux 6.6.97-rt57 REBASE

--===============6839728048595618143==--
