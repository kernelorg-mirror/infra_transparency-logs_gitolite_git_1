Content-Type: multipart/mixed; boundary="===============9040979797260823431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:53:13 -0000
Message-Id: <177426319373.1291170.13019714458897751009@gitolite.kernel.org>

--===============9040979797260823431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 952592557a609960c29f1fa6f85f4e35f92f1496
    new: ef0ede8267f5e1d8d2c750dccb1f74ebacf29269
    log: revlist-952592557a60-ef0ede8267f5.txt

--===============9040979797260823431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774263170 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774263189-1650d8bc805ee740a47828ae09f3725317ab423f

952592557a609960c29f1fa6f85f4e35f92f1496 ef0ede8267f5e1d8d2c750dccb1f74ebacf29269 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBG4IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y6IP+gMefYp123ZbrB9WicP/
X6tUz6L6KGm3XF7/16cMqttEwZBAmUmgW1ywKNdi4lIQ4WD4V3LzA9kPHv1pHiGV
pNw3m1ktl4sjxyyOB688xD98d9rfcAJlKE576VtgQgjNOxZwpCUxN2izGfFb5+dV
70GXSIb0/zKkKuV467IKYmZEY2pPvsNTnYS/rvaSBvwz8fvCZHQbuWqWKpdwcHan
SmO5NxhXWNrS95CsofzqJZZs66MNoTQ24R2XWslcrF3hdqLnNcticsFI1naZztgb
hkdm88NiE3zicWndlTdXQQAF6AgRFaVGAlddeMgLAlnPb2Ywgsdh9TXlp/S1idxg
d6gIR5l0YzR2woK0iOe4lHdR3Fv7Tt5+hVXclBkpDmRcLaD1IkPRSEIn0qdbY0BI
1OV45lp1MAsOQcoO9laHKseq6CxdYXctg/eJFt7qXoxV+3IYpt5nFjm/3K0zWknF
KY5FCWjVx1bCs//gNC0fobt6an1u1nKI/Gf+bmhC2/ty5VDN9naGz6cwVGhhu/Xx
HreYDvvdAMYNv2/N3Kl0AL4F7g60A3cf8QomlZc2QYhtIiGH79RPOYQ7gDdS8ePR
SC+i/x8d6Edm/3QU2qhEezSkPxogd4ju9bEkXiRau5XM7Wu62Rb4PvXLHa75TDRG
VR075imryxUifv1A/sPl3sL1
=zsws
-----END PGP SIGNATURE-----

--===============9040979797260823431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-952592557a60-ef0ede8267f5.txt

089b5acd0786325b33f15f7ee6169ce8f2ec529e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d8c1951f196a4f20f46ef22f7314f5ebaabe2906 ACPI: PM: Save NVS memory on Lenovo G70-35
3f08e38f0c987fbf15089d08756cf0d45ef82ded scsi: mpi3mr: Add NULL checks when resetting request and reply queues
f6d4734e9e9b7d97f86c1eef23ad20aeb2198414 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
22556abe15940f13bca86fc95fc95dc4212b65b7 unshare: fix unshare_fs() handling
b493b21c1ad3f5228b039d6d8b46c4935b0d5090 wifi: mac80211: set default WMM parameters on all links
f7d7e2a415c4770707a93e12487472d2d98759f2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
64e1955090fb4dddc79e19c7acb94a35416fd1d2 scsi: ses: Fix devices attaching to different hosts
38ccf8d535f5c5b0a81af898e2b1ad46153bc56b ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
7004098558926078c68c540ee72c92f56f1fba47 ASoC: cs42l43: Report insert for exotic peripherals
1eef3204098932050b7c7de0f50e4f6128b0fcae scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
4bef479b437af1120a5a0d1fde6b22f40d4cbea5 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
fb13a430bbd8211e8e4cb8248b86bd6673d19797 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
771d36444a925f921e8db25dd8ca186dd86b2b42 drm/amdgpu/vcn5: Add SMU dpm interface type
57b4d778886f0d3c655802d8fec8a00c6349282c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
973fe65d29e02b84daeaac8b80adbe7ddf7b6108 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ac5e03504b740c0d414d7187f0eff916644ccd04 kexec: Consolidate machine_kexec_mask_interrupts() implementation
60bfad46339b728d55d426710ad747dcb5b2bd2c kexec: Include kernel-end even without crashkernel
05a83911ef899a1ff021c736d23fade80ee9ec00 powerpc/kexec/core: use big-endian types for crash variables
d734ca7a3b702022c8f6caf76ee99003d1ce7b3d powerpc/crash: adjust the elfcorehdr size
cdbf0efb22789a7656df673d208adab4dec8465e remoteproc: sysmon: Correct subsys_name_len type in QMI request
e4735bcccc1716d751486824acf39396ec253976 remoteproc: mediatek: Unprepare SCP clock during system suspend
eaae27318923f3684038f1a628d56c4e22d7d70a powerpc: 83xx: km83xx: Fix keymile vendor prefix
2b575292cf3411deb528f886200c9a79b23129f8 smb/server: Fix another refcount leak in smb2_open()
2f006b3b7dff4fe1ba1f4e3662145929378eb528 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
f05d43fcf1f2f70413ec2f1ecb9b3514530a78cb drm/msm/dsi: fix hdisplay calculation when programming dsi registers
45e93ada4f01822dedaf0b8339995717d97da007 xprtrdma: Decrement re_receiving on the early exit paths
9ba8e40a76620872268faca05c9a7e5917aa0161 btrfs: hold space_info->lock when clearing periodic reclaim ready
a87a3298507199c68d7d5d764aad07e606a86ddd workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
72c37cbc24fd8033dc28f8a292cbda9c9c148f37 perf disasm: Fix off-by-one bug in outside check
da75a71e72d7e1b5810fea9fea0d29cd47e4bb23 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
aaf3a684960f47cad2d9cf040de857f56205b776 drm/msm/dsi: fix pclk rate calculation for bonded dsi
9177b916ee0d7aa00af40881c93d56691f188eb4 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
90723a11a2dcce6870d1391eb59000b3b2a209e7 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
0095fe766c2fdcc49f58e81a15d8b0483223a58d net/mlx5: IFC updates for disabled host PF
46236a1ac624919b52edbb5d4bd29f5435ff129f net/mlx5: Query to see if host PF is disabled
bb202f98ebfe77415cf37f5a98648649fffa0d45 net/mlx5: Fix deadlock between devlink lock and esw->wq
edc6621259ddf85b91c88560b7e6caf740197819 net/mlx5: Fix crash when moving to switchdev mode
ef01e0c25add302e178a716307d80b5414540329 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
69711bc1f02776a1a75d99ffc86c5eee7279f342 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
8d38d2f3eca516d77daac5028de6d2865c2e7a70 drm/sitronix/st7586: fix bad pixel data due to byte swap
3613735407f0f2dbfd64e3c68cb8088fe052cb20 ASoC: soc-core: drop delayed_work_pending() check before flush
c8c663cfd59d86df223a481400f6270fbfb2a608 ASoC: soc-core: flush delayed work before removing DAIs and widgets
5c0a66eb9cacc34f6bd21a2506933bede2309777 ASoC: simple-card-utils: use __free(device_node) for device node
91fd9a37c7ac3bd66d9067aa0a6ee4852e6d4376 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
eb22b9545dae7ef4e418cc29a2e55af58376d4e3 net: sfp: improve Huawei MA5671a fixup
692fa4ca135619b0b37dad5ba46830bf58fd5976 serial: caif: hold tty->link reference in ldisc_open and ser_release
10e5d86731b2a16780f4cb44be6a0a683356c64d bnxt_en: Fix RSS table size check when changing ethtool channels
643b9fb61e5e3b2ff7ae89b0b5a1911dc1198ec0 mctp: i2c: fix skb memory leak in receive path
4cc4b3a03ee624fda818e1fd431582a75e1b07c9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
afe256690e40474be94f308dbc5c60202f82c8a4 bonding: add ESP offload features when slaves support
fde0e31b9045a29d1353e79342a13ffae772a99a bonding: Correctly support GSO ESP offload
85f34b518f182252291466ec05f92771e7bd4b6b net: add a common function to compute features for upper devices
99175502a54209034bdc96b2f01e971293b697be bonding: use common function to compute the features
e2446c53b3470a0767e2c91998ca88415a9cb26a bonding: fix type confusion in bond_setup_by_slave()
bd1a3789894794718d382108f61aed8c24c37fdd mctp: route: hold key->lock in mctp_flow_prepare_output()
7cef68f30331cbed3728eabc27b97cbb80157f98 amd-xgbe: fix link status handling in xgbe_rx_adaptation
e26b826f8a77307d8cf810a20a691055f5d28499 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
b9405e92d079cc13fd2a2bbc4e34934dc6a9b8d9 xdp: allow attaching already registered memory model to xdp_rxq_info
cef6e56b5e611927d0d132ca217c19064cad95ff xdp: register system page pool as an XDP memory model
1d005b037cd65175b8b05b97990c54d8cff97fd9 net: add xmit recursion limit to tunnel xmit functions
174eb2194662d9213bcbcb218a4baab0d870e309 netfilter: nf_tables: always walk all pending catchall elements
d0c0bd5b41fb076ea3f0065fc5fb998f95d9e5ae netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
b3784aa17481cda72baed4e0793c7aa2dc2be86f netfilter: x_tables: guard option walkers against 1-byte tail reads
5a9e75b7e240928ee2d381cb374cd25d387e4687 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
616bdcd7fe4a2ac45a97e9d43c6ed38a80b5043e netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b2541dc6b281a98745a525f1a840066339ff3ff4 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
874e8c43f0b83ab90b72aef5c9e912a271e627b8 perf annotate: Fix hashmap__new() error checking
4cb7f1397b3af64b2f74fc629a1e24c81ddb5a39 regulator: pca9450: Correct interrupt type
b335a83439715ce6ca9e3a6b32d8b6f7dcaa1051 perf ftrace: Fix hashmap__new() error checking
49e76c00206746f15c7faefd4c386de2377470a1 sched: idle: Make skipping governor callbacks more consistent
6f7de2262f999313b2bac9808bd3981e02845dec nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
77856bd08b5c9cc9e980bcc191ad1d4dc702efe2 nvme-pci: Fix race bug in nvme_poll_irqdisable()
1fb4d9ce5690b6c3bb54a6f0dd3c282d92f8561d i40e: fix src IP mask checks and memcpy argument names in cloud filter
7278c9bb0fe48f9e54e1d9d1c6a2ab5dba6a9c4e e1000/e1000e: Fix leak in DMA error cleanup
3a7fd181566a9ab0892b83840d2d9fb3750e684d net: bcmgenet: fix broken EEE by converting to phylib-managed state
7b50e8c62ad9b1e51b3a05ac89ad8c300c1586f2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8aa2d09793a04aea393c493c4af7c70eb6e6055c ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1ec30aec5a42a15ab9fe7993498c830aa239e790 ASoC: detect empty DMI strings
888eb2d7155297519581fc6468ead8b86c7b7bd5 drm/amdkfd: Unreserve bo if queue update failed
52652955a02c17b78ca2708e7e05a20a8bf16783 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
5d273d3be64d1a1fa4b88a58522885d9515d5683 net: dsa: realtek: Fix LED group port bit for non-zero LED group
9e1b64ba826e402215cef66df6c6830d3441f48e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
c3759fbce9b79443cd2da5733045a08726b3d3d1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9ddacd064ad889c4010560253524fa6db7048451 net: prevent NULL deref in ip[6]tunnel_xmit()
4ac026bd3b75195b3551dd139206e5ac31260af5 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
7e03dcbc93404861be4a554f7267049d913d85e2 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
e6f43488b6212e36bbc3b591ac50d883c9c1b1e2 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
3599cffd17ee0c55b6c3d6b18224cde59d9ae724 cgroup: fix race between task migration and iteration
9168dd043aab59f18c191185ae315dabd219f5b3 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
bc8afd8fba35b78829076e16d288da894d3a7212 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
302f7f883eeb23a00d3e51306a8b7028586e166a net: usb: lan78xx: fix silent drop of packets with checksum errors
52a45a80470507f1f0d5d5f8e27df44bfcb9d5e8 net: usb: lan78xx: fix TX byte statistics for small packets
1d0bedef2a962cee19944ea2a1f88ffd4981f73c net: usb: lan78xx: skip LTM configuration for LAN7850
b3401ccdb99a46293dd100ed29cd9bf99216e0ea ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
4c2592c6d129b85354cb275066c854981a916c58 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ca59f84fa53b13d8930a506e1f1519767b8a5203 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
3ae4cbf7d65c95b68882a9ff63d76445281bfaf2 USB: add QUIRK_NO_BOS for video capture several devices
6e17094c5e7c738312b157b9c221b8ae2af0f8e6 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1505100279724c89530b3aaf217e7f0c36765623 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
473b2c05cca1172dc62f6816e2647f3b9caa038a usb: xhci: Fix memory leak in xhci_disable_slot()
8f47efc97b8fe7711b53013ad5a5c75ccca8a79b usb: xhci: Prevent interrupt storm on host controller error (HCE)
003fa2f9faa9a9d51196cf5c7e8a414d5a4b1ba8 usb: yurex: fix race in probe
5f0ae0c9de654dce2330e91ce4c2c8d95e48e213 usb: dwc3: pci: add support for the Intel Nova Lake -H
78a18e2ce6a93fafe65589224e8bdd1aaf0b51b3 usb: misc: uss720: properly clean up reference in uss720_probe()
4a2490dfb8189c727ef8c5ac49eed92cdc4c70de usb: core: don't power off roothub PHYs if phy_set_mode() fails
5ce3da9f08e21dbfa99b21634e84f8d273ca03a6 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7d3a0066d2225deb2b7637e7753f866da84a93f8 usb: roles: get usb role switch from parent only for usb-b-connector
dad53122879c027b09a3b75745e22bf83c8e4cea usb: typec: altmode/displayport: set displayport signaling rate in configure message
4abae6de665bca206abbebb7ea280acf288040ca USB: usbcore: Introduce usb_bulk_msg_killable()
43d33cb15c650846e2e33f8b55769103764ce96d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5bf8e25cde0a482d29f26caa92471947d5e0e631 USB: core: Limit the length of unkillable synchronous timeouts
bf28e4cca91f0e82a5fac1bdd0c5127e9ebbcce5 usb: class: cdc-wdm: fix reordering issue in read code path
200d584d4b7ac5e0da5cb61b5d2bc534b7b7fa04 usb: renesas_usbhs: fix use-after-free in ISR during device removal
461252ae705054c8400d975e5b1447fadb27354a usb: mdc800: handle signal and read racing
be0f02d9264ea751841b7fd512ebe870b63267dc usb: image: mdc800: kill download URB on timeout
130ce8e84c9874c361a5c3f6e3c5dc85353b7d13 rust: kbuild: allow `unused_features`
3f63748f0c207dfed7f6a53254ad5ca0bd16f6ab mm/tracing: rss_stat: ensure curr is false from kthread context
991806a8645abd9aa43142340ae0107178f78c25 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
9d570aadfb2db86a86f45a186918eb10e9dce53e mm/kfence: disable KFENCE upon KASAN HW tags enablement
03ff036bae070bf2ece63fd8245693da265d2b13 mmc: core: Avoid bitfield RMW for claim/retune flags
dd8ea73eeb1e1c4b3ed04ce9a8eec6b9a0c5a72b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
11045ebb625968af492eece91683e148b48a4ce2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
0f8256a1ed4baf418559a48dd6fece82959ba7e1 kprobes: avoid crash when rmmod/insmod after ftrace killed
d29838f750a993bb6ae1cd096fea49f8aef67ce0 ceph: add a bunch of missing ceph_path_info initializers
7b4a28a1d4f8d7bd097a06189d97375801c1485e libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
e5533693b8b540a29f7092400b3f458c92faaa97 libceph: reject preamble if control segment is empty
4c6efecabded6aab6b3d8494e3d9cb3bb96e684d libceph: prevent potential out-of-bounds reads in process_message_header()
dd9f08be65b039575d42e156d1879bc25b7f8e25 libceph: Use u32 for non-negative values in ceph_monmap_decode()
71769be30efb0e8c18ab44dd24776d9dc3e4b34a libceph: admit message frames only in CEPH_CON_S_OPEN state
d689b5e8f0ae30ac7118ebd7c3468e1d1b3677c2 ceph: fix i_nlink underrun during async unlink
ec298c992f125258300cbd3c5bbd2b2724b01f04 ceph: fix memory leaks in ceph_mdsc_build_path()
0508921924878d67b2c028604d57c49b3d7a5503 time/jiffies: Mark jiffies_64_to_clock_t() notrace
3a38a4e8bf40f9dc72f08e4c510b7bb2e4ef7ff2 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
2f750ee5bdbeed36dc6717b5d305105fcb93eb15 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b03f91a5094a350d96241a1ffa08f808811bd79a scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
5267d0388adf8ba0a95c3eb2f71de42d5f9a619e scsi: hisi_sas: Use macro instead of magic number
8aa1b81f1ddb8054fa4fc19761074c58d1194c4f scsi: hisi_sas: Fix NULL pointer exception during user_scan()
96fb47bb97048cc1eabddad33f4611fcd11880b3 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
f3d0e9b74f2f607ffa5dbda1105d6981ddf14646 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
ee6aa6ebc6872c5bf5d294be0f8583e4b56f1dd9 Revert "tcpm: allow looking for role_sw device in the main node"
742f563fc8eff47551436d54baeafe37c2f30cba drm/amd: Disable MES LR compute W/A
82bf29a6337ab55f2c79572f87461eb52ce48b81 drm/bridge: samsung-dsim: Fix memory leak in error path
9e82d3b6d136d9489194d739f265090680b9fe56 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
d93c35854ad3e7f22dba683a6d0fb0ee549d5b19 s390/pfault: Fix virtual vs physical address confusion
d01f4dd002094cf28197166ccedeae63076ba0e9 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
0c519e0cb536dfc2fb552e4eb07611f070fb6c53 device property: Allow secondary lookup in fwnode_get_next_child_node()
2d0141600775804d6829c4930de0f7cb0db11a10 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0b86906774708ad8cb154ab0f77ef1f8329ab8a4 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
b3dc64bf21d042578c1cbe5e644f3f7267b6d18d ice: reintroduce retry mechanism for indirect AQ
f67e2e428704dbacd6d8b0ad797b766add0a7e17 ixgbevf: fix link setup issue
a9fb02cef5ddc328c620c6dc79f9312054ab232a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7c1b7ad18190559739c0da7ab8ed24266aa79046 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
6861545faacf2e4f2b52645845b41261be6b7f58 media: dvb-net: fix OOB access in ULE extension header tables
eae2ba66271f8982fe082d7cc96c1b7220db02ce net: mana: Ring doorbell at 4 CQ wraparounds
6a3817d38b18b27bf2e46ac3908c15ed5929f0fa ice: fix retry for AQ command 0x06EE
728db306b018e51f86afb31ce3b98f0d290909c3 tracing: Fix syscall events activation by ensuring refcount hits zero
f0252fd865eec9dbef7e2bdd364352141096a01a net/tcp-ao: Fix MAC comparison to be constant-time
e0b4915ea42eadb908cc19d7998d2fe2834ad7f2 batman-adv: Avoid double-rtnl_lock ELP metric worker
32c4f227d07eb7309613096dfdf03ed74ca6779e parisc: Increase initial mapping to 64 MB with KALLSYMS
1c33e9ec76663ff312a9e768d2e60dee4db2a4f0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
078e8953bdfffe06c43fe78547ec40799cf5d855 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
547ea6dcc1cad0270da1f8c0f8f8b0185f2e4c89 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
8ac75388cd218aa0275e0f5834bdb0fd00c2ce97 parisc: Fix initial page table creation for boot
42037d021317c75e8bb5cbb747223941246d6052 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
4c16b76d404d0b712ae5deeb9a8baaf012459043 parisc: Check kernel mapping earlier at bootup
84318f7e1741dd3f806aadb50b0b98085065c068 pmdomain: bcm: bcm2835-power: Fix broken reset status read
001c840079cc8a884d6d6ddee70a9a6305d82285 ata: libata-core: Disable LPM on ST1000DM010-2EP102
1f2a38ba29a6de0f606729cdf8f40fde6efc3bfd drm/amd/display: Fallback to boot snapshot for dispclk
940c390bedff55650f3b9ae8c6e94284789b1134 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
78509d26d18c57835c14b82747be41367d287ff3 smb: server: fix use-after-free in smb2_open()
d0ffb85420e13f758ce84c05259a2055cb5f849b ksmbd: fix use-after-free by using call_rcu() for oplock_info
1857963ce7235a06cc664315528bf84303eece65 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
478e986a3eb2706cb91c3e8fb2e51f0ee1f4d637 net: ncsi: fix skb leak in error paths
31dad94cfe9f14ec4050762ccd8c2399e408d69c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
9b53fcab8af77b69cf856025fd4a36f37c7716c3 net: dsa: microchip: Fix error path in PTP IRQ setup
02bd511890254090fcdcf3582c5719172137f7ac drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
ce5b3c076e1443a9a667c0fbfe6ae8c4a9b317f4 drm/amdgpu: Fix use-after-free race in VM acquire
758f12e134acd4b69a263a351c69db5158687a90 drm/amd: Set num IP blocks to 0 if discovery fails
6a7a4c23dad4163444972dd87e5530b506941683 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
e77e6acaf29dfda6f595164c7fc8577fa4f3ce4d drm/i915: Fix potential overflow of shmem scatterlist length
1bf0f583f2ccbe1eb27298b798e5b8d5c9eed4d2 drm/msm: Fix dma_free_attrs() buffer size
0693cb98ecb024821354c636e544546f255a2ecc tracing: Fix enabling multiple events on the kernel command line and bootconfig
6c62287d0cb039d77e9e3804932deefb9b69dd4f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
16eebe58e1166fedd783a70306b66de8f7676789 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
d093fd449f33c69f5465657d73d0ea4a7221642b cifs: make default value of retrans as zero
e8c6edafcf559f9eccef43a2d9a24f4d35d42bcf xfs: fix returned valued from xfs_defer_can_append
7df0b73d343db173a54c0bf714171b3e8ced3974 xfs: fix undersized l_iclog_roundoff values
c403d4754b693daa03242faa5565b0a7d3372515 xfs: ensure dquot item is deleted from AIL only after log shutdown
4d8a9793c79d4a9a6c528b5f7fe12005e15352b2 s390/dasd: Move quiesce state with pprc swap
d03136b7f5f3f752e39646ddd58e9087f47a48ce s390/dasd: Copy detected format information to secondary device
22a6ecfab7c9a486d34134ea13f0618b0b004a30 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
d5237e5b757fa5005b72e67974a26937cdb3679c scsi: core: Fix error handling for scsi_alloc_sdev()
85be536908e7cb18a376fd1d0d6188bdabd6660e x86/apic: Disable x2apic on resume if the kernel expects so
5481d8ca7dad37166c0f81490b7b46ac6c0345ae lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
603400f1f47603359246057fd7220c437578cbb7 lib/bootconfig: check bounds before writing in __xbc_open_brace()
35c2bd0cd97d04fd7793fcf4b2b1922c71fbeda2 smb: client: fix atomic open with O_DIRECT & O_SYNC
58216ec37fa6282fd1233752dd75330d3437dbb5 smb: client: fix in-place encryption corruption in SMB2_write()
366a1ad11fc9694b9d74953832e6942456957216 smb: client: fix iface port assignment in parse_server_interfaces
a3de03a75e570ca4697aada151db9de94f9aea8f btrfs: fix transaction abort on file creation due to name hash collision
1c4800d3247453c6fdf7097d32e61df13f2583e3 btrfs: fix transaction abort on set received ioctl due to item overflow
0935309f088fae3adb3b2a8ee97b564a7aa330a0 btrfs: abort transaction on failure to update root in the received subvol ioctl
d13fe36c72ddd65f91dce029f8a28fd75c83bfcd iio: dac: ds4424: reject -128 RAW value
ff9122493bfdedba022914e9734113d9bfe691dd iio: frequency: adf4377: Fix duplicated soft reset mask
f84a82425c5c1e387b44383488c1a145ca165010 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
21931243d8e7f5a552edc82fb687d7992824e519 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
d3c809cc7f9cde5e9ebb4e50569a1396cfd5daa8 iio: potentiometer: mcp4131: fix double application of wiper shift
d3dbd33e1985d170973d276048224d1f858d2d44 iio: chemical: bme680: Fix measurement wait duration calculation
858e758d833bcb1f7969a76326257a535d39d60f iio: buffer: Fix wait_queue not being removed
c9e1250e518fc7bd1b133a6d3513b5b40d2c7697 iio: gyro: mpu3050-core: fix pm_runtime error handling
eedd94b737f9815623a1fed32ffc8e661d4293c8 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
306d3ac2813d66e5efe4a98439958c1c68a905fe iio: imu: inv_icm42600: fix odr switch to the same value
4c0c90a2f812672e2021281586d5f0c995b67715 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7e82fe0e1644c192cbcdaa56e3274d79210300ca iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
14cfa337162fca16870714749de845c0123c7e9d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
e3cde85e4fb494c57fd455f1412ce5b47683ef34 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
04dc0656008bafd5d262a06748685c076d58ad68 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2e746bf674b284c55b83ed2b260e3557b981df60 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
0b7f952bc98f1d5160e2b5dc810dca6af466923a net/tcp-md5: Fix MAC comparison to be constant-time
96904c3cd8730bc30caa2ab6dbcf5cd66d7d7233 ksmbd: Compare MACs in constant time
668d459cac8069875da7b2bbddc35829f6729d25 smb: client: Compare MACs in constant time
67c8465e0f6b7ed71a51ce3294c747c9e71ee789 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
b3c74f518758f6f41ecff246fd1535fdf46e0c44 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
166919c8579a3328442f77aba741f5256d520120 spi: cadence-quadspi: Implement refcount to handle unbind during busy
3fa8a32ae66952c65ee5c599f2a7c3f5da4c10d0 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
86bc0ddb5193f50c1e142dcccea4c3d564542cce net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
76dd5b1f449ca217ce83a5e540437aa9721491a3 x86/sev: Allow IBPB-on-Entry feature for SNP guests
cec92e456a3083f4f619167052dca84ef6930a43 platform/x86: hp-bioscfg: Support allocations of larger data
c8386e7d9e3b75ab2ef59213766c411d29896b10 wifi: libertas: fix use-after-free in lbs_free_adapter()
bbebfe53500fdd4e4944671b68208389f12124bf perf/x86/intel/uncore: Support more units on Granite Rapids
e6d5c4c7a3ef2451ed47ebd4c34f0b6176c7904a perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
5920a8e4381918358f69621feeeb9f2b35a82639 mptcp: pm: in-kernel: always mark signal+subflow endp as used
12e32d77864e7df540a62c913d61e59692de725a mptcp: pm: avoid sending RM_ADDR over same subflow
391cdf6aa16029c8c8303b65716266342194375e drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
35a88b7c3eaf2e28f72ea67080428eaebafc36f5 selftests: mptcp: add a check for 'add_addr_accepted'
42f81680119927602af36b32f7b9a0acdc25b438 selftests: mptcp: join: check RM_ADDR not sent over same subflow
9e719ac7b1e9c9b9990b12541db5f4f54995daec kbuild: Leave objtool binary around with 'make clean'
5764dd2927b87c3ded117195457ee45ea033b0c2 net/sched: act_gate: snapshot parameters with RCU on replace
151868c35d70df6dd324bd8927b0ad4b70f9e401 xfs: Fix error pointer dereference
e1d8d078833d629c6d16b56a3bc989b89e037885 can: gs_usb: gs_can_open(): always configure bitrates before starting device
f158e4d737ed194ce5955b39b13bbc52d75bf335 cleanup: Provide retain_and_null_ptr()
4739753ac0e2e0ffa3af483f8bc43f0ebaaea543 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
9f77dece945f1b98af413cbf5fa94c8d2a3f3e0d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e68f6e92abe4200f148cf54da0456a2e37e5ef51 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
cbf62186a389a5336e22b6a264862ee12924a4e5 KVM: SVM: Add a helper to look up the max physical ID for AVIC
e584aa4fa5bd2ab935b8415cf0d8538792c07a49 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
0ad62c5a50d43fe1cf5b55cacb5188219c293289 mmc: dw_mmc-rockchip: use modern PM macros
311ea0f6a0a20317be184633a25daf0e2312fcbb mmc: dw_mmc-rockchip: Add memory clock auto-gating support
4d799a241e29464f7984edd5f8dd3dc880e39d4c mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
9bd02c24582670219bf817a3634a46c5c053e4bd mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
0565f175c3f1cba403b29e978a58ad7dd2566afb mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
80409a4bb6f9280822513245dc5de4cff8c210b5 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
4a9ce989281af807279a0ee09ffbc5585a0cbff8 mm/kfence: fix KASAN hardware tag faults during late enablement
75d9d0267f2d3648621c7a4a219a762e25c959c0 nsfs: tighten permission checks for ns iteration ioctls
1a143db344039d02184f1e611f80401adde42789 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
5cf799cc2cd632416ecb7791b38844351b36e60c sched_ext: Fix starvation of scx_enable() under fair-class saturation
358f8f20c039290f7cbc04a8b69f96468a10170d iomap: reject delalloc mappings during writeback
f5a102970bfa82cea09c2d2441a55b23ca32e0a5 fgraph: Fix thresh_return clear per-task notrace
25ddefc3019ecd2f8e12b1ec9f748ef6a4c024dc KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
33fc8b8484c4525c2e83c60b5e30f447d51484b6 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
07d1c727185318423a7c287eb60a16bcbbbdfb4a KVM: x86: do not allow re-enabling quirks
7f957cc9c71864cfcc4e3d1cf55e6e80d8db3464 KVM: x86: Allow vendor code to disable quirks
ad5edb10561c86484878c371754db9f935a4aba4 KVM: x86: Introduce supported_quirks to block disabling quirks
85c05099c14e3f9db8d80341fbe916cc75075e72 KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
fa4a4b85841e3365560510106340e9c6d0911ec9 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
09f24c63f8f6dac19e35a206ae2aabe20ac11b0d KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
398afa2710e756d7a4cf77aa3871fe4d387e7955 ksmbd: Don't log keys in SMB3 signing and encryption key generation
c389e78dc18975d5bf7dc35082cea67bfb7ae38d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
7c8afb33b16192bccea959af3710392aba9e1eaf net: macb: Shuffle the tx ring before enabling tx
421853a570a2d80f05da349b744f84f3405132b2 cifs: open files should not hold ref on superblock
d23709645606cf2373ff3861ae859759765108da crypto: atmel-sha204a - Fix OOM ->tfm_count leak
9faba915b1ef1522ace3c19dfeb66b26897631c2 xfs: fix integer overflow in bmap intent sort comparator
9f7149e20b4edf85e05365f2b51a7e54816573b5 drm/xe/sync: Cleanup partially initialized sync on parse failure
29cb0100e9c92b7c6b1abb5bf186a58b39ab14e1 ipv6: use RCU in ip6_xmit()
fb487255606379cc12eef36016fbda4935a6fffb dm-verity: disable recursive forward error correction
7470dccee5ca57f2fc79e7e2a5b70fc67e993b7e rxrpc: Fix recvmsg() unconditional requeue
efb182a728a92adfafaf6fbf646ac30eb6183f97 btrfs: do not strictly require dirty metadata threshold for metadata writepages
f6c47bb30be96ca654539fe757c8aa1baf2287d6 ice: fix devlink reload call trace
613282828247aea51677b0c93d080876efd3f160 tracing: Add recursion protection in kernel stack trace recording
c4fbc6a17cdf38b4e384c3ebddd7817f0a4586c9 Octeontx2-af: Add proper checks for fwdata
cee64a69272c873da6586d4eddc044a769110cd9 io_uring/uring_cmd: fix too strict requirement on ioctl
118860af08ba2dd8df6e5e03452f9034c0e99b62 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
44db434c381ac9ed94abb1dbfc26356574ce23a3 platform/x86/amd/pmc: Add support for Van Gogh SoC
b18a81147b90cd1ad2f86db13859f835d97de15e mptcp: pm: in-kernel: always set ID as avail when rm endp
d16899696f80db3d19149e62b6baf2b1a540c3f1 net: stmmac: remove support for lpi_intr_o
be1b81f1ea766b49f8ee7c4732bedea3593c940c f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
70fa223893f8ecee4c34e3a3e86946a2748fdebe f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
8a496f40afe30c27d9d4a4852ce1155908344b88 f2fs: fix to avoid migrating empty section
802967434a64a7e1f0b62a5b16412ab995100325 blk-throttle: fix access race during throttle policy activation
e71fba21c2c73c4e93108c92263bc08a22e5ba06 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
213a40e8bad45793ab6180d352c4989d32eba038 net: dsa: properly keep track of conduit reference
30b6abccf3ea23f177ef9120389b13cdc2fc386e binfmt_misc: restore write access before closing files opened by open_exec()
1c32a9d9068c9ef1b75cece63977cdef87bf4d20 xfs: get rid of the xchk_xfile_*_descr calls
e74709ad488705e060af1163877ec0d4385868ff erofs: fix inline data read failure for ztailpacking pclusters
c557076d703f27b53729934fdd6789663126f201 mm: thp: deny THP for files on anonymous inodes
4b56338605b34a3ba42d559eccc18a899c0cbb5b sched_ext: Remove redundant css_put() in scx_cgroup_init()
1b76222f65fbb3caaf3b1d11992c5767267af71b io_uring/kbuf: check if target buffer list is still legacy on recycle
15555b15cf8dfc0fc92a378f5cf1e8e4f657676b sched/fair: Fix zero_vruntime tracking
5597f20ab08b583c81b6e890e222a2a14fb8b978 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
081476de58d89ab9c918fdd8d5745ca93bff0398 s390/xor: Fix xor_xc_2() inline assembly constraints
13b4adffdc22df7c5ff3ed1fd8ca186cc88b5937 drm/i915/alpm: ALPM disable fixes
b5efb4d2adaea660819a9db5367823982c4ff1b0 drm/i915/psr: Repeat Selective Update area alignment
5698960ce01e14ec2462a0eb6f8ecc35f161a60c drm/amd/display: Add pixel_clock to amd_pp_display_configuration
00c87a1b68f066cb6370583f1e5fd67ed24fa929 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
2227d1836e40e89790e52ae8406137021545570a drm/amdgpu: Add basic validation for RAS header
7137d66b1f354d14cd93fa91faac77b4ccf58a75 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
42ac54a720a51852534553e7244adc42c0cdaf2b nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
3fa1315bef556bdc298146818977db8110dbf0fb selftests/hid: fix compilation when bpf_wq and hid_device are not exported
5791b9c9bea2777535e30bbf41cfb5ee46aee77d HID: bpf: prevent buffer overflow in hid_hw_request
65ea71ac062ba481233c5692256d589d02039ee1 sunrpc: fix cache_request leak in cache_release
b3f82091e80e8d43a7420fe6f82593548c11b73e nvdimm/bus: Fix potential use after free in asynchronous initialization
cd25a0636264d6a485a06fcd4dcfca8b4d694b6f LoongArch: Give more information if kmem access failed
3cb0b935fba677439208db251af4ed960771a65e NFC: nxp-nci: allow GPIOs to sleep
785948e6a11170a42970a6ab77443d13ebc2d97b net: macb: fix use-after-free access to PTP clock
4f41e6658af6855fde85034406d198f07a26c2bc parisc: Flush correct cache in cacheflush() syscall
ada5b64ff9f3aea90ae30e7494540d48b38c73e0 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
cd3a59452037e0515eea0096186cce7a104f8e9d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9d2c9a3aadf2679783d7f2248e765d924871299c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
bc6e31cdcf9afa36c8ea300e005798fa3d3346d5 smb: client: fix krb5 mount with username option
1133d2b88a4bd6ccc12c8ffe60ccc801237b14a2 ksmbd: unset conn->binding on failed binding request
a35f890d73d3e0d8586974036fd9b6842ce565dd ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
08ad5c1ef8119a45bed999daf20f79c0821ba403 drm/i915/dsc: Add Selective Update register definitions
d48a17f0d7bf13a1d5d6fe64a04ce92e5c3d867d drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
89acb64a86b4cbf746ae1391cbf63f03eb858190 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
5f51fadedf4f270df9ab717df47bedbb915613e1 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
5f5a71c2cfcd51b58da2ed08f4f767bd4cd61ab0 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
20d0530bea68631fbdf5daa20e90c48b752984b4 powerpc64/bpf: fix kfunc call support
b6b5b7ab695cdb9a05fceb05f141b1878b663115 kprobes: Remove unneeded goto
81679438eed9edce06d9df5f7d74b892b3c38b27 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
0195320ecbc481d311eba55022001fd80db29f7a btrfs: fix transaction abort when snapshotting received subvolumes
cbeaeb3187e58ca369e33035d06757b43ee3ea2f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f268769b966856ddd6c7d455c672f08373fd93c5 net: macb: Introduce gem_init_rx_ring()
1a9f047832dcfc22e44aa3bac85fe5e905b99a1f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
50cad2b97dee9eade081bfcb86c874fa2ba157b8 ata: libata-core: disable LPM on ADATA SU680 SSD
2453aac1ad4d1ca471cc3bc9b5d088e370038052 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
8892fa4bb1dff9486cad3120005a1b3f7700478e mmc: sdhci: fix timing selection for 1-bit bus width
61a22c6cefafcecf4b87bcdebeb62022d68e2a54 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
e155529bb963a34975984ceb2f42e6511ff0581c spi: fix use-after-free on controller registration failure
ee7427f5ed69e0bc49070f19c41ebbfdf5ccfbd3 spi: fix statistics allocation
068f35ddcce191db3be9222eda46e3b0832fe489 mtd: rawnand: pl353: make sure optimal timings are applied
93368f2132bc0daa72da3450540240df44097241 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
be7d981fb0f1e27e18ba17ba7b8984cbdbc760af mtd: Avoid boot crash in RedBoot partition table parser
126e2c39f9fd5c1a4d623d9eb8a3dae934e0b7aa iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
7468f453916bc170e9e25d5c7bb7121106061e0f serial: 8250_pci: add support for the AX99100
bb5190818c47e93f58818191a0cde3605a692d08 serial: 8250: Fix TX deadlock when using DMA
1cad9ee2c56afd798fef36e05db0cf390a6bbada serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
41a07c5a801d59ad1c4bff8104c6f28f701a9571 serial: uartlite: fix PM runtime usage count underflow on probe
38a546d2e188bcfb0ce32536a1e2c470a51df736 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
3ae43594a7491efff9c9906d4bb1d719e1f52eb0 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
23836cb37622bd34acbcc068bbcf01ed4b98bfe9 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
287b73c69f93cdf023ca6a3fe060568ec23058e7 drm/amdgpu/gmc9.0: add bounds checking for cid
20cf6c79a43c23a658629745b322b37aae599d59 drm/amdgpu/mmhub2.0: add bounds checking for cid
73f6e5d7bf75203b0034a40cc18fa819b94cee3f drm/amdgpu/mmhub2.3: add bounds checking for cid
3d7e5f34ce236cbf23890304d542e7542d3fbde7 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
7e40cb7dbec6c9088ec2d6babb6b1fcd48288e29 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
c6eb987f7081b4c9af145a8cc4859f75ee6cebdb drm/amdgpu/mmhub3.0: add bounds checking for cid
084da618816d7b69869ed350155487e22875f367 drm/amdgpu/mmhub4.1.0: add bounds checking for cid
2f6b4b3d518f4967185a0b6233ac1e4af66b3258 drm/imagination: Fix deadlock in soft reset sequence
f2a5335b23c9b8d73cfb444a6e4e903dbd7b46e0 drm/radeon: apply state adjust rules to some additional HAINAN vairants
3db8c3ebf164ed73f18c741bedf76b0e9a3e57a0 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
e150f32163164bb23f55bcbf36989b2853b9f605 drm/xe/oa: Allow reading after disabling OA stream
219eae36a07012c3b4b82081e124ea272b28fd5f drm/xe: Open-code GGTT MMIO access protection
9132f6fc05eb2f52384384cbd16213a9577d41c9 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
c203d2fd238d8afd86c1a462b4e2d58e4dc87373 ata: libata-scsi: Return residual for emulated SCSI commands
78fce4d21ee35595c58a78cbaf3605df321ca9ae ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
d691def3bd5346cbd814cae7e2d47a999131e42c btrfs: log new dentries when logging parent dir of a conflicting inode
ba04259a0cd041989d9f2c18be899c895b340faf btrfs: tree-checker: fix misleading root drop_level error message
0864298cbd3f6ae4ed294f89080eb7463ce60428 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
c56de01f5a060ab97709d7abd7c39099ebaa3edc cache: starfive: fix device node leak in starlink_cache_init()
f8c05662892febbc669423117a65fa96d40c118c cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
8fbc10c14a2fff0bc52d705d71811b338324cd24 soc: rockchip: grf: Add missing of_node_put() when returning
207003db666abb7e30d952f64bcf0c92111e03a5 soc: fsl: qbman: fix race condition in qman_destroy_fq
ccd9355e6ab48b1fb05538e60596a773f59a8dde soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
b1fbbce1be4f0123261c5f2dc6f3f230170e2e7b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
30827b3375015012af827ae9bfd4e1fad0bb9300 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
47ee0f28cfbe813e5f38ced45604601bd610751f arm64: dts: renesas: r9a09g057: Add RTC node
625831691626fdc1d787da0579b1bccc6ecbf56f arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
5db6c0654e28e758ab494067bbabd809659c4723 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
e9872b1bcff389da017760b9a123dc094c4d8aa1 firmware: arm_scpi: Fix device_node reference leak in probe path
e6031d3f93ae7119570d3f5720c8ae8e11918252 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
aff8f332bf8755d7ab3cfc88facc8f75d4e80df0 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
24a4f378e35329780e7da91258457446c91f944a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
83005f9b57a06468bef3fe14be9c54fbb68d73cd Bluetooth: ISO: Fix defer tests being unstable
acd8d50af3c60858f8e56f95b6e27f299c25edda Bluetooth: hci_sync: Fix hci_le_create_conn_sync
a3c2b4e89d8dce1bf0a5770e074df53655b86d5d Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
f0195820005f6d1f1b5937fbca7163d2794dcb54 Bluetooth: HIDP: Fix possible UAF
436f527967c6d7c5d9ae1a9eaf9c913be5f54dd2 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
b6b33075263406579a559fc0f0028065c2cbed09 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e8c185d85fb93106ae003f29874461b832bc811f bridge: cfm: Fix race condition in peer_mep deletion
31c637dde708c8dedbec756cc688a713b93d8e07 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
6144af8a32f8cc0da234afca1ef0d075a5cedb86 mpls: add missing unregister_netdevice_notifier to mpls_init
c926e18460880ddb9f7e8ae9e9c5d668121a260b netfilter: ctnetlink: remove refcounting in expectation dumpers
46052d4e15b19284ced5d70dd9892f33570c582d netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
bff79268cae687b77a3e662a51dbb14d0edad118 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5b783a344f9ebd69a276075480f04584f7b8fcd7 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
cf484fdee1659064677d3f94db94d9461d516781 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
23d216482d310df42f248970310809f1419fa2f5 netfilter: nft_ct: drop pending enqueued packets on removal
1a49800d23404113bcae8a0fef89aaeb471dbf85 netfilter: xt_CT: drop pending enqueued packets on template removal
f89837248f60034462328d0df4f1c5e8f289dff9 netfilter: xt_time: use unsigned int for monthday bit shift
fdbde8ff18425bbdd3ea5eb0ba073fd09efd416d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
f1c6d61dc0f05f79908d18c38c106272f4b12cfe net: bcmgenet: increase WoL poll timeout
0cd5b655ac41203a0f912122b08277425b7c79b5 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
25898016ad76c96a8ca6a1ba2c20fc7eac6bcf06 sched: idle: Consolidate the handling of two special cases
5c55a4d8994fe166f0582d41f2d3e860da21f1e7 PM: runtime: Fix a race condition related to device removal
3770a86163fea884b7cfce2a5d5562724c3616b7 bonding: prevent potential infinite loop in bond_header_parse()
362043e624640cfbd1ee8b8416a9f66572402490 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
a5181d3e61f32f849370dd607a38ef141c94f1bf net/sched: teql: Fix double-free in teql_master_xmit
fd0cc7e94c6d271930f6afeac5836ae24295093b net: airoha: read default PSE reserved pages value before updating
ab76e85a36ba4d4f03d0f55784fc38ea4be6c0d7 net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
847ed9e3fa9d6ccfde8da46d3f62e4a2929c7a54 net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
fe20bc0f97bd285c264ac08628e4fd9e573715a7 net: airoha: Remove airoha_dev_stop() in airoha_remove()
0255bb9cc9fced8c4d1b29f531bf159316363f15 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
3f210245a1b1e980ca08e2d4c8bba7e5c1bcfef6 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
5bfa4c925fe1a022821eaf2dcaf4419e1fe516ca clsact: Fix use-after-free in init/destroy rollback asymmetry
f0b536e06ea69832fcb41aed400a22a6f5eb7dec net: usb: aqc111: Do not perform PM inside suspend callback
8c47ec0b25fc5b1ab86f8b7aaadfe13cbfd613e7 igc: fix missing update of skb->tail in igc_xmit_frame()
09411c84bcb91bc506a051f8ff69a33a45540ba8 igc: fix page fault in XDP TX timestamps handling
0f85ad3733f943d40d5c96cdc48febbc415d0256 iavf: fix VLAN filter lost on add/delete race
ace9de74bc4e7917853143bd30984d92858bce90 wifi: mac80211: fix NULL deref in mesh_matches_local()
4daf8d6b35b39d1288a5edebb09977bf4c37747f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
131207a7a8006b5fe137df6316b56597f12c75fe ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e6160774a2700aaae7ae4fac309f8f9016986edd net: macb: fix uninitialized rx_fs_lock
6bcda3c1173933310e91ee6bcf6caf35f450d451 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
814302fead05a54836eb3062cbd55067978409e0 net/mlx5e: Prevent concurrent access to IPSec ASO context
7ef757a7a954539bc363c8a5c156c752931e01b8 net/mlx5e: Fix race condition during IPSec ESN update
782fbca98f559b33ec8d96a6f16cdb4805773069 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d345d3a470ca549ef4a5fe5fbd65a48edc6f7b44 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
8ab9aa9d7d814168a11e5672fdbf356bb69930d0 netfilter: bpf: defer hook memory release until rcu readers are done
2c974767c64587a4ab01ccf1231f3fe87e0b64be netfilter: nf_tables: release flowtable after rcu grace period on error
238d9a2b8c1f7fa9c375112deb6b9e3e4ad4ca30 nfnetlink_osf: validate individual option lengths in fingerprints
47c7e44e4f275884d3730d656c368b5643f16e43 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a09a5f30723d408d6c9ccdae53163acc36781b01 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f269a0c31d2dded1222560031ca71972f5c73e97 icmp: fix NULL pointer dereference in icmp_tag_validation()
eae17a2e31b6b204746337a38df8eb8e7567146c hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
85d1b94f0726510c22528570e2efab85de0b0d33 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
ee37b1149a68ae6f0dd4970304c900d22d910e92 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
4f069805c7ab67509c9b16a94cf3e4760fdbc5a3 USB: serial: f81232: fix incomplete serial port generation
a3f526e5e0e741d0f51c06e9240d1ca2692df056 i2c: cp2615: fix serial string NULL-deref at probe
de7283c1295c15ced51afb159bea6a463cc7e6ab i2c: fsi: Fix a potential leak in fsi_i2c_probe()
7e8d9525c70a55b38f22ed6f14bb982079973dd2 i2c: pxa: defer reset on Armada 3700 when recovery is used
dda9a208996119a1a53b881148832de8e4257eef ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
c6df3ff5028bf214889a82e70ce6a1d362208bcd x86/platform/uv: Handle deconfigured sockets
4e5c389b93f20fc3ab9931710e6d327f90dbc062 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
11a0516de0eb9804770e9d30de3a6503f85c7cdd mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
d92033fcbf3caa1fb9ede625111ccf03d049588f mm: shmem: fix potential data corruption during shmem swapin
35344de8b54a7f9290db901aa123afee28a52355 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
58cfc4524926d57951c2477527417382c654bcb2 mm/shmem, swap: improve cached mTHP handling and fix potential hang
095bbcd7c83f4ea9a0e8e5e035737c4959db6080 mm/shmem, swap: avoid redundant Xarray lookup during swapin
ef0ede8267f5e1d8d2c750dccb1f74ebacf29269 Linux 6.12.78-rc1

--===============9040979797260823431==--
