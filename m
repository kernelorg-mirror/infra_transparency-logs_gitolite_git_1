Content-Type: multipart/mixed; boundary="===============6941452813760534612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 13:20:23 -0000
Message-Id: <171560642332.10979.12938916459456377040@gitolite.kernel.org>

--===============6941452813760534612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3866979e0fa095450405cbe64b19a4c88a114874
    new: 7ba236c3c105fd8862a0d42666812da62b7d9176
    log: revlist-3866979e0fa0-7ba236c3c105.txt
  - ref: refs/heads/queue/5.10
    old: 56a8cf4f9e0de1cdfbba5d48ab49b470bc212d6e
    new: b2d44b696bbdb24fb100e145d91a64a57f735d8d
    log: revlist-56a8cf4f9e0d-b2d44b696bbd.txt
  - ref: refs/heads/queue/5.15
    old: 7b0b725ab5e2a8f52d9cecf3728cfa78c53780ea
    new: 0b3d3f79268dec9e535a8ffe70179ffa4810c504
    log: revlist-7b0b725ab5e2-0b3d3f79268d.txt
  - ref: refs/heads/queue/5.4
    old: 603ddc6662019633ec8e83ae7e658078ea1545db
    new: 9bcef8faff672a80e6665d140394830d5fd6ea35
    log: revlist-603ddc666201-9bcef8faff67.txt
  - ref: refs/heads/queue/6.1
    old: 917270ca79878bf335bed4224c2c6a41a13f716d
    new: f1802397788b483d8d9c42aac1d1946646cadad3
    log: revlist-917270ca7987-f1802397788b.txt
  - ref: refs/heads/queue/6.6
    old: b156913bc9680792aded469087049eafe26ab5ec
    new: 1d9f4bc4d6454955a3d9138a55e3fa7f7f1ab0ac
    log: revlist-b156913bc968-1d9f4bc4d645.txt
  - ref: refs/heads/queue/6.8
    old: 52a04bebf4b3462a502c2f92685d7cfacfc83d63
    new: 09205fba7f652a77b0d4b09d486d3ee28c6c6578
    log: revlist-52a04bebf4b3-09205fba7f65.txt

--===============6941452813760534612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3866979e0fa0-7ba236c3c105.txt

87758ad394f90a5a08571c7e2342b797c0c015e1 dmaengine: pl330: issue_pending waits until WFP state
1a5c76ed58027d1037f22565ab4ec619c0712e78 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
acd3acb6f5549fbbc2a99cd1fa534a4b2e16b08f wifi: nl80211: don't free NULL coalescing rule
6cf06f67eaebb6192ac6e9e5261fd095be354532 drm/amdkfd: change system memory overcommit limit
9ba7339d1347578ab24885aeda4243798ce8c148 drm/amdgpu: Fix leak when GPU memory allocation fails
f3505f26f17844026659afc064a11ccf41a3fb53 net: slightly optimize eth_type_trans
afeba930e7da8264045025b87c5327749b97d6bc ethernet: add a helper for assigning port addresses
c5f8ff9862522116e53436c98134bccaaaacd4aa ethernet: Add helper for assigning packet type when dest address does not match device address
b49063f60d5f3c0657b076be81eb80278e853a77 pinctrl: core: delete incorrect free in pinctrl_enable()
bfc708e36b9c291babea3f96068909096e3ca686 power: rt9455: hide unused rt9455_boost_voltage_values
64d4b02f6f4d299460358084292c4a59cb9a3550 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1cd141aef8a976baa6a8e66f2ac0836626296fb8 s390/mm: Fix storage key clearing for guest huge pages
ec6a4ae24b4e66d3ae357b96bf4b206055411f8c s390/mm: Fix clearing storage keys for huge pages
0083784aaaf51b975f936c1d69a670194ff51c69 bna: ensure the copied buf is NUL terminated
cc339802118296d3cf2cbdfbf2d7b1943987a5d4 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
73be6da1361ea4ff7a4e7e304bd2e51a980b869d net l2tp: drop flow hash on forward
296dc225c85be4ab31c622c3ee3a5c02d4c1a077 ASoC: meson: axg-tdm-interface: manage formatters in trigger
6db7903c18be63b73adf50eabba25ead57ed116a net: dsa: mv88e6xxx: Add number of MACs in the ATU
ab7cb6572b783b72a4aa938785860ed4b9d891a4 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
5382f6d2a890c6c4c02e0768ed3dbb704295cf59 net: bridge: fix multicast-to-unicast with fraglist GSO
9a65d67a86713c66c58307ddc6b705265cf0060b tipc: fix a possible memleak in tipc_buf_append
ba5478485fd3d0ded383464360305d815dd08997 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
491aa3526e8d1ef4a6b33c24731fe32ff6b67c01 gfs2: Fix invalid metadata access in punch_hole
ec622765910f7b8638695db99550b48330fb986e wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
7cf5fefc0ccb26032211399769d51daa7bacdf9a net: mark racy access on sk->sk_rcvbuf
44b8b1bf126f7c39a0a2989302198a5869e7d5da scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
73050d2defed7fc6b0257fedf16fa59e017beced ALSA: line6: Zero-initialize message buffers
89671c9dcf72f8ce14bc14c3f84830d79b4dbdd4 net: bcmgenet: Reset RBUF on first open
054eb051652d24922758659671323ee79d572262 ata: sata_gemini: Check clk_enable() result
bfba755be2b008c345a0d7ffa643ccd2bbc484be firewire: ohci: mask bus reset interrupts between ISR and bottom half
b4ff83038c0e8eeec3fe7216ef40d435811cdf65 tools/power turbostat: Fix added raw MSR output
ff20c134e05438c62ff85d337d5e4ae3505f06fd tools/power turbostat: Fix Bzy_MHz documentation typo
7ec2e1914f7aa152dcd0847d5ad2c428819017bd btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c49e928b09a7b6a0d2835b8a23dc1e1cb4a05a56 btrfs: always clear PERTRANS metadata during commit
a10aa46a2b73d4fe73d0af3866b44242691eebac scsi: target: Fix SELinux error when systemd-modules loads the target module
de2b6505cf9ec8fedc91d0ce2df055b335ee85d0 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c39f00a5be2458758d186eeea3bc6188312d252d fs/9p: only translate RWX permissions for plain 9P2000
3c4aadf5d266af69a411b49def343cfaeed11c65 fs/9p: translate O_TRUNC into OTRUNC
0bc8066254ba91b9ed8f25caa2e3cc1edf2109ac 9p: explicitly deny setlease attempts
29e8fe918b7762cd159a18eeed2594908e6950dc gpio: wcove: Use -ENOTSUPP consistently
3486560555b6fa7fe0a6ab95af138b46b593546a gpio: crystalcove: Use -ENOTSUPP consistently
ffbc953455d4eb11789e91f29a71cf9e000fe169 fs/9p: drop inodes immediately on non-.L too
51f87eb84087d2f9fbb90dee1bab97e0facd41ff net:usb:qmi_wwan: support Rolling modules
08e9d062e3891d1c1048655ad7050dc4148c92fc ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
33c453b67a4e0913e399b31e1a984480cca98476 tcp: remove redundant check on tskb
fb41305b5e1a2040d4bd3e38a0ab1c68ef7b5753 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
db9e6766a25140df7a020b7577f1662f9452f323 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
681af61f3572e6e5b0c860c5efe525352fb47b7f Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0336c3b5b21cc58b511b7ff15f567091398e67b1 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
77919d7aa91aa6aaac66ac8b63cdaaab2a399646 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
403c34a3542770963387a962c9dd8166bc9e5980 phonet: fix rtm_phonet_notify() skb allocation
2ee0a062c1a9ceb0213d426cb114b4219c87503f net: bridge: fix corrupted ethernet header on multicast-to-unicast
be52ce740e635e249e07621635f63f2a3cb8554c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b8b80b23772c9f5858455fff24585b9d1e223909 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
33c367345a2f89096d8b7fdd524a5f9af2467d36 af_unix: Fix garbage collector racing against connect()
7ba236c3c105fd8862a0d42666812da62b7d9176 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============6941452813760534612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a8cf4f9e0d-b2d44b696bbd.txt

cf8297cfd5e82da764aea255a98918857b90b1b3 dmaengine: pl330: issue_pending waits until WFP state
df8dce1c3cc275e3199d031b636f5ecec82726ed dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ba211faf7b5c96d8a3d2f7151ab86786d2abc73e wifi: nl80211: don't free NULL coalescing rule
48451ed1d6b6fef2c0f9d0523493ede7b7702c0f eeprom: at24: Use dev_err_probe for nvmem register failure
639da096382b409f6b34f2f139cf3035e9c1ef92 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
438a1820beeed2fb49a59ee7825a4fb4e8cba668 eeprom: at24: fix memory corruption race condition
7784c4b7de396fae295ec4e424476b389a45cd85 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
7c02edb883801ffcdd4dcb16d5ff3e4fac3ad3ed pinctrl/meson: fix typo in PDM's pin name
e93c7e5f79db4a207be8f1bde8c02326b3bb6cab pinctrl: core: delete incorrect free in pinctrl_enable()
ad0efe78bf7b91b52a55d7c0aaec9eaae4880aca pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
fa1176797b48a5f442e50406a25d54d0a838349b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e52b1ac28c4643335f3fc82a76298c049d395e3a pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
17113c7c1ef561ba424d3379885fbfe6d93cd8d7 sunrpc: add a struct rpc_stats arg to rpc_create_args
d370ce69aa729c4b97a559c0b2f7b1c0d1176d9b nfs: expose /proc/net/sunrpc/nfs in net namespaces
71ae7577a0d0e8315bb75f5bec3dc03ee2436566 nfs: make the rpc_stat per net namespace
7fa6702192f1efbbb7544a82ffcc4c67b8e66c7a nfs: Handle error of rpc_proc_register() in nfs_net_init().
598baefcc193cb7865578c6a78bfbc5b0f2eeb97 power: rt9455: hide unused rt9455_boost_voltage_values
31bf69148591fee9b7d8b28789c5da8100c4c2a5 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1ec632bb75fbfe80bf31abd5cfc691ca343243c8 regulator: mt6360: De-capitalize devicetree regulator subnodes
4b8bb0fa21ca5c4bdf4e73295472a279da11022e s390/mm: Fix storage key clearing for guest huge pages
0c27ad1a8f7f3eb112a392755124b84f8912275a s390/mm: Fix clearing storage keys for huge pages
70b53e30d952b33145e57dad433fce84b5488c7b bna: ensure the copied buf is NUL terminated
37320411059f4eec8f77fed0c905aa72fa6b9d8d octeontx2-af: avoid off-by-one read from userspace
947db0918f67487db5067ce3c74543c8d9738e90 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
560fb10d09fc623c1b9e597093645bbf28948f6e net l2tp: drop flow hash on forward
7574d0db10db0bce64aae3f8d7cf76ab2af8cf57 s390/vdso: Add CFI for RA register to asm macro vdso_func
f31d559f011f30e35f7813d1909ce002338ff78a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
6a5e2f0a29cc3d24ab9d289cf2ecba11212ee437 net: qede: use return from qede_parse_flow_attr() for flower
6c105d979463387c9aee0c2a7fab980f616352f1 net: qede: use return from qede_parse_flow_attr() for flow_spec
5deaf551f0428cf112dcad971749d103cef633d8 net: qede: use return from qede_parse_actions()
3dec58a25d4c7e3167a52d01703a8d36886df306 ASoC: meson: axg-card: make links nonatomic
c76a325c4d2e0ad42509be3a833df50bb45d22c1 ASoC: meson: axg-tdm-interface: manage formatters in trigger
cbd631fb589fe9c11691d0fd3ed0dd8f2e2c1f2b ASoC: Fix 7/8 spaces indentation in Kconfig
32853b464508f9c12f7b2a0a052762a6f93858c2 ASoC: meson: cards: select SND_DYNAMIC_MINORS
3e904eabbf128935cde14fa7eb9c45e04481e53e cxgb4: Properly lock TX queue for the selftest.
5ea1b44e4cd4ca99a974098b04a7caf5a2dee936 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
384503e1946a4c0cf8c7793c625a7fffa4658b9d net: bridge: fix multicast-to-unicast with fraglist GSO
cdabfaeb78ca51a36af77a429e50ee658cb98d12 net: core: reject skb_copy(_expand) for fraglist GSO skbs
6b73004d31677f098f082622a6a5f25eb223835c tipc: fix a possible memleak in tipc_buf_append
4f014eec754c5a27e9766a3b25ab22f1204492bd net: gro: add flush check in udp_gro_receive_segment
9930362b8dfedc16ba59cce60f436d47386df767 clk: sunxi-ng: Add support for the Allwinner H616 CCU
17457533ff5ab608cffe96a958caa0275822f59a clk: sunxi-ng: Unregister clocks/resets when unbinding
6f8a2aa3a34595974f44c7e3c03400cf9f9d7efa clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
cf364de098ef135e776ee62cc0c420803548db79 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
8a6bc740e7a509754694cd8193a8ccbcdb0b1fb9 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
dca4ecbaf7ef98db83bde23576552863db66a16a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
47d9c61a086b6fdc787967eff3025763e6b32c3d gfs2: Fix invalid metadata access in punch_hole
ee8049f84c3fc1048a4d5f46753d0764d651f602 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
b1a8c4ee7618f83dc47fa90d3e630cb1b6a38bbc wifi: cfg80211: fix rdev_dump_mpp() arguments order
816bf682e5a50cb1bc480233e46fd9fba973a301 net: mark racy access on sk->sk_rcvbuf
d9075037c5f1af108928fe4f4c470335d02a8db7 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4ccf8897654fa0227453478b4169a78d984ab79e btrfs: return accurate error code on open failure in open_fs_devices()
bf1372313e8ca350990a1f52ac9bb0fa5a21592f ALSA: line6: Zero-initialize message buffers
e54fe2bf006184f46bf33f00ef94d69041036887 net: bcmgenet: Reset RBUF on first open
b13f93a6c2183c51ee2a363c08ea4c331a0daef0 ata: sata_gemini: Check clk_enable() result
10e1a4b6317e194b2029e89edcab7f6d87b49961 firewire: ohci: mask bus reset interrupts between ISR and bottom half
7de1db58de53ec324c668f0b3feb431f3e258ada tools/power turbostat: Fix added raw MSR output
c9bbd8ff43e9b8ca6179416ae9decb1bde0afee7 tools/power turbostat: Fix Bzy_MHz documentation typo
fe44fc97c6e5c48eeedc8190312832dd98e0fcf1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
3d1dcb73210ec7ec9d2ae7ae8abe169ffb34fc86 btrfs: always clear PERTRANS metadata during commit
0e53dda2241f8e2e337c1456aecda834ad3b48fe scsi: target: Fix SELinux error when systemd-modules loads the target module
01b79ab1490c3a32d20e3faf0a2bbfc9e5ba502a blk-iocost: avoid out of bounds shift
a9c7476f5cb39440b2f8b473dbbf0f98af6fa341 gpu: host1x: Do not setup DMA for virtual devices
37fbbafc7eb819cdad9cc47c2b92d50df340b22b MIPS: scall: Save thread_info.syscall unconditionally on entry
3075b812511b5c8b41ddc9f5cdc20fbfe28a7d2a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
82c63c874e7a46f0fa023274b18d864841894c94 fs/9p: only translate RWX permissions for plain 9P2000
ce0829aef46ba257829e7a0a91418e8b1c1ea2a1 fs/9p: translate O_TRUNC into OTRUNC
6345b98d78fb83503fb22f2da19354404c8abd33 9p: explicitly deny setlease attempts
6cff95dcc0da0c37ad788d8b2a446190746cb150 gpio: wcove: Use -ENOTSUPP consistently
6c94b7e2b9f2a3cb2958ae2c1865779b48a91f60 gpio: crystalcove: Use -ENOTSUPP consistently
f3190f6f1113c3b57604623be7107838c3d4f22b clk: Don't hold prepare_lock when calling kref_put()
a594f275216601ef628c833447e355cf76b9b310 fs/9p: drop inodes immediately on non-.L too
31702b7d6ca71173a1658a6754864491f26c6a40 drm/nouveau/dp: Don't probe eDP ports twice harder
fcefe24ac56e6cbc01fbec49d3cc8288ed16a32b net:usb:qmi_wwan: support Rolling modules
25a09bb7b9ca1819ad32b2830c69944e69d1102b ASoC: meson: axg-card: Fix nonatomic links
f048eaa45346de533a648459ce6676bc3c4ae8fb ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
d698a7ec03a560ef0821739a1d5f916fb5a474be xfrm: Preserve vlan tags for transport mode software GRO
8e6418f3802d072a99ab77382563dc4761aeb6bb tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a084ef9c45b8e0368d13972c59aa045374f88197 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
d7fa9d6e954333bb9be7bcc71bafb7e892fdd8a5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
fd4bd115488b82e1622d79eb78bcc1c5ec2a787d Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
015aaed50bac06b237a651e8883137d6a8833ace rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7dc9a49c52d115a6512670b75d94759a73c4b707 hwmon: (corsair-cpro) Use a separate buffer for sending commands
a85de3b88f736fca169357ddda7f2fc8e45d8cf6 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
bc555dc40c40458fe7fd5bbc8bb8d299abc6a364 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
3571f3c1d778125973685eab5e8b3d86b66584c6 phonet: fix rtm_phonet_notify() skb allocation
21287cfd9a4e351e5ffc49c2cd53dfb5cc59b918 kcov: Remove kcov include from sched.h and move it to its users.
be371abd862854d50dcc7f731ecd5e8916886274 net: bridge: fix corrupted ethernet header on multicast-to-unicast
5d25509fe77223b3dfa0aff643ca18752508870b ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c5d9c7529097c2077864892c2d2ad4a4b994b01d net: hns3: use appropriate barrier function after setting a bit value
9ef139601106e265e4b3fd2aea3a06786144849d btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
b045d3a1c0292e0eaf6317e4e28bb5177fcd38fb firewire: nosy: ensure user_length is taken into account when fetching packet contents
484fb32be5aae74bae3d770b0469f989138be30b arm64: dts: qcom: Fix 'interrupt-map' parent address cells
170a86e2f435e2412362d2ad308303cc3a4282b2 usb: typec: ucsi: Check for notifications after init
b2d44b696bbdb24fb100e145d91a64a57f735d8d usb: typec: ucsi: Fix connector check on init

--===============6941452813760534612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b0b725ab5e2-0b3d3f79268d.txt

7432c47434a07128e315b72974998bdf5eb46373 dmaengine: pl330: issue_pending waits until WFP state
1c0d27ad0ba23a6ea52f2146e05c8718b59f9434 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a40e847ab29019b49c96d62a82534d72b483a194 wifi: nl80211: don't free NULL coalescing rule
645f9ab01636bd5029bdde3779a65e618173ea54 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
e20c1a1066894c31439f8f11b345ecee87f01162 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
1237c1ef20856ed1bf36b7511ade513d75fd3336 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
84ce55eaa393492003206ec8274fbae688e32917 eeprom: at24: Use dev_err_probe for nvmem register failure
4a770885a4fb527ba7849499de50799ac638b031 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
5e5cbe9d997bc308d6472b83343762938a8278ed eeprom: at24: fix memory corruption race condition
abe80c9c2b6ba829a824c35092a8355b94600895 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
935daf55795bb13bebd05f6754afbcdaf17973ac pinctrl/meson: fix typo in PDM's pin name
a30400f5cd604e861dac7c6997ad44754ffc6aad pinctrl: core: delete incorrect free in pinctrl_enable()
e7a609169a9982ebaba54d4387f9e176daba6bf3 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
729b37add8a4af565a9ce2b38dbcbc2116b46c28 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
79f6d4efa05f9cd9b70cdfc8526751e8d45ae554 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ec6a6d8e89579097c0600cc772323053cf2046da sunrpc: add a struct rpc_stats arg to rpc_create_args
9f181c88550ac1dd1c61f9246f4523e0a297b2b6 nfs: expose /proc/net/sunrpc/nfs in net namespaces
3ad6dd5d4df2ffd335f5a49b7ceaba409c0640e5 nfs: make the rpc_stat per net namespace
b1d3483aef1fc5059bff4e908ddc45ea5a0c27dd nfs: Handle error of rpc_proc_register() in nfs_net_init().
a755d80bd1037168453b33dcb87c7be2fe11fa2e power: rt9455: hide unused rt9455_boost_voltage_values
8432dd27a497591a07813162cab739ca4e4784af power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
5b78ea9f9143dd41f19077e41f11b66c8964852c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
950daa5f60dd4c3ec7f6207c735cd64b95656935 regulator: mt6360: De-capitalize devicetree regulator subnodes
f40fb48caef32d5eaa9f242fc5c9ad0e67833e8e bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
74ea89ea0c682a348ffa25a1e08440b48a3ed63d tcp: Introduce tcp_read_skb()
7dd6062a6738fb1abac5f06e98f2c06a73e99711 net: Introduce a new proto_ops ->read_skb()
930e268ecf1f69900acd30b50d62f0cdcf3a0bff bpf, sockmap: Wake up polling after data copy
ca3427b36e87ba444df6f4779a886efb61f3dffe bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
eaa34db9dafcf7b0c68a32ccf1e516ac88d45416 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
b77064a50558650da85e1830ba04186453c7e9c9 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
6acb19633c7acf9d49669550a518192ac2377fa6 bpf: Fix a verifier verbose message
06bd6a389e7b43e3ab780a16cc8262767cc56665 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
ce5634134545b33a2cfd6a5e21868cde2f85fd29 s390/mm: Fix storage key clearing for guest huge pages
98c81cc6cad010b8ce07da1c05de34add620d783 s390/mm: Fix clearing storage keys for huge pages
f6b71daec844c332f3c860696d310bf3d529b2b0 xdp: Move conversion to xdp_frame out of map functions
098fd57a8cfb4274234b96d184ca315b158dd84e xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
fbcfe2c1a111734198298754e6aab82d159a495c xdp: use flags field to disambiguate broadcast redirect
97b2405325c80895f21d3c8515eea8f41f24dd64 bna: ensure the copied buf is NUL terminated
c57d08cac2740d2922870d176d67c0b791460ab0 octeontx2-af: avoid off-by-one read from userspace
472fac5897497eab2f8a48c49bdf21a466bd405b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d9221541a1c5a95808b7b67d4b463add13f54d4e net l2tp: drop flow hash on forward
32c151d1c6e21b3f71e28edf915ec64cca686a6e s390/vdso: Add CFI for RA register to asm macro vdso_func
d144191522c619f0ddb7478bab3f6dd7ec871196 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
1863961ac27821cbcc3d389f3e7028f6e05d8589 net: qede: use return from qede_parse_flow_attr() for flower
745ca474ed2c9e3362c062f9b937ae4f23ffe381 net: qede: use return from qede_parse_flow_attr() for flow_spec
ba94552dcc3c709caeb3fea077530fdd8d523691 net: qede: use return from qede_parse_actions()
38e98ee04bc138e0852005c00044fddc4d2abc5a ASoC: meson: axg-fifo: use FIELD helpers
f2f483704edeff214d999e8b2a5afa47b266e710 ASoC: meson: axg-fifo: use threaded irq to check periods
82b0f997f7c3bb92d86fcce1a8a7f8a16a1fa68d ASoC: meson: axg-card: make links nonatomic
a68983107f1a03457e077a9c39f1a5511d65c02a ASoC: meson: axg-tdm-interface: manage formatters in trigger
818e2a633409d08f2feee679051a9c3f99b039fc ASoC: meson: cards: select SND_DYNAMIC_MINORS
98904583f0fe563d85497baadb1e79825be7b9a7 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
a98211109178d9664363aeadfacac35ae9850a1b s390/cio: Ensure the copied buf is NUL terminated
aa1460c8d897fc351cbfeaeb1c000c2a7d01c2e1 cxgb4: Properly lock TX queue for the selftest.
85a0c47737be6bdd63d954a1ba9314c9fe773601 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
23287d6c5acff1f2c05ab4e56b07327f6890fd5a net: bridge: fix multicast-to-unicast with fraglist GSO
e385231e04dc93fb4f2f6a4a8564831da8818c6b net: core: reject skb_copy(_expand) for fraglist GSO skbs
230ce3f380db24252bd14ec8771076ba4d87c882 tipc: fix a possible memleak in tipc_buf_append
e3bd9ec72c4a178799a68144fab15f91a1ef4ae6 s390/qeth: don't keep track of Input Queue count
f21cc368add2ce6721e48ef84d8308b69b2c8339 s390/qeth: Fix kernel panic after setting hsuid
ee5a9c76d7343afdfba47a93625ff54efd4fdeb2 drm/panel: ili9341: Respect deferred probe
d0396deac5fc3ed2f917b8d3a0a20cc706536324 drm/panel: ili9341: Use predefined error codes
a7dff043da39c4ab9ec9f11cce63cee3dbe60d2a net: gro: add flush check in udp_gro_receive_segment
173d79ba97c67b619d1b13cb50a9aabf38093236 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
988cc452bf62fec5b6078bfca8a75cf0a5b2e3eb KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
f994d180ee042ebdeef62da5b195633fa267b29b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
e19960c863a1517a1b58df588553991bfb7e4a87 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
821ee2c0721a41cf1545542443d46f132677407e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
8104c2467d9b97a4d6c8ec5b1d9c2460bb2c1042 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
054ea1cdf91b734d3f1676b2daa6199c56addc3e gfs2: Fix invalid metadata access in punch_hole
a7955b1cc91311665058b3617da8b38b1329a49b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
23b55392dfa7c47f2c1de922a445e93ed88f39b7 wifi: cfg80211: fix rdev_dump_mpp() arguments order
8f63d913ac12ca95def767c3668663265f749d83 net: mark racy access on sk->sk_rcvbuf
95bf219de9bf31b04dc6f8fba9b871533b6aa1f5 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
44bf4a90acafefa4c037912ef4693bb222231269 btrfs: return accurate error code on open failure in open_fs_devices()
932bfc1493b4afba6df2fe8e4c932bb811a95268 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
1b2b7b6986de483910068bc66c3724c3a94324bc ALSA: line6: Zero-initialize message buffers
0efcead74af90a679f51a9c62594eb905224f566 net: bcmgenet: Reset RBUF on first open
995b422f386523e1884ff0703c52e4d23d45e6ee ata: sata_gemini: Check clk_enable() result
3a8b799886599ec63b94aacae22b09c0190ba65e firewire: ohci: mask bus reset interrupts between ISR and bottom half
b5b8667d2a359ad629b18b31bfbf5fa9e267222b tools/power turbostat: Fix added raw MSR output
a1ba79d092591a9b8f5470f5a2d54535f63ccdeb tools/power turbostat: Fix Bzy_MHz documentation typo
1813afeeac7bc0c0cdcc401773656fa542a5a66c btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7aba7563ec78f6fbd35dc117a5098ce0130c9adb btrfs: always clear PERTRANS metadata during commit
9950cc3425f39a53338802e4911514f1b27bbc1c scsi: target: Fix SELinux error when systemd-modules loads the target module
3e9290c83340900ccf57b882ba57031321f09340 blk-iocost: avoid out of bounds shift
f243fc1b2d79fccd7dd5cee98a5e0b02bed63f01 gpu: host1x: Do not setup DMA for virtual devices
9583ebad0f646e7bde84af0a214c76a02bebbbc3 MIPS: scall: Save thread_info.syscall unconditionally on entry
237d495dbf0c0ed75504b9dedb41a4556c40502c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e55e5dab653ea5aec11360075077603c0e31f046 iommu: mtk: fix module autoloading
1e8ea2f978e7a9c08eb7b6d2d1edc2fb64172c22 fs/9p: only translate RWX permissions for plain 9P2000
3da2e890b6159fcab338da16468151e4a9bb642c fs/9p: translate O_TRUNC into OTRUNC
036a667eaa051ae567e370165c5361626e8a40cb 9p: explicitly deny setlease attempts
306662dc6ed4c1538b3821b09626f6c47ba3ee4f gpio: wcove: Use -ENOTSUPP consistently
8815e0a2682f9d0994cd33a60c8c9b03c2a32c51 gpio: crystalcove: Use -ENOTSUPP consistently
376c7890e78a9bdf4a0b2296ef1afce6f16c134e clk: Don't hold prepare_lock when calling kref_put()
b83c7854a96ab0a6c1eb807760611ffe171f7de3 fs/9p: drop inodes immediately on non-.L too
42cfa18682abae98bcc3b31fada834b8a2102257 drm/nouveau/dp: Don't probe eDP ports twice harder
4f210db93ca3cd7d40a0ffee895ba3405b7c88d9 net:usb:qmi_wwan: support Rolling modules
2d5f41c0bf6426c1e62b5d7d61117312fd05d119 tcp: fix sock skb accounting in tcp_read_skb()
3d198d6e2c447c2d23bdf3bcad1077bc7a4043d2 bpf, sockmap: TCP data stall on recv before accept
7a94e6a43bd56f8713fd0bb4a5db87f3bda4f540 bpf, sockmap: Handle fin correctly
ea461e78c9e2464b2114b49fd72d58166ecb8d88 bpf, sockmap: Convert schedule_work into delayed_work
c847ae6a0e3f03e50e2f23e2da469abfe724190e bpf, sockmap: Reschedule is now done through backlog
861ff3ca65f22936e490a0f6ad13d6ed22965cd9 bpf, sockmap: Improved check for empty queue
048f9b14b0ca838a5ee4b1b58398b6a5e4b217d7 ASoC: meson: axg-card: Fix nonatomic links
11d7d3441e2d5585e9ce3981a87190e077d4b20a ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
b016e554e23909de498cf7893fa511728fb62410 qibfs: fix dentry leak
7538c796480330ff48d5adc6afa4549ea8c2b652 xfrm: Preserve vlan tags for transport mode software GRO
9cb28065b9f1c7addba75e6426b2381397031828 ARM: 9381/1: kasan: clear stale stack poison
7bbb55358f75a8dba1e7d6dd3092612f46cf72e0 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
41c8c9717dadf3e6de6d31806671c6b3a18a529f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
db1d8f74933f8c3c11799ed38c3e15209ea06470 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e01ffa6f6e7aaa67bd2ffd1be190488d4ca33584 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
3fe3a468b7228f779241eb340baa3fd2b29af019 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ceef2e271fe34bcbb50de76f815e8df7c2f2bae5 hwmon: (corsair-cpro) Use a separate buffer for sending commands
cf7e6d745fc816f8332f6297ca72a1c7bfda555a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
e811f6050d9756ff07a0e6729deccec4464c3d0b hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e420a06418d4d0a1b5591fea2146e64e82235f5e phonet: fix rtm_phonet_notify() skb allocation
da4504e30e17792a2732ace3fd7df1ddd2488b10 net: bridge: fix corrupted ethernet header on multicast-to-unicast
92f206157281abefddb964018d9a406930e1b439 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
edad1d3fa03ac62987b3da903a0e34fa7caabc26 net: hns3: PF support get unicast MAC address space assigned by firmware
5491d70d222595359e27c41e257d07810622a5f8 net: hns3: using user configure after hardware reset
b25695c95dc2f5ef70c5d56b6726daaeb96339c4 net: hns3: add log for workqueue scheduled late
5033e1c6f3193d83c78eb1b4e56f61b08a8285ad net: hns3: add query vf ring and vector map relation
0791c3ceab7d2e18f998dba40a4cc6f3ae21f3e7 net: hns3: refactor function hclge_mbx_handler()
7e6c4f54cfd0fea24a565ba2e983c603f882243f net: hns3: direct return when receive a unknown mailbox message
c72359889e26c77f45849ae711ef0c0d45e08274 net: hns3: refactor hns3 makefile to support hns3_common module
a8d5e85b7391d451a1adee956ae485f8c0dfb2d3 net: hns3: create new cmdq hardware description structure hclge_comm_hw
368e043ebf969b9545dee3e8190585f7980e5c12 net: hns3: create new set of unified hclge_comm_cmd_send APIs
8a9e6926469eb2391edac42c755ecc8d1a5caa92 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
831cf5b63c9200ede26787af4d957ff45c22f3f3 net: hns3: change type of numa_node_mask as nodemask_t
cf25224bbc4eb11f689f30adcfd7c901bfe2f4f5 net: hns3: use appropriate barrier function after setting a bit value
e52a25819b4de1993b9eda1d4a3ec19826267fe4 net: hns3: split function hclge_init_vlan_config()
ac4448e47111f75e6bf574c618f78c51272734d5 net: hns3: fix port vlan filter not disabled issue
5bd441791d6ea78f33b8de2602a659f31c122043 drm/meson: dw-hdmi: power up phy on device init
b824051fd06e921b7799bfe02865a75491866f61 drm/meson: dw-hdmi: add bandgap setting for g12
8fbdedddd0b2e849357b878f109fb7eb7900c8a3 drm/connector: Add  to message about demoting connector force-probes
1469b33590a64d4e5d890b4a9402ee3db1202118 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
1a8413168505ae3b7cb28e4ad0b11cd6168fcc88 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
082b997021a9d152cf05c7ecf07435879553b52d ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
6e776bec6747e1cf09b80db2a8ef73fbd2ef8708 ACPI: CPPC: Fix access width used for PCC registers
26fc33da2e7ec29e325fe965bd24f6a7ee86342c btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
c871e13161899f9a7fa90528fc0b2e1d720c26b6 firewire: nosy: ensure user_length is taken into account when fetching packet contents
47adf15bcb197f58c70f2c205df5f1ca9da45801 Reapply "drm/qxl: simplify qxl_fence_wait"
af93c5ba30fbea5b09ac1c1d63a4c95d75e6fdfe arm64: dts: qcom: Fix 'interrupt-map' parent address cells
bfee850f6ae626cea6b8f70a9fda9ffd8003e540 usb: typec: ucsi: Check for notifications after init
0b3d3f79268dec9e535a8ffe70179ffa4810c504 usb: typec: ucsi: Fix connector check on init

--===============6941452813760534612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603ddc666201-9bcef8faff67.txt

c1e08c203678e6f276b2661029c88a060c5f8f8a dmaengine: pl330: issue_pending waits until WFP state
79e23bad12b700f7c00346221d0939a257aaa2f2 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
87f51064f09a5b776ed3b5c470c13da8f2253ba8 wifi: nl80211: don't free NULL coalescing rule
7329ee726fad6bfbd788ac364489150a9d321bb1 pinctrl: core: delete incorrect free in pinctrl_enable()
f55b918077c021fa0c634a99a2a49ecf1692fdb4 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
911f502ec77ee76c228746f426482558abafeaac pinctrl: mediatek: Supporting driving setting without mapping current to register value
d15e4266644ba14f15dd4c9732fd8c6715b596d6 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
c91f0cd3fa3e03b22b7af67c8123ee14134752eb pinctrl: mediatek: Refine mtk_pinconf_get()
8d479f13631a9dbf8f812539c5df92b7a717457a pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
db4662b92a49cfe90c6171d35b615de92a2b5ea0 pinctrl: mediatek: remove shadow variable declaration
49c77beddd9f4e7c29bcf0318de5bae46dda93ae pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
ccb8807cf0fb130bc91d02eca391cedbaf629a67 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
5c86d3d0ffc7e34129f3da774a347d95854e8483 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
e7b1969752577f34726853078d11f5bc7813cb67 sunrpc: add a struct rpc_stats arg to rpc_create_args
2d54c41bd52e8df37ea4d489b3d3f953e8be621d nfs: expose /proc/net/sunrpc/nfs in net namespaces
598bf9811da4d235099c6e7a4dd26727037073de nfs: make the rpc_stat per net namespace
e9689932daf9f2c7ec75892729423aa029d38f5d nfs: Handle error of rpc_proc_register() in nfs_net_init().
167cc5328de8a1c88f5128813ec3dbdbadb07940 power: rt9455: hide unused rt9455_boost_voltage_values
b8b184cb4aa729f4ff1e176902a5c6c3af93f7e7 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
73e52d8a6a34218602fc80de5988f2ff9f6f9aac s390/mm: Fix storage key clearing for guest huge pages
683ae6981fcd60c5a5ee6ef8a36ae3a6f9dbf9b4 s390/mm: Fix clearing storage keys for huge pages
66b4fbc7dfa0f78e3f77a2ded1d032f7cc0555fd bna: ensure the copied buf is NUL terminated
59388d6e463fb3b41c4ebc04291cd3df2be0dfaf nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
a720ba615337e2427cec2a6be76e7d35a9d68fc1 net l2tp: drop flow hash on forward
341f51c555536aa802077a0633d4cd47c0059489 net: qede: use return from qede_parse_flow_attr() for flow_spec
ca8690807cba4097b8979336ab97a08b03ecadc7 ASoC: meson: axg-card: make links nonatomic
09f00a7646830ae95add0d7a5bf4ede50474a182 ASoC: meson: axg-tdm-interface: manage formatters in trigger
819facf7d5befdc938331e16cab61b273f870f5f net: dsa: mv88e6xxx: Add number of MACs in the ATU
87aaf73ee1bdbe026fd1c3d6157e3061a12df27e net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
3e599f894e92d9de761af288ef99b9243f27d2bd net: bridge: fix multicast-to-unicast with fraglist GSO
2af5de0adb1e3b665981b4d0e7ba1f3e91626e30 tipc: fix a possible memleak in tipc_buf_append
f665f55de1c74109fc157b0a257bd5cf711f2ba7 clk: sunxi-ng: add support for the Allwinner A100 CCU
3f9896f56d1ed16a436a6c49521cf84900b8c932 clk: sunxi-ng: Add support for the Allwinner H616 CCU
e75d45fb553c15f84ada05c50413e2a704282e71 clk: sunxi-ng: Unregister clocks/resets when unbinding
509c8e1844671ad39cf06d4b84a4cdb73fb161af clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
9d54e6a020cc9f934c86a5bde40c4374d5894aaa scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
4f91fff2b19242be99353852a6be071c52bf3e1f gfs2: Fix invalid metadata access in punch_hole
33071265803469a6515cd5d389c9b1d6ae3bbb51 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
11d4882d1403f82a06af7472582109ba1df5a69f wifi: cfg80211: fix rdev_dump_mpp() arguments order
065c93b31ab5e2ab424f1234b4f6611e19b690af net: mark racy access on sk->sk_rcvbuf
6d4dcf88a855c7c3004cdbb5c3db2af1c47c03e9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
f12f44644e196e697318e81099b7dc1959a3829b ALSA: line6: Zero-initialize message buffers
9c7c17c3b2f2341e5fa405a32f9db3c8d496902a net: bcmgenet: Reset RBUF on first open
886bf36da522de0d9ad22f6dd01830d71c6da9c5 ata: sata_gemini: Check clk_enable() result
2d41173ecae3094d7cd3163ecdb238510c8ca8f8 firewire: ohci: mask bus reset interrupts between ISR and bottom half
11399a26715c45c240b2acbb51bba08a9d7f5451 tools/power turbostat: Fix added raw MSR output
a81f61546ad210a4a4f48fd5fb51224b567f2d01 tools/power turbostat: Fix Bzy_MHz documentation typo
519e4572263f4e7bbad53ab636a0a7680b038dda btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ec76675aea8ed0043b77e2203ea862e68e3a98a9 btrfs: always clear PERTRANS metadata during commit
8ecb210e4fd6d71f8a4fde495893faa5083e298a scsi: target: Fix SELinux error when systemd-modules loads the target module
6e39ce1751e9b5ead66ba90987c8b7e21b963163 gpu: host1x: Do not setup DMA for virtual devices
bc9f0ae048f1633963f88a597ae547b0af20514c MIPS: scall: Save thread_info.syscall unconditionally on entry
4aef4c7d3872a6d18e59ba40d6bff03658791038 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5432b2c337d171c00c70ec58072ef039b7ae5b07 fs/9p: only translate RWX permissions for plain 9P2000
21ad0863342e2ee1804c9c32995b6386015a6e12 fs/9p: translate O_TRUNC into OTRUNC
9b9d81764851c562b304e0943e5894372119d151 9p: explicitly deny setlease attempts
02418a2d536ab8081be06cef376af72348081ac0 gpio: wcove: Use -ENOTSUPP consistently
e2350a12159761280a7609b56b54927617ba596e gpio: crystalcove: Use -ENOTSUPP consistently
49e07b4c28c9971a580d8ef89bb1ad4d86b494e0 clk: Don't hold prepare_lock when calling kref_put()
9f87ab8740b7f673e6361dff1b41a607864ac36d fs/9p: drop inodes immediately on non-.L too
103e1b8f283132726fd39c2658d7c77b304f7ba6 net:usb:qmi_wwan: support Rolling modules
beefb4c766b6f7818e08e222d7bf262f90a46e5c pinctrl: mediatek: Fix fallback call path
15413bfd0b6a4c69a6faa7c22f78b1dd062dd644 ASoC: meson: axg-card: Fix nonatomic links
f5f7756bccfc5ede6ecfaa26ffa415f1b5c98e45 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
c0ef3c2cd5f8b8011c3ecac910043db2bd3f76b6 xfrm: Preserve vlan tags for transport mode software GRO
9ff2b1d12d8e4ea868ee216892bc02552770133d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
408909c812aa5f23e9e706b47976196e707203ca tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b9980cc9846771b1fd1f3f921b55263776c61704 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
8d7c80c663d0c9014c94a8a0209a435a654bf57e Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
0a15277d616ed957281d9cc756963436a597c245 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5c4ca26501d6444cfd077346ad83d3b063128c3f phonet: fix rtm_phonet_notify() skb allocation
19959e33f53c7d9ccd14dc59a139f7548e0849cb net: bridge: fix corrupted ethernet header on multicast-to-unicast
ff8b4d82a733321364732b8b194f381754b0192c ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
09dabdd8a264f38fe67661c6eed548a1a1339ece net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
91dae701704df8840373744aa41b9e47163117ff net: qede: use return from qede_parse_flow_attr() for flower
9bcef8faff672a80e6665d140394830d5fd6ea35 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============6941452813760534612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-917270ca7987-f1802397788b.txt

1f07895ba31997a1bd9e730c59105154148f071c dmaengine: pl330: issue_pending waits until WFP state
3a46f269c73b456187795f0d594beb6881338c91 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ae58b32e5a08ef0782fa842c2c411bd7c0baa5e5 wifi: nl80211: don't free NULL coalescing rule
ea2182e71c793096db592c5de7cd95fa71ada35c rust: kernel: require `Send` for `Module` implementations
cad981abbb34b1dad2d051202a853a2b079c94a2 eeprom: at24: Use dev_err_probe for nvmem register failure
b8d371041852747f29d3f12950f06479330c55e3 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
6a8bc0a7686609c28feaa57ceb89f5633888480f eeprom: at24: fix memory corruption race condition
d3f491bcfe09f547f7b1ebbe3252b77371c2b89e Bluetooth: qca: add support for QCA2066
a5b8a13dec9d64f705590ce4f316e53b909b844c mm/hugetlb: add folio support to hugetlb specific flag macros
749149a3c88171194aa0b080bbe66f41929d4d0a mm: add private field of first tail to struct page and struct folio
c4711a94782c85ba2ee755f79f248cfe5bc3b0fa mm/hugetlb: add hugetlb_folio_subpool() helpers
a0cbc0e5318f300e8b3e2926c99ffbdddd9ed539 mm/hugetlb: add folio_hstate()
822376c7bfeeb2719aeaacd410ab42acf0f0795b mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
52dbe016a14ce02f87f335534f1a04e814ce8f9c mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
16211a91c7af814b757f17082215e5aacb620032 mm/hugetlb: convert free_huge_page to folios
87bf6ec06b4e03da165af653bd88435ee77eb687 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
91b2e450f7c57fda8c5d67370e98308d5bce4100 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
65b851f7aa4f9e41f3d831d5fa2b630f5f7eb505 kbuild: refactor host*_flags
56f43b0ac9fa52a44d889aa9ace19c318b752b36 kbuild: specify output names separately for each emission type from rustc
2e832859e57e2b68f830628ee23bcd05f13d538b cifs: use the least loaded channel for sending requests
0d2311d4f7851982cb6ab8801bffa6f26e02d0ae smb3: missing lock when picking channel
9eb2cbbf3f7f573abaf232bff7e6bef112e29f6f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
df7690caf6e3d887edfdd4612f9d7187dfc02de8 pinctrl/meson: fix typo in PDM's pin name
4bc815540e1cabbf2dc885c37e97e7efe4254530 pinctrl: core: delete incorrect free in pinctrl_enable()
23bf33944d9795e3cc53ec44824d089f57b377fa pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
47a0e97d875d3a705c3a5048749e5fea2f3c4129 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
4c9a60b22ac8bb2e5557ef828d918869659132c0 sunrpc: add a struct rpc_stats arg to rpc_create_args
3179b502843f899b233fd0dad625ce4ddd45b8b3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
81f1b8272e552086b521623b0b19faf9bd09c898 nfs: make the rpc_stat per net namespace
b8777c6e0f2b7311464f07d996ea0667547505bf nfs: Handle error of rpc_proc_register() in nfs_net_init().
d4101c7e02fce90d8b46d308bbb16d8d011de675 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
0613cb1ea19fef6c3dfb1dd74a10e9f676458c9e pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
467a5c783f2aead4affbc9f1089c69dc607ae1c0 pinctrl: baytrail: Fix selecting gpio pinctrl state
35ed4d28b21d4befac680dcfc3872db955758d2d power: rt9455: hide unused rt9455_boost_voltage_values
134a3ae2faa071e094fe5cadf0e7f4b3ca373ae4 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
204161c526a0af3ca3c25db979b555ef6c049a99 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
c9eaa2774c19d6857755d96adeef4ca85c51ff2d regulator: mt6360: De-capitalize devicetree regulator subnodes
573a1023ad09816061a4a73443ecb13bd264939a regulator: change stubbed devm_regulator_get_enable to return Ok
79c8f45d6c480e5a492d9e8eebe7894cd0b1e8cd regulator: change devm_regulator_get_enable_optional() stub to return Ok
55c73b6f525d9ef0278343c2a1e0b8087155dfa9 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
c5fbdcf30049f5fe0779dce99513ab3958729276 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
11f58d5c1af07d27d841c1cf78d9ef4c85334858 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
cd817b3e838776da62bc24ced9b5d74c5a4d09bc bpf: Fix a verifier verbose message
5c6c7582c35749f301a2072a92a9bf8c520681a1 spi: introduce new helpers with using modern naming
353904232a489959778ced35e017159aa46641f8 spi: axi-spi-engine: Convert to platform remove callback returning void
b77e2ae965f361e1d910289fb75f260e84415f9c spi: spi-axi-spi-engine: switch to use modern name
2a299e1b0b65b717fc22a78451c812ec4f9a3dbc spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
6d63de999ad9d62a88e48da12ac721d7d5a0ee7b spi: axi-spi-engine: simplify driver data allocation
5c240c766dbd7441a91e223132e943c4fa89ae04 spi: axi-spi-engine: use devm_spi_alloc_host()
f68b8e6bec5da87a68550cc0df7f648c0ecd34c9 spi: axi-spi-engine: move msg state to new struct
85b9b3696ba09e602d32bd59c9a4d8189a3c46a5 spi: axi-spi-engine: use common AXI macros
ca15d4e3ee3764dccf5546dc7f054ff0b1cfbec1 spi: axi-spi-engine: fix version format string
fc9a11841768c86176ef609a4d43c9fda0f6ad64 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
c62d05aad2b1d418c996c7d2d057da87fb4ef091 bpf, arm64: Fix incorrect runtime stats
44570e7146ce87433022df7b94dcb1ca888a051e s390/mm: Fix storage key clearing for guest huge pages
30b557a0a840dcf2a42a7d852990073685dffb1c s390/mm: Fix clearing storage keys for huge pages
1211d6a38ef5cbdc97525770c7ba0d3a7be03e3e xdp: use flags field to disambiguate broadcast redirect
9aee4f763d7221df2122edc17d7762b94de389f6 bna: ensure the copied buf is NUL terminated
42ae7a08d595af18f782e31de5ba011305e4b48b octeontx2-af: avoid off-by-one read from userspace
0b1409809ab677194c0adba44aab9fd1cbf27226 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
89fe73485e8cef66e3a76d619a0bca3f9039273a net l2tp: drop flow hash on forward
9de3cf686b26466aed083f201aad97df35b0f420 s390/vdso: Add CFI for RA register to asm macro vdso_func
c1fe97a4f96bf4640b51dc5ef220d3a42b652639 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b84e0e97e2782fa5b8194353fb606acd6667a9cd net: qede: use return from qede_parse_flow_attr() for flower
9b2cc654b077918dea6728a2da5d65ebba6ec922 net: qede: use return from qede_parse_flow_attr() for flow_spec
14110667ea5233a0f563c59c3ce334af7dcfdead net: qede: use return from qede_parse_actions()
63106f0d11513bc505a772e566f31ca9cfac5d5e ASoC: meson: axg-fifo: use FIELD helpers
3875fe9e1baad37c25814450c4c228dc45ec8783 ASoC: meson: axg-fifo: use threaded irq to check periods
6dbcc586a314aa71484cf09d5478adcfa081efa8 ASoC: meson: axg-card: make links nonatomic
d9cde2bd54ce8ad14f4b3afdf3770c6003b27879 ASoC: meson: axg-tdm-interface: manage formatters in trigger
40c27e7daea007cefd64c952ab5c054f8959b08b ASoC: meson: cards: select SND_DYNAMIC_MINORS
3f51380c9a40b0ce61ef8bf4b4c0edce7a8b632c ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
78c714ac2b1ff8ff4c72a35eba47e2f6dae6d31e s390/cio: Ensure the copied buf is NUL terminated
bb70a2eb422ebf95485df8a50e5194f7fe7847da cxgb4: Properly lock TX queue for the selftest.
09fa9a76d97c1501ef41833da476025d9d2ada67 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
459c9df4911306ed909c18be99000449be03a25c spi: fix null pointer dereference within spi_sync
314b0c3a6e647d583c9aa3b270f68e2141b3b6a0 net: bridge: fix multicast-to-unicast with fraglist GSO
2afa755352e285fc87bb22d2ed0ba5ecd0a50ef7 net: core: reject skb_copy(_expand) for fraglist GSO skbs
b85df7ed074c72e82bc3108e93fb5518eff136cb tipc: fix a possible memleak in tipc_buf_append
f5f0f651316b0416be9324bc6adc01234ae82a5b vxlan: Pull inner IP header in vxlan_rcv().
dc8c2236a072e0a459e0a88b6a92cdf15994b350 s390/qeth: Fix kernel panic after setting hsuid
254b2635c46d41eb2b453f54d55139685310af3e drm/panel: ili9341: Respect deferred probe
44b2fb1e0f07815b6f777a3601f1bcd584b00e33 drm/panel: ili9341: Use predefined error codes
c5a2dce4e545bcffb36784f37fd67cd02d1a0e2a net: gro: add flush check in udp_gro_receive_segment
783a47df9ce64f9290ce4114feeeb5da84e31551 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
71f8a122e118b59acfa690dfdd921805aecc5514 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
a78b7fd0fa2beaa739b39d6c61cf9df81ec5f8ad powerpc/pseries: Move PLPKS constants to header file
ff0fee0feedce5bb1fab20471326894e737d6bb3 powerpc/pseries: Implement signed update for PLPKS objects
230494ffffd07f02ffa6317a9554cb6922eb50c8 powerpc/pseries: make max polling consistent for longer H_CALLs
4d67036a287adab5dbb5f36e7a3ffcfbfacb81d2 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
fb33fad1da2bedc9645062ca24be323ac6f6f0f3 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
87c4cafc9a8db6812cc61109208d35c91a043c8d KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
a6c4eef09f1e0f61c0822073d3371b1c794a67de scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
8f12223256a63b03af4dc92abc8375d3dd4ebda9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
14b5d5d80725a4043adb6e5c9a40d01711afb840 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
5636412f59bd32b951282e586dead5ed71a557c7 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
238ec7afcc3770d21843f0efb0800f8961b089b2 gfs2: Fix invalid metadata access in punch_hole
0c241f61b4c0f481335225a5d158d982958011b3 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a20236863f4c9ac8827d599957c99829b1b4d3ae wifi: cfg80211: fix rdev_dump_mpp() arguments order
6c522322e38422f4a9771571a434e45aa8a8929e net: mark racy access on sk->sk_rcvbuf
78a37423b2ffaeb75b4dcf094e7c82c7cf733ce0 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
572733f2306aaa5f3360e05e56028d21a26fe877 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
571b08837a84e95c6cd53258050382d3f4a32d4f btrfs: return accurate error code on open failure in open_fs_devices()
9680a045dcbe921ea8a0477387ccf284d57eb811 bpf: Check bloom filter map value size
ef4cafb8121b4aa3afc59be50e96978dd07c0f69 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
d515cd29edf2b9066cc58580e7ea6e9b5f6706b9 scsi: ufs: core: WLUN suspend dev/link state error recovery
1a458e9e9e4199c5d11c21b637c0a1c803d8c9d5 ALSA: line6: Zero-initialize message buffers
d6faef309a2f5bb40c8fe62b9a9b6a64c2b8abad block: fix overflow in blk_ioctl_discard()
9d2fe42d08a22460c2412d29e02e44adab117669 net: bcmgenet: Reset RBUF on first open
805048e218a550fa8a1499049d88ec0dd72e94fd ata: sata_gemini: Check clk_enable() result
25e79c13e3133e61060403101de2f69e8ad6c60b firewire: ohci: mask bus reset interrupts between ISR and bottom half
3a0d13215c318a5cb9ffbef4f7fbcbc8da48a0a2 tools/power turbostat: Fix added raw MSR output
27fe0180511ad11de58438a18ce00bd570c1144e tools/power turbostat: Increase the limit for fd opened
cc87ca54de12a2d199b7786e586b69e7521bb10e tools/power turbostat: Fix Bzy_MHz documentation typo
5ca83c98d31e0c7d430262f5bde100ed1b0252b7 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c007c57506bcb25cbe8ba14b1e8af00c7d413535 btrfs: always clear PERTRANS metadata during commit
b34907cff8373a4ef600a292a21c711a8c108f23 memblock tests: fix undefined reference to `early_pfn_to_nid'
9aa8373bacf4b44306f300a3f4b0179e8be9c5af memblock tests: fix undefined reference to `panic'
79486128bfacdb21b124ab93b173e558fe926af5 memblock tests: fix undefined reference to `BIT'
6a45b75001f684ac80d5bc52a4bfd5592e584f5a scsi: target: Fix SELinux error when systemd-modules loads the target module
26d16a99c4653815d66ce7680f1fd4041ef1d92e blk-iocost: avoid out of bounds shift
9d1efb45be47b9d40e60f8eb5c605e1b2d10ea02 gpu: host1x: Do not setup DMA for virtual devices
930c154962be53fbbe129a43e2b6d2934905fb34 MIPS: scall: Save thread_info.syscall unconditionally on entry
6aabc9948821304d87dddbf082d17266af2c7188 tools/power/turbostat: Fix uncore frequency file string
943d7328f44a85870f2a992980f5f2f09e66fe1a drm/amdgpu: Refine IB schedule error logging
7c0e29829012c6a5466b9914b213cf7e773abb1e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
00475ce489ae1f5d07bac8da521465d879023c1b Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
d51408fb31dd762d7ae7068ed68cf9dd2a5dd69c uio_hv_generic: Don't free decrypted memory
b8598c266ba4b1e694c8ab3a2b8c3c539f50f3f0 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
c5b0043ac67523d9df06e8e14d7d75885d451004 iommu: mtk: fix module autoloading
48df25fc66dd2362ee9e7b80392b4bb427f6c732 fs/9p: only translate RWX permissions for plain 9P2000
03b2fe1d5b03205430434222c48a99eee519b0a5 fs/9p: translate O_TRUNC into OTRUNC
57e74756514605ddd58339bc824010273a92a8e1 9p: explicitly deny setlease attempts
e2f8264768af63999a80a2ab72a2213f07a7d4c9 gpio: wcove: Use -ENOTSUPP consistently
eed75521468d9064bf9b914e9d87148bea7d25a1 gpio: crystalcove: Use -ENOTSUPP consistently
b1d6530e74b1168c8975963b96d594e11a71deec clk: Don't hold prepare_lock when calling kref_put()
998b35d456ed13958924e23ce046df2944065532 fs/9p: drop inodes immediately on non-.L too
b92e1235983b65946676b851d5c8c78b2ccc18ec drm/nouveau/dp: Don't probe eDP ports twice harder
d2b171e4489d812950fc62fd62a134a7d7450aef net:usb:qmi_wwan: support Rolling modules
1f08bcb45e0d928b1d7d8e29383a1a608417c5a3 kbuild: rust: avoid creating temporary files
97bda3b8534ae831dce4ff18d73cf663c32a2383 spi: Merge spi_controller.{slave,target}_abort()
f78d6a54db8c10e07a1689fa13c25edb2fba5666 perf unwind-libunwind: Fix base address for .eh_frame
95ea9c9c5d9b49a0666545295501c721cd3ea6b6 perf unwind-libdw: Handle JIT-generated DSOs properly
6283ca62b0549e7c30cb06deb49bb4e0fc338f96 qibfs: fix dentry leak
0bab6a62a77abca7527bc7194e51972207e46657 xfrm: Preserve vlan tags for transport mode software GRO
af56a2c416325878f4c2a85ee4b4b62fa3976567 ARM: 9381/1: kasan: clear stale stack poison
96f7eb882fc6f7c2fbf3084961a157164995ca54 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
e125a7ff69524228332fd25d5e961aa3e1f9f7f1 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
55c7699c983fb5473690691c32168edbd03a7f57 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
8d127d3ef5ead17da97ada22eac3ce204a8b18ce Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2a86885e89521a03137c0e3a81b1c7aaa6c2bb64 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
92f0e52bf577662f47972b2e0584c81885d391b0 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
dd736d79a6b1c1d5d05ff821d221d58a1808a13e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
25e89049f93640e8a498738b53cc1d5dcc6ce68a hwmon: (corsair-cpro) Use a separate buffer for sending commands
a9e7f62104ef2fb63538f14ab50980ae8e2b4adb hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
5a4cb0a713cad39e76d821c499c9ccb5b1052128 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
87e43cd5f72f3e0e1c1dc082544b596607710207 phonet: fix rtm_phonet_notify() skb allocation
b4712bc7dd75ab5ab208f60d65cba9c38039a5ca net: bridge: fix corrupted ethernet header on multicast-to-unicast
f2893802b683b1df78339b2adc9b6b30852bce49 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1b62afc1b65b90f066a52adb8b632f9ede127503 timers: Get rid of del_singleshot_timer_sync()
ffdd227a422d0a73f57543ad37867852bb6ccad1 timers: Rename del_timer() to timer_delete()
d750b49df3e28df440e42bf6b06344d22917afb9 net-sysfs: convert dev->operstate reads to lockless ones
93f8044a80b05abd5be34d2a75ea5e19cb4553db hsr: Simplify code for announcing HSR nodes timer setup
fd08c99c740c06b4e36f010c97804b9c191e88d8 ipv6: annotate data-races around cnf.disable_ipv6
67a1c6424c4b23ba1ad3be2a31e64b20a8e03d19 ipv6: prevent NULL dereference in ip6_output()
9fbe3b19ae2ff893d8c4b2d15453e6a86255051b net/smc: fix neighbour and rtable leak in smc_ib_find_route()
35ef9ad687a5e79e2ba44d782357bd3dc970365e net: hns3: using user configure after hardware reset
bf34771553d6ae1bf7d3ca54e498cae726b19fb1 net: hns3: direct return when receive a unknown mailbox message
c527fbb54b5d59022741c4e5ee12f27fdf63cfa4 net: hns3: change type of numa_node_mask as nodemask_t
bc9af975608dcad8c6ac6871a5d6eca1d5a43223 net: hns3: release PTP resources if pf initialization failed
c4886dd488ba9d49455fd12eceb258661665b1f5 net: hns3: use appropriate barrier function after setting a bit value
bc7308c80e21357bad9eba6c68bf7ad954564373 net: hns3: fix port vlan filter not disabled issue
a740150397ac68b77b619de0c5efd24fe471e5a6 net: hns3: fix kernel crash when devlink reload during initialization
5e9c165c6a1b833f2ec6b2cdf45a4ab709f7f28d drm/meson: dw-hdmi: power up phy on device init
a46d1df57e9d8520a30e8e7356b9c1995f952e17 drm/meson: dw-hdmi: add bandgap setting for g12
1fa415317b32525bf2b6ca2902daf8cd44fcdf5a drm/connector: Add  to message about demoting connector force-probes
d64427a23901fe7fe44de23d0c1ff652e0aa36fa dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
414d8b23859ddeff9c94663baa0136f5dd83b272 gpiolib: cdev: Add missing header(s)
44046479b8f5e53aa9ffefa9bf028d8a880df178 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
4dd8ff0e704a709ffeb05cae621a326a6a58994b gpiolib: cdev: fix uninitialised kfifo
f3b1c47fcf76cb443f18ba2067f5b2ce16f56e02 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f644ec6324dd57cee529ede2ef40eb3521643b0f MAINTAINERS: add leah to 6.1 MAINTAINERS file
f87df0f0c97118117bf349a803e322408834e993 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
0a043e093c3ed9cfe3fb2988383df5c715eff43c btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
aea53ab9fe37d57566931c95586ad206f617099b firewire: nosy: ensure user_length is taken into account when fetching packet contents
4abd1247011ea939f97f3893048876a944a0e872 Reapply "drm/qxl: simplify qxl_fence_wait"
75e25aded44b71f763497af055065b52d3849370 rust: error: Rename to_kernel_errno() -> to_errno()
ad5cd8b0f9f41b26535d3fa3ce761e48e8a80acf rust: fix regexp in scripts/is_rust_module.sh
3157478c09c873b70f68fd955f734a1dc48103e6 btf, scripts: rust: drop is_rust_module.sh
dff539eb997353c897da43119fc555d169f6bce3 rust: module: place generated init_module() function in .init.text
30be4cbbb4c7104460e355e229184a129c6aedb4 rust: macros: fix soundness issue in `module!` macro
d5b510d1e2db94f82d04f7de0425525b30666069 usb: typec: ucsi: Check for notifications after init
f1802397788b483d8d9c42aac1d1946646cadad3 usb: typec: ucsi: Fix connector check on init

--===============6941452813760534612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b156913bc968-1d9f4bc4d645.txt

c47f73c2665450603acbcf770e327b98fee74a6e dmaengine: pl330: issue_pending waits until WFP state
d7bcaa620573c196dae08ffa4b11efc369f7b89f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
9dfda848a6404e8a25c0eaa90b8486af1e00f08e nvmem: add explicit config option to read old syntax fixed OF cells
af0497bad6e8479dd223224340569a05a6dc9d99 mtd: limit OTP NVMEM cell parse to non-NAND devices
772728a8700ab9dfee398b4647bef7f4cbbc9f06 rust: module: place generated init_module() function in .init.text
14f9db4d6cbdcc44a73d6f979d01959ff8c7d15c rust: macros: fix soundness issue in `module!` macro
ca55324de202c3828d25e2baa0a6008dd202738d wifi: nl80211: don't free NULL coalescing rule
37e231e6b1db9276aa0e684382d85b14bd4bb2e4 rust: kernel: require `Send` for `Module` implementations
c94a86d974a29559e4b3fe4658c32cbae635c793 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
aae34facd30f8ecd8bb5e015fc16eec02a298df3 eeprom: at24: fix memory corruption race condition
14d8311b199c0cd8904e4564c5ff76a4d2afaf10 Bluetooth: qca: add support for QCA2066
b58d9e7c8f3fe3b9eee6c602351bf2ada438ebd3 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
3b063607792dda4bf40fc8c990b879097fe24936 pinctrl/meson: fix typo in PDM's pin name
7752d5f04324ce2cb9f5fd7e3f0fcef2e5db685f pinctrl: core: delete incorrect free in pinctrl_enable()
910fe403f3dc6cc9e4ec2e5a338f24afa12cad23 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
7a08e2f5bc7829e73cf12fde79b380d6d3819c1f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6cb65f8be1c6a93be528d3edb3713e52fce93d60 sunrpc: add a struct rpc_stats arg to rpc_create_args
3e3a507eb6b29567cd233125bc7ace1ad7c3bc31 nfs: expose /proc/net/sunrpc/nfs in net namespaces
66e5598f0b678ad0a83c7d4693f45a1f0e219d11 nfs: make the rpc_stat per net namespace
c770bb13db6a662a6c284f43f8b26c4c382bb15c nfs: Handle error of rpc_proc_register() in nfs_net_init().
22331bbd25d13fa8984fc809cb7ca267ca2fc44e pinctrl: baytrail: Fix selecting gpio pinctrl state
c5de0cc4bf913dce155d3940526c4504f16f5826 power: rt9455: hide unused rt9455_boost_voltage_values
15a035965cb0a2806c7783b9d3d15d045b92efeb power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
5c9d47724e141be2a2ace1d7b2ca9e9ad7fe33c7 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
4af96b0d250b46e5ac1ec71590477b416e4c6384 regulator: mt6360: De-capitalize devicetree regulator subnodes
fac2583a13d748aef4b5cd9443df7c738638fc7a regulator: change stubbed devm_regulator_get_enable to return Ok
40919e5ae412532c3cb22bfcafc9a8fdc17ea737 regulator: change devm_regulator_get_enable_optional() stub to return Ok
f69b475e968ef5e1a74c05fac5b32bcf5b63cab3 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
efb49038a9dac1554f60ea4bc68937486e5317eb bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
f1cd883e5fa239774bdd6b2fd7ada0e6f260f891 regmap: Add regmap_read_bypassed()
b8a731b9fbc0ae81b54641480eb3fb2a98e9dc71 ASoC: SOF: Introduce generic names for IPC types
9cfd4c406ac9098ff86a6ba5012f965f1e8f3b6b ASoC: SOF: Intel: add default firmware library path for LNL
107f26d3f5c58ddc8e29b9482ab2aaa39fde0855 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
5dc8231078775af1f03ed3f8df396a3b9ec83596 bpf: Fix a verifier verbose message
9e296699e4fd13e1bd806411d5329030b426034b spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
46c7c7705689150bb4c40d1916a63d27618f7020 spi: axi-spi-engine: simplify driver data allocation
36de1d0dbe4627e472224c2ee22e41158fb36d98 spi: axi-spi-engine: use devm_spi_alloc_host()
477054af0a96632d9ddfe116f6e63c7afb04df0b spi: axi-spi-engine: move msg state to new struct
7f4769f0cb57c9e00ed8497e6993e11f6d1734b3 spi: axi-spi-engine: use common AXI macros
bc9a360603cf7c7e5e046069319c2957d42d6824 spi: axi-spi-engine: fix version format string
a376ffd492618ecad0fbe85dd6d458fa53eb50be spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
4f0e3fcf8f259237edc2fac177813cbfeb044f54 bpf, arm64: Fix incorrect runtime stats
0553163da93f1981a488cb2d7e13d381a45c8ba5 riscv, bpf: Fix incorrect runtime stats
ed348fba3c47e3d5181dc3bfc63ebf3633fd994d ASoC: Intel: avs: Set name of control as in topology
119113a8d9867cc0195e196f3051843381e463e1 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
a5ed77197a28cdc187d06838299efc50098fc752 s390/mm: Fix storage key clearing for guest huge pages
4fa1b805649183d3416dba19f46f167c2060cc95 s390/mm: Fix clearing storage keys for huge pages
92ad37da1be81f2fb4a70019ccd4db39c448ed0f xdp: use flags field to disambiguate broadcast redirect
e324e63c3ba99cb384a50cc1edafd492aa2aa2d5 bna: ensure the copied buf is NUL terminated
31824922f58fde98c45ed34c0b35390006d3c937 octeontx2-af: avoid off-by-one read from userspace
1e6ef4f29842482ef022593428e7ee57d67c2934 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
af3aabe3786bdc52e827feb20733ed55738bd08f net l2tp: drop flow hash on forward
51cf3c341427c09a3637facf8bf8fea156596830 s390/vdso: Add CFI for RA register to asm macro vdso_func
83fdd3b2d5ac736bcb0a5261e15573832c6c32de Fix a potential infinite loop in extract_user_to_sg()
ecfc9e9aa0dc35d42b05414d2dbc61464ad33b3f ALSA: emu10k1: fix E-MU card dock presence monitoring
ce2efcd403b8517d2c6a38d301484e9a8d76c1f0 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
7c85f370ed203ec23082bd58e38a11cfa505bc63 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
a57cc00bc23d1bd814bb8b0949e5c2771d8bc187 ALSA: emu10k1: fix E-MU dock initialization
eb431240b34d6382d7e922cfd1d3e778ee6b46b8 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
1558c12f291468b93f1f6f7b2474384945faaa10 net: qede: use return from qede_parse_flow_attr() for flower
e0d0294b9fda29b11aa2c75066b7b9c380f26a5b net: qede: use return from qede_parse_flow_attr() for flow_spec
4bfc783b92fccc775c5cbafa77939e7fe65527cf net: qede: use return from qede_parse_actions()
eb348fac52b53d60e8a94d8307e67db069b4b4f1 vxlan: Fix racy device stats updates.
450678f1e69585b764f414724a77dd9f9dfb225d vxlan: Add missing VNI filter counter update in arp_reduce().
4c09a2f5e9f0c12d25531e8570c10a3e3d5d8ff5 ASoC: meson: axg-fifo: use FIELD helpers
0c84075bd8cc04e1f6aebb7d70c868941ff58b07 ASoC: meson: axg-fifo: use threaded irq to check periods
0f77e8823c3dd0996b55f20eac34821bc6159338 ASoC: meson: axg-card: make links nonatomic
4773abc2c69bf4cd6a38952c9e2eb4e4bef0d262 ASoC: meson: axg-tdm-interface: manage formatters in trigger
c3b523c11654f3f5ef13d2e62d4758de290c20e9 ASoC: meson: cards: select SND_DYNAMIC_MINORS
763c611260e23d43c6b83df43a5e1eb5feae0956 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
03770680dd1c8249f81542bfc4299b97e11f3682 s390/cio: Ensure the copied buf is NUL terminated
160b4977fba132f0fc57dce089ffa23e9a8ddb25 cxgb4: Properly lock TX queue for the selftest.
2982f5f535ffd8f2c1ad10bb5951bced6cf7464c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
72ec25b4d6e3fdc5c2c006af4ea81aa0d9d2a752 drm/amdgpu: fix doorbell regression
9faf5d57e36c166577a4e3dc372335c6fb480156 spi: fix null pointer dereference within spi_sync
89d4b4bdd3ca25fe86c320c021d6801342f3586f net: bridge: fix multicast-to-unicast with fraglist GSO
96e6db3ac6d095403969820219dd383e8f4c2dcf net: core: reject skb_copy(_expand) for fraglist GSO skbs
7f5f4c1c9bbac8c6650528af44da53a2408876e4 rxrpc: Clients must accept conn from any address
d6cc449a6fbc6fe67ad11e181960a7835af086d8 tipc: fix a possible memleak in tipc_buf_append
8a9115bbd8968e9d7f261471f7f45261f7ca4e05 vxlan: Pull inner IP header in vxlan_rcv().
fce3e2dd47241588b0ab9b23308e8229650e5e29 s390/qeth: Fix kernel panic after setting hsuid
8e21564c525216f46fc911b7dcd00453ceef76a1 drm/panel: ili9341: Correct use of device property APIs
3235bfee10b9bf5620d4955ff9a86cb12d403b2b drm/panel: ili9341: Respect deferred probe
97f73e0e09b14946fa8ddc081f66fda5844883c5 drm/panel: ili9341: Use predefined error codes
bd9241e9cea552a9708befe20f4ad2395a8236ef ipv4: Fix uninit-value access in __ip_make_skb()
4bbd92482e36a57eb995ab5a54960449a3876d79 net: gro: parse ipv6 ext headers without frag0 invalidation
d972ef7077c0c399a335c7abd5ec4b8d04f5afb6 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
c69e97812a8e2cd901f92a5d5f27e717cbd91ef2 net: gro: add flush check in udp_gro_receive_segment
e0d1bce8ab5e25108de2bbe8867ba4fe32b67eac clk: qcom: smd-rpm: Restore msm8976 num_clk
1bde1ed843382b90c3d7a015a2382df4b364f2d4 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3aa302c8b27b13da90005c2896003c3d2e333f41 powerpc/pseries: make max polling consistent for longer H_CALLs
0c11d66dd8f2b40a20c805c528b66b9f1d875515 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
0fe51221031cd7f47dfa237111feb8c1c33d52cb swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
689f5273bc3daaeb177ed456df7d4c604cce607d KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
e37c0983d72888aae8ed9fe3cd2330c3b07ffff3 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
6b50157123db8538f0776485397deeeac9ddc0b1 scsi: ufs: core: Fix MCQ MAC configuration
5f5a2e44d29bc7e853925b741cc3f7adc8ec46ad scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
cbcaaf1054af2bf4dec8ce33cb64e5a62c2ab18b scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
99b1b88c72f36c105cd684621b06b86e48777173 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
cf8d264793300c1ae8576739544b9f617ef1e1bc scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
fd7b1a13c702009993a55d5661d8f691e2aa0def scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
b9e6d60438231319a61098429422dd7336b478f8 scsi: lpfc: Use a dedicated lock for ras_fwlog state
3f92694e335f3dc3c3d130a06a0c3dcc6f4f40f2 gfs2: Fix invalid metadata access in punch_hole
c875c257abdbecfc5965a61c7a6eca8359dca370 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
766efa97d1cdda9d6c17c0b54cfc83118f0b7770 wifi: cfg80211: fix rdev_dump_mpp() arguments order
ba95261aac984656f2e01ec5129ab4da5681ae70 wifi: mac80211: fix prep_connection error path
5b0f2efcd24636587ed3ba77f01e296e7e17bb36 wifi: iwlwifi: read txq->read_ptr under lock
8ca82fce0569c8be54cce88e4d226ee4d09f32ee wifi: iwlwifi: mvm: guard against invalid STA ID on removal
84ee77753889deac73ff7db4ae29aa0b3f71f094 net: mark racy access on sk->sk_rcvbuf
9e657f3d4cab12e6df7c6f9cbb5c7547e5da792a scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
58a8afb522af2f0a74332c4423e3fe78669a0002 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1888d386b153c1c9cb106fab4fb194020bfc6bf8 btrfs: return accurate error code on open failure in open_fs_devices()
449a151d0d8a5e848a3e532de108f17a76309829 drm/amdkfd: Check cgroup when returning DMABuf info
bada7f73785063ac59a4faf054a10fbf70ab64c0 drm/amdkfd: range check cp bad op exception interrupts
9e8cfe8fd1e04461dd9a1be38b0db307ed0be334 bpf: Check bloom filter map value size
8c5777c16ca7cd317572516c743d46f30ee7171b selftests/ftrace: Fix event filter target_func selection
8087dfaf5c1b59f72bd3565de4af4bb56f6ad69f kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
0232b4b50dae703b938db5b67f7ec81016cc2a69 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
f04a7274a5934950a5b6d590b286de9a6ed1f67d regulator: tps65132: Add of_match table
3d0f9a98b326b6696c2847cff9678500730fe66f scsi: ufs: core: WLUN suspend dev/link state error recovery
76cec7c651e7570d0e62ee35249d436516b079b2 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
55c595fc03dab832d3ba48559510bc089ac85beb scsi: ufs: core: Fix MCQ mode dev command timeout
3863b7bae817a85737b7d1f2fd93a22f279df496 ALSA: line6: Zero-initialize message buffers
121ac34c2bf5c898d554adac8e359e31f5655a72 block: fix overflow in blk_ioctl_discard()
9a912582b4ae2ca78c200ab4efad8f4b1f2881a3 net: bcmgenet: Reset RBUF on first open
f9bdfbb0b391f0c266397b8eeb35c96a6e6ddcf1 vboxsf: explicitly deny setlease attempts
af043f083e9a9356cf2e0d639c51c7e018d80548 ata: sata_gemini: Check clk_enable() result
ed37720a89760f23e2c1f15e225dadabd49088b4 firewire: ohci: mask bus reset interrupts between ISR and bottom half
11376f7be8afc5cf055282d19ce82f9f1bf53ba2 tools/power turbostat: Fix added raw MSR output
c83c418717f3cffc9fc3ad4b30debc1d0c00cbb3 tools/power turbostat: Increase the limit for fd opened
e9046f6a0cfa2620543f47cfbe36700fc1803123 tools/power turbostat: Fix Bzy_MHz documentation typo
490e987f04cc699117df5ca906fd2a4b834f387a tools/power turbostat: Print ucode revision only if valid
f3b3fe4ed55a6a053f19a55261b7551bdd20b955 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
e3413b7fa3f96b34f2dfeaa61c745233f7a6fa2b btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ea3961532def949cb0e67a9e212863cf82e04c95 btrfs: always clear PERTRANS metadata during commit
6db696ca96c9e1efa48dc3fc2c3ea5501edbff67 memblock tests: fix undefined reference to `early_pfn_to_nid'
b08f184e010809b2de163e6be3e6c8a3bbd200d7 memblock tests: fix undefined reference to `panic'
f0d7c8342341631342dc624986d1c3990b8378d7 memblock tests: fix undefined reference to `BIT'
cff8f5a5212fff6f9ca5dd3b075b85df7da0f18c scsi: target: Fix SELinux error when systemd-modules loads the target module
66281fa41ec073aef0f10b4cec3af5b7981e9caf scsi: hisi_sas: Handle the NCQ error returned by D2H frame
ea1c38dd615c98f4990ae0a9f5be4acb553bfe09 blk-iocost: avoid out of bounds shift
1ef75791a1d0855dc5e8bc862e224e38c35efc9c gpu: host1x: Do not setup DMA for virtual devices
2464ad6fd5a397c8642918148bb71d5b7ea31e83 MIPS: scall: Save thread_info.syscall unconditionally on entry
326f96b4f42de040aeac96202c5603da2792ddd5 tools/power/turbostat: Fix uncore frequency file string
8c690e862919165b40146e8bb6589588bc7ce979 drm/amdgpu: Refine IB schedule error logging
6e8a3a04711aa44aeb0147e307d9163224b51397 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
2ad8b88dc30555662329006d388ffc78992f5d3b drm/amd/display: Skip on writeback when it's not applicable
62e174ad8abce794ff4ea63e47a04d9592814678 drm/amdgpu: Fix VCN allocation in CPX partition
c5d4eaa80c398e088700414344b1a86b4bd4eded amd/amdkfd: sync all devices to wait all processes being evicted
18e1601e6b86e43aeb7f42ee8300d08e43c5bd81 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
af3d34f7268bcfc15f3628434cee2510f42e7b9a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
a486e67aa486f10d3f8852f36f7ec1cde943265c Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
3ec9eb15e86ec00697f27f68fca008a99307130b hv_netvsc: Don't free decrypted memory
1ceb70d4b91d03ab4727561014d4e72ea3c40d43 uio_hv_generic: Don't free decrypted memory
e540c3edab0a18dc7b0666e087d21bd2664721e4 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
d1c09d7a394360d7145427d218a87e396b61760a smb3: fix broken reconnect when password changing on the server by allowing password rotation
54f3b6844c9f6aeaf882117aaa36cef543cbc01f iommu: mtk: fix module autoloading
d88163fb3b27a9d754101a083cc9b8f1cdb7467f fs/9p: only translate RWX permissions for plain 9P2000
7161406fa5a7af99ec7f4e45dd8098899ccec080 fs/9p: translate O_TRUNC into OTRUNC
c8df6333eed30badde5e80001c595b4ddeb8f5a7 fs/9p: fix the cache always being enabled on files with qid flags
1af97529796729ccd074e2831b1b93ada8580666 9p: explicitly deny setlease attempts
cc1956a30e0234de9e7d81d98062886b1985dc09 powerpc/crypto/chacha-p10: Fix failure on non Power10
f144d7068be88dfe9247e7d3430901194dbeb27a gpio: wcove: Use -ENOTSUPP consistently
431db5f45008c1cc730b2b9ba838e5ef3a921136 gpio: crystalcove: Use -ENOTSUPP consistently
632f14188ae5720bb6925eff65b350c55b4d18f6 clk: Don't hold prepare_lock when calling kref_put()
222d3fef3659ea427839436bb9c4c469492b2147 fs/9p: drop inodes immediately on non-.L too
b9e2edb7d65b2718c2ff106328a7bb350bcba57e gpio: lpc32xx: fix module autoloading
b127ab82c3eff34499cf846d06c448ec3b2d8d2f drm/nouveau/dp: Don't probe eDP ports twice harder
2c677a975f26bb76e903e3b5fbeabfab037668b7 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
d3f7ba38a016f675d27997e7594be3116125f1df drm/radeon: silence UBSAN warning (v3)
d44c485fde202d9c3f909610125971ccc7698296 net:usb:qmi_wwan: support Rolling modules
1141bba854f1cb91709cf1fcdd503081b244d53e blk-iocost: do not WARN if iocg was already offlined
1f1adb3a41a8ff4dc789c47048277513a46bcd23 SUNRPC: add a missing rpc_stat for TCP TLS
04575a73bed0d072e0f0fecec1f6bf94c8915a89 qibfs: fix dentry leak
031cd457cd363e6b62821fd95fea9bf6a84ce85c xfrm: Preserve vlan tags for transport mode software GRO
e1ee3c0a9c9a66321804254e5eed0eb5c21b8b12 ARM: 9381/1: kasan: clear stale stack poison
4694ebd9bc703352813b02a08467fc462aaf4c8a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4c37e1f1651bf15ae859eb2846c737109f64b97d tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
616de0d71687e8d52ba2673ef54c8d2cbab51acb Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
dd56e0a38404d61ebb9526248e8e75e31f62a9e8 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
af510baf97ffa3ea8fe9442963974f33019ad9e2 Bluetooth: HCI: Fix potential null-ptr-deref
4ca960d0ea467f694bab6dfa453ec6386348ba9a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
81136073549b6703cb1128670bb1db7f7508a168 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
cd08f64d558afe5ee51cd08552bb13a6cc103a28 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c04e90ef9ded1468852e880b35c85b9c4190448c hwmon: (corsair-cpro) Use a separate buffer for sending commands
922aabb8e3207e723ee0a3de569d8f125b7ec031 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
3bba50466ec289cbc2e6f19d5b75a26cb3526863 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
7af7cf1f7c9ff0b05f71bb5ea75ec0ba27c046de phonet: fix rtm_phonet_notify() skb allocation
4fb9cbb744f4b000e848ff152bbc359f51b3eeef nfc: nci: Fix kcov check in nci_rx_work()
1a198831dba08c939c389c30949cfc30f633da7a net: bridge: fix corrupted ethernet header on multicast-to-unicast
dc5b136f9e01c01ae0e982257d87d516f53230b4 ipv6: Fix potential uninit-value access in __ip6_make_skb()
4d886b64930f66dfcc8e2a2e32716630ed2ba778 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
2f87f11194a7f8f1bc8a598d769698caf2984287 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
ac8566d8a769119c98d270115a7eca11fff522f5 rxrpc: Fix the names of the fields in the ACK trailer struct
f1c49b928392ba9ce9ac201c5934b91943e15218 rxrpc: Fix congestion control algorithm
5e09e78b7d5cb57e76a05e8a4ae1d62abe9e7645 rxrpc: Only transmit one ACK per jumbo packet received
9129c4f20aba20e613314062cdf2c00752e9ba5f dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
77c91ceb43c05936ea31b833938a26950cc234c2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b08f2b6b3f8d78669e3b7e8d3d7722c5fbd4dcda net-sysfs: convert dev->operstate reads to lockless ones
355abb75d3629da4044c7cd614f00d5abd7fc9e5 hsr: Simplify code for announcing HSR nodes timer setup
4fb903894d335a850a87cab5a5fe9a99ac6671e4 ipv6: annotate data-races around cnf.disable_ipv6
46dbb8135faa189005dade5e6fd63938da40ed8b ipv6: prevent NULL dereference in ip6_output()
cfc1395e69cdba99ebdb3ec06b4b0bedeb22e19f net/smc: fix neighbour and rtable leak in smc_ib_find_route()
eb336568b24144d3d7ac098139f3436bb072cbb9 net: hns3: using user configure after hardware reset
1c47ba6ab9bc2b8e83118a0ba77364d3312f556c net: hns3: direct return when receive a unknown mailbox message
19841ea8e9c43e26b5a1f23cb68ca36e74f880f1 net: hns3: change type of numa_node_mask as nodemask_t
296f7771d329ac37821ba5be54fc626034802860 net: hns3: release PTP resources if pf initialization failed
3ea414b1570be9aff7c87722bec47970377e9e31 net: hns3: use appropriate barrier function after setting a bit value
833fecbd0c64ec2a92e2048a05a767cfb3814aeb net: hns3: fix port vlan filter not disabled issue
ba2055e43a2bac7619e3fbb66db3044cd1a28b8d net: hns3: fix kernel crash when devlink reload during initialization
38e87068047f798f32290d3cfbfdcf6ca5020cf4 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
dde78f884d0c82a80083050de685158f73941bbe drm/meson: dw-hdmi: power up phy on device init
8c5e1909398d6622116c9b3ef1cca3f9808c07a7 drm/meson: dw-hdmi: add bandgap setting for g12
f6ec5751b149bdc3f9a063097f33cd428c03eecb drm/connector: Add  to message about demoting connector force-probes
bdefa73e9c26728f8addb33b6c3fec3d15e7ed5b dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
da45c7468fd4f427bf26395d323d8ca09773d143 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
2504787efa4879bee821a6ecedd380ceac2c3cfc gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
b917f29184e2d294ee3ad03526be66c72c21cfb1 gpiolib: cdev: fix uninitialised kfifo
a24cf0bf1851086b20da7fcbfb8b4e2d3e1fafb0 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
79a29282566008d504511b620f79f356ad3e3bcb drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
ec221f5183a625a9f4ec2e23139992132469f8f4 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
0bb1c0402c70bc9d577b9a458c20bf8f77cebc2c btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
a2b896352a672fae4d7433c25f460234e34c04e7 firewire: nosy: ensure user_length is taken into account when fetching packet contents
9750122dcacba2118dd0bcf2f25a50600b1fa566 Reapply "drm/qxl: simplify qxl_fence_wait"
a8d75502bbd540bb11c183a2244a7d67f5cc6cbe usb: typec: ucsi: Check for notifications after init
1d9f4bc4d6454955a3d9138a55e3fa7f7f1ab0ac usb: typec: ucsi: Fix connector check on init

--===============6941452813760534612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a04bebf4b3-09205fba7f65.txt

c1d4f1bad9463c4d10654d45373b89b1ddd9317a rust: module: place generated init_module() function in .init.text
48b6a77994c0ac9876339bd2b664fe0f160f7555 rust: macros: fix soundness issue in `module!` macro
255d83884714059db356d5bb3ece5312262056ec wifi: nl80211: don't free NULL coalescing rule
18ba8fbe83e6b6e90b5b27038f6abe322a427509 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
40c41cbebbdb999b9278ee9b8bc7d206e4ecbe12 pinctrl/meson: fix typo in PDM's pin name
1f6188da3087ba1b525cb39aebde2faf923ed4cd pinctrl: core: delete incorrect free in pinctrl_enable()
ef1331e2cd00869f6593cef2f170b27a7d01d5c9 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
56ce31f8e43bb4705ec63c46f686c54d308debc5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ecd166e51a83dc83944e46a9ecda2411cd678259 sunrpc: add a struct rpc_stats arg to rpc_create_args
fc5b661877625453db315f285de4073d0988126f nfs: expose /proc/net/sunrpc/nfs in net namespaces
86f95f10e8809b7475ef9f7fce42440dafc9bc2a nfs: make the rpc_stat per net namespace
5ca33dac567959dafb4ba736000e3172d1c05a95 nfs: Handle error of rpc_proc_register() in nfs_net_init().
a7a0b455456b621adbb4b72990b25e9b31c11c12 pinctrl: baytrail: Fix selecting gpio pinctrl state
852c4b54c55e353e0d813ba469ff93d70f6c9c39 power: rt9455: hide unused rt9455_boost_voltage_values
8b54b6325d52c7250afe3026617ea089cef641da power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
42fd954a68ea9c176a8b19cda531a46479057c2b pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5598d01ad24d139698b229cc3b2aac3421312cd8 nfsd: rename NFSD_NET_* to NFSD_STATS_*
b8ea3c74aab642237376329fcbdaae8c4ba450e4 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
881a83e2a8af20e20ed373b1a62f69f5a8430a7a nfsd: make all of the nfsd stats per-network namespace
11dc505ee151836d15e9aae437169911958e17d8 NFSD: add support for CB_GETATTR callback
1749e8d4dc7836a97647cf49e67e19e2bd570954 NFSD: Fix nfsd4_encode_fattr4() crasher
30484419a741a0257dd217133870c8b699fc348d regulator: mt6360: De-capitalize devicetree regulator subnodes
606a5c9ab6462d46363935106307d3328046b190 regulator: change stubbed devm_regulator_get_enable to return Ok
333d5c599b8a11d19b224268060c64ab2e655d31 regulator: change devm_regulator_get_enable_optional() stub to return Ok
63c2a43e0083f5ba8695de7fd8a2370cf0700aa3 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
b7cb6bd342f104744941a1c09e7407b77e63a946 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
0b146b759d446fc34d2fcb405683e29cba47eb08 regmap: Add regmap_read_bypassed()
a289a521c975889992be9eb10cb404151265e64e ASoC: SOF: Intel: add default firmware library path for LNL
e738f72b902ed4f1a15697a7d76e484ffae6f521 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
89c8a734db8ceaca2fd4ce5c99565dc546e5a45f bpf: Fix a verifier verbose message
8d0644cf6d887ebae4e89f87c136f826129751c2 spi: axi-spi-engine: use common AXI macros
a180ce0e1ed22a135c5ade3a002b9e77e0e94b9b spi: axi-spi-engine: fix version format string
759a694676c390b9a096dd5ee9a0e9cde8535515 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
cf78f8d4b44007665392b59ecdf1f9f28e625059 bpf, arm64: Fix incorrect runtime stats
846aba25ea26ba0bde3aa4990244c45c0f2923d4 riscv, bpf: Fix incorrect runtime stats
0ed900005bc3da7e20def54219e67ac8e4adf884 ASoC: Intel: avs: Set name of control as in topology
8a8c40fe87f9bcc21a897c2cf38e1af80f73c2a3 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
5b4ac7ca21b2145d9b0376e78b68ffd3c293f00b s390/mm: Fix storage key clearing for guest huge pages
fc3f712a4177e8560329fd7601ce16fce82f1269 s390/mm: Fix clearing storage keys for huge pages
17e8695d44e090bf8c843a39d965edba7c0d3bc7 arm32, bpf: Reimplement sign-extension mov instruction
62d74e65b8d819d3a27ee8a493d4bd69502ec70a xdp: use flags field to disambiguate broadcast redirect
d6e3192fd8177929a1de05767f5503ebcc3793da efi/unaccepted: touch soft lockup during memory accept
28189874df4d743620ae1448a2e73056afa46eae ice: ensure the copied buf is NUL terminated
0284362621adf6159fec7216d6f3e8883193679d bna: ensure the copied buf is NUL terminated
48b4739fb3decf868fcbdf8e5e134bc2b28b912b octeontx2-af: avoid off-by-one read from userspace
b69a1e04371200f138818ab1bacdaf55cf18ca99 thermal/debugfs: Free all thermal zone debug memory on zone removal
1c54726f2f177ab0ab8c7af773428a1cd850232c thermal/debugfs: Fix two locking issues with thermal zone debug
7dd98c5104570b5355a2b1ad0790d3968bcd968b nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
91588b9825bf0b1e6a423690bfdc0ddeaa045a3c net l2tp: drop flow hash on forward
470442ea1305339e6af16a8770bba214669542a7 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
c7243eed95601d64ad53bbffdf2a25207dcf2890 s390/vdso: Add CFI for RA register to asm macro vdso_func
8e77932f8dde3456b474a65d5c9fca5587b3425e Fix a potential infinite loop in extract_user_to_sg()
21af6a73a750a4353f3d519fa19ea03f25482f86 ALSA: emu10k1: fix E-MU card dock presence monitoring
ca6ace2bb300eefcd36d749623054fdb4bd34041 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
e496cd35881c4f6e52004e881f9c680857beb5a4 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
7b1d6ff060ce92078da69aba839612520e67da3d ALSA: emu10k1: fix E-MU dock initialization
a34e808ad8e57a36f35b5d5b5b95fadcc224cc08 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
16a6ef643eebb21a8dc9f8af2d1b8bdcf974859c net: qede: use return from qede_parse_flow_attr() for flower
54373b79259eed9724a9c3e8cf55d06dda8c910f net: qede: use return from qede_parse_flow_attr() for flow_spec
ed71b1fe26c174066589d2c125c1d91aa58d69fd net: qede: use return from qede_parse_actions()
3de43bf2661174fe9c90ef7e171415d9aa928d98 vxlan: Fix racy device stats updates.
48b57098f0f688a8b29333c5b5c48cb545e4f3b5 vxlan: Add missing VNI filter counter update in arp_reduce().
3c1db44a8d8901fed31b4bec782630d6ea44a754 ASoC: meson: axg-fifo: use FIELD helpers
ef8864dd660e308e104d93f522c01dc9ac173a70 ASoC: meson: axg-fifo: use threaded irq to check periods
d23b519821be7f3ef15d701b2c2f362ecae4b646 ASoC: meson: axg-card: make links nonatomic
50e53f1b2fd517991eae337b9e09ae2c55f49cca ASoC: meson: axg-tdm-interface: manage formatters in trigger
037a51e443a8613835db5bf00618753b4972a6ad ASoC: meson: cards: select SND_DYNAMIC_MINORS
e048bde4a00006ba81b1420edc97dff80b22ecf9 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
4b1617b422bae95ab4a6f41b333d2056260e2cb9 s390/cio: Ensure the copied buf is NUL terminated
50fffe109339885f4193a6faa8b5ec6a25b9b727 cxgb4: Properly lock TX queue for the selftest.
14b31c00abaa62cd81b83905b0946b1e3777aa36 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
dcfb561ac5813fc454f144e328b27232062e4739 drm/amdgpu: fix doorbell regression
2f73e9b0c95b9d1a46eaa73c09911bc570304c1e spi: fix null pointer dereference within spi_sync
bcfadc1047b07d66d4048f1aec21775de26b0247 net: bridge: fix multicast-to-unicast with fraglist GSO
bfdb0b01a01ac80b06ba7ee248f1223989ddc49f net: core: reject skb_copy(_expand) for fraglist GSO skbs
fdc7fabedfa63d254aa25e3cceba6a16d5c6248d rxrpc: Clients must accept conn from any address
385f3d51d7c104c0ded5ee0b3470dd5ab2a31708 tipc: fix a possible memleak in tipc_buf_append
8edcdb993cde1638eb864f6bcd2cdf3fea93de3e vxlan: Pull inner IP header in vxlan_rcv().
82a3586850b8f4f08df9259d712b87cac1ba5dcc s390/qeth: Fix kernel panic after setting hsuid
f3cf13c5eb722e906accaddeeb520dbd7f40ffea drm/panel: ili9341: Correct use of device property APIs
fa23cc378bbc8700e764996ed923fa2a8ccaf6ad drm/panel: ili9341: Respect deferred probe
9aa71beba07e9639d5378f0411ba987104627b5e drm/panel: ili9341: Use predefined error codes
6185f3bf869ff8723a58c8fd339739da43b3d052 ipv4: Fix uninit-value access in __ip_make_skb()
3ce3737f732d813fbfeb5a1badce8b75a7c0d0ec net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
75eec29ac353a838a9784ebdc8b248c78cbb6539 net: gro: add flush check in udp_gro_receive_segment
04b6721179b21345d69888ee736f0167087c0488 drm/xe/display: Fix ADL-N detection
eafdb59636a660913dcc07add718c92d4b0b1adc clk: qcom: smd-rpm: Restore msm8976 num_clk
cc8afd848a2dcf7a5fc4cfe107b3adaa808728f6 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
0755e0e9f5c7be5735d21b941fabff99232af2b8 powerpc/pseries: make max polling consistent for longer H_CALLs
b38432ca124d26931a9fdbee5f401d38d6c5ebe0 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
bfdb86561ac9f79091e6c574828ff154dce7061d EDAC/versal: Do not log total error counts
452fb6de7a1e751a59c67382640765b20396196f swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
f0236f080055e149fc484f638639ecd08f7bef14 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
4496d3c0f2be91d1acc240a9bcdf78d686163a00 exfat: fix timing of synchronizing bitmap and inode
1fc51956cce236035baea8e9146e7485450065aa firmware: microchip: don't unconditionally print validation success
0fa05fd931071cd3fef3c19e0340087f388cc20d scsi: ufs: core: Fix MCQ MAC configuration
f567d860223f8229449e0672beaee3776179d545 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
7342d5d15dc93c31001288295582ae2d0376b550 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
4f71cfaacfdd201ebd78cacee713aa34d14ca534 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
b2d5b7ac6fbba8144a0f52729d80c5b598a6f265 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
afeba608b21bc105fc9c63608d410f7619c6b48b scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
ee8914efd3fd219836b168475f4ec5be498e1751 scsi: lpfc: Use a dedicated lock for ras_fwlog state
3800b74af5fba2ff9bb99e2becee00f6114de866 gfs2: Fix invalid metadata access in punch_hole
2437acf1a8a7a000f10e244d45aa7deac30008dc fs/9p: fix uninitialized values during inode evict
6d6fd38a09465cc2b124f8be68827548ff8ae5a0 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
22fe94472293ec0a3bc20a23ee72d27543548386 wifi: cfg80211: fix rdev_dump_mpp() arguments order
1d6dc0b570a85a76ffbffc6acef4b485983ad237 wifi: mac80211: fix prep_connection error path
bb46032511f1b8ce591dbd2a2678bb5f0ecd3b1f wifi: iwlwifi: read txq->read_ptr under lock
5f53961956710e62e8079f901d37e977d4af139c wifi: iwlwifi: mvm: guard against invalid STA ID on removal
c7353bda67e9b4c3b794edea1582ce345305da3f net: mark racy access on sk->sk_rcvbuf
e4c7bef3eff60bdc144180ee5d9125250e0bb1ad drm/xe: Fix END redefinition
40ef89a8524ef13bedcb1cb2d5357dbcab5a3794 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
d5eb34444b72689b9a5e2e2d1f3b39bb941ba3d5 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b252d77b258a40f8667169381ed31d91869a936e btrfs: return accurate error code on open failure in open_fs_devices()
d1ee4d36b659d682766ce63f04d9f06864bb73b8 drm/amdkfd: Check cgroup when returning DMABuf info
115b49879963ae5a4bea1398846bedd8125e9928 drm/amdkfd: range check cp bad op exception interrupts
81c3593eb13059670c7065596c9f91aa912defbf bpf: Check bloom filter map value size
43c5c9a32ffb860358f91ccf8fc153f65b71c0a6 selftests/ftrace: Fix event filter target_func selection
5954b530b2561847b1eed9ad6db4be43dc08da0b kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
2aa9154cf93b5ab9c9298334d2084731d578fab5 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
69cdd7c0db360ca3235fe0409cae303b94659b6d regulator: tps65132: Add of_match table
3b34d49abfbf515dd17584e8c2d86a041cecd63f OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
dab5caf4d8ee7c9aa316dacd0464144142d4cd7f scsi: ufs: core: WLUN suspend dev/link state error recovery
1e378c62dc448089cd4ab681f74e9871d2694ccf scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
95a8de02b2da4c60667dd8717e7c9de1e28fec32 scsi: ufs: core: Fix MCQ mode dev command timeout
2bfe6ff36ae53268037d56be9105a7aac0644a4a ALSA: line6: Zero-initialize message buffers
25f15a1e8cf8b1721c8f2b3ba454ad9e802e37a5 block: fix overflow in blk_ioctl_discard()
4209008dd5a2e64b7bfb1583d92fe8175b8138f9 ASoC: codecs: ES8326: Solve error interruption issue
973820582b48e246ce914ecada9a5a155b931e5a ASoC: codecs: ES8326: modify clock table
bf31afa1c8a810d73430230555af1e6cb0c326ec net: bcmgenet: Reset RBUF on first open
cb03f5a9aeca6ec02b5d46699ad39d9280521064 vboxsf: explicitly deny setlease attempts
b633c06c0e269a2fa51cad20466bc9f11cd88be2 ata: sata_gemini: Check clk_enable() result
4c6934234e32a68bb6f5279a0926352261975022 firewire: ohci: mask bus reset interrupts between ISR and bottom half
1db8683f185d8cd0b49f2a9db1b5ac9880fef541 tools/power turbostat: Fix added raw MSR output
2436ed00a55f5ee5597cc526014620bfb7e72eb6 tools/power turbostat: Increase the limit for fd opened
8964470992152f8affdc36604da84a9a17ea3291 tools/power turbostat: Fix Bzy_MHz documentation typo
30061cd9db4440fb8567507ea550c5319580d4b6 tools/power turbostat: Do not print negative LPI residency
3d9b80431cf6b177e1993c0211583cac077818a8 tools/power turbostat: Expand probe_intel_uncore_frequency()
bc9167ab15a311525fffefaeb812e90ffcd4a406 tools/power turbostat: Print ucode revision only if valid
936df37edd0d7f584b70643307064cfef86ea51d tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
7cc7f464642c20467d99a4774e02187ccb92b3ae btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c1c1dfe0c3d13f2c2471fed593eadc7934b9ff96 btrfs: always clear PERTRANS metadata during commit
1b0a301d3ee5afa42fec572aa3144460f67c96da memblock tests: fix undefined reference to `early_pfn_to_nid'
18a2f8caa2d105c4aeca67d7d40a6dd5fa8c93e3 memblock tests: fix undefined reference to `panic'
bfaab4ee5789f2029214f41cd43987a51465bc2c memblock tests: fix undefined reference to `BIT'
afde47b6ba80f1263ac7fafefb9789f638a6ce5b nouveau/gsp: Avoid addressing beyond end of rpc->entries
0ada9731e1e0b8a8090eb6ada2b24e3e592a64dd scsi: target: Fix SELinux error when systemd-modules loads the target module
0cd7367a31637849f6ff9766148f252cef4dbf8e scsi: hisi_sas: Handle the NCQ error returned by D2H frame
9a567741b6540ca862668a57b25979e3fdc63afe blk-iocost: avoid out of bounds shift
21bfa81e89a0e44e5397c4d233f09dce95464497 accel/ivpu: Remove d3hot_after_power_off WA
76d347663dc4e73a647ad905e437e1ae45e85197 accel/ivpu: Improve clarity of MMU error messages
7feb8116611d979fbc7f4378028bc4ba5a276180 accel/ivpu: Fix missed error message after VPU rename
930ec600345fd2615593dfbe8e7e9f9f7d00e79c platform/x86: acer-wmi: Add support for Acer PH18-71
870ff1af7a2ba8910127d16dd8cc1d64d588eb58 gpu: host1x: Do not setup DMA for virtual devices
c2dc90c9a3d72bf5d2895e81bec2955665e70d2a MIPS: scall: Save thread_info.syscall unconditionally on entry
6867e1fe01b78b2eb236ed52f90242e913c34053 tools/power/turbostat: Fix uncore frequency file string
fa0370033fcd8e4cf9afdccc288b39291ef1fdae net: add copy_safe_from_sockptr() helper
9f72adffdca765beffa897cdf103b8e693fe161c nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
1d5b30f42a4526bf908d4875c0dbdc903f71e86b drm/amdgpu: Refine IB schedule error logging
ea968e522c164e700e4844bd6271830ebd382840 drm/amd/display: add DCN 351 version for microcode load
99274e4070ac49d3d1c81d27c9b839aa7c792334 drm/amdgpu: add smu 14.0.1 discovery support
da39518dba97b60da13e21e4c9aa1f5560d00ffb drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
5a117bb57c304e42b5244bfd4f129dfe9096c45a drm/amd/display: Skip on writeback when it's not applicable
0729d57e0443cfa7301bb646361ed56035176dc1 drm/amd/pm: fix the high voltage issue after unload
e2030bfa9bc3f57de1448f304472ef072e497d84 drm/amdgpu: Fix VCN allocation in CPX partition
f3643f57c756668ed00b3b9394cf34d0bda20eaa amd/amdkfd: sync all devices to wait all processes being evicted
a5a102c48d8e16edc3ac8e52b6a738583209f52f selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f15b4dc57c574357cc0602e2f2f1ec1940c8ae60 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
6bf4e6a7a2906e0f887c46eb1c258a2545491a72 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
0fe0d97c8e923d2f74dc4cb7afd95077b761888a hv_netvsc: Don't free decrypted memory
4dd3eafba9c41458dd7e633e57529b90d42fe623 uio_hv_generic: Don't free decrypted memory
eaf14a6b07994d3eac718792945b8c77ac451735 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
ea640bfde709e9be5794d5eb471d064d5805b989 drm/xe/xe_migrate: Cast to output precision before multiplying operands
6fc459df748ab0b602122b72e8a3e4fa8e128cf6 drm/xe: Label RING_CONTEXT_CONTROL as masked
086f8daf8d26a54efd30f27647875322708d97a6 smb3: fix broken reconnect when password changing on the server by allowing password rotation
992f339d5bd4641a65d476e90e96ab893bb98cac iommu: mtk: fix module autoloading
cbff839632399c525124b17278c4e270e1483d50 fs/9p: only translate RWX permissions for plain 9P2000
4b23e90392b5cd6f41f896d7ecbb9f2a8d9ef306 fs/9p: translate O_TRUNC into OTRUNC
fe8f1379bc5d90e25d1255a8e338208159f4688f fs/9p: fix the cache always being enabled on files with qid flags
c06b0083dd335018061114241791ce3f0f559a22 9p: explicitly deny setlease attempts
e4e4ccef89bc1311e427714c17869a77402c2830 powerpc/crypto/chacha-p10: Fix failure on non Power10
6e488d69b5126ce633bf3638906ba705de06de1d gpio: wcove: Use -ENOTSUPP consistently
671a466a7514d3b264b305bcf76350d3d51d3126 gpio: crystalcove: Use -ENOTSUPP consistently
c3686c07782ec33c46614be5290b88db36a8936e clk: Don't hold prepare_lock when calling kref_put()
5daba04537fab2465a4192827c90c7c1421bccf7 fs/9p: remove erroneous nlink init from legacy stat2inode
d54c1f09a2e0eb62bb69e62d9ef57fc3f3d09f0a fs/9p: drop inodes immediately on non-.L too
20ea9b75050dba8175efc716473f1cfe31aa5d9b gpio: lpc32xx: fix module autoloading
362be7992d9d7a8819aea0abbd599d521ff9fcd9 drm/nouveau/dp: Don't probe eDP ports twice harder
ccb0f8b229c7abfa9ec9eb49ee1f2548066ae3bf platform/x86/amd: pmf: Decrease error message to debug
d342ba45eedcc50f76978e253cbb8a40e40f6464 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
808e6a7b02b718a4bd5f05d6db9a4fcf381d33aa drm/radeon: silence UBSAN warning (v3)
424b6903b7505d6320b8d80b36329556311bfe3d net:usb:qmi_wwan: support Rolling modules
4c8059867a540b440301732c624f34405df6b826 blk-iocost: do not WARN if iocg was already offlined
aaf04398d41d3f547fabeec1300bd3999b1c31fd SUNRPC: add a missing rpc_stat for TCP TLS
5664e71aa8fd4ecbea735d8090577c9b3d78d5b4 qibfs: fix dentry leak
56d5c694503817a38406749c275e38e17454c2fa xfrm: Preserve vlan tags for transport mode software GRO
37fb0a03c8384feea43985db31fff17215b54c97 ARM: 9381/1: kasan: clear stale stack poison
629fc67405770bd079c84eafaf170c8dd0a51737 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1b12836898658be2df9320c1be2268bddfee0069 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a8e0eff7ec6ba62ae7306fcfda4817334d637433 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a1c9b7161464fe29a9e9dfaef6b42c1e44a35688 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
cd282f32f0943b35f02df8e05930a39e5523e93a arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
6724e341953c6c495b5d1c2bdcb3d2d2125d9506 Bluetooth: HCI: Fix potential null-ptr-deref
aad200f82187742729b75bcfaa07eea7801f0f04 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
79d4e35fb5d810fd48edf0590730766d04271245 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
7693c4303e2e8802cabfae3635110d09bd18c7e0 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
576375637bb1235c2c2cd299c4c961808c94bd61 hwmon: (corsair-cpro) Use a separate buffer for sending commands
95e1e89c2c1da0201add1c1a21af57708f2b565a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
ee1a4196159d7ab89773957cde875a59afffc325 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
0edef2c08edfc553764d9a3caf5df37a07a9381c phonet: fix rtm_phonet_notify() skb allocation
24facb58f0256a1562dafe933c7dc51e98019642 netlink: specs: Add missing bridge linkinfo attrs
ecf7992b9d98d106ddb49fa3001d4f37d20e1ac5 nfc: nci: Fix kcov check in nci_rx_work()
ea8c677f396bfb6171667cfc5a7643bfcb3425c2 net: bridge: fix corrupted ethernet header on multicast-to-unicast
222fc0b9553b71756c99a07e59ab90c67ad215bc ipv6: Fix potential uninit-value access in __ip6_make_skb()
0b8d6d0c4e76d7c75682c99d872eaa6be886a47e selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
ce2b5c2c1831a692c22739ac752102a484228346 rxrpc: Fix the names of the fields in the ACK trailer struct
6f0739cfc871786efcc56c948d3234d242b3520d rxrpc: Fix congestion control algorithm
8210787ad334313431056e4691e972cb0fd68901 rxrpc: Only transmit one ACK per jumbo packet received
bda755ba3144d0f8ddeb31ab2d17a6425ed19667 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
eceb4fb0ce555e01f21bb9be1bd0d10504b84885 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4f4c22f3208a5dc170db0f9e55404346cb4b5d6a net-sysfs: convert dev->operstate reads to lockless ones
575a74e84dd7bfcf93db2592739bc613540ebd84 hsr: Simplify code for announcing HSR nodes timer setup
d83e336331d9f643449b8b79a1bf807dd6991ffa ipv6: annotate data-races around cnf.disable_ipv6
7423ee74f88259e057aff501ebc185ece1af608d ipv6: prevent NULL dereference in ip6_output()
9bb8bf911437582e5601b87bfa8ab7fd5286e7ac net/smc: fix neighbour and rtable leak in smc_ib_find_route()
292d35c0dd90e396290ac39e9d8d713ada826f61 net: hns3: using user configure after hardware reset
257e52ec23b03fae8c80e93d9959f9fe70cbeeb4 net: hns3: direct return when receive a unknown mailbox message
fc33c9546529baca71e4fb1969fd25130fbb5ea7 net: hns3: change type of numa_node_mask as nodemask_t
90839972aa92be38c750d68337282944e3586b36 net: hns3: release PTP resources if pf initialization failed
7f0b543b05fbdcc5edb43eb71de6bd1437899167 net: hns3: use appropriate barrier function after setting a bit value
0bdaac00e307ae8588b4dfe38f764631ac046560 net: hns3: fix port vlan filter not disabled issue
06c6a674506b06b31725a9c6d21eb0a8cb834b7d net: hns3: fix kernel crash when devlink reload during initialization
15afe51d95d64768341dbb8fe01cc5db24a3a878 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
9852e3599076ffe22df14f97b5bd02851f6cf72a drm/meson: dw-hdmi: power up phy on device init
919ba194dd4dc4a49213b1eb169b53d5f836f1ad drm/meson: dw-hdmi: add bandgap setting for g12
a84252076ed2e42b2a9c9422f092ca97840c935a drm/connector: Add  to message about demoting connector force-probes
0f9457b79235dfdb164d9ea9b98b909c7e3345cf dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
b8675836981674741ce7a642f7924e1ab7ce2672 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
d40e22ae8711c767da04432ccf845295c8dc0b09 gpiolib: cdev: fix uninitialised kfifo
249ab425d147be97c73cd1b523b8d2b6f1c9d660 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
06cd86b1d35d4304433718cdb239d97ef8ea3eca drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
44e6928e2880c8f3f1a0987c530ca1f385ab9945 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
1ef8bb5269e414128e67fbc42bdbef100ad8c6f6 firewire: nosy: ensure user_length is taken into account when fetching packet contents
d43df8f495dacb3edbbdf9ee248e007503bcc473 Reapply "drm/qxl: simplify qxl_fence_wait"
aecb554f4a2ae0d18f25e1db7047b4498e952155 usb: typec: ucsi: Check for notifications after init
09205fba7f652a77b0d4b09d486d3ee28c6c6578 usb: typec: ucsi: Fix connector check on init

--===============6941452813760534612==--
