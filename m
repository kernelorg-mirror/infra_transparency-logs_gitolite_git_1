Content-Type: multipart/mixed; boundary="===============6745854046302567146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Mon, 09 Aug 2021 20:25:15 -0000
Message-Id: <162854071533.21018.16130498358320989928@gitolite.kernel.org>

--===============6745854046302567146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 0d6835ffe50c9c1f098b5704394331710b67af48
    new: 2a2b6e3640c43a808dcb5226963e2cc0669294b1
    log: revlist-0d6835ffe50c-2a2b6e3640c4.txt

--===============6745854046302567146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1628540675 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211-next
nonce 1628540675-cf4046061bf7c450e3c68a341b7a66c0ac04bdc7

0d6835ffe50c9c1f098b5704394331710b67af48 2a2b6e3640c43a808dcb5226963e2cc0669294b1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmERjwMACgkQB8qZga/f
l8QZNhAAkD/h7RqTOOdf/jnoA+nyrhy68SimSdb0xrxcD/yGGIw2hUK+pWuF6wCc
iV/hrXakbBtFGuzulX5HU8VX0VbCAnXoZAB6La1T1dVwXojo0MIn4FUUEqAGPYYd
WdvTGU+FHxRYlHm4GojQ+Jd7WXeZ23OGY1MpRp0QnJ7fwRMw/ZD8zDoqbQ4QCTma
ol1B7+GsfuquE7/3NaCRFfQPO+gV8iZFy/odm09y47n8gMUKmKFs+n6tWV5lCVoL
lhC8y0A/QCYdNpvV1ih/SuoaBHUyoTF99pww2TelWaLrUQb9iv35IwplvgK/+KW6
ytjp6akt16lp99EGwowVD6/AqRCtu19Dn5isR0cLivVMPhDOVvpaduqM+WrC1ikY
r59UuSlnK2OH5Q/9FEdsxEA3/vf7PbetTzNgzNenjZNWq5T3vcxwLzjcFj42iE13
9KjGLU8m9C1P/ZyLObqsGQXZUocGv+5gesDJ51Jt2QXmHlBbaWfycz9x+970q/ND
Qw7aCskM+V+RAAwZkHel3Z9EfhEnI+R6w32RSC1EGw0YsMiF+L/7Z4oEH6nqP2vh
kvITDJzSye0PxQP4O1/xIq25UUtdk7ljoSe6RRfg3U2ny1jQIw/6LS/+AADS9eG4
dM6nzdc+OqSU2PtbTJ/HPIEZigrd1YGcMX1Oxa5+2KNy6YGO+9g=
=ipFP
-----END PGP SIGNATURE-----

--===============6745854046302567146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6835ffe50c-2a2b6e3640c4.txt

444818b599189fd8b6c814da542ff8cfc9fe67d4 Merge remote-tracking branch 'riscv/riscv-fix-32bit' into fixes
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
c79e89ecaa246c880292ba68cbe08c9c30db77e3 RISC-V: load initrd wherever it fits into memory
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
123338d7d41e7e900e506dbb3821db75a28948b9 net: dpaa2-switch: use extack in dpaa2_switch_port_bridge_join
45035febc49511d12e9687a83a3789767fe505e0 net: dpaa2-switch: refactor prechangeupper sanity checks
f7cf972f9375388838b0fbdaa007ce8494646990 net: bridge: disambiguate offload_fwd_mark
8582661048eb64341edf73dd2ca828b4f039c5c2 net: bridge: switchdev: recycle unused hwdoms
2f5dc00f7a3ea669fd387ce79ffca92bff361550 net: bridge: switchdev: let drivers inform which bridge ports are offloaded
7105b50b7eecae62cf6175507f9ea9ff60a55816 net: bridge: guard the switchdev replay helpers against a NULL notifier block
4e51bf44a03af6fa19a39a36ea8fedfacb8ccadf net: bridge: move the switchdev object replay helpers to "push" mode
f796fcd613a97f39cea2629ac39cc040158812d0 Merge branch 'bridge-port-offload'
b0084afde27fe8a504377dee65f55bc6aa776937 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
2b0a5688493ab0f54774a2f89d3d91ab238f7ab4 net: switchdev: fix FDB entries towards foreign ports not getting propagated to us
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
fdc362bff9132e2e15e75d1ac830f91d2d9dee41 net: usb: asix: ax88772: do not poll for PHY before registering it
9c2670951ed03f8fc6c701d66f5c765929cf1f23 net: usb: asix: ax88772: add missing stop
802a76affb09263ab6bca9a6ff4765b3a0c40137 net: selftests: add MTU test
16416d37f0e7b274b425ad5636a10a5c85ad4ab5 nfp: flower: make the match compilation functions reusable
4b15fb187688b74a946e44367d2f1a9a528fa320 nfp: flower: refactor match functions to take flow_rule as input
e75dc2650770575299d98d28e25ae98c20dc8bf9 nfp: flower: refactor action offload code slightly
71e88cfb92601a50e965389a507a71df12056b20 nfp: flower-ct: calculate required key_layers
5a2b930416462a2ff09e507728ccfbfa7cb65ed8 nfp: flower-ct: compile match sections of flow_payload
d94a63b480c1c3f71adf8cc2731573122b704be7 nfp: flower-ct: add actions into flow_pay for offload
453cdc3083a61ab6d9b81c57251b2b241d56d704 nfp: flower-ct: add flow_pay to the offload table
400a5e5f15a6a64bd4aed59af703efe748a8778a nfp: flower-ct: add offload calls to the nfp
40c10bd9be3fec47062cd9c074d83854832fe825 nfp: flower-tc: add flow stats updates for ct
552a2a3f3dc7909ea2aeeb349b32671bd7e68cd1 Merge branch 'nfp-flower-ct-offload'
176f716cb72fea93d60cb378a3e02d4b630b93c2 ipv6: fix "'ioam6_if_id_max' defined but not used" warn
7bbcb919e32d776ca8ddce08abb391ab92eef6a9 drm/panel: raspberrypi-touchscreen: Prevent double-free
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
4431531c482a2c05126caaa9fcc5053a4a5c495b nfp: fix return statement in nfp_net_parse_meta()
7aaa0f311e2df2704fa8ddb8ed681a3b5841d0bf dpaa2-switch: seed the buffer pool after allocating the swp
9acc8103ab594f72250788cb45a43427f36d685d btrfs: fix unpersisted i_size on fsync after expanding truncate
16a200f66ede3f9afa2e51d90ade017aaa18d213 btrfs: check for missing device in btrfs_trim_fs
8949b9a114019b03fbd0d03d65b8647cba4feef3 btrfs: fix lock inversion problem when doing qgroup extent tracing
c7c3a6dcb1efd52949acc1e640be9aad1206a13a btrfs: store a block_device in struct btrfs_ordered_extent
67f0d6d9883c13174669f88adac4f0ee656cc16a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
2485bd7557a7edb4520b4072af464f0a08c8efe0 cifs: only write 64kb at a time when fallocating a small region of a file
b62366181a5e9473e9c10e98f400049491c55876 cifs: support share failover when remounting
5e09e197a85a98d59d9089ffb2fae1d0b1ba6cd2 Merge tag 'mmc-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4784dc99c73c22cd4a24f3b8793728620b457485 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c14e4d6fbdd68bf8026868e8de263017c81b83d Merge tag 'hyperv-fixes-signed-20210722' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9f42f674a89200d4f465a7db6070e079f3c6145f Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
21a64910997e0c1d268bebf9b1217ba5804d592d CIFS: Clarify SMB1 code for POSIX Create
1d1b97d5e7636d72890a5bdd0b40e980e54b2d34 Merge tag 'usb-serial-5.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
7b09d4e0be94968b7c6c117e34ca90cea9c6d986 CIFS: Clarify SMB1 code for POSIX delete file
7054133da39a82c1dc44ce796f13a7cb0d6a0b3c Merge tag 'nvme-5.14-2021-07-22' of git://git.infradead.org/nvme into block-5.14
9bead1b58c4c4a85319d0fc8a5c83e7374977d28 Merge tag 'array-bounds-fixes-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
0cc936f74bcacb039b7533aeac0a887dfc896bf6 io_uring: fix early fdput() of file
16c5900ba776c5acd6568abd60c40f948a96e496 bpf: Fix pointer cast warning
724f17b7d45d62c71e92471666647a823cb9baa9 bpf: Remove redundant intiialization of variable stype
9907442fcddbdacf55fa22e31f2306ae0d6172d6 selftests/bpf: Mute expected invalid map creation error msg
36ebaeb48b7da3a5e30973e7decb9081dc4a0671 Merge tag 'drm-intel-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e41a6696bf828a7b06f520d147f6911c947a7af Merge tag 'drm-misc-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e08100fe957e2f0b5ae476c5b5ae0df5ecaa3563 Merge tag 'fallthrough-fixes-clang-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
488968a8945c119859d91bb6a8dc13bf50002f15 cifs: fix fallocate when trying to allocate a hole.
1f71a468a75ff4f13c55966c74284aa4a6bcc334 libbpf: Fix func leak in attach_kprobe
e3f9bc35ea7e9871667d7f769cf0079211828e89 libbpf: Allow decimal offset for kprobes
da97553ec6e1ba229f5b90c0e25799ea8afede51 libbpf: Export bpf_program__attach_kprobe_opts function
c09dc9e1cd3c205f66b2505d742e819735c0eb6f riscv: Fix memory_limit for 64-bit kernel
8baef6386baaefb776bdd09b5c7630cf057c51c6 Merge tag 'drm-fixes-2021-07-23' of git://anongit.freedesktop.org/drm/drm
c99127c452484ac89c75af39c3c865174ce2de99 riscv: Make sure the linear mapping does not use the kernel mapping
db6b84a368b495cb7e41be9cb9e73d4d0537d027 riscv: Make sure the kernel mapping does not overlap with IS_ERR_VALUE
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
f62f3c20647ebd5fb6ecb8f0b477b9281c44c10a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d9c57d3ed52a92536f5fa59dc5ccdd58b4875076 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
ec61cd49bf566401306cfc4855bda8c08bbaa46c mac80211: Do not strip skb headroom on monitor frames
1a7915501ca94a1f10288defe333cd5ade210b63 mac80211: fix starting aggregation sessions on mesh interfaces
a5d3cbdb09ff1f52cbe040932e06c8b9915c6dad mac80211: fix enabling 4-address mode on a sta vif after assoc
17109e9783799be2a063b2bd861a508194b0a487 virt_wifi: fix error on connect
0d059964504a1605d84938c0b5b38f6573121c4a nl80211: limit band information in non-split data
f9a5c358c8d26fed0cc45f2afc64633d4ba21dff cfg80211: Fix possible memory leak in function cfg80211_bss_update
32c3973d808301e7a980f80fee8818fdf7c82b09 netfilter: flowtable: avoid possible false sharing
32953df7a6eb56bd9b8f18a13034d55f9fc96cfa netfilter: nft_last: avoid possible false sharing
30a56a2b881821625f79837d4d968c679852444e netfilter: conntrack: adjust stop timestamp to real expiry value
a33f387ecd5aafae514095c2c4a8c24f7aea7e8b netfilter: nft_nat: allow to specify layer 4 protocol NAT only
3b13911a2fd0dd0146c9777a254840c5466cf120 tracing: Synthetic event field_pos is an index not a boolean
1e3bac71c5053c99d438771fc9fa5082ae5d90aa tracing/histogram: Rename "cpu" to "common_cpu"
217e26bd87b2930856726b48a4e71c768b8c9bf5 netfilter: nfnl_hook: fix unused variable warning
9528c19507dc9bc3d6cd96f4611d7cb80c5afcde tracing: Clean up alloc_synth_event()
68e83498cb4fad31963b5c76a71e80b824bc316e ftrace: Avoid synchronize_rcu_tasks_rude() call when not necessary
3b1a8f457fcf105924c72e99f1191834837c978d ftrace: Remove redundant initialization of variable ret
352384d5c84ebe40fa77098cc234fe173247d8ef tracepoints: Update static_call before tp_funcs when adding a tracepoint
1a33b18b3bd9748c9c712a23e788bf1f1c4a7025 compat: make linux/compat.h available everywhere
dd98d2895de6485c884a9cb42de69fed02826fa4 ethtool: improve compat ioctl handling
709566d79209af9255c7c201d9ffdd9039fa35ab net: socket: rework SIOC?IFMAP ioctls
b0e99d03778b2418aec20db99d97d19d25d198b6 net: socket: remove register_gifconf
876f0bf9d0d5189dca9341c8e8e8686b09db8398 net: socket: simplify dev_ifconf handling
29c4964822aad42c960d9edf67fb8209f1886baa net: socket: rework compat_ifreq_ioctl()
090597b4a9c1b81b03fd7cfb4ba458a0e7a78b31 Merge branch 'net-remove-compat-alloc-user-space'
65662a8dcdd01342b71ee44234bcfd0162e195af i40e: Fix logic of disabling queues
71d6fdba4b2d82fdd883fec31dee77fbcf59773a i40e: Fix firmware LLDP agent related warning
dc614c46178b0b89bde86ac54fc687a28580d2b7 i40e: Add additional info to PHY type error
89ec1f0886c127c7e41ac61a6b6d539f4fb2510b i40e: Fix queue-to-TC mapping on Tx
ea52faae1d17cd3048681d86d2e8641f44de484d i40e: Fix log TC creation failure when max num of queues is exceeded
d72e91efcae12f2f24ced984d00d60517c677857 octeontx2-af: Remove unnecessary devm_kfree
0b8a53a8444c267114f6b5a85d21153ddea190eb Merge branch 'acpi-utils'
5af84df962dd6699e3972fda7a0c8b579fb3ab04 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
472111920f1c5fbe103022a4b05bfb37128a2a29 net: bridge: switchdev: allow the TX data plane forwarding to be offloaded
5b22d3669f2fa6e762c5302fc4b6051a92b81617 net: dsa: track the number of switches in a tree
123abc06e74f49d9b173a93cb2b797fb85f50ba3 net: dsa: add support for bridge TX forwarding offload
ce5df6894a5752676a015dfe342f25753971c02f net: dsa: mv88e6xxx: map virtual bridges with forwarding offload in the PVT
d82f8ab0d874b1f2ca45cb9b3b65aaa2638760f6 net: dsa: tag_dsa: offload the bridge forwarding process
356ae88f8322066a2cd1aee831b7fb768ff2905c Merge branch 'bridge-tx-fwd'
f8dd60de194817c86bf812700980762bb5a8d9a4 tipc: fix implicit-connect for SYN+
d237a7f11719ff9320721be5818352e48071aab6 tipc: fix sleeping in tipc accept routine
227adfb2b1dfbc53dfc53b9dd7a93a6298ff7c56 net: Set true network header for ECN decapsulation
46c7655f0b56b1ac864115441064cde9ed124f4a ipv6: decrease hop limit counter in ip6_forward()
07be39e32d0aedef3a0155874b92dd7227aa94d7 igb: Add counter to i21x doublecheck
c9183f45e4ac1ff0f1140186cf8a6666c5f1277f igb: Avoid memcpy() over-reading of ETH_SS_STATS
cd74f25b28ce092afb09da734a02912b8bf1ccb1 e100: Avoid memcpy() over-reading of ETH_SS_STATS
c92c74131a84b508aa8f079a25d7bbe10748449e net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
68d1f1d4af188c290087958c75c7b89a816e1137 wwan: core: Fix missing RTM_NEWLINK event for default link
3bdba2c70a352d936e18cbf2d2a3c8df31fccf47 octeontx2-af: Enhance mailbox trace entry
8cc236db1a91d0c91651595ba75942a583008455 wwan: core: Fix missing RTM_NEWLINK event for default link
6a6b83ca471c50a05d1b07bd9594469986106bed mpls: defer ttl decrement in mpls_forward()
3ce6e1f662a910970880188ea7bfd00542bd3934 loop: reintroduce global lock for safe loop_validate_file() traversal
9986066d94c971edf19464ed7bf5b26a91520e97 octeontx2-af: Fix uninitialized variables in rvu_switch
200bd5668c04d35510d152aa2f74c659f705a5b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
52f3456a96c06760b9bfae460e39596fec7af22e net: qrtr: fix memory leaks
15bbf8bb4d4ab87108ecf5f4155ec8ffa3c141d6 NIU: fix incorrect error return, missed in previous revert
c65e7025c60310e927c944a3907a415fe06f3999 nfc: port100: constify protocol list array
94a994d2b2b74420c6fff5100220c2b636317242 net: phy: Remove unused including <linux/version.h>
1f22cf13496ff6717c60bb26fbeee7d07f7ac578 Merge tag 'mac80211-for-net-2021-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
e7562a00c1f54116f5a058e7e3ddd500188f60b2 Merge tag 'sound-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
74738c556db6c7f780a8b98340937e55b72c896a Merge tag 'usb-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8072911b2fc3fc4b94d1d44063cf55cbbea1fb49 Merge tag 'char-misc-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1d597682d3e669ec7021aa33d088ed3d136a5149 Merge tag 'driver-core-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
ec6badfbe1cde0eb2bec4a0b8f6e738171156b5b Merge tag 'acpi-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1af09ed5ae4d2d3bb3cc2e233f39f52be4147200 Merge tag 'm68k-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
05daae0fb033f63f96652d8aaf4cc31b330d4527 Merge tag 'trace-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
704f4cba43d4ed31ef4beb422313f1263d87bc55 Merge tag 'ceph-for-5.14-rc3' of git://github.com/ceph/ceph-client
f0fddcec6b6254b4b3611388786bbafb703ad257 Merge tag 'for-5.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
facfbf4f0b5afbf2d9a4147ca57c84dce2c7b8e2 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0506c93fba05d91d40faa04c579e35783a4aa6f6 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6840e17b8ea992453e2d6f460d403cb05d194e76 ionic: make all rx_mode work threadsafe
f79eef711eb57d56874b08ea11db69221de54a6d ionic: catch no ptp support earlier
a6ff85e0a2d9d074a4b4c291ba9ec1e5b0aba22b ionic: remove intr coalesce update from napi
76ed8a4a00b484dcccef819ef2618bcf8e46f560 ionic: fix up dim accounting for tx and rx
f07f9815b7046e25cc32bf8542c9c0bbc5eb6e0e ionic: count csum_none when offload enabled
5aa1959d18003472cc741dc490c3335c5bd804e2 Merge branch 'ionic-fixes'
3c30ef0f78cfb36fdb13753794b0384cf7e37cc9 io_uring: never attempt iopoll reissue from release path
991468dcf198bb87f24da330676724a704912b47 io_uring: explicitly catch any illegal async queue attempt
525e2f9fd0229eb10cb460a9e6d978257f24804e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ad2d61376a0517f19f49fc23de9e12d2b06484fc tcp: seq_file: Refactor net and family matching
62001372c2b6cdf2346afb2cf94ed3d950eee64c bpf: tcp: seq_file: Remove bpf_seq_afinfo from tcp_iter_state
b72acf4501d7c31e96749f0f5052b3bcb25fc2cb tcp: seq_file: Add listening_get_first()
05c0b35709c58b83d4dc515d2ac52e9c0f197d03 tcp: seq_file: Replace listening_hash with lhash2
04c7820b776f1c4b48698574c47de9e940d368e8 bpf: tcp: Bpf iter batching and lock_sock
3cee6fb8e69ecd79be891c89a94974c48a25a437 bpf: tcp: Support bpf_(get|set)sockopt in bpf tcp iter
eed92afdd14c26b1e319fbe9eaa80e62ffa97a2c bpf: selftest: Test batching and bpf_(get|set)sockopt in bpf tcp iter
d9e8d14b12202504bfa04182d3fae68d137ea39b Merge branch 'bpf: Allow bpf tcp iter to do bpf_(get|set)sockopt'
e244d34d0ea1aebf60e83ee6d1701a81448f31c1 libbpf: Add bpf_map__pin_path function
7a18844223d40b684e2f24a02741a1bd53048218 selftests/bpf: Document vmtest.sh dependencies
ae7f47041d928b1a2f28717d095b4153c63cbf6a bpf/tests: Fix copy-and-paste error in double word test
2b7e9f25e590726cca76700ebdb10e92a7a72ca1 bpf/tests: Do not PASS tests without actually testing the result
76f5dfacfb42b75e5782c017827877cfcee20474 riscv: stacktrace: pin the task's stack in get_wchan
e71e2ace5721a8b921dca18b045069e7bb411277 userfaultfd: do not untag user pointers
0db282ba2c12c1515d490d14a1ff696643ab0f1b selftest: use mmap instead of posix_memalign to allocate memory
32ae8a0669392248a92d7545a7363004543f3932 kfence: defer kfence_test_init to ensure that kunit debugfs is created
235a85cb32bb123854ad31de46fdbf04c1d57cda kfence: move the size check to the beginning of __kfence_alloc()
236e9f1538523d3d380dda1cc99571d587058f37 kfence: skip all GFP_ZONEMASK allocations
8dad53a11f8d94dceb540a5f8f153484f42be84b mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
d9a42b53bdf7b0329dc09a59fc1b092640b6da19 mm: use kmap_local_page in memzero_page
69e5d322a2fb86173fde8bad26e8eb38cad1b1e9 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
79e482e9c3ae86e849c701c846592e72baddda5a memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b43a9e76b4cc78cdaa8c809dd31cd452797b7661 writeback, cgroup: remove wb from offline list before releasing refcnt
593311e85b26ecc6e4d45b6fb81b942b6672df09 writeback, cgroup: do not reparent dax inodes
af64237461910f4c7365d367291d1c4f20c18769 mm/secretmem: wire up ->set_page_dirty
e904c2ccf9b5cb356eec754ffea05c08984f6535 mm: mmap_lock: fix disabling preemption directly
e4dc3489143f84f7ed30be58b886bb6772f229b9 mm: fix the deadlock in finish_fault()
e0f7e2b2f7e7864238a4eea05cc77ae1be2bf784 hugetlbfs: fix mount mode command line processing
6010d300f9f7e16d1bf327b4730bcd0c0886d9e6 riscv: __asm_copy_to-from_user: Fix: overrun copy
22b5f16ffeff38938ad7420a2bfa3c281c36fd17 riscv: __asm_copy_to-from_user: Fix: fail on RV32
d4b3e0105e3c2411af666a50b1bf2d25656a5e83 riscv: __asm_copy_to-from_user: Remove unnecessary size check
ea196c548c0ac407afd31d142712b6da8bd00244 riscv: __asm_copy_to-from_user: Fix: Typos in comments
f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
e394f1e3b13946b200935310ebdd5583cf374bba Merge tag 'linux-can-fixes-for-5.14-20210724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3cf4375a090473d240281a0d2b04a3a5aaeac34b tipc: do not write skb_shinfo frags when doing decrytion
89bc7f456cd40e0be7b94f4fdae9186f22b76a05 bnxt_en: Add missing periodic PHC overflow check
bca1d4de3981335754f04b557b84b75b9705b6bf Merge branch 'akpm' (patches from Andrew)
0823baef164686c98d084b16877f271681e2377f Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4d4a60cede3604208c671f5a73a6edd094237b13 Merge tag 'block-5.14-2021-07-24' of git://git.kernel.dk/linux-block
0ee818c393dce98340bff2b08573d4d2d8650eb7 Merge tag 'io_uring-5.14-2021-07-24' of git://git.kernel.dk/linux-block
7ffca2bb9d8bf6813db50364b1dd2c02f58fb65e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c5381154393d42e2edd77fc74f1493f9f93908cb net: bridge: fix build when setting skb->offload_fwd_mark with CONFIG_NET_SWITCHDEV=n
fc68f42aa737dc15e7665a4101d4168aadb8e4c4 ACPI: fix NULL pointer dereference
6498f6151825f1e5aac5543fa9ea4ea218dcbe8c Merge tag 'riscv-for-linus-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d8079fac168168b25677dc16c00ffaf9fb7df723 Merge tag '5.14-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
48d5440393d328cfe18b26e3609c84c0f41d6515 nfc: constify payload argument in nci_send_cmd()
b9c28286d8f1822a10f702fcefe0b8a1db4e6917 nfc: constify nci_ops
d08ba0fdeaba03c70483d74de4401e67bbd9f020 nfc: s3fwrn5: constify nci_ops
cb8caa3c6c04c18027258ab34e09bcf87e726f22 nfc: constify nci_driver_ops (prop_ops and core_ops)
7a5e98daf6bdba5822aa274f8555199361060658 nfc: constify nfc_phy_ops
0f20ae9bb96be60f50d51feb37f1435dac5687ea nfc: st21nfca: constify file-scope arrays
15944ad2e5a1cc2ef2c6fa60b04e464dbb4ddb61 nfc: constify pointer to nfc_vendor_cmd
5f3e63933793fff15ae3b968f1c03698bdd3fc66 nfc: constify nfc_hci_gate
f6c802a726aea43a2937763f13560c1fd170fae6 nfc: constify nfc_ops
094c45c84d799fb0eb3617632097370843ba3678 nfc: constify nfc_hci_ops
49545357bf7e134a4012d4652c2df5f78f4485af nfc: constify nfc_llc_ops
7186aac9c22de855220ebc54df7af399647bd1fc nfc: constify nfc_digital_ops
0e804326759de7b9991353dd66b03595b5c3f544 Merge branch 'nfc-const'
ac059d16442f30e6a9a95d41655153e01247e710 octeontx2-af: Fix PKIND overlap between LBK and LMAC interfaces
69f0aeb13bb548e2d5710a350116e03f0273302e octeontx2-pf: Fix interface down flag on error
4c85e57575fb9e6405d02d55aef8025c60abb824 octeontx2-pf: Dont enable backpressure on LBK links
04bdec2b904fa7211dcedfc0bd331b639fe80290 can: j1939: j1939_sk_sock_destruct(): correct a grammatical error
333128737955c8a9f4377c436b0ef98aa866175f can: j1939: fix checkpatch warnings
641ba6ded2343d1885d16eb03ad78edfbfea4724 can: j1939: replace fall through comment by fallthrough pseudo-keyword
7ac56e40d054ba417f01b31aaeedcbce3f9de9da can: j1939: j1939_session_completed(): use consistent name se_skb for the session skb
78b77c760f71ef408a2276f5a3b531c400089304 can: j1939: j1939_session_tx_dat(): use consistent name se_skcb for session skb control buffer
a08ec5fe709fe0d9fbd524ca6dcf6c41320d5bf3 can: j1939: j1939_xtp_rx_dat_one(): use separate pointer for session skb control buffer
c757096ea1033c46ab768709847f7776b7e92a92 can: rx-offload: add skb queue for use during ISR
1e0d8e507ea42dd37f52636db300de7ea7118012 can: rx-offload: can_rx_offload_irq_finish(): directly call napi_schedule()
30bfec4fec5902731c8823f51c5332e6f2b2312a can: rx-offload: can_rx_offload_threaded_irq_finish(): add new function to be called from threaded interrupt
8345a330738149389dc8883573c9264965922e08 can: bittiming: fix documentation for struct can_tdc
e3b0a4a470647bc48c186a71cc63ddcb93899424 can: netlink: clear data_bittiming if FD is turned off
6b6bd199926797414bf4d6843312709dfd4a649e can: netlink: remove redundant check in can_validate()
9c0e7ccd831b093d3b44aedd39bc89351c5a9388 dt-bindings: net: can: Document transceiver implementation as phy
d836cb5fe045463cdab15ad6f278f7c7c194228f can: m_can: Add support for transceiver as phy
9808dba1bbcb8271bd1e7d66b43b555c926b8eb0 can: m_can: use devm_platform_ioremap_resource_byname
0ddd83fbebbc5537f9d180d31f659db3564be708 can: m_can: remove support for custom bit timing
74f89cf17e44211d4bd53c8da593de070bf1fe0f can: mcp251xfd: mcp251xfd_probe(): try to get crystal clock rate from property
71520f85f908fd4e5c4a8b6e14ed4b357dc666a1 can: mcp251xfd: Fix header block to clarify independence from OF
cb6adfe2768074c637efd0bb2fe15e9a323b704e can: mcp251xfd: mcp251xfd_open(): request IRQ as shared
681e4a76452172d06648d5337cc3207c866297db can: esd_usb2: use DEVICE_ATTR_RO() helper macro
f731707c56670e246ca13b1b8d378eac1741c1b5 can: janz-ican3: use DEVICE_ATTR_RO/RW() helper macro
42b9fd6ec7c95bfbf26805ea77a7c27cb3fa6274 can: at91_can: use DEVICE_ATTR_RW() helper macro
822a99c41fb45e083eed8504ba878ba0fb73ee16 net: at91_can: remove redundant blank lines
933850c4b9126d41e1b0451e5a1b62c6ddcc0707 net: at91_can: add blank line after declarations
57bca980bad41a57448af01922cbec22f1ab23b1 net: at91_can: fix the code style issue about macro
8ed1661cf21ec86351a47a82f641ec46501a1029 net: at91_can: use BIT macro
ccc5f1c994dfde9a2e0260895fa3c232dc14c82d net: at91_can: fix the alignment issue
02400533bb70ce3fa0c36e2e91acbc4f9473df71 net: at91_can: add braces {} to all arms of the statement
fc1d97d4fbfd600c32e4cac29b48959edc22e954 net: at91_can: remove redundant space
5bbe60493a215a3ed333df8e5ba3caedc549a0a3 net: at91_can: fix the comments style issue
9b69aff9fd1a6653c1f9da13756541fbb798ba52 can: peak_pci: convert comments to network style comments
fe1fa1387a15f0e8708e7ce6312fa0fe4ad952dd can: peak_pci: fix checkpatch warnings
805ff68c8e7f4d78b47bda16a503da0c4bcbd9d0 can: peak_pci: Add name and FW version of the card in kernel buffer
1d0214a0f5db10d5dc37f4da980786cd094ae3e4 can: peak_usb: pcan_usb_get_device_id(): read value only in case of success
3a7939495ce8213656419ed7dbbc7f32e9645bdf can: peak_usb: PCAN-USB: add support of loopback and one-shot mode
1763c547648d5592b79139a1f5cf2e88d6258cf6 can: peak_usb: pcan_usb_encode_msg(): add information
c11dcee758302702a83c6e85e4c4c3d9af42d2b3 can: peak_usb: pcan_usb_decode_error(): upgrade handling of bus state changes
58fb92a517b58ff61237653a5c05c3f3d8dfe392 can: etas_es58x: fix three typos in author name and documentation
45cb13963df304fde13262654939dfb18788f95e can: etas_es58x: use error pointer during device probing
6bde4c7fd8455101dbba6838a6d11bc4451b9a0d can: etas_es58x: use devm_kzalloc() to allocate device resources
004653f0abf202072e1d855d3556dff60784effc can: etas_es58x: add es58x_free_netdevs() to factorize code
7fcecf51c18fa7e58e21f1a32d6a8df0c6f85784 can: etas_es58x: use sizeof and sizeof_field macros instead of constant values
f4f5247daa45eef07b1779195fa8d65f19c2eb5f can: etas_es58x: rewrite the message cast in es58{1,_fd}_tx_can_msg to increase readability
896e7f3e7424d6cc1436172740aa76ebb2c1b248 can: flexcan: add platform data header
d9cead75b1c66b4660b4f87ff339234042d7c6a5 can: flexcan: add mcf5441x support
8dad5561c13ade87238d9de6dd410b43f7562447 can: flexcan: update Kconfig to enable coldfire
cc19862ffe454a5b632ca202e5a51bfec9f89fd2 tipc: fix an use-after-free issue in tipc_recvmsg
149ea30fdd5c28b89a3bfdecfc75cdab1deddb14 devlink: Fix phys_port_name of virtual port and merge error
ad4e1e48a6291f7fb53fbef38ca264966ffd65c9 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7e4960b3d66d7248b23de3251118147812b42da2 mlx4: Fix missing error code in mlx4_load_one()
04ca88d056b44efee1e7635c74c0be3705efc72c Merge tag 'dma-mapping-5.14-1' of git://git.infradead.org/users/hch/dma-mapping
9041a4d2ee2f551981689cb12066a872879f5d07 Merge tag 'core-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049597e7ec11fdc276d787d320b01ef1f647c4a Merge tag 'efi-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1b178254ca39a89b3c6407e29e87dd25734399e Merge tag 'locking-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12e9bd168c85b1e8a8ef2dd2cb34250f29656c71 Merge tag 'timers-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c0ce1497a449b0d150b455628947152c5f6216a Merge tag 'powerpc-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a1833a54033e4ca760ad58fa2a6469ad59b3fa1a smpboot: fix duplicate and misplaced inlining directive
44379b986424b02acfa6e8c85ec5d68d89d3ccc4 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
795e3d2ea68e489ee7039ac29e98bfea0e34a96c net: qede: Fix end of loop tests for list_for_each_entry
058e6e0ed0eace43401c945082dec1d669b5b231 sctp: improve the code for pmtu probe send and recv update
eacf078cf4c7aa23e9591738511f142cc39b5186 sctp: send pmtu probe only if packet loss in Search Complete state
832df96d5f957d42fd9eb9660519a0c51fe8538e Merge branch 'sctp-pmtu-probe'
ff1176468d368232b684f75e82563369208bc371 Linux 5.14-rc3
9f66861181e64dc192bea136da6c91528910002e m68k/coldfire: change pll var. to clk_pll
e4b016f4b44176807e545fd437cd519b6380e86f alpha: __udiv_qrnnd should be exported
a09c33cbf3db545d44eab16eb528acf834310690 alpha: Kconfig: Replace HTTP links with HTTPS ones
5e3c3a0ae5d194f0a464aaaa71d764d96f2e7245 alpha: remove undef inline in compiler.h
f0443da1d8560f4c664ab0f9a900ed69e9aaeb14 alpha: convert comma to semicolon
caace6ca4e06f09413fb8f8a63319594cfb7d47d alpha: Send stop IPI to send to online CPUs
bfd736e3ffcc9dfc23c0a619fcc131eefd91d7ca alpha: defconfig: add necessary configs for boot testing
8f34ed9d959786e2f2a643a1237f69f0171911cf alpha: fix typos in a comment
6208721f1399912a0a53c77ed86dcc25d3e20efb binfmt: remove support for em86 (alpha only)
15b9e384030cf34de33deed70d670a8dc0fc784a alpha: Add syscall_get_return_value()
ee3e9fa29e8b2553097009dac270cbed0f03f6d2 alpha: fp_emul: avoid init/cleanup_module names
3e0c6d15adeafa2afcb4c95c892bb5980c1430e6 alpha: Remove space between * and parameter name
fc520525c18ac2207792eb2067c6b626326a87ad alpha: fix spelling mistakes
d7f237df53457cf0cbdb9943b9b7c93a05e2fdb6 drm/i915/bios: Fix ports mask
5d3a618f356595f132ee85c63a1b5f007a71f23c drm/i915: fix not reading DSC disable fuse in GLK
b4bde5554f70fb04ff07989fdc1356ab84d6f482 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
e1ab9a730b426fadc018f91b7c98412473e542fb Merge branch 'fixes' into next
f0c6225531e4a9e43e51c5f7b02089bdd725c734 ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007
6149ab604c80a20e5741bea6c90583edde15c488 devlink: add documentation for hns3 driver
b741269b275953786832805df329851299ab4de7 net: hns3: add support for registering devlink for PF
cd6242991d2e3990c828a7c2215d2d3321f1da39 net: hns3: add support for registering devlink for VF
26fbf511693e7dead8f1a6b497a53d58966008bf net: hns3: add support for devlink get info for PF
bd85e55bfb959faad17c470384a1a90caa6d157d net: hns3: add support for devlink get info for VF
98fa7525d36091da9eeafb94f98bf9bbb3d6748e net: hns3: add devlink reload support for PF
f2b67226c3a8d5bf58746f689d896856ac6f800b net: hns3: add devlink reload support for VF
8f49efc9a0c40d8d4104e266f3ac9b7b9f3cdf7a Merge branch 'hns3-devlink'
a0302ff5906ac021d1d79cecd7b710970e40e588 nfc: s3fwrn5: remove unnecessary label
e129f6b5aeb3e1af8792fd565dc913fecafb76f9 net: mhi: Improve MBIM packet counting
9d32e4e7e9e11b1dd0ed0d6c294258879ac4d1af nfp: add support for coalesce adaptive feature
94cbe7db7d757c2d481c3617ab5579a28cfc2175 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
2ebda027148315581b89a2ed2fef84ad53b2aedd sctp: delete addr based on sin6_scope_id
9a9e74819bb0e4694279fb437e136fe485878d25 KVM: nSVM: Rename nested_svm_vmloadsave() to svm_copy_vmloadsave_state()
2bb16bea5feaa582fbbdbfd84ecaa1ab61bbb34c KVM: nSVM: Swap the parameter order for svm_copy_vmrun_state()/svm_copy_vmloadsave_state()
0e691ee7b5034c91a31b565d3ff9a50e01dde445 KVM: Documentation: Fix KVM_CAP_ENFORCE_PV_FEATURE_CPUID name
3b1c8c5682672d73c1e977944af8c3ebed4a0ce1 docs: virt: kvm: api.rst: replace some characters
0a31df6823232516f61f174907e444f710941dfe KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
92766c4628ea349c8ddab0cd7bd0488f36e5c4ce net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
af996031e1545c47423dfdd024840702ceb5a26c net: ixp4xx_hss: use dma_pool_zalloc
44eff40a32e8f5228ae041006352e32638ad2368 io_uring: fix io_prep_async_link locking
d47255d3f87338164762ac56df1f28d751e27246 drm/amdgpu: Fix resource leak on probe error path
110aa25c3ce417a44e35990cf8ed22383277933a io_uring: fix race in unified task_work running
6aade587d329ebe88319dfdb8e8c7b6aede80417 drm/amdgpu: Avoid printing of stack contents on firmware load error
9c43f3865c2a03be104f1c1d5e9129c2a2bdba88 net/mlx5e: Prohibit inner indir TIRs in IPoIB
26ab7b384525ccfa678c518577f7f0d841209c8b net/mlx5e: Block LRO if firmware asks for tunneled LRO
69994ef3da660af4ff22c740f85dc291a50a6440 net/mlx5: Take TIR destruction out of the TIR list lock
bc5506a166c3d118f7b0a96e5e3dbbbb48ac29ed net/mlx5e: Check if inner FT is supported outside of create/destroy functions
06e9f13ac5ccc15521a2ee15ad8b22e07b1e516e net/mlx5e: Convert RQT to a dedicated object
4ad31849771ad2aff90ef5911d19fd2b0099e2a0 net/mlx5e: Move mlx5e_build_rss_params() call to init_rx
3f22d6c77bb91b3429814c3baae91903c8cf7f90 net/mlx5e: Move RX resources to a separate struct
0570c1c958178113bf0e35a00f1398c63fed9644 net/mlx5e: Take RQT out of TIR and group RX resources
093d4bc1731dfe4ec209d3534608a38436331586 net/mlx5e: Use mlx5e_rqt_get_rqtn to access RQT hardware id
983c9da2b1e1aa25a56bfb0715bf728f61c54e8b net/mlx5e: Remove mlx5e_priv usage from mlx5e_build_*tir_ctx*()
a402e3a7470d4c6b7792552e1a510ce72fda9f3e net/mlx5e: Remove lro_param from mlx5e_build_indir_tir_ctx_common()
4b3e42eecb1cd8731af59fa01d85af109f0234e4 net/mlx5e: Remove mdev from mlx5e_build_indir_tir_ctx_common()
6fe5ff2c77805f1a3a4abf226087bf9ce1299371 net/mlx5e: Create struct mlx5e_rss_params_hash
a6696735d694b365bca45873e9dbca26120a8375 net/mlx5e: Convert TIR to a dedicated object
65d6b6e5a5dad9a49a5a268741c82e72e810ced7 net/mlx5e: Move management of indir traffic types to rx_res
09f83569189f0fabb28472378e99af289b402c0f net/mlx5e: Use the new TIR API for kTLS
6e43b28607848eeb079c033f415b410788569b27 libbpf: Cleanup the layering between CORE and bpf_program.
3ee4f5335511b5357d3e762b3461b0d13e565ad5 libbpf: Split bpf_core_apply_relo() into bpf_program independent helper.
301ba4d710284e088d278adc477b7edad834577f libbpf: Move CO-RE types into relo_core.h.
b0588390dbcedcd74fab6ffb8afe8d52380fd8b6 libbpf: Split CO-RE logic into relo_core.c.
793eccae89bb495cfb44dceeaa13044160c49611 Merge branch 'libbpf: Move CO-RE logic into separate file.'
d20e5880fe9df149a9159673d9fec57aab43ac61 Merge tag 'linux-can-next-for-5.15-20210725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
9bff6684192347fcb4cd780f83f2394c5430ae88 Merge tag 'mlx5-updates-2021-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f7cdb3ecc9b7f609082fc89e5b79d66858504899 net: bridge: update BROPT_VLAN_ENABLED before notifying switchdev in br_vlan_filter_toggle
ee80dd2e89ecce9c5dd6f556b8f581c9e1cbb605 net: bridge: add a helper for retrieving port VLANs from the data path
d63f8877c48c30f8c3cd263e30658e947fc90f64 net: dsa: sja1105: remove redundant re-assignment of pointer table
6dfd23d35e75098ac61a605f6c591ce42e95cdcb net: dsa: sja1105: delete vlan delta save/restore logic
4fbc08bd366595dab4bedfec08021bad8609ba77 net: dsa: sja1105: deny 8021q uppers on ports
19fa937a391e58f4bb74ea52a5cdb4f259e67db2 net: dsa: sja1105: deny more than one VLAN-aware bridge
884be12f85666c6e9ff1cf3ead06a7371f6863dc net: dsa: sja1105: add support for imprecise RX
b6ad86e6ad6c46e52cac218e62613c6c47cf7fa0 net: dsa: sja1105: add bridge TX data plane offload based on tag_8021q
edac6f6332d96aab59af5f27a195f55cd080f034 Revert "net: dsa: Allow drivers to filter packets they can decode source port from"
beeee08ca1d432891f9e1f6188eea85ffac68527 Merge branch 'sja1105-bridge-port-traffic-termination'
f2c1dac0abcfa93e8b20065b8d6b4b2b6f9990aa net: ipa: fix ipa_cmd_table_valid()
546948bf362541857d4f500705efe08a2fe0bb95 net: ipa: always validate filter and route tables
442d68ebf0927681e9405c3db8e9fafb754cb458 net: ipa: kill the remaining conditional validation code
5bc5588466a1f8b48fb04f56c46474a30508a3d6 net: ipa: use WARN_ON() rather than assertions
2739bd76fceb07e3ffba025322ae765c337b21a7 Merge branch 'ipa-kill-validation'
758684e49f4c7ea2a75e249e486659f0950cd63e bnxt_en: Fix static checker warning in bnxt_fw_reset_task()
22171146f84ba57db44071de60ad44cfe634574a net: ipa: enable inline checksum offload for IPA v4.5+
6321c7acb82872ef6576c520b0e178eaad3a25c0 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
323e0cb473e2a8706ff162b6b4f4fa16023c9ba7 flow_dissector: Fix out-of-bounds warnings
63961f544e271db5f5d3a03164cbe28fcb7eba93 net: ipa: kill ipa_modem_setup()
07e1f6897f735296aeff6c135cb8ddb4040a3e20 net: ipa: configure memory regions early
1118a14710ee97292c52e0185d12caa3eb17ad55 net: ipa: set up IPA interrupts earlier
dc8f7e3924a99515d8c3d3dbd905ad1327ac37b6 net: ipa: set up the microcontroller earlier
e2f154e6b601fb25344ae244834de19881edb289 net: ipa: introduce ipa_uc_clock()
268ca4129d8da764fdf72916f762a1145c6ea743 Merge branch 'ipa-clock'
4cda0c82a34bce96a4e7f229e48a0a57f39acd1b selftests/bpf: Use ping6 only if available in tc_redirect
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
f2a26a3cff27dfa456fef386fe5df56dcb4b47b6 SMB3: fix readpage for large swap cache
5ad4df56cd2158965f73416d41fce37906724822 smb3: rc uninitialized in one fallocate path
9b29a161ef38040f000dcf9ccf78e34495edfd55 ethtool: Fix rxnfc copy to user buffer overflow
b0e81817629a496854ff1799f6cbd89597db65fd net: build all switchdev drivers as modules when the bridge is a module
9f59efcd51e332aad01e7fa2b3a97cd22d347ceb HID: ft260: fix format type warning in ft260_word_show()
f9b282b36dfa9b6c6d6b3e8816cdf0e4defff482 net: netlink: add the case when nlh is NULL
e4252cb66637b846b916cca7c2cdb4ed22ab2fc3 openvswitch: update kdoc OVS_DP_ATTR_PER_CPU_PIDS
784dcfa56e0453bb197601ba0b8196f6f892ebcb openvswitch: fix alignment issues
076999e460279cec45c4653513a4f3121fe236d7 openvswitch: fix sparse warning incorrect type
453a343c5a74e48600c59fc2a627096a2eb3505d Merge branch 'ovs-upcall-issues'
fcef709c2c4baf758950bd7395e4b10527b81e2c octeontx2-af: Do NIX_RX_SW_SYNC twice
d4b996f9ef1fe83d9ce9ad5c1ca0bd8231638ce5 docs: networking: dpaa2: add documentation for the switch driver
ef17e2ac2183cb2107e68d489127a6176ede3339 net: qed: remove unneeded return variables
c7c9d2102c9c098916ab9e0ab248006107d00d6c net: llc: fix skb_over_panic
8ee18e769dd621104fecad584c84ec3c4c9ef3fa Merge drm/drm-fixes into drm-misc-fixes
801e541c79bbc63af852ca21b713ba87cc97c6ad nfc: s3fwrn5: fix undefined parameter values in dev_err()
409f386b8e5d69ba5b13bb94618b6b668a7a3736 qdisc: add new field for qdisc_enqueue tracepoint
b910a0206b59eb90ea8ff76d146f4c3156da61e9 drm/msm/dpu: Fix sm8250_mdp register length
bceddc2cb581dffc94370517f7eedbd9aa16c74b drm/msm: Fix display fault handling
7591c532b818ef4b8e3e635d842547c08b3a32b4 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
f9a39932fa54b6421e751ada7a285da809146421 drm/msm/dp: Initialize the INTF_CONFIG register
afc9b8b6bab8d3d3a9ae67e1d64093ad626c92a0 drm/msm/dp: signal audio plugged change at dp_pm_resume
fc71c9e6f41f9912d22a75dfa76bc10811af7e22 drm/msm/dp: Initialize dp->aux->drm_dev before registration
48e8a7b5a551f956002b60d2095bdfb58db96e59 perf cs-etm: Split --dump-raw-trace by AUX records
c07d5c9226980ca5ae21c6a2714baa95be2ce164 perf pmu: Fix alias matching
91e273712ab8dd8c31924ac7714b21e011137e98 drm/amdgpu: Check pmops for desired suspend state
c8f8e96805b54968b4d1d54850f87fc39128a532 drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
8d177577cd9118c29960401a6de9dc4db00f2052 drm/amd/display: Add missing DCN21 IP parameter
b53e041d8e4308f7324999398aec092dbcb130f5 drm/amd/display: ensure dentist display clock update finished in DCN20
f2ad3accefc63e72e9932e141c21875cc04beec8 drm/amdgpu/display: only enable aux backlight control for OLED panels
ec30ce41f03820b6289513344b4281ca3a1151f4 maintainers: add bugs and chat URLs for amdgpu
773af69121ecc6c53d192661af8d53bb3db028ae io_uring: always reissue from task_work context
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
7d07006f05922b95518be403f08ef8437b67aa32 samples: bpf: Fix tracex7 error raised on the missing argument
05e9b4f60d31a03815a699be24226bf26b7021f9 samples: bpf: Add the omitted xdp samples to .gitignore
63f367d9de77b30f58722c1be9e334fb0f5f342d tcp: more accurately detect spurious TLP probes
a657db0350bb8f568897835b6189c84a89f13292 tcp: more accurately check DSACKs to grow RACK reordering window
2fba2eae30d3401716d56467007d6938c0d580ed Merge branch 'tcp-rack'
b9067f5dc4a07c8e24e01a1b277c6722d91be39e net: split out SIOCDEVPRIVATE handling from dev_ioctl
89939e89060584d40eacad757b76bf636c6b4b52 staging: rtlwifi: use siocdevprivate
3343c49a959df1c6ff6560b8dfe178613c5fc38e staging: wlan-ng: use siocdevprivate
3f3fa5340745c81a2e70a171fb73a44b433d5126 hostap: use ndo_siocdevprivate
561d8352818f2ca79c13471f245b992398902090 bridge: use ndo_siocdevprivate
4747c1a8bc50a69e9b2cd7eb188fcbd95f177999 phonet: use siocdevprivate
029a4fef6b22b92d4f9b50ac0cdc48dfaff9af68 tulip: use ndo_siocdevprivate
232ec98ec35d72352efb2f52d1b0628f425dbf86 bonding: use siocdevprivate
dbecb011eb781de411daf5d0c8745cd158a55f06 appletalk: use ndo_siocdevprivate
99b78a37a3717e5879dda70dec5ef6d23073b379 hamachi: use ndo_siocdevprivate
32d05468c46267db1c0128057d4fcf80332fecf8 tehuti: use ndo_siocdevprivate
d92f7b59d32bfeace7315b416f5244dd5c3935fa eql: use ndo_siocdevprivate
043393d8b4786534cd070e0c071a2716313c5558 fddi: use ndo_siocdevprivate
ef1b5b0c30bc61587a9da19cc0ab078bba53ebcc net: usb: use ndo_siocdevprivate
76b5878cffab379dd4fd84c04bdf20d21177729d slip/plip: use ndo_siocdevprivate
18787eeebd7129ecf4960876d24f349682207783 qeth: use ndo_siocdevprivate
ebb4a911e09a7c602cc9709c5c785527f63a8871 cxgb3: use ndo_siocdevprivate
25ec92fbdd23a0a2bfd2bdf489e60ea4f0ae46d1 hamradio: use ndo_siocdevprivate
ae6af0120dda5d2ccde33ba8b7a6337066e10cbd airo: use ndo_siocdevprivate
3e7a1c7c561ed8508fbdb98ed5708175bbcf7938 ip_tunnel: use ndo_siocdevprivate
81a68110a22a4ffdc3cb81377e5a565cd3e1a137 hippi: use ndo_siocdevprivate
cc0aa831a0d9c3977eed7fd3eba18dcd1d422024 sb1000: use ndo_siocdevprivate
34f7cac07c4e1a8fe64bd09334ecb49f21e98bf8 ppp: use ndo_siocdevprivate
73d74f61a559d8fc2266abfb95085bb7d1917a3e wan: use ndo_siocdevprivate
8fb75b79cd98944c118861ff3194caf731f5ec5a wan: cosa: remove dead cosa_net_ioctl() function
a554bf96b49db4c208e305ae92546422e9489380 dev_ioctl: pass SIOCDEVPRIVATE data separately
a76053707dbf0dc020a73b4d90cd952409ef3691 dev_ioctl: split out ndo_eth_ioctl
ad7eab2ab014748b062507b7ac69f8e856057717 net: split out ndo_siowandev ioctl
88fc023f7de22922c6c61e2f3d4c54befb8b3549 net: socket: return changed ifreq from SIOCDEVPRIVATE
ad2f99aedf8fa77f3ae647153284fa63c43d3055 net: bridge: move bridge ioctls out of .ndo_do_ioctl
3d9d00bd1885afa6b2c766cf9bab7b54b1a951ed net: bonding: move ioctl handling to private ndo operation
7c57706b4be5cf85ded0721c0619a2122b846c18 Merge branch 'ndo_ioctl-rework'
c0b03e8399505a5aafe3a38e287213f523d890af ionic: minimize resources when under kdump
d2662072c094be6dd7544c7752a36a5dc030076c ionic: monitor fw status generation
73d618bb7e1998f10735e216578d8f439a60d50c ionic: print firmware version on identify
e7f52aa44380ea657f0977ded63eee091f8fa123 ionic: init reconfig err to 0
e75ccac1d0644c9d7ad531cb9a81c499930c06da ionic: use fewer inits on the buf_info struct
73618201acaa17edcf141101af9878d9f16de42a ionic: increment num-vfs before configure
a1cda1844bee5fda96cd06f958c4aaf8285f18d5 ionic: remove unneeded comp union fields
f5123686773660505d8dbc834b304212918f3106 ionic: block some ethtool operations when fw in reset
6edddead95504fc2e8fc425c3d10a1b25fec735f ionic: enable rxhash only with multiple queues
18d6426402deaac0f748bd4476c977ea4bca3b12 ionic: add function tag to debug string
2f21be447bf0eed63a5c8999a6c449b37e2c6180 Merge branch 'ionic-next'
8ca34a13f7f9b3fa2c464160ffe8cc1a72088204 net: cipso: fix warnings in netlbl_cipsov4_add_std
8373cd38a8888549ace7c7617163a2e826970a92 net: hns3: change the method of obtaining default ptp cycle
937a0da43228c719f549fa44b0e227312aa08b84 net: ipa: make IPA interrupt handler threaded only
e70e410f8e7c000b5f44ecba8a1b40d2a2b8c6f1 net: ipa: clear disabled IPA interrupt conditions
fe6a32797971db3d5770a5ddcd0cec15f561e501 net: ipa: get rid of some unneeded IPA interrupt code
176086d870359fa5e4fe226fdcf43340187134c2 net: ipa: kill ipa_interrupt_process_all()
f34d9224503f13cae35ae9d6a43199e3666bbe99 Merge branch 'ipa-interrupts'
82d712f6d147a2fb9998d0ede483949e80fed759 Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
51bbe7ebac25368e4e77a41fdff5f11c42e4ae2d Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7d549995d4e0d99b68e8a7793a0d23da6fc40fe8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c139e40a515d2d1e51f7c08bd63ed4d1c7f64163 libbpf: Fix comment typo
043c5bb3c4f43670ab4fea0b847373ab42d25f3e libbpf: Fix race when pinning maps in parallel
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
343597d558e79fe704ba8846b5b2ed24056b89c2 bpf, sockmap: Zap ingress queues after stopping strparser
476d98018f32e68e7c5d4e8456940cf2b6d66f10 bpf, sockmap: On cleanup we additionally need to remove cached skb
9635720b7c88592214562cb72605bdab6708006c bpf, sockmap: Fix memleak on ingress msg enqueue
f1fdee33f5b458017995c487684e04c859815080 Merge branch 'sockmap fixes picked up by stress tests'
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
33b57e0cc78eb82f2921eb4c6d1c8fcaa733823b bpf: Increase supported cgroup storage value size
923a6b698447f4f7872daee47accbab78135ff51 net: ipa: get clock in ipa_probe()
cf8dfe6ab8e7854905b13e7f46d39a2aba687825 net: ipa: get another clock for ipa_setup()
34c6034b476416c2551dd4648e5f94f4413ce689 net: ipa: add clock reference for remoteproc SSR
f2b0355363f378e0baa466a48e78f5f308b3a1a7 net: ipa: add a clock reference for netdev operations
2c257248ce8ed483555eb832d7766ba8f6fde0e7 net: ipa: don't suspend endpoints if setup not complete
299b50fc9e8b986d21e51ac8bac0a880bf8c5fc5 Merge branch 'ipa-clock-refs'
8b54874ef1617185048029a3083d510569e93751 net/mlx5: Fix flow table chaining
90b22b9bcd242a3ba238f2c6f7eab771799001f8 net/mlx5e: Disable Rx ntuple offload for uplink representor
c671972534c6f7fce789ac8156a2bc3bd146f806 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
dd3fddb82780bfa24124834edd90bbc63bd689cc net/mlx5: E-Switch, handle devcom events only for ports on the same device
e2351e517068718724f1d3b4010e2a41ec91fa76 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
9841d58f3550d11c6181424427e8ad8c9c80f1b6 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
a759f845d1f78634b54744db0fa48524ef6d0e14 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
497008e783452a2ec45c7ec5835cfe6950dcb097 net/mlx5e: Fix page allocation failure for trap-RQ over SF
678b1ae1af4aef488fcc42baa663e737b9a531ba net/mlx5e: Fix page allocation failure for ptp-RQ over SF
7f331bf0f060c2727e36d64f9b098b4ee5f3dfad net/mlx5: Unload device upon firmware fatal error
b1c2f6312c5005c928a72e668bf305a589d828d4 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
740452e09cf5fc489ce60831cf11abef117b5d26 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
9d0279d043e87f119cfeb3200ad2c0e403765975 Merge tag 'mlx5-fixes-2021-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46573e3ab08fb041d5ba7bf7bf3215a1e724c78c nfc: s3fwrn5: fix undefined parameter values in dev_err()
557fb5862c9272ad9b21407afe1da8acfd9b53eb sctp: fix return value check in __sctp_rcv_asconf_lookup
76a16be07b209a3f507c72abe823bd3af1c8661a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5e7b30d24a5b8cb691c173b45b50e3ca0191be19 nfc: nfcsim: fix use after free during module unload
acf34954efd17d4f65c7bb3e614381e6afc33222 net: ti: am65-cpsw-nuss: fix wrong devlink release order
35f6986743d78544779a892415c2edefa1f36a1c net/mlx5: Don't rely on always true registered field
d7907a2b1a3b89bea136025f885035a083525e41 devlink: Remove duplicated registration check
3bdc70669eb2d53dc3abef3c1d790bfe408e2e40 Merge branch 'devlink-register'
e9c6729acb38bcf027e40a5b50b2e1b0aa4bc170 HID: fix typo in Kconfig
ebe0b42a4252333aa4af60fd4d11b69405aa6068 HID: apple: Add support for Keychron K1 wireless keyboard
0818ec1f508fc3b8e957f6c7f77b988c5bc24da7 HID: Kconfig: Fix spelling mistake "Uninterruptable" -> "Uninterruptible"
6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
1e60cebf82948cfdc9497ea4553bab125587593c net: let flow have same hash in two directions
d80f6d6665a6aa5875327f12491c90f428bf50b1 nfp: flower-ct: fix error return code in nfp_fl_ct_add_offload()
56af5e749f20c3a540310c207dcc373f4f09156e net/sched: act_skbmod: Add SKBMOD_F_ECN option support
68f9884837c6e40293e5453def3ce656c770e805 tc-testing: Add control-plane selftest for skbmod SKBMOD_F_ECN option
5d886947039d029f8ba1da6030c0a00ef330373d dt-bindings: net: fsl,fec: update compatible items
df11b8073e19bd0eedae630dae82f38eb374b80d dt-bindings: net: fsl,fec: add RGMII internal clock delay
947240ebcc635ab063f17ba027352c3a474d2438 net: fec: add imx8mq and imx8qm new versions support
b82f8c3f1409f1c97621e9e4b3a24c627b7651ac net: fec: add eee mode tx lpi support
fc539459e900a891dda5b586d7b5e3fd5db14218 net: fec: add MAC internal delayed clock feature support
a758dee8ac50cdabc1229ca82bc7472752a51e1d arm64: dts: imx8m: add "fsl,imx8mq-fec" compatible string for FEC
987e1b96d056d81e6253ba1b1e80a4fd7b7b68a1 arm64: dts: imx8qxp: add "fsl,imx8qm-fec" compatible string for FEC
63caca1e3ef6e5ff53f97b41f03ec2805cca1e2b Merge branch 'fec-next'
89fb62fde3b226f99b7015280cf132e2a7438edf sis900: Fix missing pci_disable_device() in probe and remove
ef04688871f3386b6d40ade8f5c664290420f819 io_uring: don't block level reissue off completion path
a890d01e4ee016978776e45340e521b3bbbdf41f io_uring: fix poll requests leaking second poll entries
e0eef3690dc66b3ecc6e0f1267f332403eb22bea Revert "ACPI: resources: Add checks for ACPI IRQ override"
41a8457f3f6f829be1f8f8fa7577a46b9b7223ef ACPI: DPTF: Fix reading of attributes
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a521c8a01d267bc1732ee83fdbf3ad2e02240d63 bnxt_en: Move bnxt_ptp_init() from bnxt_open() back to bnxt_init_one()
30e96f487f64c60b2884e37b9dabf287c9d048aa bnxt_en: Do not read the PTP PHC during chip reset
caf3eedbcd8d326c9b789cc270b9ddcce254e0ce bnxt_en: 1PPS support for 5750X family chips
9e518f25802cc13adcdb26adaaccfc7e9de80d44 bnxt_en: 1PPS functions to configure TSIO pins
099fdeda659d2071a97753a6479d13342ff2b285 bnxt_en: Event handler for PPS events
abf90ac2c292410c22bbce4dfedeb49b9b0295ff bnxt_en: Log if an invalid signal detected on TSIO pin
1159da6410a382000528008126b50c7320798434 Merge branch 'bnxt_en-ptp'
b4454bc6a0fbf2f9edcddd08862175085b990856 net: bridge: switchdev: replay the entire FDB for each port
52e4bec15546d58f2a14dc74a6b8be128aa7db0a net: bridge: switchdev: treat local FDBs the same as entries towards the bridge
b0fdb99943bec486fe8f51f7065a4719325545f5 Merge branch 'switchdev-notifiers'
b11f0a4c0c81ff062cd3696eadd46266489bca8e net: dsa: sja1105: be stateless when installing FDB entries
883d71a55e968371d1ff151249732466b5581f58 Documentation: networking: add ioam6-sysctl into index
b946dbcfa4df80ec81b442964e07ad37000cc059 cifs: add missing parsing of backupuid
f5e81d1117501546b7be050c5fbafa6efd2c722c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2039f26f3aca5b0e419b98f65dd36481337b86ee bpf: Fix leakage due to insufficient speculative store bypass mitigation
fc16a5322ee6c30ea848818722eee5d352f8d127 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
792ca7e37bcffda60252fab0797e6d3a79a0b173 Merge tag 'drm-msm-fixes-2021-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
89e7ffd3899f132bcf081cf20d276eb070b084cf Merge tag 'drm-misc-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
80c7917d7ee98e83822d53935e6128af16f25abd Merge tag 'drm-intel-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
640b7ea5f888b521dcf28e2564ce75d08a783fd7 alpha: register early reserved memory in memblock
d28e2568ac26fff351c846bf74ba6ca5dded733e Merge tag 'amd-drm-fixes-5.14-2021-07-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
db8d3a21275c807a4047a21bde3b57d49ca55d82 HID: ft260: fix device removal due to USB disconnect
7280305eb57dd32735f795ed4ee679bf9854f9d0 btrfs: calculate number of eb pages properly in csum_tree_block
5fc88f93edf2f797f1aa63334cc6c86f9c15d585 sk_buff: introduce 'slow_gro' flags
8a886b142bd03d36612747e9aefdf0282c8b02dd sk_buff: track dst status in slow_gro
b0999f385ac30cb17880ae1c1512491fbf0c9542 sk_buff: track extension status in slow_gro
9efb4b5baf6ce851b247288992b0632cb4d31c17 net: optimize GRO for the common case.
5e10da5385d20c4bae587bc2921e5fdd9655d5fc skbuff: allow 'slow_gro' for skb carring sock reference
d504fff0d14a0fd683e9ec1f736c6e1f894667ae veth: use skb_prepare_for_gro()
8cb79af5c63ff2dbcab048085302256dd7e8208d Merge branch 'skb-gro-optimize'
dd8987a394c0730380167e0b0aebd766cf3511e1 nfc: constify passed nfc_dev
894a6e15863307d8821857aaa2ecf80cde2a6c82 nfc: mei_phy: constify buffer passed to mei_nfc_send()
9a4af01c35a5bed9d717433651629e4c9865f8f2 nfc: port100: constify several pointers
ea050c5ee74a996ee4577a5c3852c53cd8219412 nfc: trf7970a: constify several pointers
83428dbbac514f33597e6c8c571969027b3fac82 nfc: virtual_ncidev: constify pointer to nfc_dev
582fdc98adc8a0f4286cff0e2c6226750cf190ee nfc: nfcsim: constify drvdata (struct nfcsim)
6c755b1d251180fbdfe458591fc4dfe8704b0006 nfc: fdp: drop unneeded cast for printing firmware size in dev_dbg()
c3e26b6dc1b4e3e8f57be4f004b1f2a410c5c468 nfc: fdp: use unsigned int as loop iterator
3d463dd5023b5a58b3c37207d65eeb5acbac2be3 nfc: fdp: constify several pointers
a751449f8b477e0e1d97f778ed97ae9f6576b690 nfc: microread: constify several pointers
fe53159fe3e0639a75ffbe320b9909e0055c743f nfc: mrvl: constify several pointers
2695503729dae562aea5e9bbd1722aa5fa1f05bf nfc: mrvl: constify static nfcmrvl_if_ops
658e6b1612c6cc680381b6827dca9c3ee8862ee6 Merge branch 'nfc-const'
333cf507465fbebb3727f5b53e77538467df312a powerpc/pseries: Fix regression while building external modules
a88603f4b92ecef9e2359e40bcb99ad399d85dd7 powerpc/vdso: Don't use r30 to avoid breaking Go lang
bc49d8169aa72295104f1558830c568efb946315 mctp: Add MCTP base
8f601a1e4f8c84f0a5d249837c567565844fe56e mctp: Add base socket/protocol definitions
2c8e2e9aec7927b387540a88351b8405ee82b34a mctp: Add base packet definitions
60fc63981693f807baa0e404104dedea0e8b4e61 mctp: Add sockaddr_mctp to uapi
4b2e69305cbbc7c32ecbd946110b505c4ff6071a mctp: Add initial driver infrastructure
583be982d93479ea3d85091b0fd0b01201ede87d mctp: Add device handling and netlink interface
889b7da23abf92faf34491df95733bda63639e32 mctp: Add initial routing framework
06d2f4c583a7d892300920fc85d654d48a15e914 mctp: Add netlink route management
4d8b9319282ae84f5a17b28d8b5b5d1e7e537312 mctp: Add neighbour implementation
831119f8878173adbf31f1151adf0f4627c05e01 mctp: Add neighbour netlink interface
833ef3b91de692ef33b800bca6b1569c39dece74 mctp: Populate socket implementation
4a992bbd365094730a31bae1e12a6ca695336d57 mctp: Implement message fragmentation & reassembly
26ab3fcaf23568cc8fc06aeb9306f3544969f252 mctp: Add dest neighbour lladdr to route output
03f2bbc4ee57ca53b2fa1d9caabc5006e0b8f375 mctp: Allow per-netns default networks
6a2d98b18900002b6d24c4c3850c1c2467d13898 mctp: Add MCTP overview document
e5fe3a5fe333b9967eeb99966bcf3ec710318554 Merge branch 'mctp'
cde8078e83e32022e30a4f670c2c8179f2f08991 net: dsa: sja1105: reset the port pvid when leaving a VLAN-aware bridge
bef0746cf4cce238b1943df5d5b8f3103da92ead net: dsa: sja1105: make sure untagged packets are dropped on ingress ports with no pvid
04a1758348a87eb73b8a4554d0c227831e2bb33e net: dsa: tag_sja1105: fix control packets on SJA1110 being received on an imprecise port
3bdf4d6196eb5432e7884491456b158d9b670e64 Merge branch 'sja110-vlan-fixes'
7a3febed44557fc318cf6c853e12d76a4145183e qed: Remove the qed module version
88ea96f8c14e39f7ee397b815de622ea5e1481ab qede: Remove the qede module version
b1e27239b9169f07edba0ca0e52805645a1768ba xfs: flush data dev on external log write
b5d721eaae47eaa4b4c2754699dadacc4cbca2e0 xfs: external logs need to flush data device
9d3920644081edf311878b56e0c1e1477991a195 xfs: fold __xlog_state_release_iclog into xlog_state_release_iclog
0dc8f7f139f07aaca1afcec0ade5718c4ebba91e xfs: fix ordering violation between cache flushes and tail updates
45eddb414047c366744cc60dd6cef7c7e58c6ab9 xfs: factor out forced iclog flushes
2bf1ec0ff067ff8f692d261b29c713f3583f7e2a xfs: log forces imply data device cache flushes
8191d8222c514c69a8e1ac46bd9812b9e0aab7d0 xfs: avoid unnecessary waits in xfs_log_force_lsn()
32baa63d82ee3f5ab3bd51bae6bf7d1c15aed8c7 xfs: logging the on disk inode LSN can make it go backwards
d8f4c2d0398fa1d92cacf854daf80d21a46bfefc xfs: Enforce attr3 buffer recovery order
b2ae3a9ef91152931b99620c431cf3805daa1429 xfs: need to see iclog flags in tracing
9d110014205cb1129fa570d8de83d486fa199354 xfs: limit iclog tail updates
81a448d7b0668ae39c08e6f34a54cc7eafb844f1 xfs: prevent spoofing of rtbitmap blocks when recovering buffers
2b99c470d50ae01df37c40596f4be58f1d41db06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7e96bf476270aecea66740a083e51b38c1371cd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
696e572dc85c674b31f4f13f59d8e217ee1b057f ARM: riscpc: Fix fall-through warning for Clang
eb4f520ca691f109f5fb1d16fc9cc26447a941e1 scsi: acornscsi: Fix fall-through warning for clang
cb163627e6d32dbaca4d89b2292788cee895b06d scsi: fas216: Fix fall-through warning for Clang
3b5d8b448602d158d042744e2edfb95e20ac5cbd dpaa2-switch: rename dpaa2_switch_tc_parse_action to specify the ACL
adcb7aa335af165bf8481a269347b0c75af254f0 dpaa2-switch: rename dpaa2_switch_acl_tbl into filter_block
c5f6d490c5782c2fe0fbde1337053f28ebeeb5f2 dpaa2-switch: reorganize dpaa2_switch_cls_flower_replace
3fa5514a2966b48478cd7fbb4e1102fc3dae22a3 dpaa2-switch: reorganize dpaa2_switch_cls_matchall_replace
cbc2a8893b599dad7308e647d68e388bc175070e dpaa2-switch: add API for setting up mirroring
e0ead825a1f1c9ea4b3a0bf7f2a7e0e10fb71074 dpaa2-switch: add support for port mirroring
0f3faece58085c94066d14ff9f73e990a55516ac dpaa2-switch: add VLAN based mirroring
7a91f9078d4fb683f162112a32bd52b2d21fb5c9 dpaa2-switch: offload shared block mirror filters when binding to a port
d1626a1c273d0e66834006b10ebe12062dce2b6f docs: networking: dpaa2: document mirroring support on the switch
b2492d503b414e25fc9b9fee347567a083e4b911 Merge branch 'dpaa2-switch-add-mirroring-support'
3aa2605594556c676fb88744bd9845acae60683d net/sched: store the last executed chain also for clsact egress
57fb346cc7d0fc59af70b4650ee10048f61d7b4f ipvlan: Add handling of NETDEV_UP events
bea7907837c57a0aaac009931eb14efb056dafab net: dsa: don't set skb->offload_fwd_mark when not offloading the bridge
3e12361b6d23f793580a50a6008633501c56ea1d bcm63xx_enet: delete a redundant assignment
5aad03685185b5133a28e1ee1d4e98d3fd3642a3 tools/resolve_btfids: Emit warnings and patch zero id for missing symbols
d36216429ff3e69db4f6ea5e0c86b80010f5f30b bpf: Emit better log message if bpf_iter ctx arg btf_id == 0
6d2d73cdd673d493f9f3751188757129b1d23fb7 libbpf: Return non-null error on failures in libbpf_find_prog_btf_id()
3c7e58590600eca3402f08e7fbdf4f2d1e36c5c8 libbpf: Rename btf__load() as btf__load_into_kernel()
6cc93e2f2c1c865acadedfea174bde893a2aa376 libbpf: Rename btf__get_from_id() as btf__load_from_kernel_by_id()
369e955b3d1c12f6ec2e51a95911bb80ada55d79 tools: Free BTF objects at various locations
86f4b7f2578f69284fa782be54e700c42c757897 tools: Replace btf__get_from_id() with btf__load_from_kernel_by_id()
61fc51b1d3e5915e356f2c0b67cd3bb13b640413 libbpf: Add split BTF support for btf__load_from_kernel_by_id()
211ab78f7658b50ea10c4569be63ca5009fd39b4 tools: bpftool: Support dumping split BTF by id
f309b4ba989d96c192edd0d730d85bc1dd92a64a Merge branch 'libbpf: rename btf__get_from_id() and btf__load() APIs, support split BTF'
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
cade08a57244497216c46df5e9cbe8f18e143519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
c71a2f65e7a13a05f49b1d9afce6af3afcefab1b Merge tag 'fallthrough-fixes-clang-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
764a5bc89b12b82c18ce7ca5d7c1b10dd748a440 Merge tag 'drm-fixes-2021-07-30' of git://anongit.freedesktop.org/drm/drm
8a7b46fa7902a3d36ce44a64f4d66586d66206ea MAINTAINERS: add Yasushi SHOJI as reviewer for the Microchip CAN BUS Analyzer Tool driver
f6b3c7848e66e9046c8a79a5b88fd03461cc252b can: hi311x: fix a signedness bug in hi3110_cmd()
fc43fb69a7af92839551f99c1a96a37b77b3ae7a can: mcba_usb_start(): add missing urb->transfer_dma initialization
0e865f0c31928d6a313269ef624907eec55287c4 can: usb_8dev: fix memory leak
9969e3c5f40c166e3396acc36c34f9de502929f6 can: ems_usb: fix memory leak
928150fad41ba16df7fcc9f7f945747d0f56cbb6 can: esd_usb2: fix memory leak
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
79976892f7ea37f44f8bcfb6d266954e8ae0124d net: convert fib_treeref from int to refcount_t
094121ef815f29d9e6a01fafca365831454ce293 arch: Kconfig: clean up obsolete use of HAVE_IDE
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
3833b87408e5722e0b43b9b73f58d17db47a4c98 nfc: mrvl: correct nfcmrvl_spi_parse_dt() device_node argument
bf6cd7720b08571875ccdbcb6449e11d8415a283 nfc: annotate af_nfc_exit() as __exit
4932c37878c9c68b8f0cffc6848125ce4437a27d nfc: hci: annotate nfc_llc_init() as __init
3df40eb3a2ea58bf404a38f15a7a2768e4762cb0 nfc: constify several pointers to u8, char and sk_buff
f2479c0a22948c5998938fa5bb9d98f9931791b7 nfc: constify local pointer variables
ddecf5556f7fdf871fa8ce26b376e3e8ae6213b6 nfc: nci: constify several pointers to u8, sk_buff and other structs
77411df5f293d664892971f84f1d23b74f0cb794 nfc: hci: cleanup unneeded spaces
373a1f2bd6718c7103ec3ee242b9c2d51587440f Merge branch 'nfc-constify-pointed-data-missed-part'
bc830525615df6b6b1793ac23750f32695903fd0 net: netlink: Remove unused function
028a71775f811e9d60664ba2c248ff95c6cf57cb gve: Update MAINTAINERS list
b2ff70a01a7a8083e749e01e5d3ffda706fe3305 lib/test_string.c: move string selftest in the Runtime Testing menu
f267aeb6dea5e468793e5b8eb6a9c72c0020d418 ocfs2: fix zero out valid data
9449ad33be8480f538b11a593e2dda2fb33ca06d ocfs2: issue zeroout to EOF blocks
30def93565e5ba08676aa2b9083f253fc586dbed mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
b5916c025432b7c776b6bb13617485fbc0bd3ebd mm/migrate: fix NR_ISOLATED corruption on 64-bit
f227f0faf63b46a113c4d1aca633c80195622dd2 slub: fix unreclaimable slab stat for bulk free
121dffe20b141c9b27f39d49b15882469cbebae7 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
8d67041228acf41addabdee5a60073e1b729e308 Merge tag 'linux-can-fixes-for-5.14-20210730' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ad6ec09d9622efca3f31ab34f925c15185c2bd0e Merge branch 'akpm' (patches from Andrew)
8723bc8fb38cf4ff18e23ed31d424ba39e81a7cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
051df241e44693dba8f4e1e74184237f55dd811d Merge tag 'for-5.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6c5971bb78ee5c4b9659f2764e58c175b75638c Merge tag 'libata-5.14-2021-07-30' of git://git.kernel.dk/linux-block
27eb687bcdb987d978da842ede944bee335b3524 Merge tag 'io_uring-5.14-2021-07-30' of git://git.kernel.dk/linux-block
4669e13cd67f8532be12815ed3d37e775a9bdc16 Merge tag 'block-5.14-2021-07-30' of git://git.kernel.dk/linux-block
e83f54eacf137de228a52c20c74e77f575684600 Merge branches 'acpi-resources' and 'acpi-dptf'
a432934a30679c0e3c47b87f13e4901bc1a3fc03 sk_buff: avoid potentially clearing 'slow_gro' field
a710eed386f182fcbfe517b659f60024fdb7c40c libbpf: Add btf__load_vmlinux_btf/btf__load_module_btf
0b846445985895e75958ecd59061fd7bf77e0c3f unix_bpf: Fix a potential deadlock in unix_dgram_bpf_recvmsg()
05a7f4a8dff19999ca8a83a35ff4782689de7bfc devlink: Break parameter notification sequence to be before/after unload/load driver
26713455048eb19122b1561b471d30710177ef97 devlink: Allocate devlink directly in requested net namespace
aae950b189413ed3201354600d44223da0bcf63c Merge branch 'clean-devlink-net-namespace-operations'
9bac1bd6e6d36459087a728a968e79e37ebcea1a Revert "perf map: Fix dso->nsinfo refcounting"
510b4d4c5d4cbfdeaf35e4bc6483e8afa16b0e9e tools: bpftool: Slightly ease bash completion updates
a2b5944fb4e05d6fe032ab130bfd1738481b892a selftests/bpf: Check consistency between bpftool source, doc, completion
b544342e52fc3dfcc1d430fff8d1a7a3be920ffd tools: bpftool: Complete and synchronise attach or map types
c07ba629df97b796ca7bbdfbf4748266ead27745 tools: bpftool: Update and synchronise option list in doc and help msg
da87772f086fc40e0ced9deb939400b09a182194 selftests/bpf: Update bpftool's consistency script for checking options
8cc8c6357c8fa763c650f1bddb69871a254f427c tools: bpftool: Document and add bash completion for -L, -B options
475a23c2c15fb2af76a27f89f632a48c03166f45 tools: bpftool: Complete metrics list in "bpftool prog profile" doc
ab0720ce227cc54a2b841dc3c926ed83a819e4fb Merge branch 'tools: bpftool: update, synchronise and validate types and options'
3a34b13a88caeb2800ab44a4918f230041b37dd9 pipe: make pipe writes always wake up readers
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
e1dab4c02de0b495a9393915d71e452f8e77a464 Merge tag 'acpi-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7d102232649226a69dddd58a4942cf13cff4f7c Merge tag 'net-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
d2e11fd2b7fcd10b7bcef418c55490c934aa94e8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f3438b4c4e692b49b7dc2bab864d20381024be16 Merge tag '5.14-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
d39e8b92c34113e0e406c9853d655b1350a15624 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
aa6603266cc0760ebb83cf11cb5a2b8fca84cd68 Merge tag 'xfs-5.14-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c82357a7b32c0690b8581f72f197b1ce6118543c Merge tag 'powerpc-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d4affd6b6e81443ec8d00de0306ca61911e81441 Merge tag 'perf-tools-fixes-for-v5.14-2021-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c500bee1c5b2f1d59b1081ac879d73268ab0ff17 Linux 5.14-rc4
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
451395f798a3f0a9f257338bc1fbce9a1d6eaf52 niu: read property length only if we use it
695176bfe5dec2051f950bdac0ae0b21e29e6de3 net_sched: refactor TC action init API
220ade77452c15ecb1ab94c3f8aaeb6d033c3582 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
cfba3fb68960b4e1fb63b4e3d95970b4a4be8577 selftests/net: remove min gso test in packet_snd
76660df2b4a264519afef1936b5d848f62781ae5 octeontx2-af: cn10k: DWRR MTU configuration
c39830a4ce4df09ddef29ac388b062537c559228 octeontx2-pf: cn10k: Config DWRR weight based on MTU
a3280efd009e6bbfdefd65834af57ba0da4ac8dc Merge branch 'octeon-drr-config'
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
244f8a802911f8c36e035641198b60acb617004e net: dsa: mt7530: drop paranoid checks in .get_tag_protocol()
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
1e0dd56e962e23f7738b32e8eed9ff96177c7fcb cavium: switch from 'pci_' to 'dma_' API
35d7a6f1fb53479965e9f99e8c87edc642336eba nfc: hci: pass callback data param as pointer in nci_request()
29a097b7747725da003245412dab61093d4e5976 net: dsa: remove the struct packet_type argument from dsa_device_ops::rcv()
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
2d3e5caf96b9449af951e63476657acd759c1a30 net/ipv4: Replace one-element array with flexible-array member
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
f36c82ac1b1bbb648d93ef715f2d2f06f3663561 netdevsim: make array res_ids static const, makes object smaller
1187c8c4642d109037202b43a5054adaef78b760 net: phy: mscc: make some arrays static const, makes object smaller
28814cd18cd7bfb40321b95f85fd214111ccdf68 ipv4: Fix refcount warning for new fib_info
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
e688bdb7099c59c58ae231c6b87e42fb0a7d46bc cxgb4: make the array match_all_mac static, makes object smaller
628fe1cedda6cc503ec9ca21ec19938f2e625754 net: marvell: make the array name static, makes object smaller
a6afdb041a2d7f514711b3bd27227e83d3cd9cf4 qlcnic: make the array random_data static const, makes object smaller
d5731f891a0c194fa4231c67a984b75f55c7674f dpaa2-eth: make the array faf_bits static const, makes object smaller
771edeabcb9530e9e8020fb5f38111ba5dc1ad9c net: 3c509: make the array if_names static const, makes object smaller
7cdd0a89ec70ce6a720171f1f7817ee9502b134c net/mlx4: make the array states static const, makes object smaller
43befe99bc62a019142f4760b3c3e29c4892565a net/mlx5e: Use a new initializer to build uniform indir table
e6e01b5fdc281ea5819b21c48c813bcb156d3735 net/mlx5e: Introduce mlx5e_channels API to get RQNs
43ec0f41fa73cc4d4f8a67e56fb398eff6881841 net/mlx5e: Hide all implementation details of mlx5e_rx_res
3ac90dec3a01226ce7f546a511b7fb56464e0686 net/mlx5e: Allocate the array of channels according to the real max_nch
d443c6f684d35d88d5be05c7c8d6ecd379fb3e0c net/mlx5e: Rename traffic type enums
5fba089e960c9bc6c683f7e7917a853e5910b79f net/mlx5e: Rename some related TTC args and functions
bc29764ed9a2335a4f2453eba3f270ca84164a6e net/mlx5e: Decouple TTC logic from mlx5e
371cf74e78f3468016e8c7a159fc288a71d4dc86 net/mlx5: Move TTC logic to fs_ttc
f4b45940e9b9e0dc5f602e86e93c785547d226d8 net/mlx5: Embed mlx5_ttc_table
696ceeb203c75b4422efb1b83898a83e8dae62c7 net/mlx5e: Remove redundant tc act includes
70f8019e7b5670106184bb97976cc14ea5c5e94b net/mlx5e: Remove redundant filter_dev arg from parse_tc_fdb_actions()
950b4df9fba95018cddb574567607a2bb2a6c166 net/mlx5e: Remove redundant cap check for flow counter
c6cfe1137f886dea544a2c5f405c318ead1ed6b4 net/mlx5e: Remove redundant parse_attr arg
97a8d29ae9d2db223df5543dd5cd4b4e8568350a net/mlx5e: Remove redundant assignment of counter to null
25f150f4bbe923c45360039d8606491e87655f2e net/mlx5e: Return -EOPNOTSUPP if more relevant when parsing tc actions
bcd68c04c7692416206414dc8971730aa140eba7 net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
f8145cff0c2024faea2ad391cdb85f95491b5c2b can: j1939: j1939_session_tx_dat(): fix typo
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
fa976624ae7b6226d080ad21adb306ccb640a5ed Merge tag 'mlx5-updates-2021-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
f1260ff15a71b8fc122b2c9abd8a7abffb6e0168 skbuff: introduce skb_expand_head()
e415ed3a4b8b246ee5e9d109ff5153efcf96b9f2 ipv6: use skb_expand_head in ip6_finish_output2
0c9f227bee11910a49e1d159abe102d06e3745d5 ipv6: use skb_expand_head in ip6_xmit
5678a59579647c4d9affe5e6544baf7645b41e4f ipv4: use skb_expand_head in ip_finish_output2
14ee70ca89e62d5888ba1bb3d8a519f233739fe8 vrf: use skb_expand_head in vrf_finish_output
53744a4a72afe11779e0c69bbe0fff7dcd83e3ce ax25: use skb_expand_head
a1e975e117ad657dedafed2ab64ce4ddccc9883b bpf: use skb_expand_head in bpf_out_neigh_v4/6
07e1d6b3e0203a47128dd7d490e73ebe6dae7c4d Merge branch 'skb_expand_head'
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
995c3d49bd71605c8179e1e129773e37b2da9b20 qed: Avoid db_recovery during recovery
cdc1d86866582ad931e9d840ee17e686ac33f7ce qed: Skip DORQ attention handling during recovery
9c638eaf42ec8d62ed028feb7a5b7f2759087971 qed: Remove redundant prints from the iWARP SYN handling
493c3ca6bd754d8587604496eb814f72e933075d drivers/net/usb: Remove all strcpy() uses
2414d628042b61fc8af427a160379ff7e11fc59b qed: Remove duplicated include of kernel.h
3a755cd8b7c601f756cbbf908b84f7cc8c04a02b bonding: add new option lacp_active
0547ffe6248cd90361dfa627c4566afb81f06c2b net: Keep vertical alignment
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
03c7448790b87cec82a2f1406ff40dd1a8861170 bnxt_en: Don't use static arrays for completion ring pages
c1129b51ca0e6d261df7b49388af7962c8e9a19e bnxt_en: Increase maximum RX ring size if jumbo ring is not used
dc1a8079ebac2d7e79c78059a9abde8b1c9878eb Merge branch 'bnxt_en-rx-ring'
c32325b8fdf2f979befb9fd5587918c0d5412db3 virtio-net: realign page_to_skb() after merges
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
f32a213765739f2a1db319346799f130a3d08820 ethtool: runtime-resume netdev parent before ethtool ioctl ops
c5ab51df03e2d7ec8e57904aaa2c4d03b607b2b5 ethtool: move implementation of ethnl_ops_begin/complete to netlink.c
41107ac22fcf39c45afaf1a59e259e5e0059e31a ethtool: move netif_device_present check from ethnl_parse_header_dev_get to ethnl_ops_begin
d43c65b05b848e0b2db1a6c78b02c189da3a95b5 ethtool: runtime-resume netdev parent in ethnl_ops_begin
2dbf4c2e7e3da6158305e618b340419ea12a6909 Merge branch 'ethtool-runtime-pm'
0852aeb9c350c8876930377288286106a7b441a4 bcmgenet: remove call to netdev_boot_setup_check
19a11bf06c57fbe5d32058c2722c0bf509553b6e natsemi: sonic: stop calling netdev_boot_setup_check
81dd3ee5962d767b913d4c4efec3f50e888463c1 appletalk: ltpc: remove static probing
8bbdf1bdf22c8f079d12d70622892b4e8f0dd3d6 3c509: stop calling netdev_boot_setup_check
47fd22f2b84765a2f7e3f150282497b902624547 cs89x0: rework driver configuration
e179d78ee11a70e2675bc572f9f4e33d97233b23 m68k: remove legacy probing
375df5f8c1812c59930cfed14ff4cc15929c8f2f ax88796: export ax_NS8390_init() hook
f8ade8dddb167eecd369eb3b185a5772c2d7d09b xsurf100: drop include of lib8390.c
5ea2f5ffde39251115ef9a566262fb9e52b91cb7 move netdev_boot_setup into Space.c
4228c3942821a67b8e313f7c35fdc5832cb67081 make legacy ISA probe optional
db3db1f417544c334dd1bf9cb7005753c29e9dfc wan: remove stale Kconfig entries
72bcad5393a7079706fcfe02d84ed1599716d6a2 wan: remove sbni/granch driver
d52c1069d6589abb46df64193d32316613be8c06 wan: hostess_sv11: use module_init/module_exit helpers
a07d8ecf6b39cac4c708f5a64cb5c72ffe862e5f ethernet: isa: convert to module_init/module_exit
c8f6c77d06fe6147d07cb0e4952db008f72767cb Merge branch 'Space-cleanup'
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
bebc3bbf5131b7f792b207e8fcac9a798bb23bbf net: decnet: Fix refcount warning for new dn_fib_info
8578880df39cb02dd19812eaa834bfada9e8516f octeontx2-af: Fix spelling mistake "Makesure" -> "Make sure"
a0221a0f9ba5820c4a5c0625f965684c6fe76ad7 Revert "Merge branch 'qcom-dts-updates'"
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
2e19bb35ce15a8b49f4a809469163f668e2d539f net: bridge: switchdev: fix incorrect use of FDB flags when picking the dst device
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
421297efe63f328c872e6aec059463c37d7bcdd8 net: dsa: tag_sja1105: consistently fail with arbitrary input
b820c114eba7e105556429031656918ebdd50ab1 net: fec: fix MAC internal delay doesn't work
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
1ca6cf5ecbde85ebe2fa9993f2d496926bf0e1da dpaa2-switch: request all interrupts sources on the DPSW
24ab724f8a4661b2dc8e696b41df93bdc108f7a1 dpaa2-switch: use the port index in the IRQ handler
042ad90ca7ce70f35dc5efd5b2043d2f8aceb12a dpaa2-switch: do not enable the DPSW at probe time
2b24ffd83e3953e6ff7a67ca1c8f7832598b1bf0 dpaa2-switch: no need to check link state right after ndo_open
27cfdadd687deca58146b415f60b23d185cb3532 bus: fsl-mc: extend fsl_mc_get_endpoint() to pass interface ID
84cba72956fddf29ba666f885c39ed147024c125 dpaa2-switch: integrate the MAC endpoint support
8581362d9c8528fb9b013cfb51324447c6bdae54 dpaa2-switch: add a prefix to HW ethtool stats
f0653a892097ca16c90e32b6615cac5eba0df3a8 dpaa2-switch: export MAC statistics in ethtool
7e89350c901923c48370ae7b922223c6c5a2b7fd Merge branch 'dpaa2-switch-next'
314001f0bf927015e459c9d387d62a231fe93af3 af_unix: Add OOB support
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
8679c31e0284aa3aaba038035e443180b5bacb99 net: add extack arg for link ops
271e5b7d00aeff7c61fb6c5415d14dbedb783b68 net: add netif_set_real_num_queues() for device reconfig
e874f4557b365fc07f960c0e5a224f9ecaedd838 nfp: use netif_set_real_num_queues()
8730379ee067ccbd2ea24eb02ea623d688e9707b Merge branch 'queues'
aa730a9905b7b079ef2fffdab7f15dbb842f5c7c net: wwan: Add MHI MBIM network driver
7ffa7542eca6fa910edbecf13899cb74a699f37e net: mhi: Remove MBIM protocol
93bbcfee0575e5f6526a5bbf213b205eeae60c59 Merge branch 'mhi-mbim'
decfef0fa6b21508657a6e54a01508196988bc95 net: ipa: use gsi->version for channel suspend/resume
4a4ba483e4a56cb469f067493265f0173e06d060 net: ipa: move version check for channel suspend/resume
a7860a5f898c9f5850ff9d72e6ee473791e5a6cf net: ipa: move some GSI setup functions
1657d8a45823429aabee0a3282b2d249abbd3831 net: ipa: have gsi_irq_setup() return an error code
b176f95b5728e355ea6b61725cf240a575621e51 net: ipa: move gsi_irq_init() code into setup
45a42a3c50b583e78d96038e834909de627f87f1 net: ipa: disable GSI interrupts while suspended
8eceea41347eb3a5ec8e23c4a303e95be8b85383 Merge branch 'ipa-pm-irqs'
0b69c54c74bcb60e834013ccaf596caf05156a8e net: dsa: mt7530: enable assisted learning on CPU port
6087175b7991a90c29269be26506f905104d7f12 net: dsa: mt7530: use independent VLAN learning on VLAN-unaware bridges
a9e3f62dff3c29b0bca86cb188e61d97be84c087 net: dsa: mt7530: set STP state on filter ID 1
73c447cacbbd4f854b28909ec316fd8f2e462be9 net: dsa: mt7530: always install FDB entries with IVL and FID 1
d851798584ffd497b6cf0ae68f9ba75afced0ec3 Merge branch 'm7530-sw-fallback'
51b8f812e5b327b343232685ea7969e02348d5dd ipv6: exthdrs: get rid of indirect calls in ip6_parse_tlv()
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
cd85d3aed5cf4410e42ea404db0abb648b296391 can: j1939: rename J1939_ERRQUEUE_* to J1939_ERRQUEUE_TX_*
5b9272e93f2efe3f6cda60cc2c26817b2ce49386 can: j1939: extend UAPI to notify about RX status
3362666972137724496984b4db2b06071aca4b69 can: flexcan: flexcan_clks_enable(): add missing variable initialization
d85165b2381ce2638cfb8c8787a61b97b38251c2 dt-bindings: net: can: Document power-domains property
9c0532f9cc939b470e7008fdb659f46d463f386b Merge tag 'linux-can-next-for-5.15-20210804' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
957e2235e5264c97cd6be8e2e17f2e11b41f2239 net: make switchdev_bridge_port_{,unoffload} loosely coupled with the bridge
a54182b2a51886597116b3097a2d2fbf9d9b1a84 Revert "net: build all switchdev drivers as modules when the bridge is a module"
625af9f0298b72f5dd23460fa01bb77d6f942dcb tc-testing: Add control-plane selftests for sch_mq
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
04190bf8944deb7e3ac165a1a494db23aa0160a9 sock: allow reading and changing sk_userlocks with setsockopt
773bda96492153e11d21eb63ac814669b51fc701 ptp: ocp: Expose various resources on the timecard.
c2eecaa193ff1e516a1b389637169ae86a6fa867 pktgen: Remove redundant clone_skb override
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a0d1d0f47e3193d6188869ae6bcf08a792f63cf6 virtio_net: Replace deprecated CPU-hotplug functions.
372bbdd5bb3fc454d9c280dc0914486a3c7419d5 net: Replace deprecated CPU-hotplug functions.
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
df7ba0eb25edded52b1b3f6bb6ab0c0048a7e0bb mctp: remove duplicated assignment of pointer hdr
0fd75f5760b6a7a7f35dff46a6cdc4f6d1a86ee8 net: ipa: fix IPA v4.9 interconnects
0e8eb9a16e2569ff72f9d2f43d665e15d52bfa2e net: dsa: rename teardown_default_cpu to teardown_cpu_ports
2c0b03258b8bda0ef6339229d18fbb2594317dbe net: dsa: give preference to local CPU ports
30a100e60cf36ade9902dc71610f93563d0bd7b0 net: dsa: sja1105: configure the cascade ports based on topology
3fa212707b8e6026cea6a92faea87f556e0cba9b net: dsa: sja1105: manage the forwarding domain towards DSA ports
c513002980838af4d65551497f63e403d961ea36 net: dsa: sja1105: manage VLANs on cascade ports
777e55e30d1275e0ddd70efdbcd8cf6f4dae554e net: dsa: sja1105: increase MTU to account for VLAN header on DSA ports
0f9b762c097c1816bba072fb44b9018a41e2e65b net: dsa: sja1105: suppress TX packets from looping back in "H" topologies
81d45898a59a5fb443406603b126a4d1856a1007 net: dsa: sja1105: enable address learning on cascade ports
1f52247ef840db6ddd727fb1bd1c38b7153120c3 Merge branch 'sja1105-H'
30c2515b89f1a6361170961e72bebd375f611b9b net: ipa: don't suspend/resume modem if not up
10cc73c4b7feaa74abfbead404ae4eb28ba60310 net: ipa: reorder netdev pointer assignments
8ee7c40a25c70951c6e5db8e921fd08e4e038c6d net: ipa: improve IPA clock error messages
73ff316dac17accc05e28ae4939426044fb437ec net: ipa: move IPA power operations to ipa_clock.c
afe1baa82db2b7345944b042a6c84757639a4283 net: ipa: move ipa_suspend_handler()
afb08b7e220ef7278ffceb4f9e201c2a904e18a9 net: ipa: move IPA flags field
839454801e08b8ff6c8d97007d044a53fe96f7fa Merge branch 'ipa-runtime-pm'
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
af352460b465d7a8afbeb3be07c0268d1d48a4d7 net: fix GRO skb truesize update
4167a960574fcadc9067f4280951a35b8c021c68 net/ipv4: Revert use of struct_size() helper
893b195875340cb44b54c9db99e708145f1210e8 net: bridge: fix ioctl locking
cbd7ad29a5070a75dd076118ce7e400ce4b8d8d1 net: bridge: fix ioctl old_deviceless bridge argument
9384eacd80f3da8d05fd17073eafd1f7fef80b26 net: core: don't call SIOCBRADD/DELIF for non-bridge devices
d15040a33883c3ab2ee2ea17e6427ce24e9f3ac0 Merge branch 'bridge-ioctl-fixes'
db243b796439c0caba47865564d8acd18a301d18 net/ipv4/ipv6: Replace one-element arraya with flexible-array members
e6a1f7e0b0fe5997b896b793c70d12fc5ed06cdd net/ipv4/igmp: Use struct_size() helper
e11c0e258c1a87e478a7a44e7c3d9e8ea4b8438c net/ipv6/mcast: Use struct_size() helper
ab996c420508761f3313c15c5f72d06ca7dc1a5b wwan: mhi: Fix build.
7d1575014a63caeebb13b000ee152ce711580119 selftests/net: GRO coalesce test
5ebfb4cc3048380b43506ffc71b9cf8b83128989 selftests/net: toeplitz test
6234219d7fe8bb709f1e9d5afcb420d9cb30beac Merge branch 'GRO-Toeplitz-selftests'
a85b99ab6abb583e051d266c2138647daa5c0ecc Revert "wwan: mhi: Fix build."
1160dfa178eb848327e9dec39960a735f4dc1685 net: Remove redundant if statements
b37a466837393af72fe8bcb8f1436410f3f173f3 netdevice: add the case if dev is NULL
f8b17a0bd96065e4511858689916bb729dbb881b net: dsa: tag_sja1105: optionally build as module when switch driver is module if PTP is enabled
23809a726c0d004b9d2474333181f8da07360469 netdevsim: Forbid devlink reload when adding or deleting ports
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0ca8d3ca4561535f97b31e7b8de569c69bc3b27b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1f88d5d566b8be60ce8f8b53132a706fe3184e9e net: ethernet: ti: cpsw: switch to use skb_put_padto()
61e7a22da75b5ca97e89f6a935352e6528342b99 net: ethernet: ti: davinci_emac: switch to use skb_put_padto()
9ffc513f95eea67bbdee615637c24d131a2b3186 net: ethernet: ti: davinci_cpdma: drop frame padding
a5516053cd442f58929590349809ca0b6f154fdb Merge branch 'cpsw-emac-skb_put_padto'
5c0418ed16109759c7aec86b72f9bf56a0358526 netdevsim: Protect both reload_down and reload_up paths
596690e9f4fc8f062a3f52b42071086721fd76fe ethtool: return error from ethnl_ops_begin if dev is NULL
d12f23fa5142594796a0498d11b5f21463060dac ptp: ocp: Fix the error handling path for the class device.
0d43d4f26cb2b051ad430629d2f0c5866822656a ptp: ocp: Add the mapping for the external PPS registers.
37a156ba4cbb44037355087ade03268435a77225 ptp: ocp: Remove devlink health and unused parameters.
ef0cfb3460a40942c901e15e3df9822b63cb159e ptp: ocp: Use 'gnss' naming instead of 'gps'
1a052da92924413d8fab15ccf293f886148e8fc9 ptp: ocp: Rename version string shown by devlink.
8ef8ccbc69677e663925f3e758b077d1ad3cd836 ptp: ocp: Remove pending_image indicator from devlink
370cb73a38747379bfc559b5fe61e575c3bb4f31 Merge branch 'ptp-ocp-fixes'
47bfc4d128dedd9e828e33b70b87b591a6d59edf net: ti: am65-cpsw-nuss: fix RX IRQ state after .ndo_stop()
3bacbe04251b7bc5049a8951563d3a9a9b854dc1 net: ethernet: ti: am65-cpsw: use napi_complete_done() in TX completion
7df4e7449489d82cee6813dccbb4ae4f3f26ef7b net: dsa: stop syncing the bridge mcast_router attribute at join time
cbbf09b5771e6e9da268bc0d2fb6e428afa787bc net: dsa: mt7530: remove the .port_set_mrouter implementation
c73c57081b3d59aa99093fbedced32ea02620cd3 net: dsa: don't disable multicast flooding to the CPU even without an IGMP querier
9b9311af4e8657be85bb1d083c531cfb6afb0d9c Merge branch 'dsa-cpu-flood'
8fbebef80107d779b8e356cf60323454a4099d76 net: dsa: mt7530: drop untagged frames on VLAN-aware ports without PVID
06669e6880be7422bb9926f71be39c4924b92fea vrf: fix NULL dereference in vrf_finish_output()
35ba6abb73e4d2ba21a566d3671618f4a5503c27 net: ethernet: ti: davinci_cpdma: revert "drop frame padding"
17bd3a1e10615b7a790faf5ff4cd87401d447e7c tulip: Remove deadcode on startup true condition
60bb1089467d52c68190f813105c897b0933bbcc s390/qeth: Register switchdev event handler
4e20e73e631ac4c2f7af603f14bd44a6d77d919c s390/qeth: Switchdev event handler
f7936b7b2663c99a096a5c432ba96ab1e91a6c0f s390/qeth: Update MACs of LEARNING_SYNC device
709db03a8afaf5196b36e633fbaa68b42fba95d5 Merge branch 's390-qeth'
4367355dd90942a71641c98c40c74589c9bddf90 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
f9be84db09d2e8930319503683305781378a7dbf net: bonding: bond_alb: Remove the dependency on ipx network layer
39f32101543be35c60dd984b44c620d565083d33 net: dsa: don't fast age standalone ports
82564f6c706a37e5f7dec962375581cc9f8fca5d devlink: Simplify devlink port API calls
64ec13ec92d5b28371cb620928588a324cc74f54 atm: horizon: Fix spelling mistakes in TX comment
045c45d1f598c65806f885b59f6fbc4cebb62b15 net: dsa: centralize fast ageing when address learning is turned off
4eab90d9737b348094a99ba4e4c473e91a8b8038 net: dsa: don't fast age bridge ports with learning turned off
9264e4ad26112a496398159d200af017e37d97e3 net: dsa: flush the dynamic FDB of the software bridge when fast ageing a port
5313a37b881e57767bc37185bef2873862be8d47 net: dsa: sja1105: rely on DSA core tracking of port learning state
5126ec72a094bd3a721941323c48cc80c60139d9 net: dsa: sja1105: add FDB fast ageing support
cfe908c11659180e336a36f6f5a1c6591cfd3fc5 Merge branch 'sja1105-fast-ageing'
a4ffe09fc2d7138d28b225cc20893f506f2712cf net: dsa: still fast-age ports joining a bridge if they can't configure learning
bee7c577e6d7b51fa0d2b30747c2cd3499ef778e net: dsa: avoid fast ageing twice when port leaves a bridge
003352377f15f0014c752a6b7edf8bd947eecc7f Merge branch 'dsa-fast-ageing'
10d6393dc471de5b8be84a19a967e51058ac5d1e net/af_iucv: support drop monitoring
4eb9eda6ba64114d98827e2870e024d5ab7cd35b net/af_iucv: clean up a try_then_request_module()
ff8424be8ce326e046982768bd20a245714e05b6 net/af_iucv: remove wrappers around iucv (de-)registration
50348fac29211a54702b375e6e5717198a7d0cf6 net/iucv: get rid of register asm usage
8c39ed4876d4e541e2044f313c56b1eb20810fe1 net/iucv: Replace deprecated CPU-hotplug functions.
403fa18691b7370ad7508292769824ba298c184b Merge branch 'iucv-next'
94c0a6fbd5cfc34d3ce5fea5867123402cdc8794 wwan: mhi: Fix missing spin_lock_init() in mhi_mbim_probe()
919d13a7e455c2e7676042d7a5f94c164e859d8a devlink: Set device as early as possible
67161779a9ea926fccee8de047ae66cbd3482b91 net/smc: Allow SMC-D 1MB DMB allocations
e08d6d42b6f9aaf627df2e0a4c8b1e27ce70fe87 net: fec: fix build error for ARCH m68k
2a2b6e3640c43a808dcb5226963e2cc0669294b1 devlink: Fix port_type_set function pointer check

--===============6745854046302567146==--
