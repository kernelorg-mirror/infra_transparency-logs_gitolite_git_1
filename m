Content-Type: multipart/mixed; boundary="===============4613168399131486434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 13:43:57 -0000
Message-Id: <171560783745.29457.16542490748060538074@gitolite.kernel.org>

--===============4613168399131486434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: eee10e77e76b370ee35aa9d545764d840f5f22a1
    new: 1af4fab43aa5505faf732950df0221ff9808244f
    log: revlist-eee10e77e76b-1af4fab43aa5.txt
  - ref: refs/heads/queue/5.10
    old: c6e1c4dae30730eb3b1eea483aaef135b9aa50bc
    new: ac3bbc0949804bf030fb9a8040f1b58c85e94a9c
    log: revlist-c6e1c4dae307-ac3bbc094980.txt
  - ref: refs/heads/queue/5.15
    old: 2c3ac796a3e949d6425d79192c21e3c184d487ea
    new: d7c9a00fa41dd5ef0b62006bbcad50ed76301d6e
    log: revlist-2c3ac796a3e9-d7c9a00fa41d.txt
  - ref: refs/heads/queue/5.4
    old: 40b3d510504a43712bc088303e76209a4216cbe2
    new: e8ace86353ebe1112ae4335bfe1b66f6a1a62268
    log: revlist-40b3d510504a-e8ace86353eb.txt
  - ref: refs/heads/queue/6.1
    old: 6385a40885cb2293b785d2cb60dd5dfc89bc13e6
    new: 57b452ad067dea445bea5717f22587f60382a8ed
    log: revlist-6385a40885cb-57b452ad067d.txt
  - ref: refs/heads/queue/6.6
    old: e628d5c6ffa827ffb677cbb833d01c7be48fee8f
    new: fd818ab633330aecf9679e76191b0d23975f5c41
    log: revlist-e628d5c6ffa8-fd818ab63333.txt
  - ref: refs/heads/queue/6.8
    old: 61309d92e814534c29941b6a99b4163cc9ca92f1
    new: d67933f0e8bd0775534924faa38d9463bbd6396c
    log: revlist-61309d92e814-d67933f0e8bd.txt

--===============4613168399131486434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eee10e77e76b-1af4fab43aa5.txt

52366531d0f9511f06c2c9ff0bb5bfdcd8fac81c dmaengine: pl330: issue_pending waits until WFP state
4657283147b2c33b80905e1e86d8f1d59b4feba1 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
187ebe24804c2e55b0076fafc755754fd7426245 wifi: nl80211: don't free NULL coalescing rule
f189a465d7f886813de4302c36cf4036d1a33c09 drm/amdkfd: change system memory overcommit limit
4fa0580d4cb340278072c062e0fb45f59ed1c156 drm/amdgpu: Fix leak when GPU memory allocation fails
a3a73a7f51b8c7066548b8141a3691d0447802b1 net: slightly optimize eth_type_trans
9d03cb90a23a6c06528b9149a637ef1458f5b338 ethernet: add a helper for assigning port addresses
9bb6c1e044950ba6a95d4eb9724074d49df81149 ethernet: Add helper for assigning packet type when dest address does not match device address
aeb0fda15be3d0d3ad51425a626a97fea4e9c9a2 pinctrl: core: delete incorrect free in pinctrl_enable()
39f8948a4570b469ca4b5c0984eb526df8caa64b power: rt9455: hide unused rt9455_boost_voltage_values
c88a725f34885d189f0c1a396960e224644685d9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
17e4234ced743a20e29ef0ddcdf060b9d99ca6d2 s390/mm: Fix storage key clearing for guest huge pages
aa6972119a165d3b6850debbcecc076ba8b1627d s390/mm: Fix clearing storage keys for huge pages
fcb590314ab893742354f3ce44d86e5a59e4d2a4 bna: ensure the copied buf is NUL terminated
304453333fe4f8fef84990a93822465cba2850cc nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
1bc5f698e01ce3c33f6a1025384770d0deaebe17 net l2tp: drop flow hash on forward
135205b1532209fa35305e40fe6e00c0b0315467 ASoC: meson: axg-tdm-interface: manage formatters in trigger
c13dc24205dd3d70c1cba19c78f75647b08c9674 net: dsa: mv88e6xxx: Add number of MACs in the ATU
85a6f4cf52b08b3ec3c722364fce31db3b45ca1c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
769f054e8797f67c5b1eebbf8e22c11cce7d7ec7 net: bridge: fix multicast-to-unicast with fraglist GSO
9dbf013f262f5365f23af705e24758dc501d1cd8 tipc: fix a possible memleak in tipc_buf_append
105b46300e382182f9314ce2399caa6275e9273f scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
77358ee9da43d8ea3998254dea0cdaa36fa95c3f gfs2: Fix invalid metadata access in punch_hole
f7c75d69e0b42dd749456ca6cf0884a4b4383677 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1386191a4c4477ce9e20f5c68724d5627a984a51 net: mark racy access on sk->sk_rcvbuf
2ee351d4bb053bddfde8e67b3be2d620ab37d4ee scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
580e665539b05ecb68635dafeb1b74ea23db56ea ALSA: line6: Zero-initialize message buffers
47a8127dbd513389dbfd75e240a285484a26c295 net: bcmgenet: Reset RBUF on first open
640e2240fb4a7778b2df10fce3222984fe566fed ata: sata_gemini: Check clk_enable() result
d1d43f436c0b4c6b9a263fdaaccaaa8aa89e8061 firewire: ohci: mask bus reset interrupts between ISR and bottom half
72cb00a7d328b5958df3cd5e4a1783585f0dd873 tools/power turbostat: Fix added raw MSR output
aed7d52f1855894e919382c8052067c20650740d tools/power turbostat: Fix Bzy_MHz documentation typo
83fb1a5615037ae47b914a644b336c2b568e1174 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
1c6f70564a3e26a4f0ac3504c9232e99e6d8be77 btrfs: always clear PERTRANS metadata during commit
a434d75c0bb5c4c40bc2679a13f614e4fbe7a3fc scsi: target: Fix SELinux error when systemd-modules loads the target module
573033189390d7a16b551c204fe89afa6de13926 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
a5971fc5383eba7ba07818d7456204eb48c9feb4 fs/9p: only translate RWX permissions for plain 9P2000
2aa05bb8cf15c10c89eec85441ebf818b25266ec fs/9p: translate O_TRUNC into OTRUNC
cf3dadf30c82c0b6524d1157695d9a032981872a 9p: explicitly deny setlease attempts
efe6bd56bee1229126fd10bb1e6124a4e8d5857d gpio: wcove: Use -ENOTSUPP consistently
ec0aaac3a4c299f9fa2b4722a6a80d9922060673 gpio: crystalcove: Use -ENOTSUPP consistently
41be9c4a063d89d9dc1f3ea833f20fb15a01bc1e fs/9p: drop inodes immediately on non-.L too
3d183238ab748cd2c81aa4cc1414bc721c2b7b11 net:usb:qmi_wwan: support Rolling modules
6b68ed72effbed6be0610e26ba207bd59f129991 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
2a1aa20182c44ff1326e2152b595cf3cf0ab33ec tcp: remove redundant check on tskb
6feea5f0fecf5c4bfe8a1d053dcde4abf2d78fdb tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
9e336f727b7ba2c744b43ea8b71d9eea9c183831 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
728eeb668d30bec96e5559bac11a433558d13e94 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
0f784cd5f480af321f48907cec5a542996843b68 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
1399dc959288bf534aa8a3427ca2a7531d45890b rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
94c772e2e71f94e3466d41548fa35da09d4cd0cd phonet: fix rtm_phonet_notify() skb allocation
576ebdabc5242d3ff532fd220b19208e4d274fb7 net: bridge: fix corrupted ethernet header on multicast-to-unicast
ab872dba749fd28b24725104fc8ddfd6a2f36952 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
226e7eed78dd4c51217f7804b246b147d3586c86 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
6a712726a5ab95c68688db387da7ce02f8e57add af_unix: Fix garbage collector racing against connect()
2c64ae77d45b7960897a1b25e2769da76f9d2ecb firewire: nosy: ensure user_length is taken into account when fetching packet contents
3f7fe102b0d27e58c936ed955b9fcdf145a0e997 usb: gadget: composite: fix OS descriptors w_value logic
1af4fab43aa5505faf732950df0221ff9808244f usb: gadget: f_fs: Fix a race condition when processing setup packets.

--===============4613168399131486434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6e1c4dae307-ac3bbc094980.txt

d7b0af566eda13be06f0e4f0fc053471c93523d9 dmaengine: pl330: issue_pending waits until WFP state
ce390e08ea058f6c90ad0886f3453c34d6268acb dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4ce00ed631c7b074bde5a76352494fde8c7ed0d5 wifi: nl80211: don't free NULL coalescing rule
89b172987b5f97f122cf8ffbd42944d44632ed54 eeprom: at24: Use dev_err_probe for nvmem register failure
7088f9f0cd619ecb265695897dfd71fcd408dd14 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
9290e0d4c9aa49c8e506fc737b7d98158cd72530 eeprom: at24: fix memory corruption race condition
9e3d3a2779dbe8d3d598291d16447cfcf0e9a09f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0f57d7770bd85f2aa90a66b5e3202e107f32616b pinctrl/meson: fix typo in PDM's pin name
c04e30130ee33d7f8ebb9c02dcf366cb16571561 pinctrl: core: delete incorrect free in pinctrl_enable()
e81487ffd810c0369ac1c3176e1c1810d93cc2ee pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
5c2da92a9a5084ef375d96e2ac2b0ddd9be3c4ed pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
be2e9adc344eb539096c481947dc719df23ac0c8 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
d7165a3f640d7df938094f2e9b5b5bcae6b028b2 sunrpc: add a struct rpc_stats arg to rpc_create_args
82fe7173d94d05a39d94824c111b649a91dac974 nfs: expose /proc/net/sunrpc/nfs in net namespaces
429aff66bc57a523f74ce31ab3c1a0b92afdf161 nfs: make the rpc_stat per net namespace
0da795ef725b4d0cfe7ef75f454d4e580d22dad1 nfs: Handle error of rpc_proc_register() in nfs_net_init().
142092b2c52eacb8bf25efd332148d7aa6da6ffd power: rt9455: hide unused rt9455_boost_voltage_values
d1ed2706ce727277238cc1de97b7433c67291dd1 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
02fc3448f413f253e27856aeb8a07af9bbf8f3f6 regulator: mt6360: De-capitalize devicetree regulator subnodes
8f90630b3bcdc8145c2be6d6899ef88d3d1b10ed s390/mm: Fix storage key clearing for guest huge pages
1de78a385045d05e2740891bb64922aa192cc16d s390/mm: Fix clearing storage keys for huge pages
1913746360694a8b8190ca87d3382e91e05fb667 bna: ensure the copied buf is NUL terminated
0aa42f86d7c0ee26e47a9438dee2010c4ab1e127 octeontx2-af: avoid off-by-one read from userspace
2889b2330ca2db37fa7930fab3df310b9cd16410 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
532a9adc8a1975446057eea2915fe9b312990c30 net l2tp: drop flow hash on forward
9b6da0c9b05797badd08a1ba167aece6d45dd919 s390/vdso: Add CFI for RA register to asm macro vdso_func
d76ca36d6a258589ae6c789b72211eb302adf021 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
0f58e8720f024c6ccc61db53a0ed05c90e2e3317 net: qede: use return from qede_parse_flow_attr() for flower
03f607d1f870a54a14cc027ee1ddaf14c1fa8f4c net: qede: use return from qede_parse_flow_attr() for flow_spec
c0f3c4da8041af35deed8af4ccc99d92abd941e0 net: qede: use return from qede_parse_actions()
826b7ccdfb1fc4aa0365bc4cd65774f8728b457a ASoC: meson: axg-card: make links nonatomic
e4ebade6c9fbb4896f9050d4ddbbf512c9609723 ASoC: meson: axg-tdm-interface: manage formatters in trigger
92f5f66bf6e1d20ef352e021dd594d6554a9ef9a ASoC: Fix 7/8 spaces indentation in Kconfig
2c8d7da4923c9be8b42dbafccd529c49cf4d3a51 ASoC: meson: cards: select SND_DYNAMIC_MINORS
84c85ef43014027c87e9d7b9984faa3d7e5638ca cxgb4: Properly lock TX queue for the selftest.
974c87c396993ef08920e2ef577f3749675e5ce4 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
c8196301e1faac42e9a5d0087afe1f44b314ffba net: bridge: fix multicast-to-unicast with fraglist GSO
d8914026e64c674e4421980cfc5178352a712c1c net: core: reject skb_copy(_expand) for fraglist GSO skbs
d1ce029616ed5f092455e12eb6fd9f0484cdc3d5 tipc: fix a possible memleak in tipc_buf_append
e23f065e798b9a132ce73e1841c56bc4e76e0972 net: gro: add flush check in udp_gro_receive_segment
044005d0d64a064210eac6b3e87fb83482bd1dd1 clk: sunxi-ng: Add support for the Allwinner H616 CCU
a5e506bd3da465e1295609e0a90862fa0e7d3f1b clk: sunxi-ng: Unregister clocks/resets when unbinding
350ee7878bbc174b87d783b23a2bb612c8d90e01 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
71e53cf16f22ece085695c5c02c66e6bd61abbd8 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
81d3b6b71108ce70485fc6d56630cf683226b8fe KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
d668120431aeea53c2dedbd4286193085e57a386 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
80c05ab53445ea62d7c7e5c156be59a542f249ad gfs2: Fix invalid metadata access in punch_hole
8440001538c118ae610b5e9802cc86436fdfae13 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a27c6082c7e9304ed9d1f23149027997a49e1313 wifi: cfg80211: fix rdev_dump_mpp() arguments order
f3831fedb7c07ff9727bd918f1e79d6d268b13f0 net: mark racy access on sk->sk_rcvbuf
07c363a6a7ac9a9d93ba065a8d16ea32e5730e77 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
6a884f037469e6a812446377dffc76797b5593cb btrfs: return accurate error code on open failure in open_fs_devices()
752c40210fc6ba58db0f559457740e4ffdec95ba ALSA: line6: Zero-initialize message buffers
d179e1d455c5497e4f2bfbaf3f50020e89cd4e5c net: bcmgenet: Reset RBUF on first open
8835c201d8d363935255f00a5b60141f2da448f8 ata: sata_gemini: Check clk_enable() result
ac484467a86b89f5fcd02e022ecd6b003f1db373 firewire: ohci: mask bus reset interrupts between ISR and bottom half
564cf6f87b23bc4f8c02d391aefb30d3007bcbee tools/power turbostat: Fix added raw MSR output
2c9b8c492abeb791229eb4b6ea0632b5941ad8e6 tools/power turbostat: Fix Bzy_MHz documentation typo
1c33971d0007f8a0eaa3ac9816c048cd4f535f7f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
919a1b3d408ded616fccb861add71af9c83d2204 btrfs: always clear PERTRANS metadata during commit
77d8dd643432cc6afe845524128dc9ca4f5eb1a3 scsi: target: Fix SELinux error when systemd-modules loads the target module
17dbe4f5adddd6d9450bebd44a255421a481529f blk-iocost: avoid out of bounds shift
6a7bd19d835d2cc01e54425da34283337fed4d08 gpu: host1x: Do not setup DMA for virtual devices
8edca99e85e24260b6d172b6da685449f51d67a0 MIPS: scall: Save thread_info.syscall unconditionally on entry
30ac9bbd06a5dd90058438e9db6cf0b09cdbe1e7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d1fe05decda78ddb9f008d1f95bce9c796eb563e fs/9p: only translate RWX permissions for plain 9P2000
fa3dce42ce9b820ad1ad0db1d80a2e4f91d73024 fs/9p: translate O_TRUNC into OTRUNC
db79390999bc5718a0e1d6683d669cf82f3faabe 9p: explicitly deny setlease attempts
de6838dbed3b39f862d6c23bf5fc8f4559e79db1 gpio: wcove: Use -ENOTSUPP consistently
7b8755452e123bae03ca1e899f9b6e2e1702ad91 gpio: crystalcove: Use -ENOTSUPP consistently
b27e70f486d8bae0fd2380fc67925a09c4099b58 clk: Don't hold prepare_lock when calling kref_put()
08cb78dae1becac14bf8b8484095f41775820e35 fs/9p: drop inodes immediately on non-.L too
032d8d3f9779cd7e0a3da8edee470c098be0dc8e drm/nouveau/dp: Don't probe eDP ports twice harder
3c8f838aac7c7cfbfc4be235046f9d040b7148f1 net:usb:qmi_wwan: support Rolling modules
74d44a3050899a691d1e72f339345bec4c3464c0 ASoC: meson: axg-card: Fix nonatomic links
5cd1cf8457800a2dadc46b2fe1afafd3f63cccc1 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
edcfeeffa7e17e48665ce746602521daf9819b5f xfrm: Preserve vlan tags for transport mode software GRO
6406b59ba708a90c67c0ce3f10c8602639f5476c tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
9ed023a934f867ec850a2d8eba84b02e33bf58dc tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
ec3d8315800d150bb184504e1c25be24c2492bb5 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
64c10a9ff0523b8975279680c413128fba935a34 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6ab60015b1dff5c369eac8203e927321339f0046 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
d92d05f8a61b3ad480f921e41ce22e7a1f7d6e7c hwmon: (corsair-cpro) Use a separate buffer for sending commands
eb76df22fccf92ad4556842d22434953f98b5587 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
4a053350ee94b49daece661878fdde8462980aca hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
15297e84525278d6066bbd288618c943606c4a0f phonet: fix rtm_phonet_notify() skb allocation
462ef97d66db0bf234869555088d850aaf2045a3 kcov: Remove kcov include from sched.h and move it to its users.
6723f18b113361e9d6017cd8c09a303d4d65b5b1 net: bridge: fix corrupted ethernet header on multicast-to-unicast
f9d7cb445293e4fec808d89cdb5ca1a87151cc9e ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4390793843ee44c39d30cb2a70a4c322f83ffaab net: hns3: use appropriate barrier function after setting a bit value
3d7b313955943a9a8aa40b5758f3f9e9078656b1 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
6c75a690a5062b12bb7646bdfe7d99da6bca2edc firewire: nosy: ensure user_length is taken into account when fetching packet contents
0b6ec02b272298269b9e686aecd0c58e4f375fd7 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
d37642d1c994e199ce70d949f9948d7642b596d1 usb: typec: ucsi: Check for notifications after init
0aa775eae3fb1135057ac388dc58a7f599fdaba6 usb: typec: ucsi: Fix connector check on init
f3daa5cb87a1e7bde88a4b921f87aba0cbb16f67 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
db6009f45036ccda3846999f6812b9330beccb03 usb: ohci: Prevent missed ohci interrupts
6ce7a69bbd1b35ca08ba0527f3ebffb4ff349b28 usb: gadget: composite: fix OS descriptors w_value logic
66ecb7e9b29ca4c07ce3ac4ac8a6510b11718c71 usb: gadget: f_fs: Fix a race condition when processing setup packets.
7924418125d2e9162f4a25ec9fe20b768316cb63 usb: xhci-plat: Don't include xhci.h
23147b1e3bacd7d792a26a62fe20e55b2a7d45cb usb: dwc3: core: Prevent phy suspend during init
ac3bbc0949804bf030fb9a8040f1b58c85e94a9c ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU

--===============4613168399131486434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c3ac796a3e9-d7c9a00fa41d.txt

4af4f7864c3cac6b495f4c7275488c848f674957 dmaengine: pl330: issue_pending waits until WFP state
f6abceead6c8b12c5e069d1a1b0c44f8bd0abfb0 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
af208d7fefb2ea6647d70bc00c667d6832c41ade wifi: nl80211: don't free NULL coalescing rule
1e5c364031a69609151a951fa298bafb351b3763 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
194ca9fc4421d1a5254c65415110c5f9a28800d4 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
3fb26e39754e40b37b9a176efc16b754193abaa8 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
b4374d8b3437852664823abbc82b255ed922773b eeprom: at24: Use dev_err_probe for nvmem register failure
74c6ab91db00e353b5d6264ef47848c193069fa4 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
cb105c5182b83b8f4a7b615db410cd0baefced76 eeprom: at24: fix memory corruption race condition
887f83e81e2c0d63baf9e14a30fbd7ad0721ded3 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
9443a94f3d48591ab8bfc827681ad2430ea25eb3 pinctrl/meson: fix typo in PDM's pin name
98f699f7c40cc0d1d12d3a39b0d251a9b33d78e8 pinctrl: core: delete incorrect free in pinctrl_enable()
82292888b171e700feba7f59365b33d0ce3ed9dd pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
3559e3041a6d7790ad8cd58a5547f107dc6d2297 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
0e76d7b4f2402b3f8c7eb9cb62662737471e1dcd pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
16aca507dc13f14b9aa1dc76f1b9f68b3a0f4cb5 sunrpc: add a struct rpc_stats arg to rpc_create_args
eb5d30f7f48c1bc86c4d21b5818ee101eb486495 nfs: expose /proc/net/sunrpc/nfs in net namespaces
6c669b0a068774d53140413e29717637baae3fbb nfs: make the rpc_stat per net namespace
32094b336ac8dec03c553576a1382312a5d40a54 nfs: Handle error of rpc_proc_register() in nfs_net_init().
b10c8a3f9e04c074d96e313c32a59f60bdd65ab7 power: rt9455: hide unused rt9455_boost_voltage_values
e0e7ede58de37ae8ec036ca64754ab131646abf5 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
674933d8a5646120185bf02084e84c823bbb72f7 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b42c17f7e9265b18f4f609b0a9d3df885c2da991 regulator: mt6360: De-capitalize devicetree regulator subnodes
0eac52c09fa4b05219a72a0c9a787273ac18b953 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
42b5946d239370ef5c1ba671766c18f42a434a9a tcp: Introduce tcp_read_skb()
45193cad16a1b559a7bacaec043bcde56fe0ea28 net: Introduce a new proto_ops ->read_skb()
eb993b3877f4ada071d804df7622dbeb20a4eef8 bpf, sockmap: Wake up polling after data copy
a16706ed81d5e449aad6924e5c65c841a2a4537a bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
4d549633ed94d1982984a0d6e7a1b0bc74fe0770 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
f343f52109dffbf32ed509139946baaa11df5bab bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
eb9bb701542c0c3b19f88976013030ebf69247a7 bpf: Fix a verifier verbose message
0db031c4972fc51ffd36e0393f2e07b2e8eebf7c spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
e85ba2996b0cb2e81cc82380cc878bf832e24d96 s390/mm: Fix storage key clearing for guest huge pages
dcc359590e5ab91b1bd76c58779babb2c7cfc151 s390/mm: Fix clearing storage keys for huge pages
c82646223dfebf0cd5a231e6ae8822ce59823e27 xdp: Move conversion to xdp_frame out of map functions
ef5a11f8b08c14d4a26b016ed95b90d307a2e804 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
0496a48133864a599faaef86e4f4898ad91a58b3 xdp: use flags field to disambiguate broadcast redirect
ac51d35e898001299ac8983b8acf71cf23153abc bna: ensure the copied buf is NUL terminated
67ca5e62293c8fb2b684bd13c20ffbce5f8bb5eb octeontx2-af: avoid off-by-one read from userspace
9f61924b215e187dd9ba3ee79d3a2141042b9aac nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
fd7c3813f544c7d866bc382f79e81ea33eaca6d4 net l2tp: drop flow hash on forward
caebf5e267f1c8a2408c39375cd6d1ed4684851f s390/vdso: Add CFI for RA register to asm macro vdso_func
a5e47d344d268b1e77a4eb53f52077f871d1d4b6 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f299297d6f6da98087af7fe5301ffe94294dbce1 net: qede: use return from qede_parse_flow_attr() for flower
5c384acd975e17c3f0adb545c6c948b08ff2dcbe net: qede: use return from qede_parse_flow_attr() for flow_spec
03ee1b341701d4d49d64619f8c507535fcfda980 net: qede: use return from qede_parse_actions()
ed9918ad303bccf0d75a97d9f855fddeef52f52b ASoC: meson: axg-fifo: use FIELD helpers
fa614916d29efff6b44c0d14b7675edac8cae50d ASoC: meson: axg-fifo: use threaded irq to check periods
acbfe6a9656716cf10a53a9b1bf9589592a37a7c ASoC: meson: axg-card: make links nonatomic
353ebd4a6ebcc525c896d94f95896e23aeb2d57a ASoC: meson: axg-tdm-interface: manage formatters in trigger
a26decb9cc77be2be9bd81efb423ebb01c3ce4bf ASoC: meson: cards: select SND_DYNAMIC_MINORS
2216d18eb3a351974c09998bd5e3c6129e7331da ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
e0c8f6748ae59d8354da16b44aa393f605276862 s390/cio: Ensure the copied buf is NUL terminated
7aa7361615559734ee0c13e6e52e5a69f1132e1b cxgb4: Properly lock TX queue for the selftest.
1b1f83ce05f428827dab6c490bbef6a99c3013d9 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
90a0ee63c5528726fb7a0d720f133dcff7a2162f net: bridge: fix multicast-to-unicast with fraglist GSO
d54f00ca5f6a823c5c006d1abd75cfe5c2d0667a net: core: reject skb_copy(_expand) for fraglist GSO skbs
fba1496c65fecfad237d4d633bfd1c7f2882d57d tipc: fix a possible memleak in tipc_buf_append
1d6819e4210291f83a0a557ed2f279eec6ed8107 s390/qeth: don't keep track of Input Queue count
502c0c2f09f2587893ad4263c6e781d7e715fecb s390/qeth: Fix kernel panic after setting hsuid
fe482a20bbca6ee3890d52fb85ea3417084426ec drm/panel: ili9341: Respect deferred probe
ba803fd6ca1086146f0982504ce16b5849574c55 drm/panel: ili9341: Use predefined error codes
89e3109f924be91069915751e99f7ac9ac869cb3 net: gro: add flush check in udp_gro_receive_segment
aa068c8a6ba4181282b4bdd97cb8a82de13878f0 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
0c5fb636f10563ed45f837b6ecc2a46bffe78e17 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
d6f06d4aaad785847f6200babb9d02f6c7fbf0f8 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
6b7559150fee11af61c721256ab578504f2a6ca7 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
527ba734507af5a1bd06aec0d52866d65ec4d915 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2489345252714781ba53d621a015ed07154c4237 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a06d4b637b50f1167d1b38a976c6abac3ebc8061 gfs2: Fix invalid metadata access in punch_hole
cc81971651b25f514369f5f502e074d02b9922af wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
e27d3d04a240f163ac038b31cc4cb78c85bfb7aa wifi: cfg80211: fix rdev_dump_mpp() arguments order
bccffce8a243b8a62439d6c1f695c8c0ac2b6917 net: mark racy access on sk->sk_rcvbuf
ac869dea280253d595b23d6c38709188fa85757a scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
a831e9076c43e61e36c84f88a0ec23e1d31ca33f btrfs: return accurate error code on open failure in open_fs_devices()
aab5c2a8a4fa71dad4cc7c79dd138d9bfe99b872 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
9c89f5708af192a1829afd201be5118d13aa19fd ALSA: line6: Zero-initialize message buffers
9f7b6c59ffb0fdd995ab67393d21e26d64fc7758 net: bcmgenet: Reset RBUF on first open
412754a766362a4ce3a2fc58d983115ffedd3398 ata: sata_gemini: Check clk_enable() result
d9b084ce8c92b95806f3c13475115059d68ccd2e firewire: ohci: mask bus reset interrupts between ISR and bottom half
38519d28455597a93902a67d82932f8c55a8cf3e tools/power turbostat: Fix added raw MSR output
1c0a44fab09d1b5a1692331431a87346e84c5e02 tools/power turbostat: Fix Bzy_MHz documentation typo
1801e29a6f9d4f3f49b75fec36000b8260cb16be btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
646277a48fc28559afd7fdb25e7b2c3c68938aa5 btrfs: always clear PERTRANS metadata during commit
6b5034a9f7f5b442786d704bf1407a8a489a6e06 scsi: target: Fix SELinux error when systemd-modules loads the target module
25e9d70790dd6e5380c5a0f76c103dbe38e8a0a2 blk-iocost: avoid out of bounds shift
0324871e5177b83299d1c0c263adb0d1230c027d gpu: host1x: Do not setup DMA for virtual devices
d0127ddf845a201c969718094e68f10f78fe62a7 MIPS: scall: Save thread_info.syscall unconditionally on entry
223c8e3780b3d5578aaf7b5b76f1ec21630d4ad5 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
100b7b541567a760e211c937288fe24dcfbf248d iommu: mtk: fix module autoloading
32c6a89434a46ecbb10d6fbf2f324c8d552c49ac fs/9p: only translate RWX permissions for plain 9P2000
6217fca56e38de04c4604784ca22cd7500802fb0 fs/9p: translate O_TRUNC into OTRUNC
8bf619b59ce2367ae69a31c7c37beb0cf5b4c8b9 9p: explicitly deny setlease attempts
84da6ef624d378a6c1e44b2851eab44dd60607a9 gpio: wcove: Use -ENOTSUPP consistently
7dbaf677f09c78565ef6bc9dfb70e0e13e08db00 gpio: crystalcove: Use -ENOTSUPP consistently
5e345da1951f01d45528becdd9c18dab25342d46 clk: Don't hold prepare_lock when calling kref_put()
016662b33b584a2ec3bf083234989ca7152ef7c4 fs/9p: drop inodes immediately on non-.L too
821cc0552fc8336fc01f2a06831bd4420eec3a69 drm/nouveau/dp: Don't probe eDP ports twice harder
cca9513bbecfad5f1c0e2adc1a1dca7e0296fbed net:usb:qmi_wwan: support Rolling modules
0eeede07beeca8eeab7244558864748d37b9e1c1 tcp: fix sock skb accounting in tcp_read_skb()
ea3aa46d4848ee309da1d9cc5efe0c2482f14579 bpf, sockmap: TCP data stall on recv before accept
8fb3640aa010c31bd29bfbff1f9849d76f510b4c bpf, sockmap: Handle fin correctly
8a082961412d422f30286ada13575f227bd3fe82 bpf, sockmap: Convert schedule_work into delayed_work
745951ac3634e199f418256a629e282f99356c95 bpf, sockmap: Reschedule is now done through backlog
bfc01eae261e19a5c1378842e2cad7b12b7642c8 bpf, sockmap: Improved check for empty queue
bc6ad82ad2ac2169d877fe7532a00bdc7ae23ba5 ASoC: meson: axg-card: Fix nonatomic links
136ede811a0dc38d8968ad8a5565252df6ee9a64 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
dffb4e36ac15d43d33841f4097f9d8a6a7d1f00f qibfs: fix dentry leak
fac7e660ce9faec7405ea54a5047d7b5d1b3a8f9 xfrm: Preserve vlan tags for transport mode software GRO
906a825400c2a856b25fef99dd35109d0db651b4 ARM: 9381/1: kasan: clear stale stack poison
22e498de822063908d9658d814cd74cb461691a1 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
cb38ee378ab6f43de96b7e78abee65affdf6a2db tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
ff112dcfe54f655c6b1aff84c7da554e16d96697 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
8d93c78e246bdf4c39ddd7c7e7e3487ee1044099 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
c1c68b7370fd7b55502fd81e8019eea89ee2f780 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
bbcf075b06c42d48bf81e411b145c25f73882440 hwmon: (corsair-cpro) Use a separate buffer for sending commands
1486f9c38ccc9d46eec003f195ff628b274efe39 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
4cc402f362cb6b56772b93020b7d491262146a89 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
913733289d13594ef39cc45a461af60c074660a5 phonet: fix rtm_phonet_notify() skb allocation
7624b8fed68edc24894567431e9a57724772ff1c net: bridge: fix corrupted ethernet header on multicast-to-unicast
e001c2bcea7eb7f600befc4c02d4a9bb8d149ba2 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
14606b5cdf5417f3a9ebfcddc8355894d9798120 net: hns3: PF support get unicast MAC address space assigned by firmware
0a2bb143a2f7eae68a3b608ebd1fecd0831c0fcf net: hns3: using user configure after hardware reset
362ec9367e9789e0115095e951195f11f5b6ba83 net: hns3: add log for workqueue scheduled late
869f7d3e26166d1fc3402a422e170e31e65b9eed net: hns3: add query vf ring and vector map relation
05e21c0789f590265167abf548257c7e45dd34be net: hns3: refactor function hclge_mbx_handler()
62f94d78e0e02abb9fe247e6e32e29b3c6009bf1 net: hns3: direct return when receive a unknown mailbox message
82c3556dbcef6e094ab276ee66a2a8e3cd72c5ea net: hns3: refactor hns3 makefile to support hns3_common module
63c66523e4b0c535fe2e1545a9163db76b11e1b7 net: hns3: create new cmdq hardware description structure hclge_comm_hw
94ca5282beda5c9b64645d9a0cf13be904cfcdf4 net: hns3: create new set of unified hclge_comm_cmd_send APIs
6e170828bb9fbf53f4b8118cd0ff091d06d99077 net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
85fc28df4c7c0fb8a32650000079dc483654dcf1 net: hns3: change type of numa_node_mask as nodemask_t
5112051317792351faae9a656788101d39c55b3f net: hns3: use appropriate barrier function after setting a bit value
5dafe42ca444ff85e4da2833934c60055d49b6e5 net: hns3: split function hclge_init_vlan_config()
12da71d910251c031b6ae47badcee2616b77128d net: hns3: fix port vlan filter not disabled issue
96ac1253a639054ed0f51965c867f3bf8ddbb269 drm/meson: dw-hdmi: power up phy on device init
a75e26d126457eebb3b54c8b3748abd07b303182 drm/meson: dw-hdmi: add bandgap setting for g12
4cf7392883f484528e049b37f241869f2b7181e7 drm/connector: Add  to message about demoting connector force-probes
0067338ce6322c0583ebfa13a3737dc1adef96f7 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
87ded20ce6599f0c2b373b8f5314a1f77344c4d5 Revert "Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses""
5fe5f9dea9de39d154aed363d20fac6135db15fd ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
d1d5d07284afa8bc2f41c85381e0d3ab7448f71f ACPI: CPPC: Fix access width used for PCC registers
d86f552d921cfe03903084e08602153ab9f667fb btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
84d37201ba7847bbac84ff0c45d2dacf7d527d03 firewire: nosy: ensure user_length is taken into account when fetching packet contents
899d4d30bd3c89c89ded935fd3dcf61c85fee6d9 Reapply "drm/qxl: simplify qxl_fence_wait"
acf379c10abe7c155e6c76b56706450f552f6047 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
06088e496d75b468fa84f9032d3dec9125700a84 usb: typec: ucsi: Check for notifications after init
f5420ad08e6f7d2afc7f2814f817bc7ffb46f7f1 usb: typec: ucsi: Fix connector check on init
736da3617325527f58b8d5b3c6907c4504880446 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
a2bbfc1adb8a8bd962d9932fda3d5abc944bd112 usb: ohci: Prevent missed ohci interrupts
b4f1d37f813ffa0539e9af61116ca3e7d451daf5 usb: gadget: composite: fix OS descriptors w_value logic
ca0787b7d58e641ce9ebd4338acf949e2a54ff9c usb: gadget: f_fs: Fix a race condition when processing setup packets.
167d438ef95a4c0884c996a4d2abac0f5dc2d406 usb: xhci-plat: Don't include xhci.h
d9312ab1933a8b63abc31393835cfc03083683cc usb: dwc3: core: Prevent phy suspend during init
fd03fc7ec97464dcd57d4f78a86974cdc196b4ef ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
d7c9a00fa41dd5ef0b62006bbcad50ed76301d6e btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()

--===============4613168399131486434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40b3d510504a-e8ace86353eb.txt

f32059e60b1dfb35a1d36c0fc47c0f74027960d4 dmaengine: pl330: issue_pending waits until WFP state
53b62c6790cdccfc4e6a47ff0e797bb34eb7d035 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5e210811c7a0924322579090e6bf098537260511 wifi: nl80211: don't free NULL coalescing rule
fa7e4998661efd50bdc5b7734cf930a77af1ac09 pinctrl: core: delete incorrect free in pinctrl_enable()
ffec462a26ab58cc424a298e69666bd536eaf0cb pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
d519b99aa7cb8c17950bafd3f116eb7fa3021ab7 pinctrl: mediatek: Supporting driving setting without mapping current to register value
bd7c2184aab74460767623f00cfa7c540e59add1 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
23c8b6956b326b84c3e1aa1f4d0a923dd0d469ab pinctrl: mediatek: Refine mtk_pinconf_get()
9d6b1e64c7a02c6b904c3ec9b77e5ac5cd32211f pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
6913cc5e7fca2f8620b8c7f70a68657164aa2895 pinctrl: mediatek: remove shadow variable declaration
787a08a24be91e7c984d54ca472c717c99802bc8 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
b516ba6f89b9553d7b9f360a2d3a7e3c9b82eeca pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
b596d672780c9e0909e4946d5fbd9be29e1e5a7e pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
5b4ca61f336be5245b89023f5a66d8581e2b857d sunrpc: add a struct rpc_stats arg to rpc_create_args
c0acbbcf4415924546f47f048d5042849a18e46d nfs: expose /proc/net/sunrpc/nfs in net namespaces
a97e4f4d9f9ce5590c66c13739b521de666ea4f2 nfs: make the rpc_stat per net namespace
7cf9ee9413814c08d6dd280968261867c94541ad nfs: Handle error of rpc_proc_register() in nfs_net_init().
1a3d8742fc2084179050e4464b4f30b06a11d83f power: rt9455: hide unused rt9455_boost_voltage_values
be02fd0e92a2389ab514eaf934a4839063a3fc06 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
04fb99db7b41d1aefc8f89b6b78d4e3e43c9328c s390/mm: Fix storage key clearing for guest huge pages
6081b14273fc604c9afb58d90083643e0e624c09 s390/mm: Fix clearing storage keys for huge pages
4d98ef8823fdc3594c46a89510e77378f1f8b9d8 bna: ensure the copied buf is NUL terminated
c368bf70ea7555ce2f59bb625d6f4a480309070c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8bca136f1c43f8f65e27fb8664b5aa9f688425ce net l2tp: drop flow hash on forward
d2b404e8289cdbbf34fdfa545f7877e809eae56a net: qede: use return from qede_parse_flow_attr() for flow_spec
6ec5288ffa0d24d2dff28989578ad9589399f5d0 ASoC: meson: axg-card: make links nonatomic
f2313b7668c6b3296cbf5c2f4c06ce790fcd85c3 ASoC: meson: axg-tdm-interface: manage formatters in trigger
f5568394226b6f44c1a4d2139ef141aa5ffd67b8 net: dsa: mv88e6xxx: Add number of MACs in the ATU
97b1e1560f3c180501a572be335d064f7a187d0c net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
007fd5e0e727d43a79fcabb9c81fb5a007f1b307 net: bridge: fix multicast-to-unicast with fraglist GSO
872e428ee299136b0e37f17c3a3a75f6faf8de7e tipc: fix a possible memleak in tipc_buf_append
c651b969d4e9177e4edec82f4823ea4c3677931d clk: sunxi-ng: add support for the Allwinner A100 CCU
72f629b9b90936c9e376f3df5d0ec8138e206ef1 clk: sunxi-ng: Add support for the Allwinner H616 CCU
5fe918c58573866768302792e0b5ab1fe735a4c4 clk: sunxi-ng: Unregister clocks/resets when unbinding
7a8d465b234807060b127e3f2332027bb94b3499 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
e2b074a265cb23cf0e6b5469f703dfb44fe9a382 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
86ef250cfa305adb25f49a3c80d91453e4305720 gfs2: Fix invalid metadata access in punch_hole
9fa1180d75b5bd107695a482cef50fc6764ca480 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
57958cfafada7a7d917e131831ce3058b716bd62 wifi: cfg80211: fix rdev_dump_mpp() arguments order
cc707b41f4591df0d80b9a3c529e99d1fb0dfc77 net: mark racy access on sk->sk_rcvbuf
639a379be339ad2c3c6fe5b97a978b9554aba727 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
048c3cfde851ebd2b3786a98fcb56b655abcfe52 ALSA: line6: Zero-initialize message buffers
33244f6517f7d856a1afc1d706dafff058f011bc net: bcmgenet: Reset RBUF on first open
c7ed3966b80e46e35bd70494775fcd247cba1766 ata: sata_gemini: Check clk_enable() result
0cc9e6bb489c439a8d370242d5e4f3d31f90e2c2 firewire: ohci: mask bus reset interrupts between ISR and bottom half
d56f5b4864033e689f3d5b3cee7f36690c357c94 tools/power turbostat: Fix added raw MSR output
4debcb1944f8d1d62a998b918624836d09cb0173 tools/power turbostat: Fix Bzy_MHz documentation typo
31d70ec5bc06010e9e42a2fd110521f5a732929f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
a63c80e3b152259085b0816296488236db57bc61 btrfs: always clear PERTRANS metadata during commit
c861e6f53adc7be3611733eb8a9f1f24309b333b scsi: target: Fix SELinux error when systemd-modules loads the target module
2ac4fb85b05f189cf34ae6f150e5f43bb0627232 gpu: host1x: Do not setup DMA for virtual devices
71abc6dabb0c33baea80a7668da8a6bd07ec02de MIPS: scall: Save thread_info.syscall unconditionally on entry
9eaef5c5e6e4c5ae51050c00bfa14d7a7323d331 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
a35df9443c16352708b6a2879b635906a4366786 fs/9p: only translate RWX permissions for plain 9P2000
05176e7269ea576281daa9a491ed9f42a9b770a8 fs/9p: translate O_TRUNC into OTRUNC
22d7cedcbc98f57accb1da61e9e3922e53195452 9p: explicitly deny setlease attempts
80b66f1b79f97b9d1e8b4b500be94a6780a6b26b gpio: wcove: Use -ENOTSUPP consistently
173a39a6aedf9693922ca627732b44fffdb07cb7 gpio: crystalcove: Use -ENOTSUPP consistently
a856812b0d4a521dd192a42a6fd91bedf6abf035 clk: Don't hold prepare_lock when calling kref_put()
3728f46b7c90f9c37b0746780ea8f466875ea497 fs/9p: drop inodes immediately on non-.L too
5c1bfd9f3b6b2122102f623e90fb453d405a8cd2 net:usb:qmi_wwan: support Rolling modules
5aa00b22c79dd3e5b4067db93643fc74bdcff309 pinctrl: mediatek: Fix fallback call path
1ac512f35016ed01b3459da58cf445e08d578995 ASoC: meson: axg-card: Fix nonatomic links
7316fb68b68a06e7c32b9bdb5415835caddca687 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
809c1cea08ebb1a8cbe905129ad079965aa6e0fe xfrm: Preserve vlan tags for transport mode software GRO
2f5488d1ce51ff57d3039eff5222ea7d6e9b3cf3 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
15a15b72ec0ae2aade79df417ff1bc8106a851aa tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
ee9db234ddebdd762cf01adcef6813feddb19f2d Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
3b2726810741d991ebf8918b99ab004292e63bd1 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
20fcaa5e935bc99b2d25d932d3cd08013f690255 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
ac26c2e80c7f827794b38f25ccf75512905e5f26 phonet: fix rtm_phonet_notify() skb allocation
8ecbeb9b6a482d2157c94c48289927d1c92a89aa net: bridge: fix corrupted ethernet header on multicast-to-unicast
8a25603847e43bb5be6896afed7986fc8f61eef8 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e5573442b850e072eab92bceea5782d837d632a5 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
998a8df4574825e9b9762a6cd7705a738aad0bfc net: qede: use return from qede_parse_flow_attr() for flower
e4e5713837737cad9274769511d7a1441f98c63c firewire: nosy: ensure user_length is taken into account when fetching packet contents
9435beda846837b54b9d186ecb078eb3addec66d usb: gadget: composite: fix OS descriptors w_value logic
e8ace86353ebe1112ae4335bfe1b66f6a1a62268 usb: gadget: f_fs: Fix a race condition when processing setup packets.

--===============4613168399131486434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6385a40885cb-57b452ad067d.txt

5b87f63406ad73705bcfece9e392054450e01df2 dmaengine: pl330: issue_pending waits until WFP state
e4244c427dfb16d60e1a0a493fac6d769550b679 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5ab01f75845f8da01ae5737284ff52e514ffeb51 wifi: nl80211: don't free NULL coalescing rule
57107e89ae12b8e346fdcca01114468cd5b42fcc rust: kernel: require `Send` for `Module` implementations
24bdc67f4d0d20f70c64e619f4a0c0d3c44af7ab eeprom: at24: Use dev_err_probe for nvmem register failure
20aa6557ed840fe7cc49292b98b9ee2020874292 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
caf807728f4241950bf45ee6da2223e2ddc9298d eeprom: at24: fix memory corruption race condition
06de0f7b65cc5f2b80467ac5a3e185b8f25489ec Bluetooth: qca: add support for QCA2066
e7f3d0f9744268a78e63cafb96331069288e06e0 mm/hugetlb: add folio support to hugetlb specific flag macros
f73ee34143622fb32b351d4a3bf21b4bcde3f2b8 mm: add private field of first tail to struct page and struct folio
36a3906f90ff94654afa2004a6b4586e29a4afbe mm/hugetlb: add hugetlb_folio_subpool() helpers
20a836154cd840ed135eddefd171df4498f4cd30 mm/hugetlb: add folio_hstate()
cd4d41f188b496770220d1b5c88ee3494d83e443 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
e433b2bbd938410baf54a1b88bde9b4bf8300f5f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
d468b79c1eee2a22b273f683756f5131cc981fc8 mm/hugetlb: convert free_huge_page to folios
2423fc5ad267c516333c2a7fa2c28bcaec49b169 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
988a292fe79d1399cdd809deb831933b5cbb0704 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
29bac192a307b21fbcac35e542e7dceba8d52bf7 kbuild: refactor host*_flags
82ad7823817c22df25958c0f4044116763e14c59 kbuild: specify output names separately for each emission type from rustc
155394cf2edd8911f9a312ba56b2babfa0436d2b cifs: use the least loaded channel for sending requests
df358a37bd7268ce3313eb9619f3781b048ff21c smb3: missing lock when picking channel
ff186de8d9bd2eece375f4038839adfc2241ada1 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
12a112a9e02ed1b4f67ebbbe724a7f872e674c5e pinctrl/meson: fix typo in PDM's pin name
fc9329981132210e7685271f9af4a609fbbda3bd pinctrl: core: delete incorrect free in pinctrl_enable()
7d0029bff91d45b5fb833ad8edaa58229e617acf pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
f4b69eb0544805ac91be3797ab1559640d8c8237 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
b20573b2d4f5ee23d1714a08b42d3320469073d5 sunrpc: add a struct rpc_stats arg to rpc_create_args
2594c5bd10a58a632a81255d7d6adb68f97b618c nfs: expose /proc/net/sunrpc/nfs in net namespaces
49667ab380b42078fc8ca019fd6f2cfc35154a70 nfs: make the rpc_stat per net namespace
3b1ff3a7de18867fa0ecb797f0dc697a337b947d nfs: Handle error of rpc_proc_register() in nfs_net_init().
476dc327570751e120d2a7ed1fdbdc4984d502fb pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
dfff2f5ff3d3a6bf7d6860f87eca278d67727196 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
8663a8cf00ee91533f2b14737168cfb38ab705a8 pinctrl: baytrail: Fix selecting gpio pinctrl state
86b8a201462b4ffa31f5dbfa6221bb8a994547da power: rt9455: hide unused rt9455_boost_voltage_values
0726ea918ab63728e7f32e5dadd8998460379725 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
9bfe2b1afb16901c9bde1249198a3f4f3798b5f8 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b2e183674746ae1f343d4a32acc28778b0d5fab0 regulator: mt6360: De-capitalize devicetree regulator subnodes
b7045e52683c92aded20ad3a629c9de2f7eb7595 regulator: change stubbed devm_regulator_get_enable to return Ok
cde2e15b89f6e36026d4a9bf661673029be524f3 regulator: change devm_regulator_get_enable_optional() stub to return Ok
c636239e7149ce896d93750f1451021ef3afde66 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
f2e93c0f3559a97e883eab68d92bee2342519613 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5020240b38f17d2f4fcf006164ba77eae3c1ac8e nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
3f05ac159bebd44c90b7631cf802bf69f3a8e534 bpf: Fix a verifier verbose message
7459d1d582e09319eb01fe8b208597808270c292 spi: introduce new helpers with using modern naming
49dec312104c941acca2e1c02a690b918b54ebf2 spi: axi-spi-engine: Convert to platform remove callback returning void
cc25f93ed3fcfb209906a742570064cd113509c3 spi: spi-axi-spi-engine: switch to use modern name
8c651c732b2bd243b1565e53329f077dac5ef921 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
a7b454a9c74e2cd7db2257174add495e7a76d8ab spi: axi-spi-engine: simplify driver data allocation
8655178ac58a946a2ad988f5addc104649011e03 spi: axi-spi-engine: use devm_spi_alloc_host()
70c6bc28e3f327e5c16ee5760fd6db1df4b6321e spi: axi-spi-engine: move msg state to new struct
b8a191b151dd0c7b7a27768d4bb5533d8e7427d2 spi: axi-spi-engine: use common AXI macros
a407392236aa51756244e6f2ca2ed5fbace043b3 spi: axi-spi-engine: fix version format string
fba3e4b3954e53596ad0c43ed86feda34e5241d3 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
bdd10b63774dc11dff04d6bdd176a754685b8e2b bpf, arm64: Fix incorrect runtime stats
4aa8bb3fc401a12ff6712a97552b161246a826b9 s390/mm: Fix storage key clearing for guest huge pages
7f699aaa9320f9f2ea00d73b5bf1cf509edb4136 s390/mm: Fix clearing storage keys for huge pages
f67eb319f8c1898811f81a6fa177dbdb661fed07 xdp: use flags field to disambiguate broadcast redirect
6515357df81fcd5bc95cf7b75dfeea1fdc6e63e1 bna: ensure the copied buf is NUL terminated
bfaad12a30d69af022869769617535aefe23a4dc octeontx2-af: avoid off-by-one read from userspace
14f606d108fc2695ed78a50bedbed5769d64f5af nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
89ee1cf477260417d25ac1ae4f902b8be53bce04 net l2tp: drop flow hash on forward
c06fa2767f13daddd47236e0057b8b6475d09a7d s390/vdso: Add CFI for RA register to asm macro vdso_func
0c73a0fad1566509279200a58cf812538bce3731 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
66451d351cd2504f0eee0d6950124b527856e405 net: qede: use return from qede_parse_flow_attr() for flower
051abb2229aae5fb21b224982698b42672d4b946 net: qede: use return from qede_parse_flow_attr() for flow_spec
6ae043cae97bfe2ac75a6477e88b1953d1544b41 net: qede: use return from qede_parse_actions()
a3a6431a9bfcb93c93baab08423900dee0223f2f ASoC: meson: axg-fifo: use FIELD helpers
9ba9fb2aef3f86b1cafd1e6ebb4e844d987a8562 ASoC: meson: axg-fifo: use threaded irq to check periods
57687c1ab901127aecfe7d39b0a013eef3a5cc94 ASoC: meson: axg-card: make links nonatomic
e8694a01e10930c8fd9d23d0cb9a193a6cdbbba6 ASoC: meson: axg-tdm-interface: manage formatters in trigger
7aa3a1d785331a79c25f045002972f6018f716de ASoC: meson: cards: select SND_DYNAMIC_MINORS
f65ab26e79b3d5c454133b93ea72e31c35a5967d ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
6b847c005f7d379cae898a36d64ed24dd75d5af0 s390/cio: Ensure the copied buf is NUL terminated
e4608903ddd5030c2594397f7ffac96d140d2456 cxgb4: Properly lock TX queue for the selftest.
e586ce464fdf8ae56b126878ec28af26a1c0ba2b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
1eeba9c17cf205775a94f505cc8a8d68f67710bc spi: fix null pointer dereference within spi_sync
dce6e2fb93f4a81281d1dfe9f988766b4748d88f net: bridge: fix multicast-to-unicast with fraglist GSO
14d2408588f150a7b7c39eb9532433b8be248fa4 net: core: reject skb_copy(_expand) for fraglist GSO skbs
0bbc726f367027a9a38c0ced5cdd44114eafec95 tipc: fix a possible memleak in tipc_buf_append
ec18cbb3b0c3278e37808ac3c2c189249fb4ff33 vxlan: Pull inner IP header in vxlan_rcv().
ba924d3499ebf0cc847569cdad97574c604d3a8d s390/qeth: Fix kernel panic after setting hsuid
8dd6634b7d6b5c1d8689edeb0239fef13b269131 drm/panel: ili9341: Respect deferred probe
99581b6391bd5d25b8f71c7dddb2c22b5fdfe751 drm/panel: ili9341: Use predefined error codes
2944c535ce48ab8aa78959b20beff6e2eed4eab1 net: gro: add flush check in udp_gro_receive_segment
3c7202c337be2ca57a88d5a6f933570508e5ec5b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
07ecc40756bef7204b0c925900ddb268b712d7ab powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
c22c438b5bbafe009a64aa87c4003b0e83a26f66 powerpc/pseries: Move PLPKS constants to header file
034bba279a23235b94adab931bfe160e6262bcd2 powerpc/pseries: Implement signed update for PLPKS objects
77fbf78ea2e91cca6d5b1df2b58c4b6d7239a628 powerpc/pseries: make max polling consistent for longer H_CALLs
98a1ec2ed3cc781c86fb4f2b322b2d549f091dda powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
ba29eac1402112a441730a8cb5348461f13a4f87 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
a2c11087a013891dbc34493cc92def60c923a5af KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
a961c099cf0ff002859ffa6b5083467893943e67 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
8771fd73bda45d650c5dd0b39b1ba6ca44cefb01 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
747372a5097f76d05f39b5282284305f10ac623e scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
2d63a0d73ef267dfe6b4bdb5552d03a3d5355e0e scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
28475ac11b1fa4074069255e4ff20f4d880c4beb gfs2: Fix invalid metadata access in punch_hole
7f45a20b6e3aeb2576f06350b6f6e9d36df38440 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
156b53b8178a2f8bc35febf37f1d94c32ea334b7 wifi: cfg80211: fix rdev_dump_mpp() arguments order
383180f2f03c5d1e737e13557c3cedc52a7bb149 net: mark racy access on sk->sk_rcvbuf
504b6deb5806fc677d4b560d7e21083b5910dac1 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
4217b527a7851abaa5534c03b3e6d9c7f399c3f2 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
6e6d3f6861ac85e937a7687f858c837b4822e20c btrfs: return accurate error code on open failure in open_fs_devices()
2216e51fdfb8619eaa3453fed33f39fe8c9499bf bpf: Check bloom filter map value size
31dabd6262f259bebd698a31842eb9747ed5fcf3 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
dd1ecf3ec2f6cb7cba72f999ddeb9af7019bb74a scsi: ufs: core: WLUN suspend dev/link state error recovery
3970f7716f4534fccbc28191a352d82c59d828aa ALSA: line6: Zero-initialize message buffers
6b6915d58ff9c77de6d201ec0942cc7c80013bbd block: fix overflow in blk_ioctl_discard()
8970a998da9cf0cbbee9bafa102bb38b75a80e39 net: bcmgenet: Reset RBUF on first open
625bffe0b40b0f9ddaedd636b8fa0224f0d907d4 ata: sata_gemini: Check clk_enable() result
091e38587c47255ac0f04342817e1a40e82ac12e firewire: ohci: mask bus reset interrupts between ISR and bottom half
661cefd40d4cf98c534447e37e0f17ddd3b5688d tools/power turbostat: Fix added raw MSR output
3856c1ec00bd8647413a10ae2c77b5d949e6fc91 tools/power turbostat: Increase the limit for fd opened
f280172701778ba22718bc853b41ac70deec4466 tools/power turbostat: Fix Bzy_MHz documentation typo
cf20cafae53d245664023512c46ca5e129e8362a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
9c40cad2f66915a10160d699ddba1e9e4ea9c35e btrfs: always clear PERTRANS metadata during commit
22e3611b3ea6b7d9fbf15f2936cf89b84950047d memblock tests: fix undefined reference to `early_pfn_to_nid'
79a9e071256c30e244fb4f26579614b456ae2dd2 memblock tests: fix undefined reference to `panic'
ae071c94653a15107cec05298c0b7f14a14ef890 memblock tests: fix undefined reference to `BIT'
a2c909be5cb26d5cb414938f49dc9ff32d6e0e41 scsi: target: Fix SELinux error when systemd-modules loads the target module
485813a7d9319eef05d0564b10f3e0db6d00d352 blk-iocost: avoid out of bounds shift
ec721187239f8f58a31aa3d462b440bdc1edc5b0 gpu: host1x: Do not setup DMA for virtual devices
0f3996b795582fb9dfecda381e8e2f1bacb04c84 MIPS: scall: Save thread_info.syscall unconditionally on entry
444527750b861673649a77c709154eabaa2a8f1d tools/power/turbostat: Fix uncore frequency file string
8c9145f0f3f4db787b1bd91f39ea7ec71401f01f drm/amdgpu: Refine IB schedule error logging
830807995647e7bf3af49a0952478853bacfc730 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
8fb1d423477f0c6ded5655dd6b0c06925527afb5 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
704f1ae26b63946d8477edbefc4e56c28e19c835 uio_hv_generic: Don't free decrypted memory
e0e0b2bcd6256d8be79498e1d8672e01eee52c97 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
5d3b7e4cfa5744d83a919e1610bf55d5b02107d8 iommu: mtk: fix module autoloading
8b19ea5a75342ca27f8edcff20c34dd06f4c46ba fs/9p: only translate RWX permissions for plain 9P2000
669f95caaed6a51db9a8471acbfa885c914dff90 fs/9p: translate O_TRUNC into OTRUNC
541b3c4d1f276cbd721d775b3c9aa56fb82d00ba 9p: explicitly deny setlease attempts
7536dace7280ae2509fc3344183794475dda4a25 gpio: wcove: Use -ENOTSUPP consistently
10a7567716583349eb807012bcd0b1880ab21e21 gpio: crystalcove: Use -ENOTSUPP consistently
b9778936e307de9ea481d1f27caa21f14988223c clk: Don't hold prepare_lock when calling kref_put()
2edf8e57762ff07ad08f615f8ddd94a2a0b9f80c fs/9p: drop inodes immediately on non-.L too
80c8e5081c8e2bedc81b3325a2ee90de6a0abbc7 drm/nouveau/dp: Don't probe eDP ports twice harder
6b0b3a8b858bc3e38367b70e17fa74ce11f7845e net:usb:qmi_wwan: support Rolling modules
ac6bb1210ce926efa96a612806d714c7d1b82710 kbuild: rust: avoid creating temporary files
cd93908e58843a5c83f92e65e2561d9ef8b3b742 spi: Merge spi_controller.{slave,target}_abort()
e9fa19a7ea5ce0a410495ec9624f94cc349e7a45 perf unwind-libunwind: Fix base address for .eh_frame
19d281c81d51b242dd6571c84dedbe132d992823 perf unwind-libdw: Handle JIT-generated DSOs properly
9a125cb78ce09043a5915a12e7ff04e7524e3ee3 qibfs: fix dentry leak
5ea2d77b6e1d386f4e06cd1b6b988686eb8b4c79 xfrm: Preserve vlan tags for transport mode software GRO
bd25bfcb1771ba280ecde37b8acca7bc80c58ab6 ARM: 9381/1: kasan: clear stale stack poison
13165317159ce888bef186b736782d57982ca17b tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
5a9925def5bb6cbc7cbc62a1a78c390d37fb759a tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f0a58df3379917f661a6c59934dc4df69b402f66 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
12bdb0c026da45cfa56980fca118fc0458b8ff61 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
f3532b526fcc529068aecd087d6af52ee9815d16 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
e50f23465f4d810c5857320ee6732792ce5bd018 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4b1278cdebf94b2f92f4ed4d48625acff03c215a rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
e01f5cdeb3543e434edacb6eeb45de839def8438 hwmon: (corsair-cpro) Use a separate buffer for sending commands
2fb0467b00d3e598c265343a101a4a62df382bba hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
657a7948addbc04f5c16761cd70c53d27050fa60 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
602dab7afb05c3cb43a29aabf5a81c0db22978a0 phonet: fix rtm_phonet_notify() skb allocation
48d05b492c9c34ea0da9e0d7738a3b37bdee0fe8 net: bridge: fix corrupted ethernet header on multicast-to-unicast
cdf0ec8540586dceeead2c3b576d7a0740d61d0a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
a00f89b695177babe621e8152f62519b2730b1e1 timers: Get rid of del_singleshot_timer_sync()
ae9700840919d6502fd79cedd0d9d2bbdea04a65 timers: Rename del_timer() to timer_delete()
4c9bdb444e812289676bf3d8a37232729cb604c2 net-sysfs: convert dev->operstate reads to lockless ones
2733a08b369f09a2a25e1eb78e2dfb1ccedd3016 hsr: Simplify code for announcing HSR nodes timer setup
02786e3fed518c9c007439858d5ecca317b606b0 ipv6: annotate data-races around cnf.disable_ipv6
565254d42496fc0b6c17e05abf6ab6f0f764450c ipv6: prevent NULL dereference in ip6_output()
af4912e4eeab3ed6625b7124fdb3c1a1d96632f7 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
963be8ee339278bbfdd3449a836ea8e0cf1e3893 net: hns3: using user configure after hardware reset
0521318e3603a76c120f1734217ad2329774f97a net: hns3: direct return when receive a unknown mailbox message
9e45471028d235328f29e5adc5dec3d1f45e6952 net: hns3: change type of numa_node_mask as nodemask_t
78975530f7244ee6876535aa4c418a36487697bd net: hns3: release PTP resources if pf initialization failed
e79c72e090deec0caedf28400738fdb23cb63ac3 net: hns3: use appropriate barrier function after setting a bit value
24851cd8510a6d4e73fc76092cc284e0e5f4a092 net: hns3: fix port vlan filter not disabled issue
0ae89c85080c02ae9ad2640956ba2d3a0b952af9 net: hns3: fix kernel crash when devlink reload during initialization
b3e226e368925b81bc9c289b55a37c1f7e651ff8 drm/meson: dw-hdmi: power up phy on device init
32343e08e74db5fd145c7fe55fcd704578205c55 drm/meson: dw-hdmi: add bandgap setting for g12
6dac10cb71922d46f377b001d3aeb3c15496636b drm/connector: Add  to message about demoting connector force-probes
0db41e22a213ea3bf0217e187cea3b7ae7318630 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
79e53d27b04e146ca95f39c67d36051b35626bbc gpiolib: cdev: Add missing header(s)
b991193912ae41339b1522caba7409e3017e10af gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
2023e756814dd9dbe729e9a7e81d6a76dffcb292 gpiolib: cdev: fix uninitialised kfifo
abab37d1123bc23a6600211d13dfd3a8ec2bd8cd drm/amd/display: Atom Integrated System Info v2_2 for DCN35
06b70308dac30ac2a138ab0dc5502c396cb6901e MAINTAINERS: add leah to 6.1 MAINTAINERS file
8092e2f75919a8b2ad3900665ee399b3185ca7d9 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
e276ef23c6c72b2edbb57a0a23fd8447ea41c851 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
d4d8fc8831cc0d79e6106d372c51567c9f1587a3 firewire: nosy: ensure user_length is taken into account when fetching packet contents
a5f94d0a5136b10532083c46bf4a8444b9bba783 Reapply "drm/qxl: simplify qxl_fence_wait"
202d1e5a5066960862307d126717be2af170aee5 rust: error: Rename to_kernel_errno() -> to_errno()
412d7e0b3ab87ae0cb8874adc631bfc7165947e0 rust: fix regexp in scripts/is_rust_module.sh
c83eae52c48fb02e898fe442992bea26af73f265 btf, scripts: rust: drop is_rust_module.sh
ab3422b8650f1941887affc3781ab62e0e8fcda9 rust: module: place generated init_module() function in .init.text
431bceb1b9d023619e6031abbfd7e1d1c4edf5c5 rust: macros: fix soundness issue in `module!` macro
5f8277e55c6ffb8dbb1fc4a71ca2ca8571d9b14b usb: typec: ucsi: Check for notifications after init
c5ad4f30102eb655171d60ce88b7012451af7a5c usb: typec: ucsi: Fix connector check on init
92a4c81ad190c276087e53e28a8a42193287f671 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
db9583f6623e6215253aee29fe73d1ab69bdbd43 usb: ohci: Prevent missed ohci interrupts
30db55d4bd51a5884a9585aa7e440b53d56d9cff USB: core: Fix access violation during port device removal
ff49cc035d40851b8380a8d20351ab3021f1e0cc usb: gadget: composite: fix OS descriptors w_value logic
e6fdb95130a4cb1badf349f3f463d07dfbecc150 usb: gadget: f_fs: Fix a race condition when processing setup packets.
6bc317987f00c627749d2e9c5c5b8d5abe8702f4 usb: xhci-plat: Don't include xhci.h
be3511145a698953107c511d9b74509489662f69 usb: dwc3: core: Prevent phy suspend during init
10baf5955b8485d7192bc2b426174011367d7d7b usb: typec: tcpm: unregister existing source caps before re-registration
7360deb17149b71930d43ffdeb76736dbea70a30 usb: typec: tcpm: Check for port partner validity before consuming it
57b452ad067dea445bea5717f22587f60382a8ed ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU

--===============4613168399131486434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e628d5c6ffa8-fd818ab63333.txt

a497206edb6dd082bcdf9afcacbcf7b440839a67 dmaengine: pl330: issue_pending waits until WFP state
982da26ef15b745558113d148942a01f43c553ba dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
874e24cabad42ffd8b912c5f038dac6a4e7eb15c nvmem: add explicit config option to read old syntax fixed OF cells
9ced1033be148106c0e94769cedb444fb66cabca mtd: limit OTP NVMEM cell parse to non-NAND devices
fa47c82987ce35e6d98c659d6f7597b025ae8799 rust: module: place generated init_module() function in .init.text
e8e0651edee4fe34f1a598a7b46f347c3856d7c5 rust: macros: fix soundness issue in `module!` macro
4f8bb4aac8aeadf0d336bb4e094a23410e3dbf05 wifi: nl80211: don't free NULL coalescing rule
6e2e4b1c76137e57bc79e43c3a49e94aee5bf48b rust: kernel: require `Send` for `Module` implementations
419d23cef7fb76475c7c614e2df8fb93a9ca64cc eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
ece837666dad82acb92fba927ef21ef89cea785f eeprom: at24: fix memory corruption race condition
406bf7027666592b41975c8322a94d621d4fdbd1 Bluetooth: qca: add support for QCA2066
d364bd5ff5459c8273430bbc8b3e12fd503c3d11 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
a59c76896a489280497936be83343720aa5721fb pinctrl/meson: fix typo in PDM's pin name
7bda967d5267aaf2333f5571036e58b99f6bf3eb pinctrl: core: delete incorrect free in pinctrl_enable()
8411010bce051733f2e0166974595dfba1a65e45 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
b4452f13e1a9dd9fa76aa65a8281656c03d0225d pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
9f508ed875cccd81a2ceaa17eb58014fc6ee2e1e sunrpc: add a struct rpc_stats arg to rpc_create_args
707b9d8cd39049316f2b5909d0441d6db42b7bed nfs: expose /proc/net/sunrpc/nfs in net namespaces
facda61582496703534d84a3ad0d88d6af24fd93 nfs: make the rpc_stat per net namespace
7f2155c590e5564970956c80365f8d751641d050 nfs: Handle error of rpc_proc_register() in nfs_net_init().
81fb804e9c8e1ae4f5acd29e7e1817843e1feda1 pinctrl: baytrail: Fix selecting gpio pinctrl state
eb2033432eb10f2b5d5c9de7e4b907d1db0fab89 power: rt9455: hide unused rt9455_boost_voltage_values
de991841d7b82e332b93446f2c1b21c4cf9d0359 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
18fe99d4a88b7560f3f4bb05b4aaca4fc0409dff pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
a1031a0a4bc9dc29472363566c85d596b66b27cc regulator: mt6360: De-capitalize devicetree regulator subnodes
9736f9f6242426240881b2861b59ab451294abd9 regulator: change stubbed devm_regulator_get_enable to return Ok
4b71c284e462a70b81bcb536e7dd0c659ffddca8 regulator: change devm_regulator_get_enable_optional() stub to return Ok
47b86b8045fe990f992896d9058114dd0e57970b bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
787f8a93f6061163cd7df9fe8ac59a38e224b30a bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
2496ae37b3fddb3f29e7fadfeb744f920ecdc7e7 regmap: Add regmap_read_bypassed()
68218149151a377beddea31d721a7c5da7b136a4 ASoC: SOF: Introduce generic names for IPC types
df517250bbf60b950d5503bf2f838f44fef20989 ASoC: SOF: Intel: add default firmware library path for LNL
4acf59179c03ec379cd75d6d10e751287f750b81 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
e125f18601864941b2f6999b07d0baf03f32130b bpf: Fix a verifier verbose message
9ec93dc94ff34d1944a0f9b6812de06f8e74f772 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
dc9b2d41b8ae5acf8bc5b2ccbe0c81e18efdda0b spi: axi-spi-engine: simplify driver data allocation
108d58020adccf4ad95589b714aca250291177b5 spi: axi-spi-engine: use devm_spi_alloc_host()
7b07f7f273a03daff565344fd62fcc92d73225a6 spi: axi-spi-engine: move msg state to new struct
3432664abd2f0143a94ef485f4bcaeac03f8ccfb spi: axi-spi-engine: use common AXI macros
2d9b61e9432e355121e5972f1da6c64ba0e82ca1 spi: axi-spi-engine: fix version format string
d5c809a81db8c4b3ed975851278a6df33304ed54 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
d5840853f9febdcb240187ddee0c6c12a1b9f91d bpf, arm64: Fix incorrect runtime stats
83cf7503de00938bb06c38b24803252e9e5c0544 riscv, bpf: Fix incorrect runtime stats
e4cdff307b312584b3d0839d3305a2351fc4149d ASoC: Intel: avs: Set name of control as in topology
25564205c9ca2cf0389f7789432c9bc353b4ee96 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
dacaf2af0299f658cb5838b722321d9b0f40daa8 s390/mm: Fix storage key clearing for guest huge pages
40ce0909f543a2ab387864c8558d7fe1972d403f s390/mm: Fix clearing storage keys for huge pages
48b0279b412bab086e59b16a6eb76029cf93bbac xdp: use flags field to disambiguate broadcast redirect
e5986e217928dbb3e5b491e1172df321277b2cc3 bna: ensure the copied buf is NUL terminated
256c9e892d5cd1329cba6c1c99a5f6f044b5fe68 octeontx2-af: avoid off-by-one read from userspace
dce1afcabe9ac3ed36a6905a6c42bae375033b28 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
b6b55a4520527ae2aad67e48cf60d650c28c67c8 net l2tp: drop flow hash on forward
1d1661020d904229a94cb3b624beb818e5ed0de0 s390/vdso: Add CFI for RA register to asm macro vdso_func
d6a6426b74930dddf32f6d30a44b1f4cbe5ea02c Fix a potential infinite loop in extract_user_to_sg()
7e5e505572793a2152201ab4458732b47c5ebe95 ALSA: emu10k1: fix E-MU card dock presence monitoring
d26f01b50e717c505fc0c89181adb6a78e0d3e86 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
b905b8cc2127e253214767afbb6b6b0894ea3ddc ALSA: emu10k1: move the whole GPIO event handling to the workqueue
041b45b7a2ae8113995ff259bb8b782f09917b5b ALSA: emu10k1: fix E-MU dock initialization
2c26fba014915b4d61f9d30f2cd9609a1d72a453 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
eb52466daf9a8a0d95b41b2d7959471d98d97f56 net: qede: use return from qede_parse_flow_attr() for flower
d58d94a1879353ea4d4f8ee986efa815e6f7663d net: qede: use return from qede_parse_flow_attr() for flow_spec
3183cf4ac5abbabb9ede07f0deb78dbf5157001d net: qede: use return from qede_parse_actions()
641b5211079fdcced7a331c44d23294abbb0e9e2 vxlan: Fix racy device stats updates.
1bfae6ed48e741bcaed04857dad795a51b5e371f vxlan: Add missing VNI filter counter update in arp_reduce().
2e88cf7d8812c866eedbb7057e45dec26bba738b ASoC: meson: axg-fifo: use FIELD helpers
3305b1d1b869268fc36e3379cc8a7a3b73538505 ASoC: meson: axg-fifo: use threaded irq to check periods
282f4161d91ed6357cf9b03b6c37f0cbeb922e14 ASoC: meson: axg-card: make links nonatomic
598592a408e5245d5823c853483bc3d46209a0e6 ASoC: meson: axg-tdm-interface: manage formatters in trigger
6449df488e8b5e6c2ac9a411884cd8c25477533f ASoC: meson: cards: select SND_DYNAMIC_MINORS
82a6d9b1d1932dfc25a23b62705dcbd3f5297c28 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
5701983fe0ab3ac2fa1977e70fd1dc44552b1f1e s390/cio: Ensure the copied buf is NUL terminated
6262ceb316f467fb2ed07c761ff508df34f205af cxgb4: Properly lock TX queue for the selftest.
95ca6ef63f3841bdfeb502fa3f9d17464b398814 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4ced29bc67adb0ade8c21312cc22c0712457e36d drm/amdgpu: fix doorbell regression
fe7f7a0c621789199f4c369fe1e8a0ed727dba0a spi: fix null pointer dereference within spi_sync
467579ee12a53ac0af57cb8eca04e29aa1e29f5b net: bridge: fix multicast-to-unicast with fraglist GSO
072174c0955dc0818f618be6d8ba9238c1733496 net: core: reject skb_copy(_expand) for fraglist GSO skbs
e16e05670a473ee045e92274cbe54abffb831db3 rxrpc: Clients must accept conn from any address
3656eb37d0889f1310e94657f8c6d80b69f42dc0 tipc: fix a possible memleak in tipc_buf_append
522316e7ddcf9354bf585cf684e01fd52e484cdb vxlan: Pull inner IP header in vxlan_rcv().
73f2fa4ad49104b989c035a8798bec2e29c62147 s390/qeth: Fix kernel panic after setting hsuid
29ea89700ee5cc57638678197c86d339c25be206 drm/panel: ili9341: Correct use of device property APIs
636653dfe61f04cbc0fae487ed25525006dadbf3 drm/panel: ili9341: Respect deferred probe
df9738e442e4ce8dd44984b8ac7de41f885de62d drm/panel: ili9341: Use predefined error codes
b02f38c31acb0cb6bbee0c2306d242ce656c6af4 ipv4: Fix uninit-value access in __ip_make_skb()
f40a36a949594fefe1dd47203aaef9d6c75d7ad8 net: gro: parse ipv6 ext headers without frag0 invalidation
8af7eb40cee91e2c76fa673d83b298f4df3d0ea3 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
538530503ace7736a64e1f2e3742a2b4d6e9f188 net: gro: add flush check in udp_gro_receive_segment
c56c0a5cb523a419a6428d7473fef23b20a51287 clk: qcom: smd-rpm: Restore msm8976 num_clk
df68330e6e26713e4a8159032fa81aa10a75ec72 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
e5e3cb3043fe3556e77898374c6d5e5d33afd0c5 powerpc/pseries: make max polling consistent for longer H_CALLs
b5ac3dcd48800a5c92db8cf15ee2864fa5ccc9e2 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
04e5a2d1f9163a405cd0ed0f0c9a4d5993fedbf6 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
be9f204133a890aa4dd28e5186f521aadb200de2 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
4abb896b61e8e481cedfa04e8922894fc3d6f074 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
53dc33d79fe21615bc5d21b9296730b880ef544b scsi: ufs: core: Fix MCQ MAC configuration
5dfbe43bda86027cc1a397bc64398b9471922839 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
75cc5cc0156a1f53721a890751dc4d496db25b43 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
ad8d81d8a5aa8c4d46b916919e9c7a104f8ae833 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
b3eb1184c030fba9191ce65a3dad422ba43486a2 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
b39457d63a30ebf74db57cf3226d9901be508e3f scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
6ebca103470c99866bd223a54806015183277055 scsi: lpfc: Use a dedicated lock for ras_fwlog state
414464cd7765dbbd70a36387e2b7d276006fb883 gfs2: Fix invalid metadata access in punch_hole
58bd71385e9b81ac864974ade94c9acf231554d7 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
143d74b4f9ea37833743b48f07434a4bbc35e160 wifi: cfg80211: fix rdev_dump_mpp() arguments order
5fc5200c8f726b55e790d20d4807de38214b78b6 wifi: mac80211: fix prep_connection error path
54f88e839a6134dd6af95e6f63ef750af736b607 wifi: iwlwifi: read txq->read_ptr under lock
51ea27f21900e475a4ef4702453536666605c85d wifi: iwlwifi: mvm: guard against invalid STA ID on removal
ce3861295d14411e48a86aa3ee3a8ea4acbe4b23 net: mark racy access on sk->sk_rcvbuf
63bc21ac0639d095113564e269ed6308f7df969e scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
54539a00ca29e28da25b5317acfa9071e2f75dd3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
4505bb8997125eff2410092689490478dc5a8e8c btrfs: return accurate error code on open failure in open_fs_devices()
512f9e10dde9bbb2a3d611a8862cb9beb174d377 drm/amdkfd: Check cgroup when returning DMABuf info
8371c86aff8f056a4efffbf188ae522fb47a3ba9 drm/amdkfd: range check cp bad op exception interrupts
b6dacb88e3452f2608d836a32438b85e2a6a012b bpf: Check bloom filter map value size
71a064fa19f302e8e8b6556190789e4bdc487eda selftests/ftrace: Fix event filter target_func selection
f13c0da9856c8ffeac825b61b0a7ca9892ba985a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
06344d712a34ddc04455f83c46d2178d7d579952 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
04886346f37ad6c08dc34aba2598c74684b554ec regulator: tps65132: Add of_match table
bef03a452e024d173e479f1529fe31b5c96275c7 scsi: ufs: core: WLUN suspend dev/link state error recovery
6e8a961ebff97284e618a4bc1884c400c783c3da scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
0cf6dd12d4d14d91401cc30e282546a61bbd51ca scsi: ufs: core: Fix MCQ mode dev command timeout
404cae2974b6c345e1fe206d190c76336e3ef9ed ALSA: line6: Zero-initialize message buffers
bbdd400c7cb9c12f6a02527e9c30afc423b83319 block: fix overflow in blk_ioctl_discard()
83fe29db97f272f1eae787d8879d457866297afc net: bcmgenet: Reset RBUF on first open
120d73d0974e787e4e34a4fae833e677311858ff vboxsf: explicitly deny setlease attempts
c84f3204bbb9e7c6ce5149d2cbb67d304472c90b ata: sata_gemini: Check clk_enable() result
dbfdcbf42528ced3d8d46fe03995291052889879 firewire: ohci: mask bus reset interrupts between ISR and bottom half
2b3a5914438dd956b4ea1c8720328687ca11c70d tools/power turbostat: Fix added raw MSR output
da1808bb98a2861e7180078e9da459ac80a4fae5 tools/power turbostat: Increase the limit for fd opened
1599cea933f96e18d24308ca3d5f3305cbf3ecac tools/power turbostat: Fix Bzy_MHz documentation typo
e9a3c5d756ba4960c00975157ed765aedfb753d5 tools/power turbostat: Print ucode revision only if valid
9ff0cd3110db4c22229dfa9379ddc6f87cb25020 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
673a2c617312926442481ae1f4ee7e14f4db20c7 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2087708b06b5bab899d332f4865355f1dec90175 btrfs: always clear PERTRANS metadata during commit
4e51bcc9e040f69f54a03269716d1b6338ffaf29 memblock tests: fix undefined reference to `early_pfn_to_nid'
84f99e7cf2b7b7dcbaa6059c7925ea556ce8f7e4 memblock tests: fix undefined reference to `panic'
a5d26c559f14cfd362bc7cb8be8d5d988386df7d memblock tests: fix undefined reference to `BIT'
1c8a24b55793cbc011c78c53a992bfaac1cab1a1 scsi: target: Fix SELinux error when systemd-modules loads the target module
6aed8de7d1e44d356081d90ea24925cf9b153aa7 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
53d85eff7d9c608b38da41cbbc448b18f401256a blk-iocost: avoid out of bounds shift
dd332f038a1f79c1f8e7645b63066d359c89f000 gpu: host1x: Do not setup DMA for virtual devices
c919ee90abdeecbd59625d5a58288cee98536eba MIPS: scall: Save thread_info.syscall unconditionally on entry
1daa860f7f6f4657c2af25e322736f7c0fdcfeec tools/power/turbostat: Fix uncore frequency file string
1e1b3649b37547f9687d39cc8927f8a4d68c6740 drm/amdgpu: Refine IB schedule error logging
79a6753001d232db62a0d040ecf2046604cac1ca drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
c9befe35353478213dced147b162ad5e4f502d24 drm/amd/display: Skip on writeback when it's not applicable
9d5c2200249d74dc13531569efcec9116451eb47 drm/amdgpu: Fix VCN allocation in CPX partition
8259bffccf159e9b3f16211aeb3d08ce64900dc8 amd/amdkfd: sync all devices to wait all processes being evicted
fda843ea8716432da0d77dc110448ddf7a153855 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
c8bec81ebfbe3653990669bd4bb22a4bb860837a Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
7fd1f0c58427be5bf3db374130bf3743e70e8090 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
50f67e6ac96b7dea51bf77220963d31006321c6c hv_netvsc: Don't free decrypted memory
6d55b95bb19bfcd36d01d72295bfcc8ec60eef8c uio_hv_generic: Don't free decrypted memory
a03edd1cdae8845d8a7047ff6cf4bf77ed524be5 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
0d9b15773b23f3e7dd61cacca49fde1971baf9f7 smb3: fix broken reconnect when password changing on the server by allowing password rotation
d969f45091f4dac9f1a49196dbc8676754f1bcad iommu: mtk: fix module autoloading
44d79686ecade6e2fb5e8eaf12af28d32addafe0 fs/9p: only translate RWX permissions for plain 9P2000
68602552521f3828258dac44849293ed28432ebd fs/9p: translate O_TRUNC into OTRUNC
cee6548c091d1f9ad67ca3ca183ce84bac0bc21e fs/9p: fix the cache always being enabled on files with qid flags
f49c7b7c4acb91b9bf1a61663e679a7f1950d96d 9p: explicitly deny setlease attempts
b493290e6f189c7379945de3b1f74c7290844d1b powerpc/crypto/chacha-p10: Fix failure on non Power10
5ee41e82fad55a716909ba16bdbefeab97c3d385 gpio: wcove: Use -ENOTSUPP consistently
07fd44c87cb0d34981e01129accf00de93e10375 gpio: crystalcove: Use -ENOTSUPP consistently
d190db11bd6e2d3db11d1a5526e4095fa0f65cb2 clk: Don't hold prepare_lock when calling kref_put()
68742bba527f64fc1839ed787f1613a718e3106e fs/9p: drop inodes immediately on non-.L too
cab5f08a9a2d460a3a82996304a9a669058a7b3a gpio: lpc32xx: fix module autoloading
a511381bbc85d2d52e6c18e97894f972ec8365c7 drm/nouveau/dp: Don't probe eDP ports twice harder
373d263b752157d24b7667f38a9d232d14b2aaf2 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
a2d49b4b6165bc2917e23f052381c4eb9c36be19 drm/radeon: silence UBSAN warning (v3)
3dc540a97987d1797a2e359a2d707b9cb8afeaac net:usb:qmi_wwan: support Rolling modules
4f9cc3bd317028a602511a69fbabeab64562658a blk-iocost: do not WARN if iocg was already offlined
d482c3771c5d457fec6790af606629e2d2f019f8 SUNRPC: add a missing rpc_stat for TCP TLS
b15aaa9ffb171519bfd354cd4c5090eaa8e32af2 qibfs: fix dentry leak
707cacaa79853f43749c940b7c4eb2dae08d5ce8 xfrm: Preserve vlan tags for transport mode software GRO
67d1ae6025e5cf433af6a4ef347872d6d660ee71 ARM: 9381/1: kasan: clear stale stack poison
67277afb5d99f9eb68dff6e59330f7cba6327f24 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
62034c21e19137a350c0cff080855ae2fda1eac6 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
59683f41600aab431fc103dbc5f1aa84fc7f6aa8 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
32d35b0f9a540969fdb9fabc9a0ef3f068a38870 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
e64082b0f5f03fe23e8cbb8a3f3f02ea9ce21df8 Bluetooth: HCI: Fix potential null-ptr-deref
10ba534271fee42689bc8cd2f2d9056b604f7f96 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
b6a5c5278833d4459ef41795a4245e0f0dbaf31a net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
2e55cae36a55eb9bdc47b5a4ba4c4faa474b9cab rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
eeb19c98475cb41d43b1343450564ce8dd87a719 hwmon: (corsair-cpro) Use a separate buffer for sending commands
9201b9aa1e99499e9e87f0ddddaec4799cd42c2e hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
346f1d2752375a4d6f9fe7f2c736e279fb2b4fbf hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
677c7f47acb5fe419a2602b9e7c9aa9cc8310206 phonet: fix rtm_phonet_notify() skb allocation
2ddacbf1622d0b4e58ef08d9edb062a83b3ce388 nfc: nci: Fix kcov check in nci_rx_work()
59e61345f6e5f106019cb62e1d4dfdd28d0baa5c net: bridge: fix corrupted ethernet header on multicast-to-unicast
f62b14bc67e6361ad0dd83116f822f18de7ceab5 ipv6: Fix potential uninit-value access in __ip6_make_skb()
7f5691dcce809179656cfb957a3076accdf98950 selftests/net: convert test_bridge_neigh_suppress.sh to run it in unique namespace
3530c70506429ddd154012f319ecea5464f188d9 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
0aad59fa3214bf06670d43af9d9e0c28c0c52e56 rxrpc: Fix the names of the fields in the ACK trailer struct
ed24ee5a7e9235e6c545df21ffc014d90c6d50b8 rxrpc: Fix congestion control algorithm
74aee4562ed7d245ac703a384faff670613df957 rxrpc: Only transmit one ACK per jumbo packet received
beda754eb64ed84fd8974a0a37538bb11733a010 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
b280da2144b1cfc878263cea20f23c56a3b45aba ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
9014f5a056deaac0344223ecdf27012d0ab39ec9 net-sysfs: convert dev->operstate reads to lockless ones
c6877639b371057e3dc2ebc9e3a0089b8e913596 hsr: Simplify code for announcing HSR nodes timer setup
eef09fb52c340be966e76f310dfce39cbffc6a09 ipv6: annotate data-races around cnf.disable_ipv6
09e1e31a43abd221dffc0485c7ebaefeb49b2bdb ipv6: prevent NULL dereference in ip6_output()
97eef1f89db4a83e66db471b0c29db048b118ba2 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
df003073331096001ad8be6ee8b119f00d643c97 net: hns3: using user configure after hardware reset
fd603782518d151aba7c5187bc59695aada144bf net: hns3: direct return when receive a unknown mailbox message
9cd719c9a7f1ad922e1c2bcd9718eb7386126d41 net: hns3: change type of numa_node_mask as nodemask_t
3d197bca911b1a0101d3e5a1d19b33d3474df8c1 net: hns3: release PTP resources if pf initialization failed
248b58805be5458e3d974d867832794465489438 net: hns3: use appropriate barrier function after setting a bit value
6bf6cea8464ffe5b91bedfa5e77a67524c5e0d8f net: hns3: fix port vlan filter not disabled issue
97c4ae73101d3fc699db2e7ba8f3793c9a4cb5bb net: hns3: fix kernel crash when devlink reload during initialization
732236c61d46447e6e09372b45ae24be258fea23 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
c487b4c508bf0fa61ba74e525d65f56aed8abfa5 drm/meson: dw-hdmi: power up phy on device init
7e97d125a9ddce3c6db0f6ab9d138a85efa7e92e drm/meson: dw-hdmi: add bandgap setting for g12
5e93c2d69bfa9663472ef18b27afcd18e6b6622a drm/connector: Add  to message about demoting connector force-probes
83d8a7cdf2abccebe3f13c0d8fbd36354bf0edae dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
56089519cbc54413789836d81549f1ba53a4bf9f gpiolib: cdev: Fix use after free in lineinfo_changed_notify
bc198fb2be156b2c2aabbcbe654bbd7fda0d8b83 gpiolib: cdev: relocate debounce_period_us from struct gpio_desc
b9975bbc36cee598dfc584caacb12c2380355099 gpiolib: cdev: fix uninitialised kfifo
777800e02a6a78d537524d2713025fd34aaa23f0 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
f3ce35c3f32bb5ed9e01333d4161e209c2e5e7d9 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
17f41ab729aef80c02b4e0449b6ba4b04f7df53e drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
7b589c32e232ac8522712225b93e471189304f93 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
46edb96fd97c31e846f59335eaf1c4d0bb36ead9 firewire: nosy: ensure user_length is taken into account when fetching packet contents
8a65cdfb19a4db7a87f381d9ab099882272458ac Reapply "drm/qxl: simplify qxl_fence_wait"
67002784aca3b4ca567f890cd28d287b1ffc6162 usb: typec: ucsi: Check for notifications after init
b2e3fc98370f2b5bfa27444c0dd7736e40557be1 usb: typec: ucsi: Fix connector check on init
bf59bfe7c7e16cf7435960dcdcf034079dfb16b3 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
d57d4f56097fecb9a85a6a55a8d4a0b9927023eb usb: ohci: Prevent missed ohci interrupts
a2f1f6b86785db940b8a3c37ce520f6b34501339 USB: core: Fix access violation during port device removal
f294a0cf9d0bf14cd3ca278075c1eaa3cebdc77a usb: gadget: composite: fix OS descriptors w_value logic
4adaf4599feb48191459fbc868de0d60ec293177 usb: gadget: uvc: use correct buffer size when parsing configfs lists
5e210bbc011b198a59d4b5b20a755e2d9d1aa5bc usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e06b435dafad3a40fb9ac6879999e5bd77005584 usb: gadget: f_fs: Fix a race condition when processing setup packets.
7fd2e0d8da46d2d9045834778d8bd6c6b2b68c09 usb: xhci-plat: Don't include xhci.h
25efbb008ea0397fe1e7bb5d62f69a7308dc57e8 usb: dwc3: core: Prevent phy suspend during init
425271bc63fc01d165adf85b96903a769d40e5f7 usb: typec: tcpm: clear pd_event queue in PORT_RESET
586c4b9212c42f4a1521305f93fd64be36348aec usb: typec: tcpm: unregister existing source caps before re-registration
1510104f5dc0c6fb61d49b8da46d0710391c935f usb: typec: tcpm: Check for port partner validity before consuming it
090cb0168e405b636dd595c9c66ae4e4c9471dd1 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
74b6ac580c5ca87cf1dd8e35cbce77c3d74b243e firewire: ohci: fulfill timestamp for some local asynchronous transaction
4b4dd3f1c532e220ddbcbc01524fc9c1f4938f2a btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
5538c869f36c967fe9b5c26e1d249f514d4b36c5 btrfs: set correct ram_bytes when splitting ordered extent
fd818ab633330aecf9679e76191b0d23975f5c41 maple_tree: fix mas_empty_area_rev() null pointer dereference

--===============4613168399131486434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61309d92e814-d67933f0e8bd.txt

05575c79c6b877744e476cd9df0dec780427cafe rust: module: place generated init_module() function in .init.text
cc3e5498ee8dd23ece1d08ffa4332caf2a38f221 rust: macros: fix soundness issue in `module!` macro
787bcc5b1a20555204a23c236c5f36182adba8db wifi: nl80211: don't free NULL coalescing rule
09f47919c23fd9b6b4283395861eafdb5c036fa8 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
cd69bb5972cd98dbeb781167561e9dbef3ed1bd1 pinctrl/meson: fix typo in PDM's pin name
5b4effc41ae63478eeb4ef98b62ffddd4560c30c pinctrl: core: delete incorrect free in pinctrl_enable()
90c5ddd638b57c166319e12bd9e86107d5d786a1 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
292cbe92b41505abd17af507a30ac41a74cb5d32 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0c4b5f87a2594d74bca04af0e0a2caf8a0c39b87 sunrpc: add a struct rpc_stats arg to rpc_create_args
5bc605eb38815d48e99d240b63d3e8f48ec547e3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
69cd6898e7acc1d5541d0c8d686e1793e9d22da0 nfs: make the rpc_stat per net namespace
c596718cef47066f2d5edcb21390249a9bcfcec3 nfs: Handle error of rpc_proc_register() in nfs_net_init().
d5833206df71e938ae871267585dc2ab95362d9a pinctrl: baytrail: Fix selecting gpio pinctrl state
f710aa44f88d72ab8f0d2b0cd021969b6f9f54ce power: rt9455: hide unused rt9455_boost_voltage_values
e97e1959a9aa3ee9fbb5ad7ceda147fcb6d68545 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
1291d82d0d2dcc0c8f2f58d493bdf024362a510a pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
81a2b02f2deb5415ea63f4e9831c1ec6e7db0079 nfsd: rename NFSD_NET_* to NFSD_STATS_*
305a44cf37c0653df7780d5e1e761a9db244db80 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e3e1bab03c11014a2dde73f4eb12ca187f130c2a nfsd: make all of the nfsd stats per-network namespace
01205b79c8bf5974738757e98d16242639e36138 NFSD: add support for CB_GETATTR callback
2c50b17690a31f9e64359b131fa670b49415d2a7 NFSD: Fix nfsd4_encode_fattr4() crasher
53d953516e2092dca2109642267d5f26a308f397 regulator: mt6360: De-capitalize devicetree regulator subnodes
d4cd616b9580ecb7a035349eb3ba4d43bd6b9195 regulator: change stubbed devm_regulator_get_enable to return Ok
e3d4ec9b2ff93662686afaeab5b3d231cc684fd0 regulator: change devm_regulator_get_enable_optional() stub to return Ok
d56a6ccb6646150f839166f6b332c194dd30b699 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
71f59b3238fb54804f0fd5b36ecd8988eb046224 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
f1ed429644a553080ff90afaf84753145fc9e84f regmap: Add regmap_read_bypassed()
4c48c748f102d54185681a5281ab21bb6a906b9c ASoC: SOF: Intel: add default firmware library path for LNL
5c1533a181f3a8baa321adb3c5bb8f34fe2fe5c5 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
40e4e9ca51a06bb118bc2c283026d0b07308fba9 bpf: Fix a verifier verbose message
05bfed6b826adb124d90c8b206a8341c998e42e8 spi: axi-spi-engine: use common AXI macros
028c92f9c289136adffb64ca9e85c2933d317ea9 spi: axi-spi-engine: fix version format string
684d333f023f7f2d0079ba54d8c2db0238f9a338 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
d6ddcbcae8f75770fe29efd164f41f26860d93c0 bpf, arm64: Fix incorrect runtime stats
cb11ea3b349f409a3b359e15470fe8d31c5fda62 riscv, bpf: Fix incorrect runtime stats
bfb4987b730ccb32b3524a9c2b39971a3fa1129b ASoC: Intel: avs: Set name of control as in topology
b33eb28543369ebff789d8e2ba68884b73e7e667 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
cb3b13d8082e0deb69f8c8a710e20b4c80a109f7 s390/mm: Fix storage key clearing for guest huge pages
c41b190f7419833cf454c942168d1ce32a4bcd6b s390/mm: Fix clearing storage keys for huge pages
e7f0841859848ddcad48acfeb4faa9bf2c8dd324 arm32, bpf: Reimplement sign-extension mov instruction
e324790dd8494466ebdb0ea8c76332ce128d3314 xdp: use flags field to disambiguate broadcast redirect
9eab8707b661fb0d8b439de75bfeaeb13743b04f efi/unaccepted: touch soft lockup during memory accept
a6c2d8154390b0e007d3df49cb6a1d581c7a76e5 ice: ensure the copied buf is NUL terminated
8d751b6442333802b72f3ee04b03399be771ddb5 bna: ensure the copied buf is NUL terminated
2498dc9cf30ffa794e24a7e0ad1cc416a1b44fe9 octeontx2-af: avoid off-by-one read from userspace
ccc9a51c88e81c986d16fd9720c056e80a202589 thermal/debugfs: Free all thermal zone debug memory on zone removal
564d3fc2da42d63f06d493c1e5b254b731d80bd3 thermal/debugfs: Fix two locking issues with thermal zone debug
ce1b3f7514f01c04d91d9ed7c6aded68ed422d55 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
ebf2976940c03ae9454fb9b192c983ba623970d7 net l2tp: drop flow hash on forward
06f2d9c3b47c8b4d6720a80d3cbb3ba33d40efbf thermal/debugfs: Prevent use-after-free from occurring after cdev removal
1a009b0be4e4a8fc11903190418f0d19ada1d16a s390/vdso: Add CFI for RA register to asm macro vdso_func
489bfdcacc5d6fc94adf8126efff760b6f7f4b0c Fix a potential infinite loop in extract_user_to_sg()
f3806945ed392882994b11b473504b1070940960 ALSA: emu10k1: fix E-MU card dock presence monitoring
c638d4ff3c6eb3f947195634d3d3f973216710ad ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
acf32515a9c94bf541180b00ed61f6469b275332 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
740b5bad627d38f8a778a774b99a4fc416896dd2 ALSA: emu10k1: fix E-MU dock initialization
c0240ba9f92873a5b19961c438d9b4416662a067 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
f410e97b6a87850aed006944560919b46b776b30 net: qede: use return from qede_parse_flow_attr() for flower
c412f3c0f711a4f8dffee5a6585f21c2ad1dd9b7 net: qede: use return from qede_parse_flow_attr() for flow_spec
b6076a984b1577b6b923fbc0bd0de7090d60af81 net: qede: use return from qede_parse_actions()
95cb65ac106a67582d4bd4edacbf8f3b3f687ee0 vxlan: Fix racy device stats updates.
9930879cd8c465c8c288b84ae7023612a91ebd42 vxlan: Add missing VNI filter counter update in arp_reduce().
80de698d68b00cdf004a76ed6e7d5db83f7087dc ASoC: meson: axg-fifo: use FIELD helpers
6a5e0b4f338c322ad41a19bcb80f45ddf5ca60d0 ASoC: meson: axg-fifo: use threaded irq to check periods
9f2c65cb231e43a117e60075a5a8d1e0417fce23 ASoC: meson: axg-card: make links nonatomic
ac9646bd77f40beb677f228cd769452c1ad90137 ASoC: meson: axg-tdm-interface: manage formatters in trigger
e8d90998383790507e159bd18ee133ee3586b607 ASoC: meson: cards: select SND_DYNAMIC_MINORS
120576b0257ceed38cadee51f00426abc9598a91 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
d98d3eb81fb55e0b2bf1ffa802dfb860d289437a s390/cio: Ensure the copied buf is NUL terminated
88871b080cfce51cbbb7cfd3d94faac887bcc4b5 cxgb4: Properly lock TX queue for the selftest.
d71428a153ead4949c5f63659e6b94b4b8c5d643 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
64589e639fc85da36acdcb67a100c3859a3ea5d4 drm/amdgpu: fix doorbell regression
4f2345e0079b20b58d14e423c5f6dd6c940c9a6e spi: fix null pointer dereference within spi_sync
7fab2e542f35c088d03c559ca707f11d0e7be062 net: bridge: fix multicast-to-unicast with fraglist GSO
5f264338ec0b42f28b6f9ff0bb685b001f01ad64 net: core: reject skb_copy(_expand) for fraglist GSO skbs
fb768e95d3c2906f11ebd241ae203cde7d7dd315 rxrpc: Clients must accept conn from any address
8575342307550740418a6843e0191befbe2d9933 tipc: fix a possible memleak in tipc_buf_append
6155ea559bda43433572a97bf5cddbb975eb78c2 vxlan: Pull inner IP header in vxlan_rcv().
ad13b752107a5594e6e34e4b576cfaa9734209be s390/qeth: Fix kernel panic after setting hsuid
749eb3d2251c09acc417c9f007a658da3d5b2a60 drm/panel: ili9341: Correct use of device property APIs
455b2a94a2f52d1beccd989c7fd27442c9a9ce3c drm/panel: ili9341: Respect deferred probe
7d40632a7001fd850c2ac99c7057e5a97dee532c drm/panel: ili9341: Use predefined error codes
f7c441b06ffe687f3aae0b37603c748e460b6ee5 ipv4: Fix uninit-value access in __ip_make_skb()
211b5cc9cc6f6f9eca73a06aab34eff20ff22cb2 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
3ba74d0904a6438a583b5d30b80da1ffd75a6922 net: gro: add flush check in udp_gro_receive_segment
47482a2a0fba5d687ce078998519d03d674ac706 drm/xe/display: Fix ADL-N detection
cb9bef13a3136ed27946fe69091e389bea90a1d1 clk: qcom: smd-rpm: Restore msm8976 num_clk
a625f39a1075fb2ab43b1ab702fd6b5844d9d33b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
3fb2de67ca502381cf5a183d39401a7ca7986104 powerpc/pseries: make max polling consistent for longer H_CALLs
47c616ba9db1380e64bbf97d34290f6fb4ff19db powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
7ae5f3663b7f6bfb46934dd1e3aa4256e2eeb877 EDAC/versal: Do not log total error counts
334beb2f8839b4c6221a19951c24c76b7ec88b8f swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
b42b0130b60bfd0746a7adaa30c8081de71712fc KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
79c9125732bf339cc5113644d8b15396a87289ee exfat: fix timing of synchronizing bitmap and inode
ebb03c5594edc682b3809f50d09d02ed1e6610bd firmware: microchip: don't unconditionally print validation success
9afba1a9db8da221f5c1e49e671c4324b3b9be44 scsi: ufs: core: Fix MCQ MAC configuration
5bfbaddfb018dec0258cad818892ae745644f14c scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
76cf410bd800f890a2c22f255f7aa89219e7b0b6 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
0fe8541c2de5add75e0b2559e72e96a9ae01014e scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
2f20cb6c61dc9811d7892a72dee9563a2edee1ec scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
a190374b39134822b373ce503dbce4ca6fc1d91b scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
40c83cf9a45c62c3bc88987c6237f18339982297 scsi: lpfc: Use a dedicated lock for ras_fwlog state
b1a9e5f407b6e9e180d1003adedb9f7f8cbf6ee5 gfs2: Fix invalid metadata access in punch_hole
3c03f3614a35e8bcbf5e0826983ccaab8fba1f55 fs/9p: fix uninitialized values during inode evict
9ecc862fbab45ccbf5c655b683ddebf1b02fd93c wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
35dbc16f6c4c7ab2074ece3d607c9b317bcd7175 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2606950f8c36f60b451d56e125f497c1ba7cdf3f wifi: mac80211: fix prep_connection error path
6cb387be8c6a611f06618adf92eeb8cf9da2b11d wifi: iwlwifi: read txq->read_ptr under lock
3e2609e58649541b78ec8231cee5133fc7583db9 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
e04f4e47ff4929b0b4001ebb22db2112384a74da net: mark racy access on sk->sk_rcvbuf
f9d87a834210b0e4596fa40e90b580cab60b517a drm/xe: Fix END redefinition
84a349da9d2d5cd3e74d9ae16baa4187c969cfb2 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
2f8f0393ad02e2cc065c87bcdf1e990b43f2e51e scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
3d4f09a837a1f5c26d9f3ee30d09112e1d94d854 btrfs: return accurate error code on open failure in open_fs_devices()
36bf8c786dc2a445b9f540c75df5c59ed8320c98 drm/amdkfd: Check cgroup when returning DMABuf info
d87cec9588480ba804605f21d3bc8ca79562c6ed drm/amdkfd: range check cp bad op exception interrupts
501dfc31fc167990358a1b2534a6ab0ee9c981ac bpf: Check bloom filter map value size
e204ce56542f9165e32845e614fdbfd4fb2dbb13 selftests/ftrace: Fix event filter target_func selection
e8e000ee094e1da0d409dddf1b0d57ebb8c3a57a kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
8e1ce10146283e30568f02978decde25f5ce04e4 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
52f7e60f493e3df9bb673d672c3a73454c6fcf9c regulator: tps65132: Add of_match table
e0ae2bad46fccc207ba3254a789a82727b4e2d36 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
6480bbb1508cde0417f8697d2cc76288bbc27999 scsi: ufs: core: WLUN suspend dev/link state error recovery
4c90bc787526f57ff7d1648d0966bbf6050dbfd5 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
357ac1f8d544b31198f2e9f5b686fdf7536a7bd6 scsi: ufs: core: Fix MCQ mode dev command timeout
5f9b4ebc9554f4a87654a4cfb7c703558dd20d80 ALSA: line6: Zero-initialize message buffers
2bf5d1cb9a05e4b112491cd4ee2d9cf68b82cec9 block: fix overflow in blk_ioctl_discard()
3dc6bc86fec3bbc8dcc09d2b29f871d25ae9ee6f ASoC: codecs: ES8326: Solve error interruption issue
f5ec0330c9fd708fc2e81e74846fbab55b901f23 ASoC: codecs: ES8326: modify clock table
959bec580944a6c21a6eb47b8422ca8b7a747924 net: bcmgenet: Reset RBUF on first open
857d5f420510513026fec3e70c0079408f7151e8 vboxsf: explicitly deny setlease attempts
20efb418b582de63e1b4b4f817d4cf04262d1724 ata: sata_gemini: Check clk_enable() result
edca376b7b9a860e9984c8e53ae2f4f1d6b9d5cd firewire: ohci: mask bus reset interrupts between ISR and bottom half
e1e25517c58a9c3959671ee9882d172d2b922532 tools/power turbostat: Fix added raw MSR output
685fe3d462fc951e6456556624e850013e044e0f tools/power turbostat: Increase the limit for fd opened
98b77f29b205e376057e5427eda9d263060133ec tools/power turbostat: Fix Bzy_MHz documentation typo
7e6a06f9cf184ca251856869ca15a4b3dd4baa5e tools/power turbostat: Do not print negative LPI residency
5ed3aa358ed5135e0fd4e209f216220015388a18 tools/power turbostat: Expand probe_intel_uncore_frequency()
d425c3b933d169b0ad3b71f670edd3690f8b36ca tools/power turbostat: Print ucode revision only if valid
79545b760fff9b8e7c58f7336213d929ff80a054 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
b43d76953dcfee3516db168355c5c96744354740 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
6bf0f4e9890a9822f16978bdfd140c877a158580 btrfs: always clear PERTRANS metadata during commit
92f8b74dd330c5e8e27a9d27527628ffefea306d memblock tests: fix undefined reference to `early_pfn_to_nid'
a8d0b8ffa537c186ef7e70c174c751c42f2b0eaf memblock tests: fix undefined reference to `panic'
67e68becb4db6c2f07d8deef1523e71b7b571248 memblock tests: fix undefined reference to `BIT'
047210f029136ba7b5473f3f709d42f8de98cb89 nouveau/gsp: Avoid addressing beyond end of rpc->entries
16f4127f2baaf86fc8b10c073b9a236ccaafbf2a scsi: target: Fix SELinux error when systemd-modules loads the target module
d763120519419c01caa2eb1c987492bfae7dca99 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
aea644c21fb6b142220be9e206b4b13cbe34ad8e blk-iocost: avoid out of bounds shift
c5c25028074dc444336220dfd7ff6349ac952047 accel/ivpu: Remove d3hot_after_power_off WA
0e95833d02dbc79bd0cbf310f0ab0a85699bebf9 accel/ivpu: Improve clarity of MMU error messages
4c61cc6b2daa8a95d887f1c19742f31c0f5157eb accel/ivpu: Fix missed error message after VPU rename
038d9b3e4769a10b5a9d693345852d2ca3dcae04 platform/x86: acer-wmi: Add support for Acer PH18-71
4a93a1cc74c2ecfd846cdb8f1c71a6e4190c3249 gpu: host1x: Do not setup DMA for virtual devices
fa919809329c326b70d79310a4f7596404ea924d MIPS: scall: Save thread_info.syscall unconditionally on entry
06ef92d1a8b04f543c8a18baea975b49f8b496de tools/power/turbostat: Fix uncore frequency file string
3e5a0917a3e675a162dade0cdafa248a6f6f2427 net: add copy_safe_from_sockptr() helper
d3dae37b6c5c48ca4505634c6482741920459e2d nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
c41737f6ad7fece477f216cdf513bb3544bcf69a drm/amdgpu: Refine IB schedule error logging
e92b0495c17a266120f3fe370e47b3cbfdff308a drm/amd/display: add DCN 351 version for microcode load
2905b6bce93dc944310c702d25726d56fff156b4 drm/amdgpu: add smu 14.0.1 discovery support
f85767868db81c1f920c47031f012d66da47afc3 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
a9e312e1a5bab6f1bd4f5308ee8d23ed18fd7c7d drm/amd/display: Skip on writeback when it's not applicable
954bde53c6b6103a4ff37ef047ef77cb234b67ba drm/amd/pm: fix the high voltage issue after unload
cd3e2782993d950891fb269a9f017e08d92ca763 drm/amdgpu: Fix VCN allocation in CPX partition
0b755ce17a1b24d60083183d2b2cfd81437ce1f3 amd/amdkfd: sync all devices to wait all processes being evicted
0859868df0839f805c511418a510eca4e16c7e1e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e03e7ddd10976b1f549621a247a29baad2e1f3c3 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
8836049cc79915b689de1d183cc637ac243205b2 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
58a091ceaff1c7ca78bf71d353c55191692ddfb0 hv_netvsc: Don't free decrypted memory
1a18efd8367eedcdf9f13bb702dd87be12a5bc44 uio_hv_generic: Don't free decrypted memory
b11c48cda8469d3ff5269ccb6ab88f963acaf97f Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
14d992add714bcaea212a040c39fe70b07e34256 drm/xe/xe_migrate: Cast to output precision before multiplying operands
2824d3fde2ba1e983e7e65443adf8d79a992de83 drm/xe: Label RING_CONTEXT_CONTROL as masked
644e39cbff82e49a8778bfb47b5c4379f8da6e9b smb3: fix broken reconnect when password changing on the server by allowing password rotation
e1b434bad6b74a0fe7c24aa3940d1a832f77dc17 iommu: mtk: fix module autoloading
c3a7e101bf29de1b9bb011a6d9f9d505f4d71ffd fs/9p: only translate RWX permissions for plain 9P2000
43b7c4dcb86cc0bd49840307b8269e19bdb462d2 fs/9p: translate O_TRUNC into OTRUNC
6e42562b05d841d8878617ab0810aaae0ed0c2b9 fs/9p: fix the cache always being enabled on files with qid flags
6e261c21f3e9f579fbcef7305280c7845186709f 9p: explicitly deny setlease attempts
7e3cd4f3ecbfd3e90f81b1aa5fff0d8e49749da9 powerpc/crypto/chacha-p10: Fix failure on non Power10
097602518ae2abf50837142f70d30de6731b7bdf gpio: wcove: Use -ENOTSUPP consistently
709d52b2ddc31540b373e7b249028318ce7e6444 gpio: crystalcove: Use -ENOTSUPP consistently
2db2e3444190fbc41df1d6fa158fd3f3afcf2215 clk: Don't hold prepare_lock when calling kref_put()
140cf3a8ae366b999afb23807588c5dcac86ba26 fs/9p: remove erroneous nlink init from legacy stat2inode
e211e89f80b831eb805e088fa957195348b4a1e1 fs/9p: drop inodes immediately on non-.L too
77026950c9b76a0b8732b0b556353fbe43658944 gpio: lpc32xx: fix module autoloading
e558615ab4caf08e2ccac5a78a132b817ee58186 drm/nouveau/dp: Don't probe eDP ports twice harder
21662726431945464a7f0326ae0976d93e157443 platform/x86/amd: pmf: Decrease error message to debug
ba052f9310b246a564d12155d7ece9d7a3e3172c platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
e8240504122785059b9a73730fa3bc548057f71c drm/radeon: silence UBSAN warning (v3)
4b6f4394b75b1b6c067544fe1decf773e34d156e net:usb:qmi_wwan: support Rolling modules
844ec30d848f4bb199575de9048a01d08720f2ca blk-iocost: do not WARN if iocg was already offlined
e4f4fe7a259a0e8b7f1f3d8724546b7c1873b442 SUNRPC: add a missing rpc_stat for TCP TLS
dda0a5e8ba27162a45f57ec0430c3627a15d7099 qibfs: fix dentry leak
b9995141efeb26f5c110880c0ba7ff1ffd5de5e5 xfrm: Preserve vlan tags for transport mode software GRO
79887d7fb4dca3b39c00cc07761a2b7c4b39aa67 ARM: 9381/1: kasan: clear stale stack poison
864d1bedcf4b2751b6d5d0256e95af17200966ac tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
72cc2e052049e43dac586d5a49b58462fc72175f tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
021045098b45a56efc9d2c9e48a1116d21fb908c Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
306c35896dbc97152118ce221bbc34759dd989bd Bluetooth: msft: fix slab-use-after-free in msft_do_close()
58c443f78182081bf8623213513ccaf20b32ba01 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
3129da7a38211c17c57b65c116c90d19a55419b4 Bluetooth: HCI: Fix potential null-ptr-deref
68bbf929c3f1ce7cb6a377af1645485693c2c4c8 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
279a9cc5512b86744cdaea946a4e9911603287f8 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
74e3f719ac8d091e5ed709edca8012fe5a5400d0 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
cf3de486584ce4d6496179a7f0c571b50f263dd2 hwmon: (corsair-cpro) Use a separate buffer for sending commands
f6f23d9974f1cde5919c1d471615f9168c006db3 hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
a09c6383cde1b0d40efc00307c4058aa8b0672b7 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
3655708d38f6355f30472b348ec99aaadec60849 phonet: fix rtm_phonet_notify() skb allocation
b43ec2e88c7d6827555e309228f7c9a20adf381a netlink: specs: Add missing bridge linkinfo attrs
c599596dd0d04b6fba8ea4125a873054b561f359 nfc: nci: Fix kcov check in nci_rx_work()
4ddb26dc5c86e4c55019ac869cbc352747f3150d net: bridge: fix corrupted ethernet header on multicast-to-unicast
92556682d9233e5990eb03024ef55543265a83db ipv6: Fix potential uninit-value access in __ip6_make_skb()
dbdc256bb666cb2a6767df382814064c5c66caca selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
c9ddb1e2372623b68362378d5fcd58a3b0fb32ca rxrpc: Fix the names of the fields in the ACK trailer struct
4c443901364fdfb6a48b4305f151213fd63e3079 rxrpc: Fix congestion control algorithm
c8118dc403b21ed672676cd147f072e2b2534079 rxrpc: Only transmit one ACK per jumbo packet received
e4aa1d90152c8e831beedb009c3c9d8eda7d5a3a dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
cb7478fa6c0d963b15bc81fa4ac1f2b5ba25c26a ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
1651d648cf22ae112f48ba0d5ea9f27ffc29b979 net-sysfs: convert dev->operstate reads to lockless ones
2306babf52647ddcb5deff75aeb8201ec239c3e6 hsr: Simplify code for announcing HSR nodes timer setup
c3572d3e9c0672648ce433c7f6180df89dc0d0d2 ipv6: annotate data-races around cnf.disable_ipv6
47fdf0eb468470e371c7bbdb9c758887e246b420 ipv6: prevent NULL dereference in ip6_output()
93fb91d380812811bbf73a23e11c6159e53c4cdb net/smc: fix neighbour and rtable leak in smc_ib_find_route()
89befa9389b608b4e1cdbb745eb0fd127aba3dd2 net: hns3: using user configure after hardware reset
96b5dd1734664862f318143f2da3bc19e2416d1a net: hns3: direct return when receive a unknown mailbox message
8c9636b4504ffa5581ae336f8e6462657499a46c net: hns3: change type of numa_node_mask as nodemask_t
68f119d1a0d647e0dddb9d0fb1ce0b560a3394a9 net: hns3: release PTP resources if pf initialization failed
1f8b44b60e8a13ac1eb7fa71e9759bb7e81a3d62 net: hns3: use appropriate barrier function after setting a bit value
c6712fa250517d7f2b37c53f52ac7fa072ce7702 net: hns3: fix port vlan filter not disabled issue
9fd014b486da3288661cd167322113251840c664 net: hns3: fix kernel crash when devlink reload during initialization
2c8641586d4db4b8102bc7ee394f8550e7516000 net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
b020cd7a8c24314ea02fb95dbb1e29728bce0df5 drm/meson: dw-hdmi: power up phy on device init
76b334eed6bca248f08c4ab5c317d78bae6b0432 drm/meson: dw-hdmi: add bandgap setting for g12
bb4da659d63263e771cb5bd03c6ea48dbf5802f9 drm/connector: Add  to message about demoting connector force-probes
360e7ba7e55d9c6734a5f68a38b816b4ace5e8d3 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
6dc258ca290cf4641fb981f01b8ac172d19bb52e gpiolib: cdev: Fix use after free in lineinfo_changed_notify
03dee8c1868c1e2e65cc7edb4608457530248042 gpiolib: cdev: fix uninitialised kfifo
f2548a6e5d258b7872387463ac857598b509b293 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
c894f0b29eb28910ba6a9533e4c43a0130e9599d drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
f4630bfc6b356379ccd4b9140cfdace077c968f9 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
223a9a352eee6a82cba6c6bdf4dc11ed35a75498 firewire: nosy: ensure user_length is taken into account when fetching packet contents
6fe88cd6363435bb40e65a56a41958c4d592fa0d Reapply "drm/qxl: simplify qxl_fence_wait"
53523676dca3b41fb6512110c9e8c96d89a9538b usb: typec: ucsi: Check for notifications after init
a8b9d0b84a623f731827367e5aa4ba71f256dfda usb: typec: ucsi: Fix connector check on init
205d498ff13fc237cc97eee635f6f4b6f43b0376 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
e5a3877766ed822e87d0718b3c9490c1c6c46dc2 usb: ohci: Prevent missed ohci interrupts
85fb031e67c9d6fac57bed1a4f51c410a9878be2 USB: core: Fix access violation during port device removal
645257f9a21513de5fa598366fdc181770c6bdd0 usb: gadget: composite: fix OS descriptors w_value logic
7a637e0540d26acfaa62ac06fcf2bfc4216dfbdf usb: gadget: uvc: use correct buffer size when parsing configfs lists
82bfc8477316ab37527c7f93f6300c67f257a723 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
45104b1d6c8473c5d904e6cb711e861d155e0323 usb: gadget: f_fs: Fix a race condition when processing setup packets.
40c6d565dd321ff4c63bfdf1f84db6277cd3ceaa usb: xhci-plat: Don't include xhci.h
6b7f669fafb3f96b8fb86b2043c4fd2ce7b6454f usb: dwc3: core: Prevent phy suspend during init
b241ab1410e3af94254d62da459f0d4a5b24e727 usb: typec: tcpm: clear pd_event queue in PORT_RESET
a87d73228cd7be33a312a31359514bf45aeee8bf usb: typec: tcpm: unregister existing source caps before re-registration
2c3c7802abc9bdd4b6203995b51e38f851770411 usb: typec: tcpm: Check for port partner validity before consuming it
0244e575bc146a78a9a5a4a1442ee9aa21ef38d4 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
1026f1aabc481ea9a8474f2afdf110a99c81ea5c ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
0a4234c78fc286eb7d3eb064d62fa4a4f4cf0d9d firewire: ohci: fulfill timestamp for some local asynchronous transaction
12872baff6ab7f7715c60c1c648a058c96436be0 mm/slub: avoid zeroing outside-object freepointer for single free
b98b445ae094959b757f9299d486425fcaef2841 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0658282d5476b2061eba3620bdf9ddfbf373240d btrfs: set correct ram_bytes when splitting ordered extent
cf8b32656c471a0675106900c24b08365fc72518 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
78a99aa9927045490bc0b5f6c5e1245db05ff99d btrfs: make sure that WRITTEN is set on all metadata blocks
d67933f0e8bd0775534924faa38d9463bbd6396c maple_tree: fix mas_empty_area_rev() null pointer dereference

--===============4613168399131486434==--
