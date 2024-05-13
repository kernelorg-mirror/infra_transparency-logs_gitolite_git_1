Content-Type: multipart/mixed; boundary="===============5387461809114396932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 11:49:58 -0000
Message-Id: <171560099886.7682.6608694924463991544@gitolite.kernel.org>

--===============5387461809114396932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7735338ffd1bd91bb040cf8a7e08a3169f72121d
    new: 588ebde410491bb4653eadbff5e167267383fcec
    log: revlist-7735338ffd1b-588ebde41049.txt
  - ref: refs/heads/queue/5.10
    old: a6e14a4fe306d7964b890e52ac10bb4dabb33599
    new: 359f1768f522f7e90fa747db9bb40fe097fb7aa3
    log: revlist-a6e14a4fe306-359f1768f522.txt
  - ref: refs/heads/queue/5.15
    old: be47707fa739a1a468f7128c914665f2d650622f
    new: 1c4391be82b7b9206a2832575737b610f409f13a
    log: revlist-be47707fa739-1c4391be82b7.txt
  - ref: refs/heads/queue/5.4
    old: 03c9e21879e451f33560acb9586248e68a513148
    new: aafca7aa76b15e76fbd1574875bb79c132355182
    log: revlist-03c9e21879e4-aafca7aa76b1.txt
  - ref: refs/heads/queue/6.1
    old: 53633a43e3995b4ff954d8154462faca0bfae504
    new: 7e8df84c25e0d44b764d865e210a528ffd3a1099
    log: revlist-53633a43e399-7e8df84c25e0.txt
  - ref: refs/heads/queue/6.6
    old: 579102d0acf1c8165eb53044207ee63619cb61f4
    new: 8505188f3d512a1a0c391d9187b806e110440a49
    log: revlist-579102d0acf1-8505188f3d51.txt
  - ref: refs/heads/queue/6.8
    old: 9ca0c9520b80abfc253f42059c5544d0fe7b5ccb
    new: 6aff8db45a9d34e6157466b39b2b5bfca2dcf8b0
    log: revlist-9ca0c9520b80-6aff8db45a9d.txt

--===============5387461809114396932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7735338ffd1b-588ebde41049.txt

3a8f76b7ca5d84f66d50131e74ec785194cbfb95 dmaengine: pl330: issue_pending waits until WFP state
8740950aaad0cdae5bacd0390cd8493fcbaf81cc dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
67cbae6d49c94e2f69d63a477771ba1419ce5955 wifi: nl80211: don't free NULL coalescing rule
75ad858456a4dee565643b526b53d470b82a3001 drm/amdkfd: change system memory overcommit limit
595a41490d13312b850e23444cf0a866b73f3248 drm/amdgpu: Fix leak when GPU memory allocation fails
67715b2f0d223556e0d23db4913e7b31db0b5e4f net: slightly optimize eth_type_trans
c904007e5c04083e2f7b59ca052e8c25adaed1b5 ethernet: add a helper for assigning port addresses
37f7c29cfbb9940b64aa6415fd6eafb653477725 ethernet: Add helper for assigning packet type when dest address does not match device address
e89e8e9e14f39f4a551dd873887b3aef5620f7bc pinctrl: core: delete incorrect free in pinctrl_enable()
139b1b1268f1232b1a11c345f750e6701c866a1e power: rt9455: hide unused rt9455_boost_voltage_values
0979e20f2304ba013697dfdd04bbbc3ea1c227fe pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
cd5b41a3802f5855e7d4549ffa5a295dee5c6599 s390/mm: Fix storage key clearing for guest huge pages
e210c807fc14392d65886aeb066c58df33c94e95 s390/mm: Fix clearing storage keys for huge pages
c59c5857b40ed515ee7e01c191eb6966a674e4a9 bna: ensure the copied buf is NUL terminated
48fb5bca79be452e20ed2f413a49c8c6c23da045 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
6b7133f7ed08ee73f787a8d4c500532ca9777590 net l2tp: drop flow hash on forward
8eaad2a198592be94f89305c7a03a8d0e6ae474b ASoC: meson: axg-tdm-interface: manage formatters in trigger
232428c0aec7575d9df68787b380ffa02709ace1 net: dsa: mv88e6xxx: Add number of MACs in the ATU
3b5f770b5b5cd8b589cc835c69712bbdf4931c12 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0ebc7c1ee263d1f5f1a6df5451505cf18653f0c6 net: bridge: fix multicast-to-unicast with fraglist GSO
1fbface6d945d83bddd2a536b6670b02ceccebb8 tipc: fix a possible memleak in tipc_buf_append
731bc172c4a69d9f24e6992e45c3a8921a0fed90 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
bb77c05a53588294048ed7e79a3770f8a93249ef gfs2: Fix invalid metadata access in punch_hole
429da720cf262f099175a2be28148dce3a3d388e wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
466cce8b89f692cf4f7a3881180846abe0b737ea net: mark racy access on sk->sk_rcvbuf
0c0bf583835c353681e67b5ded3a4b8afdb363b1 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
7f5ab5a3dda90674f6c9fc20c617d317ebc017b0 ALSA: line6: Zero-initialize message buffers
6dd9473ad64c615f9fb17a2d2fe23072e111e040 net: bcmgenet: Reset RBUF on first open
6b326a069e060b15241bc66d612fe085654f7e3a ata: sata_gemini: Check clk_enable() result
02bc4ed16fb81d6b382057b96c76f09f589e41e3 firewire: ohci: mask bus reset interrupts between ISR and bottom half
5c6b5b8ab24c2a70743f1226c465ddf0d6dbecd8 tools/power turbostat: Fix added raw MSR output
4bc388d17474e38ed5a6c4145b7d577fb35e64e3 tools/power turbostat: Fix Bzy_MHz documentation typo
bd886c8ed8e830530170f0de38cabef062f58937 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
de09703c53979226869c034d0f7dc56d5a710069 btrfs: always clear PERTRANS metadata during commit
6272facf25d8beff8683098372f52fb2e9ce2b9a scsi: target: Fix SELinux error when systemd-modules loads the target module
e1ad48d9a25754267377e609fc7567f3dc63fb06 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
1d7d85f573ed8915dab92a0659a44f4ace690552 fs/9p: only translate RWX permissions for plain 9P2000
94ff15763524b70f535b6b5dd5b127291a328dbf fs/9p: translate O_TRUNC into OTRUNC
2e1f7e49707a97aeb076ee8577e914b6bbe021a0 9p: explicitly deny setlease attempts
ab43abb20427c57e4c24cf61076bf59a81e7fa51 gpio: wcove: Use -ENOTSUPP consistently
16c40cc9e1f7886d5c8682d6a095d19858a68816 gpio: crystalcove: Use -ENOTSUPP consistently
5e44ba5b995a5568ca17d169b3f7fb1b9e033525 fs/9p: drop inodes immediately on non-.L too
2b7d4d7a9057eaf1c873a8d1e0b0088b0bca0a8c net:usb:qmi_wwan: support Rolling modules
1fcb64db01a6fa33b5cf092a8249ca6af4a59cb5 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
a14ecf0757a629a11f888c89cf9994bcfc84cbff tcp: remove redundant check on tskb
b78dfb35901b94c602715f943968248788ff6966 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
6fae996b16b4f555ec306ecaff0a824597063414 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
2925d197a09c298bf5d8724c986cffc5065b1187 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
23880e340f49fd2c8861dbd15156b28b85ec23bd Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
29cf3594fbff53655729dfbe883749c59d7712d1 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
bdf76ed2e6c6f1763a2c76f78785dce4ac190b72 phonet: fix rtm_phonet_notify() skb allocation
cf30407eada40a8a2c5979ba01902cffc19c3d6a net: bridge: fix corrupted ethernet header on multicast-to-unicast
642ebd8a63e8be88baf72f22e36d3176bc7644e3 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
5683451254fd7a03ffbc88aceac55625b8b6e111 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f6da383a6cc5f5a504ffb064ff790f311fa7f1b0 af_unix: Fix garbage collector racing against connect()
588ebde410491bb4653eadbff5e167267383fcec firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============5387461809114396932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6e14a4fe306-359f1768f522.txt

471f6fa14613b677eef548682c5264d1ad2bb8ee dmaengine: pl330: issue_pending waits until WFP state
b63865e3f769544b286b17377b7150893483a0ad dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a6728f2e6e7b835508a4d863676852ea8f03ed74 wifi: nl80211: don't free NULL coalescing rule
3a40edc8e0e2c75d25044ed4745ac1fa73281f45 eeprom: at24: Use dev_err_probe for nvmem register failure
a5cdbcc85cf49961c3d4aaac774b94b1e833f120 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
820a26f46e36e81f8d6027de5803fd3b81cf6bb0 eeprom: at24: fix memory corruption race condition
b09654ce45b12f625bba28aed900e7d133f2d50c pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
36fc94951c3ff71a177a62f841d34557be053463 pinctrl/meson: fix typo in PDM's pin name
447bf70784740f6539e149e6f791c138088a87a4 pinctrl: core: delete incorrect free in pinctrl_enable()
b2e96ed9a967eaee6414ea401af550e1e386fb26 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
7b15052eca81c12b3322b3019107b6fc5891e5b2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e3323f6cfa4360c6613204f5cb0b28165d72f56c pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
735d1acf6a65631c4377c3bf085fc3ff3039e4ef sunrpc: add a struct rpc_stats arg to rpc_create_args
6d4b7e9c7dbd736f735674398227e8f27a377008 nfs: expose /proc/net/sunrpc/nfs in net namespaces
0691075d009ee34eca5b46f4b117920d1dd229a3 nfs: make the rpc_stat per net namespace
63a8ce3d76d292f43b2b4e4b516260e0c62737db nfs: Handle error of rpc_proc_register() in nfs_net_init().
7f397dce5a011d1ae1ae984a686834e7d252eaf2 power: rt9455: hide unused rt9455_boost_voltage_values
2f55cb49ff728238e10830646462d17985bcf7c9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
98051ad79cfb95b8ec72faca390c6f7fb20e75e1 regulator: mt6360: De-capitalize devicetree regulator subnodes
7cd6c2b45501c7429d79368a080d87e7a248df42 s390/mm: Fix storage key clearing for guest huge pages
40f994c7a7131583b7090589e5f7786c1fba29c1 s390/mm: Fix clearing storage keys for huge pages
c460e8d035512dc2cef8aae1763e7a9463cd8f32 bna: ensure the copied buf is NUL terminated
63b6da708f2b4ee47b8393d53cf4d642a11bd8b6 octeontx2-af: avoid off-by-one read from userspace
bc09ba0e37230342cb1ef440bcdfab43f95d3c9d nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c7ac249fb890e39f112efffc6d226b1ca253381c net l2tp: drop flow hash on forward
2a177fe43dcb5579168d3b1da98eba574cf2e48f s390/vdso: Add CFI for RA register to asm macro vdso_func
ae5a07f98a93161ab988ce8efc757e7ecf0ede0c net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b221b7b63529e7e160d2b9379dc31cbe9cde7828 net: qede: use return from qede_parse_flow_attr() for flower
1a93f82b8f188dfa0c699e4c81889b00270fbfd2 net: qede: use return from qede_parse_flow_attr() for flow_spec
e6c8fd37ac92b58b02e7b566787538c5e127c211 net: qede: use return from qede_parse_actions()
5dac0167c93d09b69041f7b1b29de69c1ed1b965 ASoC: meson: axg-card: make links nonatomic
44534062156ddc8768bde66bc98d80730f7b997c ASoC: meson: axg-tdm-interface: manage formatters in trigger
c1a390f8c59c4a07f570285542947b11c20c0991 ASoC: Fix 7/8 spaces indentation in Kconfig
4a1775697b17d8452693df48ccaeeea6c703dbf2 ASoC: meson: cards: select SND_DYNAMIC_MINORS
13af51903ded4c1783dc039c6605fad3414c5d4c cxgb4: Properly lock TX queue for the selftest.
e8a23df8aec19f5770d0d83105c886bef9d1b87a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
09e44fd9f2903f49796560ab197075a759d10d1c net: bridge: fix multicast-to-unicast with fraglist GSO
917e1d3b9cef92bd64b2659852e729fe00ca4008 net: core: reject skb_copy(_expand) for fraglist GSO skbs
1d7bceda7e74e924d2416007ec70112cf31465cd tipc: fix a possible memleak in tipc_buf_append
f85560fc423e41f7dfb78d1ebe72d31ac4778dbb net: gro: add flush check in udp_gro_receive_segment
17c01f48e38ea69f08fbbedf803aad2406581c37 clk: sunxi-ng: Add support for the Allwinner H616 CCU
44cdb4d4207e5c97eb24e5433109abb7836b683f clk: sunxi-ng: Unregister clocks/resets when unbinding
c46bc3db38537593a8986a5684c024a274b62766 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
5fbb4e8f84176ffc9b5cfc10eb597c1230a66e61 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
d4c13ee195cdc3d50c9b48f112db2818ffa34293 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
69e81f556953117bce72e438e9d4036c9a291e00 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d5891a80b199844f6772a114b8265a4383ef2551 gfs2: Fix invalid metadata access in punch_hole
c030c1e070174cbf3457ad69d1c1ed266c614979 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d605c1e173100750ee41084dd97b063adab019bc wifi: cfg80211: fix rdev_dump_mpp() arguments order
a2e7dcd50f4e97df42dbab4c460a4fdd062dcef5 net: mark racy access on sk->sk_rcvbuf
e4507ba47306597af614e8215d581ae3e4a6a1e6 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
f195b90a8470874d4974f901bd527571e400985d btrfs: return accurate error code on open failure in open_fs_devices()
b25010813630a561d612d2f28a0076a132ff196e ALSA: line6: Zero-initialize message buffers
fa64c645a9ea01ac7deaa238560465dd17788646 net: bcmgenet: Reset RBUF on first open
78c42dcd5995b233fe8494fc051835af276e5e75 ata: sata_gemini: Check clk_enable() result
326e9d0c00e1cc37affe0c632606f43fd9f6a176 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e8357d483aeb592a71659c0e934073e84ff0868c tools/power turbostat: Fix added raw MSR output
964d9041b25b9a9a489d5a35c1510f209de804e8 tools/power turbostat: Fix Bzy_MHz documentation typo
74e7c87db6d97170725217d2c6bbe433ffafed97 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
12c189dc76b93bad5ab965799ef42fa442bfa22f btrfs: always clear PERTRANS metadata during commit
a13e8dce01c2d3df6200760933f8a63925142c53 scsi: target: Fix SELinux error when systemd-modules loads the target module
e795cebc434206e54d3379ecaabac0f756902ee3 blk-iocost: avoid out of bounds shift
e10e31076f225c27ccd03ead8a59253cfbd5d4bc gpu: host1x: Do not setup DMA for virtual devices
407e170792dd4c1298d02051837d03768b68ae87 MIPS: scall: Save thread_info.syscall unconditionally on entry
d4672e22c6c172916b994abbde18b5c2b1f6cf99 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
9869a0012aff215fc1d402b0962560efae054d3b fs/9p: only translate RWX permissions for plain 9P2000
d377d56a16f69cb2264969a2645b452c34567425 fs/9p: translate O_TRUNC into OTRUNC
ffe8c7a72cbd4f3c6f5d8b5fbe3ba8cd2ee4f807 9p: explicitly deny setlease attempts
e23d4258d7c2aa981943c4a5b513bf19898f929d gpio: wcove: Use -ENOTSUPP consistently
8769d8ad560440d67ec1ac2267c68cf6a370ef07 gpio: crystalcove: Use -ENOTSUPP consistently
03d1e91c3d6df049a1fb92d068327243f6b33a76 clk: Don't hold prepare_lock when calling kref_put()
a8b4ed9269256f4134010f251486121d8122a654 fs/9p: drop inodes immediately on non-.L too
97e183a31fb571d851a751de89979d904415e4f5 drm/nouveau/dp: Don't probe eDP ports twice harder
869d4522905e957cea3f1c19a53b46d3a3347b2f net:usb:qmi_wwan: support Rolling modules
275b003b8e61d43ef0054a3261a5a2d4a0e90557 ASoC: meson: axg-card: Fix nonatomic links
089f4c4528587a782d9361b694861e4578507387 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
5683d8c4a34485cbfa07c8cd2ffe7882bc9977c2 xfrm: Preserve vlan tags for transport mode software GRO
b6113ada10b7a054019dfe58a9fff23c61ed5dea tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ffbd86c2c332e1a8e6dd711828dcb3f5ead59006 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
ff6138d65840afc48d2093120bfdff6a78c9b84a Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0c7fb41b786479d200e5f8883ea1e0f6e3725c5c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
0d97bab82a1da9fd591c575c308858b6b24702bd rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6137f641ca1dcd6f9a6fe53273d6cf4748f0899f hwmon: (corsair-cpro) Use a separate buffer for sending commands
d264211a443694bc385abf5a35d7c16b008b8e00 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
852bdb6c8d91c3fb0b8f3021d388cff965537daa hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
99f0c209f65d52fd865e620d8dba992bd032ef1d phonet: fix rtm_phonet_notify() skb allocation
98e4bafad1c14ed6f5d64b81c271f6235b286b84 kcov: Remove kcov include from sched.h and move it to its users.
a46e362abb2cac8a2758ad697fe52871ad885f49 net: bridge: fix corrupted ethernet header on multicast-to-unicast
5e4969b647cb0eb6d8f6a4dad2619e22e3b49e3b ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3d422975a83d351e4b4b4e60dfdf78ad897e9e2a net: hns3: use appropriate barrier function after setting a bit value
47041bfac2e4dafee773494941f7f6fc724ca69e btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
359f1768f522f7e90fa747db9bb40fe097fb7aa3 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============5387461809114396932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be47707fa739-1c4391be82b7.txt

c968ebe5cf1e959fd41496d69752525b44725832 dmaengine: pl330: issue_pending waits until WFP state
fd3d7220107ad77376c6609653ebd6ccd4612ef1 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
48ec624d21d79ee399899d57c38153d3822cd200 wifi: nl80211: don't free NULL coalescing rule
3395a3fec9c9f9ada6abd2908e0628e26ea30ff7 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
27659c6c31c4c432da833b9e799e04c1966f769e ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
7891a49fff00d15d88f9307d452f5954eaed2def ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
24ee350b007ebe22c8cc75b7a1dc75d71089d53e eeprom: at24: Use dev_err_probe for nvmem register failure
f54f3dbf17f8ca50fe9fca647a00f465a517b0f8 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
760c990be45579f31c0afba073da97a410150eab eeprom: at24: fix memory corruption race condition
708c6b4aa41ece9065cd105d5cb0a2e2bf0cc5ea pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
feb22a2d93a576235c460437b619ecf3653a57b0 pinctrl/meson: fix typo in PDM's pin name
576ce3df04491fabfcac953b2d785849a4fd2355 pinctrl: core: delete incorrect free in pinctrl_enable()
e9c8276eb86b1378eb27a6b90f60d64bae41c65a pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
f723957b807e3d972db136773ca735a0b0cf4135 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
86d85649872a04960f97fc9815595be374298a0e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
3b9b5d1c2cb2d1afa8002dee4bae96170ceab50f sunrpc: add a struct rpc_stats arg to rpc_create_args
adcf79c5764b70102f3ededd3d705b46400987da nfs: expose /proc/net/sunrpc/nfs in net namespaces
7edc52234ffae8619177238d138c1a4c5912157d nfs: make the rpc_stat per net namespace
b4e13d47f6116f32487e7227afd9bb07e68cb7aa nfs: Handle error of rpc_proc_register() in nfs_net_init().
04e12b5d17225d6a18abf27234503e230808c10a power: rt9455: hide unused rt9455_boost_voltage_values
5ce6747218c4cc85afc280c2a182ea52250a3dc9 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
8a9c421a9fc88b0e29489c7fb9a9912eb91005e8 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b79a19d86743707775e81998517a4f845e2cb837 regulator: mt6360: De-capitalize devicetree regulator subnodes
1a679300ed14a8ea82f3851e233cb0e121cbe0fc bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
a330b61e3c883c9eff3df691ccf34e4a27874aff tcp: Introduce tcp_read_skb()
8fcfcb22c097209599cfc8274cabf769f5588972 net: Introduce a new proto_ops ->read_skb()
e5b781a0d2d859064ef5460b884631449606fe26 bpf, sockmap: Wake up polling after data copy
93e757f07109f0c0905e7d35a46edd1eeb7d72e1 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
dcc4e310e59e23bbf0db7766f8871e6411dbe273 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
077cac8e6401369c07eacbc0e85fef4f31ea2fcc bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
8279957b978d483aba2db7e1ac656521d5a70175 bpf: Fix a verifier verbose message
c69a0262d52ddf9a13361f06de1a73eb79baa4a1 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
92bd5d7e9dacdc9f1340fe1df828a19ff0c95ece s390/mm: Fix storage key clearing for guest huge pages
99fdcdc0ce2349008c266181b03e240a33accb93 s390/mm: Fix clearing storage keys for huge pages
364dca7c605997a723fd1a262ba99d5a1d5f2471 xdp: Move conversion to xdp_frame out of map functions
195c6454a6abb890c546534ff119e3a082db9c12 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
3bb565c6903c4bc61efc4265b6b6ca4eb23f200b xdp: use flags field to disambiguate broadcast redirect
50b2b6ab0cceb359f50c904e08a68763904d257b bna: ensure the copied buf is NUL terminated
3e82265f15610648c1daa873dcd7d99d0b203606 octeontx2-af: avoid off-by-one read from userspace
026dee39a22a3cd061c167054c8bc337c2cbb0f2 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e85f58faf223bd5241026af0eae6f1ab4c1149d4 net l2tp: drop flow hash on forward
e19cfaaeaee267d0ba33507b9178da2842edf075 s390/vdso: Add CFI for RA register to asm macro vdso_func
bed943629b696099a823a44af0caf7691370e83e net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
71b0bda84769d6e29c27d1cd6d9c5e086e823b6b net: qede: use return from qede_parse_flow_attr() for flower
530d996ec1292ce064aeb55f86e2a2d0e65c5b00 net: qede: use return from qede_parse_flow_attr() for flow_spec
8049463d610a4a572b35c2b92bebc9d72343fb52 net: qede: use return from qede_parse_actions()
f845a5220120a5b48ca72b6f91a7d25f4e520c7c ASoC: meson: axg-fifo: use FIELD helpers
18fb6534eb0dd3a63ac7d824084a50ea6edcd625 ASoC: meson: axg-fifo: use threaded irq to check periods
e8699857d2a44c008be70c31599f4f4293308d2c ASoC: meson: axg-card: make links nonatomic
8e7e2f6f28533fb9b430d2c01a67657268f8b944 ASoC: meson: axg-tdm-interface: manage formatters in trigger
6a842e609fe37be5f6a45238aca47beb465cce2b ASoC: meson: cards: select SND_DYNAMIC_MINORS
3d3533938dbb14c7404fa3cf0f0cccf71dfa4c27 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
dd98e4f89e07d0f470325b04e25e2aff5e98a59b s390/cio: Ensure the copied buf is NUL terminated
37bbd311f261d4fac89889a783339a818f8fcaca cxgb4: Properly lock TX queue for the selftest.
0f286fd9f4550df93d43c20238a0640463765160 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4a33c33d31587a68dd76f9be28a6676eb2c273d6 net: bridge: fix multicast-to-unicast with fraglist GSO
852abf6723d05f8d1edab473985a0d05db223e80 net: core: reject skb_copy(_expand) for fraglist GSO skbs
24d1eceb0ad609f64e6ac24874ea23a0b6dd3ed2 tipc: fix a possible memleak in tipc_buf_append
fe5c6ee23436c4f64470fcbf29115b96b382ee0d s390/qeth: don't keep track of Input Queue count
eb9a59e0f47a4a98d54223b6a478a14c915bd1ff s390/qeth: Fix kernel panic after setting hsuid
a1b9e2571d3103081d008d94749f448cc7ca5cfd drm/panel: ili9341: Respect deferred probe
3938d6c71bb32da3700ac9be4c9894b50015fb80 drm/panel: ili9341: Use predefined error codes
8bc4978187b3d3378ed2a44f0c08e08b1affbdfb net: gro: add flush check in udp_gro_receive_segment
f6259ec17f7eba4d92c117a9a294623f1307c06c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c4cf2cfc8c26a76afec57fc925fb860806ea6ca0 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
3660a3d5a4e2a8283d6c98a5dedb4de4e33bd741 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
0e6210d4b9282def58089c857f805d3af5379cbf scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
9a5d108a4ce31e0e33205ee5b9eb1509e8738cbb scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
d7ffd6780a27b6af5c9a2d6309b37d43c375b838 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
93d29ba36f1eff1c517ae22645d77960d7395a6e gfs2: Fix invalid metadata access in punch_hole
f8eb693a67ca23d6b23652daad94666bce7fe38b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
3527598c4997e951a4a4bda6ae7ddfa20a3e6723 wifi: cfg80211: fix rdev_dump_mpp() arguments order
dcc77ae2a4d91a1040783937a78e9f5c542eed7e net: mark racy access on sk->sk_rcvbuf
bb945d7e392ad32e7806eaf74e1eae37b8e040ee scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
2fa407b25df30f1d89640706d8ce29917960be9f btrfs: return accurate error code on open failure in open_fs_devices()
96a1e97761accf6c38d6bf634b32a9e2853729e8 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
dce3abda59b0f813ec824091c591a0b6c13b9ccf ALSA: line6: Zero-initialize message buffers
89d65ddd3b0f756f3d7ad17a9021898835f81d37 net: bcmgenet: Reset RBUF on first open
cabcec4487ba4d1f7b203267274fad40f9ba663c ata: sata_gemini: Check clk_enable() result
e4a17aa1fd462a3f41af5e67953dd5d08b5b0a75 firewire: ohci: mask bus reset interrupts between ISR and bottom half
e325d756917c790e24e4a6c4993fb6dce77be104 tools/power turbostat: Fix added raw MSR output
86fd8bc27b627255257c97ce1223e7226a56ce80 tools/power turbostat: Fix Bzy_MHz documentation typo
8c28cca4d29aeba759a1190d03108dd043217b25 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e53ee43423e0e2453a3280457f85f7e416e98192 btrfs: always clear PERTRANS metadata during commit
2f7bfdd5a77a6a0cb9a0f27caa25d6e2a78f7ddc scsi: target: Fix SELinux error when systemd-modules loads the target module
903ba86dcaca11c28f4a35898d25aaec5b0ea142 blk-iocost: avoid out of bounds shift
505f95c11a0f0e4114a0d661f29081745a09a0e1 gpu: host1x: Do not setup DMA for virtual devices
dfacfbbd7df826c83612ffa450886e915f634486 MIPS: scall: Save thread_info.syscall unconditionally on entry
cb3d77058b537bd99d20eb5202cf368cab19c90b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7b57cfdc02194c63a1fea53f4db3c40a9b1ec615 iommu: mtk: fix module autoloading
4b02ae9e2d4ad812f6d6fd2aa9dbc2c88dff4894 fs/9p: only translate RWX permissions for plain 9P2000
97a6b0e2f3dc5faeb2f1499026529ce1e790fad2 fs/9p: translate O_TRUNC into OTRUNC
1f89af54254328299dc718de5bae4ae6ca8fc0bd 9p: explicitly deny setlease attempts
043849722c2a6fde33097d337ba370e3e529ff30 gpio: wcove: Use -ENOTSUPP consistently
b734e7ef42346a81a2bea718a8dcd3cfb4830306 gpio: crystalcove: Use -ENOTSUPP consistently
0ac6010325d6355aed46f177ddc1a72eaa472398 clk: Don't hold prepare_lock when calling kref_put()
608ae18b1110dedd5ce319cd2276599bb4466eb2 fs/9p: drop inodes immediately on non-.L too
b0fa2fb09b722a448dde3316338add1962a01892 drm/nouveau/dp: Don't probe eDP ports twice harder
f72d03ebf012e5ff6c00a8f44652db8f9d08d660 net:usb:qmi_wwan: support Rolling modules
20d10ba06559c6d4c7cf344a20a96455bc972057 tcp: fix sock skb accounting in tcp_read_skb()
39cd1fd79cea370d88104c18783c0398860d7f6a bpf, sockmap: TCP data stall on recv before accept
63794f83ce381f86d3ed0e8a9470142e34726a92 bpf, sockmap: Handle fin correctly
598d9953cf674481e96f79743653aa645d02d6a8 bpf, sockmap: Convert schedule_work into delayed_work
279ff49f8e338e49d3a67ead35b92096284cc19f bpf, sockmap: Reschedule is now done through backlog
38d699e0d294bea7374e601f633f5764284c54c9 bpf, sockmap: Improved check for empty queue
8028b737145f3089695e66ca9aaed3d74cecd4e3 ASoC: meson: axg-card: Fix nonatomic links
fcfcc72825f5d854a8b4b9ffdfe4e4b3b3ca2048 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
2330e864b18c147431bce714cb63e93c51e3a09a qibfs: fix dentry leak
99b1b4947d41fe0db61fa9247671efc8d280a619 xfrm: Preserve vlan tags for transport mode software GRO
4f7b2bdee5e7a083640c835eba47ce6bad74b18d ARM: 9381/1: kasan: clear stale stack poison
fafaa52a1dc22335b8946feeede78012722de29a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
eeb3fb620ee1c61f176ffb0eed40ee3fae232b9a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
0dd52b76f3140730ad5e0c7dfbf769996ae165c1 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b268b9519befb326352ac1693a91fe513df5b484 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
20de90db78ea42aa6b531d63b7d23e37713223b2 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
c93f19eaea49388f3a0c8dab2e1c2178b29e99cf hwmon: (corsair-cpro) Use a separate buffer for sending commands
d3b98f02cc70379da33829d8ad299366cf516115 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
17e8f643bdd74f3b249d718e99e06762d9bfaf5c hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
89f85992309f97b9057024ea5734e3a0018de985 phonet: fix rtm_phonet_notify() skb allocation
9cac204f2109191c7b4becee7427bf0817665c99 net: bridge: fix corrupted ethernet header on multicast-to-unicast
6e435586c53d1d579c78ee8797e710fbd445f355 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1999435b084b092fb63994745739b3e6c42b5780 net: hns3: PF support get unicast MAC address space assigned by firmware
15cb7f8980d2ffae14264087ce0be35b1ce5c6df net: hns3: using user configure after hardware reset
150da5d9bd4f34eca6fba3bb0a973ae65b53d513 net: hns3: add log for workqueue scheduled late
4db2bc30005b6fb52f9ecc448757124f44a26a3a net: hns3: add query vf ring and vector map relation
4f9e586680f9b136863b32291aeed72fa4f25359 net: hns3: refactor function hclge_mbx_handler()
cad1f7b8252314cf3c490dd8b952885c847fa228 net: hns3: direct return when receive a unknown mailbox message
de5a61e271fa3899403bb6a6efe19abeb3f2573a net: hns3: refactor hns3 makefile to support hns3_common module
829d0e2b50d67e074da6b482f3d51dc578ae9e88 net: hns3: create new cmdq hardware description structure hclge_comm_hw
f4f9579fcdd90e93bd9c5ed77d4980845d21cb55 net: hns3: create new set of unified hclge_comm_cmd_send APIs
03a6f8d40696d61677fc231a9eb21448bdcd368e net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
373051d87ccd59bfc5638e9eb11e0d83990d78f1 net: hns3: change type of numa_node_mask as nodemask_t
6bcf7d07ecd3eabbad6d1811ef3386d3972dc115 net: hns3: use appropriate barrier function after setting a bit value
02c3f86429ffe782bed412885be988cbe783438d net: hns3: split function hclge_init_vlan_config()
2940c6b53fc4846d81b5020868f000a37321de56 net: hns3: fix port vlan filter not disabled issue
02cc6b2132a8adaa5182f24b09f16ef452064f37 drm/meson: dw-hdmi: power up phy on device init
78b6894f14324cbdd95655e66e7fa8029dbcc309 drm/meson: dw-hdmi: add bandgap setting for g12
3f33be36a95ddaee0631a701d12709501f79209b drm/connector: Add  to message about demoting connector force-probes
76e97fd3ef2ae8c839686c2882565cfd5581e0fd drm/amd/display: Atom Integrated System Info v2_2 for DCN35
ceba9148bde1e884f7b84a7b840093b42a96d64f Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
363fe777a8cae74a3acd579d4e756a62933be112 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
e9f32877ee4337dd4813a381011a83945d0ae8c6 ACPI: CPPC: Fix access width used for PCC registers
7b807ac893825dfd8ab39989715c1e80dd726fd6 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
1b6de3143e8a83ec2e35d0b1b9fb18e17b98cac2 firewire: nosy: ensure user_length is taken into account when fetching packet contents
1c4391be82b7b9206a2832575737b610f409f13a Reapply "drm/qxl: simplify qxl_fence_wait"

--===============5387461809114396932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c9e21879e4-aafca7aa76b1.txt

a988cd910129e37675f769329c4588fff314f55b dmaengine: pl330: issue_pending waits until WFP state
172ee42f8f6e688e6e7ef2c010025cd546b4943f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
bcf26b546746c93563e6fe62c63d9325b2359e51 wifi: nl80211: don't free NULL coalescing rule
b7f65b2c87be5d1e3bffe2d904d686a67c34b885 pinctrl: core: delete incorrect free in pinctrl_enable()
7f52e172b89728267f35f4e8d2f55c7f65914757 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
09f40e0e3655dabe77950c64bafd015c22bb4464 pinctrl: mediatek: Supporting driving setting without mapping current to register value
776f93bfa638dafc9f1548cf71c83cc4b21b40ee pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
d90ce11b9d0bb6f13002810f76854266050feb09 pinctrl: mediatek: Refine mtk_pinconf_get()
33c7e63557ed0de04b3a9143d7c4d1f4a10fc189 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
ea1c07bca1d609bb28d468a2737376713482c2b4 pinctrl: mediatek: remove shadow variable declaration
31608beb332098cc1b805c06f9e501335e132049 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
64c75e39aa536da3f3c05e50ba5da883ed23f02f pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
22acdae648e5b081f46964f68829e3f1804ca332 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
3b52f0d18a90e2a47cb5c7e2aabf8ce1746ebd29 sunrpc: add a struct rpc_stats arg to rpc_create_args
4c7a2220a112b6ddbc1bca16dd079f1d66c2582c nfs: expose /proc/net/sunrpc/nfs in net namespaces
378c078f428b8564171d66461eaa618bbc68c1ab nfs: make the rpc_stat per net namespace
d90e8db56aca6e0b7063bf715362ae417bcd11e2 nfs: Handle error of rpc_proc_register() in nfs_net_init().
360c1a01b446b804b4c793815bb2137ffe99307e power: rt9455: hide unused rt9455_boost_voltage_values
3fa5d3ab512895d7714733c790f6c9e824563fc0 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
641a186c19017c0ac891a1ec632dc12679932137 s390/mm: Fix storage key clearing for guest huge pages
07bcd11dfcb9ed3d0511b47f979e999167fe9d44 s390/mm: Fix clearing storage keys for huge pages
0fcc0a65ec86ce01ad63fe73440e2daaf7bf5202 bna: ensure the copied buf is NUL terminated
2111cef35ffa5e5952618ef91ad115c1ea4e7d05 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b0fcc5f43acdac0dd54c7ae83cfe78c4d3d94df1 net l2tp: drop flow hash on forward
5900d323068f42169a8e494f72b3d4071ef4b234 net: qede: use return from qede_parse_flow_attr() for flow_spec
a49e0583c6580d385a3da1060d1cbe74347086dc ASoC: meson: axg-card: make links nonatomic
1be1fdc4cab76758b89d174d8316636b53b1d619 ASoC: meson: axg-tdm-interface: manage formatters in trigger
ea198e77b58a5e2505f14b6c99af293c2720d4a3 net: dsa: mv88e6xxx: Add number of MACs in the ATU
292e8b4865141173842dfb2abdbc629e2b702105 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
18f88e772ef3816cd6cf4944e791e045425f7fc3 net: bridge: fix multicast-to-unicast with fraglist GSO
b61983b44fc426e3fe10da6f941821998b14d631 tipc: fix a possible memleak in tipc_buf_append
20c47fb1537faebae18f5f6f6f3231fc52d6e803 clk: sunxi-ng: add support for the Allwinner A100 CCU
40b7e2c6269214d446c9dfeb11bb58fc1b2c609d clk: sunxi-ng: Add support for the Allwinner H616 CCU
041435b9d8ab7a6fe8039a0e14d308c48fcb2d2c clk: sunxi-ng: Unregister clocks/resets when unbinding
c9d03630ff3b3b89acf1609111a95c7e2f84bb70 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ed86c2a05a64f66880da4b5d87125b468ecfbedd scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
90058f495c7ace24adb5b365766e544ee3e2e675 gfs2: Fix invalid metadata access in punch_hole
5109204f5ac7043c75f3243618194dc30d106116 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
eac2a146dba51992520f4cf7d40de4a9b752e027 wifi: cfg80211: fix rdev_dump_mpp() arguments order
c1c67b6433e17817e6a9732837833e3116945083 net: mark racy access on sk->sk_rcvbuf
9065123ce01d7987c2d38a7753b5f7c0d2566512 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b78cb565a902f4cf3aa3f13e2b8a7e519359eb77 ALSA: line6: Zero-initialize message buffers
a1060637d121a941b3d3c993e98934e821577218 net: bcmgenet: Reset RBUF on first open
2a7a8b5e38583a800d535388d628a6f1b3499cd7 ata: sata_gemini: Check clk_enable() result
ab8ba31f7c018c598d95fb622f50a7309300d405 firewire: ohci: mask bus reset interrupts between ISR and bottom half
3e89876cb25c7851f6b2998e75b6dd72cd81ed43 tools/power turbostat: Fix added raw MSR output
e42fc86ea96a9eef7b9ca9dbf634bdf229981d6e tools/power turbostat: Fix Bzy_MHz documentation typo
38367727d29e4e87adcc76613a3c1a0f7ab29baf btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
964897da00084d9b973553a6e0f72b2f4dd51b31 btrfs: always clear PERTRANS metadata during commit
4ff3c90b25825ca394b7311f85eeb08f595bbd88 scsi: target: Fix SELinux error when systemd-modules loads the target module
7b22ff37923dba4566159dfcd628335e75219fb5 gpu: host1x: Do not setup DMA for virtual devices
11dca82d60621dc4f3fc6195547f27baa509bb1a MIPS: scall: Save thread_info.syscall unconditionally on entry
a1a31e9b04850fd86052a2fc6498e51e165ae66b selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ce14f48b202c6bed7f85e137413d0c4e3d95e018 fs/9p: only translate RWX permissions for plain 9P2000
4217fe8614d3d795c72f6f2eb886347a4e7b96c9 fs/9p: translate O_TRUNC into OTRUNC
0caa28bd0f7987e75f5889dd43477c804d310eba 9p: explicitly deny setlease attempts
1101a58577c980a307bd23c72ab2cb9af71da2df gpio: wcove: Use -ENOTSUPP consistently
7aa62d6a924226dd1373a4c3ed491afe5fc71239 gpio: crystalcove: Use -ENOTSUPP consistently
91bde87772189d9361a8de9c59db11ef09a45909 clk: Don't hold prepare_lock when calling kref_put()
4b0b0ead22dfef2c4d738d2fb32cf68eda137a26 fs/9p: drop inodes immediately on non-.L too
3b7f2764d074f803dec71d49af5bd84de84e5d79 net:usb:qmi_wwan: support Rolling modules
86d1d889100baef4f29d6d478102542fe77778d3 pinctrl: mediatek: Fix fallback call path
42e946648859a567a106249f40f0882bf4119aa1 ASoC: meson: axg-card: Fix nonatomic links
1b8d6ba3e3e15c665a62e9e6096e393f4b46d763 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
9402ea8da5caa660b337a277488090726da2378e xfrm: Preserve vlan tags for transport mode software GRO
7c7fc6f20aeb39f7261bc64c027fe0f79e8a1221 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7dd0ad73a289778d05e32b82159e539a9ea873d9 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
d31f174b3446ba3c9503b17ed79cd9adde540b27 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5e45aadad80490f358549717ce761b57de8506aa Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
702728a362017e630b6be1cf03c71044a6c2a189 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a97713cfe32c5e2c22d85bf84246a98bb548f485 phonet: fix rtm_phonet_notify() skb allocation
c48f3e70153600aa0deb19fb419d84aeb0229b7f net: bridge: fix corrupted ethernet header on multicast-to-unicast
0b08509827df1a3f124c44ed9eeb95b3edf083a5 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
be5566b488ad9c15fee2e60f44407c2fe340fc5e net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ef06bfb31905484e2f3d68c6e4ac39f95624f5b0 net: qede: use return from qede_parse_flow_attr() for flower
aafca7aa76b15e76fbd1574875bb79c132355182 firewire: nosy: ensure user_length is taken into account when fetching packet contents

--===============5387461809114396932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53633a43e399-7e8df84c25e0.txt

c13cfef39c3f02db526ff869d89c6e08b018478c dmaengine: pl330: issue_pending waits until WFP state
80f9c4b4a56844321084d18a1fcea12750935aa3 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3b14cdfe2ba47d14006ac5a96c6b1d59f2705f3c wifi: nl80211: don't free NULL coalescing rule
e0a2fdc02c5dc23b70e5943a3892abb0b7fb3f7f rust: kernel: require `Send` for `Module` implementations
66b3eaf1a6bc2b33414c9abbd5c64bab24c22855 eeprom: at24: Use dev_err_probe for nvmem register failure
356c61a16d8e7c48b55fe8d1919c2742c69be2af eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
237a7ca4ece840d223c7f9406bf48e41f9048e5d eeprom: at24: fix memory corruption race condition
1c3f819bfbdb8b53d619f0dda32d189e3e590b2a Bluetooth: qca: add support for QCA2066
c810f2815396e613ad655b8a64df5b036002a3ca mm/hugetlb: add folio support to hugetlb specific flag macros
959292d0d23f1e4895481537040ac090e0e2386a mm: add private field of first tail to struct page and struct folio
76335e0a06174f59b5233b9cd3d36d53dbe369d6 mm/hugetlb: add hugetlb_folio_subpool() helpers
9075630e417e7354cbd5f9405fa0cfb48274faf0 mm/hugetlb: add folio_hstate()
b0ec6295d1416254c4744f703e6385cf8482b492 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
1dd50bc7e58f12121abaf02b476673140d211f87 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
9786c3348aea4e3a516bab07ea59b2971b6444bb mm/hugetlb: convert free_huge_page to folios
60ca0408ad5425fd1919909937863c27fed98597 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
64b01f8342f5efa2074705b76b54f3f6010f0b7b mm/hugetlb: fix missing hugetlb_lock for resv uncharge
5dd9aa08a7e46cab11fff177cec411a0c4b87bf6 kbuild: refactor host*_flags
35d2888333057180f5e54e06d3768e381d630a2b kbuild: specify output names separately for each emission type from rustc
ff7f5ad6e368f79c385d5e1ee27e01a172cf7c3b cifs: use the least loaded channel for sending requests
ba8d7684ed4ca2e2c06c544fde3f1b8f6514ab07 smb3: missing lock when picking channel
a40bae8dd6f8beb71069e276236d4a04b9328b40 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5d7e64cc98d0eed3f5956bfe86621dc40cf12d5c pinctrl/meson: fix typo in PDM's pin name
5e38b504b859c75cebe1cc36ceb799be91a22aa3 pinctrl: core: delete incorrect free in pinctrl_enable()
178afcbbc2cf4d14cfb887dcf7f32eeeffdb7a64 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
4a7b1feccc3aa835325841d10d51d10023dbd72f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0817f26119a0fc8132c58f4ad6d08a97cf793d0f sunrpc: add a struct rpc_stats arg to rpc_create_args
c87254969117274a4176a5f22c4ba0fde4641b99 nfs: expose /proc/net/sunrpc/nfs in net namespaces
056770e1bf3b3d77a203dd8b2817036f6517a99a nfs: make the rpc_stat per net namespace
bbdf4b87eace6f5a7e90e1dbc4d8d257bb17b27f nfs: Handle error of rpc_proc_register() in nfs_net_init().
6f5fecf02ff2118866bd9868a2dd56a49ef3796c pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
604d300046fd5b944ca36c0e26baf463b63f864b pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
2eeca2201f5beed5ce080b61be6e9aaeb5383752 pinctrl: baytrail: Fix selecting gpio pinctrl state
947b4055b37170effab85526b9d89a170815d975 power: rt9455: hide unused rt9455_boost_voltage_values
a1213572b40540bf3813a905de36694a3de05fe2 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
b77301917ce6888ace389cf8638306cbc1a030e7 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b1f03d37009b8219ef12b50e28e46c3903aa857c regulator: mt6360: De-capitalize devicetree regulator subnodes
2a8343ab5d91b2b1a7335b7e98318512cdb2dfe2 regulator: change stubbed devm_regulator_get_enable to return Ok
e239c5df1ea14031ed7dcf8181814de76732126c regulator: change devm_regulator_get_enable_optional() stub to return Ok
ab19eee52140a3fd594ec6733c9fb58d3bea8b97 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
5393c5cf1efd623b3d83f11563ca18fd5febcfca bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
3770fad08b2278e626b4d35887b950c63624a2ff nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
928bbaea55bd1d97e5177123b955aa14ff8b1544 bpf: Fix a verifier verbose message
b5a15812b2b4a3efc62f770c2a49f1961dbea6b6 spi: introduce new helpers with using modern naming
eeb1f94c30e5fd4761d7b91a4c8112e284b21ea0 spi: axi-spi-engine: Convert to platform remove callback returning void
cf273f381f086c1b12ef110442b51b70e630723f spi: spi-axi-spi-engine: switch to use modern name
43266d7a38802dfaaff922bb7d3d67fe2f1ad85c spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
1f2f409f555cd48324d41c018474587ead50fa99 spi: axi-spi-engine: simplify driver data allocation
08b638cf2e7aeaa88967e4992a0d8e6b3c25cdae spi: axi-spi-engine: use devm_spi_alloc_host()
ada68cf8104d3e587b06993c9e7f8f25c1d5c0d1 spi: axi-spi-engine: move msg state to new struct
3354e67af0720c45450b270150b23e3b2c17f5ce spi: axi-spi-engine: use common AXI macros
4a5a40142e8844a0fc0d8b1ed8d20995316ac49d spi: axi-spi-engine: fix version format string
8e71ef90efaecff3bdb0594a3990bd664262ac41 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
8cb502390399317e9cc08b033442528760ea8acf bpf, arm64: Fix incorrect runtime stats
209b9bc44e95a3abe950493c5293ee088395d679 s390/mm: Fix storage key clearing for guest huge pages
390070bfebe6b884efe6ad2b0f0ad3fefa0d5fb6 s390/mm: Fix clearing storage keys for huge pages
dbbfc9d23f4358761945b5d6053cc39969ecd6de xdp: use flags field to disambiguate broadcast redirect
19010751c66572b31f91e8f144d6f925a7e58a5d bna: ensure the copied buf is NUL terminated
433aafd07820a71a1b8097fe1825c728fb3083d8 octeontx2-af: avoid off-by-one read from userspace
b2ed591995c3dbe784f6217505f5d2949132d467 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
355cf3b99bb3832f0ead5dad5c92da8ed3638f5d net l2tp: drop flow hash on forward
bbb492f31346e5158ecdbcd0f7fae4e4b757c042 s390/vdso: Add CFI for RA register to asm macro vdso_func
4a1aae36bb4868453c2d7fe82b1b931371ece7a7 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
a547268d54c7c90ad57ba1b39817d3d5caac2ebc net: qede: use return from qede_parse_flow_attr() for flower
6677d0a078eb9f996dee9f6a7ad831617de3d5ee net: qede: use return from qede_parse_flow_attr() for flow_spec
831d44fa2221b5f7abac056e465d3e11f8a990e9 net: qede: use return from qede_parse_actions()
0ff301ebbb36b4471cf001381645b1bfba1f6e82 ASoC: meson: axg-fifo: use FIELD helpers
1ef348ccdd6878031c78c9241e34dbde5557c89c ASoC: meson: axg-fifo: use threaded irq to check periods
8f73ad9afa6192e07161f50b403096313bad7ea9 ASoC: meson: axg-card: make links nonatomic
dcfd04f19759394652794e280033affd3564063a ASoC: meson: axg-tdm-interface: manage formatters in trigger
7d9cf0ee0c4e9fb5b0a1ae5847ea09a9cd5e5593 ASoC: meson: cards: select SND_DYNAMIC_MINORS
b8ede1f7caae284f3c555381b90ce0856be68a87 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
47b860ba6298fa45d703b3f5e49b49e82101398b s390/cio: Ensure the copied buf is NUL terminated
45ed7da1e473043db5d8f6c1cbd05c9b3c93089b cxgb4: Properly lock TX queue for the selftest.
153d079ce9932fbcd9890b29ea18d08b89d80260 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4fc89ae72480cce8778e793dc9bbe7e12234336e spi: fix null pointer dereference within spi_sync
da31c745dcc29f2de2f314afcd27e2cc434cd88e net: bridge: fix multicast-to-unicast with fraglist GSO
912a223e54e1e2642b053cd8dd5a2a4e35772cf4 net: core: reject skb_copy(_expand) for fraglist GSO skbs
ed07a698ed6290d066fc5b18c443ca2db9808be1 tipc: fix a possible memleak in tipc_buf_append
f90fd68821153bed3b4d33c82054b82fe1727664 vxlan: Pull inner IP header in vxlan_rcv().
bc7097f8b0928720a947905fd75651a63993dccb s390/qeth: Fix kernel panic after setting hsuid
a5e8e9c93d2d9e33a89cce90b8c4dafaa92c7dde drm/panel: ili9341: Respect deferred probe
9e0be8ac6b2aee92ba8e883e90ba235639f1053b drm/panel: ili9341: Use predefined error codes
be6683b175a380fd92b32d86ceb2cf519da704b8 net: gro: add flush check in udp_gro_receive_segment
6ee9c24466cf42320054d8376fe3cce68ab486bb clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
344851edaddeb135f1fd19e3c07b8e352df337db powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
426f877bb68cd99d75b51798580966379e89e7f7 powerpc/pseries: Move PLPKS constants to header file
20e697b1ecbb1d5d2528fb177a1f700135c70af4 powerpc/pseries: Implement signed update for PLPKS objects
a826e415d853c4d407764942d162315d688146d6 powerpc/pseries: make max polling consistent for longer H_CALLs
d4eb06e5fbba2a1934f0d777a5cfba1fb4adcd78 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
0291004ccf8db58c9dc40031fe38038228173c72 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
4ceca32cd7426355e054d6cd56d7754a89967d57 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
6c8788f67ae66b2344088c9e34b2234de5d90cbf scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5533a2a5fe53ce97897b81bab20be5a517310c7f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
f46f8c785d3e812df0cb486cea30f33a7c751686 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
87675b047e0943b4ce9d0ea1d3a025242755b8cd scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
b70ceb863330cd3818523cf8fe24f8f169f14aa1 gfs2: Fix invalid metadata access in punch_hole
0b6a1434b9b793636f86d9f5574adb79b06d9a86 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
8a5b164f9bbb06736ad74a0cb63726bc5bf3af85 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2a70a2e5eaa354f6be943d6e541c4bb492115d90 net: mark racy access on sk->sk_rcvbuf
76e4318d7dad4df7c9ff8a773a26e273db9ff790 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
c451923fa6f3caf0db3fa543257ae8d03be5963a scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ca6c1bbd17800d4167b33d6f2f56408977b688d6 btrfs: return accurate error code on open failure in open_fs_devices()
786a2a042edff4c8dc631575809ae8e102cf1528 bpf: Check bloom filter map value size
76aa6250973839021d8e3c421389708f7bc1cf95 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
8ff79ed23f79a37148c8bc495e500c7fd477f5ab scsi: ufs: core: WLUN suspend dev/link state error recovery
242c136c2b340acfb644fd801175ab1b37662b09 ALSA: line6: Zero-initialize message buffers
5dbad12c5955efae6064005e0c8f7f11fe2d19e7 block: fix overflow in blk_ioctl_discard()
810f46ca397f655feccba0b5a990c096e6fa1eb7 net: bcmgenet: Reset RBUF on first open
32bb710929e2b6df5a5dafa88a3f4bd4f194596c ata: sata_gemini: Check clk_enable() result
f9d0ad693d1e55381c9ebad45bdfb355e8403439 firewire: ohci: mask bus reset interrupts between ISR and bottom half
49a0c48f0973c8080f2929b1b5469688163d9204 tools/power turbostat: Fix added raw MSR output
65185638bf9985a430ef9492723135d8c6a003ad tools/power turbostat: Increase the limit for fd opened
ab7081a7b352448e3df1d5843176f39775dedfe3 tools/power turbostat: Fix Bzy_MHz documentation typo
c040138a0f822b318d391841be763969d6a9d128 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7dd25f4695d4b7a656afe66a4baee26d179fa3b0 btrfs: always clear PERTRANS metadata during commit
e52c65b6b69e5870f54459bbb1aaec321314fb81 memblock tests: fix undefined reference to `early_pfn_to_nid'
d5ba3381cfc4a8c7dd7a9f551c8aa94642bb5ac0 memblock tests: fix undefined reference to `panic'
90fef61a64281c1b2bf367c398bc7776f3582866 memblock tests: fix undefined reference to `BIT'
775db103fbd8c7db488be71acd73604951889953 scsi: target: Fix SELinux error when systemd-modules loads the target module
2ef2adfa5e9fe3c3d410661d29d728cf4e3d19cf blk-iocost: avoid out of bounds shift
00472b13360e2495894409d5b2a18c3d7c62f48c gpu: host1x: Do not setup DMA for virtual devices
5108f93a7cfff4d4d1470b50a054c7b79aef91d7 MIPS: scall: Save thread_info.syscall unconditionally on entry
7516465fa77651a24aef5e4b74e9282657750e69 tools/power/turbostat: Fix uncore frequency file string
e63e49c6eab9ed3e616dfe4f5ab695d47b564ae6 drm/amdgpu: Refine IB schedule error logging
76f8571e34372727b33a41b90376be350e948260 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7ba0ed776ac606a93be082cf72528e99339ffb55 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
af6e7eefc9b02f4b7bb3bb2f57cf0895d9a7d336 uio_hv_generic: Don't free decrypted memory
00d6563f37fc2497f6b1188bd60dcdbde139b4a2 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
aacfe6c23a8d4c0b15157bb6fda7593cbd8aa703 iommu: mtk: fix module autoloading
03d389cb4228edf097da0a720f1ae1eb118aa48a fs/9p: only translate RWX permissions for plain 9P2000
5c45218696215fd7b6ee0e6ab32d699b8db1d30e fs/9p: translate O_TRUNC into OTRUNC
a695d2c81f47d973c811868228ac9094e1455819 9p: explicitly deny setlease attempts
b12de4378c332c3e06954ed71ef4daf8bd80ad1d gpio: wcove: Use -ENOTSUPP consistently
bf52f6f30ec21bad149ed31dc6685be3e1ac9b88 gpio: crystalcove: Use -ENOTSUPP consistently
dda2aa708007b18653462508d4b672b1a5022e7a clk: Don't hold prepare_lock when calling kref_put()
d494253a79a9224fb9119ebc3419a63f501d9f45 fs/9p: drop inodes immediately on non-.L too
c065f131d2a0af30757300b547a2006a22847799 drm/nouveau/dp: Don't probe eDP ports twice harder
5eed4139b8f770f825ad990a2600ad46debd5578 net:usb:qmi_wwan: support Rolling modules
ccac9d9294f80fba56c3ac49e2ef8c2496386927 kbuild: rust: avoid creating temporary files
becd5b4a8f231285745980b1ae0e78a653bb15cb spi: Merge spi_controller.{slave,target}_abort()
a925d28ff134e615149cd2ac616ff962a20e6c61 perf unwind-libunwind: Fix base address for .eh_frame
98881177ced905e509b9e06aeb1382c6b9cd74df perf unwind-libdw: Handle JIT-generated DSOs properly
2bc2298404e3d4ed6b9e0ce7024ddacf4dbf00cd qibfs: fix dentry leak
105b7ea557cdc4a935b82f040da8383d785cc0c0 xfrm: Preserve vlan tags for transport mode software GRO
7b2960faf72dbd8867e94237580a518b177814ec ARM: 9381/1: kasan: clear stale stack poison
d43847327eb5a7b43582bfdf10f23763fa8a907a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
02248c6eb98b0dbb4152da633c0ebc321280f2d4 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
111d84fb765ef9dce247617c9759c0996f000a83 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
e8c30f9f001f97a240fdf48ccd3bfc51c5f440ad Bluetooth: msft: fix slab-use-after-free in msft_do_close()
b168c76e4f29f46ff3d957ee5f2aebaadf83020e Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
f309ade5f6db6363213d09fbe1544d5e45645316 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
7e8a0a635c0550d79c3839fb37c5c063823b7124 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
07d84fda9192b848574d0342a28a2943e70a5d70 hwmon: (corsair-cpro) Use a separate buffer for sending commands
5e30e819367a2c98438d43dc68323cd055d5fd9e hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
2d5216e848b83de9a580dc73a5ab5e4614d3fe61 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
d4caf13fd3244328d9b373e5e1ad37bdf3aca077 phonet: fix rtm_phonet_notify() skb allocation
77426ff6632ef15e0c672f3eedba7f317ece2dd9 net: bridge: fix corrupted ethernet header on multicast-to-unicast
3143fa7d3d4cf8a1c5a8671dd86b2b4afd70fbed ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4e6e07213adf4231459001bdb69ee2fde3cf2932 timers: Get rid of del_singleshot_timer_sync()
74ad14ed0cc5e899de754c4959808b84694d2164 timers: Rename del_timer() to timer_delete()
4ee388ae7980ffcba53999ae6c778f58a7006940 net-sysfs: convert dev->operstate reads to lockless ones
e114c2877a589701ec977f48372c740b02bfef3d hsr: Simplify code for announcing HSR nodes timer setup
da08aa92b79523fdf513dd0ee7c75f702f085199 ipv6: annotate data-races around cnf.disable_ipv6
66bec9ff12a63c6217c95b4efe3094e7273e4717 ipv6: prevent NULL dereference in ip6_output()
356777b5b4567d6f41ac1e05e4643f643b14dafd net/smc: fix neighbour and rtable leak in smc_ib_find_route()
13b70982d6418196794f63515538880d88015250 net: hns3: using user configure after hardware reset
c4bc198d0eea96eb6cb428b9b9f94833b93ee789 net: hns3: direct return when receive a unknown mailbox message
cf76a94a59f35127b8324dddba1ae0d3e8f4319a net: hns3: change type of numa_node_mask as nodemask_t
868eba7369c18959285f310a4b8568def2a468ba net: hns3: release PTP resources if pf initialization failed
a80bd91e259550521bef41b6dd2240ec5fb3655e net: hns3: use appropriate barrier function after setting a bit value
85c12bdc8f363d01911f00f908102908f6194dd9 net: hns3: fix port vlan filter not disabled issue
942b50216d8949f027d31042c88bd62252cd48cc net: hns3: fix kernel crash when devlink reload during initialization
56601a8da6945976918d01ec9c55f61086f485a8 drm/meson: dw-hdmi: power up phy on device init
8936f9f6e6416b58f738d932bfa8f65d07431260 drm/meson: dw-hdmi: add bandgap setting for g12
ff4ef0291bd6a0323b6d2b7a54405efa3fabb65b drm/connector: Add  to message about demoting connector force-probes
6440380b5470543b97ecec4b5cadf0c6c7f36dc2 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
d07b27dce3831df48f320347b2fc26dd3d93aa85 gpiolib: cdev: Add missing header(s)
20a92d12706ca8526e85d6108a7de2ae1edc8886 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
92fbca616670cfb704db53add5b9c229fc5a6500 gpiolib: cdev: fix uninitialised kfifo
25661d3e6289bb3f2b28033bf08460b98fe22372 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
4145fd87a947261c52362a19870947810b69881c MAINTAINERS: add leah to 6.1 MAINTAINERS file
742bd3f087560f11d529330c309ebcc967f4a544 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
b25f2dba44d131a84cd272b4bdd0f5d0c9be2947 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
7e44e0eae717914ceeee8e934091089927e93796 firewire: nosy: ensure user_length is taken into account when fetching packet contents
7e8df84c25e0d44b764d865e210a528ffd3a1099 Reapply "drm/qxl: simplify qxl_fence_wait"

--===============5387461809114396932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579102d0acf1-8505188f3d51.txt

673ff2de759f41437e20183f1ca48c57205bd1b5 dmaengine: pl330: issue_pending waits until WFP state
fc4ca70140efee33b774046affda1b45b35417f0 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
bd52c1ceccfcaf4f39795011e049430029be921e nvmem: add explicit config option to read old syntax fixed OF cells
39de6fe16bc19dc3cc85fab3652f59ee2121b370 mtd: limit OTP NVMEM cell parse to non-NAND devices
8aa90cbb5b05d388d79366788deeea120237ac74 rust: module: place generated init_module() function in .init.text
f92147edc78dec0e728670d874491f70bd4ca5d0 rust: macros: fix soundness issue in `module!` macro
fdfc99507109a22466ea861f66a2d938d2f37e16 wifi: nl80211: don't free NULL coalescing rule
f9493dfe89564af91be988cf8abd6303804fb96b rust: kernel: require `Send` for `Module` implementations
755f82b67dfe3673f00eff04b42cc63b9d827dcc eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
bc793ab2c11117d1c0e1617f995297e839880ae3 eeprom: at24: fix memory corruption race condition
5c4b419e5f3cde5c92bc76651f9cd9a1c08ecb91 Bluetooth: qca: add support for QCA2066
3c692f103b865be7a6917b799e95c33454d02ed9 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
4d514a526ba5674c4f44f08ae500c301396b5b81 pinctrl/meson: fix typo in PDM's pin name
7292ba6373e91db3704611bc38b29ad9a048ea74 pinctrl: core: delete incorrect free in pinctrl_enable()
bfaece1f284f229696045a28fc6456d02e348331 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
5141bbd20453d04dd0c8b2b725f92793f833b647 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
70e9caa2775cf8b691aded8fe12bb4c4a047db3a sunrpc: add a struct rpc_stats arg to rpc_create_args
1ac9e7949a71ce9beab872f0d56259ddd836cc8e nfs: expose /proc/net/sunrpc/nfs in net namespaces
737461162db3245ae39e760d747ae9c16acc5ae6 nfs: make the rpc_stat per net namespace
bc1129d6b78d679f88c193702b85d4b2902174ef nfs: Handle error of rpc_proc_register() in nfs_net_init().
f32b950eb6ce4b0b1fac3f2724c0158da8472a32 pinctrl: baytrail: Fix selecting gpio pinctrl state
03ccd6527ee3defd91ddcfe80a19ebde6ceb1265 power: rt9455: hide unused rt9455_boost_voltage_values
19f81830a5420ca79155feed2b195998ff6a72a2 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
f7578ff64c3192116a237595af29dc57c324553b pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e906ec42870a3503adb3939ea1d79dd38af8569a regulator: mt6360: De-capitalize devicetree regulator subnodes
e93049489d7132c038f6a93ddb4d99c85b3a118a regulator: change stubbed devm_regulator_get_enable to return Ok
c07bd65e4b205b2db51d00b40f29542ac426f443 regulator: change devm_regulator_get_enable_optional() stub to return Ok
431a6d131737f1f812ca258e73d7f03f6eb4253a bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
ed84bfa4c5af59525441ef18080f17a62c4960b8 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
9d3eb73154fe27f38d3b18cf1aa623e1b83f35ff regmap: Add regmap_read_bypassed()
393b7387d4a5c69e9ed096ef2624372d48c035b4 ASoC: SOF: Introduce generic names for IPC types
2ee51ff7f249dea6bc2ee9dd80603bc1a272887a ASoC: SOF: Intel: add default firmware library path for LNL
facd1b34c4197c4a4d2ddaee11a27fab4a42d0f7 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
5479282d312dd94b29774407ce78513eb3771e86 bpf: Fix a verifier verbose message
2099e19e77add6b2cfa63a6cbefc8506b57634fc spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
dd42589cabeb640105e10eeb03fc701ddcda5755 spi: axi-spi-engine: simplify driver data allocation
f02a51e4d27d047efd4013d1cc12aa59387d5354 spi: axi-spi-engine: use devm_spi_alloc_host()
ac36b10777de5c45a978cbf8207e34166ad38bd8 spi: axi-spi-engine: move msg state to new struct
217fd829d26912172cc9e8d3d0eb229e6efcb3cc spi: axi-spi-engine: use common AXI macros
149cd6dd912313878b94c77f5bcb4781171e0299 spi: axi-spi-engine: fix version format string
18dc1b9335fbe813ef470b599bb02a4dee398861 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
1249b8aed5506da82df5d46216b0df6f0ac08d59 bpf, arm64: Fix incorrect runtime stats
3199cbe6cd7134bac12a80f2dfbd5e26633d32b5 riscv, bpf: Fix incorrect runtime stats
f8b86736e4974001d06cc51197d4752d5244d18a ASoC: Intel: avs: Set name of control as in topology
897d33a06239855c87fcd4cff431503e86fd50d2 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
a2291271bbe88ab466e81f4b23736b51dc145b76 s390/mm: Fix storage key clearing for guest huge pages
60ed5aecdf6bf993847f706b3cabd53ecb19a599 s390/mm: Fix clearing storage keys for huge pages
7d0da1358baafca9883532450dec7aac4e95d35a xdp: use flags field to disambiguate broadcast redirect
68bcf050869c71a2be1279544698ab2c47f9aad8 bna: ensure the copied buf is NUL terminated
860fe1f33096e6f53fcc2f391fa5d8094157a2d5 octeontx2-af: avoid off-by-one read from userspace
af03acf343486164b9943c1184556602f71519ec nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8cec4da1e49c0fbff08add02e6ce86aa2dab085d net l2tp: drop flow hash on forward
f3f24fd1782ca2c8839601c134940c2b6ac7814a s390/vdso: Add CFI for RA register to asm macro vdso_func
66912e452c5511d6ec0758664b38561146484916 Fix a potential infinite loop in extract_user_to_sg()
b9f8a1113e6bb119e5d0f3656c7e017d9e144d06 ALSA: emu10k1: fix E-MU card dock presence monitoring
43d4089d9cec85e79a688e98c0f33f296d3d3851 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
809b616197771d5ac377f76c85873d93d32bbbf0 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
ec6fdae814c69619be21cd24e960ee595167bfe4 ALSA: emu10k1: fix E-MU dock initialization
907e15c2645c887bc991115941ffe37aa51e6cd5 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
bfbe6cf2905426d5e0973ce9bd3564aade1653dd net: qede: use return from qede_parse_flow_attr() for flower
f769436aab9ec02d2dd9c671fae90ecbba6b381e net: qede: use return from qede_parse_flow_attr() for flow_spec
0950ae87d70176285e5e17c570fb9a4d3cb84252 net: qede: use return from qede_parse_actions()
33a7ed354ac9829a1c8e2872485af039ff66b485 vxlan: Fix racy device stats updates.
784676491723e2f4e7582459c1a799bd2e3e6b44 vxlan: Add missing VNI filter counter update in arp_reduce().
9aad0c3667b588de341a6528035837c9201a6587 ASoC: meson: axg-fifo: use FIELD helpers
d63ac336d8dc4b471e9820fd7a35966f3187db9c ASoC: meson: axg-fifo: use threaded irq to check periods
5bff7439c79aed26606004f472ac3a141b354b26 ASoC: meson: axg-card: make links nonatomic
e370bcab85d3be96647d6786f422db705790b8a8 ASoC: meson: axg-tdm-interface: manage formatters in trigger
e68326e6ab91bea161922a59969162775a95d44f ASoC: meson: cards: select SND_DYNAMIC_MINORS
58475c29a15d0c9a6b966c389748111024d319e2 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
678066beabdd0228acb9bd5e27ffb8964e39f63c s390/cio: Ensure the copied buf is NUL terminated
c6fedfdde9ecf1957b1b2ccb47c25f0413db6708 cxgb4: Properly lock TX queue for the selftest.
1c875beb291917aca6dccdd74580b59c148fd235 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2f720be6e78632c56946d04aecca990cf7a2d834 drm/amdgpu: fix doorbell regression
2c97d71bdebcc4baaadb1d16526a13b122fd27f4 spi: fix null pointer dereference within spi_sync
1b7bf8378683e7dc75a81d12fb4ec1f846df5c10 net: bridge: fix multicast-to-unicast with fraglist GSO
0d247fa6cf320e43962362888577c9afef817881 net: core: reject skb_copy(_expand) for fraglist GSO skbs
65ce02b23fd16c806da8084f45d7f18e572b21c4 rxrpc: Clients must accept conn from any address
3a867e4b64bd147ea05cf78279ef06c51a7f4719 tipc: fix a possible memleak in tipc_buf_append
e2f4f2997f6c85b0ac5ee895c3b96099d3d4e57a vxlan: Pull inner IP header in vxlan_rcv().
c3e6d5a5bbcc1db954902a7d1861a8228acc5d80 s390/qeth: Fix kernel panic after setting hsuid
deec3f59d7a09fa561e505e4a49f8c4db473a58e drm/panel: ili9341: Correct use of device property APIs
3e5664119daf9fee9acb4387a841ed86ee5c8f78 drm/panel: ili9341: Respect deferred probe
b22e2f078baa8f3dcdaeb1bb66b8d1d363bac234 drm/panel: ili9341: Use predefined error codes
18b65108df7c200a4385876ab059935af0368a77 ipv4: Fix uninit-value access in __ip_make_skb()
1c501ca5e863221a71a9a8a0c41786f2c7e8a582 net: gro: parse ipv6 ext headers without frag0 invalidation
0ebc76c94498f9ba8c2dcc9264adf8addda12e7a net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
d792512aeb6431f96e5635e93935b2ffc8235a15 net: gro: add flush check in udp_gro_receive_segment
f962bece90352ec5d32884217005b5cb11917650 clk: qcom: smd-rpm: Restore msm8976 num_clk
66fabd90ea1d73c05e70bd7be8332bdb78f2f537 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ae4fcde94b7c7a6d10169c808e59c20b6237d32e powerpc/pseries: make max polling consistent for longer H_CALLs
7e2ba633dea358da99f66048a34c8e78730b71bb powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
f37dc7f9cc73933dc4c9f760059e9e7887da7558 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
5fba7516e2c40eac48e1060306b4f3c5476a0989 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
204c88983c8f915ce1b7706d238a4fdf6d0d1229 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
6298273e6141e6734d126ed697ab05c96df3b74e scsi: ufs: core: Fix MCQ MAC configuration
67e7504711339793b8303e03bfc24cd741a8a88a scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5cdcde6c51c79b0738f837c71bd84a9f19322c86 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
6084e90a0993e0249f52a61f3d7681d746d90742 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2c87c5131f7416cdb295e6373edac9d51e065974 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
f623950b181086d085328ebb8678bc08b7c57361 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
aa9d1637b919597cb07ca35b857c90ca9c0e6985 scsi: lpfc: Use a dedicated lock for ras_fwlog state
6150d04c508bc60f767cbfb7c4ecb97a3db92882 gfs2: Fix invalid metadata access in punch_hole
2f4a01b3b5278f92413ecfe7bbd51e1e3c22f8c0 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
8ed0d88bcdb0480b01f989c974dbc4f93cd5bead wifi: cfg80211: fix rdev_dump_mpp() arguments order
df84c1d656f1797381904e0f9450982961990d5f wifi: mac80211: fix prep_connection error path
685db55bff4dab4af183530d89937e3915e988db wifi: iwlwifi: read txq->read_ptr under lock
1816e0eb5522420b4800e283029bc46a989283cb wifi: iwlwifi: mvm: guard against invalid STA ID on removal
193531898c3935de0361c7862116c6de4fe864f3 net: mark racy access on sk->sk_rcvbuf
dd8c4677c632a77ec25d3eafa3faa9e9be4e3442 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
fbe17464797fc6bf25746d82dc5102fecaf0345f scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e4297c3ab23f5468893ec3e269a595d591a6d893 btrfs: return accurate error code on open failure in open_fs_devices()
312dad04b7a68c67475efbe2b9369025b7a256d9 drm/amdkfd: Check cgroup when returning DMABuf info
58c5274b1737da53185312d2a3699331fb0ee840 drm/amdkfd: range check cp bad op exception interrupts
b8a9fb4631051f714b62dd44911af78f5a8f8840 bpf: Check bloom filter map value size
f9d858f66d7fc935f3d505d6db8c6535db3cdc54 selftests/ftrace: Fix event filter target_func selection
4fe8df8a36eaedb71be866f4db39faf851f2ee89 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
71683508cdd896fed1db12933251a81be4b6ac73 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
435188b2229042afee432eb62e09ec1f2f4bfef5 regulator: tps65132: Add of_match table
d932946d71cc8c5dd6128c62084cc816f144a573 scsi: ufs: core: WLUN suspend dev/link state error recovery
11ea2c5548f40f3c6880efc853698955db7098ec scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
e9353a55555faabea8d548db32e7197cf424d146 scsi: ufs: core: Fix MCQ mode dev command timeout
96fd8b8e776b8fd72989d48929401328d996ab0a ALSA: line6: Zero-initialize message buffers
734b7d26666503348f9d5dede4282e908bad1ce3 block: fix overflow in blk_ioctl_discard()
1d5d9514e8474bfa0344cf08afd417fadacd87a8 net: bcmgenet: Reset RBUF on first open
168676b869bdd3778b202d50d8107ffaff5d33ca vboxsf: explicitly deny setlease attempts
b87ee0a10514b7bdfd09ec0f760965b8f31dc8bd ata: sata_gemini: Check clk_enable() result
1a618855c0b33d737889c6028145143a220ee5cc firewire: ohci: mask bus reset interrupts between ISR and bottom half
0a324db5feb5f8c9bc90d19af316acba8140d681 tools/power turbostat: Fix added raw MSR output
7a793b295ea63de5ff529edb9df16e5eea92449f tools/power turbostat: Increase the limit for fd opened
88d274517055a7ed4e70c02c442cfe1b5fe44423 tools/power turbostat: Fix Bzy_MHz documentation typo
3ba7e9753ef21d42430be8d62364adae005f3f1d tools/power turbostat: Print ucode revision only if valid
521fe866dfff24cf5660ed122c3524562ac5c269 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
cbdf7d08fe342b2e7c72a769e760bb5897014f80 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
860571f93f45e8756ec251e2e66b3d1c2ea9c1d5 btrfs: always clear PERTRANS metadata during commit
538168f350b9cceca07f16e0177c11624768afac memblock tests: fix undefined reference to `early_pfn_to_nid'
e37f5ff8c4676c988772486cde1ba7485f7a8c60 memblock tests: fix undefined reference to `panic'
c12847d46e74d5df85b5198d8acfd76e90341454 memblock tests: fix undefined reference to `BIT'
80540fd5a47a5f0d1bd615b52ef9c613097fb52a scsi: target: Fix SELinux error when systemd-modules loads the target module
c061d329dfb1bb156aa59232e269383960e9b960 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
6ddc3149819564fa3283ef935730324d74b8c7ab blk-iocost: avoid out of bounds shift
2f0208c74d712c3f1b14ba39a16ca95ae6106778 gpu: host1x: Do not setup DMA for virtual devices
6f7266e1778be2f599322ddce423f60b3c33158e MIPS: scall: Save thread_info.syscall unconditionally on entry
49304b163858827e1346e973ab6cfc71ee25d7cf tools/power/turbostat: Fix uncore frequency file string
5934c220ae8153e7ebd29cffed4c3b0eca9014bf drm/amdgpu: Refine IB schedule error logging
069dd173937def49d930eb39bc2b3ec4d9f6683f drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
93f7c36768ce837fc6f3c3e9e61b543eedc09ad8 drm/amd/display: Skip on writeback when it's not applicable
54bbdce60d69a7d591abf50b821bd68bce8cd0ab drm/amdgpu: Fix VCN allocation in CPX partition
e304bc85f5095eb7b9effebbe83926c7b76f0a92 amd/amdkfd: sync all devices to wait all processes being evicted
5019f4822fbfe17db31be02d6e9e8197802d06b8 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
abec44318ef6a298f001aa7a047e705b210e0829 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
f31b68137c4eef279fa7621d6cba2cc57cf2ca04 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
e2d28469921149640f896c5a1a72640cfe8180c6 hv_netvsc: Don't free decrypted memory
527d063afa2d9170f81ef114c1bda01db1d78012 uio_hv_generic: Don't free decrypted memory
c56d6275fe35c19cbfc6cb0e89b9a95b8967ca82 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
2c08490f934d2382e41b0c6c697a813e52f1e936 smb3: fix broken reconnect when password changing on the server by allowing password rotation
c53fd6ad76c3a2e56034b0a5deb430824e6dd5b7 iommu: mtk: fix module autoloading
46a245ef5007c63077c2644ebcba4a96bc42ef5b fs/9p: only translate RWX permissions for plain 9P2000
cc339b96f6cfc3d40c265ce0f243d39802e5e18d fs/9p: translate O_TRUNC into OTRUNC
7c6de778eeeaa26e9083d7161ade7d4a077a4034 fs/9p: fix the cache always being enabled on files with qid flags
e006e20104bc6e3c4f11d74135ea33a679e392db 9p: explicitly deny setlease attempts
e79e1d6538e79c231a7a0e7079334824894dae27 powerpc/crypto/chacha-p10: Fix failure on non Power10
3fe5a8ed89a2331739389113dd2dc4ea2c5634e0 gpio: wcove: Use -ENOTSUPP consistently
4b8eafcccae8b6162f3cf58077733ae7520ede86 gpio: crystalcove: Use -ENOTSUPP consistently
2992db758852507a8ba06258cd544d386ba5ad18 clk: Don't hold prepare_lock when calling kref_put()
51ed3b20322db13cbe817a296f0dbfbcf572a094 fs/9p: drop inodes immediately on non-.L too
a98a12663e7ef89f5cd26eb9ed7cb5a4be87dd38 gpio: lpc32xx: fix module autoloading
a1b11eb0abb4ab39c588cdfa380b2682a5460cf3 drm/nouveau/dp: Don't probe eDP ports twice harder
0ab5c73fb22cf0234cbba3afa53dbf15fd0d4b18 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
19513ffaf6baeeb0895988d99e41af9ae8937b57 drm/radeon: silence UBSAN warning (v3)
98fc5b4e2172e39d10279b48627c87bec7fd7de3 net:usb:qmi_wwan: support Rolling modules
8bcc01146c2f69e72450da3d4c0543d8aa560426 blk-iocost: do not WARN if iocg was already offlined
8966086ea4d6eee4b1997f6cdfd76bd735d12325 SUNRPC: add a missing rpc_stat for TCP TLS
6d7cc12d29de20a0dc7d841fd9235333aa44c03f qibfs: fix dentry leak
755800fa03647fa6c3c902d65a1a297015dabce4 xfrm: Preserve vlan tags for transport mode software GRO
2b2387fe3b4e1ebda9786c4db82f4b72f65e88a6 ARM: 9381/1: kasan: clear stale stack poison
b4653c4b6f1b9ba2121e1d50a03b8c469f09aefd tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1144273fbbea08cd1a32e0f4516f5783da46f25f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
24b2cfa91e560173793d4c1bb2bafe53fd5136bf Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a5bf240ad32a916ce6d9c7493f12e87f2f874eb3 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
cfd2a50910f4f77121131f4ddb182b0879c0d96c Bluetooth: HCI: Fix potential null-ptr-deref
056ee5e23845e319486ab430fd5456b5e4c817d5 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5d38f876f6eccea5a6da0cc1f874333f515c0bfe net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
a603dbc37427d9bfe36ed71c06094afdcf663e57 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f39e9326b00467075574943cffc785409a62157f hwmon: (corsair-cpro) Use a separate buffer for sending commands
8dfedc0f6d50c5d3655745b94b6d17946d7a6faf hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
53ef0fddaa52935a9cd3e5a087ffe3fabff0cf57 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
e1aecad7c3cb90f3432ae11fbde925dd88407284 phonet: fix rtm_phonet_notify() skb allocation
2c64d9ce51ab8a52019cd91d847fc8e778ed01c1 nfc: nci: Fix kcov check in nci_rx_work()
c03c33e3b99855447b44383b24982e01b94ffc95 net: bridge: fix corrupted ethernet header on multicast-to-unicast
a2c088825aa98f7abe1921015b8e42a29748d23c ipv6: Fix potential uninit-value access in __ip6_make_skb()
e0b1804c057fdad104b87ee4ec5d4c1be14385e6 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
34176550d9171e958ee289e697e4b4ba6e0df6dd selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
d22c0c4a7aaf844b2f9e86b352ec282b236e1413 rxrpc: Fix the names of the fields in the ACK trailer struct
e0da40d9bed450ec61952b883f4eba3366637d53 rxrpc: Fix congestion control algorithm
d073adef29e3f5813426eda5f962133729c7471b rxrpc: Only transmit one ACK per jumbo packet received
08c1cfab77b7171ef9ada6da99d8c9e6089f76a2 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
105a3c2a662224be8ceeee95339512710c31cdbf ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
a1479c84a21660daef5f8556dfde804b433e1e45 net-sysfs: convert dev->operstate reads to lockless ones
71c78615c73e829e5ad06ff68d5d22c385faa332 hsr: Simplify code for announcing HSR nodes timer setup
470b1e0dd10ecb795b319e35b514e2f0a8179164 ipv6: annotate data-races around cnf.disable_ipv6
8fe1f4ba3d5191321f0edf581ecf10372e0d2d03 ipv6: prevent NULL dereference in ip6_output()
b4c9255995369cc58d85af8d2b73952d30b958c4 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
1fc801ca8538e3338b1ac9292b73c7432de941f0 net: hns3: using user configure after hardware reset
473dff3ba9c1359f82c62be02b96c2d7e6767dad net: hns3: direct return when receive a unknown mailbox message
edc7b147f666db059f68dd058d89883f03883d5a net: hns3: change type of numa_node_mask as nodemask_t
ac937389aacdf021b947e085c3b76a3c16a5c4de net: hns3: release PTP resources if pf initialization failed
5b6d7178f3b5afa75bcbac9f0aba343588770d99 net: hns3: use appropriate barrier function after setting a bit value
235f3c1157c2828a6b7f555ab462db96946ec71a net: hns3: fix port vlan filter not disabled issue
077194720e66fc48676c83b04a6532bc9ebc932e net: hns3: fix kernel crash when devlink reload during initialization
c80f6a203c7857551e3d8c587e16ce709fc3146d net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
ce8d522c03c8bb1d3ea550075e5934115b4ec56e drm/meson: dw-hdmi: power up phy on device init
1783938eaf2950def107e0108db04208f5a73a92 drm/meson: dw-hdmi: add bandgap setting for g12
46508d9ac7e533cd88ca310f744e2b35ffd0b1af drm/connector: Add  to message about demoting connector force-probes
ad58bf8ade93a9a3eaeb15e5123ac61c926d549f dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
89b4cc73b167c77f2f0c79aa4b5d36b0c3779a4d gpiolib: cdev: Fix use after free in lineinfo_changed_notify
33b228e90cba8a236cd1a1a7881490d067376186 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
896730c530cd350553f28338175a17323b125f3f gpiolib: cdev: fix uninitialised kfifo
ae53eff76d91c9537f64b24d37e6aa055022b6d8 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
d1f258ff7b3ebdec9621c9d3b735399eaf812441 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
60075fa67db3eb71e60e8df84b1664d1e6ddfe8b drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
906271c7595720a02ed121af1a1962e1e2d0bbfb btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
72eda5e275f9a3ac0205924b350ab1f60ea21bcf firewire: nosy: ensure user_length is taken into account when fetching packet contents
8505188f3d512a1a0c391d9187b806e110440a49 Reapply "drm/qxl: simplify qxl_fence_wait"

--===============5387461809114396932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca0c9520b80-6aff8db45a9d.txt

f7cf5fe8d09792878e9edca3ac81684d6fa13f24 rust: module: place generated init_module() function in .init.text
468e01f01b0ecd810ffc260bf72c80c3e706a768 rust: macros: fix soundness issue in `module!` macro
1c9cc9c13833102dc5fd23ca9c7f8418a7c45134 wifi: nl80211: don't free NULL coalescing rule
056033cc3243dd70e1f5ccead37074d79a0d3e76 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e5c688fe98833cece9be705a55e12f6fcb3d9c1e pinctrl/meson: fix typo in PDM's pin name
e5d15213d39b878bdde7871a01fdc9eae3d560ff pinctrl: core: delete incorrect free in pinctrl_enable()
7abb3b5278de838959d31707f71757c854f4611d pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
6dd44085c71b9d2a6e335f0f38f281d9040eeeaf pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c96d541bac3652e5d794ba33d38f794826fff3dd sunrpc: add a struct rpc_stats arg to rpc_create_args
e5ec5479d6cb5e1298c3c76729e2ac1d6d0e37e5 nfs: expose /proc/net/sunrpc/nfs in net namespaces
eb390636ec722653c6f0fc4123f6c776e494c037 nfs: make the rpc_stat per net namespace
6e15239cd965fd27531f3958ab2a010966b4493a nfs: Handle error of rpc_proc_register() in nfs_net_init().
b2b5a8190e02f23efa6e9d60d49687971afcc43b pinctrl: baytrail: Fix selecting gpio pinctrl state
e081794dac4271a8e3bfde387531f5bd814c96f8 power: rt9455: hide unused rt9455_boost_voltage_values
9f7078282f9de7dc628db8f35eb5add06e31dade power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
6418d03a254b0cf1da7970139fe6bf2da0db83a9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ca06f663a76a4f1eaa1cf5c77185e97cd2e10f16 nfsd: rename NFSD_NET_* to NFSD_STATS_*
5cfeb1ddc1dd8412098f7711fbb0b7025f6814fd nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
2ac7ba6a2d50060561d5f4f5b371ab705ead2965 nfsd: make all of the nfsd stats per-network namespace
a9aba70e6723fc3fca0f8adde45d674e2d6f5ce5 NFSD: add support for CB_GETATTR callback
41fb5377e8866d66ab756df6d3ee3a1334ec6ac6 NFSD: Fix nfsd4_encode_fattr4() crasher
c24834abed370ca62670092b0dac17f21b7dd150 regulator: mt6360: De-capitalize devicetree regulator subnodes
6e023be3bc913cd1ff0967d834124c8d4a6227ed regulator: change stubbed devm_regulator_get_enable to return Ok
c6a7544309b4d1a3f931916fb79e8395a6115277 regulator: change devm_regulator_get_enable_optional() stub to return Ok
ed40350f57cf8efd9e9ea907a29954eee87cec09 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
3209de30d5599dd56b2af8dd5caafc96e1d01108 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
1e3dceff51dcc90d11a93c3ce86232d4d478c82c regmap: Add regmap_read_bypassed()
c9aea73caf4115e0afe5112b85dd69d7b36e09be ASoC: SOF: Intel: add default firmware library path for LNL
fa5f5842b12b8272c9639b2f7d273eae4c269982 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
a89d4c866e69c847f8e8977e8a5b553a40d4a2cb bpf: Fix a verifier verbose message
c2f04f13e1bc0de4c0260e196e8c128b88ead0bd spi: axi-spi-engine: use common AXI macros
79fcaf98e6954c73681986942f852aa5167f2823 spi: axi-spi-engine: fix version format string
8533c1b386a7e81e532eedf00ddc7124b0ac676d spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
82b7601adce7bfe0c4925c4e265c8dd6e9549688 bpf, arm64: Fix incorrect runtime stats
c7b741ca23e477df309467dec62293c081ab7da3 riscv, bpf: Fix incorrect runtime stats
5a9c52e3d72456bb384314d3d58444fb596872ba ASoC: Intel: avs: Set name of control as in topology
e7634bc70517e3684b7bdab39dbdc699099f6976 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
506abd0f8935a8b23881eeda18e419f82b4e4af8 s390/mm: Fix storage key clearing for guest huge pages
462bcd6dec98555568b53b54ab445958ddee8009 s390/mm: Fix clearing storage keys for huge pages
8da0caea6b7b76f14d6d45c53797684d175e9850 arm32, bpf: Reimplement sign-extension mov instruction
3cf62be12ab7db3d822a8ca556dff702b5800645 xdp: use flags field to disambiguate broadcast redirect
594c427eb0b30af6ea507e2b518a5c943c753936 efi/unaccepted: touch soft lockup during memory accept
d35d3b2d6da4c00329e7c54cd3b4f24ccb504f76 ice: ensure the copied buf is NUL terminated
8fc45fce8bcc2a44bcb8746dd0674769c81e3c02 bna: ensure the copied buf is NUL terminated
2ab2a35b5610c35307ee9ba1cbd2d40121b9823a octeontx2-af: avoid off-by-one read from userspace
13175ed333af2ec64f1f49ae3b87c57e5a93be4e thermal/debugfs: Free all thermal zone debug memory on zone removal
d8cc974e284e8a3780cb9abe20f9d042707355cb thermal/debugfs: Fix two locking issues with thermal zone debug
e3aadc04064a095309868ff50f59723fddfad191 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
80036fd96fe97eeb99cd5a06035af37b5942dcf2 net l2tp: drop flow hash on forward
717fee740ad86b2f8d5f266971ab848b8575d6f7 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
6f26694eac16c9b9646dfeeb240c3a59571fe93f s390/vdso: Add CFI for RA register to asm macro vdso_func
0458564a57cd14bebe443fb18279a0db16200d0f Fix a potential infinite loop in extract_user_to_sg()
24004a28dab65c6aaa0a9465348aa95b4e199714 ALSA: emu10k1: fix E-MU card dock presence monitoring
0580e896b4dfb87cf32254ca3673246c9d69599b ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
0295fc75f16c8194cddc60cccf34866687860f57 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
6868e913eca55dcd11acb61c6f1bb145d2fa4e70 ALSA: emu10k1: fix E-MU dock initialization
e0e23e91846b285449871292d31069138fadc872 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
5b4a156cbb70dcfcdeb6a5fc05716d7cd88decec net: qede: use return from qede_parse_flow_attr() for flower
0a3d93d827a701be3ddbf902f03fad74cc045a2e net: qede: use return from qede_parse_flow_attr() for flow_spec
40dced233d4c4cb8fd967794bcae24087c01f835 net: qede: use return from qede_parse_actions()
29b0d8daae123d58db5dd7f63ef2a827596dc606 vxlan: Fix racy device stats updates.
fdb75412315de6f20f93a11216d8462fb0afeb16 vxlan: Add missing VNI filter counter update in arp_reduce().
497a470785ca633f4a4d1a26367e5a4b49c899a1 ASoC: meson: axg-fifo: use FIELD helpers
d46ac5833e7ceaa24c958cd11502d969421d0e08 ASoC: meson: axg-fifo: use threaded irq to check periods
3c9e9bea02475b7696fd93445127db5f2a9212fc ASoC: meson: axg-card: make links nonatomic
6f0aef047a8693326c20ec961371ee4edc45c6f7 ASoC: meson: axg-tdm-interface: manage formatters in trigger
39a22fbedbd401235bd7175e0f3da2e795860d77 ASoC: meson: cards: select SND_DYNAMIC_MINORS
11501c57afa14eb67c7fc4d9d000d56b9d0f2a09 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
0f105541d8e2f5d2306f09d7c0b29af820112313 s390/cio: Ensure the copied buf is NUL terminated
e82c8290a903126919a64d88319091903b93b688 cxgb4: Properly lock TX queue for the selftest.
10708d4b384100a98790a73f479a448e9c199ff2 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
5f1910318618f14c0e0eb278aa4b3ee184f611fe drm/amdgpu: fix doorbell regression
b15f69a91a6f10689bbe4459582aa55e5b7e64f8 spi: fix null pointer dereference within spi_sync
02d4ab6d2c7d9095d199b4ae3cfd1cf381b0ec18 net: bridge: fix multicast-to-unicast with fraglist GSO
331a2e9d51a69df6dee04724aa24f2e5c518c58b net: core: reject skb_copy(_expand) for fraglist GSO skbs
6c66579035df1a5a873d6e1672b2f69c7de641e0 rxrpc: Clients must accept conn from any address
2c340dbc91f431d2d1527de2ea15d2876f3fc1bf tipc: fix a possible memleak in tipc_buf_append
9cd45e07ace2013df3a7c5a6caa7ce1e2e56fbc8 vxlan: Pull inner IP header in vxlan_rcv().
8d086b4ac99ab03d26d2f75e5cce3f6a2e2ac5cc s390/qeth: Fix kernel panic after setting hsuid
d8051806e074590254a7f5d1959d943f30794fda drm/panel: ili9341: Correct use of device property APIs
8d55d672e1755311b12439147d77d0b758c8c24e drm/panel: ili9341: Respect deferred probe
02a35518099cae7d907cd9f20c2518356bf82e84 drm/panel: ili9341: Use predefined error codes
f0b6d235117860bd58fbe857c2a42a92b2234227 ipv4: Fix uninit-value access in __ip_make_skb()
8d810e077b75b773860d16fe05e779e625600548 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
71ba5e9312e86e1b17a89fb8bf479ad62ace4a92 net: gro: add flush check in udp_gro_receive_segment
1d597d35005132ca2f4b4f539844cfdcdcc27ef7 drm/xe/display: Fix ADL-N detection
a2cdc023e21706eb16b17fd773615525b6e996f5 clk: qcom: smd-rpm: Restore msm8976 num_clk
a19e8ce2b56c388bbacec5894fda2db968c2113e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
239a354b918d84ebfca5aecdfa951f9286867901 powerpc/pseries: make max polling consistent for longer H_CALLs
933125a845a74dacaadb5499928542039489829d powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
697a6ab972bcbca7e79e61752d65e40d2d45f404 EDAC/versal: Do not log total error counts
097637e0c11545647f7c93ca32bdcef61897302d swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
d8d9d6e10ac7ac7fe0e6f5588b4b04f7ac1b9fcd KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
af73234f06731f0622f75ba9d013c5592b22272d exfat: fix timing of synchronizing bitmap and inode
f50d49275df67fb38616015d7a6fe3883314ab52 firmware: microchip: don't unconditionally print validation success
b01d1af22e1bfff519dec900b28537cc5380edcd scsi: ufs: core: Fix MCQ MAC configuration
818811ec4e1dd8e300c2fbd3d03d70f119b7f368 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
6489fbf7d66ab401aa6bb82eb9cccc11dea99c9c scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
c4810996bd6083099852af6d4d740b35b34ee88e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
deaab64576b0200eb9a676bb85ac183be4047f90 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
70c7b07f0bd60f4702096f76883bab04588e3487 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
5314b85c0886ace9607748235c5b17ef099b2d2c scsi: lpfc: Use a dedicated lock for ras_fwlog state
f709537c08ff4aa0110b11032aa7a86bd8ea1d16 gfs2: Fix invalid metadata access in punch_hole
fa64e72de93737f8bc369cfadbdde3378efeedb0 fs/9p: fix uninitialized values during inode evict
64011650684bbc51666245cdc58bb5870bcd0698 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
39112bcda8f9a83fc56705ef2096d5ab72e33dda wifi: cfg80211: fix rdev_dump_mpp() arguments order
5507a892fa6e16d794ea8b3828b103f09dbddb8f wifi: mac80211: fix prep_connection error path
baa2cc03ce90b091ad57b7b78baa0813b794bd52 wifi: iwlwifi: read txq->read_ptr under lock
cf7e1b944f6ec73d8459b51b63230cf0501cb320 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
0b0ae10040fc88e526f89f102e0bf2874d709672 net: mark racy access on sk->sk_rcvbuf
60d2a25d8d1d6b0ab77f7fbd61ec248b10e95c1d drm/xe: Fix END redefinition
8b69aa333e6411f29fbd1611c030243cf430a195 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
9a6f1f8e3aba62a4aa08ac638bbb7814e972c98d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
44ee18cb4bc748fc2b145a1a2f5395a6fa941622 btrfs: return accurate error code on open failure in open_fs_devices()
3728ad29a914fddd4116349c1d3cfa972f735e8a drm/amdkfd: Check cgroup when returning DMABuf info
831488f98e3c2c492b48b9f7884515d234c97f0c drm/amdkfd: range check cp bad op exception interrupts
3b5497b1fe7d14c485fb58ad1ed8275a73c1d8ae bpf: Check bloom filter map value size
f63cbb5eab347ef27424f52c16ac43b1a5195554 selftests/ftrace: Fix event filter target_func selection
771e7bc8b0d3a9b8230b2c9e41fdca57b490b93e kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
07a8fa921508c5e0d2d7b2b2018b688ae79e7baa ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
75948e46f74bcc95a6d42adee6771caf4a906afa regulator: tps65132: Add of_match table
edaea60050dc7e0114924145019451c0540dbe92 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
d271621dc2a75834e5c9e6faed7a3f02453049c1 scsi: ufs: core: WLUN suspend dev/link state error recovery
7195cf5574ebb61dab529f5a0ff34e8d4e58de35 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
85df9c97a1aaa3e792e360ebd8311f943eda33ac scsi: ufs: core: Fix MCQ mode dev command timeout
7a474304545c8fc6d37ad8c58a84a92b3d74ba86 ALSA: line6: Zero-initialize message buffers
96d293425c4fc414fbe69de829309926366798f4 block: fix overflow in blk_ioctl_discard()
6b59d5f232d59e4b160bc95e2c1d5da91db0f95b ASoC: codecs: ES8326: Solve error interruption issue
5fb2756e94939a1307389a852e1f1e736a892d74 ASoC: codecs: ES8326: modify clock table
306478a6a6828cd5fe66761a898e27c2fce8d61c net: bcmgenet: Reset RBUF on first open
897b4340b024cabafad35e880a5be843369b2904 vboxsf: explicitly deny setlease attempts
a57f68b38cc41d29e373a09e7b656ae15960a558 ata: sata_gemini: Check clk_enable() result
afe730fb13b6119969cdd850f3b50877f6da4c28 firewire: ohci: mask bus reset interrupts between ISR and bottom half
b21b29fdbcc4826130c665a8d93dab6501f2ad04 tools/power turbostat: Fix added raw MSR output
286ba0266473d76efc127ab6f43cb4dfa9acdef5 tools/power turbostat: Increase the limit for fd opened
5092c7b551f81e77eb9d405236b6abba85f9be38 tools/power turbostat: Fix Bzy_MHz documentation typo
323032ec3487560c62b8a44b604f11e2b5e0636c tools/power turbostat: Do not print negative LPI residency
633d2859bcfbb9002d3c40df94b20a566944e874 tools/power turbostat: Expand probe_intel_uncore_frequency()
f211260624c3f7cc1ada6b9c52a9d7625091ee11 tools/power turbostat: Print ucode revision only if valid
0ac7c75a02317ca31291abd56ac57a11b17cf655 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
93a7a16ec3eb65f3dd40f13db63c58a71ed08a8c btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
b0e96a832fa0f025f3070a60d2255f1be833b6b3 btrfs: always clear PERTRANS metadata during commit
57730b28da62c829b310ed676cfc500bdb8be7e8 memblock tests: fix undefined reference to `early_pfn_to_nid'
0f7513a509a0dd5249f2d9176070bac7f21a0778 memblock tests: fix undefined reference to `panic'
e8433b25d0df67d2ba3b14d306d043afa3aa9426 memblock tests: fix undefined reference to `BIT'
6b5bb1d7f81bbce3ffa4303ec964619d28c1f715 nouveau/gsp: Avoid addressing beyond end of rpc->entries
49c4e83632ed3a5f6e8a96c1e56351026b854aac scsi: target: Fix SELinux error when systemd-modules loads the target module
773874238c982e13d8cc6772e9fcd05df423a7e9 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
d9187508c2ce4ce018c34bfb3c3f8617732bd177 blk-iocost: avoid out of bounds shift
ba1ad2198d97fa250189d8e9ee0e9aa413a09b0b accel/ivpu: Remove d3hot_after_power_off WA
a99df641cada3ab362f44ff94db371631a3bdbb4 accel/ivpu: Improve clarity of MMU error messages
7f17b965a922b4b090f4e1241b54013553427eed accel/ivpu: Fix missed error message after VPU rename
2c3c151b2710a9a5c50d6b1ee61a323d570f9058 platform/x86: acer-wmi: Add support for Acer PH18-71
77507b38f873609e55080eb085ba66bd8b54c91e gpu: host1x: Do not setup DMA for virtual devices
44ccf8cf5f4637e97bb3a73e843543e08b87044f MIPS: scall: Save thread_info.syscall unconditionally on entry
1b371177b2587f3458c84a6c74b038629b6ebc84 tools/power/turbostat: Fix uncore frequency file string
3dfcfb0bb757a8df465b36f2a8ebc764bf500f41 net: add copy_safe_from_sockptr() helper
8754a53b5a20f5f0c1979ec927773e54556c1ee0 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
5192f55960b4fb0bef3ab305300da9248c809378 drm/amdgpu: Refine IB schedule error logging
f17836cc1fdd0ba4b2f682ce52115d947651475e drm/amd/display: add DCN 351 version for microcode load
12ea3a9c8d5949e57295ffcedef0e7a7ba7f7864 drm/amdgpu: add smu 14.0.1 discovery support
38c789cdc823b71bc07c3512071557fac25bddf4 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
00a7c79e6817467af97f55b49d50fcb7fef992cf drm/amd/display: Skip on writeback when it's not applicable
cae2c7da63114f743e992c7bee00211732c55a75 drm/amd/pm: fix the high voltage issue after unload
b110205bd758fa700688b9eebc8b35a2dbd56b15 drm/amdgpu: Fix VCN allocation in CPX partition
d027a7c6fafec72086bceafdce82949c4d3d8d5e amd/amdkfd: sync all devices to wait all processes being evicted
10acc793bcc37b5264e8d0d2154d63684af2bdd5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
9a3991cba8d252a0edea8e7ff9ffc48acc24dbaf Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
2ac90ab084c860dadc80ba895f3fddba5c5354e9 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
6b5e557cbcf48e52aec04984b47e6b3ec4d7af25 hv_netvsc: Don't free decrypted memory
8b60a03d96755c3bd55e54cca73bb69334bea825 uio_hv_generic: Don't free decrypted memory
d63f4a931c53390ce158014eb12f3f5a94228175 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
672626ab86b0bfb1406cf0a390ac55b0eb33ecb4 drm/xe/xe_migrate: Cast to output precision before multiplying operands
9a83bbde0e1942ea31a0afcd12c1c0e819d86dd7 drm/xe: Label RING_CONTEXT_CONTROL as masked
42bdb9bbad268d2deb0a6dc16d1fdb75165088bf smb3: fix broken reconnect when password changing on the server by allowing password rotation
2c73ad75688bc43821561172cdedd72c768e769d iommu: mtk: fix module autoloading
b9fbf4286ee40b333f9d942428ebcc356e51b3db fs/9p: only translate RWX permissions for plain 9P2000
0943e053cc56c1fa541e3f15593ba6b703157f1a fs/9p: translate O_TRUNC into OTRUNC
3631b2a20fc80ba710831240ca11c0da97e4160c fs/9p: fix the cache always being enabled on files with qid flags
7f7312058dbe1a7aa12b88a3ef2aeb552937a312 9p: explicitly deny setlease attempts
050d065e4808cd9d4be419803d3f747541f35f2c powerpc/crypto/chacha-p10: Fix failure on non Power10
b31ee2ce067c15b8adf6fbe531bc8aaa95a3812c gpio: wcove: Use -ENOTSUPP consistently
27a91c615d51a3182ad38d8ea6f1b3e3be9f1d44 gpio: crystalcove: Use -ENOTSUPP consistently
25b27fb0a609d3ec39edd4502e0dbabaf11083a7 clk: Don't hold prepare_lock when calling kref_put()
bfb5c38654a6043c872284237c519cb6f7805330 fs/9p: remove erroneous nlink init from legacy stat2inode
c96b34bb593cf8e8da2697f93e162826436db598 fs/9p: drop inodes immediately on non-.L too
e09c09077d1959657621ade0549a35dbdffea8a0 gpio: lpc32xx: fix module autoloading
dd5858c192779df2d7f4fb1df8aedcce9752b595 drm/nouveau/dp: Don't probe eDP ports twice harder
48fcd8f5bb8aec7b01126b7af74a4e5aa0e9654d platform/x86/amd: pmf: Decrease error message to debug
81273586d3b8145e605f73c9e3d88dae693bfaf4 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
c4132ab6f5448151bdb189bdb2ece6025e779acd drm/radeon: silence UBSAN warning (v3)
775e63d14216af04e3a2945322c19a36764b1de4 net:usb:qmi_wwan: support Rolling modules
d379a33bac441472f76933b14223d2aafc881062 blk-iocost: do not WARN if iocg was already offlined
043145c7e13202460618bfb72329cb6cabe4a6a9 SUNRPC: add a missing rpc_stat for TCP TLS
1403fc00c9c10177fb3356b43935bae6b41be209 qibfs: fix dentry leak
ac2d6963755e0063cbc027ae3df70d66bb8bb360 xfrm: Preserve vlan tags for transport mode software GRO
53136029058a0da687242f89c3d04ce3c14dc212 ARM: 9381/1: kasan: clear stale stack poison
f8493540e92a6cc543897d4b5cb773336b1b6d82 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4637f3e0bf8abd20b6426aa4ece921b9295b4908 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
79d0a0ef2b93dbf4f7f34b4d8962b7dbe500ddd1 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
dcc4204fd03748b67588495dfd184514719218a6 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
e61be56c4112f1a7a100d2476845286398fc5a38 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
bf9f3e1629a435f6a99da2b9008793237c2ab80f Bluetooth: HCI: Fix potential null-ptr-deref
9cc3fe9e56b668be2a38f4d921e8a22fcd94fdf3 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
dd6912185a2b04927f46c9b93ebd766fce9e3c01 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
2d233e1607bed2e5291c240de6aacc75a147ddc4 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
9ea2b8b425ad20baa6b6ca9ccb24b2097c3105a5 hwmon: (corsair-cpro) Use a separate buffer for sending commands
a3bb4bf32a599e347ba31f80bc29466abbe6d3bf hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
dbc7aafaf6937a96c768bf12e71b8ef3e5545222 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
d031112271309070b89c6c049682941ad1467b5e phonet: fix rtm_phonet_notify() skb allocation
a267ef4eac41412334a14d59e28fb1a6642edee9 netlink: specs: Add missing bridge linkinfo attrs
c18139680d5ccd7b3befe1d413e072c9700f473e nfc: nci: Fix kcov check in nci_rx_work()
ae1d500e00990fe2edbc70e39c17c77145137f18 net: bridge: fix corrupted ethernet header on multicast-to-unicast
08e623de49f3c0fe02a6af24108358222a9d59b4 ipv6: Fix potential uninit-value access in __ip6_make_skb()
3692685c44eb1595d3efd8d8db72532849b7b6e1 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
725d04f05b06f309e443b968a7b1c9ec0cfa3562 rxrpc: Fix the names of the fields in the ACK trailer struct
06b1659c9d543fcf4462ccfc85313fa5116a7b51 rxrpc: Fix congestion control algorithm
435a2d7982af69d6d2d8527d99b7c8e2ac0a643d rxrpc: Only transmit one ACK per jumbo packet received
be287fdac869bea13125ae75598e81b0dbeaeeb9 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
964e2a78a4cc642efd33732e1fe3e0499fe49bf4 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1de3fb8e422b388a309d6db09ffcab1d46f55008 net-sysfs: convert dev->operstate reads to lockless ones
deb4469201a177a49c0251427be986c0c8681ffa hsr: Simplify code for announcing HSR nodes timer setup
81dc9ee98ebe0ee0020325a0b0215dc787ee9759 ipv6: annotate data-races around cnf.disable_ipv6
72d02a4b20a31ba54b14b2cc6f20a6a49edfd381 ipv6: prevent NULL dereference in ip6_output()
f313073de3ef243d15c763e55e174e8f429ff4de net/smc: fix neighbour and rtable leak in smc_ib_find_route()
5795b7881048ba2828769c19f917fdd11c531477 net: hns3: using user configure after hardware reset
bd82988f8fc1326111bddbcfefad816afbc81f6f net: hns3: direct return when receive a unknown mailbox message
5dda79cdbdbcb81bb3758f79274e2715dae86a24 net: hns3: change type of numa_node_mask as nodemask_t
06de1de5cdd000f77637123770ccccbd3dcf8536 net: hns3: release PTP resources if pf initialization failed
650d4162186fb46ab1432216bf7e6f67703f2de5 net: hns3: use appropriate barrier function after setting a bit value
735b17ebb95c53177a51d1a915e16b4c6320da38 net: hns3: fix port vlan filter not disabled issue
7967427e649d9181a7610e4f69342466567af317 net: hns3: fix kernel crash when devlink reload during initialization
2b48ce9063fe9d57cf3a59caaf5d5d7c208f111e net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
04c99326c7c4037e29936ea5a78e34ee320703c3 drm/meson: dw-hdmi: power up phy on device init
ba50c99e4ad8eb1b60ad8fed3c25dae184cf6962 drm/meson: dw-hdmi: add bandgap setting for g12
a93f569f5f4eb5732d9519df364e31f772c6de01 drm/connector: Add  to message about demoting connector force-probes
c3c462d4e2a9cc68d94ac03b027665976176fc89 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
cd17aeb08283495d1a8d2c4c0ea89a026768be9d gpiolib: cdev: Fix use after free in lineinfo_changed_notify
4b7b744816cd78ddead08505f59aa734e049f602 gpiolib: cdev: fix uninitialised kfifo
e685267be6590659d71114bbf138c16eb2383f28 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
3c5db19569acfb7be5b844ced03542a0b0fd8d5a drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
7e616f58c216128bf73ff2f0bf05f85c4bb54b98 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
83360ffa5454ca5ba95e12b3e1a1eb054611ab34 firewire: nosy: ensure user_length is taken into account when fetching packet contents
6aff8db45a9d34e6157466b39b2b5bfca2dcf8b0 Reapply "drm/qxl: simplify qxl_fence_wait"

--===============5387461809114396932==--
