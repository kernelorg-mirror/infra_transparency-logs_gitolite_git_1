Content-Type: multipart/mixed; boundary="===============3339624882336320722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 08:47:15 -0000
Message-Id: <171559003532.18618.18382603467387105093@gitolite.kernel.org>

--===============3339624882336320722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e06df6e56230c354723a05c9dda62e84d45f164b
    new: 8ef8aa50ea54abd03d3e410c099195ff15f972e3
    log: revlist-e06df6e56230-8ef8aa50ea54.txt
  - ref: refs/heads/queue/5.10
    old: 1dfcd798e977b3dcc5fb7d64599c2db1142af13e
    new: 57cd1f1c5f6b084c8afd0ad831a04bd3c87d5a99
    log: revlist-1dfcd798e977-57cd1f1c5f6b.txt
  - ref: refs/heads/queue/5.15
    old: 7bef4fa0e2ba70a41170bec5197967c607762e3f
    new: e164446f0ed5269c46b35ae83d91af92841051cd
    log: revlist-7bef4fa0e2ba-e164446f0ed5.txt
  - ref: refs/heads/queue/5.4
    old: 1ca70a23bd6a28fd303e8ea120df1ed5785ab412
    new: 44b115ca4912528a59b4a2b97b2dda027b817d3d
    log: revlist-1ca70a23bd6a-44b115ca4912.txt
  - ref: refs/heads/queue/6.1
    old: 1eac7dbaeb101a0d2ef0595f16a969bc8b7659dc
    new: 09d6a1ca31673356fc646173894c9002eb30c899
    log: revlist-1eac7dbaeb10-09d6a1ca3167.txt
  - ref: refs/heads/queue/6.6
    old: 54e928817b0db7fc4d1af71100041dadfdbf834a
    new: fe47f26b3b2cc4a0f297bb954c30493552f864f8
    log: revlist-54e928817b0d-fe47f26b3b2c.txt
  - ref: refs/heads/queue/6.8
    old: d9b0de18ff438237593ec096ed5297821dd72e6c
    new: 95f042346fcf124ad279f85696f769f1322878bf
    log: revlist-d9b0de18ff43-95f042346fcf.txt

--===============3339624882336320722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e06df6e56230-8ef8aa50ea54.txt

f9c3304d6ab602f782cfabfe5a4ba95b30ea5765 dmaengine: pl330: issue_pending waits until WFP state
26b79cd8a1e21a67c2bcfd6d96a0fe7fabf0db9f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
c28ffc1d4d723c67551c9262b22fc0049bd4788e wifi: nl80211: don't free NULL coalescing rule
e981d4c1e500834146e91289be6e8e13de7c562a drm/amdkfd: change system memory overcommit limit
91745157e2bc93fbf95596b8425fa63f5bc53e1e drm/amdgpu: Fix leak when GPU memory allocation fails
7e811f95e48bd8ff2458600309b4663761883200 net: slightly optimize eth_type_trans
9855a2bfb209bf84456ea229d18edcba7be0c732 ethernet: add a helper for assigning port addresses
c209b6e995a02a5c926bf688f829d830fb4a6a9d ethernet: Add helper for assigning packet type when dest address does not match device address
17bc8e108610fd14a3afec2981cf813b3e30285e pinctrl: core: delete incorrect free in pinctrl_enable()
ea3daa984b59cae99c0f9c659308c39af853baf9 power: rt9455: hide unused rt9455_boost_voltage_values
4b27b1f74713d68a315e28a35f249892b40ed795 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
26ee6b63a5db1cc813622e53d515ce66caa5c33c s390/mm: Fix storage key clearing for guest huge pages
a6904060b6f8f934b10d47f35e08f01c34893e41 s390/mm: Fix clearing storage keys for huge pages
55dddc6918d07c7bdfe12e7da99c89f1a5d59c4b bna: ensure the copied buf is NUL terminated
2a5453c5097a3953dabc73547abc01cdd3db5657 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
404ec8f8849bfa7fabd9f47edc4b6eb51e30a80b net l2tp: drop flow hash on forward
64bf1316b1f72e4de013219384a2b6fd62d53693 ASoC: meson: axg-tdm-interface: manage formatters in trigger
61152e7744bce017441071a20a2f635f42cfca1d net: dsa: mv88e6xxx: Add number of MACs in the ATU
58033bf26121e24a956d191978ec64c50a18562c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
51bd64d8982a760e12eb59ae4e1c2865ab751f10 net: bridge: fix multicast-to-unicast with fraglist GSO
c3641b92352b65fffabd5d02c4d28cc312dbed2a tipc: fix a possible memleak in tipc_buf_append
188869c46c431716ab3ab4602bb437b244bed4b4 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
f3632702d50385c85aaa11d94ad71f085c665905 gfs2: Fix invalid metadata access in punch_hole
da0f673a0125fb81840a2cbce3c8d3d1a228d0b7 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
0216f004d2e79ea6d16131dd69139d05f67ac167 net: mark racy access on sk->sk_rcvbuf
6fa293e78b7c2f2b7cd54806d1f68cc32c80413d scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
f25f1b06d499e81d4f0dfc3c0ad88fc2e199ff22 ALSA: line6: Zero-initialize message buffers
a4acadf85320c8995b5955a692c4fceec5271d4e net: bcmgenet: Reset RBUF on first open
3f1d2fc19284fb3ed25e35bba7c86ecefb07fc49 ata: sata_gemini: Check clk_enable() result
7d586adbd6f64a608b1a5d0a33b6343793a3cd36 firewire: ohci: mask bus reset interrupts between ISR and bottom half
c5daab3b85dff80ba5ebaca8586bfd461876183f tools/power turbostat: Fix added raw MSR output
988739963e9340d4af17372158f86d0dc7433235 tools/power turbostat: Fix Bzy_MHz documentation typo
cf208ed5d7ba9f48a9ddd85d33b6306ebe53ab84 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
d3a556444b71fb9d15c567e5757aabfe3af3fd98 btrfs: always clear PERTRANS metadata during commit
0d321ef0988e63265b0c7f4eff1e3ecbd1f855c2 scsi: target: Fix SELinux error when systemd-modules loads the target module
9917496f7e053e4e60393d2e9960f98d9a2b2494 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
8c5552ddc60944d554ef6119bcc0c3c54ab5c4e9 fs/9p: only translate RWX permissions for plain 9P2000
d483ae49ea182845d5f4c6309fcd0ed3aaf3b3a8 fs/9p: translate O_TRUNC into OTRUNC
6cd696c3774028fa9e03d8f588ebff6d1406caa8 9p: explicitly deny setlease attempts
ec5d1c50e01d4d9ecb15cb5438b9ecfbc0ec489d gpio: wcove: Use -ENOTSUPP consistently
8a029f982b98e1360cb7cde42c57ca6cc701430c gpio: crystalcove: Use -ENOTSUPP consistently
55c98296d1fe95394739927086c7a1ea776b056b fs/9p: drop inodes immediately on non-.L too
391815218221dfe01a164fee7f8610cb99ce0af8 net:usb:qmi_wwan: support Rolling modules
bbc5686be1b03f9357d782480bd48b4201b0c1a2 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
0e5e9b7ed48aa2f7d5e434837fca6c485ca7a296 tcp: remove redundant check on tskb
3cf057c6f97257876f2038a9e1f9570159e50133 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
56458ad834306eab1d347c337b11637700f66eff tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
320fe37a0e52a90ac1a48b3ea239b97f2717c05e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
1435ad30ff6e6de06a0949149cd767c748ccf525 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
e83143fb5b9391b858909101e45d849ed3e6082e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
95161a074101d7e4f0655822cb9ceea098201ce0 phonet: fix rtm_phonet_notify() skb allocation
4af725e615ce646abf1dce2b32ebd5d8a3630432 net: bridge: fix corrupted ethernet header on multicast-to-unicast
57f76e7a2e13ce6f26a97e71421d4711ef2a68a7 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
22aba324858b36cd44f927558d13027235251dab af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8ef8aa50ea54abd03d3e410c099195ff15f972e3 af_unix: Fix garbage collector racing against connect()

--===============3339624882336320722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dfcd798e977-57cd1f1c5f6b.txt

8baf4574cf6d835e4c2dda6a844d52c584a1929f dmaengine: pl330: issue_pending waits until WFP state
c748822b4ffa167fadc6da98a410e43567a2bc37 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
133dc9762908066d21cef60d9b3c68b3deea0147 wifi: nl80211: don't free NULL coalescing rule
07d1af5ce62e38e501d939ee70947bb0b63a4ced eeprom: at24: Use dev_err_probe for nvmem register failure
8816361807e36f24955eac4313d854d8d8262edd eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
da0df6425e44b20ed8f5eec9439421a95c461f3c eeprom: at24: fix memory corruption race condition
268376ebbbc2dfdce95a82b0a5d4c7a7ceba0692 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
050a129be6f0fbcbeef7782a82cd2984a138890e pinctrl/meson: fix typo in PDM's pin name
5895c4ffe1d3bd9c36b28bf08701445e3d3967c0 pinctrl: core: delete incorrect free in pinctrl_enable()
40b99e5300dae4c76b3fc43e4d626c65ec524f76 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
4fb8b9a646e5b99cd922f72dda0253457b2a098f pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
d547b069bdfe67dab2d328d2d6ca076e5310407f pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
a1ab29d770eb89363d187a0e228cdb20cd3cfdcf sunrpc: add a struct rpc_stats arg to rpc_create_args
4b0299df030c51363f7ddc73f0828af51538e26e nfs: expose /proc/net/sunrpc/nfs in net namespaces
6cca40e426ab1538186f88273524593a88f564b4 nfs: make the rpc_stat per net namespace
5515a2dbce039a2e139dd044241d503e646f345d nfs: Handle error of rpc_proc_register() in nfs_net_init().
17e65cebde45bbcb1412d2358b798c1e65889155 power: rt9455: hide unused rt9455_boost_voltage_values
94ac7bae2be594a316cc7997e8235bfe7fb96be1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
03f88547f6461c2768f4aa6cc4e55901d4bb4179 regulator: mt6360: De-capitalize devicetree regulator subnodes
72151dc5721b96ac06e739c717512f43828bc8bf s390/mm: Fix storage key clearing for guest huge pages
ff2078b3eb2462ea8339607c50c5ece0c18ac113 s390/mm: Fix clearing storage keys for huge pages
cb49428629335f875085241ea9df6e20e8ceda74 bna: ensure the copied buf is NUL terminated
4200a86623d0ec67ca5719623b9617f20dc71c58 octeontx2-af: avoid off-by-one read from userspace
d9ec6441d0780230085e11a7c3bd11f7be5eb30a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
9e452d09360ca6a0b65620737faaf735b448a38c net l2tp: drop flow hash on forward
198826fa504f7ae2f6f4a5815726892cb2e743ac s390/vdso: Add CFI for RA register to asm macro vdso_func
47ba69bd32bd6c13c550bb8c4d8cc66aa1e70d1c net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
65e7c77b1a95951315b723d3187b45c8b808039c net: qede: use return from qede_parse_flow_attr() for flower
3fe73962934e783ce09cbcd69e8d79057a463138 net: qede: use return from qede_parse_flow_attr() for flow_spec
188db24b6de3721d132acb90eab42365ca48e770 net: qede: use return from qede_parse_actions()
50f09b36ee5e520dea0c97eee91e2df3ce329574 ASoC: meson: axg-card: make links nonatomic
3c49597e3461149275235582da11461b4f167101 ASoC: meson: axg-tdm-interface: manage formatters in trigger
e2c79792bd8ef0a63edee8c7e817c39d1a38af5d ASoC: Fix 7/8 spaces indentation in Kconfig
0cac3c153564abad48ebbdcdc5eb17476b544411 ASoC: meson: cards: select SND_DYNAMIC_MINORS
b4d2ddd18e25bc9e05c208e9e4b9e41b21ddc84d cxgb4: Properly lock TX queue for the selftest.
0b22130ec5b06c81bf10f3752c4d6302405c1cea net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a5ab2b04bddb41dcf737ab251575559fa5d02c0b net: bridge: fix multicast-to-unicast with fraglist GSO
8f0b89dc94995a35c5c79560789a8c689de9ff3d net: core: reject skb_copy(_expand) for fraglist GSO skbs
9df0a6d0b87e04c16b3b4b246c2acb14de59db62 tipc: fix a possible memleak in tipc_buf_append
74977b30177a37d8510caae91e1c5890e98d9213 net: gro: add flush check in udp_gro_receive_segment
052f033e40c34a1dd1ecd044fbe83be3c7f83f11 clk: sunxi-ng: Add support for the Allwinner H616 CCU
c234cb5cc8132824bffdf281f2dfd8a386f931a9 clk: sunxi-ng: Unregister clocks/resets when unbinding
cc03046ba8e0dc839b721d2e6dd2ad0635f9aeec clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f742e975d2b4b8c178fb96e9eccca20ae0300883 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
7e431b9d9b61d6b56ae006b19fd748dcc0b404bb KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
99a0af76e7c85e830901dd8b5d07e56e891b44fb scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
b45ad133bb38b40210ea58801364726baaa19349 gfs2: Fix invalid metadata access in punch_hole
f285e74151436355b670390428224031c2cc2bcd wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
3e8b4a2f0cfbea2864e58766672f187c48018bb5 wifi: cfg80211: fix rdev_dump_mpp() arguments order
0c5d1d5692b64cdcbbf118418c6938a9833b364b net: mark racy access on sk->sk_rcvbuf
f497730c51585752d856008ae0dba0ef38b3523b scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b6d3d4f5b058ce0ddd193e04452eb3cee2fa38cf btrfs: return accurate error code on open failure in open_fs_devices()
75b0e0a5df29d51022f43bc9e5201b903f82b26d ALSA: line6: Zero-initialize message buffers
3b5c8b9522d3e964b54725dd03c4694a8c0888cf net: bcmgenet: Reset RBUF on first open
a9ee3af21d6a14df724e30ce9b78063824821099 ata: sata_gemini: Check clk_enable() result
073d8324078cc701952840b068f23d8da0bd92a5 firewire: ohci: mask bus reset interrupts between ISR and bottom half
266b9886af59d55d63ffbe87e1583f26a46f9ab3 tools/power turbostat: Fix added raw MSR output
26a17ab70656b054ab0b59854cd57c6b6ba3ff86 tools/power turbostat: Fix Bzy_MHz documentation typo
d92b6fbe3b4312f857dc7aee3d073c25bb865021 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
677bf92c7a1ecea16f824aaa8fd206b347d1a73f btrfs: always clear PERTRANS metadata during commit
f5b555f9f70148c509a86a3306c90f1a8cbf6d31 scsi: target: Fix SELinux error when systemd-modules loads the target module
393a3ba06a1b3f044d416cc3eabe0c89dc7c8a17 blk-iocost: avoid out of bounds shift
76fe0d0ef49385fff6970e8cd07ca693ca1e8ef9 gpu: host1x: Do not setup DMA for virtual devices
348c18f6dd81d41f772ba8edfd5b9feeb0e0948c MIPS: scall: Save thread_info.syscall unconditionally on entry
2a4137e9c1102e9da637443a9a2b65d2809927fa selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ade4f151d6e254165d84af999900f1c489fda7c3 fs/9p: only translate RWX permissions for plain 9P2000
b5060f2bfef447540a0c376424e931ca24890c92 fs/9p: translate O_TRUNC into OTRUNC
c441565547707c8687efa0775a1ca2f40aff024d 9p: explicitly deny setlease attempts
cf8755b3a567d500cf4627a7deb33b25763ef28d gpio: wcove: Use -ENOTSUPP consistently
e58a684f49f8d663390029512364b4121663df23 gpio: crystalcove: Use -ENOTSUPP consistently
7d102fc28cbaa05253aa4601178b5a51a5b93af6 clk: Don't hold prepare_lock when calling kref_put()
95a5d224c0c1ba2edc6b95566e5b5a3f97bddc93 fs/9p: drop inodes immediately on non-.L too
f0878c608cdb5ed624083ac9b960460ee970cc17 drm/nouveau/dp: Don't probe eDP ports twice harder
765895b4e562abfacbc47441a9a2cbc4b19382b7 net:usb:qmi_wwan: support Rolling modules
a6d1a90687fb96a503b3aae06b0671834d60c6da ASoC: meson: axg-card: Fix nonatomic links
2dbbe8e4464e49553629d0d49c571d9c1dc0c441 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
64ea0bf1e29deb39183ede5a773f6e49093c2c6d xfrm: Preserve vlan tags for transport mode software GRO
59870581adb404bf021c1aff2b8278bfb8eac86c tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
7c17aff397ecc2e372883c756374b7157b86d142 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
17c28f3f3ad8792ba602ebce3700184ba2606916 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
34a3af44a0061da833cfe3c289cb3ac8a8af2ae5 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
8e9f4e6d19619f75cbe71aa18d8572a9243ac73f rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
b79d2f54c3640ffaa583f5cd4ae40ddb86fe6dd6 hwmon: (corsair-cpro) Use a separate buffer for sending commands
0eeee949d86517b25b09a5d44c21ac4c57d8d655 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
e3421f78809f1713a0b23131db6402098563a42e hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
78e7efc21122aa13585132a4c396a66cca5d52c4 phonet: fix rtm_phonet_notify() skb allocation
e6172775d61b132bee0d811c172fddfb3521c058 kcov: Remove kcov include from sched.h and move it to its users.
3e615ad11f2e53e3619274218b2e1fc2c4b14439 net: bridge: fix corrupted ethernet header on multicast-to-unicast
90f01d056f616ac08aad7e377a73ac8da74c443b ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
57cd1f1c5f6b084c8afd0ad831a04bd3c87d5a99 net: hns3: use appropriate barrier function after setting a bit value

--===============3339624882336320722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bef4fa0e2ba-e164446f0ed5.txt

4b48a1560d202831e36f107de97b15bf98f09fd5 dmaengine: pl330: issue_pending waits until WFP state
2b6ef5413cfc6f684bc6e5ec024134af668c6cd6 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a81a694160c2541c24b9bb1dbda518352ba2ceb7 wifi: nl80211: don't free NULL coalescing rule
ebe42ce98c05dd6c121ca5748c264643612433c0 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
d9cac72a949a6786c752c6e867dcc961103b1033 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
d3fdcaf71c7a82d67cf0f969e1fed6b292cc0c21 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
33992bb025adee80f3c08b64a2cbe34914e8edd3 eeprom: at24: Use dev_err_probe for nvmem register failure
4c2a4f0754451135999dd768da1010297ffb2b5a eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
f0676499d09d106cf1cf60d0619fe05b6feb9db9 eeprom: at24: fix memory corruption race condition
41f598dffbe4b4b68c2fb4d49c8af9e02cd4d5c0 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
13426d4209d2b19e641efd5b4e86b98effa8d73c pinctrl/meson: fix typo in PDM's pin name
d7b3037845aa30ffa4056b19f9846d5b07cab027 pinctrl: core: delete incorrect free in pinctrl_enable()
9b88459eed1883569b10cd932fefb1dff7687e63 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
6fb49500f0ee83d30b978237ee752b1773e0a169 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
3360d305eca314bbffbb26989b97a60e3ef85a43 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
1c0e17b234dac6a9208a68e0438eb809a2ed0150 sunrpc: add a struct rpc_stats arg to rpc_create_args
6cf38b6023bde17ca057bcc04f7ac5de26a75347 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e5272271e7ab04f149dc852c635aee678ef356a9 nfs: make the rpc_stat per net namespace
866d356329b38b0032aa389506be8410ee87aaad nfs: Handle error of rpc_proc_register() in nfs_net_init().
57df709f7f77cb8ab7b6d5c30bb26b9c5caa45a8 power: rt9455: hide unused rt9455_boost_voltage_values
9a0e88b41b81f97f81697ed802b3b8acef3f3cb7 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
bff312eeacfca12a7b168cf8dad3d7fc99b244bc pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
c9a3bbb616d607d15b95ae62a8b9da6965ca2cb6 regulator: mt6360: De-capitalize devicetree regulator subnodes
d76496bf1f904b104342ea79f96fc3ae9c7fe300 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
e62a40a316398c57f7593862bd8da254772c6b33 tcp: Introduce tcp_read_skb()
a202775561df6c0fbc6266ffb4451881f8fc773e net: Introduce a new proto_ops ->read_skb()
044a8e1ee30e48bbf88af7b32030ccc1473f329d bpf, sockmap: Wake up polling after data copy
d5730ceceb37bb89b14e66afd049f4b472dd5d9c bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
8b070a57a7e8c1bd9bea8fd7d1a0f9df45f48977 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
92ddb038f6cc19432251825a11d49c38017071b8 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
a088ba68702f6e4636ce627caffe2ffc8d697868 bpf: Fix a verifier verbose message
0dd0c8c7f8cfbb4a7c94d7d526cbb78220cb30fa spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
f39cc96f508d7bac26a2307634463e143bd50422 s390/mm: Fix storage key clearing for guest huge pages
b690addacb776e6ddbf2e9367c57d3356c22b8b1 s390/mm: Fix clearing storage keys for huge pages
7f4432dd0b985cfd040f24202807c44f01229741 xdp: Move conversion to xdp_frame out of map functions
3cda4658d3f989e226510fa8589f93e1e3d3336b xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
9874a6e1bca1175506353ca6fff908959518e5fb xdp: use flags field to disambiguate broadcast redirect
47b2aca83ee0a27929f2af86fcd06b856e393d29 bna: ensure the copied buf is NUL terminated
ff7a7ccda89aeb2573afb209bbe0f5415a5e5757 octeontx2-af: avoid off-by-one read from userspace
a499da7381b067a61c3d77c0ff975d5b120f106c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
517e0688a4f3c88dab7c6d2c6660b5587a538413 net l2tp: drop flow hash on forward
b87d81628dffd8b59016b2ca19d6111208ce55d6 s390/vdso: Add CFI for RA register to asm macro vdso_func
bdabe6a155f610e6dd2ab4c16c4d6ab38cf9fd41 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
9769b26e665826b1d6045587d290a3c3187cbb5b net: qede: use return from qede_parse_flow_attr() for flower
ab266cb54d3f156954ce7525a9cda38cce215fe8 net: qede: use return from qede_parse_flow_attr() for flow_spec
5f724f285cb0ab983c7a14acc26b3f9446d6cb2e net: qede: use return from qede_parse_actions()
635c6cdd711257ba159c3a41cae40ef36d2c9ae4 ASoC: meson: axg-fifo: use FIELD helpers
ce36da4cbe97e7f70a12d53fb933726aafe9c2c2 ASoC: meson: axg-fifo: use threaded irq to check periods
3e8a65151a25eaca4b279a82c89b5b36e980c111 ASoC: meson: axg-card: make links nonatomic
ee3ae37d6c0d600fc444cce2b89362458b026940 ASoC: meson: axg-tdm-interface: manage formatters in trigger
5cfa35948c92ba393f34892759b7b594b8318579 ASoC: meson: cards: select SND_DYNAMIC_MINORS
0c5a2beeb204678818511df329f19ef6e14969d1 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
d6876206da5469e30e7f88e523fc7a1bf60b808c s390/cio: Ensure the copied buf is NUL terminated
edb4bcb1ee314a267f88201dbcde311c680a42f2 cxgb4: Properly lock TX queue for the selftest.
5983077972c82b5d30a6f5d0c5bf78a883b18d70 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
71c777f1e76c5d7478a185630f9e262967445334 net: bridge: fix multicast-to-unicast with fraglist GSO
7102c0c76e8e58e85478972ae547fa69ebec4b0d net: core: reject skb_copy(_expand) for fraglist GSO skbs
ecc26345e3876f4034e24d7cfde2346e1ef24868 tipc: fix a possible memleak in tipc_buf_append
70cbbb51821cb4296a9e60ab01ba419926587f79 s390/qeth: don't keep track of Input Queue count
9dd62e4d3a4d94b1201534f7c5a626c5956ffbc2 s390/qeth: Fix kernel panic after setting hsuid
fd33ff0efd0b53afb494094b61f9aff15b7f5f61 drm/panel: ili9341: Respect deferred probe
04aa9ba3131d26d2dab75bc62f2454f0c13ae57f drm/panel: ili9341: Use predefined error codes
e6ca7fc67aa0cc60b08581dbd5d6418a249fb8ae net: gro: add flush check in udp_gro_receive_segment
66ff6be5205b04195cf38b7da0c3ae4cba9651ac clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c3349c4cbd5b5333cf0ec0488c6aa795fa4bd333 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
edefa053c237fe3f1471732574ab9f366d286fd3 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
e280129a5c6b466aba3431043e0b77219faf8dfd scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
d343676940481dd7deff411926b2c737ea741abe scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1035fe0ad4143099080fc946e60a0cf572ba8706 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
8f744fa1ba623156f72cc3898e6f6fe16d7904bd gfs2: Fix invalid metadata access in punch_hole
c004c22daa40d057d87e0d28ce0dcc6718351094 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
ce2e44cab04a80de60db7afc1f5c38adcaf26a21 wifi: cfg80211: fix rdev_dump_mpp() arguments order
474e0ff2cdc2e184b6144c538fdf695664b0996b net: mark racy access on sk->sk_rcvbuf
ed4ee478a6166b19d2c04eda98d08aba359433de scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
42cd79ea0b168be7f2673a0a1cb9fb16f376a406 btrfs: return accurate error code on open failure in open_fs_devices()
6d0b20d414ba1a8f360576df0c5b4ba7ada01e3f kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
eb4e85365a1aff32fdf6a7fc7ca76057b654db6b ALSA: line6: Zero-initialize message buffers
bd11e9338e4b319f67f05f8a2dc799a27f6a51bf net: bcmgenet: Reset RBUF on first open
8349a5e0401a2c4e5c395df1d780e2fc491db61c ata: sata_gemini: Check clk_enable() result
b784d06bdd800490385815c476bcd4d670b41ca6 firewire: ohci: mask bus reset interrupts between ISR and bottom half
ff750d9108178788f8c789ea798e9aab62a3874d tools/power turbostat: Fix added raw MSR output
8fd1ba9f0001f1354f4b43051a7f6265663d84dc tools/power turbostat: Fix Bzy_MHz documentation typo
61a7dda9bdb2c477f2209a7da244e26d16199c8d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
40714c392d14969f69d22e67a723f37a80719749 btrfs: always clear PERTRANS metadata during commit
46e29882cd0e05cbab73081d21b3ce73668fd317 scsi: target: Fix SELinux error when systemd-modules loads the target module
a8c9570f53f4d2768daf0e1b018f2a6b4ee5ed0f blk-iocost: avoid out of bounds shift
8e043ba4945bb74d24bb80f7ea48c2944b5bea43 gpu: host1x: Do not setup DMA for virtual devices
6fbfa7da31250e9403c6c67ccc3e7cb4c6bec82f MIPS: scall: Save thread_info.syscall unconditionally on entry
7096a0d8e29661b1c117b58e8b6a421b7c68d295 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
4c150422c3c51f6d75805522958c6430b7db961d iommu: mtk: fix module autoloading
78ac73e8adbf94bd90b630eb34703dbb6643fc5c fs/9p: only translate RWX permissions for plain 9P2000
5545d2784d863c210fad6b22932aef06e61888a3 fs/9p: translate O_TRUNC into OTRUNC
e04c2d5bd02f20c51e38c6619b8a9810ee8c80b3 9p: explicitly deny setlease attempts
5c1ab0978784f2a47935cae3bee3cfc2beb81926 gpio: wcove: Use -ENOTSUPP consistently
2d977dce2619b59031f0f1dcd275da80fb5e7e3b gpio: crystalcove: Use -ENOTSUPP consistently
51e34ed378da07072e344fe55869b0b0c5cca7c0 clk: Don't hold prepare_lock when calling kref_put()
1f94c8cd18a6b8ef609041e10b39f7ca6e519166 fs/9p: drop inodes immediately on non-.L too
1c9b55db2f956814430017d524b12489806c865f drm/nouveau/dp: Don't probe eDP ports twice harder
f5613495e8c22a3ac327a7d1d708064356685e6d net:usb:qmi_wwan: support Rolling modules
c5f596ae33247e946c2a82ed6d6392a1ba9fbe19 tcp: fix sock skb accounting in tcp_read_skb()
20db288a5497dc0f1e7084a36a52ee507e582724 bpf, sockmap: TCP data stall on recv before accept
43ff432b3cec6c9ba58eedd4bc86faa828df0375 bpf, sockmap: Handle fin correctly
2650d82c000f59df29654b300601e67115e32b91 bpf, sockmap: Convert schedule_work into delayed_work
240d57dd328993f2026fd2c50864b73c562fa24b bpf, sockmap: Reschedule is now done through backlog
9600ea8f3ad22dfb6e54bccce814b3eef306efc7 bpf, sockmap: Improved check for empty queue
3d46c9e56da9b1764d81b266ddb9147b85f4fa2a ASoC: meson: axg-card: Fix nonatomic links
3b5d4dbe882d6adbb11b44c31229c52aa0e692e9 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
854a3115126d2cce52ff1b506f1afbddb6ce07bf qibfs: fix dentry leak
a1a196a807e99d619705c299c2d377d7712681b5 xfrm: Preserve vlan tags for transport mode software GRO
266e910e16ba2085dacb251895c6a493009c7fc1 ARM: 9381/1: kasan: clear stale stack poison
54340e4fcf3c77b17ba1ce24567fd35c7986b438 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
12dd6e0cd6ae77c16f3f98795bac06fc1a7f37fc tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
d9f9056641390e93a360e48f91e2997e227a93d2 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
352c8a88df9842ca6fc4129ae2f5f85215861685 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6c2af6e306fb2a8a4de9140c6f5940d90bc8b68c rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
94e97f1d11f577459cee4447d9af0540d0624b64 hwmon: (corsair-cpro) Use a separate buffer for sending commands
c3ceb8bd8aea5ed7b7f82d5b315474c3f0d7ba0d hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
06f796e33ead93241a5aaf10170a3e1a3bf6a5fd hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
550a510903cec78e03230c06e2ef19bd1019bc82 phonet: fix rtm_phonet_notify() skb allocation
cb5e32cab4d7d1a53ea769992ddcc9faf66365ee net: bridge: fix corrupted ethernet header on multicast-to-unicast
0a10a4bc62d21d10d073a8391eff6a8a80e46647 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1596f7c7d9973bc5772add5edb723bd6f0207b57 net: hns3: PF support get unicast MAC address space assigned by firmware
23134b4615355ff27df6a270cf5860c9d0d6079c net: hns3: using user configure after hardware reset
806c83a81e40f615572ee6448690ad994aab5d13 net: hns3: add log for workqueue scheduled late
41df69a9cd282b8d05f1b9eb49f1788193d648b4 net: hns3: add query vf ring and vector map relation
1d941a9567a0f8aec6fb07943897723ca870dd50 net: hns3: refactor function hclge_mbx_handler()
2418a3422ec2f6320b5dbb61fe3d2cc5b6fa0899 net: hns3: direct return when receive a unknown mailbox message
8ad0ef6a3d45a5d31aaf564688139f40c140e179 net: hns3: refactor hns3 makefile to support hns3_common module
af1cf5d97fb87d0edc54ff5022284840c15f277f net: hns3: create new cmdq hardware description structure hclge_comm_hw
4bc50019d4c31b6b7242b98c36737d1c6b4dc971 net: hns3: create new set of unified hclge_comm_cmd_send APIs
c438f4f21c54c02e0eeea442d83b1596183874d4 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
b4c5d2fb14d4a81e77842241f798cb9f24b7000d net: hns3: change type of numa_node_mask as nodemask_t
2f46132706a54a462a259ffcf97788b5202624f4 net: hns3: use appropriate barrier function after setting a bit value
2106d4244833966b228c45f3bea8a38fdba853d5 net: hns3: split function hclge_init_vlan_config()
27d85d3e63703b8cf77180b8adcb4f765f7ebea1 net: hns3: fix port vlan filter not disabled issue
fa2fc6a9f8ae1f9ad37d2c92f1c478836010b2ba drm/meson: dw-hdmi: power up phy on device init
b29e9b9f649beff6d33bbd95a4095165541cc0b6 drm/meson: dw-hdmi: add bandgap setting for g12
c8c9c82e502d2e17f47675a06e96fc9073844a4f drm/connector: Add  to message about demoting connector force-probes
45ee8f7b7f5a745107cf2c59c5295d3f1b624497 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
b7ff60a8d68502ec2fa0b854d83c368ea24b17e8 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
a68a1b1a34e49ab6f9abf9d2d14316e35cfb004c ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
e164446f0ed5269c46b35ae83d91af92841051cd ACPI: CPPC: Fix access width used for PCC registers

--===============3339624882336320722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca70a23bd6a-44b115ca4912.txt

8f405e170a402dc981d2bf24b00992004133935e dmaengine: pl330: issue_pending waits until WFP state
9fcbdd2af60d4ae5a6bed02dcedbd89d290a08b9 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e32014448f9ef32edcdbe45885e702f4d49e0cfc wifi: nl80211: don't free NULL coalescing rule
7603fa41b7a16bf57a3949a9852c0cb2a7c0164e pinctrl: core: delete incorrect free in pinctrl_enable()
a00e35f70493beb256e1262ab252e3a6dba60bbf pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
d0bc0887bdc61aa92fbbc7ab2f56bde052406f76 pinctrl: mediatek: Supporting driving setting without mapping current to register value
e3bc7cd634ac3ff41ca8f1491110a1daf76310b3 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
7c90eb88896838526bb97f506ce7e01b17540f51 pinctrl: mediatek: Refine mtk_pinconf_get()
904ae307af7909d0106c1f154c63b6f65a083b8a pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
f08ed738a49ded76544e2294429d213a1d690ada pinctrl: mediatek: remove shadow variable declaration
3558fe403b5685974df8714faa17d0773f2a3ae4 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
8a37317dbb157af755a9349d5c9b9f61f53224ed pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
805b1c2dcdfaf5bb6c5f90663903788a00a3178b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
aec7a68ca6bf1b798f90c95521599328c76588d9 sunrpc: add a struct rpc_stats arg to rpc_create_args
60442486f47e7e4e769ef7cf04abad3c58e39d4d nfs: expose /proc/net/sunrpc/nfs in net namespaces
a87b9701b7c76ec62603251d790e1ac4eaadc97c nfs: make the rpc_stat per net namespace
4ad07bc5ae60c7aeba7357b1fbeff79be0ec074f nfs: Handle error of rpc_proc_register() in nfs_net_init().
2f5fa683de4a493d0a486092f9dbf7977ef421f8 power: rt9455: hide unused rt9455_boost_voltage_values
d1886d96526f025693b0d95e3a91ac1dacc6f2f1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
1ef84e91f36a7ecfe0be25ecd494062f8899f415 s390/mm: Fix storage key clearing for guest huge pages
d83e0507ad1adc24dd176e23f9b6a3b071bdaed2 s390/mm: Fix clearing storage keys for huge pages
ae5c49f8ac474529a70fa666fa66a96674d6c59a bna: ensure the copied buf is NUL terminated
6fc203cea29fa86e2b628f06f8c968f59bb7288a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
88ecdbef97a163642c3a1e7e72447c8a4cd1726d net l2tp: drop flow hash on forward
e0b3cc690a3ee15aa4a8776278c0ec1c02b6bd22 net: qede: use return from qede_parse_flow_attr() for flow_spec
6de757cef059ea48eeb05d8f3669391444507499 ASoC: meson: axg-card: make links nonatomic
9b16cdbafd3c743cb2155a27d4a2a712c14ccf5e ASoC: meson: axg-tdm-interface: manage formatters in trigger
8b0371269024072b61abdb43279fc16b115802b4 net: dsa: mv88e6xxx: Add number of MACs in the ATU
f222c0241aaf07083380cb4689c21c5e8b6c2dd2 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
1f6a5642d220eee9b4ac717edd218ff232766c25 net: bridge: fix multicast-to-unicast with fraglist GSO
742742eb5838f532e77bce1fdae1f5c56b0b5cbc tipc: fix a possible memleak in tipc_buf_append
4c0f1650131330b1e1510a0adc91acf6245ced08 clk: sunxi-ng: add support for the Allwinner A100 CCU
40c588d695252ea2c269bf0790549465957e8600 clk: sunxi-ng: Add support for the Allwinner H616 CCU
bb4032f756329b3930d99dd0630bf620507d16d0 clk: sunxi-ng: Unregister clocks/resets when unbinding
0b9628f4110c7028cbf61f8a67ef779051ec7399 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
52d42d73fa209e3fe338ad1615926975701d9e76 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
abf24c744463e23dd5e9b2a6614680cad6de7e89 gfs2: Fix invalid metadata access in punch_hole
8c4368ac3274c43696b2917c254006fa1158246e wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
e0b873c396c0efc194a6e51165a0c4a477201af1 wifi: cfg80211: fix rdev_dump_mpp() arguments order
0b59db3a48a33b9ab80607e2832d8905204bc4b5 net: mark racy access on sk->sk_rcvbuf
b2a3e633f68917ac52a8daf10774f298d5a23b46 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
f0b8009c8c4343147ba7618b4e507d57952e5257 ALSA: line6: Zero-initialize message buffers
323ef95509c475393d783c41a8c9b30d0e885600 net: bcmgenet: Reset RBUF on first open
479aa314c685e83c8c23d60358ff41eb70ba9a96 ata: sata_gemini: Check clk_enable() result
0aa2c387efe71f7ef1acc3617858742ad14356ae firewire: ohci: mask bus reset interrupts between ISR and bottom half
62bb28aab00bdafe652f30bcb0e42fb3a398445d tools/power turbostat: Fix added raw MSR output
5cc24fc3c487cb01e4e90c97642680a44b800419 tools/power turbostat: Fix Bzy_MHz documentation typo
4a3093eb09dee7ea622d13877a83a84ea891f91a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2b69e7d96761b11ebf0a854970680d44ca81bc1e btrfs: always clear PERTRANS metadata during commit
7ce3e731ddcb02cd7303f3aac04676259ca4cd88 scsi: target: Fix SELinux error when systemd-modules loads the target module
25b96268d7dead844821b5d8c8e48bd39788a7b3 gpu: host1x: Do not setup DMA for virtual devices
4b2d8e2c1a4caad18b0725cfce3cb0339bec7559 MIPS: scall: Save thread_info.syscall unconditionally on entry
703d4fa9386fbf378087f9d30ffc647284ed7b38 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7b038fc02fdb83a4b45f061a10bdd741eff6f051 fs/9p: only translate RWX permissions for plain 9P2000
30e4ed5e0dead03a48c0ef7d3a89a60beedf7d52 fs/9p: translate O_TRUNC into OTRUNC
d2a00be0332c79faf276b9525bd5c290cde7defa 9p: explicitly deny setlease attempts
46e037d5d8025b9b552a2fc2860fb18b3ca1529e gpio: wcove: Use -ENOTSUPP consistently
52eb3a99c10776b8973f031db5a792c3d1fc5add gpio: crystalcove: Use -ENOTSUPP consistently
79da73a0a0c4b416379a4ea9526bf1f0a7806c67 clk: Don't hold prepare_lock when calling kref_put()
4af1ee9c5df65c8512d47b7b101928a7253ee35a fs/9p: drop inodes immediately on non-.L too
91250e045f7d8bf28ba3aa359d8c050aff5de1f9 net:usb:qmi_wwan: support Rolling modules
a53940c68758b2d0f9e88ee4e08e317cd91f0f76 pinctrl: mediatek: Fix fallback call path
d0b2295ef17c31e434cc35842ec4dae1eb74a7f6 ASoC: meson: axg-card: Fix nonatomic links
8103c603ff43059eb88ccfa107104a900ed06d4d ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
db73b6c2d0fb8c4ae0e13293235a64a9368083a3 xfrm: Preserve vlan tags for transport mode software GRO
4d8c867fa45a6aff114156d346eafaad1cf4a8ff tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
290133ff0ad7982de83d544ffe817e73610daba3 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
78ae0f041b4c49ff37c9646de6a16d3caedce156 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
94ca2c46d0293262f08d6f37a27b9ac51c20a810 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7c7735c747296c33d877e3899738172bae0580f1 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
3e7fa548d453324d2cbb5e78644b7b8e6ab97444 phonet: fix rtm_phonet_notify() skb allocation
9156209b514b49fd391de2664c7823ae4c9fc834 net: bridge: fix corrupted ethernet header on multicast-to-unicast
71ee008486774cc52106d3f5a7f2f632c3b2d7f1 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
9d8d318c16be07c266963a07004fca1e80a58628 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
44b115ca4912528a59b4a2b97b2dda027b817d3d net: qede: use return from qede_parse_flow_attr() for flower

--===============3339624882336320722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eac7dbaeb10-09d6a1ca3167.txt

bbeb7b851e6a12a394916a99a90f9497a228fc60 dmaengine: pl330: issue_pending waits until WFP state
0e0d538a911c89ef54fb81958b8b27e49ff4ec09 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
122102d2cab7b7df136b03384fa52c010e43d622 wifi: nl80211: don't free NULL coalescing rule
e6fb2f5ce9ff616f6c276c0b807e1cfc41572027 rust: kernel: require `Send` for `Module` implementations
e6c9e0aa2ee562b22b03dcaa81dce564e311bc89 eeprom: at24: Use dev_err_probe for nvmem register failure
fa312bcc8ff21de5763166a3901244ed395e7dca eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
4cca459f19db3c1007a5534901da5917bcccac0f eeprom: at24: fix memory corruption race condition
015e55b686715f9ece8adb82bd954480b2094116 Bluetooth: qca: add support for QCA2066
7b42ca65bd88752976ca7ab9a0d2377f2cdf10b6 Bluetooth: qca: fix invalid device address check
57186250e7643f69d3d22b85cd6d285d8b97aea2 mm/hugetlb: add folio support to hugetlb specific flag macros
7598d9ea5314ebbf16d37fed11a1c365f51a4e86 mm: add private field of first tail to struct page and struct folio
313eb2ccc1e647cfcfdef3bed01be60456937f5d mm/hugetlb: add hugetlb_folio_subpool() helpers
380cc8147847d2d6a1f097904ebf2310c81557eb mm/hugetlb: add folio_hstate()
7bc139bbecdc7656fea8f4880cb876d9e088a1ed mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
00a03125e72a2ad5c68c291b4f5747dea57da5f0 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
188d55e18d13f4f6278d8c33e0b235f7d893c533 mm/hugetlb: convert free_huge_page to folios
657b6e2f9f69399f696b49f90b3fb208c67c7718 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
4d18234f0b84cd0304c6f2ea5a2c98ca6497dd2a mm/hugetlb: fix missing hugetlb_lock for resv uncharge
12bb2fa23e3b8f5736f3e54add187cad6221fc47 kbuild: refactor host*_flags
3791146de54424b5d4bbd971d9d94362bc30875c kbuild: specify output names separately for each emission type from rustc
c267eca5df3339e9fec5e929af6672b81efab44a cifs: use the least loaded channel for sending requests
e44aa60688afc892b4dcadea1400666cd6e02f7e smb3: missing lock when picking channel
a00d27388e7e044eaaf89f323cb991b4c46966aa pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
fe8b7dad38fb1b4b68e75fd4f980d585bfcfac78 pinctrl/meson: fix typo in PDM's pin name
3c8af5345aed2e4be392ef91845e15a4d6a29072 pinctrl: core: delete incorrect free in pinctrl_enable()
2b2d3ef10e7f3414d0dffe4f9b337a6b61707bc3 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
25ed8378bbb40e23cd48ac76e2b0eed7be034bc5 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
95cac3d7d57da33def3a84a8b46c92bcd2f99060 sunrpc: add a struct rpc_stats arg to rpc_create_args
37ae7169e7977f41093dbbb06f11237c6d78333c nfs: expose /proc/net/sunrpc/nfs in net namespaces
845ac9cae27a088af0be714b9524eae42be000d9 nfs: make the rpc_stat per net namespace
520747e3baa4d0f5dee130b585fd94da55ff9bf0 nfs: Handle error of rpc_proc_register() in nfs_net_init().
a8c7daa6f98b67d6eededeb212118810b52cc5d3 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
a3b92c8fbec7dfaf43f47cdc56496eee61f11102 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
7f5f7b932eac4b0b4e7bd8bd012e5f28ca31c337 pinctrl: baytrail: Fix selecting gpio pinctrl state
6671952e6cd78ec307dae1fb7d334e98e7b5d25a power: rt9455: hide unused rt9455_boost_voltage_values
f1a6ef5426cd6513ad2d7ad1636ec65dbc8f612f power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
0348e3cfef5318f795dae08ef3965088daf8885c pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
4b8095280bf6f88f9518eac7f88e964052b0ec61 regulator: mt6360: De-capitalize devicetree regulator subnodes
76c617532faff735a7eebb96cbdbc1b871b6e9e6 regulator: change stubbed devm_regulator_get_enable to return Ok
81908d718d3014255bbbc5563184d39f380775e7 regulator: change devm_regulator_get_enable_optional() stub to return Ok
973ae86c09b31d467d71965d83e726ec5e12cdde bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
d582b775f365bc0cdd652531c0eb7d84a813e6b7 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
d5ac62a9d7bb4a27cc98d753acffb9caa1df2fa7 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
e7327868e98cbce55a435380a194196a6c45329a bpf: Fix a verifier verbose message
313f4edb6b070fff31b080169a931a4a949396c9 spi: introduce new helpers with using modern naming
5dfeca4417f448456570857d897ff4c19deb6006 spi: axi-spi-engine: Convert to platform remove callback returning void
57ae08420ef0c9508fa663f351f59c35706a465d spi: spi-axi-spi-engine: switch to use modern name
b005c59416f8d3010a568d7ae848161ff2b1e20b spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
3692166049ca0cebadf1ccd07193e44a7cb57103 spi: axi-spi-engine: simplify driver data allocation
61150cca47ee6fc22c1003423969a0e5bc180b3b spi: axi-spi-engine: use devm_spi_alloc_host()
55095436b0967f7d14f96840ab3e734834f217cc spi: axi-spi-engine: move msg state to new struct
8bb3f963d7f927bebfee1027b2659ca3a34a37e0 spi: axi-spi-engine: use common AXI macros
78bb8e013b12637daa1caaff7898f98370b694e7 spi: axi-spi-engine: fix version format string
c17761ae982db2c44a09f7dbd21b5b081e465a88 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
ccdca2db81a8a40a6b220d8f7b3dc5a44d837de1 bpf, arm64: Fix incorrect runtime stats
906825dffbfde39a2d415e45482351702b62038f s390/mm: Fix storage key clearing for guest huge pages
af10c9413fdb6591fbbe5c9e8cc0af89d79ca4a0 s390/mm: Fix clearing storage keys for huge pages
c45f985f94d68ffdbc45f1443b1830ee46248f0b xdp: use flags field to disambiguate broadcast redirect
3e59b97dd018165c738dd8ae322bb6df0ed8c5a0 bna: ensure the copied buf is NUL terminated
5db508df01e90d2de475e0b8e6bbe65c4e1119aa octeontx2-af: avoid off-by-one read from userspace
2ce73d5f718816438927a1d8926e4129c235e23a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
0792386fd126b8959744fb26eded83ce275c3104 net l2tp: drop flow hash on forward
898231793884e24596c1eff98eb0a57fa4d6ad85 s390/vdso: Add CFI for RA register to asm macro vdso_func
cafe041e365324943934f1c5238270ffa93ccd71 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fd222f96502df1c778b59c3bcb70e0525170d862 net: qede: use return from qede_parse_flow_attr() for flower
81d561f1ec7f777b8a4349329e8011e0ef5f06e7 net: qede: use return from qede_parse_flow_attr() for flow_spec
d10d1c532d6e61688d44e918266ed2c4aaf3f7ce net: qede: use return from qede_parse_actions()
5f47acdb56ed774f4efda617ae936b6a84b676bd ASoC: meson: axg-fifo: use FIELD helpers
f7f04a0b20679dd758dfc144fd91bcaf86a6ff6a ASoC: meson: axg-fifo: use threaded irq to check periods
49c69bc939f0393b94f9b6b602406fcfc8d9b987 ASoC: meson: axg-card: make links nonatomic
2f08fd056b807af46a7a6a991ca5033d5cb176c7 ASoC: meson: axg-tdm-interface: manage formatters in trigger
7bee90f3ef51fd2b496f6d965e5c9c2419dc507f ASoC: meson: cards: select SND_DYNAMIC_MINORS
1781d3876af19bef675691242f861b4ad1ebef7a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
a870d4b557aa6ee98d26230173d23abf86130312 s390/cio: Ensure the copied buf is NUL terminated
12086a0220df2e11bbb57dde470c5b262127f83c cxgb4: Properly lock TX queue for the selftest.
32c07d28a2d0a2df58ba157c57ed9dfe87eff0a5 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
87187d9ad770d27712254033e703f4ed8267a8d9 spi: fix null pointer dereference within spi_sync
833a77e14026c0dbd5a9f23311a6a6c3282fa34e net: bridge: fix multicast-to-unicast with fraglist GSO
d98a6e6e30e621c49d0ca0a9980782641df8aa82 net: core: reject skb_copy(_expand) for fraglist GSO skbs
12e4ec0fb4172f98934e309c0f0c23a2215ed126 tipc: fix a possible memleak in tipc_buf_append
98d05cf39f9731778be33c4a28fef784698336df vxlan: Pull inner IP header in vxlan_rcv().
8f4d33628efdf294ca66eb2fd9e7a2e769e0bb2f s390/qeth: Fix kernel panic after setting hsuid
1c12daa4215fe1994e987567383a67bf19bc8218 drm/panel: ili9341: Respect deferred probe
0cf39bcacf877f32ea371d19d8d0184cd820ad73 drm/panel: ili9341: Use predefined error codes
856f8a0ad721d4b1d5629d34416d0bf12b3652e9 net: gro: add flush check in udp_gro_receive_segment
8cad010c2a2c2234eecff83a03a80d8b3a7b5862 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
43424eea01e2484b9bab45729ef6336dc2473454 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
89a4dd683ac53ccc4b862e973be83a766c06c7b5 powerpc/pseries: Move PLPKS constants to header file
bca2eb990ae9a23e23aeb3f13a569a72401055c4 powerpc/pseries: Implement signed update for PLPKS objects
5cc303a344d55a440ac279d462d6a568231d4da4 powerpc/pseries: make max polling consistent for longer H_CALLs
ab289b74222227e50178313ecfe6743d9d32c103 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
234945a9b56132e3a86c02c71ddd6aceea77ddd3 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
b3aab43eb3cbfb5be8b0411b078dcd3ead7fe663 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
55fbe771af6408eb0cc1ba6adb2f79a47ab0a4e7 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
8ba4f105bc2f57f43787f7e47991e43c8e1bbec0 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
877b1c38501ee8747dce3a746e8cc05832f6389e scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a6a4e70257de6673aee30e0c952025fdd5a77f8b scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
45abe0ddd79d5df611a003d02b2ccb0d53fcce35 gfs2: Fix invalid metadata access in punch_hole
23c2b0c23752b4b1ef4e8fa14441abb9724210d4 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
4096c95f47920e8dde799fa8a91ca5951cf48d1c wifi: cfg80211: fix rdev_dump_mpp() arguments order
4cd95d98c8590fa6dd0839806c118a8270051e40 net: mark racy access on sk->sk_rcvbuf
3cddd4c58d042193704b6063998f7def3f1185df scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
b2c9b8c3cc4d3cb566b0ba68bb54ed7b9c2e007c scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
c2e74ce133a779dc91a664571aa4e6700f0f43b9 btrfs: return accurate error code on open failure in open_fs_devices()
ee8a53d35aacd3caf6d2972c8030626b286e862a bpf: Check bloom filter map value size
2df679c985e291fc174b53c7c7b88e8fccfa6292 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
0cc434dba49847802678e67d83bf6c67eab78281 scsi: ufs: core: WLUN suspend dev/link state error recovery
644c695770f311691a66e14a98104d356389c21d ALSA: line6: Zero-initialize message buffers
5ad4c165df4ea6ca3d2bcd207d0668a02585bc68 block: fix overflow in blk_ioctl_discard()
86a6e0874382b5caeefcf6a4087b8fa9a27ce6cc net: bcmgenet: Reset RBUF on first open
b26bf373e9880e286aca6fa1e0b58cd81ac50830 ata: sata_gemini: Check clk_enable() result
e8a49c7f15244be52664e966bf32bd9e3ee90ff6 firewire: ohci: mask bus reset interrupts between ISR and bottom half
05ea6b93287ed27c67c617c112f7148d4b37073b tools/power turbostat: Fix added raw MSR output
a2d2715b1f0c8b21e4bc7f65125a2a5ed350bb70 tools/power turbostat: Increase the limit for fd opened
bb19bce3a9c2d19cdcc995de901ddad9b7837caf tools/power turbostat: Fix Bzy_MHz documentation typo
1242ee9297a4d0da494c5e3831176b6daddd0304 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
a31ffdfe253010de21b1af486ed57910edc4a60f btrfs: always clear PERTRANS metadata during commit
23543af2e4ff3348f1fc742f6b7f77e6210c506e memblock tests: fix undefined reference to `early_pfn_to_nid'
c9a71613a5233147953082f557237b5af6d2ba67 memblock tests: fix undefined reference to `panic'
54abda98496828019b0879af41f4056094c28bcf memblock tests: fix undefined reference to `BIT'
89c3fd7a89792d09f4d6ae5805a2cdf7b0c549c6 scsi: target: Fix SELinux error when systemd-modules loads the target module
f62eb2fedc56e58680ee8d86d42b2b34ba19be7a blk-iocost: avoid out of bounds shift
466e9214aeab995c82ea498bd9cb9299279be2d6 gpu: host1x: Do not setup DMA for virtual devices
dda14cb4deae5d5ef9b6c88724a5dfd3fc56d6b4 MIPS: scall: Save thread_info.syscall unconditionally on entry
15d172146481b6e94708c7b8b259c9b7c3005a39 tools/power/turbostat: Fix uncore frequency file string
9acd1483b72b6c23039661808e781f638805d7fa drm/amdgpu: Refine IB schedule error logging
24ce2abe44fbdf0ab5a7095670429a7f26c6ac50 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c6c1db3d964e31b68dd1d49a29741f9e1afc8827 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
2d6a313bc1d565babe337a40e12df8a7dfb27807 uio_hv_generic: Don't free decrypted memory
d8b8d57aac68dee11c41ad50b8c6806f125cfb1b Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
1f8484abe31cd87e8da4fcc7ebff750b1f8cc953 iommu: mtk: fix module autoloading
044829b563c68777a9307066fdf84ba01fe51b57 fs/9p: only translate RWX permissions for plain 9P2000
092dd579ff5a5d3f161715cbccbdf1b2c415ed34 fs/9p: translate O_TRUNC into OTRUNC
409a09f20d232ac742ee30838b15a5f682ef2b64 9p: explicitly deny setlease attempts
ba7d9e66f0f4fed9103781d45abad3760cedf2d1 gpio: wcove: Use -ENOTSUPP consistently
fe553aee291d3894eb5af6fab1155309cedba73d gpio: crystalcove: Use -ENOTSUPP consistently
b65740d60b3e6997fee4a8b8ba51b92b2655b10c clk: Don't hold prepare_lock when calling kref_put()
5779caa9579c8fcda19243104b79607218be5374 fs/9p: drop inodes immediately on non-.L too
60bd1949ea61ed5b48485fe3ee5494442f0925a3 drm/nouveau/dp: Don't probe eDP ports twice harder
5de1edb6d6bc048d6ae25de38315de80a6ee95c3 net:usb:qmi_wwan: support Rolling modules
4bbebc39ca90e677e104264ef976157278f290d0 kbuild: rust: avoid creating temporary files
df27aa097b73d41cc52a806d3319eaf68fefbc03 spi: Merge spi_controller.{slave,target}_abort()
4909a9f5ec1539964d1ca9c93698fb37af280992 perf unwind-libunwind: Fix base address for .eh_frame
bc0c6e7a81f9ef5a32a0fb020047d5a878476b0b perf unwind-libdw: Handle JIT-generated DSOs properly
657d053d28892b576750dfb0e89c1c8f152266a1 qibfs: fix dentry leak
7af9d82a077a0fd1e08085a7a39cb79b99d5099c xfrm: Preserve vlan tags for transport mode software GRO
15b010952c151f20fde2e8f5cecf2aa40be6464b ARM: 9381/1: kasan: clear stale stack poison
700b21045c2a0264fcbfc2889ba8a1d970694dc9 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
3fbad5d8166ed1f4356abe77f72389a56ad28838 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b566f2970e0d226e41f87eb99afc53442494e2b3 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4e134ce301d2f711ea732a50e767b72f61c4a5a5 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
bc533e176a85fbb040783e0e1f54ffd4f00a45b0 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
a0b0df8817fae6c1d618fd534577eeb276f4da00 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
2f7f5cc58334a177f7c758ee055d990ff0b720a3 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f6960d7ea17d59a151dd547ec46a5db30790e8c6 hwmon: (corsair-cpro) Use a separate buffer for sending commands
a1064d485a12cbaa210d16b21cb9d6b3c19ee697 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
969f9bb57c276a7fe90ee32e45e80e49be863bfa hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
3c8321ca7ed3337ddfb54e6b3f607a0232edb1a3 phonet: fix rtm_phonet_notify() skb allocation
c376ca2cc739077ec9f8214fd94e6aed23d980a5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
93a492203f99fc97bc9f302ae4f1e2c79ce9a4f6 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
cbc5f7e40dfa11042702b8bca69dd196607d0829 timers: Get rid of del_singleshot_timer_sync()
6cd8a859dff132e883f03caed26339210dc30ee1 timers: Rename del_timer() to timer_delete()
0f50fc59f3322b56ef6d640848a5a137e327856d net-sysfs: convert dev->operstate reads to lockless ones
54cf4873a3a2680358d3d74341aebec1cec96698 hsr: Simplify code for announcing HSR nodes timer setup
ab26069b583c422f95daab0eada1de40daa435ad ipv6: annotate data-races around cnf.disable_ipv6
41ad87cfb1793843b385f2a4eed26f88dfb02a04 ipv6: prevent NULL dereference in ip6_output()
427f0505e07a99359dc7311071cf6f40bc1b8e6e net/smc: fix neighbour and rtable leak in smc_ib_find_route()
91f91fbdb916368a943d547718dd4f71b7ebfe45 net: hns3: using user configure after hardware reset
3fdb3bae906c2664e4e8f9f09b8c82422041758d net: hns3: direct return when receive a unknown mailbox message
b1c9b328b740bdca59033d32a65339eb15125ff8 net: hns3: change type of numa_node_mask as nodemask_t
525db87c92142474e918cd1757ec59dd462f608f net: hns3: release PTP resources if pf initialization failed
bb90a8c796985d8534373c9d2be3377e916b89d7 net: hns3: use appropriate barrier function after setting a bit value
dcfe049f49edb7bbb43095cd7e76a4b05f163667 net: hns3: fix port vlan filter not disabled issue
e42b2edc43a27d1cd502d1dee64557d9ec0c58ed net: hns3: fix kernel crash when devlink reload during initialization
4faa7f935e9c6ebdfa8292e5900d486b89875b53 drm/meson: dw-hdmi: power up phy on device init
8cd42af9d8ddfd9f463f187b42bf2dab69c3c3df drm/meson: dw-hdmi: add bandgap setting for g12
c1db9050b53866a86e04ecb9473c8596de6423c8 drm/connector: Add  to message about demoting connector force-probes
98525a3116aae59e9d3b59e7b4daa4afb3d2de74 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
5006ff2d28bc7a131d2f26e3b3300a4758cb695b gpiolib: cdev: Add missing header(s)
77d36b5fe264c590c14b0b6a82d19fb76ccb76e2 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
dbcf294a101682a2fbaace03f9601b1c80d623eb gpiolib: cdev: fix uninitialised kfifo
a3fd3b97348f23ee300e37da2b408d09e8902260 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
6863f4c5d2bd0e866e3190d62dfa872f42e7688f MAINTAINERS: add leah to 6.1 MAINTAINERS file
09d6a1ca31673356fc646173894c9002eb30c899 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2

--===============3339624882336320722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54e928817b0d-fe47f26b3b2c.txt

6ee7acf4e663eadafef583251b26c3950c03ea7d dmaengine: pl330: issue_pending waits until WFP state
568c479e89cdc8b573794f4b0ca6f517a02a9f69 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3f0df1c2a332a5596c00491d1ee50ed664226af4 nvmem: add explicit config option to read old syntax fixed OF cells
47ef31c623f63a21d1d66f5e4654f03d47456758 mtd: limit OTP NVMEM cell parse to non-NAND devices
7b95b33098975029adfc1eadab286b3f5b199a64 rust: module: place generated init_module() function in .init.text
289cc65565ef5d74a1412d521d03805a0275397b rust: macros: fix soundness issue in `module!` macro
d1f80ae6794aaeb06c7fb82ad683f82dcd4ceac4 wifi: nl80211: don't free NULL coalescing rule
57355419b65f0aa07d08866038049b962da968ad rust: kernel: require `Send` for `Module` implementations
eb0a80bb810d3510d80cad03743d3436f8b29392 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
7cf51257cef30b5b8b3e1d511a24fff8a27b9b4a eeprom: at24: fix memory corruption race condition
d0c3a68f57a4bd40a9abc34e2465d57dc55a3bbe Bluetooth: qca: add support for QCA2066
14e111d42f2fb903b75e49e0e4ade8ac11b426ca Bluetooth: qca: fix invalid device address check
5e566cdc2a5c068a8a3211ffd29f7241d0775c5e pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
222f1c54c0fc71e6ae12034f6fd19d040bf40e6c pinctrl/meson: fix typo in PDM's pin name
0c46b3a6ecac5b9ef85bbe661786441621a4809c pinctrl: core: delete incorrect free in pinctrl_enable()
f65cf9e9cc4294ec456d3acc5d2badb4a227cc4b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
440b36023a84f05672394f642f7739bd544eb73a pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6df305086e30f635ed2edcc14d58a90cda2eace4 sunrpc: add a struct rpc_stats arg to rpc_create_args
10963870762905b4bd7c880b58773bb0e9781fef nfs: expose /proc/net/sunrpc/nfs in net namespaces
a30ac101bfd1f1ac381f499fa9ec94d9ffb262be nfs: make the rpc_stat per net namespace
041731b812961ca639da03fe67efc4bf795043ff nfs: Handle error of rpc_proc_register() in nfs_net_init().
5f8fd26c3ceff59e3b3e08e70aa10dbe9d668a7f pinctrl: baytrail: Fix selecting gpio pinctrl state
06786984ac65477a85e920363bdb73459749d5bc power: rt9455: hide unused rt9455_boost_voltage_values
0309546b1fcefc6b293166bfa2a6b723ab032ab9 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
b6c8971cc44c968e0679c85a3f04b1ade65d64d3 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
9a2ba2515d90552ec999256f7ba8d3ba2863e45d regulator: mt6360: De-capitalize devicetree regulator subnodes
928a599d6cbd86322f20dda3235a99c1f6983114 regulator: change stubbed devm_regulator_get_enable to return Ok
926068f5efb720bcb4defdd8cec498ab447b95d9 regulator: change devm_regulator_get_enable_optional() stub to return Ok
e6e45e3457bf0cd4b8ba21898cb0852978061075 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
0f454123846fd3400198c19b82567e1578baaa70 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
2a31b96309fd4de04cfb3c47f495aa610b97aa66 regmap: Add regmap_read_bypassed()
e31fab3c5f5b403e120137c87b5b3334f9f6e5b1 ASoC: SOF: Introduce generic names for IPC types
f91b1f7327b1c5778ffc4a756c5727f74453279e ASoC: SOF: Intel: add default firmware library path for LNL
fc85818d93ca357a46d231d4ade797c0dc82615b nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
4b1f6c6b083f4a27de1fffff60bf492a5267a088 bpf: Fix a verifier verbose message
bcee830643578f9ad1de70dff9aa1f2524617f03 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
00b6a789889a22533732e300662a00afb3a0a6b7 spi: axi-spi-engine: simplify driver data allocation
0749677e06022db1fae47a60bdc40167696a3a79 spi: axi-spi-engine: use devm_spi_alloc_host()
1d228f4f7102288e9b832fa876eb5119f2e8effa spi: axi-spi-engine: move msg state to new struct
54e098a9bc9635126fd8022bf6dab965bc579cf6 spi: axi-spi-engine: use common AXI macros
3a99fdfb2f12ccbd45a402282a808275ce0ba7e3 spi: axi-spi-engine: fix version format string
37a60879233d14c438e9a14d4380cf6297d72b91 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
3b3fce13596ffce06748be460458136f4a5a44b6 bpf, arm64: Fix incorrect runtime stats
6f1ed404bacfe05286d9d2c8085b62a0bff33252 riscv, bpf: Fix incorrect runtime stats
86169a1c34658a389401e8046a775e29613f1904 ASoC: Intel: avs: Set name of control as in topology
955fcf4bfda3a80302d9d79a404cb06b78db4748 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
a59462e996eedc325f7c33ee609f9b7918b407c1 s390/mm: Fix storage key clearing for guest huge pages
86e66e3c728f214874b5c941885ad63a786c7e65 s390/mm: Fix clearing storage keys for huge pages
1edc6a3cc75a458d7535b79b367d7445daf01e37 xdp: use flags field to disambiguate broadcast redirect
fe327247d452288cd4a1d00e7e77981c281197a5 bna: ensure the copied buf is NUL terminated
1ce7d9aa8a080baa8575ebbf5f9afaeb3f7ea278 octeontx2-af: avoid off-by-one read from userspace
811a86e8c0bcfc2484c6df49e82cfabf3b302be7 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c5381ac6fb58a295826a32ffe5a3b4f0dcc940f7 net l2tp: drop flow hash on forward
22430e77075cc1ed6f06150412439a8110d42373 s390/vdso: Add CFI for RA register to asm macro vdso_func
aa8997b9c45e961b2da08b638b60bbfaf59eef65 Fix a potential infinite loop in extract_user_to_sg()
e297641f133ffdf9b16da8113b91fb00e69858c5 ALSA: emu10k1: fix E-MU card dock presence monitoring
53ea16a41fbe6cdc4ffcc2f9d3556fb68922cbbf ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
de406918307d76e8bfcc9b010e14e445f1d11f86 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
d82ad5f0c4ca5367626fd381d3bba8eaccfb19b3 ALSA: emu10k1: fix E-MU dock initialization
11d2e485d25d79634ff9098f7532c5f25c9ad802 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fcffda5422323660366448889a789ce35ab5aaf2 net: qede: use return from qede_parse_flow_attr() for flower
6b1362213ec263d8c5c15ada4942c819aa9da86c net: qede: use return from qede_parse_flow_attr() for flow_spec
5cdc2af0a9893c242aa9b7541362e5d305e7ee94 net: qede: use return from qede_parse_actions()
96b43bcfd98d6b5a758f608687d6145d26cfef65 vxlan: Fix racy device stats updates.
d46b2e563b298e969a30eb91c11fdf1a6a848983 vxlan: Add missing VNI filter counter update in arp_reduce().
78e55d1d458a211cac2fc0f2a4d88bf6103f4f41 ASoC: meson: axg-fifo: use FIELD helpers
33ceb78a7ee1e101c81dc1ba8cf4ee0b9e6d9234 ASoC: meson: axg-fifo: use threaded irq to check periods
c2a8c89e0497b584fc323e7ad7e3f1d7a15597c6 ASoC: meson: axg-card: make links nonatomic
a6e6676d8c51832d4eba098836214865fa191382 ASoC: meson: axg-tdm-interface: manage formatters in trigger
7900f264b8639e7663544a554c7d9c9c16221597 ASoC: meson: cards: select SND_DYNAMIC_MINORS
33e29ce67389c31d1997a90d9bc19e548ffae641 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
ab7e5a87afc9f49ba02f1d4b8ebecdb3f3a34801 s390/cio: Ensure the copied buf is NUL terminated
7677e6915f142256d603ff0ef31a63359d13d3d8 cxgb4: Properly lock TX queue for the selftest.
9792c0b3fe4cb38b4d137b1917620346c9239a13 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
5f6ddfa7760f2eb33857bb6d074cbabf31175187 drm/amdgpu: fix doorbell regression
c17b27c71844cf5567b8ec601953b487638f7a89 spi: fix null pointer dereference within spi_sync
5d85f80c2982dfa33e63a972f62628a29cf20f29 net: bridge: fix multicast-to-unicast with fraglist GSO
402ddf604996344067129b70178f95916ad6811e net: core: reject skb_copy(_expand) for fraglist GSO skbs
9fe1ebbbd8eb59e276d68c69da22fe1adbe392e6 rxrpc: Clients must accept conn from any address
f56629d822c05a94bda6767cdeba1f5df60be11c tipc: fix a possible memleak in tipc_buf_append
fbf54dbccc8d48fcdc5b67a038038d55b3f6d410 vxlan: Pull inner IP header in vxlan_rcv().
41ca7c5de5e454a6d286826f35b2d50c410c7f4b s390/qeth: Fix kernel panic after setting hsuid
01c699d21c2f345959bd2a8092c6acd4090dc157 drm/panel: ili9341: Correct use of device property APIs
ec88cd1cb8e0faccead2ed4599e62f03e2cc58d1 drm/panel: ili9341: Respect deferred probe
9ad96e4c3cf79e10fac8f7d1c7b212a7a35d9424 drm/panel: ili9341: Use predefined error codes
c522a02ecde1b1bd3addb0fae36328c545b2eef6 ipv4: Fix uninit-value access in __ip_make_skb()
080abb36b601e1275cf5971a18e4675f7646fc6e net: gro: parse ipv6 ext headers without frag0 invalidation
2b05a2ac76b6e0ec03d598ab70fe77684350b5dd net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
03aa5d4081b79210c8e71b2f1ed19228e5bb15a7 net: gro: add flush check in udp_gro_receive_segment
90581a201552e84a8a273db2795b3e8725c5bdc6 clk: qcom: smd-rpm: Restore msm8976 num_clk
5c0c2999e25500426e060ceb1e2b6137c422287e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
7329217c26e13998f967da923162fb056ea27c03 powerpc/pseries: make max polling consistent for longer H_CALLs
90e92a267c321f080ceec5659e34fcc0c2c91a1a powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
629c675fb7f677953f3cd84386c4fea9384afd81 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
4462e1273f3215b37761dc2a60bcd2be826ff6cc KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
f65724bf2a6a7225a6514993b6424d3ee38beb90 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
eed2528b24656b53beb96438953f69e071a1e70d scsi: ufs: core: Fix MCQ MAC configuration
02895712de803836dc311a03bc167a01de1752ca scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
5e60ddaca767ab807381e5b7eaffbda859f8584d scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
704bac068ca3daf5a374e6278dc45a275ab5e99f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
3f7017035cfd84bfbc78c4b70563e7ae54406ca3 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
837a00f94c7fb02c67140d4637628c0a49e7d472 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
530e439bd6f79dc8404338eb0992a9946701f94c scsi: lpfc: Use a dedicated lock for ras_fwlog state
447b7173786584cd7bf016e802af9e5a52da372c gfs2: Fix invalid metadata access in punch_hole
21718e5c91294d81d513d61026c11f85c59e4669 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
09179f7e0b1e6283014b12b6b2ee1345f07b408b wifi: cfg80211: fix rdev_dump_mpp() arguments order
67bf7edcf88dd8315ef9bc2ba1583da5e43270af wifi: mac80211: fix prep_connection error path
094e406460b74045e3d006b49cf6e5f0b1397327 wifi: iwlwifi: read txq->read_ptr under lock
32d65d6a34ae169294c4600d34550c39bf784eff wifi: iwlwifi: mvm: guard against invalid STA ID on removal
48855dcd83536cc3240c038e65c82f128d9a5cce net: mark racy access on sk->sk_rcvbuf
2489b7efed9be976dd3a557faa995f7f01320780 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
f2d81d58c483530170ef3b575a77ed87319571d4 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
9155d2d6683f0ece77abb2873b36f8837ea46d1b btrfs: return accurate error code on open failure in open_fs_devices()
6a8b0c2f53736a05e32f8ea86b4d864673a3ff20 drm/amdkfd: Check cgroup when returning DMABuf info
5d47464d9a41db5861fb4fafb39a873ebd9e9d03 drm/amdkfd: range check cp bad op exception interrupts
4bfbc6ea5d6e606338c6e08812b9ec0ae4b51783 bpf: Check bloom filter map value size
e3a0143e9fad186646aa14398f4d6390831c4845 selftests/ftrace: Fix event filter target_func selection
86eb36d6da022f3caa4777cdb9e199a18174f568 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
417251f1ad594be7e83865edbf1a2e48458891ee ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
2ad20e669aab3808f69657f54f133e20aa0e60f5 regulator: tps65132: Add of_match table
e876a74e3b1969dd3319557a6dc5306c0f6c773b scsi: ufs: core: WLUN suspend dev/link state error recovery
988a44572d2569c57b9beffac0f7187c3839ea06 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
4214a9e8817223f79e2031d18dab1a8fbe48979c scsi: ufs: core: Fix MCQ mode dev command timeout
8f3c1d589c908c37db0c757fa43940d352ae3537 ALSA: line6: Zero-initialize message buffers
add881689621f12be9e1a73c2ea97e1962387f35 block: fix overflow in blk_ioctl_discard()
90ed901911b758ab0fcba1cab8766b13ca080c82 net: bcmgenet: Reset RBUF on first open
5ca49e3b3b110f4d7a48132ed8d8287f56028630 vboxsf: explicitly deny setlease attempts
0abcf0363b91889a9f67fab62aaa85351ad872a7 ata: sata_gemini: Check clk_enable() result
d877dbf127050a1e4e53b314e9687e9f43d44cb7 firewire: ohci: mask bus reset interrupts between ISR and bottom half
8353c0a138423c3a6cdb2d7ac5570a74f18635e3 tools/power turbostat: Fix added raw MSR output
0003af4536f8c931618b50e7bd72209f00221916 tools/power turbostat: Increase the limit for fd opened
3eb5104a7f802f2e355ba8e4a872f915bf0a357d tools/power turbostat: Fix Bzy_MHz documentation typo
d2f0480b87cec018ab505f393b22eb6db1322b23 tools/power turbostat: Print ucode revision only if valid
8899c202680868470037d7ab9ad78ee6c539e0d1 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
8171a1c6520053794bae3e6812ebe09f77ac5960 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
89fd87d34b402efabf7e39c970931c04c466f5e9 btrfs: always clear PERTRANS metadata during commit
f1f795dfa14f53f504b793b081877e4fd352844d memblock tests: fix undefined reference to `early_pfn_to_nid'
33055c7bd2193096fbcb6692bbadc60b61a78af1 memblock tests: fix undefined reference to `panic'
b6560e5d8f44f9428f177516cea80e0e4187ebe7 memblock tests: fix undefined reference to `BIT'
3c931885d94631253e2a78a0b04f87b742f9e106 scsi: target: Fix SELinux error when systemd-modules loads the target module
644d2d4fc576a3f823fca17ee19c639e6ffaf93a scsi: hisi_sas: Handle the NCQ error returned by D2H frame
73dad41aab43b8e97e1bc1b425e59455150548b0 blk-iocost: avoid out of bounds shift
8d6b252aead5ad7310f2165b3c771813120a4ed6 gpu: host1x: Do not setup DMA for virtual devices
ff97b90edaed6265021e04e00e85f922762c6ece MIPS: scall: Save thread_info.syscall unconditionally on entry
8d3532010d9121812347800009fdfc883ae14941 tools/power/turbostat: Fix uncore frequency file string
f856b9b23e558572fc406efc636fe83af53bf740 drm/amdgpu: Refine IB schedule error logging
812b6aaa1d62a5c8be77f12cd462a2e166ddceda drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
b068e837edfc6ed61d6e3765823d18581ed52b84 drm/amd/display: Skip on writeback when it's not applicable
5300aa51f3d7539d3eb4ffefff88a5160cd8310e drm/amdgpu: Fix VCN allocation in CPX partition
96d0f7473a1d66a1ef9f0c1e3ef4a6b8ea4dcefb amd/amdkfd: sync all devices to wait all processes being evicted
a8cc99f1f4d7777da2c0a9f238e33b35ee1d0ec6 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
9e24a0651d01a34d7fa9be5d088ce5e82149928e Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
8a71c9f57bbb5c0e621f74ab5676d898a3711c03 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
9911167e3ceb8f70d3b506798716fe37f0b1301f hv_netvsc: Don't free decrypted memory
7d427a0eafdd184242db3324f95d4b424dde85f0 uio_hv_generic: Don't free decrypted memory
ce74f586389023bac40856819aaa9931adfd0061 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
a216952ec894411c5b34d565c6354594a9f13ac4 smb3: fix broken reconnect when password changing on the server by allowing password rotation
8a57e2865be052c731bc0d7950bdc0e31be2eaca iommu: mtk: fix module autoloading
083438f90ebbb2e984232a35cf5adcc15842a023 fs/9p: only translate RWX permissions for plain 9P2000
8deb9c4acceadd45e0cc52ad4fdb8781bc2bd59e fs/9p: translate O_TRUNC into OTRUNC
c0a285b79ca6639ad6095d799047143bdb28a151 fs/9p: fix the cache always being enabled on files with qid flags
6d6b53b104f6371d41b5636d0dbb253b1b02cef4 9p: explicitly deny setlease attempts
4d47f3af3b184725c9dd6183d99a2ada72398ea9 powerpc/crypto/chacha-p10: Fix failure on non Power10
368dd1a1bfdece2c80ff81a5f2fbeed16b3e3c61 gpio: wcove: Use -ENOTSUPP consistently
774109afb068bc10c0ea3970da9ab0061def56d2 gpio: crystalcove: Use -ENOTSUPP consistently
29660ceadbd14d8e1ca9fdfab4fd362f76e7c1be clk: Don't hold prepare_lock when calling kref_put()
688273bcace12fc6a0ce511db4fcf6bcc7197610 fs/9p: drop inodes immediately on non-.L too
bb276d4443ca8ca45c5c135585b974f4eae79f7c gpio: lpc32xx: fix module autoloading
6a332ae7e80fd93dd42e84bbceca950c8e05f5c7 drm/nouveau/dp: Don't probe eDP ports twice harder
cf58047e2327c4c9119e9d17a7feacce6430bb5c platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
1d0670697f7d610b0edef15a555bbed9c403b2b4 drm/radeon: silence UBSAN warning (v3)
7a99a5da72b25854c93497e1a91bb92742b8a9da net:usb:qmi_wwan: support Rolling modules
4111eb47fb5dff0ee4989744c7deb79a262dac94 blk-iocost: do not WARN if iocg was already offlined
b98009f2dda50b753736cb822578219fa42c3c17 SUNRPC: add a missing rpc_stat for TCP TLS
b667c2bf3b8a5a2495219642dbf5437adb8f0ccd qibfs: fix dentry leak
6b229d06959a1872911d1b9c6b8bba2e0d5feb4b xfrm: Preserve vlan tags for transport mode software GRO
75ec8ac880f6b48fc29b1e864fe6096c765f8a04 ARM: 9381/1: kasan: clear stale stack poison
3891b37241558ece105dc3c35fb6a631799a841f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f2c7b8207f6e016844e678a3968092dbcf35d33d tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
6df2491011ec46b034f2e2c504f2fe45bdb743ee Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
b6da7c15c355bfbed1730931a45774e2e6f9b653 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
e2f0d75c9f668aa8bb1eae22cae3c68e7342a8e5 Bluetooth: HCI: Fix potential null-ptr-deref
a4ca0498adb01cbe049847954a53f35cd18ae4f8 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
eec2933e3868b5166dbccce55b5d7e66689980e3 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
3d7b62882510e10fc2de709ed9c96a69844d9442 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ff1fbd0c8adc847d9691ae469f64119df07e7f55 hwmon: (corsair-cpro) Use a separate buffer for sending commands
870b5addd30f1e522a088cf057a5eb8212bbc0f3 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
8e01fc0284676b20e89b979a933c8a687f92c56a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
9e59b60a185b9fc21e7adfd7e6cad714806e820a phonet: fix rtm_phonet_notify() skb allocation
c9f07275f3487729333a0eebb6019df914d6c2e3 nfc: nci: Fix kcov check in nci_rx_work()
df75a55f40a6720f52c98ff8a162fc0cfe3b11b3 net: bridge: fix corrupted ethernet header on multicast-to-unicast
63a21b87b4238b3fc8a78fdb8211008de72f4c96 ipv6: Fix potential uninit-value access in __ip6_make_skb()
ac1312d85ce6c5957c0e7f522ce198473da42dab selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
51c0a5a23e18fddea9e89c011b9532c9364e2799 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
32acda0f51a8d0280651a4a44f4b48a418d1d024 rxrpc: Fix the names of the fields in the ACK trailer struct
752aa782bd245f236b93dc5659fdfd4faee93a51 rxrpc: Fix congestion control algorithm
92bd8b3a5a17de0e420920979e8bd73f86da5e51 rxrpc: Only transmit one ACK per jumbo packet received
fb0d5a3b21e3bda020da81236ea00dc9485f0faf dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
60caf05cfab4ae54833b009ef6155b7152a7ad58 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
c6968aec795e8ad105de8b1e6c93539884ad781e net-sysfs: convert dev->operstate reads to lockless ones
f5bc5b73279fd0ab7da2b23529b6fa7aa4fc7250 hsr: Simplify code for announcing HSR nodes timer setup
276e68672e2e93e34bc64da50cb92128cb21248a ipv6: annotate data-races around cnf.disable_ipv6
d516cfe8e6af4e1ef9bd1d2a81b13597e6b7dbee ipv6: prevent NULL dereference in ip6_output()
c014eb01fef9c9170a6226e848fa8eb6e4f15275 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
7df6ef9d014c371a1bdfb5aad2603c78de2e0d1d net: hns3: using user configure after hardware reset
07920bb19e62ad4d0004e629615a4ef8f67a89fc net: hns3: direct return when receive a unknown mailbox message
aa1ec70b413e33e4a5b3c6f9d919c76b4bd856cc net: hns3: change type of numa_node_mask as nodemask_t
b3d391e96104a5c6b325468df6aa58ffbf6a6f5b net: hns3: release PTP resources if pf initialization failed
fd2907da732d278c8c0250010b52c3ac21e00243 net: hns3: use appropriate barrier function after setting a bit value
6d85a7f58138a31ba072829b4d6eb183b902cfac net: hns3: fix port vlan filter not disabled issue
184f108b5ca74aed2a01dc97240043f074e0eb0c net: hns3: fix kernel crash when devlink reload during initialization
d1aea6e8da6d2fe4f7941c3cf1331d3b1091c9b5 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
ed1494bfab10acdb553d8788cdedf7ecbc4bd800 drm/meson: dw-hdmi: power up phy on device init
09086691fdc6388725014f9d0f020d28b288ce30 drm/meson: dw-hdmi: add bandgap setting for g12
491079153016453dfebbed7bb0922d5df9e72415 drm/connector: Add  to message about demoting connector force-probes
8822459e80d87c4e6c809e855657cef2cca124fb dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
6b1681d43d867ca111eb6db0ba0886338406d785 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
3d6aea723cd8d819f633ab0cf7d6a876baca4bdd gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
2040e8937b0aa7d7b78e52b9c0df40a0f14d68a1 gpiolib: cdev: fix uninitialised kfifo
fe47f26b3b2cc4a0f297bb954c30493552f864f8 drm/amd/display: Atom Integrated System Info v2_2 for DCN35

--===============3339624882336320722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b0de18ff43-95f042346fcf.txt

244ff3a29a09213c08bd8bce1fc9fd7e85a9f55c rust: module: place generated init_module() function in .init.text
beffb8510fe08a1587fe21e379485c114fafaf00 rust: macros: fix soundness issue in `module!` macro
892740e1564f77433650550ca5a2aa81f97bd2ce wifi: nl80211: don't free NULL coalescing rule
508bad27cd93e78a79cec49fc1dacbffad470332 Bluetooth: qca: fix invalid device address check
ea28c2ae5680075a158831d4eecce29478dc7cd8 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
969f6ed751c1baca1ca129e4f50ae02a7ee2e3b1 pinctrl/meson: fix typo in PDM's pin name
a511b345ad9082a0883358075999543c6a776f56 pinctrl: core: delete incorrect free in pinctrl_enable()
8bb9a2e5922c5409c94b05ddef88fcdac1e5db96 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
32782a097b14ca3933f42eb1bb06137a2fa3bbb0 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
f69acd811fde5ef74445666586fba887ca52af0f sunrpc: add a struct rpc_stats arg to rpc_create_args
02cec273e086ca6ce9a64085f107fcc0e825229d nfs: expose /proc/net/sunrpc/nfs in net namespaces
d1fcc7d4d6d2b6918b8cd322769a120e2aacf808 nfs: make the rpc_stat per net namespace
e1483c44f8949cf5c7a7c41d8263c395b952cd45 nfs: Handle error of rpc_proc_register() in nfs_net_init().
5a0c97d9bea37f47665832b9d35516b0ad1a1b1b pinctrl: baytrail: Fix selecting gpio pinctrl state
0adb6c2d85d788509aa76aae4ab03580c2a0d856 power: rt9455: hide unused rt9455_boost_voltage_values
d7539100049d9431e90e2ccea5e1789338b48b91 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
47d24877ae2c7013946d16e26ba2561f140638b1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
4a997dddb633e1180ccb03d6887c5cb7945da5d7 nfsd: rename NFSD_NET_* to NFSD_STATS_*
1634b8f892e10b53ba9bfdb400d50a6093453ec9 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
3fb4b963555a7d4aa9a8a65a5f8bdadd474be27b nfsd: make all of the nfsd stats per-network namespace
6df53f43846af9535026fe51d3d1d9d9dba6923f NFSD: add support for CB_GETATTR callback
acd5631f69124ba243c26cb14520ab440c1dc86f NFSD: Fix nfsd4_encode_fattr4() crasher
1773d06e7f1df08a21eb67253e8b4a48451c5e7f regulator: mt6360: De-capitalize devicetree regulator subnodes
bb72d00b7067b6b0ac16fa7d990312a0a4213c09 regulator: change stubbed devm_regulator_get_enable to return Ok
2a57bba03685cf150c6f9bc3708b20b90da6f111 regulator: change devm_regulator_get_enable_optional() stub to return Ok
f61198828ac7d939556e482ae009bbd5d3468140 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
2039e2a1ba7e4b82afd82dbb5740abe5bf18e9d5 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
b7916fdc54d9ed54214bce6e48cce66471d07be6 regmap: Add regmap_read_bypassed()
95c7b8c1fd8ebafa6c549ec6be92ec0ccccfc300 ASoC: SOF: Intel: add default firmware library path for LNL
9ae2b9db966158e84a9898e3d88de38adda699d0 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
4e8ed781fd80d7e2d850769d3e098618f5201614 bpf: Fix a verifier verbose message
c4da617ba092b691a067c701558b5b0c664928b6 spi: axi-spi-engine: use common AXI macros
4bb529ce45ec225fc7e58dff9b108170f4f9aa96 spi: axi-spi-engine: fix version format string
167dd4551ab328d9ce27c4c80ea8b25dcc83946f spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
9b3b4ab6143f0fd97fd58f8edd9a1f22e846e811 bpf, arm64: Fix incorrect runtime stats
f6b245e6ff46864507963ed71e60076e193c52ed riscv, bpf: Fix incorrect runtime stats
6027b63f0f90e8e428be3f39f07468b03bb6ec85 ASoC: Intel: avs: Set name of control as in topology
9bdfd4c7af7a8a7404f02723180707bbf79c561c ASoC: codecs: wsa881x: set clk_stop_mode1 flag
fe8c1e5cdf742e311163310382ecd828fb7cf4ea s390/mm: Fix storage key clearing for guest huge pages
bf6d99d05af8635945c1a1af15a0d629d20e5c1d s390/mm: Fix clearing storage keys for huge pages
b4d42fe2b3c9e7f04462c7ce474bf04665e5bbc0 arm32, bpf: Reimplement sign-extension mov instruction
b0ecb1d97d156c8be0f98a1637b333135f8037c2 xdp: use flags field to disambiguate broadcast redirect
e67ed41f23205b3f106a21e130b7e00bfd16e72b efi/unaccepted: touch soft lockup during memory accept
3ebb1b5091963d36265956eaf08ebdad0e9afecc ice: ensure the copied buf is NUL terminated
01b38fdc6e07bce60c9da1bd3380f92328205376 bna: ensure the copied buf is NUL terminated
ed543517ed3706f57de9a0b56d3e8c36a5b6ae40 octeontx2-af: avoid off-by-one read from userspace
7429a86650e75a4ef91e5dd45275afb486c00bb6 thermal/debugfs: Free all thermal zone debug memory on zone removal
f49e6d3df91f2dba463dc68bca613c13207322dc thermal/debugfs: Fix two locking issues with thermal zone debug
a6b5e91a1a72f1fc979698fb75c5959db33818a4 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
13377f349c6d1b103ddf6cbd22a16ccb88dcdb19 net l2tp: drop flow hash on forward
cff39d3a52416c30a7bbb0a0e26e90731cd69a12 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
12f51e85dd9cb1fce0653f67f017f755c61137b0 s390/vdso: Add CFI for RA register to asm macro vdso_func
7f13cf8c67f2951e52547259c8798ddb894b84f6 Fix a potential infinite loop in extract_user_to_sg()
65e9647bd0930ae774d205899943b5d320d34e04 ALSA: emu10k1: fix E-MU card dock presence monitoring
22aae1259e0a3bc1efa9dd9a3a819d5abe34627a ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
633b2a63c407f744daf30111d9682e944e80c2ca ALSA: emu10k1: move the whole GPIO event handling to the workqueue
6898622a7058ca051554e0d62997a6f991e3e408 ALSA: emu10k1: fix E-MU dock initialization
60b01cc65899ebd56a6db3ccd2974acabf4f4a28 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
bc32572032b1156e25b49d345556bc02a2b194f1 net: qede: use return from qede_parse_flow_attr() for flower
6463019f0a1d561354d01390cbe2ef0a67b7d761 net: qede: use return from qede_parse_flow_attr() for flow_spec
19913fee1afca0e1e3416db4617b6bc229db29e2 net: qede: use return from qede_parse_actions()
fb80b12575578b3eccc22eda56cc052ccfb6a682 vxlan: Fix racy device stats updates.
dd5de2b7afa9456a41688e85a10f8e35adb09f75 vxlan: Add missing VNI filter counter update in arp_reduce().
325d997e796cd9bd656e32666e8428b394e3545a ASoC: meson: axg-fifo: use FIELD helpers
682ebd6c80e9387b7042e9e9c1f9c1aea92ea75f ASoC: meson: axg-fifo: use threaded irq to check periods
83dbdb15548b0f345c6ea3bf6d283ff2660b8d62 ASoC: meson: axg-card: make links nonatomic
9bf4d4c542e7c283a7204a417af2a0be82cdd3bb ASoC: meson: axg-tdm-interface: manage formatters in trigger
786a4ca267e8f61e8745346c74069aaf79b34946 ASoC: meson: cards: select SND_DYNAMIC_MINORS
c91f53b243e3c91cac59f3a7a6e982ae22e27122 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
d32fc141168987cb40bd4d11bc00c5b808e4d08e s390/cio: Ensure the copied buf is NUL terminated
02f9b728242d20df3c8d5a6efe02b519376cddca cxgb4: Properly lock TX queue for the selftest.
0ada651f98185402d514ca3f2c5f772cba28d0e3 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
33e659327ba1700debd8d61e0a5f207101223a2f drm/amdgpu: fix doorbell regression
ba02229ea1c9f11bf93e6ad29c35d5fa08df5c49 spi: fix null pointer dereference within spi_sync
d580e4c843eeea791415eca796874e4f8b34ea37 net: bridge: fix multicast-to-unicast with fraglist GSO
fdca15ed48463a5741daa60bf31e1f39824caf1c net: core: reject skb_copy(_expand) for fraglist GSO skbs
9125bc1877fcf9f861cccb74c5d505a837b3e293 rxrpc: Clients must accept conn from any address
f16ea448466fdbd91911732301a4125e8964aaeb tipc: fix a possible memleak in tipc_buf_append
4072cd070af7049e922e2e5f8bc58c744f05a282 vxlan: Pull inner IP header in vxlan_rcv().
a4f6952746649251722113d5c3d095599c988495 s390/qeth: Fix kernel panic after setting hsuid
76c0b17073f2cd85e81992721ff18b5a2e8c1245 drm/panel: ili9341: Correct use of device property APIs
ef9881a558318f199c0408a31a6934779116b0e8 drm/panel: ili9341: Respect deferred probe
f6d57f90a0a495004f9755b1c45ac884ab3dea6c drm/panel: ili9341: Use predefined error codes
1e39bdf6e30d4db7defa1441a9b507ae4c317260 ipv4: Fix uninit-value access in __ip_make_skb()
eb488000fd29a957b1ff6633d7dd436acf9d6dbf net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
3e660615fd71835b72f5e7c972a760e37c525ded net: gro: add flush check in udp_gro_receive_segment
7742cf6f5723cb028a759ee23195d52872d181f0 drm/xe/display: Fix ADL-N detection
721882a1db2c0e49663ad1ca80c0c5d1203cf62a clk: qcom: smd-rpm: Restore msm8976 num_clk
c69ad3497927dfa58a358f9cfcd2a24c4422dfaf clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
91ee0af45fce438371720b993344b54e20b04189 powerpc/pseries: make max polling consistent for longer H_CALLs
da46116b309895b77c4f9874969fb0aa02d7544b powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e9b883e2d5e337c08ccbd7c3c1b0401dc2d418f8 EDAC/versal: Do not log total error counts
5f42c1d208bf29a3556633258c2d6187524ac99a swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
bc517f232bb72f3988a39c75677e02325a4ade7f KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
15c50cdcc405bb793f2d2cc8d5ca7847b22ad0ac exfat: fix timing of synchronizing bitmap and inode
d88f55e23f29f5dcd1e883d128217ce7679f95df firmware: microchip: don't unconditionally print validation success
a733ec23ab0eacb61840047bd7f1d25b98653c9b scsi: ufs: core: Fix MCQ MAC configuration
604b01710478627e0e86910f15de07b033198cf6 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
78d1f2396de3527cc15d39278aef66694e81239a scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
35498a348f56a97afde8d98164ce63863d632c83 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
4a0be8b2924d13865f5909f4488f7bdd351d87b5 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
77223af7ec4331cf20a5669d9dfd5f0ce3acd207 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f7f0e210240ddf0063f54bfb472051c74aee1b50 scsi: lpfc: Use a dedicated lock for ras_fwlog state
23cc105f240c28e5d9d93cb42c8d6077b5da22c4 gfs2: Fix invalid metadata access in punch_hole
f1041fa9d572d67e70c826591b8dee08a780edeb fs/9p: fix uninitialized values during inode evict
6bcdb25ed81d74125af21d1f4d07ae272b2457b3 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
13307db38cc5b0fa7956cc2d4f5df236be126825 wifi: cfg80211: fix rdev_dump_mpp() arguments order
9a8037c0b93f102d5be1c2fba0d4c7739d7e01e8 wifi: mac80211: fix prep_connection error path
932576cbc06f9af5468800318ab2a3add15af746 wifi: iwlwifi: read txq->read_ptr under lock
b3a3ebded84016c15126aeecaedee7131cca422e wifi: iwlwifi: mvm: guard against invalid STA ID on removal
4860538756026292f3228c2e0616d135a88971b8 net: mark racy access on sk->sk_rcvbuf
11ea23d6e321a5116b1e77f42dbb35f337629a1b drm/xe: Fix END redefinition
876cd91db396674773655ac673e3dd9aa85e1ddd scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
959032a78f5da843c3668373a9d44cf02bf53529 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
f0fe0310854ed6a93b5855af754efed63e0012a5 btrfs: return accurate error code on open failure in open_fs_devices()
7d7cf7b1a3f2f5078faf327a168b9a49bd73c426 drm/amdkfd: Check cgroup when returning DMABuf info
d30e71d30a5e7fc1416d0b7b36cced4fd2be95be drm/amdkfd: range check cp bad op exception interrupts
538fbf181cb84ec5d21e996da1e45d9c06b52fca bpf: Check bloom filter map value size
e40e962c6c662f211e09f71186da8d814516d87d selftests/ftrace: Fix event filter target_func selection
04639d7ceaf66a1cca15f3d9466b7ed635a60424 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
2eb4293794e3e26657453b3bef3da09dfd6b062f ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
2a5babe321da7c36677456a4cce011a09ef66b55 regulator: tps65132: Add of_match table
bf0968a908c0f646e01d7b715b6fa0ec451d1766 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
0c9f9a86f64f8478d2d0f21e8b890b11a33b7f96 scsi: ufs: core: WLUN suspend dev/link state error recovery
127781721f3df3206b6a93d51718e02a4e2df68c scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
3b841f5d127f66c2ab16ed477143713f68138f5e scsi: ufs: core: Fix MCQ mode dev command timeout
b806242f00cdaaeabdbd31d316788f4c79d4544f ALSA: line6: Zero-initialize message buffers
610d9f8b74a161e2e0e7583d9cc41a845417a838 block: fix overflow in blk_ioctl_discard()
372db5cabeda122916817d463e608360a2bda048 ASoC: codecs: ES8326: Solve error interruption issue
27f7d2e87b50e6a68f93b321373ef5c90ca1a056 ASoC: codecs: ES8326: modify clock table
11d8ccc83bbce86afbb08133df7dffbb2083f8b9 net: bcmgenet: Reset RBUF on first open
8e1597b08a401aa6787963cc80e0b13db1756ffa vboxsf: explicitly deny setlease attempts
60221b6df0a10d1af74b12f37c2a29a126a26499 ata: sata_gemini: Check clk_enable() result
db62bfbc6f5632ac7c649828109755950daeb2ad firewire: ohci: mask bus reset interrupts between ISR and bottom half
108fdcb17fb1504f19a120e9f9a73a3725df20db tools/power turbostat: Fix added raw MSR output
42ded36c14fd41b0c335e799b752dcb848bc3f41 tools/power turbostat: Increase the limit for fd opened
b4ca9f3f8c9e832259e6c9dfeb94a7051e8f32fb tools/power turbostat: Fix Bzy_MHz documentation typo
8a5300ac3f9e2eb62c69145320fded0d0e134766 tools/power turbostat: Do not print negative LPI residency
0210cc24f991126423f637a919470cf66a28b2bb tools/power turbostat: Expand probe_intel_uncore_frequency()
3ad695208f2c4552931d8a2904b7f4f777703334 tools/power turbostat: Print ucode revision only if valid
72a04d86da6fec26aaf6c8484af4973cc9ac2594 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
9c3818d5f2ffa584da63480a169c7c9d1a25abfa btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
92c31bec169d2802f1d70b13ce348d18586fd6db btrfs: always clear PERTRANS metadata during commit
891c410a4c74161dee5312c74431a8455720f8a0 memblock tests: fix undefined reference to `early_pfn_to_nid'
1bb30f7e7ed4dd5c1bd510a675befd400bc64743 memblock tests: fix undefined reference to `panic'
905f244df0cf1e02abf90b41955412152d5d3aaf memblock tests: fix undefined reference to `BIT'
c6da04d0ae7f760948ff9232940bb71cb05e6c3a nouveau/gsp: Avoid addressing beyond end of rpc->entries
008d4bacfd6bd69f7816cf4a8823fef64d84d88c scsi: target: Fix SELinux error when systemd-modules loads the target module
a919073310c3f89e3f253b1fefef4db3537ba827 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
6e8f55a3467cd4bb1ef953c5b52a043c88848013 blk-iocost: avoid out of bounds shift
98d3f5d7d1fa0b3d22af2d4797782cd24c0bb442 accel/ivpu: Remove d3hot_after_power_off WA
5831a975a18c77d5e37fd44b3196cefe1acf9196 accel/ivpu: Improve clarity of MMU error messages
afbf6818df1031b2c725ac6aafd80f411c46c919 accel/ivpu: Fix missed error message after VPU rename
f70be5dd381b78ae6d9ea45f2cc0d24a2470d0b3 platform/x86: acer-wmi: Add support for Acer PH18-71
4c3a53c5f0a58abd5d54467acadb89b3f0373c0c gpu: host1x: Do not setup DMA for virtual devices
8c6aea779d5126eb3486be1e571337d1152d1cb7 MIPS: scall: Save thread_info.syscall unconditionally on entry
c54939a734f5e52f68dc8f76bb4ca1ccaa9c0221 tools/power/turbostat: Fix uncore frequency file string
1091a31439b3555fc29dbd44c51890e5b74e2a42 net: add copy_safe_from_sockptr() helper
45fdbeede9bb86914db22e3ef65595fe2677bb2a nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
f610055e3dbf5e2298abb9454ff0c91e5f0f5553 drm/amdgpu: Refine IB schedule error logging
a29aa5f5f4f7eeaff43663a4f457e745fc24bfea drm/amd/display: add DCN 351 version for microcode load
ad6d1e136448ee762c4c8d3b3873c10c189a3b27 drm/amdgpu: add smu 14.0.1 discovery support
4cd4e574e3f8e741b447b2af1cdb30cbd12d7546 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
a07775a7ad7bc7a9dac86b8b175997beb0f8240a drm/amd/display: Skip on writeback when it's not applicable
91d610446dae1cacf0633f76d75ec852774a1fff drm/amd/pm: fix the high voltage issue after unload
a403826467239ab5efa0435be2760816182c6b42 drm/amdgpu: Fix VCN allocation in CPX partition
d672345fbbc2f74fa50162ff7eebdac754f83c63 amd/amdkfd: sync all devices to wait all processes being evicted
a1bc2e8ecda3f8d5acd759d6072a320e04a86f37 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
0a217d6b6d0e6b5206e028d672a889397ff4a10c Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
773b942dac1c158b2f8946a54517c79fdaa7db60 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
09b91b9ef6240b821ca310b46fa18fe9e7fad217 hv_netvsc: Don't free decrypted memory
316cbf7bfe6dba6ffaddc745c3f3304eb4c329be uio_hv_generic: Don't free decrypted memory
6e6506b83afa40ad85c4247024dbd1b48b39e476 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
cd7505fcc870469cc716d523866ff38753024cd3 drm/xe/xe_migrate: Cast to output precision before multiplying operands
7f4830a70c86f8bb5ff0179f8eacc75177d3b803 drm/xe: Label RING_CONTEXT_CONTROL as masked
b8a65a9f84bf57e27f70a8f81736c997c81135ad smb3: fix broken reconnect when password changing on the server by allowing password rotation
4693fc56a8d9123bf93b46d49ad590353c5e5c75 iommu: mtk: fix module autoloading
d764f955ad1b4fea87c135e2018a5e7dd83332f3 fs/9p: only translate RWX permissions for plain 9P2000
bc6852a7b2e60f33ea21cd22a128bb9d1e2747d2 fs/9p: translate O_TRUNC into OTRUNC
02c59884fde15f45a0028bb3cc60b4b435ababbe fs/9p: fix the cache always being enabled on files with qid flags
6f62aa63012160f67bd77c59e517077b633a1a54 9p: explicitly deny setlease attempts
56dd92ddbfeea88be9b34df87f78d6efae0aebc7 powerpc/crypto/chacha-p10: Fix failure on non Power10
57ca95968ad51724b6eab03ca9fe1699244b1347 gpio: wcove: Use -ENOTSUPP consistently
e7172a9251dbf0998fffa3628eed6388c4e3512d gpio: crystalcove: Use -ENOTSUPP consistently
3cd7128980566bb9cde4e9886b37a1ee4fdfd4c7 clk: Don't hold prepare_lock when calling kref_put()
d73458658172174845c4b1f6f50323f0bbcbd5c5 fs/9p: remove erroneous nlink init from legacy stat2inode
99f3f8ad2d49057de7f6d72e5038558f6bee7ceb fs/9p: drop inodes immediately on non-.L too
c112552fb19275082bdce139b1540b8c0f7baa6d gpio: lpc32xx: fix module autoloading
482f39c9d1935d8a756fe31a5a680b81dad52507 drm/nouveau/dp: Don't probe eDP ports twice harder
10b035bc43903900369d743d418396d19a06467c platform/x86/amd: pmf: Decrease error message to debug
a142d315a2a22b25317987375dbc7a80f3b4ce37 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
5e225e19e43ad2ccc40927fe4fab058deac84f9d drm/radeon: silence UBSAN warning (v3)
d0ff02816226c8fa60f0fb4dbff343d48ca56fcc net:usb:qmi_wwan: support Rolling modules
62aa3fb3dda580741b0e705d1239cd0e63137ed1 blk-iocost: do not WARN if iocg was already offlined
e656c21b24b7ade3b1eb69d09230f236dfc28abc SUNRPC: add a missing rpc_stat for TCP TLS
b9b1e2f3396fe4847b67bbbaaa09844a5a8f71f3 qibfs: fix dentry leak
25e46bf8273af2b5065be7aefef6987ce563d27b xfrm: Preserve vlan tags for transport mode software GRO
51a1ea60bc6126e094a4705b477b3b63cb0b0e6e ARM: 9381/1: kasan: clear stale stack poison
4850107c7f70b46291bf85f4719281872502c098 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
2355178341309858501987a66dac0769eaa9a326 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
4b6ce8825e0fd5ec2cdc8361b38b3a44193bffb7 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
16fa4294f825e538af6ebe059f83db8e0c5ea13a Bluetooth: msft: fix slab-use-after-free in msft_do_close()
1a7f77fc25f637aea12df0367fda69ed9d653f86 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
878f2dc4c049bcca9e4fa47d80f7b22a1fdf1d61 Bluetooth: HCI: Fix potential null-ptr-deref
4b1afa8de71717693fc14c3cc06125240f2aab9c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
bbcf87107c9268b6e512d786aa6bd8fc00605c95 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
822b9b025a8e8da9cae00b6f8cd8070bb51e3f7a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
de9de1214f112484fe4d8653a41fbbb9b2bd48a4 hwmon: (corsair-cpro) Use a separate buffer for sending commands
8c5ec1f770d1e6f5f2951871b5b470357acc9cec hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d5c5edbff3ae4fb89e826a62e456cc50c79fc979 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
acfc4d670501086438bdd6156ce6895658798c80 phonet: fix rtm_phonet_notify() skb allocation
b3198ec3576864c3fce2ae140458cd7948f86699 netlink: specs: Add missing bridge linkinfo attrs
5fc5810c909147511191feb1ef3ac7ac54bc2d68 nfc: nci: Fix kcov check in nci_rx_work()
2915d415d4af0250aa36ff31c8f0c8fcdffb833f net: bridge: fix corrupted ethernet header on multicast-to-unicast
9f7f2d04b0f74aff84c8bfa17373fc503e60bd60 ipv6: Fix potential uninit-value access in __ip6_make_skb()
83c4898228aa2da95f788194563a8601b3244c35 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
336081b988e5992505c1ef320451e490af2512f2 rxrpc: Fix the names of the fields in the ACK trailer struct
91a0ad6172b1e082674039a792295b3d01585e33 rxrpc: Fix congestion control algorithm
3f1c896cb0963cead3e4f8392f6f5f073d5c021d rxrpc: Only transmit one ACK per jumbo packet received
81a04a62bb6e10e66ce4bd401193b0bd88e44b2a dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
d1827fd6fc8d4544bd9f0094b7d86e88229c2f18 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
0d249723e01ab5516352b1a5f5ed017e92ebd0f3 net-sysfs: convert dev->operstate reads to lockless ones
77a0c3d0110ab00047e430c08406a3c92c1a527f hsr: Simplify code for announcing HSR nodes timer setup
dea5185f85a342d762d7d4946f59952387c27aca ipv6: annotate data-races around cnf.disable_ipv6
54a84462b447f68d4b7b792df7199757abecff19 ipv6: prevent NULL dereference in ip6_output()
6a47991487acbd91534de84dd97bcf35faa98cf3 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
aaea84a9bb1167c986f5f9834cf4a083b77d34a8 net: hns3: using user configure after hardware reset
2fd66ecf52d5edf19b00ca6c83dd89681685b9ad net: hns3: direct return when receive a unknown mailbox message
958ae1bc0b7790a9ec7fde51237393980136b825 net: hns3: change type of numa_node_mask as nodemask_t
358be7c0a24038e99016a8a0c8f55a3fb1bb3ce2 net: hns3: release PTP resources if pf initialization failed
59f6102bd087c4ee7257f6d6a3a76bbf8d24a779 net: hns3: use appropriate barrier function after setting a bit value
8e8b61ef63bd64df10d167eb658f4bc1539a2acb net: hns3: fix port vlan filter not disabled issue
b2ae35d101a5aaaa4d7d9515ad9c8e47acc958a6 net: hns3: fix kernel crash when devlink reload during initialization
256f225f8945d918e1ae11202c88595ca3c39f5f net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
0370de8eb2a91add9aaec2e2a09265305e51d048 drm/meson: dw-hdmi: power up phy on device init
dc780df81b8126454da66f9c725256712527b5bb drm/meson: dw-hdmi: add bandgap setting for g12
dbde96e3d62ff1b3f36f781b312e520ed3fce6ef drm/connector: Add  to message about demoting connector force-probes
4933fa28dcbb0e3a1e48e8ef0b3eae4fc4c6eb3c dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
f12a7298fcdd6cd8fd4bcb53206420a29259ad8a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
95f3511c775a9805be8f17ff73c6befce48e6e91 gpiolib: cdev: fix uninitialised kfifo
95f042346fcf124ad279f85696f769f1322878bf drm/amd/display: Atom Integrated System Info v2_2 for DCN35

--===============3339624882336320722==--
