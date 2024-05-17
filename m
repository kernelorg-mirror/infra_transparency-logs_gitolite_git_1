Content-Type: multipart/mixed; boundary="===============4233058997131466439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 May 2024 09:54:45 -0000
Message-Id: <171593968551.12816.3218205240545331695@gitolite.kernel.org>

--===============4233058997131466439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1b078a6da5566f83309068cff5e4c86652332119
    new: f6890dc6a2bdd7a330d664604e50450589e643d8
    log: revlist-1b078a6da556-f6890dc6a2bd.txt
  - ref: refs/heads/queue/5.15
    old: b62fe9bc3f21d4a149b7a01460899a589deacc9d
    new: 863d9d45e028956e95bb6a3977a25d68f46158d0
    log: revlist-b62fe9bc3f21-863d9d45e028.txt
  - ref: refs/heads/queue/5.4
    old: 5fc7e24b0f4cbd0d6ec6ad26c108e0a049e4e9ca
    new: 3b4de45dbb649e639d5d2ef599b4a98e37c9d70a
    log: revlist-5fc7e24b0f4c-3b4de45dbb64.txt
  - ref: refs/heads/queue/6.1
    old: d804fd7cf016308a17d4865a970258276bb9929c
    new: fe8247114ff7fcdd3b5393165e29dd604f022843
    log: revlist-d804fd7cf016-fe8247114ff7.txt
  - ref: refs/heads/queue/6.6
    old: 54de3aade1b78707e1dd9f417f710d2f0efeb441
    new: ca28d289f37740ae4f2199c972af4eca56ad925e
    log: revlist-54de3aade1b7-ca28d289f377.txt
  - ref: refs/heads/queue/6.8
    old: 1666fdbc1883ad0bcf8c9ce3c72a2833432c2242
    new: 7d39c9182c9446e5f001188625eb4bd429718f6f
    log: revlist-1666fdbc1883-7d39c9182c94.txt
  - ref: refs/heads/queue/6.9
    old: 2a72c711f98455ecc150aa7d0f90a8b8b5579da5
    new: 7348db16e2cf7135b469c230384d2cfdec12ab34
    log: |
         927bb22a2a33007820facd95f5818118ef6bc038 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
         b7002be519431f0c5de5b0d5bb9b4a425c87731b dmaengine: idxd: add a new security check to deal with a hardware erratum
         111db151465d272075fce14f576c01623574ada6 dmaengine: idxd: add a write() method for applications to submit work
         0378bbb76a97d45b8878854bd9a6986cc6eb5103 keys: Fix overwrite of key expiration on instantiation
         7348db16e2cf7135b469c230384d2cfdec12ab34 wifi: mt76: mt7915: add missing chanctx ops
         

--===============4233058997131466439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b078a6da556-f6890dc6a2bd.txt

8a6b24e4cf20b3364396f6b337f14e7fc60a15a0 dmaengine: pl330: issue_pending waits until WFP state
7f964ff456e78aabdffda196ad5a35ab4fc1c323 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4d88183f940fdd4c250671fb28010309dff1df19 wifi: nl80211: don't free NULL coalescing rule
e04d96c82fd8befc25136f9eaa23ffb30c426acd eeprom: at24: Use dev_err_probe for nvmem register failure
492534b6a2432e45bbcfbc0b9cbdb1168b851400 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
fe90d4034432454ed47dc1c933e1485ad5accde7 eeprom: at24: fix memory corruption race condition
550b3bd22064731a64bd9d8aeb4cd148007722f7 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f3a8ef957681e0f9d0c0e802a85b83fe50f26302 pinctrl/meson: fix typo in PDM's pin name
c145e1ca3366d85ddd41b41bdf44c4bce27b77e7 pinctrl: core: delete incorrect free in pinctrl_enable()
7962244bf374413422cde1a6b0978cf251a2517c pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
2a90cad4a22231103c66f4f821b15783bb84925a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
3f1057da0b7d0abb4487b4d73e9e884c4700f8a0 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4fbe29da6a9638edb0f9e8dde2ccb9bb56e771ec sunrpc: add a struct rpc_stats arg to rpc_create_args
8234a75e0348fe0ef5c5f422d34a6522f713a85c nfs: expose /proc/net/sunrpc/nfs in net namespaces
525b1d96e98d2f9f42be8132765d9368938cef1a nfs: make the rpc_stat per net namespace
ad5512b76a36fc0205eb59979fc223de574aac40 nfs: Handle error of rpc_proc_register() in nfs_net_init().
44e3976d4a55d2eaeb79fd93e7517200629697ab power: rt9455: hide unused rt9455_boost_voltage_values
7231924fd79691e889d862726475b285774398a3 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e8a9c825d42fdbd3ade3bbd88ee1e0f98ed76cb6 regulator: mt6360: De-capitalize devicetree regulator subnodes
2f5c079ac4997e0b1c4cabe433c490c04f0d075f s390/mm: Fix storage key clearing for guest huge pages
06feae89b7bd4225d1cbbc8ff7c7de122b432066 s390/mm: Fix clearing storage keys for huge pages
ee686a8ef6fc9953f57fe346d8de9c458bf75c76 bna: ensure the copied buf is NUL terminated
97e6907e8d08f748d2c985fcd3616583d7c606c0 octeontx2-af: avoid off-by-one read from userspace
d955905a9b4b0054fef3db908881eacc23782bc4 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
056fb3ada25b71b454896369de2256d282b4853b net l2tp: drop flow hash on forward
ce75b6a33b1f1976576a923ae43ba8888e9e980c s390/vdso: Add CFI for RA register to asm macro vdso_func
25cb9ab661f2de006539e31bbdddcb00d28463a4 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
3e1290f607991cb16bd6bb90aa7e7f36a9341cba net: qede: use return from qede_parse_flow_attr() for flower
b946c1a31cc6f511236ce107bcfc1f4d71b9a859 net: qede: use return from qede_parse_flow_attr() for flow_spec
ce560d14630a30132c89a967b286252f570229fd net: qede: use return from qede_parse_actions()
6dae200389cf4d9128052c745e6a995d1045b878 ASoC: Fix 7/8 spaces indentation in Kconfig
bb3420bba589cfe730d7e050fa55410366d5a3ac ASoC: meson: cards: select SND_DYNAMIC_MINORS
42ce5c8a749b73a602229342800128e6e9d4676f cxgb4: Properly lock TX queue for the selftest.
5158a789134ea4b68309ea26b3c750020290c12f net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6ab2a67851c034835bbb4927c7ca9b1cd6aac0f3 net: bridge: fix multicast-to-unicast with fraglist GSO
47661cfe287abd11a569cdeeba02a2d67bc12ac1 net: core: reject skb_copy(_expand) for fraglist GSO skbs
6b84b127d2d3686b4b9d5ea88aa4fae4f6e3b586 tipc: fix a possible memleak in tipc_buf_append
9644fd70fc8153cf29ba394a3809569569c23f64 net: gro: add flush check in udp_gro_receive_segment
2703b607be1416c77d2de1ef2be773dc89eb7ce3 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
09cbddccd5953fd882f8a552f5e18ad87ea05f8f KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
7b08065495100094d82510e911ce5f9eaaf1a882 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
384c79dfdf8a1163557429562e7c5fed39479f71 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
143ff8ff4564fd3527c180bfea724fd01280052a gfs2: Fix invalid metadata access in punch_hole
f969bb473580f8a599ef67a79e915d4a64db91af wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
0d79a158b0245471e523454d277041537168a10b wifi: cfg80211: fix rdev_dump_mpp() arguments order
549cf0fd8e20c4955a4e04ee8974618bc67efa91 net: mark racy access on sk->sk_rcvbuf
9bbca9ee0d87fbdcd1a0d211735440981e1f4b96 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
bb42686eae9e285471a95835611ab8a07afaccb0 btrfs: return accurate error code on open failure in open_fs_devices()
7c5808f33c7c646aed5c1718a657a4c7b9e01f1f ALSA: line6: Zero-initialize message buffers
d0a2f0411489ffe09005c7d9b60f151fc0bf8e5e net: bcmgenet: Reset RBUF on first open
dae0eab7cf818dca2859ab53910ba852124d108f ata: sata_gemini: Check clk_enable() result
4bc5be8be30403a3c9994a30078252fba3142de4 firewire: ohci: mask bus reset interrupts between ISR and bottom half
890bb0d67393f1f8e2d05132f3b2dd15983f6cf2 tools/power turbostat: Fix added raw MSR output
c5233770e8d42153bfe5c5e7dfd75c9bf24b1097 tools/power turbostat: Fix Bzy_MHz documentation typo
30526990b5c41ca533b9516e593e42ad61183ee2 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6cbe96fdccafcc6d7a3e824c2dc9699c02fb4951 btrfs: always clear PERTRANS metadata during commit
d999c9db44aef4f5ba45d38c16eabb13af5d0e4f scsi: target: Fix SELinux error when systemd-modules loads the target module
a3f437134f56013200bcfaa25e021de14c9c7f15 blk-iocost: avoid out of bounds shift
91d2f2803aa7079ba6a4ae29385e61d2d82c3a65 gpu: host1x: Do not setup DMA for virtual devices
304546f3527f6b72b5f1c0fd6b2dde52f9480cd7 MIPS: scall: Save thread_info.syscall unconditionally on entry
50abe1296dd2cf1a2500505ae106d1d080b4b0ef selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
89a1aa06e3b8a2245f780834738be1565095f9ab fs/9p: only translate RWX permissions for plain 9P2000
928899b1b72898971ee705ef4a450fb67dd374a1 fs/9p: translate O_TRUNC into OTRUNC
e2171e2ef6aaf16efe55cc3c0ace58e327a7ebdf 9p: explicitly deny setlease attempts
d97ab8f9f456832129efa62bb63f5824214ad6a1 gpio: wcove: Use -ENOTSUPP consistently
bc376dd0fd07336e6ccf680e6a4345c6f2c0d815 gpio: crystalcove: Use -ENOTSUPP consistently
86dd5a30c3f27c967c90241be51137243c922c18 clk: Don't hold prepare_lock when calling kref_put()
7dff28c2efd880adb366b6bc56f9542a5df5ad51 fs/9p: drop inodes immediately on non-.L too
f6ad952a85c62af0547b519d7fc0fa4c33c6102a drm/nouveau/dp: Don't probe eDP ports twice harder
c37707d20e5a68e3384230e361aa2ca6998b4a33 net:usb:qmi_wwan: support Rolling modules
4b96f06b57dc16bf572cf74378da304c81e63e2f xfrm: Preserve vlan tags for transport mode software GRO
2e691d68e82daa705e3c38975ed0c0fbfe25a8b9 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
b2a882a6ddb10eb0d1ce002ffebee45e1c1f9875 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
225f9fda93ed9a19aedff3ac63539056ce605c66 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
79a6413e0744d13eae69c6b427f066ee16e8d900 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a40d5982a7061aa930da24b0eb0253b71e77f466 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
37d4122d72a44e0f5486323f320507afb93d365b hwmon: (corsair-cpro) Use a separate buffer for sending commands
ff06bd3353fb75715fe5d1f0ed18362a6169a57e hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
2c549dac0310fe57b17cdb982d737d5150b492c0 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e4f96153fd1f177e3d8169fb13c58ef1768bb027 phonet: fix rtm_phonet_notify() skb allocation
acacac318a95a0baff0c514ca7090cdfb951fabf kcov: Remove kcov include from sched.h and move it to its users.
c1821e08f199c43df2c697a4141a72895c83a23a net: bridge: fix corrupted ethernet header on multicast-to-unicast
42df42bf8fc4ea2a49851418acbc0cf8d1f5328c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
95eeed6a02f3cc71697bd8ccdc18e7bc4320cf84 net: hns3: use appropriate barrier function after setting a bit value
4b762c1938d315ea48a8b1c6f16ac70b2a6a02a2 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
a5fcc40117086b20d0c51961204ac275dc8d3605 firewire: nosy: ensure user_length is taken into account when fetching packet contents
5acb233e3730ee744f135e2aea2743a1452e76ae arm64: dts: qcom: Fix 'interrupt-map' parent address cells
ddb00eea7c5435c54749fa99d1294a8e6a5beb34 usb: typec: ucsi: Check for notifications after init
e5e41fd5dd57c1976be2e2b87216e564a1c5e487 usb: typec: ucsi: Fix connector check on init
86570d2b011703d9402d28a1210c94bf24077ef2 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
5dd9a3be8c48d3b10e7cc86e18f8ae21f9c09a5d usb: ohci: Prevent missed ohci interrupts
e58190d57587b93ba10830e8f00b044d7c33735b usb: gadget: composite: fix OS descriptors w_value logic
b8c01637cadf1eca48ec4affe92dfd13038521cc usb: gadget: f_fs: Fix a race condition when processing setup packets.
8dd6dad08638761fa786d0b16e1193aa988f40ce usb: xhci-plat: Don't include xhci.h
d15cb13eb979248f9d6b706e8401bb6f28320020 usb: dwc3: core: Prevent phy suspend during init
99165501d504eef970f083a151489ffa07be9fdc ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
71b29ddb7bd90d679b7e2bcb9bc5a2f0ea916b10 iio:imu: adis16475: Fix sync mode setting
f5baf14e05bb4cdbab99c37b1ef78a3cba7f59da iio: accel: mxc4005: Interrupt handling fixes
899c70a39920b858f580153f186b8f244dced1ad tipc: fix UAF in error path
d4d9b52e909bf24abd0d57d0be663d9caaeda9a9 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
115964841c2b6ab8fd765b2131261e0602ba4efc ASoC: tegra: Fix DSPK 16-bit playback
31d31aab69a42f430abbb62fb3f448444e58bf30 dyndbg: fix old BUG_ON in >control parser
229b725808666a21dbe9db69ba311525c754c1cf mei: me: add lunar lake point M DID
a5dc54ac737abd972526fc0c846c3494e29d5e9b drm/vmwgfx: Fix invalid reads in fence signaled events
99055d2051271dcb0251778bf856b9e57211834d net: fix out-of-bounds access in ops_init
4053fbb0384e1cd05405c50e1b6e8f3c8ac23aaf hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
72c7763e9dded2a8257059fec913b013222e0667 regulator: core: fix debugfs creation regression
92acaaecb5d97435ffcce39b72753e010d57b241 keys: Fix overwrite of key expiration on instantiation
f6890dc6a2bdd7a330d664604e50450589e643d8 md: fix kmemleak of rdev->serial

--===============4233058997131466439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b62fe9bc3f21-863d9d45e028.txt

f2daf9d5787c414e901f27dccc6d78f988ee3700 dmaengine: pl330: issue_pending waits until WFP state
42f1191d002a05e7dd656af540c05aa9f200d3c9 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0dca64e396a4b3be8f3fbb75daf5239b32a1cef9 wifi: nl80211: don't free NULL coalescing rule
b38c790e63bf3f756a74c68e43b89c0c7f7afdb7 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
0b8a9f7387f92659c032dd3198e6ac8a1ca663f9 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
e7b9e5559e63fa6ffad773433f1f48e1b93ef359 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
e0a8df1e38297c0554ba4c6ff54382c76ae86877 eeprom: at24: Use dev_err_probe for nvmem register failure
81db6dc4ef4c085b91d08dcfddce09ba233ecbc4 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
25cae2b91830196f382627a253d0af10b52d1fec eeprom: at24: fix memory corruption race condition
14e030e631e6a66c76ff24d523a8b93760bf1ee9 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
626b04f86346f01ac662b696f907b4e759207d29 pinctrl/meson: fix typo in PDM's pin name
129dd6555a0572860ffbcae076a9fe211b07c82e pinctrl: core: delete incorrect free in pinctrl_enable()
22dd057453f92bf0e503ea36e2227bad41b460d5 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
8b30f07da2aef69a711f82bd935b0d4610f3de5b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
ca1abf9c1e6640a2461e202bbc77af7433b337a1 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
cd613ee841710c3cc4fcdde46f05d90a746f9fe3 sunrpc: add a struct rpc_stats arg to rpc_create_args
258af099cc2d2053d0a3a5fd35573da66c689ede nfs: expose /proc/net/sunrpc/nfs in net namespaces
45464f76716609a4294bf754b21e64a5db92a667 nfs: make the rpc_stat per net namespace
e69235d70cf7b53fee49b4ad47f6e6c05a6a9c5c nfs: Handle error of rpc_proc_register() in nfs_net_init().
d96de9fce5135f776239f89bf5ae62239e42cd57 power: rt9455: hide unused rt9455_boost_voltage_values
6adee656307337c4aa7e7cd1d47ef1811e7cab27 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f4c436869573f89f29901adfbcba5c0e9c59b826 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
f32010c08d5253ee7501e45c0467e393ddc167cf regulator: mt6360: De-capitalize devicetree regulator subnodes
ae661a673846057e68770346c63a2732d7836d7c bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
8d50602ba54912a3715947c32843ec50b13f5259 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5c0cd8e3ff5dafc156e60e3923aaa614ee58f2ff bpf: Fix a verifier verbose message
d60a2bccbfda10d1082f862e64ebed39d7fe868e spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
fccb4accac01ca8f075f84147ade0b5c18b0fa9e s390/mm: Fix storage key clearing for guest huge pages
6132a5d15c5145213f2d2c982bd6b9d81c59d066 s390/mm: Fix clearing storage keys for huge pages
6cb298b7c43c51d5a3554d3fd71b8d050cf901b9 xdp: Move conversion to xdp_frame out of map functions
979d384f04efe48efa23baef42116e226d907ed8 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
711d4ad3582a665b5ee3e0c159dd28ee728e5fc5 xdp: use flags field to disambiguate broadcast redirect
f575b8b769ec71fd4f861a4ab2e5fce9a244b9d4 bna: ensure the copied buf is NUL terminated
f67b4ee410041ee2a4559ed50460f791f80fac3a octeontx2-af: avoid off-by-one read from userspace
4d32cbe1425fa6e3de9031151d3ab0821a1ae368 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
bfc479feaa3b3f38fa6109bba2716a18c5cd0ed5 net l2tp: drop flow hash on forward
73a0ebe605e4c1ca109dd028fac8fbf44f2e2d7c s390/vdso: Add CFI for RA register to asm macro vdso_func
52ff8e9bdc9d4b8046cd221b03d08382284585fd net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
47f14f662d7fdfa29e397560c74e342b612e2b5e net: qede: use return from qede_parse_flow_attr() for flower
a920518d64091cea2a6961a5a36777bc5d29978d net: qede: use return from qede_parse_flow_attr() for flow_spec
a5abf1f40465c42d0940337f5b10f3a0bab9b4d6 net: qede: use return from qede_parse_actions()
bfc947210b68a1381af94dbd61426a6ea3df2079 ASoC: meson: axg-fifo: use FIELD helpers
216cf8552fbbb24735f912b89f6dc16a4ee3e726 ASoC: meson: axg-fifo: use threaded irq to check periods
02b964116d54e5388fa33e33bf8b58005bc0914b ASoC: meson: axg-card: make links nonatomic
4b50893e4af87954cb5cedf8e276408e552cee7f ASoC: meson: axg-tdm-interface: manage formatters in trigger
8bb61b8091898340ec3f4b873f958ca7ae8f75d8 ASoC: meson: cards: select SND_DYNAMIC_MINORS
8d728bbc112a6c50258236a06e69d4a4d17c91c6 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
a34aed637f677b53fad328ce95fe724fb22b8b4f s390/cio: Ensure the copied buf is NUL terminated
b4565bdab90b1a7f7e5121829f1c928d2a8e1abe cxgb4: Properly lock TX queue for the selftest.
9191631e3b2d9793ebab2684582b03fb4ca55a03 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
67cfd7779853449d54284a78b35a198c0e20dcb2 net: bridge: fix multicast-to-unicast with fraglist GSO
3b8c2629bd860de4881e640aeb90216d3d226430 net: core: reject skb_copy(_expand) for fraglist GSO skbs
b4811030ff30404ddf57ea5523d23c7cd283327b tipc: fix a possible memleak in tipc_buf_append
d0cd5ead69735a4f62721a799e2f3ac147f2270e s390/qeth: don't keep track of Input Queue count
0aab522c91e76dad4a54b3e6087722b8faad66c9 s390/qeth: Fix kernel panic after setting hsuid
254b315fcfb97460015b14245bea7b60c2a40c46 drm/panel: ili9341: Respect deferred probe
ddb21f994e322c576b71f2faa40426e7cb9a4545 drm/panel: ili9341: Use predefined error codes
a9cc9b56fb140e842cb34be5a4f09e0592bff09f net: gro: add flush check in udp_gro_receive_segment
ca74161b85db3a910e882fd0e9bf84ee3bf1cc05 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b47f70d17ada78ab029d44b02f1b3a9e4bc04f96 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
c7bf73bc93f5781d6d4f55ecd1d4e12beadd7423 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f2d3527e539ed4da3d1c9dbf4d6b971667adfefe scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
9b8c297a2ad46d3652fc9465f11320629afc8d96 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
44cbfbf178273b949b1bde8b985802f903c7f2dd scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
5c1e1d1eefa5c427ded05d58a11dad7e016e322e gfs2: Fix invalid metadata access in punch_hole
008fd7c768978be0ae5ebda3f153afae497a24e0 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
59f5449a4b8bb005b27402ef41d5fc2ab472aa78 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2f81a8562a1e4de05fd235b0c9ffe7d41ff3f8a2 net: mark racy access on sk->sk_rcvbuf
37cb6d5f8a7b6ae5c0f6a5ab8828721899344589 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
9593ef85e4549ed1c0c228d47365dbdafc1816c5 btrfs: return accurate error code on open failure in open_fs_devices()
94c2c3b407de1878ffcc0f21ab13362c856b951d kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
765d4dfc9aed4f9c4b47a4925fd7ddc67b29ade7 ALSA: line6: Zero-initialize message buffers
3f0e1c54b5c3ab80fac5a7afe05a3db87c907bda net: bcmgenet: Reset RBUF on first open
60b03ff888db8b323062f7cfd82f56e5cae8d722 ata: sata_gemini: Check clk_enable() result
7730357ad8989eaa06d38704b3ceca7fc0a33dd1 firewire: ohci: mask bus reset interrupts between ISR and bottom half
88bbf110bfab9e46d5e1071aa5fa36d78107e655 tools/power turbostat: Fix added raw MSR output
6a068d999bab733a7fb5d9117687dee207c8766a tools/power turbostat: Fix Bzy_MHz documentation typo
a35f3bbec319bfeaa55113c254d3f62e8e9cfb7e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
23265925b0be17b4749d43a136dfc8bf626213e4 btrfs: always clear PERTRANS metadata during commit
bb9c838e8ad91755c6cb53d77d43de978d741090 scsi: target: Fix SELinux error when systemd-modules loads the target module
fc53fc60c86bc82417fed4869199a16b2a1649f4 blk-iocost: avoid out of bounds shift
2b3203489e6c9bee6b2474eab4f8048d3cad6878 gpu: host1x: Do not setup DMA for virtual devices
e11a3cb65fb684454aa897d91fb89af1c01e3dba MIPS: scall: Save thread_info.syscall unconditionally on entry
14d891fcace132037e2e4a06a293b16c76bd3278 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7b1bfdf91ffcedc4786890c3ca5e523cf3565a1c iommu: mtk: fix module autoloading
f0c941b4243d5b68193b84671acfbe76efbad719 fs/9p: only translate RWX permissions for plain 9P2000
88616b40547e1764e30bae4360186457a4e9d153 fs/9p: translate O_TRUNC into OTRUNC
771e8199ac6ea980fe00f071ceddefd2696b8756 9p: explicitly deny setlease attempts
4ef62ac70566de9ea6ac10acd3f215b4821f6c3b gpio: wcove: Use -ENOTSUPP consistently
666aad7bb098faf4e4e64c5414eefb72460649dc gpio: crystalcove: Use -ENOTSUPP consistently
0a348aed2e55a81ad3ac322c2bb50e12b1351094 clk: Don't hold prepare_lock when calling kref_put()
ff4ea1162411f5a7f566b29921fdbc30ca7ab620 fs/9p: drop inodes immediately on non-.L too
29a7d1434a6f1af2b8c8df4796ffdc1682020b45 drm/nouveau/dp: Don't probe eDP ports twice harder
a46a4ae144e3753e6682c4bb7aa19cd736a14e10 net:usb:qmi_wwan: support Rolling modules
c31f1f20f67436ba8a405fdba0741fa1cba22ff9 bpf, sockmap: TCP data stall on recv before accept
7b2c665aa8165e8f348d311cdc4f7991aa462748 bpf, sockmap: Handle fin correctly
2499fe184306b779f95d2f593866eea070364713 bpf, sockmap: Convert schedule_work into delayed_work
66b0a2f922437632a03bdb895f6c068f4ab9c1a3 bpf, sockmap: Reschedule is now done through backlog
356468e3d464e40b82cddd6fae42d50cf9810678 bpf, sockmap: Improved check for empty queue
0ef0812f6d507519ce2cc941c663d03eb3a95402 qibfs: fix dentry leak
34203618008b1ea67da5853a936f0d18113d0b3a xfrm: Preserve vlan tags for transport mode software GRO
92166d93a9cbda2c712fbdc12b55658a42f176d2 ARM: 9381/1: kasan: clear stale stack poison
e39addeef451f6cdb81fb55f5f7a7f1c30ed5400 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
5237c0d3bb5f1821fa4ca8dfa49bc5d43223587f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
794b423dce85f2505ff7699a7363587f2166e796 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f882dbd1f4078659968c50df7b3c82b28a4524c8 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
36fa49226424f0f03da98c90bb5fbaa9f964f0d4 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a235d3a9118fe337ffc5797865c5ed75b65442fa hwmon: (corsair-cpro) Use a separate buffer for sending commands
38e50236f003f382cbdffe00dbfe985f3a8c17f9 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
59b84777b9264c59b5bdfa086e6ba8b804ee3509 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
2f6f6859f3bf66cd8008be291c20f87109330cfa phonet: fix rtm_phonet_notify() skb allocation
f723188917935dfc5307a8c5de052552f903f265 net: bridge: fix corrupted ethernet header on multicast-to-unicast
0b6b270997bd227baf8ef384511607af1e79bd9a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b2fa6196201a665c682443184b3a0f5d2b85ba2f net: hns3: PF support get unicast MAC address space assigned by firmware
e2e83fb15e086d29f88f58b2746e70cbceffe494 net: hns3: using user configure after hardware reset
5eb53674e1d1921114cb18599182e638dfc11fb1 net: hns3: add log for workqueue scheduled late
e3384811b1a2b19b42b2042965650c71d047e9ec net: hns3: add query vf ring and vector map relation
8dd0e57480dd489023746986547004713b23f6e8 net: hns3: refactor function hclge_mbx_handler()
0e7c8a43df5a9fa5c8c671d46a163b33655d40e1 net: hns3: direct return when receive a unknown mailbox message
debddd14d92a773fc219e60a92aefff1cea08b55 net: hns3: refactor hns3 makefile to support hns3_common module
7e416677198c71c768f0802748246a97fddbbe63 net: hns3: create new cmdq hardware description structure hclge_comm_hw
d94858ee75957cdbd57497811205dcafa325de00 net: hns3: create new set of unified hclge_comm_cmd_send APIs
b571dc5dd374b04f49cc06e885281941658c70be net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
d1037454aefe2d8b5effc7ff9f9d55c284fca0cd net: hns3: change type of numa_node_mask as nodemask_t
ae29c763e90e728ee44102c98e5fc87ed4849e8a net: hns3: use appropriate barrier function after setting a bit value
544a28ee338c51e707be3b47edc0987036c4f8a1 net: hns3: split function hclge_init_vlan_config()
bc31742c8590a618b2bd787bf033aa3c570c3c3e net: hns3: fix port vlan filter not disabled issue
79e520712a9d7dd729ffe6ac62dccbdbd1712dda drm/meson: dw-hdmi: power up phy on device init
306f7850dfbddb4a067bd13f26a4c0d3a647381f drm/meson: dw-hdmi: add bandgap setting for g12
374a37ed283b04c4383d671eba271d9a489f8ec4 drm/connector: Add  to message about demoting connector force-probes
0c1bac6a25f033d42331c3c189609ac27c0fc02e drm/amd/display: Atom Integrated System Info v2_2 for DCN35
bc7b6e2ab59621a250d0890e33c33bd73bc937ba Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
516ab1113f4bd3cd12218828d598b927b3dd658d ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
49e872ed0cab3b428be53c1e868d626050d023d3 ACPI: CPPC: Fix access width used for PCC registers
ea247831487359ebba6c2e86a6717d2d03180935 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f60277290aae1ea0a3633ed1e9742ddf75a8bddb firewire: nosy: ensure user_length is taken into account when fetching packet contents
bc2155c5780a995f601f77c9d9e55abc7f709628 Reapply "drm/qxl: simplify qxl_fence_wait"
04116a300890a470dd3cfcff9cf3f7f81515ed1a arm64: dts: qcom: Fix 'interrupt-map' parent address cells
61594376657086fc9399a3ba7b3483387549c8a2 usb: typec: ucsi: Check for notifications after init
ac130e28d5c4e03a2e7e4b05eb5b1bc6586721cf usb: typec: ucsi: Fix connector check on init
b87e640eccaa22029fc6bd34b01bab54d15027b7 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
28835053ddc27866b7ab71b5109f00623f526fce usb: ohci: Prevent missed ohci interrupts
aa9175104eb689e809e5879c1923eaf010d0bdcb usb: gadget: composite: fix OS descriptors w_value logic
e2cd02baf18df6ab04d70892c34fb4fdfdec4650 usb: gadget: f_fs: Fix a race condition when processing setup packets.
37b12a4e8e72975a82b407e3cacc8cbafc3d9808 usb: xhci-plat: Don't include xhci.h
02a9da1753f83fbd5389c4ef1ae3c1d5bd2c9870 usb: dwc3: core: Prevent phy suspend during init
62c3821816e707d3ab8b775aba33a123449f70f9 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
8222088c36c1f9e70f3577bb7dcdaecc0e1336f2 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
c84d68bbcc310d870f5d13041289941e8f7e9b84 mptcp: ensure snd_nxt is properly initialized on connect
c315ce91d8173f8bc39c4844cb39681a5baf2e21 dt-bindings: iio: health: maxim,max30102: fix compatible check
32cee612fbd577bd9d1dc621204caf5240ab5fc5 iio:imu: adis16475: Fix sync mode setting
391d230b4a439d9f7bd76b3868151b2eb5e4fb42 iio: accel: mxc4005: Interrupt handling fixes
3f2dcf234ef084e6aa15f22a85cf68fd075e1592 tipc: fix UAF in error path
eef34c269279c44665c31da948c6d89a024626ce net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
5e417259d1fe52ed35f1c44fb5671715406e71ac ASoC: tegra: Fix DSPK 16-bit playback
64b32dae3a81e18d59dcc25d615a34e9745dad36 ASoC: ti: davinci-mcasp: Fix race condition during probe
9d8ba29fc17a596f749b58dac476945a2c9f6a00 dyndbg: fix old BUG_ON in >control parser
b512527f78ca786ff39ca98e6154e7a0f35a6160 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
b1bc44e1e6e32987230dd9c9782bcc842f23a668 mei: me: add lunar lake point M DID
f7c196953814f72e72804b4f12cdb11178751e19 drm/vmwgfx: Fix invalid reads in fence signaled events
3ed0430bc07a900930ef66cf0bb50d375cf395c9 net: fix out-of-bounds access in ops_init
b068048d8f68814bf63af090358d8a7cfc726373 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
4012ef1f62c4d600c725f2ea922d03255d6e271d regulator: core: fix debugfs creation regression
fd0963fcf7ae5803006ff5d95828903b8e45bb34 Bluetooth: qca: add missing firmware sanity checks
42714462a4a92a541999c34186338af5a5eec0bd Bluetooth: qca: fix NVM configuration parsing
ba4751381bda3a41b874a453970c9843bb5e1ae9 Bluetooth: qca: fix firmware check error path
bd5437d3b8f57d8236e00ae825f254241807796c keys: Fix overwrite of key expiration on instantiation
863d9d45e028956e95bb6a3977a25d68f46158d0 md: fix kmemleak of rdev->serial

--===============4233058997131466439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fc7e24b0f4c-3b4de45dbb64.txt

2e15db8d38a9e9d4ec4c755df297e3a49613fba3 dmaengine: pl330: issue_pending waits until WFP state
2eabfb29a2d17b90dc35292f6e1566f71c8569a2 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0a8641bd91799c1f1984943d6f97393f82bd1304 wifi: nl80211: don't free NULL coalescing rule
70ae6405fb3040b1880ae648e262035ea6414205 pinctrl: core: delete incorrect free in pinctrl_enable()
99a387f217e3dea87f8469b3c09c74eddbca5609 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
6feb85734f9ec7a146ac7f1e6d943ef51f945894 pinctrl: mediatek: Supporting driving setting without mapping current to register value
e8579615eb3b107c88457b9a65dcdf4a2330a95e pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
f3aa1c1d6a9c7026ec1d54cbcdb4e8127ed35b57 pinctrl: mediatek: Refine mtk_pinconf_get()
11a4690fdab8691c8ee54cb248131721f0c522a2 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
c892b313ea141bc845290c7e1169048988fb3592 pinctrl: mediatek: remove shadow variable declaration
6ab18468f126e7d6a97405d71fe78ba0b0bd217c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4cdaa81f9de8f518d70dbacdf5a874ed2b9ccbb7 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
3a425923b227eb2cb75466a42047d64105487086 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
b106d6bc0d9551c6e55db1ebeffc8eca023ec4fa sunrpc: add a struct rpc_stats arg to rpc_create_args
58ebe03d5173cc373b2e84b2fc11bad171e21ed0 nfs: expose /proc/net/sunrpc/nfs in net namespaces
cdc4498683a1a71180c2a3806eed27967e7e6c58 nfs: make the rpc_stat per net namespace
e78d650f5b2dff9c1f3d9e318f1ed675e8ad29eb nfs: Handle error of rpc_proc_register() in nfs_net_init().
83e00816d85be5d9eaccff0367b967f69e0bf7f4 power: rt9455: hide unused rt9455_boost_voltage_values
90a61d283ce8270d83f818f051d19b4f081043da pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3f535258c58ce1ce2f6ad68ff1be4d97c7a74c23 s390/mm: Fix storage key clearing for guest huge pages
f8ac06cfb482bfe0c2ff68e136cc7ebeb9dc1780 s390/mm: Fix clearing storage keys for huge pages
2dbb5714127f3c3c87944c0f9725b9ad2838fbca bna: ensure the copied buf is NUL terminated
c80dfa7c38fe05e41b6d750be2ba43401be38ab1 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
eba5d330b246a15754d81d9524c1819db44822fe net l2tp: drop flow hash on forward
25fb15f8979343c4fc86070c354204ab7f4bd893 net: qede: use return from qede_parse_flow_attr() for flow_spec
e724e90e94edf64bfa4455278b03155fbec0eae5 net: dsa: mv88e6xxx: Add number of MACs in the ATU
fc55ea38b0797c19554a2918a61427419d15775c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f60091d264e169f6414a3876a3c4c8b602ebcfdd net: bridge: fix multicast-to-unicast with fraglist GSO
876a4e3c39e4be6386a77124741d5065655d4991 tipc: fix a possible memleak in tipc_buf_append
3257ee3e875da86df114f058b28d25f1199aabac clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
18bf7ec804cb0325d2edca294f971ec2068a64c0 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
139f04ed6b3c135c6e21092aa8815128087f08d6 gfs2: Fix invalid metadata access in punch_hole
8ee6e1f3f4c8e376f61f57c0e2c11bae68f8cb6d wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
cc66029745f0383d1f388f07e0e0eb37baeaf310 wifi: cfg80211: fix rdev_dump_mpp() arguments order
a99ed8fcc760ca8aa36bd5b26bc79998d6ed3107 net: mark racy access on sk->sk_rcvbuf
8e25540c87ae79a95426e2f06066da19d3f69251 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ab4a19233e1383be3de3ffc1eb552cd9891d5439 ALSA: line6: Zero-initialize message buffers
be4c25f91b8662467ccf447b0edd685745cf4aae net: bcmgenet: Reset RBUF on first open
1ea5268bef516af5a8605517bb650144f59b06cf ata: sata_gemini: Check clk_enable() result
bc07b6c12b94ade736b2a600e09fc69ac8da1209 firewire: ohci: mask bus reset interrupts between ISR and bottom half
642ee34ebfc553d565732ebe320e31a71245195f tools/power turbostat: Fix added raw MSR output
e261297bb35be50a141019719d44d0d56d8bb110 tools/power turbostat: Fix Bzy_MHz documentation typo
bfe35328f98c490ff3161af0a626c7a20a5c786b btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
8fe15a88d2a990ab38648fd7d2a26b09ba0cb947 btrfs: always clear PERTRANS metadata during commit
83a15f677de6befc328bde805bc5fd419c3ecb9c scsi: target: Fix SELinux error when systemd-modules loads the target module
7516a1e1b4aaeeb79555219003350dfc9c5583f9 gpu: host1x: Do not setup DMA for virtual devices
5f1f5efbde26658416e059969f95b26dcb023085 MIPS: scall: Save thread_info.syscall unconditionally on entry
c757d2fac70d7f49a77762fc57de271176e0daca selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
2b614d066adefdbad2b72869c13e597d941a649d fs/9p: only translate RWX permissions for plain 9P2000
d73e2736b096c42074fcd2095c5799af4cc187e9 fs/9p: translate O_TRUNC into OTRUNC
12f31924771cee5774051306f908339f2458d7af 9p: explicitly deny setlease attempts
7f23dc2b4e12e9c1cb7d2d12e02186fb2d500f61 gpio: wcove: Use -ENOTSUPP consistently
eac1c6ca6fe7a9310af66b6f5a490e1d13c76159 gpio: crystalcove: Use -ENOTSUPP consistently
7a6333836429fc7fc9cad7fe30e8ea5c3eb2b44f clk: Don't hold prepare_lock when calling kref_put()
7e444f5920b4f084f9cc3c71f2c4797853688ca0 fs/9p: drop inodes immediately on non-.L too
6b40f96fc8f871488b6ad5e0b543c3ab44f765fb net:usb:qmi_wwan: support Rolling modules
78a83ec4fd81d2e6ee9c332031c1004659371f9e pinctrl: mediatek: Fix fallback call path
d6014509da45fe3cb2ba2c49ad61fd0171c62305 xfrm: Preserve vlan tags for transport mode software GRO
9b737c90b6ec865eb0c08d3cd28c9b9a2eed2c6f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
091dcd12033679f9dced546694624c2405df15f4 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b35190eb1b81a3760871024222ddd5aac8a7aa66 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
1d6a4e6b4e754cee193c085d9290acc071b11f7c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6d0a4dac7349794596fe0e97efbfa0aa53f41138 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6efd83c9906218439f7261ecef1850301f33f349 phonet: fix rtm_phonet_notify() skb allocation
8e8c2c92363757fc8d2e9bf8ce78476cd303d62b net: bridge: fix corrupted ethernet header on multicast-to-unicast
2131029e2c5f4b35f7155a44023ca736a4a96634 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d9398025ab5e555e0433b349add778e95b37fca9 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
d6e073492120bfcbe8d261dfa249e9eb107e486d net: qede: use return from qede_parse_flow_attr() for flower
462f9fe305022b6e223ce9ac20bff935b5bb99a3 firewire: nosy: ensure user_length is taken into account when fetching packet contents
8df8a08397e7ccb3b66983fde2201618216854fe usb: gadget: composite: fix OS descriptors w_value logic
c8fe1837dcc2dcfc466852de90c5096569c28743 usb: gadget: f_fs: Fix a race condition when processing setup packets.
2195388f6875f962eb845098923de2245163625f tipc: fix UAF in error path
28ce61e667189e6ad65556130530cedbbfe24d62 dyndbg: fix old BUG_ON in >control parser
28e944be640b458e9fc2303991a1781a425f5011 drm/vmwgfx: Fix invalid reads in fence signaled events
6c7ed916cef08e254d6bab997bba1a5bc587ae2d net: fix out-of-bounds access in ops_init
10f910f9364ec227980829d1a345622de5f2cf26 regulator: core: fix debugfs creation regression
9698a0c2874fdb549c13f85573c4ed65be386fff pinctrl: mediatek: Fix fallback behavior for bias_set_combo
90f4e096f261d03b1388cbc3aabd667db1ca5b46 pinctrl: mediatek: Fix some off by one bugs
eba002cbf71a7af4295ea7d88bf1ded5a101c9dd pinctrl: mediatek: remove set but not used variable 'e'
3b4de45dbb649e639d5d2ef599b4a98e37c9d70a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback

--===============4233058997131466439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d804fd7cf016-fe8247114ff7.txt

0a9c29641b6d29d91184bbf159bd37a550c34fad dmaengine: pl330: issue_pending waits until WFP state
f73034a6dd649fb71bbe44308e784c8ff1bcad7e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
da7f865c8ab91c13d870969d8aa6fded441f596b wifi: nl80211: don't free NULL coalescing rule
cfd55176c739f59de10ed459e3dcd223e05d96e4 rust: kernel: require `Send` for `Module` implementations
30f365a082eef583280052d3f5a4fc1d4688a093 eeprom: at24: Use dev_err_probe for nvmem register failure
2eb68584cd362fbf1bf417e70ca07e1a63a0ac5c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f0f8c7c76ed64e931882ee81ff2d3e7088b154b0 eeprom: at24: fix memory corruption race condition
8e5f088b0f43c0eff03bc77e8715b1fa5d510ee9 Bluetooth: qca: add support for QCA2066
5a74ee873c5ce58f34b59a3f70ad884f4fa37351 mm/hugetlb: add folio support to hugetlb specific flag macros
e2f055c5de5af8ace21d38641fccbf0bc30d54c0 mm: add private field of first tail to struct page and struct folio
dc0fce5291578ad810c1cb4f9e74fef060f821aa mm/hugetlb: add hugetlb_folio_subpool() helpers
436b2d3ea70cac3fd1fac376b81b7929634ac557 mm/hugetlb: add folio_hstate()
4916f357a2f783723232eca22107989b2a3ca53d mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
97a1545a24b6320485b94a075825601a4275c469 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
c6cb5272b99d4ef3fcd16519b8d03020c51c9a3e mm/hugetlb: convert free_huge_page to folios
e998d6041da780e38b15ba65de6eab6727fe3b2f mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
41f76f32559312813eff4f0685693f9cc1b56ef1 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
a7285323072f7146010f5abd483a6fcf5e4e079d kbuild: refactor host*_flags
73080f1a9685b5cdb9db953d8a32fafec3bd9b30 kbuild: specify output names separately for each emission type from rustc
6dc1458acd5c3fdaf86c917f17a2cca592895bbb cifs: use the least loaded channel for sending requests
96ee450c93cd1c70a64310d4997a8271f6b6fd61 smb3: missing lock when picking channel
ab87f9a65ae7bc57be05097eb3d0e1e10606106e pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e5df48562750ffbb44d90c3f97154d5a3f2eca6c pinctrl/meson: fix typo in PDM's pin name
81a201fd81faefb0e380e477edfee1be8258ba00 pinctrl: core: delete incorrect free in pinctrl_enable()
edc0c6c8103242b74cc390bcf8204ed818c4bbf0 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
6c652e5170c477f9b2b0738b40cf0bd14ec78dce pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
cc7c1f05b89ee36df6554489de0a0ba52cbce571 sunrpc: add a struct rpc_stats arg to rpc_create_args
b6b2498e9cdac4e8aa88b896d29f71c9eb4679f0 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e7f93e52e7156cd23cc5bfd14b5dfec45cf1013b nfs: make the rpc_stat per net namespace
e2e7110633b607b8f9db3e7142881a3ba7b5e0d7 nfs: Handle error of rpc_proc_register() in nfs_net_init().
beebec97633f33d663a9ec4bcf2d72ba88620cd6 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
317f8cd6746ed1e10d9c01202bcc5fc579f202b6 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
78e6e8b8249c98ea83ba7746fa7a7889bd9da226 pinctrl: baytrail: Fix selecting gpio pinctrl state
a8963aba5c652b7ed90a14fbc024eac39c98b121 power: rt9455: hide unused rt9455_boost_voltage_values
a6f7e00fb3fd4178759f0e6873db214e12251b82 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
3c93b15bb80b07c0296522aa2c490d5b213f8bb3 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
16913cad4a9259f6c373cf1060047b492a42d8ad regulator: mt6360: De-capitalize devicetree regulator subnodes
ce27d893f3aca0950f1ee3bcf5c3f3ca85815191 regulator: change stubbed devm_regulator_get_enable to return Ok
87c8fa30cf9376867ebc64889a3af1fe8eb94b3c regulator: change devm_regulator_get_enable_optional() stub to return Ok
0d93f34af148ac8ceb277f78b82c6c3e928bab3f bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
c4952d87c8b38bb8fa0ac8f5459ef03ef93cd8a5 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
c050e40e9f0f92f81c10b7f1ace67c76366e056d nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
0a1b9773b8379fbd5e36149268863ab856da8bd9 bpf: Fix a verifier verbose message
71acf36a35278aa4ea9b358cda0371c067b94736 spi: introduce new helpers with using modern naming
1b12c7be713d7640de1f6eb1be7b96efce7cc67a spi: axi-spi-engine: Convert to platform remove callback returning void
c8a3d0e7335223cf8f00f6d8e8afe9ea35c1f758 spi: spi-axi-spi-engine: switch to use modern name
1ea4680a1a792e1bc3c249a9b64b9bd4c651f7c2 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
c95ad28fb3ea698588ffbe572482811023812779 spi: axi-spi-engine: simplify driver data allocation
55cbdb1eb35950cba037fd3ee29aaee04f597a8b spi: axi-spi-engine: use devm_spi_alloc_host()
f38a4122e4dbd5b7b6247990107ee5e10378e78c spi: axi-spi-engine: move msg state to new struct
2dae926a93397783d5f8030b6e03cf779456086a spi: axi-spi-engine: use common AXI macros
c0866381659bf8be8dec4476d5660e253e98a281 spi: axi-spi-engine: fix version format string
3d3afd64ae589ecce5ca3647ba8a21909dda92a8 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
4d1a50a7955d1acf8232c4e031e9c43e960c4ed4 bpf, arm64: Fix incorrect runtime stats
8da98b2b2981815495694ea146b07aa97b24626d s390/mm: Fix storage key clearing for guest huge pages
3d31de340eb98b5953f117d295f3eaa81e662713 s390/mm: Fix clearing storage keys for huge pages
2092470be7f2ec42844b65f0f89db6df195ebe81 xdp: use flags field to disambiguate broadcast redirect
92859c0562c7b53e4ae201be7e298da9e94f939f bna: ensure the copied buf is NUL terminated
2af15504161ff136458370fb41bb52225ee010c8 octeontx2-af: avoid off-by-one read from userspace
06f7c376d7a4a18d420c2bc2df0c25e99bfe4290 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d4f8ffd71dba622e96d3b7c371800ad5f03e8be5 net l2tp: drop flow hash on forward
e44bb4947ec6dd6055cfa91a992580a2d03ca1da s390/vdso: Add CFI for RA register to asm macro vdso_func
b07bd164102aab191bf1f9dc79247f35269a3259 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9798f860a0e138d7fccfd8b6c80b716dddb09539 net: qede: use return from qede_parse_flow_attr() for flower
97dd8e5d1dd278ea942485d5f5ab5a89a09611a8 net: qede: use return from qede_parse_flow_attr() for flow_spec
c4c3486545d1719f32279479f19e78c081d0b3d1 net: qede: use return from qede_parse_actions()
aa2520987ac69f8f52db6a0e38af0a9f57e565c3 ASoC: meson: axg-fifo: use FIELD helpers
05cb2d72c94b7d1c262dc417b71bb6eab14de7f4 ASoC: meson: axg-fifo: use threaded irq to check periods
b72fa5c0546348084f38d6ac7b0698a573fa7ab9 ASoC: meson: axg-card: make links nonatomic
5e5137ce7b045ac892808206968ca531b10f256b ASoC: meson: axg-tdm-interface: manage formatters in trigger
11e81ba3ab4123e4755125b7eb42500019d7d84a ASoC: meson: cards: select SND_DYNAMIC_MINORS
dbeea8518037a605cd5a4ad62c78a4bff4e6629f ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
34055cf0238fbee6eb777b2a412894b3da2acb17 s390/cio: Ensure the copied buf is NUL terminated
822c4c758e5a212487b559831e9487a4ec7f4b00 cxgb4: Properly lock TX queue for the selftest.
baf091757113be511e2c0cf9700b5331300cdf7a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
5f95ae45b60c7f1f7bcc3c88563a83de154cc53f spi: fix null pointer dereference within spi_sync
0ecfd1ae447a8d15b9f03a3d336b87d2def50e99 net: bridge: fix multicast-to-unicast with fraglist GSO
afd3d2b0838444686c39d6ff79fe672e84f9e1cd net: core: reject skb_copy(_expand) for fraglist GSO skbs
1b4c6a1807e9faa2bf7ea9e0175c76874744da9e tipc: fix a possible memleak in tipc_buf_append
7b4cb4c85cf6db35fb2254e7642b1724bdaf44db vxlan: Pull inner IP header in vxlan_rcv().
935844a6d0d493e45530b7ceb56816b63c1bcf7c s390/qeth: Fix kernel panic after setting hsuid
8cf2e6ab5be9b52615c8f1b823ceed8520c8ad02 drm/panel: ili9341: Respect deferred probe
dad5aad1fa71497f30e521a12dfb95e2eea9deb9 drm/panel: ili9341: Use predefined error codes
e9c653a4d099b8a208a1053fb4843e02f00ea5be net: gro: add flush check in udp_gro_receive_segment
7497487584f829b4938ebdfbe3e4235b80fbf768 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
754e32f04a5c7be7770652c94b37b1e10935cf95 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
0cf7272a03464873459ebdff59361ce86232e6c5 powerpc/pseries: Move PLPKS constants to header file
75657fbbfbaa3e2a88f6167f45cc444069324da4 powerpc/pseries: make max polling consistent for longer H_CALLs
6fb061d316890def09d27f744f1fde7fe3cee286 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
60e500b0c64221a223f9489ff168f6ac8090880d KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
6bf0e68c4b6e2adba755fb73a9e442f0079465b7 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
91cf0a8983f440c6b4ca831f482bc03be0d0e216 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
552b53f5b9f6f527fb12c8acac26766338021f55 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
3241464a377f7852012831978d3a242fbd72dae5 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
b94c9c7e1b9ba84c2d17e6c72080b21e59f09162 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
2a8156d262ac0c20bcaeab55cf95afda2a95a211 gfs2: Fix invalid metadata access in punch_hole
2ff13424319b7c4fc5ba140566b4fff70f1bbd7d wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1f7380bb2869a0a6f98dd05f181de22cd3e30f4a wifi: cfg80211: fix rdev_dump_mpp() arguments order
456e17a6a550854bae00d4b688a1f54f5585cc31 net: mark racy access on sk->sk_rcvbuf
57ad5d2dc16546c55e73e59bd74c9fbfe21afce7 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
bf1071fbfa626eb8543da18667465a0c3036ba38 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
00c416e7401c9fc6087c6d30e3ad71610d9887fd btrfs: return accurate error code on open failure in open_fs_devices()
79f54d9f5c835dc858e57d4df18d70dd64fa8f55 bpf: Check bloom filter map value size
bbae85ab6c24b68c6159b531d7da7ce2dde04c4a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
f19e5bf20fa35f2a7a44931e97577e24fcbf6d9d scsi: ufs: core: WLUN suspend dev/link state error recovery
7d1b0df8f357bc687c1248c628eaf3b5652e6394 ALSA: line6: Zero-initialize message buffers
663fbcbbf6b01641fd80e9e47ed568f56a835675 block: fix overflow in blk_ioctl_discard()
cf00629a140df084443f0de50f065807e74a9b71 net: bcmgenet: Reset RBUF on first open
d4686b592a8e08a1354e3171430c3de444580392 ata: sata_gemini: Check clk_enable() result
c07ad764dbf287bb72654e42a9a09f7919a09843 firewire: ohci: mask bus reset interrupts between ISR and bottom half
2a565263b25724b5bec561154818049d890f176d tools/power turbostat: Fix added raw MSR output
7e0bd80b0060bfd7d6742bd37389270202a26479 tools/power turbostat: Increase the limit for fd opened
e0d476f87ae2a125fb4c00331226359250fc4396 tools/power turbostat: Fix Bzy_MHz documentation typo
8220a79e6a9551cc60cca7d81f478f500f307032 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
03b0dc2645adfb94a4b23eab540f308c495a4151 btrfs: always clear PERTRANS metadata during commit
7fcf7249623eb69225f4a172e1a3aebdcaec5326 memblock tests: fix undefined reference to `early_pfn_to_nid'
10795c39d4a05352893dba1c444bf21fd063f8cc memblock tests: fix undefined reference to `panic'
ba1d1b5ce1e447cc2ecd18a4a22b0f09510900a8 memblock tests: fix undefined reference to `BIT'
ca041e6c54e5c8d8f0b93e328ea34d2a124ba0a7 scsi: target: Fix SELinux error when systemd-modules loads the target module
137b620fb27954d48db65fb90a2c4375779f1b47 blk-iocost: avoid out of bounds shift
0f6b59def7eaf9364d371a1e29229de3ae8a5fe7 gpu: host1x: Do not setup DMA for virtual devices
8244d5730c69da9a7a97011ac02fd7a82936306f MIPS: scall: Save thread_info.syscall unconditionally on entry
7018250ef4c5144fafc28b631899d0ed8726afa6 tools/power/turbostat: Fix uncore frequency file string
67edf90e0114e6d3ce5d7f84a9dac342778ad8f2 drm/amdgpu: Refine IB schedule error logging
e92f28f0d0dbbdd936d9bc0d28a8a3d7e4c6d6d6 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3036aed65f719cf25a39c95c11bd56601a6598f7 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
d9e1e18deb924204d38f3430cd541c6ee77b3541 uio_hv_generic: Don't free decrypted memory
f244762a67527dc49e8ac64c97ae7a4d5483dac5 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
5c85a1e253d9f013f348292e3cbacf8c6a606c66 iommu: mtk: fix module autoloading
9114871adecca74804bcf267d08706a4867ac2df fs/9p: only translate RWX permissions for plain 9P2000
202bd21d0667c3be10bb7d520cc05fea2dcb42da fs/9p: translate O_TRUNC into OTRUNC
e104470b0524e8f92bd6a509a6feb0ba762b6d93 9p: explicitly deny setlease attempts
0acb2e5647df7f30c0bb85ecdf5de49271837601 gpio: wcove: Use -ENOTSUPP consistently
44092cac8b0e5664b5083a20c7f999c5777de3a5 gpio: crystalcove: Use -ENOTSUPP consistently
d5ffde96e98a6e869620bccccaac6944954a0d0d clk: Don't hold prepare_lock when calling kref_put()
5edee8c23ae64ff45b2fee6bd479434df9eccca9 fs/9p: drop inodes immediately on non-.L too
13c90e2e9feb357e3da1721f5da04993ff29bd5e drm/nouveau/dp: Don't probe eDP ports twice harder
26ceca9ea3bbd7180fc5eb6311f47709be7d2889 net:usb:qmi_wwan: support Rolling modules
480af9c1368e65ce6420f3a6fa0742dace43847e kbuild: rust: avoid creating temporary files
0cd190ee0d22e63ab1962e16181d602d31f25dc1 spi: Merge spi_controller.{slave,target}_abort()
ed26571ff2b516856deb495f0a5cf49373899e0a perf unwind-libunwind: Fix base address for .eh_frame
d755c75d1d6782d3dde15910b8a89790d9bbfc01 perf unwind-libdw: Handle JIT-generated DSOs properly
35a7a36127a354eea56a9c5fb62d845de1938e9b qibfs: fix dentry leak
8287234f736f1c75c2f07fbe93279056f31f6680 xfrm: Preserve vlan tags for transport mode software GRO
58536f19264eb011f17e21eda1d1832347c4241f ARM: 9381/1: kasan: clear stale stack poison
36245c58751cb57ddcb98d91cf79d582249460c9 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2c1a9acc4d2c27abb737ccc2e3ed79918bf54514 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
9c62d251e86d0795839735d80d782127b4c2f15c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
07e8f3cc78e9a80c232dd5b6085e7f9c3e5ad07c Bluetooth: msft: fix slab-use-after-free in msft_do_close()
e4b469ea08579e80ce7ea58dd76fde54bcbd3700 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
1808d32f6d34e0b99da3db0548e1b42ffb8274d0 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
d8cab65daba87d3a749e07c4f94246af61a348cf rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
561a41b1488239083dc2ce6ae9adcd689d23fa10 hwmon: (corsair-cpro) Use a separate buffer for sending commands
52d5976e608fb1a3c2d7c8c2a2f64ed1a64890b3 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
0cc377b01a9b6f46e0f8c581830eb6c9e7293b78 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
21f99c0eabf36678393680cd0dbadcd22f018690 phonet: fix rtm_phonet_notify() skb allocation
0589c1f566b4a7ace69e54edc6d77bb44b057a8a net: bridge: fix corrupted ethernet header on multicast-to-unicast
6960571a41480fa6aaacea2a244bbbcec946beb9 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
123b5569b2f199238d8c0a89ab0f7b6637e57332 timers: Get rid of del_singleshot_timer_sync()
b494227e146b6f99fe200cd5830974131e5525e6 timers: Rename del_timer() to timer_delete()
89d0c1e65a3326f11e245925fb6983ef4e27f686 net-sysfs: convert dev->operstate reads to lockless ones
f8fdac9ee4e15a9b583a233d6706eed2b869860b hsr: Simplify code for announcing HSR nodes timer setup
f5357a26ea1338ddbd6cb77d9a59d85b84177d81 ipv6: annotate data-races around cnf.disable_ipv6
f093d12a95020e8b8b2ddf0e3a85113c83fc3585 ipv6: prevent NULL dereference in ip6_output()
80c77ef0f4c4d3e58cb5f36ab30b24e3859cf3ff net/smc: fix neighbour and rtable leak in smc_ib_find_route()
829f2a99889626711d5563bd6f0196b33620b9ab net: hns3: using user configure after hardware reset
dda686184c8017412f8184726b5a8f7f5faee9b2 net: hns3: direct return when receive a unknown mailbox message
6b5919449ef10b867ec832dca4ec190aaf5509a7 net: hns3: change type of numa_node_mask as nodemask_t
5aa3fa9a4133545cde4f73fbed09c7513215de81 net: hns3: release PTP resources if pf initialization failed
f7f59cd07fb4ae1b4fd155efda5aadfe55524110 net: hns3: use appropriate barrier function after setting a bit value
59ed37c096cd302300bdced1d0e3bebd16d1007b net: hns3: fix port vlan filter not disabled issue
6ba43c37840ff27939aefc61e65a5e3242ef78ca net: hns3: fix kernel crash when devlink reload during initialization
cc7d2ecd12feb15e3219980ef76a3726a658d46e drm/meson: dw-hdmi: power up phy on device init
d79769d9e4d1e28f397eda810d1c9683f718cd55 drm/meson: dw-hdmi: add bandgap setting for g12
1b7e6c4ef9853250a8473deff28872c6d7d6fc67 drm/connector: Add  to message about demoting connector force-probes
136d7944ef3831586d5c250763aa92740c02c99a dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
1fc82581dcbc7f02bbf31b119f77c891e7f22aad gpiolib: cdev: Add missing header(s)
69ebcf28da5d3fd385ccc8056818486ba6217e8b gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
5a743f6658ae0cbab0157833068c99b26eda453e gpiolib: cdev: fix uninitialised kfifo
cd962eaaa07ab976651073abfcb2963ce6e5dc4a drm/amd/display: Atom Integrated System Info v2_2 for DCN35
9600414096035926a3f1be498591c4130a3f3ffe MAINTAINERS: add leah to 6.1 MAINTAINERS file
24e621416d64c9aa9fe57db9aad341092f65b36f drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
6f53d080b1c43629dcc35f97f6c45548d335e8cf btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
89351d0181ae4ca7ca80a6b094110ab38c7bb1db firewire: nosy: ensure user_length is taken into account when fetching packet contents
c51f2b0ac9a75115bcdbb3ce511087074c3bd3a7 Reapply "drm/qxl: simplify qxl_fence_wait"
0f84175afc9fc2f6fdfccb58e16c658301d8e33a rust: error: Rename to_kernel_errno() -> to_errno()
ed7f282015d7b159fc21bfea675dcbfddf6e160d rust: fix regexp in scripts/is_rust_module.sh
c50ea233cf2d1f49bdbe87ba75d7c7741de11649 btf, scripts: rust: drop is_rust_module.sh
61d4f822d36d85a12b932014a37c3664c59e9edf rust: module: place generated init_module() function in .init.text
c204d492abab69612ed1285efa5fcf9ae2c9d1b8 rust: macros: fix soundness issue in `module!` macro
6dc80e0d083a4a5095270e94c58dc44f8ab43a3f usb: typec: ucsi: Check for notifications after init
e52c91d7d0b6fce75a2ef72e3ac4ca274514d588 usb: typec: ucsi: Fix connector check on init
bea169c63e05a7e8dabdd87354e1fc12a5a71c6e usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
0faf229cd5c0fe9dbd6f74db32efc7f658d1f7cd usb: ohci: Prevent missed ohci interrupts
69e885ea4caaea5780eb4ac813e24e717d0c2b4b USB: core: Fix access violation during port device removal
33d26b4a48832962fd8f9b9ac4909d329697bc55 usb: gadget: composite: fix OS descriptors w_value logic
e8833abe3d2f79f89bd6dd16653a00cf66c6bb17 usb: gadget: f_fs: Fix a race condition when processing setup packets.
fe8b8481cbad40ee9d759a225bc3bd4340560ef3 usb: xhci-plat: Don't include xhci.h
c11655914ac7450b19bdfab9b0208d39d8d48e05 usb: dwc3: core: Prevent phy suspend during init
8cb735793df6c2f333d004f557844d86449574a5 usb: typec: tcpm: unregister existing source caps before re-registration
88d5840343f694ea84366467a02da8fdab00cea9 usb: typec: tcpm: Check for port partner validity before consuming it
c6be8cf4ce27057497664a07d59b63085cf859cd ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
37df36800cad8b8ee07412904d41decd78b4ead9 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
d68e8df4f596e00073085d425d5159932ba48f54 mm/slab: make __free(kfree) accept error pointers
ab5f4d7bee7a1133fb80c93e04cb170189c0010b mptcp: ensure snd_nxt is properly initialized on connect
273eaa63e6652fd0ecc015ec2a8d6c92114f3712 dt-bindings: iio: health: maxim,max30102: fix compatible check
f2d6aac3fb73bdbe37a8909c72054a283c9267d4 iio:imu: adis16475: Fix sync mode setting
775e87927dcf62d8a087f26d406d3d1571daa903 iio: accel: mxc4005: Interrupt handling fixes
68e2d7d2d73b1b47f5305f5fbe19d0b96fb173e5 kmsan: compiler_types: declare __no_sanitize_or_inline
1e2eda281b044c74235ebb9cfa13f2f85771b620 tipc: fix UAF in error path
5e177ca5bc3e1e89e139b0c6584ce0bad63289e1 ASoC: tegra: Fix DSPK 16-bit playback
ef8c820da128482f8a896b7fe477ad8f1de47136 ASoC: ti: davinci-mcasp: Fix race condition during probe
841d80815eba3b89b08e439f5a3050033043d934 dyndbg: fix old BUG_ON in >control parser
c6b6e766fb79bd204764868fab000509ce88efd4 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
df909aba1b99b8ef7a3c41b2f019f7df98c94ba0 mei: me: add lunar lake point M DID
3beee592739847a06afeed63bc86bd538b047894 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
4d5300f62ea18afea5061d6e08e7520d4cf3b311 drm/vmwgfx: Fix invalid reads in fence signaled events
6746126c939982caf7818d39c90b3a5ea2e9f6d1 drm/i915/bios: Fix parsing backlight BDB data
c5c6608e7be79ca4092efddd2f953a46bef27194 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
81a81409aa21bde573ff323263933592ba0a5549 net: fix out-of-bounds access in ops_init
190c1586c1ccb032ef39edd3d9c6f26e3d977acb hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
b22c440f63974d08b0ed454d48867e147a7c74de mm: use memalloc_nofs_save() in page_cache_ra_order()
2bf01db4237026fbbfa96730e03a514bee466029 regulator: core: fix debugfs creation regression
02aee712b0de278b29b2357567ac3bc59c3672a4 spi: microchip-core-qspi: fix setting spi bus clock rate
e81378a2421fa84802aacc22ca0aa56bd1681c15 ksmbd: off ipv6only for both ipv4/ipv6 binding
41caa6b431fe41f5458c5c9e4f9d0724073dfb7a ksmbd: avoid to send duplicate lease break notifications
5284bb306ddb36666df74b53a09152596c540e46 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
883f296b16f9a0a27d9b3979811ffceecac523d6 Bluetooth: qca: add missing firmware sanity checks
50c79eb72253b7080720592a5c7e10f6a6dbddb4 Bluetooth: qca: fix NVM configuration parsing
41f03da460515797860ca9c2769ca250edfa5717 Bluetooth: qca: fix info leak when fetching board id
9b1362c0fa0fb227edf5dd1a4f940fdaf44b1b76 Bluetooth: qca: fix info leak when fetching fw build id
1cce34033835e7c18332f0c5a96649ad7134c08c Bluetooth: qca: fix firmware check error path
f47b02485894f67d2bc8ae84cb71d3cc8412c957 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
a0afe0c4b1cf257d4f5368c01c78c37ea8c34de6 dmaengine: idxd: add a new security check to deal with a hardware erratum
7d274f1ef44e92d7d8a5cb3ff7242d53e87c14d8 dmaengine: idxd: add a write() method for applications to submit work
fa3670c8807037c6ebdb3412c8b7a6c6cc5c4ad4 keys: Fix overwrite of key expiration on instantiation
74ac28d18be3490933196dc23bc2dbe3ffb4f03e btrfs: do not wait for short bulk allocation
1087188d52b5ce3b8621b3d5e6db583a947f7510 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
3a00c2143f6aca146e1e49353b794d8060796178 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
c20f6a75b9007ed8993131fcccaab9f7f0c23c80 md: fix kmemleak of rdev->serial
e49d7a4aea368d274c842da5ec4961d480e823cc net: bcmgenet: Clear RGMII_LINK upon link down
3a8e4a051ac3e6491a45b991405bad0d4cb6b094 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
90a71015827adbf52fee12d2adba4b88aeb60431 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
fe8247114ff7fcdd3b5393165e29dd604f022843 net: bcmgenet: synchronize UMAC_CMD access

--===============4233058997131466439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54de3aade1b7-ca28d289f377.txt

d697f7e54c9c7bcde42865d6cf9163fd6bcf26be dmaengine: pl330: issue_pending waits until WFP state
828abbab2debb4dd2621c04d32fa2b3c674aac21 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f20b11dbee78f12f22cf183d3bd233d8119659be nvmem: add explicit config option to read old syntax fixed OF cells
431a6536ae2aa2372d190773d1fa3fb714b327fc mtd: limit OTP NVMEM cell parse to non-NAND devices
e2bd33839f0b115c4dd9da7615b485eb926b76f1 rust: module: place generated init_module() function in .init.text
7c648a1b2fe4ea07221ea682a1fbf1ef42bb373e rust: macros: fix soundness issue in `module!` macro
6587d2e15c80b383ac45424581c849b101cd3fb0 wifi: nl80211: don't free NULL coalescing rule
51c3aebbd759af4fcc22ae8f4015e4bb7c996529 rust: kernel: require `Send` for `Module` implementations
dc021bf1fcd0fce1c17783317e55b283e76a11f6 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
fa4359e75ddab7dcf2b7568781a222c23b09fc98 eeprom: at24: fix memory corruption race condition
6d3852ea43d3767555803fb6ca35a98720d25441 Bluetooth: qca: add support for QCA2066
00e5bb444d02ebf7acb07aff67a9b70f07a26b7f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
c920271fc02083a6481534ada1743bc870b32e78 pinctrl/meson: fix typo in PDM's pin name
7c77c5f988894550141ec2e08c713fdc51524f81 pinctrl: core: delete incorrect free in pinctrl_enable()
d83016d325f81b69817aa6601afc99bffd6513d8 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
d1c0890f626077f0547283d6324ebc8486ce6856 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c6e8d40908095dd8373926fad405c618a747ccce sunrpc: add a struct rpc_stats arg to rpc_create_args
80f7333d2a58bfbef181ede32b768d718fc90a8d nfs: expose /proc/net/sunrpc/nfs in net namespaces
177d0fb181639975635a23b566df92f12248eeea nfs: make the rpc_stat per net namespace
adc13b8faced14649a4f2c687f734fbe508bea66 nfs: Handle error of rpc_proc_register() in nfs_net_init().
217619f69e74de002d052f0f35944ff4d7ac7a22 pinctrl: baytrail: Fix selecting gpio pinctrl state
d0ede0e3d876229758028ae25ca5fe807eb887be power: rt9455: hide unused rt9455_boost_voltage_values
19d0be4eb4297dd25f176bf4fb4fdd3ed45d5189 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
68add17eaa3c7ed783a477cdde14feeb69cf6ed9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
09a88fc67828b9a46e45864ba8223753a808a781 regulator: mt6360: De-capitalize devicetree regulator subnodes
29589b37438e52aafabbf7a54f1f11818b10f85f regulator: change stubbed devm_regulator_get_enable to return Ok
54a9ce3f0401d79e6a4262b0eaa712f2abc1ea30 regulator: change devm_regulator_get_enable_optional() stub to return Ok
370e8f4cb6cad62bc771f778b6d13326224a178a bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
c1ba4cc7c3211e8c58a154f47d77899d2eaeff35 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
074e3925f242bf60823ff13bcebbd57d8dc09338 regmap: Add regmap_read_bypassed()
353af13b25715e38ad334380dd4a3d36c366a86b ASoC: SOF: Introduce generic names for IPC types
bf0fc9d08ece8b41a7d36dc136c0037940edc24b ASoC: SOF: Intel: add default firmware library path for LNL
a2567a03346c00d1c05e140c3755672e0fecc1ca nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
db2232c07427836aefe21421d7121b06418bbc8e bpf: Fix a verifier verbose message
c10f144ca65ef514f6e38389d93d5f4173b6f7f1 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
2683b4a182f815d70ba410eb422e3b0467163f6d spi: axi-spi-engine: simplify driver data allocation
7cec6e637fc698ad66166fd1ab2b4147d38fdeb9 spi: axi-spi-engine: use devm_spi_alloc_host()
f1e8feaf7aeead87ab8e2b8736cd1d59589c20ee spi: axi-spi-engine: move msg state to new struct
5ad92e880678a7ba849b1d4e94c6359d1284169a spi: axi-spi-engine: use common AXI macros
9d5037da29603bf4b124c16daeeec8242c3f08ad spi: axi-spi-engine: fix version format string
32790e878a5a8b2790df34623483b0fc0eb8ca09 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
390e989984923ee82293cd3d42f9963a885971e0 bpf, arm64: Fix incorrect runtime stats
099934c3149ebaf85bc9a4898e489da4fe9eeb46 riscv, bpf: Fix incorrect runtime stats
8f0350b05eb880d33b90b54b032a13d431fdb61e ASoC: Intel: avs: Set name of control as in topology
06e3aef23e154f429c671281e3fc9b240df18ddd ASoC: codecs: wsa881x: set clk_stop_mode1 flag
49e1348955da31855f1022cea4acdb13d32f5dab s390/mm: Fix storage key clearing for guest huge pages
13244b764b6312bcd52fcf5f6a0254e2ed3e51ba s390/mm: Fix clearing storage keys for huge pages
da7b50a1a2f26bbed6fb69c538511870b52113b6 xdp: use flags field to disambiguate broadcast redirect
cdb3836f002847370cd95855db9761cf1445be7c bna: ensure the copied buf is NUL terminated
d56f059be3375b5d59048c29eae5d7a9cac7e68f octeontx2-af: avoid off-by-one read from userspace
52476a568f1a068c8637f064579bff230dde82fe nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
48c93462cae6135bbb7406479ca0686a1dc775e0 net l2tp: drop flow hash on forward
d803ad085029302126a503408f4b21057d241170 s390/vdso: Add CFI for RA register to asm macro vdso_func
d9aac8a6ace5ed6b6938a4a201f35ac0da51ad5d Fix a potential infinite loop in extract_user_to_sg()
40ab55b0a2610dbb8faf69abe7a71e1f1a547f10 ALSA: emu10k1: fix E-MU card dock presence monitoring
2813af4132fd36f56d0a4ea707574f566d153c57 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
24d6f96ab52cb9bbee5bd545e69793ca61ff6c7e ALSA: emu10k1: move the whole GPIO event handling to the workqueue
64611a872abb78e8413eccfbbf57daa522c04965 ALSA: emu10k1: fix E-MU dock initialization
8a1fe966f34d9392f9c279e2608cc143986c6400 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
20af8cbd496299ca945e2d9edc55a93895d7e861 net: qede: use return from qede_parse_flow_attr() for flower
074aa559fb5cdc7d6ff490c442a8ae68165f56b1 net: qede: use return from qede_parse_flow_attr() for flow_spec
ecd04d2418fe247db6307a18d2de610e51226152 net: qede: use return from qede_parse_actions()
9017b3aa0da55afee2618960b07bbd9ce9912cae vxlan: Fix racy device stats updates.
949a31d6dfe916049a36292515b4a6e8b8b18e75 vxlan: Add missing VNI filter counter update in arp_reduce().
c4739d269a0a4e2abffc4f59e9f54774421cf4e8 ASoC: meson: axg-fifo: use FIELD helpers
46d729d0bc4a766f3f4ae71831a8b2a80d9fac5b ASoC: meson: axg-fifo: use threaded irq to check periods
e1e1909151e281f6c29bebf3b4dc4e98dfbb3f6a ASoC: meson: axg-card: make links nonatomic
e16ec8fdac62e9a1ad0d0c66138c6be5ef7aead2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
8256b00fd3caf81f710cfdff043867c7d18db89a ASoC: meson: cards: select SND_DYNAMIC_MINORS
6932c2f6d2504da59a6b7bcc7bf632b4210a3c41 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
28b5dcbe9eeb938adbd347af6f7d226cbccb5d9e s390/cio: Ensure the copied buf is NUL terminated
6eb7da88eb00712bcb09aa3dada679c9985d0ed2 cxgb4: Properly lock TX queue for the selftest.
9e7fe7aa3e84bf04e6237a0611cca1dfa0da6b35 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
42a6ab3c379857e922648b8941fbedcd8a597200 drm/amdgpu: fix doorbell regression
e0275837f00b2a3fa7d0e1a3122231d72f1f2095 spi: fix null pointer dereference within spi_sync
262a6cceaccdb84b5c026733cee436cfe62e7b4d net: bridge: fix multicast-to-unicast with fraglist GSO
fb7124d8008524d96f684ed0e0417fd8d6b3a69e net: core: reject skb_copy(_expand) for fraglist GSO skbs
2bbd060e27836228eae5d5c4d1bac30927bcfda9 rxrpc: Clients must accept conn from any address
df7fc0c47e7d77b00ac935bf438e8aa2f08ce6ad tipc: fix a possible memleak in tipc_buf_append
a302890e4b39ef896b0801da1d439eb60e051967 vxlan: Pull inner IP header in vxlan_rcv().
3bab45c7f96b0cb6fea8fa87a0508179f728fb8b s390/qeth: Fix kernel panic after setting hsuid
02b5b448ee33fff7cba40bec36115ee14978fece drm/panel: ili9341: Correct use of device property APIs
d59046bd225aa99215e3530ab49a5d831bf708e6 drm/panel: ili9341: Respect deferred probe
f7a784ac421f01d9b45482245c74084015c588e7 drm/panel: ili9341: Use predefined error codes
cf92d1a66e3f2f8b4c150925045daa83ca649c21 ipv4: Fix uninit-value access in __ip_make_skb()
76350087ce92a91daa8c8fae08bc7984305474a0 net: gro: parse ipv6 ext headers without frag0 invalidation
6943c17316321384afbdf22eb33521d747dd82f0 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
7ebbc01be23d62b12b25866e457f110a688cb853 net: gro: add flush check in udp_gro_receive_segment
55bcfb0b60fd2528fa2f38b7e46d74d560c69107 clk: qcom: smd-rpm: Restore msm8976 num_clk
bb75a5364dbe2beedae41fb784c6937a3708a7d9 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
8aae0d58cb2befa02223cd9da9faceaae5f11a84 powerpc/pseries: make max polling consistent for longer H_CALLs
0c5fdbd662079b56102a1b40c7451215be514acc powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
f430820b118e520b5b9ffbc8c1b7da2e62bc885f swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
b833208a84f5ed9c7655cac7e4f6587e0e6ab7ea KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
641b21d104e27b400e5bc2f9ea32d46adc7eb4ad KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
66b41efbedac86864c77da38384f04729ee8f9d4 scsi: ufs: core: Fix MCQ MAC configuration
f5d5028dac8abb6ba83f5a4d29cbc8cd81f4d7fe scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5d3b76cf29e50673c7ddae62e5dd8b6ffa775ca5 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
af2255625bc1c26773fce1e5f6aa760e6b939fc8 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
97589a84a4c8111ccbbc1c62cd8bd37c4bb6dac0 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
19d6989484a2fc439ee100c44e907ab5c35ec4b9 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
fb08af5922a71f86fa24dcf3512dc4c5a58fa647 scsi: lpfc: Use a dedicated lock for ras_fwlog state
86560dce77b33afe99eb6905004077e5ed8695a0 gfs2: Fix invalid metadata access in punch_hole
25afc73bf3281c8b0e71da07bcea7d94725cff73 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
6945d1cfe934220fc6d4f422fde5cd7723d1df12 wifi: cfg80211: fix rdev_dump_mpp() arguments order
e5bcc63938b6ef987e0607adfc524989262987e3 wifi: mac80211: fix prep_connection error path
023a5b231046bf16769c99fe89dbf41ebff6756a wifi: iwlwifi: read txq->read_ptr under lock
4c1888bc05ed02c4699505e4a2ed5652f42acc21 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
70a236b8a8a5e8a3329d151ff1ca31960cf3468a net: mark racy access on sk->sk_rcvbuf
ba318ade954fee9b7b899bb47d78c9663db59cc3 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
558b2cfe8cdfaad2ec41c86df8a6d3af17ad7aa3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4295cc8f00213e8904553768ad0e3263788fc770 btrfs: return accurate error code on open failure in open_fs_devices()
e72fb6ab094c9cbac2920b484bf304c6dc07a3b8 drm/amdkfd: Check cgroup when returning DMABuf info
608c3b1cfd349c26b4e72b759f58921c8a31e7fb drm/amdkfd: range check cp bad op exception interrupts
4dff791d8461413a406086f7301b11642519f7fd bpf: Check bloom filter map value size
2deccb50449be4e2062b350b5e3adf47c0cbc80b selftests/ftrace: Fix event filter target_func selection
7d02fce9cbdc1ae601a94c218579c7e837143c28 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
8034d40684063d7f369e7f227d03ca6f703b5949 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
72b2194529e72e10c195e2dda0d04157ac21b61c regulator: tps65132: Add of_match table
b29e27a1e931cffe5fdd0e04a4ebb7ad681129a5 scsi: ufs: core: WLUN suspend dev/link state error recovery
43abf98e3bb7b63476e58098065a0ed5de33ac13 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
df195505e2d920194abb8a6ce4335bf145b0de2f scsi: ufs: core: Fix MCQ mode dev command timeout
e5dedb152f8d7eeb83b537a1a4bd9b1ebe6c2a45 ALSA: line6: Zero-initialize message buffers
d4c744e9b8d70abedcc48f5e87bddaef431aaf61 block: fix overflow in blk_ioctl_discard()
0b5221cd00039977f04774ec244b2faace7426db net: bcmgenet: Reset RBUF on first open
9d493156ca33c277a2a629dea632b57a08f807c0 vboxsf: explicitly deny setlease attempts
9ec4c1f891d48492bbc111685148bbe4ad186f02 ata: sata_gemini: Check clk_enable() result
20d022f8b92404d20ce1a926b57dae434a3c851b firewire: ohci: mask bus reset interrupts between ISR and bottom half
55ac65427714c949e382cdf119f5660d324f64d0 tools/power turbostat: Fix added raw MSR output
bfb0b9c00af45f537ffccd913edbe4b4a82d65dd tools/power turbostat: Increase the limit for fd opened
94c47d15956cc22b3bb49eedab051e51ffd36f5a tools/power turbostat: Fix Bzy_MHz documentation typo
5cf395882bd8f5c0545af461da86e1d03fc7dbf3 tools/power turbostat: Print ucode revision only if valid
4c597044b7ee022fa9d9dec1cb189670df3c2060 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
beb0efe6186e09bc2b859b1fc327c179eee33ec8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7710d255eeea9127b694aa38a8c5c76c53700358 btrfs: always clear PERTRANS metadata during commit
66c87159f00e8b747646624c86cd1c21e1789954 memblock tests: fix undefined reference to `early_pfn_to_nid'
b5e33d579c4520282458f2fd68251bda4142bc98 memblock tests: fix undefined reference to `panic'
f22eb270fbe0ace4721cc1080880b88c54682db5 memblock tests: fix undefined reference to `BIT'
f8eac79d28dc9ee796e37a6065abe6c93d27ea36 scsi: target: Fix SELinux error when systemd-modules loads the target module
60b0f6f1ee62209106b19133f7ac960d9da2c22d scsi: hisi_sas: Handle the NCQ error returned by D2H frame
782ed89d79696bb3421969aa2c0d539d5e54fb51 blk-iocost: avoid out of bounds shift
00a6648614b0a619ace4dd32cbeeee4a6e9f886f gpu: host1x: Do not setup DMA for virtual devices
5800b8eccc021e37467b1a8d3ccb2fb5418f9abf MIPS: scall: Save thread_info.syscall unconditionally on entry
3446459c596d5372db1f0ec9f8bd20d155e3d061 tools/power/turbostat: Fix uncore frequency file string
7bdfe26eb8ddadb6f89d98e070c32cd4df4ecef1 drm/amdgpu: Refine IB schedule error logging
2d9662bc42fa1f8005706a6f0b259d2d5bb1eb4d drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
5ac58c0aa5a535c1b3e2de4c897d39b88f5b859d drm/amd/display: Skip on writeback when it's not applicable
4104dfb9d3c6942c73a59089f286cc968981f57f drm/amdgpu: Fix VCN allocation in CPX partition
ce36b499ed589fd1aa2cfac2659535523a4138e2 amd/amdkfd: sync all devices to wait all processes being evicted
bb1a634c1e8203580baf22f2f5b95ab14e2939b5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
412c2ee88dbe517ba2a88e4482c251277b3a8999 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
7b88254954e45a4a141d33cee34934a492596e28 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
f7c2c9dca840a7cdd6b5eb8643ecf5379b0dc7f4 hv_netvsc: Don't free decrypted memory
50f78a7dff4019b9a1eee03769fcb8a086b8a6c7 uio_hv_generic: Don't free decrypted memory
fe7db7f282b4c5c40e8547012e6ce12e2c26c5f4 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
cbc1341c8fd84abc158b44bd9d0f90ff0673d4de smb3: fix broken reconnect when password changing on the server by allowing password rotation
675bfef55c00ae7cd2e09c5b61992b614c23c628 iommu: mtk: fix module autoloading
2ae698ea231cd5ca238c984bd5296f805908be9e fs/9p: only translate RWX permissions for plain 9P2000
5e862cedc8409ee74bbdcd41e87acbc772c306ed fs/9p: translate O_TRUNC into OTRUNC
098771f060594988dc2c4fa3ed0503ed51d172e3 fs/9p: fix the cache always being enabled on files with qid flags
07dd578b541440c2fa8b19ce4ddcc2aa8a7a6dbb 9p: explicitly deny setlease attempts
579dbfd97a04873e9d559624d2f28cc5f11dd45b powerpc/crypto/chacha-p10: Fix failure on non Power10
867487fdd118ec221f262e89cfd614f0d31de5c6 gpio: wcove: Use -ENOTSUPP consistently
fab8aec26b8dadff61569995b52af2a09df35879 gpio: crystalcove: Use -ENOTSUPP consistently
ce4781e246623a1d5a4bca614faf6d66a8cdce30 clk: Don't hold prepare_lock when calling kref_put()
f07d424e5ea318a2bc6c608fec8dad0126e5e0ef fs/9p: drop inodes immediately on non-.L too
b568d535e71e92ff092bb10dc92a26eec0cef4b5 gpio: lpc32xx: fix module autoloading
873f9091448b6ebbac7c8dcac96f04ba601e26bd drm/nouveau/dp: Don't probe eDP ports twice harder
4030b00fb7b4d8e786f6ed8014d6a32d9dee6f38 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
17efedd9f9123348be607b1766874a787358f90c drm/radeon: silence UBSAN warning (v3)
dbcc8f7f7ed7fe5b4ae78ef8a9cbcbbe81cc56d8 net:usb:qmi_wwan: support Rolling modules
230a9f5d6e478937e332cec202065a3a387aa625 blk-iocost: do not WARN if iocg was already offlined
a4c70a416efbaface1109800556195e67b662828 SUNRPC: add a missing rpc_stat for TCP TLS
8777a66283326f92708b035f503ed0138be0a5b0 qibfs: fix dentry leak
ffb339e8f11518e8f4f3df3db7b0f69bfd4ad21b xfrm: Preserve vlan tags for transport mode software GRO
4ca0424eb20cd291899b7cea7d6dcbcd3ea1da26 ARM: 9381/1: kasan: clear stale stack poison
ff9432159862a07c3d016077924f9d7f8a2ce243 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
e2d62ccb380eece451b131745c350b6b11a7e5a3 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b8ba25bd008bae2c9757366d8a5a10fea4a2d047 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
bb9bdede031350ee629d16a80da274772aa4ddcc Bluetooth: msft: fix slab-use-after-free in msft_do_close()
5d080f89c2e9c1212554e9b63abdfe14ee86ca93 Bluetooth: HCI: Fix potential null-ptr-deref
706eb53ca8ec8680e2afeef3b765f23a23833f4d Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
eab429eecab9bf55a6b5dae6310dd51ca7e1c821 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
d02e750369295686a8871faebf448ee381874c21 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
e8689e727ab74dce0e3d7e60762b1c4c94ff3fd7 hwmon: (corsair-cpro) Use a separate buffer for sending commands
a02d0330b940ca3a1921aad3d85c2882cbc22458 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
78527f084959e8f53f1fb0a0ec3b18d5b941138d hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
11a411ac862a9a9c231814942bf05298c65a1995 phonet: fix rtm_phonet_notify() skb allocation
935225c27049e5f94ee96d066531f131ea95985c nfc: nci: Fix kcov check in nci_rx_work()
49adb167b5b2737492a8a62e61c4df2a7b5f053e net: bridge: fix corrupted ethernet header on multicast-to-unicast
d4ebaca770e8c791493a4bf0b51cf335a9b21154 ipv6: Fix potential uninit-value access in __ip6_make_skb()
798d81a31fc24dd35797f79a3d4092762a0c16b2 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
78c2b4d40f9bb42b1d1f02f89019cf2fd747fd68 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
1d76e3eccf95462dac62ec1a6dbf375224be74b8 rxrpc: Fix the names of the fields in the ACK trailer struct
9bfadec654d6d2bdaf41e41a75e2f822a3207a34 rxrpc: Fix congestion control algorithm
e5011a09229c526bed0c693c23ab29155fc4b02b rxrpc: Only transmit one ACK per jumbo packet received
d52e89d837a9178af55f413e5a52449add644d40 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
6cb5c8b2747adb730ce8b727f7426c4777dcae45 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
39cac23f06835d184bf8f11ff357b9ba67a4d241 net-sysfs: convert dev->operstate reads to lockless ones
d7609acea56b3d989de93fa588c39f681eb6f12b hsr: Simplify code for announcing HSR nodes timer setup
5980e5e85c59d259e80deab1583f73039236aff5 ipv6: annotate data-races around cnf.disable_ipv6
a0375cfe1f12373c1966094410de304de53365e2 ipv6: prevent NULL dereference in ip6_output()
0d213b3d3816109252b84957c08f5af20f62c75c net/smc: fix neighbour and rtable leak in smc_ib_find_route()
7ba86e62ec4310a0113a2fc55353b626db51411a net: hns3: using user configure after hardware reset
5ac0f33b8bc9b6b8c0804484fa4bfd6373c56456 net: hns3: direct return when receive a unknown mailbox message
65f10bd3de3de5241d9cd5877fce36cfe9a136f7 net: hns3: change type of numa_node_mask as nodemask_t
90c0519c3d6ba03863093bf791f27ee17809d3d7 net: hns3: release PTP resources if pf initialization failed
f2b6901d138bdcf2f10bd694bbf71911fd93571d net: hns3: use appropriate barrier function after setting a bit value
8b75ada7195db33e3b2e6779051960a619f3a675 net: hns3: fix port vlan filter not disabled issue
8b432b78465cce7852d5fa94d15f2fe0d6018e9e net: hns3: fix kernel crash when devlink reload during initialization
b990d4d92422393bc8fd177abee9b0907a0aba1e net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
ebde08b792872c517d95f2c3f7ba8e84fb6ac26e drm/meson: dw-hdmi: power up phy on device init
37908729c400172be7c9b41bdd56133fab983744 drm/meson: dw-hdmi: add bandgap setting for g12
4d1273331164093b1f5afcf40d88d9768fce3f2e drm/connector: Add  to message about demoting connector force-probes
67f0b20174daaf9d9bd4578e9c32714c18e9ce49 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
3a384f8bbfebcd180e59cd903868db4f159b061c gpiolib: cdev: Fix use after free in lineinfo_changed_notify
391d11f5c70ed2c8bbd550a163518637ca8106c2 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
ae064874ddc0242835123ef013e0b50d66c9bd7c gpiolib: cdev: fix uninitialised kfifo
c9f44f2dd2d514b2d1ab972dca7ba5aeec6abb25 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
8dff85979ec23b1b318bd5035e5a8e4265afa4fd drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
b41a627c690ffd7df3701767fa8522f5d5b065cb drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
c2703405cc7daae2161a80235c9f3cbc1371bb7e btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
5a15f83adae7d61d1eaa7467f8d49ae7b803e262 firewire: nosy: ensure user_length is taken into account when fetching packet contents
b7fd900746f5c9c026836c2532a1d3a53b882f65 Reapply "drm/qxl: simplify qxl_fence_wait"
7e738ba99a9323858b9047a4f2200b693524f5fc usb: typec: ucsi: Check for notifications after init
8d69279757a27a6556588456b35b3b3ac668b90a usb: typec: ucsi: Fix connector check on init
dd7c31ad986b86e62be99f26e8861084a468bae2 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
3fef34319b61a22d1acac1cb87ce312b2d748738 usb: ohci: Prevent missed ohci interrupts
71a915146e1f677e658eb0ccf57a78113b2d17b4 USB: core: Fix access violation during port device removal
6a78dd0429cd032afdac496a029eafd869701c8d usb: gadget: composite: fix OS descriptors w_value logic
40718b1365e5ffd986fff6988246e093ca71683a usb: gadget: uvc: use correct buffer size when parsing configfs lists
bee97681886f3ac4e65ce1eed40e49321d82bec0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
63f5581464e9f8d25212f48a6b1d4eb2964fd237 usb: gadget: f_fs: Fix a race condition when processing setup packets.
368a04f4d4b62e422c78fa364738a48966af761f usb: xhci-plat: Don't include xhci.h
92ab4c5bfc1c2d8b1a2fe4e9a691e3d810e5cb85 usb: dwc3: core: Prevent phy suspend during init
70580a9d532af8ea59c56ea8cf71c8d8887bf8c2 usb: typec: tcpm: clear pd_event queue in PORT_RESET
2374b28000e5f1dc717eb13d581f58d57749f824 usb: typec: tcpm: unregister existing source caps before re-registration
db39d1a5ac794f9d8825f0c46381d99172bd7de5 usb: typec: tcpm: Check for port partner validity before consuming it
e17337e86f37b26729d7911ebef5d51dbc73ab10 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
ad813b9440b3ac2d1765dc86930f517dfa9ecbc1 firewire: ohci: fulfill timestamp for some local asynchronous transaction
b2896dd73ed203c7f17cd4817402659841447bc3 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0d6875f386b2aa1791307cabdd3ec486bc0049f7 btrfs: set correct ram_bytes when splitting ordered extent
77c086ff06c789172ebe4693aad7c32698fa1fc1 maple_tree: fix mas_empty_area_rev() null pointer dereference
5a41f3b2b77bd2efc0da9f39dce212b72fc5ff40 mm/slab: make __free(kfree) accept error pointers
af5e15fb2b4d3f37c8bd54c4b7e075e320297ffa mptcp: ensure snd_nxt is properly initialized on connect
120427f16ee2347272dd7e1cd1189418dda7ebcb mptcp: only allow set existing scheduler for net.mptcp.scheduler
f8429047e7f7ed068b1f88055217f8de75a63a71 workqueue: Fix selection of wake_cpu in kick_pool()
fa999587a712c263df7b0e94d8c4ea226905885b dt-bindings: iio: health: maxim,max30102: fix compatible check
9d70c3ae337a58fee396067be54b55a5ec44fd05 iio:imu: adis16475: Fix sync mode setting
5c7618195f73ed4946debe3ec6b68d3cc5d0d318 iio: pressure: Fixes BME280 SPI driver data
8145f72bbdb1cee996fd44e8eec70de973d51b91 iio: accel: mxc4005: Interrupt handling fixes
03cc447985bf65dd59d97d6ed8ad753899dbabcf kmsan: compiler_types: declare __no_sanitize_or_inline
2040a1fb9d4522bf5401fa237a1d627e1077a4ea e1000e: change usleep_range to udelay in PHY mdic access
7eab32a87ae9a24a49567df720dac092de395e65 tipc: fix UAF in error path
b506db71385ae92fca6fe55eb60ca0b0d52be326 xtensa: fix MAKE_PC_FROM_RA second argument
26073268d1a8629d5e028610dd1a27cac08e365c net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
b9f74934a4dbf8cfc7b62ad3f2e01f0c9ea0b9a6 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
e8cc7bd69dc0eb16c41f352fe00b213bb9b8237f net: bcmgenet: synchronize UMAC_CMD access
ca43be477c12a59955b6d204082de3a85aa15f9d ASoC: tegra: Fix DSPK 16-bit playback
327085ec640df53c3c5f43da73c3b250080adbb8 ASoC: ti: davinci-mcasp: Fix race condition during probe
fff905c90d845240c2ece7608328a76847930754 dyndbg: fix old BUG_ON in >control parser
ed032545c1369c2a60ba5ff2179457ce4a920ce6 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
030719b77b5ccce29d422cd523e1a2a87d090e1d clk: sunxi-ng: common: Support minimum and maximum rate
673e2bec5b80f93d0b2a9e1d9b0bfad4885fde7a clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
bb6090eedbc3423e5b63ee587a99c50f6deea399 mei: me: add lunar lake point M DID
d18b215d280492d9dcb3ba30d62be2767bc5b3e5 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
fe4c69622c1d33c5f59bdeed677d0bd882280ef5 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
fdfd0b5652427f7ad2dcbfcbbd0287da6706bdc8 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
3fab89711d60394539a10523bfdb84fdd18b3e97 drm/ttm: Print the memory decryption status just once
7aaa880cf5373e4251f5aa5b14d24c7df2a89b68 drm/vmwgfx: Fix Legacy Display Unit
ca3e475011fa94b6eb4a36903427b1045d6eb8c6 drm/vmwgfx: Fix invalid reads in fence signaled events
e25efc4bf7c5e330d8d5006fc61494a517318405 drm/i915/audio: Fix audio time stamp programming for DP
2516d3920e248e9556936ddcb9f920043ea43cb2 drm/i915/gt: Automate CCS Mode setting during engine resets
698986cd19b557c8309698362fea5c6541fb5a11 drm/i915/bios: Fix parsing backlight BDB data
53310ce25c5e0e35855f07fecd42bd4196529649 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
829e2d26df5d88b890127d4453277b2777718ee7 drm/amd/display: Fix incorrect DSC instance for MST
c804b7120c56bc657a292c52e3498b0c4a919761 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
be4d9ecd72b61bb5ffb746b127e5a9ef048cadac net: fix out-of-bounds access in ops_init
60567f46ca00fa8891f80adbabbb1e94291007b9 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
419fe32a4cf1673ba17799a144ea31762b04cf6f x86/apic: Don't access the APIC when disabling x2APIC
cf61e4a420d709c32cef671b920b3c0260cdc62b selftests/mm: fix powerpc ARCH check
5bfc5b230309023782b1904115cf502a5e9c94c2 mm: use memalloc_nofs_save() in page_cache_ra_order()
43dca6d2f7bb1fce1c7222993ca0ad02ee8bd9f6 mm/userfaultfd: reset ptes when close() for wr-protected ones
e11479300fe42a9b5dd2e84cbed0c9bad373ca04 nvme-pci: Add quirk for broken MSIs
74dcdcf346ece85d3e7047dfef2542f31fd20f38 regulator: core: fix debugfs creation regression
67b7d7c2f194e0eff538b4d8cba321916b8dac7c spi: microchip-core-qspi: fix setting spi bus clock rate
6178964d899d29b4e1deffe854cca7153b25f082 ksmbd: off ipv6only for both ipv4/ipv6 binding
ab61ee586601ad750571213cde2f3829b78c8392 ksmbd: avoid to send duplicate lease break notifications
80d29526678d68178d53eeceff86031ff823f5d3 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
7600581af86b1352ba2d76900b45ca213a39496e tracefs: Reset permissions on remount if permissions are options
00ba254e757e2c9cf5e631d70719170cff00b8e0 tracefs: Still use mount point as default permissions for instances
2c9e7c86a88b8c61a7be2802c72594935fc5551f eventfs: Do not treat events directory different than other directories
0522ae3841ac8ba70bcb361007e628fdf0ac8527 Bluetooth: qca: fix invalid device address check
5c1411ae24d7f7ccb91aefde36e3c8da286142c9 Bluetooth: qca: fix wcn3991 device address check
a51cc1bdbdac7b68e7cdd94c60311011927d671d Bluetooth: qca: add missing firmware sanity checks
8a84303174bef4e97eed822460e1d0bcd61954eb Bluetooth: qca: fix NVM configuration parsing
fd807fa093957cf3b74d10cb0b42ed27438048b2 Bluetooth: qca: generalise device address check
b0aa82521e3d8d69ec80766baa2d70c805b19c6b Bluetooth: qca: fix info leak when fetching board id
7cb67880cde6f9e0ee599379675a0afed5ee3f66 Bluetooth: qca: fix info leak when fetching fw build id
80c953cc01c5ba2de485491f6069992a4b74c39f Bluetooth: qca: fix firmware check error path
34912cbb029a574cc9b44f16c1c963b1a0165331 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
2fc4f931defb1f9311906a7011b26660a69bf1ed dmaengine: idxd: add a new security check to deal with a hardware erratum
8a0410bdc278856043494b0ce3292d9976a27473 dmaengine: idxd: add a write() method for applications to submit work
ab5c646d89934e654d7e48c95693ca3a504c7a8c keys: Fix overwrite of key expiration on instantiation
1acb5c97120b8448761e366993e98358960a4ef7 btrfs: do not wait for short bulk allocation
1610d500192c37ab90477dfa2a3d423ef43d7421 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
0decc308df40fd7b2aec8a2b8f68901433eec12e Revert "selftests/bpf: Add netkit to tc_redirect selftest"
ca28d289f37740ae4f2199c972af4eca56ad925e md: fix kmemleak of rdev->serial

--===============4233058997131466439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1666fdbc1883-7d39c9182c94.txt

f471aaa2a8829f0be33ce339e044a78240ccbbd0 rust: module: place generated init_module() function in .init.text
ec794c54f948d76c9556b6b5fc0ad3f5ee80cb8e rust: macros: fix soundness issue in `module!` macro
cbdce339cdcbefc66cf6f07c3b43158ae67c8358 wifi: nl80211: don't free NULL coalescing rule
03d74b42c5922f4e19b49b7eae399b8a1d374945 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0ba56a1808e9f623ad9f9c7a3ebd5aeaeb6e77b9 pinctrl/meson: fix typo in PDM's pin name
55b8b29c3b1ba940e6aef064f3ad229d57029abb pinctrl: core: delete incorrect free in pinctrl_enable()
3a5b1f452e2a2ecfd1bb9b0977f21c3846c51784 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
39b9445e51253368b1437a3e130e7a01b11d6f5e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
95a69ed051617593e382bd53c0d823e95996cc77 sunrpc: add a struct rpc_stats arg to rpc_create_args
e728311444e0413c2b4a03eb37c8c9c1a40fecbc nfs: expose /proc/net/sunrpc/nfs in net namespaces
f0c829c6b7e977fa830263bb36691d1b39e0f1c1 nfs: make the rpc_stat per net namespace
a6a632fa9cca267d5042c1e7f55c32df910dd9c9 nfs: Handle error of rpc_proc_register() in nfs_net_init().
0d9d0fda427faf854d50e786b07fd58eab66ad1e pinctrl: baytrail: Fix selecting gpio pinctrl state
3300482f757a43cc9e271be399e206215c145f53 power: rt9455: hide unused rt9455_boost_voltage_values
e3c9f8d18a25038500d95052d9abfc99ea9de9d2 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e6ceb1ccffb1d02dca51ff33f2216ce7ab1329ce pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
01242de4a0ffa9ee01f347fe671c4e63ba0f7709 nfsd: rename NFSD_NET_* to NFSD_STATS_*
00e7b6c7c87eb9ea1ed0c861705e730b35d0fa28 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
c957e04c59805f16e2c7620602736ebf583462b8 nfsd: make all of the nfsd stats per-network namespace
af5c68048e4d6ba1a7a45007a2cb93cee81fce36 NFSD: add support for CB_GETATTR callback
e32fb748689f457a33c7e337097f43076726f3b8 NFSD: Fix nfsd4_encode_fattr4() crasher
d44d2cf87c24e0076fa9ef46fef0afeb466e6ba1 regulator: mt6360: De-capitalize devicetree regulator subnodes
2a9be6a84e92d5642775f0faa4c2b54e24bac528 regulator: change stubbed devm_regulator_get_enable to return Ok
a3a540a696595d9b5a1f558c315c9a7bbb6d7a95 regulator: change devm_regulator_get_enable_optional() stub to return Ok
963fb5b85eb6909af4f3436d45344f79c345742c bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
100ab3de3a17d844fb049d026572d521779bc9c3 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
3a8208b0abcf52cb84f10d795fa40eb02b1eb732 regmap: Add regmap_read_bypassed()
e81ff99974a66db919c8a9c7bb13a2bb764acc71 ASoC: SOF: Intel: add default firmware library path for LNL
02520ed3c1a2b392e9f36321e9d55f45c7375ea7 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
5d11d624ed520e953a953342cdd341521e2a784f bpf: Fix a verifier verbose message
22abba038c10b5a467995bdb8c9db5e93a64dcbb spi: axi-spi-engine: use common AXI macros
d70a1ede31434f5f065f6870b8a147134367cf22 spi: axi-spi-engine: fix version format string
9ca4a1e43523f56d236facdce3df0f254198dfa8 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
845829d03fb5c41b32fb8ca0198b7e221d2f2591 bpf, arm64: Fix incorrect runtime stats
afe827b354c332f0aa361837988f72f1b8f68ef9 riscv, bpf: Fix incorrect runtime stats
b2d366cee47455cb4965831f8fd936b405f17461 ASoC: Intel: avs: Set name of control as in topology
0530b061646649c50b28d37e1d6068a7ebed3165 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
0dc9524a023743bcbe8cc51d174be2cf63f702ac s390/mm: Fix storage key clearing for guest huge pages
6cf6028447a9dff13c5640bd3c41ecff3c99b786 s390/mm: Fix clearing storage keys for huge pages
2432d171a09a185791a251b776b5e84ff8e59169 arm32, bpf: Reimplement sign-extension mov instruction
83e33f31aab5f03b23e5e387a234818969f71d5e xdp: use flags field to disambiguate broadcast redirect
063bcd569bc4e8f2dbcdb735bec4611ff84f6f47 efi/unaccepted: touch soft lockup during memory accept
1177b6eee79e7320c2d6e8e07786324c58ef5394 ice: ensure the copied buf is NUL terminated
75d5dcd2d2a333b255597421690285b2ae953d3a bna: ensure the copied buf is NUL terminated
d09eafe03251b011f5a846cdc17ffab5529b7634 octeontx2-af: avoid off-by-one read from userspace
a1c9dbbfaee0f31d03366305ee808b1b453b4c3a thermal/debugfs: Free all thermal zone debug memory on zone removal
ef4f5d5b765e9da198e2ef54dba73f7382fd0414 thermal/debugfs: Fix two locking issues with thermal zone debug
8c4ccee2ca7b78f8532ebba705e26477ef1779fb nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
0548e6b93f82df8d0f59d5867023ff8e79d9ed0d net l2tp: drop flow hash on forward
e7796a943007f0650f739324c37bfd9983d414bf thermal/debugfs: Prevent use-after-free from occurring after cdev removal
6d3bfb78711b596ebce266d89aec22a2f975b1c2 s390/vdso: Add CFI for RA register to asm macro vdso_func
bfb5474df7585489618d33bc9bbb5eb7a3dd991d Fix a potential infinite loop in extract_user_to_sg()
78b2c99454be1f7fb475cce53da46b07f38baa79 ALSA: emu10k1: fix E-MU card dock presence monitoring
2f1055f8290776cf8548ed223f3a18862bb5eb5b ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
a9a06a4374990852b8308e9c197c24d6b8a9a9da ALSA: emu10k1: move the whole GPIO event handling to the workqueue
3a6679b3589b5f047df57f872fdf4b3baa1314ea ALSA: emu10k1: fix E-MU dock initialization
304dbdc22c4928e52b23526929664dea2de6f579 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
19d4f521adf8094a7d1f82de51dc22e47314af08 net: qede: use return from qede_parse_flow_attr() for flower
9f7afe08cfff3437733fc56a1bc78f5e3118c21a net: qede: use return from qede_parse_flow_attr() for flow_spec
f801e059a82a94a5a6cd4aeeec4bff1ff44e9a03 net: qede: use return from qede_parse_actions()
c07fc034f758bdfeef33c1e007f8d29b5373e41d vxlan: Fix racy device stats updates.
25e523c0077f25b00d2de4a549c79d33370cb8b7 vxlan: Add missing VNI filter counter update in arp_reduce().
05dbfd115394c6c4321e667ec2d2741410a3d4d3 ASoC: meson: axg-fifo: use FIELD helpers
0a3ce49dde6b1f746cfc27805da8ea458763a10d ASoC: meson: axg-fifo: use threaded irq to check periods
c29064b92ad034aa98dccba5f735e79638d86bc9 ASoC: meson: axg-card: make links nonatomic
4e99e6082c3cc517dd466292c0cff25dcbe0763a ASoC: meson: axg-tdm-interface: manage formatters in trigger
5994b339c107eb9b82593affa3f06b5f1cefd9df ASoC: meson: cards: select SND_DYNAMIC_MINORS
bcb041f50992fa274a404270ea45408023cce7c2 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
186e729b3f6ab85a620f98ee1c8b99dab6af9a6b s390/cio: Ensure the copied buf is NUL terminated
ff9f6af986a08ace02cd78a561a390ca9a63e717 cxgb4: Properly lock TX queue for the selftest.
ba7022fe4fdb9fb6ccc70cc20b6a2258f24654d5 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ea9a21e6e77977fad54c46e94ed5d43f8abd4dc8 drm/amdgpu: fix doorbell regression
eae9fc004afce4799baad89ee8cd5baa7cfd05d8 spi: fix null pointer dereference within spi_sync
22f5ecfe815d48cd1b9d743a090ad59b089f1b17 net: bridge: fix multicast-to-unicast with fraglist GSO
fa23b213eaedb535e2a3b6b22265a8dc593702f2 net: core: reject skb_copy(_expand) for fraglist GSO skbs
c84051950dded5e3072a06235f399194c082885e rxrpc: Clients must accept conn from any address
2c3b176df4b5996400e517842c8b6410abc00330 tipc: fix a possible memleak in tipc_buf_append
cb8c00ec218a23f39ba8976380b0960799d35345 vxlan: Pull inner IP header in vxlan_rcv().
6df9fd6e3729c04ff069fd25d1cc0c36640ecddb s390/qeth: Fix kernel panic after setting hsuid
259cbb020e63dcc2ae08f0480cadc9a88f74bad9 drm/panel: ili9341: Correct use of device property APIs
752f4a910b3c9c28d10ce666da457aad4dec9942 drm/panel: ili9341: Respect deferred probe
634141d9e9842ea79069b1ad1893bd4b5bd5442f drm/panel: ili9341: Use predefined error codes
bba65b5806e00c18bc74d0182e8777260e0f19aa ipv4: Fix uninit-value access in __ip_make_skb()
9345e10eb60637c990a07ce8f0955d19cd14ec52 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
285a3067ecb8194db72089e35459fef83dfdd956 net: gro: add flush check in udp_gro_receive_segment
2592b5401522d75024be8f4ed4714947c7e73111 drm/xe/display: Fix ADL-N detection
4e56171c6f45a9175a5b71db8a5062f1dddf5a06 clk: qcom: smd-rpm: Restore msm8976 num_clk
ff35cd8f18431b9c96049865449bbb1b72ae5ccf clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f937f44aae6b326d8ef9cdf19f81401a8c8cb7b4 powerpc/pseries: make max polling consistent for longer H_CALLs
4073bd2621f63df659cb2119c619ac132173ae40 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e3517605d9ff5626892c63a1e85f4d8f0a9d9f15 EDAC/versal: Do not log total error counts
1bdf4845829651583b70068f44ea41b861f13784 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
734deff37609c57260f072a365cfb9aa228572a3 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
f4c84aa160e223d89d48f918da9a4843ce493311 exfat: fix timing of synchronizing bitmap and inode
0b6e1f8aed3b649eca58ccc28604efb22f6c11b4 firmware: microchip: don't unconditionally print validation success
ce55956cdfa06db3a74dde036f42af3e07608937 scsi: ufs: core: Fix MCQ MAC configuration
69ee9be80970b7dca7456b4de19ab05f3ead4853 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
1eee819bd1c6c1b3f7fdb25418acde37f33379f8 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
bc4bd9df0474c99998a774b2984db0898fe76e2b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9297d57406829cba1a878940e04ee4bebe82eb17 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
c0e4026cff15e315a8193a0097b5955c5df5f449 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
24b47314177d38f04d913b4f9ea7f80f9f13c858 scsi: lpfc: Use a dedicated lock for ras_fwlog state
71aae647256e4d5eadf327f065a1174592d352d1 gfs2: Fix invalid metadata access in punch_hole
fa450a716688100131b8c31f8acc05ff85f8cb9f fs/9p: fix uninitialized values during inode evict
967dcb280b9ba82916f8c7f4ba0508898e1cd6c1 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
bd7490a18a18c43f63c2fad4bf9cd316106d02b8 wifi: cfg80211: fix rdev_dump_mpp() arguments order
4b60874a036c0c11c739c4208701c085d1e41ad4 wifi: mac80211: fix prep_connection error path
78a914b83e8842588f6fefabcf92183f7dcf9e3c wifi: iwlwifi: read txq->read_ptr under lock
f156698b0c629333b7268424fd9a29644c85a0e2 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
775ecd2c1a897b1dde5ca61c1b3391763944c11b net: mark racy access on sk->sk_rcvbuf
88651c7a0f587dae177ede2c24b16aa70bcaab99 drm/xe: Fix END redefinition
8fd4ac941dd6d4a7158808ea4516c05f429d057b scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
da129fb3f26403a8176a6ffef0746c40be6093f5 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
9a06060648f29c04d2a66c3937ed344f512609bd btrfs: return accurate error code on open failure in open_fs_devices()
42a1b3efcffb31a3648715d90d92c76e12091786 drm/amdkfd: Check cgroup when returning DMABuf info
c7017e8f17183d23948e1f22b97c08f334d3f7b4 drm/amdkfd: range check cp bad op exception interrupts
8c30aa24e9a3596d0a36b5faf0b7f7f514864157 bpf: Check bloom filter map value size
5212a3b90516ec1ab5ca19c1330c21ceeb7b75b6 selftests/ftrace: Fix event filter target_func selection
c25bbd6927260cbc5f4675f70190b286d5c7ba24 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
6cbbe8435fd2d80c397fcaf3b52d336c6d312037 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
cf50479ea308014e011794844124e8aec096ac04 regulator: tps65132: Add of_match table
bad9cc4ed7f307e1b0672e30916908454c04ff9d OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
90513ca11d2d1c52e001ad7c08a05774c3c7de01 scsi: ufs: core: WLUN suspend dev/link state error recovery
8f504405fa1d1513ccc4b6522fc335708b836162 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
deb7542e5240bcfa4248050a1c8eb2bb7b90249d scsi: ufs: core: Fix MCQ mode dev command timeout
90edf7ef70e5204f02ee91658d63d08f6caf6aac ALSA: line6: Zero-initialize message buffers
7d0830ef160635a75301c0bd96efcdc60dfc1e9d block: fix overflow in blk_ioctl_discard()
1ab2df480125d1eb047efce3c9ce91ded3be4a41 ASoC: codecs: ES8326: Solve error interruption issue
392fc6b311838dd77ab18d197e4b21ffd29c98c7 ASoC: codecs: ES8326: modify clock table
43b67f50f3018f8030b1c158a8bd2b75f38afffe net: bcmgenet: Reset RBUF on first open
e313193d35ca4c86fd0d59fe30faab4e03694d75 vboxsf: explicitly deny setlease attempts
c111f7dbefe1379201a9c1e69d43eaf4946f5fdd ata: sata_gemini: Check clk_enable() result
41fa052e91cddd3a3fb995d97abf128d0068c82e firewire: ohci: mask bus reset interrupts between ISR and bottom half
020b4b8ee562f365da614910c34da6e028945edc tools/power turbostat: Fix added raw MSR output
b3099c0edd4216f04f5eacdb0c0acbcde46ab45d tools/power turbostat: Increase the limit for fd opened
ce7e914a4a08832b0e4123ae1a358b7c525be409 tools/power turbostat: Fix Bzy_MHz documentation typo
be9f28b343e49705f6dc657d71d16d88a6249a64 tools/power turbostat: Do not print negative LPI residency
41479f01be92b323fd02e17c99113abc3ce94f10 tools/power turbostat: Expand probe_intel_uncore_frequency()
69cd60896fd9743b16e46168a43284cd8d28f98e tools/power turbostat: Print ucode revision only if valid
772748cda815ee14bdefabf4deba57bd707c7eb9 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
34cf273c0ee1cd6e20658b8151cfc46871aaf5a8 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
35c225e8cce7dc0c2eb2065f1c8f9de3e1cf6202 btrfs: always clear PERTRANS metadata during commit
1b11727f75e6f4252ee762bea2d43a3d60a46b80 memblock tests: fix undefined reference to `early_pfn_to_nid'
767c8d33a8b561a3d15be7f7aa2fbeb63922aff6 memblock tests: fix undefined reference to `panic'
6c538e75f5963cc62e9e58b94a5e008903f40fb0 memblock tests: fix undefined reference to `BIT'
754f68af5c13be4d388e0a51bdc38a421706651c nouveau/gsp: Avoid addressing beyond end of rpc->entries
ea946ca2aa4466bc856038450eb52a00d74637e6 scsi: target: Fix SELinux error when systemd-modules loads the target module
31cf5c949d7e0b12904b86df5b547b8554fb6b80 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
922ca3824349f06b0931c557d8e05255c094bd5b blk-iocost: avoid out of bounds shift
2848ce2daf089576c082770bc98cd018b8d9d5f5 accel/ivpu: Remove d3hot_after_power_off WA
b5ba9df330aed02ebdf951952ff6fb189172ce36 accel/ivpu: Improve clarity of MMU error messages
d0400294ba521777a69b7f16f9fb80982fa3d6fc accel/ivpu: Fix missed error message after VPU rename
3e4e6882034c1878eddbf0843d5f1afaed4ecbdf platform/x86: acer-wmi: Add support for Acer PH18-71
13c1d1a170d88346283cd23bf9396b457bbc7944 gpu: host1x: Do not setup DMA for virtual devices
0f3e16821e8cec27b89677ff5fb1b70a7316674a MIPS: scall: Save thread_info.syscall unconditionally on entry
d10b222b873ae3f8284dbe97cc3d21a1323d4de1 tools/power/turbostat: Fix uncore frequency file string
8a23209bc1edd004a6ea304a792c995ced911db7 net: add copy_safe_from_sockptr() helper
e1ec3ff914fe13fdf3270606088d7b2e680a2504 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
079bdbbd86ff25c0682b957d412d367ce26828d7 drm/amdgpu: Refine IB schedule error logging
ff1f459a85f102879608b2ddb9c7dda19dc31fc4 drm/amd/display: add DCN 351 version for microcode load
2a1abfb6bf9472c5f89c21198226f7f962c23292 drm/amdgpu: add smu 14.0.1 discovery support
56c488c430a6d1c55ee64c8f16c9d0c59fb91e85 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
d4ad89981676496f67acecafb0b064923809756b drm/amd/display: Skip on writeback when it's not applicable
eab6ef21c0d44db64c45914ccd193cbf6fb391db drm/amd/pm: fix the high voltage issue after unload
4b17f57855affd63099efe0003c721f0f11fdd44 drm/amdgpu: Fix VCN allocation in CPX partition
395a360c0c975f8de2081b7148eeafd363dc5003 amd/amdkfd: sync all devices to wait all processes being evicted
455bb7648814bb09e9cfdec9c871272b01d77ab6 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
9ca32a7ececb0711f4ff9b6505353a6a050467c8 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
4148436dcaab3e42fce5a0fed2795cba2f139b4e Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
7ca9d953c2ab8436f732f3940663bdfd112f85e9 hv_netvsc: Don't free decrypted memory
48329d281775a98fd407f90088b247edf0f8605b uio_hv_generic: Don't free decrypted memory
f05cf98825c9d28e4109934c12cac884e2a09fbd Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
b3e45df63bcc8e3e864dacdedcd784c066767ebe drm/xe/xe_migrate: Cast to output precision before multiplying operands
483a3712ad5b5a1f6f3a0bd2c029e4999ae4dbf0 drm/xe: Label RING_CONTEXT_CONTROL as masked
604d17b32b16a1856beb78d4a6cbfec5c833ae60 smb3: fix broken reconnect when password changing on the server by allowing password rotation
fec63e028ac752a8c2815415d4dd0c60565b07d7 iommu: mtk: fix module autoloading
973b4eab0dced5fe32e281d29045609b0f188cd9 fs/9p: only translate RWX permissions for plain 9P2000
248e1c9d15e076c6827ffe5dadabba8d49600c2a fs/9p: translate O_TRUNC into OTRUNC
a60d79db49908af8d08743bfe3cc0855d6e59d9c fs/9p: fix the cache always being enabled on files with qid flags
2453dc23900ac6e3f3cd2f69782bf8975174a022 9p: explicitly deny setlease attempts
c503276408edbacabcf02fbc5c096ef49bfdf2a8 powerpc/crypto/chacha-p10: Fix failure on non Power10
b6784a48d2dce7ed11ca2edfa7103cd77b610882 gpio: wcove: Use -ENOTSUPP consistently
dddf3773ca7d4a299a788e9a0d6799846395dce7 gpio: crystalcove: Use -ENOTSUPP consistently
4025075dafef3c0e9ac0011803bab24f0921a0fc clk: Don't hold prepare_lock when calling kref_put()
37d0b6e44575aac20fa4364eb8ce65417718df7c fs/9p: remove erroneous nlink init from legacy stat2inode
4b8eb6d11c77e0dc02ecaf1b6c6739dd83a07342 fs/9p: drop inodes immediately on non-.L too
00d0e45b11b814fd1b226be3bafa8d5dbff23ea1 gpio: lpc32xx: fix module autoloading
f11538712f4ede7bff541a15810a47ecebd8f1dc drm/nouveau/dp: Don't probe eDP ports twice harder
36596af9f4674e1ab830fd38b422761462d7cc2e platform/x86/amd: pmf: Decrease error message to debug
7ca44eec9a22eece188a1794d4c718b309662c3e platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
a54c07c0661525e19daae7f596c8a81a00de3417 drm/radeon: silence UBSAN warning (v3)
f443f5e27f8fbe2a7325d8f3a6a6578571f84eea net:usb:qmi_wwan: support Rolling modules
69130ff6a5bc9c83759b050c8418a7256948b391 blk-iocost: do not WARN if iocg was already offlined
10d4936abd85186acf260f17cbf64f75ebd4a597 SUNRPC: add a missing rpc_stat for TCP TLS
143a148ba4ce95a89898c94b2d544888bea6ca5c qibfs: fix dentry leak
f8293f568a724310d28f5064b34550885d65d4a7 xfrm: Preserve vlan tags for transport mode software GRO
a0ae41dfce9d2e12f1431ace958bfefbf488889b ARM: 9381/1: kasan: clear stale stack poison
d5e3d8cd38da48e03f0a1f943a647a60a7da55c5 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f15050a2acfcdd135de1f7e0aa2434aa9dd6a947 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
be7acb6319e6145660afe3046eb8e0b8270cf190 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
52c7f143f169a275acef9350a46251cb1884ff2a Bluetooth: msft: fix slab-use-after-free in msft_do_close()
a3c6658a56fc1284e1ba70c2c082c4952bee3225 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
557013502e304cb4bfba448dedc1e17dc9e8210c Bluetooth: HCI: Fix potential null-ptr-deref
ebac526bb90c82f6a5442518a34319aeeda25b76 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
920d2c40ba250dc0beeb12e1cb2f1b62d3d02b8d net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
7f5b1695e0599f17545d1fd4e672e047de819273 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
16e2897b28755ddfb8ee1ebfabe5d14ccc81da25 hwmon: (corsair-cpro) Use a separate buffer for sending commands
8d15de6a3e4b1f4f6775d8353bf01f9e06b80c9e hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
398a0cc8b646da0a1fa84b04392a1be217ffcdaf hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e0a19a0eda491e482417d856ad8b65ea9b5855d5 phonet: fix rtm_phonet_notify() skb allocation
7c4075d7f3f5eebe5c5e98cf0647337db1566471 netlink: specs: Add missing bridge linkinfo attrs
bda937768c982d84c90a1d05eb77d60e6959a555 nfc: nci: Fix kcov check in nci_rx_work()
dfc4712629e85f9eca78555250bce3918da550bc net: bridge: fix corrupted ethernet header on multicast-to-unicast
8f126f9a0e4694456f4ac28aa940dd0759672f50 ipv6: Fix potential uninit-value access in __ip6_make_skb()
fddf44a0d3d5e3852570d123b288e6e3a4b58aa0 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
7d3571d61f6e6e9958072cfdfbd2ee6084a3eb73 rxrpc: Fix the names of the fields in the ACK trailer struct
469df8a3b41d94a919040dc54c38a3bc9fbab4a3 rxrpc: Fix congestion control algorithm
8fb79f2d38e98a5658bd846ded32fcd4591a6bd4 rxrpc: Only transmit one ACK per jumbo packet received
382035439717de8ca5a01b386f8aee6a5125c267 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
fd50ef342f06675ea6d0c15512f4da96a8ead41b ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
7d52a159d90fb66930b6176be9c1ff259783ccf5 net-sysfs: convert dev->operstate reads to lockless ones
2a22a8375cfcb0059b12cdbb5fbef4a67de43bc1 hsr: Simplify code for announcing HSR nodes timer setup
19ca7aa7a80e2dad9b2757e9213fad201d3bb24a ipv6: annotate data-races around cnf.disable_ipv6
5ce46bfe1c78f8dbeef88f3180ba929720dc9920 ipv6: prevent NULL dereference in ip6_output()
c3c79cf41d67e41726adc52591a15ae140901d62 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
c298068657f9ecf93d82a029625ba16e17e8b0cc net: hns3: using user configure after hardware reset
080294b9c99dcde0373dc78a59394ff568250142 net: hns3: direct return when receive a unknown mailbox message
e060e9987dca2092b1040bf40049f2b7f72f428a net: hns3: change type of numa_node_mask as nodemask_t
33f8a6777b0dd1a0b8c51dd303e8e94960e88c2a net: hns3: release PTP resources if pf initialization failed
6f28df499ff341192c151d6bb5c411658ec5e94a net: hns3: use appropriate barrier function after setting a bit value
1a739aa61e63157da3294edc5bc70b28c1b2a5a8 net: hns3: fix port vlan filter not disabled issue
efc4b849c1ede95e5ec5581a81fd083c1352ed9e net: hns3: fix kernel crash when devlink reload during initialization
ed723af2b58ad68254128d48c54026a9ce761e27 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
f362272b789e50bc95f5db3f8393046245b5bea5 drm/meson: dw-hdmi: power up phy on device init
a9e80f5a6691eecd673cb990fc6505b28bfa4ba8 drm/meson: dw-hdmi: add bandgap setting for g12
8c4784d1713d2603b30950a1aa28cd0e9894c9ac drm/connector: Add  to message about demoting connector force-probes
7b449f80793458b67e3cf81489c6aa060ed53a06 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
5149ece7658642783bd06b4a49984cf954e8bede gpiolib: cdev: Fix use after free in lineinfo_changed_notify
71700006e0b41ddc60f85a3f681cb5055fb67dbe gpiolib: cdev: fix uninitialised kfifo
0687710eb2e13b1af40e5568dab8f7d24b45c3a4 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
0cd0947fbada6cbaea1f688450ac0fa78571764f drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
14f3756f983d84b5f5fb09c45a68b1aa161811cb drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
3a7e08aeee780afe905f0c597001fe31252e1dfa firewire: nosy: ensure user_length is taken into account when fetching packet contents
e9148e561de160e78434d2a2369a6be97825be62 Reapply "drm/qxl: simplify qxl_fence_wait"
14a91846794e402024dfdec996ed962c9d87b465 usb: typec: ucsi: Check for notifications after init
74bb345bc9ddd8d25ec80466522fdce1a55d218c usb: typec: ucsi: Fix connector check on init
343acca8358d43d480b7a85cf81b495394f8312f usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
2461fefc4d194daa8f27cdde47d6795070210467 usb: ohci: Prevent missed ohci interrupts
59c12bea41ffaab006462c3b8701954b53b992c5 USB: core: Fix access violation during port device removal
870c5802a8e99bd7afccd3c0b1f195edc4ad2b09 usb: gadget: composite: fix OS descriptors w_value logic
e1687fd1250f9d2c2a6e6ee66501803878def695 usb: gadget: uvc: use correct buffer size when parsing configfs lists
22b3a7a2139331fa33b080eb8cf5010e75848a32 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2cdae280f46cb901f911c94d77acc06699e68500 usb: gadget: f_fs: Fix a race condition when processing setup packets.
ed2196a7668d388a3b78be09e049de956f5cf3ff usb: xhci-plat: Don't include xhci.h
9c8575e8dfa7f98913d2cb56337f6e61fb79278d usb: dwc3: core: Prevent phy suspend during init
89a9e9ea1d0b5cb7cfb828de2d3f2624e419bf77 usb: typec: tcpm: clear pd_event queue in PORT_RESET
24c823af2940979dc72fa288c6cbf9972873a821 usb: typec: tcpm: unregister existing source caps before re-registration
00f66c0605071b9b9dd0b79bef7f25a0041ca2cb usb: typec: tcpm: Check for port partner validity before consuming it
9e16be52d4798c2754178a26ca29e9c8af9b79c0 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
d8c17fcdc96edd43424f7d5b58728f545d3bb0a0 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
0a74aa7dcf7a44b5df6457ea357bf6b3f107f046 firewire: ohci: fulfill timestamp for some local asynchronous transaction
ef0b263df84af45f0e1ab9c63d5e6b64c6d76f2a mm/slub: avoid zeroing outside-object freepointer for single free
2165db80924368785db40223b90423c67bfcd7be btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
e12b587eaddb4bc270896edb002ed81bd9c81fa8 btrfs: set correct ram_bytes when splitting ordered extent
f7207e77e8779d44111da798ab7dc82ffb662826 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
16a23252f9485a5728093f75767842f1ade23ce6 btrfs: make sure that WRITTEN is set on all metadata blocks
3f2be47dffce731be731808bf7faa0a3fc2c6d5c maple_tree: fix mas_empty_area_rev() null pointer dereference
49e72f977ede1892f2fdb8749b48740f0d495c52 mm/slab: make __free(kfree) accept error pointers
618452ed8b9953aff1f55cd18966737c10741fa9 mptcp: ensure snd_nxt is properly initialized on connect
3c1280f5191cacccc6110a95033d406035e857d7 mptcp: only allow set existing scheduler for net.mptcp.scheduler
c8e917fd044fa7203691f6e61621503fbfffef98 workqueue: Fix selection of wake_cpu in kick_pool()
bedacd773a55a6f5da0347b41a044c3925cf02a9 dt-bindings: iio: health: maxim,max30102: fix compatible check
89d34e3631e2301d1461305b63c05113837f7c1c iio:imu: adis16475: Fix sync mode setting
547b868828e119d129a2c2592aeff63f40965ec5 iio: pressure: Fixes BME280 SPI driver data
9ee4a56693f11dcd36e06612a0d47252e29a899c iio: pressure: Fixes SPI support for BMP3xx devices
c39e4ae3b5fffadd00dc701a398175a6bc9f1655 iio: accel: mxc4005: Interrupt handling fixes
fc3b2ead033d85ea16c75620e5951b9a559db451 iio: accel: mxc4005: Reset chip on probe() and resume()
8e1f2781024f9050fa99c0e21802f04c3c634987 kmsan: compiler_types: declare __no_sanitize_or_inline
1ef7252ac9951b9f0c273a2dad1b9ac8ef799291 e1000e: change usleep_range to udelay in PHY mdic access
33e09ef19f4222a53f23c1b0295c59f0821d51ea tipc: fix UAF in error path
21f81d3de8fc18a2386e9eda20dcbc98a94995f3 xtensa: fix MAKE_PC_FROM_RA second argument
abcdb5d521dfd45adbc42b7b4a257b69000313bf net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
baaab41b577dc141caffdd019692fbbda31536da net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
75fab82910ff6eec5056154385b89df919a0a736 net: bcmgenet: synchronize UMAC_CMD access
2b2daa7402df36244754aa6b7c4c23bd22d6c546 ASoC: tegra: Fix DSPK 16-bit playback
41594512d851bba379d18a043ce613908d3b3f82 ASoC: ti: davinci-mcasp: Fix race condition during probe
48926ae01d18021e3bf81f719c07a8a7a97b4229 dyndbg: fix old BUG_ON in >control parser
4be628cbf0c06b2650467fee5c3eb9ef18c959cd slimbus: qcom-ngd-ctrl: Add timeout for wait operation
8f8fb9b85dd7303876c9b852b640ab714c14f095 clk: samsung: Revert "clk: Use device_get_match_data()"
1a60fa2ac2b0f9a634cf2ae2a2a1dc744a313281 clk: sunxi-ng: common: Support minimum and maximum rate
04ffaa0218c99c153365bdf2088183a6f23606df clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
441f73bf0053dbe7e6a3072b5c131af8c5371648 mei: me: add lunar lake point M DID
084a8691ed1edee45c74db6802059b58fe51611d drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
f961d251e32be5bd91f19558d0c15a0f4e3246b7 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
f35c59fd956ab71fdb4878366e2abcc3e6f1669d drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
ded860cd352df3ddaf79fa816ec93b8f7c58dde4 drm/ttm: Print the memory decryption status just once
954335a5d1a4174bebdc757353f367a422937e48 drm/vmwgfx: Fix Legacy Display Unit
3426d950ff426864a153889056ea83a674a23ea0 drm/vmwgfx: Fix invalid reads in fence signaled events
f8f2b0c2cd0359aa25e421c5618a2d9f1c086b60 drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
2675ec6b4e531bbc9a658307c0e431a8a9aa3044 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
8ef1f6a9a2e29b0b38be4ed5d23d95a742599d0e drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
f97eb5d21b428b3b25cdcca39ab497beb25480b0 drm/i915/audio: Fix audio time stamp programming for DP
823e50df3097305ac5ff7402ac439128ed790bf3 drm/i915/gt: Automate CCS Mode setting during engine resets
e0a0231146d6db0607b9c03515b5ba5cd61c4980 drm/i915/bios: Fix parsing backlight BDB data
7a0a4b4a477e738abda1a2493e15712e5e7ba18d drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f803c73a9d9addead4146a3d75631c11bae1cd60 drm/amd/display: Fix incorrect DSC instance for MST
59c4ffbc893cab7f54afb1a2b9df57f1131e7eed arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
5b2346622cb5867a1486a531797fcbb93ac38cfe iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
5568c125e8e2470add0d86c3d144b868cc372949 net: fix out-of-bounds access in ops_init
6fa05ce85257a9f91b613146190cfc6964e6206e hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
d00f7a7d045777c243c957eb7102bdc5f4e576ab misc/pvpanic-pci: register attributes via pci_driver
6f376abb1f6f99c7e48408b67e2bfadf56ae5e0d x86/apic: Don't access the APIC when disabling x2APIC
5cad174f6558e9e0eefafb7222b14ce26697661a selftests/mm: fix powerpc ARCH check
e35bb007ba0802027a085f55e407b95f5b9ab40b mm: use memalloc_nofs_save() in page_cache_ra_order()
de4dbbd82e31e7babc06aacf227f1b81f8024a3d mm/userfaultfd: reset ptes when close() for wr-protected ones
efe5141023ca6b87e5f6567609c9f0704415c441 iommu/amd: Enhance def_domain_type to handle untrusted device
64c253d83f39869addd9722269b94f29666c2d01 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
9acac9254a5883511d149aeccb34f3ed046a150f fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
e603b09c6f7da566f7287f9f0b9fa591e272cb97 nvme-pci: Add quirk for broken MSIs
31da36233e7cc72256c000579c6b5b552ac66457 regulator: core: fix debugfs creation regression
affb992ae936367073b59229092bfe1aead5e1ea spi: microchip-core-qspi: fix setting spi bus clock rate
3c9f0962e9c8e673ec7c02058fd8022a33183388 ksmbd: off ipv6only for both ipv4/ipv6 binding
e445503adaae6378ac225d69de0b895d3ff19b98 ksmbd: avoid to send duplicate lease break notifications
520c8d02129e8cbe4e68651be9a2bc4370419788 ksmbd: do not grant v2 lease if parent lease key and epoch are not set
519c04d41c9c8d93cca340518174b8b959d6cafe tracefs: Reset permissions on remount if permissions are options
6a8fc1e6327d2fdeba1c3025fd5364b736f72fa1 tracefs: Still use mount point as default permissions for instances
29198ea71feca26fc8281cc3718ad047fb7032be eventfs: Do not treat events directory different than other directories
15f8f51d625443aaaf33e1c5cc0dd14227d4de70 Bluetooth: qca: fix invalid device address check
8bd062fc92cad8c37ccfcd6e0b61914f2b0205cb Bluetooth: qca: fix wcn3991 device address check
12a0502592bcb7e871246d62608fc405e30b2fa5 Bluetooth: qca: add missing firmware sanity checks
88e148c560569bb826706953fe3ca416b5f5b0b0 Bluetooth: qca: fix NVM configuration parsing
6f7d67bb3ae3e7ccce3aca5d0bc0621e72b86a45 Bluetooth: qca: generalise device address check
3676db913749e82ed1df8f2f7515f176a379bd53 Bluetooth: qca: fix info leak when fetching board id
0e9c0eb219c945cdb3a3779f08e63aa547e56d92 Bluetooth: qca: fix info leak when fetching fw build id
53e41c484fb80282df4a455b76558428563c744e Bluetooth: qca: fix firmware check error path
afb6b244682b463937b374a1d416e09d9414ab88 VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
39c46a8cd55176beec2caf1fa2c4b24ca3d272e4 dmaengine: idxd: add a new security check to deal with a hardware erratum
89fea58dc0dd868fbde03fc1778c76604fea6932 dmaengine: idxd: add a write() method for applications to submit work
7d39c9182c9446e5f001188625eb4bd429718f6f keys: Fix overwrite of key expiration on instantiation

--===============4233058997131466439==--
