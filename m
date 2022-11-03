Content-Type: multipart/mixed; boundary="===============7151874943352693039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 03 Nov 2022 14:59:17 -0000
Message-Id: <166748755788.18753.1982984642506898142@gitolite.kernel.org>

--===============7151874943352693039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 4f5365f77018349d64386b202b37e8b737236556
    new: 793d8378b74ac283a4dd7cef1b304553c8a42260
    log: revlist-4f5365f77018-793d8378b74a.txt

--===============7151874943352693039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667487598 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1667487554-ae6b4dc39ca46e011e27c4bd4eda22fb4ad99839

4f5365f77018349d64386b202b37e8b737236556 793d8378b74ac283a4dd7cef1b304553c8a42260 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNj124bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bIIP/j49Wb2KNC46VF1sqi6D
gcgsdyGpQhQRRS/EtmBTInix0jCB9nK5rN7/MXWdaO502LXnMryT4vy7zCuyFo/+
gp1XiPFkcFre9KJXsaEhqLhqeATQvXRzPu5DSYZojZuDMNZIyxncup6D/mXuIpcS
ZVgzCRedj3CKAN3gZ61dV1jWV7nc7EwpW9pBXzynmiidu0jHKlYdKya0yG6slCK2
5/yujckizUfjk4E6v8/74YnoLwbXEPxu/fCXBZYeyu4iqCPDNaDeMP7/L/RcfjCt
yvriNlRxRyj0t7WfEkoA6hM9AqKXLzeAcmlMCM5rYQLDoNJnoGk9EsXNFiXukRgm
NbjErMK6la4dWAFIBTHm/fOU5h1Itp00iUlImDJh8jvIbJxp0inzXckbjQHee+g2
d9jDQnKCVwD1690LBYlq6ixqBuVQM9yyIEjZ/Dzri2iLpSoxd/PQbKjpOne5JlVO
FHyCIqfCakYm2KCitB8D0BM/zZFMT+DGL0tDxOPXKm3xXZe3fDV/K/iD51CI6L9t
bn4cuy0wjgtFB5gZ1kIST1nejhz9U+dPIMap89yIsuJHw3DiflRmS+7RWLvQG/Cf
ONIFqIJ1dRRDsb3Bd22iDXp1mRnEGSOPRhFItcb8wFkdj2GOB1b0ticp8KIwCZn8
mesbs2xohNYFU4DUqxmOh59o
=90h9
-----END PGP SIGNATURE-----

--===============7151874943352693039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f5365f77018-793d8378b74a.txt

eb1fe9600b86c24a789046bfc5c6851dda119280 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
ead049562758cc415437c0e99b09ce5eb2ab3dc0 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
86da269c75676289aa3a0e4a72de6a7c76baf1b3 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
33ddee2b95abecfb503639e1028b70df09f4cb23 can: kvaser_usb: Fix possible completions during init_completion
259cb4dee1bb436dbe99270eaabfa714d66c328c ALSA: Use del_timer_sync() before freeing timer
8af82d330d5d4f4eab67bd80c54152b8602fd862 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
fa8b39c7ed82177bc33ef825e406ac9546e150dd ALSA: au88x0: use explicitly signed char
311428871ba1b880afd5f32da617e6a86ab4fa59 ALSA: rme9652: use explicitly signed char
555011f6b27b38202a98030f7c5546b0ec18766f USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
80ff4ef777374188377abdff9623878b89edf287 usb: gadget: uvc: fix sg handling in error case
f2f53be61714fe2bf426a58f60f1526311c9a201 usb: gadget: uvc: fix sg handling during video encode
ad538aea64ddfa27a939f100911cd2417037ac9a usb: dwc3: gadget: Stop processing more requests on IMI
e0fd70ab48157060702979469bb7d614d3fa0aa7 usb: dwc3: gadget: Don't set IMI for no_interrupt
a0c54d5152d50ebd14571999526e8856dc7e3a9c usb: bdc: change state when port disconnected
f90897c0f634f975c8f5536e5688863cc292abe9 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
022f21e850e925a19e072fe8747209db88d69e7a mtd: rawnand: marvell: Use correct logic for nand-keep-config
64058af657ba202cebe10044b5fadcb79d16de9d xhci: Add quirk to reset host back to default state at shutdown
dfacb5c7f0a9437e18870ce00822ed466aa4e9e0 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
c892a81c7424b4f6a660cb9c249d354ccf3afeca xhci: Remove device endpoints from bandwidth list when freeing the device
569709540e1218a7cef561b9b1082d1507a92d4a tools: iio: iio_utils: fix digit calculation
1bfe97f49785502832e989a968decf3fec76b096 iio: light: tsl2583: Fix module unloading
2f08cad21366697711a8f0d2f19757d99cc0e5b1 iio: temperature: ltc2983: allocate iio channels once
1a8b22e3f3942b2a479c41c28a4882a5eba604a6 iio: adxl372: Fix unsafe buffer attributes
cc6a7249842fceda7574ceb63275a2d5e99d2862 fbdev: smscufx: Fix several use-after-free bugs
3423a3417f4f1c6c1bec169a507bf89d4bd6bd58 cpufreq: intel_pstate: Read all MSRs on the target CPU
24030742a7b8bb016612fc70ab6a8c816a3593df cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
265b6fb780f57d10449a40e94219b28fa52479cc fs/binfmt_elf: Fix memory leak in load_elf_binary()
46b4b1e11e52fb2224bea17b61c4a672c574b423 exec: Copy oldsighand->action under spin-lock
2b1a3172ee4d99ee897979c818a9fef17d040494 mac802154: Fix LQI recording
a2f0934e6bdb63a1ae4a2bc56d167fd4c78a84cf scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
986a89b3717e808ee4e4ef29f47eb117aad0be26 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
9f035d1fb30648fe70ee01627eb131c56d699b35 drm/msm/dsi: fix memory corruption with too many bridges
b48949ab451eaf1e2c04c272c8a9a96a2b56546f drm/msm/hdmi: fix memory corruption with too many bridges
b32775e03969d505ec2e4760ea55c8301e937def drm/msm/dp: fix IRQ lifetime
4c365a0c21aaf2b8fcc88de8dc298803288f61ac coresight: cti: Fix hang in cti_disable_hw()
02e51e7cd1d3b74d9cc79a0cdc726a625a5d7af6 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
1e8cd93ae536581562bab4e1d8c5315bbc2548bf mmc: core: Fix kernel panic when remove non-standard SDIO card
73e3901e702980ca0659c958a8aac2e7f8bdf0fe mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
6fb0106c64ee63102b16fe9f0e24a362a446ec65 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
f1204dfc4cd71ebe43de26c0897c54ff68b30e31 counter: microchip-tcb-capture: Handle Signal1 read and Synapse
94d2643df1e70a4c310ebb5e2c493eec33df1a06 kernfs: fix use-after-free in __kernfs_remove
eb9ed3343ca7cde8ea8dad84759aba6f8a7eb9bb pinctrl: Ingenic: JZ4755 bug fixes
14009ada5712649589ab4ad0441b811780ea8773 ARC: mm: fix leakage of memory allocated for PTE
ae9398e837b9cbf72da0ba5e107a2b2cf6b420b5 perf auxtrace: Fix address filter symbol name match for modules
1ad7213fcf49daf1c7349df246db5d0ef8c7729d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
b32b766be44e52b9e45ab771add1783012966b5f s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
97dc9076ea5ee0a5622fc10ce468056da24d2c7b Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
065bf71a8a53f566701387f99fa95a73e907869e Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
eb8be2dbfbb453a33f056df9e13fc878afa41c7d Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
7a36c9de4324044258d595ce25c6a2bde02e0b47 Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
7a0fce24de60b439c523ae1cd5182272e4e5fa4f Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
0b0d169723f41bee4586384430f13435cb35b979 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
1c2b1d3bba2ec0f128753d8115e45e92f44560e4 mmc: block: Remove error check of hw_reset on reset
138a13d8f5c81266032af680f63069387f2748da ethtool: eeprom: fix null-deref on genl_info in dump
5a93a8288c575fd67512ee626e26ba116a8d9f19 net: ieee802154: fix error return code in dgram_bind()
32f93e4608611104c08812c1922db83cae26d8d0 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
a560aeac2f2d284903b5900774765d7fc61547bc media: atomisp: prevent integer overflow in sh_css_set_black_frame()
59de8738ed43bd990941e2ab24333be8f12b6c33 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
9b6841ab70960b00a8a0ba5ab462d0c527731fb3 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
eb77474a2a21b8f51bd2aec91503bb04b90b9965 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
ca7b0a10287e2733bdafb01ef0d4038536625fe3 perf: Fix missing SIGTRAPs
739eac37ff9cf5d5d416153e562970800afd67dd sched/core: Fix comparison in sched_group_cookie_match()
08c246c7dfefe577c2745b008a43f38d51816c81 arc: iounmap() arg is volatile
eca851572df5f8f7ba1509ba976333f8448b06b9 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
b68873690373cf8f687fa366bd3af977cb4802b5 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
4fdf6f978c6b605ca0d67bf0e982b7a8fc0f4aab ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
c638b520ba4b7a4cf5e59d91eaaca55eb90f9d1a perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
7a939503fc32bff4ed60800b73ff7fbb4aea2142 tipc: fix a null-ptr-deref in tipc_topsrv_accept
1e0bee973ef6fc3c1e3acb014515eaea37c8fa17 net: netsec: fix error handling in netsec_register_mdio()
62aa78a0c3e5c0257daf52fa6e54470acdb3f2c5 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
e6765fe8de372a84f8dbe9e03ec13c7c70f946b8 net: hinic: fix memory leak when reading function table
6016d96a6adf66d61655d85da02e1a4c1deccbd6 net: hinic: fix the issue of CMDQ memory leaks
95c22fc1e80e93eef38c6c9197cc3321d5398503 net: hinic: fix the issue of double release MBOX callback of VF
18c60b383df3d7e36f7330e9092da87a87523c0e net: macb: Specify PHY PM management done by MAC
88e879c9f59511174ef0ab1a3c9c83e2dbf8a213 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
98bada8fa0e38bc6986f50a3c70c474ade5a2f22 x86/unwind/orc: Fix unreliable stack dump with gcov
75a6d1ebf8b7214653193a3177c238dbbdb70867 amd-xgbe: fix the SFP compliance codes check for DAC cables
3d92ab0865f158f3e10d1d8168a71455634377df amd-xgbe: add the bit rate quirk for Molex cables
4e2cbc1f0e18f365c2a0d6744a48365e82e6707e drm/i915/dp: Reset frl trained flag before restarting FRL training
6bb23225bb705857d17ca2a9449f10571213fdc9 atlantic: fix deadlock at aq_nic_stop
342d918cf9a45df9cf11bbe7162b851adefd178f kcm: annotate data-races around kcm->rx_psock
62086d1c4602e4f2ec07b975165afc2ed0ff1be9 kcm: annotate data-races around kcm->rx_wait
a1e18acb0246bfb001b08b8b1b830b5ec92a0f13 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
ef27df75912d9a031b218e8cbd35486753e0c1df net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
2437f3c5c6a6b7ec7368557a058ed9515fc767e1 tcp: minor optimization in tcp_add_backlog()
a85d39f14aa8a71e29cfb5eb5de02878a8779898 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
9b171fdcbf0e1ca81994cfe8a7eb485236d5bab5 tcp: fix indefinite deferral of RTO with SACK reneging
2fe6b24ce299805667f02405118c843b2ca684e1 net-memcg: avoid stalls when under memory pressure
304a10161696d86300ceab1cbe72b2d74b8cdd94 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
a3e09eff32d8b73ac04cf9e798d823d12839c188 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
3cc8c4088faecae6812423b6424ed32070179939 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
3436e5633776d2677c3a55c70981c7eacf1508a7 PM: hibernate: Allow hybrid sleep to work with s2idle
5b1fb2a28d0a17338d10664068ddef07372f49d4 media: vivid: s_fbuf: add more sanity checks
0f83edbe4fe95d9c68b32aebe07fe413bcf92afe media: vivid: dev->bitmap_cap wasn't freed in all cases
491c0959f01d87bcbd5a1498bc70e0a3382c65a8 media: v4l2-dv-timings: add sanity checks for blanking values
4cc7d8d42047d1aa92ee7b91572e8bc49abb34fe media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
f9df388ed6ea784b4336b24c1062a0026281c8ef media: vivid: set num_in/outputs to 0 if not supported
e2ec5bb78ca8d7863e92e0a057cafcba400179ca perf vendor events power10: Fix hv-24x7 metric events
ad3f1d9bf162c487d23df684852597961b745cae ipv6: ensure sane device mtu in tunnels
250bf8ab78f73e9108ded67b983015dda0adb7ee i40e: Fix ethtool rx-flow-hash setting for X722
c39de3ae5075ea5f78e097cb5720d4e52d5caed9 i40e: Fix VF hang when reset is triggered on another VF
8927d90d56e42b6eafa2003867dd07159f98e09a i40e: Fix flow-type by setting GL_HASH_INSET registers
bde7c2acef304b190463c95ae9da027b275261a2 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
eb59cb2fabd4df3efc40c912a9eeff2b9360d181 PM: domains: Fix handling of unavailable/disabled idle states
f710deeea73a8a930ec100231f69c09832023289 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
bc2518ec710ecb5a35124e2dc61778dbb973d584 net: fec: limit register access on i.MX6UL
77a754fcfec138e8d8a29c3ed9d4f54c022a6013 net: ethernet: ave: Fix MAC to be in charge of PHY PM
e81d7826b8f40430a1ea1b330e24d9a9eb4512c4 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
9a1c1df9255ba4e58e8948ed81133ac70f867ae0 ALSA: aoa: Fix I2S device accounting
588bdd7ee48f0c142443b46bc307591e69b26926 openvswitch: switch from WARN to pr_warn
d1cfa71d5b6817804bc694a93e330e479558b265 net: ehea: fix possible memory leak in ehea_register_port()
2ad284ac886658dbe164fd6b4b4aa054e6750cbd net: bcmsysport: Indicate MAC is in charge of PHY PM
b317d53680b149e2f1177ceb893a20eeea5a4413 nh: fix scope used to find saddr when adding non gw nh
9711616a49086453f82d6571a57fc393a60d1d97 net: broadcom: bcm4908enet: remove redundant variable bytes
c9589e18a60c55c76772a38117ef9a16b942e56b net: broadcom: bcm4908_enet: update TX stats after actual transmission
eefa97a7a0019b9c015d963d3b9f2e3e2716e698 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
ee1c0ca1af7c0d4089d29c46643f6c209733ca33 net/mlx5e: Do not increment ESN when updating IPsec ESN state
8bbff203e306043e515bb8d836de1b209ef27ff2 net/mlx5e: Extend SKB room check to include PTP-SQ
ab3de780c176bb91995c6166a576b370d9726e17 net/mlx5: Fix possible use-after-free in async command interface
9e6523d06a09befee756e4a0ebb55727ebc46278 net/mlx5: Print more info on pci error handlers
37ada47d019b6b115936a721d6fec331c313a9e9 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
ae1b08592edfa8f4791f2311fd56e31c9f79f527 net/mlx5: Fix crash during sync firmware reset
92b4c5c3fa810212da20088bcc6c0a77fc8607bd net: do not sense pfmemalloc status in skb_append_pagefrags()
885a454e97c4ecacd5ffc1ede95d194229619e86 kcm: do not sense pfmemalloc status in kcm_sendpage()
5397ea6a08a530685e715d91b5cca09ff7cda166 net: enetc: survive memory pressure without crashing
52c2329147cf5d956dcaa3a91c886c550e7bdd39 arm64: Add AMPERE1 to the Spectre-BHB affected list
aad798a0b39c636d62d27e03fb399b1f0f727e0c scsi: sd: Revert "scsi: sd: Remove a local variable"
17ff99e2240c6f35fd3981383fd9de991a266ff0 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
0753069d4431e678565a545b53137d3977c8124c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
63f75fea3a72f93a022d2f027842fe56dd0ebb08 serial: core: move RS485 configuration tasks from drivers into core
b079d37752379f5b4f354285a434fc37378716ce serial: Deassert Transmit Enable on probe in driver-specific way
1401e9336bebaa6dd5a320f83bddc17619d4e3a6 tcp/udp: Fix memory leak in ipv6_renew_options().
793d8378b74ac283a4dd7cef1b304553c8a42260 Linux 5.15.77

--===============7151874943352693039==--
