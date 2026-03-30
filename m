Content-Type: multipart/mixed; boundary="===============6292352160687313693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 30 Mar 2026 01:25:43 -0000
Message-Id: <177483394369.1007825.10354862885132447987@gitolite.kernel.org>

--===============6292352160687313693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 3c33951154e3dc24889b3434835fe0d46a63547a
    new: 9f26039fb2bc3ac6424b515744f5d1ce9ffe6c6e
    log: revlist-3c33951154e3-9f26039fb2bc.txt
  - ref: refs/heads/renesas-lts/v6.12.78-2026-03-30
    old: 0000000000000000000000000000000000000000
    new: fadb8ac67b8e1bdc9dd75cce00b2f454eb0072a9
  - ref: refs/heads/renesas-lts/v6.12.79-2026-03-30
    old: 0000000000000000000000000000000000000000
    new: e253aa1f5eb3bc97012483997966e85f490b9d11
  - ref: refs/heads/renesas-lts/v6.18.20-2026-03-30
    old: 0000000000000000000000000000000000000000
    new: 32ff15af016eab5ac6730ee9c2530c0edcb0fb2a

--===============6292352160687313693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c33951154e3-9f26039fb2bc.txt

f8db760f4f52a73a022a3d6c84c488ead952a9b5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
81b0e0276f5fead593ee9a88f2bdbace207ddbda ACPI: PM: Save NVS memory on Lenovo G70-35
78d3f201f8b609928eade53cf03a52df5415aaf7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fe1dafba72ce461e6973b76f344cafc49149f7d1 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
aa9ebc084505fb26dd90f4d7a249045aad152043 unshare: fix unshare_fs() handling
662d9f6d25d03f4186c442ab757ca40005a27bc1 wifi: mac80211: set default WMM parameters on all links
c66c957bb7d2f67020bddda10820bb9edd9cf51e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
af95b5735c822624419679cfbf77e5f5e9daa3d6 scsi: ses: Fix devices attaching to different hosts
20232d7bec4e57b4ff1839ae7b00302949d5d877 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f1d4b894076f4d78f48e4c190726f9a3b9954466 ASoC: cs42l43: Report insert for exotic peripherals
be730f9ee92ae08f2bc4b336967bcfd8183c06fe scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
6557af8245c07fb0c5a2ca83032b58fbc6bea948 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
314f1b873862e4301c2ecb9921419d886f1a2ec8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
09927231a257ff4da72a22cdcdce47b4f872cd22 drm/amdgpu/vcn5: Add SMU dpm interface type
394d89cf4626bc1aa0873539f4eceaacd5158e50 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7a03422aa3b479a69a5269e80eee08695d68960a powerpc/uaccess: Fix inline assembly for clang build on PPC32
60331e09173fc662e8e467fdc0f4429c075431f9 kexec: Consolidate machine_kexec_mask_interrupts() implementation
c65c6ee4c56c53d96b8097a4890ced0cd9f8f142 kexec: Include kernel-end even without crashkernel
b273e3a1b9ef35232ec9414095d13aded286ab90 powerpc/kexec/core: use big-endian types for crash variables
631b7e154e58c06e13400e54bc6b901bb2823482 powerpc/crash: adjust the elfcorehdr size
ae48ed8c39686d0dfcf91248b83c5d1fec02ab1c remoteproc: sysmon: Correct subsys_name_len type in QMI request
a8e66eed84608ada92b963981c0eec463a222afb remoteproc: mediatek: Unprepare SCP clock during system suspend
ca235eac5b3af73d3ee8c59639cdf647e04def17 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d1e8b015bc621182cf027f598848b984bf354820 smb/server: Fix another refcount leak in smb2_open()
7e2963773760a664684435201960dd2fb712f1b5 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
275dc9f8bc3c19b2acd1b357d3b328d24d1cb5d6 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
49f53ee4e25297d886f14e31f355ad1c2735ddfb xprtrdma: Decrement re_receiving on the early exit paths
c1c08fd42a8ffe87e3a49532e29ee7e4bbf63bb3 btrfs: hold space_info->lock when clearing periodic reclaim ready
9937423c6647e076c542addd5e6bf7269041f423 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
955387df028de9ff70962217ec9d7b1b4e7fb26e perf disasm: Fix off-by-one bug in outside check
5a16ae6e3f174c131b5359ad58b3241bf08d84dd net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
06a6e2d3c57b9c96e5f33a4b1c5661b7831950dc drm/msm/dsi: fix pclk rate calculation for bonded dsi
9bd8c7a11c4ca6317053abd8b7ae0f95ec6f30b5 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
eb9af3de556db43fb69bedf341713fa186f7e5f6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
752e14738479c903001a78d30842ee0b0595f5a9 net/mlx5: IFC updates for disabled host PF
d7079f496a790e090ca2a53578a75906127c8a7a net/mlx5: Query to see if host PF is disabled
3c7313cb41b1b427078440364d2f042c276a1c0b net/mlx5: Fix deadlock between devlink lock and esw->wq
05c9a6df3646cdd25e0e10e6ef2d20cdba3ed8f9 net/mlx5: Fix crash when moving to switchdev mode
9c5ee9b981ee050b73fdf3f4a2464d6f1a8e10a8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
81a43e8005366f16e629d8c95dfe05beaa8d36a7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3e41ae3fddcb70d368752fae32a711fba5c9e55f drm/sitronix/st7586: fix bad pixel data due to byte swap
b467eb43b5e98b3715e7613638a0e44ed26e2b98 ASoC: soc-core: drop delayed_work_pending() check before flush
eab71e11ce2447c1e01809cbc11eab4234cf8dc8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
142a386a805809e21361976d566392bcd07870b8 ASoC: simple-card-utils: use __free(device_node) for device node
7dcf2de716560c5b681b15d142e2e24783370994 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
bbdf6d378e1ddbeadc04c57b182aadefcc3aa917 net: sfp: improve Huawei MA5671a fixup
27e43356d0defb9fc7fa25265219a3ffeb7b3e98 serial: caif: hold tty->link reference in ldisc_open and ser_release
acf162d8d7e91885d1300a345422cf0fa5f7c43a bnxt_en: Fix RSS table size check when changing ethtool channels
9f81be2ab9d8e4744871bfb3e868ef413413829f mctp: i2c: fix skb memory leak in receive path
cde0bccc67739f7150779bb1773c0dacb9053269 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
999fed0236754ea6efbaa1b5304373e7761c8322 bonding: add ESP offload features when slaves support
00ed3c3ade696ebff6d6ce191f04d2c82eaf2297 bonding: Correctly support GSO ESP offload
744c03df1002f9a83335ff9f62916b6e2caa02ef net: add a common function to compute features for upper devices
c8d250e0a8d61af8799ea5494a88ab7714955bf0 bonding: use common function to compute the features
9baf26a91565b7bb2b1d9f99aaf884a2b28c2f6d bonding: fix type confusion in bond_setup_by_slave()
0695712f3a6f1a48915f95767cfb42077683dcdc mctp: route: hold key->lock in mctp_flow_prepare_output()
9285fe46130ca08f3818319b149ed1009687809c amd-xgbe: fix link status handling in xgbe_rx_adaptation
4f9c20113f87d4bec86f903bd92c17c0d5ace59d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
2b1c64db6934f46b21f942cf4c72ac49a5ab8620 xdp: allow attaching already registered memory model to xdp_rxq_info
0d070be560e6e28415d1281f8cb6407d0467f579 xdp: register system page pool as an XDP memory model
834c4f645726a25fd71ea50cdfb5c135f8f95d85 net: add xmit recursion limit to tunnel xmit functions
eb0948fa13298212c5f8b30ee48efdae4389ab09 netfilter: nf_tables: always walk all pending catchall elements
dfbdac719198778b581bc0dd055df2542edb8c62 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5b18b8b35c7cded2d17b2b2604c9b0694ff48d1c netfilter: x_tables: guard option walkers against 1-byte tail reads
cf4a4df38d1747e06fc54f9879bd7a6f4178032f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
894c5780ddadd5fde0e16f66587918e6be1504c4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5e7ece24c5cb75a60402aad4d803c7898ea40aa9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
61e1a600338fcce02ab4a5ff49aab7c685985ffd perf annotate: Fix hashmap__new() error checking
baefa11ec8dc403f0b1759f16b3821ffe63d5c29 regulator: pca9450: Correct interrupt type
6d9fc17dce6a2e422eda5c638232016e8ed08a7f perf ftrace: Fix hashmap__new() error checking
8d770de29989c4a556df95cdb9d436d58bc6a870 sched: idle: Make skipping governor callbacks more consistent
50bad78f03a02d3c0f228edf9912b494d3e7acb9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
843e913cef4e33723663a899727f685a95ab53fe nvme-pci: Fix race bug in nvme_poll_irqdisable()
5f205d2d640c851bfcc04f55f64b7fc413e15b5e i40e: fix src IP mask checks and memcpy argument names in cloud filter
fa5ba9867a55e640df0dc79bf0199770fb043f03 e1000/e1000e: Fix leak in DMA error cleanup
dd8ac1017b3c2a69d9df6956e2fcf8b6e3294ff6 net: bcmgenet: fix broken EEE by converting to phylib-managed state
2ca9da563a5fca293b0218e3ae9fc83226cacedd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
33de168afdd57265a0e0c20dbd3648a2d8f7cdc4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5f8d1ed366d86b296c1002afe4aa05afc051b56e ASoC: detect empty DMI strings
781110700ada22168fbb490dd61432d23a17a5b4 drm/amdkfd: Unreserve bo if queue update failed
c78f01abe535853f13f0b26cd5b1d2f19bf52e2f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f18640b9236eacc3a7fc57d043e8935758c31045 net: dsa: realtek: Fix LED group port bit for non-zero LED group
ad403c9607eb0157f92653c3fa8277563fee21c7 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
357fc9f07dbc3fdc5447ec3c55a6e991be635a5f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1ecc39dc8cdc34cc6a2191421ae9ba0835a61d31 net: prevent NULL deref in ip[6]tunnel_xmit()
e4c887b673ec43ee39b64714cb9d97d8ef75fa8c iio: imu: inv-mpu9150: fix irq ack preventing irq storms
228b37936376143f4b60cc6828663f6eaceb81b5 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ba76b18d8d2c8f196613df6711e08195ee682d05 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9cca530c7cc1b3e02cb8fa7f80060dd4b38562ce cgroup: fix race between task migration and iteration
ae8f8d30d334bad5b1b3cdb1eb8a0b771f55e432 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b267255c15d2a5b90c4e926146aa155e5161e264 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b46d769ab2a05b612a9061514687cb9ff91189f9 net: usb: lan78xx: fix silent drop of packets with checksum errors
cab4d982de09d5e3f1b09c871d32c57114b417ba net: usb: lan78xx: fix TX byte statistics for small packets
9037a536df46ee9c926ef57ae5c2e1afdfa5717e net: usb: lan78xx: skip LTM configuration for LAN7850
84e39ec13122bc0c8de60cb95742f5f961712607 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
fe1c92383a771e0ee3f4db968d354daabb5b188e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
43cbfb3bd6042e7c3bcebfbcd0836473ee9ad524 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
41f33bd77bb510d669ae67d67767de710c7a626d USB: add QUIRK_NO_BOS for video capture several devices
eb07da446ad972bdf07db3a7c98e174f473c7463 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
015af103c06cb0d28de26a13b22bc811e235c0af USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
807e4fb5140c73eb5dba1e399a990db5c1f3cdf8 usb: xhci: Fix memory leak in xhci_disable_slot()
6f91f3f087194c114d6d8ea4591b850bb00672f8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
3cec135415a89723e2d38e1c8cc5098203355965 usb: yurex: fix race in probe
5df5ce0cac6c26e428fe1d8d0d49240ddba375ab usb: dwc3: pci: add support for the Intel Nova Lake -H
78aae91d7db264852a3fbebefd0736c2a54b2079 usb: misc: uss720: properly clean up reference in uss720_probe()
f43e86c19101ca32d7890094a124a547ee2293b3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c8eb4016c257162505e67bb2fe9fda61ea97f185 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ed8c19af08423e7f720256ed971e3ee9f391ce88 usb: roles: get usb role switch from parent only for usb-b-connector
5b561fabe682e091bcf81552030be29bcfcf90a7 usb: typec: altmode/displayport: set displayport signaling rate in configure message
53ab34d522e506078c6c79a3cdc839ede3283142 USB: usbcore: Introduce usb_bulk_msg_killable()
0535f84cb94c9d8bcba0a2a5b3fac81b7d97235d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
24b31a227f679a942d820840a4dea7f0c09a387f USB: core: Limit the length of unkillable synchronous timeouts
276aef0fd2b92f41b920ac891c72cadeee957934 usb: class: cdc-wdm: fix reordering issue in read code path
6287e0c01ccb818e7214f88d885ffb7c9e81b0e0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7003be7a511891a4aa8b64b920e12a5fc7301c9d usb: mdc800: handle signal and read racing
d4a400a6a4c4d49f77a04a3f401df5ae1a10657c usb: image: mdc800: kill download URB on timeout
19a44efe43fec28a08e3784fd7c1fb762457dd7a rust: kbuild: allow `unused_features`
b07fc09a226c7f059e27e7263a59bba47682d095 mm/tracing: rss_stat: ensure curr is false from kthread context
590f8a4ad46c0ca71e96de6987d97b8de19f73cc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
44520da00f6b2cae464baf546e3289c048b2b977 mm/kfence: disable KFENCE upon KASAN HW tags enablement
45038e03f15e992c48603fff8c6b1c9be5397ac9 mmc: core: Avoid bitfield RMW for claim/retune flags
0da170b9e600da6930cfb8352e4cc036db3b6159 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
c2ebfbe63deb7bfd4dc2532bae62a7ed67713272 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b0ca81616a010807e91fc31db9be242b96326adc kprobes: avoid crash when rmmod/insmod after ftrace killed
644b47f0574fd82aeb9d00317eca8d1f2a525c8c ceph: add a bunch of missing ceph_path_info initializers
ed024d2f4c79c0eb2464df0fb640610ac301f9a0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
27a2a3c26ed30ebfd4028e0c644b14164b05268b libceph: reject preamble if control segment is empty
dbd857a9e1e33ea71eaf3e211877027e533770d1 libceph: prevent potential out-of-bounds reads in process_message_header()
b268984ae88cb0dcd7a8e8263962c748448e26e8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
f35736a3ae7369b50b09341765e3e107f4d44143 libceph: admit message frames only in CEPH_CON_S_OPEN state
aedd29386b23f3e1e6818943e11abfff2953732f ceph: fix i_nlink underrun during async unlink
5895d0164c84d7fec6abc198920c257f55c51899 ceph: fix memory leaks in ceph_mdsc_build_path()
8ee08589549c25dbb18323e82cfbb37987ea764c time/jiffies: Mark jiffies_64_to_clock_t() notrace
980f18d0580493a530ae672e2a52f9e024708cab i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
2fcc2fc21cae7a0cbe73053f7fc70680ce2a7f69 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
890bcf9ef90ea1abad25178654397270dfe9b36f scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
393763830ec84391ac40875b29fb4b72015317ec scsi: hisi_sas: Use macro instead of magic number
40119a21d9769bf8fdab5c93c6c878296e628abf scsi: hisi_sas: Fix NULL pointer exception during user_scan()
391983c9118ea0316df33b4bad8e6979c16e8616 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
07faa2aaa6984962d7927e5a512802933975dc1d Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
655d719aadbb8f5526fc4f86792138e3635fd9fb Revert "tcpm: allow looking for role_sw device in the main node"
bde8659d8b51f6744ddf3233afdc8897681f3191 drm/amd: Disable MES LR compute W/A
0b07f7d2c5a4078c2f1c11bb36685084fe4e5c95 drm/bridge: samsung-dsim: Fix memory leak in error path
22d1abf8f525026f3313b7c27310837cca24c0f2 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
854f9261957622802ce37475dd426bcdca34dda3 s390/pfault: Fix virtual vs physical address confusion
02e87ec0bc706cb93fa47b43d18c4d10102c7d54 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
64dc258f9eec1d7204e9879cb836fe29967f1239 device property: Allow secondary lookup in fwnode_get_next_child_node()
bb19587205443fe4d8e65dcdde632c50514745ce irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0e4aaf5a3212b6a469c2489637c29a8e2a5062a5 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
07097482341596efd42d38c83f918bf0a17486a8 ice: reintroduce retry mechanism for indirect AQ
27694ccbd839864e41ea984500ff847168e27a28 ixgbevf: fix link setup issue
821f7d759fb2de33c5e5b0c4981181c4d0c3e9b1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e14a1148f02e8cf1ca380d57e4b95ca36c97f45d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
145e50c2c700fa52b840df7bab206043997dd18e media: dvb-net: fix OOB access in ULE extension header tables
065783d65149232dd938ddbd7dca9476adc7c419 net: mana: Ring doorbell at 4 CQ wraparounds
efd959809cf6f29757ad5bdf94ba911480bb0030 ice: fix retry for AQ command 0x06EE
c2bbdee7650ca16109670d2671a7fe8a87d896db tracing: Fix syscall events activation by ensuring refcount hits zero
8be6ed64966da48b6c4726918f106c18742a5125 net/tcp-ao: Fix MAC comparison to be constant-time
b7e5d8ddfdf1d6e9e0808d1adf7736a107372d77 batman-adv: Avoid double-rtnl_lock ELP metric worker
ce8ef2be6ae8101076decb2c5bdae13d7c03174a parisc: Increase initial mapping to 64 MB with KALLSYMS
6bdd2d70c338d52c387d3b3aadc596784ae81b01 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ab67221a6fdafc7a416daa9f756d433caf2bbad8 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b48a0f8d4541a4f6651dc9a64430ce9fdf5c120b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7d1f55d8799a9aa75a317cec0721160db52ab0c0 parisc: Fix initial page table creation for boot
05d239f2c95e66e27e7fb4e99ee07eb56e3e34b0 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
540e52dcf225a36c349f744b2a2797d607269c4d parisc: Check kernel mapping earlier at bootup
6b36695f5ec5075ea2b8f219f6b8597995243500 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f897b72cc74d24e7106716184f450d4045a6289b ata: libata-core: Disable LPM on ST1000DM010-2EP102
7abf59e1852edc7a83bc0ae051d5c19fb29a6227 drm/amd/display: Fallback to boot snapshot for dispclk
960699317d39f46611f4ebeb69edc567c1f4e6b6 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
54b48ae83de8bb06e65079d96368efe359d4909c smb: server: fix use-after-free in smb2_open()
08aa9f3c8cf4d0bee44df540dfe34e8d64069f2c ksmbd: fix use-after-free by using call_rcu() for oplock_info
abf4feaee6405f1441929c6ebe7a250f2cd170a7 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
553366c271479c0d571dd1bb5d1bcde4747fb82e net: ncsi: fix skb leak in error paths
d0f2386f529807826e7404d40a245ee428f89f62 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e80fef36c676c947072dabeb5803ae59d92ba493 net: dsa: microchip: Fix error path in PTP IRQ setup
a8de25f00bbf738d2d637a10bef0a33bf9154b60 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
904025fa8bba1d028adade33346372b4ac1a9249 drm/amdgpu: Fix use-after-free race in VM acquire
01c82133e226fb815f41a9925e1ba2643ef9b112 drm/amd: Set num IP blocks to 0 if discovery fails
3133acd82556ab14583ef3a5a8034660f5be02fa drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1c956f0fccc26fefcbb507516c49d1db41c40471 drm/i915: Fix potential overflow of shmem scatterlist length
d34bc6eef9c5d5a102cd4f882fa34bd90e916695 drm/msm: Fix dma_free_attrs() buffer size
a8f96f00edcd29c7e3d79d1da83bc1a87460b082 tracing: Fix enabling multiple events on the kernel command line and bootconfig
06722ffc581357dd6aa4e9752458ab12cb780003 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f54fff845e4697c35a43e1010af79ffdb196c973 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
72a0bb8de73a77eb6781e0dafbe8592a738734eb cifs: make default value of retrans as zero
2705ca90792b9c3131be12cb89bbcbce4f0df454 xfs: fix returned valued from xfs_defer_can_append
e88ce9f0536f3b2149afb70625cfc4bd74a4ac6d xfs: fix undersized l_iclog_roundoff values
db353ade50dc3967b320a4d01666f131e64ba764 xfs: ensure dquot item is deleted from AIL only after log shutdown
6413c7d2f71ef3f2cc1664aa5bffbc6936ec4405 s390/dasd: Move quiesce state with pprc swap
b9f26a4b7f821e8f3938ed93ee6f7a18dfdc03ca s390/dasd: Copy detected format information to secondary device
6a1b45a06880a125e7c880c65b4569c194281923 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2cb75e66b6f0c3a2ea0da94acbcd8760ae0166dc scsi: core: Fix error handling for scsi_alloc_sdev()
1a85f84214f9d790216547ac6086bf8033cd9e5a x86/apic: Disable x2apic on resume if the kernel expects so
197c3716937bac78570d1cf0c10b9fbe97524d09 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ab10bf16456188665073565a24ef90b8b786a046 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b8dda19e36b1e52ac66e366d4115d9f9b66d7604 smb: client: fix atomic open with O_DIRECT & O_SYNC
52327268224fb9ccc7ecfbbdfdfff54b6e93c518 smb: client: fix in-place encryption corruption in SMB2_write()
7874947057851b19ed0e3c8b6513411ff9fe3549 smb: client: fix iface port assignment in parse_server_interfaces
5e2ea10b800d1bbb95e0c01a83f4f8119ac5d688 btrfs: fix transaction abort on file creation due to name hash collision
2e57b8cac2ba0d38aac76c1ecdfd8b899e3581a5 btrfs: fix transaction abort on set received ioctl due to item overflow
05d064e3633f389fd20e0b95229105af19d76451 btrfs: abort transaction on failure to update root in the received subvol ioctl
d67832dc1dc96d277a41437ac051ab08ad2d40e6 iio: dac: ds4424: reject -128 RAW value
6bef4094e3c841be364284982c19da4fdb12f5a8 iio: frequency: adf4377: Fix duplicated soft reset mask
154a37c0d475aececffc82826d29ddb36c64e002 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2a4d111a6a34afb8bb4f118009e7728ed2ec7e10 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
bb99fac138b499fea04acabee3ec35761f43c725 iio: potentiometer: mcp4131: fix double application of wiper shift
3b99983617f9b7f282dd6f90f545b5c3a5b3b81a iio: chemical: bme680: Fix measurement wait duration calculation
52b56f4377b78539c151fc3cdaa174e8aff1dce1 iio: buffer: Fix wait_queue not being removed
66c0d1d600e7be034959cf49edab104cb5a39258 iio: gyro: mpu3050-core: fix pm_runtime error handling
65932eadd95966fcee13fbaadc6c2ee5a7f8a1d4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1d9243d41815311584dbba6c326d448c5cfb8295 iio: imu: inv_icm42600: fix odr switch to the same value
b776df251da872d027db0659fcf44aa6373d9317 iio: imu: inv_icm42600: fix odr switch when turning buffer off
451ec5e67444f8460f9706a1bde146b5bbc86ce6 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
5775296df3cc2bdef7288f8b3eb08a5432389eef i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
bc729067d180a022071de0c792d72b6e366db81d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d7159817b9f36d3242c2ee596cd96d3c868e6758 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
43515d1d4d8269b0fd7df324bdc6c0531536cb0f drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
02669e2a4d207068edce7e8b5fafd85822018ce6 net/tcp-md5: Fix MAC comparison to be constant-time
2cdc56ed67615ba0921383a688f24415ebe065f3 ksmbd: Compare MACs in constant time
7955a914cf935d594a3bebe3209012c2e859a0a2 smb: client: Compare MACs in constant time
f24a52948c95e02facbca2b3b6eb5a225e27eb01 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
34d6691933682f0516259a31b39d2cebcedec0a5 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
65ed52200080eafce3eead05cf22ce01238defca spi: cadence-quadspi: Implement refcount to handle unbind during busy
c171f90f58974c784db25e0606051541cb71b7f0 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
241cd64cf2e32b28ead151b1795cd8fef2b6e482 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
99e7b48c03972f8c5ddfe4b98d65e4d4c6b3f0c9 x86/sev: Allow IBPB-on-Entry feature for SNP guests
0b6e86e18c35499a3bf587d3839c84fc6a0ea67a platform/x86: hp-bioscfg: Support allocations of larger data
d0155fe68f31b339961cf2d4f92937d57e9384e6 wifi: libertas: fix use-after-free in lbs_free_adapter()
4597b9243fccec179afd0c34fd088d7e0dc4b891 perf/x86/intel/uncore: Support more units on Granite Rapids
3bc5856bd458b85f29426fd7da85255180a89339 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
67f34ab318807989b57dfdb0f79e2d4e57018290 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5299c355c092164755347984f3d93586629b804e mptcp: pm: avoid sending RM_ADDR over same subflow
27c9acbb9c81fcf9596b76a966471041d76f62bb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f6429557edd01db44b446d79fe24531481efd0cb selftests: mptcp: add a check for 'add_addr_accepted'
a60307872a2e3f5a1a101bf311c145dd95aa73ae selftests: mptcp: join: check RM_ADDR not sent over same subflow
03a072e0fbf99d8b1cd8196ea43efbf188c53941 kbuild: Leave objtool binary around with 'make clean'
035d0d09d5ab3ed3e93d18cde2b562a6719eea23 net/sched: act_gate: snapshot parameters with RCU on replace
970e13ead0a1eecea6d99d48db3fde99a61a8e09 xfs: Fix error pointer dereference
88ced0d1aa62f944ecf5c8bc87fce3187adf7933 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b1e8c177c033b6705f1c77fcfb815884182c19ac cleanup: Provide retain_and_null_ptr()
93f116c3393a22acab96ad1bef12b2572eb80ca4 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
f962ca3b020e13d6714f27e8c36fe742441c58d1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
eb78f67f94d0e8ace1612c456ee7531f811fb61b KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
04898c16f1bca8a8278628526b986fe58f173962 KVM: SVM: Add a helper to look up the max physical ID for AVIC
01651e7751edbbc0fb4598f8367a3dabcfc8c182 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
bcb599684ef14aecc7e003fa0dd1a0bf1038d988 mmc: dw_mmc-rockchip: use modern PM macros
7457b35afafef5195a498d13b3e05f4258beeecc mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a10b3c5dec40eb55e98e4acd0e63c888b3188d69 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
9287df8de02e66b9841a24975e941b79e19e7619 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
05634a14e7437b814e02a0acf8767d1d008b9c82 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
e305204d7a5a85b6d3779a1ddc728e806dbbc44d mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
fe8b548fb40daf600e3f1a47b0f2f846aefb8a48 mm/kfence: fix KASAN hardware tag faults during late enablement
3376b345df155ca36d8611857b41ff7d5183fc38 nsfs: tighten permission checks for ns iteration ioctls
41423912f7ac7494ccd6eef411227b4efce740e0 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
e0b14bf06393be137d3efb6a3b7cd5b4b9810a6b sched_ext: Fix starvation of scx_enable() under fair-class saturation
2ca7125fff6bb29b8e23ab804dda14f06222ac94 iomap: reject delalloc mappings during writeback
5bc7aeb75b65e87ba93fa9be1c85829bbc195d70 fgraph: Fix thresh_return clear per-task notrace
715b07abac5227f2e9e1c2a97ec51ab3221b54a5 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
d3e2196c3e534a216221da08674dfe994856a013 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
70bc291dcc8040444cbf6b66b08964f9c552076e KVM: x86: do not allow re-enabling quirks
541304df9d989a349ceb7ec09cc6432fa20ceb35 KVM: x86: Allow vendor code to disable quirks
18fd5e4bcf04d4f72377107154e717814ee9a783 KVM: x86: Introduce supported_quirks to block disabling quirks
4055f250a3294b3054f042f8f04dcc277a78bc5c KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
0e729a53689257803ec0c3d633b26f6a5e57d22b KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
60fe02840272dab07c2c67932fc214e3133c7c9c KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3fe2d9ec166b7df9a8df6c0fdcfc210572e27e3f ksmbd: Don't log keys in SMB3 signing and encryption key generation
c20b47ae4f4dd6bb121ecc46b716c6fd40e181f1 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
88f974fe118cb4653f029929ecbca7cfe06132ae net: macb: Shuffle the tx ring before enabling tx
0e4b8faaaebe3137bec5723ef2b3cb0437fb38fd cifs: open files should not hold ref on superblock
1ab70c260cf16f931a728b2cb63fff5f38c814d8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3729fd784d1568d0b445071c11e02babae34a3f2 xfs: fix integer overflow in bmap intent sort comparator
91c228f96fcfacc2341a58815b1da8c69da94ebb drm/xe/sync: Cleanup partially initialized sync on parse failure
bd0905e2122e3680968cd0741966983490bf2ed3 ipv6: use RCU in ip6_xmit()
4220cb37406915c926c0e4a3dbab77cd9cceeb1e dm-verity: disable recursive forward error correction
cf969bddd6e69c5777fa89dc88402204e72f312a rxrpc: Fix recvmsg() unconditional requeue
0c3666ec188640c20e254011e7adf4464c32ee58 btrfs: do not strictly require dirty metadata threshold for metadata writepages
8ac7dd0f813fb65ff2fd9543900c3009f8e84110 ice: fix devlink reload call trace
19e18e6dabb1bbba76d2809ca7d8ae9e1f5975fe tracing: Add recursion protection in kernel stack trace recording
079050a23de6b7505595e4af75b36c34f0e9627e Octeontx2-af: Add proper checks for fwdata
55a88ab8a1314de7b92d1305b6b23ccc2dfa779b io_uring/uring_cmd: fix too strict requirement on ioctl
5844e21800dc2dd9fed7a56274864a653e633278 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
996092ba6df66e2ac8cf9022007a7c8a412e7733 platform/x86/amd/pmc: Add support for Van Gogh SoC
7c1d221e475e3d8eb8ed4702392d43f8c5134d1f mptcp: pm: in-kernel: always set ID as avail when rm endp
cd19a32de5d05eb4462bb56e9471caff52e6ca2e net: stmmac: remove support for lpi_intr_o
7c002e242ddd06988fc087d79abf5a5bcd363674 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
cc81768212cdc509e5a986274db7bc24d18cde19 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
25d2dc669f2a7e48b335d1cb07139f2ffc9fe5df f2fs: fix to avoid migrating empty section
7b4bfd02c934dbbb18814ed012ecb90b58db6935 blk-throttle: fix access race during throttle policy activation
fc023b8fab057f0c910856ff36d3e12a30b7af4a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b358fc6ff3b35a29f7f677da1c67af67d0d560cb net: dsa: properly keep track of conduit reference
6cce7bc7fac8471c832696720d9c8f2a976d9c54 binfmt_misc: restore write access before closing files opened by open_exec()
695455fbc49053cbf555f2f302a5dcd600f412ff xfs: get rid of the xchk_xfile_*_descr calls
ad07ea069f924465061cfee40ef2861bb99f4dd8 erofs: fix inline data read failure for ztailpacking pclusters
08de46a75f91a6661bc1ce0a93614f4bc313c581 mm: thp: deny THP for files on anonymous inodes
cc095cd305fddbe25a968e4a78436ff9476cf0f6 sched_ext: Remove redundant css_put() in scx_cgroup_init()
f3fb54e7a8b4aadcc2836ee463eec8c88709b8aa io_uring/kbuf: check if target buffer list is still legacy on recycle
d2fc2dcfce47a56ffd414783003cc966c742c8a9 sched/fair: Fix zero_vruntime tracking
6949c35ef26e4ae34349e7fd49cc761b46a570ca s390/stackleak: Fix __stackleak_poison() inline assembly constraint
c962bdcd24b49c55f36ebfc51a2fe0c8b5537e14 s390/xor: Fix xor_xc_2() inline assembly constraints
bc4a6620e424350058dc2bf29a740942f8fc0a3d drm/i915/alpm: ALPM disable fixes
b0e9965cebf9fb52a3a1e9a1a23aa0a0ab353bc7 drm/i915/psr: Repeat Selective Update area alignment
c179bece52fd29ebd4e6a52f1695c03879dd2034 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
0ea986a1cebae108c713dbd0f4f36a2004f43d4f drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
0479268fdfaaff6e15d69e8a8387410f36d1b793 drm/amdgpu: Add basic validation for RAS header
e3d77f935639e6ae4b381c80464c31df998d61f4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
dad0c3c0a8e5d1d6eb0fc455694ce3e25e6c57d0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9cd1005cecfcc92143e4c64f11864a9606038524 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
d6efaa50af62fb0790dd1fd4e7e5506b46312510 HID: bpf: prevent buffer overflow in hid_hw_request
301670dcd098c1fe5c2fe90fb3c7a8f4814d2351 sunrpc: fix cache_request leak in cache_release
2c638259ad750833fd46a0cf57672a618542d84c nvdimm/bus: Fix potential use after free in asynchronous initialization
2970f0f4e7da7822a7c953d6ff5bb170fee0127e LoongArch: Give more information if kmem access failed
548a1bfe591364e63bce4af7c5802bb434efdaf8 NFC: nxp-nci: allow GPIOs to sleep
0bb848d8c64938024e45780f8032f1f67d3a3607 net: macb: fix use-after-free access to PTP clock
d646b038baea3f3efb537d90851936a1baa5296c parisc: Flush correct cache in cacheflush() syscall
65c25b588994dd422fea73fa322de56e1ae4a33b mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d90150c72d2e6a8a3079e88755dafcfbe91c746d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9aeacde4da0f02d42fd968fd32f245828b230171 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d33cbf0bf8979d779900da9be2505d68d9d8da25 smb: client: fix krb5 mount with username option
89afe5e2dbea6e9d8e5f11324149d06fa3a4efca ksmbd: unset conn->binding on failed binding request
ce00616bc1df675bfdacc968f2bf7c51f4669227 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
182d342b111f35e09ef8d7bb9e5ec76e05a32ea4 drm/i915/dsc: Add Selective Update register definitions
5329d725add8ae2dbb116ab1bb88f55d11d0ffaf drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1ec7d3c7dc8f29617731fabfc54867f6d2889f2a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
cd3215d74b32381ab43f77c3e54518a131b621dd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a87072464ebb6664521ab5d91f3f8a5402f7f159 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
c75bdffc075999347e2fc10019e47df27da3583c powerpc64/bpf: fix kfunc call support
7838880e78fd31ec62530e70b84042d36f2abef6 kprobes: Remove unneeded goto
4998dac563257d945261d63bd95529f8dfa1c3c4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e3d8efc157bc590457d3e31da403af1a221643d6 btrfs: fix transaction abort when snapshotting received subvolumes
6e40ebb999c2c3d2fbb3cacb61f0384ee6e69075 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f1cf6177b2304d7b2ba09e01c2d2f0aecdfb6a4e net: macb: Introduce gem_init_rx_ring()
2ee1064926d335ffc5fbfec616a8d123ce851514 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
26760c3382d26ac6821a4dde50ab21ed9ebbd5f1 ata: libata-core: disable LPM on ADATA SU680 SSD
570bbd5264897192ef65d80daf41246764cedcbc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
45fd9d8352f22fee923b3c65b1a21b7e587fdd05 mmc: sdhci: fix timing selection for 1-bit bus width
ea4fa54b83bb2e4a21e9026824bfe271b1a6ee1e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
afe27c1f43aa57530011f419be6ddf71306565d2 spi: fix use-after-free on controller registration failure
df30056c78e8bead02d4be020199cabdbec0fef1 spi: fix statistics allocation
c96bae994552c7189e4081f40996f45d161bcf63 mtd: rawnand: pl353: make sure optimal timings are applied
0643441d702347e067ace1eff5797e593f91dbd5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2025b2d1f9d5cad6ea6fe85654c6c41297c3130b mtd: Avoid boot crash in RedBoot partition table parser
31fd1e028162168981e5202b49f99525e11c35bd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
868b44e2f64673ee6082b0ce5d99684f46a00841 serial: 8250_pci: add support for the AX99100
2a72403b985aea6b4aac3171830492f9a387f9e1 serial: 8250: Fix TX deadlock when using DMA
0bae1c670aa8ca13618ac170432118e24979e141 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
04d57b332e37ba0052c5062b3f86e871fee6e436 serial: uartlite: fix PM runtime usage count underflow on probe
0866809dfe19d22470ce76c749e0ac479b94e95e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7e3ec3bf4015156dcc5bafed13f26a587cc37f5c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
68b2678c5f85e330f995d66153130f6349043944 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
04a789b30b0021319e8ff88f3b7862c4a2a37cf6 drm/amdgpu/gmc9.0: add bounds checking for cid
5b53680ff3f3d4dafeca5a226b581d3c282a47e9 drm/amdgpu/mmhub2.0: add bounds checking for cid
3ca77111881c422f072d1c0bed5ff2d64a99da05 drm/amdgpu/mmhub2.3: add bounds checking for cid
2acb07d01c435ba80a1e9273ecaea57439342040 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
76b0c2e88d1a2afc1526cea2e80c98cb9aa14309 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d23171e11a2208b2931626f85f3a7738bfaa99c4 drm/amdgpu/mmhub3.0: add bounds checking for cid
5af0510112313d2bb666b47b120eabc595d0b16e drm/amdgpu/mmhub4.1.0: add bounds checking for cid
f99e8b813ae5ce8ffd62c33f5753bf0a008af4b1 drm/imagination: Fix deadlock in soft reset sequence
0285fc016a4fb61e739ee0f71545d6e5616bcaf5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b7a629d07908bb5e0ae5db92941ebeb852acb8ca drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
91edd662f4d9f8a4360599a45739b6d7ed185039 drm/xe/oa: Allow reading after disabling OA stream
e2b424aadecb640f9e037b2891191cf8fd4c64cf drm/xe: Open-code GGTT MMIO access protection
6b949a6b33cbdf621d9fc6f0c48ac00915dbf514 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
e9b76a88cf0462fdfc9324b23df265c7255c0856 ata: libata-scsi: Return residual for emulated SCSI commands
18f67e593072482b9c4f4ae947fd61bdab0b7722 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
f556b1e09d054e31f464c0fd37280c2b5a393fee btrfs: log new dentries when logging parent dir of a conflicting inode
e6b8133e0f51dfbded42430b59b710798feac053 btrfs: tree-checker: fix misleading root drop_level error message
da4b44c42f40501db35f5d0a6243708a061490a0 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
bff13109276a6f09b339870714cf97ea0cd7d08d cache: starfive: fix device node leak in starlink_cache_init()
44084194298cd07471652dc1573e1282a98b3341 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
209551351a701de0927e39c11b76937fe360dc4e soc: rockchip: grf: Add missing of_node_put() when returning
751f60bd48edaf03f9d84ab09e5ce6705757d50f soc: fsl: qbman: fix race condition in qman_destroy_fq
af521c7d80ecc74b92d61159bcf1d36303da10e2 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
29a1a350afcd28a2150bd73b8bd83eac3480f13e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d32c07ef1880fe20cf4ab223dbfedc9c0b2816aa wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d82a0f77999fbc2e1394a4265cc3332ad63ee137 arm64: dts: renesas: r9a09g057: Add RTC node
b82eac7a1a38f8bf9b26118fcac82ea8951ac283 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
71cdba40b4f8ed9705bd364e7d00fea8614ccc63 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
158802642a695739ccb4c1a8c32ee3d74d393694 firmware: arm_scpi: Fix device_node reference leak in probe path
ab0b2de04d8de160c43eab65c49deb6aca650778 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ca97abddf1968659d497cf3037731eb87a6a803c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c53c85583591b78e04cb16c2c5712a31a4026b94 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f678ea4b1315f53fad720295a24449120a14410d Bluetooth: ISO: Fix defer tests being unstable
537a42a62e4006bc8f66bcac51552953df6c9014 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
695b45b2262fcb5e71bed1175aad59c72f92aa78 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
7c805b7d1e580eececcc92470292e3dbc42bc3f5 Bluetooth: HIDP: Fix possible UAF
c22a5e659959eb77c2fbb58a5adfaf3c3dab7abf Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8f8023ad95045793421c020053f01e119ce4ea95 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e89dbd2736a45f0507949af4748cbbf3ff793146 bridge: cfm: Fix race condition in peer_mep deletion
508f49ccbe0329641bb681f7d0052bb4e5943252 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
be3a573ba719f591eba14859ae0710a54a2aff20 mpls: add missing unregister_netdevice_notifier to mpls_init
078d33c95bf534d37aa04269d1ae6158e20082d5 netfilter: ctnetlink: remove refcounting in expectation dumpers
f025171feef2ac65663d7986f1d5ff0c28d6b2a9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
75fcaee5170e7dbbee778927134ef2e9568b4659 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
774a434f8c9c8602a976b2536f65d0172a07f4d2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d1354873cbe3b344899c4311ac05897fd83e3f21 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
6802ff8beceb9c4254318e81c1395720438f2cc2 netfilter: nft_ct: drop pending enqueued packets on removal
19a230dec6bb8928e3f96387f9085cf2c79bcef9 netfilter: xt_CT: drop pending enqueued packets on template removal
171fe8e6da02cf4ae4e8602f8974f1d45899bf7a netfilter: xt_time: use unsigned int for monthday bit shift
633e8f87dad32263f6a57dccdb873f042c062111 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dcb88a003e390d042cb15917d293416bdafa6243 net: bcmgenet: increase WoL poll timeout
2b001901f689021acd7bf2dceed74a1bdcaaa1f9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
bd2a8f06c263b6768a17632d5f617cde5693dc20 sched: idle: Consolidate the handling of two special cases
c6febaacfb8a0aec7d771a0e6c21cd68102d5679 PM: runtime: Fix a race condition related to device removal
946bb6cacf0ccada7bc80f1cfa07c1ed79511c1c bonding: prevent potential infinite loop in bond_header_parse()
cadf3da46c15523fba90d80c9955f536ee3b4023 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
afbc79a7770b230a9f24bd39271209d6b3682c5f net/sched: teql: Fix double-free in teql_master_xmit
a9ed47c3663219e20406d566f02809de05373a42 net: airoha: read default PSE reserved pages value before updating
a04ac7bc97afe313e10ae4c73797c668dee47c5c net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
4cba4373abac7ba27fdb33057a29b92efa8fd15d net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
652ec118d8dc1b088e685d5562995b6665463771 net: airoha: Remove airoha_dev_stop() in airoha_remove()
789204f980730258c983102c027c375238009c80 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
af0d1613d6751489dbf9f69aac1123f0b1e566e5 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
37bef86e5428d59f70a4da82b80f9a8f252fecbe clsact: Fix use-after-free in init/destroy rollback asymmetry
3267bcb744ee8a2feabaa7ab69473f086f67fd71 net: usb: aqc111: Do not perform PM inside suspend callback
79a230f90932adaf5bca90f29d91a74a2b07dcce igc: fix missing update of skb->tail in igc_xmit_frame()
5e4c90c94eb766d70e30694b7fe66862aabaf24b igc: fix page fault in XDP TX timestamps handling
97d97bf5b2d43df6d3152e7a6fd26c7934703a9a iavf: fix VLAN filter lost on add/delete race
a90279e7f7ea0b7e923a1c5ebee9a6b78b6d1004 wifi: mac80211: fix NULL deref in mesh_matches_local()
cfa64e2b3717be1da7c4c1aff7268a009e8c1610 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e0c470049344e9346fff79d7e2362212c216665e ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
25136c005f714baf804bc1cde3f77dce6aec4acd net: macb: fix uninitialized rx_fs_lock
869ff44ecf69399871226bc54446cf20ea6749d5 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
c3db55dc0f3344b62da25b025a8396d78763b5fa net/mlx5e: Prevent concurrent access to IPSec ASO context
2051c709dce92da3550040aa7949cd5a9c89b14e net/mlx5e: Fix race condition during IPSec ESN update
9f036aa0fe46c19e938f03d10e02c23f4fffae5e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6a3bb74e25d79cbb15f67ef80f71e2b2bfe27ff4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cb2bf5efdb02a2a59faf603604a1066e8266f349 netfilter: bpf: defer hook memory release until rcu readers are done
7e3955b282eae20d61c75e499c75eade51c20060 netfilter: nf_tables: release flowtable after rcu grace period on error
ec8bf0571b142f29dc0b68ae2ac3952f7a464b38 nfnetlink_osf: validate individual option lengths in fingerprints
7bd20f4b3ef3044dc55acd5b8ef748a70d29d03f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
665152cdd8ad0e6e3dc55211802767cf0c6a1836 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9647e99d2a617c355d2b378be0ff6d0e848fd579 icmp: fix NULL pointer dereference in icmp_tag_validation()
15db8db56499f04c6edeb2d41919f39d629a2472 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
8b3267892b9cef2aaaa96b8248c1fe005849c346 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3ccfbd4da541eacaba443a1b73b78783dbae146d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
c6a24845728e96415b7b85fb647895c7af4730e2 USB: serial: f81232: fix incomplete serial port generation
13ccf9b106bba121728f1625c4375a1bd8f5c5a3 i2c: cp2615: fix serial string NULL-deref at probe
3facec19f80cc30d77de3a34f531c74feeab3667 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
93cad30c061f43f9bc08274ec436d1bb4b0cee59 i2c: pxa: defer reset on Armada 3700 when recovery is used
da102725b4df372db30f203df3708f6f5d4e4295 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
9956d4892e78812246336c7ea51f5aa62018049e x86/platform/uv: Handle deconfigured sockets
a0563931c028214c811924f08a7e9d88ea1ea78a mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
246bbe3ee76f68e71f4bc99813d516c157edf767 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
b0e49178f2ed12f4ed5fc88f8d295f1d4f69e728 mm: shmem: fix potential data corruption during shmem swapin
1be8e41962f1f695ebeec6eb847d314b60cb2c4b mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
62414eec28583c6a41c39d466d17205eabf3fdee mm/shmem, swap: improve cached mTHP handling and fix potential hang
1bfd188284065aa305fa4c683ac5a40a332b5f6b mm/shmem, swap: avoid redundant Xarray lookup during swapin
f71ce0ae5aefe39dd5b2f996c0e08550d2153ad2 mtd: rawnand: serialize lock/unlock against other NAND operations
33d289267dfd9f10b0812de4f7369c558a7636f6 mtd: rawnand: brcmnand: skip DMA during panic write
7f7d2c4a2333ed56e44104e9af9227b815097fbc drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
131e4cafa76626ec2670e145f23da888a56ddf97 drm/amd: fix dcn 2.01 check
c742b46a153d3ff95ff0825ab1950c87b9e14470 ksmbd: fix use-after-free of share_conf in compound request
568a25fd7bcdfb2790f7d42aa2a440dca4435c96 ksmbd: fix use-after-free in durable v2 replay of active file handles
2e20a886b443a71b573ceaed3ca7053d15380916 drm/i915/gt: Check set_default_submission() before deferencing
1db7e11a2e2b98899e5c85da65ebf3de3a3c5048 fs/tests: exec: Remove bad test vector
21156d04549d5da2830165fe2ce6a8d8ba53981b lib/bootconfig: check xbc_init_node() return in override path
ebf6449effd947099e17efdc2ad1b37e1260c1cc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e7c963868b67a272c57d16626a869b5884e88896 hwmon: (max6639) Fix pulses-per-revolution implementation
80b02e943613b059ddeb68c56789b9b9464a57e2 perf/x86/intel: Add missing branch counters constraint apply
78432d8f0372c71c518096395537fa12be7ff24e xen/privcmd: restrict usage in unprivileged domU
1f00bad1b69b79ae9bfe066416a63c5835b54124 xen/privcmd: add boot control for restricted usage in domU
48591125594050ab91c9156bccb3ddd9a869d9f1 Linux 6.12.78
62f01682102e03fb9e2c8c2850c80af937e51eaa Revert "LoongArch: Add machine_kexec_mask_interrupts() implementation"
c2d104a355013a14bcd73e31fb2c4bc21922115a Linux 6.12.79
7c497e0e0da141b20a82641a8d124dcce7329679 Merge tag 'v6.12.78' into HEAD
571a79830aa6d56d59e0b6d6489389b42b6d7a96 media: uapi: Introduce V4L2 generic ISP types
2fa8b6ab741fb777bc14e3f6448854e61fa44b34 media: v4l2-core: Introduce v4l2-isp.c
0d9b623ee7961a39828730f6be18f7047ee94697 LTS: v6.12.78-2026-03-30
18b83cb4c0c2e75de4cb251b16eef4b1254ab79c Merge tag 'v6.12.79' into HEAD
032877187b1107185691e94060cd52e3173f47ea Input: ili210x - convert to dev_err_probe()
6cd06879b2414bcc9ac4a6ef0b7688726824ba54 dt-bindings: touchscreen: trivial-touch: Drop 'interrupts' requirement for old Ilitek
dea8fbfe948c33ff97d351c0b76a1e4b981cc482 Input: ili210x - add support for polling mode
8da6a30530290211ff672a5b754ed9e255a7c2ba drm: bridge: Add waveshare DSI2DPI unit driver
90ee17f7e5d5fed2bb4b35c0a54b355e4a99c681 drm/bridge: waveshare-dsi: Fix bailout for devm_drm_bridge_alloc()
b44900420a8612649a8b38533ecebaaf50e6ca29 drm/bridge: waveshare-dsi: Register and attach our DSI device at probe
f5c1d37dedfb4c6b2e110265c4a6c671201573b7 drm/bridge: waveshare-dsi: Add support for 1..4 DSI data lanes
3c8b71f82dc1025d0942811915e23c2741be9d24 drm/bridge: waveshare-dsi: Fix signedness bug
d2f2cb92211874e4ed4a495a3bc18ad053b4576b drm/panel: simple: Add Waveshare 13.3" panel support
28396f96e7ed59881c35e076cbbfeda37e4baee2 dt-bindings: display: bridge: Add waveshare DSI2DPI unit support
bade7bc2d24901487f092461d7967838274a2c9f dt-bindings: display: bridge: waveshare,dsi2dpi: Document 1..4 DSI lane support
126e0253841ed619359e1c55c13aad35020ec853 arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare Display 13.3"
abf4da775611b35beed55aec8072b6c5279393f2 arm64: dts: renesas: sparrow-hawk: Add overlay for Olimex MIPI-HDMI adapter
9f26039fb2bc3ac6424b515744f5d1ce9ffe6c6e LTS: v6.12.78-2026-03-30

--===============6292352160687313693==--
