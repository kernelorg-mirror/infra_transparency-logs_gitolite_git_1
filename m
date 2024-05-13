Content-Type: multipart/mixed; boundary="===============3197900698629848512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 10:12:49 -0000
Message-Id: <171559516959.31360.12008585406440096392@gitolite.kernel.org>

--===============3197900698629848512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3c951cf4db666ecc58b9c558ad4322ef305ed8e5
    new: c58f00face0f8a88e86d04f6c162d5bee9544ef9
    log: revlist-3c951cf4db66-c58f00face0f.txt
  - ref: refs/heads/queue/5.10
    old: 9c28e0af3efb10258a70ed04537e59497c063cc3
    new: 88d7fe8f148b5cb0c31ffaf302fa22c8c61b0899
    log: revlist-9c28e0af3efb-88d7fe8f148b.txt
  - ref: refs/heads/queue/5.15
    old: 8642c5ffb29ff2cbb0e06ec063cf0a984d9132aa
    new: 57a390cdce7dea9893eb70eb090bd02af4e321f6
    log: revlist-8642c5ffb29f-57a390cdce7d.txt
  - ref: refs/heads/queue/5.4
    old: 774112511c34bc2bf120889d5dfd8b001a31609a
    new: b928222177b4f06d7c2130effae4cb4879316821
    log: revlist-774112511c34-b928222177b4.txt
  - ref: refs/heads/queue/6.1
    old: 9b3acdb5723d31659a78aeb7fedc599bbe2a2f04
    new: 206a632810e376d28c83464a8cdd1c7c45f8a6ac
    log: revlist-9b3acdb5723d-206a632810e3.txt
  - ref: refs/heads/queue/6.6
    old: 1aa0b1006f6f3c433c955dd4a6ea0840750864ba
    new: d34f6af1412e0f78fa726f761ff19b0e228a0438
    log: revlist-1aa0b1006f6f-d34f6af1412e.txt
  - ref: refs/heads/queue/6.8
    old: d95e88ddd7e746bdc1d0295a8449370defa55779
    new: f00030aa6d6359858bb9be8a400c31d5c51c0d1c
    log: revlist-d95e88ddd7e7-f00030aa6d63.txt

--===============3197900698629848512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c951cf4db66-c58f00face0f.txt

191c3152cdcde457780a0671ca0cd14645eed06b dmaengine: pl330: issue_pending waits until WFP state
4b349870eefcad61dca0cffe73c581211ac11b41 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
8739766f0066669a4944774208a510a3c19241ea wifi: nl80211: don't free NULL coalescing rule
7654b00adf10719a20000c72166917d6211c118a drm/amdkfd: change system memory overcommit limit
49dbe04dcb56ad4372a5fc5d079f9fb7fb3e54d8 drm/amdgpu: Fix leak when GPU memory allocation fails
1ce852e3720e69065d8b267d7a5e71911babd94b net: slightly optimize eth_type_trans
d72a4c968d4e84910c4b3c43b2bedbc4402ac795 ethernet: add a helper for assigning port addresses
52397834f4f59e6357185a82ca07e27f865bd31d ethernet: Add helper for assigning packet type when dest address does not match device address
e6d2fe159b7a2f2c91888ca1fd28288c8d53faea pinctrl: core: delete incorrect free in pinctrl_enable()
38fa2bcdcaafbbe8e1525b73fa9cb6a07a7a5206 power: rt9455: hide unused rt9455_boost_voltage_values
5e2c4364bc261698ced78717064d86dbeb818dce pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
392e5fa1001c3e99351438493b2b1d9a49972257 s390/mm: Fix storage key clearing for guest huge pages
7172b39c472c504ba2cd90b648b207e849187684 s390/mm: Fix clearing storage keys for huge pages
0e6b8fa7c438c827bb55d0ce07fab2648607a192 bna: ensure the copied buf is NUL terminated
00209e1a33494aaf3788682311871e83d9208062 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f7d740ed58262940c3d7c899dcdd87a035113325 net l2tp: drop flow hash on forward
32be5d38e6d35fb633b76cf30f0a85ca1305c7e2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d380210afb6753edd0cc613722984b37a0d71bb6 net: dsa: mv88e6xxx: Add number of MACs in the ATU
bb0dd25c9cb7d09c4b06b6cc9780e854037f6555 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8c5565d98646e2185dae28377a7a45d5e2fd5689 net: bridge: fix multicast-to-unicast with fraglist GSO
ede1b62aa699a59e3eda8c9439c07af02af572e5 tipc: fix a possible memleak in tipc_buf_append
f05a204a4c2602c598748cf65f26d420744abe80 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
31b002a264e8cd3d7dcc7a664e7f54ee3e8e6c50 gfs2: Fix invalid metadata access in punch_hole
48867daf0c18304723f4d060a24b83a4e79a0e1a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
aa189720a324310fa283ac1b6706b4798a888843 net: mark racy access on sk->sk_rcvbuf
ca9accd93ec071e07d88dc99b91ab12a41d625be scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0c37919e3eb1b4e141dcfe44a3c2acb0c376efed ALSA: line6: Zero-initialize message buffers
d1bb49bd3e4f6a13203df50b480781472302529a net: bcmgenet: Reset RBUF on first open
af3c0214698fdda3cf776ac1e09671e029a5cde0 ata: sata_gemini: Check clk_enable() result
039fe45e23a7883255e631abc4e024844a5bdc83 firewire: ohci: mask bus reset interrupts between ISR and bottom half
05afc36459fa3dd421179a8e044a4b1bc961c23a tools/power turbostat: Fix added raw MSR output
8f1847f9f1a7d37800f5ff96090e29355aa77b00 tools/power turbostat: Fix Bzy_MHz documentation typo
8dc4f4a5917695a20a24192b628ed77e15ddc7b5 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7a7ad3155b2efbbf042d34cbf694d8ae290a1eee btrfs: always clear PERTRANS metadata during commit
d2bd3970e7ff37e806fb28ea8cde269d2b825721 scsi: target: Fix SELinux error when systemd-modules loads the target module
9f875914901e61f86f1affc8ebc523ef6c1ad8ef selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
dc52acc1b9861d06c754511c5a38a7dbe96ae706 fs/9p: only translate RWX permissions for plain 9P2000
68c971f36e5be3c8158f90abe55d2a2a9160b000 fs/9p: translate O_TRUNC into OTRUNC
4d726b602037fecd686f54aaf7cba94c6a94a200 9p: explicitly deny setlease attempts
7d4bc848ac5e93f98c50cf05a89797c966a6e709 gpio: wcove: Use -ENOTSUPP consistently
c5aa80078d249959ffb380b39b8b444f3269f7fe gpio: crystalcove: Use -ENOTSUPP consistently
413646b6f4b7591ac5a9d993dc44735147931e89 fs/9p: drop inodes immediately on non-.L too
9cdca22985fbad0b56f95c52317fc637c61b1b93 net:usb:qmi_wwan: support Rolling modules
41b60740f7617c060378dc31ce534b0456294cf1 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
fa950a5d3cb9d635d7eadecab1a7c346c5e5f0d4 tcp: remove redundant check on tskb
4d1a22f035c7991552ea5d9d0752805b12dbfe0a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1b582de3b934caecc2dfcb234d3998fdfcaf21d1 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f3810d60d544c3fffa8f4f1aa0810c067a93bf21 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
9cab06727aab9e5b9c4a0d070d2245a64d93508d Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7e3863e08cf374d6efd58a5debc1838952f0f776 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
123ffd7041e2a50c89f9331a0e77d8f22eb5db6c phonet: fix rtm_phonet_notify() skb allocation
47d9eb958887e8c5b28cfae9ea4940075cfba0d0 net: bridge: fix corrupted ethernet header on multicast-to-unicast
e748bb64fb318f7bd70422aef5e38ee8cb884c66 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1dfb564acf75c84eb29a1b7351b69fa54c06e416 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c58f00face0f8a88e86d04f6c162d5bee9544ef9 af_unix: Fix garbage collector racing against connect()

--===============3197900698629848512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c28e0af3efb-88d7fe8f148b.txt

fca7bec7bc6785ade0873e4ef99b31d98ea3c517 dmaengine: pl330: issue_pending waits until WFP state
137b6c1b6c237e3b37fd58a4d73abff0f0dfdca8 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
dbd36499a32806c5b059355119386913983f7039 wifi: nl80211: don't free NULL coalescing rule
f00b4e7e7a17367c48f723b41b788bddf8a74752 eeprom: at24: Use dev_err_probe for nvmem register failure
5a365e0fd3c7c3903a0ee74e23f0eb5c21aeeb9c eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c59e4309ca578863157e9a4d1a8328ac3649adc8 eeprom: at24: fix memory corruption race condition
e690fda1210eeee8818c1c66947efdfab7a8f62a pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
878cec2d86776a43ff904ae12f3b46a4961c22dd pinctrl/meson: fix typo in PDM's pin name
27d19e2ec5a2c2bd130614b0b0206a10c6fee7c4 pinctrl: core: delete incorrect free in pinctrl_enable()
0b31dac4eab0fa71242121485d79e48d3e5f49ca pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
48260ae47585aa0612129db52015422c57f1f898 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
82dd0c84e7b3377c19258ab5ba08d37241c01cd5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
b47dcfdc8c5da340062b0216b2eaa770e0febd8c sunrpc: add a struct rpc_stats arg to rpc_create_args
6cbcdce9c5e9a815286bd08dfab460512705a741 nfs: expose /proc/net/sunrpc/nfs in net namespaces
7fd7b8223bf60bb7d4dd06c58ef4438bff03f644 nfs: make the rpc_stat per net namespace
ff5f58a322f52cae2a43627963f538d4c826d123 nfs: Handle error of rpc_proc_register() in nfs_net_init().
25b06fdc71b27b495d7ca60399ac9f62f269209a power: rt9455: hide unused rt9455_boost_voltage_values
bfddd31da66ce0df849ef70d0c10fc1b4f1f6027 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
873fd616957cfafa51995ea213cdc49894103a0b regulator: mt6360: De-capitalize devicetree regulator subnodes
db1dcda7fcddeb566f0b6c5a43a96f0bacea1fad s390/mm: Fix storage key clearing for guest huge pages
8c82cf142788a93a3d9c084a98cae24b80ad1537 s390/mm: Fix clearing storage keys for huge pages
0206e6b22e0eb93a4e4d8c392fc3f8605028af49 bna: ensure the copied buf is NUL terminated
908d8621336258f5146c141f79e355a43a512394 octeontx2-af: avoid off-by-one read from userspace
d1026f7de6d11565734a59cc7e26f0a62869d802 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7f299c43ac7e6ce4e5bb40646419dba5469fff45 net l2tp: drop flow hash on forward
4a98f549b2d8dadf6553954d17befc27f6ae301c s390/vdso: Add CFI for RA register to asm macro vdso_func
83a27afbe7e2c2a80a3c8b913e2542ed5bd918c8 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
5c175227aa73c9517227ae7740a1da81e8fc7ce9 net: qede: use return from qede_parse_flow_attr() for flower
cdeda289bbf4a3540310b31a54aa7c37bd5f1058 net: qede: use return from qede_parse_flow_attr() for flow_spec
a4efd5cccf18064f8a47f2fa6a717d46f586cd6f net: qede: use return from qede_parse_actions()
09e27ef12f86cd87a23201ce9698bf32b29c186d ASoC: meson: axg-card: make links nonatomic
0e705f61232ba874b6ab95991a9c0e97581c01e7 ASoC: meson: axg-tdm-interface: manage formatters in trigger
9e5d68e4e448ec67e8cfa03cc0560f22b363a9b8 ASoC: Fix 7/8 spaces indentation in Kconfig
be7769c5b6230a520bd100bd5b03e7a5408813d6 ASoC: meson: cards: select SND_DYNAMIC_MINORS
5082b2b81f04a24dc4e04cf341bf9343ebc5b719 cxgb4: Properly lock TX queue for the selftest.
03864040790dc95e91919f535b6bb1049096815c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
dfbef6796b653db3fad97c777cc5acbe7a8af88e net: bridge: fix multicast-to-unicast with fraglist GSO
d34eedbccacc6cab40d8989c627d073654eb172a net: core: reject skb_copy(_expand) for fraglist GSO skbs
e166085f381885cd3f24c8abdf8d723594ff5eb7 tipc: fix a possible memleak in tipc_buf_append
736e7c5e597c4b5193a87dfe3bf03524266ead2e net: gro: add flush check in udp_gro_receive_segment
96bb38969a372f6943ced740092a8d17a3831c79 clk: sunxi-ng: Add support for the Allwinner H616 CCU
8e889c1d80bd50a863b2b2a094e131f0c805b62a clk: sunxi-ng: Unregister clocks/resets when unbinding
e718c12afd1b8b1cb7eb7f1078e8c18a2b93ae9d clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
35b6d8d611c2a65ca25574b4c05096a0ad8597f8 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
ec200856c557ada472b1dcd62e051637fd2011e8 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
988cef44f9f59fb9ccd659cdab8a3bc58a63a97a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
ae6d4d510431d2c7a01a4e2328a80095e0bb6293 gfs2: Fix invalid metadata access in punch_hole
1c775b7572c939149ffdec398f3851d25b8e8e88 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
10c3804be9693116df321360515ca085a0d9d810 wifi: cfg80211: fix rdev_dump_mpp() arguments order
80d0a9f0285fc07792d6900269f50622ac2a5cf5 net: mark racy access on sk->sk_rcvbuf
7169b409cb83ecac7ead37bcb307c30446b58314 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c6fd99248ee33a87303f3a5939fa5159a2109924 btrfs: return accurate error code on open failure in open_fs_devices()
8e7132deb2e7c43ed367751ad52bf120b5ab98fc ALSA: line6: Zero-initialize message buffers
1af342db12ab240d7017626cf4b1853e0cb80604 net: bcmgenet: Reset RBUF on first open
4540f5207d2b8f63173658512ac37aee98bea4fe ata: sata_gemini: Check clk_enable() result
c253e70ae12d08f5e479d97e6fc014e9d8ce8963 firewire: ohci: mask bus reset interrupts between ISR and bottom half
295c7ff3d5e462501ee1849c6aab5138b3a8c661 tools/power turbostat: Fix added raw MSR output
7a0d44dfa20b28e5df8467b8cac91ce6c1d9327b tools/power turbostat: Fix Bzy_MHz documentation typo
a23d82f1e2f594553870517ade24007bb5ec5279 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
f908ecb59753a1bcf44bca04c547fec2beecd485 btrfs: always clear PERTRANS metadata during commit
42e6f6af3af189118b556ecf36b620aca83b7350 scsi: target: Fix SELinux error when systemd-modules loads the target module
967c0e832855ee6053eb182adf4a5c8a8a0f7d66 blk-iocost: avoid out of bounds shift
9aa851b931f22370b86552e0e7a5088661fe6cfa gpu: host1x: Do not setup DMA for virtual devices
3c8336606f89f65cee38e46ebefcbf75b6be775a MIPS: scall: Save thread_info.syscall unconditionally on entry
3a5c4a9be64d2c3a5fe575a59397c02f03fc72e8 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
89b6fd17d2cae49e041f3ebd8a709682a5a817a8 fs/9p: only translate RWX permissions for plain 9P2000
7d597259837b0cafaba37913dde1d7d282373426 fs/9p: translate O_TRUNC into OTRUNC
9e5a082c16ad814dd06a739b95e07e1b5356886e 9p: explicitly deny setlease attempts
38ab2403668efa14b6e190ce972bcb83976dce70 gpio: wcove: Use -ENOTSUPP consistently
760cdaabfbe6be347d032da14d11afb2c1ce7795 gpio: crystalcove: Use -ENOTSUPP consistently
9e73817b846300780b9572d863252b0bb6f0f4d4 clk: Don't hold prepare_lock when calling kref_put()
c1ebdbe9c1e17a50aea5caf7c7ece16b3495c866 fs/9p: drop inodes immediately on non-.L too
426c73f5e4e6e80e42cb1a07834cc02bd19515ec drm/nouveau/dp: Don't probe eDP ports twice harder
f98a640b3c4a911fb885e9b4115b8c9a950e9361 net:usb:qmi_wwan: support Rolling modules
39eddcf0d9661de68efd9bcfcd507cfe33d122eb ASoC: meson: axg-card: Fix nonatomic links
d0cd8fa5a78db986498d46061c363f02729cfdd7 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0d3ed3733fe66fa2735373684e0e54dd3ba93dfe xfrm: Preserve vlan tags for transport mode software GRO
16493ce32b527ae385caf22e41ccef0ac214c66b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a709c62cfc0bbc60729c77a056e7d79ef24f8af4 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
c9139a2c59caed87e6e58dcf77288e72da0bbf27 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
9191fd229e17786f70835e7f67f081a9f8acebad Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
c2cdf9ce040f24c6c59663cb8b4d4532b9f50fc4 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
7d4cc740f3a11b55e7b6bbaf30028623809c53b9 hwmon: (corsair-cpro) Use a separate buffer for sending commands
c306f6d1e2be711b54681d884f8ae5293792c17f hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
7411b481362f945e8328fc967a46076680453042 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
f47be5fbfaaa00b0d356da63b46c45ddf26af3d1 phonet: fix rtm_phonet_notify() skb allocation
bcab6e382f5ae7507e6e60cddd9831a0ead5e66e kcov: Remove kcov include from sched.h and move it to its users.
6120837389c0edcc7adf77dd6d39c353413bcd4f net: bridge: fix corrupted ethernet header on multicast-to-unicast
da3d8347c06d42111c2142d68e7ee16c4d70dbd0 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
15025ed83243c5ce060486145ac29a2f8c8197b2 net: hns3: use appropriate barrier function after setting a bit value
88d7fe8f148b5cb0c31ffaf302fa22c8c61b0899 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()

--===============3197900698629848512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8642c5ffb29f-57a390cdce7d.txt

45192d0475dba63f4afb38d5e1f8834e284abcd4 dmaengine: pl330: issue_pending waits until WFP state
85970bccb7490c494b0f14f5138024c54eaa0e4b dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b10bef1960132f2d233cccf903b437ec5831b671 wifi: nl80211: don't free NULL coalescing rule
81a143f9ba7c6f4cf01f85de953968a94d98efce ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
677ce7cd63ab3d6be8e89bec5215710d30307c33 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
08237f85522923f7f1aa2a7a14d225557a554589 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
e6fdc451f8c8ee5d23c4204450fa8bbcda086c3f eeprom: at24: Use dev_err_probe for nvmem register failure
4924dd102743ba8570504b566fa2bfe1cc4bcebd eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
eac733b755770d281fca2af35e87b4f31024d2a2 eeprom: at24: fix memory corruption race condition
c68e363da840cd4804837862849cb797504f5180 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
bdc4c6b02d2e483162bcf426151329f3e5258570 pinctrl/meson: fix typo in PDM's pin name
1580ed5c9a32ebdf7d85357ab0350c6f83013112 pinctrl: core: delete incorrect free in pinctrl_enable()
048f144d819eb4711214d9577af25abd5576b24e pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
eabe7efeff2575e29971e266f8ac2f2a0de04967 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
be199bc28e74db63804fc1d6b6126e2499fe9d30 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0c50ef1b57c7bcb84ab6aa6013b347a63588501b sunrpc: add a struct rpc_stats arg to rpc_create_args
c6729ec80f5a3c56281dcf17ddc881bc0d12e9e4 nfs: expose /proc/net/sunrpc/nfs in net namespaces
f6cd429fd1f794b54e6d3da87ef54547d10c246b nfs: make the rpc_stat per net namespace
836903651da8459809059fd25fe4722f4c024113 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d500e96a8bdd29f9aa534a7532b90993c28b3f5e power: rt9455: hide unused rt9455_boost_voltage_values
92e635ea360fca7227d735e1e5d4bbbfc400ecbc power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
5faf098ec21d6f2244c4ccc66db8ac22647ded27 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
7c06e7a12eaf4b8de2ee9a0d5b9b81f9fcb4259f regulator: mt6360: De-capitalize devicetree regulator subnodes
2473171575aeb48fd03d00d5c3a38804462016ca bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
f70876b1bf5d48e642a158ff96f4cf8c865296e0 tcp: Introduce tcp_read_skb()
3594f79b2fca5b4a15a858856d3c2f5014fc2bda net: Introduce a new proto_ops ->read_skb()
33fabed4cdcaf30f5ca011bc655da4beaddf2c2d bpf, sockmap: Wake up polling after data copy
521b0c3782bf999c08a37a602fe894d2e6e1452b bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
8e42dd0d4b0b51ab4a77b900f618421ac3ea615a bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
aaac91bafb20ea2e36abe85c1976ea2045be1646 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
a2a722ba92584ca1139fabd5ab80a456aa39aa0b bpf: Fix a verifier verbose message
8810c2c9db001f7f59d693dc01b0fdcad71270e8 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
a6762654455be09c1dfd3654078adf6979607b7e s390/mm: Fix storage key clearing for guest huge pages
29c616750c0e90d011748a232341a418e1742baa s390/mm: Fix clearing storage keys for huge pages
88649a1f3763a10e61f11c1063020c11b9dce37b xdp: Move conversion to xdp_frame out of map functions
76fb03ddb55298881db4ba323e3ec43cb26b71c8 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
944ded8c5ae75e5691a1f84d78af3c498943b380 xdp: use flags field to disambiguate broadcast redirect
773c5f1ba6c94b5ab8eba26b470b9fc071ad59eb bna: ensure the copied buf is NUL terminated
9fe1cd24a81dbb288a016a4b56bc849bea297355 octeontx2-af: avoid off-by-one read from userspace
aca4706f4d4f544ea42607e23702a29f491c2ca3 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c17ff601faec01c3587c76ae0b6348db8df5b84a net l2tp: drop flow hash on forward
4085b043324ea008089a7612477ea14cbf87f933 s390/vdso: Add CFI for RA register to asm macro vdso_func
648bee21b20efa8ac471fae882fbbc45fcc05b69 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
dc1383b9954392559cd5f7e27126784d1b97c022 net: qede: use return from qede_parse_flow_attr() for flower
a3867a886c4656c82904d4b77926bf7e1e985fc5 net: qede: use return from qede_parse_flow_attr() for flow_spec
967576bc5f6b74beede1138e673d2527ccd83f1c net: qede: use return from qede_parse_actions()
64c19204b3c9ea6cb78534a29a89b02d76bc0b17 ASoC: meson: axg-fifo: use FIELD helpers
54f2740827645ae3b84ba21c37cb01af10decff0 ASoC: meson: axg-fifo: use threaded irq to check periods
de4fb2fdf3118cdede789b6abf8909685df78d56 ASoC: meson: axg-card: make links nonatomic
7c925f7cc8867ac91ab2024d183cfef3ac219216 ASoC: meson: axg-tdm-interface: manage formatters in trigger
a1981d660c6c4063b3fff26715e8fc4b3b0a46cc ASoC: meson: cards: select SND_DYNAMIC_MINORS
c427ff2caf93dad1c6b0e0e67b587a8b0d8dfba3 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c60c516dc28ce9cb89ab76dfc9e456109362502f s390/cio: Ensure the copied buf is NUL terminated
a338fbf650900e49399c294dd49f061fb034f258 cxgb4: Properly lock TX queue for the selftest.
29f13d67f06ac82255f1b8cf53b904fc46662d13 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
3f5e320fc9229dc48cdd3fc423f3715df9ec4fb1 net: bridge: fix multicast-to-unicast with fraglist GSO
5e59b7f86f6940fcd25d87ebd76269634c254434 net: core: reject skb_copy(_expand) for fraglist GSO skbs
19434eb63df28ae045fc3ee4e953b108694bcdae tipc: fix a possible memleak in tipc_buf_append
be7386a539814182b7473b5a85e4e10a4dd5cd88 s390/qeth: don't keep track of Input Queue count
67bb7d8e36c37c6387d67e52dadef8b5a7db6b19 s390/qeth: Fix kernel panic after setting hsuid
328aa52c23dd65405ae003e6d7c477f9d33080e3 drm/panel: ili9341: Respect deferred probe
7522f03fae6f9a4634d9aa5164c840e913e26959 drm/panel: ili9341: Use predefined error codes
467941a479ada7bb0a6eb2be1db2d07eedf11272 net: gro: add flush check in udp_gro_receive_segment
1c4a98e086df55b8ec9983502536d98799adefbf clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
a1b3afa439c45d1effd99187dc87c91a4870398d KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
0c84386e3e70517630256efd77f81bb74aeffcfb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
5b26ba843584e453abbf8b0aa5df6baf062d8e6f scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
006c9d6d85872d6c17a9b5f4bd61b556078e91c7 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9f90a5a9f8a245f64c80d69e892ff46c484eb7be scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
7bd24cabbaa3e18578f21bf423ddf6d3e236a5ad gfs2: Fix invalid metadata access in punch_hole
3aa43b6a7e8e29006ec56337672bc1712c2e7f2a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ded424678de4726fbd0924ae91615d844c0564da wifi: cfg80211: fix rdev_dump_mpp() arguments order
db1674d97ae0266e90e9b0cdbd2e308e6c74ed4d net: mark racy access on sk->sk_rcvbuf
5ed22832a383d36b211cce91b342eaa5ae0c1d95 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
7608cff424d2a66d9c89704c800ec82de1a3b405 btrfs: return accurate error code on open failure in open_fs_devices()
3cbeae0f42ba42bd26fc576ae3d39296edd6b728 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
4a2da34da83a2e3da0437d6b6e8303c31a8e629f ALSA: line6: Zero-initialize message buffers
e623723112aa093c51a3314acc7482455b2f16c9 net: bcmgenet: Reset RBUF on first open
7daefae75188428474cf4448abee2ab7fc404d8a ata: sata_gemini: Check clk_enable() result
1b4e0993dbf50c1a7715550f319bcb4c0b6947d0 firewire: ohci: mask bus reset interrupts between ISR and bottom half
62fe95f59de5e611fa27c65a4c9021e652ffe88e tools/power turbostat: Fix added raw MSR output
acb112ee4f56640a5771c2caf9846bc914f28070 tools/power turbostat: Fix Bzy_MHz documentation typo
2dda4108e02552a61f0659fff000d1b11b0edfc6 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
7a6fad9131747376c691fed4a31e6a9d012160db btrfs: always clear PERTRANS metadata during commit
b7e83b65d86dfea8064a4715b709f99a3d5b6616 scsi: target: Fix SELinux error when systemd-modules loads the target module
02dfe9e48edacbfc09808b5efb4e1581aaf8b6d0 blk-iocost: avoid out of bounds shift
214b171b63e302beffa45f4bd7ab65221de0a785 gpu: host1x: Do not setup DMA for virtual devices
b698ad6fb1164e6cd08c0bd192f025cb0fb8610e MIPS: scall: Save thread_info.syscall unconditionally on entry
ef93c951210fd854cddc2fb4d5b3983cb8c61f42 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
6d7b3031db03a9dc9eaa0dfbf71d4b9148ca08d9 iommu: mtk: fix module autoloading
b67473e32553da4ea8571f703da7be344630f495 fs/9p: only translate RWX permissions for plain 9P2000
ea04350550cd030f1058f769744f7a2d42673569 fs/9p: translate O_TRUNC into OTRUNC
4b51af7c24c646421b47ed730b9dc78d2cf76415 9p: explicitly deny setlease attempts
38e1958a30177003105c79e9effddc464eb15499 gpio: wcove: Use -ENOTSUPP consistently
017364122d2605d4e6b7a5ae2f30bd40e063842d gpio: crystalcove: Use -ENOTSUPP consistently
454f2d9804f414067a89a472b36c0f2820be8457 clk: Don't hold prepare_lock when calling kref_put()
992212eb06fa0bbb77eebba65d0f5c2700990fef fs/9p: drop inodes immediately on non-.L too
9624024210bc0c38d1b90a94a15d8e84a7be836b drm/nouveau/dp: Don't probe eDP ports twice harder
625317b1562d0d68840fb9b884e451d237b158da net:usb:qmi_wwan: support Rolling modules
1d2e5f0916125d9b927b50eb27e5e1626ff64c9f tcp: fix sock skb accounting in tcp_read_skb()
4f395237d058050f333553fbd29f0f8bad6b1039 bpf, sockmap: TCP data stall on recv before accept
1dc8ed952457a19ef1eaf592014a340100b58ca1 bpf, sockmap: Handle fin correctly
7fd29291159b0ca3db9030435f03d497cfb07439 bpf, sockmap: Convert schedule_work into delayed_work
167532a24edb8a6d54d20e8da96123ef059bd19e bpf, sockmap: Reschedule is now done through backlog
2469e1d26c6e1edded6a11f9fa9a23871a33928b bpf, sockmap: Improved check for empty queue
53f203861e57333242fa4070739e679377b15fd1 ASoC: meson: axg-card: Fix nonatomic links
4512271abfa4b311013c7fc65c88bd1aded8afc3 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
7387721116aaae6af24d0449a1f3469ed4646498 qibfs: fix dentry leak
2945a0b9bde96cb98f08eaf4e046666e36ad214a xfrm: Preserve vlan tags for transport mode software GRO
5aead82836f28e0f91ade87cb51de20052846c42 ARM: 9381/1: kasan: clear stale stack poison
b25c771f9ba9d4934284385f0e2ebe023de7ec00 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
d7621fb1b7beb1a7ec0dc8fcac415f626607ac32 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
e6e7a697c5721e1a8fb569312b29236bde2ae8ca Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
d6247b3e67e70f494bea924df2ffb7cb9916ec21 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b6fa28ef7d9f8779e1b3daea25c2d6e911d63ddb rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a46c11ca7d775834c321b0272e6be966ecdab8c9 hwmon: (corsair-cpro) Use a separate buffer for sending commands
1e1cb3cbca8d59e18e29b1b8e20a186e544f4d32 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
6a5968d4ee44491d2ee420a91250cef345e4937a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
bb0fec3a823c2697fe61827aa19bb8804b882115 phonet: fix rtm_phonet_notify() skb allocation
a91e95e7308a647702e7652df1cc35b4b425578b net: bridge: fix corrupted ethernet header on multicast-to-unicast
6e173cd6aa5868f817afc3bed5e18d299b1170fb ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
72c1e4f22b96b17c56ba4f01a416c5cca7194cea net: hns3: PF support get unicast MAC address space assigned by firmware
013d02b6934799f5ebee1885f0048690254354de net: hns3: using user configure after hardware reset
8a5d8ffb658421cd007e9a01a7beb549de07b868 net: hns3: add log for workqueue scheduled late
81c5394ddf90ace8ac4a3a22c2969222644cae1b net: hns3: add query vf ring and vector map relation
fec766fb7be5e0c1efac1e633ec5a34b40b377e4 net: hns3: refactor function hclge_mbx_handler()
50f846d0e227bc4b23725d67480baba5a7e8dca2 net: hns3: direct return when receive a unknown mailbox message
8f7eec62957cd1ccee941a3ee41ed615cdf2c973 net: hns3: refactor hns3 makefile to support hns3_common module
2b0cfd39dfcd6a2aff3a1f6cf15db9618df16e6f net: hns3: create new cmdq hardware description structure hclge_comm_hw
6cdf6748bec9e86ee936d6307c7cca5960b42a40 net: hns3: create new set of unified hclge_comm_cmd_send APIs
3705505d1f174f3953a164d8d41d79316ce30ba6 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
ae3184ccd834701dcbae0f523ef8747ef352c061 net: hns3: change type of numa_node_mask as nodemask_t
25bc3a32e74a74959c9afbc2f59c357fa18cc60c net: hns3: use appropriate barrier function after setting a bit value
90a787a192ed80023a9e67fdeeb266d21b2a05d3 net: hns3: split function hclge_init_vlan_config()
223f0deb3d5b458290043b4d1d5b5a22c9e0820f net: hns3: fix port vlan filter not disabled issue
41cdf965357a5c62fca4900935f9bb8f705d28fe drm/meson: dw-hdmi: power up phy on device init
630c3495ebe83ac053dae09752925d0b5af8555f drm/meson: dw-hdmi: add bandgap setting for g12
54c2b64ddead0c8311884af9cdba9aac53d698b1 drm/connector: Add  to message about demoting connector force-probes
dc5f19e361bae50ad14b9e804b1221a8f95b1741 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
5934eef46686eefb498921ad4755dbfa859ce5d6 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
1fad3f2a8458cd24d3a7f0d19622f9b90fb589f2 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
57a390cdce7dea9893eb70eb090bd02af4e321f6 ACPI: CPPC: Fix access width used for PCC registers

--===============3197900698629848512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-774112511c34-b928222177b4.txt

81832385238714caf91e36f8391f85cc9e116f7d dmaengine: pl330: issue_pending waits until WFP state
6ab583b7b4518988dc727388ad42dcabf6878d74 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
b910679a7b3037a564a55642a0af0ea86af81dab wifi: nl80211: don't free NULL coalescing rule
1efaf589ed4e60f7c681dfd6b45fcbfefa5cd5ce pinctrl: core: delete incorrect free in pinctrl_enable()
8caa41f3acc2dfcb2c5f25b1f64867ddd51c12e8 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
ca3af9aec8b7685538a70e94eb17c0d11b712f63 pinctrl: mediatek: Supporting driving setting without mapping current to register value
9ba5a1dd84b5db359bc9ccbe24dca69ec1eac585 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
1d531ebd2f322bb0854e0892626465313fb9d5b1 pinctrl: mediatek: Refine mtk_pinconf_get()
6b2b02f18255da5140654f12c780f3b81b016dfd pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
f2e404b2600b8c7fe36aae36b389255c3a24eda1 pinctrl: mediatek: remove shadow variable declaration
bfbaff965ffe8bbeb43208ac38a1feebf56764e6 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
3c5d74c1f58ce0b1c817b4c61fcb211c394caa9c pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
3859cf74d5dbb809144665f8d2cdb5c75824fbf9 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ece888e91ba289437eaf0bccdb05d636bf5149a2 sunrpc: add a struct rpc_stats arg to rpc_create_args
21056ae3a7a188600ec9b8fbfb8f34f3e50acc39 nfs: expose /proc/net/sunrpc/nfs in net namespaces
4505bcd8594f5b3cb597c21ed8d69c2b0807458b nfs: make the rpc_stat per net namespace
a64bf52a9dd26028dc23f12d94e094d4b2d505f0 nfs: Handle error of rpc_proc_register() in nfs_net_init().
1b001557b271cf9016e7e3457a49bc039e043876 power: rt9455: hide unused rt9455_boost_voltage_values
a91c2ada12c2ffbfd6339209a80a9ee188529efa pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
cdd78ae732bf3fbc87731c333b0bcef52d53053a s390/mm: Fix storage key clearing for guest huge pages
139732961df940af726c650854479f519229e1bb s390/mm: Fix clearing storage keys for huge pages
a6e8f94bc5fc537e29f7a15383f105dd8b6f1f34 bna: ensure the copied buf is NUL terminated
ea8c33efa4dfacb273c96e0b5b7c66934751527f nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b9d23a7fbd4af2da54c15e1b9dc16eae5930e522 net l2tp: drop flow hash on forward
1a24acbe258250e11f566fae6efa22af655b5517 net: qede: use return from qede_parse_flow_attr() for flow_spec
62d6f8e882623455fa6bb55d1c4e489262320a29 ASoC: meson: axg-card: make links nonatomic
89fa82cbf26cb3ab76a61fb9d3dd7a3948ebf4aa ASoC: meson: axg-tdm-interface: manage formatters in trigger
d7bce2441f8a18bd008e31dd0307a7a1d86c8fb6 net: dsa: mv88e6xxx: Add number of MACs in the ATU
6896fad0c04dd2bb71f5fd5176acafe404858fd3 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
dcc9beda48be6cbd91018b1521549b89a0fc6646 net: bridge: fix multicast-to-unicast with fraglist GSO
c00be30d4fc7c8724c1748324e764110276f417b tipc: fix a possible memleak in tipc_buf_append
63f5c876839ab4b59387c982550e17769c893242 clk: sunxi-ng: add support for the Allwinner A100 CCU
21dca01e6888ac084062cd905b3f9878f6b82d5d clk: sunxi-ng: Add support for the Allwinner H616 CCU
881344f94a8f056e5dcc91a75d9e971f21fe90cc clk: sunxi-ng: Unregister clocks/resets when unbinding
d809262d905cd45383a4a4509ad81d848ebb54b6 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
442036ef1427b37eb0c579c3901c364d19e06f4b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
53b34c68554accadd685935e6d4ae262e5026f10 gfs2: Fix invalid metadata access in punch_hole
6b7777ed95994576069ac637ae10211877b85b64 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
6705a8551ac777a0883d6828f1005b1212aac47c wifi: cfg80211: fix rdev_dump_mpp() arguments order
98ab5fd953354bd92b641b10ab63ab3350195d2f net: mark racy access on sk->sk_rcvbuf
aac262a7fd1097cc8b537db8ae1b5203b623e870 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
eeecaba09a6184fdb665acb7815b6001b396200b ALSA: line6: Zero-initialize message buffers
c4a9b1b9412b1e0e3a9f6f05110a38c5f25fee69 net: bcmgenet: Reset RBUF on first open
831c8fad213dd93a3d08604d13ebcbc86e8090d0 ata: sata_gemini: Check clk_enable() result
1833eadba575adc38e3609a843c95a463a6d7bf9 firewire: ohci: mask bus reset interrupts between ISR and bottom half
51d8a0443a7dd183f3aeac234e69d022d8a07d9e tools/power turbostat: Fix added raw MSR output
e9713572aa47f57e5a7e82a74e48a0bd34e6787c tools/power turbostat: Fix Bzy_MHz documentation typo
91ab6d1783cd21e00dc30aaf61fa049f1102b329 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6075c849d110b5b849a5894f1514ce4d4a7f5a76 btrfs: always clear PERTRANS metadata during commit
bea2ca08dd11e0848d6e868d2482eb38f1e0a050 scsi: target: Fix SELinux error when systemd-modules loads the target module
51aa5364152cb7278e594c4a1c5166b5569de519 gpu: host1x: Do not setup DMA for virtual devices
c5307dacc9ac0778c4db96821b0ec62a605b381d MIPS: scall: Save thread_info.syscall unconditionally on entry
170cbf5ce9609d60da6f59a0fdfff230ed50b755 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
fb7855727707f1ce2de9b7cca2a7c9b6e7c2c3b0 fs/9p: only translate RWX permissions for plain 9P2000
99edf566e2ddaa53c47cef2598f068323a55e8b5 fs/9p: translate O_TRUNC into OTRUNC
9d45425618a612ebbf1807497f972a9ce55d93b3 9p: explicitly deny setlease attempts
628a2155f0b5884380c3f81227f3a68d650337ef gpio: wcove: Use -ENOTSUPP consistently
8fa88ef0b0de1ca349bd3362ad3c07cabbb90664 gpio: crystalcove: Use -ENOTSUPP consistently
ff90775a72a51ecdd8a35ee6cbfa71740c3b58e9 clk: Don't hold prepare_lock when calling kref_put()
26c99c09d5ab093b3635b613d8234606474e6b4e fs/9p: drop inodes immediately on non-.L too
c66f9dcea75734d54b0cf785692cfdafddb22dad net:usb:qmi_wwan: support Rolling modules
0bc7930e31c48f7f8b9899cf2554ddc656d4eb45 pinctrl: mediatek: Fix fallback call path
43ddbb4927514060c6b40eef4904a74ccecf0992 ASoC: meson: axg-card: Fix nonatomic links
071eddab2ba7563036a20245f6dadefd1d8e6677 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
4af3239f06ac86ffd97f75bc4d787382f0c1c71c xfrm: Preserve vlan tags for transport mode software GRO
f7b03ac02730ccbd10fabb7f7bb82b30a0df34a3 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0a4cfc16f9bdd33304193398b36eff99b33656b5 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
d0be5ea3c41dd50c9bc3b4e655bcb810308824a2 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
fb6b57a05a5aa0cb3d1db10ef27dc698851354a6 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
4b688bf775f1837713b5357b60187d26fd52ce96 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
bf9511a9faefaa4cdd911fcea8178922662f8e11 phonet: fix rtm_phonet_notify() skb allocation
5ccf0ea376ca5fd06f04b4cc68f0e9d6c17364da net: bridge: fix corrupted ethernet header on multicast-to-unicast
1971d6f78ff80b709723b58ee18ca4da2aa79154 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
d00cb0ab1f1c3b69d4df6c377a134d68a84cd707 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b928222177b4f06d7c2130effae4cb4879316821 net: qede: use return from qede_parse_flow_attr() for flower

--===============3197900698629848512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b3acdb5723d-206a632810e3.txt

53c5361b9f3dc62994909472a2b8c7abfd141306 dmaengine: pl330: issue_pending waits until WFP state
2de22d2926f138636ea1364769ae94e54d1a603e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4575a43e6d001504a30edb05227f0cb354ea0671 wifi: nl80211: don't free NULL coalescing rule
f2ebad3a593ef0b1aa61d59b05b4e819b0d43306 rust: kernel: require `Send` for `Module` implementations
faa1da677085d1c7723c96d115b3907cf1dd5f5e eeprom: at24: Use dev_err_probe for nvmem register failure
638bd47dfb5bdf573dea081a46fdefaae3ad0205 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
dd1648ff00d2ffd701b71240541f6edfaa0966e8 eeprom: at24: fix memory corruption race condition
a63ceb725223de66f7b266c6ecdc80b834b9f6d8 Bluetooth: qca: add support for QCA2066
a45ac4ffa10f1ab8549ae5d059b8d710b4fab99c Bluetooth: qca: fix invalid device address check
a413b13341fb388625270aed9b78e5cdbc684e2c mm/hugetlb: add folio support to hugetlb specific flag macros
cc3fde70a8df7deca8ce71ef9e71dd9d463ab566 mm: add private field of first tail to struct page and struct folio
c5975101c4ee56d1d0cf4a1d63049ff393574236 mm/hugetlb: add hugetlb_folio_subpool() helpers
b6402d49add2aa04fd7e71fd485f77fd95570ce2 mm/hugetlb: add folio_hstate()
883feaa1137d996cd4925446e79dad3dd4ad09e7 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
8f82c61d1626249b800e26d05240cf13e3705b02 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
26ab3578671aa54faa14ef51ac767a0663ad0f49 mm/hugetlb: convert free_huge_page to folios
3126c670853da3e6652cfd9f304ecfbae1013e8c mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
151922d80dfc3b4f4a75673948a726868733e354 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
0d2ca93d4ea7d46732f83d3f0bda1c5318883acd kbuild: refactor host*_flags
a48bf5181778f229709afbca4f14c7b21f413003 kbuild: specify output names separately for each emission type from rustc
7a427829770ddc4d570a42fe77917456ede9310d cifs: use the least loaded channel for sending requests
fdc9d8de68b64c6129ec04bb9ea6b99a4c57315e smb3: missing lock when picking channel
6a953278287faf76588b806902a088206d28a60a pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f989233576f7519b8d8ad34f1a275a542a94af03 pinctrl/meson: fix typo in PDM's pin name
d5a73bc9e42d10e6fcda5f7c57d4f68ba39e846a pinctrl: core: delete incorrect free in pinctrl_enable()
44a3def619f95ac0f216424eefc777dfeaf67adc pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
938aa78220deefcac23f6cc2603b1e1152074500 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
a7accd480012b3a9b262d7e913526a55404842f0 sunrpc: add a struct rpc_stats arg to rpc_create_args
30e637b07b88c53d203f50bf191487a252adf1fe nfs: expose /proc/net/sunrpc/nfs in net namespaces
8bb1864717345c4287f2092fba4fef5266b9037d nfs: make the rpc_stat per net namespace
69952ac71af9406929dae85706a5a21c5762d75d nfs: Handle error of rpc_proc_register() in nfs_net_init().
232919fceb2989e203af71ca513a9a8a2441bfff pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
0c9517c9dee8126fe44d901473f45bdf826ac27a pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
3ee1597089a86eacbdf748b5f70d33ef09e01101 pinctrl: baytrail: Fix selecting gpio pinctrl state
d9411755536ab91c67de440bf143ec33f4f6a0ed power: rt9455: hide unused rt9455_boost_voltage_values
424a84100028cd802e03e094ceeb00f143172b7b power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
2fdf3c4353115f21bec2b40fcbe082a08f7a596e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
95f5edaf599cdf03412090f9edeac55e3a49f286 regulator: mt6360: De-capitalize devicetree regulator subnodes
4fbe2fdb4506ba956fd0b192fcae82a1ee19c67b regulator: change stubbed devm_regulator_get_enable to return Ok
36c75606e3cfd39731176cfb6120bdab36b2ee86 regulator: change devm_regulator_get_enable_optional() stub to return Ok
6806ec507bd4551a020de4c692b96849149b337d bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
dc75566ace376e0231105338ae47d65e2974939f bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
9b29318d17881737eed94440390b4718d232b9d2 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
27ade1fac5d5d77bc3821a7da35213df29d4b0b6 bpf: Fix a verifier verbose message
a73f490f351b7b28162224e2824c7e23f9bbb367 spi: introduce new helpers with using modern naming
cf39aca40a784c38f5d02e2a7b66907a11c7e68a spi: axi-spi-engine: Convert to platform remove callback returning void
46688589bbbeeca5ae25072db66007395fe5b48e spi: spi-axi-spi-engine: switch to use modern name
e28f9462be403056c092bfdc7467bf4ae8532b84 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
b6e29a1418d3ef9dc5b8075d3fd0c0a77849db45 spi: axi-spi-engine: simplify driver data allocation
526e3debdb537e7a8d918c3144945589ab657536 spi: axi-spi-engine: use devm_spi_alloc_host()
8c3d1e6a69e38793c26c1361d0d7e27729f186b3 spi: axi-spi-engine: move msg state to new struct
3e925f608cbb6fac838206794c2ddd7964a6eb9d spi: axi-spi-engine: use common AXI macros
a6f804f3dbd60a8e4cb6a3642f8c4d0c4afbcf3c spi: axi-spi-engine: fix version format string
e1bc5cce9aedc86d13ea0a250210c5f71f399477 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
0942ddd3ed342ecd1eb0f8f066dfae0f4824d397 bpf, arm64: Fix incorrect runtime stats
c9ce822b9f02522f8bb5cde3bec96be5530e96ad s390/mm: Fix storage key clearing for guest huge pages
4f5642818fde454fd806973c2da8e4586e4963b2 s390/mm: Fix clearing storage keys for huge pages
74f5ae87ce28a1efc3eceb0c670fdd9022f62d02 xdp: use flags field to disambiguate broadcast redirect
224fac5e0dba415d3e5e7ead99b39268747ce683 bna: ensure the copied buf is NUL terminated
c4a4f8c2a60c3cdb31018248fab9874adcac6dd5 octeontx2-af: avoid off-by-one read from userspace
8744c9b90cb2cce45d98efa6bc475f22e5a56937 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
3d92dd35f52be5f44679b019d626f2d58fa2a850 net l2tp: drop flow hash on forward
2761870eed783e113d4b098dcfebe2c9e1f2781a s390/vdso: Add CFI for RA register to asm macro vdso_func
3de233fb0597e71af4bda3d760d95f6f31b906ad net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
6a3c8d4a5fa8d961c9776d892bb9d3355f894eae net: qede: use return from qede_parse_flow_attr() for flower
171b4fa9941a3fc479ccd4fda1ad3a6036be6288 net: qede: use return from qede_parse_flow_attr() for flow_spec
15c896b6033251318d159ca67008a31f1579b56e net: qede: use return from qede_parse_actions()
f055b4a4621fe7923bb47b879603fa5df953ef48 ASoC: meson: axg-fifo: use FIELD helpers
f1fde2bb37521d1bdd079b8cec136c3f414b3fcd ASoC: meson: axg-fifo: use threaded irq to check periods
50947e6dda6c50939a634bfdc22619031b2f2e32 ASoC: meson: axg-card: make links nonatomic
b1ceff300c0e9ebc29ae167c8841278d9374893e ASoC: meson: axg-tdm-interface: manage formatters in trigger
a83fdf7e7449dc9eb227c346a3e70249f99db630 ASoC: meson: cards: select SND_DYNAMIC_MINORS
d8ece058a6938c11842a84dbfcef618278ffa7e0 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
cc3401b8afcdaf27f510d6e607cd015ec3027c39 s390/cio: Ensure the copied buf is NUL terminated
a1a701fa42b270b483091364fba748c13ee25d68 cxgb4: Properly lock TX queue for the selftest.
4fcbc7a6ba0122668fa65531722eb830cea8a61a net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c9f66e02bcdc819c38391df397fbbd3b09b7d206 spi: fix null pointer dereference within spi_sync
fe4ba247fbe123355eefe3138750f9bd595506b1 net: bridge: fix multicast-to-unicast with fraglist GSO
11bdf9e15bef08ad21ff457652dd6e86e1b339ba net: core: reject skb_copy(_expand) for fraglist GSO skbs
91ec1cac6c05ac01e7c98f6aa00e29be577b8125 tipc: fix a possible memleak in tipc_buf_append
f0e5ec6a21a5ab464291970f0785f8b7a4449d14 vxlan: Pull inner IP header in vxlan_rcv().
5a2a6b8d3a89c68e75893f3d3dc74671893a88d6 s390/qeth: Fix kernel panic after setting hsuid
a715ead714f0b0f16cb4fa32028ad79cc43234f2 drm/panel: ili9341: Respect deferred probe
f4a5670ed7aab6a1416e99f19a36f6120c5976a3 drm/panel: ili9341: Use predefined error codes
67a71676b5c54d61b980977ead1e34de659fe110 net: gro: add flush check in udp_gro_receive_segment
4bbf655884d586be0485aa936a9f59729fae32cc clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
b58ee71c287b5975c608ac356033fd51d33ba8a0 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
593af7993f6f109dbce15615ec3f2dfab36ff1a6 powerpc/pseries: Move PLPKS constants to header file
3d4b633a02898aaa4e160909d3f33931c9b5264b powerpc/pseries: Implement signed update for PLPKS objects
359a9a30e28ea048918c5954f9f948b7df720ce6 powerpc/pseries: make max polling consistent for longer H_CALLs
c8eeaa75709a7edec7d8d75ff98c8a76a9fab87d powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
0e85b0baadc779c52a9e26c44658b1adf76e20b7 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
dc5adcfb43626416d3fb920880e016e3e43cd718 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
d97e3051fa35bc48b0a55fecaded3c368c55789a scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
a60ee1d7f84c7d3b0d384c703c24739fbce6fd87 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
78c99c22477a1de7d5c888ea8e85c37de1e9e5cb scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
5f12c88ae8bedf1a88297b7b549f76e4a3fa70f4 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
5b46c10cd7b6c3c8f994d472d026d5f959510810 gfs2: Fix invalid metadata access in punch_hole
e24ae50a01dcc17e6f0135ef2be568b26ce44488 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
2691f2a9e2354b4303798dee90d53a62098de893 wifi: cfg80211: fix rdev_dump_mpp() arguments order
f93201a8d5fb844f8dcb92c1fa64588985cd72ad net: mark racy access on sk->sk_rcvbuf
4bd4aca502c10b354481d28ef85bfbefd0a7fc65 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
f507f48d03c72edb5968f4054b6949e27e2527db scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1a7bfbf7d761607da6cfe997bae4198d51d97419 btrfs: return accurate error code on open failure in open_fs_devices()
dc1e1e8957d9ed8c94d4477d822197f3e6c0f2a2 bpf: Check bloom filter map value size
61ba661823398988c12900ff46a691a10042ba0b kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
9376ae8b66cbb1ae2d66734fc687680fd6e4ea24 scsi: ufs: core: WLUN suspend dev/link state error recovery
cf9f3bf906fb36c11a95ba791af2a9e8a75a5eeb ALSA: line6: Zero-initialize message buffers
f5057ba84439eb8ecd5c80ab80e99d5066c100ae block: fix overflow in blk_ioctl_discard()
ed65df5712139a71f380782b50c0972631286af4 net: bcmgenet: Reset RBUF on first open
22c0007a70639de9ebb8e01faac55ae3320c1f53 ata: sata_gemini: Check clk_enable() result
ece9cab09a69d0ca5b81a6ceee7d82ff5a304034 firewire: ohci: mask bus reset interrupts between ISR and bottom half
37081b6985e3ca2451d877d12318db2de51a40be tools/power turbostat: Fix added raw MSR output
fbc0cfb788874a9a0ee1c035bbcd62b37736d9a0 tools/power turbostat: Increase the limit for fd opened
6a5c49f3f40cc4358157b4e80b1ea1f9071613cb tools/power turbostat: Fix Bzy_MHz documentation typo
f1b3bdf9514d10b70187fdcf8a5b899d6c12a6e1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2615eee92c634ac141a0b72de531f74f540fd02d btrfs: always clear PERTRANS metadata during commit
3e712190bcd3faaa301713dee8dbf3fa06d6a7f1 memblock tests: fix undefined reference to `early_pfn_to_nid'
ff2f6c4d84b71cd17502a195474b5eaa4d5d725c memblock tests: fix undefined reference to `panic'
cf6af70aec0f4cc3f075e2383725f39820463057 memblock tests: fix undefined reference to `BIT'
d81b15bc835dc8d299a5ed2407a922b1335fc4e9 scsi: target: Fix SELinux error when systemd-modules loads the target module
3455c49615114a4fa54a5e120d8402af66c14305 blk-iocost: avoid out of bounds shift
821f83dbfb4a3e9138a32ee6703e9caf94b2bc6a gpu: host1x: Do not setup DMA for virtual devices
6cc8a032c68192d2d22caa7ed7c362234f072962 MIPS: scall: Save thread_info.syscall unconditionally on entry
571179f175ab2fa90d87e9d73439a08a994b023b tools/power/turbostat: Fix uncore frequency file string
7f06bf5d7b22790e2261eb34f0777331b9d869fb drm/amdgpu: Refine IB schedule error logging
5b92c3ad87213044f1d37089f4f4544608741099 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
bdb67a3f6a72669dfa0c90e4bae844bef57eeb72 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
d3c996990536a060a9753622925e64e6def99f02 uio_hv_generic: Don't free decrypted memory
be894131f5ac0f150f800c43207ece312e901088 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
b0b6dbc1a9a5ea93e304acf815d542309e4de24a iommu: mtk: fix module autoloading
3604f72cf4805edfb7f94d236f1a6bd3b60170e9 fs/9p: only translate RWX permissions for plain 9P2000
a240bd9b1a7fe9da9576547b59504510fa0a1e7c fs/9p: translate O_TRUNC into OTRUNC
9828ea2bb5104f5fda369f8d90a7cbfeafa533ca 9p: explicitly deny setlease attempts
f8d8ab829dea6b500058b630dc5d40b3756278e0 gpio: wcove: Use -ENOTSUPP consistently
264459af3587c3b3e895336bfb25fb9fabd7498a gpio: crystalcove: Use -ENOTSUPP consistently
6a2849a1076487b907fe89fd863fc9babe68c60c clk: Don't hold prepare_lock when calling kref_put()
a93b26fdae8c0edf7a1fbf82d778ed1fac15954e fs/9p: drop inodes immediately on non-.L too
9421c54f41594ae8dd890a4d8ea0a7affc3ac420 drm/nouveau/dp: Don't probe eDP ports twice harder
d639cc41efc29ed6504044e8948a625124d0c3be net:usb:qmi_wwan: support Rolling modules
9ca468b6d48d1ff60f74c16755384654443b5c57 kbuild: rust: avoid creating temporary files
c4ac8231876a7276f483c23e9801ec31bec31757 spi: Merge spi_controller.{slave,target}_abort()
c11c8915d593a2d1b241bedc676c94e06eeb5560 perf unwind-libunwind: Fix base address for .eh_frame
804426372b32d8d2ff7d5f59aa5337dcfd6d24ad perf unwind-libdw: Handle JIT-generated DSOs properly
d38ad67df6933460f29160ba8104355147e6d05a qibfs: fix dentry leak
e8bca43985d04c3cc7bd307cf3770476d6a60946 xfrm: Preserve vlan tags for transport mode software GRO
9864f9b15f2ead24c65d74c22ff36f5fe787ee44 ARM: 9381/1: kasan: clear stale stack poison
9fd7dcdaddacbde504a93b031376606d783196e3 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
89e355ede93108d9d94e1c4537d0107958247501 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
647809530aca413ba54b94f3646a23d476be4eb4 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
5e59476aa5ad81fd2b45a0a9169c804162a56e7a Bluetooth: msft: fix slab-use-after-free in msft_do_close()
6e155d3d94addfcdcdc67ca39058b4ea3bdc644e Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
e3e1978fd79ccfa392456e61860291da74fc2d7c net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
9f4eeac640776fb366def8016a0a12b268232067 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4c35ec8d11359d10e95719f7eefe913dd17dc803 hwmon: (corsair-cpro) Use a separate buffer for sending commands
9c377d9d11caacf9813ad51777304c77d33b9d58 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
da72e8ce3b126cbe69c7b5397f888ba9e7f090fd hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
f84bf5c983a475819d649dc217a533fb71263a63 phonet: fix rtm_phonet_notify() skb allocation
4ffaaceada19d0cfba9db9ff5efe86197826b036 net: bridge: fix corrupted ethernet header on multicast-to-unicast
606dd9a1528339a96ea0383bab7058740544fa68 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
ae4f9ac9a0bd19548307a40847b76610c6b5b38c timers: Get rid of del_singleshot_timer_sync()
0a17fae6b59a4c1892dae073bcee0e12e8686193 timers: Rename del_timer() to timer_delete()
ba0d5d1ebe5da13dcc1be07cbef920f963c00764 net-sysfs: convert dev->operstate reads to lockless ones
4f1577af77b6e8a618e0272f51e1223d93f54aed hsr: Simplify code for announcing HSR nodes timer setup
776eddd105086838170262df322e72723984bc0c ipv6: annotate data-races around cnf.disable_ipv6
522f9792614c56392161704b146b13f1e64b3875 ipv6: prevent NULL dereference in ip6_output()
cb6277e3471c19afb7bafcf73698dca98abc06d1 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
37fe69d00b2e250086489cccb0f56accf65b3672 net: hns3: using user configure after hardware reset
0a591e99aad2dfb9608c1827ac02af72aad30746 net: hns3: direct return when receive a unknown mailbox message
4ea0c6d9cc7a42b986682424eddba42231bc69d4 net: hns3: change type of numa_node_mask as nodemask_t
141cdf8ec09d2d3c5c4a1e44d2fe8698cdfe2373 net: hns3: release PTP resources if pf initialization failed
72072c374f805b60f79e88aa440a5e6a5209346c net: hns3: use appropriate barrier function after setting a bit value
575497b1ce9236ed71541c67fed9c2d1bd012c41 net: hns3: fix port vlan filter not disabled issue
29d23f07989107f6467b198283ea0bda82865554 net: hns3: fix kernel crash when devlink reload during initialization
b09f9ed26a30d0518a468074f1b42413f0c89e31 drm/meson: dw-hdmi: power up phy on device init
3ff067983349c1161aa76868a46f078738feb5c4 drm/meson: dw-hdmi: add bandgap setting for g12
e67c14a20f58349f159ba86576f570c439b5ef1c drm/connector: Add  to message about demoting connector force-probes
97837d2906fbe2e3224b085fa9095a20dc4dcd0f dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
f1f663adcd1fc6855ba80602b22a2c4e128df794 gpiolib: cdev: Add missing header(s)
03206a06f116f4c74b4eecb5d90a5ab8a33c2e56 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
d0806413d61372955cf9559312cef9198d0643b1 gpiolib: cdev: fix uninitialised kfifo
a7385d172cfbb513c7b358c74f5b51db76aa4158 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
3a504abf8eb40121bb912af6b042bc8513953ff6 MAINTAINERS: add leah to 6.1 MAINTAINERS file
206a632810e376d28c83464a8cdd1c7c45f8a6ac drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2

--===============3197900698629848512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa0b1006f6f-d34f6af1412e.txt

7930fde3a2741983fe60c1d259a308257756c93f dmaengine: pl330: issue_pending waits until WFP state
9313d0b96f75b2a1c4c3643c51d0ab0ea859293a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3c381fae3ac00d71e41db6af102ef7d29aca9138 nvmem: add explicit config option to read old syntax fixed OF cells
855475481f75b1d32dc1cc39711c8f3f4ca76701 mtd: limit OTP NVMEM cell parse to non-NAND devices
e183c7c4beae5792c79892f9807bd88b1fef814c rust: module: place generated init_module() function in .init.text
38c8874e0ce4de3c8e9bbbb1960b6a2875308970 rust: macros: fix soundness issue in `module!` macro
dc7910f422f9b915256dac34ff7127b4b14e47f9 wifi: nl80211: don't free NULL coalescing rule
226b92ba237bb35ab34569cab50c4ae6eede433a rust: kernel: require `Send` for `Module` implementations
e4c2eea27d2ae6f0cc480d6e0f3a4bc6781aa35e eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
99f1ea2dff4dbb0c52900711852204ad816ae895 eeprom: at24: fix memory corruption race condition
14b3c4abb78ed706eb1590d7d0fc005e1622d250 Bluetooth: qca: add support for QCA2066
008c7a3c40b0b015b8498e0ee7f5782bbdfc8d5b Bluetooth: qca: fix invalid device address check
465a8bfd9215d684b150c386f50bdb4701500935 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
8a12afc506b4485be273b256e9b4f874c1858cd1 pinctrl/meson: fix typo in PDM's pin name
f0502db92019c8648664ddea521377e6b127c373 pinctrl: core: delete incorrect free in pinctrl_enable()
196c07bc909f67f82eb6d31bb8d3d71c7d920403 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
af0914036db4195a9ba640525408dcce1705c414 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
b49c6766f2b12927f4062a043e7131e215dc78d9 sunrpc: add a struct rpc_stats arg to rpc_create_args
e635bc6b35ae5ffc346cfc2563d3ab6043d466ee nfs: expose /proc/net/sunrpc/nfs in net namespaces
b961fef0e2d1583d09c70e799b830a0e8c528d0f nfs: make the rpc_stat per net namespace
af157346e30fb35ae1f349e6e49cca736f102c15 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d626b3eb8716b3b1d58c19f85c4eff7c39365868 pinctrl: baytrail: Fix selecting gpio pinctrl state
f1180d7b3ad5787c6a018287a117f60ff28b7759 power: rt9455: hide unused rt9455_boost_voltage_values
a13e14720d280d6236bb6c4af8768b82c980afe0 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
24bb9f346f9912ae5018851ff7817c70ce96ef5c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5e24196f0f376e3ed5227f2c2d58aa4dd15d08ae regulator: mt6360: De-capitalize devicetree regulator subnodes
e4b7606366944659aec5958b86645b3e0539d799 regulator: change stubbed devm_regulator_get_enable to return Ok
cf119e28b64fd6ae10e5010031bc51069a4493dd regulator: change devm_regulator_get_enable_optional() stub to return Ok
629a8972a06ff08eace8dd5909dde8c247a1634a bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
155fd7cca56bf241d1edd34a23e8947cb6476aae bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
feed77183a118ba0b0b9d8a00cb876c440c00afd regmap: Add regmap_read_bypassed()
0ea4203a02f7e03579eabd6dd1cba20e5d3b6980 ASoC: SOF: Introduce generic names for IPC types
243b2a24d28b4e884f0d3b17b47e7aea918274ed ASoC: SOF: Intel: add default firmware library path for LNL
cac3291fad87c217cdba61e272353c47e2c0bd2d nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
fe774545bf93c1e085e86155a590317240dda349 bpf: Fix a verifier verbose message
4172fe48387f634164581a670ca0c5c9e91b9c60 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
dbba81e9f846ab41bf813c47afa339cc9bb81102 spi: axi-spi-engine: simplify driver data allocation
247bdfc6d8951d0ddfe3ad7c470337b99ae1e29f spi: axi-spi-engine: use devm_spi_alloc_host()
ce6a7248298777fcd48f16f5feaa178b15a6308b spi: axi-spi-engine: move msg state to new struct
5c756e77ab8b5fd2835d4d7d146652e28f60f1cc spi: axi-spi-engine: use common AXI macros
6285cd5e131c59e48500e79bb97dd3839c2f926e spi: axi-spi-engine: fix version format string
a124902198aac21f90e4521c9ff55a0abb9ae8bf spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
8fe4225506fc0d242f7251535a57b6ed97090719 bpf, arm64: Fix incorrect runtime stats
03202e2a573a518bd3ec9abac8d1fcb87c3f751c riscv, bpf: Fix incorrect runtime stats
1d41fbb9c5816961e61661430180da82ca1fb98d ASoC: Intel: avs: Set name of control as in topology
2eb44c0af922ecef2386b962c8c5e0c474d0e053 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
75fee59a2610c616b3e5f1e6eccc4b05b2015776 s390/mm: Fix storage key clearing for guest huge pages
941d03b6da0fe5f6d3b60a4ac19ca7ddecc856bc s390/mm: Fix clearing storage keys for huge pages
c1a85535848933e0272a00912cc506e6bbcbb7a4 xdp: use flags field to disambiguate broadcast redirect
d34ecc415f18a60398fd24b90c86570f46eae6d3 bna: ensure the copied buf is NUL terminated
01d11a1bca608238dc76790595479b690cbf71f6 octeontx2-af: avoid off-by-one read from userspace
1247cbe460022ee41357c549dbf74e787762d9a4 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
89c8c8d8865b41a3cce866fa59a17f8a3060e149 net l2tp: drop flow hash on forward
63e98f6fa01ee94bc94888c60dbc3f94a8f97bb9 s390/vdso: Add CFI for RA register to asm macro vdso_func
4b7b819d0ef2ff50517f58c7f44ebbec325f3339 Fix a potential infinite loop in extract_user_to_sg()
bf0bfce3300e5f9a2bc6e67f553b9e4926bc0ddd ALSA: emu10k1: fix E-MU card dock presence monitoring
62ae1e17ecd218d7aef71f556fcd33bc05bacdd9 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
a315818bb3182647a98e65faf9533909fbb1db77 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
8587e518afcdd47bba6af6aeabee061678d53f1d ALSA: emu10k1: fix E-MU dock initialization
0057923a847d3d53a267bf6fba524353843dd5bc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
519da7510f996aaf4a9e6cf09d5f4c03b8be6757 net: qede: use return from qede_parse_flow_attr() for flower
98799a1b3db0f98f2dd0be5c9e2272b3273c9617 net: qede: use return from qede_parse_flow_attr() for flow_spec
acdbd242e61fee404f5bde75fa29c467d85be44a net: qede: use return from qede_parse_actions()
d8c719bb1cb554796f06d3b853da1aaf439b19b5 vxlan: Fix racy device stats updates.
0afd1cef1a7a17d728395655608792bfeb91d43d vxlan: Add missing VNI filter counter update in arp_reduce().
4e605b2bd1a1f74107c141dbbe96932e4be640e3 ASoC: meson: axg-fifo: use FIELD helpers
6deeecb5404ee2115eb87e3c6930d4de5c76f524 ASoC: meson: axg-fifo: use threaded irq to check periods
2fa7c8040793e2fb41cf43c2e4ad9b79a8e645c6 ASoC: meson: axg-card: make links nonatomic
18039dd23f99bea727307f84b42dec915190fdb1 ASoC: meson: axg-tdm-interface: manage formatters in trigger
152d167311e303c9a4315d75e7b24d477c3a3eeb ASoC: meson: cards: select SND_DYNAMIC_MINORS
cf4fba9c3b00164cdfc017fc3809b4e7d3de7d56 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
03d4f4f4b8903a088c9bee611636e7ea47a9e34f s390/cio: Ensure the copied buf is NUL terminated
f4789859f32004cce1ca0b807d52c0035d0658e9 cxgb4: Properly lock TX queue for the selftest.
3a4f77a26d8f6bd3e81a980f17bf4faf4e78e586 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6902c22e20b26de62e614aee11b4a2aa173a2162 drm/amdgpu: fix doorbell regression
7680358ad486e4ba2777c98ebd4b918d8db26271 spi: fix null pointer dereference within spi_sync
9d7f52c8dff5b1b872d28d2fe05192eeab0d11d5 net: bridge: fix multicast-to-unicast with fraglist GSO
f29c7a31e73f432c2d2bf4535af15c233cf6dddd net: core: reject skb_copy(_expand) for fraglist GSO skbs
409e023b558daf80de9b0e663a7c8568124c0380 rxrpc: Clients must accept conn from any address
b739c3a6b0aa7dbfe88ffc558cb736e85048947a tipc: fix a possible memleak in tipc_buf_append
8f5035027d79696e2dfe693724bdb075196707f5 vxlan: Pull inner IP header in vxlan_rcv().
9ead04b8375aea1987a5b37450a6552a344330b4 s390/qeth: Fix kernel panic after setting hsuid
db72668108b5bf75cea1035a769b0e7122b80674 drm/panel: ili9341: Correct use of device property APIs
4ce0c5fcf07f8074c24a2aaadc7ed90bd91a5975 drm/panel: ili9341: Respect deferred probe
7122c3364f28f2fd70045fc0734bb576271fd363 drm/panel: ili9341: Use predefined error codes
8e1483e975b93a215cb04e14772fe70172ca1328 ipv4: Fix uninit-value access in __ip_make_skb()
0c7607cb00b8e98cf60443059c318e1c32556433 net: gro: parse ipv6 ext headers without frag0 invalidation
aaaad561d49425e57cafcb1bd450610ecd7bfc4f net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
9c721bf1aa3055fcf0d3dfdf183a5af2f3e00ba4 net: gro: add flush check in udp_gro_receive_segment
88b8d1429c04f9537df0224e89dd37a029b46086 clk: qcom: smd-rpm: Restore msm8976 num_clk
42467d04c9d2c059915a89f5dd1a1cb439d06524 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
555c1a87024596c0d3867a5b3a5f6e34cf63b4e7 powerpc/pseries: make max polling consistent for longer H_CALLs
cafc2ec03a0f3cc5dd8ebfde950403d59df451b7 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
f5f5e8babeba77c7cf922cb59fca39dc1a605721 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
56d39d78d69c42bde320890a0cf9162d64fb105b KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
d99fb28c006966926e0fa9bd411eab4eb87e501c KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
04ebfd71032a67c1093797e2f7cc2637d8c1132c scsi: ufs: core: Fix MCQ MAC configuration
8ff271ed64c1d34fb33557f8177587b7a135ad55 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
29438cb95f7336fab7811e900ba1141977b28140 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
2c90ce2925a5f5df81eb869f02b6c4bf0def5dfd scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
bf7e43d3cdebc86e3e3e081113d3a59ef081e8f8 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
0e0c37a49522c06eac776c519506d399d732dba8 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
19583f737252e1cb34607ad297ce6169b68881bc scsi: lpfc: Use a dedicated lock for ras_fwlog state
49f1fd154f8c439924f3d78f534bfa5d212b2d06 gfs2: Fix invalid metadata access in punch_hole
565dd87258d11198c4619924ba2a6f59510ed341 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
b6db845b255ed7833d8cdda888181144ebd8c9d9 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2f66465d162b50e53fffc61ed2a21cbabdb9da0f wifi: mac80211: fix prep_connection error path
a0b3e32098c5bf9709892c4caafcaaa77033824f wifi: iwlwifi: read txq->read_ptr under lock
92849c966a88a104d1e98503eefe4da11905a71b wifi: iwlwifi: mvm: guard against invalid STA ID on removal
af272f7068e313f00b69c3f026d9ebf329251bc8 net: mark racy access on sk->sk_rcvbuf
6d7eea76e84f9c82b0f866dfe5a9c28a238e237e scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
2feab791df71b19eb1f26329735895b0ea461ed3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e0c260bff9da7cc17672aceafdbde840573854fb btrfs: return accurate error code on open failure in open_fs_devices()
ed209143d9a629041000847cecc09b5f31941243 drm/amdkfd: Check cgroup when returning DMABuf info
a5e2d3a9216492b25f05953be83c04f85bf26f4a drm/amdkfd: range check cp bad op exception interrupts
601eb825da89faa24ad0608df287b951308adb6b bpf: Check bloom filter map value size
f9e29cea1e353c143fbb9a45854a480b8a6c2c5a selftests/ftrace: Fix event filter target_func selection
8dc7223d5a1d8b09b4b6ae6039affe0607468a90 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
c5da2d1179557b2f637671df81142806361ba397 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
4b95d57a6771e86ec80eebb1c85b82d798f28c66 regulator: tps65132: Add of_match table
6e99952dccb38991696c52297408a7281eb02d10 scsi: ufs: core: WLUN suspend dev/link state error recovery
d68b4a329e72ecb3587c5d23f836e7b8282dbc4d scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
b6e49bc40840caedb958458248495990b4757972 scsi: ufs: core: Fix MCQ mode dev command timeout
f15bb6820168819dde31f0c0ed66553a97131e3c ALSA: line6: Zero-initialize message buffers
c7867b8a80a9869f03196163e70e4c12b95542ad block: fix overflow in blk_ioctl_discard()
4aa19dd581bb58b905289a4236303fdb94097211 net: bcmgenet: Reset RBUF on first open
97f18bf975f825cd523a84dd5f16ae47fd423152 vboxsf: explicitly deny setlease attempts
19d6072098eb92a279ab09191f368feccec6669c ata: sata_gemini: Check clk_enable() result
ad732b6fbdb00bafa57540314ac0a860366c0447 firewire: ohci: mask bus reset interrupts between ISR and bottom half
c04c3b36a3d5bb349080bec84a22599587b23fb9 tools/power turbostat: Fix added raw MSR output
8d66afdb549f7cfa382ac7e73971328a2949bc39 tools/power turbostat: Increase the limit for fd opened
4c49fe0062efeac9e4eb28b86776d720dab5823b tools/power turbostat: Fix Bzy_MHz documentation typo
dd058f7b68ea27b449d3cbbaa71c6cb68c0f2f64 tools/power turbostat: Print ucode revision only if valid
741f9f09bb9c8a160261d1b440c98f570b812d48 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
6de935a49695daefb152719c641f26d36115ef6f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
89c8d7d6525fe1e4f23e6f19aaf2582450d30ca4 btrfs: always clear PERTRANS metadata during commit
636a677d8e7a1f541436f4d17430486e19985c35 memblock tests: fix undefined reference to `early_pfn_to_nid'
6582a1b851d966ec35dce313ce350428a02484b8 memblock tests: fix undefined reference to `panic'
dd7a0448218a0642851a2bb9243840ac0120fd3b memblock tests: fix undefined reference to `BIT'
98145debfa0e811cf03e4a0526e05b3e8dd5ebb3 scsi: target: Fix SELinux error when systemd-modules loads the target module
61d0764dc5370892788bc5e569f50b18f0ea15ec scsi: hisi_sas: Handle the NCQ error returned by D2H frame
0c1a1460c81419d568da91cd3bef6ef14f4dd232 blk-iocost: avoid out of bounds shift
44ff5c20713e3b60a66c506dd636f933b851e0a9 gpu: host1x: Do not setup DMA for virtual devices
ba0697353763ff7782c259bac2a5a057a0cab004 MIPS: scall: Save thread_info.syscall unconditionally on entry
4d9ef6dd8b5ddb8330e48b56d2dc0f011ddd166e tools/power/turbostat: Fix uncore frequency file string
6ff7dc0986d2ee0e8f4d75cc1a0b590fff5b2163 drm/amdgpu: Refine IB schedule error logging
a11a76047da6df593f981450d9bd4391e4926c69 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
fd811c9a75d6d0a59a3e9411eb9088118f58fd4f drm/amd/display: Skip on writeback when it's not applicable
35d2354059ade2d5634f4ff2469219a58fabd8a1 drm/amdgpu: Fix VCN allocation in CPX partition
892955252f8a3a1da86de9cd2896e23e65e3a7af amd/amdkfd: sync all devices to wait all processes being evicted
fb6476e2f55900c456a3780a0f347b33b5575a8c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
2c865c6089950849234bca0ad9dc1365b22150a8 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
7a1e734fbf76d7e55dec6e26ddbd8cfc5b906883 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
2fa50df660997b31bf9b9dea1324cd1668a29300 hv_netvsc: Don't free decrypted memory
894a75da3b2497c47db41a4c2698afaa2426f473 uio_hv_generic: Don't free decrypted memory
4f46befa72ccc23e6cc53e98081f9a5ec5cbc9f5 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
c525af95df459124d256882cc2d132c7bc70be54 smb3: fix broken reconnect when password changing on the server by allowing password rotation
c6bff5b87890e62e290d0f26d48af9fdff363958 iommu: mtk: fix module autoloading
d85f81ca5689929e2750df2b7ede0663bc26cf68 fs/9p: only translate RWX permissions for plain 9P2000
8fd01ad87b1318f8b29f657495495d43d80464a5 fs/9p: translate O_TRUNC into OTRUNC
4f16a1bec1226025bfa88169243c7931cd8af427 fs/9p: fix the cache always being enabled on files with qid flags
d9bf338195c775b6089f9ff6621bf7a127f3e602 9p: explicitly deny setlease attempts
437d543a9cdc285d65a0acf8e900316fba559ae5 powerpc/crypto/chacha-p10: Fix failure on non Power10
a5bbaf7a96cece04389df94046acd988ef101fd5 gpio: wcove: Use -ENOTSUPP consistently
0de7afa4b7413631cffd37ffe415cd463078d164 gpio: crystalcove: Use -ENOTSUPP consistently
075eff22f7351d1e03f1eacea56e5a9d03944301 clk: Don't hold prepare_lock when calling kref_put()
a9a18f8532e7a5d01a1c48ea4d2ddec626776459 fs/9p: drop inodes immediately on non-.L too
a5600ddf882058a3ce51b4a6361884d165d9dd54 gpio: lpc32xx: fix module autoloading
b921e1bbdc1768ea27d5cb4083e0ad54055df0c8 drm/nouveau/dp: Don't probe eDP ports twice harder
d747445748facf11d92a3b39396d6bde750105aa platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
f5e9219739ac56436a5bd951e1ff2bf31f29300b drm/radeon: silence UBSAN warning (v3)
b5a83616c71f94d9aef3920e20a056659f730898 net:usb:qmi_wwan: support Rolling modules
2a4f27b34fa463030abe6f203c0acbbe7cc04481 blk-iocost: do not WARN if iocg was already offlined
70bbc20f30b0a5ff44da76cdd44140724aa8d7cb SUNRPC: add a missing rpc_stat for TCP TLS
1f9d631f10324da82693181116fb3da8a40081da qibfs: fix dentry leak
659e62a874fd9a9603d105ab648344a33103b136 xfrm: Preserve vlan tags for transport mode software GRO
6e11e865ac99c22c21ad779c3298fd6154a01173 ARM: 9381/1: kasan: clear stale stack poison
ca2cfe76ee157ad39863818e78e962d927fc76f5 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a2253ccc17ea36c60f9ae4b2bd7af71c9399c991 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
8b7275eb6402a0ee0729d6fbefa5791b6baa729b Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
9b0e5d86fe99103507cc3052a0b7a81aaa750a2e Bluetooth: msft: fix slab-use-after-free in msft_do_close()
1359e2a883d712a4fe4e7dec1b9e42c67fd95659 Bluetooth: HCI: Fix potential null-ptr-deref
43a8c630839ed463da4f5f4a7eaab3931cb9303c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
2775821868b39a49b8dc75d3af72a43a3f18232d net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
454e12950719cedff826b8b24af5ec20acc27afa rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
08cf68d0bc4127c3b476c77c8d0e134affda0e57 hwmon: (corsair-cpro) Use a separate buffer for sending commands
97810d239f2df3438f06267994803ea2a018aae1 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
fa247c92b6516ea5b6fdda66fda12538a095c183 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
a40a452b65f9c68de614e91d52163f06df2ddaf4 phonet: fix rtm_phonet_notify() skb allocation
10184a02c1282bb1cf21120ef4776d8f54e51ad7 nfc: nci: Fix kcov check in nci_rx_work()
a9619bf76399feeff156b32561f2abd78ce94626 net: bridge: fix corrupted ethernet header on multicast-to-unicast
d4935dca5fd65b0e49a6c75cbf30e9bacef28dfb ipv6: Fix potential uninit-value access in __ip6_make_skb()
7297fbb435dca0afb44bed9a187088636f30a109 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
1f1f87038609581f1e368eb6d3dfdb4bac45d32b selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
5d3e8fdd51da65ac139b8a9f57162f5ebbbe41fc rxrpc: Fix the names of the fields in the ACK trailer struct
db777b518ea26d2cfcdafbee22eb3e008ee6220b rxrpc: Fix congestion control algorithm
9b102f10efa0cab1875640f1ca3700d35d757d2f rxrpc: Only transmit one ACK per jumbo packet received
e5e4039aad7bab65de2e8c04a4ff38329bd006da dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
0d4dc26c21f167db69fd7706ea6236a87beed600 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
70e70393dda50e85216874dcd6b936ce9f45662e net-sysfs: convert dev->operstate reads to lockless ones
79247d8fd55a4a168d7614b4813f60c5b6a6dbae hsr: Simplify code for announcing HSR nodes timer setup
d598132412a8df2a6e3faaa5dcd4952b2fd202a8 ipv6: annotate data-races around cnf.disable_ipv6
560bcd0471a017b5acf80eb19f49ea6fbe807777 ipv6: prevent NULL dereference in ip6_output()
b0c1f578037f516152567ace85b077d956b30d52 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
40593438eb6b7856c7e5cc7a5a6b036e08a874ce net: hns3: using user configure after hardware reset
aa00568b93a46ab4a511546b5b086a031c8dded6 net: hns3: direct return when receive a unknown mailbox message
2d0c5b679926f2421e9f7b33b18089119689a1b6 net: hns3: change type of numa_node_mask as nodemask_t
c400c89b09fbc47435c6b1e8bf4ada439a75e053 net: hns3: release PTP resources if pf initialization failed
97761d0d650befe9fcc224d134255fd682e24d09 net: hns3: use appropriate barrier function after setting a bit value
1e82b444da3c66971da273fab73ba77a6cde9c26 net: hns3: fix port vlan filter not disabled issue
a9bd278d5e0919646dd9933a0b6f3e871978547d net: hns3: fix kernel crash when devlink reload during initialization
0f367d26918969357321c6b0739112fc6ef512d5 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
93c403df5f88ac0ea734690f16ce81aa22d9f6a8 drm/meson: dw-hdmi: power up phy on device init
c6466c5ec64da151e9b0a6ee20f211165dfbd926 drm/meson: dw-hdmi: add bandgap setting for g12
b695fb44bc4a38b195a2bd0af526ca5e4b26af28 drm/connector: Add  to message about demoting connector force-probes
b524c3022d4b6fca4cdbb5f06a37aea6b1464f16 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
7eb14f7fb8d3b0b9126b6565c0ca418b3102c58b gpiolib: cdev: Fix use after free in lineinfo_changed_notify
e34e2b38f6c52d8200dfe2165f8f2d81d6d07711 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
4c729e39993089fc5871576a19167cdfb6918081 gpiolib: cdev: fix uninitialised kfifo
4cb07e6d256aeef87e6a989cc86aa7b8d83ed830 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
894f723aa58176b728fc084faf67122852b61605 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
d34f6af1412e0f78fa726f761ff19b0e228a0438 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2

--===============3197900698629848512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d95e88ddd7e7-f00030aa6d63.txt

99b5d12852958547ce99f39f202917514c261ca1 rust: module: place generated init_module() function in .init.text
8eb737e3ee49b489686cbc813a8d9958133e1e49 rust: macros: fix soundness issue in `module!` macro
e951793a6e8ccfc69faac47b80d78b9e8bd9b8a7 wifi: nl80211: don't free NULL coalescing rule
3e6f8400e9bc92434680851e1b3f238aa789ac3e Bluetooth: qca: fix invalid device address check
4b54b1b75e9a849ca61fdd3a9714af1a889b2d49 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
83483bb0105cc7288e6263a70a81e522ff9a373b pinctrl/meson: fix typo in PDM's pin name
d5b27999b061c1e431c8c67fd2e324f63cbf403a pinctrl: core: delete incorrect free in pinctrl_enable()
15cc1c3a21db2caca6aff52d172bb567de8a4a4d pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
460efb920c1dfa2010c772b5c5c3229205350f25 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
c20dacf7bd67ad9a479dc58bf1504207fb14683f sunrpc: add a struct rpc_stats arg to rpc_create_args
818dd83c93610c9754a3a3a7c3345c0f97ad62d2 nfs: expose /proc/net/sunrpc/nfs in net namespaces
f0cdf066c8dac81882271dc8ac1948243be29d7f nfs: make the rpc_stat per net namespace
c3dd45d0ef274e114c3e649b8fd09169bfb7c362 nfs: Handle error of rpc_proc_register() in nfs_net_init().
7c584bbefd324bf0e11afdbf56f08bd11260f3d5 pinctrl: baytrail: Fix selecting gpio pinctrl state
648444e5773197f25fded96f849aaf63cb276c43 power: rt9455: hide unused rt9455_boost_voltage_values
ef47dbccf7f071acde7e892d6b294d5d3d14beed power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
d959752821944020a0b6ae128b6f632c9b7dd7a6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
70dba92af0a2e5bfd1c16b86400c318099487bc3 nfsd: rename NFSD_NET_* to NFSD_STATS_*
1226c7c1caaf0fa70a4755e8e7914e45c58fa1c9 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
1e49e3db4d45d61eb9c5914f64e9a76b5d989062 nfsd: make all of the nfsd stats per-network namespace
ff0411991b2e69801439d7805042b4aaddf4f61c NFSD: add support for CB_GETATTR callback
e2c73aa57bf20dc871740ebba2e4422278dcf030 NFSD: Fix nfsd4_encode_fattr4() crasher
b9cec4cd00a2f632800a19aa5b9507066d3ea4c6 regulator: mt6360: De-capitalize devicetree regulator subnodes
6107cadc05de24d3ef23f1704359a58c00d56606 regulator: change stubbed devm_regulator_get_enable to return Ok
77bc7a0dd56f310ea741b3afaafb3a22e8b82658 regulator: change devm_regulator_get_enable_optional() stub to return Ok
d5d79e8afad91d71debd36f06ecb8bee9f2661a1 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
9ea4a347af9ec60e361137eb4243d80f32cb1ccc bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
169d10b62f5b64f20b2f5feb126e20fedec5792e regmap: Add regmap_read_bypassed()
05a8b0c27b40cf5ff750ccd28fec575f5b508ab7 ASoC: SOF: Intel: add default firmware library path for LNL
4146144b0cc03275897ad7f253c2d2ddcb2bfbb3 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
c716d912f58771bc104d9c93ba320af5163f6e73 bpf: Fix a verifier verbose message
b62e2c327f58a2161852b54d299053961da504ff spi: axi-spi-engine: use common AXI macros
c73743adc8ec3c71f9e563465233845878fa0888 spi: axi-spi-engine: fix version format string
e4a87e1f59f8b3aca04cc7bd9077c27ca9728919 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
f82be33cf68cbed7c0ffcbd4a02ec1648dbe470f bpf, arm64: Fix incorrect runtime stats
1e176ad0c7f0d8fdf0a9b1cc6ec65ac1aa09b96b riscv, bpf: Fix incorrect runtime stats
3bf096cdb68e7c4a3a59dd8e690a74bebdc09eaf ASoC: Intel: avs: Set name of control as in topology
7d8f2b57466e02d9477e95b501f0df8f98568eea ASoC: codecs: wsa881x: set clk_stop_mode1 flag
009a2414a140eccfa6c5ab1a21b070c805e7de0c s390/mm: Fix storage key clearing for guest huge pages
abc0d91b2759b9d22b7cf458da83de191aa2c199 s390/mm: Fix clearing storage keys for huge pages
702b56532e7c429c009b3f2ec1bd6a33802defff arm32, bpf: Reimplement sign-extension mov instruction
24dc3d14d4143aa2ca0d599187a07d48a9530358 xdp: use flags field to disambiguate broadcast redirect
305a2e85a61f27e5405ef874e5dd41e19623e48c efi/unaccepted: touch soft lockup during memory accept
2a53a683479202bbecf13509c5c7a211e67d590b ice: ensure the copied buf is NUL terminated
cf1bf986e21fa18774fdc7746351dc12adfd06e5 bna: ensure the copied buf is NUL terminated
5463d4b245b0c3e774c845548cad2c09a3ef9965 octeontx2-af: avoid off-by-one read from userspace
908e58e016a8ff23886fd5f703fb8507113a3190 thermal/debugfs: Free all thermal zone debug memory on zone removal
49532069a919038401364aef293a77c7c62e81ee thermal/debugfs: Fix two locking issues with thermal zone debug
5866e0c0f799e8b55a227c5470e7ad1e89a28731 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7c87081277f76ae0509b95d8ef7d8d945dcfa760 net l2tp: drop flow hash on forward
a11ffeaf524e84cac480f23101c8fd342e6fb612 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
a7be8cf05e078b1f5179a29d39b63bdab8c9f59e s390/vdso: Add CFI for RA register to asm macro vdso_func
b6884c0fe884f7bf1e9007b4a46884e0e48ca7be Fix a potential infinite loop in extract_user_to_sg()
3090557e108bc67fef81158a70c0242b911e8872 ALSA: emu10k1: fix E-MU card dock presence monitoring
7fef99e9331c1e29963fa0f664bd3b7776f5c51a ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
4422121742dea3ff06ac4bffa5e54b42efb543a5 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
75689f2e4db55adce865a2ea3054ec608c4b5a03 ALSA: emu10k1: fix E-MU dock initialization
e13d82327c05e20d113bdf2fe282ea187a3ae620 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4dfe0d930ddc7859d6bede57fafe9ce5e0b64c65 net: qede: use return from qede_parse_flow_attr() for flower
a5af6de9c8874715870c77d7a191f554f8dff551 net: qede: use return from qede_parse_flow_attr() for flow_spec
293eb097e59ee04f65bfb0acd7e4aa4a4f295901 net: qede: use return from qede_parse_actions()
b0ae290a6d7582a99d79d6889db13d488a8bea22 vxlan: Fix racy device stats updates.
f4df9192c9e6dd1fe00ae05582121f57a844175d vxlan: Add missing VNI filter counter update in arp_reduce().
87970a36c66059b4853b060f7ee75816883f9bb9 ASoC: meson: axg-fifo: use FIELD helpers
72a2f19005bc3ef35d4aff956b3f04d4d8b67745 ASoC: meson: axg-fifo: use threaded irq to check periods
455d0c63e25cb4ea14163b459e403d7a820aa9b6 ASoC: meson: axg-card: make links nonatomic
975709469126e8cdf0eb2b240ec1e4e7adb08076 ASoC: meson: axg-tdm-interface: manage formatters in trigger
d35e90f1a4b8c31bec625b7d782f63958cdf2873 ASoC: meson: cards: select SND_DYNAMIC_MINORS
0f8d57f111688f3b0f4a2f5707db89d1945ea93a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
66cdffcb0232262f263cba4fc626e9a1f975350b s390/cio: Ensure the copied buf is NUL terminated
6282015501644401bb838254f5e272033efddfea cxgb4: Properly lock TX queue for the selftest.
cead0327c61e880c9baa2d184d0589b1ccf0ba69 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
706ab6520d390383ae968e32109579b903edc459 drm/amdgpu: fix doorbell regression
2a22546d64f1ee1ea8dfd2870a5d936b8ae98ff5 spi: fix null pointer dereference within spi_sync
38c3e7fe442a0e75fa25259cf72173acc349df81 net: bridge: fix multicast-to-unicast with fraglist GSO
5d9084d7e14a2f6011f4cb6e0bd93bb6cbfb4635 net: core: reject skb_copy(_expand) for fraglist GSO skbs
290e55796bdd6977629876817047d114e0f8de5a rxrpc: Clients must accept conn from any address
f0de6d77229c8fa0448f11b270ce48214fcff2f0 tipc: fix a possible memleak in tipc_buf_append
eca78e33505d13d197732c458c3ab3955155e82f vxlan: Pull inner IP header in vxlan_rcv().
b41882bcdd33abe1b4494747df602cff6c07d57d s390/qeth: Fix kernel panic after setting hsuid
6baa00a4f48ed52b1c887f5c4fb0b96eb296efea drm/panel: ili9341: Correct use of device property APIs
05174f8e132df135be130ac5ac204e97ab4f304a drm/panel: ili9341: Respect deferred probe
e451d86aedcfb10b8632768e6b7815f5b850dcec drm/panel: ili9341: Use predefined error codes
5b7d4146df19a8b887b93ae2d0c0e91c758ef738 ipv4: Fix uninit-value access in __ip_make_skb()
73a3139290f26e7f1d42bcab5f13ded2c2ceef68 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
5b120eb6f5ddef20d56603b1bed843a9d862e51d net: gro: add flush check in udp_gro_receive_segment
75b542feaf98c92923da8391f7830717d1efb7e4 drm/xe/display: Fix ADL-N detection
6187b4de7947938ee3c570bcefc2c3428a864da5 clk: qcom: smd-rpm: Restore msm8976 num_clk
29f43f9b72b9d795a83cf659f5bf4c6f48f9f31e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
59771406f6fa161948e43e42316f569cdc09169d powerpc/pseries: make max polling consistent for longer H_CALLs
92d1d8138c661f2093580b54b428c74d41ce3e01 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e35d906f92715dd7a94e251595169b3fe9a0821a EDAC/versal: Do not log total error counts
30c3c94dbb8dd1877a5de6cb7468c386b73e9a7c swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
d6ac28034c30fc7cb16f09f64ea05bbd4e31e297 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
15363d2ed9fefa75003f7167615c95e5ebefa73b exfat: fix timing of synchronizing bitmap and inode
b65ef658efbf9c03ff7bc4f3ca9ee2847bae47ec firmware: microchip: don't unconditionally print validation success
7802336d58d06559cc6784bc9159dcf4628d4a19 scsi: ufs: core: Fix MCQ MAC configuration
bbf00e1ec247acaa1cee5531c58389d7c9a107b5 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
36edbd39b263669b90119f50cf464356f47a34d3 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
bc5c08c84937952d7b87eabd5563993592541de9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1ae52619c248c4221552d762cda774c51da34f15 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
edf20f2efaa53dffa808ae7bd0a0150fcfe050b9 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
7d3af16936c585aaaad9748c5448c2b4a85d0264 scsi: lpfc: Use a dedicated lock for ras_fwlog state
06f47f4a99e336834b7bbcfb686456e2bbe58060 gfs2: Fix invalid metadata access in punch_hole
e8cc908681d30bb6ea026289eb386eeb5c874e63 fs/9p: fix uninitialized values during inode evict
9a5d270cd5177059ab96952adaec856532a2e2d8 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1c882c371b8dc9fb7242f0c6b8923d9d104905c5 wifi: cfg80211: fix rdev_dump_mpp() arguments order
fd20da4715829990572e8e67aae981803ceb17c9 wifi: mac80211: fix prep_connection error path
83c47a39020e1b38c05f4be623c3c07fec5628a6 wifi: iwlwifi: read txq->read_ptr under lock
9a4a2eaf87f7891ba5fd679cdff0a355609242b7 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
ed276413b53660383521ef0d22da1307f00dcc18 net: mark racy access on sk->sk_rcvbuf
5650e0803753a393a2d2bca8a37b83ec994dcec4 drm/xe: Fix END redefinition
fabfa7c005535d1caa54b77bebbf17bfed08ed3f scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
2b85ebf24db14081c7b850d127f0b4fd3dcd7142 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e269003cdde29ee8e96c7f3f4511a489212c1a48 btrfs: return accurate error code on open failure in open_fs_devices()
0911d4ef1d6b49083d4fd702b3a20e0900287a1a drm/amdkfd: Check cgroup when returning DMABuf info
5317b61799becfe5dde6ee44d3c73aa4e44f011b drm/amdkfd: range check cp bad op exception interrupts
7811e7ac3d565a8daaa355bb3aa892b5f69a846c bpf: Check bloom filter map value size
db175b508b2f4f11c728e83db6beb25037698001 selftests/ftrace: Fix event filter target_func selection
92420cfc173945fdf837886113ea24352dacf6ec kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
e7dfc123c5416df890eb31390d61c96900bad0aa ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e2f923a9e4b6b9cb322ac2dd7876981465edf4ea regulator: tps65132: Add of_match table
37b0597444b998d3767bbf5a98195af9d1e2f6d4 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
44d0443d150ecd88dcd9e90ec4317af55ca6b754 scsi: ufs: core: WLUN suspend dev/link state error recovery
ac250f69bdb940bffcbe5f517039a722a557e488 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
db8e90820c057f4c5a83ba34892d2fd9d2b5c1f8 scsi: ufs: core: Fix MCQ mode dev command timeout
b13ef0db0a5bfcf0070ec92563abbc97fc4b875e ALSA: line6: Zero-initialize message buffers
944d2d727606521fd515c84e23b7c5ac05f8853c block: fix overflow in blk_ioctl_discard()
9530a8f85d299a79311d06667290241bbf976333 ASoC: codecs: ES8326: Solve error interruption issue
a8effa316dd70d3b4def755a8c187279df4edc55 ASoC: codecs: ES8326: modify clock table
774f14b34300c49c61c4f69a4e09e2e470445119 net: bcmgenet: Reset RBUF on first open
2cc018fce323da954bcfb28d29ca234152dec03c vboxsf: explicitly deny setlease attempts
3a7588025da88688d927e3bf6e826106330a2374 ata: sata_gemini: Check clk_enable() result
7fbf4c036cfe9e8a1f71c293f29e546070b5353f firewire: ohci: mask bus reset interrupts between ISR and bottom half
f5ec460b3bf5d12496cff16477d559dc64517420 tools/power turbostat: Fix added raw MSR output
69f069846534b2ead378359b6d2681858691f722 tools/power turbostat: Increase the limit for fd opened
e1a330c5072207355ca7a521d068607f824775c8 tools/power turbostat: Fix Bzy_MHz documentation typo
d5693c522cebb8a952d28d4740a3bbe8c2f140a8 tools/power turbostat: Do not print negative LPI residency
46b8b2fcf83b2313f03b625a7fc2476a1fb569cc tools/power turbostat: Expand probe_intel_uncore_frequency()
e3e4c2bc2e780f19ab9f1fdd9be15dbb830fe9c3 tools/power turbostat: Print ucode revision only if valid
d7f92e41bd6ff4ca81e37bd9e780271ed94854bc tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
4804e58b9d8949ed6d7a3fcf66475142c0e7b4bf btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
43346284a41a3628a63f376050fe3a7e5b962521 btrfs: always clear PERTRANS metadata during commit
2d2395845270a154086590f4cff13fb1e9053e8e memblock tests: fix undefined reference to `early_pfn_to_nid'
f1ed651c8fa493e08b6b26355f223772297fb930 memblock tests: fix undefined reference to `panic'
5d76ec93f9fc8b019c967233c035beaa070f11d0 memblock tests: fix undefined reference to `BIT'
a7b7c604b76b2c2bccbb2f11d670b110931aeb68 nouveau/gsp: Avoid addressing beyond end of rpc->entries
060feee0a23f03c163c58c524d529165ccdc64bd scsi: target: Fix SELinux error when systemd-modules loads the target module
75b3ff6b82663f1211af73620775bae7faecf866 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
5c3295b1bd599520882985f45a0204ae95f3a895 blk-iocost: avoid out of bounds shift
d41b464fb9edbc87e67d82589cf9da042390aaa3 accel/ivpu: Remove d3hot_after_power_off WA
321170d5dc744125b022ecd0a7e2a1be795cc6bb accel/ivpu: Improve clarity of MMU error messages
528ccc0ff86b0e9189296dc42c8d435b441fe92e accel/ivpu: Fix missed error message after VPU rename
7e0cc19286d167da3e1c7aa1484141170d779aec platform/x86: acer-wmi: Add support for Acer PH18-71
93d3535df30953a96f65cffd4af11fe994b9b1e5 gpu: host1x: Do not setup DMA for virtual devices
b6e4ce9447b3d5100569abe5e1a79c5645e48330 MIPS: scall: Save thread_info.syscall unconditionally on entry
61cda73960a8573f4f340465e8faf4ff76998e17 tools/power/turbostat: Fix uncore frequency file string
c7bd224c7db87eb68375f0587305865de6635d00 net: add copy_safe_from_sockptr() helper
afc8014f3e4291026dd132a4527f2230e808f777 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
86f3636645f071f1811cc5d58103e7fbe2117050 drm/amdgpu: Refine IB schedule error logging
0d7c22da69c96301fdb67f711e7522c41245dae7 drm/amd/display: add DCN 351 version for microcode load
c40981b2a49fc4dcf3847af34e5a090c78487816 drm/amdgpu: add smu 14.0.1 discovery support
f3e89bd32138cc5913a59f54356a6d827785059c drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
5f53ee47d251cce637c501f3f44a3c67fbeb61e3 drm/amd/display: Skip on writeback when it's not applicable
6402e69b0eace9dcc3903fc425b79c73dd5aecac drm/amd/pm: fix the high voltage issue after unload
d77d4c38b75747753f72f95f0ee79502ac7ceebd drm/amdgpu: Fix VCN allocation in CPX partition
ad77f3321d9b5ab66b9c7caa78a9e24ef2f4f6ef amd/amdkfd: sync all devices to wait all processes being evicted
128b6ecc099b4619e150d683a8191579c7ff6746 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
97ba5a885864b933db47fb69a2a8e9b1d2e82dc8 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
17dbce54b4972238ee91e7d5e3429254a8ebfb7b Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
8846440c95a40919950cb2968a9c5e6f95be3b28 hv_netvsc: Don't free decrypted memory
ebcbcde53e9d2382edd998d96343477d6c5f0de0 uio_hv_generic: Don't free decrypted memory
66134bf0ad41be2e4d7b99d615dcdb7820e1b081 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
7ab1a00445ed46588fd4059c9208676635c14193 drm/xe/xe_migrate: Cast to output precision before multiplying operands
37f2ec35c56241570e09eb1d920bfdc5de3869c3 drm/xe: Label RING_CONTEXT_CONTROL as masked
c5bd31c5deadaa0c15e225c6773bb2470d77fa34 smb3: fix broken reconnect when password changing on the server by allowing password rotation
e406428779b2b5b12dd7a8d88a51ff64f98cf3bb iommu: mtk: fix module autoloading
e86f909906c0119f2a787404f393a92a79580b27 fs/9p: only translate RWX permissions for plain 9P2000
8e164542ac8aa26f8567ff5ab65acb4cd9590a3f fs/9p: translate O_TRUNC into OTRUNC
29d8d7677bf64e3403178f31a99d7b6c2d7b4aaf fs/9p: fix the cache always being enabled on files with qid flags
4894eaed01149ee1ef8d1b3a3e179999e575370b 9p: explicitly deny setlease attempts
c97dd0ecc510ce24ae4171d3e8d06d686400aa2a powerpc/crypto/chacha-p10: Fix failure on non Power10
beb4de957fb915e6f2e14e06d04d0a75be3ed71e gpio: wcove: Use -ENOTSUPP consistently
4d70befb25bbeada4a70608b9e6a5803941357e3 gpio: crystalcove: Use -ENOTSUPP consistently
565fd1c2353bc75fe5e663e652dd9cdb1b83b284 clk: Don't hold prepare_lock when calling kref_put()
3b20c520ca1c091ebf9038ea49087da06b4b0ff2 fs/9p: remove erroneous nlink init from legacy stat2inode
894b290470a610aa21304d6296b8148c0c18978a fs/9p: drop inodes immediately on non-.L too
064ff4aff42becd7a3e4741ff7083a9f7de24d96 gpio: lpc32xx: fix module autoloading
a42a25e11889df76de8595c522d02998866d018e drm/nouveau/dp: Don't probe eDP ports twice harder
e7f84661f993b662c8ae4ccc8477155d98ea68ab platform/x86/amd: pmf: Decrease error message to debug
5b5953b72375fbad92fffc01e43a44890b07b6ff platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
13f6082fc6699ae40cf35bb7719a8990b59ce0cd drm/radeon: silence UBSAN warning (v3)
9d425ff32bca7c9a77498c00a7d88b78337df95a net:usb:qmi_wwan: support Rolling modules
dadde6a954acc159450458e5955b3d9ad429f3b9 blk-iocost: do not WARN if iocg was already offlined
e7070f53282d60af0eb9cad2725fffd54153574e SUNRPC: add a missing rpc_stat for TCP TLS
887b9ed362c05d95dd582c63f3fb041104d051ac qibfs: fix dentry leak
96be0fee09ace247c498129f293a3a0ab3abd937 xfrm: Preserve vlan tags for transport mode software GRO
46c5357dcb3ce59d2c4b12760cc2f02e9e0ea8af ARM: 9381/1: kasan: clear stale stack poison
e8f963347b6d456eafd7cac7de83dc9f9e83035a tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ecc73b93db750d40aed3c5f73528f70c72272fb6 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
926250618d30c33287d08825446c64b1eabf700b Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a8bc4ff5efd4b2ad2e5e52708b6d2a528abbae14 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
ebf58c3542b42f7e563240dfc7a37d703d9596b6 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
175ef336a85f5ac37efb5de678bb41a8b717748d Bluetooth: HCI: Fix potential null-ptr-deref
b733175865d6869f1ccd7e4bed4bcd1f972bd403 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
e2ae7affe09be9e805dc8408c9f95f98f11ae044 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
fc42d77b9b6c1de72bfeb053a221a804b7444fde rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5f15ff6af2d1e134c9b9dafd24c7fd9ca1da038f hwmon: (corsair-cpro) Use a separate buffer for sending commands
4e1a3a92019bd1eb496cff204f40a601b6341818 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
2a6e1fe1afc07596ab7134a7f747a80f55c7b33b hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
72e1c9cebc747b86cf28e2310fb9a00120ab9716 phonet: fix rtm_phonet_notify() skb allocation
590e68859c02fa5859eba6be6d0038aae8825ace netlink: specs: Add missing bridge linkinfo attrs
5daabeb4cbaa06a082f8bd18e2f01cee3166996e nfc: nci: Fix kcov check in nci_rx_work()
321c0d3089ebc6eb20c444d12df58f5f5d8619cc net: bridge: fix corrupted ethernet header on multicast-to-unicast
899d1879a085cb42eb2384560d1888eea39629b8 ipv6: Fix potential uninit-value access in __ip6_make_skb()
ff27b9e36d208cdfe91ba5d751b0ecc2ffce6965 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
b8d44e51cc8254dfcacd865b94a4b663c49b6e18 rxrpc: Fix the names of the fields in the ACK trailer struct
cae5779bbf15a3413f7bab12783ee21a920cc440 rxrpc: Fix congestion control algorithm
85684a5d00f958bf300696205d0a8c7b4e673883 rxrpc: Only transmit one ACK per jumbo packet received
ae6ce83f785b67a66919c4e67b8cfaea6b9c0e83 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
9b8b80dda131fc87977e0546e23dd2d14a458a8e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3c31e1be865480b0ff4c10751f014f52aba7b576 net-sysfs: convert dev->operstate reads to lockless ones
d8b4425b7af7316718972e1e5e341a61c1c76def hsr: Simplify code for announcing HSR nodes timer setup
61f2688f4597756630620f77363a369b9cea6240 ipv6: annotate data-races around cnf.disable_ipv6
51e07a2ea27a9e73609d79e52bef77c2a789edfb ipv6: prevent NULL dereference in ip6_output()
18af5d20da0264f42fba682a8adefce9c4a35172 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
8d01e5c62ca36f4370b9a6421883dbc8883941d5 net: hns3: using user configure after hardware reset
70acc99414a93ca4ec05ea5455bc7e315cda26f8 net: hns3: direct return when receive a unknown mailbox message
560c9d9f59ba409ffdb01393f5deb5d7ded0adb9 net: hns3: change type of numa_node_mask as nodemask_t
f28f104e5b23f54a06aa60940c9f39e9a550ff9c net: hns3: release PTP resources if pf initialization failed
d59d1959099984669aa86d84562805ac6d64c3e5 net: hns3: use appropriate barrier function after setting a bit value
17c4aa33d95a644ae2d572ebc55b05636390cd0c net: hns3: fix port vlan filter not disabled issue
ae92f4878abcf14e786b139e583e7af401d8e438 net: hns3: fix kernel crash when devlink reload during initialization
fb16c6957b864ce1db6e358bd7a3b1ae1061e45c net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
1b3a90c269a2af2f9892f9d735f3ad0bdbfb4c21 drm/meson: dw-hdmi: power up phy on device init
325bcc6b0cc1d9ee5e338a08434f9cabe7b8fc41 drm/meson: dw-hdmi: add bandgap setting for g12
f4bda58db83c427cba9ce86c6baf85b5854f2d99 drm/connector: Add  to message about demoting connector force-probes
459786c1c6bbd953b870842b27bf5ce507bf5bb8 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
5d2093f1d9d93aba9843b22bea2a1aaf80c3d955 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
ed2f493f78f327ab274e82cfa4922a9e5cb0120e gpiolib: cdev: fix uninitialised kfifo
b6ef37c4b1882090fbb8f8d0d72e65ca10597e05 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
1f1ad8834cba683809d9f5153d364fb6c20474b0 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
f00030aa6d6359858bb9be8a400c31d5c51c0d1c drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2

--===============3197900698629848512==--
