Content-Type: multipart/mixed; boundary="===============4863131432859891540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 27 Jun 2025 10:09:54 -0000
Message-Id: <175101899466.3808095.1065124167683697412@gitolite.kernel.org>

--===============4863131432859891540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 6282921b6825fef6a1243e1c80063421d41e2576
    new: 3f5b4c104b7d3267d015daf9d9681c5fe3b01224
    log: revlist-6282921b6825-3f5b4c104b7d.txt

--===============4863131432859891540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751019029 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1751018990-15be3d0f7997d9bae4a7430fa6fc65201b50f09f

6282921b6825fef6a1243e1c80063421d41e2576 3f5b4c104b7d3267d015daf9d9681c5fe3b01224 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhebhUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o/0P/ReIPtOvqYRPqi5j7FCW
HhPhpmaORZvRKaOHG16vkkNc+zyTJb18ZNhrdKQf2pwsD2gtLE0Qz0LGwbd0HtYP
EWMNi4ZAWhDmy8EIGrtgti/pOdPL19/Y5YZSd9UTkf+3CYTzEYmZphrx2BtODfl+
R9Otlw9RB+CoX9O9lESLndurGRTgKGYzkxe7nCpsIwhaENn/PM2w871AropanroP
qL7vIqdKB81wf6maEpKqsXzth5Y3pfPA9Q3RBTNUD3lQQ6If0/dZmETYBVhVYPD/
IO9udnlJ6ndECO6CNOa7IC90QbgvMOBbuenJPKZPq1BQePUx9Saemyij+DNtKLB/
IvYHlEKG2rpCFEH0BHLbALrz3RzYGuis6kL8Im+OayLNrp8CYBNxjfFTzSEnxGFi
QsU7T0UwkaCfBSp8LHhi8vscffRoYmYxw7XRCBCoTYZuXIbRnmBlm80R96Wjxwsf
FscavOQ/z+OVzaHojzdIQzcSoirUgw4r96CiXqkUUpJsYX3u0Q1ks7cpdzJZpOtC
oFM64p4Yv2ognUlsTOA7dYgIDdlIR1rk2EB9UIiNxJriBAUReLo/I3ZNdWn7KsKB
RzU5H1Q+a58f7qXzDBYAljpm0vALYNIMlIUn9ZxqI2gYUm4m+/UbavCRpXMCzwb8
sT8VfhCYalCwHFHigbWK7cOe
=MTdn
-----END PGP SIGNATURE-----

--===============4863131432859891540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6282921b6825-3f5b4c104b7d.txt

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

--===============4863131432859891540==--
