Content-Type: multipart/mixed; boundary="===============9098917900658792672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:45:02 -0000
Message-Id: <171683550206.18215.6410553905334059085@gitolite.kernel.org>

--===============9098917900658792672==
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
    old: 841ff1ac10205d5f554cf24e0f4ea33dac536b93
    new: 32d550f86001a5161d5b0ca159e77961659d3d96
    log: revlist-841ff1ac1020-32d550f86001.txt

--===============9098917900658792672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716835506 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716835489-f2ef50f73afe3d9cd69952f03ca349105ce2fc2b

841ff1ac10205d5f554cf24e0f4ea33dac536b93 32d550f86001a5161d5b0ca159e77961659d3d96 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU1LIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kgQP/iJSH4nZFVNZEp6L8wpf
QNyeKrj/4kEdMwEVIkvLxxDj6F2YtkPo1paJPCglawHAQ5GiPHBVR5rIiwxWT0Xt
3ORcLIXB+tTyxFZutpQprbKcyAGCZcZAtujTZI+Rzlt+EzohAB6VjZHNGTxkJVn2
jZOGgbmXcByz3FpfX8KPKRj9M3pZHc/yRi6eHr2HkcggEHXFPrq3+P2ZM9Mq/VuY
PpHfShl77wE4VAoz3UwBr4ZCwn+gGwJh2/pmJAedOYkxrqrS1eEKTPKAmqu7mjzY
j8NpACO1ksjB5+sVficm6QuZUbWHS9dw5vcY6SPx5UBoIwS1vmwv4viH2puUn9hN
bxsl6OGv9P7yCpKwRfhsh55eFqbsBGs7LyCoszqFyoXLaWKcnbvZy2wiQVULVAz0
zJnfYAqSEBbWtPJZRtEjxIqo+S4i1zMgc8ff8VEIVpOmJw9V7nzC0fqas1dkjdUp
5mKIX37E0qaRY11YKkc1f4xT5aof+KwnBzdqbm//TXvZuoKH0u7c+gxePO+I5nDg
2XsYm0tibJuwWUWgdK170rU02E1R/bNUwpayZJXTH0nCUdz/Vn+MjHKFCdQ5upjI
GXT4PDLqgZ55K9vo1hOI9IkbFOYu1VSkS74Ymy4zEqmUhsp1PHy+fZF6f6xqigJs
IfbVXxjoDP8TN/Meu+jVQ+Ju
=CoOB
-----END PGP SIGNATURE-----

--===============9098917900658792672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841ff1ac1020-32d550f86001.txt

5399ea342fa0155e475afa1f0940379752f28b2b x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2fc84bb2cce0cae5d5b7379cc0aac3f38eae89c6 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
715233521e9cd806de038f01bca7d7e7bd22fdce speakup: Fix sizeof() vs ARRAY_SIZE() bug
d7c56c670efaf26bcca83ca33c62f4abab61654f r8169: Fix possible ring buffer corruption on fragmented Tx packets.
2598ecca4220692dbeb0a9b26cd53d4e15496f08 ring-buffer: Fix a race between readers and resize checks
f8b5d0be87d2d3383be7419a2102559b55a998e9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f619603c6e281b24e26ea90e4b8c78bf73eff146 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d046abb0eaa7ec291234ff755a5872fa2247b357 nilfs2: fix potential hang in nilfs_detach_log_writer()
d5b2170f040fa37ebe15f6bc6db790f20cd678f5 ALSA: core: Fix NULL module pointer assignment at card init
949c003bcf70f633a80f001982660a8d6f75994d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1d86960cb9a7cbe07e3b4d362491e9900927805e net: usb: qmi_wwan: add Telit FN920C04 compositions
fea8fcc9d22316137ce47d39a54789cfe245d171 drm/amd/display: Set color_mgmt_changed to true on unsuspend
bcd231136fb74255102966ea048bac085baaa9c1 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d79930c1a989f14e0736d5df8cc6d48acb62a0c1 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
8848d7bdb1066f7ee43cff1d911de161d16c667b regulator: vqmmc-ipq4019: fix module autoloading
db828ad0e5b960101b4d0cbba4f105542c72907f ASoC: rt715: add vendor clear control register
24ba8a5fddf7feaaa8bc9587c5c49bf337f328d9 ASoC: da7219-aad: fix usage of device_get_named_child_node()
c47e39a53a2a4fc58f5c8c793c007d34d9070ff5 drm/amdkfd: Flush the process wq before creating a kfd_process
e603928a7772736d18d1b7caf69b8ad3ff4fa6cf nvme: find numa distance only if controller has valid numa id
45007c9038421c3c4320c2109727122994dfb005 openpromfs: finish conversion to the new mount API
c950fed49f6b37a5a9e53f76259492e1f2b6b498 crypto: bcm - Fix pointer arithmetic
b1d9846c41ae76fded318f0b2f9d2b9009bdfe54 firmware: raspberrypi: Use correct device for DMA mappings
fddd27efde43793299f57266414d692a6fb9b072 ecryptfs: Fix buffer size for tag 66 packet
e01bf83eb54756a539c6aad49a30bf91aa676961 nilfs2: fix out-of-range warning
6221767c4d1917d416b600efee719f5ac741cb0b parisc: add missing export of __cmpxchg_u8()
0273385ed46999c87021e8cb5dfc8cdd94de1006 crypto: ccp - drop platform ifdef checks
1cdfacfb08dd16e16ea25cfc52b6c20b52b17f1e crypto: x86/nh-avx2 - add missing vzeroupper
d8cddd87959de4207934f2c25481902746f41628 crypto: x86/sha256-avx2 - add missing vzeroupper
ed5f8e036378b1e26f16d671eb53e4079d99c9a8 s390/cio: fix tracepoint subchannel type field
cb4fc668284d2e6e353481b1d03a3b6b655c5b91 jffs2: prevent xattr node from overflowing the eraseblock
bb6328b1fd9e1edc72a46de5667ea88f5dbf7cbe soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
2f536dfd5e68ce23237af5049d2c9b047f9cf10b null_blk: Fix missing mutex_destroy() at module removal
7e27419c256dad94f4c61450af731e10504731aa md: fix resync softlockup when bitmap size is less than array size
6884f9fd8cb6f0cd4708ced46d82b7fb44c90208 wifi: ath10k: poll service ready message before failing
e6d40e1314a054d3849b058afccd29b5a1e3da3f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
690cece51c3f7a77a71c3774d9596f0a958d4fd9 qed: avoid truncating work queue length
0991a54828c2134e971ebcc56180bb34296e153d scsi: ufs: qcom: Perform read back after writing reset bit
e3f2c7d0180932d396b6a077bdc17d55d6ea957b scsi: ufs-qcom: Fix ufs RST_n spec violation
b4148bbc3ac5a9e88ebd4f51283c80c87c7cce51 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
cf541ff7a40e1e0056661a9d3fbc4c84a5774aa4 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
0cfb23fe8527bdd51af12b82e4477b8edd05f335 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
d1a38eaeb1ffee5db8061d97edeec02d4c5039c8 scsi: ufs: qcom: Perform read back after writing unipro mode
ac30790638f18cf5ba8ed29acb1e34d3f8bd3be6 scsi: ufs: qcom: Perform read back after writing CGC enable
7a64b9e8772567baa27079bf95cb44ae155bfbf9 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
03f8906ccbcd7b2cdfa43c30ef6b646e9627b23c scsi: ufs: core: Perform read back after disabling interrupts
d0f603337236d0e85dd308c9bb29cef82d6f87e8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
9298981f03389a47e4489ebb15044fa80f39fb02 irqchip/alpine-msi: Fix off-by-one in allocation error path
559a1cd05088c7f49ab686a9a9ab62110a9ab6e5 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
eab6e8ca52f88d3e43458c49ef20765590819cd5 ACPI: disable -Wstringop-truncation
50bc46643f9aa2171c8bb88651deb5c8dfa60aab gfs2: Fix "ignore unlock failures after withdraw"
851fb0dc55ce3fc4294c943f034671e958317bee selftests/bpf: Fix umount cgroup2 error in test_sockmap
d253787e58f9c4bdf27fd15eb7eac45848ca67c5 cpufreq: Reorganize checks in cpufreq_offline()
87f2439522d2cddb6432638a5f2d9390d2d16bf0 cpufreq: Split cpufreq_offline()
6eac1ce14b8dee5bdbb37b7c2adcc7986486f8a6 cpufreq: Rearrange locking in cpufreq_remove_dev()
556aa5e64c6275073ec736e1557946990980e868 cpufreq: exit() callback is optional
92374a63de54228bacdcaa884c26bb4d38f009ef net: export inet_lookup_reuseport and inet6_lookup_reuseport
48387edacb91e5eecc118b08561bef7e542e6e4e net: remove duplicate reuseport_lookup functions
a7628b8cf4de30eca86d7d63405bf63d3f96c8d9 udp: Avoid call to compute_score on multiple sites
574590e7c6ca4552b53efd721b631f1632c0c0b0 scsi: libsas: Fix the failure of adding phy with zero-address to port
b645a0d14823b319b9d3481529ab977ed28afbc7 scsi: hpsa: Fix allocation size for Scsi_Host private data
08c8f4eaccdf250c7394f63ff4fae80a42744750 x86/purgatory: Switch to the position-independent small code model
8fb734b370008863eacd6ff8e409125c95658b04 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a15262caea155c78db22b8310a6d55b3cc8bcf78 wifi: ath10k: populate board data for WCN3990
be07701ec52b430ce9695d2a029dd5f40b260420 tcp: avoid premature drops in tcp_add_backlog()
dbaf3f73a021f314d1c52c595b7dab83922baa9f net: give more chances to rcu in netdev_wait_allrefs_any()
da5134ba0817e22d9b2e3fee668fa6f576c4ab45 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
303be584086f1a747b1f0533fedc21683b0b3f01 wifi: carl9170: add a proper sanity check for endpoints
094005d24424247d5efb7a079c3a54e021292486 wifi: ar5523: enable proper endpoint verification
09e0af3eab947d9d61b95ee2fd20c7e9c75cb22c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e5915eaa8dcfc4cfeccf25f2d0f6152df92709a4 Revert "sh: Handle calling csum_partial with misaligned data"
ae95ae7f0cf27d864950466d142f9c308f9c6511 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
151e7d9346fac87eba0a85ed1a72039043916e87 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d1e3753711baaf62eebf39288e73b7d2065b2be7 scsi: bfa: Ensure the copied buf is NUL terminated
4a27bab79d2803994ea0d9e204cb06008fef28c0 scsi: qedf: Ensure the copied buf is NUL terminated
f766db0e5dc4a02a2c6ba2f0cab4ba0c2588749f wifi: mwl8k: initialize cmd->addr[] properly
64ca056c248644ff3a0e0a5a717c9c95077b1a1c usb: aqc111: stop lying about skb->truesize
ac1e3d58e63702a06db4cad3022edd8b764d6029 net: usb: sr9700: stop lying about skb->truesize
3ee4c7867d959fba5decc551d4eeef0ee9f48a89 m68k: Fix spinlock race in kernel thread creation
4141b9e0ab62b4ddb746160cfee82f9af8f66ec6 m68k: mac: Fix reboot hang on Mac IIci
ceaa982be21478c4db2eed1a15faab92544aad08 net: ipv6: fix wrong start position when receive hop-by-hop fragment
8d378d6591cbd66292256215d9b77eae82bceb0a eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8066e2334331c0560df85645efc79a8e40a461db net: ethernet: cortina: Locking fixes
88587ef1324fb27ac08ccf5f737fe4d93d1c8712 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
3ea3610018e2136f056732d99b7c4672488e3b79 net: usb: smsc95xx: stop lying about skb->truesize
9af45ad0c19d76ee28a790f9c9abe72ebc3656a0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
96f49f325053437391d1d475254eb97ad19441b0 ipv6: sr: add missing seg6_local_exit
ee93cf07dfe416f23208961d2927f76d9266043b ipv6: sr: fix incorrect unregister order
18650bfde01e914ee8973eeee7dbe1b1958cbbae ipv6: sr: fix invalid unregister error path
241b5a5e2790489cd8319dffbc8c3292ace9df03 net/mlx5: Discard command completions in internal error
7aaecba51effa1a3eae1b6d01322d2bd01cfc40e drm/amd/display: Fix potential index out of bounds in color transformation function
dab66b0895617b314f481df21f6f9840faf2aed1 ASoC: soc-acpi: add helper to identify parent driver.
2b81fcc1c40b83cb05dea04ad4ab2f588ddd40c5 ASoC: Intel: Disable route checks for Skylake boards
66a4a511ce452993a91f8056af8ebfc4717947ae mtd: rawnand: hynix: fixed typo
3b9f6f2234f21564822818b855f28d659d97a52b fbdev: shmobile: fix snprintf truncation
5506bc8d22e4c99095aeaa5bf6e268fa26a0de26 drm/meson: vclk: fix calculation of 59.94 fractional rates
4d5c9146c2d6405d0e5bd43d5c3225b607c07b0e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
902084f61cf184d23d32a3b81c27cc95c17c049c powerpc/fsl-soc: hide unused const variable
ac36f45085a7a8e9a146e967949a1679dd000714 fbdev: sisfb: hide unused variables
734f56a3bfc69449bd536f98f0b685426e9e2dc0 media: ngene: Add dvb_ca_en50221_init return value check
4d4045d42150f388194aa8c50a0f8c87595d0d22 media: radio-shark2: Avoid led_names truncations
ad88c79ae68c079d4987f15f7278ba156d6426d3 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
5a78e3d25e368f89fc3f4723a8290ee3a186b42e platform/x86: xiaomi-wmi: Fix race condition when reporting key events
69a470516fdb51b4769d2c02de22bad9f8a47512 fbdev: sh7760fb: allow modular build
c26a430d4aa523dfb2824b21a6cd2a19da0a044f media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
41b2e827c576ad01174d16b65e603cf5381f12d9 drm/arm/malidp: fix a possible null pointer dereference
5d4031e2706f844348865cf7a230a78937583912 drm: vc4: Fix possible null pointer dereference
166a22825b504fb1abdfa27b84de0b8524ecc0cf ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e6adf0e50623e86a8428b064407a8d758a4c5565 drm/bridge: lt9611: Don't log an error when DSI host can't be found
a20ace3aa4970e9412da4f04a9ba39438325c593 drm/bridge: tc358775: Don't log an error when DSI host can't be found
b603fefe93926cce6db35b79a29e4a123a0ecd76 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
dec00f28e61b4a6303c3eb7d299d587a7f135f86 drm/mipi-dsi: use correct return type for the DSC functions
161d573c7ab5318c6dbc3ebaf8c2a0085d104250 RDMA/hns: Refactor the hns_roce_buf allocation flow
0e1af91e18afa091b6d1e4e774d0ae6daab17452 RDMA/hns: Create QP with selected QPN for bank load balance
a99dfb4bbd99173228274f8a68283770a552c3e7 RDMA/hns: Fix incorrect symbol types
213ed7ea484ecb9a3f531b328c66af04c63241e6 RDMA/hns: Fix return value in hns_roce_map_mr_sg
e7e4b8f9494d69ef6a4cecdf36e3aa57cea076e7 RDMA/hns: Use complete parentheses in macros
20ea66a4c8a9204c086a7d3b8757f46f135f8292 RDMA/hns: Modify the print level of CQE error
c2d42daa567dba083c03d2da8799c03cf0adba57 clk: qcom: mmcc-msm8998: fix venus clock issue
ea90423e9aee27d3ebea394f2ae7e67a820208e2 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
fee7954ad0811a26a99ea7d46487da8cde3c937b ext4: avoid excessive credit estimate in ext4_tmpfile()
f92c7ee955344bc804abed40f0e5e56a27c96335 sunrpc: removed redundant procp check
b6d0b4d4cba61f2dca06bc0305ac582b1a60e140 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
ed6476878fe4aa931e336f651f3638297fbb3ed3 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
c3e30584494a6df8ac205319db85d5e46eee84cd ext4: try all groups in ext4_mb_new_blocks_simple
2b2eebf5329f5f6f3f4f6f863a9b15da04fd99be ext4: remove unused parameter from ext4_mb_new_blocks_simple()
25e10664585cb39161cb372b30809f765ba5cc38 ext4: fix potential unnitialized variable
56b07044905f710ec289e836c392700b8916b457 SUNRPC: Fix gss_free_in_token_pages()
a163820f64e791a5862b817ce873aa989ff26c48 selftests/kcmp: Make the test output consistent and clear
2b0da358b536900731bb757fdccc855a672507e9 selftests/kcmp: remove unused open mode
2f9855b5a8d0c3bcc0630b7b55e145353883754b RDMA/IPoIB: Fix format truncation compilation errors
8ed9a66378539ab765769bdc609acf0d1866c548 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
46bf971aab8c956b2c56d5263dc9641817c97c05 net: qrtr: ns: Fix module refcnt
2eeb428c427427221e39995614804cee30e4e540 netrom: fix possible dead-lock in nr_rt_ioctl()
f62243761455fd3bc68c29c136153207184cb088 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
26494bf12bd83b250180fc4521b78e1ae807aded sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
32d550f86001a5161d5b0ca159e77961659d3d96 Linux 5.10.219-rc1

--===============9098917900658792672==--
