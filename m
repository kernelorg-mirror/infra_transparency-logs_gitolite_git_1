Content-Type: multipart/mixed; boundary="===============2258673437720885507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 May 2024 18:09:36 -0000
Message-Id: <171536457627.2640.3189095120903424339@gitolite.kernel.org>

--===============2258673437720885507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 22c56d7dc8bea0720fb0cfba91d072066e1a4e31
    new: 4c19e6be6f532dc26a6a7734c33f3412f469220c
    log: revlist-22c56d7dc8be-4c19e6be6f53.txt
  - ref: refs/heads/queue/5.10
    old: dd7fbf7693091e9b6d412680b6f0de46b0b6602e
    new: e9f5774273efe091816c00d6d2e4d38cca87117b
    log: revlist-dd7fbf769309-e9f5774273ef.txt
  - ref: refs/heads/queue/5.15
    old: 11d6d38b78bb7935d9f3f8d97d94c75c3689d9bc
    new: 1b34b357319c4445510a58501a826c1b02ab3871
    log: revlist-11d6d38b78bb-1b34b357319c.txt
  - ref: refs/heads/queue/5.4
    old: 0713635f06bc500fe7381bc76ad64b2f12b4d0f8
    new: 7e08bfe6766205b49f0a031ff64ad4646d9f23b4
    log: revlist-0713635f06bc-7e08bfe67662.txt
  - ref: refs/heads/queue/6.1
    old: e9578ad1c094981b0939bcca6c6fef5e2c8bb3ef
    new: 78a176bfb0a9eb9460bd646eac949d2de232f7a3
    log: revlist-e9578ad1c094-78a176bfb0a9.txt
  - ref: refs/heads/queue/6.6
    old: 5398565982f1181122c95c127d28fe9a86168d17
    new: d0f24a8a8c6469c9e2bc901022016970e9911e4b
    log: revlist-5398565982f1-d0f24a8a8c64.txt
  - ref: refs/heads/queue/6.8
    old: 346d6bdd785e354380412e25eae6fbf07344da25
    new: ddc1f1b8073fb8a5363a7b9deeb5551606404b16
    log: revlist-346d6bdd785e-ddc1f1b8073f.txt

--===============2258673437720885507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c56d7dc8be-4c19e6be6f53.txt

4b6942d53e067b8ee5f9db871f6e4d2596fb9a4c dmaengine: pl330: issue_pending waits until WFP state
1b6306b62e2996655d5f4382ac99d6551071d721 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a35ad5aaa26062be766c7d392820aab20067da0e wifi: nl80211: don't free NULL coalescing rule
f574d64647e10dd0ab67a3f5218d589678c04c7c drm/amdkfd: change system memory overcommit limit
87a502eaffd15b84346fd1105d515ff07498ee44 drm/amdgpu: Fix leak when GPU memory allocation fails
8e1218ac9354556cc363f1001dce15f0dd3a03f1 net: slightly optimize eth_type_trans
4f1b83aadf2bf0db71903d7d7c778abc3312191e ethernet: add a helper for assigning port addresses
5f869b7c2bf34393d521b69560e1012d4979bc40 ethernet: Add helper for assigning packet type when dest address does not match device address
e654a0d8f96fae040b6a50f7c1b32f7546dfb4cb pinctrl: core: delete incorrect free in pinctrl_enable()
0a56482404fa71bdf71fe78e0cedcac38297c2f0 power: rt9455: hide unused rt9455_boost_voltage_values
a1c33c00dcbd705f1e9e3180f8248d1d1c6e723f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
031245d5e4f3ae02a5ae781735e0a13d208a0296 s390/mm: Fix storage key clearing for guest huge pages
b4353a5735eab4f0b52e169d621d5a911723f6ec s390/mm: Fix clearing storage keys for huge pages
a49a0e0fc9558f053d4a0643b3bd107b5c6aeaf0 bna: ensure the copied buf is NUL terminated
e1d3fa819992e54e0aa68d50a3c2993937516ac5 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
861df311aa28209a1ad841dcf01f1586cdd9b72a net l2tp: drop flow hash on forward
25d713448bcc46dd1f22cbb887c1b355ea6c06e4 ASoC: meson: axg-tdm-interface: manage formatters in trigger
1f3b30739d8fe90389d2e2450ced4ee7c2d2dd2b net: dsa: mv88e6xxx: Add number of MACs in the ATU
903c353de64c8e15fd3d2886e1b5a6e62080b34b net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
2a0caa69efcf797c7f9b01ab7c199dfdbf3849ba net: bridge: fix multicast-to-unicast with fraglist GSO
bc007df0ccfec9f0c9393dbee1693a73278500cf tipc: fix a possible memleak in tipc_buf_append
d85fc8c72ed6a312b3b973586c8aa24a7347eba5 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
706d30781e0fd763582ed0aac3a8ddf775be856b gfs2: Fix invalid metadata access in punch_hole
ac3a1ad84dece1fb6ba0b2e3ddb87d046548f989 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
584a3c17114b3b3a2df4cc905e20d4b37d5d72e3 net: mark racy access on sk->sk_rcvbuf
81f189739d1a600878a0879422084b6dcab08ddd scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
37f407427c8088bbb2546cf66bb029e738b91b0a ALSA: line6: Zero-initialize message buffers
8ec66ae59aed0f3528c02ee07598dfacbe63ecc7 net: bcmgenet: Reset RBUF on first open
751c13a47661aeaf94b9953be249bafd537a2bbd ata: sata_gemini: Check clk_enable() result
e37f01458c9ec05f360989537e695258b42ff9e7 firewire: ohci: mask bus reset interrupts between ISR and bottom half
4d3d4b7370595916be428af6b642a471f3f072bf tools/power turbostat: Fix added raw MSR output
5755bbe1b323945070f196be64b832504a21ee94 tools/power turbostat: Fix Bzy_MHz documentation typo
a31300a332fef514111ad42ee11aa34fef028a43 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
84c34b1b8e5ee2ee7748fb27a4e3de3a1ca543c4 btrfs: always clear PERTRANS metadata during commit
ca403f4bd3c38e6113984dc0b0fbaaf1c9f9e461 scsi: target: Fix SELinux error when systemd-modules loads the target module
db2ef9e7bb877153faa5c7afb9d824baa0ec8cfa selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5e93066c5512ce0109f816d38d0d08e4d0afab65 fs/9p: only translate RWX permissions for plain 9P2000
2e6a54221b3bc17c1bf2cdfc3441dc3422251a21 fs/9p: translate O_TRUNC into OTRUNC
7f09ed3c3a78c7e312d22c66eb668bcfb31b472d 9p: explicitly deny setlease attempts
ac15f217a5e8ab858768ce9ad900ac3d541f41f9 gpio: wcove: Use -ENOTSUPP consistently
d68c3b47b7cb83bbdf0bd7cd80843782b473a453 gpio: crystalcove: Use -ENOTSUPP consistently
5555481546f43e3d6b9931743925d39ede7c64bc fs/9p: drop inodes immediately on non-.L too
f6de47a2dfcbda28c28a02ad4cb791249623ebb0 net:usb:qmi_wwan: support Rolling modules
4c19e6be6f532dc26a6a7734c33f3412f469220c ASoC: meson: axg-tdm-interface: Fix formatters in trigger"

--===============2258673437720885507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd7fbf769309-e9f5774273ef.txt

3a7e8c63d2ad0b553634d926efc920aa68edd173 dmaengine: pl330: issue_pending waits until WFP state
c63339690bfbe19f595f2ba03b2c62f8a9408f99 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
67110ed9315063097650204bbfa208d10c1f78f2 wifi: nl80211: don't free NULL coalescing rule
dc11b517b525d3c0ca3326d786eacc3048c23886 eeprom: at24: Use dev_err_probe for nvmem register failure
27c126a7616485f5730bf875cafb364bc2c2e399 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
62fdffc4869a6743ffbd921528ff50ce3b472ed9 eeprom: at24: fix memory corruption race condition
eaae1a63295e9a5918f60f31d1b191d66ddc54e7 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
81683f831186ce0a9247fa9c6548be22984f9d83 pinctrl/meson: fix typo in PDM's pin name
0d44f42104d144e707a7fd9f61400c6971b604e5 pinctrl: core: delete incorrect free in pinctrl_enable()
3df49ed06e46fdf60c38c08aa3c7543599280781 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
7cb33486efe0da72ef42219a96ba7917836f54b2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
3c38329f198e4df4ab667c34cb4bc6049260bc4a pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
33d4e91b9f3ed108ecac5dd09f050c84be4877ec sunrpc: add a struct rpc_stats arg to rpc_create_args
f4fab327998cbdeeb171f492505877d92a315911 nfs: expose /proc/net/sunrpc/nfs in net namespaces
4f2a901506a4b1a9ed45be48c0c3f34fa008937e nfs: make the rpc_stat per net namespace
784ab3d01248d83d522915b4ff16a05809444c78 nfs: Handle error of rpc_proc_register() in nfs_net_init().
0d548fa8627551bfc8a2bf9ff44c963074c450e3 power: rt9455: hide unused rt9455_boost_voltage_values
e92e534436cf88fc932ce30f303d36b0f813067e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
ada3962f395b04f16f911956ea4e9b051f2a5b94 regulator: mt6360: De-capitalize devicetree regulator subnodes
a39942ee68a00dd1333b660aca2aee8afcd54317 s390/mm: Fix storage key clearing for guest huge pages
358b0b7682bb07af9146f4b8e9890d36fc168380 s390/mm: Fix clearing storage keys for huge pages
6f4c573ef7bfc9dc49d6701c22f875af84da6e64 bna: ensure the copied buf is NUL terminated
e528201fa6eb7d7deb462e66ac4c5abe2c9a4405 octeontx2-af: avoid off-by-one read from userspace
d72661cae11f4f48779a0cb2867ba2d77eb525e5 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
0ad1882dddf4393c857a18e66b699759c91a8c16 net l2tp: drop flow hash on forward
8eb30aeaae9da41e0d86a030e74ad86fa87c334e s390/vdso: Add CFI for RA register to asm macro vdso_func
0f5662a6fa5185d882047d000bfae8e3fd3fc392 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
49828591a09cf7f59c648f9b05147d9aad18143a net: qede: use return from qede_parse_flow_attr() for flower
3e74a087d760dd19d0e86b6dabf90bbff448f6be net: qede: use return from qede_parse_flow_attr() for flow_spec
7c9f317db413367143ec7a1e363e1544c914bb1a net: qede: use return from qede_parse_actions()
9e0b3cacfcd69a7a9ac7a19ac042b56677ef268b ASoC: meson: axg-card: make links nonatomic
9f49586bac36845df908c0525c1ee8a776ab9402 ASoC: meson: axg-tdm-interface: manage formatters in trigger
9dcc424a90a628dd774b9e13405ca4e59e7f9e32 ASoC: Fix 7/8 spaces indentation in Kconfig
9cdf0fd4033d30dcf3e5050105700a2320fb2f1e ASoC: meson: cards: select SND_DYNAMIC_MINORS
b0cbba8e70030c611e49022270e8540bcc6f6648 cxgb4: Properly lock TX queue for the selftest.
b6a448621c61582cc72c34f2c840efdecd5309e4 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
d6c651b8130239308e5be59de4cf4387368e83ef net: bridge: fix multicast-to-unicast with fraglist GSO
cbdf9e5a412d623fdd4b02100a58cc1cc0f0f5eb net: core: reject skb_copy(_expand) for fraglist GSO skbs
18c3740c6179bfce0fbe3c6bbedae5b0a8364cbb tipc: fix a possible memleak in tipc_buf_append
594f0d60b421e2fb98b25677264287037ba2b8fa net: gro: add flush check in udp_gro_receive_segment
2a560f1ab1ba3ddd8c930a05f4df355669bc2a6c clk: sunxi-ng: Add support for the Allwinner H616 CCU
c6688884789a9fa4c276f0f9c7db5a661ba95ef4 clk: sunxi-ng: Unregister clocks/resets when unbinding
7c08cedfcccc347093d67da1435af2cf68b655d2 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
66e994239ebf86456d78fff5aac12cd497c18258 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
80f224e927f9082e7bbf6b73dff24703558dfc62 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
33d2ba2277f84b0b1932579e58dd058892f32090 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
7c643894ace6b495bb1b6d46674a9bb41a2ba594 gfs2: Fix invalid metadata access in punch_hole
fea2d600cb3d5a374fde42d5b3f675c05a3d0982 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
99a8c069c328bbfd0d41d9913386b6ad0cc91601 wifi: cfg80211: fix rdev_dump_mpp() arguments order
aa8606004c26d5d1ddda99b08f8018d737f2494f net: mark racy access on sk->sk_rcvbuf
1154bc71a91480f41c48e7492ae4864666f0e660 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
b895e0a7a5c129dd70fd5db2ea23c2d9dce7a22d btrfs: return accurate error code on open failure in open_fs_devices()
834e07b50e61c8c3bd7607d604a7ffb05657d8c7 ALSA: line6: Zero-initialize message buffers
94628fccfe45855d06469ffcc6aeed51e0d5d37b net: bcmgenet: Reset RBUF on first open
6ea25d69b7c924efaf07077d491f3f5bc520070c ata: sata_gemini: Check clk_enable() result
4d46505a07d45077379801621d295cd8775201ad firewire: ohci: mask bus reset interrupts between ISR and bottom half
d8dfdf69ac23ff8569ea51970006316e45142563 tools/power turbostat: Fix added raw MSR output
8a6a2cd747ccc2bf1f4bfd6267998290016c8ba6 tools/power turbostat: Fix Bzy_MHz documentation typo
73d63637d0b7b8d14f43c1e7c940cb976557772e btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
846042671b07b6b04329434098446083eb6ab425 btrfs: always clear PERTRANS metadata during commit
fb0eafdc4877ffa3e46035b90e67f6fc68433258 scsi: target: Fix SELinux error when systemd-modules loads the target module
6fddd01c5d7539ac0ec6332a45bdc836f7c2a1de blk-iocost: avoid out of bounds shift
2fb869f0a1b6ce7f19e554c3b85f15544443ca74 gpu: host1x: Do not setup DMA for virtual devices
7eb2239570c6108e3acae3165d69d50feae652a3 MIPS: scall: Save thread_info.syscall unconditionally on entry
a1fd12ed6b199fafc8038cf14d8f39c61d8b2b5a selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
ca18ae46173a6230ce64a0818f3af5a5f9e864cc fs/9p: only translate RWX permissions for plain 9P2000
44e702ac76110fb8ea06009a565dab7a7caf36e7 fs/9p: translate O_TRUNC into OTRUNC
94a54b247477aed12da282a2e348cc88a7ebf881 9p: explicitly deny setlease attempts
02a7dfda3babd6ab70abdc21f36db0d5a8f07cf8 gpio: wcove: Use -ENOTSUPP consistently
dd9a77ed731d154db634d218d9e34e8984e17ab8 gpio: crystalcove: Use -ENOTSUPP consistently
792440d4c23b18dded498abe0ed097a205ec04df clk: Don't hold prepare_lock when calling kref_put()
13c57650ab918fb0a86f416835c2f3a243b82dbf fs/9p: drop inodes immediately on non-.L too
67eea99fddce41066e76caf50fdd52035d378af6 drm/nouveau/dp: Don't probe eDP ports twice harder
8f832e2d06b6fbaa573b045ae1449b33b06dd78f net:usb:qmi_wwan: support Rolling modules
952c67e7eaec6a20c71b589774262f8887ae6fab ASoC: meson: axg-card: Fix nonatomic links
e9f5774273efe091816c00d6d2e4d38cca87117b ASoC: meson: axg-tdm-interface: Fix formatters in trigger"

--===============2258673437720885507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d6d38b78bb-1b34b357319c.txt

1c8fe8cbe75e2f8ea882883e09ea69c915287710 dmaengine: pl330: issue_pending waits until WFP state
476128ef439c6229cec73a3520759efc8938a11a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
d0c68843d754c708f7c7b561f8f9a0899c04c0bc wifi: nl80211: don't free NULL coalescing rule
6cd5b80764dd5c0b8ffa519cc8a65014596414a3 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
4c819a152267872fc0e729218de6fbd2e5acd562 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
249755655138881617ad732fb6905d0eede6b5e0 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
24372b75ecc39ff4d823307a9727dd3e3bd3859a eeprom: at24: Use dev_err_probe for nvmem register failure
bba77e7d4e3ba713dcedcb33805603a4e0174a06 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
3bb84bf153cbcc32f1c657e45434375942214086 eeprom: at24: fix memory corruption race condition
6d24f8cc2e58df33ee7dfd7dd8829b02613d92cf pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
8ff983288293ada2abe81542a6a4b68d08a6bd8f pinctrl/meson: fix typo in PDM's pin name
2363632eb1448d405e39431c42ad6b4cb4df425d pinctrl: core: delete incorrect free in pinctrl_enable()
3f9a9e88ac9c20aa68bc859cf9d053c3edb2e061 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
62e9ad4aeb4d6b7ef45a339d43a74565cfe53ff5 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
ab40a2b09841ea3908c923f1c92cf10e4287843a pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
6fa21ca2bd8fbc3f2ee81b7c656e22921a67c023 sunrpc: add a struct rpc_stats arg to rpc_create_args
f8c1bebf8a686a8a2fd43e08fd8cfa4d59d9fc03 nfs: expose /proc/net/sunrpc/nfs in net namespaces
fbb147cc382f02415186ef3a7f5877ee19c58e91 nfs: make the rpc_stat per net namespace
ae54b70c95d23300e0ecd3f3d658191a61211a5c nfs: Handle error of rpc_proc_register() in nfs_net_init().
8703af9208a4f1a2811377371d8ad9267b87c879 power: rt9455: hide unused rt9455_boost_voltage_values
b3d9fda203d2bc358c4131fa3267341f84f9bbc0 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
fa794f6835bc52cac6f8d1e26b8c1ce86461b40e pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
38743d6dbe1471e666f9e5f2f02a2632c05bccb5 regulator: mt6360: De-capitalize devicetree regulator subnodes
e47cf2474356818c3fbdf2f49d8744d6f8d525a7 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
d3d3ef66ce15a65ec9f89515fb5cd89624bca62f tcp: Introduce tcp_read_skb()
d5573e450ad86b8a2dd265119b81a86d927a73d2 net: Introduce a new proto_ops ->read_skb()
a696888968fb69a62427edae1ef2408277b4a344 bpf, sockmap: Wake up polling after data copy
6077cf6525172a34cdba2c11e338d599af1994e2 bpf, sockmap: Avoid potential NULL dereference in sk_psock_verdict_data_ready()
7754b3df1e8ab624ead6552954c881ebc3b20f5b bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
28d16166b7de460ac53e9dce97658003212d64a4 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
a8ad0037d2e6166aea0f2603fe033759ee076ba5 bpf: Fix a verifier verbose message
9f3906090f7be4ed68f412da364db8a6c4e3affa spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
ab57cd719c0ce17af0de5f857f9cc769dc6111c7 s390/mm: Fix storage key clearing for guest huge pages
ad890ba0f07522091907b7316747ca8f03cd8686 s390/mm: Fix clearing storage keys for huge pages
8c59764463c648512b7ae477537f24920b0685a6 xdp: Move conversion to xdp_frame out of map functions
20a805251faa6befffb5b560a7aaa302a13bead8 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
118b25163696e97e6e7d9b0d39095ef2dcddca80 xdp: use flags field to disambiguate broadcast redirect
23e206126d704e802f21c8a0770c2eb61c1e385a bna: ensure the copied buf is NUL terminated
f86883dea7b0dfc3e974430f3737ea73a01f2859 octeontx2-af: avoid off-by-one read from userspace
f7cd58ab225387dab7505efb75069b6c15f0eccc nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
adcb019aad21ba8f67644bf499e860aaeb324fa0 net l2tp: drop flow hash on forward
3689cf351cec1c34ad2a57367806cec3ba967cfa s390/vdso: Add CFI for RA register to asm macro vdso_func
5c559cc7a4af7f260e57b69e5233f04a05b75d07 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
ce82aa6e22deb96399dd25203008fc6cf2ced20f net: qede: use return from qede_parse_flow_attr() for flower
440849eafc8d1d3acfad1aa71418ffaeef7ebc24 net: qede: use return from qede_parse_flow_attr() for flow_spec
26c21347516c35acb3b5ed733e223add2fb2eb8b net: qede: use return from qede_parse_actions()
677c7ba60ce92148bde0dca11b05ec3990412bb8 ASoC: meson: axg-fifo: use FIELD helpers
2fc3c91502d8cc13aca092d662bacdfd9ac9a4aa ASoC: meson: axg-fifo: use threaded irq to check periods
142139d5a7d64b9d3179181888a75d09938455c0 ASoC: meson: axg-card: make links nonatomic
c07b5af00547ca29917325387f930f38aba3b18f ASoC: meson: axg-tdm-interface: manage formatters in trigger
2e75eee6d9e9f94cbf50da77fe654d807c573107 ASoC: meson: cards: select SND_DYNAMIC_MINORS
a39c2e60fc715fdeb96218a153a15bde1e7a8eb3 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
145ee000832f55f766b5bc8a65ae5a09daec8368 s390/cio: Ensure the copied buf is NUL terminated
ed1f83b2956080e8a07cb6f0e43c5050196d8695 cxgb4: Properly lock TX queue for the selftest.
61d19b92be2b0fbf67ba84cf40a2fb85491a9aab net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
6fbc1157f41bc7b096b9f86abe82a4f02d7e0ef5 net: bridge: fix multicast-to-unicast with fraglist GSO
27cc5665a52a27c229b127b1b1a35d97a40c3bbc net: core: reject skb_copy(_expand) for fraglist GSO skbs
82b9350bbc01cc8e20349d29f4f09f8f96388d11 tipc: fix a possible memleak in tipc_buf_append
ee18b8de5c85e05f1ccfb7b73334ffbb2a0443f4 s390/qeth: don't keep track of Input Queue count
c891ea0649980ac57d2d39ac70232f8f37a03578 s390/qeth: Fix kernel panic after setting hsuid
7f62d06ab6a4c0597de2dc63a120278ccad25e6f drm/panel: ili9341: Respect deferred probe
70575b10aa1f5b0d014018b3d0884f682fe9c694 drm/panel: ili9341: Use predefined error codes
efd3243f24d548a8c200f6ded3c3e5f020c7eb75 net: gro: add flush check in udp_gro_receive_segment
4d7c679530af48a19c65b2fe7a9200e57835cf29 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
ccdf111f74acb76b1828f4a0918d6957043e91b4 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
7e65316475960bb3e6978d67a02f0c3a8c2c97ab KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
c37b49ecef165d4023a7de8f715c71b2929b004b scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
689fe639691aa224f6978eb31cc9e5741942f5fa scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
667454e6940e8a8aa22ed3dccff170a381ae0903 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
eca7ab74f7a657b27fd87eabc2f3f705091d0d54 gfs2: Fix invalid metadata access in punch_hole
94511de31fcc35ecb399f8983ff8a5a9d9e9084b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
d289a78cc272e2406c535d25d24dd2c1696cf1bf wifi: cfg80211: fix rdev_dump_mpp() arguments order
672978ec267ef9a1fb5dbcc3297e992bf989a3bc net: mark racy access on sk->sk_rcvbuf
8f1134b2a7e8d690ec69d5cdc9b3807fe9744a73 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
05fe686fe5dd94fe71f30236aeb6518989add6f6 btrfs: return accurate error code on open failure in open_fs_devices()
8cf0b43c206d56a15a4618893bc3fb573e0b2359 kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
d32fc6bedb538f81de266b184269d7c0724e0bea ALSA: line6: Zero-initialize message buffers
eecce8b564708a46eaad6cd11c8f3915a2c36ce3 net: bcmgenet: Reset RBUF on first open
93120e6bc4855aaa8bb33155b80d5894fa78baa2 ata: sata_gemini: Check clk_enable() result
de0b53b8e9f2d3b2fbd01e14d6644244a1388055 firewire: ohci: mask bus reset interrupts between ISR and bottom half
7db747603a12a389dec6a2d5ee88b09e71d2348b tools/power turbostat: Fix added raw MSR output
8787fc49aaf94b2632e918ed9c3d222900cae44a tools/power turbostat: Fix Bzy_MHz documentation typo
3154434edfdc51c54dabbe3465801ebcc187767f btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
32fa80eba06f91e49c0f8649ca561cc3f2723886 btrfs: always clear PERTRANS metadata during commit
a7841c1d1610e583b073c93072b8bf556970ab1a scsi: target: Fix SELinux error when systemd-modules loads the target module
62681b1cace133e8c74a37e8fbadc23cdf80a5f7 blk-iocost: avoid out of bounds shift
6a0441ae10d177c817fdd356ad16c64ce75b7876 gpu: host1x: Do not setup DMA for virtual devices
6b87801a14badddf4d7700a21391071efd1ee238 MIPS: scall: Save thread_info.syscall unconditionally on entry
143097049b19bf61deac46b5fce4cfa4033553b7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5c699119f79c4ae66f447467c75ab99f5ebfc8ba iommu: mtk: fix module autoloading
22e513dd704168f5ee6e0eed6d773477a5af9e84 fs/9p: only translate RWX permissions for plain 9P2000
2e245b599ca57e992ed1fcd0fc52bf3cda799e4d fs/9p: translate O_TRUNC into OTRUNC
ee455a6cae112e4907d91b94b6c9da352ebf9e72 9p: explicitly deny setlease attempts
770cee6d20cca72d8b088244b7eb1b449344a6c6 gpio: wcove: Use -ENOTSUPP consistently
b0e459d4f2dec8dae40223a94f31471875f41ed0 gpio: crystalcove: Use -ENOTSUPP consistently
abf8a2ffa8d47e94360f52211d08d90e081fb66d clk: Don't hold prepare_lock when calling kref_put()
40e24cfb652a24b574d81e4835f1cbdd20cb8121 fs/9p: drop inodes immediately on non-.L too
cb4c75a845cb6158b1b55071180208273eca244c drm/nouveau/dp: Don't probe eDP ports twice harder
e192964fb06e05ce0502273c22426d469ad9e38d net:usb:qmi_wwan: support Rolling modules
8d1cc392ac608b7795da1a108593dff438f20ce4 tcp: fix sock skb accounting in tcp_read_skb()
1fdbc3d9a2898eaadcdf85cc13d2e8141767cf39 bpf, sockmap: TCP data stall on recv before accept
f9947ddb9ac77d20442a4632924a61ea1ec513e0 bpf, sockmap: Handle fin correctly
7d557e02a19201bbcef2090699030d7d4f0c4abe bpf, sockmap: Convert schedule_work into delayed_work
90d84e64368e7b3e70f98ea91ae49e4d93a86f2a bpf, sockmap: Reschedule is now done through backlog
8c9df3ce9adeb966fe3b759289551730720d1b99 bpf, sockmap: Improved check for empty queue
7e21236fa1f932cd11ce88a40a56de7507ae95ea ASoC: meson: axg-card: Fix nonatomic links
1b34b357319c4445510a58501a826c1b02ab3871 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"

--===============2258673437720885507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0713635f06bc-7e08bfe67662.txt

5e23842e64eaec30d0f309c0ac640bd53488cca7 dmaengine: pl330: issue_pending waits until WFP state
336a6e5cc892acf4e9c8e3a29d3fd35f72d42ccf dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
697ed091eff1754d3053606e32993f824a6cb497 wifi: nl80211: don't free NULL coalescing rule
53bdae2a587c16ef3ec6926eea667eced162af3a pinctrl: core: delete incorrect free in pinctrl_enable()
f6c219219023f862aaa8568f4208110159435670 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
dc8dd87baa524fd09ebdcafbcaac64be5070b966 pinctrl: mediatek: Supporting driving setting without mapping current to register value
13e6557e4bb783bfc38c9de8daf282e2c2c5dff2 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
da1a4d9cffe0b7b31abed5193f981554f4029736 pinctrl: mediatek: Refine mtk_pinconf_get()
a549e2c022990ebcd032d264529e1750740d9a1c pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
7f0d5be51e81f2fabe48dd64304f4525ce33f543 pinctrl: mediatek: remove shadow variable declaration
b27a4fe6ed57fea531fdf8b019433e9d3e8926b7 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
dfe0c048a4aa156cfa7d10bd2aca45a04f44b8d1 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
c9bbc4b3ba89c9f7f5bf1fd11d7abb36e4557aeb pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
01416df7a2638cc06bafe404208c835a1ab7f726 sunrpc: add a struct rpc_stats arg to rpc_create_args
766ef754c53b325b7de99d0c6a7f478471354658 nfs: expose /proc/net/sunrpc/nfs in net namespaces
75d2738cbd172d9a4301c95225e37e7045a3b251 nfs: make the rpc_stat per net namespace
05f6a27f7d89e6b6246d0f47fb0b74bdc20e9898 nfs: Handle error of rpc_proc_register() in nfs_net_init().
c279705c40eabbb68ca4fb9f336ae987df7d20bd power: rt9455: hide unused rt9455_boost_voltage_values
7d1d6221e3970af714af11c6dc838bff517e93c3 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
697bde1b0072f07555b599e2c088f314b8b350ad s390/mm: Fix storage key clearing for guest huge pages
2192eadcb0345eae3f19f91fb1df8e54174777c3 s390/mm: Fix clearing storage keys for huge pages
2288766e1f346639339b9a447823ad99344b8b1a bna: ensure the copied buf is NUL terminated
e6a33829c9ee4defeee0528a065b60c99137b430 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
e962caed49f0eea9ed8fd8f87216fafe6469fc80 net l2tp: drop flow hash on forward
0e7cccbf1822cb7a4370db1500e45e48b11814d5 net: qede: use return from qede_parse_flow_attr() for flow_spec
c68e4e0934cf01789c4af30328903d75b599a163 ASoC: meson: axg-card: make links nonatomic
6a90f101eb0ef7819bd86022f6e4043b7076da68 ASoC: meson: axg-tdm-interface: manage formatters in trigger
a41ff25439a9b9d353b502070aca03d1d7f7fd03 net: dsa: mv88e6xxx: Add number of MACs in the ATU
158f4e0df5df4fb6501156e291ba0dea08a71657 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
48b4d8f3e878ba2041208aaac0600491cdc77bf2 net: bridge: fix multicast-to-unicast with fraglist GSO
fe24db6c185cee7a20f844c926d548bc34fe39f2 tipc: fix a possible memleak in tipc_buf_append
b3bbe1a4c39e25cf40a1acf4823a2fafd0a3eed2 clk: sunxi-ng: add support for the Allwinner A100 CCU
e7bd8db2e4dd7ec35ba7cffdc56dd8936a9468a3 clk: sunxi-ng: Add support for the Allwinner H616 CCU
92beaff299dd4701acc4004835dfb48fc183abaa clk: sunxi-ng: Unregister clocks/resets when unbinding
8be1c2eb111c6275108cf6ffbae505fcc5bd8f56 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
06989a110cf73a29fc8720f5408977e6460c9667 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
33bcfd6605bee83de136000dc926c433ca7dc8a9 gfs2: Fix invalid metadata access in punch_hole
faaea0e0de81e1b5dc10005151cf5671a6e7ff87 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
c3480aa0f667a9a4c39a6500afa79ed13301091b wifi: cfg80211: fix rdev_dump_mpp() arguments order
62754f73cc04d112660e1c9c0c63ff15f313b7b2 net: mark racy access on sk->sk_rcvbuf
5c5ab22279f5574cd98da4ae9a199bcd2829173a scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1966507433ba4787713f2e5107c23b8753c69da2 ALSA: line6: Zero-initialize message buffers
001b309ecc8854963b7f4021a57c6eb9b9ca4c96 net: bcmgenet: Reset RBUF on first open
431202c8e9b12ba18e02412f52b74b712079aefb ata: sata_gemini: Check clk_enable() result
2c6b8eefc60c883a632a748906a11488bd010bfd firewire: ohci: mask bus reset interrupts between ISR and bottom half
e5c92e9f1ff6726b2027ea6a0cb61c294a72f5bb tools/power turbostat: Fix added raw MSR output
abf2f8a89b18f260614b3cb7fcb8817f44afa002 tools/power turbostat: Fix Bzy_MHz documentation typo
765b0393a54c6edcdc308c58dcd5eac599d27648 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
61578cc8d80f5f054f63f0d3808c50de2e16e920 btrfs: always clear PERTRANS metadata during commit
dcd52eb12eb371723236d1f555651fd87752851b scsi: target: Fix SELinux error when systemd-modules loads the target module
4f3cdfe1cfe16b1d5031edb427c9f21e4ab473b4 gpu: host1x: Do not setup DMA for virtual devices
ad93fe53eb8b68c9fc548fe5d21446dbf7d782b2 MIPS: scall: Save thread_info.syscall unconditionally on entry
99bdbdc5a1cc94c545454815b1e3c138fae597f4 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
d4667e2d06c58eaa8848c9123e528addd798c40a fs/9p: only translate RWX permissions for plain 9P2000
97c3495ae2c32e8a8948ed938d2052fe2af96e53 fs/9p: translate O_TRUNC into OTRUNC
e9f2fc9907f4c0e30636bf3c3e65c7aa00d62c5a 9p: explicitly deny setlease attempts
5149fd39690e6f4c65e598ef69c991c04db61d9d gpio: wcove: Use -ENOTSUPP consistently
4e7c721128caed2ecc21b61af38fa15ed98c6034 gpio: crystalcove: Use -ENOTSUPP consistently
ac6b8ad7651ced5dffa650b357722845cff6df18 clk: Don't hold prepare_lock when calling kref_put()
0be406afbb6665fc4fe4531af9d11f6bf2e63199 fs/9p: drop inodes immediately on non-.L too
f6e7125a9474baa4ed89e719f2abcad711a9c826 net:usb:qmi_wwan: support Rolling modules
8d49940d59e2400c47865ac5c4202349fe6488fe pinctrl: mediatek: Fix fallback call path
9501be21c1893c8ebc4252ea3b494a7641a05767 ASoC: meson: axg-card: Fix nonatomic links
7e08bfe6766205b49f0a031ff64ad4646d9f23b4 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"

--===============2258673437720885507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9578ad1c094-78a176bfb0a9.txt

7ec40acc8a7b475094c9841d1cf596ef89f8305a dmaengine: pl330: issue_pending waits until WFP state
0349d49562affd5905e795671e6c34bf1f8e87bd dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4513128e1ea491bcff95e3223846e6ba11b24b16 wifi: nl80211: don't free NULL coalescing rule
572b7e59a4bf5c94774e4311ad467c6b0ee37f6a rust: kernel: require `Send` for `Module` implementations
6d03c759cb599a1e8d9d1909198dfc61f8147b17 eeprom: at24: Use dev_err_probe for nvmem register failure
78a9d1f4194f13155a1c46502eb371fd55309637 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
3754f34d64f03f073d9a8ac09469f81836306b40 eeprom: at24: fix memory corruption race condition
ee3460b64c0007bc322448e0e391bbf3965d3ddd Bluetooth: qca: add support for QCA2066
1f695db9839d22988df30863978f5ee6cfaf0312 Bluetooth: qca: fix invalid device address check
e5b69183b5cbde6019f6cb5bb874fbae15c91e17 mm/hugetlb: add folio support to hugetlb specific flag macros
0fa64283607ff4a3cb13b04a45f563c88f321c0b mm: add private field of first tail to struct page and struct folio
a86b0a38774dfb6ed14bea5ab2ec6d0ba8bf9166 mm/hugetlb: add hugetlb_folio_subpool() helpers
a77a559ce46d1c495bf63c08095b71edcb87deac mm/hugetlb: add folio_hstate()
c5663f93353e6e722ceb66ebc3436b78cd03c0e1 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
d114c4760403f83b366c9aca35695ca91f70c090 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
adf170cfd6ad7c0258657359112b13a12973d209 mm/hugetlb: convert free_huge_page to folios
7e6646ad86bf305243f63efd4f144db6dfceffe0 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
3077aedae9c7a2a0d94ead2f7bc06b2032233f8a mm/hugetlb: fix missing hugetlb_lock for resv uncharge
0e738bbdefb37608d9772681cf0d1e16078a9c5f kbuild: refactor host*_flags
6a4975f8181fb1376443509097ebe4db85d1d1b2 kbuild: specify output names separately for each emission type from rustc
de78abd37b13cb41eae104584f56d9e4d09f52f6 cifs: use the least loaded channel for sending requests
fcaa98e5bdb4caabf9b2c515959fd5d3db8a79e4 smb3: missing lock when picking channel
de71d72b3f8a9df021e5685d6eecbe5efd52b863 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
f6f67c5e0f85d0d5ba8edf2bb76d9b4a379f3c2a pinctrl/meson: fix typo in PDM's pin name
8beb78630c654cac6c1fba21f3a628a62ce0a9d3 pinctrl: core: delete incorrect free in pinctrl_enable()
cb48f62639335d808a2b4b3370de71ab3f91973c pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
3f36bcc5ce57ba5c3918223767f9d7a0e83256fd pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
a332c54db3a622d64e3c5b35a4ee86a250669564 sunrpc: add a struct rpc_stats arg to rpc_create_args
cb857bb37a6eb846ba64047e54b454efbcf08bee nfs: expose /proc/net/sunrpc/nfs in net namespaces
6d2507f876a70b0ca38fa0b0215ec52ec7bbc3bc nfs: make the rpc_stat per net namespace
f4f55354f8e87eca31f7e7cc798b8fbb36416272 nfs: Handle error of rpc_proc_register() in nfs_net_init().
8a4fc3697ad39c762a1f842f93c82417be5710e8 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
b095bfb5ad4d76a642b7180063bb1271d368e337 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
3d0d514f18b4a3606fedfe39c3146d20117dfab2 pinctrl: baytrail: Fix selecting gpio pinctrl state
f5d8c5bb2bcba7255a4f2f5cf004f968a8dd82e7 power: rt9455: hide unused rt9455_boost_voltage_values
7ba8c283d57816b41a248b83a9dd5ac7d8d7e815 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
49c0a232fe5729f48e4d9ad71a78babb315d6937 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
5e65a4909a8a64513767ba2ad8a37d78064e6977 regulator: mt6360: De-capitalize devicetree regulator subnodes
91eedff63797cc2cc5fb3b517f87f82189daab45 regulator: change stubbed devm_regulator_get_enable to return Ok
dfc7adf0b34fe0835f8078882f63a1e6f6239a63 regulator: change devm_regulator_get_enable_optional() stub to return Ok
97a8150bde18e116b3fd697617d49ead8c4d2414 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
3b7fe7aa3bce6dc42bd6f19bb4a6f75fa8e53412 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
2cc498c1bff32f7daa299f0cf66c67dead2d4430 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
639c790b88324ab34b356101608b436cc68872fd bpf: Fix a verifier verbose message
fe6f8f8c25ce6da7e6bf6971baa3335492897650 spi: introduce new helpers with using modern naming
5bfa5f76373a8800c186ef3d425f0dda655caef8 spi: axi-spi-engine: Convert to platform remove callback returning void
5b6144248c964b6d9944c60f1ad46940cac2a2ca spi: spi-axi-spi-engine: switch to use modern name
bb0240d78beebca61e13c211fd5171e51cc4b8a1 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
3185ece4b3e1836e90eb6ca3ad87dfa4364bc4ec spi: axi-spi-engine: simplify driver data allocation
99134cc98e6636c56686dde78e91afb55cf1379f spi: axi-spi-engine: use devm_spi_alloc_host()
5d36325557f9d019625237b0879bd49fc7d0f6ed spi: axi-spi-engine: move msg state to new struct
5c483307b1c30cafeab220ca3754b1b551e2043e spi: axi-spi-engine: use common AXI macros
0a1d1a4aadc78825a0d4c85dd1bfd569a202e779 spi: axi-spi-engine: fix version format string
31cdec0d2b287a04db53d89317749ca27739228c spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
5ec58865f94545437cd9763bd21c8c8fd7e97881 bpf, arm64: Fix incorrect runtime stats
4e96a6a8ff9ceca2a27abfcf34880f981c632484 s390/mm: Fix storage key clearing for guest huge pages
cab1d6577416bf4197db0ef320728219d3afd5ff s390/mm: Fix clearing storage keys for huge pages
54cdf5d6786253ab46cfd87e0154324708d3f32a xdp: use flags field to disambiguate broadcast redirect
fade9a0e16869c35cdc336a85eb4dcecf98f1a35 bna: ensure the copied buf is NUL terminated
bdd4e3fad1ccb211a2ebdc81951c32479953919d octeontx2-af: avoid off-by-one read from userspace
40b57730e475498f26cb00522c5cd3821bf9cba9 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
3d5c6297d238fc1b82ca000b0be4643c2c3f986a net l2tp: drop flow hash on forward
a4425267b3a87a80ae340a1984d402a9644b93ce s390/vdso: Add CFI for RA register to asm macro vdso_func
7281c802aa706218fe31205862a4041c39e0eb15 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
c269d3b4afcc4b7aa8ee8cef9fcfeed955802017 net: qede: use return from qede_parse_flow_attr() for flower
d5cbdcb1fdbb9cdc61d30389cd08d30c20f3e92c net: qede: use return from qede_parse_flow_attr() for flow_spec
c1fdbfb31b7976dfd325f80db17d5e9591564f48 net: qede: use return from qede_parse_actions()
56d7b562c051b775d9cbf751eb564f1aa05eaaef ASoC: meson: axg-fifo: use FIELD helpers
5ca0f84399b2c2e3bc69b4632c2b4f0ebebf430b ASoC: meson: axg-fifo: use threaded irq to check periods
5a2903ff04849f75e7ef0a5fdbc1b101daff26ea ASoC: meson: axg-card: make links nonatomic
b2e77479190f28e9bcce725850070dda4e02ddea ASoC: meson: axg-tdm-interface: manage formatters in trigger
ea3c971e21f04ca2fb843a9083ff46a3074b3432 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ccd5e9b3fd078aa37e2feace240a31050648bc62 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
3d49c95a3b14e35863594ef628cc6bd6fbe31c01 s390/cio: Ensure the copied buf is NUL terminated
5bd8ea942840bfc18d01575e6b20b4ea87e83153 cxgb4: Properly lock TX queue for the selftest.
9e15e6fb13dc16576c902f26d657e6d8f5397446 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
b59dfec8d571d743979cd991148afefb2603acc4 spi: fix null pointer dereference within spi_sync
9ab27c48cc32a38ce5af0359989f006e24456d4e net: bridge: fix multicast-to-unicast with fraglist GSO
ea906ba5330e382604aa1ccfb7b169488c8fa436 net: core: reject skb_copy(_expand) for fraglist GSO skbs
82dc41e376f631ccb3233fcb52594a4532b69349 tipc: fix a possible memleak in tipc_buf_append
2e374dab5983ced8b319a3f1cefcc6be4d721c8e vxlan: Pull inner IP header in vxlan_rcv().
4fa73df14dcd99fc2912f46689dc5fdf235ea1ad s390/qeth: Fix kernel panic after setting hsuid
b54725c4b44c5ec521f239f091ac5bac881f4cb6 drm/panel: ili9341: Respect deferred probe
3429cb8003d3f70cf9f2375838c038838e65c44b drm/panel: ili9341: Use predefined error codes
fca15efe253b540fe6c19d5c214a6adc0fea51b4 net: gro: add flush check in udp_gro_receive_segment
fab7461fb64688ae93e7649a9b4d127f1f99ffee clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f71e6006a00b0bfd95751104f7c3d5d1bd3742d7 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
2c5582b71bf0367ab7746d9e7c93e9fabdf3f212 powerpc/pseries: Move PLPKS constants to header file
1fdd9e7ab45177f8fcc9f401bd2708fd7218040a powerpc/pseries: Implement signed update for PLPKS objects
25ae6400a16efb9f986da922d26c4a201319050b powerpc/pseries: make max polling consistent for longer H_CALLs
3188634edd3034e35a5b23b44eab2d36ca418003 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
e5955a7baa9e6a86c7c01969c7bccce33e9414ae KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
e3aa7e47175c9f627ae6726fb07de6d269ab076a KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
0352c2df5b49333d6761548e7804712f14c02f9d usb: typec: ucsi: Limit read size on v1.2
907a16e94ebfd5b42457b25ff6dd2ff4a8fc3ab6 x86/xen: attempt to inflate the memory balloon on PVH
b68a6e8f10e216afb779c357748b521f53a8533e scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
cb5c847f5156a53df054fde5833699b443b62954 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a18c846e4d282c6d24b88ecabbef2429d2b8f353 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
56aebfed6a0770f1a9d315e91e7b0b9911a90362 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
d1be5db6f8a2bb1629a67b11efb2f08cd523194b gfs2: Fix invalid metadata access in punch_hole
fece05bb3133aa39900395a33a43d1ab9ea16810 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
b7cee5b4ecf248639817335aed3a7955b455eed1 wifi: cfg80211: fix rdev_dump_mpp() arguments order
eb2c10a41c76f6f0ff7d0d92347a3c19252ab48b net: mark racy access on sk->sk_rcvbuf
2371deab13fefb90eb2c074e44178e6f267c173d scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
bf5d4293a1405b2ef49b2d297af281aad8ad6085 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0916a714bc39e27901e72990a9ebd1658bc3129a btrfs: return accurate error code on open failure in open_fs_devices()
c4d1fd8e3647d5061e92a16411d73a0a31cca9a1 bpf: Check bloom filter map value size
d5641bf946bcb2c8e67ffd73686ade3b0a38ac9f kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
3f20c7ba849d0380050d39237970301936e25837 scsi: ufs: core: WLUN suspend dev/link state error recovery
bb00026b64e59049138e96d61f00154d01c871ab ALSA: line6: Zero-initialize message buffers
a2fce059f0b127823c70db6b9dd5c32873945d22 block: fix overflow in blk_ioctl_discard()
a8ef6e5c37ecf09ea352b17d0bc7c50e530754b3 net: bcmgenet: Reset RBUF on first open
daeaee85010d302335930268d4860624124d584a ata: sata_gemini: Check clk_enable() result
0907d0bacc12b4fbf710cb427097ecfcb6138dd2 firewire: ohci: mask bus reset interrupts between ISR and bottom half
a6b1d29ea63046eee04a85f0313a6cb3a7bec974 tools/power turbostat: Fix added raw MSR output
a840d12bd9ad4f014f5e214784af4813ca759edc tools/power turbostat: Increase the limit for fd opened
99922872c4f474ee0fd1d974007175f93068b8cb tools/power turbostat: Fix Bzy_MHz documentation typo
32da459ebf5261d263afe3a999c7720eed9b21ed btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
69bf410c1eae327a512580ffc812016f737278eb btrfs: always clear PERTRANS metadata during commit
726059712a71737a9f7a03ebae4a528b8eac29d7 memblock tests: fix undefined reference to `early_pfn_to_nid'
3521746d33917d7aa887e83091c6736601981b5f memblock tests: fix undefined reference to `panic'
5bf0c3dec9fd3c877c0160e3edde553db48e18cc memblock tests: fix undefined reference to `BIT'
05e30dba2374e4676a0f0c73dcbe688b2ab6497d scsi: target: Fix SELinux error when systemd-modules loads the target module
d0c337c89675af05c5a61ad83683b6bda109ba96 blk-iocost: avoid out of bounds shift
561e10f1952444a1e8ce5f46cf1a023eda12cf65 gpu: host1x: Do not setup DMA for virtual devices
8cc7fcdb393c6adaafab1a593ef3e99367345876 MIPS: scall: Save thread_info.syscall unconditionally on entry
048dac84a2865603f49ec9d1097fb9fa3d7aef89 tools/power/turbostat: Fix uncore frequency file string
997d8124a443996fdb3a0c57bedba845ce195ecf drm/amdgpu: Refine IB schedule error logging
35b126f651ea5376981d82f819cdbe7f29ae63ea selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
50d5d479a93b45598576444d45ceb74e0a26ee1d Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
19e2b9624b3bd9eed39b60ce126e2f8c837c5af1 uio_hv_generic: Don't free decrypted memory
82e743b4590d5f1944fdc409cf532e90eb79ef26 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
dd2392855174cb683bef4564c44bfb92286ce294 iommu: mtk: fix module autoloading
3a85deec5f90fb6dfbf14f65d7289409ec42f646 fs/9p: only translate RWX permissions for plain 9P2000
746215ce7eb7e085e101781a4cc4667707751dab fs/9p: translate O_TRUNC into OTRUNC
b04b93935fbbee436786a3a6d486feb2b8f5a1f2 9p: explicitly deny setlease attempts
34489586b58d44b51cca90518ae8f14e94482827 gpio: wcove: Use -ENOTSUPP consistently
d7c7db38e56866353f9854b1572348f721a80531 gpio: crystalcove: Use -ENOTSUPP consistently
2357f3d95743d8a706b7f06eacd14db950279c87 clk: Don't hold prepare_lock when calling kref_put()
e5d46260e19feecbf26e9e8db093ad71ec43c5d8 fs/9p: drop inodes immediately on non-.L too
ca1bea26e0c5619c3334ee989d0b583358b5f510 drm/nouveau/dp: Don't probe eDP ports twice harder
45975bc3d5bf334d8aa504d956be6da45ffbbaca net:usb:qmi_wwan: support Rolling modules
d98521555a393744b6df6e7b02506b208f7df8fa kbuild: rust: avoid creating temporary files
39b041e7d2ad44a775d0184dfdd902f607478f63 spi: Merge spi_controller.{slave,target}_abort()
bdd46cd24e6c8ff38f077dff758426423147b07e perf unwind-libunwind: Fix base address for .eh_frame
78a176bfb0a9eb9460bd646eac949d2de232f7a3 perf unwind-libdw: Handle JIT-generated DSOs properly

--===============2258673437720885507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5398565982f1-d0f24a8a8c64.txt

862251c8db6331ef6241ee880ed5972b32d65110 dmaengine: pl330: issue_pending waits until WFP state
74e79650efe56e9d29e1d0aa779a5c497b0b813c dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3b716ee04ba0f73f73f55c9f915b3c725b69fc3f nvmem: add explicit config option to read old syntax fixed OF cells
6cf2dcb7524f859fad1bd0d14773326cd852b83b mtd: limit OTP NVMEM cell parse to non-NAND devices
73b1e6e7f349d7aa7376b6fae0903a093fca44dc rust: module: place generated init_module() function in .init.text
02f01dcfff219f26f617d9b05a6c07134d304620 rust: macros: fix soundness issue in `module!` macro
0bb37f3e024d65df99f0ad478a1d9663e6661abf wifi: nl80211: don't free NULL coalescing rule
c6a8ec8724eb0a8790edc575e4affe0d5ff251cf rust: kernel: require `Send` for `Module` implementations
8c227093baafa3ad49744e6b4c882abf709f00f8 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
3a39cf1c66517a7cc92859843cd126ba29348047 eeprom: at24: fix memory corruption race condition
b8a8743e79db4752892b44c6c1b71fd7c6832a5f Bluetooth: qca: add support for QCA2066
717b2ca05e9212e80ef19fadc610d1138785f6cd Bluetooth: qca: fix invalid device address check
0d1b80933f12671cd8c2ae7571e7ca2a33a830c3 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
e80e678d08eb0c47e31810d58267f77337d87b31 pinctrl/meson: fix typo in PDM's pin name
e8ab27988ba05c126949dbfb984684e7d11797dd pinctrl: core: delete incorrect free in pinctrl_enable()
e3ee736c9830509593b61a0b8775a032c1b9cc1e pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e74221c1ecbecfe19e233138ba8861a9d5282da2 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
f4777e7f2bf253bc05b9fa50d39becbdb1c07311 sunrpc: add a struct rpc_stats arg to rpc_create_args
d3b4a902c9fbcd0dfe8c2c7ca59ab9d51c34ed96 nfs: expose /proc/net/sunrpc/nfs in net namespaces
06142ddb25ba9d2036aac0e624137b86d54523cb nfs: make the rpc_stat per net namespace
bfe9c20858cc45d7d24c964b763037362f77f010 nfs: Handle error of rpc_proc_register() in nfs_net_init().
0f5d4236f0d9c5aa0b6097b582917ce929bc28d4 pinctrl: baytrail: Fix selecting gpio pinctrl state
4af7dace2a7410300c9b97efa672dc1cb3683b77 power: rt9455: hide unused rt9455_boost_voltage_values
b9f06343708581f3fa0bbcabb3cc9a77d2af7377 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
256074b16e9de0fa448ff15433e88ede38065eac pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6cdd6a9008e3490a58e2a55b08dff79c4b6bc439 regulator: mt6360: De-capitalize devicetree regulator subnodes
7c281ea8f9c1f4ca7ab0669e9d857afbdbe0b028 regulator: change stubbed devm_regulator_get_enable to return Ok
ca739dbfa6ce3d8d80525bae0965c0ccb63d2e98 regulator: change devm_regulator_get_enable_optional() stub to return Ok
5dcdd5cf92d656b4f7288494c564fd44185af442 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
b1860b106fcee83080de554f5bad15a8ece6098f bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5f20c4c7e13b58e83f3539833916ae7dee3ef5c2 regmap: Add regmap_read_bypassed()
84ecee738131a71f4d73f6d597af02b23167c1e4 ASoC: SOF: Introduce generic names for IPC types
deadaf5496f861eca90a7deaea2b9de68f1e7692 ASoC: SOF: Intel: add default firmware library path for LNL
8c962a5114c5960685f823901f7fa6821b6065d6 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
703441db1d6fda61760f1669a751499d0778d1f7 bpf: Fix a verifier verbose message
edba2e637f9b949b14b819538eaa80a73f8fd3c4 spi: spi-axi-spi-engine: Use helper function devm_clk_get_enabled()
f6a2c75f829b4c86efd7dd5e199b74cf5d4b425d spi: axi-spi-engine: simplify driver data allocation
02052be9582dcbd040e951de16ed6bd259b9b541 spi: axi-spi-engine: use devm_spi_alloc_host()
fc618624ffb2f3783d22ff1d73653de2ea3f5df6 spi: axi-spi-engine: move msg state to new struct
01005a11a92ebaf518934a350f60fdc328b7d586 spi: axi-spi-engine: use common AXI macros
36730286f9fc6069dce30badf662a1d4ffd0f4cf spi: axi-spi-engine: fix version format string
38bdf992c210d7fc0010ecea5be6c24f1e49488e spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
ddcc259a40024bba7e30a4d3ae2b7d15b42e3fa9 bpf, arm64: Fix incorrect runtime stats
2870fab50cc9549ece8705fe761fdd8edb8b35f1 riscv, bpf: Fix incorrect runtime stats
b36e4ff6b7ebd11af18164842bcac675c6727ca0 ASoC: Intel: avs: Set name of control as in topology
107c626d3e53fb1ff74d59c4e0baf5196aa4f427 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
5e2da744c33f51aeac1a4cff921022173ff3b489 s390/mm: Fix storage key clearing for guest huge pages
20ec03a4c820496aee63c1c938e9fcae474e9bf8 s390/mm: Fix clearing storage keys for huge pages
a6334192374549f450cbdfa4e5ba2a8342a5aed8 xdp: use flags field to disambiguate broadcast redirect
7553fbf6c68c9ab99acbe3744555d16065b4c712 bna: ensure the copied buf is NUL terminated
bab51b4fe32b75778cfe2108205e8328411052fa octeontx2-af: avoid off-by-one read from userspace
de2e2409e2d9422a6c1de8ffe2fbcf7753a258e4 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f2aed67c6888ab9d77e0c678edcd822aa5b483c8 net l2tp: drop flow hash on forward
08eb64c8c2bc15f633b0d618763d9f0a21da219e s390/vdso: Add CFI for RA register to asm macro vdso_func
c48fe8706a6c543598ba54ae787bb2d2af687850 Fix a potential infinite loop in extract_user_to_sg()
5a076083795a600fa1dd575d824f04d9905307be ALSA: emu10k1: fix E-MU card dock presence monitoring
1bbe8502021ad22010fb9901fb5a197f0afd981c ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
8f2eadb6c30a609ad5b1508ded8539e0a9bd113d ALSA: emu10k1: move the whole GPIO event handling to the workqueue
d9d1441c20658cceef33c68f939ebcb998799a49 ALSA: emu10k1: fix E-MU dock initialization
742bb5a57dfc2ec58a74015d1e7e4c7e096d0253 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
6f887765a74b16ad62781ffbd18a73b5ec80c733 net: qede: use return from qede_parse_flow_attr() for flower
72aaef40b218a7637d60b1d21b61c0765ff2a188 net: qede: use return from qede_parse_flow_attr() for flow_spec
dd58b13176bcaf2681176003ab7ddbf5edc85069 net: qede: use return from qede_parse_actions()
76031900d865a74001e7ed51d1a38710c62a4de3 vxlan: Fix racy device stats updates.
ac2356aa2779dc12e5073902a507136588d73498 vxlan: Add missing VNI filter counter update in arp_reduce().
8c025473445f90d72ec3d9c8f4f276ed71792550 ASoC: meson: axg-fifo: use FIELD helpers
e88f7e7e54ed806c2a3eda63356e5022f3f74c26 ASoC: meson: axg-fifo: use threaded irq to check periods
cf8da77f742a72eaa47e34dd3cb5bc9e08deaf79 ASoC: meson: axg-card: make links nonatomic
49d6271585487fc3e850536444d214098547f39c ASoC: meson: axg-tdm-interface: manage formatters in trigger
f7e48de99846f1f7091ff0daadeb99122d9854c6 ASoC: meson: cards: select SND_DYNAMIC_MINORS
3156e33fc4aee49b824ae6bce3bbd1851cfa29c3 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
2714d1b193a806dcbf7c03b508b7f6445d2e5f7f s390/cio: Ensure the copied buf is NUL terminated
c4b56a2e73afcdac5b4b3abd1258b685bd5937ad cxgb4: Properly lock TX queue for the selftest.
0b69f0f4ba1678efeb3f1a600faba6e5eadc24d4 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
73510ec87db9741b83a9648fdacb09033cc2798f drm/amdgpu: fix doorbell regression
4539a875000b219aa5fcca4d8666dda8a0f61b06 spi: fix null pointer dereference within spi_sync
62305681dac05eb8172edc1002c9b357be1ee9ce net: bridge: fix multicast-to-unicast with fraglist GSO
6649b70f3f54d53e79f2651db693bf514c564030 net: core: reject skb_copy(_expand) for fraglist GSO skbs
b40027e9d8369446ae00b44969501792ec626025 rxrpc: Clients must accept conn from any address
d0a0d84630076fee788b3aa2b912a53bed2953d8 tipc: fix a possible memleak in tipc_buf_append
059c360a77871deb277a93e9be05a2186211caf6 vxlan: Pull inner IP header in vxlan_rcv().
06ac6b3b246a66a6b471f239796ae86ddfc6167f s390/qeth: Fix kernel panic after setting hsuid
3bb0b9de86204f351881f0040cff94a6196fded5 drm/panel: ili9341: Correct use of device property APIs
356a905698696ce6b70879884580fe1131bfa659 drm/panel: ili9341: Respect deferred probe
47ed667253daf810ee044d6db902f5d64ea9a5e5 drm/panel: ili9341: Use predefined error codes
bf8941d9ccdb177634b70439e00b6da24d83f362 ipv4: Fix uninit-value access in __ip_make_skb()
465565aa8e84ffda598fa6585bf421b24135463b net: gro: parse ipv6 ext headers without frag0 invalidation
b6eb8f351bc283cf422bae03b33907fb85e5de90 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
41034c9f9d1e1cc894093ab3f541fd7b5fb296a8 net: gro: add flush check in udp_gro_receive_segment
8442658545eec13ee628e857d861d224a0a86ddc clk: qcom: smd-rpm: Restore msm8976 num_clk
7671d365048656e1448a0fe2e2377cd2774b9ad7 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
837629a20dc5bc36f33461699b02245fdbfa32f9 powerpc/pseries: make max polling consistent for longer H_CALLs
39fbead4a9e56e26e33875f8f44966f708f250d8 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
f6520a9f4215571dd1cfcf6f28b6bfd09698969e swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
ba4596efa5a64f4170ab11f2ae02281e53d88162 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
2771b229433c18464f1963aa1cbae9849483b474 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
5a3c5a8b5325132432ff80e439fc2d6b5fd52de2 scsi: ufs: core: Fix MCQ MAC configuration
0a53a341e2a5cd1550d77e61661d6917e2e85829 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
24b3d47d228b195e54831443347c8477008efae8 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
902e6815caf36641ec9d0ead66ac62b784853ce6 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
1ff006eae32f262dd643e18768fb1052ee9715f6 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
6164317dfba97df6844d0a23587c5619d546c258 scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
a3ee2202874837321cebc43f69c175e018b348ed scsi: lpfc: Use a dedicated lock for ras_fwlog state
b47b2ad86d6823c31c27242343d6c4c578531e24 gfs2: Fix invalid metadata access in punch_hole
510ffd2cf744a14b8074202c7dd7879b0407ebce wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
6f71867345475e7ea39bf623a70dd2a6bdf6c8cc wifi: cfg80211: fix rdev_dump_mpp() arguments order
8f38b6e60de18685ef184f5dd5908680f08c5e6c wifi: mac80211: fix prep_connection error path
a4367024e86c0cbc527eaa2c3aed21102ef4df8d wifi: iwlwifi: read txq->read_ptr under lock
310ef107598c44e6b725079978371007e956b9aa wifi: iwlwifi: mvm: guard against invalid STA ID on removal
7a0ba0275d4b7c6dcb31383787f7e36d9b534a75 net: mark racy access on sk->sk_rcvbuf
3e0c3ddce9f9d02ddd2da42ad020428249d91f9d scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
fe0c29867f172712490ccd4ad8ffc2a9224909ee scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
ae302c5973290fe5dce2db27c8ec9d6aada06cf3 btrfs: return accurate error code on open failure in open_fs_devices()
bff9c0f9bfe223d229a122a6e3266a84e83cdc0d drm/amdkfd: Check cgroup when returning DMABuf info
6204e87ab20292d226ff53a97668489924ece8e7 drm/amdkfd: range check cp bad op exception interrupts
ffa62bca3401b36504628a8cad3034e0f606b288 bpf: Check bloom filter map value size
3cae6732774a6f0e7b3b6bfbd9435c5dfedab623 selftests/ftrace: Fix event filter target_func selection
3310b1cdbfec8291520f55217a3a0689889234bb kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
b24cb919bcd894b49d0240732284f1fdc0158adc ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
e2887284f0e819282732bccba3d6b3ef85e73e09 regulator: tps65132: Add of_match table
f364e4cf1ea5db06703f75c489910856821f28b5 scsi: ufs: core: WLUN suspend dev/link state error recovery
a5ebfcf6585aff2aace8e88f967be71dcbe228c5 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
2a732dd1fe946b849291671bc81ef945b098610d scsi: ufs: core: Fix MCQ mode dev command timeout
c8d72379e325e9373b1f5db9f28a8ed0c4d7099c ALSA: line6: Zero-initialize message buffers
d8f63d5f441406d09aea00c2a3c3dbc652205757 block: fix overflow in blk_ioctl_discard()
d2dfcf45d94c9dd0365bc0e4d609eee1a0734b7a net: bcmgenet: Reset RBUF on first open
2df75ec9309c31051b40c2b543f9228884f90da1 vboxsf: explicitly deny setlease attempts
7b745cc8d7eaffe8c86fec47b0b8e76c01ad11ea ata: sata_gemini: Check clk_enable() result
a5162f7bf6d7024767cf0d8996c8ae121c13a657 firewire: ohci: mask bus reset interrupts between ISR and bottom half
2d9b31f25b550e963f34f62220c5f88d7fdcd997 tools/power turbostat: Fix added raw MSR output
81274c01bc221a4644519c1c22a5177b6d31c565 tools/power turbostat: Increase the limit for fd opened
d001cfabe0dec5105bde7e93286175515ac82df7 tools/power turbostat: Fix Bzy_MHz documentation typo
e8c1d79f9f70ce2200125aceaac5b44f5c7e384f tools/power turbostat: Print ucode revision only if valid
d32c26014d2e2fe1dce7dcd257f1a205062a8220 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
294462deff7d6e327807e2bdfea7c7a25dc18a60 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
ff5940cb71b89f28c2fdadc2aa697dbd256b4ba7 btrfs: always clear PERTRANS metadata during commit
5abc6218dceb2d292a8da26f9047590ac1310e2f memblock tests: fix undefined reference to `early_pfn_to_nid'
21358a60b9ab448d5476eef8dc2ed7b776452e6b memblock tests: fix undefined reference to `panic'
db269f89c471351ee2b00dc03b40aaec9011cb39 memblock tests: fix undefined reference to `BIT'
d6f91359afcd89082658c37c24d7a3a2d1d6873d scsi: target: Fix SELinux error when systemd-modules loads the target module
5f8d010af56dd4aa80b61bd645367e7275deb8df scsi: hisi_sas: Handle the NCQ error returned by D2H frame
dd0b9cbc9635f6a37d1717039c3fef7982011728 blk-iocost: avoid out of bounds shift
863e8dc4bbfc2797816a9d8aca58f5698b0384f8 gpu: host1x: Do not setup DMA for virtual devices
e8763ede40fc9af797ce6618e966d35f1078cc1b MIPS: scall: Save thread_info.syscall unconditionally on entry
083c63bdf43484cb23eefd11a0fc2962cf72db4c tools/power/turbostat: Fix uncore frequency file string
f9c82253fec4274feb805e89266a77330f4dae7c drm/amdgpu: Refine IB schedule error logging
4a50e374d3048e03177a7cc3956f70104fe50383 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
adbd57266b81aebc29f1fbf1860fb10b52a3e707 drm/amd/display: Skip on writeback when it's not applicable
de925fc6407bb0a0cdeca160dcc6f7443cab1575 drm/amdgpu: Fix VCN allocation in CPX partition
0c2f55f01ea8ec989ad0ad41a655ce2681a3c506 amd/amdkfd: sync all devices to wait all processes being evicted
02480f9835a353c08caaf418edfcab3546e9ca30 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
97b44325063246493c799f9a13e03cb003956be5 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
23db28042b04a7038276d3aa528e363461e631d0 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
3f6188fef651fbdb2fa0c2ffca4f7442d04962f4 hv_netvsc: Don't free decrypted memory
eb5ffc356cd36d815bb246bd5280e7c2e0ac1cdc uio_hv_generic: Don't free decrypted memory
7ceed9b935e095746fca74e27ad028c99a992202 Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
24eafd50cc3ecbf07f2f02d0dc297b549d761749 smb3: fix broken reconnect when password changing on the server by allowing password rotation
6dc2f723dda55e52d6433518ee5b8ab780c31a76 iommu: mtk: fix module autoloading
7ef61d6d31c5a26c60a05d9439d37aa5900a3301 fs/9p: only translate RWX permissions for plain 9P2000
4819f0f4b436ddd70c10d7d867f66f3bc2bcc79b fs/9p: translate O_TRUNC into OTRUNC
516b311bbe46c7d41d6c0fa95af214ae178c3d6f fs/9p: fix the cache always being enabled on files with qid flags
0c40d091a1a6e8d828d56e03264f8813205454f1 9p: explicitly deny setlease attempts
9db1fd747221f3f7430b6613d8e5ebe327e35b3b powerpc/crypto/chacha-p10: Fix failure on non Power10
f674b0fc116020a0b4a639ef9d0175743dd79ff3 gpio: wcove: Use -ENOTSUPP consistently
9b843c8f162945ad8cc105a6d1852e72f519e0c6 gpio: crystalcove: Use -ENOTSUPP consistently
57c7db42d4f9b952fa00c65aa27d93fe4b92425f clk: Don't hold prepare_lock when calling kref_put()
00a2ba8c7143a5ea8687cce62922f5f6050dd166 fs/9p: drop inodes immediately on non-.L too
35489b134314194779803537b5e28e7be180a764 gpio: lpc32xx: fix module autoloading
c4589e6a2cec83d22921e3d44f80ef5378af67eb drm/nouveau/dp: Don't probe eDP ports twice harder
8a63d25c080a0a1a2045fcc34209050088937416 platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
f4f1d08f7b4c5c82f803f023dcd645b86616703c drm/radeon: silence UBSAN warning (v3)
e9b876b692d803d4b066290578ad0e09d8b430f8 net:usb:qmi_wwan: support Rolling modules
48d15b55ed49799ee531e7196b486ca3bb869c32 blk-iocost: do not WARN if iocg was already offlined
d0f24a8a8c6469c9e2bc901022016970e9911e4b SUNRPC: add a missing rpc_stat for TCP TLS

--===============2258673437720885507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-346d6bdd785e-ddc1f1b8073f.txt

899cd980723474209be1894d468ec3a3aabb5edd rust: module: place generated init_module() function in .init.text
13e290cb003b7295af7dbf1554b02ae01e3252ae rust: macros: fix soundness issue in `module!` macro
f977df7b39e8b22e2274d6f16a148905a7fdb4ef wifi: nl80211: don't free NULL coalescing rule
90d4fbeedaa3904fc58948b4a84ac6d9b35dcc0c Bluetooth: qca: fix invalid device address check
a6b25f59b3c463272854b4ac1716ac55bc905a77 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
42225ebdc9ce9197e153f2f5eb09187e82c89e69 pinctrl/meson: fix typo in PDM's pin name
4d698e3b5183306be7528eea0b958e3f8834edcb pinctrl: core: delete incorrect free in pinctrl_enable()
9cf69c06a59ed757f5986ac29232ee4403729647 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e6e72da7cc95bdba04bf5046e30797a8c8c608ca pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
b27e8406e680fafbf5079536a6a95a86d923b3d7 sunrpc: add a struct rpc_stats arg to rpc_create_args
49024910271d6968ca6d3ccfd4daf9275699e20b nfs: expose /proc/net/sunrpc/nfs in net namespaces
dd36f293d11f4cdc0b33d7eb5571205e30f0c396 nfs: make the rpc_stat per net namespace
77265f7d8cece3dc33598d849a4812d4c45849b6 nfs: Handle error of rpc_proc_register() in nfs_net_init().
54cf6ce543b735a0e917a5608419c07952c0cdcf pinctrl: baytrail: Fix selecting gpio pinctrl state
94628216be0f9391c573d774720dacd78e8bdeb4 power: rt9455: hide unused rt9455_boost_voltage_values
23610f4aae19bcaa20f75bda27c0e24cb8cc08cd power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
c6d9be985c86c065adaaef24e720ec9090a06d19 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
02837ca51b2921c544b2e58da52be888cc04205f nfsd: rename NFSD_NET_* to NFSD_STATS_*
2342453717631cecb00ccb49a1295562b8f165f6 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e0198e1dd968c684a1d32c0d7038abb75ee93181 nfsd: make all of the nfsd stats per-network namespace
e91131867ffae9856e94ebb4c38f1de7b8b84a38 NFSD: add support for CB_GETATTR callback
d2a7a9a493adcd28d4dfb22a6b55bae8b19c8c1a NFSD: Fix nfsd4_encode_fattr4() crasher
1ffad600e5e7b4a8428f102d02f004f6dc124d95 regulator: mt6360: De-capitalize devicetree regulator subnodes
c13a7705c82843febb276f493d5a3e2e49271067 regulator: change stubbed devm_regulator_get_enable to return Ok
c5c228f39130862da36cd7ef15fadf69fb4b3e21 regulator: change devm_regulator_get_enable_optional() stub to return Ok
b6e55bd62338a3cf65f988f234be6a68c5ed5c96 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
b6c79f427153d75e7eb36f613af8569b042f9e56 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
3b05823f3c825ea0243243932d395ee33a5f7eeb regmap: Add regmap_read_bypassed()
f6c40f7cbf1399583511f3837168ff1c87006b7c ASoC: SOF: Intel: add default firmware library path for LNL
9b3562fc29419835903d0b7424f5b6b04a2786ab nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
5de0e3b59d7ff2a0c9b70d3f077146fcc93818e7 bpf: Fix a verifier verbose message
a52685fa0d90bf9552a0f89f90be7a15084419e7 spi: axi-spi-engine: use common AXI macros
7c31014e88d40c43f615760ddca894fc5c1bc8df spi: axi-spi-engine: fix version format string
79ff23a39bfac773ee274fe6a8fb92f9cf11e2e7 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
e7792f7868d2166caef7efc5ce13c23bf75daf27 bpf, arm64: Fix incorrect runtime stats
77d9a484f189b4f80dc2fc1f38d2d940e57d8400 riscv, bpf: Fix incorrect runtime stats
1adf6061e1603095399095f7e2f49f9ca54de8a2 ASoC: Intel: avs: Set name of control as in topology
e299aae1d87fd5d5fa97f07969a082e04030ff8a ASoC: codecs: wsa881x: set clk_stop_mode1 flag
421190c5147189e0c4a9013791910e0d782b488e s390/mm: Fix storage key clearing for guest huge pages
bc0899cb76ac71c07802e2188d68a73a4d048694 s390/mm: Fix clearing storage keys for huge pages
633fe47c61fa2a7fed5031143b9df08c2e4804e3 arm32, bpf: Reimplement sign-extension mov instruction
c393dc8b0f915fec363b105ed14524f9ee63383e xdp: use flags field to disambiguate broadcast redirect
379480ab58c30e426f8d96ebb21d3a6f59c81aa5 efi/unaccepted: touch soft lockup during memory accept
2512f6305181dc49a97c49036337ab59403faf87 ice: ensure the copied buf is NUL terminated
4a731d9b1b4f76185e29469d73d2265c9e9e0aa8 bna: ensure the copied buf is NUL terminated
5ed864b412a96f248ca220959a3bb7c1048cd494 octeontx2-af: avoid off-by-one read from userspace
e01ed795575e2df0020389b07732909d879f6eb8 thermal/debugfs: Free all thermal zone debug memory on zone removal
4773673b35885e744367481e1d049809cb6d7e02 thermal/debugfs: Fix two locking issues with thermal zone debug
317ab86ac84f3de1e0b37c16109b68e2702ebcdb nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
559e549d82ad5a236d0573da03204deb9322aa38 net l2tp: drop flow hash on forward
93824b96826007224a35473c185c30bc5f55f224 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
5895cd2c4a48bd64f9a3ad05702ac3a0b230bde1 s390/vdso: Add CFI for RA register to asm macro vdso_func
b029afddaca19bc368e51af97b938d2f498773a1 Fix a potential infinite loop in extract_user_to_sg()
085489620f799f1cef2228d8da10ff4475fccb48 ALSA: emu10k1: fix E-MU card dock presence monitoring
89f281d9ceab14d32a77b857d83001466ae77e91 ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
a5b863f2902598c0dbe1ed28b4951b224a90945f ALSA: emu10k1: move the whole GPIO event handling to the workqueue
8e6f1a18b5fad2cf3a0abd85ad6dc25f2c51abfd ALSA: emu10k1: fix E-MU dock initialization
7a03300a6a01933301373eb1292bb09fabcddcb9 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
d57b3e7eb6f27a33da4812f9177fbbf0a72cf146 net: qede: use return from qede_parse_flow_attr() for flower
56c8f8b146e0d008dd953d9d076207a08b44c05c net: qede: use return from qede_parse_flow_attr() for flow_spec
1c54cc6b9916ced2513f59dd94716cab8ac9532d net: qede: use return from qede_parse_actions()
afb8d1d8e582caca928054337b45344493020a8d vxlan: Fix racy device stats updates.
c250ae34864150de1d57e0c044ec186b9aff3e28 vxlan: Add missing VNI filter counter update in arp_reduce().
aba1e7e23ee6dfed4386bfa246c3456df348fc10 ASoC: meson: axg-fifo: use FIELD helpers
04f94035dfa8628b128966b5f7499bb50adfbc80 ASoC: meson: axg-fifo: use threaded irq to check periods
896d1b8dbeb3c7a548bab61ea066cb89c80f8b9f ASoC: meson: axg-card: make links nonatomic
dff078894e33145b1decfe887e847267603611fc ASoC: meson: axg-tdm-interface: manage formatters in trigger
3870b950b0836858c2bf96d33b0f40846c9e9366 ASoC: meson: cards: select SND_DYNAMIC_MINORS
6264836f9f14225c1fcb58adca6693e6669e0e73 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
6750b5508f73c334c1c26dbb3b4dd37821d68521 s390/cio: Ensure the copied buf is NUL terminated
b7b57371d1dd0796069d3164d788d8497163ab21 cxgb4: Properly lock TX queue for the selftest.
3d04fae2de4c7b1317b1d9f2a9ca16d0db8bba39 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
42aa46b23024ebfd4d3c7f978dc615cf61298782 drm/amdgpu: fix doorbell regression
6bb8f067a071f26f9cd006aea62240ada979abc4 spi: fix null pointer dereference within spi_sync
866baeec6972d66d74e271782c9b0335af4eab2f net: bridge: fix multicast-to-unicast with fraglist GSO
e3fddc7dfb7b4f53f1f3f7db836b8d133eec2410 net: core: reject skb_copy(_expand) for fraglist GSO skbs
07296c7b27d9ace342bb9416cb6ab16225ed431a rxrpc: Clients must accept conn from any address
f126f2e45d03b8048041fd01018632c658bc12f6 tipc: fix a possible memleak in tipc_buf_append
8e0097a9511984b3acb97e4b9d47552512d3c8fa vxlan: Pull inner IP header in vxlan_rcv().
12dfd5db1f59fb790161f9e328dec33ffe14f898 s390/qeth: Fix kernel panic after setting hsuid
c643bf6a2365179e91095543fe44e1b5b5d1ded6 drm/panel: ili9341: Correct use of device property APIs
86cf1432afa6661ad28f00fc9b6aa50f27713e1d drm/panel: ili9341: Respect deferred probe
0ebfb0b28ce1633c577bf1b9edb7499602bd8a5d drm/panel: ili9341: Use predefined error codes
e585ceba9ae8a1710c96757b597280ec0c75a9e2 ipv4: Fix uninit-value access in __ip_make_skb()
8de44c876d39ae5d81dfa5327564292d5e600522 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
a782689e95c8b6ca64ee7857c34a6fefc44ce22c net: gro: add flush check in udp_gro_receive_segment
5c275433f9e5fc9071dfe3c89b9fa06cd62e4237 drm/xe/display: Fix ADL-N detection
4ac962d8cbab07e2f69536ccc64cedfa23c1cc61 clk: qcom: smd-rpm: Restore msm8976 num_clk
b0b1f1b86caf4805ab1f377b0c5649405ad73d0b clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
f6f203c4d98ed4047e24ede0921c3689a438bee9 powerpc/pseries: make max polling consistent for longer H_CALLs
c22b9b11dba6e33f7b3812af95f749c2a5b953db powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
3127cf7b5470db935e776cb790faf5cb3b8d8662 EDAC/versal: Do not log total error counts
3b77442ef116117d301ebb3db19d2b268ba1bfe7 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
0a51aac44e196b4afb759ad2349151b18ce98cd9 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
c1a3d107412e6178af4cf293216e01ce22c03c71 exfat: fix timing of synchronizing bitmap and inode
5d7d8d77e6f569c1b8b9d9d189b225e41ddf69c6 firmware: microchip: don't unconditionally print validation success
bdf79c94df3e8791947a2783037375c13d909a85 scsi: ufs: core: Fix MCQ MAC configuration
a07e5b0818e914eb2480ce97dfb94f8637b3ab44 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
94ee8c25c2d931c86c1779de9b5da4624f235e65 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
47fd5e36852460d709b8783fba85a880f5ea5cfb scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
7cae69f452043271dd61b5871da2cb9f76af94cd scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ec7e970e2849801503153e320acd2493e5f80f5b scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
5de5589927ed8c542a15d2d1ae4d0c9406d751ee scsi: lpfc: Use a dedicated lock for ras_fwlog state
5725026ba10e4c2a85e7b898f6551fa5da3911f2 gfs2: Fix invalid metadata access in punch_hole
7e49d2b49325b4ae1e0198303f2b391725b6475e fs/9p: fix uninitialized values during inode evict
0b2200bdf8e65ebae66a009f363fabf9c47cbf61 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
fff23a5d547a9258372ac8fd7450c091372f3442 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2ab24a25c61a64a2d5d953067b9731255a561fe6 wifi: mac80211: fix prep_connection error path
cde194e6cbf7de3299b37422300f9601cce2254a wifi: iwlwifi: read txq->read_ptr under lock
88f1986df7f294cff587c0747e483ef2668d7cf1 wifi: iwlwifi: mvm: guard against invalid STA ID on removal
74364ce447c299e0678fb900a2d021447ffe2fd2 net: mark racy access on sk->sk_rcvbuf
e0e5626e2ede9e490673ef04356fc00eb9343106 drm/xe: Fix END redefinition
3e6b9bd3404dc4170f72daeb555cce78fd890816 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
ce1988b518805e78e18be11dd3bd066bbbed7ae4 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
613cc61b97572f65ef734fd94848939032a38a13 btrfs: return accurate error code on open failure in open_fs_devices()
ce98855ff21eb518ee21bc12ff6f207059b581c9 drm/amdkfd: Check cgroup when returning DMABuf info
30981547a02db20abe25f77a8a5b3c90ba07d882 drm/amdkfd: range check cp bad op exception interrupts
d7a32158563ecea93cd69976acf580f54df9ab0b bpf: Check bloom filter map value size
720e44f598a9d565235560c21422686e273841ce selftests/ftrace: Fix event filter target_func selection
4048b9bd403451a85979f1b14b840dfca307a7aa kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
996b026a34c9e4497df3b3921fa24dc03d6db0f3 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
7ae1cf42133e038c69ca9a738e68cbdb32c2253c regulator: tps65132: Add of_match table
58fc6acb9c4bf3aeeca06244fc32e2dc59c169ac OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
1e2e68e2e7a86f27b46950efd4bf7f9e73553141 scsi: ufs: core: WLUN suspend dev/link state error recovery
3c9a4f893a47de164dcaee924476f995c1be6c22 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
52cea72af74b8a8cb9c9404318bc41c4b7bdce66 scsi: ufs: core: Fix MCQ mode dev command timeout
b4be1dc7b5fe65a996d1fbb090ffe13b3a08ac42 ALSA: line6: Zero-initialize message buffers
c46cd8c39326163dfd1b4c9d9b795201f965d869 block: fix overflow in blk_ioctl_discard()
d3323e716437d40c03bbef3b6bff662918b2d8a0 ASoC: codecs: ES8326: Solve error interruption issue
f9e69d83dc82e2e45e287d8f6282e3ea5f278e41 ASoC: codecs: ES8326: modify clock table
5d9c45e3d96cc508eb79b2e216247aedfc9462de net: bcmgenet: Reset RBUF on first open
8b2289cb295990cc971d7bf68e0ba3e5f0d14f90 vboxsf: explicitly deny setlease attempts
f0fcef0677dc7c498a037f6a69e72b244a1e0220 ata: sata_gemini: Check clk_enable() result
c4b2bbbdc3dd853ef8ed33ffc5ed7dd52a2fc08d firewire: ohci: mask bus reset interrupts between ISR and bottom half
51b12dffb29742cfa2031a127f84b8e473c166cf tools/power turbostat: Fix added raw MSR output
648ca8c107559158836ddc6ffcf03816182748dc tools/power turbostat: Increase the limit for fd opened
015f5ba7ddb1824d74a9c76ad86059a62b9f63dd tools/power turbostat: Fix Bzy_MHz documentation typo
028ab7ef1af1448da439a5e1c609510159a26fce tools/power turbostat: Do not print negative LPI residency
a122cbcf5db715271f44d0a19519b859bdfa15dc tools/power turbostat: Expand probe_intel_uncore_frequency()
7285a29eb67410849d8f4fa90a4e4e29e6a3bcda tools/power turbostat: Print ucode revision only if valid
e518ed4b0740b1ad4448b59b4534787cecd4dc29 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
7dff7ada8e86a1a3f7abffd4b7bb3263063ed998 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e65ef6f0b223901d622b39c140b5ab8790b2cf76 btrfs: always clear PERTRANS metadata during commit
46e48b245189f1af54e5d6e90058d10ee5dfbf5e memblock tests: fix undefined reference to `early_pfn_to_nid'
632a02e88333d2761b34e381dd74f871b34f58da memblock tests: fix undefined reference to `panic'
d6e58b1e692e3c05c0703a11e306ec997bdc0146 memblock tests: fix undefined reference to `BIT'
e5780a486225a7b2c6c9203a954855f8254359f9 nouveau/gsp: Avoid addressing beyond end of rpc->entries
bd4b4d91e3ef6a09f9fb612028b25fdb672eb9bc scsi: target: Fix SELinux error when systemd-modules loads the target module
dadd0df8aa1aa2aa1f0222e04926d9a9fc2c7ec1 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
2a0b7838a5b2e526566c94f3ec97f424f95b7e2a blk-iocost: avoid out of bounds shift
2c980a987644ecf617da382411971b59c9420a5e accel/ivpu: Remove d3hot_after_power_off WA
75e6831f6c08cf3b8240323793bf42f6b20a7495 accel/ivpu: Improve clarity of MMU error messages
fd9974a1f7101a1a1b7be2cd55917dc37107323f accel/ivpu: Fix missed error message after VPU rename
d7656f8cb1d02b1681b6b43147cc62ba3c324fef platform/x86: acer-wmi: Add support for Acer PH18-71
8b1760f8bc435284f2805b3d0716ab1c237cbf14 gpu: host1x: Do not setup DMA for virtual devices
48b3e8c535512baba1210df5c6a1407f74bb6517 MIPS: scall: Save thread_info.syscall unconditionally on entry
b1b0d55136c98af0aafd28b63b2fa2450daca18a tools/power/turbostat: Fix uncore frequency file string
04c7f672fc4a81a47ae38165eb365280b9e738f4 net: add copy_safe_from_sockptr() helper
49f5d84333bcd4c2b9f29e9f6b176234b435e9de nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
d292e992d0933f6b0010bc11b56d9ee1302ec87f drm/amdgpu: Refine IB schedule error logging
3ec22c1f94ca226428737346ef4f53791dd80207 drm/amd/display: add DCN 351 version for microcode load
09c06a924cd8a569c93e78b359f37d08d3b6336b drm/amdgpu: add smu 14.0.1 discovery support
9e01acdedcc49f351ecf7b735028883b3c24fa74 drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
9565f4c0c8cbff6c60a7271e77095640d7926bc0 drm/amd/display: Skip on writeback when it's not applicable
0c0da46069134d56f2c12529698477b2c1e9bc1a drm/amd/pm: fix the high voltage issue after unload
1f5ecae1ce6540b300444ab8ddd06dc1b4cf2ec4 drm/amdgpu: Fix VCN allocation in CPX partition
54c7f302219f9b50050aa8bee0f1c47926537e0b amd/amdkfd: sync all devices to wait all processes being evicted
80bf5072c0092c4ce08ce878819736a83cdb7b00 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
7f0b23257f844be72adf7af0e3206862f4ed5ac1 Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
55ca6bdef3ce18304c78a01e4fbeb316abdc57e5 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
8616468ce141c0ed877e149ca730305ceceba3e8 hv_netvsc: Don't free decrypted memory
bb900079e232f9f18d4ca077c8934fe74c70e27d uio_hv_generic: Don't free decrypted memory
510b3ce3403bd085fbbda90df035c2333f926cac Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
7e9822a26dec1482ec64420e5649610cc3c03b26 drm/xe/xe_migrate: Cast to output precision before multiplying operands
ed9c022a8b1288395c143c76300dad4c644d7dc0 drm/xe: Label RING_CONTEXT_CONTROL as masked
c6221e4d1a5b6c80ce24c03b18a407a973b5fa51 smb3: fix broken reconnect when password changing on the server by allowing password rotation
4cabd6522ed61d9109d414f4bb20cfa96ea0f382 iommu: mtk: fix module autoloading
c50fcfbdc0058a610258da96cf309e9ebee04528 fs/9p: only translate RWX permissions for plain 9P2000
3079f0d38d3b5ffc4fa3771a9ae221dd9111a717 fs/9p: translate O_TRUNC into OTRUNC
2611b767d6d05f1e87f36598872de621d696eb63 fs/9p: fix the cache always being enabled on files with qid flags
6e9caa8261b5323b3ae1ce585a5a44ff10c4ffa5 9p: explicitly deny setlease attempts
08c606bd17ea4812c53f29a5bbd88fc9003f8560 powerpc/crypto/chacha-p10: Fix failure on non Power10
66b769c9f2c60570bf2911cbc4bab08f3dff254f gpio: wcove: Use -ENOTSUPP consistently
5b37c80066f5bdeba1b4c4f36a16ca72f2be0d49 gpio: crystalcove: Use -ENOTSUPP consistently
2c6cb653954b47db47196145726e975906964273 clk: Don't hold prepare_lock when calling kref_put()
bffa79e65daf50a8d8428a754ad22f1522a0d881 fs/9p: remove erroneous nlink init from legacy stat2inode
148dba66a3ab503eefb8d9fd7c09f8fcae5fd60b fs/9p: drop inodes immediately on non-.L too
a750cd43451657942088f3bb22d6e077f6bbab8b gpio: lpc32xx: fix module autoloading
7be59ab4312b5bfffeb64625e531665f01596115 drm/nouveau/dp: Don't probe eDP ports twice harder
5d39f1bb6d7a3294c495687e3d97ab5422fe24d7 platform/x86/amd: pmf: Decrease error message to debug
a5e878fbb696f570961b4f41920052b55166a52a platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
c63ae16eb2a0da48ea1f33eb08624da582f8510e drm/radeon: silence UBSAN warning (v3)
1f123b97d71a8f62958eefdfc82af1235c8ee904 net:usb:qmi_wwan: support Rolling modules
72b7221ba1b80c3c1b0989b3ce3877ab6b861c3d blk-iocost: do not WARN if iocg was already offlined
ddc1f1b8073fb8a5363a7b9deeb5551606404b16 SUNRPC: add a missing rpc_stat for TCP TLS

--===============2258673437720885507==--
