Content-Type: multipart/mixed; boundary="===============0017314674003788054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 16:36:47 -0000
Message-Id: <168529180726.21803.10143075659095241576@gitolite.kernel.org>

--===============0017314674003788054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0f329813d82ff9c6186155981b979b6713394f35
    new: a987cd1884873f2d4723d2a199bd3c3f51e3e871
    log: revlist-0f329813d82f-a987cd188487.txt
  - ref: refs/heads/queue/4.19
    old: 534a5da3207949e1fdc75f9ecbf8b374a8c9935b
    new: 12fbfee36a1e1e28acab8d401b590ebc6205c6ec
    log: revlist-534a5da32079-12fbfee36a1e.txt
  - ref: refs/heads/queue/5.10
    old: 4a57782344c207c549ba9ee27c54a2d93f35d247
    new: 13b2043d48c2dbf25b658116747f6189b025965d
    log: revlist-4a57782344c2-13b2043d48c2.txt
  - ref: refs/heads/queue/5.15
    old: 9d57c2827f2758a79ba18a445a9de25e739c3467
    new: e056bec6c9f508f1d183187cd4dcf5cf2a3d8c2c
    log: revlist-9d57c2827f27-e056bec6c9f5.txt
  - ref: refs/heads/queue/5.4
    old: 7d7eb205988cb343713d6746fb8746e578141348
    new: 5e843fabb58d315b44d38f61a0217a6f54291374
    log: revlist-7d7eb205988c-5e843fabb58d.txt
  - ref: refs/heads/queue/6.1
    old: b11068f0177a81f1c27e49d14258da1d32e7ca3c
    new: de3faadaf4aff786c389b265fee61ca60ee6b3e7
    log: revlist-b11068f0177a-de3faadaf4af.txt
  - ref: refs/heads/queue/6.3
    old: 6726a87eb032abde1f941076163ed6119a8c19f2
    new: ebae76a15e62f69fc31d11fd0f26db1add7c4805
    log: revlist-6726a87eb032-ebae76a15e62.txt

--===============0017314674003788054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f329813d82f-a987cd188487.txt

9835706ea07fa735fac61a6156157db673abb8d1 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
369ce71c2851f832dbe28a7926fa00d2c8670d0b netlink: annotate accesses to nlk->cb_running
4298fab5b1ee159f7017a9c59ef313d7c34a7d5b net: annotate sk->sk_err write from do_recvmmsg()
83592bd3db623164b9bcef72a54ebd191e56a9a4 ipvlan:Fix out-of-bounds caused by unclear skb->cb
f9698ea65f76953e1ab39e8f6a86a7d00bea6e45 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
35a2b82056ecda311d45be55ebcd9685a0c20f5e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
7e1e8b0a3357b78ecc1959783dd34843f8eebb92 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
ed596b24cfec529f5041de614afc7d601d94a56b memstick: r592: Fix UAF bug in r592_remove due to race condition
422f8c963e209e95f9917db3b49db2f4d4dffc21 ACPI: EC: Fix oops when removing custom query handlers
4a943a6989b99129145d3b620d31d1119c247b97 drm/tegra: Avoid potential 32-bit integer overflow
9d865deedf204318d1082958d662661f3e90cc72 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
e9cf4caa4357873e21de998be391f49e2ad8562d ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
1425246833d855e32df37930bd884151a9b94df9 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
633d30a64d2fccd267aa1e170836e8644321239d ext2: Check block size validity during mount
abd428d9e1a2e402e63e5b3c44896a8438261566 net: pasemi: Fix return type of pasemi_mac_start_tx()
a2623c88168757395b57946783c1d3e73709fbb3 net: Catch invalid index in XPS mapping
f62ef2a690f4d415c0aac7df0e7fcace39293647 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
1b11d3fda9553e304be7d2fcb497d9040f69e157 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
a6492a85b28acbf26c2bed5f08a4d8e6a1482089 gfs2: Fix inode height consistency check
8a57a804f30d50fe136e687dad92729b1ea10bdd ext4: set goal start correctly in ext4_mb_normalize_request
421b658073a9aef6776c41072cee2c1d7355f43d ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
684a6a076784c5cd38c0861a5fc7cb3819875420 null_blk: Always check queue mode setting from configfs
dbcb890fcf0e66fab0f6ae6a83b44006e2d5afb9 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d1b76e723b2233d1a56da5f3ccf1019c1b25d3e0 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
dee11d82f4a9000f5b713203281fa48fa572b3b2 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
75fdc12a9c1ed45ae2caec024eed4641f86015e1 HID: logitech-hidpp: Don't use the USB serial for USB devices
f28a36a925f94c2904a9401557d2956be643e5f3 HID: logitech-hidpp: Reconcile USB and Unifying serials
7e5b658bebad74164210815294242975da9c01e6 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
04562f55a47290fe8fcf42fa5e48ba400c36aa5c HID: wacom: generic: Set battery quirk only when we see battery data
3e0a0c22040a180a37a1cc41e6a013de126b5d7e serial: 8250: Reinit port->pm on port specific driver unbind
59a02d6a31411365452aae1dc092e4b3f307253c mcb-pci: Reallocate memory region to avoid memory overlapping
5509e618cb24e34241ead084b6c1ee9589530990 sched: Fix KCSAN noinstr violation
7028c37947236062c9a12c921c69922a877bcd3e recordmcount: Fix memory leaks in the uwrite function
e20201aff6447150cdb9bbadfe8e21969b511478 clk: tegra20: fix gcc-7 constant overflow warning
960df6a3e0f4566c6ba69aef39c2b6e3380eccde Input: xpad - add constants for GIP interface numbers
99c3a61f7094761c9fc3d3fb9f28794f116f41c7 phy: st: miphy28lp: use _poll_timeout functions for waits
e844d8a22d6e57049f03bca6598bb1b48a7515d9 mfd: dln2: Fix memory leak in dln2_probe()
f359d8c632cc5f9f3f8208b87aef7f2f435b4282 cpupower: Make TSC read per CPU for Mperf monitor
9207f15eb71ce9f536f66e476bd82a7166343fb5 af_key: Reject optional tunnel/BEET mode templates in outbound policies
2ebfe24bde37458852abf8990ca68d76eeb009c0 net: fec: Better handle pm_runtime_get() failing in .remove()
0a023623f008d1976a58a9675d6543bdb84905bb vsock: avoid to close connected socket after the timeout
769ba288fbb02f33c53a217d43a0fb20f2880136 media: netup_unidvb: fix use-after-free at del_timer()
1bfe87274bc11c38e1a4a26ffa45e366210aa6b0 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
e87a7de2a1d78f07498ccab849de689f60ecbc4b cassini: Fix a memory leak in the error handling path of cas_init_one()
14ebee2e8fa17f074f9d4798e91430714fc24f37 igb: fix bit_shift to be in [1..8] range
5766eab599427fb21f4ffcafaa7fc8e46b71ac82 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
547e81df47cdaf65f71bb0be3649031a26448c48 usb-storage: fix deadlock when a scsi command timeouts more than once
410615a166615edfb288f2a04e6223e8ecc30248 ALSA: hda: Fix Oops by 9.1 surround channel names
b3b1931562a9ce5ef2e0183db5836bf45bcc20af ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
de1ed6b7f576ff94c63dfca98eea72583d60a148 statfs: enforce statfs[64] structure initialization
12c4951989c4c4dccbe0c773cc496d303f5f618a serial: Add support for Advantech PCI-1611U card
25a48003ac4a273bfad59f08e5a010aaf1888ac3 ceph: force updating the msg pointer in non-split case
479876b1d0a2d26ed08eb7e609f419f2d09fc71b nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
8cd3019dcf560e3c7fd90db3d6bf24a692892afd netfilter: nf_tables: bogus EBUSY in helper removal from transaction
3cddf609dc51556e7cfcf91b02181858e55b4853 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
1abf6018c93be9ca8825292a8ace07a5ee376816 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
edc3bf52f6f3c41e6915ffa11964a34b3dabda99 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
0cc95470aae45793df6ea26a5cb4a05d5213ee8a m68k: Move signal frame following exception on 68020/030
613d361195d7594230623edb810ef7190903e12c parisc: Allow to reboot machine after system halt
27210119aa52b5987af80fd619a74b95b00c8877 netfilter: nftables: add nft_parse_register_load() and use it
b9abc5ac9d9236ae7a02acec3a9ffc9d239fde2c netfilter: nftables: add nft_parse_register_store() and use it
aeea390de2e203fd4980933a80e9525843e4bcfa netfilter: nftables: statify nft_parse_register()
df6a188e543dddfad71cd5c1af9f36556acb2bb6 netfilter: nf_tables: validate registers coming from userspace.
35978e3f32857dbc751ebce01939df9f0a46fc0e netfilter: nf_tables: add nft_setelem_parse_key()
5237577b990d1368fb15dfe03a92c83ad18bcc2a netfilter: nf_tables: allow up to 64 bytes in the set element data area
ef5c572cce72e0d8022c65884addbb889788a491 netfilter: nf_tables: stricter validation of element data
54c0720d2c5b365d6132318a0be427cabb1e3a79 netfilter: nft_dynset: do not reject set updates with NFT_SET_EVAL
423ff5eb81dc4a10b98ed5bc8a7425bf2b9c445a netfilter: nf_tables: do not allow RULE_ID to refer to another chain
9c01df89819d04cb667636d44722c5ea0a78aac0 netfilter: nf_tables: do not allow SET_ID to refer to another table
02371df6de402ab210977eb389f3c633321430c6 netfilter: nf_tables: fix register ordering
a0a262773cd80f2a340559f0b8d755adee0f34f6 x86/mm: Avoid incomplete Global INVLPG flushes
9593a325ef8c3a2f266273fac8d01b39e35ef72d selftests/memfd: Fix unknown type name build failure
f3c02a507f4bea483351c925e40c95c4c651dd05 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
f83f5b443e3709615730a343e851e982602c1bae USB: core: Add routines for endpoint checks in old drivers
c25872427b096c080e9c98eee6dd8908fe1fdbd3 USB: sisusbvga: Add endpoint checks
a987cd1884873f2d4723d2a199bd3c3f51e3e871 media: radio-shark: Add endpoint checks

--===============0017314674003788054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-534a5da32079-12fbfee36a1e.txt

ecb1f47e9e4ad415160eed6c5cc31526d85279ea net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
803cac7b3cd666c50baf3f65abb5cbb45d475240 netlink: annotate accesses to nlk->cb_running
8cb45b3044635d2fd2ea5e8b7117339280cbf81c net: annotate sk->sk_err write from do_recvmmsg()
52e44aa7f0a307ab7d2eecb6b42391d0987f2814 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
ec5df1b1eb8771add1fb7edd5ad1bc6999e5171d tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
9051d6b35c205bb1752cf08c250ec2aa48dbb5f8 tcp: factor out __tcp_close() helper
17e11e8d7db366aa6c3842a3da854f16e2553962 tcp: add annotations around sk->sk_shutdown accesses
5725cd17aeb9b696425659ca8097f09d88f9603a ipvlan:Fix out-of-bounds caused by unclear skb->cb
d726ba164d9565a589d9a7728806de8ac7d1f191 net: datagram: fix data-races in datagram_poll()
2c8acf225d1f72e8949e814652836376407a00ad af_unix: Fix a data race of sk->sk_receive_queue->qlen.
9cdb7e56b96910f9d657f0189083a1318fe50790 af_unix: Fix data races around sk->sk_shutdown.
02da1900740218da8be9caa27fdf28f9b2c30035 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
8cbbe3a5f8df295b170f43059dd3978e33f33410 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
fabbf10a582689ca0b025c95971c6a1f607e9f72 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
1657740fa353d60b8c8c355aca8ebb795a2dfb30 memstick: r592: Fix UAF bug in r592_remove due to race condition
c99cf50433a822c697f05437020683708ee1f0c8 firmware: arm_sdei: Fix sleep from invalid context BUG
d822cad1cf8642dcd9bc632f302e67de2c2978d6 ACPI: EC: Fix oops when removing custom query handlers
9a66fab7482833d59d3c81ea4395ee84e71426c6 drm/tegra: Avoid potential 32-bit integer overflow
b04a2993b91915bc9881e8edba5c0c6e503e49df ACPICA: Avoid undefined behavior: applying zero offset to null pointer
722b34f1e56cd01d52a06c3c7e412039b5e00dde ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
49e30bbfaad8f17859b34262c9256fe6af573b39 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
cda632789bdeefa96182611ea62f3b7aec9dabf1 ext2: Check block size validity during mount
40ceab7ed7eabd6c058dd78803d13b51fea9c3cd net: pasemi: Fix return type of pasemi_mac_start_tx()
1f8987b447fd740bb3f18110bb68c1c023d2f400 net: Catch invalid index in XPS mapping
84d231dd66c064a633700b1c3711e0c823397a05 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
e6c105fda97f5c01630ca38c76966481389e5008 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
db705fa48f9a36477a394baaad42427c78858951 gfs2: Fix inode height consistency check
2f57839449a1b150ea4ded3ff5e7b43d21e15fee ext4: set goal start correctly in ext4_mb_normalize_request
86423ad89db37b15e6b195d4cb58de1b4e7b2cfe ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
94095872697c218505e757a24d675b8f2a235a9a f2fs: fix to drop all dirty pages during umount() if cp_error is set
2b24be2bbfa2288870589a91eafaa711fb7db6ef wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
887699f91c10ac0137c70a650655e9a8643fcdfc Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
4d9f2e140b9fef2ebb003889fee1f64386c9b4c4 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
d36fceac45e7dfc1baeeaed047ca65005f7f4df1 HID: logitech-hidpp: Don't use the USB serial for USB devices
d37cf8a4fc5bf1242ac413beb777e3e349b7d745 HID: logitech-hidpp: Reconcile USB and Unifying serials
0f89602b3564c807bf940d19cb018e4b5a591509 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
9685cbe8e1a08701713006714aec7d4affdebf04 HID: wacom: generic: Set battery quirk only when we see battery data
bfe35aa3950ecdd1f8d034c6a1e383b163a45477 usb: typec: tcpm: fix multiple times discover svids error
687eb99a696cd525a92e9d5ce1bca0b5aad4c5a8 serial: 8250: Reinit port->pm on port specific driver unbind
16d2eade56aeac50961d53f77e953497e019a1a9 mcb-pci: Reallocate memory region to avoid memory overlapping
89b3891250d9c2e1a1d6db168e3c63f198b39907 sched: Fix KCSAN noinstr violation
34a752d615663fb250ac48de2a8d9f49b2bb7bdb recordmcount: Fix memory leaks in the uwrite function
9fddb377b01b24e0d1be1aa305db2301ba0163fa clk: tegra20: fix gcc-7 constant overflow warning
06a312d00f27bda7425247756877a6158863863d Input: xpad - add constants for GIP interface numbers
6f5310a5622c3f160ca846ced5a31b635846182a phy: st: miphy28lp: use _poll_timeout functions for waits
305134a6c1053bbfd1673845a1291e39a2667dd3 mfd: dln2: Fix memory leak in dln2_probe()
189030fd2075231a4bc791673f64edface39cf51 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
2c92d52283c667a71e87655e61fd31b2445c45b4 btrfs: fix space cache inconsistency after error loading it from disk
d7c3d7247869bf1f526b1f72e8cf169f313abdbc cpupower: Make TSC read per CPU for Mperf monitor
87eef6e8fbb3cb4a66890c58858e721eeb64a8f2 af_key: Reject optional tunnel/BEET mode templates in outbound policies
d9dd29e6c6dd5d364d7ca4f7cbd9eb9e7816e183 net: fec: Better handle pm_runtime_get() failing in .remove()
9e05d9196349e7700f97ff6e0522ddc86cd34d3c vsock: avoid to close connected socket after the timeout
cdf80ec3a2ec74066def6dbbf0d03196ca4d4392 drivers: provide devm_platform_ioremap_resource()
16ace004113fac9bfe14e789e19051de27f2ee85 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
64f86864298568298e4cddb8485e822c505aa116 ip6_gre: Fix skb_under_panic in __gre6_xmit()
fc5ef40082e9f7cb073af4e7a0ee6a227bba6741 ip6_gre: Make o_seqno start from 0 in native mode
daefa74fad4d7b4955d5e491a8513244fe0a4912 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
71365cf11fd6f114b3a0e41e569957a48d02aa55 erspan: get the proto with the md version for collect_md
6f91fa03be011150fae10058581892cf8faa1d18 media: netup_unidvb: fix use-after-free at del_timer()
53bf0243a51414edbcc4cf837e125708e92d6ea5 drm/exynos: fix g2d_open/close helper function definitions
ce590ba42d157d5386f8de4dfe6ca75730f1e018 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
d206af6f1a81d9b729e16b62d9054317a7312709 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
e47eb2703173360b8ec03df7d880c1865e2aad69 net: bcmgenet: Restore phy_stop() depending upon suspend/close
6dc3b3fad3c6477889feac780be358b4d3e75675 cassini: Fix a memory leak in the error handling path of cas_init_one()
0671ec57f65f80ed8e5a4df1cc8b37df42503161 igb: fix bit_shift to be in [1..8] range
02b5cff9253d280bc74e15428eeeefa2b4fd1dfd vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
9917fc33261e54a28f2013f319255bfc94299d60 usb-storage: fix deadlock when a scsi command timeouts more than once
5ede4914c58502f9385327f672bdefe1bccddb8d usb: typec: altmodes/displayport: fix pin_assignment_show
353243283c955656274708bb6efe48e35afdec87 ALSA: hda: Fix Oops by 9.1 surround channel names
0add4a54ed6d9259af860ed2c0d1277403b967bd ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
972773d7def973a3819be6b8177d8037b6d8d228 statfs: enforce statfs[64] structure initialization
2d2dfa1280a479ea53d1125c7e1ea0192c8a24d4 serial: Add support for Advantech PCI-1611U card
4ee863e081c93fcf34cda5b1275c8c6d33ce5f48 ceph: force updating the msg pointer in non-split case
8cbd9697c71e083f3ab5af1c0c15d501d9db717f tpm/tpm_tis: Disable interrupts for more Lenovo devices
eff2303c49110ebb2f538c32e47078a44b03aaa2 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
741658e388d44ce7854351c0643110f51abfc60d netfilter: nftables: add nft_parse_register_load() and use it
f712d0e0a575cb723ab6787a95effc6bbe3a2a87 netfilter: nftables: add nft_parse_register_store() and use it
2ed97b58f0d7e16bda805d79153eb5c58122a480 netfilter: nftables: statify nft_parse_register()
5885cd2e71636d03826dd0f0a1380f970ee8b137 netfilter: nf_tables: validate registers coming from userspace.
8ba595037ebc8da1b1e654e2eeb876195d263503 netfilter: nf_tables: add nft_setelem_parse_key()
fe237f6077ac72a521c03517c553986990f1d849 netfilter: nf_tables: allow up to 64 bytes in the set element data area
731d4b0c92fd183d0b9c955264375d88db2fd08f netfilter: nf_tables: stricter validation of element data
ec39ae986a707ef82ab0969c4ba452cfa5d24627 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
040ee0a8427f464c1a759657cea928282591d4c7 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ad019e22517091908929a88db69c0cb6edff21d6 HID: wacom: Force pen out of prox if no events have been received in a while
c7c8ed1331a10f01c246fe68fef70a16e393712b Add Acer Aspire Ethos 8951G model quirk
b3148c7489c2c318aeb98a3c25b49b01363767dd ALSA: hda/realtek - More constifications
0dcc575cbb4ddd922389f2d37ccef652ea31a933 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
e273a79b4e19cf54ca901dc516d9cf59e146a00a ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
04718dffe256effedf6b29a5c1be8d0309cda082 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
8d5c886a90bb452a1fb61592d6d61eb60c0528cb ALSA: hda/realtek - The front Mic on a HP machine doesn't work
41b160c0f6f2d0b0bccb324e9033debad84de1af ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
762bd0c43bb556d5f752c83a25e7385a3600f1bc ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
49013dc15d1038a0a889ce7d1f40ba4348a0a634 ALSA: hda/realtek - ALC897 headset MIC no sound
8732bf34782bb1ebb0c631ecfa168ad0f2abc39f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
8b919aa1b3e68272a6a931a257c2950b38316750 lib/string_helpers: Introduce string_upper() and string_lower() helpers
da205326eb3689af6868d4fa00bdc2ac13f7dc6f usb: gadget: u_ether: Convert prints to device prints
a4493e886b71cb3cd85f6082cba870f2f499a41d usb: gadget: u_ether: Fix host MAC address case
834707ac91488b967e89fb4b7d8db94141209288 vc_screen: rewrite vcs_size to accept vc, not inode
5046892df6ac5d42243a9363baeb1851ba61dbd8 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
1724983c5aa05703201778a440f79261a6fce3a1 s390/qdio: get rid of register asm
80aa8e21fc4b29ec4bac7926c321178f7c68f174 s390/qdio: fix do_sqbs() inline assembly constraint
9ef74bfb908f0673bcf1003250a9181bf1d4b150 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
746e62746062defc8cee8c53f334b697ca98b7c3 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
6cfb9f14b1ce6f0759f7a608b1f4289f00f6d6b0 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
e19457e352806fae979ae22b3e539d3da9c9487c ALSA: hda/ca0132: add quirk for EVGA X299 DARK
615f45b376692d1497d7f91c9be88148e12a7242 m68k: Move signal frame following exception on 68020/030
9493b6bdca6706149c387617605c81cfd9a30230 parisc: Allow to reboot machine after system halt
8f94809990f349fc67a46bd75e0de3ddd87ef9c9 btrfs: use nofs when cleaning up aborted transactions
71602b17d31be03f8dc7507a071f01fd16a97d97 x86/mm: Avoid incomplete Global INVLPG flushes
4e01c5e071310e299cf3fcacd7af082d36eb0fe7 selftests/memfd: Fix unknown type name build failure
ae4d2e6a2f0a3ad7379bde19fce54d3edb61fe40 parisc: Fix flush_dcache_page() for usage from irq context
655a86d56d639fd2638a0d5a31176405bc3e8d4a ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
e19090ab0d5403769f2d5a4ac1517fc1e54c6ba3 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
3d9e4f42f5598e531a28a463ca8db8676f72505a udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
68f737ccdcdefc47f46467d5a4942df6b1b62fdd USB: core: Add routines for endpoint checks in old drivers
6d41ecdfcf86f5c48053cc4cc2f162720fa49dae USB: sisusbvga: Add endpoint checks
12fbfee36a1e1e28acab8d401b590ebc6205c6ec media: radio-shark: Add endpoint checks

--===============0017314674003788054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a57782344c2-13b2043d48c2.txt

09c5d67b18d9e1815c1e977c6602ab892d1b014f driver core: add a helper to setup both the of_node and fwnode of a device
8217f1f290ee3f325494ac46c1191fde5d31604d drm/mipi-dsi: Set the fwnode for mipi_dsi_device
e32b1074a8fbc3be316342076817149c347a0c25 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
3f519bfce1ce7ef781ee1cfe74bf5ce431fabe9f net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
a7e48f2d73f426ed6aac822f168234648cc0b711 linux/dim: Do nothing if no time delta between samples
19df116a8525ef6b5b192c22e35ccc5a587112d2 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
f7048912db960f5be2640e4f16ebefd325dc7477 netfilter: conntrack: fix possible bug_on with enable_hooks=1
f172a2c39db5009981d82171561dd36fa0171144 netlink: annotate accesses to nlk->cb_running
b122ad303c7c5e33ddeb597f3516dbf62ebbacf5 net: annotate sk->sk_err write from do_recvmmsg()
f1e87c02f06b4baf20c7b82ac27701b5f71ae6c6 net: deal with most data-races in sk_wait_event()
d01a87db91a361c3ff6e6796f2a698494e2da660 net: tap: check vlan with eth_type_vlan() method
3f8f4e39a8082da708b947d574a9da0554c51122 net: add vlan_get_protocol_and_depth() helper
287b8bb55f8024147abac350cc35ce4c23cff539 tcp: factor out __tcp_close() helper
9e361762b592a8f617568f424e70c177759846a3 tcp: add annotations around sk->sk_shutdown accesses
30a57652c8a3793045a5f1888011b8466215a466 ipvlan:Fix out-of-bounds caused by unclear skb->cb
493cb4f2dc3c12940ec6574b0a4b33ce806e71ea net: datagram: fix data-races in datagram_poll()
35b4ce01241df925c289c2e97be9933913cdcd7d af_unix: Fix a data race of sk->sk_receive_queue->qlen.
9486c0f6fb694db7ff6d01f649b2daf07f9bf3f1 af_unix: Fix data races around sk->sk_shutdown.
06ea615f610357f4c677aadda8933016606396e6 drm/i915/dp: prevent potential div-by-zero
f04428c289a9ad68c2e874f24334a6bfe9d76889 fbdev: arcfb: Fix error handling in arcfb_probe()
33d7f206dcecf06c8aa414b5fc45e266ce885289 ext4: remove an unused variable warning with CONFIG_QUOTA=n
85d8f1b2284dce533e4594d7008c005982ea53dd ext4: reflect error codes from ext4_multi_mount_protect() to its callers
01b91a0d49d88a55380cf7577035b28ba7f13f7c ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
df88f8b3982d64b5bc70632d18b2195c541522b8 ext4: fix lockdep warning when enabling MMP
26f64308499204c325f1c7b9d5f8f54eda6a761d ext4: remove redundant mb_regenerate_buddy()
99c9fa673860da068d9a59d7d8810de751ac77ab ext4: drop s_mb_bal_lock and convert protected fields to atomic
f8aee35a752779323f247dde308853b129696b66 ext4: add mballoc stats proc file
222a08ab9beb60d71929f535ed296089b77f2b14 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
2545381e38168688dd1a2ab8152e0abf5a29e686 ext4: allow ext4_get_group_info() to fail
913ac689647c239c04c0ebd72452502fc762d042 refscale: Move shutdown from wait_event() to wait_event_idle()
49987eaf3fcd07b090c78b1862e94b3f1d9b6d9f rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
8f2530bd5c4dbb328aed9606f07c1a6c430a5bcf fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
940060ed2eb7b4f3f6c1b8bc82684341dabec151 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
a8729177902ab44ad5a07bf0822b9773b7a26995 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
16c71888ab91770e0b9108ce92ed8aba5e863749 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
3a61d262bcdbe6f105f69304c5d3a3ab4ad1810a memstick: r592: Fix UAF bug in r592_remove due to race condition
ec9704f84c4b520cd40f550828f3816035c8075b firmware: arm_sdei: Fix sleep from invalid context BUG
12307ce6bcb189716b41d3110d658b6fd86c46a4 ACPI: EC: Fix oops when removing custom query handlers
d1631aca59f455a08e64922715fa1f7f2c46018c remoteproc: stm32_rproc: Add mutex protection for workqueue
faca450fab2a47d519f1c196cbf6908d22716159 drm/tegra: Avoid potential 32-bit integer overflow
a787974e1e5adb73bc3f7435ade8be2a8ec61627 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
63124a777eb1a3a531933648140e212d3890d7f8 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
6282c4bf25dac5b2521fbd2ba0799a347c2195a6 drm/amd: Fix an out of bounds error in BIOS parser
801a240eac8c2632a89291733fa146eea19cb467 wifi: ath: Silence memcpy run-time false positive warning
dc28370dfade387415a56c95b725052f6373c257 bpf: Annotate data races in bpf_local_storage
b5c077c9318c803ba2eeb076060bb24bf65df5dd wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
beec0784f8406d580a53986d2f4a0190559da810 ext2: Check block size validity during mount
26d89082e8b0b5dbecdf2ad987b5075adb3e0dd2 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
a17bbfa43261c750ebd8164cea38d525343e9194 net: pasemi: Fix return type of pasemi_mac_start_tx()
8246a691dbc1c3729f9bfeed2d1fa7ef89afe14f net: Catch invalid index in XPS mapping
eefb9e99381f6e04ab35269fb98a59a6f52956f6 scsi: target: iscsit: Free cmds before session free
0cc8d6691819bfba809477fee8323fbe89dc3c4a lib: cpu_rmap: Avoid use after free on rmap->obj array entries
a186acfc96a623dbfe37f967e781c7baa7c42a34 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
4dc98b8664d17f33e343ebe9533bb45d17270cf3 gfs2: Fix inode height consistency check
286f92fc15fc361e05670b77c3ab84e64f80cb08 ext4: set goal start correctly in ext4_mb_normalize_request
ea8be75f56e902aff535a5692d90e5439d555862 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
1e18950de3fb0a6b0e13b03b31d3c4aaa8014af5 f2fs: fix to drop all dirty pages during umount() if cp_error is set
4dd23f8d766e3d9e9f1fc31fbd452ec25a985157 samples/bpf: Fix fout leak in hbm's run_bpf_prog
08346f34e1a81f51d73511b15f638241ad723fd5 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
195544aa9a8985391b755096e2baa7ae7b1d850e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
7ff3bb2ee41e4a9ae52fbc601a80ec9b084d2dcd null_blk: Always check queue mode setting from configfs
4f6226782ecd52ae2f82599d9912b2f9458777c1 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
a58bcb9cb373c2f5ce79db837e70bde54d2201be wifi: ath11k: Fix SKB corruption in REO destination ring
e854c0c7724d2a3119ac266b18f908b2351a2f7c ipvs: Update width of source for ip_vs_sync_conn_options
ecfe06ac7dbfcd0788d282a5c96c6e21d5b21cf4 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
17ed1aaff2ca67d5152d2421c06da58e03733f34 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
66fc742232e887b10ccee2dd26451f30220f1374 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
36199226c7286abbe28d365fe8bc10f47e4c6da0 HID: logitech-hidpp: Don't use the USB serial for USB devices
b99d1d5d881862f56ec3b37e13fb4e04c740a33f HID: logitech-hidpp: Reconcile USB and Unifying serials
f41133bac75d1d37a6a703057aaa74512c40cf49 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
1427a312dc38319e8447b2516d5b1f734a46f841 HID: wacom: generic: Set battery quirk only when we see battery data
832a4a6e46413523726e075fd5225be9b86bae2e usb: typec: tcpm: fix multiple times discover svids error
c41134c874233535433e351f0345c78c990ad1e3 serial: 8250: Reinit port->pm on port specific driver unbind
f1635069319c19dc2fce8abe0edbbfeaefa08c2b mcb-pci: Reallocate memory region to avoid memory overlapping
fc89c4ff9340e4fe66f621fd6a43fb52cef262d4 sched: Fix KCSAN noinstr violation
d73c8e3a7da86bf2958d9b5ea08a2a437ea8b582 recordmcount: Fix memory leaks in the uwrite function
9b58f71d71180463c3168f16affaed1b9fc03bbe RDMA/core: Fix multiple -Warray-bounds warnings
8b3903a0887d22bf2709c422d3b92cdd666a4121 iommu/arm-smmu-qcom: Limit the SMR groups to 128
642971ab47c4d5f6e18d5b184ede1877d2bd84bc clk: tegra20: fix gcc-7 constant overflow warning
d1f45dd0c93edc9dafa734d4a131487d881166fe iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
b5bcf1c65ab322c9d5d7a7cb8b5902577fc444cd Input: xpad - add constants for GIP interface numbers
30990138d06fc208913ed68f65f8c35f058240ec phy: st: miphy28lp: use _poll_timeout functions for waits
4497b185a05f7fd1a6a4ec4a8981e4882d0bc584 mfd: dln2: Fix memory leak in dln2_probe()
a06cada17a92fd10950b791fa3feba8c0dc797c8 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
6cbfc286c44fde0ec1f6ce651a7bfbc8198d5fa1 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
c82ab3357eb9edd421ce5a042692331f9913d97c btrfs: fix space cache inconsistency after error loading it from disk
ef37701d675b1055a9c227dd367b73969ddfbdf5 xfrm: don't check the default policy if the policy allows the packet
731d63a26fe899f61c8edfb81748601f3d5be493 Revert "Fix XFRM-I support for nested ESP tunnels"
e529bb0437860e21d9a0d593ad90074b7c81b56d drm/msm/dp: unregister audio driver during unbind
0ae282ae17d69fd4df3aa891de0f8ac3bbae4e40 drm/msm/dpu: Remove duplicate register defines from INTF
dbb6a58c9e03060ec82f29e25cce8a047011439b cpupower: Make TSC read per CPU for Mperf monitor
65b7c9ba62c498ba56c34034c07a8c701265cf16 af_key: Reject optional tunnel/BEET mode templates in outbound policies
226631ffe9872d199f03ec151026d0f65976e8b5 net: fec: Better handle pm_runtime_get() failing in .remove()
2b360bdc56e061b33e240d4eabf9ea234d03b2f1 net: phy: dp83867: add w/a for packet errors seen with short cables
1ef3a9d0fbb609f5b5e2a0d39c475eed97546c0a ALSA: firewire-digi00x: prevent potential use after free
b16fad12330bad77348b914a289fa5a1c8b0a7d8 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
6084e7febab5104b0586455c2056de1066844047 vsock: avoid to close connected socket after the timeout
fb4d9bd80d0d7b5b1dd811789c32d8b0690e3668 ipv4/tcp: do not use per netns ctl sockets
8475e685edc76e1f39686a015dd46ae9137e7054 net: Find dst with sk's xfrm policy not ctl_sk
ad7903f0bd6097b147487d8897ebab009d91c48b tcp: fix possible sk_priority leak in tcp_v4_send_reset()
14327ca0bbec615633c562bcee62c3f2623b71c4 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
19b34365d77585bb0fbfd975bef3f4717e951ae6 erspan: get the proto with the md version for collect_md
6b1817807082252704263209dec51e18f5a64d54 net: hns3: fix sending pfc frames after reset issue
cfd359fbd630186c3e86d033e9d2e472dd127b59 net: hns3: fix reset delay time to avoid configuration timeout
a294fb97079c8120204c773e38e56328c4f1d8a5 media: netup_unidvb: fix use-after-free at del_timer()
1f286af6732cc8fd4855e7d82e44b2d75588398d SUNRPC: Fix trace_svc_register() call site
1457daf6b205e59e6ff5abd4a939f8b965a6de4b drm/exynos: fix g2d_open/close helper function definitions
caedb32fc83839cca3a517e7a44b12accd8676b5 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
2f7d80af05162ec68bbbfec3cef020ecfa427496 net/tipc: fix tipc header files for kernel-doc
91bc32ea65543683e30e9cd57c6d724fce64ae99 tipc: add tipc_bearer_min_mtu to calculate min mtu
0e2c99f3705cd0012838f78d979f0e9124ceb108 tipc: do not update mtu if msg_max is too small in mtu negotiation
8d0eb90e7f70533c66fcf00da658ed73cf8333c1 tipc: check the bearer min mtu properly when setting it by netlink
7d27deb8254f4ead018714cf1af82167b85b909a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b985c5cf7dca8d1ee8a1f6cb4ae2dd9f73009c20 net: bcmgenet: Restore phy_stop() depending upon suspend/close
3b82ba011a7ee751c50a835414d95a2db6af7a22 wifi: mac80211: fix min center freq offset tracing
e06921e8f04d30eb90d735785b7ca95cfc4fae0e wifi: iwlwifi: mvm: don't trust firmware n_channels
33e959f43a3c28f49ebe4a51764f8d9206bb43fc scsi: storvsc: Don't pass unused PFNs to Hyper-V host
3dcd2bc2837c61f8b5cf512d239978ee0a05cefe cassini: Fix a memory leak in the error handling path of cas_init_one()
93f4ecdceb5851d89c8a9799de3bc40259572524 igb: fix bit_shift to be in [1..8] range
44fc0f029352c46bbda097be10a52d92c6790fa4 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
955dfe75782c25bd76c9126791d65fcd051cb08b netfilter: nft_set_rbtree: fix null deref on element insertion
ee65f42e12743c4694f5a24687ef1ed9f7c87206 bridge: always declare tunnel functions
cc18bf4b1cdae2213e3f3ddb664da74d38d55817 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
908c99a46e1755740acbdda790ba7ff7ee476f74 USB: usbtmc: Fix direction for 0-length ioctl control messages
0c1409767e9206245fdea292395f70691d8fbb22 usb-storage: fix deadlock when a scsi command timeouts more than once
d60ee56de82d3811c5012793edf041eb5f4c0711 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
23c427d03337fdda17b37e21b962fbd4f0624b82 usb: dwc3: debugfs: Resume dwc3 before accessing registers
7838eaead5b027fd8dbf6f7815e6de9daf988e5a usb: gadget: u_ether: Fix host MAC address case
0dce9e002eb1644abb5a32a41324391f2fd3e084 usb: typec: altmodes/displayport: fix pin_assignment_show
092c4c2f95aa93605a814e056863bae1f185ad45 ALSA: hda: Fix Oops by 9.1 surround channel names
0bab04aee214e5bbfeba46ae9ea1e9d6a8515511 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
0a704b12a91daad31ffbc3040f425becf857a4b1 ALSA: hda/realtek: Add quirk for Clevo L140AU
3137b4bb16a840c18f2685de8a1666bfb546ad0c ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
a7f86fa1fef9083637573eb3ddd23ef1e54ee5cb ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
1954b1f2d6728ba4bde256406b9f18b995627182 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
49a6263b550303067de18cad5cfb28423f1dda71 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
52022b4d02b92ea179f5b134a3449197d848b971 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
3b597013c7362b187e2425acfe5d38542281a913 can: kvaser_pciefd: Call request_irq() before enabling interrupts
309ba7644885594cd35c2369a4afde10daa58da4 can: kvaser_pciefd: Empty SRB buffer in probe
4c00ceca6fbede34f6a5234ee395ba14ed6a9343 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
9f483d1cb75edc07c8bf11b7647d146e3610076a can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
6aaa385213ae756a4644e318d0cff74a213f96d9 can: kvaser_pciefd: Disable interrupts in probe error path
ff52f85ea590d91ecd6b67b4d91a47dd0bf19d25 statfs: enforce statfs[64] structure initialization
849f3059a3b6fd5f1f637609e48858985200ee8b serial: Add support for Advantech PCI-1611U card
0cef3c59f0226fe14a679ebcc9769c6cbf98e214 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
63f67b2bda4eb683af4c08edcd0b51bab0e725bd ceph: force updating the msg pointer in non-split case
e353acdf66ee5d48c66332e4ece613b9b8db891d tpm/tpm_tis: Disable interrupts for more Lenovo devices
7074f2e95ece690c27cd26edac67e3290196bd14 powerpc/64s/radix: Fix soft dirty tracking
cbcc0f5a5cde9d32a7c77189b6e602eddaffbe0a nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
bb3a2b1d793ea24e75283d68d86fb4f3be008d98 HID: wacom: Force pen out of prox if no events have been received in a while
0e90e1a725fdd3b3a2d3b7f15c68615a12f80aec HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
f5d9361118a539e81a6cb5b1e6d38ad4ab11a100 HID: wacom: add three styli to wacom_intuos_get_tool_type
864710a39c51fb7c4054bd53358bb4fca49b0b41 KVM: arm64: Link position-independent string routines into .hyp.text
5243d5ac63b705f5b3a39ad2b5e86adc5380c926 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
4b6bf0a8907d2cb4f5d18eca4b029c6a5cbe20a4 serial: exar: Add support for Sealevel 7xxxC serial cards
83a2e113e852ab558187081109bde74e12f08912 serial: 8250_exar: Add support for USR298x PCI Modems
ce25e1f95a4a60eb814392346016f2201718219e s390/qdio: get rid of register asm
d712fe6ade89ca82df7ffc284e0b88bc9d597bd3 s390/qdio: fix do_sqbs() inline assembly constraint
d940c4fb4fe0c857da16d49ef2aac8a1565896de watchdog: sp5100_tco: Immediately trigger upon starting.
7363297add19645d8ed0c152397daa8abeda3064 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
ce4f21c04030700fdd7d909a2fb76ed8b00ffd4d writeback, cgroup: remove extra percpu_ref_exit()
45b9477177095a88bf35a9156e4fbdc29d98d033 net/sched: act_mirred: refactor the handle of xmit
b95552a42dff853e7bca7fb8e40b2077c52e7258 net/sched: act_mirred: better wording on protection against excessive stack growth
ebe3d8e9f3eea9f206ef9bd28c22e18269f07061 act_mirred: use the backlog for nested calls to mirred ingress
b634f15059083f172e4c06cd6b7e3aead11ab2a1 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
f1c1701b70ad23536ef4148c18656df620f60258 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c18a28c65ba62de61b7b2fc04b27ad9a962d052b ocfs2: Switch to security_inode_init_security()
548966a73752dbe333a6247ab0e5910909d8e291 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
5067534cbbd975edd752ae9748ce4606f527c979 ALSA: hda: Fix unhandled register update during auto-suspend period
9d1a586c104cf90fa295c6ec62076a4d3901db0f ALSA: hda/realtek: Enable headset onLenovo M70/M90
da5d45fa12c5023e3813755c37c441bdf4c9ac81 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
a2e3c03cb04a592948b4b802bd3942e3a386b10a m68k: Move signal frame following exception on 68020/030
b272b44257fd68137e6f483efbe6ad007e01e6b2 parisc: Handle kgdb breakpoints only in kernel context
d94239693f12dc141d058284147189af8c2a3e35 parisc: Allow to reboot machine after system halt
df3ef77d8bcdf50fc2fb6cf32a6f2bc6aa69b78b gpio: mockup: Fix mode of debugfs files
1a6d4479ff99d8bd92590026e2c61447e3f7934e btrfs: use nofs when cleaning up aborted transactions
b31cd5184d5bab670518c0d632ed88ae0ba39e57 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
36dd9da4a2e9d4e4d0a88a91cd36a2b5d3a39255 x86/mm: Avoid incomplete Global INVLPG flushes
3f068d3d37af6fff73a9b8421102ec9abd363d75 selftests/memfd: Fix unknown type name build failure
72bfe14d813dd5a13f38d6e397a90ea49b4f5294 parisc: Fix flush_dcache_page() for usage from irq context
85526234f4691dda8d94b2dee197c2922d42a1ba x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
8e9a84ebddec862dd813e09702d0cf4dd9fd4de1 debugobjects: Don't wake up kswapd from fill_pool()
aa82ea9362fe8cb7e8542492f5a7285669f24359 fbdev: udlfb: Fix endpoint check
474ad34cee8a0e2e22e97a4eb9aa1f1fcc20ee03 net: fix stack overflow when LRO is disabled for virtual interfaces
1c3beac37a9e6bcdbe7381448722fa26579c06d5 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
454e8dc420f249305fdd118188a4d07b33d15654 USB: core: Add routines for endpoint checks in old drivers
7be840c450387d66ca991d07908eb09d6f0b82ad USB: sisusbvga: Add endpoint checks
13b2043d48c2dbf25b658116747f6189b025965d media: radio-shark: Add endpoint checks

--===============0017314674003788054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d57c2827f27-e056bec6c9f5.txt

0249b5f012c10a45ea7ce73e9d8f0876402df2f7 usb: gadget: Properly configure the device for remote wakeup
2d124bdb42ad352128d1faf05401d3b03d3406a4 usb: dwc3: fix gadget mode suspend interrupt handler issue
2ad77d159ee3c5e3c18938dab5d87419957601c0 dt-bindings: ata: ahci-ceva: convert to yaml
9325402bc5f8f268c7b502c40cdce2f947654920 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
9a5b3240934917015869fc58578aa3f12f9e6168 watchdog: sp5100_tco: Immediately trigger upon starting.
0408c8b6eb0a2e43f2f34186a28e7722c86a6f07 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
5c894bca41238c4218b657f00d2406f98da06f40 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
a6e75c274bd4f51369e338c1882e3a10b548e816 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
1fc9967afbc5efadaffc4b097cbd629e76516aba ocfs2: Switch to security_inode_init_security()
edea12d58c55ed2a0c9655dd6b355673f3766e00 arm64: Also reset KASAN tag if page is not PG_mte_tagged
5e893e4a736e5deca9cae8e6de258f736432d66e ALSA: hda/ca0132: add quirk for EVGA X299 DARK
1ee5fda1617ec6ca31a3786e7167055294c6dfee ALSA: hda: Fix unhandled register update during auto-suspend period
fa65ee773dea228eb9c1f2433aaa450b79667799 ALSA: hda/realtek: Enable headset onLenovo M70/M90
c9ae983ffbb19112915f483e4a5748a069ee0b38 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
e0b507cdbc9386a52924943d0c9c730d25afe339 ASoC: rt5682: Disable jack detection interrupt during suspend
20459332de412b840641e9b255d72cbcc08cb85d net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
3b06feaed066f9f7af37cbb682fa3e197e395ba5 m68k: Move signal frame following exception on 68020/030
d7fefd10543e2375b330605c148d8e120a600091 parisc: Handle kgdb breakpoints only in kernel context
cf7b90a5fc46f42ce11778bb7e29a403f2326e48 parisc: Allow to reboot machine after system halt
3af41d79eaef7617ebd7017ba1e3b4fd784620de gpio: mockup: Fix mode of debugfs files
7830565ad8c1e05b64840d9f3932cacd2dbbc15c btrfs: use nofs when cleaning up aborted transactions
6c496d8c8b175c9d1153d9d43b36b5e59528a0b4 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
a81ad7c10c36d697feb75096529aa2a7840e690d x86/mm: Avoid incomplete Global INVLPG flushes
c6e3d3f5f276b76f40fb4dac55266ebdb29efd43 selftests/memfd: Fix unknown type name build failure
d05b7512618424bc791c6d12a5c4472dfdfb9590 parisc: Fix flush_dcache_page() for usage from irq context
5dd7401421e0689347ea6fea9896d85532e8d8e6 perf/x86/uncore: Correct the number of CHAs on SPR
7d235663bd7a8a900cc8facc7111f03c4f71cbe5 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
fb90c5b1b4806c87bedf8d1f9c2fb217758fc283 debugobjects: Don't wake up kswapd from fill_pool()
97ccb404112e757b3584661e97e61c4f565f059c fbdev: udlfb: Fix endpoint check
f801fd68c8a84a7a5d3e7fbd60271a83917299cb net: fix stack overflow when LRO is disabled for virtual interfaces
b0302b1702f881d073f596911001708b7a444faa udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
330d0178192327eded8921120652f0053364c6b9 USB: core: Add routines for endpoint checks in old drivers
39e661a7e71b51e0fe6adeaa6dd4efb2fc97b940 USB: sisusbvga: Add endpoint checks
af40b2c858a31ac4aee35fd8301398a6eaf59a16 media: radio-shark: Add endpoint checks
e056bec6c9f508f1d183187cd4dcf5cf2a3d8c2c ASoC: lpass: Fix for KASAN use_after_free out of bounds

--===============0017314674003788054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7eb205988c-5e843fabb58d.txt

5bec667017c35d2f054f41dcae80d282d546ff39 driver core: add a helper to setup both the of_node and fwnode of a device
f0a2075b28b875908cf4e4ec14a25f120e1aedfb drm/mipi-dsi: Set the fwnode for mipi_dsi_device
36798e226e84a0d7dec0a35778b8307ced825205 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
1d671a2cd2c6c3ef5e2b460d484938cdd59a2d24 linux/dim: Do nothing if no time delta between samples
30a01041c160ff9daf89faad516735a33de6f05f net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
e07b87bfeb25235f372283a468ac10b85e62e296 netfilter: conntrack: fix possible bug_on with enable_hooks=1
24d85e505289d9383b978ca03d276122419fb879 netlink: annotate accesses to nlk->cb_running
3b21419469bb38be85387af633ca7eeb53100b6e net: annotate sk->sk_err write from do_recvmmsg()
8e943e23f91f1c3067026018d271bcd862118ef3 net: tap: check vlan with eth_type_vlan() method
141f06de1ad9c45ffe57e6a4074a1fccd69512b8 net: add vlan_get_protocol_and_depth() helper
189c6c8ec9422e7d9d1447ef4448ae54f81af216 ipvlan:Fix out-of-bounds caused by unclear skb->cb
0d4ab91e982d71ce8e3c2ae4e1cef30c85111835 net: datagram: fix data-races in datagram_poll()
b43b0d2def192d83c5d8181de83d78bb8a80f79c af_unix: Fix a data race of sk->sk_receive_queue->qlen.
ebfe783ce29e4183fd33560bce1997d4d8eb4cfa af_unix: Fix data races around sk->sk_shutdown.
0d02ba946deef921d6e183d0e7dd567c979ecc0e fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
3e4ec0b15f043aafcd633017265228cdf5f67c23 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
66a5a07a42afe3c9ac8f0b22116a919469117d92 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a6e42016a57f94056d42e1794d05cadb1c71bdfd memstick: r592: Fix UAF bug in r592_remove due to race condition
b58f35ad753682bb599d9b572808d93f432c575c firmware: arm_sdei: Fix sleep from invalid context BUG
464cce36c1d44a08d51665d51e7e8a7713a46e20 ACPI: EC: Fix oops when removing custom query handlers
e4f7c5e4db7c97958c545239c8183b85b9d287cd drm/tegra: Avoid potential 32-bit integer overflow
cc5bfa543af4a6d1727531d0b64f578e87449031 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
ea32e20cc53f322cb6e4530e6990dbebcf1fa36c ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
5de9b011f31646a61374005deb5ad977a58aa73f wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
20d76d48cc8f29420a1374cffe447b21fa907804 ext2: Check block size validity during mount
067e288bb6b111565057402d81e3c2b9d4f9c08d scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
a5aebf7b39d6538c293485278dfbd6ab0b6c246c net: pasemi: Fix return type of pasemi_mac_start_tx()
6b86fdc5fcf850d73bde5ed3d05ae0d89ff3a9f5 net: Catch invalid index in XPS mapping
2e292d2bd31e161bc6e1601d4cbb75473d143814 scsi: target: iscsit: Free cmds before session free
45580e39998c17cc9ae997f85bdf6df9fef55828 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
6a6aa38ffb79fc29a8a1cebb03ce6ec49f980ec5 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
7037a0f5e21376e9abab16a687f3945ea5607052 gfs2: Fix inode height consistency check
c4d245f1f169d0ab8c00e9b4c4b005f7bd465931 ext4: set goal start correctly in ext4_mb_normalize_request
64572f9d5bf8892d9969a9e4eb020552784608d9 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
925d53972f2ca18f0094736e7bb8a58b0ccc47d9 f2fs: fix to drop all dirty pages during umount() if cp_error is set
56d03e0fd63f56ac7b0467929e24946ccb0ce40e samples/bpf: Fix fout leak in hbm's run_bpf_prog
8202dcf0fece9af1d0d700a679a626d3ce06ec15 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
89d4105e3427e680d8dde143d079a83ffd691dfb wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
0aaaa5d814f39b95eb5e75b173def91d25d8d27f wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
516df1effdcfb8d13261bb5e0ab4852c17fbd89c Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
122e753f10790b97c51879425cdd98b9bbad6632 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
47504f05bd22582801386b50ec17a36c2a4eb170 HID: logitech-hidpp: Don't use the USB serial for USB devices
96fd6374f3f1d65031659fdc715f63a3ea9ff8df HID: logitech-hidpp: Reconcile USB and Unifying serials
7a5e4210fdc9d40fd4daeafb560a2d4e07b4c7e3 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
1d3c842fe2a27abe7fd17184b599ec6892b5c6a1 HID: wacom: generic: Set battery quirk only when we see battery data
96b9fb1cd6c95d112e4de465f20de38dfef99002 usb: typec: tcpm: fix multiple times discover svids error
5de0eb749f2e36a1b2952b41703f27896ae770c7 serial: 8250: Reinit port->pm on port specific driver unbind
7aff43984b5b9142e7aa30094f22f68ff069e6c3 mcb-pci: Reallocate memory region to avoid memory overlapping
9a8975f795f7bb80bef6c8bde1d53dab83a122e4 sched: Fix KCSAN noinstr violation
2c86b38ca6d79dee413710eb004ff98158ada239 recordmcount: Fix memory leaks in the uwrite function
0a36d917962c35d5c61107261ec1b6d1023c372f RDMA/core: Fix multiple -Warray-bounds warnings
ee81ca5007f5743209ec021d805900f168a2740a clk: tegra20: fix gcc-7 constant overflow warning
61b8c7e30e694f15a8255a75ddb34cab9f37a53f iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
ab5363152ffcb049dd4f8d3aa71e16b9b336e643 Input: xpad - add constants for GIP interface numbers
901b98bae7a54e678b87a4037aa4d7d160af84d1 phy: st: miphy28lp: use _poll_timeout functions for waits
f923b4ed304ede5187e862b3f50bdaf640dd5d56 mfd: dln2: Fix memory leak in dln2_probe()
dac2eaa8874a5ff2414f0f832111a75de9e3abfc btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
221e05a89d8b46f99bec1962fe841abf535751b5 btrfs: fix space cache inconsistency after error loading it from disk
6d087e6b4d0d6609ead09cf7ee466a2f66f241ce ASoC: fsl_micfil: register platform component before registering cpu dai
6de27580a3b617f3c9a136c88afa27fd5a173036 cpupower: Make TSC read per CPU for Mperf monitor
4a6fe0fd858ad449791af50e1b012c9cfa4a897c af_key: Reject optional tunnel/BEET mode templates in outbound policies
0db08f6e7697c214b5bf7fe37154850a34f04594 net: fec: Better handle pm_runtime_get() failing in .remove()
f171070847868b4d89e1c949e172a78acafe5ef7 ALSA: firewire-digi00x: prevent potential use after free
7c91ec158374375558ceeaaf11aea6959a67098a vsock: avoid to close connected socket after the timeout
bc8468de340ec8e63ef533c3ca546c2fdc934948 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
edd3f896b9a850e15f7976da8ef6afdeb6adc5ae ip6_gre: Fix skb_under_panic in __gre6_xmit()
99e4b4c87f44666622f63944ba40458ec6724907 ip6_gre: Make o_seqno start from 0 in native mode
afbf4c7a8a7888ff12360a9cedeceb7221803bee ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0cc4a9df54a453638d4b19dbada8e21c07a7e60f erspan: get the proto with the md version for collect_md
446cc021f12e30247314c6f549f42b74310f9c01 net: hns3: fix sending pfc frames after reset issue
6e3841f659653dd0e1e4a4f8e7c111c529ed5c62 net: hns3: fix reset delay time to avoid configuration timeout
e2a3f0ff936cde435d6bc023d3d74fecc1bc82dd media: netup_unidvb: fix use-after-free at del_timer()
8956e2cf9b9ef0c382039e555664db24a8bb381b drm/exynos: fix g2d_open/close helper function definitions
75218d7b0a5054561c7b2bcd12f8d76b1c9eb430 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
b99961063663e1f2f5d5dafb18fafc79059603b6 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
b38682771bafb18bd5a34d94e366f2a024d9589f net: bcmgenet: Restore phy_stop() depending upon suspend/close
8ccf3d0906454e4dc80b6ae6f62e3be73af07a63 wifi: iwlwifi: mvm: don't trust firmware n_channels
249667f7ab1cefba460927d223b315e3663105c5 cassini: Fix a memory leak in the error handling path of cas_init_one()
2d1fe226ee91f5e4e8e48f8d3fb1743d4f7be37b igb: fix bit_shift to be in [1..8] range
6c1ca1825c46fac6c2c45eae8291c07b994771f7 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
d6a13ff29898b9505b1d3be3da3dff38dd034eeb USB: usbtmc: Fix direction for 0-length ioctl control messages
44c7419ff2bff2c3c96381fcfe716b3053ac494a usb-storage: fix deadlock when a scsi command timeouts more than once
b2e11a9d654ddc10e76935b090369a0aa8f7f2d8 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
735200d7ad8a1a05098cff1497a78927eed7b69b usb: dwc3: debugfs: Resume dwc3 before accessing registers
4831691b6f11059cc6b92fa1d77adf46bcb4d4cd usb: typec: altmodes/displayport: fix pin_assignment_show
dd2cd4d26d5d63f8ae7ccf5f2ae5c24d15ebcf48 ALSA: hda: Fix Oops by 9.1 surround channel names
221a640c2bffdcadfe383941e1722295e3a031eb ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
9a23a11c106f8a2d5ed718d58d2fbdb211c23fb2 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
e803567af7f41fa43ebcafa1e675e7b96f6c6955 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
28a75176daaf6ed8d5e4bf89077901e712e4f7d3 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
20dd72610f5db439631a139459a936608f7fd198 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
1a483f15e1b391dedc47b36370b2d1cd5719ed42 can: kvaser_pciefd: Call request_irq() before enabling interrupts
77135997e76dd8e44df9d612be2482f42645629a can: kvaser_pciefd: Empty SRB buffer in probe
6c18e47a0a9ae3dffb5f93f73b93a06fbc83ee49 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
93ebf864d6cff93e580fed7e888515e95edaa0a5 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
c6ee81d5d33cda65cea656e93a7117cc0b291995 can: kvaser_pciefd: Disable interrupts in probe error path
775b7102f1042949d145f19c37498a37cdb6688b KVM: x86: do not report a vCPU as preempted outside instruction boundaries
7c27f5ac6afc379bd6f6505dce649d2ead63fa57 statfs: enforce statfs[64] structure initialization
143635ee309712439b3eab4c8f72e56a14302171 serial: Add support for Advantech PCI-1611U card
98e860278fabb46fd9f7f77b0577b641e62b5f4e ceph: force updating the msg pointer in non-split case
1ccffd39e72802d77360d8904aa4ecc8a613aaf9 tpm/tpm_tis: Disable interrupts for more Lenovo devices
aa0c24c8a7b053c89d2ec67cd224863ff8140e28 powerpc/64s/radix: Fix soft dirty tracking
a076b321d388f6d5ef5ff19ae74cba2f32aa7ed8 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
05c8682675f33afc8ae6e39968becd60a23d1e17 netfilter: nftables: add nft_parse_register_load() and use it
42acc1724c6050cfe9f9a026d52ab3b80f398f96 netfilter: nftables: add nft_parse_register_store() and use it
0e2f9ad49363ca82333ec11fe0a1e00800fe4307 netfilter: nftables: statify nft_parse_register()
a59d9659629acfc9c32cf76e386faa46e0f1ac03 netfilter: nf_tables: validate registers coming from userspace.
b88fac8eb22beeb6010e5dd5646baf7539cc73e5 netfilter: nf_tables: add nft_setelem_parse_key()
6a45ac434f81590ba4b7f0161f75047ba394ec4e netfilter: nf_tables: allow up to 64 bytes in the set element data area
30274e5cbdf4803cfa42296d9367813ed3d34acd netfilter: nf_tables: stricter validation of element data
47716841eb75f59320d886c500135bfbc5938f88 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
5584aafe11954ae16e2e295a0eb4df5230231c17 netfilter: nf_tables: hold mutex on netns pre_exit path
9e42830304949648b66e961f3c9b3e8e02dee50e HID: wacom: Force pen out of prox if no events have been received in a while
1a8394b1ca3cb08b4439913d910c1f6b0ead84c2 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
0a7b77df7b48cdeafb53e1d7176ca1bd8ed47fbd HID: wacom: add three styli to wacom_intuos_get_tool_type
f2e47b5700994b591e237b12fe3fb9c77f83d42b lib/string_helpers: Introduce string_upper() and string_lower() helpers
acbd58bee56283d99e3f6ebeefc8fcb9b1b77260 usb: gadget: u_ether: Convert prints to device prints
38df70e3746376433c2301e2bcae9f173865b5c7 usb: gadget: u_ether: Fix host MAC address case
ec201148b9c6356eeb29ce8b425b45b3178a7506 vc_screen: rewrite vcs_size to accept vc, not inode
a28ec02a9b738ea5074a35dacd3d438a27a4376b vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
206d26e4f52866c1a175fd1e9e18096f52ec163a s390/qdio: get rid of register asm
57f91087c8c28a8c5c42708447feb9ce170c9890 s390/qdio: fix do_sqbs() inline assembly constraint
432d5474c6cf5282d2f391c53077a48e41de613b watchdog: sp5100_tco: Immediately trigger upon starting.
a92fe39a08686eaa33a7cfaa479b84e2551bf934 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
0e116a8dd4f2202f2b0ed63d71f0e0a5210c5e85 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
1e5179ad832ad1cda8d55f021e7dda6c0124ef92 mt76: mt7615: Fix build with older compilers
c73b5eab75993a0cbbc9edc0f61a22b73bdabada ALSA: hda/ca0132: add quirk for EVGA X299 DARK
3d15cbcbed466ef7af79cab59330a35153664284 ALSA: hda/realtek: Enable headset onLenovo M70/M90
74808557bbdaadbb39cb8a2d9749aa9ba6980384 m68k: Move signal frame following exception on 68020/030
4be89bbc0bba557e8e3d2a344bed027db5278fc2 parisc: Handle kgdb breakpoints only in kernel context
e0e26c38d268b330cf1dc69e82c696161a79ac51 parisc: Allow to reboot machine after system halt
2654c9d463bc4c04595637b806139a83ff3c3d73 gpio: mockup: Fix mode of debugfs files
23911949bb77cb68f3421e667bedadffb369605f btrfs: use nofs when cleaning up aborted transactions
d9f7be20c5d66dcf12d605955edb55b2bfff4442 x86/mm: Avoid incomplete Global INVLPG flushes
bf6570b1df11b82647ed399d9cd6b703895eaba9 selftests/memfd: Fix unknown type name build failure
5ba79cb22dbcd4b1cc3acb2aa726ebbbf2f750ad parisc: Fix flush_dcache_page() for usage from irq context
497b405cfeec268f5e374e7d908401b3889cf597 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
583fac1eb560ce6a259cb5e9c3e26adbb7e29420 debugobjects: Don't wake up kswapd from fill_pool()
afa9c5f0086d220623927c93e43dc957293c03e9 fbdev: udlfb: Fix endpoint check
08adafa5f2ec40c6024645993514618d22ed12f7 net: fix stack overflow when LRO is disabled for virtual interfaces
d62ac54e4a3c0d356e9d278fb264a6a4fdf46a9b udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
eba4e2056661f2e507145dca3ca3d3ab54ff2d1b USB: core: Add routines for endpoint checks in old drivers
1ae655a43ea070a60f08e967bdbd3b6e0dc99059 USB: sisusbvga: Add endpoint checks
5e843fabb58d315b44d38f61a0217a6f54291374 media: radio-shark: Add endpoint checks

--===============0017314674003788054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11068f0177a-de3faadaf4af.txt

070d24e1b655423624633df3f112f3a350b94577 usb: dwc3: fix gadget mode suspend interrupt handler issue
883cd32f36e1f2ed2c0851ab20ff7de8b15641c5 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
a3fb7412113cb562339aa1df267669fe9c4cf961 tpm, tpm_tis: Only handle supported interrupts
7973eef458d3678cd6e90fc55c093597355ebf2c tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
cad06ad09bbb73fdd03c2bff2bdd855d9809eae3 tpm, tpm_tis: startup chip before testing for interrupts
55e4756526249e32588543da913e3d4bc4f3de65 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
5d5117d5d93741e7b21c72a439f0116867a4b8d1 tpm: Prevent hwrng from activating during resume
aaa671d118f57918bc84897dcdb071256e3fd314 watchdog: sp5100_tco: Immediately trigger upon starting.
5b02f16c50a772d9a6c3c159fe402b36f7406e8b drm/amd/amdgpu: update mes11 api def
df05a236e1fcfa00527adf5608fb0890566ae505 drm/amdgpu/mes11: enable reg active poll
c65b56b121c81fc9d035823ea844e28d6b8d1a04 skbuff: Proactively round up to kmalloc bucket size
378bc8c1f5ca172d7b475f16acbc27f3aca9fb9a platform/x86: hp-wmi: Fix cast to smaller integer type warning
10b68c0145c434b29a2ebad71fee8ee733adbd7d net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
b46c56fd43891e3e287174fd5d75bddf36838558 drm/amd/display: hpd rx irq not working with eDP interface
04fcf01a92ccd79e2a3b828314f088617dc42102 ocfs2: Switch to security_inode_init_security()
b76cd112b5a54ec57e80f667e06f5f87adfdfb3d arm64: Also reset KASAN tag if page is not PG_mte_tagged
6a79dfbea40456cef821a8f7915fc95b936125cd x86/mm: Avoid incomplete Global INVLPG flushes
d75587070907c2fb1c156f627aa42a29685ab2d2 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
b2a1196b114424d91351400db144dd25745a443c ALSA: hda/ca0132: add quirk for EVGA X299 DARK
4640e7abc4f9d7a7c04f3b4f019cc6ed433c10cf ALSA: hda: Fix unhandled register update during auto-suspend period
a0485a9a3bac4f27fab35e7481e02d7381569135 ALSA: hda/realtek: Enable headset onLenovo M70/M90
9aeb4ce2ecea2df8e17e6405c948ec56427fa5ca SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
b686071e7878ad19f3c98d285c7ea1094ac695d7 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
82a697b84589bfbc79c894a207fa6ae07f6c7dc2 mmc: block: ensure error propagation for non-blk
7e99f041bec55d64a50a29ca3f909a03c512a008 power: supply: axp288_fuel_gauge: Fix external_power_changed race
d5fc7b1ac22129dee87458d31ad550a8bf238e9e power: supply: bq25890: Fix external_power_changed race
107d5f1fb23fd4f4722e268c37ee585d4326e547 ASoC: rt5682: Disable jack detection interrupt during suspend
dec1df104f0bd3e5bb99a886909d31b14ab07c5b net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
071ca1258c7baf7f08480f542e19042f8a840086 m68k: Move signal frame following exception on 68020/030
d38a1121c11b0c431fcbd0fd2164d91d829da322 xtensa: fix signal delivery to FDPIC process
0e92a1168eba3f33d79fb3be9b5028d0762a1d4c xtensa: add __bswap{si,di}2 helpers
f40bb14f8b4af30f73f02e8349a73deeec8312dc parisc: Use num_present_cpus() in alternative patching code
7983c69a958a1ca04d6f5622958ac1656d310e84 parisc: Handle kgdb breakpoints only in kernel context
5c9ce39f4a23459235f6df872e29147a61061bdb parisc: Fix flush_dcache_page() for usage from irq context
7e21a7681a39c412c443140000d9c70ad4ac906f parisc: Allow to reboot machine after system halt
1ec672cb463e7cdd0369f12d918c164550215764 parisc: Enable LOCKDEP support
ca604b4704a619e971050ed314351d7d3b5a1996 parisc: Handle kprobes breakpoints only in kernel context
6db64769cb55af95b663e631e83c015f8f293b1e gpio: mockup: Fix mode of debugfs files
81f21c356f5b6b15feea86a877a0be26cc640a65 btrfs: use nofs when cleaning up aborted transactions
aeeddcbcac59833c4817b4cdb62d105857d093b3 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
6ec75960149afa19468648bb15c851f216def0e3 drm/mgag200: Fix gamma lut not initialized.
c1a442c0b4379e5d74a7550f464daa2ff5ef3192 drm/radeon: reintroduce radeon_dp_work_func content
15aa7f58b32d838bfec1631a301758d5fa32c312 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
90246d01fb542f897b46010430c1d2fca685dbbf drm/amd/pm: Fix output of pp_od_clk_voltage
080f6da2d39e65bad33db52602c4ba1e44dcc553 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
d350f6a57b9db90e79acb098a8ff98fa866f2cf2 Revert "android: binder: stop saving a pointer to the VMA"
24892c7296468713634f105dd149f3c3ccb67724 binder: add lockless binder_alloc_(set|get)_vma()
1214b572ce48efaf9d783f3dbcb7e1bc89294ad8 binder: fix UAF caused by faulty buffer cleanup
023744816032701a20dbf07b32740bc8345b9d75 binder: fix UAF of alloc->vma in race with munmap()
0deae5206a20e7de6c62757c2d7402fb2350a9d6 selftests/memfd: Fix unknown type name build failure
622b8b73302849a45a7930a80567fd8dc5bd5652 drm/amd/amdgpu: limit one queue per gang
d019d373420c6c94ce80464f915ccddc3a0bc4ab perf/x86/uncore: Correct the number of CHAs on SPR
d2ef7a96a684f9c047e4ee79a433ef6bb87819db x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
150985cefbadd8e3747d17c92b73e390ea17b59a irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
ad470aa03f860e2329cb89ae707208d73e6aa1f8 irqchip/mips-gic: Use raw spinlock for gic_lock
e6295ceb4a42b4b7a6f0029277edfeb21fce06c8 debugobjects: Don't wake up kswapd from fill_pool()
67be2bc7abf64e6c3a34a4d3018e419d59ec4807 fbdev: udlfb: Fix endpoint check
39fc913e08d538e16f72c6d9c4807fb15bc4001a net: fix stack overflow when LRO is disabled for virtual interfaces
65ea54e9a387bf528a96b36c2956a0a42f6d38d6 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
54e838edb91f5ca9e004499813a5d53122d18e04 USB: core: Add routines for endpoint checks in old drivers
5bf8d9d9eb41fe7ae35b269185b8a35c8d20e5ba USB: sisusbvga: Add endpoint checks
2237b66d7e36b50837134195e276c9858aaf1e65 media: radio-shark: Add endpoint checks
de3faadaf4aff786c389b265fee61ca60ee6b3e7 ASoC: lpass: Fix for KASAN use_after_free out of bounds

--===============0017314674003788054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6726a87eb032-ebae76a15e62.txt

d79aaaa2d1e3cbf7b57c62c93a15ea5adf57654e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
9d9c9aaf77eeb1a06e2d140f333faee6a444257c usb: dwc3: fix gadget mode suspend interrupt handler issue
73e7dbe96958bc6f05ae2f96669d04463de6c255 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
18bdb4166ab03d1d9c7a0e2c789c8fffaae0179d tpm, tpm_tis: Only handle supported interrupts
80e8a59b9c05bb40a33da5e2de44af8a0c8d593c tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
fe2fba7c2bc85ed7e6ff2166eaa7dfd99136fc52 tpm, tpm_tis: startup chip before testing for interrupts
0418d737e982dd2a1f1a9c575d41abbdd986f775 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
90d2eccec3d01100a7f6c9405a9a1e822a788861 tpm: Prevent hwrng from activating during resume
5bd9fba8c2abb50e34fb0733346b112c56c14f63 zsmalloc: move LRU update from zs_map_object() to zs_malloc()
62097a82bcd76e9e6b770fadf1e7b5ef3a0056eb watchdog: sp5100_tco: Immediately trigger upon starting.
2ba3f98350cb0a975bbd64b961050221967eb6a3 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
a84919018adf2b8cc2aac38616e4859f807edf4f ocfs2: Switch to security_inode_init_security()
af70da97b549550b3bc85831c128c2ace8400b8e x86/mm: Avoid incomplete Global INVLPG flushes
c93906e61a48a8eea2192e92db7415c5cb10ba7a platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
7aaad45c46ef759ae32e1492e0540ccbcdcccdf2 cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
91304219d7db4c82fa92f0ee2b4260526377601a cifs: fix smb1 mount regression
dc665286e8e9a79bbca29bfc2a6abaf2881c6a5c ALSA: hda/ca0132: add quirk for EVGA X299 DARK
1f81b28930b33d087e814a91f924cb5e2264381a ALSA: hda: Fix unhandled register update during auto-suspend period
466d4221719ddba02ed2203aa05b8e068acf13f4 ALSA: hda/realtek: Enable headset onLenovo M70/M90
7b965629debc0dfb60c3a54fbb1597d6fe1ae098 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
ef816003b49da1cc348fe79fad1ec2b4f311b8f9 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
7c43355fafd49bdf7f2db37bb0d0d811a77ac3ec mmc: block: ensure error propagation for non-blk
3b51e4471eef127cd3d8a883a572ad821d228ebc power: supply: axp288_fuel_gauge: Fix external_power_changed race
b6be4fabc76e868291f6498a7d618c0d3c4c4f70 power: supply: bq25890: Fix external_power_changed race
12adc83598e89013f4b6d572b827fadbd4a11840 ASoC: rt5682: Disable jack detection interrupt during suspend
e1174712a65034546dbabd638ed2873e1609401c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
dd3c7a078d50c3b654780c76bf28d36eefbe6b78 m68k: Move signal frame following exception on 68020/030
4d8e24c2d3dff60019f5b550e53502fbea6a6c89 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
0b468cc594962f9bcc524c1fea7b4849ce09a0a8 xtensa: fix signal delivery to FDPIC process
571796e2a9955058f814378d12c64bd9668964fb xtensa: add __bswap{si,di}2 helpers
e80e95acc024d39f44053fcaa9ce465fdef3d083 parisc: Use num_present_cpus() in alternative patching code
e6883efd229784d9fede7c54a1392c5dd91d9d5c parisc: Handle kgdb breakpoints only in kernel context
93c4b979c668884078e186c84709f1c159feee83 parisc: Fix flush_dcache_page() for usage from irq context
1c1324775e8e7ee84ac21a146887652f6be79447 parisc: Allow to reboot machine after system halt
79bb43b88735122542ba8917d9abb0b38af7cd0d parisc: Enable LOCKDEP support
af823e1cf88e17abeab314f9dafd71b7c6f3df43 parisc: Handle kprobes breakpoints only in kernel context
1dc9953732929415cd60288d7647c31121d71b49 xfs: fix livelock in delayed allocation at ENOSPC
64111ec6cbad177577692ae9192594803a72f973 cxl/port: Enable the HDM decoder capability for switch ports
4f2ece090a76b5d24d9b1d63f09581e5ba66665c gpio: mockup: Fix mode of debugfs files
6290edf07ad557b067484612c9537b7fbf54d64e btrfs: use nofs when cleaning up aborted transactions
431c3a2e26709f81b3c1107c0d4b38db595b305a thermal: intel: int340x: Add new line for UUID display
ab3d9466516dbd17b0c4e1d526d25dfcbf403a84 block: fix bio-cache for passthru IO
47c9a4049fbd20c982d5263a280fd5378e3bd062 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
eb59c62695196dfb08f89382d4bfb8b777b1486b drm/amd/display: Have Payload Properly Created After Resume
95e2078431c0a96e90d5fd6c1d312e6c2587d097 drm/mgag200: Fix gamma lut not initialized.
6d2d7252b0c76ca6fc102f7ccb4315fb1dba498a drm/radeon: reintroduce radeon_dp_work_func content
ed122efb955917778d00d8b3ad129265e3b52212 drm/amdgpu: don't enable secure display on incompatible platforms
bbe6cfedf5f65cd0d732551896cb1959502936d7 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
c59326be8722c7741eb4d6097c458f5e33286036 drm/amd/pm: Fix output of pp_od_clk_voltage
f6f562f09e5d3850925fab84f24ee9522f832ecf Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
9284662e42d4e6519b514899d47253a3fc8b0f9f Revert "android: binder: stop saving a pointer to the VMA"
0e8eef9bc60495e9e917ccf2904bffc5c0745ed1 binder: add lockless binder_alloc_(set|get)_vma()
a1a00e616523caed3958e710e70d7c2e8ebfcabc binder: fix UAF caused by faulty buffer cleanup
49ffa6b0a31fb917052aa7dd9b3004beab4444a5 binder: fix UAF of alloc->vma in race with munmap()
7d52c7bb13dfb62f8b8d4ffb4f429cb4c43edc57 drm/amd/amdgpu: limit one queue per gang
3c80d6769a5414018b6eadd7b3fcae9649b7b897 perf/x86/uncore: Correct the number of CHAs on SPR
0c598ef00175e3b5bd0f7154c6c55dca831ff759 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
c092afec7a0d7786e56502d0cc9dd99bcd9f388d irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
9bdca5f65a05f8f8275e62e4c3d7f3b6e6a3a342 irqchip/mips-gic: Use raw spinlock for gic_lock
9f8ce25f64666878c36d951e314a4ae906956e5a debugobjects: Don't wake up kswapd from fill_pool()
26a58d0b7cd8ebd65fb6f966866b9b2f31553b65 fbdev: udlfb: Fix endpoint check
7dfd02842581ba76a821c78ec0a22bfdc1d9fda0 net: fix stack overflow when LRO is disabled for virtual interfaces
6068674add54c5d40bf8fed854d2c621b39e4eda udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
70adf342db8f94d56aef6811b2426d67bb3b00e7 USB: core: Add routines for endpoint checks in old drivers
d56e9ac20c33386fd6893b05273c0a138d403bb6 USB: sisusbvga: Add endpoint checks
f990aa117db3608c8fbf0cf7c8b0a30408b802c7 media: radio-shark: Add endpoint checks
ebae76a15e62f69fc31d11fd0f26db1add7c4805 ASoC: lpass: Fix for KASAN use_after_free out of bounds

--===============0017314674003788054==--
