Content-Type: multipart/mixed; boundary="===============4103228300203326192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 11 May 2024 13:08:40 -0000
Message-Id: <171543292093.7139.14598779186724787389@gitolite.kernel.org>

--===============4103228300203326192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: fe07f5a06311fef28277a5ea9255830c8eef2995
    new: df197ad65bd9b448c4dcb00cd6229fdfd554bd00
    log: revlist-fe07f5a06311-df197ad65bd9.txt
  - ref: refs/heads/queue/5.10
    old: 0f6fcffd28925bf35bce708a542e0197c0629b4c
    new: b4f8febd5c513c9976712cb1c3913174cd65fbb8
    log: revlist-0f6fcffd2892-b4f8febd5c51.txt
  - ref: refs/heads/queue/5.15
    old: 85a5faaaea792244c9496da03ef3bcc8105734bb
    new: f3e4514a445b497c91326156a2fbb49a0f6c2cb1
    log: revlist-85a5faaaea79-f3e4514a445b.txt
  - ref: refs/heads/queue/5.4
    old: e2627da2ba5664bbd690e221e0aba5210bcb57f6
    new: ec3a4326a3708b6fbc00ade799836298dd7bc650
    log: revlist-e2627da2ba56-ec3a4326a370.txt
  - ref: refs/heads/queue/6.1
    old: 5cb7562a0e99084f20330f1f8924dceecfe20c53
    new: 344f99890503bac392c9b4197ba74d2378241a9f
    log: revlist-5cb7562a0e99-344f99890503.txt
  - ref: refs/heads/queue/6.6
    old: b655017db242f9c8384d4795072662ac4867049a
    new: 3c2d462c295eb60bfee8b6c5216f15b4f17cd3c4
    log: revlist-b655017db242-3c2d462c295e.txt
  - ref: refs/heads/queue/6.8
    old: be4b737868c06924072bb04fedbb1cb61fdd950a
    new: 4097c1dca2f685b3cd7905f9604ef3bcfc4354a3
    log: revlist-be4b737868c0-4097c1dca2f6.txt

--===============4103228300203326192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe07f5a06311-df197ad65bd9.txt

63985f26c32ae76504fd0b4f6afb282ba5e2c7e6 dmaengine: pl330: issue_pending waits until WFP state
8e361d3d1caf7512d80a1d646ab48cd739e1fb64 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
bf4daa67c7272e659201a350a938dd6efc8ab136 wifi: nl80211: don't free NULL coalescing rule
175e1728fc34dddc94900f83b41ee49ff614617d drm/amdkfd: change system memory overcommit limit
3bb5c64f97914ea7716a43f041f08199201c8819 drm/amdgpu: Fix leak when GPU memory allocation fails
73a8ba5f8d9bf65449bb0968bbe2911bd3ec7b0c net: slightly optimize eth_type_trans
4d4be46ac2bb2a6c723e0ec30f2e9b1ea9df8bcd ethernet: add a helper for assigning port addresses
e09f0c0e831ce7b9df5c287946a821b016c7199d ethernet: Add helper for assigning packet type when dest address does not match device address
03f3118259a2e8f124da469a56e37d85d5e1e134 pinctrl: core: delete incorrect free in pinctrl_enable()
16b2a6ff4b68460808b175a5a532179350344e7e power: rt9455: hide unused rt9455_boost_voltage_values
adb25d095c49dc99ace79b7139e4095361be5c1d pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8aa07884954f20498e388425ed414265d243df77 s390/mm: Fix storage key clearing for guest huge pages
1bd689545e1b82cea6752d806a85c72f4fed510d s390/mm: Fix clearing storage keys for huge pages
3b82d7d3a3a98da1b869908701661ebefea14f4c bna: ensure the copied buf is NUL terminated
8654b9156757a20131a2bd9d1d1a7641abd1016f nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
d778beb7e5cc062bf08a7afdb1b0f9e163e8e4aa net l2tp: drop flow hash on forward
11ddeff496dedd808a1c4cb618c328401c3c509e ASoC: meson: axg-tdm-interface: manage formatters in trigger
4318d61acb12a0bb2defe718d1a0415a2dec4207 net: dsa: mv88e6xxx: Add number of MACs in the ATU
727f7ceeadaa2d7dc8593de35ba53b9ab2871b26 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
ee596afb22db0acb384e58ef4e1eb2630e85ebf1 net: bridge: fix multicast-to-unicast with fraglist GSO
95434fa0a13bc2805e3393fc1fb38db1a1b75ad6 tipc: fix a possible memleak in tipc_buf_append
dbed30a20bc3e786f4390f629da382750f43a29b scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a7cfd8366caf65271ac83b00b8256ef8541074ee gfs2: Fix invalid metadata access in punch_hole
fd655b6c5e19b64bb070f1fa3ae9f8b162937fa4 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
e2bd9e1969b7fd12842cebfabad530aa5de5dd3f net: mark racy access on sk->sk_rcvbuf
a6440cd797e31ccfd3fb1c171ceb4444c81ec523 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
52f149cd51102b8950187f45e9f639cf4a437fcc ALSA: line6: Zero-initialize message buffers
03669ceebd404557159ca20363b10b4e3e6b183b net: bcmgenet: Reset RBUF on first open
983adc40c07a585a1a52e9f3464be3103c241c46 ata: sata_gemini: Check clk_enable() result
aec2cfdf7a3ffb4292850301aa3a3340fcec0e5d firewire: ohci: mask bus reset interrupts between ISR and bottom half
a2f185a74b9bcd63dbbbc1879ea87b76e511435f tools/power turbostat: Fix added raw MSR output
5c76910f69adf63d8af693576fa30292e146bcd9 tools/power turbostat: Fix Bzy_MHz documentation typo
0b2ea970280f7ada4d0371eb3571fe5a5d2b98ba btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
bdcd3c089f28e86c5f9aeb0d42e2f258ea495116 btrfs: always clear PERTRANS metadata during commit
a3a206c2f8af6514030a51d634b809f741987add scsi: target: Fix SELinux error when systemd-modules loads the target module
e1e23cce04fcf7f30ee274f44fb458a1c73f7dc6 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
89c1e0a6fb9af7f2ccd01c8326fd246a9162b7ce fs/9p: only translate RWX permissions for plain 9P2000
fe86951e0bf3d1857c4540a964d4761113c609c6 fs/9p: translate O_TRUNC into OTRUNC
f69ceda6fac9c4b27cfad1cb12454e1470412d82 9p: explicitly deny setlease attempts
249b550ad333f59ff04f910f529071143c924e43 gpio: wcove: Use -ENOTSUPP consistently
9f8cde9341a7941e9da86646e74f66265a7916ab gpio: crystalcove: Use -ENOTSUPP consistently
6f8072e6ea6715f5e32610fab23763587ed2545d fs/9p: drop inodes immediately on non-.L too
7dca7438037311d23d0c6865cb58d1b0024e5b85 net:usb:qmi_wwan: support Rolling modules
dd2ab7a26ffc1c5e2cf1d53ac92bf2f214e5bdd5 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
e8e0f46935cac1122ea8f0b9eb9b7ba36ea81464 tcp: remove redundant check on tskb
7bf3281625793bd5e5624f9c41c9fd12c6950ae9 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
82af9e54c702186c49fe94ae2bb79d0cc1e5bf5a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
e55049fa1c5b56c878750225aeecbb29f8b64c59 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
ba980e47bae0d96295e963ece82b996cf1ff236a Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
44d3f44d2ea19c089347239a76959da17af2f058 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
0776c9d18518746bd966c610f63bef17053522d9 phonet: fix rtm_phonet_notify() skb allocation
714c6d62adc3ef2be0f1da13364b2fa919974f5d net: bridge: fix corrupted ethernet header on multicast-to-unicast
df197ad65bd9b448c4dcb00cd6229fdfd554bd00 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()

--===============4103228300203326192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f6fcffd2892-b4f8febd5c51.txt

c6e9c7dbe85f4314539ae0ee52f3d15c0d872779 dmaengine: pl330: issue_pending waits until WFP state
7a2e03d2fba1734fda4fe5d4f841849d0841702b dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a63ca7b5fd8c3094ec426c94bf6418b36bc11137 wifi: nl80211: don't free NULL coalescing rule
ce6d64f680c67eb58074513a2aa35aea6fc19adb eeprom: at24: Use dev_err_probe for nvmem register failure
1a0ebf9a6edb2b36bde93257e1b3e3064295e3de eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
5216a0bd4ea5e0fd3fc0a6cf3e101dff411c8588 eeprom: at24: fix memory corruption race condition
7a13299d54c5f7c11a05c9e0c8caf3fbd5fa788b pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
5e79451d129bed0a07d121139019905029b3d9b6 pinctrl/meson: fix typo in PDM's pin name
a57d326ac6c045bcc589164d887871d2eee028b3 pinctrl: core: delete incorrect free in pinctrl_enable()
6a2e874df07a34627478f9b0fec0bf0e20a90dc8 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
906b79aab3f54c6c228787da4ff027183ad48ac2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
362f1c410df29671713d2384a36cb3b8b9f8fc16 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
2fac548986469fec9ccf2b7c5c5ea2cbb21a30b0 sunrpc: add a struct rpc_stats arg to rpc_create_args
ccfcba87a564058110231f3e47caa54da643b1b0 nfs: expose /proc/net/sunrpc/nfs in net namespaces
257197dcdc49ae35f29a2ec694215722dcbd9a40 nfs: make the rpc_stat per net namespace
3c481ea68af0521fddade58233baecc234dbef56 nfs: Handle error of rpc_proc_register() in nfs_net_init().
268e35c0536357dfd4c36d151ccc01aa216f81d1 power: rt9455: hide unused rt9455_boost_voltage_values
40dd678bb14b7e6b5193261c121b6bb2d2602adf pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2bcb332a49e5692bba50fe650965824d059a4a5d regulator: mt6360: De-capitalize devicetree regulator subnodes
d4fc295b4b312cf37d3c7cf154f81bc1eb06cd4f s390/mm: Fix storage key clearing for guest huge pages
c33980331fda158ef34ed2b1d561535c8cead826 s390/mm: Fix clearing storage keys for huge pages
cbb4b98fc5841ed8743470ca10a79bf592f01522 bna: ensure the copied buf is NUL terminated
e75d7a8b406e95f40619074d86402914abaf6626 octeontx2-af: avoid off-by-one read from userspace
1c900816607edcc9eb46b0c9ffcf036be50cc57c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
9459a98992fae8091a2d8c0cdf92d5bcaa816206 net l2tp: drop flow hash on forward
d207ffb49e3602c4368a67c552510bedf516b5ef s390/vdso: Add CFI for RA register to asm macro vdso_func
ada3cb521bf0132a4032186861c906c92d056609 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
753116fbbc0aaf4c43c8b97db7a9bea06775ddee net: qede: use return from qede_parse_flow_attr() for flower
fec07f0b1aeb5ce1607d4f54a0e024201ffad5cc net: qede: use return from qede_parse_flow_attr() for flow_spec
ed78d19bb4aa5263b5036de06f9bfb04f7e013b1 net: qede: use return from qede_parse_actions()
b556986ea46f6d978fc9d0c2d7158f9362b28a44 ASoC: meson: axg-card: make links nonatomic
0a885e21aa841180b7c9e6626de522c259139e06 ASoC: meson: axg-tdm-interface: manage formatters in trigger
e6af60f2b5d52e92fef9894753f68e55443ce79d ASoC: Fix 7/8 spaces indentation in Kconfig
11ea460bc28bd0656fa69b5c1060381cc8aeecfa ASoC: meson: cards: select SND_DYNAMIC_MINORS
8c282b1b38861ca53559262003365e105187640f cxgb4: Properly lock TX queue for the selftest.
ca1e87c5ee12e65a4f59b9fee67399828d090514 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
54890d2ced0a6537651a476d93191784bdd917e4 net: bridge: fix multicast-to-unicast with fraglist GSO
0ac78bba6d67c13cdc4fb68e94e5fa270dfb51e5 net: core: reject skb_copy(_expand) for fraglist GSO skbs
cadf8f70661d3516f31892d3c7eb8e89cffcf8d2 tipc: fix a possible memleak in tipc_buf_append
715158f2d22e1c45fa4692622c34de36626d8fa5 net: gro: add flush check in udp_gro_receive_segment
c8db6ea2d33d28e0bf606d1df76efaa75544dd3e clk: sunxi-ng: Add support for the Allwinner H616 CCU
6e0281158d9c658fb01f57d5e6e04b4d063b40fa clk: sunxi-ng: Unregister clocks/resets when unbinding
93681115d0f57ff39caa9b336f9bd1f8f75086d9 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
9dc68b641446a73c1ff4ce0bd543d5e43b63e839 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
1712336f4a83862ade5807dd828927a1a57cd0a7 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
b557f4c95078b4d9fd2fe965d95badb9f6fca527 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
7046c060ff0bcb57ace83df0e23e1780d328545f gfs2: Fix invalid metadata access in punch_hole
1ec64b22d928f5153df9e22171fda02163723d92 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
efc32ba460901deb0ea4d70523ef66ce1ca26528 wifi: cfg80211: fix rdev_dump_mpp() arguments order
643450ff4b31d6f01d803f171a807a957f244c2d net: mark racy access on sk->sk_rcvbuf
c351969c8bbd96b809ab9690899cba949c5b6681 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e6d0b16f61a9753501546e52487df617b44b448c btrfs: return accurate error code on open failure in open_fs_devices()
1208b19bd76ab0a50b6f15b9c09946e0dec81ee7 ALSA: line6: Zero-initialize message buffers
aae6fcef7463f38bc93cf5e76a202a4a93e8c9d8 net: bcmgenet: Reset RBUF on first open
6292d431f6e13be72abfd5eb2a6de5670180ebc3 ata: sata_gemini: Check clk_enable() result
d67f2d5c596ea5028668941e39bccc8ae62628de firewire: ohci: mask bus reset interrupts between ISR and bottom half
05d52a3d7e5163791297554cd3efa51f56efc6c0 tools/power turbostat: Fix added raw MSR output
1b6a30fb8f8ef771e2d5c97cfdaaec947110d603 tools/power turbostat: Fix Bzy_MHz documentation typo
109b5ba34a9bafc606f832e120398d9cade0e173 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2f53d3affa60c65e7a07e6e9db965b764c38beef btrfs: always clear PERTRANS metadata during commit
6602871184e035cd07e2457c5f4bc1896c5f098e scsi: target: Fix SELinux error when systemd-modules loads the target module
2f64d2ad51baee29ca4f503f04b89e725a1b65fe blk-iocost: avoid out of bounds shift
3948d38f20edde771a1b35b4cefbce085e4ad52b gpu: host1x: Do not setup DMA for virtual devices
081e1be8edc225a2fb4a99cd6e3615772cf824c9 MIPS: scall: Save thread_info.syscall unconditionally on entry
2c586c3146a0e41e770f2b0cdae358bee70c98f2 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d5aa1f2294ab2651eb41a9207f9687b362ceb871 fs/9p: only translate RWX permissions for plain 9P2000
7c15081021232771a2d274e583d56050b302416e fs/9p: translate O_TRUNC into OTRUNC
b5242a77b4f4a36572bc6d1268655e9fa97154e0 9p: explicitly deny setlease attempts
3e3d051b4e95b782f38564d5f9bd4f4a8fde8055 gpio: wcove: Use -ENOTSUPP consistently
0940d2a7077a07db45fe8600285b9ee87c472623 gpio: crystalcove: Use -ENOTSUPP consistently
5ebfb32ec94ba69cce62d67153ebd16ea55a3c29 clk: Don't hold prepare_lock when calling kref_put()
92bd0ed60e6a101d684943bd1b7248a8d4add0fd fs/9p: drop inodes immediately on non-.L too
58a0b04a1d6f5ecf90e8801f0f9ea29629449fba drm/nouveau/dp: Don't probe eDP ports twice harder
2156ef6d88b736e2b9b70443fcdbe49edc61a3c1 net:usb:qmi_wwan: support Rolling modules
d8ee23feebe56fd683960da851ede3a64af4ad1b ASoC: meson: axg-card: Fix nonatomic links
65817ec0e93dd9b87a3a4df936a253191945a2d3 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
7cceccafe72b4e5f5f95072a92defb3957052dac xfrm: Preserve vlan tags for transport mode software GRO
80aaea549f9ec96a65faecc916958b00693d84c8 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0d32e3abbadbbc03f5506430ec6eedf1940b525f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f4ed903ac1e62394c172a81dfd2f266f2b6e1a7a Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
ffd8908e487e9de858374a0cc60335819d00bbbc Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
34851f7dce7734025f12f5e81e4eb33afd06cf82 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
6a28220545dd66bf25c3210203b2f7bcc3cf00b3 hwmon: (corsair-cpro) Use a separate buffer for sending commands
b858cda20c1ad864591ef9cbd22cf36415e225f7 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
a68a6e528696aaf18c126f26bb37372b2260846b hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
0e40f0db6e6aa8300e873b95f87d09d19d87cd93 phonet: fix rtm_phonet_notify() skb allocation
635476ecfc1f494247b73a6820efe61abd0b3f86 kcov: Remove kcov include from sched.h and move it to its users.
a215e00e3f7593876a8692f63da60e2178c82777 net: bridge: fix corrupted ethernet header on multicast-to-unicast
bf50aefb5614fd3b32043625efd5a327059547fe ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
b4f8febd5c513c9976712cb1c3913174cd65fbb8 net: hns3: use appropriate barrier function after setting a bit value

--===============4103228300203326192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a5faaaea79-f3e4514a445b.txt

55adad76d4b41284b5b53c5b2af59902cbacc2d5 dmaengine: pl330: issue_pending waits until WFP state
2e623831dd0c8561e611de4d7d4460a1683dacb5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
bd5610b51afe8e83245376eabb63c43c79086ab9 wifi: nl80211: don't free NULL coalescing rule
04bf218fd262b0bfd70168efe9041361ac816c8a ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
8f5d2105ce76affcaef06537455448182a1ca102 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
c4614e8c3a5a657e06aef87b0927d1370bf9bea6 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
fd67f294cf7190d64ee685df8e1a98c9585e25b3 eeprom: at24: Use dev_err_probe for nvmem register failure
e8ee39e854d19076164f28e5ff3ad5e62cdb2bd4 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
4d4dbd823bfbeb50fcb998a4cd05b375c93dcd7d eeprom: at24: fix memory corruption race condition
465d1414b6c69af1a16aec1972ad37f979896f7a pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
b27cf14c248e7cb4b5da124d757e480eb7196a1c pinctrl/meson: fix typo in PDM's pin name
ae3ca9cd8f70eb48c12e476ae34f276cff0416b2 pinctrl: core: delete incorrect free in pinctrl_enable()
39204c87ce537aa6fa3b3ea3f55ca7c8b03e14f2 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
7d031826095117ecaea6c473b5825b852d18740a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
fe76aac31a95ba73aa3199515d15840c99b5d22a pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
597c53fdc8fe917d2205c8a0e3a52afad68d9ec4 sunrpc: add a struct rpc_stats arg to rpc_create_args
db709c986f643c4da9c915ba50bce66514e1eb81 nfs: expose /proc/net/sunrpc/nfs in net namespaces
93929c80413741ec023b986e849162ce67eb12eb nfs: make the rpc_stat per net namespace
6ac8d1ad3538e03b48ff57c7665dc62600594e74 nfs: Handle error of rpc_proc_register() in nfs_net_init().
813bfab8dc58fce67ae0c4446810babd9d0be251 power: rt9455: hide unused rt9455_boost_voltage_values
b1cdfc9b2df9b603b69c7b1f66c123312ff87ecd power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
ae5de408cb12abdc76dbce1c38d88b8300b327bc pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
fe1bfc4d9758c8e8a2fc4af026760ff62523e533 regulator: mt6360: De-capitalize devicetree regulator subnodes
76107f1842f7ce42d58a9ef84de888eafe6bb7dd bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
cf728e09623df424cd35c33325c5f7f9ead94ed0 tcp: Introduce tcp_read_skb()
ac2aee7452afeae0690c36e93d973d54373235b3 net: Introduce a new proto_ops ->read_skb()
642ed2ca91565a2bdb377fec9fd7f5bcdd213c41 bpf, sockmap: Wake up polling after data copy
015bc1a7d94e9c1feff50aaab83206ee560bd7aa bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
97aef097b4fa13c21b6d437a135cbb3b3251706b bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
b25c4c30e2c95ed4bc1846fed68bc308068e7728 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
9681c89ee4f017aa960ada6ec1223d671c7693a7 bpf: Fix a verifier verbose message
e3792eea534356f91e58612591262d7ed353dfc7 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
6d1149843dd8d5e5b6b34606ba4f825be19108db s390/mm: Fix storage key clearing for guest huge pages
578c57b451b064c1ea68746dabf3833d0ce9ec59 s390/mm: Fix clearing storage keys for huge pages
2112f20477ea866a0f520ea9589b53edc2c7783b xdp: Move conversion to xdp_frame out of map functions
ea94010f1e887a71ce2a854c57fc616ac6b5742d xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
779c6a2c858fb2c8965cb24b9cc5173f70cf8c73 xdp: use flags field to disambiguate broadcast redirect
b8040139d377aed056351505c6a6b48218b0d4ef bna: ensure the copied buf is NUL terminated
3d71bcb380db37b8ee411b7b376755098049eef1 octeontx2-af: avoid off-by-one read from userspace
ab91f739144274c50d53a07cd754131f63bb27bd nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
c09b4b5ab4a2d8e4fe5d67141c1e106ffa12fbde net l2tp: drop flow hash on forward
a0de5bbda3d164f309d5574c44cacfd8184ceb12 s390/vdso: Add CFI for RA register to asm macro vdso_func
cfcb93df00e8e0d51f30ec413c23510976cef89a net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
4d3eabbfad6aed7cbb4a18770c4b75b502051f34 net: qede: use return from qede_parse_flow_attr() for flower
5ddad95e91209fbba6d7d0000e71108ca103cf0e net: qede: use return from qede_parse_flow_attr() for flow_spec
3cb895302a00d14666e829e3e337ae5bd869ab27 net: qede: use return from qede_parse_actions()
962d8cda66c4829efa07c7e7e009b11002708956 ASoC: meson: axg-fifo: use FIELD helpers
f38557b5f8a6611e62f2c1fa1c0fbbb42b1920d0 ASoC: meson: axg-fifo: use threaded irq to check periods
1a6d34d6fd718a31af15edf88139cc091cadc158 ASoC: meson: axg-card: make links nonatomic
186ba2ad436a644b39027e45bd37ec129d315096 ASoC: meson: axg-tdm-interface: manage formatters in trigger
b88d8997ea055bb9c50944231745cdea7652aab9 ASoC: meson: cards: select SND_DYNAMIC_MINORS
63c401db70534163807768cfb161b87e37f29cb1 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
908c30a89107b7d6f55276705d05d35114e6eb6c s390/cio: Ensure the copied buf is NUL terminated
eb07d882a9389f5227745ef9dfbdd44cbcc9a77d cxgb4: Properly lock TX queue for the selftest.
17e989ff1fe3c95c5268a042cd861833281fc934 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0e519eb5bceadf6395d6a30ae83cf003844e68e2 net: bridge: fix multicast-to-unicast with fraglist GSO
1eda49178a79d829911782b09fefe136d17025fd net: core: reject skb_copy(_expand) for fraglist GSO skbs
fdaffb26e556cf0a28db63b12e70d3adc3dcaf91 tipc: fix a possible memleak in tipc_buf_append
6bbdc57cef0defbdb868e17a2b830eedce9868da s390/qeth: don't keep track of Input Queue count
af55d630d111313eb5cc6e6fce7ae5242d624c70 s390/qeth: Fix kernel panic after setting hsuid
8ae7f47e01fe01dcd0d94aae6ccb8961ee2c5825 drm/panel: ili9341: Respect deferred probe
61d22bde878dced9aa2391656c323e8a7aa704b0 drm/panel: ili9341: Use predefined error codes
e786995f9dba97c4bb64bff5d7439c80dbf2299a net: gro: add flush check in udp_gro_receive_segment
86512e046a0a5a1f98b147e87f10978ac64519b4 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
21378e34aed58bf1e68a07e20837ea4ee12ed4a9 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
4496bfd80947da1707f9c5ca23ee32e8c731ba83 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
9bd2abb48f5a80ffe6bd2ee3738089254d844c4a scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
507d7edbf8526fcc95ed8c10892b1bbcd10524e9 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a37bd0fefd3ba15a79f3ea024f628133f28e9bf4 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
3827ee67d63cc1db6a4256b73edc884457c77b70 gfs2: Fix invalid metadata access in punch_hole
446f1e5fa73eda46544e3b0df4feb4cc24a4be8c wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
8af64fe744749bf6196f40ad603cf6d7ee1b73a7 wifi: cfg80211: fix rdev_dump_mpp() arguments order
acbd8ef9db8ba0d620ae966ad538b5f8bfb4e74d net: mark racy access on sk->sk_rcvbuf
0647facf668cc3340b56e78c767814ee732a623e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ea2daee4053dacbe6b6ae7bc062029c5d284f7da btrfs: return accurate error code on open failure in open_fs_devices()
b61e263e8487865b1a79b84a76ee12c63a55319f kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
2fc026c92c80dd974d188de4c058ba5776cdcfad ALSA: line6: Zero-initialize message buffers
154afb33e638fb726b491cc7f68bc56250010097 net: bcmgenet: Reset RBUF on first open
267fbbe9c14dba08cc24fd88f9be899abe167d40 ata: sata_gemini: Check clk_enable() result
d57aebdd33e799fc145d6b0a27060c70f190ee13 firewire: ohci: mask bus reset interrupts between ISR and bottom half
8a3df9024fb34c8c2bab6e6c399abed568577e12 tools/power turbostat: Fix added raw MSR output
49fd66758cc21ad08621a44e83f5d5753047268f tools/power turbostat: Fix Bzy_MHz documentation typo
4060579f52e41d4036488f087e30e3fa8f5bfb75 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
116b0a37fada2e0c3c59a84d28787087be321c1c btrfs: always clear PERTRANS metadata during commit
3d365041dcfafa4da3e5718627f8b07339cabc5b scsi: target: Fix SELinux error when systemd-modules loads the target module
660d899734bb4458b34f8058eb5da755880b55d5 blk-iocost: avoid out of bounds shift
d8fdf5c9849dcb6417fd38eb9bcb8b54ceb76fe2 gpu: host1x: Do not setup DMA for virtual devices
00babe9a216949cf3b24c0b59b7a6b0429024447 MIPS: scall: Save thread_info.syscall unconditionally on entry
4c35af31704ca4eee7d1371730a6775918e1b7eb selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
988b31f0e8473693587e428cc217f21e92279746 iommu: mtk: fix module autoloading
e368858d5d2059be6536b9a202485555771b550a fs/9p: only translate RWX permissions for plain 9P2000
56ceedef177403ccafbc73b96879a879afd2c7ed fs/9p: translate O_TRUNC into OTRUNC
2d1d0baeb349a61c2df05474c228949ecd23b9fe 9p: explicitly deny setlease attempts
24240ba7724c7628b72cd2f1f4d51a1343528ffb gpio: wcove: Use -ENOTSUPP consistently
80a25a9d95a28d56fe5f3ec6b4fccefa89fea649 gpio: crystalcove: Use -ENOTSUPP consistently
8597dbd948439700b2a796e6dd39d696b158fca9 clk: Don't hold prepare_lock when calling kref_put()
f896881effcb9a93bd1e1881f07e73c44970ab6c fs/9p: drop inodes immediately on non-.L too
a371f3d402bf5cd7f4c8f8cde50ca87225a22d9c drm/nouveau/dp: Don't probe eDP ports twice harder
7c7c9e4e719ff82cf824d539fe50000e1e804ef0 net:usb:qmi_wwan: support Rolling modules
fb7f47f913c673e3bc5a116e81a7f6279a623043 tcp: fix sock skb accounting in tcp_read_skb()
b476b79e18adbdb6755942ecb52fb7dc350af034 bpf, sockmap: TCP data stall on recv before accept
b7a35bd693cd39582084b2380ef4f14994a6e35e bpf, sockmap: Handle fin correctly
a5ccde5282ff374088fbfeb4b9553dc8fae44a58 bpf, sockmap: Convert schedule_work into delayed_work
47c6d73cb737ac1b3c1547d3ac3f29dccb54d01e bpf, sockmap: Reschedule is now done through backlog
af9db84dc0829881a2b6b950ee068ce3483288f4 bpf, sockmap: Improved check for empty queue
374af47882310f78ec63479d51e71abcea6b29ec ASoC: meson: axg-card: Fix nonatomic links
1e36a8157279c3b95224094861f35f94ba87a1b4 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
5f3d89cf71adde9bad9268114934ce17f5828e57 qibfs: fix dentry leak
d35a1c5ccce9a9df19bd9ecfc8edf9b0b61267b1 xfrm: Preserve vlan tags for transport mode software GRO
7a20c29b2be8e661ff7027e6b9396f210cd957d2 ARM: 9381/1: kasan: clear stale stack poison
ff8d810f42bc5fabf0bb59867a50142ffde8567d tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
0b4574fd41b830eff50400dc736fa82edf249b88 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
b561d33bcd790fe1f225df743b9f660eb619c248 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
8a4a92c9cd9d26c16d3efe9291483a28e9cf643b Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
703ba8cbc9504a576875990512f886280ec27ba6 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ad6d4485532f4cdc90b362a3cdd9f1800b31a47a hwmon: (corsair-cpro) Use a separate buffer for sending commands
128029445158b8e24012f4d274530a538fd2b76a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
8efd9296a6b4533d1d352271749c2b83fef8913a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
dfc9135fc4c4332b73aa47870bb398a886945258 phonet: fix rtm_phonet_notify() skb allocation
6dc7b7093542f9c812fc1fe537faf9218cfdc0ed net: bridge: fix corrupted ethernet header on multicast-to-unicast
f234df64f7eca988510901c90356b28c78d26526 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
662a104a5457ca6121ddc1674527ae5a6ad04898 net: hns3: PF support get unicast MAC address space assigned by firmware
724808a4235a5492f9d0045d32c311887a2d3570 net: hns3: using user configure after hardware reset
9b21a140234a7013f595d6fd22293b1338f5f4cd net: hns3: add log for workqueue scheduled late
659560615074c81ba4f21d5862682ab9a0cb37d7 net: hns3: add query vf ring and vector map relation
db3b47a4907ea77a1d56cfb987cd35573029a916 net: hns3: refactor function hclge_mbx_handler()
a59025f1b951750d912d8bb243728be7856a41fa net: hns3: direct return when receive a unknown mailbox message
c2f256763a454c48a180b7f20ffe8b439a85c4e3 net: hns3: refactor hns3 makefile to support hns3_common module
bd1b895e07e1bf91f75dfd3fb215fb9a009ab28d net: hns3: create new cmdq hardware description structure hclge_comm_hw
936f6c5ba5c729e567a0bf76407d70155fc385fe net: hns3: create new set of unified hclge_comm_cmd_send APIs
23110f1570f31c77fb892f166929c4fcd11a2a6e net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
6c4cd7621ff23829c5cd800ef744383816d716e4 net: hns3: change type of numa_node_mask as nodemask_t
31e828a73e169769eab684a355d57b6ef1152a14 net: hns3: use appropriate barrier function after setting a bit value
62e61919e30da47981dfc1f088fff98f7789c275 net: hns3: split function hclge_init_vlan_config()
c81c1d8c29afebc9d1a2c6f129edc1efefedf235 net: hns3: fix port vlan filter not disabled issue
a332c5a06cba4573d33337fac8b31b6dadbefc00 drm/meson: dw-hdmi: power up phy on device init
c4bd00fa48462048b5b8e49990ac25602f4c8225 drm/meson: dw-hdmi: add bandgap setting for g12
f3e4514a445b497c91326156a2fbb49a0f6c2cb1 drm/connector: Add  to message about demoting connector force-probes

--===============4103228300203326192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2627da2ba56-ec3a4326a370.txt

4c986684b233c8e4c5166eea104e3966a93726cd dmaengine: pl330: issue_pending waits until WFP state
bf9e7a3a2966a3cccb1f7e90101930932fde22ec dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
0dd4eee6265e15fc97ca6ab2d2571ded780242f1 wifi: nl80211: don't free NULL coalescing rule
bd673f866666e8f17999a5e4a76791dfc055b287 pinctrl: core: delete incorrect free in pinctrl_enable()
2450df531654712d5589b2c30c0ee2129f786647 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
4be228a76d2bd28da3b4a42672feb8b3f2fa4214 pinctrl: mediatek: Supporting driving setting without mapping current to register value
a0095e37a39713e923e1ff31495ed63321056c66 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
5ea589c9afaa3abbe19447ef459125954d5e1351 pinctrl: mediatek: Refine mtk_pinconf_get()
410097b5c6b450c33e36ad335d20c6c8e22e786b pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
3d27d50c8976da989118b76e762a727acfa84ac9 pinctrl: mediatek: remove shadow variable declaration
5c7b3d666533699401087350c89c962ec0421dda pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
46277e2c0c67a81f394170778826795141ba6446 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
6cf7db9a45363c8eae1e06831664e8a764ab8fb9 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
77102a88e10ea853e7b434592172f44888f514d1 sunrpc: add a struct rpc_stats arg to rpc_create_args
1aba66ea101e76a5bff6a60dfea9e385078520e6 nfs: expose /proc/net/sunrpc/nfs in net namespaces
a2d4c856b188e19af92357f3fc819c98f752dca8 nfs: make the rpc_stat per net namespace
0c58df6470bc34b949631f5205933aaa567a5e38 nfs: Handle error of rpc_proc_register() in nfs_net_init().
5672c5583edf1d08ca97d687c78d446edde1a90a power: rt9455: hide unused rt9455_boost_voltage_values
8b8c28de460f9b519e09940f2e0b0a5354e2a370 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
38d858738e0a9bef61db97fd42d77790a5b248d8 s390/mm: Fix storage key clearing for guest huge pages
5fbb829452d249b9422507c9feccf4ec8d835782 s390/mm: Fix clearing storage keys for huge pages
c9e9a75196b7a36d1e501ba41b03c71903b05ea2 bna: ensure the copied buf is NUL terminated
74be066605276c327a531253735073a51ec40bf7 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
7a565bfef9e1acbe20976957ddc354af5984f33e net l2tp: drop flow hash on forward
eb3603632476294ce853ad62c56bc620dc874a4a net: qede: use return from qede_parse_flow_attr() for flow_spec
74f7a25c02e1e6220f5631271b1deedf3116f2af ASoC: meson: axg-card: make links nonatomic
dfcbf257b11872afd3e0a90fc6e4cd729a3ae94c ASoC: meson: axg-tdm-interface: manage formatters in trigger
7d7a2b3845812a5142de333c51bba0831bf6a94e net: dsa: mv88e6xxx: Add number of MACs in the ATU
83b8edc7cbd89560eb4fcc6229b6f81825d30883 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
fc27497e5a48ac99f30291912b6c73cd339b3a06 net: bridge: fix multicast-to-unicast with fraglist GSO
cd66e846c18f7573913c85a2d437fe5455b4a6c0 tipc: fix a possible memleak in tipc_buf_append
1f00c31458504d02041d3793bf106a969c7dda25 clk: sunxi-ng: add support for the Allwinner A100 CCU
ceea3558fcc71bd28c5bd0a4b68e2738b4d2b441 clk: sunxi-ng: Add support for the Allwinner H616 CCU
801bfa79d511105efebc08d762ac5faac754c5b6 clk: sunxi-ng: Unregister clocks/resets when unbinding
3385733628827b520a0571c8feae432f5dd0f4c6 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c588b031c219f403cb7aabe2d2e3eca867ccddec scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
ed06b65c1f066036b24f3a2ea6e4cdeeb20a197e gfs2: Fix invalid metadata access in punch_hole
8c28f5ec2dd6def0476a561f12de3a2ab6c6d6f1 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
6204eea33331113c6c298f6d0b82e246e0b13676 wifi: cfg80211: fix rdev_dump_mpp() arguments order
7026349f60344bc4479df72d62ce669a88e146c2 net: mark racy access on sk->sk_rcvbuf
5ae0edae3c777555f406dba42f2587b5f5364e56 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
64b72fc85c6b445877a1abbaa5e4511531a517b6 ALSA: line6: Zero-initialize message buffers
2b0fe791246023a7869cf137b9e6777c21f640f7 net: bcmgenet: Reset RBUF on first open
5cd0a1e7781eac36723af74c5db172a1466dc4e5 ata: sata_gemini: Check clk_enable() result
3a0dece511d36a731136b0345fc6a1a043987964 firewire: ohci: mask bus reset interrupts between ISR and bottom half
8caf718d0a20844e2c23ad2e226972fdaf29699e tools/power turbostat: Fix added raw MSR output
99cf3cd3a019fba46457c5683fc2ca9c5deccfbd tools/power turbostat: Fix Bzy_MHz documentation typo
c445e324a136e7a8e73228b9b70756b02b10d392 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6c9a8b19c1ee509dbc3ed42cd5872c42a3ffa37d btrfs: always clear PERTRANS metadata during commit
7fab5c3f72d3fc2f8cec365c677eb4021fa12897 scsi: target: Fix SELinux error when systemd-modules loads the target module
57119a6e3d4217480dc83b199519eca9cf5057f2 gpu: host1x: Do not setup DMA for virtual devices
acb06cdf71829c2830636f788028943b2eec6535 MIPS: scall: Save thread_info.syscall unconditionally on entry
e3e762550518095d739188e5b2035964d504343c selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f0a8b39d1be6eae36569c30b5ea6296e5f8a726c fs/9p: only translate RWX permissions for plain 9P2000
ba0b376549de328c5b7510c999f79dde0c5b30ba fs/9p: translate O_TRUNC into OTRUNC
02af1f9071c2896d839e8288c39a5ccc24161328 9p: explicitly deny setlease attempts
0d71c12ae5b8027f8851454bab36c6d6d61c0ea8 gpio: wcove: Use -ENOTSUPP consistently
448ee8d166db7201ef0424c785b2ba2cd76c1435 gpio: crystalcove: Use -ENOTSUPP consistently
e2c5624d736d2d49579357db0faca79f5322125e clk: Don't hold prepare_lock when calling kref_put()
ad0ce398becbef5fd2647c9f5405bce1a39ad1ae fs/9p: drop inodes immediately on non-.L too
62c4fc8ec65206b84a3529365d4986780a0ea3e1 net:usb:qmi_wwan: support Rolling modules
bed00f24565fb1744787189c4a9fe42c6b322f66 pinctrl: mediatek: Fix fallback call path
03b8dc17881126d469c8c0d22eddc124fe2596e4 ASoC: meson: axg-card: Fix nonatomic links
8016e17d2830526b5391f41a638fe407fbe6a154 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
cc6cda5a56510d5bf43f5011ca7360ea19fd5d3a xfrm: Preserve vlan tags for transport mode software GRO
0f0429214333e550cb56ee6b9acac2600207bf27 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
4b112f7205eb8365353a91af5ae430fcfc0eec56 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
2c218cbfdd48a5632df26f0cea692b5ff5cc6b1e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
da400c0c10957ad5637bd9cec26b036bce6f6c16 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
0faaa56a66954249d1aac4b19d636fc9e26aa6be rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
93392a2d05408818c46305f385db37606de5fd20 phonet: fix rtm_phonet_notify() skb allocation
c4c3b42735cc735802db1483f75a15a106c92cbe net: bridge: fix corrupted ethernet header on multicast-to-unicast
ec3a4326a3708b6fbc00ade799836298dd7bc650 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()

--===============4103228300203326192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb7562a0e99-344f99890503.txt

4b33d12be3e3785febbb583e33ca2ca5143af05f dmaengine: pl330: issue_pending waits until WFP state
0263e1fc27452546b7306c7acc5bfc964e2b0b14 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a44c42629966673cebafc34c732a42bcfa2a8362 wifi: nl80211: don't free NULL coalescing rule
cf9e98b7c270a80b89e2eeaeb6b29bd434af2f4b rust: kernel: require `Send` for `Module` implementations
875a84a28849ecdd49c5f31c060fedba8d0e9b78 eeprom: at24: Use dev_err_probe for nvmem register failure
103d868f7d82cfe27acd2c31aed53bd7b037f36a eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
d7ffd060d8ddc7659b62be97cfe219f1953cd064 eeprom: at24: fix memory corruption race condition
27bc665f1e1f55a94352e2edd1fdbdd8336243b3 Bluetooth: qca: add support for QCA2066
ae56bb6376d753d587230b42b1f72af5daaaab7c Bluetooth: qca: fix invalid device address check
e9c955418140742a4f8a5e1fd824ee29ffdb7155 mm/hugetlb: add folio support to hugetlb specific flag macros
e0492a57b07625a551ca73832ac4b238896f5142 mm: add private field of first tail to struct page and struct folio
a1f0e9764bb99bec06c935cd2e20ffb05e41d3a6 mm/hugetlb: add hugetlb_folio_subpool() helpers
2c0fbc5655ce0772cec526ab6c99ed61341d7805 mm/hugetlb: add folio_hstate()
cbcc1b0efc93c37cbaefe832b857806366815bf0 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
1dc84d34eb09cbe6ffa932149305a529db925ed8 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
043a362f3d283ca9e212e8bdd8ae3ea15d89d174 mm/hugetlb: convert free_huge_page to folios
f5e92528387fe3536b01df7406de89c2c92137b9 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
4703dd5e2b2c46e054728d764db2e11c577405a4 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
c50711014bcdf77898cf4f9430a7ae17b3255234 kbuild: refactor host*_flags
712289339a2b6c740869c90c08b1b723eca23d8d kbuild: specify output names separately for each emission type from rustc
1e19a4ab199622404bcd3857eb637ed79d160dfd cifs: use the least loaded channel for sending requests
7e51ef903f249916dde75dddc416b1203e550135 smb3: missing lock when picking channel
b4fc794ab4bfa41ff15d2489de17e6f16399a620 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
387efec6e5e1d10d0336c48f24c4087a5130076c pinctrl/meson: fix typo in PDM's pin name
681cabe647fe4072c6b4b8c75781c0179ab0571a pinctrl: core: delete incorrect free in pinctrl_enable()
4102572bd19bf3a314961ee5cd9151820ad949c9 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
8d28736dfcfc5b1f474a9773e93cfb6313cc5395 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
5e706ca68c028685b7345395328ced0963018029 sunrpc: add a struct rpc_stats arg to rpc_create_args
8c28c8bf944e506b378d8e45fab91049044a19c8 nfs: expose /proc/net/sunrpc/nfs in net namespaces
8bf088d7978c084da239cc31486f85918e44e8f8 nfs: make the rpc_stat per net namespace
9ef8236f4aebdeac25ac2259388088a20b9d7f34 nfs: Handle error of rpc_proc_register() in nfs_net_init().
0bb68ca227ff95d3ab9e1066bd80482e8ff5c1a8 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
190724e4b29e24e5c04ca47108b41319a9e21444 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
0621e3d11821cdbb9e74d38d8cb2f9401c69388e pinctrl: baytrail: Fix selecting gpio pinctrl state
7fb60587ef6d8108b4be12288e7e5b9636f43ade power: rt9455: hide unused rt9455_boost_voltage_values
850c40fc5a4962b6e7c0c6d21562398b5be23016 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
d1532774518d8797846828c927c894d9a72997b4 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b6ca383f82865e26a32c0e736aaff219827e82e2 regulator: mt6360: De-capitalize devicetree regulator subnodes
62671185e2d509a6337948508cf9d642277a1d4b regulator: change stubbed devm_regulator_get_enable to return Ok
48a832e8c3213da5e1071f38636887aadf4b8006 regulator: change devm_regulator_get_enable_optional() stub to return Ok
f659ec4c41a8f0a11919131c184ecdae5e714ab1 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
1a11fad3e979e2c53751ca63e6ab8b84bcddb744 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
aefd3399441ce26e00501b1afd34ae76770f558a nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
2992ffa6d46e387aa43039b459282188c04384b7 bpf: Fix a verifier verbose message
0c5e27561c5303e7457a73e4f5b982e37efe0020 spi: introduce new helpers with using modern naming
a5528e838eca162ea9802af7f60b6cf676827b90 spi: axi-spi-engine: Convert to platform remove callback returning void
665ac4a0b1bf3edd8473409e69a22645a55002f7 spi: spi-axi-spi-engine: switch to use modern name
d41ccdd19e91e6affb0c6563d43a856515a5544c spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
8effc9715d62a87009ec75d0b42b2ad8af0a534c spi: axi-spi-engine: simplify driver data allocation
755009d5ab603c9ff4f9a9fbd962d62d064e8a12 spi: axi-spi-engine: use devm_spi_alloc_host()
1d6e05f030739eca976a59970a995fb46fb5782b spi: axi-spi-engine: move msg state to new struct
8754a6f812dfd06b24fe7322032ba6d5d549caa8 spi: axi-spi-engine: use common AXI macros
c4701e0acb89a0d059cc3f4e22e4d217a7d69fdb spi: axi-spi-engine: fix version format string
ffe064fefe1b977c9dd3bcb53d581cfb57596c21 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
dd557dc1ddabe0a499270fc2eb8f52253fb46a8e bpf, arm64: Fix incorrect runtime stats
69de39c2f21a271fc6556aac8be4caa06d9427bd s390/mm: Fix storage key clearing for guest huge pages
d6871bf02a9a25aae90ff7ce2ac9ab39cd4aa9cb s390/mm: Fix clearing storage keys for huge pages
3e01e7988e4a7e6419eaeb4329cc40b20c6760df xdp: use flags field to disambiguate broadcast redirect
cd382270ba7550e5392fdb5ed4bfe057b53910b0 bna: ensure the copied buf is NUL terminated
366a804f6fc2b3e1f27e774fc9b47aeb7c8f722a octeontx2-af: avoid off-by-one read from userspace
a7b1bed332420bb0bf30dbba92d5f05f8228b7d1 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
60eae8e2378fbe294ecbfb88659bb48b0f5d05ef net l2tp: drop flow hash on forward
7e52e7632ae746120200d68265f5214032d36995 s390/vdso: Add CFI for RA register to asm macro vdso_func
a16287c81bc844359bd597337e68aa6f04c1bede net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
7a3fb58812c89cef21b8d4a47825639ceaa0e8bd net: qede: use return from qede_parse_flow_attr() for flower
62e0cd4b7b6d607f237b29a2baf5575247065d8b net: qede: use return from qede_parse_flow_attr() for flow_spec
56e1bc69c27a295b01c9299b4a2887f5a0c97e89 net: qede: use return from qede_parse_actions()
db3be7ed367964e4256122151b0db1c8659c11f7 ASoC: meson: axg-fifo: use FIELD helpers
8c545a964c8a4930d97fadc5cdf1151e2f3b2284 ASoC: meson: axg-fifo: use threaded irq to check periods
7c4acba7b4b783796f4f54864bfe3400dd7c61e6 ASoC: meson: axg-card: make links nonatomic
35e326f647aaafe9339f3c197a3510138a5c03b0 ASoC: meson: axg-tdm-interface: manage formatters in trigger
5dcbfbd68acc958ec466c6b50fef7e0212316aeb ASoC: meson: cards: select SND_DYNAMIC_MINORS
8e4d56819dcaeade38d0adb9bac4cee82a4f08cf ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
2b035f6d0fd31a6adf93b3815786ecbd31109f10 s390/cio: Ensure the copied buf is NUL terminated
dc74b2673de7a35a1729c7d998aff27039962e89 cxgb4: Properly lock TX queue for the selftest.
92de663613c99e24d9bf87bc6b7094fe280f9ee3 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
882c9e7af3e7ba20a27fefcca37710a4ccc08d45 spi: fix null pointer dereference within spi_sync
a52640b34c96c2ed3884f9e7c3735c2e604bf662 net: bridge: fix multicast-to-unicast with fraglist GSO
a3e76ec2cb10b1e2a0df840b03d5af502beb70eb net: core: reject skb_copy(_expand) for fraglist GSO skbs
0488272f32260878655924cd99ab7a83c46a7c97 tipc: fix a possible memleak in tipc_buf_append
2e97838ea2e05e35171bbc0bf24e70477729c2a7 vxlan: Pull inner IP header in vxlan_rcv().
afa5206cbf77a6f978217fefab75f065cad874b2 s390/qeth: Fix kernel panic after setting hsuid
8740597043fc1973818166c00f5585d8fc7950d0 drm/panel: ili9341: Respect deferred probe
f5a231b574f0d84a2632e255cfd16a5ff4a98656 drm/panel: ili9341: Use predefined error codes
2a8bacaaf06a5857a804d92318ca8b571b6b4786 net: gro: add flush check in udp_gro_receive_segment
d78e569b8556ea33427f59b0dd6738aa9522a0ec clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
9b2c417647007a213bd33e7421a44c8e3d234bc7 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
d8e0ef4cec2e0270a185d30a7dd2502f9f37f499 powerpc/pseries: Move PLPKS constants to header file
dd4cfd517a02ea5be5c977efa7ff0e86590d5d09 powerpc/pseries: Implement signed update for PLPKS objects
019349c41744135b133e7d4cc68cd8fdbaef9d9f powerpc/pseries: make max polling consistent for longer H_CALLs
77d09e31ceaf9b82cbba59a020cfc9493049ba28 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
b8d01272224b97f7e764155f631835bb02711988 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
536c0c5ee7eabee4841c4bebf362d4efbcecaab0 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
93f1d396e3f6a5f8ae136fd8b4cd9368fb560b3c usb: typec: ucsi: Limit read size on v1.2
386813669cac770bd965b8e098f725b160812a3c x86/xen: attempt to inflate the memory balloon on PVH
c0cdb6a966667e266914b577a9797b785e5eb6b7 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
0eb17606cee873000bb22dde7459f4c973078a4e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
9f6a0e462ef07a8c4a49295552059711db66432d scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
cd05c6fc62708f3d55e035fa8dd42ebb2a2409a5 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
359918781821049fcaac9e1658fe08eb8eb5e638 gfs2: Fix invalid metadata access in punch_hole
ceacd068db17356fb8d9359485ddb6f42f027e15 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
cfd1ef4b78f405ec6fa45b0c2d8e50c70f7aa5a2 wifi: cfg80211: fix rdev_dump_mpp() arguments order
0b10bdd723ba556b1fc951ce19e0ce3c04662f66 net: mark racy access on sk->sk_rcvbuf
38bfae92527f457c2c4623f041874de300d8f0b5 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
6524e665b663dd1922e648a8b284fb6bcf69060b scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
dce45c5743cdf70b5ac1b0650c51953e84b504b9 btrfs: return accurate error code on open failure in open_fs_devices()
6739893909e91829e3d5de018888f1c5a78d1ae6 bpf: Check bloom filter map value size
9bd777c20cf483998c2890094be66b0ddbff4984 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
eeee6ceb687ee47cf7cb1528bbcf4d68e060fa36 scsi: ufs: core: WLUN suspend dev/link state error recovery
83c4feb2688b9b34bd7e6ec45a53b7e5fb8ef83f ALSA: line6: Zero-initialize message buffers
218ffda0f5b244401fa0db112f3206d819cf4861 block: fix overflow in blk_ioctl_discard()
ad9fca4b3cc611391562cde02f0fd5d25e0dbb27 net: bcmgenet: Reset RBUF on first open
eaecd896845d033910381e1161681761ee5be88e ata: sata_gemini: Check clk_enable() result
c645342b072c2ac4182de561758d5728ba7fb282 firewire: ohci: mask bus reset interrupts between ISR and bottom half
67875b65c97d49ca850201f8308682c605080222 tools/power turbostat: Fix added raw MSR output
4848fb96c86ac0242ce81150eea0c48bb6b3bb66 tools/power turbostat: Increase the limit for fd opened
1e3d20ce9b62fd086235af7fc4dd7455085674b2 tools/power turbostat: Fix Bzy_MHz documentation typo
99d15f689a913b8b5fe09239910dcc8225d03c10 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
4bb2639e9fe91e14317c1d6ae7e4750c09dfa829 btrfs: always clear PERTRANS metadata during commit
a40d3ca63ea20c9eedcf63fc0cf7692aa498ca2c memblock tests: fix undefined reference to `early_pfn_to_nid'
7168ee64c5295e42ccf4b812c36f47557befd1b3 memblock tests: fix undefined reference to `panic'
3897515fb9b6fbee9e68a8fdaede3660f61173c2 memblock tests: fix undefined reference to `BIT'
86e81b26183dd5efca143c412fccb4df8df24b98 scsi: target: Fix SELinux error when systemd-modules loads the target module
81863f93a17a86f153e49deaa4f6da066a9aaff9 blk-iocost: avoid out of bounds shift
70f05230b1a140ef3aaac0b4ed0d1fcbeb42fa76 gpu: host1x: Do not setup DMA for virtual devices
da6397d81889a1969244f308b437ec7bf56a2b4d MIPS: scall: Save thread_info.syscall unconditionally on entry
5a7957cdf1c2111110d2d93ee2a2277acb26269d tools/power/turbostat: Fix uncore frequency file string
b4961cbbdda6f21c54970dfbae93f396e801c56d drm/amdgpu: Refine IB schedule error logging
538a7c4e4133ec192d6e13d5d8f4b74d20c74db3 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ffa6b00b5aa2534cc54ce75ff83f586a31cf9345 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
8ed7e025ed928d3d0707068df131cde1f9c402db uio_hv_generic: Don't free decrypted memory
3b4d6a97d6bbb255f33ffef08b29f4de2180d523 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
692f1a1696f4f740488ce8f64dc20c706d6307f7 iommu: mtk: fix module autoloading
4d141147d285ab3e5dd0d9dec34186465a4e0ca0 fs/9p: only translate RWX permissions for plain 9P2000
be4706b37575480e7689d8571104737aa96f8211 fs/9p: translate O_TRUNC into OTRUNC
e34f28d3b4dc07067495289a1605421968dc2f46 9p: explicitly deny setlease attempts
823e62c6fb9a67cac4b4c1a5c23291c388858cad gpio: wcove: Use -ENOTSUPP consistently
b0285108b88e8791fff3c7402c7fb6948baf642e gpio: crystalcove: Use -ENOTSUPP consistently
c5101c3e1cc771034033b29cfc57b3eff300101c clk: Don't hold prepare_lock when calling kref_put()
8d1e73585163525edd90bbead920837281e72af1 fs/9p: drop inodes immediately on non-.L too
2a36406ff8f9a400fd0f7a3be90329f473460b44 drm/nouveau/dp: Don't probe eDP ports twice harder
20384d99407fc0019e33666aaed4c5bac576b6b3 net:usb:qmi_wwan: support Rolling modules
c7aacbc8d341fff3012de7e730362db0b254bb95 kbuild: rust: avoid creating temporary files
1931eb03ab95f0a4d01fecba0e318fe9587e8c29 spi: Merge spi_controller.{slave,target}_abort()
9b7730167b0920e9caf1a495058005078c1e1e15 perf unwind-libunwind: Fix base address for .eh_frame
369b1164df6e9680ac1dcac5f3ec92f0a12b4f23 perf unwind-libdw: Handle JIT-generated DSOs properly
29806036e6be46e72c2e663bb88a5728da142248 qibfs: fix dentry leak
a0593831dbdf6e580908a5345321e162dcc2ba5e xfrm: Preserve vlan tags for transport mode software GRO
eaf51d0307c431105cdcec2bc219838d931ffbc4 ARM: 9381/1: kasan: clear stale stack poison
cca1bc7afefcdcc2599ea65575c2d53d245ef9b6 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
a45d128b7190a1794ca92cfc0987ecbcd8de41e6 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
fb99582ecadd4958fd1945d4c4500232e1d1923c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
294c1a0f75c76ef060ec2ff40cd3bc6048b2130d Bluetooth: msft: fix slab-use-after-free in msft_do_close()
436d05437f6e0f2b73f8c1f7fd750ece55a338ac Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
01d2ee0d9b3f66c4d4ac662e5b89bfc982856283 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
ef05e969f10b7264a347267d0c36cfffb8ac0374 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
a841bc61438091384597f3c81ac60237e218749a hwmon: (corsair-cpro) Use a separate buffer for sending commands
1e66ac2219fd241d83871946252066b46cb947e4 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
73448ac1e24207a137522965eb48602eb65b129a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
205409cbcc07de11a445aeaffeadf32900e9d0d6 phonet: fix rtm_phonet_notify() skb allocation
24f48ee9d2b36fc42e0eeeebd9f7c9165000bfc5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
6760a846ccb5cf0c529d6d9320c29796673d7232 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
55424468d26c1fba05b3424924b2ef8de37c4328 timers: Get rid of del_singleshot_timer_sync()
2c942fb74da0b13c2d2afc66c4157b647aabc80b timers: Rename del_timer() to timer_delete()
996185f165eed9335ea9ba8e074b36cc9fd091cb net-sysfs: convert dev->operstate reads to lockless ones
11de3b9dec64abf96fb7ca222a4e22598b023680 hsr: Simplify code for announcing HSR nodes timer setup
c7778b49fae63865d89b4ce7e8bee14b1c020c7b ipv6: annotate data-races around cnf.disable_ipv6
fbf9e5ef3778fced68651cc9e9722bd70e175224 ipv6: prevent NULL dereference in ip6_output()
2331b0562ca5ad35f95f2c725a3b3ada19cf6fc4 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
7ad4cb6ff0bc62d95a2f28da8332abf8fca102dc net: hns3: using user configure after hardware reset
5eae161a9545740d28c846bd7ecc69b9a3c5a3c1 net: hns3: direct return when receive a unknown mailbox message
eb7c6757443cb30ef015bd68f4c3c7d4df1de30e net: hns3: change type of numa_node_mask as nodemask_t
82f9e535a83f8533940d1a2949dbb6915e5ae412 net: hns3: release PTP resources if pf initialization failed
ac7e92447f1cefff5dff00b8eac48da75227b26a net: hns3: use appropriate barrier function after setting a bit value
3bf8de14a36c92e29c76aa62cfdc12acdb89aabc net: hns3: fix port vlan filter not disabled issue
a08fca9fb31719d9af5ad7e5f6ccaf62c6eee180 net: hns3: fix kernel crash when devlink reload during initialization
bf0b8fbf51168606623582eb11b5427aae012126 drm/meson: dw-hdmi: power up phy on device init
a637871d94d3dc72b65eef232c21626f123c78e6 drm/meson: dw-hdmi: add bandgap setting for g12
e8d6060da2a3b4e5a1ad3b00e3d929a64b9d64f1 drm/connector: Add  to message about demoting connector force-probes
1206a5fc574c070274ef1d759c3fa1ed0b858d08 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
64390898a7b5c51743325f6feddf7c631c0f8cef gpiolib: cdev: Add missing header(s)
9e3570e42a1918831072be4d0d2fe92b3cf76dc5 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
344f99890503bac392c9b4197ba74d2378241a9f gpiolib: cdev: fix uninitialised kfifo

--===============4103228300203326192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b655017db242-3c2d462c295e.txt

e9b0c105df7e78b55bc4b721c7a585ceea3ffbc3 dmaengine: pl330: issue_pending waits until WFP state
88a80591dc16b1c0119ead765a952c457fa4e80d dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
d35a4747f15a00919018228d1d5444fb797da694 nvmem: add explicit config option to read old syntax fixed OF cells
2c864e9819b73799158f90a9ef53eb87b8ee4b93 mtd: limit OTP NVMEM cell parse to non-NAND devices
d531082d516ca7f5bd623344435e43e3a93b7c75 rust: module: place generated init_module() function in .init.text
bb51ae6753c8e9f59084c5bc47f90d16ac4f087d rust: macros: fix soundness issue in `module!` macro
573abb7aaa733aee71a44c870f22c79f59bca4ad wifi: nl80211: don't free NULL coalescing rule
edc3cfcb93f90fff7e46319a18eb7a283f027d45 rust: kernel: require `Send` for `Module` implementations
0ddd835ec1ad9c23d504e2fff912f75549d3535f eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
7acb42c75900a1108071727cefaa9cd8c5828265 eeprom: at24: fix memory corruption race condition
8b762ed17bfac773706ce61b0ef5b6a49af61c30 Bluetooth: qca: add support for QCA2066
9b7495cc939ee566f131cd71632f53c1255cc356 Bluetooth: qca: fix invalid device address check
036850f21bf5e1e82761621d098c45b077397496 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
23a64a7b958d48ee381d35ab4c125009ebd05a2f pinctrl/meson: fix typo in PDM's pin name
397526762189fe218c73ba8991f512cc3e83122e pinctrl: core: delete incorrect free in pinctrl_enable()
b09b7a98aa888eedba7b5c67f677ef512bc174c4 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
f5054e07effe02444c747770c08a53879c238765 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
95669fe957c4b666a0589b9c998165bec1910285 sunrpc: add a struct rpc_stats arg to rpc_create_args
60662eda9488db53d9b5fb276f3d2fd2c32c2434 nfs: expose /proc/net/sunrpc/nfs in net namespaces
5d5a23da719638c1987ef53239e73d03a352d71a nfs: make the rpc_stat per net namespace
aa489c9e1f609e3810089f88b6f42955325b5e93 nfs: Handle error of rpc_proc_register() in nfs_net_init().
f7b7f65b3d3d74cfa5ca4859833c269327564fa8 pinctrl: baytrail: Fix selecting gpio pinctrl state
c564448eb5efe991f18b31a9fad27718adeb1d69 power: rt9455: hide unused rt9455_boost_voltage_values
9afa9798887ba6a8cdb4e836975faef9a2b12cb2 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
14d6e4a5cca31ca417d36553d1cf1c8d6c720779 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5f95fa891750072df40ca93eb5c4893aa5948066 regulator: mt6360: De-capitalize devicetree regulator subnodes
0c458db578e03401e20d29456189f8c84fa4989b regulator: change stubbed devm_regulator_get_enable to return Ok
0cd70ce7defe50cb9d1bfdfd15c09302eb973cdd regulator: change devm_regulator_get_enable_optional() stub to return Ok
d441059df35ce3ac36d267c0a456b61c6105fb22 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
8d538494c75e2106d2b47ad9ef743695ef219584 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
a3011b7c4fc1db454e05e3acc0e70536c4b69c2c regmap: Add regmap_read_bypassed()
4b6751639ca01c41035de28f6a673bdcfcf6b868 ASoC: SOF: Introduce generic names for IPC types
e6cdb717e210b766ce726ccda226c42dd7263226 ASoC: SOF: Intel: add default firmware library path for LNL
2a613efa654969e6136107c2923e081bdb941582 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
375992dcbacf0499a8944cfbe16e5d804d4f9042 bpf: Fix a verifier verbose message
ae7846b5f21bb9061e01a78fd503241f8c7e3f52 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
fc0b1b3f190bc4ccc4b617e7df1de7d635b75c4d spi: axi-spi-engine: simplify driver data allocation
45601ebdecc72842dca8c555ad39d7285a02c294 spi: axi-spi-engine: use devm_spi_alloc_host()
18d6697d2ad0c2b030456c41823a47e8865e0dd5 spi: axi-spi-engine: move msg state to new struct
29e6f7f2637285e135123143be70755ddbe86e8c spi: axi-spi-engine: use common AXI macros
6b106aabec15c3a60f2dbf907aa39d3166b34cc3 spi: axi-spi-engine: fix version format string
fded1d88b24b9cdabb71cf9db282bea3b7a7d8c9 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
66debaec8baaa6ab78063eeb755a4c1dd9339a95 bpf, arm64: Fix incorrect runtime stats
c0595678e2d3d82d8e335d0fdb7837ea7b4f1560 riscv, bpf: Fix incorrect runtime stats
08218f6205a5e496ce053285a6dcb36b27f80e58 ASoC: Intel: avs: Set name of control as in topology
e96d06ebe168eaa2c756450e06f3a72c5bc466a2 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
d85134a37858d06c9826c714575bc63d9830b105 s390/mm: Fix storage key clearing for guest huge pages
8bb8a64ac04547e2370a56189b7d37f3dd7f51c3 s390/mm: Fix clearing storage keys for huge pages
c39dace6b69809f04d8d3c9dd996d174c4cab8a4 xdp: use flags field to disambiguate broadcast redirect
e53088dbbf706db51cc8f08542a43457bd814f39 bna: ensure the copied buf is NUL terminated
95d899b644a2766b14800e8a5ff2c2502461de40 octeontx2-af: avoid off-by-one read from userspace
774bdfce5fe48a977405dd569371fc893970dadd nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ae64c9f406c67667199999dc77fbc07e642e5a8e net l2tp: drop flow hash on forward
8073d2e2324c17de96aa3733347444b953c9c487 s390/vdso: Add CFI for RA register to asm macro vdso_func
7cd02c000b5f73e3276a1b2ca7d3fb8f41331bfc Fix a potential infinite loop in extract_user_to_sg()
9aa8632686c76e49aac37fcc1103a5b8bfbe351d ALSA: emu10k1: fix E-MU card dock presence monitoring
3966109cd81559bbcec48cf2decba8acb5ddf938 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
422fd51d4c0b20e9a36fe55d60484e146b24a8cf ALSA: emu10k1: move the whole GPIO event handling to the workqueue
a8c674b6f1070751ad1832a8f0c7235cf1094a1f ALSA: emu10k1: fix E-MU dock initialization
f3d3a4f59a93df3e75bbb045d0f78952fe63bf53 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
461eec0c6015e15753a72271b506ca3166c3041f net: qede: use return from qede_parse_flow_attr() for flower
643b6657a5f0beb7a1354309481237828ba19cb2 net: qede: use return from qede_parse_flow_attr() for flow_spec
cbe985d80435e6c15f1f8713f2f46c6d23b8b3cf net: qede: use return from qede_parse_actions()
1658d9adf1bea87eb2342a23a0578c435963a338 vxlan: Fix racy device stats updates.
edf80d15cd1d1e031426356b3e6f17680370f60c vxlan: Add missing VNI filter counter update in arp_reduce().
db4f766660e1c28462024a53aadad79706fe46ba ASoC: meson: axg-fifo: use FIELD helpers
919ce0532a60bfc37a1e1096c04829b32b06b392 ASoC: meson: axg-fifo: use threaded irq to check periods
f8ae88896e963f25d35e9b491c474a2ee0751982 ASoC: meson: axg-card: make links nonatomic
b152bb0e97323dfa0d9594984fd07ed21346cb0d ASoC: meson: axg-tdm-interface: manage formatters in trigger
b0666070a770e346ef36b0518b0dff1b3b05c78d ASoC: meson: cards: select SND_DYNAMIC_MINORS
be54c512d41d24f93c7dc7633a730eb28777104a ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c322ee6f0d22dfc7f123bcf394864de44243a27f s390/cio: Ensure the copied buf is NUL terminated
d1a97ea647799954a8e582d6a3bcd14f7ff5ec5f cxgb4: Properly lock TX queue for the selftest.
09b57953b92e645dcc1ec051c3dfcbc15474ab81 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
7757225d6b8ca46556d055c2bfc2fc6731cf0689 drm/amdgpu: fix doorbell regression
90d979ba89c48537f6c4be59e619028a5bf39660 spi: fix null pointer dereference within spi_sync
cbc00039b6e4dada81952d673c1d473aaa83c244 net: bridge: fix multicast-to-unicast with fraglist GSO
4955c8e2d1e33c93c5ec50ce8da22dbced1d9fb5 net: core: reject skb_copy(_expand) for fraglist GSO skbs
85b530cde6a55928bef1c071b9332999a0b1cf8b rxrpc: Clients must accept conn from any address
e5c8fdaa5efa8373e992d61e960c1f0798d55015 tipc: fix a possible memleak in tipc_buf_append
6c4b582313f131e1b70aa9b1a01e6b17f47f179c vxlan: Pull inner IP header in vxlan_rcv().
f4ad59bbaa32643c5c3cdf0a65fea6e8516f3d9d s390/qeth: Fix kernel panic after setting hsuid
a9222de6c0e14d0be20bc73b49fc37b815e3a86b drm/panel: ili9341: Correct use of device property APIs
2c6b821fcf11f989406a8734a17b3f550c888a3c drm/panel: ili9341: Respect deferred probe
93cefe64b1507e821b72c9a5af583fea3a0acd64 drm/panel: ili9341: Use predefined error codes
af3904893796e55e85a520f881e4abe4de2fc927 ipv4: Fix uninit-value access in __ip_make_skb()
e4ac6092dfe7c31c56de398aee910c547bac8634 net: gro: parse ipv6 ext headers without frag0 invalidation
a56f3a26f36940855a07c8c94d252b31c49c14b7 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
3026186f6bbafd61829faa137924b3662ecb1a3c net: gro: add flush check in udp_gro_receive_segment
059ff73a6b1b5af9bb7da073b44cb44dd0fc14b5 clk: qcom: smd-rpm: Restore msm8976 num_clk
44d255c600022b6154c660b02f93352fb7d89545 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
c3bab991c928ca3d802300e32129cce4f086900a powerpc/pseries: make max polling consistent for longer H_CALLs
1e4774f4031b6de8c8eb52c92c26699a47577b4c powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
5549f2d0f58cc3277164fb8fe0361450e039ac92 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
07ff43707499cf71d09832d392c3b071de2816a7 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
3da4f0cef02ea3ef26c4d64b3264f434deef76d7 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
99422143a490c70b881ab813851bbca13e12842c scsi: ufs: core: Fix MCQ MAC configuration
fe1fae0806f9677957cc48d0251acc2986eed939 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
43edd93170fdbd605e7f8f08cef422b8b7423738 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
ca9821096ecbe39c28496ad24f4248609578ce2f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
daf3ec471edf47678af81df19a0bd7c746405a96 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
04e91eedf662e350ed29db2689c455f8c5ae457d scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
efac290bcea9bf76d6e06959fce951dfbc38fe27 scsi: lpfc: Use a dedicated lock for ras_fwlog state
f7d089043ecba984292a4f81328111af4be8602e gfs2: Fix invalid metadata access in punch_hole
047dfdfbcbb1ebf6d18065e5b21800b0e4cfb8ae wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
b091b4b2f04ced5708b9141b2a27f5139672d3a1 wifi: cfg80211: fix rdev_dump_mpp() arguments order
0c9f7343ed99e5ba07690b69b94d11df3e309fa7 wifi: mac80211: fix prep_connection error path
acf1d792c191d03e7609d09f9c657030f8b9ea75 wifi: iwlwifi: read txq->read_ptr under lock
acb759ace8095a770528570896749408cbbe1f4d wifi: iwlwifi: mvm: guard against invalid STA ID on removal
1af0b0739c3fca67cb681428fe0d17811a698446 net: mark racy access on sk->sk_rcvbuf
a678ffdd6e8b046957d366c43d352972e1b3d290 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
6767295df9d46d54e75ad7676243ac9d30b49503 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
3594cacf936056fa10c639a130de815547e8f78d btrfs: return accurate error code on open failure in open_fs_devices()
dce7f87cabd7c9059457619c0824592678725577 drm/amdkfd: Check cgroup when returning DMABuf info
9e51410d43afca944b1843eb4aaafc6e37ac3958 drm/amdkfd: range check cp bad op exception interrupts
5a1674a8b13dfe2ae1309e0446de0379c7967784 bpf: Check bloom filter map value size
400b4b11ebc9c2a76cd3abde59d0d3dde8d3197c selftests/ftrace: Fix event filter target_func selection
bb08aa5f48569a2bae886ae936b929dbeb1b5d92 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
67e5c870aa06f1b24c7559bbc80df790dd24d52e ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
c2f772eee388db3c8c0d655dc876f1bb164ced23 regulator: tps65132: Add of_match table
029baa59a4a1603aad64c0df05da65a2b9d31796 scsi: ufs: core: WLUN suspend dev/link state error recovery
84e063c1eb1c254abec30ff920d72a48c32a81be scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
cddcf9cb73a93f3d0339d2129122f75268f7cf49 scsi: ufs: core: Fix MCQ mode dev command timeout
94c680ca4c2355f82e70f625e64927956eb931a0 ALSA: line6: Zero-initialize message buffers
47673e6201cb0edb29abbadb5b3da4bdaeca640f block: fix overflow in blk_ioctl_discard()
f076480de4b53e99cba58b6cbe9f9b1a14cd5344 net: bcmgenet: Reset RBUF on first open
e1fb2a711a0d071fdaa06f2c57558da700dfaa13 vboxsf: explicitly deny setlease attempts
2373c7c2d7a2660c14e55ec4fc32181510d7e994 ata: sata_gemini: Check clk_enable() result
f7bad37ed20ddc52b9cbadd84243e002c31ae6dc firewire: ohci: mask bus reset interrupts between ISR and bottom half
87d4fffbda22908d777cee550123780e244c4d97 tools/power turbostat: Fix added raw MSR output
29f91f446e169a183687e84166db7c705d73439c tools/power turbostat: Increase the limit for fd opened
3b8585cc9b1132d5d704636b2e8c86c592c00f56 tools/power turbostat: Fix Bzy_MHz documentation typo
0b990864c1f224b2eb791ca3ffc215b6c59483ec tools/power turbostat: Print ucode revision only if valid
4512be650f1848eed58c10f1556a9f9432f01dbb tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
3a827b3b691789aba6223c5f4b7c4e52a33e499f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ee07528abaf34c9461ae25373408b406352fe635 btrfs: always clear PERTRANS metadata during commit
eddc905241f9e14177300eb4e9e83e377cd758ea memblock tests: fix undefined reference to `early_pfn_to_nid'
0054f1bd50566fc076c9457564a4f89cc779b7d5 memblock tests: fix undefined reference to `panic'
fdc97b141a424c89fc5673b622a14f36882936da memblock tests: fix undefined reference to `BIT'
01cd4c30f2e10683595d983edf1982627d1b0a10 scsi: target: Fix SELinux error when systemd-modules loads the target module
c794fc6e08d49134e6a3b76847c444a1197dcdaf scsi: hisi_sas: Handle the NCQ error returned by D2H frame
5d37be8fb6ff0f28cb0b2028b752b8135c075d7e blk-iocost: avoid out of bounds shift
17088aafa597294e8fb5132fc978089d9f7bfe45 gpu: host1x: Do not setup DMA for virtual devices
7b00b09129e3ed49c9d3a3441a1a2f894b970839 MIPS: scall: Save thread_info.syscall unconditionally on entry
20afe1a7689ee38bf5f0fcc9effa7302e337271a tools/power/turbostat: Fix uncore frequency file string
d06d1f03162a01b8681ae9a44c95150409f9af3c drm/amdgpu: Refine IB schedule error logging
6712aff30adcecb9c5a4df3c9ef13a4b9ec253b6 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
e3627a125d13545c6165a957eb4bb04098256c10 drm/amd/display: Skip on writeback when it's not applicable
6bd9564608cd31330020548ac88c590d83a1b5de drm/amdgpu: Fix VCN allocation in CPX partition
bae535b30d59b84811aab1788ef45c6452ac282d amd/amdkfd: sync all devices to wait all processes being evicted
102fb81c229f149e40f40e4a0af7b71066c67c6e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
09b055d5f20bbccfabb1acd692eb126354d4c073 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
f8c5c540869c8a317aa5c02905ad62eb3fd80884 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
ad75dbaeab4f9676b3fa9042be58b202d0b044c4 hv_netvsc: Don't free decrypted memory
367ae95b69e04dceaa47c09d471a7b06bacd8845 uio_hv_generic: Don't free decrypted memory
aef0537426386d3cef1f7ebfc7f6200f895a5116 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
2b23806a2e6d29a993b2bac44554b46a7d548a0c smb3: fix broken reconnect when password changing on the server by allowing password rotation
e434b44f41da9ad2df33cf39d86a747f23ea4789 iommu: mtk: fix module autoloading
b7972f0c261efdffa9c19937200d192bcdce4a06 fs/9p: only translate RWX permissions for plain 9P2000
788d7803cec6be44c35cdec1c8ebf7713efdbe9c fs/9p: translate O_TRUNC into OTRUNC
1f23ea4260970c54ecd09f41781f43b9d9c742fa fs/9p: fix the cache always being enabled on files with qid flags
97babbadaae04afc050a13b37ffb81db9b6d0c10 9p: explicitly deny setlease attempts
7d2034b6786574d60dfbfb86951b117cf68b51b5 powerpc/crypto/chacha-p10: Fix failure on non Power10
b4421a418ec4a9434c0169f7a3764146f0cb2ae9 gpio: wcove: Use -ENOTSUPP consistently
29eb75d5f3ac2994bc80f839e5baaae3952f1b6c gpio: crystalcove: Use -ENOTSUPP consistently
47bada744649690a3f2b0e220facf64674bb3af0 clk: Don't hold prepare_lock when calling kref_put()
90fdcb192f21c3e11021621b51799bbd812e1821 fs/9p: drop inodes immediately on non-.L too
654fd895bb8c6d0482ee70a857ae7b4c2a83e7e9 gpio: lpc32xx: fix module autoloading
33eefb5f160aecb8f6bbb1b32069154d38570984 drm/nouveau/dp: Don't probe eDP ports twice harder
5cb5c4facabfc07b385b4a1f30593a6fdd99430c platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
f6a8316ed8346eceb398dea002292ac8013f0bf2 drm/radeon: silence UBSAN warning (v3)
392f8831f2c49b4118c2d45ecc38fb1fe8796fa9 net:usb:qmi_wwan: support Rolling modules
8043d2b135d0005794a9cc1f8cec38d23a9c6f41 blk-iocost: do not WARN if iocg was already offlined
3fabfde5536d60bb34f50c614663db5ec014c808 SUNRPC: add a missing rpc_stat for TCP TLS
c1746236b0319567510a414a0bd0864ee48a0b93 qibfs: fix dentry leak
538b425e0c3216c2712800c79bf7d03990f05015 xfrm: Preserve vlan tags for transport mode software GRO
aa7265bc18d195b1cda2153cdc8f3d8a84c260ff ARM: 9381/1: kasan: clear stale stack poison
fa9049d1ee2278b2fcd45b0432c845c22e24578e tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
74ac2b01eef29db8a90427c2a739f45304fd7f6b tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3e1a616ba19e741ef1051d6db92853dfad9cf226 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
440727c68f4003ff0954e99fb70cdb1e001b4940 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
a896ff6c63df1eeda02db0fbad9e800f7d6b2eeb Bluetooth: HCI: Fix potential null-ptr-deref
1a8b6b3675fe845be33cf4a1269d0881309cf207 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
15f0b1aa5a17b595abf9efab44d1ebbd5095acbf net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
daa5b1b764028de87defbfb2154eb74ad72a1f1e rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
30699d2b506c2db2738f7430c66d25c1f0a359c2 hwmon: (corsair-cpro) Use a separate buffer for sending commands
999120b2b427d74ea57c83201c081abad1640570 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
4eec586c45e415324f0f05255da07b4f1cdbb1e3 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
72e90aadcbeed3d405d51baadd162dd1e494b30f phonet: fix rtm_phonet_notify() skb allocation
020790d0a8f69a71ead4ca35e4ba0b0b18b0ef0d nfc: nci: Fix kcov check in nci_rx_work()
ea7dabfce19884bd480ea8c801b6551f8a1987e5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
4a625453f7c930e622e4ec30f1181df968d32e63 ipv6: Fix potential uninit-value access in __ip6_make_skb()
79ebba13f9c57185f26a006fbe77677e15d90b05 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
0dc1a094384b00f4992c28125af54b96e359807b selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
b122c4936b03b0401d07deaf7811f3ff86eaf345 rxrpc: Fix the names of the fields in the ACK trailer struct
c81e97d6f0222d5ad6d6d9fb189507f0165d25e0 rxrpc: Fix congestion control algorithm
d7109ae120aa2160caa8ef916e7ab926c98cd158 rxrpc: Only transmit one ACK per jumbo packet received
93c7c08b657a355f4b2e3b684435ad8055d37a1c dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
02f00ed266d4acda4ad8efb6eb60e2204721bb54 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
00d97ee66489c55539ebb44686fcf3a31f56617c net-sysfs: convert dev->operstate reads to lockless ones
a8f1c10902a47b4779f5767f1eb57b3527a6f908 hsr: Simplify code for announcing HSR nodes timer setup
3fedb798e9ccdba4b80287e5a2ba212fea8d4bc5 ipv6: annotate data-races around cnf.disable_ipv6
76aee155eced7eb0e5bd11d81bbc3a89c114a922 ipv6: prevent NULL dereference in ip6_output()
14649ac670520b6177e71f5af72f0b4196dbffc3 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
6bb0a7ad37f3e1aa1df0b271d73619249d12936b net: hns3: using user configure after hardware reset
6345174d94e29d1cbeabc909a4be5b96bc04104f net: hns3: direct return when receive a unknown mailbox message
6ef87ced1d8a2e2bcf8ff279fe4120fc3e403418 net: hns3: change type of numa_node_mask as nodemask_t
49d6d8c3f23ca63bf87c213da8ab14abf2937510 net: hns3: release PTP resources if pf initialization failed
97eca58c6d9756fb7b54504e911b7bb5c137e0d3 net: hns3: use appropriate barrier function after setting a bit value
000bb6734994616b128ce3f64f626ecb440c8919 net: hns3: fix port vlan filter not disabled issue
f5dd836b53d3d4ed56787bca5bfe299140d4fcff net: hns3: fix kernel crash when devlink reload during initialization
2202ea151908fa006ffb751f1290d379f1c59cf9 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
5ee3c28944fb0ca1b10ebe9e752816e61d64d099 drm/meson: dw-hdmi: power up phy on device init
ccc0813aa4397638fe215a6fe2069853271d33e7 drm/meson: dw-hdmi: add bandgap setting for g12
6f5d7a5a4247d903a493d96f7c971ab1dddd08a5 drm/connector: Add  to message about demoting connector force-probes
1cc84a27b4cd0bb1683b9deb7fccf7ec172738f7 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
a7b52bf780870fc6c7f37d2a491dbcb889a3fb98 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
18aea7268c36d6d808f366085bfe751cf9778b65 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
3c2d462c295eb60bfee8b6c5216f15b4f17cd3c4 gpiolib: cdev: fix uninitialised kfifo

--===============4103228300203326192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4b737868c0-4097c1dca2f6.txt

8839ef97e45827b6f12784229d78bde748d2a99a rust: module: place generated init_module() function in .init.text
a0efedc172d770e42a411c6e78e9d1b381f15269 rust: macros: fix soundness issue in `module!` macro
8b2f8c418c65c95fa8f4cff157c2e6bbe5c47fe1 wifi: nl80211: don't free NULL coalescing rule
6b4817578865c92f36ac8f798ff302aedbba669e Bluetooth: qca: fix invalid device address check
041fb1c9b1ace8f51b5ff9f809a26fac3f92f589 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
284fac827aebeb2e13d91e81719eb8cdc7d4dca3 pinctrl/meson: fix typo in PDM's pin name
7185da38e0d5a12ad590ef03b276a955416f5b69 pinctrl: core: delete incorrect free in pinctrl_enable()
1a5c7cb05599e5b7f0b34f9f4a0f0d7a98c5485a pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
3c32f7846cb51bcc37ebcb5768653f62396193ed pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
a463b974b7578a08982e85c4e6ecf9f6bfe58f34 sunrpc: add a struct rpc_stats arg to rpc_create_args
ec8cc2404b02ba3a100a2674a634319676c7800c nfs: expose /proc/net/sunrpc/nfs in net namespaces
3dfc7a1d2c7165fecddae74457b00527f3b67a20 nfs: make the rpc_stat per net namespace
6286b872c4f39adf1cac1c430e96c9022e65cba1 nfs: Handle error of rpc_proc_register() in nfs_net_init().
aea6cafd512f52ec106945f57945cbab1daaffef pinctrl: baytrail: Fix selecting gpio pinctrl state
631ec77e9b9d501a323f5decb52ce1c930b90dec power: rt9455: hide unused rt9455_boost_voltage_values
feb64300b874578b24df638a77eb1295599cb8b6 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
e2d4666033a2cc0e64f82fae7221c0ed0ff3aec2 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2769b2d587ea76300698708d4123933cd000898c nfsd: rename NFSD_NET_* to NFSD_STATS_*
5fdc4018ad6887d794e3d29068a429c6b278d2f1 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
3dfa67a95b345bd6b525d9445da568b45f331284 nfsd: make all of the nfsd stats per-network namespace
f419a5dac3e83c030d923a44d0d928af91d4218e NFSD: add support for CB_GETATTR callback
86b5ab3a7d12f145e83da12833e43a1efda4497f NFSD: Fix nfsd4_encode_fattr4() crasher
5aa7be3cb08584d6e092bbfc026b6a02f0ca4a79 regulator: mt6360: De-capitalize devicetree regulator subnodes
0854898d62e2d6f1b851350cad090bcb6707db8f regulator: change stubbed devm_regulator_get_enable to return Ok
4dd1ca9bcaaa15a9bfa58ee345d55a7692c120ec regulator: change devm_regulator_get_enable_optional() stub to return Ok
3220efa5e8ba040221c40490a00f5f52b05b2215 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
7ecb9f754a2968d7566efa25fdf47abb1899913e bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
982f22c7b277658757449ff65e9135fd152bf85b regmap: Add regmap_read_bypassed()
93565e9307c58cde939b805c082ba88fa83e3fab ASoC: SOF: Intel: add default firmware library path for LNL
54b696ed614b7de4cdcb5e0e0fe517915cef3bdb nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
1f575673d1aafe541658786378026086c70eccf4 bpf: Fix a verifier verbose message
3f536d3433898cf52e8c68a90a5eac9b5e6611d2 spi: axi-spi-engine: use common AXI macros
4abbe9db68a4ace87ad7bfc7b7d44155a87fc047 spi: axi-spi-engine: fix version format string
8f3384154d4ab8421ff417d3f9c38751cc79279d spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
b68b67a8674fb54cf0d48152b2f7fae721248f88 bpf, arm64: Fix incorrect runtime stats
22ca713ea311927444f5abafb17be222d67945b7 riscv, bpf: Fix incorrect runtime stats
2d1e50e495406c15e8822cb0bfbffd2a7bc603e2 ASoC: Intel: avs: Set name of control as in topology
29df8c7eaa5262c5867a059015346487fe7f417a ASoC: codecs: wsa881x: set clk_stop_mode1 flag
cdeba18207268fb8c59186e7dd6f08798b0f8aa5 s390/mm: Fix storage key clearing for guest huge pages
9a7fd14589ec06756619f7238fbbcd3ba55dade9 s390/mm: Fix clearing storage keys for huge pages
c62e8396b55c810d87ac4120d64997bfceb15cfb arm32, bpf: Reimplement sign-extension mov instruction
11509fccfc8a234b9eb83a07d247d9c37ac565b6 xdp: use flags field to disambiguate broadcast redirect
cd677a0ef51b4477d0a4c81f0eba396c0ff7ac16 efi/unaccepted: touch soft lockup during memory accept
770504d5bfb05fb107b58a86f3b1f2756a842c3c ice: ensure the copied buf is NUL terminated
5a8a36c86dd4daf20aeac52974bc388f063376e5 bna: ensure the copied buf is NUL terminated
40c694ceec6489ec7c1936f74f430ef091993851 octeontx2-af: avoid off-by-one read from userspace
3000ba2bca23064c3acb111cdeb49ed6dd5dfb2f thermal/debugfs: Free all thermal zone debug memory on zone removal
4b3ef480df0c40d97e2193a07ca1309cdc952a4f thermal/debugfs: Fix two locking issues with thermal zone debug
27cac09f92815142eb26ff071334b62a1e88d272 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
6aa513a6d0343ad7b6cae59b9edb39c87adad093 net l2tp: drop flow hash on forward
e65fde0324db65e5c74e72fb064533d0559e10d1 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
bbd61d7056965bcc6b94f6290c4eae7ef1b02676 s390/vdso: Add CFI for RA register to asm macro vdso_func
19807c0490159f18050ff7aa849a71551ff56c32 Fix a potential infinite loop in extract_user_to_sg()
e1e3ae063080b22c9f2d876a7533843fbda06a09 ALSA: emu10k1: fix E-MU card dock presence monitoring
f0335438f7a6973df83e435c9f46375be6d1f1c9 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
49b978b3191d758498b5f7e4dc04b2347e4ff117 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
383604e78a699065e381b2739ef25d1ce2dcfe74 ALSA: emu10k1: fix E-MU dock initialization
ed1584d73044bbc049488cda41b9b5945b59b8e5 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
d3870f42d58075357ebdc6d30fc79a44432c436d net: qede: use return from qede_parse_flow_attr() for flower
33d902ce4530f3bcf1555991f4ae44e82615c028 net: qede: use return from qede_parse_flow_attr() for flow_spec
7fa807a010a63034e71d69ca020accbb9484fde3 net: qede: use return from qede_parse_actions()
feaeb3821f0b6de97b4acd260d1727705f4a6425 vxlan: Fix racy device stats updates.
622e63a87e3daa67626d39f7f5204a0361a1e0ef vxlan: Add missing VNI filter counter update in arp_reduce().
2b2c95ad59a7ab855f194b85c206a51c83ef73e5 ASoC: meson: axg-fifo: use FIELD helpers
8f597fb548d83f2b9f393d41b2c5c34f277799d3 ASoC: meson: axg-fifo: use threaded irq to check periods
105b4ae18724a552d65071148c41eb3089b2533e ASoC: meson: axg-card: make links nonatomic
972d591e5046810446c47160bf3f38d2e91f92f2 ASoC: meson: axg-tdm-interface: manage formatters in trigger
3b2bf4bf12d231067ee9597f7cfa736c2a8874a7 ASoC: meson: cards: select SND_DYNAMIC_MINORS
5a3e36f79f8f03d7335c7c7813d7e10e946a3fe9 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
c559205f61eb5adac97db20d7e67ef2524106626 s390/cio: Ensure the copied buf is NUL terminated
0c770a45d669954fe9100735751cdf0e3a360cac cxgb4: Properly lock TX queue for the selftest.
0a938b2d42d9da37333f734f36b854fdf60a15a4 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e9a62d4bc8f3d398174be0c057004a9b0961d741 drm/amdgpu: fix doorbell regression
f0ffdafcceca69b9eec3313462ebe89564395883 spi: fix null pointer dereference within spi_sync
56f9be07d87f94280c6a0fced1f24566a3d70f12 net: bridge: fix multicast-to-unicast with fraglist GSO
5b3f34e9485a1c10d104d3532024002ed0ba526f net: core: reject skb_copy(_expand) for fraglist GSO skbs
7f8ce029b27a2e6343aa1fca0347d08e699251f8 rxrpc: Clients must accept conn from any address
8e57eb352100fed99f81d73de3febdbe4483dfc8 tipc: fix a possible memleak in tipc_buf_append
6acb1aa6276d2a18ad05b4dcc59b15e3b3f49121 vxlan: Pull inner IP header in vxlan_rcv().
8aabd02f0206a08d7c1467fd1dfe466ec29bd4f0 s390/qeth: Fix kernel panic after setting hsuid
c962cecf22cc99aef088b24683713bd6513e804a drm/panel: ili9341: Correct use of device property APIs
0144918c650922caa7ccae07400b476243c20765 drm/panel: ili9341: Respect deferred probe
1ef53e4efee88ddb5aca4b47bd3728a77075730e drm/panel: ili9341: Use predefined error codes
5c4344ad1387df19d037dc4b3f9d8382fd1a6891 ipv4: Fix uninit-value access in __ip_make_skb()
0423d591814b4b63ea917891efe3797bda944568 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
7337e8edb1d659dd97598f8d758c43f7080810db net: gro: add flush check in udp_gro_receive_segment
8a11256d16de9138f7916f23a9970e92e5b55151 drm/xe/display: Fix ADL-N detection
5808572bd7d08e3a6c4d648aed9b76a47205b3f1 clk: qcom: smd-rpm: Restore msm8976 num_clk
da687ae69b6cd42fa868568085393139f34ca0ee clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
61ad8d2fdb206cb267c32f98651417d0ef5a2c1a powerpc/pseries: make max polling consistent for longer H_CALLs
8a91b88effe860c7fa4fb8b332eb79aed464d3a9 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
ca4e60dde14820bd607128ff5574d9892a66927a EDAC/versal: Do not log total error counts
315ae7c702df9fa3668802d9f0b2c4ac3b1bf599 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
3bac85e0ba090881007c14e050edbe203a00c253 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
14a0f3f5da7c63ffc3444ec26e3d2d2b4696ec6a exfat: fix timing of synchronizing bitmap and inode
edb9fd99a3fa93447f053f354521f2d320a533d8 firmware: microchip: don't unconditionally print validation success
579fe806e71c106bb7fc454280ee8e8b39eb3f8e scsi: ufs: core: Fix MCQ MAC configuration
59a85c540a736d967ba900e9b98e7b0115023b1c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
aea391cc682849adc381d55b3a6e2a2849b36e19 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
3bc96b89565ab2d44509280341fa8adc812b2d23 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
195509a03b973a78176666af89a3f986476db40e scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
8d2367f0395a91442220a80579c3c488139932e1 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
60278478b0b37fec701ce4b5f0da65164d4e20c2 scsi: lpfc: Use a dedicated lock for ras_fwlog state
13520857f0260194150c8876e8e19b3556b23167 gfs2: Fix invalid metadata access in punch_hole
3fad046e8bd08b5c7274ed15f26cc34aab4e62cb fs/9p: fix uninitialized values during inode evict
acb0a85dd9993360135598ebb5970b54e6bbe5f4 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
0e994d1be2caf64ea1182969bdb898fd4917c577 wifi: cfg80211: fix rdev_dump_mpp() arguments order
b5d5e811df625bcf2a9be0214c09d94aca81c05a wifi: mac80211: fix prep_connection error path
e07de56f3b27a2861f11b39bb1a54b48855eb179 wifi: iwlwifi: read txq->read_ptr under lock
f19f5cf7677e88b4fdca1bc7b6ad683ae129b8e4 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
78aff48ccac784159818379d3ac063ae2aa08dc2 net: mark racy access on sk->sk_rcvbuf
5302dd5ed41c239a14cac86bccd400c75f44a904 drm/xe: Fix END redefinition
132192f70b649b2799afe1771599dd69f5c704f6 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
e950bb0adfcfcd6fa3465d73cdc90e676d6ddafc scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e7727abd4e22245b5c1952c45db3180f9ff93940 btrfs: return accurate error code on open failure in open_fs_devices()
9d0d1b69a625fb920ffad0306ce9017452729114 drm/amdkfd: Check cgroup when returning DMABuf info
29bb47c353216c61cb76f823a9a4fb955e602146 drm/amdkfd: range check cp bad op exception interrupts
4d82a53506e3ba539074b007fe936faa4598ee54 bpf: Check bloom filter map value size
4e256b54a6aea4d366ed2065be92804b28c30415 selftests/ftrace: Fix event filter target_func selection
2dc00fe22fd83d854f54bb706090415e982492b9 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
7f9d552fbf5933898c85f8bc1cc001af8fa42571 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
8070ee21d69f1f4eb86c6de91ec51f7e16019cf0 regulator: tps65132: Add of_match table
aef5e49be81e00b5f2519cae245a9d41d4518476 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
59617150fa5e4ee7dbbb7022fa8531416cb84a95 scsi: ufs: core: WLUN suspend dev/link state error recovery
554deefa364e0e21cfa417d948e6732b60798d21 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
0b1b29e03c1d55356ed49753959ef6fdc757f584 scsi: ufs: core: Fix MCQ mode dev command timeout
ef152f543335dd9cbcf2031b7e9afdb02e624253 ALSA: line6: Zero-initialize message buffers
549ea7cd897513b8b8a86b889db37652ef7a50ee block: fix overflow in blk_ioctl_discard()
bc10183b1dd383e0c4984ba284731f8be367412d ASoC: codecs: ES8326: Solve error interruption issue
6454ad553db87849c8bbb3133f38f9335e9b33e9 ASoC: codecs: ES8326: modify clock table
c11d4df2f05bb6024aeee1f67725f815c86c3797 net: bcmgenet: Reset RBUF on first open
dcb7b38a34a5613faf53719e51bca4d148c3bd42 vboxsf: explicitly deny setlease attempts
ecd424f7778ef71c2be49685d431d82f73efe7e7 ata: sata_gemini: Check clk_enable() result
90762cf65f70616de738a4a32a78470d51484360 firewire: ohci: mask bus reset interrupts between ISR and bottom half
0c10232928f467d00c6985279948c1ed9ef9736e tools/power turbostat: Fix added raw MSR output
b3e8e24bae16d3ce0c9f4be2546414dcd15357fd tools/power turbostat: Increase the limit for fd opened
35ac6ba46a96806b838cf0954b07d56f73d93dd0 tools/power turbostat: Fix Bzy_MHz documentation typo
8d86620fe7b4df6c4212a6a7348b2e32f1297bf6 tools/power turbostat: Do not print negative LPI residency
f838d8b92f365b8d8142ce8713c3b8d48d496bbc tools/power turbostat: Expand probe_intel_uncore_frequency()
096a4d434afeb2affd7884896fffc4517ef0a0d4 tools/power turbostat: Print ucode revision only if valid
f27f1b24448d59da21a7f66a8708fb65dcd6f158 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
2481ccd115c3996585e34a9e8b5c7eea7e94be43 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
412924c98eabd2a21395cf92f15bee52c986ab8c btrfs: always clear PERTRANS metadata during commit
5086d84a11e8d079120b0d15d6bedf64291c86fa memblock tests: fix undefined reference to `early_pfn_to_nid'
9a3ce096d8aa725ecec7f5f28aca0291039f38f0 memblock tests: fix undefined reference to `panic'
68243cb39f105c3a921eca0e7d15f76ef111240e memblock tests: fix undefined reference to `BIT'
29286e0eab11101c2b312a3e81918e4086fde84a nouveau/gsp: Avoid addressing beyond end of rpc->entries
9f0d3ef8e97f84f6876386fcf28a391989407e0d scsi: target: Fix SELinux error when systemd-modules loads the target module
b51c66e67ffe95d6c05a791b064aaff6182976d6 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
270fe0a0621263728a771c2f7a0c574aa9d72baa blk-iocost: avoid out of bounds shift
d1efd62ab1be977ddd9e8da6e99f71dd525e15e8 accel/ivpu: Remove d3hot_after_power_off WA
8d89467378514fe4b4478b1d0b600fe70c124340 accel/ivpu: Improve clarity of MMU error messages
7f91941b3d96552666900ae0b79b2362476741a9 accel/ivpu: Fix missed error message after VPU rename
7e8de6ea9422edb136718fc22d0a34c1befca45a platform/x86: acer-wmi: Add support for Acer PH18-71
831939f901b2ede05eb830c490c35b218d5a7087 gpu: host1x: Do not setup DMA for virtual devices
6a00c81228fc317e619755e779a30899bb1d3f7c MIPS: scall: Save thread_info.syscall unconditionally on entry
2a1045df38e66f222f4b27fb1562be8e6eea6584 tools/power/turbostat: Fix uncore frequency file string
3b51f35c7a1a7d17fa15dc2e2d7041fc8099ac38 net: add copy_safe_from_sockptr() helper
f84022003e4a6e469fdd2b43bca98a4754f5a62b nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
58b1d303b1bc9416efcfe540195382d06203b030 drm/amdgpu: Refine IB schedule error logging
986175860199411131f73c641405876578d2ceef drm/amd/display: add DCN 351 version for microcode load
203263f51396922a5d694dce2c53c97b48f2d877 drm/amdgpu: add smu 14.0.1 discovery support
37f4ca6e92d997b94c97536cf1ef46ab5b7d15c5 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
4ca297da994f9b4dd6253f700ad9568c1812533e drm/amd/display: Skip on writeback when it's not applicable
245a616b9bb3128ae0c398de06ebb822b357f015 drm/amd/pm: fix the high voltage issue after unload
39dbf231322e6f206e35cb3c879ff3c260e770f0 drm/amdgpu: Fix VCN allocation in CPX partition
9fbd0ec2202f6ba239ccb3145919a89135cd7659 amd/amdkfd: sync all devices to wait all processes being evicted
1c8f74483f1cdca7b8003b8e2710c20baef37261 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c9aa43d7a8ec08689a3ec1eb9b5859be06b1ca0f Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
4694326fe4d56918876bab5949e16d596cbc2487 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
d76210d6e69bd5bf7d0eb3d0f7632ec2316d479c hv_netvsc: Don't free decrypted memory
8c35001704c4b31c7fb381e805142e8dcb45c7e2 uio_hv_generic: Don't free decrypted memory
6f8a54287c524592395bae96df350a583aa8721c Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
e0bd5a62dd39e905e3904853635d379ee4010ac8 drm/xe/xe_migrate: Cast to output precision before multiplying operands
300398ac727fe825f35c9f28746dd3f264d7b675 drm/xe: Label RING_CONTEXT_CONTROL as masked
766139737f5096e15af8700f2def0e67378832d9 smb3: fix broken reconnect when password changing on the server by allowing password rotation
5159d354ab17dd2846f38fce4ad182ffc842305a iommu: mtk: fix module autoloading
292fdee83088a01589eb170ed370ff564f6563f8 fs/9p: only translate RWX permissions for plain 9P2000
14d74583cbbf2a8ce991e687e4ce91a2035fc763 fs/9p: translate O_TRUNC into OTRUNC
2fd61a4728e746d27c4ce3bf600399f8dcba0389 fs/9p: fix the cache always being enabled on files with qid flags
5fb02b7f514a774e94c166fd39bc0e9f75ab1eeb 9p: explicitly deny setlease attempts
c14f6ebdcabf12ad5cfc733f777e5342ad764c8a powerpc/crypto/chacha-p10: Fix failure on non Power10
97545c0c2a7a889f4514dcf223ecf22b35e58c81 gpio: wcove: Use -ENOTSUPP consistently
5d5dbb622564fc592890de3f2f3e41c2a4df911b gpio: crystalcove: Use -ENOTSUPP consistently
014b706f6e298319e5117fa6adf8dd68878cf374 clk: Don't hold prepare_lock when calling kref_put()
0699ac0290f8d1454adc8076fc5fc1a554a19551 fs/9p: remove erroneous nlink init from legacy stat2inode
377bd32feedc1ad322652c2ddc857d907f93ab38 fs/9p: drop inodes immediately on non-.L too
257f07f08f806d851af87c7c5824b8f97cae3ed0 gpio: lpc32xx: fix module autoloading
d749c97bc79e38c42f2eee2eb14b4f57aee623d8 drm/nouveau/dp: Don't probe eDP ports twice harder
d5df940e3733bfbf0c3f7425f9a3af2274795c0b platform/x86/amd: pmf: Decrease error message to debug
94449f899c2a29b958c729abfa1e5b99d6f17daf platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
7e36fa41e3c3cf696b3db90b5c0f9d9181eeb9f0 drm/radeon: silence UBSAN warning (v3)
3c411015c35e357f2dacb83579567ffa72c7ca34 net:usb:qmi_wwan: support Rolling modules
d5499dc29281457fe4ea1c4796bfc36fe80f8574 blk-iocost: do not WARN if iocg was already offlined
51e7a287f1477c3984eab6208d1c737285759f95 SUNRPC: add a missing rpc_stat for TCP TLS
517ba56199fe3379d2902c7be180e41a173d86bb qibfs: fix dentry leak
8b6a30a0c77e7b61e8e0d582a9d0bcd0fd75790a xfrm: Preserve vlan tags for transport mode software GRO
5b7520f3e5b97f0fa45c96730f616788a91ad4ca ARM: 9381/1: kasan: clear stale stack poison
dcda65fc3c5ddb5403a57c83dc35d6c08734cd77 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
ed9624b2320946ab1f947a70ba1d4d8efefac5a8 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
e7d9e02fbd8ef8aec5294a8192a4f9a3659e377e Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4882ae84b77fb3e3dbc68bdb81ebec4f73ea565e Bluetooth: msft: fix slab-use-after-free in msft_do_close()
849b6917b1471fb667952278438118c5ec614356 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
4c54828feae4a89cc9ddb4e0b1896e67b1cd9bbe Bluetooth: HCI: Fix potential null-ptr-deref
b8962e8b305ff8acc9a016ee1e3057885fb17906 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
81254d05749a3b875012ce0abb5e002b0f186bf5 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4c44bc264bb2d6e74fc7450bb54ff8a3b7c96d31 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5cf1bed57fcabf640b78a236cc7ed5ce7d9f7790 hwmon: (corsair-cpro) Use a separate buffer for sending commands
fbda79056f3a28ffa768d6dc667a66eef2bd4de7 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
425bf482df2a224050ae4e7b84ed94c593c142f1 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
b1e3b2de00e650bd55ac2fda0d829393c6749fcb phonet: fix rtm_phonet_notify() skb allocation
dce628c180fb854a7714e75c7eaf1888a5b775f3 netlink: specs: Add missing bridge linkinfo attrs
4851185a7f5205fd71e94046d4675b2d2eccb97e nfc: nci: Fix kcov check in nci_rx_work()
e18f1b151277fcfe72f8325ad6a1cbce9edd28e6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
dbc1158524f15dbe5b2e5a24d2c0ca2182002c90 ipv6: Fix potential uninit-value access in __ip6_make_skb()
aea89afa553c16c4d70e637e1d66be56ad94573a selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
223a516b0f0791ba4abd76e9d83c408b725e3890 rxrpc: Fix the names of the fields in the ACK trailer struct
e8cd75e3d3a6e93596b9e82e9a8c76d5c7e7b1c6 rxrpc: Fix congestion control algorithm
aa11e51f9923078f4143ac91910b8a167216ff75 rxrpc: Only transmit one ACK per jumbo packet received
a0103191d577ac1c878b67954918b169287b5d04 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
d3b36dbafffff5e0e8ffa7bc349e2378da0fe328 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
8ba57d72a5f94ee3d7fa691bed68fd9de7897792 net-sysfs: convert dev->operstate reads to lockless ones
e48dc41925909108418db9f4196e74572c0ab0ca hsr: Simplify code for announcing HSR nodes timer setup
fc435dbc19c3f875ed97e98219836c8eef0c8574 ipv6: annotate data-races around cnf.disable_ipv6
87219c1430e800bf582d6f3cae177a7b2a3e1d62 ipv6: prevent NULL dereference in ip6_output()
604c15ed3dc075abfff2523fc7d00112ae235b9a net/smc: fix neighbour and rtable leak in smc_ib_find_route()
e658d0c4b5a5ae7a6785a7ed15b8c4a105e73e95 net: hns3: using user configure after hardware reset
b36274cf350e0866f25a244e9cbc43d953a29fe3 net: hns3: direct return when receive a unknown mailbox message
4bcaf9f96324476c5c6ae863d344f43a636e8e03 net: hns3: change type of numa_node_mask as nodemask_t
9f401d293bd62d89f216eebb711fc38673303dd1 net: hns3: release PTP resources if pf initialization failed
30947d7f3707a4b6810ab9693afe40c0ad81849c net: hns3: use appropriate barrier function after setting a bit value
5457607d750b8b8ecf0204a2022e6cad1a272543 net: hns3: fix port vlan filter not disabled issue
366b6e65b0246d9f5989a8f844016a6d107697ce net: hns3: fix kernel crash when devlink reload during initialization
256fb8a93845b2d4d78e2c2951abde8c33b84ceb net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
2aae9a403ea5d5da19c1dc98f83ad6f07b66cb6e drm/meson: dw-hdmi: power up phy on device init
50b65d5c272e71c94d67e7f1a14cb81f816fecc1 drm/meson: dw-hdmi: add bandgap setting for g12
be06d04deaf33487154048753635b17c27c7b64c drm/connector: Add  to message about demoting connector force-probes
5135f564c88c96b8cf05dcdca7a623f69d850382 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
42cbd5bac3924d5bc219269f629c586fa72a04e2 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
4097c1dca2f685b3cd7905f9604ef3bcfc4354a3 gpiolib: cdev: fix uninitialised kfifo

--===============4103228300203326192==--
