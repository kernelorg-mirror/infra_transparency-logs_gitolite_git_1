Content-Type: multipart/mixed; boundary="===============3794787321711740640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 03 Jun 2024 14:41:34 -0000
Message-Id: <171742569452.30637.15368756688906978922@gitolite.kernel.org>

--===============3794787321711740640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 26e836f80c0ca542ba8d9cc0c63899d721364e81
    new: 4aac336aa85dcb56db9d18686904f894d870c4d4
    log: revlist-26e836f80c0c-4aac336aa85d.txt

--===============3794787321711740640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e836f80c0c-4aac336aa85d.txt

db6740b4e1343ae24e0d10c20202253f1a447b7c dmaengine: pl330: issue_pending waits until WFP state
00d09857f8073b42458cd82355958bcfb3fb374f dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5a730a161ac2290d46d49be76b2b1aee8d2eb307 wifi: nl80211: don't free NULL coalescing rule
b2643d2532eee507d83e0a0055da8aac1bd1660a eeprom: at24: Use dev_err_probe for nvmem register failure
ec9dbddea26b38bd6b2827ddb763831564282295 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
c850f71fca09ea41800ed55905980063d17e01da eeprom: at24: fix memory corruption race condition
20c91ac14bdc8a8ebbe38afec23ff652f6fbeb1d pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
734d2dad607e8c2a0211a92358ab36a75e42da52 pinctrl/meson: fix typo in PDM's pin name
288bc4aa75f150d6f1ee82dd43c6da1b438b6068 pinctrl: core: delete incorrect free in pinctrl_enable()
d676152a7b416f6abb6ed15428d861020a36a797 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e0e916a21e7046bf36549254d91400926a792385 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
a3f1a38733d9ec7b317094420b8457937d8dcf52 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
95ebd5fc15b7522a03b95f42148278bfbfb7dc03 sunrpc: add a struct rpc_stats arg to rpc_create_args
6eef21eb7a165601882dad0419a630e32d2d7a2c nfs: expose /proc/net/sunrpc/nfs in net namespaces
afdbc21a92a0cdc497d8879aeff7b284094fae02 nfs: make the rpc_stat per net namespace
d4891d817350c67392d4731536945f3809a2a0ba nfs: Handle error of rpc_proc_register() in nfs_net_init().
5ea5d0619779a7f53e796426379fd91d53eb9d73 power: rt9455: hide unused rt9455_boost_voltage_values
35ab679e8bb5a81a4f922d3efbd43e32bce69274 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
3994f81ab6e1e28c3a1c35916a7726ccd4dfc940 regulator: mt6360: De-capitalize devicetree regulator subnodes
e93c82fa966a9106456116208beda2ef58a41235 s390/mm: Fix storage key clearing for guest huge pages
78ad3b01caa22aebabcbd3d12fc82fc60825e6c5 s390/mm: Fix clearing storage keys for huge pages
6f0f19b79c085cc891c418b768f26f7004bd51a4 bna: ensure the copied buf is NUL terminated
bcdac70adceb44373da204c3c297f2a98e13216e octeontx2-af: avoid off-by-one read from userspace
bbccf0caef2fa917d6d0692385a06ce3c262a216 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
553b2f6c3456c66de3f6351aef52005a522945c5 net l2tp: drop flow hash on forward
96a592f1601b0065667d5886c32b018eb93532c5 s390/vdso: Add CFI for RA register to asm macro vdso_func
4a0c24cc145da7fc78b7497bccd9c104c14b0e0f net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
fff2c7a02bb12c6b3d01a5acf4a20cd48aa15928 net: qede: use return from qede_parse_flow_attr() for flower
99c9baffcf22e85c00fad0a9ae04b4a4b1e69055 net: qede: use return from qede_parse_flow_attr() for flow_spec
bf9e84ae15cd7ba566e6bec559e13aecb9f103dd net: qede: use return from qede_parse_actions()
f25b4c829e1d10d3862c47ebc6871f6fd479f11a ASoC: Fix 7/8 spaces indentation in Kconfig
aa50658c704811bceda128f8f58a98bddb55efa0 ASoC: meson: cards: select SND_DYNAMIC_MINORS
ea6213141ec4b27f9bd4b1cb9030f3e94b58a901 cxgb4: Properly lock TX queue for the selftest.
a0e3faf29ee027acaf92b04e20aeb3a6db04f038 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
48ab384d2bc65b824bb98a640d9eee6a091dd71a net: bridge: fix multicast-to-unicast with fraglist GSO
faa83a7797f06cefed86731ba4baa3b4dfdc06c1 net: core: reject skb_copy(_expand) for fraglist GSO skbs
adbce6d20da6254c86425a8d4359b221b5ccbccd tipc: fix a possible memleak in tipc_buf_append
7df798dd59c3727bb6a6bdda783b79e801809b78 net: gro: add flush check in udp_gro_receive_segment
bfc78b4628497eb6df09a6b5bba9dd31616ee175 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
4563a0afd99e1d86acb7d54a0809ed27d273a7f6 KVM: arm64: vgic-v2: Use cpuid from userspace as vcpu_id
4404465a1bee3607ad90a4c5f9e16dfd75b85728 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
e7e50ac5f4c427afd18c88bfe4990b40ac3680c6 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a7fb16ff62559bbc61424cf6f59c157b3fed3831 gfs2: Fix invalid metadata access in punch_hole
a21712550a5e26a797845ee6ab63f6df0d2faad8 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
a762b8e0414d2a8973af3810a4007aba5978473f wifi: cfg80211: fix rdev_dump_mpp() arguments order
d21475d29de2a2575a849693eeacfd05d9405753 net: mark racy access on sk->sk_rcvbuf
ad498539dda0816aadef384ec117bfea304c75c3 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
e2f5d61b5a1a3e7f1c73eed6ec6bc2e4bda9bb3a btrfs: return accurate error code on open failure in open_fs_devices()
602dd9d99a102e0cfa7a8caca34e043ebf504c59 ALSA: line6: Zero-initialize message buffers
1fb7ab9a6e3eb4ea71a02b8b27fe2a95cc1213af net: bcmgenet: Reset RBUF on first open
e8b125df343f1d885406c06721e99724091964d3 ata: sata_gemini: Check clk_enable() result
fa273f312334246c909475c5868e6daab889cc8c firewire: ohci: mask bus reset interrupts between ISR and bottom half
413dbd60ea592f23bb8a0f68c17f81117da55cde tools/power turbostat: Fix added raw MSR output
2214d3a5d966dc9d549fd1b03d2a4b5ae8a206ac tools/power turbostat: Fix Bzy_MHz documentation typo
e2a3a1df2f67cc77d27b6a62da82d692fc25e5fe btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
b34fdb24ab7d85b03398dad0e5de916ad66b38f5 btrfs: always clear PERTRANS metadata during commit
7ba3962c9ea10f626c75b5604ffd0e0c50f64d8a scsi: target: Fix SELinux error when systemd-modules loads the target module
62accf6c1d7b433752cb3591bba8967b7a801ad5 blk-iocost: avoid out of bounds shift
09888cff32425b05d355e55764ed14e55541f353 gpu: host1x: Do not setup DMA for virtual devices
7c355faad06fc0c11230599eb4b6e588bba6a3fa MIPS: scall: Save thread_info.syscall unconditionally on entry
a79b53d0d9bbc3c2f7cc7346b57361d5e556cfa7 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
5a605930e19f451294bd838754f7d66c976a8a2c fs/9p: only translate RWX permissions for plain 9P2000
c38c45304b7887d4fb29ed7484cb2a3c9f3d6bb4 fs/9p: translate O_TRUNC into OTRUNC
dca2b31cf4b66afcee124b52951d81e1c60b6e57 9p: explicitly deny setlease attempts
09c733cde5497adabdc456eead03a796eb16c7ce gpio: wcove: Use -ENOTSUPP consistently
c8e9cc2fa9dfa55f900edd9a27bd6e5f6b418edf gpio: crystalcove: Use -ENOTSUPP consistently
c43463fa3ff7313a58a7e1f8da85d2373f9bc4de clk: Don't hold prepare_lock when calling kref_put()
09be6fa6af94a0ff86f747cdd74a0cc535709e66 fs/9p: drop inodes immediately on non-.L too
e09096291f87b0d423a0e2ab615eb63582ce4cf4 drm/nouveau/dp: Don't probe eDP ports twice harder
17f8b8d432e64f5791b47359ebfce5be2a475b5f net:usb:qmi_wwan: support Rolling modules
a4b7606732293abcf47cfb8dd475dcca8bf1ac19 xfrm: Preserve vlan tags for transport mode software GRO
413c33b9f3bc36fdf719690a78824db9f88a9485 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1d9cf07810c30ef7948879567d10fd1f01121d34 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
33a6e92161a78c1073d90e27abe28d746feb0a53 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
06acb75e7ed600d0bbf7bff5628aa8f24a97978c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
6c8f44b02500c7d14b5e6618fe4ef9a0da47b3de rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
549e740badb97b6c9cfa4d70d02be534ba7c6816 hwmon: (corsair-cpro) Use a separate buffer for sending commands
5b37ce7bb223b3ff486c9b989e6aad0d742da2ae hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b33ae32b6d8457c934184985c0912213c5c99764 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
f085e02f0a32f6dfcfabc6535c9c4a1707cef86b phonet: fix rtm_phonet_notify() skb allocation
e7eb0737c6d874caf0ddea22cf4e3b22eef7ae99 kcov: Remove kcov include from sched.h and move it to its users.
9a2a5cd84fca28f0b4635291ffaaccc0dab3f0ad net: bridge: fix corrupted ethernet header on multicast-to-unicast
674c951ab8a23f7aff9b4c3f2f865901bc76a290 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
3284447d66ec28cf50d6f7a39a11d811c6007f14 net: hns3: use appropriate barrier function after setting a bit value
a2fb0eefa4fef858b833bdb765be813e407c3ca8 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
cca330c59c54207567a648357835f59df9a286bb firewire: nosy: ensure user_length is taken into account when fetching packet contents
09b3536d986f2a4c8253c573794e3637c7cbdd4f arm64: dts: qcom: Fix 'interrupt-map' parent address cells
3b0b6b3276578170bc7b4f543b034810972dadfc usb: typec: ucsi: Check for notifications after init
3a970e41c34e2e94bb5b661854dfb4b0268c7d2a usb: typec: ucsi: Fix connector check on init
399ca46db738af2d8488a0bee6ff862292ab1ec5 usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
3afc842e66826ded440da63cd617514507f922fe usb: ohci: Prevent missed ohci interrupts
31cfe4e156ddd7a168d04c03ae107f7addcf1868 usb: gadget: composite: fix OS descriptors w_value logic
ffb06cb3248bb1eeedecd3325a59888f8ab86807 usb: gadget: f_fs: Fix a race condition when processing setup packets.
15165b5258cdf417db65dd8ad748ff2c9acc7871 usb: xhci-plat: Don't include xhci.h
72410925c8041cd749b8f8ca607127c59b122c01 usb: dwc3: core: Prevent phy suspend during init
e6ba44f832c94b4b2784f2542c2dd77bccab55fe ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
0ba169bb803ba5de1ef1642f6821ca7bd6459424 iio:imu: adis16475: Fix sync mode setting
e2648b3d17b45b8181cc86ebcd5f0a8fb631ca52 iio: accel: mxc4005: Interrupt handling fixes
367766ff9e407f8a68409b7ce4dc4d5a72afeab1 tipc: fix UAF in error path
f6c807e8538cc106cceaea393d4d0fa905f666ce net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
7fbcbb96aee2ab4438d8d3610a27cad056ef980a ASoC: tegra: Fix DSPK 16-bit playback
41d8ac238ab1cab01a8c71798d61903304f4e79b dyndbg: fix old BUG_ON in >control parser
49e09118872ed03c4422267ae109ba877dcb0776 mei: me: add lunar lake point M DID
3cd682357c6167f636aec8ac0efaa8ba61144d36 drm/vmwgfx: Fix invalid reads in fence signaled events
0c3248bc708a7797be573214065cf908ff1f54c7 net: fix out-of-bounds access in ops_init
7788fc8a8b8ea2c9fb1d7315f9ce2e0ab25ecfbb hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
324be157e02944c3c0b7142f4c3637343ce14a38 regulator: core: fix debugfs creation regression
ad2011ea787928b2accb5134f1e423b11fe80a8a keys: Fix overwrite of key expiration on instantiation
fb5b347efd1bda989846ffc74679d181222fb123 md: fix kmemleak of rdev->serial
ce3838dbefdccfb95a63f81fe6cf77592ae9138c Linux 5.10.217
8869c2916dc1f5b4f823f1ebaa9ca465689e9c9e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
1424ab4bb386df9cc590c73afa55f13e9b00dea2 x86/xen: Drop USERGS_SYSRET64 paravirt call
719225b0f93289360b02eacbdec6deb852e1d6b8 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
b8d75bb01c560db69e63015b76617444a929f306 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
db7aa45c71914340568d492af38d4e391a051e7a net: bcmgenet: synchronize UMAC_CMD access
eb15243bc98b3f220f8575159135babef1dd6627 ima: fix deadlock when traversing "ima_default_rules".
05c9e3fc93b02d18c3ab258d43350a6d44b40bbd netlink: annotate lockless accesses to nlk->max_recvmsg_len
546751d9d43ef4165de0943ea52f395edb9af234 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
f2277d9e2a0d092c13bae7ee82d75432bb8b5108 firmware: arm_scmi: Harden accesses to the reset domains
99951b62bf20cec9247f633a3bea898338b9e5b4 mptcp: ensure snd_nxt is properly initialized on connect
c48ab6a4cd8210100f97b78c8b98e8ccea3fcf22 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0eb296233f86750102aa43b97879b8d8311f249a drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
7ed7748c94cb3d2e032cdefe7ba8e5e39dc02dcc usb: typec: ucsi: displayport: Fix potential deadlock
b5fb355c9f5e5f6d63819925ca975df0597f2b2e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
04a5842ed71f54760038941145ac1a9b3da32051 docs: kernel_include.py: Cope with docutils 0.21
61458c864cac6c84d85c8ae53d2408ad5a6ecfd4 Linux 5.10.218
e1d13fb8a85daa12429f6b24bda6a668851074cd SUNRPC: Rename svc_encode_read_payload()
934c2c41dd60c95f57433337722ed3bd7fa418f0 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
981866cf41fb0b8122bc6cd03e1b4051dc0d2926 NFSD: A semicolon is not needed after a switch statement.
97c2723be360c2fd79fd7fa0e99d99e00d7bd322 nfsd/nfs3: remove unused macro nfsd3_fhandleres
7654cda543e3abe7609dc8b69b66b40ccc1074ea NFSD: Clean up the show_nf_may macro
23141ad32cba5435dd16fe172b4298d77ab8aea7 NFSD: Remove extra "0x" in tracepoint format specifier
c54fec139793cb4cfe7429bbc058dc9c8d5136d3 NFSD: Add SPDX header for fs/nfsd/trace.c
d893a2263b5930e1d0795ee1efcf3412f53a5504 nfsd: Fix error return code in nfsd_file_cache_init()
f7bd27c499eeb5baa8a4aebcb08435e95e436473 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
0f20f6a7e66f4eaec83da3ba9b04252805ac6640 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
dc43dbe57e20c8187b4a099c077a2ba9e780d1a8 NFSD: Add common helpers to decode void args and encode void results
da27dfbd06d24eca73be45db4033adb731d77440 NFSD: Add tracepoints in nfsd_dispatch()
f52ff41ef77085b89e2413eb2bf5743c43c5e04a NFSD: Add tracepoints in nfsd4_decode/encode_compound()
6ed0301023e65d850a6d185104bf27facc110e21 NFSD: Replace the internals of the READ_BUF() macro
656b4bbd382a81a99551dfd1b346f20df7be7dab NFSD: Replace READ* macros in nfsd4_decode_access()
c8f1d5efbea850acc778a6d0586dff890a0a005b NFSD: Replace READ* macros in nfsd4_decode_close()
8d1fd0537220581becec3abfd4401dc59f112356 NFSD: Replace READ* macros in nfsd4_decode_commit()
bf6e68334e6f6bbedaff9bbb9e1f340cf175d3c4 NFSD: Change the way the expected length of a fattr4 is checked
7c0366138d5ebd2c58dc5a441e8a826583d04e57 NFSD: Replace READ* macros that decode the fattr4 size attribute
a101602761de6f4dc8df53294864f58a4f4c69cc NFSD: Replace READ* macros that decode the fattr4 acl attribute
cdb03ae099839a8dbf26f5b06373fae8dc9ab35c NFSD: Replace READ* macros that decode the fattr4 mode attribute
735e5c872b121774b3a3e777ab6ceb02eaa490fe NFSD: Replace READ* macros that decode the fattr4 owner attribute
b2eca75059b2e4bf30d610e5d143abda88ac5623 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
95ae121020b2e8a05235e32caac38c25542afd8d NFSD: Replace READ* macros that decode the fattr4 time_set attributes
8d35b1e557d889016d167fb90c047ffaf0e22256 NFSD: Replace READ* macros that decode the fattr4 security label attribute
d46619b20150c5d45794bf6684995ae0f77357e7 NFSD: Replace READ* macros that decode the fattr4 umask attribute
7494147b8f9386d6fe6faea607b441a3652435cc NFSD: Replace READ* macros in nfsd4_decode_fattr()
c6ac7778d140262a36a16a47e15a118f43f76a49 NFSD: Replace READ* macros in nfsd4_decode_create()
f17cd2594e737fb63ef365673f0688bde2331a9a NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
d8eee697168a3a8466b28cf7187641f37a01a5b1 NFSD: Replace READ* macros in nfsd4_decode_getattr()
36f1495796e5dc2c578ffa0994bccd908329ba7c NFSD: Replace READ* macros in nfsd4_decode_link()
3c2feb60385a791b22715da78505ab7ab031aa57 NFSD: Relocate nfsd4_decode_opaque()
bfd7bea5cfc312183ad5e44e94d21e50d64b13ce NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
d9c8d949d62dccd2a401c3316a4ba1b1ff69924c NFSD: Add helper for decoding locker4
c3a13daaa5a992566f6507cb63d362d43e260153 NFSD: Replace READ* macros in nfsd4_decode_lock()
d559e96523aa646e532d80b02479791ceb11fb11 NFSD: Replace READ* macros in nfsd4_decode_lockt()
eb7b556d23c4dde6f8d583043da2898393f705fb NFSD: Replace READ* macros in nfsd4_decode_locku()
fe3ed8318fbc46bd28a3a8264aa9684448dd1cb7 NFSD: Replace READ* macros in nfsd4_decode_lookup()
3910d5cd4d94854a476faf283e09915336ecf6f1 NFSD: Add helper to decode NFSv4 verifiers
05d8c988ac241f1900e69a2f8fffaf951ecd9c15 NFSD: Add helper to decode OPEN's createhow4 argument
55c7e174f6b3a264038f283b8445c6a5e2f82a12 NFSD: Add helper to decode OPEN's openflag4 argument
f70c0debd3188125dccd2378db749a9340c21e1e NFSD: Replace READ* macros in nfsd4_decode_share_access()
8849e078e2f18ae782bb34a087d170bcd94accfe NFSD: Replace READ* macros in nfsd4_decode_share_deny()
ad2333b93e9f19aeb27d4f5f3b97c42c35729530 NFSD: Add helper to decode OPEN's open_claim4 argument
98890e119d7dabfc93bb0346e2f5e3a2c15de12c NFSD: Replace READ* macros in nfsd4_decode_open()
f797d2d5070812f25654e1fe45df2891e3986bec NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
529ccc3971c4998d210c5b3ddbf979d12513ff25 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
d3b23f63cf4a86d0eb2bf7928a6ce14e68961b83 NFSD: Replace READ* macros in nfsd4_decode_putfh()
3baa389b69b64a82115fa4fc33954506fb5061a6 NFSD: Replace READ* macros in nfsd4_decode_read()
87ae40949dded75617028d5c3e4a2590dbb1c6a6 NFSD: Replace READ* macros in nfsd4_decode_readdir()
8c09d6878b03581ca785385c6e98328bab2f5f00 NFSD: Replace READ* macros in nfsd4_decode_remove()
c5e7c53150085f605e37f3030efb6de725f1382a NFSD: Replace READ* macros in nfsd4_decode_rename()
1ba91f0ffaba799dacf5bfa33e936f8e1d63ee69 NFSD: Replace READ* macros in nfsd4_decode_renew()
7e8bbed72f2ccfdb5ac37676b3ea8bf4a197dc6c NFSD: Replace READ* macros in nfsd4_decode_secinfo()
27f69d0aabad99c43aa84dfc7134a3569cb3e121 NFSD: Replace READ* macros in nfsd4_decode_setattr()
c08529ac1cb63f0fc0780efbf6d39e3cbb776b9a NFSD: Replace READ* macros in nfsd4_decode_setclientid()
92c12006782f0b0d96e2042a4ff4a1c8d14cd75c NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
023c49b2e6ca300cdad5a027cf9b6a8711fb3e88 NFSD: Replace READ* macros in nfsd4_decode_verify()
b079497a549791b15023e434f1ad4a63322e9410 NFSD: Replace READ* macros in nfsd4_decode_write()
a3029feb198030d3f69059ec1ce0ddeb345c1281 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
c62e868d79652cdc7ec960a200c953c4506bfa00 NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
8d9b28dc8aa900f4022064eb6d950d8ebad25ce5 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
ffa6f1b581c75aa093fcb5f3f3265cc959fee38d NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
a4c3b7da9dbd04b1169f450962beadf56163a78d NFSD: Add a separate decoder to handle state_protect_ops
bc66c8f97655cbafe8642aae25c9096b67d8830e NFSD: Add a separate decoder for ssv_sp_parms
a7ddeeade00a118cd621283a9dbb257d1b0a5b21 NFSD: Add a helper to decode state_protect4_a
73a246cf121dbfc5ac7b5e9536162003d8a85ba5 NFSD: Add a helper to decode nfs_impl_id4
21c4b687fa2893141e4a4f204ca75e89dc7e4e54 NFSD: Add a helper to decode channel_attrs4
3d4074c141f0476e965e996622ecbd226647a39e NFSD: Replace READ* macros in nfsd4_decode_create_session()
598af479f8aec20dde929649fb8b7e88759ea132 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
b313d12abbcff1b8fb9d9a1207ae40a4a049f83e NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
c17760dcb7f0003b7041a219285b28adf3c09102 NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
be3415e2bd3583018171e2e6d87461b2d2aa1999 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
bc2f0aa5dca79efb2aad4b7f8f9ddb6fd1cec6df NFSD: Replace READ* macros in nfsd4_decode_layoutget()
16fff9393ee7fbfb40266217694b4e606b72853d NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
9bd38ca954879f30f0d25837d3b10a349d6b3ad6 NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
7b5971a574ebef865814b6ad6d3c66a97cff0036 NFSD: Replace READ* macros in nfsd4_decode_sequence()
809a30e219b132601bf4b20bc0d160526d03a7c4 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
e9de1b81615703e37b1747a1828871debe31e0ee NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
a1ae0b9affe867cadb6c309370fa73be1cf62958 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
c84ee2400ee9da5a18139b29feef8ae4407450c8 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
fb65bda8e8cee7eb0db5de5ca7afc03c95b53b03 NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
5860d280f1b905ce4e482f31fa4fc01470bdc278 NFSD: Replace READ* macros in nfsd4_decode_copy()
0f4c3a5136f39e1e5a6cda1c63032596397ece4d NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
fe528015337335c2c5d2f97bd89db1b04d57eb3a NFSD: Replace READ* macros in nfsd4_decode_offload_status()
f63657d17572f1651cf7314b0666c986bf56cd2f NFSD: Replace READ* macros in nfsd4_decode_seek()
6f08b6bf4692a10a41dd330aa7539122b95dedfe NFSD: Replace READ* macros in nfsd4_decode_clone()
deb4d809f53c019f30307ac155c6955055c10a6f NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
a715339370d077bc2278a28283d0eb81a745d4ba NFSD: Replace READ* macros in nfsd4_decode_setxattr()
19c37f972a1fb72d5072975c55fcec304d6a3013 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
947c3c48a1c7ae0204b1e848b2b7de68ab085b4b NFSD: Make nfsd4_ops::opnum a u32
93adc23a04dc3514e633ee95e85cff9de2f066c4 NFSD: Replace READ* macros in nfsd4_decode_compound()
5400aa980cfc3679eb682c19119da903eaa6f0c3 NFSD: Remove macros that are no longer used
3be5bfa24c9ff39a4cc9c623b085fb95eb4c0b3d nfsd: only call inode_query_iversion in the I_VERSION case
812413757418c81c1d03af95e86df48ecf5c029a nfsd: simplify nfsd4_change_info
4afcfb8f1dd6326d52650303b1a34c0d5803b346 nfsd: minor nfsd4_change_attribute cleanup
884cba8342a5cf61d17bf389b9c6593a4c1cae09 nfsd4: don't query change attribute in v2/v3 case
4a08e3a90b34299661913256a3bbe23e073f2eff Revert "nfsd4: support change_attr_type attribute"
cfbe46dbf891b99837d3da8b5e6d112b64ab0326 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
8a53276bd30f36f2dc1fc953c1b376a4ef334539 nfsd: allow filesystems to opt out of subtree checking
f12c81d19e19b54a5830a1e726faf988b9eb8248 nfsd: close cached files prior to a REMOVE or RENAME that would replace target
0f1db55e1aa75883bcc02e386f6892edf7e8d05e exportfs: Add a function to return the raw output from fh_to_dentry()
95ef35c8f7e31ba1e607ddd793ac16bf945b6924 nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
3ed0578ee1264ab02798288598c9d4cc07473f72 nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
b556b25373c80677faa8e76d749385b1d7f22e10 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
9da0d1f1a4e25a59238318b402ee2c0e56f418f9 exec: Don't open code get_close_on_exec
bee52bca1453c0c61142209cf3952ecfc2d7c6a5 exec: Move unshare_files to fix posix file locking during exec
7566eff4cc8ed889e3e53893fb3904c328917b32 exec: Simplify unshare_files
58ba4492afc2145cba227f0c178195a1394865fb exec: Remove reset_files_struct
fb742b89e77145fa85e058b4b05275b86cbff702 kcmp: In kcmp_epoll_target use fget_task
915a68350023269031d54a907af8f62374407e2a bpf: In bpf_task_fd_query use fget_task
bbf18143170413c7e6321e1d74727ec5754e824b proc/fd: In proc_fd_link use fget_task
2dd18423ea1b4258777c1493990e368993f3bfb3 Revert "fget: clarify and improve __fget_files() implementation"
e1ba79ccd00f953b5574929f53032041e4d7ca3b file: Rename __fcheck_files to files_lookup_fd_raw
f36f556e24806ed8bfa232bd06f7474d23cfcafd file: Factor files_lookup_fd_locked out of fcheck_files
256d845f03d3486b985911a929b84bae32de5001 file: Replace fcheck_files with files_lookup_fd_rcu
ac9ca928ba23e6507bdc5f620e52a110433f08ec file: Rename fcheck lookup_fd_rcu
1cbfd6d7d22ff02c43d7ddc2898d6bd7200bf263 file: Implement task_lookup_fd_rcu
3127e03a06c42cf8ae0ddec468921bccd456b061 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
bae737235aaa7dd3d37854e4d6dd7b6ee50bf243 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
20b47a49d129a18c8586c524ff0abf0e74e7c6df file: Implement task_lookup_next_fd_rcu
0f832704602bb7e424c865ba0087c72ce2a06936 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
66508cc294548a01dd29c0e34599b0f01a51cf55 proc/fd: In fdinfo seq_show don't use get_files_struct
f455457446598a7673a2c7ba5c7dfc2542750d75 file: Merge __fd_install into fd_install
c175574fea464d1d1a9c30b11518f3f5d0d1fae9 file: In f_dupfd read RLIMIT_NOFILE once.
a816a23f39988257fd58f7bede2c6c7f490c4eda file: Merge __alloc_fd into alloc_fd
616f74941506f77e568ee5ca8600a8194e3f7449 file: Rename __close_fd to close_fd and remove the files parameter
863c741b5483b7ea5102c3d2d18313ddedb110ae file: Replace ksys_close with close_fd
ea2af672f00865a1c131e1d8920dc544884ff7f8 inotify: Increase default inotify.max_user_watches limit to 1048576
d324c308495f0d010e9a86a2a4db257daf6872d5 fs/lockd: convert comma to semicolon
cc538c776c863d8bd8390e7290d5c6ade2c644fb NFSD: Fix sparse warning in nfssvc.c
2beb90d72a759c14658c2cabb929f476a268df34 NFSD: Restore NFSv4 decoding's SAVEMEM functionality
722d1df6850de9abcd2ce1265e62bc8f7223d369 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
e52c34fc6f265e06784c8530d795e01807c965d5 SUNRPC: Display RPC procedure names instead of proc numbers
a467b23c9db4cee2b30c501ead2e08bf6eb40ce1 SUNRPC: Move definition of XDR_UNIT
21c121493fb0d599b329b138b6f2d82a4c1b07f3 NFSD: Update GETATTR3args decoder to use struct xdr_stream
06ce4182dd41082d29ba61962a3150e28fa2bbd7 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
f0d3016cbc4da8e8a701073c91dd1b3f2a179e87 NFSD: Update READ3arg decoder to use struct xdr_stream
8e7909390984fb04e5aaa909c9af4c44204099ca NFSD: Update WRITE3arg decoder to use struct xdr_stream
d7557e7a7175d57be72e19643916915e456923e6 NFSD: Update READLINK3arg decoder to use struct xdr_stream
2b477c7ec903a15c6337f21ce12b0fe396f803a4 NFSD: Fix returned READDIR offset cookie
e0ddeb110d6da87453518c9d1d664e79e0e659f0 NFSD: Add helper to set up the pages where the dirlist is encoded
76cc0de6d70357f6c4ebdcb6f9dca6a5cd1d4efb NFSD: Update READDIR3args decoders to use struct xdr_stream
22b0821a8ef7c1b0407b60f58ce25252793e7d4a NFSD: Update COMMIT3arg decoder to use struct xdr_stream
f5a12e96c3b7df6c24b27cce3362438a335c66b8 NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
3eae2d5360f2734d895514852e697d61ca2efb61 NFSD: Update the RENAME3args decoder to use struct xdr_stream
a1a39fe009aba78f4de8766cf4167170409a6634 NFSD: Update the LINK3args decoder to use struct xdr_stream
64e103617673cd17f881ef85040f0fd0150c68d5 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
bbff1a2caef231a89d4f5dd5c71e77308d76f129 NFSD: Update the CREATE3args decoder to use struct xdr_stream
16dc0c4183e71104c62134a565478d48bead4b90 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
42035afe787322c5eb240653108517035110d36d NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
f104c8f77b1a7a25ed640fbb1b568b877d1ff48e NFSD: Update the MKNOD3args decoder to use struct xdr_stream
132ddc885f821d1023fee51de5e124bf19c2e47f NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
04ff95c3a74cd7d4df5c582d3f51e6f733d24fd3 NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
f3839fbc078e698c3c511393867df74d07f10145 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
b4e8fb8b62eda7c51888d3a2a4c483904b809af7 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
51a865efd6776796529b7046dd3d2e0e63de61cd NFSD: Add helper to set up the pages where the dirlist is encoded
1959daafa6aaa3c9276ee85e59a3a556b0f44d21 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
6c50fb8c8fb8c81e893932a6395c0f3d0fe194a5 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
d346a7484507702b02dd388b0066b36aa5cbf6df NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
45d7b193620f7ad4fbd0420e06bf0cea8569228f NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
d5990d9e7ec615c75422d472dc3a70563007cca8 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
1eeeab03bc9272fa77a848cd660be5fd8ab3ff5f NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
2b1e0bd0f854f6864afc5af71b2bcdd82e798a62 NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
677af767ecd12f3fff842b1380c676944b1b39e5 NFSD: Remove argument length checking in nfsd_dispatch()
03f685ffbb3700e24700d215c2e6c8d569834fc4 NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
5b101783fc287a6d4ea46b8510b2df033221fc0a NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
01c6f69be3b75a5ba130f710c463da5714a56f1e NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
093be7ce11367a13992d326d4b333992b36cd51c NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
138188d4e97a68d472a4737b1efb8b4ec89ebeb9 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
1903bbbba33ff1b848db20e38984994fb774d383 NFSD: Clean up after updating NFSv2 ACL decoders
4600d76d61d28db62d4a2b638cb1abedc47ecc33 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
fcdb8aa8a20533c3c9bfe180f55a5c255d94eeaf NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
13e5acc25a1abc274f598314a84c53ce2e95089f NFSD: Clean up after updating NFSv3 ACL decoders
bec5a9e6e6ffa4ed0efcd4e7e7e6860972482df6 nfsd: remove unused stats counters
c77a26bca6150ed782eb398c37930b6a3719e0c7 nfsd: protect concurrent access to nfsd stats counters
87e46c2a34e50ec152bf2f131f6125bb68bbec9b nfsd: report per-export stats
e1b4993d64a8582e7097b6158af3a80c620c3550 nfsd4: simplify process_lookup1
21fd4a72b5e9a528283d4faa0d22b9b0ac009100 nfsd: simplify process_lock
3d64cc6c6132ad29af5b5897505c4085bfe651f4 nfsd: simplify nfsd_renew
88c973661f7c297ce67d0f9f3b0e4dc03a5556a7 nfsd: rename lookup_clientid->set_client
0acaa90be2ab67ad736a48bf142dc0b038217f98 nfsd: refactor set_client
0d21851a8b19d76430c2faa1c52691257237891c nfsd: find_cpntf_state cleanup
a908fbccc09276b41cf7a414bff73b19acedada8 nfsd: remove unused set_client argument
8761f73eddc2f2902f63587cfdb62ecb66ef4f12 nfsd: simplify nfsd4_check_open_reclaim
1cf2c4c2ce94e08b688ffe2cd0cde3978fb72488 nfsd: cstate->session->se_client -> cstate->clp
10e23d17da700104c7a528c09764917f18ccec3f NFSv4_2: SSC helper should use its own config.
2886bdf67155e36c2515689a7938f0983c2f7849 nfs: use change attribute for NFS re-exports
898a3f1918adb82f32838a0a10c20f2e06e9f04d nfsd: skip some unnecessary stats in the v4 case
74ab50b771a44cd012ddbf5a9787920640a96074 inotify, memcg: account inotify instances to kmemcg
fcade6879e97bbbf7c5ba95a4e1bcd009b56f46e module: unexport find_module and module_mutex
73cb6e92bd7cf83a000b1d325aaa2800b5f46351 module: use RCU to synchronize find_module
dd896e5ac9d688bd00eb1ebfc6af7323cc690716 kallsyms: refactor {,module_}kallsyms_on_each_symbol
6817c07c806d37a76258e05759f444017b3750f1 kallsyms: only build {,module_}kallsyms_on_each_symbol when required
9956915b04592c59a0c5b9463e69b1f2a84dfc8e fs: add file and path permissions helpers
661403a183f29282bcc5eaf6da932a14ff047975 namei: introduce struct renamedata
8fa642dd56b096164fd5bae50fcb4b4543f3954f NFSD: Extract the svcxdr_init_encode() helper
5bcb1e59de4e3f0974c27da7a2a13c1ace33a51d NFSD: Update the GETATTR3res encoder to use struct xdr_stream
16949f0d2b8dc1d3f1c9f1b98776ec8f2cb89886 NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
5b1679f35c58805c688312be64928022ea495f74 NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
a98562261dc71be25061b6f8e6a460add949f94d NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
9a6580d0c6f7d9bce8411a5f90db925bbf1e4c90 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
aba2d8a3d1fd6f7e4f202fab1c0f0bd9ad9f665c NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
4da492da62280f3ec1014c6ccc61ffda1243b081 NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
f51bfc915a54b28ffad208ef60dbcecfc8c83506 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
e1ac0f2c472a249f137f158606bded6a769688f2 NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
786cb12325877412a54c46d057e1142c34558217 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
d94a4508127ad26388f70ec900be86336913124e NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
6700ed904ce675c1cf08f3cd54d75086ed8d945b NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
bdcd03ebdd027e26f7c6118d3751b091b0eb3ed1 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
a5e06321b5f92b0035b0b6e264f78944100a4950 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
5e89e30ee140231cd22bdb5587837586737f3eae NFSD: Add a helper that encodes NFSv3 directory offset cookies
5c7b6b6f0a685aedb93db3cb7433db5358aad216 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
399119ec40fbaefd46b4e5c313af5d1d643138e5 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
2c4c4d2373e49a62b4b20dbba3d9f6b2b07db9d1 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
c48a9fdf1d819ab6565e2f53077521843ac24edf NFSD: Remove unused NFSv3 directory entry encoders
668d737a45aed5196067a4eab8f446e7ce568c87 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
de821f0e5d4792bd981a0d9b25e4c50655e734ba NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
e2bbfbe02aa060d980d7922d93015440548a38cd NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
22ef30166cd2bab9f29056661b3d68ec03000f2f NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
b05ddba56100af543e7d36f7ed486897b09ce27d NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
9fbf9f82444963888c6e3b315480fb9c94478bc7 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
2d8d957bf6295656a002175cff8049fa68a3f9fe NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
af38fb58742766ef0c844e875bba5bd187b3bd02 NFSD: Add a helper that encodes NFSv3 directory offset cookies
9df6231a5204980a1b84d6f8db66bfb5a87f8dc3 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
089426e55ba3834f5365fbac2ec30ef0a959a8d4 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
414d120707ba380795b5eeec667449d316e472ca NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
0595f33cab508abc317e4c325abc3a2514812413 NFSD: Remove unused NFSv2 directory entry encoders
9b54e7d86ecd4eb3459be30b17ad662234568627 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
7cb6ca374364ca0414ccde754cf948d1686fc197 NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
6bfea816bcf876fdfa63a85b8af40c16ec29cb38 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
021a70f02e0ba4d2abce8bc2c3472e83fdf21816 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
5b6b5644ae6cf9de5868a24a756fbae61695f8d2 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
1a1541645b1037d3b7dad46cf649fa9aae573c90 NFSD: Clean up after updating NFSv2 ACL encoders
12b32fea72da96261039976d27b9827069ad4059 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
a002aca38932bbe97e3cac77e5e61c3193694229 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
3baf65fd838053009f249dc4e44735328be06dd2 NFSD: Clean up after updating NFSv3 ACL encoders
6bd36e13da3114e33208af7dcdb8e4e71e558a64 NFSD: Add a tracepoint to record directory entry encoding
eadfc33f1cdda778d63d9e3b1c6fc7e4171ecf7e NFSD: Clean up NFSDDBG_FACILITY macro
1d920d96b98ec922ef5d51ff9dd22bd2d646b4b1 nfsd: helper for laundromat expiry calculations
6305754bb4f9d640e7c89fd74db7662e7bf13aa5 nfsd: Log client tracking type log message as info instead of warning
609580e7c96ba9c5b5dd15edcea0903c7e417b34 nfsd: Fix typo "accesible"
fac290389851f44c62bb4182c858cc06dcc83279 nfsd: COPY with length 0 should copy to end of file
9810de37f8a2186862ec81a3e4e8a72fb3be91cf nfsd: don't ignore high bits of copy count
b82786a6e737b3dfc8f5791fae56cb6a52a93ea9 nfsd: report client confirmation status in "info" file
2298430d325a5d249baebfd9e0323ae5f73f540f SUNRPC: Export svc_xprt_received()
4602ed088165ff7d2020271cc6ce4fe13371e45a UAPI: nfsfh.h: Replace one-element array with flexible-array member
88c6620f8dca5c722c6c97d20e0a6a38afc9c2d7 NFSD: Use DEFINE_SPINLOCK() for spinlock
a2be51359beb3e5b49edd2427eed87e76b4c81e3 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
4d2bf1618947eaddbd3516970d2c81b9b1d097aa Revert "fanotify: limit number of event merge attempts"
e61ce89486f3a8f8bd727a92b50d7143800a8e4c fanotify: reduce event objectid to 29-bit hash
10870ff5e8585712cb7a27309514d35cb6e8e159 fanotify: mix event info and pid into merge key hash
996332111a2a95277abb7426c07dd05743bb440a fsnotify: use hash table for faster events merge
ec91cb8e5877715d93b6bcb33ad908ad4c8e5e65 fanotify: limit number of event merge attempts
afd3b6023d99d0daff51222a7a85a2ed939ebb9e fanotify: configurable limits via sysfs
9d0c6b355e92cf88aaa35f599833a6370b32a813 fanotify: support limited functionality for unprivileged users
88a1fc0fb18accf4d2a04272152fc4600b9d97ad fanotify_user: use upper_32_bits() to verify mask
99f6b2f5abb17447e39bb7b0c2c17e36180ed3f3 nfsd: remove unused function
a217854ca3bcaa1e959538654275f09365a6258d nfsd: removed unused argument in nfsd_startup_generic()
050cec92fd483ad7aa8d8e22ea39aa5e2f74fb47 nfsd: hash nfs4_files by inode number
6ca64860fea11161008aabc1c5ed6ed9d86de395 nfsd: track filehandle aliasing in nfs4_files
1a9404660ae40438495c825b12f0d3b4f8ec89a5 nfsd: reshuffle some code
bd6a6b78fc9611a04a7b2f161fc6d73580a24637 nfsd: grant read delegations to clients holding writes
6b46979221bf47339e372dbf94dea568bcc1c92c nfsd: Fix fall-through warnings for Clang
ed99d9cb57cb12ae9aca353e7f0b493fd28e8c42 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
512ccb927e8a7aa17e17ba0e12fd2948a7edebfa NFS: fix nfs_fetch_iversion()
6bc14d153128dd1531286b75573597513a7ce489 fanotify: fix permission model of unprivileged group
270d933a759a14120db1e55894ab0735b83cf153 NFSD: Add an RPC authflavor tracepoint display helper
e79e5ec22c9e5ce6601087f6fc20eebf4ed94fef NFSD: Add nfsd_clid_cred_mismatch tracepoint
be1e3a02a122646adba8a8cd73bdedbaa1596077 NFSD: Add nfsd_clid_verf_mismatch tracepoint
06f74ba472745e70a30a0af79df9baadc221474f NFSD: Remove trace_nfsd_clid_inuse_err
d959e413918951ca6bcfc0dd16f3cef8b93e194f NFSD: Add nfsd_clid_confirmed tracepoint
2b435b674c67b75b37e224cff7bd5d9d385938b9 NFSD: Add nfsd_clid_reclaim_complete tracepoint
51f0f42bac557f24953b9a213b26a529bb2e17ee NFSD: Add nfsd_clid_destroyed tracepoint
6f7936a17ea946400cec678969ab3ce14e22f1ca NFSD: Add a couple more nfsd_clid_expired call sites
2863ff75692ab36c4fa9621b087447bf9c0e693c NFSD: Add tracepoints for SETCLIENTID edge cases
62db0eac615be4d4d0bffe11540c8cfb805deb5b NFSD: Add tracepoints for EXCHANGEID edge cases
e84e40927cbe6761cd6d18e964a19a4bed05e57d NFSD: Constify @fh argument of knfsd_fh_hash()
31e0358849749780b6681ccdb571776c4bd07ad5 NFSD: Capture every CB state transition
504dcf722a6b2605cc8ec03735ef54c4cfaad170 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
86a4a4df9139835e482eea960eb0ef3cf1b07bef NFSD: Add cb_lost tracepoint
f013386cef2afff71bd5799bc7954a839d35a3b1 NFSD: Adjust cb_shutdown tracepoint
9d337c456152d6b81e4436095222199006ce8d76 NFSD: Enhance the nfsd_cb_setup tracepoint
8e8e5b15b2a7f22de8b06c596e9573511f77c419 NFSD: Add an nfsd_cb_lm_notify tracepoint
3d29ac6e9db28d96db60c2bcdcc8e12863ee4aef NFSD: Add an nfsd_cb_offload tracepoint
4f3331887b219a51b2341753a3528a56b668d850 NFSD: Replace the nfsd_deleg_break tracepoint
4a479f7947c48ca5fc9664050c002eb33b9b5691 NFSD: Add an nfsd_cb_probe tracepoint
d090802ff151e21173366d9e7b8c61297d600bec NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
293e857dfbf7cf4236baaf88dfc7a8de168cb288 NFSD: Update nfsd_cb_args tracepoint
11f5fc6e2a0c0a4de80f1639c56c7fb2a0bc6e45 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
8336b981e33786a5547061090246998734e6a5e4 nfsd: move some commit_metadata()s outside the inode lock
6d803b4045098b3635505a95ded47fa5acb5f7a8 NFSD add vfs_fsync after async copy is done
80410920305a90c5c757bc6cdf0b08c88ad59683 NFSD: delay unmount source's export after inter-server copy completed.
7d9811cec8df04da7bb0b346916e1f985244a2e3 nfsd: move fsnotify on client creation outside spinlock
4ddeb2d2b2a9809920d37e2aa5f55fcd3b5f9a4a nfsd4: Expose the callback address and state of each NFS4 client
6a72e7c0c91920940a858aeb27049c07f35bd281 nfsd: fix kernel test robot warning in SSC code
a5995747a3c60913f6b8e190b9dcf910d7b774fb NFSD: Fix error return code in nfsd4_interssc_connect()
444c515779a4991d8ae4038109e5d1c84202f9ab nfsd: rpc_peeraddr2str needs rcu lock
990d6280e064fca6948e65698d45204940200fe8 lockd: Remove stale comments
90609d3a47492a80e667defb7376b416fb4f646f lockd: Create a simplified .vs_dispatch method for NLM requests
806b8f3d8dbdda3e7ddf26c57514da899ad710fb lockd: Common NLM XDR helpers
880e787238bc0b6a29051d67fcaef1915de26b47 lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
250bf90d56f9c28f8cee99fdbf72b702b313dbff lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
5be071578c9f430c25d759393a99efa24b8f3405 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
681428c656003ff547a65c6ec17292240e4ac373 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
a7f9db72253deb1e1092191baef40699d08fde7f lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
58ce488e3f9399737db6a4e10ffcbb2a0965afcb lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
5daa84b4c8e6521f32f43a199395dba475994b13 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
0ebaee97819472be937970eaba2c06ecea2b5204 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
c501f4e8a073e94f9ef241bd688db490b3d51390 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
dbf908e66b131fa3576dc9a4cebb4d02b98aaecc lockd: Update the NLMv1 void results encoder to use struct xdr_stream
01001b32a509a8c59b7a1273c8f7d39685793669 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
8483fa7b17d5e39d5ce63898c71c8d0ac49069a8 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
90f32328c6a28580adb5404c164592b0a3c3b58c lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
2676524188cf5a252d6925d09912c3e702253743 lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
3c501fc5825c99bb5bc15a73665dbd67d2ebea19 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
907f944cb911b37f8273ecf24493a7446eeb2919 lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
c9896a9a0250c70fbfada922c8c8e1462cb8fd4d lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
42d5112a882b5a2a20e25ebb507fb4ceb6959e8f lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
973e606a6a053e5b43860b4ef68e17667a846785 lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
796dbba2da3490725da7dd2c4598fbf9ef8b041d lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
b4464ee5c344754accb12cd34adec1f969df84bc lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
2dcc5b46505722222151b31f2894ef421f259fad lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
d2f2d98930876e8b084a0ff968ca88f27186fd95 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
120920263206fd6339067b4150e83720a000de8f lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
50bf063dbf9a4e77b9831d54f61cae9be90dfdea lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
941c873aa027b4f2f1fa6397586b5d08716e22a1 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
0dc5b65ce2332f1f8a2cf001eda6db1e1989d6e8 nfsd: remove redundant assignment to pointer 'this'
19273da8682bf9ac4ff5c28efce96576cb68393e NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
82d655e55f00a5ae38623e18a9e8a3ddc9dc3995 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
085e2c108e16c4533b22e141081a3f4f4f577f5d kernel/pid.c: remove static qualifier from pidfd_create()
6b9b39fe77c680a1f4b28fa199c07fa7b31c7aed kernel/pid.c: implement additional checks upon pidfd_create() parameters
eddf8de4df77efe50f7a971467aa5d92cce965ff fanotify: minor cosmetic adjustments to fid labels
98d592f51f4ca37edffe6827e6f2f910110a1fd8 fanotify: introduce a generic info record copying helper
695ecdfd2be9438495211656c2d37db90ce3489b fanotify: add pidfd support to the fanotify API
d669f8ebfde918c7a95ccf18b726205e34ec94b3 fsnotify: replace igrab() with ihold() on attach connector
2da3b30384aa42b5ba24953017bdfa19916166f9 fsnotify: count s_fsnotify_inode_refs for attached connectors
14d27f1fded3c566ae89f5c9a90f244906ed9f16 fsnotify: count all objects with attached connectors
deb7f70792b569ea52fc5b4df2e9a92fe3af3f19 fsnotify: optimize the case of no marks of any type
18641fed85bbbd2b316c24dd695c47ef814f018e NFSD: Clean up splice actor
a38584c32e5627262e6b485a8e31f3613305695f SUNRPC: Add svc_rqst_replace_page() API
ded01455e7e5e2535ea21b312a67689282f9fe65 NFSD: Batch release pages during splice read
2f464b156cb8f909a4e710268c3bffb193816e73 NFSD: remove vanity comments
6c3cc10b7e29d35e3ecd1b12c86690794da17b2d sysctl: introduce new proc handler proc_dobool
af991c6b534937490a7ba76005909f1782042367 lockd: change the proc_handler for nsm_use_hostnames
3201f03f41e597f2f46380add2d08840759bb606 nlm: minor nlm_lookup_file argument change
a6efc786c0f677305dca9f03170fa46b343db4d4 nlm: minor refactoring
f4eaa51ec0691ff6b0743bb2cdb802039a9afd20 lockd: update nlm_lookup_file reexport comment
68f18782d68da903ceb3ce01c71d5f7cd3d273ac Keep read and write fds with each nlm_file
c43193e2ff84f99e41af50b2e4bb42a33f8619af nfs: don't atempt blocking locks on nfs reexports
eaf37ed031030d2780ea584ceeb821f6d4512d82 lockd: don't attempt blocking locks on nfs reexports
9b8b975a8417a3d64732afbfd366b45e3cbeff1b nfs: don't allow reexport reclaims
728ed0e79f3073f16f3d086500a56fd8539dc7a0 SUNRPC: Add svc_rqst::rq_auth_stat
de69ecf9c99b98a2e2fa96f14592e43057965420 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
cc754b73b1ff9cd1e6fc60f5f4b4c629e0ea0636 SUNRPC: Eliminate the RQ_AUTHERR flag
46f3c0934552296516df9e9b3452e8463fc692e3 NFS: Add a private local dispatcher for NFSv4 callback operations
83bba5eba87beba7970bb24688d7b662d4c7530a NFS: Remove unused callback void decoder
2cb310336ba77caa4c1be0f11198e582cd3923de fsnotify: fix sb_connectors leak
c448e2c16b08bf93fe220fc28f403a5bc4b711c8 NLM: Fix svcxdr_encode_owner()
4083de0bed85c8e069003a46c76d7a4b7783f6ff nfsd: Fix a warning for nfsd_file_close_inode
81ee72888f26ba35ffc6e2e8b2c5b12b2a6fb300 fsnotify: pass data_type to fsnotify_name()
77a0dc30fc4a3d5068c737a604bfc69e7d2224b8 fsnotify: pass dentry instead of inode data
004fe13e8c9263ee8944d36469dbb92f52323ff8 fsnotify: clarify contract for create event hooks
f9a285266a2f79ce51d179f28363237ebde47502 fsnotify: Don't insert unmergeable events in hashtable
f87e8d662bbbb099de96848523bdfeb4af942997 fanotify: Fold event size calculation to its own function
81ef9f04742cff5d9c7a0883e167eab4f48955ce fanotify: Split fsid check from other fid mode checks
6dc3b922872ae10d0d07dda313ea21e055787a76 inotify: Don't force FS_IN_IGNORED
fbe7e50c8eb46304dd7ff881d83f8e15640d1e31 fsnotify: Add helper to detect overflow_event
ce141916bb647a17ce05db53269f1bdd2f061378 fsnotify: Add wrapper around fsnotify_add_event
d097110007ba2702b7f2d6c8fd657c00280e3e99 fsnotify: Retrieve super block from the data field
a2f1d0a902269cef6c13c4083e7063a3c482b5c6 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
366c611e138a58a4270d498f4d6925a8e64958cb fsnotify: Pass group argument to free_event
1440a6702d772cb634fdfcd13b835eadb82becc9 fanotify: Support null inode event in fanotify_dfid_inode
28bbb24ff65040b07d1503aaf2f8b6699817b3a9 fanotify: Allow file handle encoding for unhashed events
d7998c35e4ae8885461ebb00425cff7d265567de fanotify: Encode empty file handle when no inode is provided
1325fe50e5f536e502402fe975f478018b6f80f7 fanotify: Require fid_mode for any non-fd event
bf3842bc1ab2643fb68a8debe26be80367165f78 fsnotify: Support FS_ERROR event type
e0481436a0ef1cfffa521410e66fd63f9fa34a69 fanotify: Reserve UAPI bits for FAN_FS_ERROR
b3dd16925a9ac687425b318da68905c768cb6470 fanotify: Pre-allocate pool of error events
f5666cc50d4dc8f5b345801ef290b4e483f78123 fanotify: Support enqueueing of error events
301c517f26aace787e7667812f4449fa82c5548e fanotify: Support merging of error events
49b3de5ec21ae5b57ac2f0185ee45da9e274dbbd fanotify: Wrap object_fh inline space in a creator macro
da313f51a949d1b32227faa1dd33553dfff91980 fanotify: Add helpers to decide whether to report FID/DFID
f4bdaeabdde564735251e4c071f8ee8271b8d0b9 fanotify: WARN_ON against too large file handles
f881e8dcf33dd91be5be401666e646c40db3680b fanotify: Report fid info for file related file system errors
c5da2a04cdceb43fcb98522f4e5a684c73558b59 fanotify: Emit generic error info for error event
d1f559799994d7a0c597193fdcdec60fb015f18f fanotify: Allow users to request FAN_FS_ERROR events
dff3ebdc2beb32d80f4221e44abe2e381463e4c1 SUNRPC: Trace calls to .rpc_call_done
96b50c6bf37e4891fdcbd18a495b8e9e9a8e1ddf NFSD: Optimize DRC bucket pruning
b1cc8ca6ebc0d9721d00c7e99765388cad8dbfb7 NFSD: move filehandle format declarations out of "uapi".
70d98a0708d3d36e93655509efc7443ba0884087 NFSD: drop support for ancient filehandles
cd5d895d89b936e29eaad7a5230daddd11948d6e NFSD: simplify struct nfsfh
131721154f34c1c4e7a6a1d7cef8a6f4e778579f NFSD: Initialize pointer ni with NULL and not plain integer 0
bf3ec4766c1a528882de3eb5a96152a8f4440529 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
2bc2a7118b6ae60a4e1409c584b55a598cab02f6 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
956f775ddcb6edc90897a0d2c2d3f167767124c8 SUNRPC: Change return value type of .pc_decode
746d358b071eed6bbf9b84b03a9e6b5d591f3c51 NFSD: Save location of NFSv4 COMPOUND status
62d6d0a41ee19523e15a8f601ee2338515a82800 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
2c900feee4c469ad72aa71906255888fc1ebe7d8 SUNRPC: Change return value type of .pc_encode
014eba55bc0cfdfba486c14926bf3c037a9740ab nfsd: update create verifier comment
f17ce81042a2e80a65f034bea66f19f9c4cadf94 NFSD:fix boolreturn.cocci warning
454d8fa3579ad33587f72fc1ebd589d92bd2ac31 nfsd4: remove obselete comment
c0303c7e98d96c5d7996f729ff30f72c39a163a6 NFSD: Fix exposure in nfsd4_decode_bitmap()
3684d8093bd57f24e0dbe3931330ba249d9c7371 NFSD: Fix READDIR buffer overflow
8c25eb66d4f152f611942c5a7649c155e2468dd4 fsnotify: clarify object type argument
6db60259ba627a7c19493ee339261753ac2da3b3 fsnotify: separate mark iterator type from object type enum
ad91fec472cb985c82c1d3b25bd3ac0880fee871 fanotify: introduce group flag FAN_REPORT_TARGET_FID
12ef6037b3f94c2a3d56d33a7d7387f314eb7e36 fsnotify: generate FS_RENAME event with rich information
2013f26ce8c81ccd3f9df3f8686c47498807fb19 fanotify: use macros to get the offset to fanotify_info buffer
5d61445b62ef6d9f3245283f4db71d51bf3bdb2d fanotify: use helpers to parcel fanotify_info buffer
f89e7219b19d33451d78331303ea7359cf155b4b fanotify: support secondary dir fh and name in fanotify_info
e947d39b6345b4220984c0e23c62aeb7a693b786 fanotify: record old and new parent and name in FAN_RENAME event
ea6d78801d496f863bf154f7a524eb3ebd6db9f0 fanotify: record either old name new name or both for FAN_RENAME
45f7dc3421c25112da5f1fe9dfc35e1d627688d9 fanotify: report old and/or new parent+name in FAN_RENAME event
4222ca997b25a767af918962b9346c11e73dee0b fanotify: wire up FAN_RENAME event
5017d91b4a61b4e889e10406a6773ac5255362b8 exit: Implement kthread_exit
03b798daa2ca359298644436a1a405b0e08f223d exit: Rename module_put_and_exit to module_put_and_kthread_exit
0b9d3bbb192cfc4b9439fda1d8be97483c25c389 NFSD: Fix sparse warning
17cce326f23ce9b476869c56fe26d94b320af811 NFSD: handle errors better in write_ports_addfd()
1a4e18ee7b918263194ce3b6d6b88e9f9435e949 SUNRPC: change svc_get() to return the svc.
3d89414b30e02d38512cea5df94c26b95575929f SUNRPC/NFSD: clean up get/put functions.
d39053032fe8effa2226ab007e379198f4a6ee4a SUNRPC: stop using ->sv_nrthreads as a refcount
a9daddc8fad7d02371de29a03ae16168f900c66a nfsd: make nfsd_stats.th_cnt atomic_t
f4dd6fd084f55d401fa9f76e97a20432e0a44550 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
e9de9ab6688d08f7754eb2c9ac05e7126b39f55b NFSD: narrow nfsd_mutex protection in nfsd thread
c1fa492e09e2f1521e22b21dc5196ccb103c85bb NFSD: Make it possible to use svc_set_num_threads_sync
3bdf741272993ff2fae91dd41b91b037d61fc585 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
d293e36e9ea9fd24413755fd9bc812d4b30a9f7a NFSD: simplify locking for network notifier.
4b5fc739461fa4338baf1c15a0ba5b13f6adc385 lockd: introduce nlmsvc_serv
3df79ee7f1142515224dd83102d1cbb6d93d52bd lockd: simplify management of network status notifiers
8f147714f4c34d6f58ee4f85361b0e6de6d731c7 lockd: move lockd_start_svc() call into lockd_create_svc()
ecf94f578a910b5cf0732d3642fb2d2d618d1b60 lockd: move svc_exit_thread() into the thread
d71374303d3fc3478734b1a5141ca3109e3018cd lockd: introduce lockd_put()
90f97eb4184f890798aed2515810d403ae645300 lockd: rename lockd_create_svc() to lockd_get()
7d550eaa49d292ea4db6d7ec051b6215815cbcff SUNRPC: move the pool_map definitions (back) into svc.c
b62f9c305aa71d8dbeddcc5a6fce8692a1471f1b SUNRPC: always treat sv_nrpools==1 as "not pooled"
cb8ba6b27bb72801df14ed0b60101c47a82490ec lockd: use svc_set_num_threads() for thread start and stop
6d9ab44b56e5c0e56b0b265a7ad59a23d2b5223a NFS: switch the callback service back to non-pooled.
169f92d67438514cf1c1d9cb0a410f2b13cc09b8 NFSD: Remove be32_to_cpu() from DRC hash function
dd0c6d23310dc466d8f0ffb26e8d756a37de159d NFSD: Fix inconsistent indenting
46397cd6514dbdf542b3bc4c63abc356eaf97f84 NFSD: simplify per-net file cache management
a435d701d1fd179b47b0981dfa5eee44b5fec77a NFSD: Combine XDR error tracepoints
471437a6873e119fe1970e4d53a77141a464a407 nfsd: improve stateid access bitmask documentation
d9b526421b1353a84ac3402af6c8411d76e29ae8 NFSD: De-duplicate nfsd4_decode_bitmap4()
165647be37b76f17aabff11346ba31955eea8717 nfs: block notification on fs with its own ->lock
75d93c8e0ab6194f6cf334e104e752f48b85e61f nfsd4: add refcount for nfsd4_blocked_lock
0b0cfc005bf72eebd3893b77460b7175c9f3d6d1 NFSD: Fix zero-length NFSv3 WRITEs
37bf22708b4a90b655e56343ef46d7ddeac8a09a nfsd: map EBADF
6e9b57b8fe35028d9e9543091c705fab1b870d2c nfsd: Add errno mapping for EREMOTEIO
6ccaae38ee47e75bb95b8b6cf62c807910a7c784 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
12aa068f69af18a09aa7c3cc13f58fb69171c32f NFSD: Clean up nfsd_vfs_write()
72c0034bc7227133a7d65ced7aa8e07fbc5e1aee NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
aab82ab4e560d618e9657bde1794392c54e080c8 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
97ed280379e51c1aac17624d70214334b3efecfc nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
c8601152f131385a91cf55579ad21ff431ba6d6c NFSD: Write verifier might go backwards
84011d971951def0fc83f9fdb1bf674f90cf7577 NFSD: Clean up the nfsd_net::nfssvc_boot field
c9fcbf10286aa43d151a2774b13fd0c75d293e6a NFSD: Rename boot verifier functions
3e95d005f517a4c10327931744bd390137dcb5df NFSD: Trace boot verifier resets
64d28c57d3851395493302ec7c7affce613981b0 Revert "nfsd: skip some unnecessary stats in the v4 case"
c8ac4cff859482326d5e7b0627f20009e503f9d5 NFSD: Move fill_pre_wcc() and fill_post_wcc()
f560810301a999bf8f3ddc2ee6bb504940d0eaf7 nfsd: fix crash on COPY_NOTIFY with special stateid
bea47b7dbfd0af3a9f076188dd803daf4386bad7 fanotify: remove variable set but not used
7821e62d1b00427bdcbb63586cd4ece9396e1b95 lockd: fix server crash on reboot of client holding lock
b5893237d26ec16c74c90993c31ba0c2ca4b0463 lockd: fix failure to cleanup client locks
3f32c1541e746aff0932a80b45609e037e5bc4ff NFSD: Fix the behavior of READ near OFFSET_MAX
98bb185610555727e412d74ecbfabc3507d6a9a7 NFSD: Fix ia_size underflow
b87e447fb02e1cce07ce8ee5c689f339f4f22e4e NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
d32cd71f7986a2edb0fcb7d491b4c4b34ca25ad9 NFSD: COMMIT operations must not return NFS?ERR_INVAL
e6e03dd4a1e887b7145708ecef4df7115c59bf9d NFSD: Deprecate NFS_OFFSET_MAX
e948dc7c094fff6b4cdf7dc2a5ee2c1ab7486b2b nfsd: Add support for the birth time attribute
dc20ce5f9d22b8a11595b463926fc7f80b8e4510 NFSD: De-duplicate hash bucket indexing
a62551e1392a1c976b5acba13a9602d34b65de61 NFSD: Skip extra computation for RC_NOCACHE case
a1a454109b9f35a0498737216569d538f307d24f NFSD: Streamline the rare "found" case
43077ac664a64b02b2a23b90b31adbdf2aedacfb SUNRPC: Remove the .svo_enqueue_xprt method
be749d9135ed30b73a202728d7cd08f711a11cf2 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
b6d83692e6a51cd5bdf15ee2f5681bcd1e6433c4 SUNRPC: Remove svo_shutdown method
f3531789d2dd33bdab08fd712f0370e798ea3f1c SUNRPC: Rename svc_create_xprt()
011c72fad4891dea74a0bf13c9d1833457990d56 SUNRPC: Rename svc_close_xprt()
3bed9baf91a76f9f6265c6908bd9cc48a9d2401e SUNRPC: Remove svc_shutdown_net()
057d223997ab0aeec1f9f39312c9ca4b9e4ebab7 NFSD: Remove svc_serv_ops::svo_module
a8590f426e0a93d57c3a3ece8759a8a3fe4553b3 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
66791914af331a0cad87b3fa09a31bf2f79cb9d2 NFSD: Remove CONFIG_NFSD_V3
3890981ca41628c8454a1356071d74c7c4105535 NFSD: Clean up _lm_ operation names
46a3b938f3ee2ebe220c47fa0e0132143712e6d9 nfsd: fix using the correct variable for sizeof()
87dad694bc20153a4deafa6450d1776922867917 fsnotify: fix merge with parent's ignored mask
dff1c101910dd330809cbea00b47394574464767 fsnotify: optimize FS_MODIFY events with no ignored masks
ba7f9f08a5d97f0c6faafe5d0543fe5b3e0aa946 fsnotify: remove redundant parameter judgment
bad6f1c7635bb495388e4f630d85831d978c6389 SUNRPC: Return true/false (not 1/0) from bool functions
c46aef2876502fac45d9fc3a667cc599cd8be8ad nfsd: Fix a write performance regression
a5a1c3f760f87f415b9a9d5a1d298f44b80ffbb3 nfsd: Clean up nfsd_file_put()
30e5c96406c40d4e71d2c43bbaf67b6fabdd8949 fanotify: do not allow setting dirent events in mask of non-dir
94b845b22fc7e2916025bc7c37e8aea06b42e8c2 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
a67919d2d98a32d0d963a2cb15a6f8351afa9037 inotify: move control flags from mask to mark flags
a48eb456841b04feaeaed3188b925ca03d3b3a1f fsnotify: pass flags argument to fsnotify_alloc_group()
8e1936d1056735704bad2c9c54e47cf0871f04d3 fsnotify: make allow_dups a property of the group
425111168c32137226739740a1cee19dba33f000 fsnotify: create helpers for group mark_mutex lock
fb2bba4d5f17c7ea8574798ea51243184c50b471 inotify: use fsnotify group lock helpers
918571cceec6052238b9fcf69b78415d5802e75c nfsd: use fsnotify group lock helpers
9c25724c8b7b47a3dc84ab2205e47ff73124508b dnotify: use fsnotify group lock helpers
3faf90fc55c977a85586b4de873ead3b72d55449 fsnotify: allow adding an inode mark without pinning inode
56f6ddc78d8e3c75e90ecb4e59a1f50f15403b7c fanotify: create helper fanotify_mark_user_flags()
32b5cfe79fc1053ce85ffc12ee43e0d1f8160569 fanotify: factor out helper fanotify_mark_update_flags()
e6bc2caf7174f3b76774114fdba6e8ca9be91345 fanotify: implement "evictable" inode marks
25d18c6fe2c1cb84cf36d9ebf5edb4da89884820 fanotify: use fsnotify group lock helpers
aab2a90337247f59ed3f908052572f1e481b56a5 fanotify: enable "evictable" inode marks
e31977ef1856bf66f5ecbd008460d89765c75580 fsnotify: introduce mark type iterator
2fd619a6af890ae5ce459cf7db9527b657af2634 fsnotify: consistent behavior for parent not watching children
8c2e5d9f01741c522febb77694d10d884a118b44 fanotify: fix incorrect fmode_t casts
970eb66321252704844a618b6b11f1fbb62ffbfc NFSD: Clean up nfsd_splice_actor()
f001a612c012f9993ee21d01cfc7564d6ac4b339 NFSD: add courteous server support for thread with only delegation
7ca1ddba68928e762a712bdb2e7fe881eae4e8b3 NFSD: add support for share reservation conflict to courteous server
7d403d614afb73d661ace4fe546afec21a1413f8 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
378a644df5074b9c2e85efd7616c594eef23a091 fs/lock: add helper locks_owner_has_blockers to check for blockers
8928296968e70f5f32f578410a09e05d299cd744 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
91495438d042d075853ffcaa46a0156323f36635 NFSD: add support for lock conflict to courteous server
e2890606c03581f9811d8f707f2348ad15f7f2a1 NFSD: Show state of courtesy client in client info
f4bc0973a5035380934f3cb4953014141ee08ea5 NFSD: Clean up nfsd3_proc_create()
970633c28c7ae83d452148b969cd4c7586be8ea2 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
9d54b1d3e07b88d84f6e89d1a9c9fa2ea4b252f5 NFSD: Refactor nfsd_create_setattr()
14496f7ffe7fd45a516058a33c82b02025ff11f7 NFSD: Refactor NFSv3 CREATE
31eae0f76da7934ceee731cd73cfce3b0307d369 NFSD: Refactor NFSv4 OPEN(CREATE)
7d74d42708680ecaa4774257932bfa7c23ac460b NFSD: Remove do_nfsd_create()
2e351e6d4f5ef63dbf72ac6107b5eeddd77f3600 NFSD: Clean up nfsd_open_verified()
bba272f899e6a5340507c870735c13ffb34854fa NFSD: Instantiate a struct file when creating a regular NFSv4 file
fe069145869d398583e64a8c255d2510fd8cdbfb NFSD: Remove dprintk call sites from tail of nfsd4_open()
40e08f468678545bb42b6a070afc599cd140dda4 NFSD: Fix whitespace
04cec5f706e9f5294086cc918c38ee145a266243 NFSD: Move documenting comment for nfsd4_process_open2()
3e689a664acfdf6d7b5e2cb26a5e45f2450e5554 NFSD: Trace filecache opens
0f8e415c4ab4c854b581dd17625693f5cde11e69 NFSD: Clean up the show_nf_flags() macro
d52a2fd17632be702fe08c60882c852ec182a8d8 SUNRPC: Use RMW bitops in single-threaded hot paths
73391712ad8861b054207fc6757a09d2b749de40 nfsd: Unregister the cld notifier when laundry_wq create failed
727b6a95340cf559874de46558b8f36bba9a341f nfsd: Fix null-ptr-deref in nfsd_fill_super()
d2528f81a536e8957275ff034d1f546589fed268 nfsd: destroy percpu stats counters after reply cache shutdown
b339a3579e1fa80010ede1e0559dffb7f25dc554 NFSD: Modernize nfsd4_release_lockowner()
e3a893396ed607a1614296be44478be56ad8682d NFSD: Add documenting comment for nfsd4_release_lockowner()
83b58efeb62182454a1b63012741bc21e4e2abe5 NFSD: nfsd_file_put() can sleep
b06101fa17c3df181043586f2d6a7ddf09963c38 NFSD: Fix potential use-after-free in nfsd_file_put()
f07b3fb1b1caa3310b70e116393ef4d661319194 SUNRPC: Optimize xdr_reserve_space()
3c783fb2eae711f97bad1ecaa702d89bdfd52e98 fanotify: refine the validation checks on non-dir inode mask
84819974882d4388ad4529b8fb46d73aa07f08c4 NFS: restore module put when manager exits.
09dc31b063b54ce5c8c6c230e32c8ff35ec1c2b4 NFSD: Decode NFSv4 birth time attribute
0da06ece1378158944281f8f9273e424a69cf2dc lockd: set fl_owner when unlocking files
d852ff542ea6fb4562b146989981d6fb388d66df lockd: fix nlm_close_files
19eebc81c67f7192d1365a19885d581b66da6674 fs: inotify: Fix typo in inotify comment
26241ca48cd29b52bb32902671d3ac5ecbae6a38 fanotify: prepare for setting event flags in ignore mask
e70bf40d8940e17b07f3a6dc873e859c3cf5c44d fanotify: cleanups for fanotify_mark() input validations
f0a399d3c5284565b33280842d36700a68fbab54 fanotify: introduce FAN_MARK_IGNORE
db00a721e76f1acc53b14b9f24a004b2952dc035 fsnotify: Fix comment typo
20574358c8441d8265614ac9ac8fc31d6121307c nfsd: eliminate the NFSD_FILE_BREAK_* flags
cdeb4e3af9e5a8ec42e41b6b4bb61e574b3ab35c SUNRPC: Fix xdr_encode_bool()
b66ce95c46e46410fdc7d1917689d46c2e1728ab NLM: Defend against file_lock changes after vfs_test_lock()
874311a787c6e811b5e0ffb544931b5bff4dcffb NFSD: Fix space and spelling mistake
dfcf72cfbdb1359508c824dc9ee9c2f2ef2ed1f0 nfsd: remove redundant assignment to variable len
f7db1a8e398f9baf88fcb280e1fcdb9be5c3c8fd NFSD: Demote a WARN to a pr_warn()
03791871c9bc2d1362b2e7336183551fa5cbf914 NFSD: Report filecache LRU size
68fe7bdfae5dca50e9499cc87c174d04cd728680 NFSD: Report count of calls to nfsd_file_acquire()
dc928ee5e543e9fd770173b4d70d5e1a92ae4a28 NFSD: Report count of freed filecache items
ba5757f0d4fff7ceeb8f3e4ab718999f0232e5f4 NFSD: Report average age of filecache items
a7c0c51c0a84b97c86228d96f8478b78efbcdfde NFSD: Add nfsd_file_lru_dispose_list() helper
d3bdfd14aa2a113f339cd0f3569876ad917ef58c NFSD: Refactor nfsd_file_gc()
283b44bd68e6ab05332733bec3073df0d35fefcf NFSD: Refactor nfsd_file_lru_scan()
ad30e579360d59199223e6325e1a8b8a55d72178 NFSD: Report the number of items evicted by the LRU walk
fb7e6cba8cf597434f5642b0ea4cee9f86939043 NFSD: Record number of flush calls
012f1de1269abc247ff7e4a0bae74edf459d5043 NFSD: Zero counters when the filecache is re-initialized
d11396b51950583b4cb1f3e5e7b909ca0c04e74d NFSD: Hook up the filecache stat file
1d83778c3fb482d5b4995175d1614c98be634a31 NFSD: WARN when freeing an item still linked via nf_lru
7f5c2e368767a5f3247319c0de77a481d1eb4c62 NFSD: Trace filecache LRU activity
3d9112c4fe13d23f733d62fd1284f03d7bc45040 NFSD: Leave open files out of the filecache LRU
566753d575d24600a6025fdc97afdb5086b544b1 NFSD: Fix the filecache LRU shrinker
e8f30dbf7aa6040a021c6c46b2dee6103287f954 NFSD: Never call nfsd_file_gc() in foreground paths
3323deb57519220c0f45a1f18d9e9503bd9b0e11 NFSD: No longer record nf_hashval in the trace log
bed8b66290a0009ba14916f24bbcbfa22103ea3e NFSD: Remove lockdep assertion from unhash_and_release_locked()
34db3566a387732231656de79f4af14404224ef0 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
612ec40c4f855827082ac7c881a07716fa4f225e NFSD: Refactor __nfsd_file_close_inode()
a9371cb0432fedc27d3453ac617bb71b9e680299 NFSD: nfsd_file_hash_remove can compute hashval
0c4400d759e6a262c7f16f4a6a666544655f0031 NFSD: Remove nfsd_file::nf_hashval
57bb94be88a3cc59c3de5e2282b3bf3730c79acb NFSD: Replace the "init once" mechanism
b337c60a59be44595ef0d7808e0a869cd3f1cf09 NFSD: Set up an rhashtable for the filecache
bcb98ce81c9ff12622bce4940a4eb24b81f7b3c6 NFSD: Convert the filecache to use rhashtable
a28c4c175d7fa5ceebe63e2cdffd698c2bd9ba94 NFSD: Clean up unused code after rhashtable conversion
8e18aa2179832c09389301e995f2826e22e69c56 NFSD: Separate tracepoints for acquire and create
589a03234dbaa471b6612295030f83db54152654 NFSD: Move nfsd_file_trace_alloc() tracepoint
b8f39c83ce7fef344f37d3da7a867946fae805e4 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
2dc63beb5d1fe0957f0b422f3f8782874524cda6 NFSD: Ensure nf_inode is never dereferenced
1f872cc778fb1923455c85c8ad60327c2d98e392 NFSD: refactoring v4 specific code to a helper in nfs4state.c
2d5254b047de163f76f1e18108fb19eaffcbf29f NFSD: keep track of the number of v4 clients in the system
28edf234d30e82738f5896cb18d93a3d8572b859 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
b99d5f5a5ffa0b88ab6c0446d14357065f4e30e3 nfsd: silence extraneous printk on nfsd.ko insertion
bd7e72b3a6c30bc44b1f55e732412e3aec266087 NFSD: Optimize nfsd4_encode_operation()
99543dec508af7589ba472ad507feea0a2a0b5ab NFSD: Optimize nfsd4_encode_fattr()
5075b9ae6dbe3e5bca36e7b00c416ff966467b59 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
0714571db9036312712b9f424ca2a2e31da32ba0 NFSD: Add an nfsd4_read::rd_eof field
cd728cf141d918925724ea8730c8211757b7c61f NFSD: Optimize nfsd4_encode_readv()
e02e3fdedfed617fa5894202003fd7453cdb6a67 NFSD: Simplify starting_len
e1fc64d74ac283c53fa40db495de11de96438890 NFSD: Use xdr_pad_size()
6d5053de0d5af31850c3c270af08488e373f856e NFSD: Clean up nfsd4_encode_readlink()
624737af818f09be0f90712dcedd87cbe9a0ad75 NFSD: Fix strncpy() fortify warning
7474640ec6309e8dfd1d03552361a675753981bf NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
33b2a1ddd456ac29886b462b15e98fbfe940a771 NFSD: Shrink size of struct nfsd4_copy_notify
0c2821474d5c17e0e53c58c77a6535f184ebe384 NFSD: Shrink size of struct nfsd4_copy
0bee7aa3fe164eb3e639cbb4f4e60c6f2348a66b NFSD: Reorder the fields in struct nfsd4_op
74e3de3aba57246bf147b2ca09e9e39a8a639b91 NFSD: Make nfs4_put_copy() static
28f43e0cd732e33e7e2ec8bd5847d469a0b33ace NFSD: Replace boolean fields in struct nfsd4_copy
b966c6e8e7ada50bd088e339932ac4fb9fd8bd7d NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
f272b45581c7fb6b0f7b2fbe45a9bcc3b1beaa53 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
c05d5b3b633673956f1c331a3a924b7867230989 NFSD: Refactor nfsd4_do_copy()
844e41140c5805969f4a8ae1dc235eec1a3d1e64 NFSD: Remove kmalloc from nfsd4_do_async_copy()
8b83597b895c1c58cdb6cf9c2dd58333f4ce96e8 NFSD: Add nfsd4_send_cb_offload()
dcad5ec98a5023fe176fc8ed9fe27ab7856be547 NFSD: Move copy offload callback arguments into a separate structure
5822b8963a4cf303f2ea0b614989aa126b280e0d NFSD: drop fh argument from alloc_init_deleg
62e2ffc9c14a51da09c43a047ad0a7b20d4dd807 NFSD: verify the opened dentry after setting a delegation
1d156b7e5a6e22a192b9f5b9552a16ed735c4e28 NFSD: introduce struct nfsd_attrs
d894b08996f7c84ca25b9840d8474c3c805bcf53 NFSD: set attributes when creating symlinks
50a1b882369b78559f040a013a7d6f3811bcb5de NFSD: add security label to struct nfsd_attrs
cf6285d4e24ee4ee6a0e0200611de07a195ffa51 NFSD: add posix ACLs to struct nfsd_attrs
6669d4c8af813e875d8dc675cbc6a7b0389cdb63 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
1984003ad1775ec84f32a412d874ed19bc5dc16e NFSD: always drop directory lock in nfsd_unlink()
94baf72d8297483048af3aaccd5b9793b231cf05 NFSD: only call fh_unlock() once in nfsd_link()
cecdb3d2a1208bf60ec88dc3982886e6b7a428de NFSD: reduce locking in nfsd_lookup()
74ddc5822055a231d9943d16cc561673947a8371 NFSD: use explicit lock/unlock for directory ops
0aeeae591addea335192aa769423d20eee086105 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
afe73d82257ea7560dd2c5efe3ea0fcb2d1fe334 NFSD: discard fh_locked flag and fh_lock/fh_unlock
67ce08a9097a46f03c5695dad0e2e14a1f0be776 lockd: detect and reject lock arguments that overflow
676ee67c8667f38f984072719387ee909b51d207 NFSD: fix regression with setting ACLs.
12831d6541b07376d93344ba797d4028e27f9e74 nfsd_splice_actor(): handle compound pages
7f7eb6070f2f9eff3150cbd0630b507c39a9f505 NFSD: move from strlcpy with unused retval to strscpy
8a450ebce16660e10bf3edb833821298a710ba3c lockd: move from strlcpy with unused retval to strscpy
cd7de6933bb1f6783353e2537e127a8403c80b85 NFSD enforce filehandle check for source file in COPY
3903c9a594fed83685fe6519fed9f0ff8dec9496 NFSD: remove redundant variable status
b630f363dedaae4875f20caecd64da85b16c065b nfsd: Avoid some useless tests
7a0860510c9690b45ddd86f5268b29d5c76a1bab nfsd: Propagate some error code returned by memdup_user()
4b766b8050b8d18358e2a439f69d05a6b6429d5c NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
535bc179c1cdba4a4c5dfe8223aa1543c915f72f NFSD: Protect against send buffer overflow in NFSv2 READDIR
b8cde18796710964ab37687d58f6358e3d9e3867 NFSD: Protect against send buffer overflow in NFSv3 READDIR
7ef48d402d4a23241837c6b166c886641320c6b5 NFSD: Protect against send buffer overflow in NFSv2 READ
89755f390919754bf1ff476576e9ae36fb4c2f34 NFSD: Protect against send buffer overflow in NFSv3 READ
8a302bc3e3f8a163966d1105be5b67d90fe7171b NFSD: drop fname and flen args from nfsd_create_locked()
8d76754b685d5579527a62fe6caf51a4c2be7f6a NFSD: Fix handling of oversized NFSv4 COMPOUND requests
d321d0e534401fc9db6e8d8fd3004fa221826589 nfsd: clean up mounted_on_fileid handling
f2e5da8420e0905efc53c867935d338ff525899f nfsd: remove nfsd4_prepare_cb_recall() declaration
be37b7426d7f850089dbaafbbdee751461ae4de4 NFSD: Add tracepoints to report NFSv4 callback completions
abe82e32cd37372feb32bea5e349f53230df72af NFSD: Add a mechanism to wait for a DELEGRETURN
2e3343c7b3a13f3d5ea12f74bf126a6ae1bf2676 NFSD: Refactor nfsd_setattr()
4f9f46b6b2cfa7f398a56f32294a8c623f3659b9 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
d5f64a6a6e0d2363df58d7dcdd1030ff9689c3a1 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
d82a3cabb7971ddd032deeb5ddca8d8f767c9a9d NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
e6e340e900b4b91ba6613fa897022184cf6810fa NFSD: keep track of the number of courtesy clients in the system
8b727090c6cc294633a50679d0db99253f67012c NFSD: add shrinker to reap courtesy clients on low memory condition
ee902608d16930e5c03f2cfe7a2885090ed56e5a SUNRPC: Parametrize how much of argsize should be zeroed
f1d6a256f2f962a5ecd444ff8089c8bea155effd NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
34b975c20f9552e941f0043f060636bb30bb7219 NFSD: Refactor common code out of dirlist helpers
76bdc7e5015d077ab1310febd26d7d60160948a0 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
f05fb1992c656c272225c3aec1529d9c62752fa3 NFSD: Clean up WRITE arg decoders
263ec0e9fd893111d929b2ac6099233535458d34 NFSD: Clean up nfs4svc_encode_compoundres()
2a05e58c61fee4c526700171c3662e4cb20eb6ca NFSD: Remove "inline" directives on op_rsize_bop helpers
f6cb0ff0906045471b709535815383ec1225d29b NFSD: Remove unused nfsd4_compoundargs::cachetype field
3e80bb4d17d33461846a96e5b5e10fc5aac72cdd NFSD: Pack struct nfsd4_compoundres
d1dffbf2a55fcd45a313cb003de69d2b7804b776 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
3f8e379e8f0852be022c50958df32240965455f7 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
78ae5ad6f744c29a4770c8c035f6586063ed16f3 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
bcf69740956f37f5f582c5fc1527e31bf48eb78f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
d1128fd333857025ff290b7077d562b3a4bebc4d nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
98c3dfffd682c4111fefd1814316971b95046f26 NFSD: Rename the fields in copy_stateid_t
7c0b70f5ded98fba4651aaa665b9bba5b25d2517 NFSD: Cap rsize_bop result based on send buffer size
e72599ede0eaf61593602ec9bca13d909f26fa24 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
8c2cce8b6018d79074ecdcd9202a3be105a20100 nfsd: fix comments about spinlock handling with delegations
9696ade0da8e37d5341e7c2b41faed080724e973 nfsd: make nfsd4_run_cb a bool return function
e72e82c4a80a94fa2e2f97f430ee5b8645a944bb nfsd: extra checks when freeing delegation stateids
39ccc5a1396900e8bc2b648ce16f6afa09dfd3fd fs/notify: constify path
71dbc3f019159120214e4bdc4ad6599afeaf173c fsnotify: remove unused declaration
40c67330ba2fc4e246faed035a90a0a46ebcc0e6 fanotify: Remove obsoleted fanotify_event_has_path()
eddd6a339fb5abf3fb59c00c433a1e8f73d0942d nfsd: fix nfsd_file_unhash_and_dispose
47a490607b9bddf2e98780fd134460d6d34936d1 nfsd: rework hashtable handling in nfsd_do_file_acquire
7505ca9ee34fd657c962b46c4ba0efd1d5601220 NFSD: unregister shrinker when nfsd_init_net() fails
ae3109e3bda498c0f2f40286a133ddcffdc43127 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
7cf58634db3d0e7777951fe0cfc13bae070bd7fe nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
225853b5bba7f7b5b6c979d167ca6315a66e7519 nfsd: put the export reference in nfsd4_verify_deleg_dentry
d8d03fadf6511eda2c2a46bb2e25486b13384b2a NFSD: Fix reads with a non-zero offset that don't end on a page boundary
70805e8a77f011d949b29371730acde265c7c845 filelock: add a new locks_inode_context accessor function
79df7e072110c4bf4b3a91d2dc31593097ff02cf lockd: use locks_inode_context helper
0f48320a243104270b7c4af5efb7eba09a33f2e7 nfsd: use locks_inode_context helper
a6c7437dcceeb31ad95197d7286a622cfe9ec5a2 NFSD: Simplify READ_PLUS
588da1ea0c40b0b2edc27a4d3869db891e2dcec6 NFSD: Remove redundant assignment to variable host_err
97ee20467c2dbee2dd62d4d558e77db794d2e99a NFSD: Finish converting the NFSv2 GETACL result encoder
ee99221474f34a06c2f50f4385d7a242424d7101 NFSD: Finish converting the NFSv3 GETACL result encoder
df19a4cb293a3597c5aab4393489b89a8287cd11 nfsd: ignore requests to disable unsupported versions
1ed4286550f69854b467031920984fcc18654185 nfsd: move nfserrno() to vfs.c
fbf3870106ddb59c460dbc751adb181c2b500900 nfsd: allow disabling NFSv2 at compile time
09dbf1fb293168027bd413ad149254bf075c37cc exportfs: use pr_debug for unreachable debug statements
00447d1ef01398bbb4be38c3be55b4da3c2398ab NFSD: Pass the target nfsd_file to nfsd_commit()
8b0398caa25e6b6b452f78a0152d0e5982cc206a NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
0eabeba24c672783ab13871e99827828c9e411dd NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
425f4ffeabf2d003d7aa437af8b2db06d7870940 NFSD: Flesh out a documenting comment for filecache.c
26b7efaf61bb98c06cadb8903df4b597a0a945fc NFSD: Clean up nfs4_preprocess_stateid_op() call sites
9678aefbf3e9487c6fc67535aa485e715b989f0d NFSD: Trace stateids returned via DELEGRETURN
3c6a326e533ffb942465cf248844084950b92167 NFSD: Trace delegation revocations
690a4892b96f9b48086579368473786a6a743096 NFSD: Use const pointers as parameters to fh_ helpers
db534375d4f4d2861d132b7c4850db65d536f78f NFSD: Update file_hashtbl() helpers
56f479b5838abf893980501d14a0fc040021db8c NFSD: Clean up nfsd4_init_file()
19206232d8e5195600373892633f6498468f0452 NFSD: Add a nfsd4_file_hash_remove() helper
d6dfd712874bd31d0f463a5b30c56bb635c5f4e5 NFSD: Clean up find_or_add_file()
3f63bf67a358869046a30a60bfe20e2efdc0605b NFSD: Refactor find_file()
633867af586b5f4a9313ce09e4defa8e007ede88 NFSD: Use rhashtable for managing nfs4_file objects
c61e23b98ffd1ced41d5516a45397472bb906d0f NFSD: Fix licensing header in filecache.c
0989a26f44ab32ae9b6a83d54c5784ba8af21520 nfsd: remove the pages_flushed statistic from filecache
e7c6eff9e172c02add14dc3fd958d8d20c7193c2 nfsd: reorganize filecache.c
7227872c2238eacc369bb12087e8bc75fdd0d58c nfsd: fix up the filecache laundrette scheduling
d541c87ff91256f4eb215a89df27c74540df459f NFSD: Add an nfsd_file_fsync tracepoint
9b5485ac0e203832dd74e83715ecbfd0ff3119a5 lockd: set other missing fields when unlocking files
4708c88fab1ecbd482fa5a446a61df477acfff81 nfsd: return error if nfs4_setacl fails
b7f9b3351d92ff855056478c58fec61e0d84b7f4 NFSD: Use struct_size() helper in alloc_session()
a2d22f19115a3700169ccff3cca147493b4ed81d lockd: set missing fl_flags field when retrieving args
b1afee49030457b5cbc8b66b48d3a47aa9ee2e00 lockd: ensure we use the correct file descriptor when unlocking
738f93f26ec19c9d3a62a1575f2d269e927f84f3 lockd: fix file selection in nlmsvc_cancel_blocked
ca270953d0bf60fdc09a8742375cb2c0dd5e4e2e NFSD: pass range end to vfs_fsync_range() instead of count
6ae9a6817dc474e32438072054fc7fc7e28062e3 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
0eb9e531e0d9ae99273df528206065d4444bfeb8 NFSD: add support for sending CB_RECALL_ANY
981d4a568c10b02caa66521c1b27740e8c46d71b NFSD: add delegation reaper to react to low memory condition
ce429b196ef79361e185c902da52d21007b7bd59 NFSD: Use only RQ_DROPME to signal the need to drop a reply
6d2cc6a05d23903b24703ebd6203accac4dcc4d8 NFSD: Avoid clashing function prototypes
78888b54768333f7fa9998b55b2ab83752282f50 nfsd: rework refcounting in filecache
d327246c2a3e6747bf647f904dc65424591c0b5e nfsd: fix handling of cached open files in nfsd4_open codepath
7df92f3c7474d9c9756cc67697aa6c29a4b8c376 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
2f9570ac26676912ca6f69b4f53af63d288e16cb NFSD: Use set_bit(RQ_DROPME)
cdc9022cb41ec12997c7bf8fde64de2f3b6c7839 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
025fdc684e417e5fde97862f2078791fbcfc7594 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
ffdcabcbd21e4440be3b45a28eee5da834b4f326 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
318d69574fe9ec56097367771f317a2f31a22486 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
aabf8b0cd03fe39d7e2e17e87ff82ec8436e85c5 nfsd: don't destroy global nfs4_file table in per-net shutdown
a7492a227cb41a73ec9a442065e882c81fde738d NFSD: enhance inter-server copy cleanup
9b0c820505c91b82f1952ab67f4f312e17c51254 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
9b92ae0fe2685addb00b62ea997b6a8cc8688a4b nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
be7c3f367b17c8f2108876f5c0cffce3a95faca1 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
d18a44788a5362d9e9f3c59fad60831e0744042c nfsd: don't hand out delegation on setuid files being opened for write
0f4735526cd2638433a5fd689346af6a0a4eb134 NFSD: fix problems with cleanup on errors in nfsd4_copy
79e66fce6907c58791552847ecee2ae9c37ff9d9 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
34a0b79abf40be72b57debd9b6b14cff854fbe9d nfsd: don't fsync nfsd_files on last close
8ee5ab0977ac7feb38fda8c7ca91e2124fc3b63b NFSD: copy the whole verifier in nfsd_copy_write_verifier
42494b2603d321ed7ec6b4db779c6f68f3a9fd4d NFSD: Protect against filesystem freezing
41bda2eb58a41c1bde3435b7d251aaa3eac2c77c lockd: set file_lock start and end when decoding nlm4 testargs
2508563214806ca42b643d2f1343e92e937bd42a nfsd: don't replace page in rq_pages if it's a continuation of last page
5d15446f1279695e2366f80035890fe3d59d9e11 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
396bffafc792e257dc1db4054cc4971ca7bae5dd nfsd: call op_release, even when op_func returns an error
da57454552f5d5a79e987c49d6fda44611912756 nfsd: don't open-code clear_and_wake_up_bit
743f15deae4f9172ee39c451ac8d43871252f34d nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
cd95da2fe2a7cc728830987a79ff0e61516e8952 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
7d1aff1d04e8aeaa866c164b9da7f7302e55b19d nfsd: don't kill nfsd_files because of lease break error
0c29cbe4215328108cde22cdb8c306a0bb7f3358 nfsd: add some comments to nfsd_file_do_acquire
649366030d21e3a332ae1c15f1b00a154f385696 nfsd: don't take/put an extra reference when putting a file
88b9b1a558656565a8c967e18d6fb01136b6d717 nfsd: update comment over __nfsd_file_cache_purge
134e019d84e4fc0537470f7c9b56dacd125b1a28 nfsd: allow reaping files still under writeback
c0fc6798ce48f389231251fde2d70d6aff151312 NFSD: Convert filecache to rhltable
7a6e454a0bbc6837c3ffd95e7343e9641e4904b2 nfsd: simplify the delayed disposal list code
cfd6201fd9736879a34c2c4812adf6c7893c85b7 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
863fc56c9f1f0e863accf3e60778b1bf303dbc48 nfsd: make a copy of struct iattr before calling notify_change
e049fe3a98238eb6dd10a333b2e38fca8d64f99f nfsd: fix double fget() bug in __write_ports_addfd()
376e017591291409e54d7d383d515d6710f6d4de lockd: drop inappropriate svc_get() from locked_get()
bc70e2ce144af93b4e88ab4b1ea43ba2d66607fb NFSD: Add an nfsd4_encode_nfstime4() helper
c2f5324a243baa93726c4e07fadc0cf8b0617b5a nfsd: Fix creation time serialization order
9cf5f49e692f12a4ce48fe5d3f2207acd968ac07 nfsd: don't allow nfsd threads to be signalled.
2ae02d54f5d697318ed0ef2394a23380dd99c0c5 nfsd: Simplify code around svc_exit_thread() call in nfsd()
d05ea823d7c21b9c293ed3225decbae84626061b nfsd: separate nfsd_last_thread() from nfsd_put()
565ed0cc856ab18e1f3ae9e6e7474d3c79ffb4f1 Documentation: Add missing documentation for EXPORT_OP flags
6e816690cf372f15ce97793f8142f8c002c1675d NFSD: fix possible oops when nfsd/pool_stats is closed.
0b915cf550076a38aed84fd8d2a279eddc8e0bab nfsd: call nfsd_last_thread() before final nfsd_put()
52a45ef472f1e5e566314b9ac620a261b4bcf785 nfsd: drop the nfsd_put helper
ad27996f481376d7791d8cdc186bbe2569d125f8 nfsd: fix RELEASE_LOCKOWNER
2c8784fa4d9d8d2350a7251a639d6d7e6e393b01 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e7b2b9925d3adccb70847409b28717715f608213 nfsd: don't call locks_release_private() twice concurrently
4aac336aa85dcb56db9d18686904f894d870c4d4 nfsd: Fix a regression in nfsd_setattr()

--===============3794787321711740640==--
