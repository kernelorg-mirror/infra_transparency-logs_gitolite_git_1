Content-Type: multipart/mixed; boundary="===============3449264684974158722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 May 2024 23:41:49 -0000
Message-Id: <171547090920.12067.16943083012614286251@gitolite.kernel.org>

--===============3449264684974158722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: df197ad65bd9b448c4dcb00cd6229fdfd554bd00
    new: affd797ad68485581a598fcbda4c3f345853bd9d
    log: revlist-df197ad65bd9-affd797ad684.txt
  - ref: refs/heads/queue/5.10
    old: b4f8febd5c513c9976712cb1c3913174cd65fbb8
    new: 36f66153e43cb2025505120b02a97fb43fd78c57
    log: revlist-b4f8febd5c51-36f66153e43c.txt
  - ref: refs/heads/queue/5.15
    old: f3e4514a445b497c91326156a2fbb49a0f6c2cb1
    new: 91b945e1795d2641622337a4df25103521e2f5b6
    log: revlist-f3e4514a445b-91b945e1795d.txt
  - ref: refs/heads/queue/5.4
    old: ec3a4326a3708b6fbc00ade799836298dd7bc650
    new: af202b6f0b447a5a76574e0a7e0d927872b0a112
    log: revlist-ec3a4326a370-af202b6f0b44.txt
  - ref: refs/heads/queue/6.1
    old: 344f99890503bac392c9b4197ba74d2378241a9f
    new: 3239b53a1fe7763797c4f46f7993583d89afcfbe
    log: revlist-344f99890503-3239b53a1fe7.txt
  - ref: refs/heads/queue/6.6
    old: 3c2d462c295eb60bfee8b6c5216f15b4f17cd3c4
    new: b63ceb38f6d9deaa4e20bbed5f5544601b38628b
    log: revlist-3c2d462c295e-b63ceb38f6d9.txt
  - ref: refs/heads/queue/6.8
    old: 4097c1dca2f685b3cd7905f9604ef3bcfc4354a3
    new: 454e4af5a06da0bb587a6487c3a7e8aa3237ef56
    log: revlist-4097c1dca2f6-454e4af5a06d.txt

--===============3449264684974158722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df197ad65bd9-affd797ad684.txt

33a221e40f6e5b772f36e03ba2fa6e647ceb45a7 dmaengine: pl330: issue_pending waits until WFP state
547703ec69289c51d3395c55c9beeb8550f427b9 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
9f57a121b6355e45bdf5b9304f0f214e173e438b wifi: nl80211: don't free NULL coalescing rule
47662f525b29ce199586f6df92e013381ff19c44 drm/amdkfd: change system memory overcommit limit
d8ed430c7a7323211dcee6163b669455d23ab4d1 drm/amdgpu: Fix leak when GPU memory allocation fails
7b872706e80c023313eab77ca6af1a4fd3a022e0 net: slightly optimize eth_type_trans
8e936550e7ddecdb47f014fc7f8dcebdb8d19d09 ethernet: add a helper for assigning port addresses
14094e00522095c017ed22352accb0fed87d6037 ethernet: Add helper for assigning packet type when dest address does not match device address
b6c5f4879c2496b3228253cde642d62aafb4ba85 pinctrl: core: delete incorrect free in pinctrl_enable()
74e186962e696901b03b3a97106cd450e5c27e0a power: rt9455: hide unused rt9455_boost_voltage_values
03fe67e921933fdcb62200b8ab0ad5384914081d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0e23842fbd3e04cd753e62b0ada59f08ebb02e8c s390/mm: Fix storage key clearing for guest huge pages
d3d3f73c6fc830ea6dcf480e50af648537cd402e s390/mm: Fix clearing storage keys for huge pages
a37b04b2793d244899bd1ed38051d7ecae4b81f9 bna: ensure the copied buf is NUL terminated
acd578770fe89b884c293e6e2171bfdfab0e6f83 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
60cc38b9fd3127bc1e47c423aab339cdbebbde09 net l2tp: drop flow hash on forward
cfcca094f75dc4d61ceca0b7046459b0faab6e75 ASoC: meson: axg-tdm-interface: manage formatters in trigger
05c866465390a39c2cc3453df3dded703f590c33 net: dsa: mv88e6xxx: Add number of MACs in the ATU
b37667a80273e88f33f2b40aa1c185cab0ddae87 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
831aef74d62a370e9f63a63a430dcccd840c1db0 net: bridge: fix multicast-to-unicast with fraglist GSO
55072f027be63d333554d4d3be8f1f65a2c1e509 tipc: fix a possible memleak in tipc_buf_append
b7998469e6cf27d1f69bea6c345eacf8bb6dd4c6 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
37de2600f643309d8a69b9f39089c8c2572ccefe gfs2: Fix invalid metadata access in punch_hole
a07838870467a188dddc9f709ec87cf5b59dfa58 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
47529a43d1e2db65e69c2a42abb869339d7b1250 net: mark racy access on sk->sk_rcvbuf
a1275d5069fc42b9a9f05f585f2f602e2fe67af0 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
65a13179ed49c12716ccdab27bf86b9dcd8d0dff ALSA: line6: Zero-initialize message buffers
6937630ff19bbc468439f7e724a9bda16560aa3c net: bcmgenet: Reset RBUF on first open
72e25e1fa9ea0b808b3f896fe56f816cdb48da68 ata: sata_gemini: Check clk_enable() result
314edba23b777ad0fb04b0c89076652ebdc554b7 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d87220be96725ebe1cd1d5331a2d082a3e616197 tools/power turbostat: Fix added raw MSR output
ca16f7741fb4c0a8ca91c7f0845ea97c56d91bab tools/power turbostat: Fix Bzy_MHz documentation typo
8f08c0184320c9c6f333caf8f657945674d463c1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6dc194afa9cf0d9e8825819d12309be01ea0e8c5 btrfs: always clear PERTRANS metadata during commit
c847bd71eaa12f534a1b41eef39d6d1e60d43df6 scsi: target: Fix SELinux error when systemd-modules loads the target module
e183031760c8b560b56fd2ee11ded61b974ad902 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
806510ad1a2d658ce113dbcb8d47e8b239f58977 fs/9p: only translate RWX permissions for plain 9P2000
59d4ab14e6b9abe0117b935944a1ba9a08c868b4 fs/9p: translate O_TRUNC into OTRUNC
b335f08eae14d0b21364772591aaff42700b0acb 9p: explicitly deny setlease attempts
3f2f82d93d533bed4b79d3c862f8fbf9764e023d gpio: wcove: Use -ENOTSUPP consistently
e01cd18f34ca6cb1e6ac3e580d657c1c45a05f4c gpio: crystalcove: Use -ENOTSUPP consistently
a2ad4f87b712a586544c21d562ce00d60e5fc42b fs/9p: drop inodes immediately on non-.L too
d4847f2874f24e9f85a7621d033dbfd03023b0f7 net:usb:qmi_wwan: support Rolling modules
223f6e1d8c5c152ca7f6c38ff21b225928712fe5 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
ad6b307b8b9175d59f0a890027f3fe075bbb2e61 tcp: remove redundant check on tskb
9e1fdc58ff0f675572f908ff98312a0a854b6559 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c1634e71f345f4159c693aeaac9478cdbc2db120 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
0df34f9f87972c14f65140f5362776975daa7c84 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
40ca0c64140db5014b820ed62d7846d3b4bd0512 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
ecd42cb74e81630111ab5b4b7e34f891294f64c2 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c6f8041bf7e7b626032e225b041dd21ca324aac6 phonet: fix rtm_phonet_notify() skb allocation
09fc3ab4e1c89e2f02cd59e480dac2e8b7116c1f net: bridge: fix corrupted ethernet header on multicast-to-unicast
d8db4d140f53a77a3546214400628ddeca8c4ee2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
99e5622e4fd1a8825436a4d9a67c8a0a025ee757 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
affd797ad68485581a598fcbda4c3f345853bd9d af_unix: Fix garbage collector racing against connect()

--===============3449264684974158722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f8febd5c51-36f66153e43c.txt

19c93648efd723a27cffb79bfcf9c98a4ed36433 dmaengine: pl330: issue_pending waits until WFP state
6d4c135e948ebbb627af66619536e2eea9da78bf dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
efd968de40ae4811fa770f41265040dbc45c41e2 wifi: nl80211: don't free NULL coalescing rule
45e44bde5d9a9015d06fb00356c9c6a3daf5d486 eeprom: at24: Use dev_err_probe for nvmem register failure
19b56598b0a4f5f064dcce6e873394af8b4f395b eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
977907f474f6818267ab2c2d641c1822926779f0 eeprom: at24: fix memory corruption race condition
668d74ced9aee4dbc8639b7b849bad2f621ba35b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
6779e6d34be47cfbb98c67f5caa2b2950d41f362 pinctrl/meson: fix typo in PDM's pin name
7304d668d969693df9d6c267617c27614cb8de72 pinctrl: core: delete incorrect free in pinctrl_enable()
5e2172e0ea32496fadb4019dfff1b54604d06894 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
306cac03fdf789f8ed436929cea843e41b2c92c1 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
d153e4a137c90b6c01c1329cd57b5a64c8effeb5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d6d1ff426bd3bc12325513d5088cac1a732c22b5 sunrpc: add a struct rpc_stats arg to rpc_create_args
500f26d3b5e3421dfc5354b90b43747a79eb060a nfs: expose /proc/net/sunrpc/nfs in net namespaces
45a2159465cf9864834da66c0b265b208ebf0bfa nfs: make the rpc_stat per net namespace
a1e35d7047eec06594030dfc8b16774b679eaa12 nfs: Handle error of rpc_proc_register() in nfs_net_init().
e855e129179f9e42cd85cf588b5e2a3f2b37a647 power: rt9455: hide unused rt9455_boost_voltage_values
00d67dc7a33038b8396a05130404a498122b80cd pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0db86a6db9185a438ee7739e235665fba8d6858a regulator: mt6360: De-capitalize devicetree regulator subnodes
ca3b1d4fb698215fc56500eca56ed94839a5cafd s390/mm: Fix storage key clearing for guest huge pages
ce917c9bf81eff34607f79b9c4aa15757f854887 s390/mm: Fix clearing storage keys for huge pages
c39d30ff089e724aa641d1722b04ee3fd7b95917 bna: ensure the copied buf is NUL terminated
f77a20667ddbbe571f7382f8f4b875fb48e50e43 octeontx2-af: avoid off-by-one read from userspace
d26fd2171306dcf9bb61d7decb62a83524b7de05 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f4f137f6c73208499bcfb729f401ea9c74e433e9 net l2tp: drop flow hash on forward
cf15a86e3a73304553876fd31ed0626d4501fb59 s390/vdso: Add CFI for RA register to asm macro vdso_func
5d98d8e2af23a246212b5d7ffaf2c20358b85c97 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
72d592abd9e4fcc6de5d14b1405fa2f6a4c6e1a7 net: qede: use return from qede_parse_flow_attr() for flower
21e72f36722c6c303afd9bfb59ce5348bb78aa9e net: qede: use return from qede_parse_flow_attr() for flow_spec
861a6ce70242a1f2bbf6d1c5a43f5ebf641e5229 net: qede: use return from qede_parse_actions()
08ff0f1a371bb030ae3179aaa6c91c228621adbc ASoC: meson: axg-card: make links nonatomic
57e4c17ca152372f275282740d5fb48433bd6e1e ASoC: meson: axg-tdm-interface: manage formatters in trigger
80b5f25f10f2e98624278a22f8f0bceddad13d06 ASoC: Fix 7/8 spaces indentation in Kconfig
6059f26bd560c3bee3e637f5fc30fd145be8c4fe ASoC: meson: cards: select SND_DYNAMIC_MINORS
da3b1b947965ec9585414e26d0b8cc9085a0b586 cxgb4: Properly lock TX queue for the selftest.
d2183103c5763824893cdc65b5e917ab5ec793ca net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
063920e77bb955d00c4ed49540ec1b501b7750bd net: bridge: fix multicast-to-unicast with fraglist GSO
64e913ff80848f9775898e4b840c0e211959c3f0 net: core: reject skb_copy(_expand) for fraglist GSO skbs
9fdd87d80149418bc31f39fded33a6a54fc688f4 tipc: fix a possible memleak in tipc_buf_append
fad775bb4ad3d81ecc767792d6fdebc3b367801a net: gro: add flush check in udp_gro_receive_segment
5c5bfa32e3fcd6ffafca548e49a621ceef45cf98 clk: sunxi-ng: Add support for the Allwinner H616 CCU
e5f06eea3d96ffab59f33df3c8f8f0f2b6251e74 clk: sunxi-ng: Unregister clocks/resets when unbinding
e4c4add8bdf7da13a95e816f06c540d2cc30893b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
83d547312266d193d9b069bc073b88ff2507b2fb KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
47f0fbd2decbc5099dfef9469d7ca950d0a6e840 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
607015dff6e8bab3d8a5cf3f27bf153756d1fa7d scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e0107424d72147481eae44468079a5422b7d4f1c gfs2: Fix invalid metadata access in punch_hole
3a588c9a86ea3f4de74a71aa068770c650c6cb94 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
7a9d599ac8a90e9b2f765a38720b385807824f8e wifi: cfg80211: fix rdev_dump_mpp() arguments order
a71b61d26db412b57fcb7cfeb7e8a515382f624e net: mark racy access on sk->sk_rcvbuf
2e12c222eeefa5d9b928f8d55a63f3b48b9b7075 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
034205ecfa9d910687377990b83dd8bfb34809ce btrfs: return accurate error code on open failure in open_fs_devices()
83fb816b7e268748e5cdc6d5129a1c4326e4fbe9 ALSA: line6: Zero-initialize message buffers
0f98ad061b3483f57085fbd01c2506feeaa68f79 net: bcmgenet: Reset RBUF on first open
bf9029be16407c3da6b290142d6ba54ff58e8904 ata: sata_gemini: Check clk_enable() result
aebe5fe59cb08b4f0c1ec504f080cfff05aab936 firewire: ohci: mask bus reset interrupts between ISR and bottom half
2b788fbfa06cc9a89b968017cc6380c8db9c8fab tools/power turbostat: Fix added raw MSR output
c4a52ce03192c12c102951b9d70bb90ff3e9ac26 tools/power turbostat: Fix Bzy_MHz documentation typo
90439722b187465cd885986beb94323d57a7fa37 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
9e85f35cf61b075f42503f3d4c1ea36c46b6ea4c btrfs: always clear PERTRANS metadata during commit
b7f85d584384cfc6f53c461c9b67e78ed2aa62c5 scsi: target: Fix SELinux error when systemd-modules loads the target module
9c0e4b279242c3d829e50ca16a75481fef0e9847 blk-iocost: avoid out of bounds shift
01fad715705075e84064ba9cc82917fea5c1ec52 gpu: host1x: Do not setup DMA for virtual devices
541fb2f8b802f0f0d71ffe50fb428b06a6dcf893 MIPS: scall: Save thread_info.syscall unconditionally on entry
cf6282d34351eea490f45566652ea2fcc8615971 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ef387618b80228f844de285d60cf00beae9dec50 fs/9p: only translate RWX permissions for plain 9P2000
f60d280e9b157dfdd9f44bf407bfff52daf29b33 fs/9p: translate O_TRUNC into OTRUNC
4bba52694398029abef9aebfb79a5e47acb5f649 9p: explicitly deny setlease attempts
00e506d43f54a16ca714a0429a1a78c60a62027a gpio: wcove: Use -ENOTSUPP consistently
876777dd3dec1fdb9c3b339f91d02680742cbe58 gpio: crystalcove: Use -ENOTSUPP consistently
298233ad687e94458586a7dd5720aacbf1bae0fd clk: Don't hold prepare_lock when calling kref_put()
f22f4b8f2b5fad60dc75ad7ea7b37eefa1cc9ec8 fs/9p: drop inodes immediately on non-.L too
38c2d6949496f338153f03de0cc3bc1a06f8172a drm/nouveau/dp: Don't probe eDP ports twice harder
24c01bb1607ef32c216bca17d6a0e5d33a469e73 net:usb:qmi_wwan: support Rolling modules
542e38fd1816925834fc07d211d3571b0e7ea3a6 ASoC: meson: axg-card: Fix nonatomic links
c92e8bd33a660c32df53702267e252225a90f1e9 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
5611a1ae9b697715ada22aca2b2ff1a8798f2104 xfrm: Preserve vlan tags for transport mode software GRO
44d8258b9179be8979b16d28fc79025a7479c497 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
fd2fc46c27c90db10f3e9447d20b46d2dcac6898 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
24adb38800be04d6f60b5c73c743486503394f59 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
9af591ea443be0b866e16c42f4b98f58e8d5a137 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
3c65584d6b42bd0682829aca17a2aeda07d7d2c9 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5155be90ff434a28c8c9d8dab1a49c1b8e636ec6 hwmon: (corsair-cpro) Use a separate buffer for sending commands
e8e20297408aef5a5cef129e0c3d9da84713868a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
5a0c0bbe25eae208bc248513aca78adbc8fb7c9d hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
604e7defed35ab16e4e6123ace53ab3c4efec503 phonet: fix rtm_phonet_notify() skb allocation
9eeae362c3fbb2cff02460aa1084b1b63b1f8ac9 kcov: Remove kcov include from sched.h and move it to its users.
e514293929ae058e0e735c1cee09f340166a2bd5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
fa65350b8446c074554641e2bd242bf6fe790925 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
36f66153e43cb2025505120b02a97fb43fd78c57 net: hns3: use appropriate barrier function after setting a bit value

--===============3449264684974158722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e4514a445b-91b945e1795d.txt

81daa558a1f8819930084840f93167630c5d24fa dmaengine: pl330: issue_pending waits until WFP state
852cb6c4d25bfc6e66d9edac9dc8d633dfe63986 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c79a5de0ea2499fdb7ed207cca527b653bf25d0d wifi: nl80211: don't free NULL coalescing rule
319d75163f5330ccabce44c1639d278bbabc4fe0 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
936ee8fb7f893eed108c070488c8dfe7ce5eee5c ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
01fa8989ddd4f184548bc80b27f0e0308e1ec670 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
6a632dafc56be9b0a1a49b5f80f1cc8e9a88973c eeprom: at24: Use dev_err_probe for nvmem register failure
4e2cacfe757683d6d5e83310ecef6a8335d8af43 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
0b990f67dd3d50a9bef02eaf62104285dbb38c2b eeprom: at24: fix memory corruption race condition
30c6556c65365ebf700867b5fd6347fe689a2b57 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
7a96c883ff90fbb561148763fa8dd9358c95725b pinctrl/meson: fix typo in PDM's pin name
b9070d6303177249bb1e2eb27ca70893992fb4aa pinctrl: core: delete incorrect free in pinctrl_enable()
ade848a380c5d2a4bd02c24ab381ec9a72381c16 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
ab1f600870540c46b8ff031f85eb7a88d9e66a8f pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
0b3ed157ce942dfbcef3c2e0f8ecf899b03f9b5b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ad6c9ea55004880bc4c38a5eb896f2dea2a22477 sunrpc: add a struct rpc_stats arg to rpc_create_args
929feb6a190d0071748bf9d8d48c2c20fa4bddff nfs: expose /proc/net/sunrpc/nfs in net namespaces
92e7ef4c21c062b465bcb1193b33c868b0894958 nfs: make the rpc_stat per net namespace
23c98b2d353d77b37b88ac30cd36fa3ec0fd4c5d nfs: Handle error of rpc_proc_register() in nfs_net_init().
6b2713a2181723a58b0c4ad589aad3500d544271 power: rt9455: hide unused rt9455_boost_voltage_values
57a53e0090f36cfa3266b769e08516ddee65531b power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
b4f70ff4e78183d7a5f4171980669337e0f91937 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
95caec19d67d0f779cd09019f6bc4b459de99756 regulator: mt6360: De-capitalize devicetree regulator subnodes
547736da97a3556239c9df21ed91f138fbd2de91 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
35f6eff6753472bdc9759eb5e1c5d1069fd1477f tcp: Introduce tcp_read_skb()
a38dc7897c4516d5f1e5fcd305b09e30de9741e3 net: Introduce a new proto_ops ->read_skb()
569742d992778131a5b2aa74365fa0ecef483721 bpf, sockmap: Wake up polling after data copy
6310e91228968f7dcde11782df42688f12cb1a1c bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
2fe77be0d9e02b424fd49025df8f5b9bb2f4a346 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
5a9466b5c0b086d376589d08cdb727c9d73c72fe bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
61ff9c445436bd73a5e29a6526885d55e0062b66 bpf: Fix a verifier verbose message
63cf6e6550f28d2a12766950bbdc9d3435f59039 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
316063360860bda1971e6e23ff6da89fac8d63fb s390/mm: Fix storage key clearing for guest huge pages
bff5e0cb4a76fc5eda6f310889ec2dc06fc2cc5a s390/mm: Fix clearing storage keys for huge pages
8282e9456a0345d79ef3af71908027d6e975b1ae xdp: Move conversion to xdp_frame out of map functions
450783655d0819499697099bd7a451e8ec690afb xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
584e239d5081d916809da1434382375c8fb25817 xdp: use flags field to disambiguate broadcast redirect
8bb6c21d345ff114437475401a75defe16f00e20 bna: ensure the copied buf is NUL terminated
b87a09fd159015ed8190c7623c36da03247017d9 octeontx2-af: avoid off-by-one read from userspace
316c439c99c91d6128e78a32548224ff791a1940 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e71e71be24db9eed2e9b6bb553a7111d27f714e1 net l2tp: drop flow hash on forward
0dd2cb5f5f09ca3c9d362fd535949484bb80e4ad s390/vdso: Add CFI for RA register to asm macro vdso_func
0f44233766552f58164bcc720bfda8576f6f4bfb net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
d867f658ca6c7d64a1a18da73773255e17add3d5 net: qede: use return from qede_parse_flow_attr() for flower
6da5fc8087103a14083033aace15ca4e2d3db2bf net: qede: use return from qede_parse_flow_attr() for flow_spec
9658e2509161a77749f8cb47e32fd06df98cef2f net: qede: use return from qede_parse_actions()
50a575c4db0145d47513b34c4e8fac72461f8132 ASoC: meson: axg-fifo: use FIELD helpers
4beee902098f370e27663bfe3aa84825021b3627 ASoC: meson: axg-fifo: use threaded irq to check periods
63c35f55ac13a75f7b2f70bf8cf8d8287f359b49 ASoC: meson: axg-card: make links nonatomic
e638d2ed49747731b31af1a96235cc906920d9f2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
9771b4a505f2ddca9550398b9a455c3c8e11b37e ASoC: meson: cards: select SND_DYNAMIC_MINORS
2dc5aba391f04f317ae81fe252523a052cf2e3aa ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
98a2df4676233f8babbaeb46ed206a17f2e34be7 s390/cio: Ensure the copied buf is NUL terminated
addb7e054bb5cdf5fcd38925838f3129c5ed5a96 cxgb4: Properly lock TX queue for the selftest.
eee35d549e1231cc0637ab2282506d592956807c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ffa922347cf6a9def8e4302e7ddd8446b6c10106 net: bridge: fix multicast-to-unicast with fraglist GSO
dd7be20a642cdfcdfc1e9b8aeb6969856afdccc8 net: core: reject skb_copy(_expand) for fraglist GSO skbs
b33f5f0b707458df107e40041d8b12cc78acf5fa tipc: fix a possible memleak in tipc_buf_append
a27172fb68abb9fbab5ee97ebb5c158eb7b9b76e s390/qeth: don't keep track of Input Queue count
ad8abb0e994163865243409637c519c1d3010710 s390/qeth: Fix kernel panic after setting hsuid
51b923d592d044f79d517130a05d0ecd111d7f76 drm/panel: ili9341: Respect deferred probe
36a5150669bb32c7d4dcb5b20dc08ec6a91d988b drm/panel: ili9341: Use predefined error codes
7a117263c1c4e6e1cdbf0797c6860d79402dbd55 net: gro: add flush check in udp_gro_receive_segment
c0b5cde9bb51326b05f5ead92b84d63c9285bc86 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3470abae551499e849c9541ef7a1cc38683d792c KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
dbbd50d531499ecf1a2b2e482538fd2859946dd0 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
102336e2256a5469a31ee9adb0068bac93fb883b scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
91c9d8a545bdee3924637e0e6e1514d46155d6dd scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2a501d3acf2bd377ac1d4b33109c7905c1cf8281 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
4875dbd9a83f7880dd04b7b67acdd0b3516b56b1 gfs2: Fix invalid metadata access in punch_hole
585cd31ff64b2eda58b5af1efa34d366d3a14ad3 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
7b895b4242aa2378a504c36fda16067b6d3280e3 wifi: cfg80211: fix rdev_dump_mpp() arguments order
87a9e4e8c802bfaadb557a0caff1c3cc3c0d75d8 net: mark racy access on sk->sk_rcvbuf
99bffca00e8e940ecdb9f77d8ccd1b2b09620467 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
f5c6e61e9201da96ae87ac3c557ee745854771ff btrfs: return accurate error code on open failure in open_fs_devices()
a67cadf7c2d0beb4cc8ac5b7348a442deffc08f7 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
b6a82ba40070684ad672be1e14ae36c35703a2de ALSA: line6: Zero-initialize message buffers
f11d245ad4d3013036a370f7407389014bdb9c83 net: bcmgenet: Reset RBUF on first open
32a014828c22836c36b71f50ba0018161378e775 ata: sata_gemini: Check clk_enable() result
395c1d24521e7a81804b16655f3d81be64456858 firewire: ohci: mask bus reset interrupts between ISR and bottom half
a0ac01288e7c2231410b6969313154fd0dba3a2e tools/power turbostat: Fix added raw MSR output
c070f5118a6f6d7e59c01ce144d12500dcf6dfdd tools/power turbostat: Fix Bzy_MHz documentation typo
bdeb94e3632c84d749906a72b1a1a281d2871ff9 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
67812f3a7e2ac50c930d705691bbc5a35ffa4810 btrfs: always clear PERTRANS metadata during commit
dfa7a9d6ce28a85e4a9b815836a8172561cbbe70 scsi: target: Fix SELinux error when systemd-modules loads the target module
7a7ee010cbef758962581066af08922edd062114 blk-iocost: avoid out of bounds shift
84e6f043622e6e3e853bad776a87ab0aeef49ace gpu: host1x: Do not setup DMA for virtual devices
37b7ceb0ef98fa120747a34dbee869db6d10ac19 MIPS: scall: Save thread_info.syscall unconditionally on entry
7d9f62019ca7a8231dc8a24d996f4fac93fcf9d7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
cbfe7bf024aec45e60edb1a6c806f9738205e14e iommu: mtk: fix module autoloading
2eacaddb01cc8e4fb1f93d5812cc645bdbca9d16 fs/9p: only translate RWX permissions for plain 9P2000
0325efa96376a358d93bf02b34291b6f7b24dc0a fs/9p: translate O_TRUNC into OTRUNC
32e3dff74c50e5c593ce7b2246a60dfc41681877 9p: explicitly deny setlease attempts
d257c1fb4d9187bc5861a2d093e977650c662875 gpio: wcove: Use -ENOTSUPP consistently
88a989335fadba93576b35e30dedb8fea10a4fea gpio: crystalcove: Use -ENOTSUPP consistently
be7e06fd5dd9cede7875cefa6a8b4d2e2a92c935 clk: Don't hold prepare_lock when calling kref_put()
73f92efc8b15abd9f277871ef9a0a04022207538 fs/9p: drop inodes immediately on non-.L too
d1af257cfd21201a434056c209f5f8354d1c9abe drm/nouveau/dp: Don't probe eDP ports twice harder
1f3afbbd51768c9b62092a533db8818e4c557be6 net:usb:qmi_wwan: support Rolling modules
76d0f1906b36bca79f672fd242b27c6dc5d70267 tcp: fix sock skb accounting in tcp_read_skb()
ab242efbb93da83b621459a15eaace7cb8523192 bpf, sockmap: TCP data stall on recv before accept
46ba6f591e8a08a7051c57acceb1bd18839afbbc bpf, sockmap: Handle fin correctly
e69991d8431bc98d0177beab9f8f20d99f1b23cb bpf, sockmap: Convert schedule_work into delayed_work
fc22ba13761f2bf9b7b3b95abd14840e726116b7 bpf, sockmap: Reschedule is now done through backlog
64b5fd60b4bd0c0c02d2a60b961e7f5cc86457c5 bpf, sockmap: Improved check for empty queue
84f414da355a3fd4c9b3dc8fcdbd753ace48a699 ASoC: meson: axg-card: Fix nonatomic links
84551dec1aa9bfbfe4b9f1bda2404cb4c7b67dc4 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
092d7364f62d661df55e0b990434cecd03ecfd7e qibfs: fix dentry leak
f4b22096df5c596a61808577f58752ce14c06442 xfrm: Preserve vlan tags for transport mode software GRO
2b9672fe547ae8b30797151c6520e00d0d8f1147 ARM: 9381/1: kasan: clear stale stack poison
861b7a1d1c355d3c9675c194ec40cbd62c5735ac tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7d43564d75f247cd3f0285e46c4a437e749bd599 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
d116dd947c7ff988cf9cbbcdb21778076f26729b Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
375bb12a9b22ba01b8e74a927b75cc4230372c80 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
df543033c8b610a26bcf88dc77beba9ae1509b1f rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
43a2087e690bcf3bf5be18ab2324cb16d5bddb56 hwmon: (corsair-cpro) Use a separate buffer for sending commands
41db687bf64a36d46c0bf3c8dacf3b2546cc9c36 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
790350723d3a253a0ac44cd101ab7776e0872b14 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
acb16cebb1c01300d8206b6813cf5d845a4d986c phonet: fix rtm_phonet_notify() skb allocation
edafdc875fe1da5b7f8303e047673c50905ce9ce net: bridge: fix corrupted ethernet header on multicast-to-unicast
7f3769d2de8a8e0ceb2393826b747808a8a95dcb ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
938832e8d11853d5e998a42c54873d98c97ea661 net: hns3: PF support get unicast MAC address space assigned by firmware
b211e42811ecd47b4268863b58861d86489f73a5 net: hns3: using user configure after hardware reset
76aa79f929063abecd1e68706b77132f27b4283e net: hns3: add log for workqueue scheduled late
db7e45e7a31308114e0e7e98cd332597a67f0e65 net: hns3: add query vf ring and vector map relation
054e2af0febd42dd2222b57b841dca6f002e04ca net: hns3: refactor function hclge_mbx_handler()
7aa390ea66c541099aa47dc57f47fe742b5fa083 net: hns3: direct return when receive a unknown mailbox message
02c210f867e745354f86905f03dba5ef888fa0e7 net: hns3: refactor hns3 makefile to support hns3_common module
525ce7ca470773fdd1f237377aed36ef8778f0b4 net: hns3: create new cmdq hardware description structure hclge_comm_hw
2069d19f636711256d1526eace6a638217b4c499 net: hns3: create new set of unified hclge_comm_cmd_send APIs
e7159bcad3f6946e96e7f9e59cc7193e636af545 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
cff5a572510b5c401f56b77f78a9b955f58f1d96 net: hns3: change type of numa_node_mask as nodemask_t
b57a14c5654ed4619c8712d57900143fda1b0a50 net: hns3: use appropriate barrier function after setting a bit value
22d756afac8dbd657c50a8d5a683c2fcf9c26822 net: hns3: split function hclge_init_vlan_config()
93953593370181e52ad87a398fa4cfb66d673f8f net: hns3: fix port vlan filter not disabled issue
2f7f579d7e28ded94c316a1d7d36cd1fea9fbf03 drm/meson: dw-hdmi: power up phy on device init
0e2592f03b54e0c76a26ef82fba83bdb99b02836 drm/meson: dw-hdmi: add bandgap setting for g12
b57b02ca4ba37fd9554ce0652a562b2c8435d981 drm/connector: Add  to message about demoting connector force-probes
5bbe3161f1ea7985fed0789e232c3bec691de39d drm/amd/display: Atom Integrated System Info v2_2 for DCN35
34a3df7e9e85166dfc5c312fc2fc1734754edbc7 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
019554509c9785a97096e38e0a44981e82c07722 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
91b945e1795d2641622337a4df25103521e2f5b6 ACPI: CPPC: Fix access width used for PCC registers

--===============3449264684974158722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3a4326a370-af202b6f0b44.txt

5ae1d11da7025f6ce8a9512f95aadb8666ee8e15 dmaengine: pl330: issue_pending waits until WFP state
5be010f8cf5e9991ab2921150899aa9ee1ecff24 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
789339d253a4939c2253bce5bc4a78749ca16432 wifi: nl80211: don't free NULL coalescing rule
b63f7514ad2f8091cdee11f95fa4e7b0ab330d23 pinctrl: core: delete incorrect free in pinctrl_enable()
737456e1ffeb25edd5af18c8013b547736ee4f6c pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
1bab3aef6323016efb990fe454253d39f4786a5c pinctrl: mediatek: Supporting driving setting without mapping current to register value
b1ae37825246c4ea9b0c71e7d1409e8327b306ac pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
70543b5e9f419052cc7ff7cd997402abb017e149 pinctrl: mediatek: Refine mtk_pinconf_get()
7dd2557cb3d8d657def61a1f0b13e2ce248b51b3 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
3358d9ad2e4dff133edecd491c5b6592ce6f564f pinctrl: mediatek: remove shadow variable declaration
9490951fcf083f3aa89de8043aa667a32b17c8bd pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
c93b89319c3ffb88ed1bf4e011c3bbf2fe9abded pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
dc061550832ff95bdce711317aa750e1ca1b541c pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
1bfe106677858984165145908476d6dc2430ffc8 sunrpc: add a struct rpc_stats arg to rpc_create_args
de0491bcca45bc504f04262d65c0ae616ed30046 nfs: expose /proc/net/sunrpc/nfs in net namespaces
4903a56925887c880b46caac2c96bf96a8f20a4e nfs: make the rpc_stat per net namespace
317e8a8f9093d3d846de2a94304861b1aefcf83a nfs: Handle error of rpc_proc_register() in nfs_net_init().
beed5c3f3dedf5a58179efede95b2bf3cf5046fb power: rt9455: hide unused rt9455_boost_voltage_values
38962e8b53c56b3ac4cf7bc538598d7abcd5e9c6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a2a3122383156181cbb3f373e12c2e65fee4d3a8 s390/mm: Fix storage key clearing for guest huge pages
95876d79544eab0b9a929daf61dc3061ad90df25 s390/mm: Fix clearing storage keys for huge pages
df2f5f5d8f3f0e08c33a8da1e535015440e38285 bna: ensure the copied buf is NUL terminated
4fcaed923de73953fd2992f980676b1db86ee976 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b13e99dd20c37b8a944b851570f51900c7c3551e net l2tp: drop flow hash on forward
2e0c2d551e62d3a7f61805960ed9a1a20dbea10e net: qede: use return from qede_parse_flow_attr() for flow_spec
51b241d8f94a4a88cae9931a2240bb6f478c559c ASoC: meson: axg-card: make links nonatomic
5cc916f199a500d8187a058f7c34fcba3a37eb07 ASoC: meson: axg-tdm-interface: manage formatters in trigger
2943cacaefb51ba41ae36fff66a8d0876aa1b13f net: dsa: mv88e6xxx: Add number of MACs in the ATU
36d24d722284778d5ca9ce90caa53230e5dffe40 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
7a4fab44359efdefad19040aacfe8de9d51ec21f net: bridge: fix multicast-to-unicast with fraglist GSO
cab876441408ee4788da30f284a65af59481cda7 tipc: fix a possible memleak in tipc_buf_append
c41e88d4bc7241a0df2436dada8089d230336230 clk: sunxi-ng: add support for the Allwinner A100 CCU
78888e0f11054184394862ca7b07220dfd76da59 clk: sunxi-ng: Add support for the Allwinner H616 CCU
c5cb99aa30400296e7256bd3df9f73dab9b2448d clk: sunxi-ng: Unregister clocks/resets when unbinding
b5d74cc6848eaedba66f8b77b55dbb24a97bd2dd clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
8941df123d523b702d5a4c28da6f5250e19755d7 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
35526c5dc10d18dade9293c4b7df203155c17d2a gfs2: Fix invalid metadata access in punch_hole
a0c4c97ac35011438d0de77c9b76e8c341c4ab24 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
9231d2167d7daf808d118728a51424d7f85f9028 wifi: cfg80211: fix rdev_dump_mpp() arguments order
c40aa882bd7e2d6b1c78951e44da3efe67d5e5ca net: mark racy access on sk->sk_rcvbuf
4677845245bf9b9dc85bb47785b200a06529b924 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
caee9cd6e61a768c668485790b6a78e817ee471e ALSA: line6: Zero-initialize message buffers
290816499cfd9c7ac3f935bb0f8cb3f139a4df96 net: bcmgenet: Reset RBUF on first open
c15ece94bb7d9f3084d1ee48416396b56e0aeef3 ata: sata_gemini: Check clk_enable() result
89fb2baf8976051ce483cc4c0620e45655a54bb8 firewire: ohci: mask bus reset interrupts between ISR and bottom half
24aa3ec46111d59f3bab9f51e8d0f4d09d164715 tools/power turbostat: Fix added raw MSR output
fdcb81102ef2506c8d76dfb9d4db4889a35ee986 tools/power turbostat: Fix Bzy_MHz documentation typo
eaba7116aeecc24d723c1f10023d9d6633e13d86 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
b7dd52f7bc1b46f50c42aee82c7915fb36c988a0 btrfs: always clear PERTRANS metadata during commit
4e7aa17f3013b67b04a04985946d8d81215d3b68 scsi: target: Fix SELinux error when systemd-modules loads the target module
7a511602dc2fd5f7cbb8e44a94b83bf4cc8b858f gpu: host1x: Do not setup DMA for virtual devices
53245a29dd7f1be658bcca2bbd0899cd8fd52b09 MIPS: scall: Save thread_info.syscall unconditionally on entry
da3246a3b1be6bf8cd7e9c319394b65a177a9539 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f62daa2892c95b68c6978fb18320b0645234d4d7 fs/9p: only translate RWX permissions for plain 9P2000
4242a7ef6685044c07af06f0c8b7449fd72a5e7f fs/9p: translate O_TRUNC into OTRUNC
b1439cd19021673bb358aaaa1effbdca13723754 9p: explicitly deny setlease attempts
da2b9b50f110fb3bec4ac9e14de7f74f97d5c9ce gpio: wcove: Use -ENOTSUPP consistently
f592f539ad466cc3a580b29a09581be10b49812c gpio: crystalcove: Use -ENOTSUPP consistently
99df8e8b495c1f5be5e98bdf5e84fcdd730905c9 clk: Don't hold prepare_lock when calling kref_put()
92aab15369f9cc10d2ebcb5e921aec50182db512 fs/9p: drop inodes immediately on non-.L too
bc833d132d493bf6b80b061879a49787b102a17c net:usb:qmi_wwan: support Rolling modules
d97482c8c7cf16344f1c262cf9fef0072f9e207a pinctrl: mediatek: Fix fallback call path
894d86921a33ba9722fef42da913850ebc8209fc ASoC: meson: axg-card: Fix nonatomic links
c7d7ed314272e251f5d5b9aea8ecece4df17959f ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
d3de40d92b60d2b63f292abf582d509f05adaed2 xfrm: Preserve vlan tags for transport mode software GRO
37db11b33a9e3fe378f40b4bf55ed1a4fdaeed63 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
6cd684f05884b93502b8a24c8cba94702d96cd26 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
09724ef8c6eabac38a74f6807318c90d62db8d03 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
23eae9992e1e612843301157d1da55878ba92f03 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7ecfc61dca49d083a6d173eb5efaf4a70028a66d rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f9778af2eb567c88b12cb173e17fd967b3a7e0f7 phonet: fix rtm_phonet_notify() skb allocation
ab4f0170576f29591e336af0186d69dee7662af4 net: bridge: fix corrupted ethernet header on multicast-to-unicast
d4ab4056e8bb6dc224f87d98a252b71b978dd63f ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
88189e9b6a9284b434c7d451eaeaed336a0cf613 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
af202b6f0b447a5a76574e0a7e0d927872b0a112 net: qede: use return from qede_parse_flow_attr() for flower

--===============3449264684974158722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344f99890503-3239b53a1fe7.txt

efece5bbdd7244c4523df3554a623e307b30b23c dmaengine: pl330: issue_pending waits until WFP state
0cb64f139f918a408e1255182da41265fd9f7790 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
d5b0fffc96d2a415d12f68d0c620a97787290848 wifi: nl80211: don't free NULL coalescing rule
58ef1e44af96070ef15fd900b198150c14ad5c03 rust: kernel: require `Send` for `Module` implementations
187899d761c3853e74fa8db29ac4f2019de1dda1 eeprom: at24: Use dev_err_probe for nvmem register failure
21f2393634ef443dc839184a2f1fdbde78c20a73 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f4e1b62cab631e889e517ecb7451ca51ee9b399e eeprom: at24: fix memory corruption race condition
575f5573c9a97d2dd3b94c151a2beb3b7dd6cf45 Bluetooth: qca: add support for QCA2066
6670c7de095e18cc0f3ad644601f225ad19ea2b7 Bluetooth: qca: fix invalid device address check
09847ac40c3d73dc060eec98e9151e8f108d5b6c mm/hugetlb: add folio support to hugetlb specific flag macros
9a20c47da697f66ee5d1ec8d5726aaf3000907e7 mm: add private field of first tail to struct page and struct folio
3b181fafbb0aa0530aee8e13ceee149327ee03f0 mm/hugetlb: add hugetlb_folio_subpool() helpers
e926614d8086a16d151bdce946b87995f3bc9a13 mm/hugetlb: add folio_hstate()
fd4c47683b3882daafe23a2930d373363956c9c5 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
ee82537906cc312df2f8e40c0c46222d8ffb5987 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
550ebf0cff57800c4abef5397494e98d8cf1f5cb mm/hugetlb: convert free_huge_page to folios
a1ac31b955829599aee80d0a9b41482162af5331 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
88c42e78fb8dad4c4a4279622c72e6f7cbf58f57 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
dbee603785698945aac5374aedbf8c8b496261a5 kbuild: refactor host*_flags
eed6653c8fac08c4ee135bb2247aa20eef014788 kbuild: specify output names separately for each emission type from rustc
61838183c5696fce1852932099f3d86332f8d453 cifs: use the least loaded channel for sending requests
60161444ef1e7df6efe6bf3952ad46d630620aba smb3: missing lock when picking channel
3b7c92e62ed1151e466cc34c83314c927f207fc9 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
080f982b95eeb83dbddec177d9a5079f4c907741 pinctrl/meson: fix typo in PDM's pin name
aaca88b410e1326ecc8afa2de42454da466ec1f6 pinctrl: core: delete incorrect free in pinctrl_enable()
86cbc959a37909735a3cf88407ddf885841f8dec pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e92c6a8613148ed330dd986c70600762aa25b725 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
b1c7a62b86b32ab804ffa4ca2c718eaf51a9aaf6 sunrpc: add a struct rpc_stats arg to rpc_create_args
8a8ad2d295453cc1fb58d84e21fc7d2652ee1d29 nfs: expose /proc/net/sunrpc/nfs in net namespaces
a07277171992d0feab20b3feef1c26f5d585a29c nfs: make the rpc_stat per net namespace
1fd9968feabfa5d9026f1ec03794f6c7c1f445f8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
42cb9495effbc385d78c44a3abfe0a12a9a3d4a7 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
7eb5b2229573bbdf81b33b2fcc45c78316ce514f pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
78857cfd5eb872a0171d6dea82fb06c99cd6bd15 pinctrl: baytrail: Fix selecting gpio pinctrl state
45ce7d7d3a65a0e568316afb310537bec7973bdd power: rt9455: hide unused rt9455_boost_voltage_values
5ee0a3c5bcddf2cb309218c1210e057a9639b941 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f01d8b70f6fc0106606c312ce38b01c7b0acd693 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
d1bf66112d7aea9094fedbbac522a700378c29df regulator: mt6360: De-capitalize devicetree regulator subnodes
a751be5d3e2f68feeab6f112c2746c592515ffc7 regulator: change stubbed devm_regulator_get_enable to return Ok
9e0bcc4fe72b882821f7a8dca9236574906b2007 regulator: change devm_regulator_get_enable_optional() stub to return Ok
aa3db5f4a3a99f9baae9d4944d335fa5935eecd4 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
7b77ee17a5fee332eb0828c6255a75a98e4b5e35 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
ff8ef66dd51b97893d0e3f6ef269363c45fd6a4b nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
55b487525215a8d439216e7f2b7c8f6c98326b23 bpf: Fix a verifier verbose message
17af71adb2b5c3d9494c21e7c9c55cfd17405c45 spi: introduce new helpers with using modern naming
f85999eda71fc85df125f7becc1672b7e160cbc2 spi: axi-spi-engine: Convert to platform remove callback returning void
e7279add0a18a612dcf5fb6f5402cbd5b037675e spi: spi-axi-spi-engine: switch to use modern name
2aeb9f6481c2cef845491ea44a8643a2ed9e2b31 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
8f3dd107cc368a08bf9bdbe3e27e9eb6bad0439d spi: axi-spi-engine: simplify driver data allocation
2b4d259f9cad186a6b7042428fa37c759d6cdd1d spi: axi-spi-engine: use devm_spi_alloc_host()
c3f40e4b8e54400c350ee2eb96b30651924081df spi: axi-spi-engine: move msg state to new struct
89b3e925a56f5d416fa9752357aced816d4b866d spi: axi-spi-engine: use common AXI macros
d614abda3e9665f80c9fa92d36aa8d1bf6b1b1e7 spi: axi-spi-engine: fix version format string
27f28a8dc67407ec3594e572b30c9def0d5a2631 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
ff543d1fd15082f6e8aa255ee3f1efcb4e8f1721 bpf, arm64: Fix incorrect runtime stats
ecc956bc1b405587538b611246eea00e26032d81 s390/mm: Fix storage key clearing for guest huge pages
19f315ec45e3b8399e2abf4d4e30ab0de02729cd s390/mm: Fix clearing storage keys for huge pages
0de6cb6b9284f524bea4947d6fa2fc4696972d21 xdp: use flags field to disambiguate broadcast redirect
b41b5295ceb7ed03b451bb5635f3ae8d7b7e126e bna: ensure the copied buf is NUL terminated
b6eea896558e6f09b31d141c39ef6387f4061bde octeontx2-af: avoid off-by-one read from userspace
c67bc430839a19b65e516def19f7cb712908c28c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
3e18a32b5108e1d96c1fe4f27a902c720f11a449 net l2tp: drop flow hash on forward
8e46c2d8bfdb63e7986cb6469f06bfefdcc2faea s390/vdso: Add CFI for RA register to asm macro vdso_func
08b59c0846e6c1e0b913b782a946426c432cf298 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ecf656147a5270812ad8aad5996d14821156a05d net: qede: use return from qede_parse_flow_attr() for flower
3910f1e44f8207e1777b4da1ff4f8a0ee5a38ac9 net: qede: use return from qede_parse_flow_attr() for flow_spec
5a66f199f139e703e21279e8af5a87e15bbabfd7 net: qede: use return from qede_parse_actions()
8ac4769096e168fa141f25d122c3961b3228fbeb ASoC: meson: axg-fifo: use FIELD helpers
a3c5915e46948cbb96bb440f7cb7f6e217fb322e ASoC: meson: axg-fifo: use threaded irq to check periods
82a67e7a92a73fd8a5fa6bf51057d584bcc8f9c1 ASoC: meson: axg-card: make links nonatomic
80ff00cabf4f00d52666cd4d78f5eb36f9eecba6 ASoC: meson: axg-tdm-interface: manage formatters in trigger
51c68c8b20f01a4168676c25bf9fb4eb476f8868 ASoC: meson: cards: select SND_DYNAMIC_MINORS
1072047f93bf85ba9dc28fb9f299a360d56bc47e ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
32a7d6f9b1b8d6d3f694b6a215071daf3e1f60d8 s390/cio: Ensure the copied buf is NUL terminated
09c737d6de5418e2a887ff4890379e30a24be4a9 cxgb4: Properly lock TX queue for the selftest.
fbbd9eb75a57010c02f3a9f33aa4d950ba9dd164 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c39bac3032fc6114f435ae04c865251245ac16ce spi: fix null pointer dereference within spi_sync
83be5c4776bfef144224d0cae3a8ad1d95ba0d9c net: bridge: fix multicast-to-unicast with fraglist GSO
c1fa89c036badbba08d167bf453ed58cc2a11a5f net: core: reject skb_copy(_expand) for fraglist GSO skbs
555a7607591f704eac881a05a623355151b10960 tipc: fix a possible memleak in tipc_buf_append
b98481ad885e1ab4c4313df62992f676c09ca22a vxlan: Pull inner IP header in vxlan_rcv().
17b844d1796763b30f8d7c8397353d39373207c6 s390/qeth: Fix kernel panic after setting hsuid
8e9558f1ef0a33e8707cea7a44017213cdb113bb drm/panel: ili9341: Respect deferred probe
c23c8448f6dd3f45a147635b73d4b2842232e8aa drm/panel: ili9341: Use predefined error codes
94bd1f6198b8965312a23bd5d7124b90b30d24e8 net: gro: add flush check in udp_gro_receive_segment
a49eab25999e401282cb49333a383dbc588ebb80 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ec9e4e3692ce5257cbe99461e2d321e2862e9e22 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
059d5499a9b3259784543115dd7bb60aa7c912fb powerpc/pseries: Move PLPKS constants to header file
4eb02865f280c4aacb53b41dc880765aad9625b4 powerpc/pseries: Implement signed update for PLPKS objects
8120dc5a6f0daee40556411d1001fccf656b0719 powerpc/pseries: make max polling consistent for longer H_CALLs
b678bac909d9d7aca96fdae66a2b1ca213393e11 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
4f77a9a80d2374c6545624bec8f592e3b489feef KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
c5198530571e236279112cf682d7bdb27cdf476c KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
4b983ee0d6b49d4e70124d31b0a605524005c96e usb: typec: ucsi: Limit read size on v1.2
605eeb117190f8c863e87b616aea858cccb5c54b x86/xen: attempt to inflate the memory balloon on PVH
9d03098a0af3556a0ea401e9930c0a3469b2a5b7 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
bde78d4d24bbdee358849a533990773ad148b292 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d138fafa4d0691c2aad00831896763608896c338 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
d2ba9fe5884ea4f0464f0d255d192fe8805b550c scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
3129d87b86fe67d2a45e4bb198512a779f8096c1 gfs2: Fix invalid metadata access in punch_hole
b63ec5f6a9fc99cb598fa50e57040f8aa7ca3b47 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
e62ba987cb4991fc5a700ab3f12d2ff874b3cfae wifi: cfg80211: fix rdev_dump_mpp() arguments order
cfa93c16f90748f3f3162248e96c1cd00e900786 net: mark racy access on sk->sk_rcvbuf
f6f6d45c1ec3f6944678fee5011f0c86e460a8a8 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
9a18e0a2d35ad7391d828e7b89b46f2a6f301292 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
913ed2886e7da353ae8d11c6531b9a513b7afa29 btrfs: return accurate error code on open failure in open_fs_devices()
8a49b0d172dcbcac9640dbc043ac2a803665c072 bpf: Check bloom filter map value size
0696a7602bad1ead5e66cc8251b1b572efc33ecd kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
abd8e7e58e7e242247194f9693e88c5d88e4bbc1 scsi: ufs: core: WLUN suspend dev/link state error recovery
91a0a5bcf21468b31d49eac7ace0c91628ff29a9 ALSA: line6: Zero-initialize message buffers
483f5609f8c69c49230c05520c0d58e040240c90 block: fix overflow in blk_ioctl_discard()
34136ccd6b4cad3c7d4c1e329e8cdb91940b3c44 net: bcmgenet: Reset RBUF on first open
e8785819d3d1b3ec4b928115504913dd7df06ee5 ata: sata_gemini: Check clk_enable() result
5dedca3b1a3355850397a1221013a018820afb84 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d1a553323e957665041b8a0d4ab8e678f22e11e6 tools/power turbostat: Fix added raw MSR output
7b3c480f7c6016e8f81c9d4a98208dbf364df302 tools/power turbostat: Increase the limit for fd opened
b0c681e9832f06f5f6a35f8fc126f5d1a93d3710 tools/power turbostat: Fix Bzy_MHz documentation typo
b0e5db16d91a52b3ba22c5a1a37b92b883bd0c6e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
c30eceeca8c28f11365a4063c8ce7a9e0c113efa btrfs: always clear PERTRANS metadata during commit
60362a5840278f499acd971418abfdd8d21fe3ac memblock tests: fix undefined reference to `early_pfn_to_nid'
75fc7e07f0730b9e8451a44378537c241736aa30 memblock tests: fix undefined reference to `panic'
a27fabe3084d1f6fc60e721f3354603096084f37 memblock tests: fix undefined reference to `BIT'
ded66fd6e335fe77390faf0c944378eb7615811d scsi: target: Fix SELinux error when systemd-modules loads the target module
9de8f8862d57656045e3800a3d11cdad220a5ef9 blk-iocost: avoid out of bounds shift
3e55285f6606097e9d4b44423f2b1896c7ca8b52 gpu: host1x: Do not setup DMA for virtual devices
c47f1cc61b563791cb94b16773e19e803e4466ed MIPS: scall: Save thread_info.syscall unconditionally on entry
ff52b5e98c1c4918892477f0f51e3bd3d4cffc33 tools/power/turbostat: Fix uncore frequency file string
50738236551ee2bf634ce7acdd684ece19d7163f drm/amdgpu: Refine IB schedule error logging
024ada0031211084c704635cee666f9ae6b11ba5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
389a7dda364df7b2a29f22f035d75139532c13e0 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
695c7207565aea80d2556378871943a76f3a38c3 uio_hv_generic: Don't free decrypted memory
9266cc6f3af5066b4f53412e4c243ba9dc5eb1a8 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
da5b856670f5fcd0c593caa521e3dd3e7d5004d1 iommu: mtk: fix module autoloading
ab72ff6d868993ddd2fb8d5fa3d5272d99cfb67d fs/9p: only translate RWX permissions for plain 9P2000
41c121e162164fc1b7abeba2d9db5d3e6d9c7233 fs/9p: translate O_TRUNC into OTRUNC
bb344da108cbdc9d310838b0736ab4dafb113788 9p: explicitly deny setlease attempts
88c1bdcd18980e06539256fde204af01b25845de gpio: wcove: Use -ENOTSUPP consistently
cda9d94d5edc5719daa78f666814085fb08f9b7d gpio: crystalcove: Use -ENOTSUPP consistently
17bca3af2a779f487e7aeab5c0366df5fce09e7f clk: Don't hold prepare_lock when calling kref_put()
ed0ff3972e51bb8f0f305c1de451e36b7a0babdd fs/9p: drop inodes immediately on non-.L too
942e059b45190b6c481cb32efa4295a5b5ee0ebe drm/nouveau/dp: Don't probe eDP ports twice harder
92ba4106ca737bd47f0825f5cf8049317a8148ea net:usb:qmi_wwan: support Rolling modules
cb7ddad1b2439f33943fb21f6e76880618657da9 kbuild: rust: avoid creating temporary files
1a9aa80ad1970591f275a5ef2f3698f0c5c374a0 spi: Merge spi_controller.{slave,target}_abort()
a99f6fe62eccf6eeaec87f8578dc39ab844a230b perf unwind-libunwind: Fix base address for .eh_frame
d4fa13b8ce3042f03d9d00a8c4cb431ec79165b7 perf unwind-libdw: Handle JIT-generated DSOs properly
e3ea343ddce13c7de9d39f984be516420b94316d qibfs: fix dentry leak
9771bb746baa89d9a20fc038b122b6c4f7ea29c6 xfrm: Preserve vlan tags for transport mode software GRO
7f5dc800acc420646fab3e5723dd066718169f40 ARM: 9381/1: kasan: clear stale stack poison
37f8f8ff39377d91b4248a778bfd870b6b588655 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ff58d391315c4e8497e26569d8b37ad5386a2982 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
59fefc02de3ffc1e81617d1256c5dd112ded4154 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4c11351b24ae021cfeb335c0b66ae887960dfe9b Bluetooth: msft: fix slab-use-after-free in msft_do_close()
d274aaa6475f5e3e33f82fb95dcb9a4f7435d216 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8b0ffa564991b49144f69bab98508c1cb012c549 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
59c35cb80ee4e377d3d55708b85a7bbd3165fc83 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
64ed26c0775a76b1cd773d0e7f850e8b11f1ac79 hwmon: (corsair-cpro) Use a separate buffer for sending commands
b976d96c6e2abaea72c87a40fc09c0e20cd3388e hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d5fef13c2ab77d44b9d23d829a7649043db5bfe7 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
56a49bdad43922fd390aa4e8eff4b9c3ba493fc9 phonet: fix rtm_phonet_notify() skb allocation
78fe7de384b13e5aa7b063efdb12f46ce8d640f1 net: bridge: fix corrupted ethernet header on multicast-to-unicast
f581201cd3dd4fc1b8f8be3155265e212eb6d26b ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
fca961195c5e8af339147af527c8f9d06a78b59e timers: Get rid of del_singleshot_timer_sync()
5938962af9166b3ebd7af35f2b0cbd07be582282 timers: Rename del_timer() to timer_delete()
4ab076391c16bbb3749e26d7a6a2e157a7781fe9 net-sysfs: convert dev->operstate reads to lockless ones
3fd429672aa400562b924e6196edd1aa6471cc0f hsr: Simplify code for announcing HSR nodes timer setup
2f1241f6402e7c6b0e550a513c376a13102af3e4 ipv6: annotate data-races around cnf.disable_ipv6
e24c60fb0b2a5b0e00ada336140688a45570cb83 ipv6: prevent NULL dereference in ip6_output()
89e0d1a351fae37bcf22557a4fd89b46dcca6786 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
ff3506ad294e0fc7c5b2a9bb37fadf26ad3f9083 net: hns3: using user configure after hardware reset
48bc879dbc5b630048dcca0e03e2f05ae0af9d5c net: hns3: direct return when receive a unknown mailbox message
e05f850f10a057ac9333ea1af7f97a96c19aa576 net: hns3: change type of numa_node_mask as nodemask_t
76989591cff5641c9e99bf7f9bae4dc0c61af955 net: hns3: release PTP resources if pf initialization failed
8c3b31b9152f0da7e54b82921e7c0932eff260d9 net: hns3: use appropriate barrier function after setting a bit value
f9d08d0936c70fe2c78450c7bfc9997b59d30e58 net: hns3: fix port vlan filter not disabled issue
e6a7ba392e668daa9f78c5882960b82bbe49a0ef net: hns3: fix kernel crash when devlink reload during initialization
e2e27e71ddbd81babbe7c69d0e0a09b5fe13d376 drm/meson: dw-hdmi: power up phy on device init
1bd72e6f8adaab7c0990248795259bc5a9547688 drm/meson: dw-hdmi: add bandgap setting for g12
35979512c93d5d7aca2f9c82f2f048d9bfb2279e drm/connector: Add  to message about demoting connector force-probes
4fa1ac152f9c76f4526d37aebed40cc51d8dd40c dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
d87ab256a719f732aefc1ffdc6d5505c8cdcee3b gpiolib: cdev: Add missing header(s)
6ce2d97ef82cd1921c322a80c89cbd5c34cb5cc5 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
ceb89e5cf6b81185914e1854823175ce8e116aef gpiolib: cdev: fix uninitialised kfifo
5bd82c68ed3e18d930e7ce9d5a64dda50ec06a1e drm/amd/display: Atom Integrated System Info v2_2 for DCN35
3239b53a1fe7763797c4f46f7993583d89afcfbe MAINTAINERS: add leah to 6.1 MAINTAINERS file

--===============3449264684974158722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c2d462c295e-b63ceb38f6d9.txt

e69e79c116012f356a5bfd687811866583d72da9 dmaengine: pl330: issue_pending waits until WFP state
2b4bd6cec66a5ad91bd8642da2b216e890a0021a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
2565d7ddf619c8a26b661cfecd7cb2976c8c03c8 nvmem: add explicit config option to read old syntax fixed OF cells
aa534018d253bca631c32e68272e825e371d61a7 mtd: limit OTP NVMEM cell parse to non-NAND devices
efcb742e2ec878a81f06e4efb923003cc73537ea rust: module: place generated init_module() function in .init.text
e2e51b2e789b9fe61d7c293c3b72580986e2952b rust: macros: fix soundness issue in `module!` macro
df99d7adc79c77825b9e7699ec2354f37b9f122a wifi: nl80211: don't free NULL coalescing rule
888c7a69b10a8ba79790a415e09ae5cdaff9dd57 rust: kernel: require `Send` for `Module` implementations
8dbaab1dc610248cc82be2a2c8cfa5a52413b648 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
3f322a98a808167b471747be23149381bd902a91 eeprom: at24: fix memory corruption race condition
ff1720f2700eb4a5ed68b16cc3374ccafdcc846e Bluetooth: qca: add support for QCA2066
d6e3c150aec3a04ac762dcdd4b893ac78be7bdbc Bluetooth: qca: fix invalid device address check
ff3329b11f27ec8467cb6d2be2b1545c48326a7a pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
2f6b32db70e47c954ea651b31a296e1b94dcbcd9 pinctrl/meson: fix typo in PDM's pin name
07e13cf18f4171ce5a6975026559de65bb32464b pinctrl: core: delete incorrect free in pinctrl_enable()
3aed11b86952df76b104c4937eab23ed991e850a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
cfbe00ded03819ffc1511e1eb2a69dd14ba7de93 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
af12606177ad4f4d5e6ba7610c0734eeb7f36288 sunrpc: add a struct rpc_stats arg to rpc_create_args
f7710b132bb65651ed8705793535aab938a2cb9d nfs: expose /proc/net/sunrpc/nfs in net namespaces
478c63bc89791213f6187170e3661bbcb6521f67 nfs: make the rpc_stat per net namespace
9983105a6ccd0d6facaf14484ae662ceaa48be3b nfs: Handle error of rpc_proc_register() in nfs_net_init().
9f093e84fa4c7b06b2f16c2217cb40477e5cdf40 pinctrl: baytrail: Fix selecting gpio pinctrl state
71e43a51405539793243d46e2efc8a481baf3121 power: rt9455: hide unused rt9455_boost_voltage_values
f0f9dd83400ae41dca0faa3d19a782e24bc54dae power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
b97c6adaf388e609635fbc64783890c5b426f1ba pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
c1ceb735235c3b7720425a80ec9a0d7b6e4e5dce regulator: mt6360: De-capitalize devicetree regulator subnodes
47cea3583b5117e5b3a2c4b55f5a60274be89cfa regulator: change stubbed devm_regulator_get_enable to return Ok
b08e693cde98d7dc06a072173419b37160effe7d regulator: change devm_regulator_get_enable_optional() stub to return Ok
44308d7d94a2f17b7cec42d015110c866f893406 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
01ddab1c08ad6dd2cbed210dfca1d9ea28ae10b5 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5322acfc19f73d5e5e9681dd6ae5f898769491e7 regmap: Add regmap_read_bypassed()
533afe8772dd919a5108f69f812ae73678e025a6 ASoC: SOF: Introduce generic names for IPC types
355110db756f3e7ba01e07e63624e28d004fd4fd ASoC: SOF: Intel: add default firmware library path for LNL
6ed7bb7dc4b209c5c25209bbd447147f130f018c nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
876d0167b9e6bcac4766ddf0c1eb35c2db0a378e bpf: Fix a verifier verbose message
bccccc2c60b4dd593dc974864b4a4d2df5bb945a spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
4453ea552b829afb9ca8b254b191cc801c8cfdc6 spi: axi-spi-engine: simplify driver data allocation
77c3c6d055cda50e5060b2c78930aea14f66c151 spi: axi-spi-engine: use devm_spi_alloc_host()
5a0bc2a10e81d0180796069bcf2d3ffde7480d14 spi: axi-spi-engine: move msg state to new struct
57fb4e60007a454ccf42e535d5ae6f03d4a66458 spi: axi-spi-engine: use common AXI macros
ef2fbdd9d63515e005ac72929443c741c689121c spi: axi-spi-engine: fix version format string
e55922e57de73b68822977472629fd7ccf7eadd6 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
cdfb80203018bfd8f083ebab59e18448a10e90f7 bpf, arm64: Fix incorrect runtime stats
9a399f8d108157882a1895ebfcf460b7160dc2cb riscv, bpf: Fix incorrect runtime stats
14206e3f6831db5c086c3f065275c49a834d7df4 ASoC: Intel: avs: Set name of control as in topology
bf9600ca180ec3aa09c25c319cd8906718af94de ASoC: codecs: wsa881x: set clk_stop_mode1 flag
1d70f6928934a0a14f15511e5b422022dcf7d65e s390/mm: Fix storage key clearing for guest huge pages
37e1d2d803b67569c867f8a6d1cdf84946d73005 s390/mm: Fix clearing storage keys for huge pages
c1097571e57b502ff681279728e00cdd69b47033 xdp: use flags field to disambiguate broadcast redirect
aa7867d19b641e7549bdb76d925981abc0581d05 bna: ensure the copied buf is NUL terminated
eef10b1f542e08d57948e29a329052f76da2cf97 octeontx2-af: avoid off-by-one read from userspace
748d293f8c25fe847953dc4779d8ad74933f7fa3 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
83551d37f87c130a56157f8006080b5ffd609038 net l2tp: drop flow hash on forward
819e25ac1b7b53fbc61421c2d04de915e1661557 s390/vdso: Add CFI for RA register to asm macro vdso_func
c4766c709427eca6beb7bcba746bacedf24c280d Fix a potential infinite loop in extract_user_to_sg()
552e1718d0acf86daf03dbac11d081c1c04e78f6 ALSA: emu10k1: fix E-MU card dock presence monitoring
f6a28d3059cc1ef10ba9efb84bff05a173d5fd11 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
3860f3de8060f6f22a8fc23fd6f00628baf4dd9b ALSA: emu10k1: move the whole GPIO event handling to the workqueue
6ecb8c6fb924b31f4768e128344d3af3ce39733f ALSA: emu10k1: fix E-MU dock initialization
d94738af45b619f70fc64ee84361580e41117e05 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
da86b24289d6de7ea4adbff8752ce01268112f88 net: qede: use return from qede_parse_flow_attr() for flower
7346631f859c9cbcb681b5453a18ab73dba36f4a net: qede: use return from qede_parse_flow_attr() for flow_spec
d834e597bb033e37356a2f3add98e77eb281cda7 net: qede: use return from qede_parse_actions()
8ed7a07b63f4db38f4a01bfe6b08689d210698ac vxlan: Fix racy device stats updates.
ebc52080d1d86168c52ea83de338c7d149df89bf vxlan: Add missing VNI filter counter update in arp_reduce().
6f2d2ba5763348b2f5dfcfb07b092da9a3a49844 ASoC: meson: axg-fifo: use FIELD helpers
010568fe8a2d72979491a06447a5c6229c716ec9 ASoC: meson: axg-fifo: use threaded irq to check periods
b4bbcf988ebc29af33134c9f5cf05c8f66a3ee1c ASoC: meson: axg-card: make links nonatomic
02c4aa5508a93137157f930286ff907469bfa2da ASoC: meson: axg-tdm-interface: manage formatters in trigger
5724cba106175f6fb424160be62b9b4202a55f85 ASoC: meson: cards: select SND_DYNAMIC_MINORS
8fbc5de630f493d1f874eec9ccdf62e9ed54f306 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
04188c5442f0104f4bc5cbddbaef3eba8a8954e9 s390/cio: Ensure the copied buf is NUL terminated
c681d417ed6129e6343339b6eb9d88437ba8097c cxgb4: Properly lock TX queue for the selftest.
37b4e8f8941a0200bdd0e2fca6cafcff1748bc5a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
f6dac72b947ac95446f457bab59ed64c4fb4a6a3 drm/amdgpu: fix doorbell regression
8ffc270411cb8e305a101c4c1bb30e00472c8921 spi: fix null pointer dereference within spi_sync
c29c7a1b4874cdc6841fb8ec2d69afb764fd3022 net: bridge: fix multicast-to-unicast with fraglist GSO
a8409b24081c2b1fa55b73f1784916f02d7889df net: core: reject skb_copy(_expand) for fraglist GSO skbs
aafcad486116f7c0c12ec6c542ad6deb164542ce rxrpc: Clients must accept conn from any address
9ebdbe2d29091a44665afa0a7c6b16b87de00fe4 tipc: fix a possible memleak in tipc_buf_append
118dc5456157778066af0d352a3dcd59fed4297b vxlan: Pull inner IP header in vxlan_rcv().
c1f82505bdd9eca482931af8af45c294986f5f31 s390/qeth: Fix kernel panic after setting hsuid
aef41dab4299a760d897a776b1b9c83f623b898c drm/panel: ili9341: Correct use of device property APIs
5ce6735d11d688f192c14843244c0e997773c21e drm/panel: ili9341: Respect deferred probe
0878e24432cc4a88c6dfc70ef8955d93576c456b drm/panel: ili9341: Use predefined error codes
d77b09d4c1e1806848a38d8b2bfe213fc9cff98b ipv4: Fix uninit-value access in __ip_make_skb()
3ba29e80f5fd32ba14a381ddf00b2190ff33cf7f net: gro: parse ipv6 ext headers without frag0 invalidation
ae95627348ece0c346519b827b8e033e29bddcba net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
32bedf17cce97a433a1a975def2e4b10a94d22b9 net: gro: add flush check in udp_gro_receive_segment
eaac8440c9bdb5196ccd13e825c6b4a141a3f754 clk: qcom: smd-rpm: Restore msm8976 num_clk
abd05f16198293e5014f8e1b86ff0429d0f6b303 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
54fa7659ec47873bfd2758b5408e4041db284a08 powerpc/pseries: make max polling consistent for longer H_CALLs
651e3f85e467b8f19d0db02004ceb58ef0b7dd12 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
dd431d634205f8f0da909200a855dca3c18a848e swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
3671573e8a20beb58b6dc30ce4671e783723cc0b KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
e21419f93c1801cc4775dec1387f223745e0eaf0 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
d9f3482e26d2c05dd18625618173d009bd61738f scsi: ufs: core: Fix MCQ MAC configuration
389d27a46f3f39595986f185370372e2793b1c80 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
54b6b4fc261c857f66702de7f5e02b2e02e8c995 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
972cfc60df7e498c30c6d81d564e1c6d9ac29ce0 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
018f2b8a4cecdc7db2d0ac01b86848c11881e0ef scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
2b9502bca8a61e399dc891865fc30db97398a1f3 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
65ffdf074551103b609cbec23d7e9498dfa92818 scsi: lpfc: Use a dedicated lock for ras_fwlog state
1562ffd970eb19401d3108eb5cc08120bca1cced gfs2: Fix invalid metadata access in punch_hole
1b1f3109d7c610a94d82f5fc8a215f177bc48461 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1d4d5768e5c2279508b0f360669c040eb5d210f9 wifi: cfg80211: fix rdev_dump_mpp() arguments order
6689395b1af6100586197e6933d0a8d985118fd2 wifi: mac80211: fix prep_connection error path
b75c2e7895221f3b17d89865698be4d6ce22dbda wifi: iwlwifi: read txq->read_ptr under lock
0649be594ce34fc457a37edd6f89627258e8907c wifi: iwlwifi: mvm: guard against invalid STA ID on removal
80ed3f1a4112500a0965dd590718ac78f95736b4 net: mark racy access on sk->sk_rcvbuf
48e601776ddca2cf03721bf4d0a573c3839ae010 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
a3f1309108de7e67a73178401fe543da4dd71542 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0739554b012e75f6dc3e6a4adddec77d4bb70aff btrfs: return accurate error code on open failure in open_fs_devices()
e3717e019294434a3d9372d70b06e781926ef22f drm/amdkfd: Check cgroup when returning DMABuf info
daf9180b62409c723ce509889301a9eab9e5bd1d drm/amdkfd: range check cp bad op exception interrupts
101d3319d2e888fc4e5282e466aa2336e6db4b0c bpf: Check bloom filter map value size
64ade0672268f8a3aabc4619d7eec2deb25155b2 selftests/ftrace: Fix event filter target_func selection
14641b91acf13f750bd60caac1b1a12bc0ce5f2a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
63fc33de5a15b56df29b0a724efe6634a42072f5 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
cbc95dd0d8e96bfff3abd61ec225bc214133002c regulator: tps65132: Add of_match table
f5a171c151544e6ad6c499b818054756c8dcfb7f scsi: ufs: core: WLUN suspend dev/link state error recovery
8b7e828f6f13da49adbc3664fc2836696f6ca3bd scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
bd17c9be0680af24b9c3869b5c9de2be39340ecb scsi: ufs: core: Fix MCQ mode dev command timeout
edc46bef55f512cd50fdaa67f4ab3ef419b1c212 ALSA: line6: Zero-initialize message buffers
8594fe90131d236a6c4b5ccd6259f54c9845d068 block: fix overflow in blk_ioctl_discard()
97af9f3b58bee9990f8f93dc876d4a4e947f7453 net: bcmgenet: Reset RBUF on first open
284433d41dc99f4786015808851921eaeaeafe3f vboxsf: explicitly deny setlease attempts
4e7a6b73a1a66349f979f1ffc3efaecc760c0889 ata: sata_gemini: Check clk_enable() result
c1aee104a8d0fa91be65e70d83a4cf52d4b1be69 firewire: ohci: mask bus reset interrupts between ISR and bottom half
b1ddc2b2c71407c0ba732b0b2e66e4eab0359a08 tools/power turbostat: Fix added raw MSR output
15c32bd5ae5b6903911fafef204e72b9923f3a4c tools/power turbostat: Increase the limit for fd opened
debcf683865cf81eb90851edb3862b0fcedd1ab6 tools/power turbostat: Fix Bzy_MHz documentation typo
7fa9633f3291549fbb1c45698c2b3e0ba78449f1 tools/power turbostat: Print ucode revision only if valid
cafa6edcf1d0aa8334d8d4d1dae5c05de1c81216 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
0163b5c4211dfa63772a50974339136291d87f91 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
aa9403555d861c2211ba76f67fbfb508c7321973 btrfs: always clear PERTRANS metadata during commit
d12913f7839c6e5301ec8a4eaf6ec73a3b320d88 memblock tests: fix undefined reference to `early_pfn_to_nid'
812415119c675f1554953e869cb91f10bd610721 memblock tests: fix undefined reference to `panic'
71050c5d5b1ff2cd67b4c2f73b2211f3ec94f25f memblock tests: fix undefined reference to `BIT'
b3f470531efbad6fc6e87b27dfe79df01bee2e9e scsi: target: Fix SELinux error when systemd-modules loads the target module
fbf0066ba7eefe4eb726b19b05c7fcd6cd0876b6 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
50d3641e5114b802b0773d903449f787f7ac50d4 blk-iocost: avoid out of bounds shift
c7f3debacab37218c7a9697346bc8f1e3a8c6e2c gpu: host1x: Do not setup DMA for virtual devices
ca6de38b268b575fa4d8de87b3b20091fe242636 MIPS: scall: Save thread_info.syscall unconditionally on entry
20fc70b4ca7b4f4c8cb677e443db9a3e4210c2e7 tools/power/turbostat: Fix uncore frequency file string
fc8a1164dac6a728f6d83355b564326674308b55 drm/amdgpu: Refine IB schedule error logging
1916a42286d9f6c5212f01aedccf3f8b2ea56d64 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
408d05da924da3996fc22ac5576cf847899b4ce6 drm/amd/display: Skip on writeback when it's not applicable
956c5024fa268411dc2e33079685a9e1cd7450ea drm/amdgpu: Fix VCN allocation in CPX partition
22e27c20bdec11c08adfde621f726556b5935e5d amd/amdkfd: sync all devices to wait all processes being evicted
799db03b9e267e55f3d14ef3936ab7ecbc682e08 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7774ef6fb33ae996c5a6994202dcb0a1770677b9 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
4c55e192d259c53856a6cb74500cb6226284b1c1 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
1a71ee0300baf3c79a9623c8815e364cd5b4fc5b hv_netvsc: Don't free decrypted memory
5bc565ca5207361950ae3451f74405dd3999cc47 uio_hv_generic: Don't free decrypted memory
0f28407cc693137bbe4eeabb5db0328a65201151 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
02683041b1c2677cdcf573f8787e3ddba3be3516 smb3: fix broken reconnect when password changing on the server by allowing password rotation
854231a87d04462c311292312e3ebac1ab3cc5f3 iommu: mtk: fix module autoloading
7157dd31af748c5781baa56331351712fb2edd80 fs/9p: only translate RWX permissions for plain 9P2000
5f6a6559ca6716ba1b63474d64935e697bb741e7 fs/9p: translate O_TRUNC into OTRUNC
2e7abde0aeb5ca67dc19d25a13744349de7d6309 fs/9p: fix the cache always being enabled on files with qid flags
3b4316a4347178cac5eb6b6613dc087ee5e134f4 9p: explicitly deny setlease attempts
c8bad23df53d8080768727edc105389ca7e3decc powerpc/crypto/chacha-p10: Fix failure on non Power10
7f2cd0be9d2e37b18d4a44ee8661959dd8230550 gpio: wcove: Use -ENOTSUPP consistently
1f19132bf0d6e4e4d205ec327fdc824af5ff22a8 gpio: crystalcove: Use -ENOTSUPP consistently
67be5636052ede0238ac6bdd4cc66610b6bd3ce4 clk: Don't hold prepare_lock when calling kref_put()
8fd3afd9a63637ae08fa2ebab0e03f665ce3dfc2 fs/9p: drop inodes immediately on non-.L too
c9af55c350dd98fb9fafc3c82f6c8bfa80767c63 gpio: lpc32xx: fix module autoloading
be7c4f51a87075a71fa241f9f5087f41ec79d9d6 drm/nouveau/dp: Don't probe eDP ports twice harder
740e7d8b2199dc0179bcf9dd9e3df22a632bd1b1 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
ea223cbfc191143c28cb508ce13753036304e376 drm/radeon: silence UBSAN warning (v3)
21b59b3b80c812f46aaa9b17d359f15a8d7a2df8 net:usb:qmi_wwan: support Rolling modules
07ed4e940ba60cee21afc4ac34d333a19fa16700 blk-iocost: do not WARN if iocg was already offlined
e1a0dcc5ec5dcba143206c3bf046fedcb9a9fedd SUNRPC: add a missing rpc_stat for TCP TLS
bffb82c14897192e9c4fbb1042ba2c810f0871a3 qibfs: fix dentry leak
dd5354b957b2b1071d5815280435a521f4148450 xfrm: Preserve vlan tags for transport mode software GRO
09ef2fadf3c320448f8d9f129a4934f7729ef5d2 ARM: 9381/1: kasan: clear stale stack poison
dedc745c46ed8351d6f8e1700daa6079a2819da9 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2e4f820a2c7c814ad6982720ad8958c02e34378e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
e75760056696c4808e55924f3e39556b5220022b Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
1c33c1122d6840e2f1bba04c8241391a95440ee7 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
43ba6b8cefba47a06ee50523338a2c1c95d0a55e Bluetooth: HCI: Fix potential null-ptr-deref
11581072e78f9e12c24180a66ef3d1fd860ab9c6 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
43167e8071f4c7e6f81a32aafcdbf37a1cf48546 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4e10b7f3cd92a52eee7ff4b66bf1664f7bbbb8e5 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
362e90c3511da1facb179c62ffb369ded65ee6c0 hwmon: (corsair-cpro) Use a separate buffer for sending commands
c083bfee2141fe78c78fe9ef7d90086839201ef2 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
acdf7b609a4e60b5b3c268480eefedd67e5caf09 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
c502b52bd419bfa274f81a6e2cd39bcae5b3fb33 phonet: fix rtm_phonet_notify() skb allocation
0a3564239fbdf1c66cb6c89454d2de9b21569f6f nfc: nci: Fix kcov check in nci_rx_work()
6633ab359c1761f63f3dbb061e75982810889e70 net: bridge: fix corrupted ethernet header on multicast-to-unicast
06a33a903a34a39f49bd97f608f0174eee120614 ipv6: Fix potential uninit-value access in __ip6_make_skb()
6f86e8a2f5610c54515ab92a14e42457af1d386f selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
53ef5dec017eae24224b4fc49cdc35195bbf7784 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
eff5a2e5c26dfecb9de670605af862e8da444360 rxrpc: Fix the names of the fields in the ACK trailer struct
b1c14316d765caa6eae8249bbd4f7bff7128ec31 rxrpc: Fix congestion control algorithm
66719100f70fa22c9c7a78d526c9a4712b93c2cd rxrpc: Only transmit one ACK per jumbo packet received
2ba609e50f2e97135ae7523e6af742894ec93c09 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
00dd6bc32b9a76ae88afd1b0e89e43714d5f67f1 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
dd05d2030e6093aca0ad3217dc5f2ab134e948f6 net-sysfs: convert dev->operstate reads to lockless ones
2915d79f92aa6c89a82dae84152d32bf936dfc7e hsr: Simplify code for announcing HSR nodes timer setup
f00da285830c5b6160eb1aaa02736982bdcd7089 ipv6: annotate data-races around cnf.disable_ipv6
729cf218f16096d63a867fa424f6fe5e24f86bcd ipv6: prevent NULL dereference in ip6_output()
6af2d60344e14ad61cf54f85a9dbef2d710684db net/smc: fix neighbour and rtable leak in smc_ib_find_route()
aab71ee16b52ece01ef3a6ef36554a4d3b8540d6 net: hns3: using user configure after hardware reset
469a5ffa715a4fd6281564dfe560fb6a6a7adc6c net: hns3: direct return when receive a unknown mailbox message
d57720c059f7f4da52f02384b8f21e17b73b89a6 net: hns3: change type of numa_node_mask as nodemask_t
746f0c9cc5ce78f82e1f051606c69106b08cd43d net: hns3: release PTP resources if pf initialization failed
b73bd0f932a0e8f5dc61bfda36c5fa9ac68080aa net: hns3: use appropriate barrier function after setting a bit value
ed0ec3d1b552674dc53cd1eef94bae82dfac62ee net: hns3: fix port vlan filter not disabled issue
5c6163677adf80ebf399d523c5d0bbff1b9eb0a9 net: hns3: fix kernel crash when devlink reload during initialization
0db8d361f5a0c84d796e57806c8f3d392ce87cfc net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
532ebe5cdc04f7406c0043cfbad7817eeca8c5f1 drm/meson: dw-hdmi: power up phy on device init
310b1ad9a68a47ff78e9791534524feb0e2fface drm/meson: dw-hdmi: add bandgap setting for g12
182c5156a9b6c7a3fbb26d4431d4f519f34046ab drm/connector: Add  to message about demoting connector force-probes
3423c40d91510b949ae46f90c9747a968166a305 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
e837792fcee6e8b6f49e30f96dccd5ec5c8a2c3f gpiolib: cdev: Fix use after free in lineinfo_changed_notify
56b53bd239956969ca776b29241e07c3ded6cbce gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
3932a4c8ee99273dd82d09aa0319c95ac4bd9a52 gpiolib: cdev: fix uninitialised kfifo
b63ceb38f6d9deaa4e20bbed5f5544601b38628b drm/amd/display: Atom Integrated System Info v2_2 for DCN35

--===============3449264684974158722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4097c1dca2f6-454e4af5a06d.txt

e5f5a8e3da5e8c1178ae9b6a7a1df8ee07534b6a rust: module: place generated init_module() function in .init.text
bafc94114028da01b5d2a0d6e4369bcb5871d536 rust: macros: fix soundness issue in `module!` macro
aa6a8343849c9b5e433fdf5ddd9618d19489462b wifi: nl80211: don't free NULL coalescing rule
24e42e6f0eae7f0939bb42d6e96a9569838b4965 Bluetooth: qca: fix invalid device address check
34c3cfdb4c734a687c4884e11272d270395d08da pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
7e4e218ace4bb856b6bc3defbd3b7f023ffaa632 pinctrl/meson: fix typo in PDM's pin name
09dc8d59b2d54a5f444634b3cc3e51788624232f pinctrl: core: delete incorrect free in pinctrl_enable()
de137d71fd1ba69bb293aed06d85fa06c434f513 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b8a78ea9504dec2d12afa88eaca3207acffc0284 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
aee0574ae6c741fe697ec3fca020563c5cfbbe96 sunrpc: add a struct rpc_stats arg to rpc_create_args
5b9f1f6d26c48a808db8e7a4399dbcc976002721 nfs: expose /proc/net/sunrpc/nfs in net namespaces
5139fb827bd68742909db55ed575def0facb3446 nfs: make the rpc_stat per net namespace
2bf6d624b6e6d400af338072201588eda5243647 nfs: Handle error of rpc_proc_register() in nfs_net_init().
f992ad06676baae7fd193a8f22a0e7a1a17dcf2f pinctrl: baytrail: Fix selecting gpio pinctrl state
4fb6d8785a7ab672a0c5acc5b31ebe03deaf51a9 power: rt9455: hide unused rt9455_boost_voltage_values
c808e48551798c8b0158b86fa842e096b87569a9 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
edb92c11bafe71a5ece403c5a6f74096b2cf954a pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
bfe22051a2fe697a4b447a71668355a2fef2175f nfsd: rename NFSD_NET_* to NFSD_STATS_*
3704558d344e28fbe17580124886ad16c0e81bd4 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
534d11cdff0aff4fbda9e1179bafad2c2ef8c5fd nfsd: make all of the nfsd stats per-network namespace
198eb50d2605d851fc7ee977cf567abfa8dcf486 NFSD: add support for CB_GETATTR callback
65a04f7c31bb0e3d6cbbe0be0139bad69eb3becd NFSD: Fix nfsd4_encode_fattr4() crasher
dda708d0e5fc4d50e78af0f7224833619e396900 regulator: mt6360: De-capitalize devicetree regulator subnodes
da537c396d2d5647896d513a9491090c41dce3d9 regulator: change stubbed devm_regulator_get_enable to return Ok
80783a9e266e0f1242d24d845018aab594d09b62 regulator: change devm_regulator_get_enable_optional() stub to return Ok
644876637961a223a855a5535aa29c00c18083d9 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
7ffd5d2a1fbc0ed24b27f5470912b9e8b3934b48 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
3bd101596a14a53972c7f8acc6bec47f870d79c0 regmap: Add regmap_read_bypassed()
b500fdbedf750387f8267ccc9592ce3f7746dc54 ASoC: SOF: Intel: add default firmware library path for LNL
1a8d66a0fe2498fe06484a906c025b1707567635 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
f1340268ec9774273f5eb3ea02879ea6f60112c7 bpf: Fix a verifier verbose message
c196c7bd87cab621399a502feb66df1e170d034f spi: axi-spi-engine: use common AXI macros
047e44d2eda935595405e73e6facb0143e75369e spi: axi-spi-engine: fix version format string
32cab4c79a60c3cffed42e3273d7bc479d5bb8ea spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
4a939be6e24451a5905502010c3a8883a87a4814 bpf, arm64: Fix incorrect runtime stats
011289126e966b976936500caf3df47e32dca588 riscv, bpf: Fix incorrect runtime stats
7f9bb1119d9c46595fd4743a99635b24cdddc8e2 ASoC: Intel: avs: Set name of control as in topology
e9af7bebc6ee97ca8203a8d77fc22a3b69d3c791 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
dd486de4aa13190230e53032a3d87bfc7cfa4bca s390/mm: Fix storage key clearing for guest huge pages
1021e9db846418472c56b384f9c289ecda362f59 s390/mm: Fix clearing storage keys for huge pages
2050a51aa828bf310e362c5f1dc8fd41334908c5 arm32, bpf: Reimplement sign-extension mov instruction
1551370f6895b6d5c91d566c54cc83c66e480a2e xdp: use flags field to disambiguate broadcast redirect
dbf86dff1efb9d4755130dc55296ba4bb93ec366 efi/unaccepted: touch soft lockup during memory accept
d85adac6082787539a68dd8b20ce1739287e95d7 ice: ensure the copied buf is NUL terminated
71655461a5bb7cc6139bead9f24de3bb35243149 bna: ensure the copied buf is NUL terminated
9b441fa463e50a9bf0aedfe37cfa326b30b5607b octeontx2-af: avoid off-by-one read from userspace
c73a9460b222501a7fba1e5c48a385e705862b49 thermal/debugfs: Free all thermal zone debug memory on zone removal
c7ba3c708fca9de482adf45570b7e726461009bd thermal/debugfs: Fix two locking issues with thermal zone debug
66b1d399de01d814e7a59c7e574b5fb2888072bc nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
a48263a579e857f7ce802b8890850251429b1247 net l2tp: drop flow hash on forward
da15fbcd2c5acd0a8004470b5a3d86ac1fa1d4fe thermal/debugfs: Prevent use-after-free from occurring after cdev removal
3a4b72790768f86fd297f372009fac033b337149 s390/vdso: Add CFI for RA register to asm macro vdso_func
af639b640b9c1b5408b8f70bfda6e77606dbc0e3 Fix a potential infinite loop in extract_user_to_sg()
377633b0849087261e952ec59aa0ff1cf0427288 ALSA: emu10k1: fix E-MU card dock presence monitoring
e988c02ca0793f58a8159b024c13a0f51426a873 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
8864864fc5a57007c674dc21a52443fbc3f42ad4 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
371ac9e986fd018b9b07b7b03f73b08abe5e0e01 ALSA: emu10k1: fix E-MU dock initialization
5b4cb39fbf353b57504d3e9a8bbb35bb703f2e04 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
61e9dc85fd4657654fbffcd731ff3166954c2c35 net: qede: use return from qede_parse_flow_attr() for flower
2a8a6b0b8700db88597a04829700b1ad0862db7f net: qede: use return from qede_parse_flow_attr() for flow_spec
92219c62a95c29c8b5f2e3cf78bc486c3544bfb4 net: qede: use return from qede_parse_actions()
19de6d47c55a96be7a614655e31a0af12781ab56 vxlan: Fix racy device stats updates.
a9c8e793d0f18dea54f3ca19ae0e618a1faff26f vxlan: Add missing VNI filter counter update in arp_reduce().
7a7a8ac62f267caeeec7cfb94cc243114f1b0117 ASoC: meson: axg-fifo: use FIELD helpers
ec5224e3d8a402ccfdcb48385108802cce0f950d ASoC: meson: axg-fifo: use threaded irq to check periods
7778177b466bd1723d532a351b7a73d21ba5efbf ASoC: meson: axg-card: make links nonatomic
e0d9583f98bb7752dd89c0321295c53444f42d3a ASoC: meson: axg-tdm-interface: manage formatters in trigger
7b0b3c6ea20c8c2d6eeb3131148b41e2efcb852a ASoC: meson: cards: select SND_DYNAMIC_MINORS
6cb9c5ffb339b2195b088707876f1bcc819d6d89 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
5e8ad7e135d264effbd8fa88047d079b51aa8059 s390/cio: Ensure the copied buf is NUL terminated
fb40efaafe5cdb4176807c6e409f4f1e4ff6bd83 cxgb4: Properly lock TX queue for the selftest.
4b2135a29aa171012b7066329729bbfa82813fe8 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b0c9948b0b9583231e7063e1f9f697b5f2bbad82 drm/amdgpu: fix doorbell regression
116d7924af692043788017cce420d4ddafed69e0 spi: fix null pointer dereference within spi_sync
06a768b95b538dc6aa94578623a78969ea4490d8 net: bridge: fix multicast-to-unicast with fraglist GSO
b4d29cdbc7c0a7a0df5287bfac8c2246db108b2a net: core: reject skb_copy(_expand) for fraglist GSO skbs
0d7800461ea06aea588afc91308a5430396b95ff rxrpc: Clients must accept conn from any address
8372925a652149b2e25dcb399eb9a317b7c3d3ac tipc: fix a possible memleak in tipc_buf_append
5135154a34ea0c1cdace735d51e555cc85ede698 vxlan: Pull inner IP header in vxlan_rcv().
dd12736623005272dab3f13455af104b7cc1c914 s390/qeth: Fix kernel panic after setting hsuid
8cedff1b28323d03c5849ce1cbd226b5e3c878a3 drm/panel: ili9341: Correct use of device property APIs
3e90e0b3a15d84563470634d6f09913373b8b633 drm/panel: ili9341: Respect deferred probe
31f1d8c07108560478f758aaf405ed977a1400f2 drm/panel: ili9341: Use predefined error codes
e9da1bda522206d3f17a61733cf25d7e75bb395e ipv4: Fix uninit-value access in __ip_make_skb()
113ae22820738a537cf4be8d60dd8213034c9e02 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
4e72333f55e536465a9cd65777b12fd0d4b976fe net: gro: add flush check in udp_gro_receive_segment
430e1eb08cee216fee48464ec130d5a06159459d drm/xe/display: Fix ADL-N detection
ab29a2cfc5322c502902b7f3c543a731c611ea25 clk: qcom: smd-rpm: Restore msm8976 num_clk
33604a684b4b94b1da3697c26e1c0f076391e501 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
aa235b72fdefa099ce5e012c10d941a1c4123876 powerpc/pseries: make max polling consistent for longer H_CALLs
538bed2630a4f96487544b74cd810e2fddebb25e powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
29770cd6131872bf80aa9d8def7229357181915d EDAC/versal: Do not log total error counts
84620f5d581ce98abbc5a161752dd7d4a0bf1b79 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
48015795afea44a1caa53819d3c5b636df6140cf KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
b5c4967190eb09a0c0dad515a17a9ec8f29c671b exfat: fix timing of synchronizing bitmap and inode
f9972aefb6544fec4516d08b8b4ff3cec2ddc85b firmware: microchip: don't unconditionally print validation success
bc4a888e5ee40b6445dc53d16ae5571357b4d76a scsi: ufs: core: Fix MCQ MAC configuration
136f511eb1976d7cf70ec41598748179c18e9fb7 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
6947b94e8290f42b614d0cf1109cafc62189cbfb scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
c8998a1a2aa9cfe77f583948f913d736953dbbd6 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
ebcd7c694a3bacf56f638cca81da45c0bed357f7 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
03f4d897db738848f38421fc6734f61f48472fe9 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
ce260bdf7cf6a954f64f37d33b16bcc988e2fe5e scsi: lpfc: Use a dedicated lock for ras_fwlog state
40875b3c670cf4de37ae74217d2f424c9584c9ce gfs2: Fix invalid metadata access in punch_hole
06a9a6b39912fc64a31a2dfb8c7dca13e30eff16 fs/9p: fix uninitialized values during inode evict
945e3845e852e55b04bb07f83f9411c6120ad3a7 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a42b1688e661e429b806de6b850d9fbbc3ded258 wifi: cfg80211: fix rdev_dump_mpp() arguments order
accdeab56e938cc7633a22d87d9d7985fda693b1 wifi: mac80211: fix prep_connection error path
fb0dedd1721a94f1566ebe3ba724e248c3f094e2 wifi: iwlwifi: read txq->read_ptr under lock
77d340512e3e86065a904132d424306b5fbf3ed1 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
b966b3d63a1ba61d13fb069399f978c544036c81 net: mark racy access on sk->sk_rcvbuf
835690d949e0f4142eaeaaad9ba552da5958021a drm/xe: Fix END redefinition
209fcf41db2c92fb38ca301e9f693a12b4b627a3 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
43283c186ac6e606e69f6a7999d5214b339b308b scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c1561dd3bacecfa49620dad7072b7c3878709498 btrfs: return accurate error code on open failure in open_fs_devices()
fd713279c627d8ea805c6279e38fc086b5d140f9 drm/amdkfd: Check cgroup when returning DMABuf info
25530f2bd3db7899c4209ca480c370f226760bd4 drm/amdkfd: range check cp bad op exception interrupts
bee0276bec9af8586455c5e5740f41c54919bd84 bpf: Check bloom filter map value size
7b30fe8e914986912f36c5b785a686819d69e70d selftests/ftrace: Fix event filter target_func selection
de848d677d59c9d6bcd1dc8155141a90e282414e kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
013a48114f797e4b3dbe88512ae8dee9ba7771d3 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
6d97af391de00bee812e18526cecd58c313b81a2 regulator: tps65132: Add of_match table
5dc40af26ee030e9b81d5c7e62a4a06924673cad OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
ce9416b476403ada30521c25dc21a7557d87aaf4 scsi: ufs: core: WLUN suspend dev/link state error recovery
1d2e8a232db2ded1abdf5e83dd83be1a529aeada scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
5d46bcf84c4108206620c0ddd7ce8cded5987324 scsi: ufs: core: Fix MCQ mode dev command timeout
ce3ce43b591ee192498b9506cff12a13b243e54e ALSA: line6: Zero-initialize message buffers
bb09916501c766349509a018ad68f6b1f45b4b05 block: fix overflow in blk_ioctl_discard()
7a9c8e8489e1d002881b923d01318ffe00d2798a ASoC: codecs: ES8326: Solve error interruption issue
50a1fef4a3c8d3d4c5d752ec25c95c2a5f809d24 ASoC: codecs: ES8326: modify clock table
5ec956482144ef60f5ab19d9e85a9208d12d4eac net: bcmgenet: Reset RBUF on first open
3bd272b27f7085560a033ecdf6fe4f6380f867a0 vboxsf: explicitly deny setlease attempts
2207f84005217b8ac6e60bf06fbc077e369e07dd ata: sata_gemini: Check clk_enable() result
1a4f3caa26d211ac163c8fece3e8807582f01990 firewire: ohci: mask bus reset interrupts between ISR and bottom half
0b2358cae255cb0a0c63f5e5ecc44fb57025e419 tools/power turbostat: Fix added raw MSR output
8ad514c38bcfbf5b97e0a087459abac01e967cb0 tools/power turbostat: Increase the limit for fd opened
542f99b22e3cd095e62ed3ec687359adb7b72f5e tools/power turbostat: Fix Bzy_MHz documentation typo
86d08d587bba8b10d6667abdc75498d24a454899 tools/power turbostat: Do not print negative LPI residency
ea81fa6c2ee0793bc86237719b90c6a010a28a4e tools/power turbostat: Expand probe_intel_uncore_frequency()
bd33036962e7be829219e528695d0984f42dce91 tools/power turbostat: Print ucode revision only if valid
6649c964f37502d7158463c0d54c2190302556e6 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
07dec747b738237f12f6d59920272ddb393d1a82 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
5235704968191d68a6b591f9a7caac572cc81284 btrfs: always clear PERTRANS metadata during commit
a270f3f5e2183bd490e869b1837a5d145367aefe memblock tests: fix undefined reference to `early_pfn_to_nid'
1ac6460fd40b611425c4f8aead48c14e8955c867 memblock tests: fix undefined reference to `panic'
f5af90754f7cec984b7b06c49fc5a4d91a855516 memblock tests: fix undefined reference to `BIT'
f2d0ed6cf4c6f6f010198a5cefac8a9a878537d1 nouveau/gsp: Avoid addressing beyond end of rpc->entries
8d361af36adeba160042261ac8e798a137c6ae20 scsi: target: Fix SELinux error when systemd-modules loads the target module
74145823901cd477de51a239accee547edaeb97a scsi: hisi_sas: Handle the NCQ error returned by D2H frame
3b6e078a7c7c543f25dad3fa343ff7ebb8b3e79f blk-iocost: avoid out of bounds shift
cd1557c15e3848598ec43f6f63a1db22398becab accel/ivpu: Remove d3hot_after_power_off WA
9f9ecdd634041eafa69f40761f9055ee4ec2d8db accel/ivpu: Improve clarity of MMU error messages
fa8672b3511b3315637563eef95c7681c5c98744 accel/ivpu: Fix missed error message after VPU rename
140cdb946a8d5b905dfb52e0ec7ea7f268fbc99a platform/x86: acer-wmi: Add support for Acer PH18-71
56486d2055ebc9da7f37be8235a669e1853ac699 gpu: host1x: Do not setup DMA for virtual devices
45dd05a6319d319c76d48f37eeaaab960a913000 MIPS: scall: Save thread_info.syscall unconditionally on entry
2cdd15f58aafee9173565c891cb4f6308f6b435a tools/power/turbostat: Fix uncore frequency file string
7151ec14d2aee678a9052815ceb93ecab4cd1eb6 net: add copy_safe_from_sockptr() helper
a68ab5b8e0e8a6c157829b4f60317e27e7f4e94e nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
8064c279481efdb1e1a6a77d7a6b59c858590ce0 drm/amdgpu: Refine IB schedule error logging
e41159e34d591ab991f3d02ebf9944056f0ca090 drm/amd/display: add DCN 351 version for microcode load
b4905e25485788e1b9b00ef3f738a0c71a970f40 drm/amdgpu: add smu 14.0.1 discovery support
520b2b85a9686ae7a07dc5bb9490f6e7ba0309b1 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
c88b9ef2e9a27b77bd460c87093e7a4e682afa40 drm/amd/display: Skip on writeback when it's not applicable
f09d4535817c64187bfe70f5b3e93d8d321da830 drm/amd/pm: fix the high voltage issue after unload
72dae34ba9946eabfef1a7991fffece4b23c547d drm/amdgpu: Fix VCN allocation in CPX partition
2516b0cf37362b9c24d255ee423026942efeead1 amd/amdkfd: sync all devices to wait all processes being evicted
f2979fb88e7fb6b6f5eb386906829a186e9296e4 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
637de9b9151b0c2dae6632e9d1514a54f254532f Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
9fa181c78bf6d7414bd9216623256fd72d991c1e Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
c480439411549a9b4e188b7ae048d1b7c6a81a80 hv_netvsc: Don't free decrypted memory
22b17b3edaa32a4f39ed5e1eb6c5ff3a4fc135ab uio_hv_generic: Don't free decrypted memory
8fec0df75fe3322a82240103921535ca400097a5 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
9e40b78ee8639bc35446fd3849b17cd4032ac4ff drm/xe/xe_migrate: Cast to output precision before multiplying operands
b532ce54dec5cd11f02e64dba301ed86d0f55bf4 drm/xe: Label RING_CONTEXT_CONTROL as masked
33766f591cdcc99bd55c66b7cafd5edad153ea9c smb3: fix broken reconnect when password changing on the server by allowing password rotation
f43c83218ff0c8d3ec3efc5408e696c3f457bdcf iommu: mtk: fix module autoloading
30e570bf2116d5b38229e98b268450a189c8da13 fs/9p: only translate RWX permissions for plain 9P2000
3ac19cb7542580b8ca52815f87b4753594b41971 fs/9p: translate O_TRUNC into OTRUNC
ebe5aa75de8778ccf5fa014dd463b88d793f53ef fs/9p: fix the cache always being enabled on files with qid flags
bda37237d9e00ebcc2f3d629fe59509d60fa3b6c 9p: explicitly deny setlease attempts
ac515f92b353b3c25b75df0afde2073587b89c97 powerpc/crypto/chacha-p10: Fix failure on non Power10
1f45de4378ab738290587ad822452760245d4a69 gpio: wcove: Use -ENOTSUPP consistently
2ddd95608888d4ea0c333b202b009efa18c2691d gpio: crystalcove: Use -ENOTSUPP consistently
028aeb667fd77d3f798a096f1465ec23e28be66a clk: Don't hold prepare_lock when calling kref_put()
e77203f05a4c2403b7c7d1d008a8fe699ce7d764 fs/9p: remove erroneous nlink init from legacy stat2inode
13f315de27a1e012b3d486de5ffafaee6bfd038b fs/9p: drop inodes immediately on non-.L too
5db22406fab00a37e04f234c1b510a07901b5282 gpio: lpc32xx: fix module autoloading
68c968086795703f821605a575edc5bcbd35ff97 drm/nouveau/dp: Don't probe eDP ports twice harder
729ee457be0a7005c9ad47d47aa59eb7bff7119e platform/x86/amd: pmf: Decrease error message to debug
0d2f2bff30e403569843516998b467cc306b0d0d platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
97679276cf8e892c1725bbcf89fb366e1e0dc378 drm/radeon: silence UBSAN warning (v3)
7193a0cf60c5864241c8331f93b36845e74ee5b2 net:usb:qmi_wwan: support Rolling modules
0e68227991d7e52a498c5474a515307741374bd3 blk-iocost: do not WARN if iocg was already offlined
1d914539ae24e365abdd9f698a3a0f177c2ad6ab SUNRPC: add a missing rpc_stat for TCP TLS
9b618bb9d6648545c31b0fb5f8863e5f4291a916 qibfs: fix dentry leak
54c702e9a5778ec149627fcd5edc1ddc1922a72d xfrm: Preserve vlan tags for transport mode software GRO
67c31d0a3fc3b6878b92bb5abf014176c84abdda ARM: 9381/1: kasan: clear stale stack poison
9e4dae79a88ddc3002f6c42760fff5a9fdc6e5d8 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
fcb2e2d3100aac39688254171a9096a57bec0986 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
a1df049a2447a018a3c30ca25d450ae833f7f145 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0f19aac3dfaa8cab363c3d5c5b232a40f0361e48 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
9fc785ea0b95abcc2c46cae3e4b5fd9ca3b9657f arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
e6384f23712280a33fdf580b20084f717e9d0cd2 Bluetooth: HCI: Fix potential null-ptr-deref
edf6a5ad7bc5dc25558b8cc39136da322c8198d3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
4a187531a232e15406289581e01b7003dbd323af net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
eb12a274bb779e3d3be02a53b10edc6e208f2941 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
290a6bd14b57f9f41cf3f3bcd16e04730136c9de hwmon: (corsair-cpro) Use a separate buffer for sending commands
82dc9c097942855e7c46c69f9cf53ea61ee7e6f2 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
1222ef3c74da98111cf9fb4608b5c24276a87972 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
aa5eba84f31f520d46dcad14726819b05e9f7220 phonet: fix rtm_phonet_notify() skb allocation
b9ebc02016442bf3b30b2fa4350527ca930d02ba netlink: specs: Add missing bridge linkinfo attrs
4c75191bf11ef4238ebce9956cb3903b78bea132 nfc: nci: Fix kcov check in nci_rx_work()
274fe56ac3d33ef05d5e746dd358d6a907cae68e net: bridge: fix corrupted ethernet header on multicast-to-unicast
8a8584aa5cb800b3c4acee240b22d43f45e5d7fb ipv6: Fix potential uninit-value access in __ip6_make_skb()
a46ec190bc116b46cd5f7b5bd30d79797df05d04 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
4c72cbd11e2bb21befaba625e48ac8962b2803d1 rxrpc: Fix the names of the fields in the ACK trailer struct
a4cd8ef0fdcb00bd897aaa6d6b35f8a72432a528 rxrpc: Fix congestion control algorithm
4d2774215d9f1db0e832933544a907a29f162241 rxrpc: Only transmit one ACK per jumbo packet received
dafe8ce0600324c553df722e80ca23ecd9999599 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
3f7e0cf7cfee9cdb81d9da532b3ebeacbe877486 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
fc5d14ce880bb615bad5133495cd3b951d645295 net-sysfs: convert dev->operstate reads to lockless ones
b27b458f488967511d01786baaa0df3fbbe4804e hsr: Simplify code for announcing HSR nodes timer setup
38b64fa24ed4300046f3b5386d91a2b0cfcbae85 ipv6: annotate data-races around cnf.disable_ipv6
e4f351ac486df88f6b52bccac0115d69d42045a2 ipv6: prevent NULL dereference in ip6_output()
e0e4b50badcede34bda6ac5e14fc52a32ecb987b net/smc: fix neighbour and rtable leak in smc_ib_find_route()
78b95f27df73046647a61d7c49c68cfa8d3767f6 net: hns3: using user configure after hardware reset
335008966322b23e8dc6a92509ce1d3fa48a0b11 net: hns3: direct return when receive a unknown mailbox message
760eaab974b4e7332b1642c33f87ba438b3bc90d net: hns3: change type of numa_node_mask as nodemask_t
1b9ee86e9162f88a4b096c03932215d347e9e56e net: hns3: release PTP resources if pf initialization failed
e23d7985f3c639b2ef20e12d4becd685c1eb4d5a net: hns3: use appropriate barrier function after setting a bit value
2f1bced41103c17fc049aa9fef1160f9d50d9f0f net: hns3: fix port vlan filter not disabled issue
dc696dd2d7f5cc94807efbe126f505586c544b38 net: hns3: fix kernel crash when devlink reload during initialization
c0d98913fea569e297303b3a4f8db4487b10f4c0 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
f4394b3b909154cd3a56e2fc9368827b7f62b565 drm/meson: dw-hdmi: power up phy on device init
30f69360cc58136275a153e86de5fbab25bccb13 drm/meson: dw-hdmi: add bandgap setting for g12
6b86bbbeafdc5d04ee4e9db9a961409aa8a30279 drm/connector: Add  to message about demoting connector force-probes
1ea0c6caf4e99c45e736cc8aceb28c88452e83cf dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
84a6e8b2e7ad162a3d2def7c21db81478ad1e463 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
babcacef4ae85eda1a286e1f8a5cf931c8155dc0 gpiolib: cdev: fix uninitialised kfifo
454e4af5a06da0bb587a6487c3a7e8aa3237ef56 drm/amd/display: Atom Integrated System Info v2_2 for DCN35

--===============3449264684974158722==--
