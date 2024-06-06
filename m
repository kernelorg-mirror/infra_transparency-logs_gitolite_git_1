Content-Type: multipart/mixed; boundary="===============2233664129115166290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 13:16:46 -0000
Message-Id: <171767980658.13581.2326700578663304733@gitolite.kernel.org>

--===============2233664129115166290==
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
    old: 5967536a353b7991af0a3612b556dfccdd2f5b5b
    new: 8908d49f86fe0cd43d221ba66ed05c74b34bae2b
    log: revlist-5967536a353b-8908d49f86fe.txt

--===============2233664129115166290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717679804 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717679804-f34a4c92c18b9eec70335919aba87470914cfa2c

5967536a353b7991af0a3612b556dfccdd2f5b5b 8908d49f86fe0cd43d221ba66ed05c74b34bae2b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhtrwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1GAP/198ZGbdlAnWiHcCfz22
pIG/+lB4B25GHxhKe3xfVKat/TjW65dYUKx5pCsT9/Xur8HtnBOnkYIgXodN8Wqq
qDvQUfgbAzy/NpKn8YBjUHEvn+qPa9kK1er0V8CyHSGlKoouL+ule57fnI6N3Iwb
NsOc6ZD8Q8yf7iqN1cLrSJ1wrHjjDgM1p3QIpjYTIJZcI86yjklN8hF/yu8700Sv
n34r/BxK4beHMX5fTWR4EFu1aKNOV12mPbK8h90iJAuizg+gmxZpnFAgr9A0Z8jn
V1Iq9Ija4JOvMrlTOLaER/Yfo0ygSyq4GqvSkxxx+MNLflMdIX3KZUz7OXICEKVv
NRR7sH7Trcxy8fAGRp5scAW352uPu6yAKNjjYfiQmGbIp2T9U0i8LS5VWXH5fvxX
UKkcpOlhwlqU6zu8u/2ZPdZwqus3oxvWpCktbSEWLS2w5cEcS20Q6u25MKiR3gwh
gnuWmAYkHQ8Z8aihzTvQwly0RD257phEq+Zz2GI34v3MuHvwUGXhPdt4Zvu6IZ7q
7j0rUp7kxvRzCYX+IHEVzTZ2EaodEraJy/sUKsBUUF3zq+2dS5W2sz7W/is6Wel/
3p7LYp2j9HxbVmo+R7wiKjOqcMDfre4QJtT9MpSbqh+tR9q7CkivltpWTlIGq2Qr
+7GWs7Crdmv/G+9HniAC7TIk
=D4AD
-----END PGP SIGNATURE-----

--===============2233664129115166290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5967536a353b-8908d49f86fe.txt

2c2678cbffeb0cefeeae3d15ca8f4a34e20e6e43 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a200355b429825c9331c1bd70d7bb895c2f06b7d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ccfc22f21977b4897ab43a4281c22d38ea584766 speakup: Fix sizeof() vs ARRAY_SIZE() bug
5a31d7369fcfb6d06444cfafa6e9c329b7f799b8 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
380edf31a7f61840c9b8dd156324178a71afab83 ring-buffer: Fix a race between readers and resize checks
cd574620594e68d8020a37a4f5a472070008b96e net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2cf39d7761a2fa70dbf619f60de1ec974312b3c3 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6d7d9022a0d104e71fa9720b90f2b7b2b72aa520 nilfs2: fix potential hang in nilfs_detach_log_writer()
3dbc53992ae0a6e51331e69ab4f59ab7fe4a04bf ALSA: core: Fix NULL module pointer assignment at card init
3acbe59845939090cfa37d5c68fec5d0ff27293d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
64b22bbe95fd5ced59d13216d05f7dcb5b71a138 net: usb: qmi_wwan: add Telit FN920C04 compositions
7a39f014bb18057a91eaa6dfa41c90fc8ac32501 drm/amd/display: Set color_mgmt_changed to true on unsuspend
7b03f520371073e126a5d62969100ddff1b35c39 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
8bfa07200c98cd3733f7bc8d74ec8d75ff4dd64a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
cc0895d564141c7a1ddf941361c0a39434227355 regulator: vqmmc-ipq4019: fix module autoloading
9ee60e1efa3eb9e285cd81cb7619afe39db96d27 ASoC: rt715: add vendor clear control register
4ba45d1f11a17925423094469e7501a002c0f860 ASoC: da7219-aad: fix usage of device_get_named_child_node()
71422a44a0dba49e4b92f85e7435c77adcd6209a drm/amdkfd: Flush the process wq before creating a kfd_process
4f3e15b3204c397dfccb5b68b08b20bb35959c78 nvme: find numa distance only if controller has valid numa id
cf94e47d9b6d620a3b6174e68c105810bba8e2f3 openpromfs: finish conversion to the new mount API
8f53cf05595cfe5e0c30834f8e83885b84cdb470 crypto: bcm - Fix pointer arithmetic
58dc914e0cd755d045e755f5d541d7125d440663 firmware: raspberrypi: Use correct device for DMA mappings
5febca36af6179b02f5a53aa831f981c5b3f9e34 ecryptfs: Fix buffer size for tag 66 packet
e049263871fd33be36b0431f9a0b1d66de27221c nilfs2: fix out-of-range warning
19d45d0327168a4efea851afafdaba1b5df1787a parisc: add missing export of __cmpxchg_u8()
a26d99e0f11c13444f00fc2d5f25316ff9d33ad5 crypto: ccp - drop platform ifdef checks
f4ed4f5e5d179843dc7a1ac275e01d559adb717f crypto: x86/nh-avx2 - add missing vzeroupper
993a8930c920fbbcfdf5d9bf149f37fbb3a901ad crypto: x86/sha256-avx2 - add missing vzeroupper
7f9027a95fb7df8097a19d8d87a332adae96e067 s390/cio: fix tracepoint subchannel type field
39ff5099334e9d4d36815191239040db7a3187b3 jffs2: prevent xattr node from overflowing the eraseblock
79f950e691b84f29ed1598a2d974bf0676c30913 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
dde4bdce5360e87634d7639b9b43a7114c78091d null_blk: Fix missing mutex_destroy() at module removal
982fb6c79199dd8715182e2d805f40500fa11b6d md: fix resync softlockup when bitmap size is less than array size
d849c5b498d3ad90ccb14ff84ec42dbfa1d66fe9 wifi: ath10k: poll service ready message before failing
bef5ca15b375c5c831e5d31c2477936995f74c62 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
79b89bd988b922fc52f44c8dfb8b9eb203878c4f qed: avoid truncating work queue length
ea59d60ca8a7bd488f2e746b734e2789471e2511 scsi: ufs: qcom: Perform read back after writing reset bit
1acef6b329e4f9fda25de9918fb42095e39d0a82 scsi: ufs-qcom: Fix ufs RST_n spec violation
05c5df27610eb4a12915b0535fb1423af57ca0e9 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
bef7e01416bd235e5939f972a462ce0cf9880a86 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
2d8fd53af0349d48d107f5358022d76c15a62400 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
01ee10ade826139354f91af33d9cc6c951253e62 scsi: ufs: qcom: Perform read back after writing unipro mode
d60a1b5147ba15aa48e277d0a517a9244c1563c1 scsi: ufs: qcom: Perform read back after writing CGC enable
20fb4248f147e867df8b756f80a2c5ae056bad18 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
8cfb49adebf82ea1e3267d518453470efb261234 scsi: ufs: core: Perform read back after disabling interrupts
5adb99b7c1843e4aad5e7a2fc9f2927bf2326034 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
3cfd1ced3682e526109fc2aa54d2eb05e53900aa irqchip/alpine-msi: Fix off-by-one in allocation error path
9480846aa6bff5c04f0c7f05c3d1e990a844f4df irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
15baeac481f1c2000e5e16521c44e3874d26f857 ACPI: disable -Wstringop-truncation
3a4467f1a45ee2fec628fbc6c6a16b69de41ca41 gfs2: Fix "ignore unlock failures after withdraw"
c1d419519cd964ff876606089704c58f4db98f16 selftests/bpf: Fix umount cgroup2 error in test_sockmap
a9f8732564b3df7d90f190920afebc9c58e6eb49 cpufreq: Reorganize checks in cpufreq_offline()
7c409c5acabd688eb0846dbc9db4bf713145bb9b cpufreq: Split cpufreq_offline()
82bedba32e639283bf194c564692d7064ae8fb94 cpufreq: Rearrange locking in cpufreq_remove_dev()
623f10817186113e772ea7cebc1854280144cd04 cpufreq: exit() callback is optional
fffa31cff4103ec59540faf0bde9de70e6f48a1f net: export inet_lookup_reuseport and inet6_lookup_reuseport
b6c37cd4dbba77c875e1cc48a08ac85e6fe63974 net: remove duplicate reuseport_lookup functions
e4ba32529fe7c13d0dcc49c176526ef4e96f1927 udp: Avoid call to compute_score on multiple sites
1c9efecc2148881ccf3e342a2cbb0ce2a06e7747 scsi: libsas: Fix the failure of adding phy with zero-address to port
889968d557584c1cdd6f9f6df0a46ff45a0af7f5 scsi: hpsa: Fix allocation size for Scsi_Host private data
0bf86f0421783886a666c16d931b35365df28c2b x86/purgatory: Switch to the position-independent small code model
24fc7b638ecd2c662e46bf8eb1668d0a17efe81e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
376e327f76833bfb87b310d7f5612cf374a45781 wifi: ath10k: populate board data for WCN3990
9f337f281f9345a2ce758534b5a5935e583ced4f tcp: avoid premature drops in tcp_add_backlog()
d65665d21083235c654aed3b7effe32ec596ad31 net: give more chances to rcu in netdev_wait_allrefs_any()
63d9e16e922e2e8eea2d3a7d7c949365237744c2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c4879c7c6539a87aeca1891b5a7f974e87333a6c wifi: carl9170: add a proper sanity check for endpoints
900527e3fabc46c9c4aca17558421f5bdf98a2d5 wifi: ar5523: enable proper endpoint verification
f842719d08015f6f869e67792680eb8f971401f7 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e32c4a25f82e44c25e47164ce49467d08c69b10f Revert "sh: Handle calling csum_partial with misaligned data"
75d1f3559ab2618265dae8761e70adc3f14b63f4 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
ca355e0cda5421e66d2f645ca9cef47402c7c241 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
7b7e658943702e1f09ec7afc78d78cef7820207e scsi: bfa: Ensure the copied buf is NUL terminated
aa639bdc08e8bf763e5655329aa07ba19f10f282 scsi: qedf: Ensure the copied buf is NUL terminated
d9e437d621aa22208c69294fc3db5576dd3d2d49 wifi: mwl8k: initialize cmd->addr[] properly
b126a7c1fed00d85a4c89ffef752757c885eb4ce usb: aqc111: stop lying about skb->truesize
31e793ffccd377e50edb18793ba2cf978beea4ef net: usb: sr9700: stop lying about skb->truesize
df332cb94e512d48ee8bd30138efc6ceac20db78 m68k: Fix spinlock race in kernel thread creation
fee3724bcb7a9cb6709b4ddd6633a232ac70fef2 m68k: mac: Fix reboot hang on Mac IIci
0304bde5f97a1827e6866c6a338ab69f5a9f080c net: ipv6: fix wrong start position when receive hop-by-hop fragment
815fc2e44fcfaa09bd852867e41b0ca84dadff47 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
d617de0474c73c8437eef30866afb9c403d8a365 net: ethernet: cortina: Locking fixes
3190e1e4c3974c114ca3ee4e73fa3f4dfa329795 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2a89b6282d7fc0f7cb73c0506466d797f6c3b099 net: usb: smsc95xx: stop lying about skb->truesize
27ee2b69312f527e29237b4f49e0589e4c28f953 net: openvswitch: fix overwriting ct original tuple for ICMPv6
2408c4315aff92a8c59e4bd578880d5bd69f85fe ipv6: sr: add missing seg6_local_exit
7ea0a9468d0b63189062f1269ba9698ca4086c22 ipv6: sr: fix incorrect unregister order
66d7163fcf2ebc40f1fc2b8f940bd59e1802fca9 ipv6: sr: fix invalid unregister error path
409b74e97b86ea5678d6e86135db05df3f266056 net/mlx5: Discard command completions in internal error
535d804f3b6df1e5c5293a442cbf804c5a7666af drm/amd/display: Fix potential index out of bounds in color transformation function
a73cf30239ff1cb259780c8d7311e68cb24a921e ASoC: soc-acpi: add helper to identify parent driver.
f01e8f1cb78b84367b741bc2cebbb1bf86b72c75 ASoC: Intel: Disable route checks for Skylake boards
b9be4d03cc9133a6d170f8d95930432530eef472 mtd: rawnand: hynix: fixed typo
1f13d483ed78a4cf1fed2da73006fc0130fbf562 fbdev: shmobile: fix snprintf truncation
b4895811d6802d870fe91efcf384f9a8e38caa2a drm/meson: vclk: fix calculation of 59.94 fractional rates
d8b9fcea946d1092afaa23844476ef9747e1e4f5 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0f57694caa54b4e8a3a0cbfb3e63a21cf8f7d9f6 powerpc/fsl-soc: hide unused const variable
46943023892746368b177c81a8ff6ec6cd8457d8 fbdev: sisfb: hide unused variables
3905e2f5e5a9058b543e7f82888c51b65c09f362 media: ngene: Add dvb_ca_en50221_init return value check
a2b43334455355605193b35318e15c131d107cda media: radio-shark2: Avoid led_names truncations
91f9eabf9e7daaf83db3ba567ff5be06c7ed26d0 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b96f3a630a98f2e31f41feb50a7eda9b6b4a8c39 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
f51b596f6117ca8b37bddb7765a492e4ec1a9967 fbdev: sh7760fb: allow modular build
3c5091a0dd26d8a78a620a2ef18aeadc09948276 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
bb17bc997124f7008811578e58467741807c41ca drm/arm/malidp: fix a possible null pointer dereference
b6225dd00d5c51374d89be8cc6b69a75ac538329 drm: vc4: Fix possible null pointer dereference
cb3347200dfbc87732732cdbf2c1dff61c596ee6 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5ffb138e827129071cd9d6d950e4f7c15856201b drm/bridge: lt9611: Don't log an error when DSI host can't be found
0d29c56f6b5038e2c0c587528b6fc2a3c5d9ec80 drm/bridge: tc358775: Don't log an error when DSI host can't be found
1a66a9148f848987efa291fe1fc6b7861a18c023 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d229db05db959dba7f610b428eb391e2528eca33 drm/mipi-dsi: use correct return type for the DSC functions
6a3a1001d0ed27f53c9a1a8c91238f38d57a4cc7 RDMA/hns: Refactor the hns_roce_buf allocation flow
55d48b5cec0a410a46b5ab8f32ee354b2b1a83ff RDMA/hns: Create QP with selected QPN for bank load balance
786c7b719bba7b5331b75aa2c2a67bd6af4bd6f6 RDMA/hns: Fix incorrect symbol types
386dabe855f6259f6484f8d849ef54e32b08f5fd RDMA/hns: Fix return value in hns_roce_map_mr_sg
9a3ce0df65573ec0391a40340a278c1d13eca158 RDMA/hns: Use complete parentheses in macros
2397304934bb5bd6afb867b365e7d25aa1b9b113 RDMA/hns: Modify the print level of CQE error
2e1a3d1a2cd2e98880cc174096808c38cdec7189 clk: qcom: mmcc-msm8998: fix venus clock issue
e1a87918426d54b42de961e51ead8ca30df72972 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
cdfdc61dc8c1567c4ab3421adab3c4ee8d12d908 ext4: avoid excessive credit estimate in ext4_tmpfile()
2c5e06e5372a0331f7234798e1b7f1f4b99108c1 sunrpc: removed redundant procp check
b8563f8373c5691c397b7ef5580f7c4bebe59990 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1cc92a0cd0a112f815b1552c89632b143e458341 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
e08faabc36865f4cbb861085076a4106acacd091 ext4: try all groups in ext4_mb_new_blocks_simple
4d09dbe2f4ab13390d716553de42420a46849a09 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
6480d1e0e582be2d15d9c56bdf03e94531662ed9 ext4: fix potential unnitialized variable
5e4340cc06dbab94a318818d46bb250d5b9dbbb1 SUNRPC: Fix gss_free_in_token_pages()
be6b93f2dd71d5aeff7d9654a667ed598d5f0db5 selftests/kcmp: Make the test output consistent and clear
7b078d56bb2c81017fcc1f7752ead107f7baadf9 selftests/kcmp: remove unused open mode
3a6c83ffbfad5138a5212bdf5c6c2d87b45478be RDMA/IPoIB: Fix format truncation compilation errors
63c0ba13a1f66bd7000dff902bde0589767bb3a4 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
2d52a368a4669e9f518570d58ba724b7ee7b7dde net: qrtr: ns: Fix module refcnt
e6b81197e52a558a9032724de2de7e66d2fadaa0 netrom: fix possible dead-lock in nr_rt_ioctl()
084ceccec281ee0cfb61f46c19e30754ed2dd724 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
85f3fb8e8001027f8d1f081a26b8a1c257033ec5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
629e07deaf5d71b792b0acf43679902084593c8d perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
ab4511b5038f09ea3607bdc7d5e504c878023993 perf record: Delete session after stopping sideband thread
bc25b65e7a078e4f24b8c2794be707b0401172e1 perf probe: Add missing libgen.h header needed for using basename()
ccc81d5bcfc30e096ec6e361cf066d2cb23ac623 greybus: lights: check return of get_channel_from_mode
40467e8e5a1e278c1b18fa8fad0d618f87a2345e f2fs: fix to wait on page writeback in __clone_blkaddrs()
19be9b14a55f2cde2db39191a997ec56d1a8beb8 perf annotate: Add --demangle and --demangle-kernel
83db93299f007d98357b735035c243106b9db16d perf annotate: Get rid of duplicate --group option item
eecde09abf86f8d201a2bf4c5ff05601baf411cd soundwire: cadence: fix invalid PDI offset
e520b1770bf5533fc16b08f5e8023f87f972f267 dmaengine: idma64: Add check for dma_set_max_seg_size
b1abaabe4a3a247008568c5effe4ee06337b50e0 firmware: dmi-id: add a release callback function
88092c1eb4e075c21e0fdb7cf40d31b0ec7fb384 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2b20f4d930c7855a84daaaf5a13e7725f8963cb6 serial: max3100: Update uart_driver_registered on driver removal
371c9924237097a45e2d476506a0cfdf8d38291b serial: max3100: Fix bitwise types
b3ab1f3c9ce4b6ba323da6088dfd5043f933081f greybus: arche-ctrl: move device table to its right location
550283c8c900292a7a88d03b842c5c6be7bdd588 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
729c81746bf049b966c08ec5921b083ad0e90502 f2fs: compress: support chksum
695ef2d21f46b296c9696c5a28681239f07ae3f8 f2fs: add compress_mode mount option
f28c8bcd25957b5fd246108e2ceb06877f6aa623 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
3ab41952b4465e68f055b7f837dd8adfcb88c2c7 f2fs: compress: remove unneeded preallocation
18a67510ecd9066896e3d99340710f955fdb31af f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
c276d58c2223afcad8806a66195e28fc016de8e3 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
ab572e4f8aa38182fc63500036e0331f84d26c81 f2fs: add cp_error check in f2fs_write_compressed_pages
a375973ab5b453c4393882a0584a92633681f0b9 f2fs: fix to force keeping write barrier for strict fsync mode
133ef344ebe36886946fa1090a1ecc66a3e58bc2 f2fs: do not allow partial truncation on pinned file
aa3dbb53d70ec7a9d637ede230fe8482b270de6c f2fs: fix typos in comments
876bb1ffd49e22720414da1ca259577140477578 f2fs: fix to relocate check condition in f2fs_fallocate()
0a863fb749e3ccd5591d3738427ce3379183e664 f2fs: fix to check pinfile flag in f2fs_move_file_range()
36eebd1bfa1719f22f852351b240f4747b844bbb iio: pressure: dps310: support negative temperature values
3a7c2e815a220562dc7f1fe50a161d8fe631d060 fpga: region: change FPGA indirect article to an
b513b8639a00a43e38bc62ff84642db74402d9dc fpga: region: Rename dev to parent for parent device
00e0b9030fe9df6509c4505a5b7054608c56a3f4 docs: driver-api: fpga: avoid using UTF-8 chars
00c70d61869bf4bbd41a99979fe80ef338641011 fpga: region: Use standard dev_release for class driver
254453f0c0ac828ae6a7ef236a63a33627b9f258 fpga: region: add owner module and take its refcount
88f03a464ccf277d593f6040f9304c5953d96790 microblaze: Remove gcc flag for non existing early_printk.c file
6dab5ff1ec9923eaeaf9293c4564b70b0f11bdc8 microblaze: Remove early printk call from cpuinfo-static.c
8106025e5944cea1732052f3190ba329e3734855 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
f5adcdee80333c3370d6f57b1ba851e1361cf13f ovl: remove upper umask handling from ovl_create_upper()
065c11d09e634553a50320af1d5dd441d5363f29 usb: gadget: u_audio: Clear uac pointer when freed.
54508459622c7fb7c987e72fc177718a04575702 stm class: Fix a double free in stm_register_device()
12583d5f00cd18d1d0f9460a8773384572e0d5df ppdev: Remove usage of the deprecated ida_simple_xx() API
ab89714a01905f6c5a091a082ea747469c808b68 ppdev: Add an error check in register_device
f0d7a2fb7856e0ec332d0373ecd8b4f90cac017d perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a26bbbbce242b43550fbeaa8ec08cf497a5b0159 perf top: Fix TUI exit screen refresh race condition
3fa5a02fc18c5def38c55bdbb4bbc2b298b008d2 perf ui: Update use of pthread mutex
4d1bc90ce5e6cce553fd9a3730da7cd85becb29b perf ui browser: Don't save pointer to stack memory
6ebea2a283cc606ffb43771593dbfb64a3e3346e extcon: max8997: select IRQ_DOMAIN instead of depending on it
abd5783aa2e115b11042b8bf84f68b2856daf24c PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
21e4c1a2fa3007c9691f0df13e6a4f3d66861f34 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
e6b175c29cff495bb99c04afbeabd0c307ecb7b1 perf ui browser: Avoid SEGV on title
9d9af3e5e17da15cddd2d5203eb5c35b7888460a perf report: Avoid SEGV in report__setup_sample_type()
23055addec389702e86ad3154443e57fe1018c8d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
514b588ef78ea1d8d65c36afa897ebc16ab951ac f2fs: fix to release node block count in error path of f2fs_new_node_page()
56c1170454eb6f26642c37af2ea8b6f60193ea52 f2fs: compress: don't allow unaligned truncation on released compress inode
ab5adc02b9e876dc729f0bae78d1188b0288e31f serial: sh-sci: protect invalidating RXDMA on shutdown
0b1e26cddea60da04dba1c5f2ecfebb8871a82eb libsubcmd: Fix parse-options memory leak
5bf3e66e740da5fc6c10b7a54d72ba9b132dde41 perf stat: Don't display metric header for non-leader uncore events
c78ba0605c7db9df2ca76def49ac0e96c28a0bd5 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
73a3cde019469d6306676599b02e5e5585b67d54 s390/ipl: Fix incorrect initialization of nvme dump block
665d3924034a889ce89f83d3a31fe460ad48e68c Input: ims-pcu - fix printf string overflow
3624ca6a010485b8fbb545d72dab40e230ca8a4b Input: ioc3kbd - convert to platform remove callback returning void
ca0ede3f4f5d75b5e986e92149f54bc9c0d2a99a Input: ioc3kbd - add device table
cc6ad632b8d60ee49d8166035f27f270a9721ee0 mmc: sdhci_am654: Add tuning algorithm for delay chain
93c99470c6e4f8f071f6a4ece1778d9569b65509 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
b53e69af3c84475dc187ff3708d912486e181fa0 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
bb0b607c4ca2ee5b754d8fcd0a5cc78f7da9e7a5 mmc: sdhci_am654: Add OTAP/ITAP delay enable
d3bf9d0006f3dcc7921e154f0e69b080a98d4196 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
ffd261944505f53c6c060b50f5a84244e52492c5 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
5b4052f820305bf6118d5e86addbf72c86f2f540 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7ca6cedd0316611c42738e715e3a9c5762e8674c drm/msm/dpu: Always flush the slave INTF on the CTL
d6fc69aa477f4f1ace731ff8e7d856961e4fc2e3 um: Fix return value in ubd_init()
296ee1d9604d5adcecbaf880b2948219c608655e um: Add winch to winch_handlers before registering winch IRQ
5ede76a3f200347c149b636c33f3a759b7e64edd um: vector: fix bpfflash parameter evaluation
356c39c3dcd6253e6d7c82d53d28b2b9c4be132f drm/bridge: tc358775: fix support for jeida-18 and jeida-24
a4605d8aa6d0eedc374ba5fcda350b76aa99c808 media: stk1160: fix bounds checking in stk1160_copy_video()
71b8c07481a3aeb106f9770aa2813cb15afb2edd scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9c3ef65544b1fb192bbe0e677b10d9383e85beb1 media: flexcop-usb: clean up endpoint sanity checks
1825e44405db37eda7089c0771ea70b180195dc0 media: flexcop-usb: fix sanity check of bNumEndpoints
e11137df17732f94e8b8976ce904d0086e43ce84 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a77797e112325c8c4b22651465d9f5ee7fb7f25f um: Fix the -Wmissing-prototypes warning for __switch_mm
f393f8ede2e23cae6bc6b722615f50f1e9643385 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
f4a00227377ffcfb3b41996fce3eb0c724b5eeab media: cec: cec-api: add locking in cec_release()
4fd077fc704c59253c2dd66175befee003dffa1d media: core headers: fix kernel-doc warnings
2f7e3f13afb805791f85d7ce79747ae85028472b media: cec: fix a deadlock situation
c30cd366683b0c782828993946092ff90e78c53f media: cec: call enable_adap on s_log_addrs
24f767607575da59adf4cdd0c1fd9fb082c09f08 media: cec: abort if the current transmit was canceled
cd384d82813b1b8cfe721faa357b402e7dbcf14c media: cec: correctly pass on reply results
3940721639322b503f23783a844c29d0887934ae media: cec: use call_op and check for !unregistered
a10c396eea25f8429e74d17a0facafc2929d88ab media: cec-adap.c: drop activate_cnt, use state info instead
f537c7592a0749df750fb04f3bfa2ae711bcef31 media: cec: core: avoid recursive cec_claim_log_addrs
43a3c134cbdc8a5bf2c1517d7cdf3d1146661a63 media: cec: core: avoid confusing "transmit timed out" message
7ecf411a880801daaef4f3c404daf2c85a7d439a null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0c62a73b9c250ad2cd0de49138e6c8fa116a675d regulator: bd71828: Don't overwrite runtime voltages
c90ecc3f5667220dfce4bbb12f3922ed2af3b5b6 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e799c5ac890c65ba7f42c95ee210362b0e308066 nfc: nci: Fix uninit-value in nci_rx_work
7053f11aa70cee01d439479eda7e954d1b443aa0 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
6e7ad404d8f071c75864824c92891680d6b867a2 sunrpc: fix NFSACL RPC retry on soft mount
5a7e47da676a3d1deb62bad0712c1bcf1efbe56e rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
111f7a262466916b42911b8d3762d74d1a0b7d3b ipv6: sr: fix memleak in seg6_hmac_init_algo
c64b25e5c9021ec64de3f65f103674ee7a5d4021 params: lift param_set_uint_minmax to common code
e812a94dbf88da9986198bfb09cbc78dabfd1ead tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
e86cf8178d03ba6590819b8aa7597dead1d232df openvswitch: Set the skbuff pkt_type for proper pmtud support.
595ea461158f6e25fe7a27eedcbac5bf92793463 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
67889e2aa01bca73ad1c167cf2ba1bea131ce6ea virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
750eec549090b2cb33c29ad5a2fe9c0aa94934b3 riscv: Cleanup stacktrace
6f443a96db1b195819e51ff175cfe0d2cd8403d7 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
9173f96e2c5bfb01dfbfabf5800b4483edc2a53d riscv: stacktrace: fixed walk_stackframe()
8f8a8f6bc3090cbbb33681ad26b41788595bc07f net: fec: avoid lock evasion when reading pps_enable
c7aff0a66f722adc927f570a8b23e24de79154bc tls: fix missing memory barrier in tls_init
e5da19552449d3dd48ff688b8db2c3338845928a tcp: remove 64 KByte limit for initial tp->rcv_wnd value
6b635a0e4c3f317ec19e054d060bf7b9600c1fee nfc: nci: Fix kcov check in nci_rx_work()
f9682b5f8f123e344d892e8cd101d6c188a72fce nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e55355155fde2ecb82ff51b998183e2aa88d8e70 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
fb1b065ba14f9f75aef44f0035f22f8afaeec85a netfilter: nft_payload: restore vlan q-in-q match support
369d033eec97a155e2dbbd75f2d4ab4b2867984d spi: Don't mark message DMA mapped when no transfer in it is
dd73a120d6ab7d087a9bf8d0576d3c6cf6fd571b nvmet: fix ns enable/disable possible hang
b9c74b7afa057c800e59b8500aeee2757c80a98e net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b27a9861086455d3867e85ec9ad3d8cd1a5ee524 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
01ece827f21e0d01bbfe64b683b3d24dad12b210 bpf: Fix potential integer overflow in resolve_btfids
1e47b08ffb3a93446d396731651dfc362d74edf7 enic: Validate length of nl attributes in enic_set_vf_port
1c27f796143f54f59875a8cafddabb8ea7cc9073 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9a43d18f7b84455c036cb8918aabfc83b931094e bpf: Allow delete from sockmap/sockhash only if update is allowed
6f4db95d2fb60bd5cff1fe4687b62a10a30fb222 net:fec: Add fec_enet_deinit()
998e118209a8d43b0fade9980cc69eff57cc7d49 netfilter: tproxy: bail out if IP has been disabled on the device
70bb01de0aa42797137bcea49c5de928041f6aed kconfig: fix comparison to constant symbols, 'm', 'n'
3eec64934eb26aff386f75032a7a93d39cc241fc spi: stm32: Don't warn about spurious interrupts
a220873ac8bd1ed4ff21f572f8d3037e5ffd7dfe ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3d1f81f2ed815c5b0582ada1b604f6f85c004abc powerpc/uaccess: Use asm goto for get_user when compiler supports it
e32fe4cec3ec2d3b2d92ff6e4e63d4bb4f7c6b0c powerpc/uaccess: Use YZ asm constraint for ld
20acfc1b7565e6c8f85a7f1302673ede1ff01d72 hwmon: (shtc1) Fix property misspelling
a3c6b3a6b489ca5c351018a0d45a0ebe022460c1 ALSA: timer: Set lower bound of start tick time
3b1da5d05d0e20d157a1efa8ab1c596855f6314c genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
8908d49f86fe0cd43d221ba66ed05c74b34bae2b Linux 5.10.219-rc1

--===============2233664129115166290==--
