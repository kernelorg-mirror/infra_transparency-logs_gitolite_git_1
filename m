Content-Type: multipart/mixed; boundary="===============7019469179376349857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 May 2024 13:06:06 -0000
Message-Id: <171543276621.4649.12995400033768969369@gitolite.kernel.org>

--===============7019469179376349857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: eef3abe3de797c50fad1aa2db692f05a90c69bb7
    new: fe07f5a06311fef28277a5ea9255830c8eef2995
    log: revlist-eef3abe3de79-fe07f5a06311.txt
  - ref: refs/heads/queue/5.10
    old: 43160aafe63526bec7003057eb1a3fe8fe57a414
    new: 0f6fcffd28925bf35bce708a542e0197c0629b4c
    log: revlist-43160aafe635-0f6fcffd2892.txt
  - ref: refs/heads/queue/5.15
    old: 143f0c13d3d617490a1ad250687b561a59e2027e
    new: 85a5faaaea792244c9496da03ef3bcc8105734bb
    log: revlist-143f0c13d3d6-85a5faaaea79.txt
  - ref: refs/heads/queue/5.4
    old: 017c506baff0cc9ee4837e7be73348e70830f720
    new: e2627da2ba5664bbd690e221e0aba5210bcb57f6
    log: revlist-017c506baff0-e2627da2ba56.txt
  - ref: refs/heads/queue/6.1
    old: 74ee89326bf5f53c5524516df2421f7fa010880a
    new: 5cb7562a0e99084f20330f1f8924dceecfe20c53
    log: revlist-74ee89326bf5-5cb7562a0e99.txt
  - ref: refs/heads/queue/6.6
    old: aa6f528c88b87657056d99df4854fc6992c04ba9
    new: b655017db242f9c8384d4795072662ac4867049a
    log: revlist-aa6f528c88b8-b655017db242.txt
  - ref: refs/heads/queue/6.8
    old: 59739cdcb3b84f4b2594c8c403cb8b636099bd0d
    new: be4b737868c06924072bb04fedbb1cb61fdd950a
    log: revlist-59739cdcb3b8-be4b737868c0.txt

--===============7019469179376349857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eef3abe3de79-fe07f5a06311.txt

9bb9e57e90dbb0f0fb6223e3363721afb85a602a dmaengine: pl330: issue_pending waits until WFP state
ae8af03ee807061830a2d15cd32388aee4a2a28c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0ea54659714b69539c8b48e63b3d893d940a1689 wifi: nl80211: don't free NULL coalescing rule
3abb4319bfc6a09869aaf1641738e65bfdad7a0f drm/amdkfd: change system memory overcommit limit
e6fe5b72a435ee6be18d9d5d0976215f92c8e832 drm/amdgpu: Fix leak when GPU memory allocation fails
53bc943268d7c259692e5a8ada2d351286166ddd net: slightly optimize eth_type_trans
f5442e3dccb30a62574dc8a38e0667a3d796def0 ethernet: add a helper for assigning port addresses
831719b26ee4d4e802929bb383780cd83daf89d5 ethernet: Add helper for assigning packet type when dest address does not match device address
6de72224e1790f353e29fd6575dceb19d57787c0 pinctrl: core: delete incorrect free in pinctrl_enable()
ec89f25fba4dc8590b74d9da3fa9e854c6f8f7f2 power: rt9455: hide unused rt9455_boost_voltage_values
cd1e685cf04c2850de91c144091554d6a9628f1e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
d6b96f414ccf7ea8215c3b241f7ac3babdaa236a s390/mm: Fix storage key clearing for guest huge pages
745c54f768b6ba393e7dbb043f980e40605ab53a s390/mm: Fix clearing storage keys for huge pages
f1d45c494fa036533b6f3b528031a3e10fd64f8c bna: ensure the copied buf is NUL terminated
576b6c9b304dfc3418e397aa5eaf060074ab8b66 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ede7e514fe218b90ba11dc9d5c594265bf598072 net l2tp: drop flow hash on forward
36bb8ba02d5f643dd4872b15cca98ca564b16734 ASoC: meson: axg-tdm-interface: manage formatters in trigger
8938f5076828ef17407f27f6d14b441caef3359e net: dsa: mv88e6xxx: Add number of MACs in the ATU
7bc5bba16e7c404fedc235ac83c67190eaeff9fe net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ed9ffd51a6e9b24d484e7351d8056f823d89e005 net: bridge: fix multicast-to-unicast with fraglist GSO
fba51a2e4672282221e4a839582c7e8bb4a13f33 tipc: fix a possible memleak in tipc_buf_append
792e439715586b760da50c7bb22643ec3b7fff72 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2f2e76bc26411b60ae2c2247c3b6d683f57704d4 gfs2: Fix invalid metadata access in punch_hole
fe0407844e015d339e6db2c02bfbc3938c7b1729 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
752bb15f9bbdde58da1728e9601c93593bab0f5e net: mark racy access on sk->sk_rcvbuf
850a0b180ac52ca35533669f77ce2780900cded4 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
3feb69e5c83cbf7b3149afb9269e269fd4aeb760 ALSA: line6: Zero-initialize message buffers
1d4f8e8ed140c3c0b47c9195e9ea72dcef1cbca7 net: bcmgenet: Reset RBUF on first open
1299dc8f0ee6bd08c533e5b049f11c6f01fd959f ata: sata_gemini: Check clk_enable() result
1588cffb86f84486f4cd84d67bc1e898b5d544d3 firewire: ohci: mask bus reset interrupts between ISR and bottom half
1d08ecd744ee83fd98261d13929ba78c7fa41185 tools/power turbostat: Fix added raw MSR output
abcf201136193ebd8c3ba46e315ce1bd60c56268 tools/power turbostat: Fix Bzy_MHz documentation typo
3417207121d8b3749d3c7a1290c0dbef72a17ffa btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
5f7edc32c864e7aba6ffbf4e79975d222e3756dc btrfs: always clear PERTRANS metadata during commit
2f4131e85d8bcb6cc76b5df5e657faa65440f1df scsi: target: Fix SELinux error when systemd-modules loads the target module
a12559077939ff35973f7fc253dca18fd47f85b7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
14c3798280ab6a797cd6265926853db5f278f548 fs/9p: only translate RWX permissions for plain 9P2000
5dc179be699376d083e9430952288134f213503b fs/9p: translate O_TRUNC into OTRUNC
8b66dbb154b66c5c805e29a34e6f624b5f0565b2 9p: explicitly deny setlease attempts
75a286b43802e03dd1f8d279f66dd77d3155558b gpio: wcove: Use -ENOTSUPP consistently
f208ff4c91d7fcd43a41cd14d7fca5d84b154116 gpio: crystalcove: Use -ENOTSUPP consistently
ccbaa6bd636f7b39c16fcf06b78b35ef6ae326b5 fs/9p: drop inodes immediately on non-.L too
b239756c4bd0f7327029b074248528b61b891c01 net:usb:qmi_wwan: support Rolling modules
99095f60c8bf70d9c2fee830c665501183e02d27 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
1d42e3b1c69242a7afac75911c7afb85024b76f6 tcp: remove redundant check on tskb
b6789ea4cbe8bafe5b26dc26079cac1a4a17efca tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
9e39e8df9f59358c0e785b7a67fd5b6e5d9ac60e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
d02eb693ae76e498403d4f0bb781966710cefc57 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
746a472d958d8423930d3fc94a00295a16b5418c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b2d856d47c37b0ad32906b33158f7b107b3f0589 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
43170e591ded9501917a62954eb18b0515c7f99a phonet: fix rtm_phonet_notify() skb allocation
a3996ac4c94284c7c4e608ea8ee75384ef942e10 net: bridge: fix corrupted ethernet header on multicast-to-unicast
fe07f5a06311fef28277a5ea9255830c8eef2995 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()

--===============7019469179376349857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43160aafe635-0f6fcffd2892.txt

bb8bb0c9442f670065dd3c0f8e9ac9759c6baaee dmaengine: pl330: issue_pending waits until WFP state
0b5146aa3dd0966609231e2bd42ae1c9467c24c2 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b0655c2723fbd7560da245d4e7bf3f8f27f81cd2 wifi: nl80211: don't free NULL coalescing rule
f4be10d4cb22705687edd0502bbda264f56f8b1b eeprom: at24: Use dev_err_probe for nvmem register failure
4a089d6429bacaf96fdab796ac921c8591e3526e eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
53ee4ee1a37724fa8993bcea9417fac5e84fe888 eeprom: at24: fix memory corruption race condition
ddf1729a2753a73d63915735f4910c12d5d65fff pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
8e8642265add6d79f404c0223b9392466045e495 pinctrl/meson: fix typo in PDM's pin name
f5aa012604820abe53ef022265987dd78ef417fd pinctrl: core: delete incorrect free in pinctrl_enable()
ebfa49f027ea1f2d8018edb54eeead3237ee535a pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
9a7f8ccca902d9742cb68936c88eb6e08cae768a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
07003954ae81fec40e7d68897ae061937b0b3820 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
9497f5a795d6d7abf774ac47b369d227fcd7455a sunrpc: add a struct rpc_stats arg to rpc_create_args
915e0565534d6e727b9dd13c60bf786d3ab9a445 nfs: expose /proc/net/sunrpc/nfs in net namespaces
3c67315c8ba14e58940f6dd46c075990f18b9d1e nfs: make the rpc_stat per net namespace
d02dd16eeda8a1ef2f8a3754a1e68d89d14035bc nfs: Handle error of rpc_proc_register() in nfs_net_init().
ddf33246c4b0ccd03dc7d58eb51be16b8b477a17 power: rt9455: hide unused rt9455_boost_voltage_values
1c4f4eb023cae79be90eb4392057bdf698197683 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
0d321f0220218be9484fb49898ff99e8e7e8eb8e regulator: mt6360: De-capitalize devicetree regulator subnodes
b98dbfb347904b652665130eb7be9d7927bde46c s390/mm: Fix storage key clearing for guest huge pages
c9fdd04eb4c39a80ee0be3f6166c57fa0d8ad69a s390/mm: Fix clearing storage keys for huge pages
007b9400ad2eb322a863f32a00a7d5eceb866890 bna: ensure the copied buf is NUL terminated
56f4acfbc0530c19649403bae680b5816d869324 octeontx2-af: avoid off-by-one read from userspace
40730637be1b34b9eb6227cedaabce920fa20eb1 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
496c2685d626736386a5503d03dc1fd9d1ea463c net l2tp: drop flow hash on forward
0500d975e2b32f956a100f410e2df6b6ad32c490 s390/vdso: Add CFI for RA register to asm macro vdso_func
0bb00936835f19ba37657aae3cd3adf307090bda net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
14d904ef241bf9247871d2377a3a0f3c1b344605 net: qede: use return from qede_parse_flow_attr() for flower
6977660eeea9d34f3f3bd245d37fe4fcff601e7d net: qede: use return from qede_parse_flow_attr() for flow_spec
0e67d1e4232efcbc83ccf11f35dc4464a4e272b9 net: qede: use return from qede_parse_actions()
5afbf72c2e169882e465ce8d80d6812ed5581bd7 ASoC: meson: axg-card: make links nonatomic
2a368bf46b28b657febea674ad33d8f21d6eeeb4 ASoC: meson: axg-tdm-interface: manage formatters in trigger
3ce65ab4e9e3ceb84b56d0ccc6afe4051ef022e5 ASoC: Fix 7/8 spaces indentation in Kconfig
a63aadf736c3f2d67a7f6320dd79cbb81f8c3cf1 ASoC: meson: cards: select SND_DYNAMIC_MINORS
98bf82644dfd218223d2e2137ff112475810cc8e cxgb4: Properly lock TX queue for the selftest.
f78d7593446a78c29c56926370919ec8e59f9b86 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2396e0700dcdb6cc99b32b3af72c06eea9ef37a4 net: bridge: fix multicast-to-unicast with fraglist GSO
8e88186502211e38889271703f2ea0db2dd3f266 net: core: reject skb_copy(_expand) for fraglist GSO skbs
faa82aecdec12c5b0ab265c55723b3e8e1b26774 tipc: fix a possible memleak in tipc_buf_append
b3e26b8cb374537a893ec20cd143cc1506203dbe net: gro: add flush check in udp_gro_receive_segment
1e3b5258fab7e88446285ba509f4878b81516a06 clk: sunxi-ng: Add support for the Allwinner H616 CCU
3faadc08b51fe23752c191de6a0e43c4081da9f1 clk: sunxi-ng: Unregister clocks/resets when unbinding
b0dce5c23c39a7e15672182bc1c4dd944e52208c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
58d9e68cf1cf4e408a94227cddeb667ca1ea8608 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
01eca082eb178f2f8a19b5d4f2f048022f450a66 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
c2a4feeb1809c014f70036b868356a6cdac43d27 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
6e0920878d99972242e0a5f9793fc8c32ad33af9 gfs2: Fix invalid metadata access in punch_hole
3f2046a6633e1774f67be57dafbb59660e2850fa wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
af2e48073fb7412d3fcde81b04ed23b9704228b8 wifi: cfg80211: fix rdev_dump_mpp() arguments order
a3a395148445943ee189e308fc1c8f66e6cb40d9 net: mark racy access on sk->sk_rcvbuf
99e1cff6e8013d11d032bc930197c4638564db98 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
3519962c044d0133afaba63997a64d27185f13cf btrfs: return accurate error code on open failure in open_fs_devices()
a53033a6596eaba4329a37396ef323fa0cdd2bab ALSA: line6: Zero-initialize message buffers
a40ee13ef3cc9e6b99e0cc990fa81d4d1fab5fcb net: bcmgenet: Reset RBUF on first open
670c45afc0c1fb7a164b1a29fc324dd80df5fe35 ata: sata_gemini: Check clk_enable() result
62a1dce245f098c8232b2dcb91f080067970d80f firewire: ohci: mask bus reset interrupts between ISR and bottom half
42f479951a90467ec6b8573598301519d84ef7d3 tools/power turbostat: Fix added raw MSR output
fc05abf767e4231bee1d0f68f9753b1dc2445ec8 tools/power turbostat: Fix Bzy_MHz documentation typo
822e1e5abbec33602dcf3d66100607cab0ba0fa4 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
13fc0ee27cc4c1f86d017ae7cf2b195c02e415ab btrfs: always clear PERTRANS metadata during commit
28aedfc8b69a34ff054f75899afed649f5561cc4 scsi: target: Fix SELinux error when systemd-modules loads the target module
51aa430f32c9e590e361ab0e7e53f50bb50768fb blk-iocost: avoid out of bounds shift
ebb5509c4afd5042f9cb9e48050697a4623d164d gpu: host1x: Do not setup DMA for virtual devices
4f4ad8ea19cb83bcc488cc6191cf0415f7d047e8 MIPS: scall: Save thread_info.syscall unconditionally on entry
17c4762cae9391475614640294be735d2431d29d selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
39fc75afbd5b60287b57286ff21a4638cb61239d fs/9p: only translate RWX permissions for plain 9P2000
ef899962a03f66ee719dc85641ab347fd2576ef7 fs/9p: translate O_TRUNC into OTRUNC
d2fa6b5f017c3481d4a276e8e76152f39db76247 9p: explicitly deny setlease attempts
4cb801b9b4b83484d670b13d381b4a62f7a1f76c gpio: wcove: Use -ENOTSUPP consistently
793becd75031979736822cb41b92ab9de2a169d7 gpio: crystalcove: Use -ENOTSUPP consistently
2c7eec0806b52b6bfa8728e056b1d230414f6300 clk: Don't hold prepare_lock when calling kref_put()
7c52c211036f7914b6ec3f5373e92ba1dbd17903 fs/9p: drop inodes immediately on non-.L too
5a49a9a4744e405dc180062d34c7f337abe48cf1 drm/nouveau/dp: Don't probe eDP ports twice harder
670aed534fc711a9151c169879b263c497ed9045 net:usb:qmi_wwan: support Rolling modules
135f35867974407244acd66f1ec173304df07175 ASoC: meson: axg-card: Fix nonatomic links
6f0296405b1e7b6fb340cc00380b01bc0e851573 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
1f59ccecab49e66e8424c98649991b164c75589c xfrm: Preserve vlan tags for transport mode software GRO
2b37a93e2074e4d85f62c448c39cd52664788d9d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4ce7cd929e7f764c19f8102fdacebc4cfd80e573 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6a33a782b80ff428b45b3ce9b33d75069e3af8b0 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0f0d0b0db9cb8dbf6e6a168378b6350f62adce8e Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a764561385ec6530f5728e8e0fbe9e7c3187919a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
69c174535c912b3cd04f16870bbd88d3bc6c33f3 hwmon: (corsair-cpro) Use a separate buffer for sending commands
62d54935b0d15b6da3257b886bab45985ab2412c hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
375782b49186c6a5ca93d45e5aea8d0c88e3f520 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
c2d9ad7c0c51e6cbb043b4d632dc4f2ef53045fd phonet: fix rtm_phonet_notify() skb allocation
96e0f92e21904219c24a247cbb84254d86d2fd8b kcov: Remove kcov include from sched.h and move it to its users.
e4ada1bbb335caaa5f57e2db278df5f5623d6ec2 nfc: Add KCOV annotations
e0df9447645e24a32e0d24649eceb5c5ff0ac54d nfc: nci: Fix kcov check in nci_rx_work()
e5a971ba7452fe158a63c423370cacaa0c363551 net: bridge: fix corrupted ethernet header on multicast-to-unicast
fb6afa56df0f2cf5ba617b4818c051aa707c9c62 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
0f6fcffd28925bf35bce708a542e0197c0629b4c net: hns3: use appropriate barrier function after setting a bit value

--===============7019469179376349857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143f0c13d3d6-85a5faaaea79.txt

202f529275df7da42c17c774e26ae739a2c13ea0 dmaengine: pl330: issue_pending waits until WFP state
2afab735dcb4eecc61235469f71643d435acd707 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e07ccad5728d37218cb1425ef3d78f5f594a25f7 wifi: nl80211: don't free NULL coalescing rule
c68efe9b46468493ff6c816e9c4ed1fc4f8d9d87 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
a43bbebccf04976dd0b4ac7a61c7296ed7920cbc ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
95835019f2f0943aa52918c1f59ba3832cf5cfdb ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
890adf2d8b6f17e1f27633a0e4fefb881124e367 eeprom: at24: Use dev_err_probe for nvmem register failure
3e3175ad7d809e4c2c4035961c172fa8f687a895 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
a9f476825188e57ee3bc5bfb375a1179ff123c17 eeprom: at24: fix memory corruption race condition
eda42d306f76ad13c21975ad205ca01ef0d8a63c pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f9ff25e870277d307b62c5af8ed605fe656831c7 pinctrl/meson: fix typo in PDM's pin name
af47f71ef3ed9515dfa32f0494edcc625b623ba6 pinctrl: core: delete incorrect free in pinctrl_enable()
2e1a1a1bac607b471a0ba2827aa6ae7f5e4330c9 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
9a4cbf5414d19f77f962357b8d1627d0d4389cff pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
2426483a5c5bd9db30d178ed32fe91a266444bf9 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
82ee891d2d337c9f265466d8223b43e9367d07a4 sunrpc: add a struct rpc_stats arg to rpc_create_args
4c019cf0970c318c97589b0a745a675aa57ea9a9 nfs: expose /proc/net/sunrpc/nfs in net namespaces
0e3264eb791505970ea6c1291c73831240199962 nfs: make the rpc_stat per net namespace
a04538906bc81ff58236f879754210aad6a448e5 nfs: Handle error of rpc_proc_register() in nfs_net_init().
5f8c7c52840deb848175c1b465ba2c558fd5ada7 power: rt9455: hide unused rt9455_boost_voltage_values
ecbcd6ddf154811eda719d8684156b981d61176d power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
36fa135fc86bda537a70e339c4fe2016efd467cd pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8de2b18828a2675286b981fac46f93a9b65a86eb regulator: mt6360: De-capitalize devicetree regulator subnodes
5d0e96d82379a4f018609706e98e511cb4125ed9 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
7999c5ab9e2978a0b6130c2ad42f865e4ea61b31 tcp: Introduce tcp_read_skb()
afa8ac6d9b557121e0b487c73254d9a340d1ce93 net: Introduce a new proto_ops ->read_skb()
92d14663d2e7bbd5d3c25e708f81c2982b77c921 bpf, sockmap: Wake up polling after data copy
45ad8e1c4fb7b39f6564e13f519af980c2c0065a bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
c27c42c3fd8c645ac9b05fdfbec8818377eefe2f bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
034c8a9afed4d792d38f8043a9e31fbe6d6efc23 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
d8a4282b86efba1d6a78170fe961234bd98852d7 bpf: Fix a verifier verbose message
0c1de911720b5bd45db866ad8ea8e742e5f5dde5 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
a09a92b13a0c8b00395eaa870c567ecc3c2abe17 s390/mm: Fix storage key clearing for guest huge pages
59ce96913c7808ab416671f188bb4215dbcc74f4 s390/mm: Fix clearing storage keys for huge pages
ad42a76381382a12d591effd284ad0f6c9d4e7bb xdp: Move conversion to xdp_frame out of map functions
3b7ffa4dbed68ff79b33995295890b53197ea06f xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
86d6f06e82aa6bf567c5d0c21618e886c82e7c71 xdp: use flags field to disambiguate broadcast redirect
0ea6798ae5611a8e34c18a05be7e19fbf493e9fc bna: ensure the copied buf is NUL terminated
01d23db6d1d9a57d153aee87412946fa605036de octeontx2-af: avoid off-by-one read from userspace
45cade941e49f5c9ebdd176e8460d401d9a100d5 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c780fdef5ef8d3c939b2f33b12c5c445fdf58f74 net l2tp: drop flow hash on forward
f0238b0b65d43b0843341c8d870eecb9c0c9a91f s390/vdso: Add CFI for RA register to asm macro vdso_func
00fc452c3398fb0a8762a452b950dd0ce387ffe5 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
5da4d93c3ea3bc179c4048bc92b3768c1d079181 net: qede: use return from qede_parse_flow_attr() for flower
5644db3b0e8444978df2d68068e24a11b5caa2ae net: qede: use return from qede_parse_flow_attr() for flow_spec
ae229254717e14219b792aa1bab460c412fde141 net: qede: use return from qede_parse_actions()
c812a9a03695fd4ac32098c9cdf1823fad9e75e3 ASoC: meson: axg-fifo: use FIELD helpers
4751cbf92d0ef035223162f48efe748a6753c587 ASoC: meson: axg-fifo: use threaded irq to check periods
22cb0dfe15ed46aaa5eb03ae160169ac8ee25255 ASoC: meson: axg-card: make links nonatomic
2ac9724a95aaccbe7204e4cb3262e5518bc5bc5a ASoC: meson: axg-tdm-interface: manage formatters in trigger
bfd5b8d2bf81df54f1431797ada0c89cd554bacd ASoC: meson: cards: select SND_DYNAMIC_MINORS
e2ca79fae5c9f8198f46929ac77599b090b4e845 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
0b9fed2a93e8a4568c0cfc359a046c6f7837c22a s390/cio: Ensure the copied buf is NUL terminated
44e5432a99b999d6869a2a044cd6357fd1ab9a03 cxgb4: Properly lock TX queue for the selftest.
fa745c93db3b455beb3c1099338bd868728c7c25 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b846a2a649c7f6b7525add2c90de8b1e1bee2f59 net: bridge: fix multicast-to-unicast with fraglist GSO
07fd7b79b2508b9b9c957a5acb3cb6967588a65e net: core: reject skb_copy(_expand) for fraglist GSO skbs
791afb560c578321459cf37d0fd615b3f4102214 tipc: fix a possible memleak in tipc_buf_append
4ad91db622e64130dea93957c01c24deca56dc9f s390/qeth: don't keep track of Input Queue count
6051a690e48299a0e14eec6a95ce410f5dee8cef s390/qeth: Fix kernel panic after setting hsuid
46e023c060a9e045de29850a0e725d085be10fdf drm/panel: ili9341: Respect deferred probe
8388aa3be9d6ad804c4d867a7274315792d26e08 drm/panel: ili9341: Use predefined error codes
40431a08debe1afdf7a9f199578c368db1baa64b net: gro: add flush check in udp_gro_receive_segment
10f0b41e687d7b16e5b9197c518a17809a1b700c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
6103982fd9549f3412296d97ef2ea7dbfa9b1075 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
d1095cf5aaa5a27f9e419111a317edb1c3585522 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
292e292a07c263450ce7f5331ae9702d83fd7d96 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
7f372c34c67cc82f6190656784cc2ed7ba2d91cf scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
702e070c95b233dbadc81e5ad3856aab6d637a14 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
8dd60ddd2328e828e168d57e6205e26349a71d3b gfs2: Fix invalid metadata access in punch_hole
9e8201fd63680ac06c2b4ec65cd4798ebf69e81e wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
adb582b4142a782eebde57372e6f4f6a95155d9c wifi: cfg80211: fix rdev_dump_mpp() arguments order
38246af153d393f717fcfa6a7b55e116373b29d0 net: mark racy access on sk->sk_rcvbuf
08c24ca3768f56bf938d5482cad83e72214d2b10 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
3e509bc6399ec785dd41213f4d457e34f84f173d btrfs: return accurate error code on open failure in open_fs_devices()
26447d000dbd8bc9fe95ccbb5e3b058f8cab5267 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
2b8fcb9c526aad773d059158eea3eb582a68674b ALSA: line6: Zero-initialize message buffers
bccc5a8c1df84dc6e6a9225bb757a7fd988e40ff net: bcmgenet: Reset RBUF on first open
4543206e5bfd75802fc881ab2a1f228fbfb09910 ata: sata_gemini: Check clk_enable() result
b1ea3c1476ae4bcda8168ebc5d1d874629bffc87 firewire: ohci: mask bus reset interrupts between ISR and bottom half
da7c727e97ae517a8c4126aca8c46dd7cc63201f tools/power turbostat: Fix added raw MSR output
99435789ddb16c1eb5f51127ce301cfe6ca45f8c tools/power turbostat: Fix Bzy_MHz documentation typo
60832b1f991229c79ddc53b615a0ae57880169fb btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
133a05c370bdd433190218c872522a90b155a0a4 btrfs: always clear PERTRANS metadata during commit
67f8e219bcd26bce3b587ec363d67ff0d05d2100 scsi: target: Fix SELinux error when systemd-modules loads the target module
3b265eb923b06600034c94c534dd913272a9021f blk-iocost: avoid out of bounds shift
f51108a28a8bdcab2f2d3070b51843f573cdfe21 gpu: host1x: Do not setup DMA for virtual devices
5b53e65a94ee35a3a7a039d8c3d27e2876274d48 MIPS: scall: Save thread_info.syscall unconditionally on entry
2fc9ed655018a457f5b44f5320cca2d7119d15aa selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3072cdd060b418b069fe5849013156aa4bbc1d61 iommu: mtk: fix module autoloading
81c8b0473f5c143c57ea1c0723ec9a2bfd3d3d10 fs/9p: only translate RWX permissions for plain 9P2000
17d36bb44137a45dd83b0fc4858060806562d0f1 fs/9p: translate O_TRUNC into OTRUNC
8f02e08b4b0d34c908bb02def00187cee211a39d 9p: explicitly deny setlease attempts
da8807fb89b91622d7b83c1fff08adbbce9477d8 gpio: wcove: Use -ENOTSUPP consistently
7fb08df00ace0914ec584daa630a10adc072a153 gpio: crystalcove: Use -ENOTSUPP consistently
18fadeb00fb87a6d522cf0daea5e2aef8adfc988 clk: Don't hold prepare_lock when calling kref_put()
1ebc62b8c46c68bf3476d8e6fa830f2df8784f0f fs/9p: drop inodes immediately on non-.L too
6046845946bb94c7e84ff8110e900b8dc03dd1d6 drm/nouveau/dp: Don't probe eDP ports twice harder
e4f68c0c220177f0c251291a44a55f4ecdcee051 net:usb:qmi_wwan: support Rolling modules
451dee08822163d0cb9809f78e1138e02b20d1a8 tcp: fix sock skb accounting in tcp_read_skb()
2e527bbcfe007ce0bb5d287dd2fbc5066461a123 bpf, sockmap: TCP data stall on recv before accept
81caff1a75005f26d55b0f1d17d1f3659be78730 bpf, sockmap: Handle fin correctly
20cae44890821dff0d113b1cf66379e21dd27e19 bpf, sockmap: Convert schedule_work into delayed_work
e268637e76a1e23f01212b64b1312d41a9b84f70 bpf, sockmap: Reschedule is now done through backlog
31d2393cacad6f1f87482c3bf9907af7de8d3cd4 bpf, sockmap: Improved check for empty queue
98b2198a2f80e419c9dc7b20fc5b017605b5806d ASoC: meson: axg-card: Fix nonatomic links
7cee62faa625d37035abf8ac9f12b206e9756b79 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
60439ee6c67c35415097b152cdd858afa14a3326 qibfs: fix dentry leak
6481568741be98b1be16586ffe4cff6c7b2795fa xfrm: Preserve vlan tags for transport mode software GRO
3c4c77736e3ff1a99c391e4feaeb0ed1ad9ae153 ARM: 9381/1: kasan: clear stale stack poison
d232e53dea8b05135a423c349765d6e48dbb0bb4 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
021f4a34bf4a2c6bbeb8aa49e136b2b84b3d70be tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
7fd032ac5aa6380bf35c9ac8b1c6c092015837f5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f4423a12282646895190662aef418a61efb77f8f Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
0c77ac90b5868fa225362178118b1c66836f1846 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
e61f4271d0b37b9b4093ebbc0fd178baa8b7dc56 hwmon: (corsair-cpro) Use a separate buffer for sending commands
d3f5f562ebe20ca23003c280847f60e620395819 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
ee9af8ce1f66316f6a7f028680e7194d17de7cb7 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e038532ad69507dd1da55fbf8295901fe0bb4d4f phonet: fix rtm_phonet_notify() skb allocation
8c9d3904bf1cd3dc6373818b959ec12b813575cd nfc: Add KCOV annotations
5507f1c14b012e7d29e496d1f8fbb4fb4f097ecc nfc: nci: Fix kcov check in nci_rx_work()
95fc2102ac07e7ea260abc6e43c27878e12a4e77 net: bridge: fix corrupted ethernet header on multicast-to-unicast
ac6a06b747d2f5c8ddb6b05093b974d135ce61a4 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5dc974a2860cd4fd25fe5fad574ef499a58bb11a net: hns3: PF support get unicast MAC address space assigned by firmware
8dc9a2008b9b457af4d9a0c1f39f769468db7978 net: hns3: using user configure after hardware reset
076e1e1a01a60beb4fd175d905b5ab43d4bfe733 net: hns3: add log for workqueue scheduled late
4ec7869bd4e5ebba5984c0d8539d66b75e7756b6 net: hns3: add query vf ring and vector map relation
35eaa0aa48ec997fd1abb293aa87dffd6358e7c0 net: hns3: refactor function hclge_mbx_handler()
d3ae80196c9a091f163f2cf1030c7760ded658da net: hns3: direct return when receive a unknown mailbox message
99cd4be25b058ba98d55601fb2fba500db485c79 net: hns3: refactor hns3 makefile to support hns3_common module
7a28ce6a15220694588605301ddb93b40ad299c9 net: hns3: create new cmdq hardware description structure hclge_comm_hw
f24668b9dee9488f1a502f5944987f5f179b0ce2 net: hns3: create new set of unified hclge_comm_cmd_send APIs
f0104ab2640413f3e919530ee473ce048d5a8241 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
535453f1be0ec023b215cc27e1e93bf485b460ba net: hns3: change type of numa_node_mask as nodemask_t
539670efbc9c0c0368f421efc26e60e7e09d8864 net: hns3: use appropriate barrier function after setting a bit value
d3e0f6b1192f587d04235e1736210a051f740e60 net: hns3: split function hclge_init_vlan_config()
fa18725d5a68b64be7c66a2cbb6a656ae8732fd3 net: hns3: fix port vlan filter not disabled issue
70d914f39515bd12d17ca9c673c1d5ed4468eef3 drm/meson: dw-hdmi: power up phy on device init
734e9121154392983b69d9c48007fe31a24cb900 drm/meson: dw-hdmi: add bandgap setting for g12
85a5faaaea792244c9496da03ef3bcc8105734bb drm/connector: Add  to message about demoting connector force-probes

--===============7019469179376349857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-017c506baff0-e2627da2ba56.txt

1bdc62b9f940ed128f5f5aa83a7a0ec1349fe0c1 dmaengine: pl330: issue_pending waits until WFP state
761110a426a3cb1c48ff1d6be6a6f362370cfe46 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c508e4ccc3ad4fe2ee3897e563ca8a46f65360ae wifi: nl80211: don't free NULL coalescing rule
2f4c5af43f78350e05c7843bae8c2f8eee5d9d55 pinctrl: core: delete incorrect free in pinctrl_enable()
7824311335f0d9f8bc55ca68feda7df3bdc373fd pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
d0aa49adca85ffa395bd0fb07206b18e6eaba61c pinctrl: mediatek: Supporting driving setting without mapping current to register value
1a3b329de76a6463491c15069b8709e6ccb00467 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
fb82df86e07cae3ae879be921226a580b10f81fe pinctrl: mediatek: Refine mtk_pinconf_get()
aba793c1f2e034745ee47f6a019092e39c698d1e pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
8db7f0fd02e5730a1577bb23a94e73df69e888aa pinctrl: mediatek: remove shadow variable declaration
9fe9040562208d5b157bf9d45e067b6adb744384 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
bb2f425a542b3cd6f073242a2ea3330a20a703e0 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
393415555eba83b8323c32af30944d352948a4a2 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c3207300d44c0a3cea944653b85a9dfe9dfd3983 sunrpc: add a struct rpc_stats arg to rpc_create_args
0b4c606cdab5009ccd3e82f52cf01e5124eea918 nfs: expose /proc/net/sunrpc/nfs in net namespaces
11f659ccb50aeb76ea0bd7654898df7f4c21cd94 nfs: make the rpc_stat per net namespace
091df0906b3095435c4227c9f04fd44d2d023b1e nfs: Handle error of rpc_proc_register() in nfs_net_init().
56bfe40540d54d85162b4ae5dc0cc2a582bd238b power: rt9455: hide unused rt9455_boost_voltage_values
5549513edf03189dcb93dc9d0d57bd52481a6b31 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
88505fe2ae19727fd116a54cb4fc13193e7da06b s390/mm: Fix storage key clearing for guest huge pages
f979e12249273f5133a3b32f71f648750651af51 s390/mm: Fix clearing storage keys for huge pages
4d268a0944da5e2ea94febfe049e93ed2c8dfc86 bna: ensure the copied buf is NUL terminated
b0d9b9832b1f0584c399bff6ea904ccb02995a15 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c05954ef447fb3ce5b46304b501a66cedf947884 net l2tp: drop flow hash on forward
3b113aeab15a6ad9b505f9e0d0c16b588ca206b4 net: qede: use return from qede_parse_flow_attr() for flow_spec
d2f5765b9b1e7fac1662de59f45cde3b7076e24f ASoC: meson: axg-card: make links nonatomic
2b01a6f556cebea707a5771d56aa8deec27d2645 ASoC: meson: axg-tdm-interface: manage formatters in trigger
e1d8144d137b95f43dc155578d2223db57817550 net: dsa: mv88e6xxx: Add number of MACs in the ATU
e63b6c555f3c33d76293c828fe7272c55cdc4e78 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
bdd4f57268ec5ead47a68e14bb920818bc47bcdb net: bridge: fix multicast-to-unicast with fraglist GSO
0a85c42600d7857c23c9a757df63edd4c2fcd8b9 tipc: fix a possible memleak in tipc_buf_append
0ed6759fd0a06295d5a6b81a15f02b1d86244cfa clk: sunxi-ng: add support for the Allwinner A100 CCU
9bc1ed0728a220f1f9976ff4cb38c8823fc9750e clk: sunxi-ng: Add support for the Allwinner H616 CCU
3e530eb0ce64560fff48f1ccfd0ae02b220ea02e clk: sunxi-ng: Unregister clocks/resets when unbinding
68e43e3eb30aeb66855ae166246b86f77018267d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
a2b8c8b3794e3ccb741b4f1b4a68e4298221e2e2 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
38a3c1d77162916299aa49022ff6e92293ab3980 gfs2: Fix invalid metadata access in punch_hole
1787982a1b812ea92216cf504e1fb63244d5d9f1 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
abc1ae8a084c02ed0c5157802997bfbfa41e0c95 wifi: cfg80211: fix rdev_dump_mpp() arguments order
62ed942392ab97a52c51db8228b2b178648ce75b net: mark racy access on sk->sk_rcvbuf
35cba780cc50db59b3c7d003cda8a3e8b91fe6ad scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
eb6a8592999bafe7dc5df60cab8ed2389601f4c6 ALSA: line6: Zero-initialize message buffers
96cf835cf2028e878b323d1f41df6d3125af1e78 net: bcmgenet: Reset RBUF on first open
7382d3a6235146d080145400ab1bd592c6292cd5 ata: sata_gemini: Check clk_enable() result
24eec2c4822e38650668e65083a52e36a7f98c27 firewire: ohci: mask bus reset interrupts between ISR and bottom half
71e66bb99304bf79d5ce778a0724a8f224dc74f9 tools/power turbostat: Fix added raw MSR output
d8c356800271d93c5175674e3abb2d33583ccfb6 tools/power turbostat: Fix Bzy_MHz documentation typo
bb0f33a13366c040b52dc33641552862af923199 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
39cd91da7accc5a02cbf556c7d1cee5ae5336aa2 btrfs: always clear PERTRANS metadata during commit
62f0cc176f3a47080637be5d7c58bd9b52549f07 scsi: target: Fix SELinux error when systemd-modules loads the target module
cdf55ed8323f79f478591c0e2be8d187d934e7aa gpu: host1x: Do not setup DMA for virtual devices
e6a6eafeb1cc902a29c682d5c057d6ff6088174e MIPS: scall: Save thread_info.syscall unconditionally on entry
4555419216f5bae3b38d6f9ccffd3fe8b197f4f4 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e5f7cbdd3ffa46590225646ac4f01308a405bac8 fs/9p: only translate RWX permissions for plain 9P2000
63418a52b88074b1d058c462c24d29fd374e77d3 fs/9p: translate O_TRUNC into OTRUNC
ecec340ab2e463216cc0101ae4a5377e52f70030 9p: explicitly deny setlease attempts
b8b643934b8c58552ea9709d4ba0a30097d8d61b gpio: wcove: Use -ENOTSUPP consistently
bae29b46dfce3c246c959a5ef589286a81bf5cbf gpio: crystalcove: Use -ENOTSUPP consistently
76f9d04d2a5ec895b713ad2e8bd0ef0535b623b1 clk: Don't hold prepare_lock when calling kref_put()
c58d37dba0ac7ceb384626349ed9d78401ba8a4c fs/9p: drop inodes immediately on non-.L too
5842bf531422b61691f325c4af71f87ff7efdaf5 net:usb:qmi_wwan: support Rolling modules
4dbbb1bcd4ea8541c5fcfe2e215ed32a3c857b4e pinctrl: mediatek: Fix fallback call path
2c11a6736907d3100fac34ea56eaf602c1c66de6 ASoC: meson: axg-card: Fix nonatomic links
7564bc68877024f6e07beb4181989dacfe90a5f2 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
bf911aa246a613a3f711352611a85109f4dcab9a xfrm: Preserve vlan tags for transport mode software GRO
b38e56b83f54c4f7bfad490b8ed728ec6aefa124 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1df7acfacf48daff4933dce4c41a217ff39e25fd tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
af5a7ec392dbea93a9305a3140df760ffc717541 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
cfad6d8bfb2df31597b63c83aa22f485dbc4bd1f Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6af34259e1d2e067d451fc6a970d72692ae978af rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
2181b49838bbc7ca64b9f9aadbf265f8e5cf7093 phonet: fix rtm_phonet_notify() skb allocation
c6458f2b4f2a19e2f3567751e971b2444ee877b2 net: bridge: fix corrupted ethernet header on multicast-to-unicast
e2627da2ba5664bbd690e221e0aba5210bcb57f6 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()

--===============7019469179376349857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ee89326bf5-5cb7562a0e99.txt

b3f4a4417a9af643841b0c0ba68e2e66f2cc387c dmaengine: pl330: issue_pending waits until WFP state
aa2a9512b8b2611be03ad2548877c89c0fe0bc47 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b97c7e3d4e74fc6b15dc6a8cf648fd4e8d9c80c1 wifi: nl80211: don't free NULL coalescing rule
9704b4a652b756aa863b8fd71e8e5ddb1f2f9700 rust: kernel: require `Send` for `Module` implementations
87fa2986c34db24711a3e2888703bf0d60c9c64a eeprom: at24: Use dev_err_probe for nvmem register failure
155bc3b65a0561a3ff589d8524d486857dfd605b eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
6a5694eeaf86ab86762b7ff6139b4c0b71a406c2 eeprom: at24: fix memory corruption race condition
fb0c013ccb4119beee56d5119a43116cb8ddcc89 Bluetooth: qca: add support for QCA2066
61afde716e86477f5ef26822c8efb512fb897f79 Bluetooth: qca: fix invalid device address check
54d209b09c321c46a15fc21330c720f95a2667da mm/hugetlb: add folio support to hugetlb specific flag macros
0cf04dc008c509d329a5b1918ff96c9a187881be mm: add private field of first tail to struct page and struct folio
a058b5e0ca665ba64bb3ea254c04d69ee8c039b2 mm/hugetlb: add hugetlb_folio_subpool() helpers
27f841641e980d40875e96a1fccffb9835e8ab5b mm/hugetlb: add folio_hstate()
188e7a7113b1fbcc9293000fb97628afbfc27032 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
5b3cc53e554eae4c0a65c6e1ea015cbf7e3d0386 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
8458aec889f0857f7bf67c3683febd67541b95bd mm/hugetlb: convert free_huge_page to folios
69a4f702208ce5b0b9c5f3c3da6ec21b33222112 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
8895983dbfe7003419ff3280de92aa05f54072da mm/hugetlb: fix missing hugetlb_lock for resv uncharge
954e455e036b83d6c45af701ffded4a034b5f7e3 kbuild: refactor host*_flags
2e8c2ebb4bde51250eadf787ddc49b1fd26c5a4c kbuild: specify output names separately for each emission type from rustc
e2e958bb496982e7740eff4b5d361d9a9fb1fc7c cifs: use the least loaded channel for sending requests
e27cfc5f4ed4bf906fc3dbda347c475d1018dbec smb3: missing lock when picking channel
83f3795561fc862746b42a698bc1bd97af655650 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
cdb0e65f1526c94d138f345fafce4198bf070452 pinctrl/meson: fix typo in PDM's pin name
48e693e501722a1fc6ee128883b453f5aa98d586 pinctrl: core: delete incorrect free in pinctrl_enable()
8b832a01d3437733b44d3c9549f560049197ac78 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
069ad6662571a140abc89cb55fd27cbc773aa5a6 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0a30e446bffe5362f25bff20d3eaaded02548715 sunrpc: add a struct rpc_stats arg to rpc_create_args
8a51944386b1311d8818d6d2f6e8b9c0c86d4d0b nfs: expose /proc/net/sunrpc/nfs in net namespaces
e401c1be1e4d325a1d6b945e51be008060b97246 nfs: make the rpc_stat per net namespace
6d98c4c7558455b6e5b230c0ff33392bbe9506dd nfs: Handle error of rpc_proc_register() in nfs_net_init().
a8ccc2603ac2eb9813d44d03eb6bff868690e5bb pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
8e9d00ce29921854e555652d9ddb786de6fe514d pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
ffaa920338cd70f36da4fba3274d10928452d59d pinctrl: baytrail: Fix selecting gpio pinctrl state
2f6351dda65917ceccd604db4b1d6eb5a043010a power: rt9455: hide unused rt9455_boost_voltage_values
139ca32cb68ce257df00b6b9f67319a9b0cff938 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
4179aeabb8072c337afb7a63a1a6406300ea2194 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
33f8947daea090fc94efb535be3bca8afe9bb34c regulator: mt6360: De-capitalize devicetree regulator subnodes
0083f245aee4f85c3044125318ad86c1f92b4753 regulator: change stubbed devm_regulator_get_enable to return Ok
98e22c07684895de5f777825a7a8aef59ecfe199 regulator: change devm_regulator_get_enable_optional() stub to return Ok
54f01a57d2278ed551c538be362f56b6bde354e0 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
902b09850f224f82b595fc052a61a00a6314a682 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b24e86b56ca25f1db82b3859d716bece66c0640d nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
bbf971c47e149f761e0064e043dea4e18c2b3cd6 bpf: Fix a verifier verbose message
99d7a0a64ae500fdb08050db78b357d212259646 spi: introduce new helpers with using modern naming
86d55b0412b8cb8ad3dcb4afc38c43074fdf0526 spi: axi-spi-engine: Convert to platform remove callback returning void
afb93e7eab099cea09c275159529156175724521 spi: spi-axi-spi-engine: switch to use modern name
4f7ac97bbd4890255721bc70bf820e112e203c53 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
06d1a781da490bebe982798a5ecba9dd61857d9d spi: axi-spi-engine: simplify driver data allocation
1a642fc63bde119e71dc19faa4a4c41384490398 spi: axi-spi-engine: use devm_spi_alloc_host()
8d836c52666c8fd7cfa7a9bfc05812306c66868e spi: axi-spi-engine: move msg state to new struct
c5202c0265dd2ee6e915b6b0de7f0030d34d5de4 spi: axi-spi-engine: use common AXI macros
f7e3a90d4f09ea1de80ba22e5d1a99023bb7b444 spi: axi-spi-engine: fix version format string
813ab68e1610e36654fe1c0a081f0306ff6c1793 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
3add30fc8b3f2f589e987f41ff1fc4e6713caed3 bpf, arm64: Fix incorrect runtime stats
962f4a8d59e0db5b09807c66b2126f238ad31815 s390/mm: Fix storage key clearing for guest huge pages
9f4b78668a623acae50f83db6f66e992aaa5a61f s390/mm: Fix clearing storage keys for huge pages
9882bab74e1e6c82a7c244aaf6803cf35e38558f xdp: use flags field to disambiguate broadcast redirect
1474d2cd51732c745df615652e23a45195623bc0 bna: ensure the copied buf is NUL terminated
489a7f737ae3b9a0d916ef987b2560d361ffe3a6 octeontx2-af: avoid off-by-one read from userspace
333ffe4aa522354845316acc0fdf796ff7932c53 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
47f16c4360beab02cb3c0636bb719003ad917f31 net l2tp: drop flow hash on forward
2b2c72527e7bfb8731dd93f067cb6ef3954272dd s390/vdso: Add CFI for RA register to asm macro vdso_func
dd8aa76e93def06e183b841d0769e188f69e5ed8 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
884273520e439d0930f3b22509eed9db7c62c2d0 net: qede: use return from qede_parse_flow_attr() for flower
cd31fd248a404351a0a01ecd4510166c049cc57e net: qede: use return from qede_parse_flow_attr() for flow_spec
52ad22d9b83a466bc2d17fa2702e205532103b33 net: qede: use return from qede_parse_actions()
2251b7762eb842e13dd44d4847106d81b60a59d6 ASoC: meson: axg-fifo: use FIELD helpers
bdf155ad6cf7abaf50cc95760e120fa0e1ce80fd ASoC: meson: axg-fifo: use threaded irq to check periods
fed05ce2b8c791d27bb235fd3c7b19dc05dddac2 ASoC: meson: axg-card: make links nonatomic
50d0d244abd707b71b8d0f210186325dfc18d94a ASoC: meson: axg-tdm-interface: manage formatters in trigger
aeea543d7a1d9c2f5082aef6cf31dfc596d2633c ASoC: meson: cards: select SND_DYNAMIC_MINORS
03c6d2fbb2a51e7521952ec23ee039c1fcb052a6 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
2b4b6ccdf7d140ec841023353cf13fef56d55c06 s390/cio: Ensure the copied buf is NUL terminated
6432c9dd3c9b4fdf3a00c4b401401c91d81fe833 cxgb4: Properly lock TX queue for the selftest.
a6a6a7badcddc994a9331032a3ecfd68cf250b86 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
839975e2b4262a68de7b85945d281d1c26123638 spi: fix null pointer dereference within spi_sync
61fbcfdca8a201da8cbfbaae7150bda9f1df01da net: bridge: fix multicast-to-unicast with fraglist GSO
54116675e9a49ac2337330a63ac3e7cc8f9700af net: core: reject skb_copy(_expand) for fraglist GSO skbs
e9395881bb8156c5b5fc9114e3620d82690ac28a tipc: fix a possible memleak in tipc_buf_append
2af5b90e38f87b75a19dc0a6a57f83a8b294d375 vxlan: Pull inner IP header in vxlan_rcv().
f24c8b5b5f93819524d67a307f6b1ec2290793af s390/qeth: Fix kernel panic after setting hsuid
d1e04be29a8c21f0336d59841eefd213e8c18b80 drm/panel: ili9341: Respect deferred probe
c01a36f178db53fe5171faa442ea004db3681a68 drm/panel: ili9341: Use predefined error codes
a32d61e211271f59442c3795ed28414ea8191f10 net: gro: add flush check in udp_gro_receive_segment
02a61471e9c27615d7a376bfd2ff088d2767361a clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
2eaada6093821b7bab5858895eac0450df85f72d powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
19a3c8a82a78333069e8cd3789880ed2e28b61a6 powerpc/pseries: Move PLPKS constants to header file
42c9680e92425c83b24f3131f08e10c2ae8b7d2e powerpc/pseries: Implement signed update for PLPKS objects
fd16d1edc68682ce6d59581516020211530a5dfa powerpc/pseries: make max polling consistent for longer H_CALLs
7045c86fdaea8be6010bccd52655d2e90f28c754 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
d24a1455d1ae44a1774de63a66d5295d335ff4f3 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
072a2c1867819b08e499bd855b21ff098a88262e KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
64e2e373e8e6271703220bec65c6e3398a5ca32d usb: typec: ucsi: Limit read size on v1.2
303785e3c9e70a61ccfec3d248b8e70d582a934a x86/xen: attempt to inflate the memory balloon on PVH
602390a8b2ec6866cb5df8955b24618be69fe264 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
6736fe02c08a041ad5c3c2a11d08f763870f2f38 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1b0bcd2ba8395e1cef9fcb79fe548685e458c75f scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
9dde9e06876b9789b74c0744e61950f64fc8f4ec scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
405b72f3d2467a7c40e65126d2e14d5490355904 gfs2: Fix invalid metadata access in punch_hole
f390dd56a043953a9fbce9c9cc8022dbcca74868 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
87e45ae590c10892060c1594f8abccf48430ed85 wifi: cfg80211: fix rdev_dump_mpp() arguments order
00c0835f0a4dce733ba290a17b5ebb8da66cc4cb net: mark racy access on sk->sk_rcvbuf
d684bde5b0c6101d2e01dc6c192aab9709b23cc5 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
9f6e1f9f093d257292f6f50fcb7f581a91db75bc scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
3732bd1061cb65d721d7a9dddf4af06516dca30d btrfs: return accurate error code on open failure in open_fs_devices()
1971ef913ca38b59009fcb4171a66e95429545e1 bpf: Check bloom filter map value size
5e878e04d5f13a0f3217a7828df0ad97906087c5 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
1a76b03a6741f87d7eefc4a1226a04567a7e8120 scsi: ufs: core: WLUN suspend dev/link state error recovery
1ad66dc9d35c53a2681c6f13407bdd9fd5993782 ALSA: line6: Zero-initialize message buffers
9f22b065a929323dcf0f005c29b7ecbc1d956158 block: fix overflow in blk_ioctl_discard()
fc388c043e636b4875017cd3a67cabfb5f3ed8cd net: bcmgenet: Reset RBUF on first open
fd47e49d620ce6d2dca4d1248e36faabf19f37b3 ata: sata_gemini: Check clk_enable() result
09f2d7a96d2d4f266eee286d3a60ff0e1240e631 firewire: ohci: mask bus reset interrupts between ISR and bottom half
c478c8005e3f5bc1fa25e6350ed7beaec403b30c tools/power turbostat: Fix added raw MSR output
6a4f178774ebeb3c0787b5752db50d89d8c7d30c tools/power turbostat: Increase the limit for fd opened
660e52e58270f5db9d92b079672ecd01049390ad tools/power turbostat: Fix Bzy_MHz documentation typo
27496007e12835a0d3f4ffc66ac7830a6659c30b btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
717063c60c2a155d5a1449ea5f6ae447a020501c btrfs: always clear PERTRANS metadata during commit
71014650709206d499f76ea988fe462f9e594c60 memblock tests: fix undefined reference to `early_pfn_to_nid'
180a0a97b7b67ccacfe90e2c3f6c085f10eed812 memblock tests: fix undefined reference to `panic'
57dca7b9429e03e50424b8606f6e4e46172309b8 memblock tests: fix undefined reference to `BIT'
6d5798e64a4b9350045c224f01950d4bf9c7cfc5 scsi: target: Fix SELinux error when systemd-modules loads the target module
d78ba09176cfe09fcc32cd88aee56fada5a38d58 blk-iocost: avoid out of bounds shift
d2c2f6f105a4e6f446ba842be129cffd1e335e85 gpu: host1x: Do not setup DMA for virtual devices
79dfcd2a804e5521c47bfe13af17bfdb59d97d55 MIPS: scall: Save thread_info.syscall unconditionally on entry
da9f635412a406ecfe58ed1acdfed7c456b2ee5e tools/power/turbostat: Fix uncore frequency file string
8ae6434310718dbb2a5698be004f301fb5f9cad7 drm/amdgpu: Refine IB schedule error logging
784ba78434324c95bbe2bc47ec0776d6d9ff3e83 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
2e8f6dc76d091646c3c48ac89f6092ee41f60bc6 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
ed02cc05a7f069d702d2b3bcbfc7e044ba12dace uio_hv_generic: Don't free decrypted memory
591fb8ab6aa210262048fee7f338b3f0c1f9d5c9 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
be63e52a9afac14877cae9e33a062ebaac735009 iommu: mtk: fix module autoloading
c3371b52f121b66c44df68e8732353ef52a04b20 fs/9p: only translate RWX permissions for plain 9P2000
2b574cdff86702e3308ff3c34671c2d8d3caa870 fs/9p: translate O_TRUNC into OTRUNC
a54c7b7ed7625361680d7708c86a121b60fc6a36 9p: explicitly deny setlease attempts
56547b3e5a23d4e44f1740f7b0551cd47609ef32 gpio: wcove: Use -ENOTSUPP consistently
59d6768c2700dd0db7fa22003d1a2061dba59e92 gpio: crystalcove: Use -ENOTSUPP consistently
10f263e14568016d10e05e3c43bdc707669b41fc clk: Don't hold prepare_lock when calling kref_put()
af92c5df6f1d6f6904f690e453728e80ffaf3a2a fs/9p: drop inodes immediately on non-.L too
8607788c3c80b1525728332baecf42141bebd689 drm/nouveau/dp: Don't probe eDP ports twice harder
b676ca6ef5b90f95bcb66930cffcf34df94440a2 net:usb:qmi_wwan: support Rolling modules
e05301ade0bc1e4af0261eda9607b31dabf94d41 kbuild: rust: avoid creating temporary files
28eb2d1d0c5c6ac905b474caa96ac9718b223172 spi: Merge spi_controller.{slave,target}_abort()
85b8013a8ff549aec14fc7fa3ae71670f0f6492a perf unwind-libunwind: Fix base address for .eh_frame
4698dea85d62fc67ed5d86c30311e18292e40170 perf unwind-libdw: Handle JIT-generated DSOs properly
6da43ff9d8e63788ba25931b0f8e4947b57f2b4d qibfs: fix dentry leak
4b18fc355da0fc2f4758569b032b78b777e784fd xfrm: Preserve vlan tags for transport mode software GRO
b2a0d8ff3d3b76d68e6b69a2e73ccad4c0f7ae51 ARM: 9381/1: kasan: clear stale stack poison
059b424fb95a4ec88c2926df7fb87593aae23a3f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
087959ee6de78fef6146b7ebfa81d020ec790a11 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
90bb09e839a7ce2e08311d010fedd225c60961ba Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
07ac43a50098a0d241552298deac0546ecc9dd55 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
20e3b6378942b3f712a4181c0865c4482252f259 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
35c5afc63089deeb2a570b701d3fce1feec9934a net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
e42d4f258dc1fbbc15c615347bdae0affae1a82e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
1f8d0939939181f67338fb24311066d92fcace4b hwmon: (corsair-cpro) Use a separate buffer for sending commands
f1b231895e2ea6f2b240973e70bdd66287195663 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
cb871897060d8de2d541b29fa06da569ec56d1b7 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
670ca6f06a1b967ae4d5379b73179687f67ef7a6 phonet: fix rtm_phonet_notify() skb allocation
06adbfb058bfd1ce28570fd07c0e92d8fd051d7e nfc: Add KCOV annotations
989b2c9dd889c9e7db3fbfb5a1e2d471486abeba nfc: nci: Fix kcov check in nci_rx_work()
213884a98863f1a2adb022e62d121b5d6f4d1dc6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
cfb45192920703f971371c3e48e7b2c49544cead ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
39e7a483a1ff08859e5fb5a1968d71f21b2b0676 timers: Get rid of del_singleshot_timer_sync()
01c126360bce42c8e1e202fb05c64a09ff251271 timers: Rename del_timer() to timer_delete()
6498486935a9ed4de14a24b7c9ffc2f3d01deace net-sysfs: convert dev->operstate reads to lockless ones
e3d768b4dfe985ef8adea06afe3ead1d194f3b20 hsr: Simplify code for announcing HSR nodes timer setup
ae074299291fd403725a94b3a376e2f425a42084 ipv6: annotate data-races around cnf.disable_ipv6
d4bd9d8d4bca70ca3bb30157ae531c405e467762 ipv6: prevent NULL dereference in ip6_output()
a0eadf039e0fa4c87e80ed44ec7f03cc580ce133 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
8ea67a2aef4d936117d56bed5f2f1902c4ec07b0 net: hns3: using user configure after hardware reset
10c3f6612c43d1d5bcbd163946f84d18301a5217 net: hns3: direct return when receive a unknown mailbox message
ad15c3910cd1dca5e2c2d22452735dcfddd4f166 net: hns3: change type of numa_node_mask as nodemask_t
b4fd7474c83ca994d9cdd5a40fbd72f61bdf203e net: hns3: release PTP resources if pf initialization failed
13d498d266a025f2c1cd468d112f87f47fb99607 net: hns3: use appropriate barrier function after setting a bit value
bdd11149dee204bb8798756976e77ff6f03b2c6a net: hns3: fix port vlan filter not disabled issue
305f5512e53e7e1c593750283f93475e5c53ebcb net: hns3: fix kernel crash when devlink reload during initialization
8f2d292ec2344975de76e41954282c7b46e01fea drm/meson: dw-hdmi: power up phy on device init
52f3ad14d9da81dfb064778043132deaa0832641 drm/meson: dw-hdmi: add bandgap setting for g12
eee6686f0e41b174ece54997fdc575c59838fe69 drm/connector: Add  to message about demoting connector force-probes
83b453265c6a07e147ffe87579f951cac1ef422d dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
9b949cb20539c9e8caba298669a8a97930b1d319 gpiolib: cdev: Add missing header(s)
c485f534e34f3fe48178c5fbde379b6d29393176 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
5cb7562a0e99084f20330f1f8924dceecfe20c53 gpiolib: cdev: fix uninitialised kfifo

--===============7019469179376349857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6f528c88b8-b655017db242.txt

76a5feb3e6ae64bff7f8f7d1deda7c2429c4af31 dmaengine: pl330: issue_pending waits until WFP state
96480540af758bf23efa8c41c83acef486f67085 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ed312e23b90108fe9a51a38310ea08e932011080 nvmem: add explicit config option to read old syntax fixed OF cells
5d4e9cbe35e2d9e0ba2120166423599446667e25 mtd: limit OTP NVMEM cell parse to non-NAND devices
a95696a3158d4fa2119740fc19a059d950f822ce rust: module: place generated init_module() function in .init.text
c49eff49dd6021e65a6eb6522e974deee5e28b12 rust: macros: fix soundness issue in `module!` macro
7693136260590989b0352f72c94cfd0a5eb746fc wifi: nl80211: don't free NULL coalescing rule
592161f60ca2212bd4ac05f097f2fddd6454949c rust: kernel: require `Send` for `Module` implementations
7f4299e125395651ff39690821deae082b75b5b8 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f679d92fd04782b30c6e918e3f85cf4f56cf7545 eeprom: at24: fix memory corruption race condition
6de82e42284eaa2b4c785a52b711253d768b7715 Bluetooth: qca: add support for QCA2066
9e43ddc7d0939ecd9e0a4a581c84111b5c41886f Bluetooth: qca: fix invalid device address check
d2a29f6d54e90fcb329b0d27a788900f66f23282 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a795c7f533849c8082bfbd48726a3ca2d6650fa7 pinctrl/meson: fix typo in PDM's pin name
1db1a06b93421b8d0270751eb28ff18ef6308783 pinctrl: core: delete incorrect free in pinctrl_enable()
fc792521b4c1125441b0ae07e138d5af83b6ed81 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
7e7c5d83893f06119dc03917a82ac4c2b8057ac7 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
eae7d4ea450d7989f421a33e383305362e9ca093 sunrpc: add a struct rpc_stats arg to rpc_create_args
f81f95b9d82a59bbd1d9b92d17071101fdb3e51a nfs: expose /proc/net/sunrpc/nfs in net namespaces
a8d1b1b854a06e42025e809f6b00e6d2289c6da6 nfs: make the rpc_stat per net namespace
7b901fe926ea731b6af719336586633072f12e10 nfs: Handle error of rpc_proc_register() in nfs_net_init().
48c0289153be83421b140830480167673ef0ce5a pinctrl: baytrail: Fix selecting gpio pinctrl state
a50d5485aa07882314c9261b467f9573cd79a9e2 power: rt9455: hide unused rt9455_boost_voltage_values
e0efaf136a13747e9aa688aa34aad790a5f210cb power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
a22f63bfddff908bdd218e14ce32b9e5ce8f25fa pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
7ad5bde244d28c7a9593c0dac626faced80b7402 regulator: mt6360: De-capitalize devicetree regulator subnodes
fe8a28f7970eae734dba0a929e0d4bf34577e983 regulator: change stubbed devm_regulator_get_enable to return Ok
12dcb727cee5df82b535049d806a589b94768529 regulator: change devm_regulator_get_enable_optional() stub to return Ok
3c444d119d04d94689eb47a7b96723819b3481d9 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
bd4f8de7991da9714a1a151b8d15837ba67eb6ff bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5782241b41f7a3df47be57c7efac1772dc14d903 regmap: Add regmap_read_bypassed()
3925803745410658653e4176ad5407333869e6a0 ASoC: SOF: Introduce generic names for IPC types
3f1efbab7134eb55eb9898a7e3994907d5a6b1d2 ASoC: SOF: Intel: add default firmware library path for LNL
a261af16d5db1340165e2ca22d552f7ad8a9cddb nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
3d448a576e84cd77c0cc282f0dd6317054bcd66b bpf: Fix a verifier verbose message
0cd4ab1381ce7e170a1ecde2d96eeee231d70a83 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
7f30dbaa08be0749fab2911ddb37f4c35b907351 spi: axi-spi-engine: simplify driver data allocation
24fee6221a443f5f8a8ddd5c29f74d0d1d9ad2b0 spi: axi-spi-engine: use devm_spi_alloc_host()
9af4e8dde433d635bc8cc1fa2b2127f6596a4e63 spi: axi-spi-engine: move msg state to new struct
d0169a0734db084fe6feba897dbd45f4fb8d4401 spi: axi-spi-engine: use common AXI macros
b60e696c9075f36a308329d294838c873b290b76 spi: axi-spi-engine: fix version format string
f654083a2e20778e2d73f9d41caba726bc33d698 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
779564b09ecf959b14d87f58b67dc583af25e973 bpf, arm64: Fix incorrect runtime stats
f66363c90feedf556a2a927047fe6c4e7ee28fa6 riscv, bpf: Fix incorrect runtime stats
f221cfcec52ded2a34de938f901d2f121174937c ASoC: Intel: avs: Set name of control as in topology
59bafcef4d32dea3959d9c1684eff079376703df ASoC: codecs: wsa881x: set clk_stop_mode1 flag
727893a9c76c7f3f73e4868417d7d48caf7ea333 s390/mm: Fix storage key clearing for guest huge pages
1897913c4ef390da127998e2ef34b5d91f2b6a40 s390/mm: Fix clearing storage keys for huge pages
9fc082bae47a1b21b8dd7b1cbb42eccd9d8e47be xdp: use flags field to disambiguate broadcast redirect
bb0738900449b514ca7a61fdebbfdc591f3c2793 bna: ensure the copied buf is NUL terminated
dc5e56a5ef5a0787d476a238e42dfb7d2ebf8064 octeontx2-af: avoid off-by-one read from userspace
0039e59c214aa5099acfbbcb9a87c9de3e6420ad nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
016124407c2c0a800091850c1c3e3490b08a2fa6 net l2tp: drop flow hash on forward
6c6d4f6a1ba43a5273512813ba6134a6350bb2ed s390/vdso: Add CFI for RA register to asm macro vdso_func
7b53db1f0b4b5970b4d034262b2547b7ac27127c Fix a potential infinite loop in extract_user_to_sg()
0d8b9fa5078ed2a6b73291fac9f6b4b82b821193 ALSA: emu10k1: fix E-MU card dock presence monitoring
15e9f4775f39b29571b0486227ba68213698121f ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
ffd11d57e513a4f22b0e8511d6eff05c6033fbb5 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
3c9dcbf467507e14ed503a838e605f062ddd2e67 ALSA: emu10k1: fix E-MU dock initialization
774b8f956eae17ea29a2e5f3cf446ffdd1c550bc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
1a88773d132aa6d5b45094041228699be2b58068 net: qede: use return from qede_parse_flow_attr() for flower
6ec62fcc9cbfdb224b4b4ac1abe08c8023dafaa0 net: qede: use return from qede_parse_flow_attr() for flow_spec
a72e66d7115bcd2ba3867bf3ee08622329b96515 net: qede: use return from qede_parse_actions()
e2e01db87b24f313dc2bfe82bcb58f3e1198febd vxlan: Fix racy device stats updates.
9a99c1f8c97cb0adf085c56d2fb525b44a72143f vxlan: Add missing VNI filter counter update in arp_reduce().
c486c32970b8d255e0b1bad7e0f2eadce73d3933 ASoC: meson: axg-fifo: use FIELD helpers
bd4f848352c18ee412ee9cf6325b6003facbe195 ASoC: meson: axg-fifo: use threaded irq to check periods
d0d9c84c26d457507e734ea680a4c48736fa67fc ASoC: meson: axg-card: make links nonatomic
c22516094218a66385dfe49ae2b1f35fc1526502 ASoC: meson: axg-tdm-interface: manage formatters in trigger
5913551215b9cd1e5b100a0a777d8a3e010c80f5 ASoC: meson: cards: select SND_DYNAMIC_MINORS
8589343d1d7f6e8abf61645f345a3b8ea1233498 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
11755747414ccb0752ac22b708ad60762c16377d s390/cio: Ensure the copied buf is NUL terminated
4fc11f299c0bbbed13a534e6aa58a6c6e9fe2700 cxgb4: Properly lock TX queue for the selftest.
c9e14f5cb144719dee192c2266bcb84bb186c816 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e04c9adcafeb46c47025f87b369c2e005a82be5f drm/amdgpu: fix doorbell regression
2b20e6b8af9f5e692aca8d9f9ecb736a3b194bff spi: fix null pointer dereference within spi_sync
7f08da9f651f8d9b6772feb8dce6814c58cab0b8 net: bridge: fix multicast-to-unicast with fraglist GSO
957cbac8861c835a17a0516e2e9a175b8d420cdd net: core: reject skb_copy(_expand) for fraglist GSO skbs
d0273ebf72df00a6294c05f76001026e45403f0d rxrpc: Clients must accept conn from any address
9dce52fff5e5ff767fd3ba0929aa9937fd4f3e92 tipc: fix a possible memleak in tipc_buf_append
94a0ef070406b0365da0d776422fd4d268a20fdb vxlan: Pull inner IP header in vxlan_rcv().
ea5187fb526d86f6f4b9926ed4251d43ddcd3690 s390/qeth: Fix kernel panic after setting hsuid
d2b2f8f2737d2bd5e174fe44c1eadd3ec12545e6 drm/panel: ili9341: Correct use of device property APIs
d2b93a1dfcb868bf792e579730732e8c52c85a95 drm/panel: ili9341: Respect deferred probe
fdc55ce327901163f39008cb36cf39bc6df97b01 drm/panel: ili9341: Use predefined error codes
20bca1c683840212c5eaae77ed66e1d97c73bd8d ipv4: Fix uninit-value access in __ip_make_skb()
39b546668fd04380c6c7dba69c71b792a23b6ccf net: gro: parse ipv6 ext headers without frag0 invalidation
711bb5a6a3c2e76557929c7699e2800a8e2148ac net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
f11e07606cb4ca6ee95bc7220be0f5ea9fd39f40 net: gro: add flush check in udp_gro_receive_segment
4b33aeff06f133b88cec670749e4351ee833530c clk: qcom: smd-rpm: Restore msm8976 num_clk
e605c6e36a4c998a6c6d1f6f4501440e8d8e48e6 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b9f770ae58439a5b7eecefadd78d54b8c7c88fe9 powerpc/pseries: make max polling consistent for longer H_CALLs
7d708b7032393eac5a2cf7fab62ea8d442c3d35e powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
59409490038ec666568cc734280df9a08bf57423 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
4f5166001f0fe4b6536bc874b3f93b0537cd962a KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
db740c7c8f1e4be213457a15ac8db6b4b815c32b KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
8414aa698e7bfbf957957f57402fe3c2b7db8630 scsi: ufs: core: Fix MCQ MAC configuration
bda405422fee8632c3621cf069bae5427a36b74b scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
e043da171084b00dd7a6cda4195db526a07b44a8 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
79dae6d10a40959ba5b617b38b61e3e34f539012 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d40a912b476c2edf7e47c6ec231f2c7750b9c6fd scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
435287f8132cc3866d6a8b117edbed6b25545ea2 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
e6f842bfc2d1da597355e23fe27013b1f253cc11 scsi: lpfc: Use a dedicated lock for ras_fwlog state
638f3295c236f48497354083d8b79fd6dee07d03 gfs2: Fix invalid metadata access in punch_hole
7409afaa33f145cf5bfb75e442b832581a008a35 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
4671ffe049082f3020440606b950cd120d37ac16 wifi: cfg80211: fix rdev_dump_mpp() arguments order
a7176547d65875127dec9cd46e692622c76825ff wifi: mac80211: fix prep_connection error path
62b6e4380832abf30644d684843892e0da54a181 wifi: iwlwifi: read txq->read_ptr under lock
073516b16a4c8f0c4e7f0d979ab5772c2e56256e wifi: iwlwifi: mvm: guard against invalid STA ID on removal
40a7d40dae74192d1f4bdfa94a798f4575402d84 net: mark racy access on sk->sk_rcvbuf
7d6e02df7524780ad4c8fb58aee824a0cbd7e20a scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
e29001bbc531c4a003e22a0f00c20a257c229518 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ccbc01c7a103873d1ab5330abeb42798cc1bdc4f btrfs: return accurate error code on open failure in open_fs_devices()
334d050cfebb9bc1f01437e670a0ed5f1645c69e drm/amdkfd: Check cgroup when returning DMABuf info
fcc2d7aa5bcfa34e7aa971e899dd83684efdde69 drm/amdkfd: range check cp bad op exception interrupts
97a50ba3bdd392c359e7597705bd33b95606b4a2 bpf: Check bloom filter map value size
15bad0fa72093f671bb44682600c5bda2e7873bb selftests/ftrace: Fix event filter target_func selection
98320712a093434a93445d862e3e26d1889e5245 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
9ca319c8d9e46788e13cfae75565f36e97046a87 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
d942e62666924ebaaae5e6a0335b2c7d31e47025 regulator: tps65132: Add of_match table
b5637ac45d8fcfaef6705f4daa233a265133869b scsi: ufs: core: WLUN suspend dev/link state error recovery
e6f1f9a776d65f9f5acef7049182cd367cf941af scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
6a86927c180fd8b7d924f7b8b9d04a2d16b46455 scsi: ufs: core: Fix MCQ mode dev command timeout
4993500b72e5989329c4525b9631cc6fc75b2769 ALSA: line6: Zero-initialize message buffers
c655866b1f9cec49925fec5399d7e633e0a0d00b block: fix overflow in blk_ioctl_discard()
55d5265a08e35b71f881fba0ec1d6611acad6812 net: bcmgenet: Reset RBUF on first open
028f87bbc209efaf32d652f3d8d198b37134ca82 vboxsf: explicitly deny setlease attempts
5f8311b564c4ef00e65ec6faa314aeb8659075e2 ata: sata_gemini: Check clk_enable() result
79961f91cc6b3c320f7c1adb7e7951fb633926a1 firewire: ohci: mask bus reset interrupts between ISR and bottom half
07120e132d48376fa14a4b0f0754d213a6295ad8 tools/power turbostat: Fix added raw MSR output
f0916159584af096d0a6bf21cdc92aace204a115 tools/power turbostat: Increase the limit for fd opened
6c1b40d6c740781f0e44f611d85316e42017d911 tools/power turbostat: Fix Bzy_MHz documentation typo
58570fef67f99f9eb2e3c6217c7466112e0d4fbf tools/power turbostat: Print ucode revision only if valid
b96b60374c59ed8f1b9f3e96391b2ce81c640172 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
6354cf0cedbf8de399df218da8a9aad0cbe70f4e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
56428c786e90ea15f806a39207e7cf9c24825eb9 btrfs: always clear PERTRANS metadata during commit
88a8257af8dee87beb11bd04be52ad33776427a6 memblock tests: fix undefined reference to `early_pfn_to_nid'
345654d76a712d3b2fc07362a15e54bc6f5ee5a9 memblock tests: fix undefined reference to `panic'
07e7ff83ffa2d73597bdea4d7656662c025ef9b0 memblock tests: fix undefined reference to `BIT'
ed12af32d4e7fbeadb7e1e764a894a457382be6d scsi: target: Fix SELinux error when systemd-modules loads the target module
f5e1825e876c5a599647cf106df9556d471946ec scsi: hisi_sas: Handle the NCQ error returned by D2H frame
4609ece0b04e278e97c989476274a14cf7eabede blk-iocost: avoid out of bounds shift
d12666cd6f43bf356ce4aac1d1311c937cdaf2f5 gpu: host1x: Do not setup DMA for virtual devices
e6ff9e3154113c7d1a05c7338a62a4d33ad57e47 MIPS: scall: Save thread_info.syscall unconditionally on entry
13f35477a3cb3d04d94aa42d13849262538c26ef tools/power/turbostat: Fix uncore frequency file string
fae73385cfee46e26f3007fd7aa238df0c0ff930 drm/amdgpu: Refine IB schedule error logging
5b78fdb1f70d4ff2a8dfd17f13e71ad9c14cfa98 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
ce471e854a04faa6b5952f1685401464400aea2f drm/amd/display: Skip on writeback when it's not applicable
5c1a6661700358ae9128f16c119c474a832b81e9 drm/amdgpu: Fix VCN allocation in CPX partition
8ee460b78701a3eeb620ee7d907b62ce9352bfc5 amd/amdkfd: sync all devices to wait all processes being evicted
6704b4f64ad761e2d4d2ee1e8ced1bed07d06a33 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
1ed2a09887acb6ac40d1ae8e28e7b19c0cfce47c Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
2636fe295e7a0f0ba63127f2f04a656e8b2319c3 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
3ec4f016d878e30831fb760781df5cd77c5fd57d hv_netvsc: Don't free decrypted memory
b2db1c5a1da3d0bf41d1dd44aa4ffbc6896c8988 uio_hv_generic: Don't free decrypted memory
b5225390b5e6d6df503773fec42186f1fe8e800e Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
cedbb759086d9240d34746821861d493e4f08439 smb3: fix broken reconnect when password changing on the server by allowing password rotation
738a412ba306008e6a4cddadfdef5fdc748638ce iommu: mtk: fix module autoloading
1535bc7d2d1c9f50b18df3e82b6f673fe83d7e42 fs/9p: only translate RWX permissions for plain 9P2000
d89d1b2587b47803cd1fad520f48fe4bfca99c2d fs/9p: translate O_TRUNC into OTRUNC
046223cb0d93d6d7b390b53216569172d4aa6b39 fs/9p: fix the cache always being enabled on files with qid flags
0dcd6ef0c5800495ab510dcc3173c2d181508d61 9p: explicitly deny setlease attempts
c22156c73a52e83fc1bfcef5763221ab2f0b2e79 powerpc/crypto/chacha-p10: Fix failure on non Power10
a31ee661b40cf3de259bd92d462e7e89a47126e8 gpio: wcove: Use -ENOTSUPP consistently
c27beeeef5b913d05c3dd19e23e67aa3d67b8441 gpio: crystalcove: Use -ENOTSUPP consistently
5ff291b4fe0413bd6eaa790ad5c1cf83bbe7d051 clk: Don't hold prepare_lock when calling kref_put()
e1cc8582781001983b99d6b1217003192feda6e0 fs/9p: drop inodes immediately on non-.L too
a51b74c334de5dd1a569a68cf6325ec5d2eb80d4 gpio: lpc32xx: fix module autoloading
31730585cde915f6754ad9730453b0bf741d9c3f drm/nouveau/dp: Don't probe eDP ports twice harder
cb75f6d01b84074bf37f626f211606e2ed11c570 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
4a3c1f83277163c8d2d4abad81fc27c7e262ee7b drm/radeon: silence UBSAN warning (v3)
47d25d3b1ce870b33477412a7430992f59a05e5b net:usb:qmi_wwan: support Rolling modules
ac59114bc5dea1e17a27ff84bc85b193b89d803b blk-iocost: do not WARN if iocg was already offlined
c8490ec4517cfd4e8f6896f545fa4991129f336f SUNRPC: add a missing rpc_stat for TCP TLS
4f3064243d8e735712df5b0a2afa35194679581f qibfs: fix dentry leak
69100f6ab29e56aa53d233eb8521e46b926d0dd2 xfrm: Preserve vlan tags for transport mode software GRO
20c327b643d6cc44cd76970d2788497f651d5f90 ARM: 9381/1: kasan: clear stale stack poison
60f3c11a81317c667c718f3d5d4e079af0eee64b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
d375013d5f83021ada015e8ba4c3581337c51384 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
ebb842bd28d39839026b5f959bdc071ec01139bb Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4c163ef0c575edb628d5d94d32601e570663f6dd Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2cc18906869e284937efe60a4048b84257ffe8dd Bluetooth: HCI: Fix potential null-ptr-deref
291e9a5b4271f343b0b85ac553a3e75f92289db3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b283082aee4005c95462a2d8b4eeddd4ecd1be1b net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4594b29dc2c115dd7192869cabf754877c7747bd rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
58c71cd40536dafb98ff6cd7cfc12696ffcaa278 hwmon: (corsair-cpro) Use a separate buffer for sending commands
306ee264a46594406ded1400355661c4b1e6d805 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
aa0fea44882909908adac8fd26f8c77256888ebb hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
dd24e2ae0bb4f67d1aa02f3c1ed0bb904dd7e2ec phonet: fix rtm_phonet_notify() skb allocation
9587ef44f7615a5251f91052f1dbaa3ba71f696a nfc: nci: Fix kcov check in nci_rx_work()
f24f7cf1783441c6d2954815b5381f40ecf5415e net: bridge: fix corrupted ethernet header on multicast-to-unicast
052687fd84145f1542d52d8d07bd2e69374dbf9c ipv6: Fix potential uninit-value access in __ip6_make_skb()
b15e2f60fd5119f2dcd4aa35b0fb41e64cfa2e63 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
52836d3f667f160292c9f51df8ab6430ca07f369 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
23d47c764e0d20f492ebaba789addc764c230933 rxrpc: Fix the names of the fields in the ACK trailer struct
118c8ad0f31da57e5d83462d1ebce1fd41a8ea9b rxrpc: Fix congestion control algorithm
001d7506751ad7b37255390ace83c6e630784251 rxrpc: Only transmit one ACK per jumbo packet received
40a9cb5d839e44e2aee7d494704b972e9d331431 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
b84db3859cef9d419dc5c5fe28a510e2cbd760f2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
a6d3e1f7c0382938e135052897be1123d748e780 net-sysfs: convert dev->operstate reads to lockless ones
e525480aedaff6e4ce8fc282542c50d714bb1f28 hsr: Simplify code for announcing HSR nodes timer setup
3a3f9df35a01a3b168741e7b19fbcff03cc45e8b ipv6: annotate data-races around cnf.disable_ipv6
f70f2afdca590de1000f056a705833fbde8e21e5 ipv6: prevent NULL dereference in ip6_output()
755ce6daf03a736945812c419b9664e01b63fd21 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
fd91d49d62fc9835d71764e5a7cc06d3bb356f48 net: hns3: using user configure after hardware reset
1e73acaac40d09fbe448255d99c42888f4f8cce7 net: hns3: direct return when receive a unknown mailbox message
2ad147d3ddadf5dbf7edfad99b4b23efe20c8bbc net: hns3: change type of numa_node_mask as nodemask_t
885014bc12a205afa903996449f35bd465c85ab7 net: hns3: release PTP resources if pf initialization failed
7150652a5db475783006df47933a94a08aeb51c6 net: hns3: use appropriate barrier function after setting a bit value
a4322a77ffc96d9c4ebb5966019957c8c10b8bc5 net: hns3: fix port vlan filter not disabled issue
d6155cb68f9ddcbd2717daa139220d15037ad95b net: hns3: fix kernel crash when devlink reload during initialization
ae0c3836b08c832b70e8ff9f3ffe6a823cd4947c net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
fe7aa252704bbf82d670c23e7929c94b67236586 drm/meson: dw-hdmi: power up phy on device init
e2990779717dad2a6641a70e679a3072e87f8bbd drm/meson: dw-hdmi: add bandgap setting for g12
21c66659f0b46ea0b8741b5fbc8232fcd597651b drm/connector: Add  to message about demoting connector force-probes
f6810b5ef00624229690addbf91d515274cbb3c3 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
ba254070977a53aecd2fb26542d3501daddc227a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
7bfeb3dca99131aa092ac7c0049fbb567c079318 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
b655017db242f9c8384d4795072662ac4867049a gpiolib: cdev: fix uninitialised kfifo

--===============7019469179376349857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59739cdcb3b8-be4b737868c0.txt

ec2f81159bf448852c8f9a5b93e3468caf2e4b55 rust: module: place generated init_module() function in .init.text
cddab69c6c1965fb478d67c5d82e691b403af10a rust: macros: fix soundness issue in `module!` macro
034b651517d76a3d0282de78f442825ca3be3ee5 wifi: nl80211: don't free NULL coalescing rule
ac2aa6b3507df4be83a05f01e11b0acd1d8472a4 Bluetooth: qca: fix invalid device address check
7b6497994ec0e36dbd2fea28daf9ae1fa2a74cc2 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
89817a93bfdc31b05e5eafbc35630ddc3afea12b pinctrl/meson: fix typo in PDM's pin name
93ff4a0f9b620430d627d3916593f934b5410ebc pinctrl: core: delete incorrect free in pinctrl_enable()
e6397bea963208f381f387833955a1b5e0edd845 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
3ebec7375eab0006b728705cf583b8d8ea63a597 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
a4794dc18eda8c28b433d8cbad830a3f506ae79d sunrpc: add a struct rpc_stats arg to rpc_create_args
9e58d4dae7da6201f4de3089150a7d19f120d586 nfs: expose /proc/net/sunrpc/nfs in net namespaces
be69e3d95e5b1bfd9d02a6f8002c6dccb39833a0 nfs: make the rpc_stat per net namespace
d2d7a0a6b7ed9f0f10615d2ed8aa4012cf4c7a4a nfs: Handle error of rpc_proc_register() in nfs_net_init().
389b2fd2db0cbbce7ae212a6f18ecb41a13ff6af pinctrl: baytrail: Fix selecting gpio pinctrl state
fe592daefeefdd5b977769582c47baccf388bc6f power: rt9455: hide unused rt9455_boost_voltage_values
8c4974cd6984a2eee00040d9a7d4c31fe68fcbeb power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
81427fe844aad6554abe125cc4ee124cea3afdb2 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b72681aeea9d5f21e250caf05da5346981bfdf89 nfsd: rename NFSD_NET_* to NFSD_STATS_*
fcee0cbd0e943ef0a46582170034799d419617ff nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
01fa594de58e744cd7ee610374894e91ec6235f0 nfsd: make all of the nfsd stats per-network namespace
baf8924bd4967ca5798465381e7ed01e467c981f NFSD: add support for CB_GETATTR callback
7fc26eb023f053dcbe5e2d132d32d4b4a2aee035 NFSD: Fix nfsd4_encode_fattr4() crasher
92ac8068032291a1197af181dea350a345972c8f regulator: mt6360: De-capitalize devicetree regulator subnodes
89f230e6cb317d7cdd0cea9aeff244e374a9e115 regulator: change stubbed devm_regulator_get_enable to return Ok
28a5b7266a860b3a7d7db5c55c7a3d66788c5d1c regulator: change devm_regulator_get_enable_optional() stub to return Ok
a1e7366323dd28f83fa02d661930a125fc258f4e bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
81c189b5dadd2ba1c6468025e9a9a5c13d8da07f bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
42675e008e653471682aa501e66d91b6d30e5ed9 regmap: Add regmap_read_bypassed()
f292bc5b449293d1eab2e87a8a84bed1af1c24d3 ASoC: SOF: Intel: add default firmware library path for LNL
96fcacc269e64058e1e6a32e83226f85e3e70253 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
de8775958a4519727b560fc094766143648a0282 bpf: Fix a verifier verbose message
10cffeaf8c8c47b2b39866e69b39431da1fef495 spi: axi-spi-engine: use common AXI macros
99f35999115f6e7bd0d4b1ffbf3505e26fdaf122 spi: axi-spi-engine: fix version format string
0c580c316823864d53ae5b34dee0b8c9ad454f47 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
71b1cde7605bba860f098ce0450f3951a5e9a775 bpf, arm64: Fix incorrect runtime stats
974560b4bba0b5471fa77a88d6b6a5ce55b23552 riscv, bpf: Fix incorrect runtime stats
b7032d602589c25f17bb2b5e86b7a68f49db484a ASoC: Intel: avs: Set name of control as in topology
e4d8dc6507f64a80b4a922fed42f4e608c26c913 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
1679a7e9ab8428181c9e5e1a932fb56a01ef148d s390/mm: Fix storage key clearing for guest huge pages
77b3a1c9f39e0b579793c60310b080e921ba465a s390/mm: Fix clearing storage keys for huge pages
f76329c8bf01feb1a673bdfeb9c3bc229398ac49 arm32, bpf: Reimplement sign-extension mov instruction
7d7ec7d63bba7fe402ea380b194cc905e1b24abc xdp: use flags field to disambiguate broadcast redirect
7af56ebddf2b7c64d7df044133e6258b2f70432d efi/unaccepted: touch soft lockup during memory accept
bbf7a5cddc0aa9d26f164fe410ebaee3d1488df3 ice: ensure the copied buf is NUL terminated
bfa61458c449a7b3cd7ca053a2fcf8d1312cb698 bna: ensure the copied buf is NUL terminated
4d6087ff82446e69786dac82958e546329e050b6 octeontx2-af: avoid off-by-one read from userspace
3b3fdaf39d9e5c66073b505643a20445385ab9c1 thermal/debugfs: Free all thermal zone debug memory on zone removal
1ebc8810b15548793c893facbdc296e1351f778a thermal/debugfs: Fix two locking issues with thermal zone debug
c8af7a6b3f7da06076279347688cd6e68b2199f5 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
a929e6a6bf4822ddcdd93332c1cf202064376047 net l2tp: drop flow hash on forward
76afaaa45910b2e025d13571cade632f5d3272b2 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
874a8cb29760dfd7cd73b61a6f0d76c75029bec1 s390/vdso: Add CFI for RA register to asm macro vdso_func
9a4745c51ebf4199a193aff7865364979fb6c9ec Fix a potential infinite loop in extract_user_to_sg()
158ba10fdaefe2aeb578ad70db3be6ece6ccded9 ALSA: emu10k1: fix E-MU card dock presence monitoring
7c0e20d796fd3cfcc240eea0734aad43bcf463a8 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
f8e06b25543bdc8ce9d6fe03e186bb360255065d ALSA: emu10k1: move the whole GPIO event handling to the workqueue
f442d01ed5eaf08f85a4a480a8928be166226933 ALSA: emu10k1: fix E-MU dock initialization
a693cc07ef92b96d86d97ff26e4a82f0de8fbb98 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
3451a8bbeb426fe5d74969b45b4ad87c9e43b5f7 net: qede: use return from qede_parse_flow_attr() for flower
be8bb0079b79ccd97f7644afc33fef9241006355 net: qede: use return from qede_parse_flow_attr() for flow_spec
0677adbf0f3b3d18313a42a2e88d8e32f792968e net: qede: use return from qede_parse_actions()
a71d1007f8eb13ed5268580317b0ca7c1d1dfd3c vxlan: Fix racy device stats updates.
61f8e0265de0bbf9807f12b2e73c95188d9ab594 vxlan: Add missing VNI filter counter update in arp_reduce().
47f5c0e7ce4b6ab64f5b532aa2ef875dbccc267b ASoC: meson: axg-fifo: use FIELD helpers
8f3deaf9b55a54a3d3e74461fd60fa8eb6413805 ASoC: meson: axg-fifo: use threaded irq to check periods
30ed9a156e59bcbc9d85ee94d5647c71734d76a7 ASoC: meson: axg-card: make links nonatomic
d65e35d07618ce30e6921df0c788a2b74ffbda2d ASoC: meson: axg-tdm-interface: manage formatters in trigger
0e807006db6a133f1d4636c10563c0ebad44c720 ASoC: meson: cards: select SND_DYNAMIC_MINORS
7a259a9bc86298601be80f2a7596feb6e7bee048 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
146307a071f425080930d9b09ab8ccb84634bb92 s390/cio: Ensure the copied buf is NUL terminated
a8217777219dbf3998a1e2274c29d3760584777d cxgb4: Properly lock TX queue for the selftest.
c389aa99bbdb30d82ce49cd0b6542b5e0b6c90ef net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ceaf97b995e7f35c7971bff724cdd0c8a9ee9442 drm/amdgpu: fix doorbell regression
5abf5aa59bde5cf998cda86d40786f0eb895df96 spi: fix null pointer dereference within spi_sync
32e04a96e62b5e35ea537f86827c0f41f4b6f1e3 net: bridge: fix multicast-to-unicast with fraglist GSO
109102fa8a189e93893b04df21ac833770cc906b net: core: reject skb_copy(_expand) for fraglist GSO skbs
db2e67714b6f4de59daca7ecef2bae5d5d63c04b rxrpc: Clients must accept conn from any address
4ab98267eeb7690ca229df7121d0cb0ffc7a46ac tipc: fix a possible memleak in tipc_buf_append
e83ec1c0a48bc385688509849798c649901decd4 vxlan: Pull inner IP header in vxlan_rcv().
779d52a8ab46c78b2fb4839134fc55978b88b0de s390/qeth: Fix kernel panic after setting hsuid
363d50501f32d3604c0da8b6751c6195812a50bc drm/panel: ili9341: Correct use of device property APIs
081eedd58646ff52b5a5b303f184dfcfb6ea0fd4 drm/panel: ili9341: Respect deferred probe
d959e84aec3ef441639c06327c42e1483c8746a5 drm/panel: ili9341: Use predefined error codes
609955d17315209e818db53b9f130276bb07c3fc ipv4: Fix uninit-value access in __ip_make_skb()
70a9e790c8fe45a38a754ea043d1c2e74110f4f5 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
232e548df8629223229a550d46b375adbeee8cb9 net: gro: add flush check in udp_gro_receive_segment
94b5886d35c26551395d83d5cee3eb141b2b0b4a drm/xe/display: Fix ADL-N detection
75ba7cfc677104dc13584d447bb0a5008d7d118d clk: qcom: smd-rpm: Restore msm8976 num_clk
9726541b4f1c0bf80e6b858b5862343b0aec741c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
336836996b4f210a0daefb2174111b81b2058488 powerpc/pseries: make max polling consistent for longer H_CALLs
baabb79ec2f5841308c733b8f626d9fde42316ea powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
9c7cf0ede78b793f71fc7fb17352c7a8980f4b11 EDAC/versal: Do not log total error counts
9fe4ae2056d870212b1f220c8f1ae41bce3287a8 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
df269119d698d597a32f96d1d9afe77423c8172e KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
b6d4369fdac50aaf1cda5766a5dc7b97f113593d exfat: fix timing of synchronizing bitmap and inode
a300e29a267923f4d2e4f695b19ac180acd57254 firmware: microchip: don't unconditionally print validation success
2c6a3941fd5aba5570e830a57618da8a1857701e scsi: ufs: core: Fix MCQ MAC configuration
cc38300ff5e5a787c9234b3cb882d9c91044b7ff scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
f7785de2344f11d8185475db40359298b7bdc093 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
b90a3439efcbd95963d695a8185af18ff149d802 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1e0f9d1a9ff3853dfccc0ccaad920de8c8461fcd scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
c991611ccc257626bcad364dc7dc22ffd87699e5 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
27930dfbdc3fd905066ed6c001742d5f632a4ca5 scsi: lpfc: Use a dedicated lock for ras_fwlog state
314f7abbea93cda24c272a0f313a8a509be72e3f gfs2: Fix invalid metadata access in punch_hole
55364fff50741433c2e696341975c506316cf858 fs/9p: fix uninitialized values during inode evict
852b622dc992a4c6bdc9c7111872d8ba513a5dc9 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
df6cba18aad9211b6a1d130c7cb1c41d8a3ab1a8 wifi: cfg80211: fix rdev_dump_mpp() arguments order
f4348c5e1929c0b73b14e5c4aa80a28b72c130b7 wifi: mac80211: fix prep_connection error path
07afe08beb33f760cbe647d003b5174fc90319bc wifi: iwlwifi: read txq->read_ptr under lock
9c22813b0c6036f321707e6cdee8ab1155d0cb6b wifi: iwlwifi: mvm: guard against invalid STA ID on removal
1a3641049d6e759bca8af13ca9b24d000805b3bb net: mark racy access on sk->sk_rcvbuf
4941bb88458755b59d0edc7c61e7339b78c01815 drm/xe: Fix END redefinition
efc1a4d40cf9527dad2ece2732a2b5e705614dae scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
6364d2c11a77b3958fb66326918ce2b7addd18ea scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b09915c31415548bd6b17db0a94d6c5f5550dc06 btrfs: return accurate error code on open failure in open_fs_devices()
53bd2837a3dfbd02eea51bf955774f1db155ba12 drm/amdkfd: Check cgroup when returning DMABuf info
f4c549b57a4c2dd80c29d52de8b8fa77425f3a3f drm/amdkfd: range check cp bad op exception interrupts
c06a84086cd06eef3034bd2097d7b7841da952e1 bpf: Check bloom filter map value size
1a1b334a39d5c1e0b402b8e06f9a9b5610228f97 selftests/ftrace: Fix event filter target_func selection
10412bb05d70dd7b3f8731fc4b0690b47af60f23 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
d8f7ee93ea0cc7e37294993dac94d5fb3bd2394f ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
510cc752b2a213aa047879cd0195673e8a15d2d6 regulator: tps65132: Add of_match table
cf0b5c9fd6350ebd021a78ab069fd78698a48fcb OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
e13b22080c028848617d1f3603a3d3c3276dc282 scsi: ufs: core: WLUN suspend dev/link state error recovery
77fd533e786fa8cf8066e69302c1002c5be12942 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
f490031a0c0f320f5e2a542469fc96d65c8944d1 scsi: ufs: core: Fix MCQ mode dev command timeout
39281c251a042140d1ac581597879216e6772c00 ALSA: line6: Zero-initialize message buffers
ffcfeb251a952dd49ecddd6ece97f09c15c5e41b block: fix overflow in blk_ioctl_discard()
d7fb8ea9172fdcd1ab87b0dcf55dc204a0ffc113 ASoC: codecs: ES8326: Solve error interruption issue
247050e0ca360df36084be81e1686d29ea84c668 ASoC: codecs: ES8326: modify clock table
384b10b29584d206289b3bcabcead4ed54d06948 net: bcmgenet: Reset RBUF on first open
0acd131dae44a500945b9d9f4fdf7d28f8667d02 vboxsf: explicitly deny setlease attempts
3bbcba7112cd92c3bf8dce613e4f89e5dc18d714 ata: sata_gemini: Check clk_enable() result
aedf51141fd768818f067d824f109789b7313d6f firewire: ohci: mask bus reset interrupts between ISR and bottom half
39c6752c8746ce2689ca22989e8ab1bd27efdf86 tools/power turbostat: Fix added raw MSR output
3d861b12f4ce93ff63cc2fb25b56d87257877696 tools/power turbostat: Increase the limit for fd opened
21ed640608203c07d5acc2e5ad580e4f1961d251 tools/power turbostat: Fix Bzy_MHz documentation typo
9045e018e046c28c5a83f691ab732decb71f92aa tools/power turbostat: Do not print negative LPI residency
4b484aca8e0dc1676595bc97d7c37e7022b87fcf tools/power turbostat: Expand probe_intel_uncore_frequency()
71d1cbf108b5b79fc752aaf48f31223b6e8a0a7d tools/power turbostat: Print ucode revision only if valid
464a27c6dfc104a2793a3ce1b53750ad3d6ab15b tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
abbfd8de95ba8a627ee402852f76a517b52fd44f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
547d5f15240a175881bf19c648e6f963ecb67e8f btrfs: always clear PERTRANS metadata during commit
f1989e333cdeebec107008cd3300a19377603d2c memblock tests: fix undefined reference to `early_pfn_to_nid'
9e620922678b5ffcf250fde9e6f592421640140a memblock tests: fix undefined reference to `panic'
8cce6020ff37ce82406756f9d9ffc3e99d3b0f7f memblock tests: fix undefined reference to `BIT'
4d3f32617a4ceb2febc7f05575f52e693059ee5e nouveau/gsp: Avoid addressing beyond end of rpc->entries
c2a83396e6d4cb587f3bc61cac11ac9fef29365b scsi: target: Fix SELinux error when systemd-modules loads the target module
18381ae52dac2bd5dbfaa56c60f1d95b960b9c47 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
51bdde9e9edac3c975d53648a4675acb9bb7ae4d blk-iocost: avoid out of bounds shift
885e908bd7dd634af8c35d53dd2d3102bb4be68e accel/ivpu: Remove d3hot_after_power_off WA
2df815251bc5a8d8620a3a1fed7e753b31d8d07a accel/ivpu: Improve clarity of MMU error messages
bc2a4077cee20bf4947881e0720b7c8112d9b852 accel/ivpu: Fix missed error message after VPU rename
5b47aec008df90ab4b5cd248818b4cbabafd9a9c platform/x86: acer-wmi: Add support for Acer PH18-71
9c1b843cd5fcac54ef275bcfe5bb83d564a692eb gpu: host1x: Do not setup DMA for virtual devices
6a9f4ff3fcb3b97ef7248a752507ece97fab380e MIPS: scall: Save thread_info.syscall unconditionally on entry
d8a897d812fd49530248f540cbac579940f24c9c tools/power/turbostat: Fix uncore frequency file string
c931b553159a147f9ef4e064271312d7bd08c256 net: add copy_safe_from_sockptr() helper
4a7a1a56909d245b0c41de53b07978b1a950aebe nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
eaa00016d1ba8a0c29cebd565c4713111402a22c drm/amdgpu: Refine IB schedule error logging
70000dbae1e59812ef89353e6c99ede4fdd8b634 drm/amd/display: add DCN 351 version for microcode load
b3b2506b8fa7cf8168ccc34c7017911ef6f143d7 drm/amdgpu: add smu 14.0.1 discovery support
09ecefbc9f97d6d88af5bf956d355aaafb13909a drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
563d30604989cb323e933f301d7fed2b4056b17e drm/amd/display: Skip on writeback when it's not applicable
71fcfc890cb14464bfb41b47b8835948a8277a13 drm/amd/pm: fix the high voltage issue after unload
1c903948ccb06bd8efdca1e82340da9276a15723 drm/amdgpu: Fix VCN allocation in CPX partition
d78d884d0a2ee52dd119be49ba7596a85b6114c3 amd/amdkfd: sync all devices to wait all processes being evicted
92c2ea18916b5ba6376633f5433d43649d06169c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
135405e793e7e7fe07d34f6de14b954fce1d4f92 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
ed67860227474722dd12ff90b1602f895670b71a Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
8321aad843cdf6d05321254e6071b585fe27ba05 hv_netvsc: Don't free decrypted memory
b34205d08b45f1849508846b20dfbd77ac04afd8 uio_hv_generic: Don't free decrypted memory
537162c2ff932d0f764a525381fad6bdf698d332 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
0f0245ecb50b87dd83e2f9c7cd0f122275f8291a drm/xe/xe_migrate: Cast to output precision before multiplying operands
eb2203992833d5745bae36923e02e8b8ef6223b2 drm/xe: Label RING_CONTEXT_CONTROL as masked
f5c42b934d8d18bb59c37b804e4e6d62dc5b4fb3 smb3: fix broken reconnect when password changing on the server by allowing password rotation
4660f81785615b42304d0645f9d4c650fb06da95 iommu: mtk: fix module autoloading
361e6b29e3b15296273a44a519f6ab56327fe169 fs/9p: only translate RWX permissions for plain 9P2000
f35cc320ac494faa215af62bcc2d3859f427a97a fs/9p: translate O_TRUNC into OTRUNC
cc75ff3054514c89d8a58a1ea14fe41e0c00c353 fs/9p: fix the cache always being enabled on files with qid flags
bf0e3f9af5dfc59609361f3ab529815321b89d99 9p: explicitly deny setlease attempts
43097c82b563dceb4f27d20f40d3f23da7857617 powerpc/crypto/chacha-p10: Fix failure on non Power10
8375f8465f9f12902f1ad20f420ae76c7982f610 gpio: wcove: Use -ENOTSUPP consistently
27ef37f6d034fa717b265e726b82c56a1d371598 gpio: crystalcove: Use -ENOTSUPP consistently
49dcee17f9e4a578972aefbb36a0bfefa8d8181f clk: Don't hold prepare_lock when calling kref_put()
7709191302614886f2c9bf9d570e534a5e5908f5 fs/9p: remove erroneous nlink init from legacy stat2inode
83674ed6323a0dce3ff9a643ab67106ef9920a83 fs/9p: drop inodes immediately on non-.L too
567e61681f8a4da9c7a452b13c722a2719a8cb4b gpio: lpc32xx: fix module autoloading
8842ba046fe3d1201212ad42e5b815e38db4d1a9 drm/nouveau/dp: Don't probe eDP ports twice harder
3d7760969b09589fdc31b503cf7e06ec70e9d87f platform/x86/amd: pmf: Decrease error message to debug
e69002ca79d83294d6d2d0e268763c5bba0d2f8f platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
451929234881bd392c9ebbbe6106bd7e81ccbeb1 drm/radeon: silence UBSAN warning (v3)
fa5165963f534153addbd5a1757afb1e229189e3 net:usb:qmi_wwan: support Rolling modules
9c98081d5b60d84dfffdf6e50176539acb93ff96 blk-iocost: do not WARN if iocg was already offlined
c3bf3e18983fbaab6cbea4df08148e8bff5028a9 SUNRPC: add a missing rpc_stat for TCP TLS
60d2f3f724fed70c028221fa068ed0a2c0aac2f1 qibfs: fix dentry leak
a228b9359328f2b77800ead9d8d013c82ed3b680 xfrm: Preserve vlan tags for transport mode software GRO
c2ee3df622334a84ec2355184fc77033932baa25 ARM: 9381/1: kasan: clear stale stack poison
dc79b4d75f8a10fa2e99fb35f74c875e913cfdbd tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
877c8f64dbd0bcf27a99628b1eb1a598bffd56f8 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
c47746511adbb721ee61868ba142e2318bf3fd35 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
eb03552801e5cd654053c432e1809e76f596ad91 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
630ca747b3092c9e8ba05e9f0f56d643cd9839a3 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
863ed22b81cdb4b97c8aad676e100106584d0873 Bluetooth: HCI: Fix potential null-ptr-deref
f70264d826cb4c51d40a0c9becb5301b57bb7c30 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
81da7e809605ce65c77de7d5be812a982f4e2bc7 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
449d6c1288a8130bb366e55562721289ac90619e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7b9d43647e9a4a2bcb0ed9dc4ef8eeeffdfefad1 hwmon: (corsair-cpro) Use a separate buffer for sending commands
ef3f9d04459ef0c71cf966b25d1fff6517a531ad hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
cefcc0c8e1453151212861617d3b6a7751689bff hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
480facf7bdd996e5dd5cd9ce5a566bbe6638ecf0 phonet: fix rtm_phonet_notify() skb allocation
96a20aa1821a9c246fbce510606e079fad121798 netlink: specs: Add missing bridge linkinfo attrs
dfeba85d5aa8cfaeefe7a364447abc00e91cb249 nfc: nci: Fix kcov check in nci_rx_work()
fd8b147eacf7e51e0eb2965b2ae1ebd92360d22d net: bridge: fix corrupted ethernet header on multicast-to-unicast
70b8b86787dbcff3d93b8ac3e6ec1e792cff8afc ipv6: Fix potential uninit-value access in __ip6_make_skb()
27fe52f567063569804b65fd4beeefc02333d385 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
cb1d5a6f04b635490900d6bc22d03cb63c4d6f7c rxrpc: Fix the names of the fields in the ACK trailer struct
309f0d15b8dbc1cc314922ac414e17306d0dda03 rxrpc: Fix congestion control algorithm
2bb3bc337cf6811a1dbe7baee44b22794a222d93 rxrpc: Only transmit one ACK per jumbo packet received
1a1eac08f5cf331651f390b8214fecc25365c99f dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
05adf012c26c551e18e27365188848e3e8d5d04f ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d69bbbe2b7651c68c00ba2d3c75c4b7b209bb7dd net-sysfs: convert dev->operstate reads to lockless ones
0b38519ea7ac05bf739a04ccd228c21e57feb77e hsr: Simplify code for announcing HSR nodes timer setup
ff5fc15fba2178e681a29d9fdf0eef59a7bb0b16 ipv6: annotate data-races around cnf.disable_ipv6
b8b262e0d1269fe78e5738c55b3cc326c06f9295 ipv6: prevent NULL dereference in ip6_output()
d7142f7faa64114d34499b08d51bb2d74adad1d5 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
87aeac8ae7b95033fa5376d53636f72b1c7f5ba5 net: hns3: using user configure after hardware reset
21557967f29578db62e598311ef0cdd3ff7aa4cb net: hns3: direct return when receive a unknown mailbox message
282b93e9db2217621250b7b655eca7442726234b net: hns3: change type of numa_node_mask as nodemask_t
14c969263460dea06080d1526e5789aa68cb4ccd net: hns3: release PTP resources if pf initialization failed
77c0e1119a16fba11c245255211ecaf678704e9d net: hns3: use appropriate barrier function after setting a bit value
8c8414710a273cf15c7d5595344a06ebb248d8a4 net: hns3: fix port vlan filter not disabled issue
b5bda0a38680dd35d3e2e035f08afb08ba2f252f net: hns3: fix kernel crash when devlink reload during initialization
908d676a00c6be7e2a6e4d633286f05df658592d net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
303863d540dfb04e03d8bf67b575be1e28c9cc39 drm/meson: dw-hdmi: power up phy on device init
736667b053e03f4827401cab8e10f01c583ffd10 drm/meson: dw-hdmi: add bandgap setting for g12
8d764943dafe77eda0ba822de32ba960bef3b278 drm/connector: Add  to message about demoting connector force-probes
0cc94fc635cc1ed6d8a7548089ff41af64ae64c0 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
ce6a91114a7dc13f7323d0e8992216364ac8abfc gpiolib: cdev: Fix use after free in lineinfo_changed_notify
be4b737868c06924072bb04fedbb1cb61fdd950a gpiolib: cdev: fix uninitialised kfifo

--===============7019469179376349857==--
