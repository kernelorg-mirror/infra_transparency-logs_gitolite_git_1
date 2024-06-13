Content-Type: multipart/mixed; boundary="===============6454567840535304327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:46:06 -0000
Message-Id: <171826836699.27190.3869767404220578441@gitolite.kernel.org>

--===============6454567840535304327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 61458c864cac6c84d85c8ae53d2408ad5a6ecfd4
    new: 8137b024292c1c25aa91f563f180af8b91fe1d92
    log: revlist-61458c864cac-8137b024292c.txt

--===============6454567840535304327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268361 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268361-b5cab6a154975f49ef49d320cc433d904e52a2fd

61458c864cac6c84d85c8ae53d2408ad5a6ecfd4 8137b024292c1c25aa91f563f180af8b91fe1d92 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsckbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b/0P/jUBkBIuWiZ/NKG+pgwr
LNcGG2DHp5vqdQbiIoVtBV4uC+G3fXqjdoLKJ6wJlWhhwzCiIhgLYmaPSDmWiBlR
HWZ5ZQUMuM2jH7At0QX9P3jodIt6cV/K/7W87DXLJyOXvAuJTWJM5vZJwYGgiYoO
0wVDBO9BnkUQr+nFEQDUBdBO1BPamAhF2734OzoObZ5iCN+GgkKEY/cGU0zuzGaH
vLatqbWFgsICtWSk74lYULU6/A2COdVY3IFXRcZ3yyRzRQdNFXUTcKfPfrJ6s6kl
RaNp6MOGxjxXhzTctYKqFrIWnuNVjSrJR99+ZYc00y7isOORvZ5Iu9QfWDKPmMD9
iQnnuMmoxqw/kNv0qEBlTuXUk9YY2mL+cxPl2UpGaxPiQiB5AZ8XzJ6Ti28nFVZa
PD19wAVsydGZAIwCuVAvaaO/1OVixd2rbwMR20uElhB1YrxeYP4+6+e2IgRbWhv9
rGr5m119cn1gRqreZh9J5beLIWadbZV+vD+ZYbR+HcZzXl6htopuoFBPWEjXahRr
DKgNZa314L46dE3u9RXDIHJCn/gsK6ui2XPgUfxzE8ZQPv+VksXEXezqtxWqmhRd
zTqL6CQ/E1Nb/6Qoz+aYvEYAVIXvklOTQbl2ATgFYGf+TNjI6nPArU7M9Lor43z1
LjC5DT53zxTZK++eOV7TVd1z
=bhHD
-----END PGP SIGNATURE-----

--===============6454567840535304327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61458c864cac-8137b024292c.txt

025e9e2f120476daf451ab9cc1fefef8a8457617 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a764291e0f80da93bf71f6315b24d2e4b207ce13 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
57b6123fd6535b0eb9072e3d46b5685f23136f7b speakup: Fix sizeof() vs ARRAY_SIZE() bug
82e8f62ebe9a4dfbb467eea6d00a4c0e414002a0 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
308d8d148626829e07d8e1c61fabf93d81323152 ring-buffer: Fix a race between readers and resize checks
08ca4efacd7163cf0491b0ee3541e3810c3395bf net: smc91x: Fix m68k kernel compilation for ColdFire CPU
176cf343a8a146fbb42e04e9017766c327997005 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
f33763443d7a9d74deb6f119e7686c7410a4393b nilfs2: fix potential hang in nilfs_detach_log_writer()
e6228aaa202766046be3726cb95b33368afcae53 ALSA: core: Fix NULL module pointer assignment at card init
4563a6efafa091a984a9609100745b0f2816acf7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b236c7c04b0cb79a365eb4e6234476be4068946f net: usb: qmi_wwan: add Telit FN920C04 compositions
88a86a0ce676b0648e9871db158918d00afcad52 drm/amd/display: Set color_mgmt_changed to true on unsuspend
137d4c169a65a94029d0951b91ac14f91a4c6ce0 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7832d06da0a90e7f5bf26cdadc9a277e8c83b123 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1bfeb4c92a10ac9e3174697d2b800bf8642853b2 regulator: vqmmc-ipq4019: fix module autoloading
edf76212b2f0b6dcc96243fe617c6b0f8f396345 ASoC: rt715: add vendor clear control register
ed118eeabfbdf2e9a2e686be9830bb21328b50ed ASoC: da7219-aad: fix usage of device_get_named_child_node()
f9eeedf61f847e2c521475fc6f09f45ba54adf8e drm/amdkfd: Flush the process wq before creating a kfd_process
3d47c1eec36639adca46954f5eeb199b02e93f29 nvme: find numa distance only if controller has valid numa id
3fba5e49049ffe7425e52d192e881556ab54766f openpromfs: finish conversion to the new mount API
87cbb358f3b4d9ff2b2b55450d261d46472393e9 crypto: bcm - Fix pointer arithmetic
0fbc3faaba2e59a5453f6fbce08935eb6a075bad firmware: raspberrypi: Use correct device for DMA mappings
f2aff33cc4be3046d69242f78331d62bb1dd6aba ecryptfs: Fix buffer size for tag 66 packet
c8da169d3027084a1473005c2bfea1f24029dc78 nilfs2: fix out-of-range warning
9e8e71b619f08a106666073c097588f4e6de532c parisc: add missing export of __cmpxchg_u8()
6b805dc4f492959522d126ebd473bffe5ecac1a7 crypto: ccp - drop platform ifdef checks
ea56959ae38d39abb7aabaf8ab4bf09bdeed13e6 crypto: x86/nh-avx2 - add missing vzeroupper
c0b09619de273a431c4bebf05772eec8cdcba66a crypto: x86/sha256-avx2 - add missing vzeroupper
58922d41ad04e04f42a315f701253c9b42407221 s390/cio: fix tracepoint subchannel type field
54d73da62e01f528219e68746aac28e93a796309 jffs2: prevent xattr node from overflowing the eraseblock
800e159f5cd12c1f10dc12d1fc2f1332b8de5bce soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
7590a61442953c4419466c4d1cd3f1714dade124 null_blk: Fix missing mutex_destroy() at module removal
d9f633a356cd5088730e293a13cf2dd0ed800d2c md: fix resync softlockup when bitmap size is less than array size
b519c8d4f36746b73bb8e3e899d7eeba0a75571d wifi: ath10k: poll service ready message before failing
6083e31cba171d3fd75fd8129b2330bd3f635e3e x86/boot: Ignore relocations in .notes sections in walk_relocs() too
0056b0b74ebe82c1675377df2d28854f10e42df8 qed: avoid truncating work queue length
37fef8c58347aef41e3a44a5b84270902d75f4f6 scsi: ufs: qcom: Perform read back after writing reset bit
a4630f1a90da4c9ae447df6751e3d4cdcf673a4c scsi: ufs-qcom: Fix ufs RST_n spec violation
6064080693c1db7674ace42ab471031b401aefa9 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
079fb27509177246cced627472d5b52217444707 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
627adaf0e1cecc589b56d6a1d567621dc20d5bf7 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
2e0b6fdb7e73e5f9c24fe072c07767185d5ef54b scsi: ufs: qcom: Perform read back after writing unipro mode
7a2ca38cf4826854dee6ac089ade590936cb3494 scsi: ufs: qcom: Perform read back after writing CGC enable
5ed72446b93a5062fbc9258c627c31cdb5e1bc1e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d29f6506ddc170a5124aa3afcd475fa817f302e0 scsi: ufs: core: Perform read back after disabling interrupts
dd013786bfd1c172e3484a6c698745067ab7594e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
478b6ceb98045565c995dc5578a358dddb548188 irqchip/alpine-msi: Fix off-by-one in allocation error path
b88906f50155172518d9291ef3eb9bde12cdc73e irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
aa83fbec5749183b04a0336943380a0138b5c47c ACPI: disable -Wstringop-truncation
2e221348fcb050976c7ac3e69ecf873898657c97 gfs2: Fix "ignore unlock failures after withdraw"
d904aec3c62ef70bc82ac4d642b53cec1958daf6 selftests/bpf: Fix umount cgroup2 error in test_sockmap
92f91c64fa2f2cf1afc8f325bbb2812f22231ab3 cpufreq: Reorganize checks in cpufreq_offline()
6020cc62e54c7ddefeb758e0fa799fa53234bca2 cpufreq: Split cpufreq_offline()
a5c51fd67d22eca00ef2255a0db98a88b7d49619 cpufreq: Rearrange locking in cpufreq_remove_dev()
54868de33a4e88f63a2291054189dd21154d846c cpufreq: exit() callback is optional
a568f8527f6396bd2c9a3c6d950ad63c2b8483f9 net: export inet_lookup_reuseport and inet6_lookup_reuseport
ab0264a5b572d69a11ab9f27e3bd6a5acd6e2501 net: remove duplicate reuseport_lookup functions
e950253c079eeefd30321b6963b2da34fcf85786 udp: Avoid call to compute_score on multiple sites
04e7ae29dd2d771325eada25b5ace977e44b5859 scsi: libsas: Fix the failure of adding phy with zero-address to port
3548e161baea90c857dc87217354f7f3930ebbdf scsi: hpsa: Fix allocation size for Scsi_Host private data
48f3fcbcae06434c05a86fe00ee808bafe4fc197 x86/purgatory: Switch to the position-independent small code model
9ab77900710729db5f9456ab749c38eb4a1a2959 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
18bdd968463dca17b35c71b067d543a4e1fb23ee wifi: ath10k: populate board data for WCN3990
2c0239786e6ca285c282afaa9d1791c0e16289d2 tcp: avoid premature drops in tcp_add_backlog()
ce4160ebb924b96c76ce071f48e9a299623082ed net: give more chances to rcu in netdev_wait_allrefs_any()
4810507ea4d18bd5dc8dbf8a5612cbd2b1532c61 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
740faed546566f60a73b6c7d61bac828658707e4 wifi: carl9170: add a proper sanity check for endpoints
515959243a29582728b37009bd42f126eda0ed60 wifi: ar5523: enable proper endpoint verification
4974cd38b0da1f451bd32cfd7bff7e415e5c72d4 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
276e40d9ae3b315b987bf8c7a06cdc16c1fb2d0b Revert "sh: Handle calling csum_partial with misaligned data"
39422c6095980c5d8b4ef50f5d4749c4340b056d selftests/binderfs: use the Makefile's rules, not Make's implicit rules
e9e28134cc3816953d83b9b0e203a8b809ed633e HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
68e0e9155948fa20a78f2deddd239b820eb538ec scsi: bfa: Ensure the copied buf is NUL terminated
b3ab84c5ab3deac83975b00924f06a468630b8a4 scsi: qedf: Ensure the copied buf is NUL terminated
ba3b24bdab02211811022448467488dab8ce72f6 wifi: mwl8k: initialize cmd->addr[] properly
190cefe5df84ea1a3ab037fa675ec0430a380cd3 usb: aqc111: stop lying about skb->truesize
febeaaf26d8eaf784980ddd2f56048a61c72d4dd net: usb: sr9700: stop lying about skb->truesize
689206715f4d751126911d25a04a3682c5ff5ba2 m68k: Fix spinlock race in kernel thread creation
ced46625971c5cab76ca4c70f9bc1109536bf119 m68k: mac: Fix reboot hang on Mac IIci
94a57100371d2d2e5b6584edd3d4ffc02c82c6d7 net: ipv6: fix wrong start position when receive hop-by-hop fragment
f9b87f80f260770d1770e7d40cc9619d4a148c7c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
510131fc6d2a27819c1664508463616284cdde36 net: ethernet: cortina: Locking fixes
e1ef9f98e340e5731f216457b2c77cb3360636f8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3c74033f6bd89be9b1ffd9319a8c307886e13ce8 net: usb: smsc95xx: stop lying about skb->truesize
cf7093ed4ea1c3bb598337689ec00d57baddbf55 net: openvswitch: fix overwriting ct original tuple for ICMPv6
199aaad9e92ebd696bef9003fe4f9dd1b17362dd ipv6: sr: add missing seg6_local_exit
5ebd4d585e8654c2ab135cadbf331c9c31e9f6da ipv6: sr: fix incorrect unregister order
9a70f949251f6ca05ed553a96308c78cab1fe499 ipv6: sr: fix invalid unregister error path
000f1150ef8dc0e8e85823b3194b5956aa004235 net/mlx5: Discard command completions in internal error
60c34c7a8a4db9242d8e1f7c852a6cfc49fd2b41 drm/amd/display: Fix potential index out of bounds in color transformation function
c1f04be44d4894888d8182596abc3710f1089e88 ASoC: soc-acpi: add helper to identify parent driver.
f225e98741b6bdc84df05cc3f4a051eded1489d7 ASoC: Intel: Disable route checks for Skylake boards
54a6d96363f1f48a9f27dec1287a06394335f997 mtd: rawnand: hynix: fixed typo
a33787e9689bd6b2dc2da31861803c1a103e99a9 fbdev: shmobile: fix snprintf truncation
5c40f933ee254043a77fb7e85f2927c2ca5087d3 drm/meson: vclk: fix calculation of 59.94 fractional rates
1526c8685e091bcf6c2136dd7e86c9826906df53 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
11d7303fe57e605e3a50f6f593aeab4f1c782ab5 powerpc/fsl-soc: hide unused const variable
a7f41839c20fbb34ef0281c74ff4b2ac72296d35 fbdev: sisfb: hide unused variables
f74f3b6b61d65f5e8438e28bbc39a248042e3c8c media: ngene: Add dvb_ca_en50221_init return value check
c1f065986c09e049d5d796e68c0676282c2216e6 media: radio-shark2: Avoid led_names truncations
f3773ec63ecc4dcce91e6e79dfa9871d49c4820b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
c71b5f122ede3662caa5e8df530f0fab49c5b4cb fbdev: sh7760fb: allow modular build
7272ac864be089dbf7f4a8dc2bff2acdb5b5f7b3 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
3d5a42a9f8e43ae2d14510d99789344022282c1a drm/arm/malidp: fix a possible null pointer dereference
ae323bff1736b634e37530c1244f25df5b84aa62 drm: vc4: Fix possible null pointer dereference
a58c377f9b82fe230b1b4a8d32a0c8640d41bd59 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
0cc5830cb37f3bdc16cb56ddccc78bb24f25e134 drm/bridge: lt9611: Don't log an error when DSI host can't be found
4a708881ed801f47e471a58967307d0726c0ad14 drm/bridge: tc358775: Don't log an error when DSI host can't be found
d29a8a80be1862b554f10cfd12228f0d50a63df2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
dd5164d1871d821651e44fe8b5df0b606b771344 drm/mipi-dsi: use correct return type for the DSC functions
90fad989ad95a379882f33969f987d9aae3d6678 RDMA/hns: Refactor the hns_roce_buf allocation flow
3ef0c71422ab62eed579d77d6729705f7a03ca64 RDMA/hns: Create QP with selected QPN for bank load balance
8d8be2e23a3e73538f618b57750f4d6e276e8b99 RDMA/hns: Fix incorrect symbol types
ad4b2dd0be06911aba2008d32448ea9d1132b3b6 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a17ba58300ee7ca6bbbecd3897664f891582f7ac RDMA/hns: Use complete parentheses in macros
4f42eaf74cf1b4c0804cffed6073ec5ad4d742cd RDMA/hns: Modify the print level of CQE error
88342e3c946743664131fcaa5c07987652f1cdda clk: qcom: mmcc-msm8998: fix venus clock issue
5ef5d67f490f8cd6a40c48472b0739b8c5c861b0 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f6d519d2ada8fcccd57ca00d205f1591580ca588 ext4: avoid excessive credit estimate in ext4_tmpfile()
45b975b22b84e7d4edcd4b749ba663ebc996294d sunrpc: removed redundant procp check
c818914247ae41a698033d7df64a636855567fb4 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
8d3811edf39c1816df95fe0c97aa8ff3d7fc9047 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
2bd94a61107456095f1739829e8d1decff9f2f17 ext4: try all groups in ext4_mb_new_blocks_simple
7fbe92084dbae32a0075f6f0812f27f6a29df43d ext4: remove unused parameter from ext4_mb_new_blocks_simple()
e30dad138d8a591c2d30f428683af2a36dbad3f8 ext4: fix potential unnitialized variable
0df64674959c6e9e295326a81a1dba8ec98bc6c5 SUNRPC: Fix gss_free_in_token_pages()
fc949eee2e4b702307a1db4334f6ce342105a6b4 selftests/kcmp: Make the test output consistent and clear
aa88b31ec75069c7bb362a98450bac8af47e6141 selftests/kcmp: remove unused open mode
09a29234203f92196e09a2439c3afb2a1dcc6e4f RDMA/IPoIB: Fix format truncation compilation errors
9cae0efe549c817e2fdea74f3f22728cf935c17b net: qrtr: fix null-ptr-deref in qrtr_ns_remove
0fe515dff84b661c703902c6845235c933f20a88 net: qrtr: ns: Fix module refcnt
7b59db4ade629c3e7a5db58aaa9f46cc189e8851 netrom: fix possible dead-lock in nr_rt_ioctl()
b1c59fbc787652c65364f29cde1057c7c7924272 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
fb6e0fd0c4f86ac60f1f4e9a562a1f36d32d55a7 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e6914befd0f0406c93e5a707a34dc262d14b00ce perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
320e4d5541a1d5005edecd0c445eb10c29f9dffc perf record: Delete session after stopping sideband thread
99a5b0bef9ff2741c0aa256bfb0df7c6b7df3249 perf probe: Add missing libgen.h header needed for using basename()
d591eb898f0073187f93dcb5b6fb2825cd4c8727 greybus: lights: check return of get_channel_from_mode
d54ef53087ad7e05d1a617149e5526b130c7de79 f2fs: fix to wait on page writeback in __clone_blkaddrs()
0e57d46310d1214e2892224efb40cbce14d74fc9 perf annotate: Add --demangle and --demangle-kernel
45370ab3b70bc74a298525d9f1161aed53453ddd perf annotate: Get rid of duplicate --group option item
617c918104e0176a3be3841697b00bda3fbbfd28 soundwire: cadence: fix invalid PDI offset
649bc1df4520a9ee4a8ca907a930e00d195065a7 dmaengine: idma64: Add check for dma_set_max_seg_size
e444b7e9099b9ccdf400d93eb8bcd0c70550230a firmware: dmi-id: add a release callback function
7b65e5b9438412d2422b9909e6d2a79c04bb1b5e serial: max3100: Lock port->lock when calling uart_handle_cts_change()
98b4027ad7790335111f42d9fad451b417c46356 serial: max3100: Update uart_driver_registered on driver removal
97e2e0d0e01a7f820cef69094270348e7c29d2a4 serial: max3100: Fix bitwise types
22191ff058bdca7073ef75ba3c10bbc6167238bd greybus: arche-ctrl: move device table to its right location
73ac269bbdebd28fcf393be01f23f0dd489c3e27 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
ad47938a309a7d4798658cb3fb2696c4c5c6e092 f2fs: compress: support chksum
da3e83224c0f40aafe2c86026586b809b4f1d759 f2fs: add compress_mode mount option
df60d2763e7e289cd6b278047fb8c4b0a9b9c220 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
9a3f015a35b4bdb2bbf8f242088099347946839b f2fs: compress: remove unneeded preallocation
f06ec0b5ca41819f0e838da4719a9fe6e070396a f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
e48e7e1301ae3f6ec9a5fa843519206faa7118f0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
0722a5459c2a04c480462840f4a988cbb7e3bda9 f2fs: add cp_error check in f2fs_write_compressed_pages
d2fb4190e547c24bcff85bdf1d60739a0d73e391 f2fs: fix to force keeping write barrier for strict fsync mode
0da45a171ba935889416ab8253310ab431c01e8f f2fs: do not allow partial truncation on pinned file
ca907da2f6288913c61b3f2b99d7d6b8de69d75c f2fs: fix typos in comments
eb36d29925fa99cc0fce49b656e8f07654057240 f2fs: fix to relocate check condition in f2fs_fallocate()
a79de2ce05e5ef3e8aecc1f8f737aad4aa3ed53b f2fs: fix to check pinfile flag in f2fs_move_file_range()
71f04dfed0650f6828699f70dadb0cdb84d13f1d iio: pressure: dps310: support negative temperature values
a7948eb479e0bf6b7ef13232d3b4360ac8f30252 fpga: region: change FPGA indirect article to an
476b1ff427dfdafa67c9024fc2ca9a69a8e895ac fpga: region: Rename dev to parent for parent device
6d78969a23e7e25e95edd90773a7602908376e91 docs: driver-api: fpga: avoid using UTF-8 chars
8ee2f68f11816545b60f9c6cbb9a52d97106131d fpga: region: Use standard dev_release for class driver
8ec9c8633e2cf2cd6aec408e25911c6f7c41b3c4 fpga: region: add owner module and take its refcount
71543661766ecaaccfe6b19fc6e20587910ed4e8 microblaze: Remove gcc flag for non existing early_printk.c file
0672057ade28d8b3ae8ca1c55b7253904f3cfe3a microblaze: Remove early printk call from cpuinfo-static.c
2cabed22d05c3b2287c10682539e12c816854977 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
545a15599b9dfa6232197749fb1a49ea21e67227 ovl: remove upper umask handling from ovl_create_upper()
ee494075f5f1feff9f5607a96eb4fe23d88e457b usb: gadget: u_audio: Clear uac pointer when freed.
bc32cb2f71f58d015eb5617cdc2eb25e305e8a05 stm class: Fix a double free in stm_register_device()
f6d506e41b50dac26f046e1d7f9b5ed04771518e ppdev: Remove usage of the deprecated ida_simple_xx() API
b59214fc9e5eb06ed7d7cbc27cc68992bcb68b80 ppdev: Add an error check in register_device
dcf7ca810b2a175fff709d502f8453b7826ba7ac perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
b25becb5b33810e793dcdcdbdf35caa7a57a3975 perf top: Fix TUI exit screen refresh race condition
003708fb664b845c15a8db6708224c6c7077ed7c perf ui: Update use of pthread mutex
2c789de76afa67a3695d9fe5f66254d96f005296 perf ui browser: Don't save pointer to stack memory
03ab305a9fc6da7e2044261aa5825f4ecfee61e4 extcon: max8997: select IRQ_DOMAIN instead of depending on it
cd1b5350ba3ee942a38bdd6e47a2f03a93b4f3a6 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d1a0d55e9acc2c41ade7562116c2599a902da931 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
9d16b1f7ebc16864ee5a11fbe7f02bbee04fb532 perf ui browser: Avoid SEGV on title
95454371150ed22363c4e3eda37cf6728a2acaf1 perf report: Avoid SEGV in report__setup_sample_type()
3066b50125704a6a53d8e964b53852de6ff63c70 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d8a50f66f741ef6ffa64dc51fd557f7074f89fd4 f2fs: fix to release node block count in error path of f2fs_new_node_page()
626076a87e23160cd62a5fc8b7f19d9528bd7a87 f2fs: compress: don't allow unaligned truncation on released compress inode
373bcc4b90e825c53e19decebe4748cc31a04f66 serial: sh-sci: protect invalidating RXDMA on shutdown
31b166366c7f722f8e69d29189633e05e9e68780 libsubcmd: Fix parse-options memory leak
fecf5910589408842a8be9080ec259d394c80580 perf stat: Don't display metric header for non-leader uncore events
56f878e89773d92e7af389f5f3e46f36d923ea0b s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
dc6042d40067af36bfff6aa002451d1b2cf38019 s390/ipl: Fix incorrect initialization of nvme dump block
7f05578d0baf04b4f355b22a831a7678877ea3fb Input: ims-pcu - fix printf string overflow
2300d464cf2a272d0cc346168639978dc083e2fa Input: ioc3kbd - convert to platform remove callback returning void
6645ec73ed3de9943d72cbe26dc565afe2e9f6ac Input: ioc3kbd - add device table
dc1bac9dcc6c3019a92fa33690dd069864b5e328 mmc: sdhci_am654: Add tuning algorithm for delay chain
c8346c274f0722080347efa5407d84f21919b8e3 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
1308824cd92b5425dea475750ac7ef0dad1129af mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
a1ba1c256f1b5aa4e3a28b866277adc976bbf84f mmc: sdhci_am654: Add OTAP/ITAP delay enable
186577c7f209e0b5b9174b85f976b31d183e01fc mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
3df87dac78cbea26708d2988ffbfc5496244cc14 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
b76a37048012231efb9213ce367ece6ac91aed9c Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
716708648349dd944c87c00377952c29b37bbfea drm/msm/dpu: Always flush the slave INTF on the CTL
59894993a8aeea44ef01e205e397b7358fe702f0 um: Fix return value in ubd_init()
41f2254428134a068b3d63dab0ccbbbd7666f9c9 um: Add winch to winch_handlers before registering winch IRQ
5cff4b7d8d28dd48f2900e28eb4e55eeed8bd175 um: vector: fix bpfflash parameter evaluation
1a21dc60b99a0d61ece1b1d3cbdf43dcddc2bc20 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
618d23edd431d39e87f89e58521293666948e64b media: stk1160: fix bounds checking in stk1160_copy_video()
7f9f6ea7352c68500c5991ade400dfdd9a6344b7 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
43a36b66a4fe169c13432ff221ab76a7560cf82d media: flexcop-usb: clean up endpoint sanity checks
49896597ad99ce7a4d666754a20282e8fd4ae80a media: flexcop-usb: fix sanity check of bNumEndpoints
f7a808a583f4c6fb4ae84476b3e1fa4a0fd34828 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
35bb6eaa665ac505918ab817892a785453bfdb5e um: Fix the -Wmissing-prototypes warning for __switch_mm
2ebd6e619175f973e936bc6e5c8c2a870cdfae96 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c9ed7fc23eeda49dd787eb6ea3f0ff15d55c392d media: cec: cec-api: add locking in cec_release()
a0d32912554a4afdb73b83e79ead4ecfd146256a media: core headers: fix kernel-doc warnings
d7fbee38305dc422c8612312ea44dec53f783b65 media: cec: fix a deadlock situation
754a79d13d8b2a8293c9f8a0afc3946093fb9698 media: cec: call enable_adap on s_log_addrs
07cb632f29f60c81f6ab735c226521c8517d452f media: cec: abort if the current transmit was canceled
381c5eef0db343ad045a6cfdf7a3081e4081dfc1 media: cec: correctly pass on reply results
b256bc6ab4c12e4387bf79c4674281346d62e6c7 media: cec: use call_op and check for !unregistered
bd748f617e667041f7ff2e8066ddc6d77353a4bb media: cec-adap.c: drop activate_cnt, use state info instead
1301967343ae6259d8d13e4ab55f21ad006800b6 media: cec: core: avoid recursive cec_claim_log_addrs
f2dbce020903ff004203d03ee59eed56ebb40043 media: cec: core: avoid confusing "transmit timed out" message
631409ce2f7d713b0ff2f36e5bcdf2add21b29c3 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a2a4fe264ef608a75427ecd76ca882c6edc4affc regulator: bd71828: Don't overwrite runtime voltages
fa6c5b132453dbff69a8b2afff6f7b2419c3585e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e655e68296c03b87c65d6ed240cd0586839ee39c nfc: nci: Fix uninit-value in nci_rx_work
31e5da9c7dcd62542a4436fc0c95506f8d34e41c ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
ed8221c0adf5c5c5b02d8297c7ea4eb566b32fb7 sunrpc: fix NFSACL RPC retry on soft mount
c0de2eb463f29b10ea541fc8ca442fdbf3de4474 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
7d8cbc2a7c7980e1a20148368e3c12e4a92656b1 ipv6: sr: fix memleak in seg6_hmac_init_algo
486eb0aa2c515c261fb0b8ae1054456d15997597 params: lift param_set_uint_minmax to common code
16a6557ac32a8d422a0ca7694f9df5d3ef126a71 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
7db4909c82d5023eb1b7514d2eac6c506262c2bc openvswitch: Set the skbuff pkt_type for proper pmtud support.
8feb4148c6429401abdaf37de63c24861773bf30 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3f13d18358303dc196a54a261f49b39f33359f4a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
0c50d950f4f75441abda0e4e2d90b89fd27ec27b riscv: Cleanup stacktrace
bed59b401e9709d3698d6cdedf83616d35bdce4c riscv: stacktrace: Make walk_stackframe cross pt_regs frame
e311d6572d5cdfdf4c715b87b1a98403e38d139a riscv: stacktrace: fixed walk_stackframe()
8a461123148b3970401ef593a64e6d58163dac52 net: fec: avoid lock evasion when reading pps_enable
3042f91ff81f4ed1dc973a9554e3c2787f625085 tls: fix missing memory barrier in tls_init
a2b521e38dcafee389101870abe0806b0a6c90fa nfc: nci: Fix kcov check in nci_rx_work()
26dc34327356b9cd309cc18e24e4a8f89837fd77 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
7fde408da7b541e681c415161d2507bb5cfe4e78 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f0be975df730b9e6a0856b7a6e2b6a88179b36fb netfilter: nft_payload: restore vlan q-in-q match support
bdbd47176dcd463b140a4e866fc8fda6cbd63654 spi: Don't mark message DMA mapped when no transfer in it is
5d527e31c1a538b84318b5e5097faf57ff526efa nvmet: fix ns enable/disable possible hang
72f19b5cb26945f619c3e5efe4d4904354447a21 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
bbbefd63139bd614e173aa77e930a8af3bae9bae dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
cf136bacd28d278092a5e0f476e8eab0f8b8c86f bpf: Fix potential integer overflow in resolve_btfids
e9f0c844d38b22776c1593030964e17d722043b0 enic: Validate length of nl attributes in enic_set_vf_port
ebe913a866cd7ed2f1b5b5b08715b3708957e132 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
f55ec4eaabe8b878553c678b7d2e0268dae2597c bpf: Allow delete from sockmap/sockhash only if update is allowed
e5b875f885ba888471817ea97f82df26e07d631b net:fec: Add fec_enet_deinit()
d6ae9f6f32df8e1b5c9bb0defbcfbe7b1fcb8efe netfilter: tproxy: bail out if IP has been disabled on the device
e6392c169f7abc2938e9d40729438042bb2200ca kconfig: fix comparison to constant symbols, 'm', 'n'
671b9121513040f5d022c749ad392b729fa30631 spi: stm32: Don't warn about spurious interrupts
01f551f59d838059e102141a00d8a0f4b171f565 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
dd27bdab150310528df23457ff72928b452de942 powerpc/uaccess: Use asm goto for get_user when compiler supports it
ac3fc31a225bdb82d8fccd3c78f64689735357fc hwmon: (shtc1) Fix property misspelling
2d794deb1c79618c56ffce99e6bd968fe8b5bb28 ALSA: timer: Set lower bound of start tick time
8670fa377d488db41f423e3eb208eaaa5b1269f0 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
764deecc2cae86d5165fee1ee4e09cdebb96abad media: cec: core: add adap_nb_transmit_canceled() callback
7a6c17f0c3f6baae2f7d26b9714b12d393e5aefc SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
887b1de16bf4f08f6bb8f2f79ab11bc3900d50d6 binder: fix max_thread type inconsistency
9feaa48791d0c55b74b959d3beb31029fe3efb36 mmc: core: Do not force a retune before RPMB switch
b396e53365803496484a0d3d07e64beb9df75a9c io_uring: fail NOP if non-zero op flags is passed in
68afbd1805cbd640a349fd0a38a7230bfe3145fd afs: Don't cross .backup mountpoint from backup volume
0250f6af4eb69c0c65225299b76765c7516642ac nilfs2: fix use-after-free of timer for log writer thread
22f28e4ea0dc5b4a2b13902a37159d7988bbd9ba vxlan: Fix regression when dropping packets due to invalid src addresses
aa408eee942ea50d991c67e51a7c4f0080bdfff4 x86/mm: Remove broken vsyscall emulation code from the page fault code
c09ca06fca6075160b5dfde949744f8dedd3b317 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
464a414f810b6a6d17477ef41f3a369eb545c44b netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
72a2d7ddcb94fd8c2cd313bd4755e3a652c87674 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
d36fe7a9f3c4bd114a6e459eb21767974107da5c media: lgdt3306a: Add a check against null-pointer-def
21aa66fec704e07e01570e9069a977c05bb14fbb drm/amdgpu: add error handle to avoid out-of-bounds
00c6ab0a06dd1b01cfbcae6531dea1ae41784035 ata: pata_legacy: make legacy_exit() work again
ca5525c5f2f4ec9d6a91453a9b9b709af29041b4 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
150b785ea11bd026e4d5d5f6ddeb515de86d3fc6 arm64: tegra: Correct Tegra132 I2C alias
14b1c5c791af27696aa0865b8609873af410e87e arm64: dts: qcom: qcs404: fix bluetooth device address
8922ec5eba509c7fa559edfc9694a00e0f9e29c3 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
69d2f91abb4cacfc481d6d5438695ef473de444e wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
cc24c3811ffdd78d38b560d459dfa7e22bf81cf4 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
47908b496fb1051e959ffbd59329f9ca6a4e9a82 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
25a48c0e34cd6843744c28996556598a23f1d38c arm64: dts: hi3798cv200: fix the size of GICR
f67acdc167e282231acc45f0b6df5460a04c3c75 media: mc: mark the media devnode as registered from the, start
7c8340917b6d1c31c0fa8844af0767393b24d4f8 media: mxl5xx: Move xpt structures off stack
4fca730b7076e77250cd989a48527a3b9113e7b8 media: v4l2-core: hold videodev_lock until dev reg, finishes
93bfa7db6ab4e9f0af28656e0cebfc05aae6f820 mmc: core: Add mmc_gpiod_set_cd_config() function
9dce9426b19d63dcf8cd4f630db0cb2a8a0e14cf mmc: sdhci-acpi: Sort DMI quirks alphabetically
fff0d49080cd668c018f0cef760f9bd58fcb38f8 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
48d5a2c618da745a10b148c56f71bd366463d734 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
83d54485d299699cff374bfb015c8434feb01258 fbdev: savage: Handle err return when savagefb_check_var failed
c28b055c8a3cba06b0e435df5fb34659e0a68f0f KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
b97f29dd454bbdef8de3f3be78544279072910b5 crypto: ecrdsa - Fix module auto-load on add_key
a7533a50aab1ab69246824108e31de01141cbfa6 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
ad5cfdc4507a1dd2e3f3c5562b10e46b09668a04 net/ipv6: Fix route deleting failure when metric equals 0
ea6878fc8166c8a4f133b606414c89a78cf71967 net/9p: fix uninit-value in p9_client_rpc()
6e6ef91738991e5a3276ec4dbd96d45c10635e87 intel_th: pci: Add Meteor Lake-S CPU support
d9f3c07e09f04430e1ccf8950058cadfd323f085 sparc64: Fix number of online CPUs
34a624b8a769b425f31e789a110a49abed18833f watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
bbfabbac08c17165d37892c04909356afa7de293 kdb: Fix buffer overflow during tab-complete
98d3570dfdc2df4d36f619dd474ccd2f749ee8e8 kdb: Use format-strings rather than '\0' injection in kdb_read()
b182916c34a157000434c0f94da2951f47067964 kdb: Fix console handling when editing and tab-completing commands
2c4786fd0cf235ae164852ad14c225b72cc221d0 kdb: Merge identical case statements in kdb_read()
192b1141d310fcb8d3cc911d7044fe11b54f624b kdb: Use format-specifiers rather than memset() for padding in kdb_read()
0a45df11c7fa8f0a02a3d4231faab2d7ade344a7 net: fix __dst_negative_advice() race
69c9ea43f8868be2c40a106dc62bccf5a85e098a sparc: move struct termio to asm/termios.h
8137b024292c1c25aa91f563f180af8b91fe1d92 Linux 5.10.219-rc1

--===============6454567840535304327==--
