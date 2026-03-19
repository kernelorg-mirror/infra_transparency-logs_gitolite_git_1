Content-Type: multipart/mixed; boundary="===============5269919086239985178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 19 Mar 2026 15:19:26 -0000
Message-Id: <177393356647.819594.5346632305024902531@gitolite.kernel.org>

--===============5269919086239985178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.19.y
    old: 86818b2e7d9c22225b15f2ae91d3f35c4a07dfd9
    new: 4a2b0ed2ac7abe9743e1559d212075a0ebac96b3
    log: revlist-86818b2e7d9c-4a2b0ed2ac7a.txt

--===============5269919086239985178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773933557 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1773933555-ea88d8b03873dcc94fa2cc11a1158cda73cea16c

86818b2e7d9c22225b15f2ae91d3f35c4a07dfd9 4a2b0ed2ac7abe9743e1559d212075a0ebac96b3 refs/heads/linux-6.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm8E/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T8gQAIaDuRDn+xGrIjxQ9wbN
iwlDBLFfwOyKXxj7rCG690gkIhmc0N6LXazF8oTJH4VqpoufHFACz/3SMR0EhSzY
70qzB2H10wCXLNz3Cs5xSKXWK9IqrlXBSPTqvzfgzrHb1jxsfe/ALs+0x0+CGeWA
3SP1kGKelixD1+UHXQNcG3Q2oX2hB5tanVHOT/an1jEPpARlJUAFjZ68qxyUdGks
BeIcIrWmF94yBBWpTHXuto6Hd2f5sHlg9fG4tHCyWmAO4QtiMGNYn50MLwgIxHP2
Y6niQFp8qZkb0nUSsBcxb30QGyUNj3ILgfRtv22Oc+9vjNBQxrEKmd8GTFJwWdf0
gJi4drOR9c7r77dn22Ps29bzs+y2ek/BEXAIuXSKXmy34WUQzaS49ppwOKBxe4we
ETvTRI2vCN42rlSY+PMFkZVuTZzgLfM8S9nguyhKSKXEjf0/2/+rWBsrCSBQ9M3z
Eh/BwyPpw3btReYa3KvjAaV4HC2ZiyctxaPLyHVKXUNl4IwYlU16VHQFTuIrVyiB
gYio0xTL7OeyrjworwcqGO6uVrfkykILEONuQDzMza6xDnnCsfRF5FvThJh6htnc
jd2FZ4Vfe/GkCpsi1gZQhUnWiMZy60dnoRP2sEA3sXqqu5bROrEpxkmjVASByWUX
dy4U6UOG7uut0fkT4RzdQ/W0
=JXAF
-----END PGP SIGNATURE-----

--===============5269919086239985178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86818b2e7d9c-4a2b0ed2ac7a.txt

3a5736ac0c1f01e4ec0a89aa136177df5e308676 remoteproc: qcom_wcnss: Fix reserved region mapping failure
f95f43c23f00826c3030d3f228125262f632f3bc powerpc/uaccess: Fix inline assembly for clang build on PPC32
d8b8a4dc638d90bb312660b3c6575bd94611f1a3 powerpc/kexec/core: use big-endian types for crash variables
454a54e7b14707ebfd8e4cfc426e99a78f93ef06 powerpc/crash: adjust the elfcorehdr size
bc1c1832e56a321e6a1a58cf9dfe67f6c9bd045e remoteproc: sysmon: Correct subsys_name_len type in QMI request
d946b6ff3f813f30a4ad1ea3f9fecf3d62f1b79a remoteproc: mediatek: Unprepare SCP clock during system suspend
d06e124fbfdde9208ba98c8c27dcaf256eee2e26 powerpc: 83xx: km83xx: Fix keymile vendor prefix
571eb3e421a2ff207708e16eac6d9b52b1b0ebd3 smb/server: Fix another refcount leak in smb2_open()
c7984d196476adcbd51c0ce386d7e90277198d57 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
41017c30eb14dec8d6900b798fed584ce79c6eed ACPI: PM: Save NVS memory on Lenovo G70-35
10e37df2ad41bb388beb14f750ae33a98dc6a675 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
b8c182b2c8c44c6016b11d8af61715ad7ef958a1 fs: init flags_valid before calling vfs_fileattr_get
220d7ca70611a73d50ef8e9edac630ed1ececb7c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5cd7b101411caad926216355568795ef4d494982 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
42e21e74061b0ebbd859839f81acf10efad02a27 unshare: fix unshare_fs() handling
d0472ccb4f116ab98c969a4db411aa9007fd1f9d wifi: mac80211: set default WMM parameters on all links
afb28b39df20bd13b756a5e6d51cbf4f38a02272 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
d327534a82ddd2c8a49e622febf67518b94802b0 scsi: ses: Fix devices attaching to different hosts
5a859a7dfce6c6ab9bd94317c300a8733d0d1239 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
11b35c4cedb788ec5bdf76b8750a0b65ad678a2e ASoC: cs42l43: Report insert for exotic peripherals
93b9e7ee9e93629db80bbc9dab8a874215b89ccf scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
353a1e2b5afe2b17f9dcae6e6a7847a9b689f759 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
29c640c10c1cf07094ee3396a737be57d4505053 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fe0de36f09fb7d38f0a407520b19bb081882b740 drm/amdgpu/vcn5: Add SMU dpm interface type
0729cfc64b17c5d1429b04976f90ac4f23033f6a ALSA: usb-audio: Check max frame size for implicit feedback mode, too
9ee1770fcb2f1b48354622b926e7dc10222805f5 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
b718a610b3a6be12ef7a6f8310e97e71607a8a77 drm/msm/dpu: Fix LM size on a number of platforms
e602b16c8cf75483e0d247e9613f9dfb32a979fc drm/msm/dsi: fix hdisplay calculation when programming dsi registers
dc3ebd7e2d73dbd4d317785735ffa6c4a6384ddf xprtrdma: Decrement re_receiving on the early exit paths
78598b92b9370856b44ae4e27ae2f870277fda14 btrfs: hold space_info->lock when clearing periodic reclaim ready
8b7db7197f47409e612cca385efab815b642954f drm/msm/a6xx: Fix the bogus protect error on X2-85
bef3caeb4be76da2df6be5398feacdffff157456 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
54d5f2977b87982267596b32a901ca73f1f29963 perf disasm: Fix off-by-one bug in outside check
9b1a6358e5c1c0c8b330267660683a68f84fd1dd drm/msm/a8xx: Fix ubwc config related to swizzling
1a6e372561c4c56c07d9ca4a67337cff38f1b656 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
17fe4ad6afb30def18a3cc61af700dcf7152b525 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
33c8dba6894dc916ba3d64c3101176d6b65f852f drm/msm/dsi: fix pclk rate calculation for bonded dsi
1c08d9dde39fac1909f6e19eebac78ebbc371833 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
7f443edf2940f2080525ba1bfcb19d588efd40f7 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
7b225565d9aa9824fbd382108f57786415ea93f1 drm/amdgpu: Fix kernel-doc comments for some LUT properties
54012611110c89feb906bf281f98b3e8b1598ddd bonding: do not set usable_slaves for broadcast mode
cd550a792a3341c2ccbb53964cdc91efc355c1b5 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
90e7e5d14d0bd25ffd019a3aa39d9f1c05fedbe1 net/mlx5: Fix deadlock between devlink lock and esw->wq
bc72f739f398d9d2e4f3d06f3f75fe98876d5579 net/mlx5: Fix crash when moving to switchdev mode
8044401221d36474ab9cdafae1c86aabea916ea4 net/mlx5: Fix peer miss rules host disabled checks
829efcccfa8f69db5dc8332961295587d218cee6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
043bd62f748bc9fd98154037aa598cffbd3c667c net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
03cb50e5b74fce8bf6d92b860371b66253cf0f8d net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
21ea283c2750c8307aa35ee832b0951cc993c27d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
54331c5dcc6d97683d7ca2788e7ef9c9505e1477 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
7d976a6e1da8259e83852ba202eae2732bbd1909 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
edeaba385318f60ec1b32470da4d5eb800294d16 net: spacemit: Fix error handling in emac_tx_mem_map()
dd5274edf45baaac5c6610700b50a54c695baf11 drm/sitronix/st7586: fix bad pixel data due to byte swap
bc928293e36731aea0092c00b152572529c6c46b firmware: cs_dsp: Fix fragmentation regression in firmware download
c0b88f1176074f80140ed77fce909f254b7180ab spi: amlogic: spifc-a4: Fix DMA mapping error handling
85fb53351e6a3b921357a2178671e847a087e400 spi: rockchip-sfc: Fix double-free in remove() callback
d01282e28cccba5fb6ac0cc46e6b2c06c5f71847 ASoC: soc-core: drop delayed_work_pending() check before flush
c054f0607c8bb1b1aa529bc109e4149298a1cccd ASoC: soc-core: flush delayed work before removing DAIs and widgets
b4dafa970c824eac6488f98183029b958257b89e ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
9f9c31bacaaea2041f2600df6dc52b596e0b913b net: sfp: improve Huawei MA5671a fixup
97a0bb491cae39478c6225381f14e9ac67b7bba7 serial: caif: hold tty->link reference in ldisc_open and ser_release
0ac6302420384bf0a9dc1cc8278f067ac32c32f4 bnxt_en: Fix RSS table size check when changing ethtool channels
6da1d209c3c255a347ed6ddce2d2f1a8cb73c92e drm/i915/dp: Read ALPM caps after DPCD init
4eb9a7bd9b60c570475b27e90b1c54ad6145ea4e net: enetc: fix incorrect fallback PHY address handling
aeef598416ffb4259280408f88472f811dba045c net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
1b1be322342a6b0085bf6ee52235e5ac9834ec25 mctp: i2c: fix skb memory leak in receive path
de39b9320ab3671132b39bf50bdabf5463bc9eee can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
95597d11dc8bddb2b9a051c9232000bfbb5e43ba bonding: fix type confusion in bond_setup_by_slave()
8d27d9b260dd19c1b519e1a13de6448f9984e30e mctp: route: hold key->lock in mctp_flow_prepare_output()
44b8679639987b172318f984321243f83f04df4e amd-xgbe: fix link status handling in xgbe_rx_adaptation
ce54d71c9e7808344d274318b81b2865a203fc0c amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
18ac7002c2da8f997f761baaa6d7477301d6fd34 amd-xgbe: reset PHY settings before starting PHY
b56b8d19bd05e2a8338385c770bc2b60590bc81e net: add xmit recursion limit to tunnel xmit functions
2041cdb078041611510fc189410bc70b29f688fb netfilter: nf_tables: Fix for duplicate device in netdev hooks
77c26b5056d693ffe5e9f040e946251cdb55ae55 netfilter: nf_tables: always walk all pending catchall elements
324b749aa5b2d516ccfab933df9d3f56e7807f5f netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d04800323336eebf441d153f43234eac9b833d36 netfilter: x_tables: guard option walkers against 1-byte tail reads
208669df703a25a601f45822b10c413f258bf275 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
61b3a1f8621df1a5928118313f133996f6a786db netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f228b9ae2a7e84d1153616d8e71c4236cb1f1309 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
21cde70a76e2afda0ec6d2faf34a92642aed9719 perf annotate: Fix hashmap__new() error checking
65bab831392712c241c6f635f905366573aa877d regulator: pca9450: Correct interrupt type
3c7ef32c40fbc43e7d74cdbc8a52e5a7d4b82a86 regulator: pca9450: Correct probed name for PCA9452
f2b95bf1fab432e875c9244ab14053eaf9400319 perf ftrace: Fix hashmap__new() error checking
d3c4bec656a192ba4926614c40b40e5499d24dca sched: idle: Make skipping governor callbacks more consistent
78279d2d74c58a0ed64e43cf601a02649771182e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e311d84c62eb76e025e11a44155b402e55950b83 nvme-pci: Fix race bug in nvme_poll_irqdisable()
6b94b88d6bc168a5eb81803f4defcb5f49020531 drivers: net: ice: fix devlink parameters get without irdma
90cc8b2add29b57288025b51c70bc647e7cccb12 iavf: fix PTP use-after-free during reset
1fa98ea32bde092fb72887c6a6c52b031c998da9 iavf: fix incorrect reset handling in callbacks
ac72e7385a2c7533dd766de4197134d96230be85 accel/amdxdna: Fix runtime suspend deadlock when there is pending job
b10b2b15b45923ff2807eeb034d91a39b0a3e690 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
384227181c1a479ec0d39fbf892196f62abbbdac i40e: fix src IP mask checks and memcpy argument names in cloud filter
10b5e65959e955a1c8894e0a5413944b5a70204a e1000/e1000e: Fix leak in DMA error cleanup
f02d68cec51f2fa4866b0ab915a5ea2985ccae68 page_pool: store detach_time as ktime_t to avoid false-negatives
ed17d72723568706d02469e812334f810b97d29f net: bcmgenet: fix broken EEE by converting to phylib-managed state
f49bd43b052993b2f3bbb03700adf6ac74091dee ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
092522621901b5e6af61db04a53f5b313903c6d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
39b5d1798a19ed4b7eeb3278557fbe6fe809fb67 ASoC: detect empty DMI strings
b2b7742c465c8e3b36dc325a48abb4b9f2aaa38b drm/amdkfd: Unreserve bo if queue update failed
0cee68fb7f4cf1562e067c5a82d25062a973b0d0 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
1f794f9bed3e5cf7250a3b4daf112a72ed1513e9 io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
0b293f23cb5c019f8510aa16a4e404379d3915ee perf synthetic-events: Fix stale build ID in module MMAP2 records
c9c238066fb254dabf65e27379f93c56112c5b96 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
9e87f37faa99a6a4214581b0db626c8af30a099d net: dsa: realtek: Fix LED group port bit for non-zero LED group
53a60b92d3e25b79c38ac2ddb36889af92378679 neighbour: restore protocol != 0 check in pneigh update
6c92392602b451e3869f15ab685f8f650e942b13 net/mana: Null service_wq on setup error to prevent double destroy
3bec25bc9d81ce892f5133272f8f22a9719ce266 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
2ec79f76a3a15d731ddd2e33bdfff01da3ed57fa octeontx2-af: devlink: fix NIX RAS reporter recovery condition
75d5b9436ad6cef25907c3d5f22e4ebac91693cb octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
18aa7ce8cda598d4e4e4ae39e28adc9115ec2eb5 net: prevent NULL deref in ip[6]tunnel_xmit()
d59ed5c6b1b7e3679849b243ff68481f3e383eee iio: imu: inv-mpu9150: fix irq ack preventing irq storms
387ebb0453b99d71491419a5dc4ab4bee0cacbac usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
787c34b8270ec84d08a7c0b277fadb500d850f33 drm/amdgpu: ensure no_hw_access is visible before MMIO
9dc76f6fc0d28d2382583715bc4ec22f28104845 cgroup: fix race between task migration and iteration
bf50f3285eda8a0173625fcdb5f183f96e1008cd sched_ext: Remove redundant css_put() in scx_cgroup_init()
3820d732047cb8b4cbe896a78382e16d25f28b4b cgroup: Don't expose dead tasks in cgroup
c2f64e05a0587a83ec42dbd6b7a7ded79b2ff694 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3d4f23885e4b90347c9a1d779af6e79a99b5172a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
c6470c3fbb1a327ccbb18428e42d8b8f09f2f045 can: gs_usb: gs_can_open(): always configure bitrates before starting device
9dba26e99f435989cbc012af54503c44d1d31cd5 net: usb: lan78xx: fix silent drop of packets with checksum errors
5538b849e49327347c95ccaec28adc481b48c0de net: usb: lan78xx: fix TX byte statistics for small packets
395a8b903738511f536c97c427e15ef038e1a11c net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
178d164523420b3aa56c520abcc7acfde6b9c561 net: usb: lan78xx: skip LTM configuration for LAN7850
db717704e3b3634c383d38506fe873236503baed gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
8d34c993a9a156e657e43cb95186980745cc3597 rust_binder: fix oneway spam detection
5a472d04fb4b9115fb7d1535bd885cea450f14db rust_binder: check ownership before using vma
3672141c93b7a0c0132bf5d5021a4b7f1d663aaa rust_binder: avoid reading the written value in offsets array
3be72099067d2cd4a0e089696f19780f75b2b88a rust_binder: call set_notification_done() without proc lock
16e48fb12f4d3a8aa02b0015460db34e78b14443 rust: kbuild: allow `unused_features`
801256bf2bcf42c5bf490c105f8c1958ea1d664c rust: kbuild: emit dep-info into $(depfile) directly
9aa136053b2dfcf99e6119900218f329c4d94981 rust: str: make NullTerminatedFormatter public
b50bc792323f6ada9297c67a0b4613adc395c5dc ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
355aab1aaf77dbdd92b6ccc45bd32527f671f953 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
607f4da9731464d2dddc238e53437125c9771c7a KVM: arm64: Fix protected mode handling of pages larger than 4kB
cb979700c40f592473704be14a8441b3a4451255 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
f137c496bacbefb12a3680e407925b240c7e5b7c KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
737410b32bd615b321da4fbeda490351b9af5e8b KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
1d23b60d218ef0e43d34c81f8183a99cfcd7cbc5 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
cd28ca4c27ed5929f61bbed8a967c20519facb88 KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
f24771b0b48e5cc0d9714192bbc2e7782e40e076 KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
a40914b4f5a34582601215018af42e8df98f294b USB: add QUIRK_NO_BOS for video capture several devices
82b1796aac6b735ea3359bfea03258e95b1340b6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
78150bffa43f4da605cbc3d05b6846c37a3ab42d USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
078b446efc0f5e496c31bccb72b98af979963a83 usb: xhci: Fix memory leak in xhci_disable_slot()
09ff0099c6cf148ff1f7053b5b6c84beb1c2ef8d usb: xhci: Prevent interrupt storm on host controller error (HCE)
9c8bef223c6e991276188d30d74bdb2cbd8be652 xhci: Fix NULL pointer dereference when reading portli debugfs files
af83e92c329f11139d5eea2b5b7b83c26c3f67e7 usb: yurex: fix race in probe
04cd35a423626a7632a2d9a14df1e5f099d22698 usb: dwc3: pci: add support for the Intel Nova Lake -H
963efea540971878976dc7e3e3438ee4bafa5128 usb: misc: uss720: properly clean up reference in uss720_probe()
2dc44bbd88132e7a572f41e760af975d4c40126d usb: core: don't power off roothub PHYs if phy_set_mode() fails
151d143a4feb8a089815f34b4efea6c21fb9d573 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
2c896ebfb7f725e5799731ae408065c62c390f9c usb: roles: get usb role switch from parent only for usb-b-connector
2f21516c824616b4b35a0c45ac1e462497f7a4a3 usb: typec: altmode/displayport: set displayport signaling rate in configure message
bf5b476c216c64fdb52decbd1f4dc42b6cd70f6b USB: usbcore: Introduce usb_bulk_msg_killable()
d4f1c45bdff3f393f9ab7e76795901c442b9eb76 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
2d34cb4d1d6283b4be9c78f4a83ed6956d3069ec USB: core: Limit the length of unkillable synchronous timeouts
e3c874b05901dc519054b5107d16620e6d2b5fea usb: class: cdc-wdm: fix reordering issue in read code path
6ffe44f022c95b1b29c691d2169c5abc046f7580 usb: renesas_usbhs: fix use-after-free in ISR during device removal
3620005934d4aa9b6ff38d4a9bdc60604a84e142 usb: gadget: f_hid: fix SuperSpeed descriptors
d16c93d83bb164e55336cd0263e9defe166c9eaa usb: mdc800: handle signal and read racing
c586f4bc24c3601b5fb529f7f9166733bae1eb4b usb: gadget: uvc: fix interval_duration calculation
cc7398447810c9450c90d092efe9997569f8d96f usb: image: mdc800: kill download URB on timeout
3d309b37633c4a847fc149939a2c9576f1aa1065 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e95120b4b95ef1c16d8e94e201ae89f5e59e2612 usb: gadget: f_ncm: Fix atomic context locking issue
b23e86a3a15803c3dcb24701285f73e65099fdf9 usb: legacy: ncm: Fix NPE in gncm_bind
1b6144a263faaf1130285df92e08b707f0ed6c20 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
64460af009888ede363c6284cef706c3e04cec24 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
553e4c0e546233576966032380f7b6791af970e1 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
76e0039a5fd456c50a34475d853a27b8cafbe49e Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
b7fa416d8e000998b31f0a4664463be8187dcd4d Revert "usb: gadget: u_ether: add gether_opts for config caching"
85acaba2f42b557499bab3608307f17bf13beb69 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
4b0501f46f0a6fa73dc00f1cb91f6cb85cc8fcb7 mm/tracing: rss_stat: ensure curr is false from kthread context
8975b85b0d45ca811ace6fac5907652f2310e5ac ceph: fix i_nlink underrun during async unlink
2271d88125539810692f8c436f2713777337c3b4 ceph: do not skip the first folio of the next object in writeback
13b8b9d6f59ef17fb96c298c3a0d62a8306950cc ceph: fix memory leaks in ceph_mdsc_build_path()
281f9c8324afd6042affed3ce4b59bc004a02630 ALSA: usb-audio: Improve Focusrite sample rate filtering
0a701ede2dfffbbd16f65fb3e3f3aff31e3dbaf0 objtool/klp: Fix detection of corrupt static branch/call entries
fa31c5b01bb47f155a5e9ecbe8dc9672032b60c8 objtool: Fix data alignment in elf_add_data()
6cf3e0c4cd2f430e66dcbc97cfb9ecfa615936f7 objtool: Fix another stack overflow in validate_branch()
e8cedc04a17d2d9f299902de0a2add6ea2e54696 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
ebbec32643b597604761843f3e34a94fff8b3c22 irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
aef8051764ec04fdd9cd7bb4a88988179568f8d3 irqchip/riscv-aplic: Register syscore operations only once
d93ac60abc13e08a1847cfd62bf69b03b4d264be time/jiffies: Mark jiffies_64_to_clock_t() notrace
f0189d49282e0458f3a737bd486c1ec048148f66 sched/mmcid: Prevent CID stalls due to concurrent forks
e6761cdce78a8919a537989afb6aaf6881469f83 sched/mmcid: Handle vfork()/CLONE_VM correctly
a4787eecf756b3d5e0c8b08e0dfe87471f83fbf8 sched/mmcid: Remove pointless preempt guard
81f70f0ee9eae29cd06830261a996c39f3bdd818 sched/mmcid: Avoid full tasklist walks
83f30e43c0a833e49567dbe534d9250e312c0500 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
7e5f60b8cfc02a2b23a40a5f5fd2fa81d010e737 powerpc, perf: Check that current->mm is alive before getting user callchain
c387a8f1d3713f6b0415ece8485042d0f134b91a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d48ea85463f5b34f7b92ea0a13eddf1ab993da7b scsi: qla2xxx: Completely fix fcport double free
beadac156610a4f3bb15cb7bb4b07b6ac06f6567 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
695c67566df321466253c631a2af29e4591b4ab7 mm/kfence: fix KASAN hardware tag faults during late enablement
6b33d1225a69f7cf792ed4a152dfd256732f000e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
baffe3c0c7903e5878f840f926e9e079f22b5273 mm/kfence: disable KFENCE upon KASAN HW tags enablement
fdb847694528032f447918dad47d4b6750709c00 mmc: sdhci-brcmstb: use correct register offset for V1 pin_sel restore
a58d84df3b50b8245d23a0e80217a3956ae82d73 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
d3a3caf44c8ec26f5d63dc17c1c7242effa60ebc mmc: core: Avoid bitfield RMW for claim/retune flags
897f32cab7945f4662a50b3841ba31c6c3204876 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
338c5edeb6ae3f12a4b84dff9d71f6f7f8c202c3 tipc: fix divide-by-zero in tipc_sk_filter_connect()
aa5739e0c51ad01c6e763ca89c1bfb58fc6ea71a firmware: stratix10-rsu: Fix NULL pointer dereference when RSU is disabled
9edc79d664832a842012ad105b1521c1a3c35ab3 kprobes: avoid crash when rmmod/insmod after ftrace killed
453df1f4535842bf17ff1885a225e153d7ee3374 ceph: add a bunch of missing ceph_path_info initializers
9f9e2297f45fc2d2524eb104c289d69ddef95665 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
6c21ec98de48700c85e860da7155db42aa7919aa libceph: reject preamble if control segment is empty
035867ae6f18df0aeedb2a57a5b74091bd4e3fe8 libceph: prevent potential out-of-bounds reads in process_message_header()
08bc6173fd611ad5a40f472bf5f15b92aea0fe40 libceph: Use u32 for non-negative values in ceph_monmap_decode()
030387600aa42e95c251096ba5173e53a2235d03 libceph: admit message frames only in CEPH_CON_S_OPEN state
cd3ebb5bb73fc9759880db4a74f024777bb94b7e Revert "tcpm: allow looking for role_sw device in the main node"
ad7af39a59df03e130a97f49537da75bce815d63 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
7e6e2fc91d4b9b12ec6e137019532568ebcf2680 mm: Fix a hmm_range_fault() livelock / starvation problem
0ad650e60150eda789deca5e78a6a09d26bf8fc9 nsfs: tighten permission checks for ns iteration ioctls
1d3ad69484dc1cc53be62d2554e7ef038a627af9 liveupdate: luo_file: remember retrieve() status
5a591d7a5e48d30100943940a30a6ab41b15c672 kthread: consolidate kthread exit paths to prevent use-after-free
42738dffb7b0766a45882dff7989401d78f66f92 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
46630d966b99b0fc6cb01fef4110587f3375a0c0 drm/amdgpu: add upper bound check on user inputs in signal ioctl
5409247d41f372bec5b141ef599f2d9f5e81b746 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
3cd93bc695b3456f26f5ed52753d9071da26202a drm/amdgpu: add upper bound check on user inputs in wait ioctl
4e3763586a310f6838fb8c3dbd35497c1240702e drm/amd: Disable MES LR compute W/A
7f06b10d1e3753c01266854d2ac380514f7ac5d4 ipmi:si: Don't block module unload if the BMC is messed up
c61c6ad3c4ef36ad746d8053070a1c9abfe2dfb1 ipmi:si: Use a long timeout when the BMC is misbehaving
a40b92fb4b26d4cb1b5e439e55a56db7e79a82d1 drm/bridge: samsung-dsim: Fix memory leak in error path
aabfc6abf4f1db2828d9fb51416cd471a0bbdf04 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
3a7e5907c7ad79c0008e09a404c2a99650f2c0ab ipmi:si: Handle waiting messages when BMC failure detected
d1c991c860496d97044802ea54b30f20db468c1d nouveau/gsp: drop WARN_ON in ACPI probes
08d9c4c028d217445d658494c76465ca9dc72c46 drm/i915/alpm: ALPM disable fixes
62b08c324e32a86355e9a44d29aea5247d808566 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
772ecd4bc7ef65ab7c7c22352d0f7ff69efb83e4 ipmi:si: Fix check for a misbehaving BMC
f8f90b33934b307f6e4599b9fae38aa1ee5441a7 drm/xe/sync: Fix user fence leak on alloc failure
f0af63ffa06306f12592cd3919fad6957b425e1b drm/xe/sync: Cleanup partially initialized sync on parse failure
16c75466a9578deb510c298866ff894c76ee134c s390/pfault: Fix virtual vs physical address confusion
5784d1fb75308d1cf00eb7124883d2e8546430da bpf: Fix kprobe_multi cookies access in show_fdinfo callback
154eb7c43f4b6b00d32a08c04bc1c3cc3b8e1c11 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
cba413765376bb466035c9160fa3130402971e2c nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
43a621684ffa47fc008be98b15ff7becaf3a72fa device property: Allow secondary lookup in fwnode_get_next_child_node()
00d93ad485dad82f59ae2671841827f35760b50c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
4f90c5c2698383984102401b1724b0b67da832ab btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
5131dbec2c10961b34f844bc30b400c3fa0bcc72 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
05ab9ec5dc24f234e0a2fecf3e6ff937c68f7d81 sched_ext: Fix starvation of scx_enable() under fair-class saturation
67983c950ffc2361b0d20ad7e82bb5576aeaf09b iomap: don't mark folio uptodate if read IO has bytes pending
6d1ae4c9f5b7c408cea64049e0e1fa4f3cc28e26 iomap: reject delalloc mappings during writeback
1797ee11451f1b2be69863a9f5bd43b948813fdf nsfs: tighten permission checks for handle opening
0abd81645fc95ec6a9d4e4813000f22c5efc0ff4 nstree: tighten permission checks for listing
3cdb2e1750d11b5ab402a820fed59578c6ae15f3 ice: reintroduce retry mechanism for indirect AQ
199f536b5f5fad5c6ad950cc013353b6af0e34e2 kunit: irq: Ensure timer doesn't fire too frequently
9e135a5bea8cf5bb7f9f287875be1e9bbab7de7e ixgbevf: fix link setup issue
39abeb73859fe8d276ebc5ef31d78ff394e3f7ee mm: memfd_luo: always make all folios uptodate
e901c871d4b592f0042e30f3a0f031eae79744ec mm: memfd_luo: always dirty all folios
1e769dda34ecd309164a963413fc92a6a798d2d4 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
9320c77134ab8d7701e20608bbf08517df4fa321 mm/damon/core: clear walk_control on inactive context in damos_walk()
d8df600b67d70dee6b682b267f85edf236a73854 mm/slab: fix an incorrect check in obj_exts_alloc_size()
d61185cb3ea14874bbbbdc2d56fc9b0337a8dc25 staging: sm750fb: add missing pci_release_region on error and removal
9a4cd4c37593cc8b8d28f9a6732b490a8032006a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d97fc1b29513010b60fde874c7f0ba816744e18c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
05f5b7a57be356c90aee337dbd2a63e1aefc3b08 pinctrl: cy8c95x0: Don't miss reading the last bank registers
96adfaf6c4b049e41d99182330b0adc8f3e4e4ee selftests: fix mntns iteration selftests
f2b65dcb78c8990e4c68a906627433be1fe38a92 media: dvb-net: fix OOB access in ULE extension header tables
e07c00d20342d4af174e7f9094219b5e22635fee net: mana: Ring doorbell at 4 CQ wraparounds
52459201d0df3fdbb1d281738b7b772e2cacb49c net: Fix rcu_tasks stall in threaded busypoll
2f09cd73870b36448e2b617ff65b12a817295810 ice: fix retry for AQ command 0x06EE
8f169b64c6ca6d8f5a95e0890988f298ca1dd88c fgraph: Fix thresh_return clear per-task notrace
8afa1884b635b2716838be8b75d548192abc5b19 tracing: Fix syscall events activation by ensuring refcount hits zero
080b0e210088296dd50d6637c06c1db14246adfe net/tcp-ao: Fix MAC comparison to be constant-time
259dc5b4f8d88d25ef601bce0d3c1ad30921e030 fgraph: Fix thresh_return nosleeptime double-adjust
b502e97e29d791ff7a8051f29a414535739be218 net/tcp-md5: Fix MAC comparison to be constant-time
77808fe7d03ad0062840b95f431869a8b3d88b24 batman-adv: Avoid double-rtnl_lock ELP metric worker
6fb4d2422750b6631c5b2cef67d49c97307dbb25 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
b0440b12f55b13bf3b95c92806178a94ee7aa3e8 pmdomain: rockchip: Fix PD_VCODEC for RK3588
37e3ed7f6bfa8cce2c700c43692fff4d866aa7f3 parisc: Increase initial mapping to 64 MB with KALLSYMS
24639553a016578222ac597db924dfb6fa5ec8b5 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
0c30e5557587f6efb2d5eb28c0b1ff56c32d88af arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
24a7b9daa103fa963b3fd37d8805b23e01621976 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
9a05559e734bb72841cf6daff7938e10ccbb23a8 io_uring/zcrx: use READ_ONCE with user shared RQEs
41f0d6d607af4b20eb32a66d8df751cb3ced2e9c parisc: Fix initial page table creation for boot
09d620555e59768776090073a2c59d2bc8506eb3 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
e70fbef3461e55d3f481462c850daee7175650a1 parisc: Check kernel mapping earlier at bootup
77f2bbf91cb45697defc912bc1b74ade167fd34b io_uring/net: reject SEND_VECTORIZED when unsupported
4953a7b19650ad7a3803517b09e376dce72a1d12 regulator: pf9453: Respect IRQ trigger settings from firmware
fec3d72923aec0de8018f582c8d397209f49531d pmdomain: bcm: bcm2835-power: Fix broken reset status read
1cb24af7df3b754721dde493bfa21502893cae9c drm/ttm: Fix ttm_pool_beneficial_order() return type
830c2241f6808b75a007d0d8a10e0b06941442db crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
17fbee260a8b6b64864f3106d5053ff09691880f s390/stackleak: Fix __stackleak_poison() inline assembly constraint
a4bfb1947eda615fe0b2fc54beb6bedc03372e34 ata: libata-core: Disable LPM on ST1000DM010-2EP102
99a56332671e6909862e53c69acd5ca181d9d4e3 s390/xor: Fix xor_xc_2() inline assembly constraints
662141aab9c00a20221e8efaba1f629c0c20632e drm/amd/display: Fallback to boot snapshot for dispclk
9743df5472c7839eaaaa269fb7f431d1eb1b1931 s390/xor: Fix xor_xc_5() inline assembly
ff7a7aaf2fa5c275cd03895ff86f98082ef65be3 slab: distinguish lock and trylock for sheaf_flush_main()
cbc0ef57dc70909a554d1e7f48c3c19eeb125daf memcg: fix slab accounting in refill_obj_stock() trylock path
b3568347c51c46e2cabc356bc34676df98296619 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
190e5f808e8058640b408ccfed25440b441a718a smb: server: fix use-after-free in smb2_open()
c6b01b997a2094969e315f1ebfc1d64b8ae2163d ksmbd: Don't log keys in SMB3 signing and encryption key generation
ce8507ee82c888126d8e7565e27c016308d24cde ksmbd: fix use-after-free by using call_rcu() for oplock_info
ec9538f9b5cd1db5e8c612aa636b6119b6355c5d net: mctp: fix device leak on probe failure
9e08ad731862b22a87cc55f752e16d66cdc9e231 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
87138dde2d6937b12b967f28fe598a7d59000ae4 net: ncsi: fix skb leak in error paths
8f9adb3605e36f75639de529bb3d66e94194a388 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c2d1d41e0e8ec447d40a5752844fc5fb0b23db27 net: dsa: microchip: Fix error path in PTP IRQ setup
403182e0771b250cfde0fe7e1081d095ceaf8230 net: macb: Shuffle the tx ring before enabling tx
e49d4f4eb4b0694caec69ff9e3bc0dc2916a4439 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
94b7782d0c8024f5b88454241c8d4777076c3786 drm/amdgpu: Fix use-after-free race in VM acquire
8ea9c48bcf7267cf92419d5468b3631394483344 drm/amd: Set num IP blocks to 0 if discovery fails
767cd24d3c4ae847688877def4891943f6611ecd drm/amd: Fix NULL pointer dereference in device cleanup
d992202a8339d6da169d75717da44331b6001f9e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
f0fdcf02095ceedf6bfe4e62fa0bb7ea2d251ebc drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
21a301f12d18797bf889c15497f922edfdaece3a drm/i915: Fix potential overflow of shmem scatterlist length
f5b7188220f168cbe8223d28a643cec669bfb169 drm/i915/psr: Repeat Selective Update area alignment
de55c4f6f3723a22f5d06f70970ff82ab49939fb drm/msm: Fix dma_free_attrs() buffer size
5edcb0d6729b88f192ec8b0896aaf581e3593c9c drm/amd: Fix a few more NULL pointer dereference in device cleanup
d2f8446b25b0aaa9c68bcf1002ea8e293b6155c3 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
bf9e3b6ffd76da38dd4961c65d80571b25bf10a5 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
69a7a48158c86de8b409adc3ed2d5d55b704102e tracing: Fix enabling multiple events on the kernel command line and bootconfig
0212fe3d5a3a35bed56db16dccaa98b72e1ab2b2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
83f7b54242d0abbfce35a55c01322f50962ed3ee net-shapers: don't free reply skb after genlmsg_reply()
577fbb14390a11bd7366bf94ab026576bfba44b7 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
76965fa1925d3f85bea5873e9f606b0a2da7f069 can: dev: keep the max bitrate error at 5%
97b57f69fee1b61b41acbf37e7720cac9d389fa4 io_uring/kbuf: check if target buffer list is still legacy on recycle
b8e0d55203aa499716ee9f241f5a57d0bdd92700 cifs: make default value of retrans as zero
607df05f3904f0df543ada02af29ac47faf1e716 xfs: fix integer overflow in bmap intent sort comparator
a118b4e090d8ae5a090e7a1f9b7d2256c1fb829e xfs: fix returned valued from xfs_defer_can_append
5e7148402dfc4a5b7894d8e97b15e5c2e70924aa xfs: fix undersized l_iclog_roundoff values
03cecf8d9b29c43986669152fc64555e5d59375d xfs: ensure dquot item is deleted from AIL only after log shutdown
ee502c056c4c9cce4c132ccb588e06ffe5b831c1 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
1fbccc3b12747135fd4768bda72f8d5caba3e2ce s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7ff72325318012e359d4653e7cc8193e5767a2df dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
c28d945bfa92e15147e93b73f95345b9bec979b0 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
812d0a3554abb3e951bc75a743ea4f19f77c17c9 s390/dasd: Move quiesce state with pprc swap
a1f31d7e2a2f3f118b6980a1ddc7008387bc6e50 s390/dasd: Copy detected format information to secondary device
1381c463b5ad790a440a83b82f87cae76f20f871 powerpc/pseries: Correct MSI allocation tracking
3476e79e70dedc5af702647fc26f89163fefebbb powerpc64/bpf: fix kfunc call support
bb7fac33527556de0e0bf42e21d874805e32b7b3 powerpc64/bpf: fix the address returned by bpf_get_func_ip
850a401180c991028550236ec78225c3d643f99c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c17c29d9d67c95c05d0f9f5b20b5b41561c31145 scsi: core: Fix error handling for scsi_alloc_sdev()
1d8440c1e7c49715f937416ac90cf260f1f1712c x86/apic: Disable x2apic on resume if the kernel expects so
bb7d3a79491e40213491bfc1eb7cf9c8eb80ea97 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
ad6008ca4e33e65c0c0799c33ff53cc34e77e755 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
f3075c2c13b751686921079c8f9e13c6f07b6fc8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
2558bef1a8eba050a46ffa89d30a69c0d8cf3286 smb: client: fix atomic open with O_DIRECT & O_SYNC
aea5e37388a080361110ab5790f57ae0af383650 smb: client: fix in-place encryption corruption in SMB2_write()
982d643dc05c6947605e379b13eab9891f6297a7 smb: client: fix iface port assignment in parse_server_interfaces
770af8e465c2c3de528f85e840eab462dd41542b btrfs: fix transaction abort when snapshotting received subvolumes
0625e564290450c1921b115fc3d9abef74e055bd btrfs: fix transaction abort on file creation due to name hash collision
41fb97353ff58fa4f31904c343fc8e3df2f7517d btrfs: fix transaction abort on set received ioctl due to item overflow
35b0c8768e848e1b7e32052db36b5fa59b6a33a1 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
e7b9356d8f4a6864529e0436f0dcc604d3b63b69 btrfs: abort transaction on failure to update root in the received subvol ioctl
8d6a232f918eac3b5dd05481f9902c1d8f4d5204 iio: dac: ds4424: reject -128 RAW value
c0c28cb192665fd0ff54920e46528a02ef4cb166 iio: frequency: adf4377: Fix duplicated soft reset mask
48f42e6c6daa158795d146d4ef61d14ee0ba846b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
165f12b40901c6a7aca15796da239726ddcdc5ad iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
88b4a99442dd824269babb85d3f327df6b73050d iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
6b0224df38961f49cbda43e81106af59fc5d7b9b iio: potentiometer: mcp4131: fix double application of wiper shift
09d023567a058ccab716eaaf20a0c6f9bd52eb83 iio: chemical: bme680: Fix measurement wait duration calculation
8f4454d47233cf33290348ddbeb4a6655ee589ec iio: buffer: Fix wait_queue not being removed
7a3dec5b265cf87678b10c98a72a435a8e769bb7 iio: gyro: mpu3050-core: fix pm_runtime error handling
1a48f94c63a078e7b6a2e59a637fc0858dc6510c iio: imu: adis: Fix NULL pointer dereference in adis_init
2280e5fa27b719b8299031313358d8d414f4ce3e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
acce8ebc5e63cfbe85d1490ba3da4b7c39cb2796 iio: imu: inv_icm45600: fix regulator put warning when probe fails
33661bfc85c14836bfef4425a74b0ca2df4bb5ad iio: light: bh1780: fix PM runtime leak on error path
714c951407542dc645e1a4dbaee6f1e4b4cc7fac iio: imu: inv_icm45600: fix INT1 drive bit inverted
9410ae072f9f5763068457a85e84a156ed8d4068 iio: imu: inv_icm42600: fix odr switch to the same value
1657b99bb89fe5efcd136d35f584e916011299f8 iio: imu: inv_icm42600: fix odr switch when turning buffer off
2c2661e1ed3c5c25677ceb7fb53471f742e75158 iio: proximity: hx9023s: fix assignment order for __counted_by
739fdfe65678d8e5dcf59496c56b32ab3ba3dbaa iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
dc93a3bdafc570274c4303caa78ae3bdff6b4006 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
909ce7276635a53dcab75b414258f32bc3fcb782 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
d6e90df771ba1888a295362f092f87c760d78e54 i3c: mipi-i3c-hci: Consolidate spinlocks
0d2806431d874a220452a8588104623946c7f570 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
18c662b19b977187ef736824994ae9960b6e56cd i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4faa1e9c67a2229f6749190aedaf88ce0391efd2 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
5549611888f5ca2db5e8e692b57f30626ddf9898 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
e4f13f7104265924239e676ed1b9d319160e29e0 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
7a91e8d1867dfa0ce6da415e544b7635e8bb5e12 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
c384c54f2a2ad4fde0634b4e16603e651e68595e mm/damon/core: disallow non-power of two min_region_sz
61f2d5616f900c6f6d3fa245c66059c9234120b2 KVM: arm64: gic: Set vgic_model before initing private IRQs
a24f1d80fbcdbf8b2a7044a00fa12b3972b4c31c KVM: arm64: Eagerly init vgic dist/redist on vgic creation
46dc07d5f31411cc023f3bf1f4a23a07bf6e0ed1 io_uring: ensure ctx->rings is stable for task work flags manipulation
4dab7000edcc6cc694bf388e8de9b896198b9c85 io_uring/eventfd: use ctx->rings_rcu for flags checking
54b898e761b3e52d828bafe95cf41d3c238fd8a9 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
ac8befc7fe3c325ebdf10f6dfc458260f8b98114 bpf: drop kthread_exit from noreturn_deny
735ee0208f22da5f833072fd30da240894e1c162 sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer
4a2b0ed2ac7abe9743e1559d212075a0ebac96b3 Linux 6.19.9

--===============5269919086239985178==--
