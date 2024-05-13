Content-Type: multipart/mixed; boundary="===============0770613567151376422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 10:31:08 -0000
Message-Id: <171559626861.13431.12457860941167724007@gitolite.kernel.org>

--===============0770613567151376422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 92610aff7f75be8c51ad84e1b63a0eae20d5f273
    new: ce21ebccd68409288faf3466cbe8efe99864754e
    log: revlist-92610aff7f75-ce21ebccd684.txt
  - ref: refs/heads/queue/5.10
    old: 90cbde89848d5b360e826d8f45264cb80c56b5a3
    new: 1629ef9276874717d5f650de5ff9e0650ef0c599
    log: revlist-90cbde89848d-1629ef927687.txt
  - ref: refs/heads/queue/5.15
    old: 77e167a3632d1e58530e72805d274392b8bf1d51
    new: 52ae5910cbabc466a292a5c8fc0db3aba3c1acca
    log: revlist-77e167a3632d-52ae5910cbab.txt
  - ref: refs/heads/queue/5.4
    old: 118d077cc898ab491f4b6576a1cf7f169b304b28
    new: 85d697dffb3416333273dfec7fdde516cffef2b7
    log: revlist-118d077cc898-85d697dffb34.txt
  - ref: refs/heads/queue/6.1
    old: df248a5a47947e80ea026bdd988514abd952e310
    new: 084a3c98bca781ed199cf5b73ba6731db3b44f7a
    log: revlist-df248a5a4794-084a3c98bca7.txt
  - ref: refs/heads/queue/6.6
    old: 05a63e7db8ec34794808b1b9b777deab4853878d
    new: 5b3b46fccab0d42e4d195b14ef92eb3cc52800a0
    log: revlist-05a63e7db8ec-5b3b46fccab0.txt
  - ref: refs/heads/queue/6.8
    old: 62aaf61c918b9201a10e5b89b05d9495cd547195
    new: e3ce1b6f880e2825adc5d46f86e6f6e1bf893979
    log: revlist-62aaf61c918b-e3ce1b6f880e.txt

--===============0770613567151376422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92610aff7f75-ce21ebccd684.txt

f6d6a5b09fd2cf57157fce6f66b0c5875a983444 dmaengine: pl330: issue_pending waits until WFP state
c5e9507c64ca0f00084271647428b74bdfbb448f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b6e15ec9f033f9c3e09eebb0dba4b0dcae4b5ab4 wifi: nl80211: don't free NULL coalescing rule
4b08beeb2fe072c42b67cb00c5f04670f5523ed3 drm/amdkfd: change system memory overcommit limit
4304740052cf993e181766a31003e45832c35e17 drm/amdgpu: Fix leak when GPU memory allocation fails
fd308becb9e69d6f5d5b3823e72a6e340754fd24 net: slightly optimize eth_type_trans
572c5527f4b0e42a8ca7ce0459146aec5a38454a ethernet: add a helper for assigning port addresses
5b3ccc67d2e2d2d6d5966fb0834dd89a04a5ee92 ethernet: Add helper for assigning packet type when dest address does not match device address
e660401f3e5e3e65632452162c38eb86ae2b2932 pinctrl: core: delete incorrect free in pinctrl_enable()
53a15ec7f1dd03ac0a8aeb8e91c6e0516cd0f602 power: rt9455: hide unused rt9455_boost_voltage_values
7706427f289a19be0104a1b7d6f8a251866ae742 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1d3e16b2374a5584a6ace2bd02989995f282e4db s390/mm: Fix storage key clearing for guest huge pages
65b4b659b0b6b53cf1aa9510166967ab7da8ae0d s390/mm: Fix clearing storage keys for huge pages
349dc494d554498b5e46aed0062fae50df91ad88 bna: ensure the copied buf is NUL terminated
679a55ff22666ba1dc504c6c7b980fc8ff43bf5b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
30cb414f8e48e5333e6f5c14714482a86a1560ff net l2tp: drop flow hash on forward
b725098771ecf0669197f6811411a05cab9a9707 ASoC: meson: axg-tdm-interface: manage formatters in trigger
3bcc6df141b8f95c24f0c803ac12dac3b08b5fbd net: dsa: mv88e6xxx: Add number of MACs in the ATU
e7e08315c545b47152af6e8a13d0c0b0157ddb80 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ccf6e3e654e972e7c15674805cec7f4b30856112 net: bridge: fix multicast-to-unicast with fraglist GSO
40ed8aea94c7cbb467295efa090a1b4efe7bb7c0 tipc: fix a possible memleak in tipc_buf_append
d7bc1b466a8f5ff30644e5dbbcf67310756bd083 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
6142ce988f456d699353258283cbd333e8a253fe gfs2: Fix invalid metadata access in punch_hole
b85260858a56b0ad041b15f5cf6b04d3940fd1a9 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
de42d42820e65ca9e0738fd04386b284cfbc7350 net: mark racy access on sk->sk_rcvbuf
ade6f63485db179786328b06e2a5583a3816d067 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e5b32ddd34c72c414b48591f0a7ece1ed00f6c32 ALSA: line6: Zero-initialize message buffers
653284ed7342de7cf72e6631ff25619b5dab42c7 net: bcmgenet: Reset RBUF on first open
a2d2113d20e068ea93319a2651cb4b51a067c9f6 ata: sata_gemini: Check clk_enable() result
2d660d12ef74a7e5f7d48917dd5b007181cddfcc firewire: ohci: mask bus reset interrupts between ISR and bottom half
8518659670882adc43db55bb7a033fa36d12ab7c tools/power turbostat: Fix added raw MSR output
4b755e24765fc814b42e12dae648ded4d512e659 tools/power turbostat: Fix Bzy_MHz documentation typo
7882e11ceb7d9e69e129111e5671028b2c73200d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c40f1a17e71a38a6395a125e5d08527594983cb1 btrfs: always clear PERTRANS metadata during commit
2968140c6f6ba26d0e2934dc3b75cf78db145868 scsi: target: Fix SELinux error when systemd-modules loads the target module
d4feffbf579943eacb4406e3c0ba90ef2104c7c7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
acd20d229b86f16881e01c84ae8269ec663a1883 fs/9p: only translate RWX permissions for plain 9P2000
6aa6d0e4cfd52424ac3225625f27ada213df87cb fs/9p: translate O_TRUNC into OTRUNC
13894d1459ae0facf9974e2d865be65af654ac3e 9p: explicitly deny setlease attempts
1712408cf4d3d6830c0fe07f9fc7f25f8ed660f3 gpio: wcove: Use -ENOTSUPP consistently
aa16c7011e7473bc0d6197d0a8a11a76cb285d1c gpio: crystalcove: Use -ENOTSUPP consistently
2507214c7922ad0518ffdb7d4ed715044c5c6a9b fs/9p: drop inodes immediately on non-.L too
67f26f5a1d1996824e6d7b71d5e61e707efaeab9 net:usb:qmi_wwan: support Rolling modules
e837d1b9df6ab9d0de155852ca6f08b9c0aae72f ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
15111500b29dbc4a5d19e3aadcc4f76b76dcfad9 tcp: remove redundant check on tskb
204ec106b4a100a15d8cb238ee0b2ebc10ead55b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
6832c719ee5bba082d069ef4e253cdfd2803d920 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
e0bafe714c40bb78e7d643972516df152dd036b5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
54fb7987b99d53b983f25ace5bfad1e139d1a2d6 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
2b12f463028994e2041bc7bf656b3622c9c2c813 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
e319b56494aaf90a19f492f246d7a12c0202cc6a phonet: fix rtm_phonet_notify() skb allocation
197b81dadcdecc1ec58fd0e19e5de1c61d6a4230 net: bridge: fix corrupted ethernet header on multicast-to-unicast
fdeaaf3e29ee741d3a0cb00df5871bf59a44aba6 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
016a2a357b58f6e025e79daa396e18922a1ec7fd af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3b8d21e91e18f90eed8a62d4cbf2da00773c9664 af_unix: Fix garbage collector racing against connect()
ce21ebccd68409288faf3466cbe8efe99864754e firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============0770613567151376422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90cbde89848d-1629ef927687.txt

43a5a892e0951040a07e823e3ad7a21309796183 dmaengine: pl330: issue_pending waits until WFP state
e65058e4b3e28644c8a31ef58b2fbcb25ea445d6 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
8ff5a22369bffa7c4a490e076804cc03eae4c42e wifi: nl80211: don't free NULL coalescing rule
d10162cb9af6293a295e437192d85f4d0aa5504a eeprom: at24: Use dev_err_probe for nvmem register failure
8d3bafb12a1d9db7952796cc140542e2ad2b6719 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
74a1b35ef6da484741042cae5ace2a372b93b24b eeprom: at24: fix memory corruption race condition
8e4f13811b2a2dbf0d4484c4080681d58537a561 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
95fbc6036a57e681f2fbc5908c7f5984f552e6ef pinctrl/meson: fix typo in PDM's pin name
94f02d691fd92cb6ba3566de01fff5a2cfd6b1be pinctrl: core: delete incorrect free in pinctrl_enable()
6527fdf0dc7a7b5b8cc82970f4e0069ee112f4de pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
7542635fd85a17f852256157dc02a3ffc48cb4c0 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e45530c0de6f2f7d62953132cbc377fe7c217118 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
71fdd8142087ed39f5f47542f7573a64b3a0ce00 sunrpc: add a struct rpc_stats arg to rpc_create_args
e94292d44f004acca54240e4e2542850d6e1dd8c nfs: expose /proc/net/sunrpc/nfs in net namespaces
bcc9258f7a33d4916826864ed44ff3bede117f7a nfs: make the rpc_stat per net namespace
ddaf2c7ffa2b6120f5a1487a22ae993ae05ebbce nfs: Handle error of rpc_proc_register() in nfs_net_init().
6808399d51c817388b92ea0818c9f1069177e9ea power: rt9455: hide unused rt9455_boost_voltage_values
5f96e831e14c53b9226dbcebd59148551fbe741c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e6ea1ae42cd6192965eab551d4caed187971fc34 regulator: mt6360: De-capitalize devicetree regulator subnodes
d2396884cb5ce93ba119b57d563d9dcb42bcfe8a s390/mm: Fix storage key clearing for guest huge pages
c1da14c5386ef0be398bdd40426ba21153039999 s390/mm: Fix clearing storage keys for huge pages
2f1a4b5f1690cdb22b5793b1ac25cf9232354ccc bna: ensure the copied buf is NUL terminated
c1d071f6e5d0965b5722600dfb173cbfb5877dce octeontx2-af: avoid off-by-one read from userspace
dfc4083c4bc5d088638ee5c7d6cf49fd1aee716e nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
fb458a3b39f45f37ddc7fbdacb8a23d7567ebfc6 net l2tp: drop flow hash on forward
f0b4c80fb711ba5d7b95eebb0f093c4f77d6668e s390/vdso: Add CFI for RA register to asm macro vdso_func
fe8fc3d341a294a3c384ebcae5dfb3ca7d6ab360 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
309bc04563d82f9429c1e59662e9998555488a7c net: qede: use return from qede_parse_flow_attr() for flower
ca00e0669d92d0bd2fe94bfd26e96d2304b9e2cc net: qede: use return from qede_parse_flow_attr() for flow_spec
0ff56bdfa43affebed0a1c3a953cdd0ab1a45fff net: qede: use return from qede_parse_actions()
c4a561956b5ea5dee1fe0d88db84afa0899b8431 ASoC: meson: axg-card: make links nonatomic
2300b37a7d559a4d1e8ce33db466e6689ebcab76 ASoC: meson: axg-tdm-interface: manage formatters in trigger
e7750cb7775ce9f951fca122b1aff7d6ae78b75a ASoC: Fix 7/8 spaces indentation in Kconfig
e9e0cd9f7fe596cd8ad08891b0e881c666437f7d ASoC: meson: cards: select SND_DYNAMIC_MINORS
e7395f50ffa60f98d5fe06baf6ebb4b73f155316 cxgb4: Properly lock TX queue for the selftest.
7e827f9e443428716077c05ad3bbd36fac8fa5be net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
d786aee7f4e413ddd7446a6892559051c02a19c7 net: bridge: fix multicast-to-unicast with fraglist GSO
618cd160c9f5615a376b0e674e8c5d1178b52ceb net: core: reject skb_copy(_expand) for fraglist GSO skbs
2b59e23e38ab3182048d30c2477ddc5912399add tipc: fix a possible memleak in tipc_buf_append
2d22eecd1bbbff708eed054c83e03c4ff76ed6d5 net: gro: add flush check in udp_gro_receive_segment
d813da3f056d14fef54d0ed1d67c1ff005c23caa clk: sunxi-ng: Add support for the Allwinner H616 CCU
f4dce603c3336768afd8122448cafa8e7610708b clk: sunxi-ng: Unregister clocks/resets when unbinding
5156894e5523359f57c852f1c621943b61da362c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
617c5aa4a11695636eaf500ab18a432c45098b85 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
c5d440e3ad6fdacbb2b4f4a8ad2793fecf9915d4 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
9cf4093225b80f5239a7410dba2644a4c89386c7 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2b8be331afb9df152a1c8234f0a304ef97decd2f gfs2: Fix invalid metadata access in punch_hole
9776776e3358da7c58915e2b52a3c0f0d29ddeec wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
997c758aed9c81dc9fbb49c2ef9a348da5ebfa03 wifi: cfg80211: fix rdev_dump_mpp() arguments order
f0146354a51dea74742a631d4d04afa0d9ea7219 net: mark racy access on sk->sk_rcvbuf
851eaf3468c323d8a0c2564dfdf60df4160f0286 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4f350f19e9df36c8531fa19569dff408ec92be03 btrfs: return accurate error code on open failure in open_fs_devices()
5341f2ba6cace45c756f611b4e19be553978e22e ALSA: line6: Zero-initialize message buffers
cffe66b7489f0ff7bcb6448e5e2412dee402c5c9 net: bcmgenet: Reset RBUF on first open
1a163e8c028d65dcf66470de0584c9a04c9b9934 ata: sata_gemini: Check clk_enable() result
a210d00aa557125624fcea9263bfb6c07fb2f9bf firewire: ohci: mask bus reset interrupts between ISR and bottom half
7f17f1afd017d1239e1463093d4e7c238c4ad818 tools/power turbostat: Fix added raw MSR output
a08db64ad1072f6c627c2e7e0e6b9e07fffd2843 tools/power turbostat: Fix Bzy_MHz documentation typo
c1291110c7fc0688b477e7b654a0e180d37534fb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
65da86629f53ce706f56da61bbdcb5f7bb6d29f1 btrfs: always clear PERTRANS metadata during commit
bf8ff0785c67c676744615e05e2da5a4d5e79c17 scsi: target: Fix SELinux error when systemd-modules loads the target module
7caf3dcad3bece1071ae9475f1e188fda405dc0d blk-iocost: avoid out of bounds shift
19c0a5effa9afcfb83c8afde39559f4a69309779 gpu: host1x: Do not setup DMA for virtual devices
2b7f7c8d740eb6dd68e004fbc63ae40b5ebc08c9 MIPS: scall: Save thread_info.syscall unconditionally on entry
de2b37f96c536e118ad3dcbe5a1cfdeafb4d5675 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f9157fee9b44a1eada588027a61b8eac6c66b268 fs/9p: only translate RWX permissions for plain 9P2000
e0811076d204382e26180fe22a9bf245598c1014 fs/9p: translate O_TRUNC into OTRUNC
7829e35a12c3ed8d889024c7e7a242b187e9a0a6 9p: explicitly deny setlease attempts
a24add4c268aea29b4ef5b6f24cd1448a2bc908d gpio: wcove: Use -ENOTSUPP consistently
7248512ba0bf8a0f508c26d5a3e0972109ec8e40 gpio: crystalcove: Use -ENOTSUPP consistently
52acd882a5a5b99c7e95fe9677f9d4b10a7180a6 clk: Don't hold prepare_lock when calling kref_put()
e94615ce0de3b5dd888ad3e509af73f2e482e218 fs/9p: drop inodes immediately on non-.L too
f099ec67e47b5137ef3ef64fc97c8020a3433d61 drm/nouveau/dp: Don't probe eDP ports twice harder
d037d8ed19d0a44c8de438c7e2c4b8ba9256aa41 net:usb:qmi_wwan: support Rolling modules
e8c1bee92bd9472611848c3ea073e759dd2530cb ASoC: meson: axg-card: Fix nonatomic links
7da9adb5776e7f1de295c6adf8e6f3bb4851fd7c ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
2149d52f76d3cbed66c2699ceccbae998b68bda5 xfrm: Preserve vlan tags for transport mode software GRO
c9aec5aff70895facd6124c4209d16994d7b810a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
e6ed63e74454a93a630b3493bc7ba62b53b7b36e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3385f70c2f86cd63e8604819fba52a5b58dc51f3 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
d811667d28d9b5429218d53298308fc464f5f5b3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
1e659a9dfe96e5c326a0383b46896ecbf4c93a3e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fb61d43bd47b2d3cee9822929f86af2edc36ef00 hwmon: (corsair-cpro) Use a separate buffer for sending commands
dd589249c1b21318471373783f629fb0e9c7dffa hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
a7661e246f37a91ecd27935e0035ea16019d30a2 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
69bc52210737223b874106b31819fd353b9d84c2 phonet: fix rtm_phonet_notify() skb allocation
a05ddb42cac88628070b73715395557a2c7bf149 kcov: Remove kcov include from sched.h and move it to its users.
9bfef24aeedb1f84c885751db6a181e28803bafb net: bridge: fix corrupted ethernet header on multicast-to-unicast
0a6481e41b22daa576607e6915f47c90bafdcfa9 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
266b2eeb5751023714051fc5eb7cb52619501b67 net: hns3: use appropriate barrier function after setting a bit value
27f7e232fe913fff5e25748172668ebacbf87e40 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
1629ef9276874717d5f650de5ff9e0650ef0c599 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============0770613567151376422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77e167a3632d-52ae5910cbab.txt

37002f7f394d830b8b11ffd052084d268db0065c dmaengine: pl330: issue_pending waits until WFP state
e2ee52a8a89072beb9cb145afde298a5da4a4698 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ed00d08b978d1f7fcba0fb484261e38bdce1986e wifi: nl80211: don't free NULL coalescing rule
ef21d2304bf024fdd11afcc060d6291965314b71 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
48372d35b21774cb1facb5813a1b69b449b4d33f ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
3db3e50274c8363d69188d786f30c20fccbf34b1 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
c33b840c8dd0eed41c3bd18e1a4ce051c6994335 eeprom: at24: Use dev_err_probe for nvmem register failure
3533ddc4052dc100e4a98466defed502485362d2 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
46ffd37b9ac55478644cd5b13dbb51cb6488d0a7 eeprom: at24: fix memory corruption race condition
025fbab29cc71512c3197074bde7d5acce48b141 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
82ff1ec7b03981ee31351c0a72a0c5454be3490c pinctrl/meson: fix typo in PDM's pin name
08fd018c1664cfec6ef67a7091934d073a451e7e pinctrl: core: delete incorrect free in pinctrl_enable()
723ae13ea934148453c0635fa6628ac0a378cb80 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
d1ea740dbfc0101fbf01c13211ea2eea4b81e2c6 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
dd1b749073d09b4db27d2c91ab535c6ece88621e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
8582545f4db2f4c1fea2d3ffb1ecabe56284da24 sunrpc: add a struct rpc_stats arg to rpc_create_args
37bad3919305cf716a50528b2588b0b1d0cb781d nfs: expose /proc/net/sunrpc/nfs in net namespaces
9b01211f40812894069f751b6d0c81a513391a31 nfs: make the rpc_stat per net namespace
0afa51760325a5064f6d5ee6d58938bc78754b06 nfs: Handle error of rpc_proc_register() in nfs_net_init().
8218ca2987da28c2d8244368ef3a38f9d3063ea0 power: rt9455: hide unused rt9455_boost_voltage_values
a3efbb41d5ed764464f6d71716712a6753f6285d power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
626ddfa6004c11c2b08ff5840d7a067d6a86cef4 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
9cb25ec921e55f078087281b36eaf050078da7b8 regulator: mt6360: De-capitalize devicetree regulator subnodes
ae42bd31a740b7680614fd7491b854617ef12662 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
79b7d4973f33ddf1d8ada6f6e1cb02dc97181473 tcp: Introduce tcp_read_skb()
b4607ff051528378981588077c0b5bcb33eea376 net: Introduce a new proto_ops ->read_skb()
fef70d1863ad11397e033949e28a7f52bc5e4874 bpf, sockmap: Wake up polling after data copy
755caf1361f79b6215bc0188587ce0fff64c1e95 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
80a7a3bb65f35fed6c63dbdf687b0cdd76bece87 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
36d07000716b038dafde460ed592fb908aa86d12 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
4887c5c255ecf3287f86eaa59361eb88c16d8f1b bpf: Fix a verifier verbose message
a5fef3b201d985021a0373ece98af79ac1de8a1c spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
d8d27457d4772ce71f7c3c94abb8a3756e3ee2b2 s390/mm: Fix storage key clearing for guest huge pages
abf3a4dcb73d14caba127d79368b3ee3ba5d7c75 s390/mm: Fix clearing storage keys for huge pages
10ecec7a75af937cdbc0218014d38230ae1be2a2 xdp: Move conversion to xdp_frame out of map functions
4982114efcc1f0504959a8f7b327d7cfce7207ed xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
3ddb44bc121e38fd0c8976ecb18f67e6b5fcc3d5 xdp: use flags field to disambiguate broadcast redirect
cac0e14919851ab31ced4c0b69c491e14246ad9a bna: ensure the copied buf is NUL terminated
a3172565977f7d146d1f3f0108ef22ac02f6eb5a octeontx2-af: avoid off-by-one read from userspace
d7783a37fd81d5468b2b8b905e4f56c45e09df1b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
fae0094c35b034ec79b7a33239507b0d7ba7b88d net l2tp: drop flow hash on forward
22632d94b17484073d97f349279d58e5a1c01d9d s390/vdso: Add CFI for RA register to asm macro vdso_func
0c495e51ece835c1f0f2f96fefdd0f36a590b420 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ad4f70ab7f115a2c81cda403ff630ac7fe1f8ab4 net: qede: use return from qede_parse_flow_attr() for flower
c9999958f341ae484155f697fc5d0532248a926c net: qede: use return from qede_parse_flow_attr() for flow_spec
3d00520a36df01cbd2a6127177060684ef5204c4 net: qede: use return from qede_parse_actions()
e9caf95afd94caff1d92e8974d386029b78525c9 ASoC: meson: axg-fifo: use FIELD helpers
0983925986dbde3da40a4bc4c90e1803939e9de8 ASoC: meson: axg-fifo: use threaded irq to check periods
b4239b4972d6c95de6ae1b34e45aa0a892874989 ASoC: meson: axg-card: make links nonatomic
bc222d8b8fcdd0c5c2c1f2d0c35ff4ba587c5389 ASoC: meson: axg-tdm-interface: manage formatters in trigger
9b8bb704b90089199e66852fb9bbfae830e27756 ASoC: meson: cards: select SND_DYNAMIC_MINORS
e8c9b8fd5a7feb307ffcdbf9dc87145c2451ec36 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
8c518a03ff3c1fb4c7fb7e48b95745fd1627ceb9 s390/cio: Ensure the copied buf is NUL terminated
11a0d08ff797a1ca341d3f3edb005088109a67fc cxgb4: Properly lock TX queue for the selftest.
e858ff280b86b5f432ab272113602a3ff6ffb6de net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
276a15a87b7f92061f72f820e400441004ec04bb net: bridge: fix multicast-to-unicast with fraglist GSO
1fe45e50ef989a014d91c99285b6804c8b1c7131 net: core: reject skb_copy(_expand) for fraglist GSO skbs
33da7d399ae0ec0d7f0a8716be7e48b75cfde72d tipc: fix a possible memleak in tipc_buf_append
32fbb99b5ab97ae359fed66841e034697e0424fd s390/qeth: don't keep track of Input Queue count
6cf850eb444dea4c7bc9f09e8c037dad0eaebc11 s390/qeth: Fix kernel panic after setting hsuid
9dca7f251ea76d9d39c4384baac3d8c6cc8b40eb drm/panel: ili9341: Respect deferred probe
7563776d74addd211d809f8461f07b02baca5622 drm/panel: ili9341: Use predefined error codes
429be8697cdaadf30170a7c897876996d69afdf7 net: gro: add flush check in udp_gro_receive_segment
1cb66cc5ffd74595116e62fa4bfbbc9fc9fe81c3 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
2fa1957cbe0d91fa10ab653eaba0e7ab53e33487 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
866bab7cf6192007e1d9d9d82b57919ab65be638 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
8e9a8ae9115a51d7bd76669a9222e9dfc08934d1 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
f61a35beb8db0367914468f1f9f07d44668cde30 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
7a8ff5b9bd8f5551a5c52775d76e69afd521d54d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a2014df28bc527d42e4d1c0e238bf44d072d1327 gfs2: Fix invalid metadata access in punch_hole
d65d62f5724d0cabd3c553ae0f4df418ac64fbaf wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
929cbf164dc255a432c29b8813c0358bb8640240 wifi: cfg80211: fix rdev_dump_mpp() arguments order
fdd33e8959b3cab35531b128a13232d339ba6ccb net: mark racy access on sk->sk_rcvbuf
c4aad2ecc20bfb4ab5508c2bac2d27eb333f4611 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
d44f2212163dd26c93e73afa0c48407cacffed7e btrfs: return accurate error code on open failure in open_fs_devices()
100c35cf0a0f0aa6748cc501c64edfb1a45b30a5 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
47fe31f54f1d919f1ff3e62b7bbc6bec95e860ba ALSA: line6: Zero-initialize message buffers
80f53850f100fb311df6ea3d01b92d4c9371c684 net: bcmgenet: Reset RBUF on first open
b72dca80df4b75414f51d1b7a570c82ebde01033 ata: sata_gemini: Check clk_enable() result
6589f890e0df94b3530bace39080a62e371814e5 firewire: ohci: mask bus reset interrupts between ISR and bottom half
2dc3a4022ee29959663bb1612723ad9bd932d184 tools/power turbostat: Fix added raw MSR output
3d2297ed7c105024d9296c66406c6f0084a264c3 tools/power turbostat: Fix Bzy_MHz documentation typo
519247afa1f913bd26b1c0572d55e7b3a0bcc8df btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c4995c6e6bcebdbe3b2152ddb8d35339f9e9c75f btrfs: always clear PERTRANS metadata during commit
5a5ea0d1da5e2143f75e1718e459acbf5d28dce6 scsi: target: Fix SELinux error when systemd-modules loads the target module
84ef4445ce52edd77f6b33de05809baf7c900ada blk-iocost: avoid out of bounds shift
3d08861b45217510e0c9e03ad5e41ef69c30805b gpu: host1x: Do not setup DMA for virtual devices
05dcd9193a472fffb06df5374c606feef22e50ee MIPS: scall: Save thread_info.syscall unconditionally on entry
ccd990c23bf98f4d6249e419c5a142c39e58838d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
a3a4698fbe6830a78e7868114b2c54eecf86788b iommu: mtk: fix module autoloading
fdd6404d9831df7d4ba943f526e12b2ef9965b6a fs/9p: only translate RWX permissions for plain 9P2000
691c9513594087bf551f8f732d5a9df52bb21033 fs/9p: translate O_TRUNC into OTRUNC
3fbaa03ee13a18897c5673d1da624cec469f2d96 9p: explicitly deny setlease attempts
1b5be2a997b80416ed4af97377aa8a72f0f6b6bf gpio: wcove: Use -ENOTSUPP consistently
c53995e05858d5a179fbe6259df51f7e932f0540 gpio: crystalcove: Use -ENOTSUPP consistently
8587558ecb25257be1af652fcae2ad80453de96f clk: Don't hold prepare_lock when calling kref_put()
e898dcc453b1a30666227a22f6fdee3cd20a4859 fs/9p: drop inodes immediately on non-.L too
7a1c70185511756bc669d5054ef363b913ac85b8 drm/nouveau/dp: Don't probe eDP ports twice harder
113f9898c1c1096b7ca8c3473048dcc90d81a316 net:usb:qmi_wwan: support Rolling modules
fdfe8e9fc0f9e9c20eb3757766203009843147f2 tcp: fix sock skb accounting in tcp_read_skb()
5c26c552221877f5a716e864359d9c03c9d0bc20 bpf, sockmap: TCP data stall on recv before accept
feb30cc799642b115b10470cbb642fd2a702c5eb bpf, sockmap: Handle fin correctly
8a61ca50af8219d498766c90fe56bc361bb06e6c bpf, sockmap: Convert schedule_work into delayed_work
53165236856bd038d1957ea1f5cffb6549d626d3 bpf, sockmap: Reschedule is now done through backlog
2a72dfb4193a4370a959a9b66d96cbed35c76ee4 bpf, sockmap: Improved check for empty queue
7d2d6b9b80f772ff28bfc5528bce0b5fcaaf88bc ASoC: meson: axg-card: Fix nonatomic links
6bb28c493f70883af142e3507c62594f6a7ddc4b ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
302eca96f4d00ede7eacb9d5ff63b57808dd59c7 qibfs: fix dentry leak
d61a397163e22654ab0410b16180f45392ae4774 xfrm: Preserve vlan tags for transport mode software GRO
e1093d74809c50fa6a28f5c6fe78617ef7f856bd ARM: 9381/1: kasan: clear stale stack poison
8a55b2677ba597a1ff9ec5dbc38e00ae5e05f06d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0e861b0e7451eb850ab5bb7c7550e10e3e7469df tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
5c9c7b390dff844baf56a036ef21256f3d6dac61 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b4df603552279f8e83edfc59998df6c581975c8a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f19f6a09f148fec1e808268c1f7add703afb8d09 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
34cd68137e1907dc55570f1e1f2e9b6e43e08b8f hwmon: (corsair-cpro) Use a separate buffer for sending commands
498e3186d6cc4c3d3d01113b72ce532050d6fdc6 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
497da16ce38c2990802ff6a3924c62b920de03b8 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
067c46717ee35b9eeeb6c07dde25ca9a7fe1d98f phonet: fix rtm_phonet_notify() skb allocation
3727d5a5ddbb0a9ef7529538c36ace63f93cdcf7 net: bridge: fix corrupted ethernet header on multicast-to-unicast
10894c564b5bb73e0a81b6452900071794fba1a9 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
137e7811dfd1f395d1e156c932dd8b4a20e51e33 net: hns3: PF support get unicast MAC address space assigned by firmware
35bd9a61812a1d74bfec65e2f44dbc10002e11ec net: hns3: using user configure after hardware reset
42fa5afce70e558ccd1e30ee965d46599e8efc30 net: hns3: add log for workqueue scheduled late
4e853b6636780970b2273f309c3603c09803e576 net: hns3: add query vf ring and vector map relation
b6fcee56efdfb6021a1967941bea7809f04e09d1 net: hns3: refactor function hclge_mbx_handler()
537d58b516fb2d975a5abd6a49dfbf5645141769 net: hns3: direct return when receive a unknown mailbox message
b42a24e5858a35ce3b8bcdfe35be032fc89b215e net: hns3: refactor hns3 makefile to support hns3_common module
90693a8e9d1ac0db3107aaf2d60fc010634a3254 net: hns3: create new cmdq hardware description structure hclge_comm_hw
1f4e442f59acd1db07afca9806e4e69cdaccac52 net: hns3: create new set of unified hclge_comm_cmd_send APIs
a20569b3c2b15eacfcfe9cb766f2f0f940410e77 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
d35fc3b7ed6e319a6d43ecb880957eb46419aa91 net: hns3: change type of numa_node_mask as nodemask_t
50ed44ba2aaa7318af26d2528c80283ef5141db3 net: hns3: use appropriate barrier function after setting a bit value
ce6136dfb36358366960a77654d66efde17d744e net: hns3: split function hclge_init_vlan_config()
b3bf58d3aaefe8677754a94a5d41ae86a360047d net: hns3: fix port vlan filter not disabled issue
f2fb6973d074e522a906e1b8a464c0f884fbe61b drm/meson: dw-hdmi: power up phy on device init
b85092fced6bc0ef8685187980ad2c1080b0e979 drm/meson: dw-hdmi: add bandgap setting for g12
70b039f0e16b0266bbbe45e96bfd3adc6a46abeb drm/connector: Add  to message about demoting connector force-probes
e2864f341ad9d72dda3028a409f3734bffff64ea drm/amd/display: Atom Integrated System Info v2_2 for DCN35
0274061039d4b911b1adbb512be7e8197e3b6d24 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
fb3fc8bfee77ec9526f4cc886c989b8c23f30f79 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
d7c7bb2b67f16243389c18bfd93029861c128dd3 ACPI: CPPC: Fix access width used for PCC registers
da946cc835809fc52f335d7516a238181cbe753e btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
52ae5910cbabc466a292a5c8fc0db3aba3c1acca firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============0770613567151376422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-118d077cc898-85d697dffb34.txt

64213eb00303da57b839270a708b6cbd41665ad6 dmaengine: pl330: issue_pending waits until WFP state
e49e459e524ba26e63e02857b5558c6b0901c507 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c922ea8562eabe128f12ec672dcbe7fccd3ecf9b wifi: nl80211: don't free NULL coalescing rule
247e792e1e1b3b27019936a90fff75c27e089c37 pinctrl: core: delete incorrect free in pinctrl_enable()
38c62f1b6738b4a5bf6f5bf6e47a1727316c5d7d pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
b51a82818689933749ac014456c44b73c7c05e69 pinctrl: mediatek: Supporting driving setting without mapping current to register value
614938a3fa4195cf3506a1cdcdaaddfd1faf84e7 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
b91775e7c5ff8d2affdddf43b3070a5ed10b4ba8 pinctrl: mediatek: Refine mtk_pinconf_get()
c04bc07c499a2c1eb287320f60027ab3ee043208 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
40f0005e97a20ecd048b67b942d151567752b347 pinctrl: mediatek: remove shadow variable declaration
63e92c17b57d943443528a667c54ef9540ac48ad pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
b4b69ed48c90ec9845d6beb44721eed966a3a21b pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
45544f4f14dd39be41ad2bef5274b51c8db5e331 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
480d8d1bdae9fff85e2eefd7468d6f3166638900 sunrpc: add a struct rpc_stats arg to rpc_create_args
6c59ba91e9b95dffc87c31d43a7eba1b605ab61a nfs: expose /proc/net/sunrpc/nfs in net namespaces
7f6cc8086951d62c098f932455f113b38052cffb nfs: make the rpc_stat per net namespace
23ff127a7f384a79372c6c2ff828596e4124450c nfs: Handle error of rpc_proc_register() in nfs_net_init().
ecc7f6fa5263bb50bbaacc39cca9077d2bb79370 power: rt9455: hide unused rt9455_boost_voltage_values
c657546fbabe3005d92c11c13b3ed557a50700bf pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
68b75b651e732ee0d476e0cab09c9b401f50227a s390/mm: Fix storage key clearing for guest huge pages
c94b1cd7a8f4b0bd43c7649cd0075c6c710c0fb9 s390/mm: Fix clearing storage keys for huge pages
ea58717c25fae489c82b8a7d71f09db40e08011f bna: ensure the copied buf is NUL terminated
6118248b7b4a715c4baf7cde401365548c0069e6 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
12ad51944fd396bc8d3d643259b849865297a4f8 net l2tp: drop flow hash on forward
eaf7ab37bcaf4c5a061d099bbc06110bb66c6216 net: qede: use return from qede_parse_flow_attr() for flow_spec
2c7ca2512c1636ea3eff0353e7962a0a1b186bca ASoC: meson: axg-card: make links nonatomic
4b5ca863d34d910783c433c087118bd32e653110 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d9e3066550415f66e0a62d42694b2a8e441ad8d7 net: dsa: mv88e6xxx: Add number of MACs in the ATU
076779d48c0b6758df4c222cac6d97c2be7b4cbe net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
9e07bf149a8845ad33cae3002edbdfeb2d2f3675 net: bridge: fix multicast-to-unicast with fraglist GSO
2a8bb651ea475be59fee65b403649c8a6451f9e2 tipc: fix a possible memleak in tipc_buf_append
5f3ab7d2bc3ed1de1c06fb583bad4c6837560d52 clk: sunxi-ng: add support for the Allwinner A100 CCU
6d0e1cd2a1f296341c7d2a279f0bbf7a23c95aa2 clk: sunxi-ng: Add support for the Allwinner H616 CCU
712f0a7680db677f1bdfcdcf278d208a573d1d5b clk: sunxi-ng: Unregister clocks/resets when unbinding
5776cbc283747acaf835f8b27a2925f22a06f60d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c09485e466949514566cb660e5b88d3c2aef1bf2 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
60c432952c8af2303a99bfc8628fbf9d75145b1a gfs2: Fix invalid metadata access in punch_hole
ada82742caadd3f1667e7e629c0ee41c2f7c2ccc wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
57006771bad06e77a5af353aae6736a9d515db7e wifi: cfg80211: fix rdev_dump_mpp() arguments order
8cfae214eb6243deecb701d27877306c14446da4 net: mark racy access on sk->sk_rcvbuf
4bc6830973cd3dd0c1edc22c5555e90258853478 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0dfd1323c60cf90a4efda0832c871c18ef91634c ALSA: line6: Zero-initialize message buffers
a707840979130e95428edc07481298f39bd9d224 net: bcmgenet: Reset RBUF on first open
16e4d1f51e0d3772c2be45d586854623e8aefb2f ata: sata_gemini: Check clk_enable() result
da4a75086adb8496ad78f40a9edc64979d6b33cc firewire: ohci: mask bus reset interrupts between ISR and bottom half
25070cafb449db79c7560d108d27b196d53ae41e tools/power turbostat: Fix added raw MSR output
0078fe39a83610996949c47b32e7e658087efc70 tools/power turbostat: Fix Bzy_MHz documentation typo
54fe99c7eaa7a1f20c5615844401b72e8f57d439 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
485890e6fff65b63bc180c0afc11482588bb486f btrfs: always clear PERTRANS metadata during commit
c6adc95c138d11ccdac972c561cf187d4052efda scsi: target: Fix SELinux error when systemd-modules loads the target module
4e49bd8ca58d6e10046f68cb146fc562dc158f6c gpu: host1x: Do not setup DMA for virtual devices
ec2838cfa6f1869d03f1a33af612cfab32d955d4 MIPS: scall: Save thread_info.syscall unconditionally on entry
9f06189dba1baa01229db61a747374d6d7cdb933 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
45e2be1aa8c7cdd306e0498043f51d03d379dbcb fs/9p: only translate RWX permissions for plain 9P2000
24bd48e0ff0e83230c4680587be8f982aed50d47 fs/9p: translate O_TRUNC into OTRUNC
84b82a76310a5b81a815a480a8297c9462297be8 9p: explicitly deny setlease attempts
ae12be519aa81f5230182d0e5e395f70b32cf56e gpio: wcove: Use -ENOTSUPP consistently
4b9073383765f631e4ad1ef584be6a2304b52aac gpio: crystalcove: Use -ENOTSUPP consistently
dfad0815414d05131825837ae5bff7682f2ec811 clk: Don't hold prepare_lock when calling kref_put()
c041bfbf239b6bdc0ee47b804f23b41e6bcf163d fs/9p: drop inodes immediately on non-.L too
771da53fd96de10ac34136b6b34061b720ebf642 net:usb:qmi_wwan: support Rolling modules
1176fee158e110a886a0137b6dd47fdfaa512081 pinctrl: mediatek: Fix fallback call path
6251e52370a65dc4ca744b802c458ec66b3057b4 ASoC: meson: axg-card: Fix nonatomic links
a4793fe0ee8b41326155fc49501970433bf0806c ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0538ece10ef91fb795cc9d596384b4de55aea566 xfrm: Preserve vlan tags for transport mode software GRO
14dac41c9890cf24679d09009d01022cc265d5d1 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
8bc74775e95c58e0fd45207a16590d20a98d3317 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
8323477879410d9e0779ffedd171ac6d9c88193e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
663418ad98140580ad1c55fb1b673f9a4868d8ac Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
9dbe1affaf1961d86080422a7ea319a5b70e1dd3 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
34624b68a803a66245904b683ff01f93a2ef0228 phonet: fix rtm_phonet_notify() skb allocation
2bc6b219066ddb6863bd7d7f876b73c6c2cdc0a8 net: bridge: fix corrupted ethernet header on multicast-to-unicast
33ea452d55df406a1601b340c1e7d34e5d3db4e6 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d9ebc2cde16daeca7be7e5f11fb59645e5f6eee5 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
3ca2e791337f0525767a7ea072ce4c91cddad09d net: qede: use return from qede_parse_flow_attr() for flower
85d697dffb3416333273dfec7fdde516cffef2b7 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============0770613567151376422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df248a5a4794-084a3c98bca7.txt

b138040795f33678aaaa4853e2190036c52ef797 dmaengine: pl330: issue_pending waits until WFP state
a59fd1d3d475efa3d28d0276ee91b8e6b46c9026 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
019052d68be296200d89a89478c22fc64eddb9f1 wifi: nl80211: don't free NULL coalescing rule
1788f449b2e30ba19e7ef41d4911dc50f22f5f43 rust: kernel: require `Send` for `Module` implementations
51cfb13b6e8517574ec759ba704432f55932e373 eeprom: at24: Use dev_err_probe for nvmem register failure
2b95c90bb523fde062a281d23d51c725883752f9 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
caab63825045cd79684e3fd4b67195a9233d1102 eeprom: at24: fix memory corruption race condition
203efe423bfd366940329a0983c5311a6a2ca61a Bluetooth: qca: add support for QCA2066
ecc54bb50c058055ad83afa31a89c53407b27185 Bluetooth: qca: fix invalid device address check
166e150f23405e6eb963e1a2709934cdda64c8a9 mm/hugetlb: add folio support to hugetlb specific flag macros
50f3e4c688c4144b2abd1581d8dfc5df3e2f3bf3 mm: add private field of first tail to struct page and struct folio
17149d9b258aae899244360f7965262858fb890a mm/hugetlb: add hugetlb_folio_subpool() helpers
36086f55886919c4384ab113f75982466a113387 mm/hugetlb: add folio_hstate()
8dbb3051dd08c7ff3166a945125cde074ceafa96 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
854a31608f830bdfc8fbf1e45c9d847165abd34b mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
089d6c492ce724784ec7c2b4c49e09992f97584d mm/hugetlb: convert free_huge_page to folios
82a1082b377f7469d2af0c4b3754721317d305c0 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
5be55945b9e5c8ac91e7198eeed4d5531bc093f1 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
1e4fc3e860964c90c8878186e9393a0bcb4d80ac kbuild: refactor host*_flags
23191b2bd12c4dc227393bfcb6814d1248777ae7 kbuild: specify output names separately for each emission type from rustc
7108bc0c895b12df670be950ce1597933978f725 cifs: use the least loaded channel for sending requests
b980496693108c4fbfcc7e1228be8643fb463460 smb3: missing lock when picking channel
95babd11b037a9af5d76c9c3f93341ec77d4b118 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
d43ec4e9d491b3a20c18e5c8e1c935886afcc41b pinctrl/meson: fix typo in PDM's pin name
4021daf8068fe6f0d98ab9c7e63f6c27f86d9024 pinctrl: core: delete incorrect free in pinctrl_enable()
366e09f0af976bb209e5330e2f66435ed6d96de5 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
cb11cbefe16bd73cefbae79826468ab21c6191e3 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
2e881a4ea35709685ab0cc5b990f4abb0504e683 sunrpc: add a struct rpc_stats arg to rpc_create_args
f62380b9085b18cd1f2276a9a9321d13509c5e6a nfs: expose /proc/net/sunrpc/nfs in net namespaces
594a619264768e223a66d68bac0aa94bed091564 nfs: make the rpc_stat per net namespace
a72a1a5bf7aa78f6c68fae77499a98df04666cc8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
600d63eae1eb38caa1d00014fdeef0a21c9dc6a7 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
cf8e36e7473237dd3d5dcf163a1225399ff2db43 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
6396d685a7448ae4e3811022f7990f0691502896 pinctrl: baytrail: Fix selecting gpio pinctrl state
f80eaefad76c0f2a9adcd5ae8515823b8d44f206 power: rt9455: hide unused rt9455_boost_voltage_values
8b376e447565ec9577726ed512edcf57e1347b4d power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
238eb2bf9b0c73556b65984ecead3157bd5dd4c4 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
111ade6844c7d108ae7fff3e4e92a95e14de40a9 regulator: mt6360: De-capitalize devicetree regulator subnodes
56a3956eaca5979e4f9f8d90aa35f915b7b9344b regulator: change stubbed devm_regulator_get_enable to return Ok
eeac94693e399f71d4e219b866f5683b65c5f972 regulator: change devm_regulator_get_enable_optional() stub to return Ok
2a88aef0548d2f2b07511f33d546ae5da005f5a5 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
212bd6342024558501ea51420ee45367218079ae bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
cbd7438428809eaa6d4748f6e3c36d7f5b357e88 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
a663dce5450acb05db3a74dc149cf570c80f5125 bpf: Fix a verifier verbose message
fdf83e2d1a79f0d35d375f9f141f781117ce4d72 spi: introduce new helpers with using modern naming
6e563e624cb4e793110ea92b7691505f321bd641 spi: axi-spi-engine: Convert to platform remove callback returning void
eaa815be21d8c11c95a3c4bc9cd5995bb30689a2 spi: spi-axi-spi-engine: switch to use modern name
4362f75179dfb905ccae8d069fa45ea93637b8fa spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
3e0dc2e3885c4e095045476ccac6af2a5c7c1b2f spi: axi-spi-engine: simplify driver data allocation
94f566d60bf23e78717bf368572bc99f238c4852 spi: axi-spi-engine: use devm_spi_alloc_host()
a76e9cd02f3d29308f1544c93ebd203b9b38f1b5 spi: axi-spi-engine: move msg state to new struct
5dd5c7bc93c874f2ab9671395c0bd284a98907bb spi: axi-spi-engine: use common AXI macros
5065c1763377f8a7b87d0e721d1e3b560051933d spi: axi-spi-engine: fix version format string
f4b1795ec9b0429cda09574476f0c211337e0108 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
0107ca2a94168be24338470e4309a61decb6b3b7 bpf, arm64: Fix incorrect runtime stats
636a9f6a266d6ffff5266c653c60a81656723f98 s390/mm: Fix storage key clearing for guest huge pages
c1fcadd40bc3c543ec2e009172b1b252190df81e s390/mm: Fix clearing storage keys for huge pages
d5b10e8e941aa24eb5e51513b1e75b8ee773a53c xdp: use flags field to disambiguate broadcast redirect
0e7cdb2938839c61d24923ab8e951af25e5eb1f6 bna: ensure the copied buf is NUL terminated
8cda0191cde866ab055c2a342243cd3b7009db1b octeontx2-af: avoid off-by-one read from userspace
6ec3876ac98b363a13b88aee394fc0296db2ac97 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
6822e49808819fe5c515f26cd46059d0a97994ea net l2tp: drop flow hash on forward
af4fef53bdc225665fd554c013a074aabb491af5 s390/vdso: Add CFI for RA register to asm macro vdso_func
3539c51859c58d64ac1ecf1456e42b8b88065762 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
98f75e4147d1b9223987879f277c5d66675dc1a7 net: qede: use return from qede_parse_flow_attr() for flower
0ada3e1c3ac997f075774818cc0ca4210a9a1d26 net: qede: use return from qede_parse_flow_attr() for flow_spec
feb81047316d0c150d6f5078643370ed691ec71b net: qede: use return from qede_parse_actions()
90ebc917d1eef5654bb617278d10bc8e24fae8d7 ASoC: meson: axg-fifo: use FIELD helpers
92a9d4372348e5ffdc2bed66555aaa5aacc306d0 ASoC: meson: axg-fifo: use threaded irq to check periods
877296b8d9cec7d389be2f25b3a0e23a6fa6ecae ASoC: meson: axg-card: make links nonatomic
f3d3f98e467aa597cb8bf4eacf7ccc990b7b26fc ASoC: meson: axg-tdm-interface: manage formatters in trigger
93d37e0d5d5d863ec7520b89c5cdb73991711efa ASoC: meson: cards: select SND_DYNAMIC_MINORS
653f7fb5a687a22f6716f9d95de79503763e6041 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
f4a58a3ac18c9f01b14116d712499e9ad8e73251 s390/cio: Ensure the copied buf is NUL terminated
00829d97ced689660d4a982fb6aa58e30d19be11 cxgb4: Properly lock TX queue for the selftest.
4997126c0411658e1302170075eeffafbbe09990 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
14a8b7b6474a8366837778e48fde592440c30512 spi: fix null pointer dereference within spi_sync
bd60196853a4ca389dde3ccf133d84d7f8fe0e34 net: bridge: fix multicast-to-unicast with fraglist GSO
fa4aac6a883745fbe5d3e9ab92504325aeab7c1e net: core: reject skb_copy(_expand) for fraglist GSO skbs
1bf97d36588bd6104f2102f62905486f088dbb66 tipc: fix a possible memleak in tipc_buf_append
be881245d556f849b4d7b2a81824582bb5203067 vxlan: Pull inner IP header in vxlan_rcv().
720e692555a51c1c4cf8ef89747dbd87b98408ab s390/qeth: Fix kernel panic after setting hsuid
a2d1e9b268cab0f3bbc4376374ab48dfec206ff2 drm/panel: ili9341: Respect deferred probe
3b5a1536e49ee64ed0e4c2939918fc58d005d469 drm/panel: ili9341: Use predefined error codes
1922688bc34e31fad3aecfb6720183e6e27e4460 net: gro: add flush check in udp_gro_receive_segment
4453c043b776bb998f3fee7fe3c03fb99bd60d63 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
30ac9ccbca5939cd3b82f3bb2fba958dfba96cef powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
3156e099ae6a4d8aa55e8e808e8d0ef47f982064 powerpc/pseries: Move PLPKS constants to header file
1a11e71b495950fbb0cec185a82d036e0ca2d8bb powerpc/pseries: Implement signed update for PLPKS objects
8ef668dd3df825ef460a2dca79b95a9820f6d751 powerpc/pseries: make max polling consistent for longer H_CALLs
5c60d94d9e3f6f63083e871f5979f52c2edf487b powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
8f6f8a0aeda6251eebb33fdbcf7853d79a862865 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
d351e8e4b610c2aed5d0d3f778d8dc67c74e387a KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
d00823c5cead9f3ce3aa9c8a182bbf3e1b559525 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
647547af7a07e48263d0a138cd5adccc1150729f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d3ed4c9d11bd3e0e94a2ef277160bacc4c7db356 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f8811fc16799b254b4399e3404a0f4351f8be10d scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
cef8249e433d556bd1489abc41c20630cca8d39b gfs2: Fix invalid metadata access in punch_hole
365bbfc95ac91e3dde8ac4e0e3269cda470b1789 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
57f49550eb5b411bc97869e1ef72d0a176eb2520 wifi: cfg80211: fix rdev_dump_mpp() arguments order
c951a65a3fe8582a7f19adf1d5af57764e5d8788 net: mark racy access on sk->sk_rcvbuf
4dc4423eba3a6289e3e27fb1066b268149c63db4 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
7eddffda5f4e92a0648f6745db371b0df90ceb69 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
90cf6a46bba50c06afcd1df807c7b6749f2abaa8 btrfs: return accurate error code on open failure in open_fs_devices()
c4bae93c7a0757d585290fe819df6abba81b4a77 bpf: Check bloom filter map value size
303b8065f1f9724515b311b0733178d6cbc1fd1a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
2d7620f721c3ff349bde65705863d45f021e3620 scsi: ufs: core: WLUN suspend dev/link state error recovery
9e1cb4eaa14dff15cdbe504248616601a4618a9e ALSA: line6: Zero-initialize message buffers
0897179de555f30826822eb0966d9af4262a118c block: fix overflow in blk_ioctl_discard()
1041991f564c0261e40564fbb4efc0ec2ea67257 net: bcmgenet: Reset RBUF on first open
bd89054446942a12d1c31523c5ada1532f17b369 ata: sata_gemini: Check clk_enable() result
99c14155821720f63c798a600dd8c62ba6d4dca6 firewire: ohci: mask bus reset interrupts between ISR and bottom half
7896d6d6b2e3e04a6e546a90c0d6df1bbfc71771 tools/power turbostat: Fix added raw MSR output
9c88d80628b9e825d2c0f3f801cec53de408a058 tools/power turbostat: Increase the limit for fd opened
c195ba59ed78feb342ad2c12dc653ccec8e3a3fa tools/power turbostat: Fix Bzy_MHz documentation typo
28f668d7d6d02571557d6587864360dd33f0f77a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
9fed9aee4aac5645685644750b08654ef3053a46 btrfs: always clear PERTRANS metadata during commit
daaba7131cad08edad39195b295ebc9102ef50b8 memblock tests: fix undefined reference to `early_pfn_to_nid'
0a34d405ed98ccdc2a7e8376e6058840e109b159 memblock tests: fix undefined reference to `panic'
5ffae10ea5f87f2f15ad360677a67fe21074b120 memblock tests: fix undefined reference to `BIT'
6b7d6391e888a5e8fc61e6064fa2918b3176ef40 scsi: target: Fix SELinux error when systemd-modules loads the target module
5d4c9eb85d53d1cf894cf2c31cacda4747193a25 blk-iocost: avoid out of bounds shift
453c2e7466df4027683ab7182931856fb40c1bd4 gpu: host1x: Do not setup DMA for virtual devices
d170a41698ddc8f9d5ceb6180dd7263519c2014a MIPS: scall: Save thread_info.syscall unconditionally on entry
e8a0c2c6dde1a4564ee0b2156baf8e4a0ff9a83a tools/power/turbostat: Fix uncore frequency file string
e8788302e39e0c7933ae9ca64433b2554b9503b3 drm/amdgpu: Refine IB schedule error logging
cbc6e66a306e267a5fdbb40b3d35a9b6e37a7ca7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
74423c6d237add5ede6f5e3b843981eb9335871f Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
5357540e3f804de0a7877b0a3322a5be358c94a8 uio_hv_generic: Don't free decrypted memory
0a1e6c30f7bba1fffd0a60910e1fd2a698e6a468 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
2f4f5fcd70b49fc57dae2c02d85acce54d831ac1 iommu: mtk: fix module autoloading
105eae2e0c84d7762848c0c46ae8d472a73e8ec9 fs/9p: only translate RWX permissions for plain 9P2000
3f2455c61efa7b15771c2c7f58361632c573a402 fs/9p: translate O_TRUNC into OTRUNC
6f4902e66b78ebe85d0822a4976a41f51efc47d9 9p: explicitly deny setlease attempts
c5ff2f383be993401b94564fc9e3d4bf54bfda4c gpio: wcove: Use -ENOTSUPP consistently
bd6677b77a98ef3acb257a230b394d872858e061 gpio: crystalcove: Use -ENOTSUPP consistently
6fce84e44592cc2a8b142235b7e41342089bb83f clk: Don't hold prepare_lock when calling kref_put()
0b9193d93faf134a9bf434ce490ffc05b35d57bd fs/9p: drop inodes immediately on non-.L too
178e01f3c86b044d4b6f13692fe58b9182999022 drm/nouveau/dp: Don't probe eDP ports twice harder
74e10edd80944deada4428939e110c9a68fe39ec net:usb:qmi_wwan: support Rolling modules
037dde70d031f85659c9cab045a405c0ffaccb8e kbuild: rust: avoid creating temporary files
359c04db940417c73e8e1a3e88b242cbe051301d spi: Merge spi_controller.{slave,target}_abort()
aa267cb6abd711cee4897d01bfd2d41e18e8feae perf unwind-libunwind: Fix base address for .eh_frame
92ff7b766dcec5663580bc393ed966a3b7cb40ee perf unwind-libdw: Handle JIT-generated DSOs properly
1782f125701a61abc211dfa69c5557f8a74e3f56 qibfs: fix dentry leak
37848a6b08247f885bea27e523d6691537d5dbf2 xfrm: Preserve vlan tags for transport mode software GRO
086c77d032ea1cc9d643a53de8b4957aea480a29 ARM: 9381/1: kasan: clear stale stack poison
8a54d8c9307b370de74b76afd9a961bb157a8ee2 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ff8f358af5a8642a5169aa08a0dfde6a3b704ede tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b632bffda6f9dff64aabd6c07d00c78d108e7e81 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6f6ee925f936aea736d43a1caffc95203a453c7a Bluetooth: msft: fix slab-use-after-free in msft_do_close()
be6cf9885501303bd70cbbefcdfa3d67eb0775cf Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
9dd7100f403e7093d7ea73c93a16a5d5d8a40d00 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
880b85d8a01577f4a30c57a66fb2bc3a96a975a8 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
61f0da72366190f89a489406c0e1d8c5a523b28c hwmon: (corsair-cpro) Use a separate buffer for sending commands
4863137736e373c2660f8c974866b38accb5039c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
45c8abae37f39d7ef076fe363a7dad888f7eb162 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
fb4eccf6f4aabaf4274342522b04215d52e46dfe phonet: fix rtm_phonet_notify() skb allocation
905b1f19c1a4ed25450ae37576d22169f8a13e11 net: bridge: fix corrupted ethernet header on multicast-to-unicast
80be6368773195736c04166bfb5c5b4fe7e602f3 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c757d7efe16ab3f4d3890fb2910c39a34513301b timers: Get rid of del_singleshot_timer_sync()
910b080dfd076b142373725eb1441d786468d057 timers: Rename del_timer() to timer_delete()
71610142694273d245a5cbb24931c6021df02f50 net-sysfs: convert dev->operstate reads to lockless ones
f8c0baae65634c94cdf05543de8d0618676617d7 hsr: Simplify code for announcing HSR nodes timer setup
e9683eb0b960942a4ad5e957dddf910212f8957c ipv6: annotate data-races around cnf.disable_ipv6
d1f56d9e8b9b2928b016051111f3c06bdc909658 ipv6: prevent NULL dereference in ip6_output()
67189a0c96bf7013acbcf11d5c097496f2f48a8c net/smc: fix neighbour and rtable leak in smc_ib_find_route()
d2360f5744cb47f0463d3fba696788b65dca0cea net: hns3: using user configure after hardware reset
ab73beeb7363965bb7953871c11480e0513d2298 net: hns3: direct return when receive a unknown mailbox message
0a7270893e240fc81412d5313ea4d98107976523 net: hns3: change type of numa_node_mask as nodemask_t
93afc671e8afec8962bb006d9529c4fe0ee4916b net: hns3: release PTP resources if pf initialization failed
fe27d9242cb49f402b784757537173ef873f80bb net: hns3: use appropriate barrier function after setting a bit value
98963a6ebe0b7fb55f640c2ac55ed7536dca7751 net: hns3: fix port vlan filter not disabled issue
44666c0b8165add68d886d298195bd59805d01e2 net: hns3: fix kernel crash when devlink reload during initialization
0f8931fb38d3ed66ee374b1cd9d18b5061b5a6ed drm/meson: dw-hdmi: power up phy on device init
0c9bb51f98642264545475c9dbe0ef072850fb2c drm/meson: dw-hdmi: add bandgap setting for g12
83a5654561eaeb0f21c4d31b4d35593fad3acd80 drm/connector: Add  to message about demoting connector force-probes
9a31b3ca344c36d62ca45049d4fa424188c1fa2a dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
6b52821c68c8f8fc7e1073c8106d487825321b30 gpiolib: cdev: Add missing header(s)
cc40f1c2daab6ee0e3e7695d6358d41e2ca74de1 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
2d3d2a05dd45c3a58e7b368da9fa753bcb85441c gpiolib: cdev: fix uninitialised kfifo
463d86e533f6c5136ff9644b3de54fded4ff1afa drm/amd/display: Atom Integrated System Info v2_2 for DCN35
8a2721b80b1bcb93607d58c22fa4cf221f49bde2 MAINTAINERS: add leah to 6.1 MAINTAINERS file
c2e068f05f4ca076c3dae93292749d787044e633 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
084a3c98bca781ed199cf5b73ba6731db3b44f7a btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()

--===============0770613567151376422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a63e7db8ec-5b3b46fccab0.txt

eb65cf9304bb4750654a4a278dae331649f001f3 dmaengine: pl330: issue_pending waits until WFP state
a41db30694c0cc0702dc013d04a4bd1b48db17c8 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
fbb89d2c6029f41bf7c51dfe8cddd6752e78a580 nvmem: add explicit config option to read old syntax fixed OF cells
522a5d1e612a29ac4964a62f74f40e70c2f54179 mtd: limit OTP NVMEM cell parse to non-NAND devices
e7949fdd688c4d3a28b788c0954893d63bb811d1 rust: module: place generated init_module() function in .init.text
7b8ade153699410005c8d5f79e45f74f19526048 rust: macros: fix soundness issue in `module!` macro
e1232f23343b84025852f341d5b2575022538593 wifi: nl80211: don't free NULL coalescing rule
d143245682b81a1784039934a1252c76a80e5cd5 rust: kernel: require `Send` for `Module` implementations
7db1a79ac88fe2c3a12f1b8385c5b85978dd8e0a eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
50d045f109ca61e8d1eacda3beac539c51e98fc5 eeprom: at24: fix memory corruption race condition
5c24ba7294dd99132f38d43ef751a5c79d5754ab Bluetooth: qca: add support for QCA2066
5ec01cb89979b1b15a389229753bc8e7639ebd03 Bluetooth: qca: fix invalid device address check
271a7327e06545a610d1ae16adb0f1c691ce7c36 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
1755da6d4c500015ece7741fe7720ced836a0f98 pinctrl/meson: fix typo in PDM's pin name
b04fe78d03413f7b6f123cc8e818fde31e60d65d pinctrl: core: delete incorrect free in pinctrl_enable()
72a0a54113a8340408d03c5ea9262ad3e77598b7 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
2f1b34b475a472031e8084843d53655eb4fccf5f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
747c379a10f3095b2e80598fdedc4b53b8bd2b2f sunrpc: add a struct rpc_stats arg to rpc_create_args
11ee5ea1262c633929dc1a2d743d407a3989a952 nfs: expose /proc/net/sunrpc/nfs in net namespaces
4b10727d3a55d905b7ba5453448d019ce0f45854 nfs: make the rpc_stat per net namespace
1e96f618573cdea7bbdfeecbc67a2f17e54eafee nfs: Handle error of rpc_proc_register() in nfs_net_init().
9249768fabc2ccf5bbfff00c9598e787c502ece7 pinctrl: baytrail: Fix selecting gpio pinctrl state
45b2f92d03a8a313ea5ec44338ac0212c7532ca4 power: rt9455: hide unused rt9455_boost_voltage_values
aebbe1b06bc305a34a8bc263b564476dbd4edbd8 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
00b6ae8f4b861952d80fbd96a6aad32a263169cc pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
499dbc4b69f0256465b210c7cbd04229ede5eb0f regulator: mt6360: De-capitalize devicetree regulator subnodes
82ea00ae3a99a084471e6c06c325ad51b8f040fe regulator: change stubbed devm_regulator_get_enable to return Ok
1ba7c837cb0b69dad82425d4625cb6252c6db1cb regulator: change devm_regulator_get_enable_optional() stub to return Ok
cc66f192c64eaeb20b497e6cfeda5f4761f0d7b3 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
bf5a8d63248120145f206eb6e5c088fc654a910a bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
34b51d432c2fd914dbd2e6bb172ecd7e46ba6012 regmap: Add regmap_read_bypassed()
a3006f1167e47f328e200aba8a2898bb2b3ac6e2 ASoC: SOF: Introduce generic names for IPC types
34af297bf47d8d114624a841e4ce27ded1f7fb0a ASoC: SOF: Intel: add default firmware library path for LNL
2295c622fca6b88996fc2363a9255be816167aa8 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
2fc203d27f010ffeea5b352ca0303032b43510ee bpf: Fix a verifier verbose message
b6dfe0d1cd17f587ed78fad803a71f52f2c74002 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
7f71e92210e82478259d835179fb0af172af979f spi: axi-spi-engine: simplify driver data allocation
84cb110f5a8f8de2e24342226bfa8b7ea4c1cf3d spi: axi-spi-engine: use devm_spi_alloc_host()
6128fc74d7bf0de7cddce917658adbe3e0df8361 spi: axi-spi-engine: move msg state to new struct
af81fdef6410f32806571b674833679570c47261 spi: axi-spi-engine: use common AXI macros
02f2e738cf4d3ed0de8280bc390636376334154d spi: axi-spi-engine: fix version format string
de8c1036981d8b82dd6d5f5beb1675f8ae8abc73 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
ef10b59af20b1faff393ada5da63d4c297f8ad36 bpf, arm64: Fix incorrect runtime stats
d90a5ef7520829dd37aec69e68fbdaaa3156e765 riscv, bpf: Fix incorrect runtime stats
a90253326b5fa44c5d4acb31091d38cea845ecee ASoC: Intel: avs: Set name of control as in topology
484a9258e92d7d67ed4d8b6c22fc260a06d5cf96 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
654a3532ed63ede626dce8b2a89f5c73f6950c33 s390/mm: Fix storage key clearing for guest huge pages
1aacc58252dde8a0f39dacf372f77e77295ae468 s390/mm: Fix clearing storage keys for huge pages
af34a1a1da31c9b5611eb84b672917f21e9cf7c9 xdp: use flags field to disambiguate broadcast redirect
244c729fa08b91d278ae5777d59755cfb278fdee bna: ensure the copied buf is NUL terminated
246e4e5e745693c53d22b78535a2c0146fdfb618 octeontx2-af: avoid off-by-one read from userspace
201c30ff954b1889a7d8e853017bcc6f1414e438 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
40bd89462a817f0c5f1e0cca341524b499c3dfac net l2tp: drop flow hash on forward
6924d4986975d35eebdf9fee2d59ff4d3a75d830 s390/vdso: Add CFI for RA register to asm macro vdso_func
803830ba5bb7b8760ee31bd050395d93eb860962 Fix a potential infinite loop in extract_user_to_sg()
59b9e8f0c5e5fd471712965d0d4915fc294f0580 ALSA: emu10k1: fix E-MU card dock presence monitoring
bf455abf9bc6fcc2849ed07d45d77eb1a90f04ff ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
b41fe0c6e349dbfe888980a188689a04fa1afe38 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
6b3126d48d009dba622b4e13cfca3288d476e0dc ALSA: emu10k1: fix E-MU dock initialization
2a91c554b63fde9ae0fad73b5f73ce6dc2678c8a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
23f211f33a518f2fa291e12b5f134b230badfbbe net: qede: use return from qede_parse_flow_attr() for flower
99d9df7742ef58d73523c65bbd01b08b41b286a7 net: qede: use return from qede_parse_flow_attr() for flow_spec
921bbed16436a9333f9436f11800759b9666b0a4 net: qede: use return from qede_parse_actions()
f1ce62d2fba89808598c79a3a4b969bea9511a84 vxlan: Fix racy device stats updates.
5460271925dc18dee199438a242f0e6fd77b4e86 vxlan: Add missing VNI filter counter update in arp_reduce().
259cbefb28098678a3575778395e5b1a54a4fa84 ASoC: meson: axg-fifo: use FIELD helpers
910be76e65246f4764ffb961686b2a345c49c4d3 ASoC: meson: axg-fifo: use threaded irq to check periods
e4e7c073a5e6592721a65c2a428509b410644287 ASoC: meson: axg-card: make links nonatomic
a04e167a40f3c70bbbcb6c5ad92d3c29f1fc2e3a ASoC: meson: axg-tdm-interface: manage formatters in trigger
4acc667824c01a0063f185fae6478a86888e295e ASoC: meson: cards: select SND_DYNAMIC_MINORS
1e7682fe8f6104ed372dbb7f46ab5167b3e8abe3 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
4f8de2b3e49a0cd3ea20658adf150fa99dea073a s390/cio: Ensure the copied buf is NUL terminated
75c6cfaa3404f84422c727554cec435250085935 cxgb4: Properly lock TX queue for the selftest.
8915b46f8ddaf1bf0b434006ccd719013fdf8b93 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ca57584301414059e5ac36e95a5ccb1dbdbbc317 drm/amdgpu: fix doorbell regression
25c7d567894f8364c9f7ad2ee807aba0fd5fcb9b spi: fix null pointer dereference within spi_sync
f66a9e5ffeed86a43d9495917d272b1ddd67cc32 net: bridge: fix multicast-to-unicast with fraglist GSO
e41aa8aa407864a6c2d9dd9bddd7a197602a5e0a net: core: reject skb_copy(_expand) for fraglist GSO skbs
ed22dcfa3a4576ae09d737f5f4a9f32eab1fe8b9 rxrpc: Clients must accept conn from any address
4b008a4fa6df7736b713979b14657f164bd56cc2 tipc: fix a possible memleak in tipc_buf_append
363e8b3c016761686157558bcd315a4651408b69 vxlan: Pull inner IP header in vxlan_rcv().
99172cbd7d709d42dd39bf8d8d2911713722eaa0 s390/qeth: Fix kernel panic after setting hsuid
3fa6a7b6c1c65acfa76c882992eeb14650a94a0e drm/panel: ili9341: Correct use of device property APIs
e869bcd900f141e4ce3d996025262ee2a985096c drm/panel: ili9341: Respect deferred probe
472d0e7da412de17d08ed8fe5e6bb93b4f82302c drm/panel: ili9341: Use predefined error codes
f8eb113d05fb0a30d4e4e986711c88024a1ba5ed ipv4: Fix uninit-value access in __ip_make_skb()
bfcff425fec1699a837c0307a0b91d3a97bc0966 net: gro: parse ipv6 ext headers without frag0 invalidation
cccac5de6496580355bcae22e46098ac680854ea net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
fa7ffaa91806dcc16c0accfd24bdeb86702b7f73 net: gro: add flush check in udp_gro_receive_segment
c9730d4763f3d406575430adfc0581b3e616faec clk: qcom: smd-rpm: Restore msm8976 num_clk
fbc85f613122492364bafb8ef4eef356a7d2252c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f51e9c4a0ed867019d5ca1e2f8c66019773c5597 powerpc/pseries: make max polling consistent for longer H_CALLs
c13116f1a519a2d5394875408464dfca63d5d8d9 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
f65b42882a6eef17932e23fb6ecedfe35d183ae1 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
aa2e941d37277ced22b362400a0b7ac8715636fa KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
ee528191642bff4afc2ebe7b44bef4a9ed3aa32b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
13e88bc3fd10f8e3aa30b6813e4c28b4eda8ff4d scsi: ufs: core: Fix MCQ MAC configuration
d346f0a8c1f6f1cee4bffb2af0f793f873d764c9 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
a4fd75f45c322bf1a90e118a82e565d9a4ef0a41 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
d9a88e6ab3274fc9a14e7f77bf44144dfa174e92 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
c85a9d6c24fb3589e2ae3a9fe323cd8bce2cb2b3 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ee65db1a7c332035b27287712014ac486b629a43 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
4942b32f01cfc0d54f17f4f3ae3c6fdbd210313b scsi: lpfc: Use a dedicated lock for ras_fwlog state
555e46cd17890bc5ff3bd07deb19c4d9cf3e2f49 gfs2: Fix invalid metadata access in punch_hole
7e0bef96b16e56d6201100d43719c484b7428f30 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5b7995f078f1fc5fda255708e5c8d54c6f34e442 wifi: cfg80211: fix rdev_dump_mpp() arguments order
f00d041de6292e2d0a6da65e2488caf13040c585 wifi: mac80211: fix prep_connection error path
db42fc4b8fb40ecec5ffd043aff56031afc25ba2 wifi: iwlwifi: read txq->read_ptr under lock
adc211b237b8f5d428c9d7471646174e17a9d30a wifi: iwlwifi: mvm: guard against invalid STA ID on removal
927028bb766893dd961bddf85502c33d83ababa2 net: mark racy access on sk->sk_rcvbuf
52dff9232064eecb41d8c141ed76888ccde6d998 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
fe7cca7874366964061538bd15a8e1ae783a6b06 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
92a6a6411444de3f12ea3e1f7d471aebfb3bbea7 btrfs: return accurate error code on open failure in open_fs_devices()
89e4b07695afcddf3f0554648ed7d7b5931a0041 drm/amdkfd: Check cgroup when returning DMABuf info
de475ca7d700763de8762e4e4d076eb0ca28e3e6 drm/amdkfd: range check cp bad op exception interrupts
05c61c40743862c7ce885ef1d59eb9fb5318a4e9 bpf: Check bloom filter map value size
5165f3453d03b4e4f44b4d85925522b18c2e37e3 selftests/ftrace: Fix event filter target_func selection
b28ab4a96c7af6fd2f47f40d79f49e726373a7f4 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
4ae988c94aafb93e17c21bbc911e17fbe457ab0f ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
a960f8ca4deeac291b63974d42fd86e9a92a7200 regulator: tps65132: Add of_match table
d5cc927294a8f050f732a8fd64432eafe02ea97a scsi: ufs: core: WLUN suspend dev/link state error recovery
9819ddc76df0775928035ba2f926edea5816f129 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
31f401c1cd22c113978e155b89060bddbac4f74c scsi: ufs: core: Fix MCQ mode dev command timeout
c9bc879abbc871936a66cfb9bd1021b2e35605cc ALSA: line6: Zero-initialize message buffers
f3986d446d62fc0dacf9a233402187d983d447b8 block: fix overflow in blk_ioctl_discard()
62bad4a2ed2b3b2ddc4a82a87ecaeefcb9ab52f6 net: bcmgenet: Reset RBUF on first open
3bb0c547d3443e46411b532f0d591cfda29d00fd vboxsf: explicitly deny setlease attempts
10eabed72fc18bb952fe606b202d911b413b1967 ata: sata_gemini: Check clk_enable() result
1777bb6d66d911f19675652f06c1806ebb2a5a03 firewire: ohci: mask bus reset interrupts between ISR and bottom half
edfff4ab9280152e477e22610817ff4dfb2f438b tools/power turbostat: Fix added raw MSR output
52e19f6c55f734a8e20c0aeb5f70a0bfb908e56a tools/power turbostat: Increase the limit for fd opened
a40863ab1c5b74d54a26029b11158b22d60a98d5 tools/power turbostat: Fix Bzy_MHz documentation typo
ca5daa7a67cffd7f71e180dd3433089a7dc6301f tools/power turbostat: Print ucode revision only if valid
2fe2d633c69b5db770f23b48cc4a5ac7f4ee4458 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
a6f24d3fdf38f9ba5fd164a071a0fb115aea29c6 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
85253ca62f2a1bc271d99795ba057532e9ff17a5 btrfs: always clear PERTRANS metadata during commit
d4a283ca4d6c76dd6db4e8ba8d30f3915091f780 memblock tests: fix undefined reference to `early_pfn_to_nid'
640cb56f6a1a96402617c37bf472aa9f1b8ab222 memblock tests: fix undefined reference to `panic'
58afd7b442588cf22f20c7c551fc7431f5424702 memblock tests: fix undefined reference to `BIT'
ec0db4616b4f4eca0d49122e85ddb6c7e34d9e13 scsi: target: Fix SELinux error when systemd-modules loads the target module
75c1fc8d8383ae08a9c56732823c0c917af9af34 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
9c6223b6a44e6d93d6142e75e512c0a62542c127 blk-iocost: avoid out of bounds shift
0cb0c59b21cfa98e01763dc2fb13f78393b9e0a0 gpu: host1x: Do not setup DMA for virtual devices
e49352f0fde77da64a4a476fa8163663bd5b78c6 MIPS: scall: Save thread_info.syscall unconditionally on entry
f11e71a0dcb1f964ab6eac14b51db3ee64c205d2 tools/power/turbostat: Fix uncore frequency file string
890e6774a66c5afb4e94628b2d6bb6521a86cd81 drm/amdgpu: Refine IB schedule error logging
7984bf3cdde4b229ad44f3eb4a50fc35d76b45ac drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
4dbf244bc518bb37f9cecc02a0c314d1c95247ce drm/amd/display: Skip on writeback when it's not applicable
bb5cfc653ab092bd00713eef37df078147aa29ce drm/amdgpu: Fix VCN allocation in CPX partition
e1cfe0fc8b7397c136b637d3bf755aa564545eb5 amd/amdkfd: sync all devices to wait all processes being evicted
a860b74d451860fcf18399e3471dc56b0c8576ce selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
52d08f7aeb231c845360f93aa84e0a6ca824131a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
863ee448a878688e9f0573618982991691a15ea2 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
73d3b1dd5f3560d73533059ea108228fff84f9fa hv_netvsc: Don't free decrypted memory
37cb25cee0b40b70d6effc37b0e189b064df1918 uio_hv_generic: Don't free decrypted memory
673e5b3c6ac87ecc45625b417a8aa6ed9895f069 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
84e3feca3daf33e1c82d043baffc362f5a9e9122 smb3: fix broken reconnect when password changing on the server by allowing password rotation
d634db05776fe743510146ea704e9a47502a2460 iommu: mtk: fix module autoloading
851b4241481d9904c4c70d4a35025c51a882a894 fs/9p: only translate RWX permissions for plain 9P2000
c7685b41610037bd3f25eeecd0001c0eede38e24 fs/9p: translate O_TRUNC into OTRUNC
f0734510eecfda15c7832c3eea840fc998503624 fs/9p: fix the cache always being enabled on files with qid flags
693433086d77f145863fb04502c5eb72673e7c06 9p: explicitly deny setlease attempts
d2beb6085acfb6cd230b0c77ce0bb7eaf2ca99d0 powerpc/crypto/chacha-p10: Fix failure on non Power10
48d0e54ba392929259a9c61eac8ce980964641ce gpio: wcove: Use -ENOTSUPP consistently
8e1f1a0430a570d1d6da9ce09ad22084f86cdd8e gpio: crystalcove: Use -ENOTSUPP consistently
b8aeb3e7fe4cf168bbd7fe7ca2c918ee1e340709 clk: Don't hold prepare_lock when calling kref_put()
3fd9edb637e787bc5fc48375ad3473dc3e606684 fs/9p: drop inodes immediately on non-.L too
043ee27daed01f03aa08f015e3a3e0189d4808ac gpio: lpc32xx: fix module autoloading
f3734aabbf55e282cb922d19dbfaac9f32f23715 drm/nouveau/dp: Don't probe eDP ports twice harder
cb1646f0e8847a10c62210845d083a041b3e8016 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
d507e040b85ca9a4d1c3240ac8e9675cbf3e338c drm/radeon: silence UBSAN warning (v3)
8d6bc102a5e770cc0019a33e16472b339c5c1071 net:usb:qmi_wwan: support Rolling modules
dd2c469503880bc3437c2e6790a4116295b86baf blk-iocost: do not WARN if iocg was already offlined
a79f09533f8a3a76dcef8a302515e754c049f0fd SUNRPC: add a missing rpc_stat for TCP TLS
341665c86f36150df05a625a93ddec2204ea6144 qibfs: fix dentry leak
3817b0b8ab8c98ff4fb23dff1f97f99e21fed711 xfrm: Preserve vlan tags for transport mode software GRO
e4736f2f66038ad5ae3fc2f7f8dcb02ca8f97ef9 ARM: 9381/1: kasan: clear stale stack poison
d8291508a418586a66aa6143e7d8ddd6f310e4da tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7b8f28d0f2f21a772e6ea2f2e076496460dd8d58 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
e77831b91b520be7d8403b2bbfc3da917905b961 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4e8619427afd8f6796e718abafd6375e828acd7c Bluetooth: msft: fix slab-use-after-free in msft_do_close()
3e163aae9062c231112a4f464cc5be7e1669e7ed Bluetooth: HCI: Fix potential null-ptr-deref
63704d45471272465a58f88332b52d791a3e9215 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b468fbeaadf3c14df3ce9e0b6aac229189c4e9d7 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
04fa34ae921206c65fbdff8c8003cf7bbd50cd98 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5c2ffa7fd1055e6686a0089721f054b45210c75b hwmon: (corsair-cpro) Use a separate buffer for sending commands
54375da5bc0bec5be57084940ca0bf160dda0310 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
161405b43b7075ac9dbb8a47994ee28141f26dd2 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
2a80a68775a57890c3c3de04cc044afff08f2ef3 phonet: fix rtm_phonet_notify() skb allocation
4b72cc1bb87471246342da5f527c7f59b121c457 nfc: nci: Fix kcov check in nci_rx_work()
9a750def59a2f252d9b7fec9d3ab60986c3189ea net: bridge: fix corrupted ethernet header on multicast-to-unicast
51b0834dfe1c2cdb8b34391bbad3dd0f4a7b4bbb ipv6: Fix potential uninit-value access in __ip6_make_skb()
6add10f53c9de31d3c03d8353a4f66d063815d3d selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
72f2af5098fe9b42423b17e6161c7db4eacc9c1d selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
4b909474df42ef1e90b00b2bc149bf3de432b2cd rxrpc: Fix the names of the fields in the ACK trailer struct
10a3fd0233d4ac74c10366f2201effca2fd90f5f rxrpc: Fix congestion control algorithm
54c0d2b0a7ceedee048c6a9e7fefc7f930c59cca rxrpc: Only transmit one ACK per jumbo packet received
e088e27e83f049acfb8dd6557096bba043b1de0d dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
5592a6ebf602102d819ab7746fcdfb06ea439744 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
6db2cc602f8057588fc0d447595b2aee61f77612 net-sysfs: convert dev->operstate reads to lockless ones
0a995ea5ec494ede1ec2b7ebcd27805c244da3a0 hsr: Simplify code for announcing HSR nodes timer setup
3568c3545e1b60c57a61915a70458a1f31619cbb ipv6: annotate data-races around cnf.disable_ipv6
1615d40dba248f09c0cf92c9b078363bf6483357 ipv6: prevent NULL dereference in ip6_output()
e895def8ece7af9737b17482f9c97279690839ad net/smc: fix neighbour and rtable leak in smc_ib_find_route()
13b2f0005db46d7525e5fcc062f0eea86bd1239e net: hns3: using user configure after hardware reset
6f3d3bfb3c614dce575edd6fcba024b5a4302b09 net: hns3: direct return when receive a unknown mailbox message
eb3cdc8e5234f062275503ce5b79424210b437b1 net: hns3: change type of numa_node_mask as nodemask_t
a0626e30fa54560a5316fa7a17f9bffcad8d704d net: hns3: release PTP resources if pf initialization failed
a8ea0479ccc3deef776c4a3207018ba45fdb687a net: hns3: use appropriate barrier function after setting a bit value
5aa56eca2dd215941ac779e70e0ca37ce5667ef6 net: hns3: fix port vlan filter not disabled issue
2e838943c08a06aa4c9e7a670d6ba45654deaeba net: hns3: fix kernel crash when devlink reload during initialization
f472ca3a00f83a3267df665ab726005f9938e50b net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
bfceea97f43c433942cfec0e788fe3b781166245 drm/meson: dw-hdmi: power up phy on device init
f4867e1551d4ebdcfe07d6701540501909f757ad drm/meson: dw-hdmi: add bandgap setting for g12
4adbf2fb4077935cde0274b985cf6617b9cf8b53 drm/connector: Add  to message about demoting connector force-probes
d72b4066523b799f16a1827b47e32955ddfaecab dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
726acd2452762d6ffe59f02e9a35806a373ece1a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
42769909d23837505ddc5a1615c818c6e50c0f68 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
5f4fb9a99391e77ba57f1397f14dc72d1bb6c090 gpiolib: cdev: fix uninitialised kfifo
ff43c27c2f636ef0a0f21554ba7ae52ce944fcbb drm/amd/display: Atom Integrated System Info v2_2 for DCN35
cb28a9103741556004012d83299ff88928d6b111 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
2ca16ccd1231141b750661194d68c5be68222f40 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
5b3b46fccab0d42e4d195b14ef92eb3cc52800a0 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()

--===============0770613567151376422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62aaf61c918b-e3ce1b6f880e.txt

1fdea269991d6524fc9c8f5276a922dd857887b6 rust: module: place generated init_module() function in .init.text
21d449f420ad1a5a7020f8eec022c6c63fbfde96 rust: macros: fix soundness issue in `module!` macro
b1197c5a46aa1e5ce0d2afee5e5d30c6707d4493 wifi: nl80211: don't free NULL coalescing rule
68537991d8f25633bdfa168a6b697d1013470b6a Bluetooth: qca: fix invalid device address check
d2dd2b08b53ebadaf13b9d21b7ddcd259e0acf55 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5f18d2b9d1a20bafb8ce3fcfbdeb684bbceb7cd6 pinctrl/meson: fix typo in PDM's pin name
ee9d0e5db466db9502c9218a86b223f812865416 pinctrl: core: delete incorrect free in pinctrl_enable()
65607ee87a093403a235ffcf1e06b7b209ffc861 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
5913d2a421710f21160415372c1930b4904eed6c pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
b9d366967ef84d65fdf9c4cffbbff4c6066261ba sunrpc: add a struct rpc_stats arg to rpc_create_args
50912e95e56bd512a033e6f25ac712210b1da42c nfs: expose /proc/net/sunrpc/nfs in net namespaces
897bd1004ec942837d70956c88d1525f36971666 nfs: make the rpc_stat per net namespace
033ffa0694320265492f2a9ddb72c605322468ea nfs: Handle error of rpc_proc_register() in nfs_net_init().
548081611a67343de5ce8891f13543215b670623 pinctrl: baytrail: Fix selecting gpio pinctrl state
7edca5b3a775cdecf2706618da0a92fb804e153d power: rt9455: hide unused rt9455_boost_voltage_values
3a47a4bf091c7cf582a7aae716b3cba6617c922d power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
3654c3862c3c7a74c585e3b846d9b5e445a4dfa5 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
aadd2147f238e72907b7cef6effa32b4cb9babe9 nfsd: rename NFSD_NET_* to NFSD_STATS_*
12589c3b09f3d361071920d39a0b152c5646d7ac nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
83ab23447b2292d553744def50e6eea6e38a649c nfsd: make all of the nfsd stats per-network namespace
b09da374801f29f6322b2c69f481e9b0f9534fe7 NFSD: add support for CB_GETATTR callback
b8e4ea253efbe789f0076420b03aa5dbb4508903 NFSD: Fix nfsd4_encode_fattr4() crasher
17c0a7cbce2d672152f7b0e06668d2fab02910cf regulator: mt6360: De-capitalize devicetree regulator subnodes
2eff97c4e3ffe3293db95b756628b73fe7b45eda regulator: change stubbed devm_regulator_get_enable to return Ok
d183a548fc7c0e54ab3cfe985bbfdeb88c5d17ea regulator: change devm_regulator_get_enable_optional() stub to return Ok
f377e9d1c84164bd08234d2456b90d8cfabaa511 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
c5badcc8ff6990a3c79dc65afaa2f547a8282de6 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b461a87ac9b4d25b7abba191c3b6c47819cac230 regmap: Add regmap_read_bypassed()
92e410d87ffdc61e66bf389a561436452e7f59a1 ASoC: SOF: Intel: add default firmware library path for LNL
c8c1f4821100f17e88e6e7af00f53dbf618d0472 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
cfb543dd5888f59aacb3a2cb3c1bafa18e44f2df bpf: Fix a verifier verbose message
f239c8149910d11a721154fe14689a8b03125a30 spi: axi-spi-engine: use common AXI macros
365f30f2d7f4cb1993f23ece56e75ae129b77a9b spi: axi-spi-engine: fix version format string
72097ffdfba215da18cd78e56ee04742744040dc spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
7a2b6073e94f2ca88c837ba0dc613f4fbe0f9196 bpf, arm64: Fix incorrect runtime stats
ebb033a1348c4774fb2eeb8639d77d3861217286 riscv, bpf: Fix incorrect runtime stats
a87d45b5a6e3d11aa506c795120c0069c3a9f8e4 ASoC: Intel: avs: Set name of control as in topology
e7abc1d7e555d5c979a3aeb76b3d259791856254 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
56dc3093af61bf97af19ba86c9b11994c361256a s390/mm: Fix storage key clearing for guest huge pages
072f86a08c90bc732332b51654d4e8005411b263 s390/mm: Fix clearing storage keys for huge pages
1bb9d2de3da3fd99dc94e493d3dbdd2b8ad63fab arm32, bpf: Reimplement sign-extension mov instruction
63aed7957d734ec74b8a8e56d3e374769590f408 xdp: use flags field to disambiguate broadcast redirect
f76674afdceb90f6a43638ff10bf1d7db5163aee efi/unaccepted: touch soft lockup during memory accept
51734727e007311a1021d2b3aa6fa24dce8d672c ice: ensure the copied buf is NUL terminated
2b2a737482db9efca91a26017fc38a18f29689be bna: ensure the copied buf is NUL terminated
7f36579769be62caa7161423f0175c583f3a46bb octeontx2-af: avoid off-by-one read from userspace
32124024f69d3d0290df53e0b52ab6246c2b1bfc thermal/debugfs: Free all thermal zone debug memory on zone removal
6d6c05bf823712e3f6c20474582e4b40803323e9 thermal/debugfs: Fix two locking issues with thermal zone debug
cfdaf1145863e10de9a944fc3e774880e2dbbb58 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
19f2bc8d942890144dca6310a740794caae6d211 net l2tp: drop flow hash on forward
eadd99c631615a89911556c4ec74a8238515dec8 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
28ba78d34455845378ba9d4c9d7c17dca2d5229d s390/vdso: Add CFI for RA register to asm macro vdso_func
e153ac5f7ceea0122a3071c56ce48b6541e7011b Fix a potential infinite loop in extract_user_to_sg()
04d4dd6bc4cab62c94514cc32efbf2aeb2afba39 ALSA: emu10k1: fix E-MU card dock presence monitoring
bd7a45c4815164e4002e4ed78c70b2ffe5356e70 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
d565c7076c702887108fe71030329faeffa2e44f ALSA: emu10k1: move the whole GPIO event handling to the workqueue
bf95ae53a81dd35e3a4739a51dfb05849b2d2150 ALSA: emu10k1: fix E-MU dock initialization
a539e7be9c4da3368cf71d2a6c6d435e3173d8ca net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ac38655cbea3bfffaa1ab04bf319e8e35671b2a9 net: qede: use return from qede_parse_flow_attr() for flower
d87a7a0161ef32b8bd168a264610e733c79dc5f5 net: qede: use return from qede_parse_flow_attr() for flow_spec
05c3b3a77b7806eb4075d896d310e4c2e449f6a0 net: qede: use return from qede_parse_actions()
6ecf12a470a21b62e02d51f6727457c026d06d14 vxlan: Fix racy device stats updates.
0d2d74689d654c7ef7e89d46dd67061c57dc9457 vxlan: Add missing VNI filter counter update in arp_reduce().
d7b9c68920bdd222f89dc175e303290381c3fd75 ASoC: meson: axg-fifo: use FIELD helpers
2663250161d9e11399542a79230f4aaedeb72f1e ASoC: meson: axg-fifo: use threaded irq to check periods
3a0855787e138dcccbaaf965e696f151d7737b5e ASoC: meson: axg-card: make links nonatomic
0bd36d9841d77679d095bcc45f0a80d635270851 ASoC: meson: axg-tdm-interface: manage formatters in trigger
66182e4be88110f54d0bba791ac56d6c28c00fb8 ASoC: meson: cards: select SND_DYNAMIC_MINORS
dc7058cfa10404514f8cb699228f9a793d18dfa7 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
cba696c46bd440e049793bd3d15573e3b21e713f s390/cio: Ensure the copied buf is NUL terminated
ecd495f7a57b2919ba94187347982b64a9d2e843 cxgb4: Properly lock TX queue for the selftest.
bb126dc83c772d4f410ce5bc93f1a9afe474c9b9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2600ff0f81036339e09074aa095adb015afab8f7 drm/amdgpu: fix doorbell regression
783424144afb574825d56ff2eeb5e243564a0eca spi: fix null pointer dereference within spi_sync
8d93fb13810a0424cb25c27be2f9ed178718414b net: bridge: fix multicast-to-unicast with fraglist GSO
75d612fba85d210c7ceee981ea6aea6a55af7155 net: core: reject skb_copy(_expand) for fraglist GSO skbs
842c8645612c7b2b31ecef50918f31c259217970 rxrpc: Clients must accept conn from any address
3c6c754060e106dcdbc25ab0eb4623a3e59c20ab tipc: fix a possible memleak in tipc_buf_append
b705093ad7d86021690cdd56ff6cf935ac20d8ac vxlan: Pull inner IP header in vxlan_rcv().
95453d0d2d07173b2fdda23323be06287351b578 s390/qeth: Fix kernel panic after setting hsuid
c8d8c6d573bedf2d826dc9b28e0164f1d406d543 drm/panel: ili9341: Correct use of device property APIs
b932c7c25a24e504c3bd43b8aff9d625e41e6280 drm/panel: ili9341: Respect deferred probe
1975186ac29dc09ea647017ee9fdfc42ca2a248c drm/panel: ili9341: Use predefined error codes
440239ce8cf9a5eddc2e35a190e0368871df119e ipv4: Fix uninit-value access in __ip_make_skb()
5a5ed28e30b88c8c8886962bc287549ec8b19f82 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5a606784eedc8899bd79d69f45144ea01e5683c8 net: gro: add flush check in udp_gro_receive_segment
52ff074a8928f8c129526211957171ee98cbcd67 drm/xe/display: Fix ADL-N detection
711a0317c2e738867f66fa1de4e32d5a9ffa47ba clk: qcom: smd-rpm: Restore msm8976 num_clk
f996520244fefea64f65656de708bece84884cd7 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
31655f33dfb664115ca318660828164c82553a96 powerpc/pseries: make max polling consistent for longer H_CALLs
796c182c31f1904168b4efab66d1d4fa0132c1ff powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
8fd93536a475c328d7e8cdaf133953c9ab738431 EDAC/versal: Do not log total error counts
dd80a524e4f40a401d817341f7071baaa21b5ce0 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
6b5a5e08f7cf9c27c96d748d68a9585ca67cb615 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
2a28909f3f3d916fd9539853711953d787ecab68 exfat: fix timing of synchronizing bitmap and inode
42215b4d4b25f1fe5d8d35da4192cbddd99ae094 firmware: microchip: don't unconditionally print validation success
0d759dce5566d60d374c4a11b6095392a07fe9fc scsi: ufs: core: Fix MCQ MAC configuration
eabfccf63c62d132a2a93800610ac8eb64ec5e76 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
b7122372ab80abb236bd0cdd73fb410cc9c70907 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
3941370e9691b9b3ca8aed43be7b2f4d7e6cfcd3 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
35859f4c573f00822cb23cc58cbc0b0d543ae73a scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
d6305f2ebf234d126f87bd4772c1c9eb31f04875 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
ca3ec822f26b5bfc95ddb16a5e31e2ea23dc1852 scsi: lpfc: Use a dedicated lock for ras_fwlog state
0af5de8dc2abb323ac5726f0fa153291c09fad74 gfs2: Fix invalid metadata access in punch_hole
577a78ab4de5381c332e6550dbbcc65cba27478c fs/9p: fix uninitialized values during inode evict
7820b488740afeebfc2eff48aa9399af070abb4c wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
24e3e53f685bd615954023a5d57a2adfba37ca26 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2d2b03944c13f35b867acfac0f29019495783faf wifi: mac80211: fix prep_connection error path
92ee37cb2c431ba51ef1f58977922029957ec1a8 wifi: iwlwifi: read txq->read_ptr under lock
05e4b9db552a1fe382f96a28bc61e5f3e1eeaf46 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
9d0ed867d695069c212a1002b0edc68eecf4b324 net: mark racy access on sk->sk_rcvbuf
cc6546166b3b7da0620372fc56bf1a67ea596293 drm/xe: Fix END redefinition
b36f8c8bafa8faac40562ff605e2f3868e14539c scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
b25b56c11c517a96bc2e424bf4ddab79047ef91b scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4271931e321b7beed71949aa210583814c4bed0f btrfs: return accurate error code on open failure in open_fs_devices()
2c603739d3baf9af180e04c4795a3eab587c772b drm/amdkfd: Check cgroup when returning DMABuf info
404f99fc75a2dc832d1a6475758127a3da323f3d drm/amdkfd: range check cp bad op exception interrupts
6215b7af1268d534859c00ce859d5576eac07af0 bpf: Check bloom filter map value size
9b9f6b3c66cf5b28413909113e2dda07ba3d5699 selftests/ftrace: Fix event filter target_func selection
ad9e9ee82f0d9abc54a7df2db3660bb4b3190238 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
be0141f64eec67c389b0353fbadfbe9fcd87d36f ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
f160da67ba66cf0391aa841c26dcbeb71d5073d7 regulator: tps65132: Add of_match table
b5c08c88020f4eb71064b85e367f142578891d16 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
8287426f8536298a4ca083f9cd282d77f038a2f9 scsi: ufs: core: WLUN suspend dev/link state error recovery
153e3a330e75be8e092e63aec64465adf4315e50 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
38bd0ed9ff1fc2c19c6b335dc43296c3aa42428b scsi: ufs: core: Fix MCQ mode dev command timeout
a867c10da9247bc8768faa31b58743702ab33161 ALSA: line6: Zero-initialize message buffers
1cf820a16c6812d0542b3b4073930c2f6d114793 block: fix overflow in blk_ioctl_discard()
1fea17e75414c32f88e28e49771a0ed1de4af823 ASoC: codecs: ES8326: Solve error interruption issue
9b579b9637d6c7e03591732a0939de815d4efa71 ASoC: codecs: ES8326: modify clock table
1101d70193a1bb1d64843d86902f11c652bde6ed net: bcmgenet: Reset RBUF on first open
4e388c858f082a807731c5a653f226ecfd1482d1 vboxsf: explicitly deny setlease attempts
744b4c2e3f5a0f26ab6083e4547c4f5cd9121ea0 ata: sata_gemini: Check clk_enable() result
a3e963cd1f769084b247984c8da9f266526ef314 firewire: ohci: mask bus reset interrupts between ISR and bottom half
fd925adf0cc4a7b45e865f0a4cfc137142caee02 tools/power turbostat: Fix added raw MSR output
246cea3e00e6c77c63b102f9d006a4d0a1d6210f tools/power turbostat: Increase the limit for fd opened
b6b74f3567ca795e83b98bd9e6d0def45bd0c4a6 tools/power turbostat: Fix Bzy_MHz documentation typo
8b3cbf129bff57dff9e800df73ef0f6e3833ffec tools/power turbostat: Do not print negative LPI residency
32a30b2bf56a2b4821d9ec5b671255cfdd7d467e tools/power turbostat: Expand probe_intel_uncore_frequency()
114af3e2cae8cbc89bb87b1632102902601f6e59 tools/power turbostat: Print ucode revision only if valid
5606ee804a7c535b7fbf063f024938ce7d64cd6e tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
3bd3d86160f3daaeac1c28bded6a0a26200d2d00 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
fc61ac616d7bc2297fe19d74a67214688dfcf979 btrfs: always clear PERTRANS metadata during commit
a1c2dcaef38845e1e50d3dd524679c53dc0c4f0c memblock tests: fix undefined reference to `early_pfn_to_nid'
72ca22a9c2e05f033710cf33cd958bd7ca6aaaf8 memblock tests: fix undefined reference to `panic'
7b52da770f984140dedddb56940f597493415a1f memblock tests: fix undefined reference to `BIT'
86a44ce005b479de110d6e3ed60a74d4a808ecd7 nouveau/gsp: Avoid addressing beyond end of rpc->entries
2beb10e1b5fbfa6b92494dbcadece3663154f9ac scsi: target: Fix SELinux error when systemd-modules loads the target module
49c155e08442746bda4ad071de6ff0d19fe293db scsi: hisi_sas: Handle the NCQ error returned by D2H frame
bccee245e2292ecca31300a1abf3e3fae4fa22aa blk-iocost: avoid out of bounds shift
697551018001f303fe8801927d5a16c9b211530a accel/ivpu: Remove d3hot_after_power_off WA
94b3ee9dd543d821efa77a7236f231ae677df2fc accel/ivpu: Improve clarity of MMU error messages
341e765370b1bfd013aa8e73a6335ac63836b5a0 accel/ivpu: Fix missed error message after VPU rename
7ba890dcf4d1d0ee6c433c0117978c70dc00c9e0 platform/x86: acer-wmi: Add support for Acer PH18-71
2a6472d5057fcdce20621ddfb4d1762c615e4faa gpu: host1x: Do not setup DMA for virtual devices
03888835dbd22a5f7c70185ec711210ee82ed441 MIPS: scall: Save thread_info.syscall unconditionally on entry
350a506c2263945c0ed9d6ffad0dfdf6e1cad3c6 tools/power/turbostat: Fix uncore frequency file string
d92e10e15e4d42bf16cf9cfea4ee0ddf3b67cf11 net: add copy_safe_from_sockptr() helper
dbb62f283137908fe5a8ce51eb6281885ec94211 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
bf1696c4e26c931398f84e7f3c4ae70d7cacba59 drm/amdgpu: Refine IB schedule error logging
b26b4cd41ebbedce142bf1b5f4c66c091795a3dc drm/amd/display: add DCN 351 version for microcode load
d4a7dab87bb65a9b51caa698b6316f3925337e1a drm/amdgpu: add smu 14.0.1 discovery support
88304a0bfa97e92c6765af788850bdb51196d7e2 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
04b3a7b001f6ebf4567456315c41209d1ae2d4f8 drm/amd/display: Skip on writeback when it's not applicable
069de602284a8f87b4b5394942c6d57585694a25 drm/amd/pm: fix the high voltage issue after unload
8aa88afbca5f915db37c14cb85a298cc502ad615 drm/amdgpu: Fix VCN allocation in CPX partition
40e317aa2c9a5437ba385b1782f67b4b3c17aa23 amd/amdkfd: sync all devices to wait all processes being evicted
795320381a81461a85ec87dd91d4a166f30d34b5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6f30c0a6008dde2fc61e224282665371a533a6f5 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
6cd48666e84f079e90590d66a267e734aacbd98b Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
dbd21284212ac75b9bd84655a797c86d6210f9a6 hv_netvsc: Don't free decrypted memory
590b5a46c8f393468f750a938783c3478be8997c uio_hv_generic: Don't free decrypted memory
c90c3deee4aa7fe1d18a5e0c5613afed70f02965 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
96597ac13456e3942759ad0fcf93ce6155c3542f drm/xe/xe_migrate: Cast to output precision before multiplying operands
a186c6605406d36dc91557280ce5630e6f489824 drm/xe: Label RING_CONTEXT_CONTROL as masked
628d8b1dba71c63051d4802eae64753607b67a84 smb3: fix broken reconnect when password changing on the server by allowing password rotation
1ddb30f63b12a715ec3ee0a9233520b7c4efe5cf iommu: mtk: fix module autoloading
be1a8d48131c6a2450acb878ab353ff981fc79b2 fs/9p: only translate RWX permissions for plain 9P2000
c6ae378563c395cc7eb81ef4d9880df129408187 fs/9p: translate O_TRUNC into OTRUNC
9a07f7dc043dd01565aa46fd59c975f25922db2a fs/9p: fix the cache always being enabled on files with qid flags
a8798686fac4f110b1e5bcc0caa2414507420303 9p: explicitly deny setlease attempts
0e5aa447ded45b2761e1c13fe1670f19ad348312 powerpc/crypto/chacha-p10: Fix failure on non Power10
1cbe583a85de8566b3ba1e81659ab4413eae5dfb gpio: wcove: Use -ENOTSUPP consistently
8417ae98cade13539fe19f358e8d2b7616ee694b gpio: crystalcove: Use -ENOTSUPP consistently
81783cb6c2d34ebbdd76aa797c7bff1186dc24c7 clk: Don't hold prepare_lock when calling kref_put()
7500788398c8cb8607ba7196274a441def5bd71d fs/9p: remove erroneous nlink init from legacy stat2inode
2bda74c51ce83249155a80326e8e2b236135789f fs/9p: drop inodes immediately on non-.L too
3a5ec3746954855a69aa5f889adcdc5b5baf5f28 gpio: lpc32xx: fix module autoloading
f3c5733b654073cadaebe70ec044536fb2ef55bd drm/nouveau/dp: Don't probe eDP ports twice harder
707f077c3827362e6bfb2c7c6658011cc5d03fc5 platform/x86/amd: pmf: Decrease error message to debug
f850915e84eff86055d585b8a58c66e6388a17e6 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
7f1f0f7918971f8ea26e163f115a0f702f526a3c drm/radeon: silence UBSAN warning (v3)
d7bf69e981bbfa4bc4a71f8040d4f0274d1df870 net:usb:qmi_wwan: support Rolling modules
9200ce25b1d1918e88b83dcb2748870d815290ee blk-iocost: do not WARN if iocg was already offlined
6487a0d5e2e1c2ab4451704788a1f76448f7c0c3 SUNRPC: add a missing rpc_stat for TCP TLS
752f6018e26f2d9f93655284115944095053a922 qibfs: fix dentry leak
2720f4e2e1fbaa1cc75bb20eb8469469486a5f03 xfrm: Preserve vlan tags for transport mode software GRO
394aa1bdaf8ba2e5fc4895cafaf85782dee0ec46 ARM: 9381/1: kasan: clear stale stack poison
279fd9065765401bc66e7c15c0f8415e023d5787 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c104c7b4d6ebc30e4b6240177e07c9d95231ec0f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f79d53b7c66c3d09c2ce56574705edd3bcbd3a4c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
902ff88242235497c11819080faa8fe05d5a058a Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2b39ef62f15ee764cbabc3b7c040524dcc3dd49e arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
0cc28b09f661ad628a48be3999e4d9fa6e5cc7d6 Bluetooth: HCI: Fix potential null-ptr-deref
ac2bf2ba39f02587838c99814683aeb867422dc9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5b5dbb248c07d163274a318a313e9ab69195d8aa net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
d7ca4322fd9f1e450b70ea780a33d88b3c99150c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
2a822bb491da08cbdd568613c35df71d2f0d0e22 hwmon: (corsair-cpro) Use a separate buffer for sending commands
4e1248c8b660b2f699fb12da389e642d516049ae hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
110ff793b9def98d2415d622b2d2d5b2d02b9bbc hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
f4a02c2a469d9237f705da4864cb94c4b2c89101 phonet: fix rtm_phonet_notify() skb allocation
38e66468b64f62a15e099a35511e9ca5bc558687 netlink: specs: Add missing bridge linkinfo attrs
66d5cd673141291969a724e49e6d2249bc04e468 nfc: nci: Fix kcov check in nci_rx_work()
15c5f576d7827dff44fc4cd406c1c645a1172f4d net: bridge: fix corrupted ethernet header on multicast-to-unicast
40da268c97e06a024b3a4aa1ed26dcdb1296dccf ipv6: Fix potential uninit-value access in __ip6_make_skb()
bdf984fbdb7c80ce68b70601667741e7b4b39b82 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
d23488de6a89260b310964e185fa476a21b12e20 rxrpc: Fix the names of the fields in the ACK trailer struct
57a5f1ab903ce467aac02b763b903ddf7ea4bd4a rxrpc: Fix congestion control algorithm
3da1e1b6dcfd16e51c89d2b67aebbcbf27ce359b rxrpc: Only transmit one ACK per jumbo packet received
14663839d653f765d866629c402dcbc94c7d278e dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
07312764c57f566cac93993336ad24870316bc54 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c7619d7623f47300a61bf45c82e04ec4b57033f3 net-sysfs: convert dev->operstate reads to lockless ones
b1bb41499ec386a768e9623ece717e97b7f96d22 hsr: Simplify code for announcing HSR nodes timer setup
f90b041fc937ec1515a35816fdbf7a4155fff49a ipv6: annotate data-races around cnf.disable_ipv6
857772992d9fbc3627a871b01cf6c5b4f8543290 ipv6: prevent NULL dereference in ip6_output()
d22b1505dd7499d8257a5700162c59bcbe682ffe net/smc: fix neighbour and rtable leak in smc_ib_find_route()
530c80ea3c0f07302a955462769d500de7ff43ab net: hns3: using user configure after hardware reset
7d9229a0e4b980dc21f1f5aa110f12efdb9003a0 net: hns3: direct return when receive a unknown mailbox message
787128ab56d0020ae2230477503e6a4666d37f7e net: hns3: change type of numa_node_mask as nodemask_t
d2c100ec4a69efecb53d24a3215a95f88ca12305 net: hns3: release PTP resources if pf initialization failed
a7672c1bf06b0212c6b98e77db540a11194eac07 net: hns3: use appropriate barrier function after setting a bit value
e0db40e5c90a42c14604308a3290014a12b84d9c net: hns3: fix port vlan filter not disabled issue
163715db8e01ea21ea58ec6255d0a639da9d8f12 net: hns3: fix kernel crash when devlink reload during initialization
39fb782bea9bb7b54fad9eeaaa7f551ab22a7775 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
8a3d0fa72e680c285fc7a702b8c7618598b3dcf2 drm/meson: dw-hdmi: power up phy on device init
42504e23daf84af23f1e7b51a389959f6b7e1d8d drm/meson: dw-hdmi: add bandgap setting for g12
6cb7d72082e51dc7ed1fdd4a8771604f83cadacc drm/connector: Add  to message about demoting connector force-probes
424d7b295f3d64f3eafb5563059ce675416843b7 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
e3269474590d242e5e31917f8e35de940bec2add gpiolib: cdev: Fix use after free in lineinfo_changed_notify
4cdf323ac840d6ca6773573a706df34ef15291f7 gpiolib: cdev: fix uninitialised kfifo
91f5c65200a4f3ea5e62a5c8ad79c527723c480e drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f91e2610a9fc89aadaa985d8f629593b9e0fb758 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
e3ce1b6f880e2825adc5d46f86e6f6e1bf893979 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2

--===============0770613567151376422==--
