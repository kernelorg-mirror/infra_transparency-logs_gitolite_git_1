Content-Type: multipart/mixed; boundary="===============3785447965522909769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:51:50 -0000
Message-Id: <171767831092.24560.3794538798145220959@gitolite.kernel.org>

--===============3785447965522909769==
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
    old: 5e603abd313901a6d5ffb35a6e286cefa821d029
    new: 0fa03ef070976acc05214e675df2537b9e3e325d
    log: revlist-5e603abd3139-0fa03ef07097.txt

--===============3785447965522909769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678308-ef9c30894b2ef3c53249a82291622506595850e2

5e603abd313901a6d5ffb35a6e286cefa821d029 0fa03ef070976acc05214e675df2537b9e3e325d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhsOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jxEQALBzTN36JgKtPlUfsHgk
EQFj8lk0zUdMgwotao+1WkWWG0F3bBm9Pg87BOiPVJmCz85e3u8z9987weTNOYU0
K1VF2rZqzV4r1otHpWuao77LSxCHNK9j2a2K0KngCnLoYe6xHFzGE0E4NHlz8VYu
HnbyELOnAvrPcozTQH5cPiuJ6Sxy4lG/ReTDn7soEPbH6RYFA2LVcx1qb3QKNjks
bXY7VibaZcZUswsupc34huIyyoBqf7FrPonl2CoO/zSk0FK4NjwqPnfIRSzHWGqC
PZ8D9w2iL13ILu3uu3O9GewHSg52zQwGqztu6xF1z+Ya/0vlLCY0IcUj7cKMkE5u
eTiJUUgt6efyzZU3JgXEmkx7JOJ/8JgJMDwbVVvvZ3UNm2IiDsiODYHcvV+z3XM4
qnG06i9mZTLHUExu/FPIhlldshe97kOKeVnteH3uLpT5lImCYYWF6CwWtYNsqoq3
FznfYI/wzN+xjGBesITE3pgWEWSWLezcYXgLf1hjIU7Ag6UljHio3lXAV4N5W9AD
k8RN+t5Bu8WSforxYVdFardczvpeXlz3Ic4+dY38KpPswaU6EFRBe4ffmFRHxvh6
GFs6pbS4YHuWQvJQ8eOra3RD0yyo7b9Vv7KTQVXu5edpyjtuPfnywZ6Adpv66Pup
M+3wQPwyrWFrCWME3DZhhdnW
=hQcn
-----END PGP SIGNATURE-----

--===============3785447965522909769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e603abd3139-0fa03ef07097.txt

69018eef5964984737ae6ce315b96d75db52f951 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
bca9c0ee6545a7755d7578bd3c573a1e1d269ebb tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
e574c5af8fbfdc599ef24e28d18b669d9d4e7af2 speakup: Fix sizeof() vs ARRAY_SIZE() bug
031df510601c6dbd756a3a68f3a43ce47dd6cdfb r8169: Fix possible ring buffer corruption on fragmented Tx packets.
109c79c9a9e04a1e896b2820fd533f9be0062d9f ring-buffer: Fix a race between readers and resize checks
66df63ef1c6b46fc209295a80148fac284ccf621 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
042eba069a0a8fda256a0e1878ed3c7d54f63ae4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6fdcf4b33895e89178e81c575e99434525d47cdb nilfs2: fix potential hang in nilfs_detach_log_writer()
c1119cbb1c280a261973f7d75ec55f5048cab91b ALSA: core: Fix NULL module pointer assignment at card init
7d1f770cb5375b8583f9662d41322e5aa7b159fd wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d55f6890174afe2da41bb0b457df40cc10f328bd net: usb: qmi_wwan: add Telit FN920C04 compositions
0f82b29479a0fc8e5b46e64adf87caa72c4b9f47 drm/amd/display: Set color_mgmt_changed to true on unsuspend
56afd3580fd9fa01026a4c4d70f51e569be83fcf ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
cf494b6b1f8aba0a3912c37c8a63ed6e0faa72f3 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
359af408d21611030db66465354f85c64ea6e60e regulator: vqmmc-ipq4019: fix module autoloading
b1f598715293543692e1531390f0876431babd62 ASoC: rt715: add vendor clear control register
6c78357928b1bab4285f8e40a90b2ac77732774a ASoC: da7219-aad: fix usage of device_get_named_child_node()
c8c20fa65ff84f777dd8b00f594f8f761b05ba0e drm/amdkfd: Flush the process wq before creating a kfd_process
1bc534ca5783ecf261b05413c740c5526dce0a37 nvme: find numa distance only if controller has valid numa id
798824719cb55aab20b7d3ed2a1cd81fd9eabf27 openpromfs: finish conversion to the new mount API
542846f517216f67bbe9ecb879f138116782fe73 crypto: bcm - Fix pointer arithmetic
0a6d548baab405abef31b9a361e41aab35b49e95 firmware: raspberrypi: Use correct device for DMA mappings
5c1f914781288ae29080e6863e0b89dbaf9ab9b3 ecryptfs: Fix buffer size for tag 66 packet
d9976648abc79cf46a342bfe659c9b76c979d7f0 nilfs2: fix out-of-range warning
2ea8a13396d3f30e401832d2dbb89055e5a9598c parisc: add missing export of __cmpxchg_u8()
2602452a6517465713c17ccdf1c1c9a392938cbe crypto: ccp - drop platform ifdef checks
ce6d3882ad424a104cd2eb60394f823bac62d3a5 crypto: x86/nh-avx2 - add missing vzeroupper
340a1f4a7143afb58436a5088510299c90cb1de5 crypto: x86/sha256-avx2 - add missing vzeroupper
1fac549125e3cc2369f029111a877bfbb096d993 s390/cio: fix tracepoint subchannel type field
75e9e3690370b1f5670ab6fc185741e68649d30c jffs2: prevent xattr node from overflowing the eraseblock
3617c2eea100e5e94352b65e000cb9ae920ef8ff soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
69abc5a518557139c1be00abbd908159cdec9736 null_blk: Fix missing mutex_destroy() at module removal
a7a730ac6da6fc3854efc1e7efc2492223a6f458 md: fix resync softlockup when bitmap size is less than array size
7cf611ad0ceff0772a0a40cb6d5aa670e37dd21a wifi: ath10k: poll service ready message before failing
2d7736432ee7a28b8def79e25c43973b451374d9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
ad3278a9d8a02baa18e0e7b8b3e0a4b760cc1fcb qed: avoid truncating work queue length
ca61761eced802b1e9ef54420cb578ac529f0a30 scsi: ufs: qcom: Perform read back after writing reset bit
f655cad9f7a6955534f98c37a62f3b52dda9fa19 scsi: ufs-qcom: Fix ufs RST_n spec violation
94bb05aec19fc8cae5a8030577851fe26dd5b51d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
43d8fd66b5ba06cf3fe6459f182438a0801dec3a scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
337a340c77df9d401f2c5149e2442028d33ec644 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
8fe1270176439ac266c3a2d81c75f9d4bb350d70 scsi: ufs: qcom: Perform read back after writing unipro mode
46a2aa84f571ddca659273fc8afb0ea3c7a7362a scsi: ufs: qcom: Perform read back after writing CGC enable
0ede2fb7f18c8e7ae96b964a29f76acaf844a1e6 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
984aed3938e228c00262464ec20f7b6bf61065fa scsi: ufs: core: Perform read back after disabling interrupts
95117b95236f9cc546970b832f123e6b8720e3d7 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
363c89ab68b8f273d408149ef26462aaa7f348f4 irqchip/alpine-msi: Fix off-by-one in allocation error path
dec6d59b2cbf60143c1d5ee2f54a8e0e882d930e irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6f85c10e56b04e7b7591b5e5c4c3b0629a5fec24 ACPI: disable -Wstringop-truncation
2cd6a430676e58a6ba8a98154540507851d92319 gfs2: Fix "ignore unlock failures after withdraw"
6e3377bec6c7124ace10783cca3a1db6b6d8eec6 selftests/bpf: Fix umount cgroup2 error in test_sockmap
08c28c2c7e020aed6d45921bdaec35e26da30b8d cpufreq: Reorganize checks in cpufreq_offline()
001f7da962f84a0003e83161db4f64e0d31bbc00 cpufreq: Split cpufreq_offline()
404557442df168514b6b3c5056a3757936441117 cpufreq: Rearrange locking in cpufreq_remove_dev()
39cb490257a969c69c13eea174de6e353e49e851 cpufreq: exit() callback is optional
03cfa76c845fbd6424875a1b19730131ad2f5a89 net: export inet_lookup_reuseport and inet6_lookup_reuseport
ae5db0dfefbd399cf5e16613734482ccd280ab44 net: remove duplicate reuseport_lookup functions
6b42f831c56d6a305b4a4e23182266024d520f2e udp: Avoid call to compute_score on multiple sites
ef5cb4f802262787f2715f2de4ff0aa240097e28 scsi: libsas: Fix the failure of adding phy with zero-address to port
72e9a767ac2a66a9ef298454b55434343f71ce03 scsi: hpsa: Fix allocation size for Scsi_Host private data
ce078cd56f30ccd29b6de72041f0e9b2de538ccf x86/purgatory: Switch to the position-independent small code model
d004b81fb987d92f5a207f3fb118a6fb1e850f02 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0cd001c48ccb39fcb10baf046bcb9b6513210eac wifi: ath10k: populate board data for WCN3990
b00e8253d0ac291b1e802f2ad4334599ab553958 tcp: avoid premature drops in tcp_add_backlog()
559b01a0dbd9247a015e2a52164ed65bff46da0d net: give more chances to rcu in netdev_wait_allrefs_any()
2d87fc43c19ed9ac6470ba496fa7a93c4ae99c80 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d726aececcd52214e77b17cad13356b6f729ba80 wifi: carl9170: add a proper sanity check for endpoints
98152af5160752dacc4dda84398ab5d447c0e631 wifi: ar5523: enable proper endpoint verification
ca8585adf688c6c99bf43a6a3631003e5cebca86 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
727166dad5fae87a3fa89fb4a3a037329e16f10e Revert "sh: Handle calling csum_partial with misaligned data"
777792dee79684bbd526f2984aad387d78193c0b selftests/binderfs: use the Makefile's rules, not Make's implicit rules
a4067698a11a3ac7b7a597c8d023fe830b29f7dd HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
b687b3dcb7881707dca8c4dc5949d351dea92ebc scsi: bfa: Ensure the copied buf is NUL terminated
67581c455c618ec1f4c61a3e5ff4ab1d80fa67fd scsi: qedf: Ensure the copied buf is NUL terminated
158e72861f422265b83530d70ac8539ae4f2e2bf wifi: mwl8k: initialize cmd->addr[] properly
7bfa5474553f75461a559284cce3e740ae0d6a0a usb: aqc111: stop lying about skb->truesize
99378e7cf057f7c4e96649e884cd4b1c61cd904f net: usb: sr9700: stop lying about skb->truesize
7855c232a75bfb403a45609759b1b49320c7b1b4 m68k: Fix spinlock race in kernel thread creation
d3a2f89706f73384723f7869b5aa2819958bb3f0 m68k: mac: Fix reboot hang on Mac IIci
8384888805417f1d6343f32c3f0c8654c45d9ff4 net: ipv6: fix wrong start position when receive hop-by-hop fragment
0a773881a4d17ee406797858ff4f065103b3e2ef eth: sungem: remove .ndo_poll_controller to avoid deadlocks
207d6b311278cc02ef8d9f2b09c80ab66de8b910 net: ethernet: cortina: Locking fixes
ab3fabf149321de4388aebeedadb588a403aaa83 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c588374c681fee557743f2266c46feada1e46a81 net: usb: smsc95xx: stop lying about skb->truesize
fcace40dfd47f432e892e0b176bbed1f95bc0c60 net: openvswitch: fix overwriting ct original tuple for ICMPv6
8f8d0265cac18cf6b821d1e96020345f883c607a ipv6: sr: add missing seg6_local_exit
5a4f7771b4c42099b16f000176c7e665578653b3 ipv6: sr: fix incorrect unregister order
1970b9530ad595276478aa7bcf295821906dbb1e ipv6: sr: fix invalid unregister error path
b08e755d94f36af200671b3acd68d7c129ab00e4 net/mlx5: Discard command completions in internal error
387e69a4f3319eb98ed41e262d25fc9c5a14d704 drm/amd/display: Fix potential index out of bounds in color transformation function
939807c4b18fe0c47dead72a9e7b0d0792f032c7 ASoC: soc-acpi: add helper to identify parent driver.
ac2901d09d6b14cb43ce31eaabfbf7da94b418c2 ASoC: Intel: Disable route checks for Skylake boards
a38db013b8909d888de776f1eb070c0719e274dd mtd: rawnand: hynix: fixed typo
6fd66d2a84ce19f6fdf58aa40e2390aae7c0815d fbdev: shmobile: fix snprintf truncation
527d1a4cae24e5a06c959b490211120b0710b1f2 drm/meson: vclk: fix calculation of 59.94 fractional rates
2a76f25477d6a6ddaf0199089cc67096bf5156a2 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
5a3910a35c15c2aca2ef4c0ca4742f81c5e0b034 powerpc/fsl-soc: hide unused const variable
249a8dcc94aa5563b2f7bb289901c45545d2d682 fbdev: sisfb: hide unused variables
2b8ed47b2d34fd9b6c332fab13f8e139595180be media: ngene: Add dvb_ca_en50221_init return value check
8b4c6a53b678f85b2d94b5c13736308ad0ce688f media: radio-shark2: Avoid led_names truncations
ba5a4c012b481ccbdee12269f8b70323cf3a35ce drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
33b80fb27aca01caa1f93fa068d7275b7c3197d7 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
8a5bba3b1061a3e9867a15c629d6ff543deae784 fbdev: sh7760fb: allow modular build
cabe52a3389c4cf70116272b8c8362d32c2dd080 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
16b31e6200cc21b182a2ebb5deb7a2104e6fed07 drm/arm/malidp: fix a possible null pointer dereference
b0e21314241487f366367d65b7311017f546248f drm: vc4: Fix possible null pointer dereference
a3e6ad2364bc8a9a09ad67bb0c21fdd7a6834f23 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e7543790b5ff2c2620479c4055a9e49ba37b9af8 drm/bridge: lt9611: Don't log an error when DSI host can't be found
fb26e6d5bc42b0c3e3751907f2ddc8e3d2b91c2e drm/bridge: tc358775: Don't log an error when DSI host can't be found
d0e8c0af7df210c8156eb230e62b6a27bce32115 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
fed5eedbf937fb8d5170e4464612de328d2a7cec drm/mipi-dsi: use correct return type for the DSC functions
db9fdab2f251ed73f834c2c7d593417dd5b15697 RDMA/hns: Refactor the hns_roce_buf allocation flow
9394b52b259e9e8505715975c099390d41aec034 RDMA/hns: Create QP with selected QPN for bank load balance
f8ab3cc8719070ec0727c8a7d5ce88d5fabf3685 RDMA/hns: Fix incorrect symbol types
5f77f6a0a5fa8f1db22903d0468829d8f84f2713 RDMA/hns: Fix return value in hns_roce_map_mr_sg
76c5df3f7e6e56d728a9aa6656058587e4627a7d RDMA/hns: Use complete parentheses in macros
3ac34640078d56db260aa2a4c910e778d8a8ca36 RDMA/hns: Modify the print level of CQE error
a53f2e946f15bf2a4592235d96aac28608c30aba clk: qcom: mmcc-msm8998: fix venus clock issue
0b8f1571e3025131d933c6f70c22a5a2e3c636ac x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
fcc4ee30157cd3f533a8f6cf5f254e146fdf33b7 ext4: avoid excessive credit estimate in ext4_tmpfile()
5408dd53ca8b81f4a2b6532e22a3103fe271c9a3 sunrpc: removed redundant procp check
225f95150be8f26d57493b8163deecfd32307f14 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
e2aa295eabf134e5fed2ba2b73291f517e446364 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
524b8df11659f31060602c90c060f5643f6f2b23 ext4: try all groups in ext4_mb_new_blocks_simple
7d75f8b483d8ec359edddfaee87c982443d73596 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
bc68cf68d9ee24f6c6d496ec8e4696c915cfee0d ext4: fix potential unnitialized variable
c0d12dd5ed548e87c2a5ba05a118676c162057bb SUNRPC: Fix gss_free_in_token_pages()
0681435123877cf242ec242ebf2c03815c02471c selftests/kcmp: Make the test output consistent and clear
0e55ffa1f1c593392ebea883f79e860871fde395 selftests/kcmp: remove unused open mode
bb0d5db9a03f827afb9e6acfa92ad7ed7c3c2b76 RDMA/IPoIB: Fix format truncation compilation errors
c525c1e5827e7f8d14614d1a8443a7a5c923ad31 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
f83f5a6e8b5fdaa0e0c7a53e362f523d847f0ea6 net: qrtr: ns: Fix module refcnt
01d9ed86be28d94345361aba50b25fb8b0446dbd netrom: fix possible dead-lock in nr_rt_ioctl()
7db2a4382216e4390d50da735f106847fe641c79 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2115fabe893bf262c3a51b23e6afe910370af8de sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
eee58568a0f9e6690e7ae3658930400efb100bea perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
513e3d57e9e8d9e33e87ecd7c6eeaa918686a480 perf record: Delete session after stopping sideband thread
41dc731eda777f1c095456799276501934020145 perf probe: Add missing libgen.h header needed for using basename()
d8a936a7d7a9ab06b9d393e17b5123930e080d01 greybus: lights: check return of get_channel_from_mode
a54f9ca409748d5eb810e1d53862443512ff95aa f2fs: fix to wait on page writeback in __clone_blkaddrs()
95280fb573cafb9284e1ae4d55696afb0bf7d84b perf annotate: Add --demangle and --demangle-kernel
eb37af8ab6a9ade7e0790fc28ed1ebca4307a14d perf annotate: Get rid of duplicate --group option item
b2421ba8f128ec19fb84759f071dda586b7a6a23 soundwire: cadence: fix invalid PDI offset
00194c2712b6a69a2fc376caad31a39d80df1217 dmaengine: idma64: Add check for dma_set_max_seg_size
c82f4c4b04b570c8355b1c0d234abd5ac948f89e firmware: dmi-id: add a release callback function
872093a0b5475d1601cbe05ac6d0b9e756242924 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ae88c64da5b2a88cb2209f77d2293540df23a898 serial: max3100: Update uart_driver_registered on driver removal
e9c8c57147d8a440c843a163431c20cd3975852a serial: max3100: Fix bitwise types
b3686a9c9115a0da7c616afdcd8ebbcd6393e4e6 greybus: arche-ctrl: move device table to its right location
4daa9925035e919c496c92e46faf5b0d12875580 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
57391e48af1d886c3c3a36270f92e7ea39e89b8a f2fs: compress: support chksum
a4df08454e67a4b356c714855065c4e46b9416e9 f2fs: add compress_mode mount option
818193c53a4e55a5cbe83ae05825e185be7a5bec f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
323f814927a3b10c067aa37eb166b8809abfd8a4 f2fs: compress: remove unneeded preallocation
2c00b53a6e92c262a6f876a0be9cac8668dc7497 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
781f887fbdbccf9ab987234f4717a25eaa5ceac9 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
18859d97e9e4d4fa9ae62e2fd6802f0f08bbda83 f2fs: add cp_error check in f2fs_write_compressed_pages
5501824d4af07a7ae7455ed72dfa0ff07552db23 f2fs: fix to force keeping write barrier for strict fsync mode
81125964bc556bebc72eedb2578d289c8ba45bc5 f2fs: do not allow partial truncation on pinned file
9c145c6ddbe2644f8c65d87bdc94ca8372c13714 f2fs: fix typos in comments
c56aa02c969e68f0b5210abc4da2aeb38c45c3ef f2fs: fix to relocate check condition in f2fs_fallocate()
29854aff69a667958d4ea616d54dab1b66a9c4da f2fs: fix to check pinfile flag in f2fs_move_file_range()
fcd84b3f1ad406600663ceea7c80235bea8e502b iio: pressure: dps310: support negative temperature values
372442d761e95e7547dab8457cf293906f3a62bd fpga: region: change FPGA indirect article to an
af71c5384c5aa56bbb9a01bb1b446e54c23eed3c fpga: region: Rename dev to parent for parent device
571e19004c7708cf9dd12feedc947289bcbf576d docs: driver-api: fpga: avoid using UTF-8 chars
6926c5abf0f78e558a893f52766fdec4c1634c35 fpga: region: Use standard dev_release for class driver
dcca4da39dcc62a045c1212da8e4093294de39a2 fpga: region: add owner module and take its refcount
1a3ce477803590f378c8745d117cb5ffee8380f3 microblaze: Remove gcc flag for non existing early_printk.c file
9c1ad88be7d277ab725be8c1fe1d77cd7af5c015 microblaze: Remove early printk call from cpuinfo-static.c
2a4cfc97940f2636852c59441415333ddc3106fc perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
4e93cec8111be588dee8f518733abf0f4104bf54 ovl: remove upper umask handling from ovl_create_upper()
3ea8d406eb109ee091ba5d12390f8f720c1ccab8 usb: gadget: u_audio: Clear uac pointer when freed.
a87a0112f4cce0cc515c6d66c608746cd5d23113 stm class: Fix a double free in stm_register_device()
fc122b01cc2cb0967e9cc5dc58ec03e083e8c029 ppdev: Remove usage of the deprecated ida_simple_xx() API
a1a764a122b1d09d82619415260e0abc88048d89 ppdev: Add an error check in register_device
2bdb06bee339aa4d2594fdd054848b0c51fd5b7a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
5c1dbcd46b48253b7b087201a2ad8ab2505fde85 perf top: Fix TUI exit screen refresh race condition
e7eada09b015fd37d4d2d0fce0187db03da965c3 perf ui: Update use of pthread mutex
c6c81a3d322dc3c40cee4de3c663fa1039bdac8b perf ui browser: Don't save pointer to stack memory
b8ac9b0b6123b72a228345218eb48e81b27f0198 extcon: max8997: select IRQ_DOMAIN instead of depending on it
8fbe78895d4c48562911ec50ecf214c6a3a7d4ae PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
9ac3b78d5f20ab198ae79f30759e389ef1f5c394 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
63f6437555f9d6753bc754707d17d98fac04e7b7 perf ui browser: Avoid SEGV on title
932a1ae01f861846973d266543f65150f98b0035 perf report: Avoid SEGV in report__setup_sample_type()
6ddda6ab0736103cfd2873c82619561e5d9b5eac f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
6bbde30d7f0a65b17c415a5ae12c42be9c0a4e9e f2fs: fix to release node block count in error path of f2fs_new_node_page()
3b57820442569a176ff359b14e7f8741e1083d77 f2fs: compress: don't allow unaligned truncation on released compress inode
0dd97cdfa1d8c7658acffe2f19c04a8c491f0fea serial: sh-sci: protect invalidating RXDMA on shutdown
9dffe283489062eaf3c2358f402b581e810f62c6 libsubcmd: Fix parse-options memory leak
7c77b220be3c7156998a1beedd4cf79b6fba58f0 perf stat: Don't display metric header for non-leader uncore events
dd4751308c35d272c929c67d1ac87e0a790416b2 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
99a6ea1450dd509996e609efedd477cc99f66cbf s390/ipl: Fix incorrect initialization of nvme dump block
652512ce09922cb79c845666f869fa7e471b3a54 Input: ims-pcu - fix printf string overflow
8a86cacf8a8a26d19c16b8f42a3dd4ae221dba64 Input: ioc3kbd - convert to platform remove callback returning void
4b25acf13dc98e5914ee9e19eaf3182a653d37af Input: ioc3kbd - add device table
ce56baf071ec77984ca7a0a99215967794ba5cf7 mmc: sdhci_am654: Add tuning algorithm for delay chain
934c8df3cad66fe3a1f17821816cdef51d5bc796 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
51b09a7f9b24e0f97a6d7c2b52a89fea1c001803 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
2f0523aacadafe148a8733a35acbd1ea170b4777 mmc: sdhci_am654: Add OTAP/ITAP delay enable
56af63d0fab9fe103308e7a67a255ac9b97c0847 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
c463c21dab17adec839932b63ff0d5f86960a6c2 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
113059b75312dcd83f7ad59c3267b2185b0ee7cc Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
d246624fec2e521222ba906ac5de75461d761fba drm/msm/dpu: Always flush the slave INTF on the CTL
8fa87254b6de4b96f33ea48372555f651cce8b0a um: Fix return value in ubd_init()
a61e7b494c0507dc660d3a7c96faf517b0e2e48a um: Add winch to winch_handlers before registering winch IRQ
2e00849407b689bbc52e299d8c9a5f437f90cad1 um: vector: fix bpfflash parameter evaluation
89b83584aae59835e5e518c98619ab0bb9afa1af drm/bridge: tc358775: fix support for jeida-18 and jeida-24
c24bf46b84ff76c4f34ee5cc23787859ddd86bcd media: stk1160: fix bounds checking in stk1160_copy_video()
94c4672fa93f1bfab3b6df35c36101791140d416 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
501c06dda37eda1de210176c479913c6aac263b0 media: flexcop-usb: clean up endpoint sanity checks
093d5c1e6391fdb4c73f974b5196e7ec398bf324 media: flexcop-usb: fix sanity check of bNumEndpoints
a93556384c2b554ae28c8239d58a08f777de8ffc powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c6acd61c7e3d074609fd32c5a7cb100e946328f2 um: Fix the -Wmissing-prototypes warning for __switch_mm
103188f3b8491ed02310d0a1ca2109c382692ac9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
96d7e8e7c98313d62c218c8011b2f544bfd01ee2 media: cec: cec-api: add locking in cec_release()
177ed5075a8d4cda44b486261ebd5c1e3d902039 media: core headers: fix kernel-doc warnings
b5b9fb69f67397e234b64ef5c125d8be1de6ef58 media: cec: fix a deadlock situation
3763ac7cbf8e762be4a18864aa209e5afb904e53 media: cec: call enable_adap on s_log_addrs
c6355dc7e4d315194c1f6cf5608fd623f56b6a1f media: cec: abort if the current transmit was canceled
7560bdac37c3db82850088216536354aad3a5a11 media: cec: correctly pass on reply results
680d0eb4ede038bfa361f305c687b34b91d0eae6 media: cec: use call_op and check for !unregistered
2f6692f184f0e8035b05c665dd1ee9a069e9466e media: cec-adap.c: drop activate_cnt, use state info instead
9aeb1f99aad7905ccf0af7ae8cd18fe5ce4d08de media: cec: core: avoid recursive cec_claim_log_addrs
13912e7d674451a68f8197e37a684b807af9b04c media: cec: core: avoid confusing "transmit timed out" message
e2618326d08c172fe9553569335869b515a12504 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d91f0d6c8522f87a3d1171e23473aa16694e0df4 regulator: bd71828: Don't overwrite runtime voltages
39d71b3183e79076ae95a1b5f54f8bbf5220405d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
31c8d6c8162ab8a5586526dd487479f40a4bc414 nfc: nci: Fix uninit-value in nci_rx_work
dfcfa7cc0e28ad100104338bf7d2c1e77859f048 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
aad1e0d6da553bd2f6198cfab9538f946793bd2e sunrpc: fix NFSACL RPC retry on soft mount
f6ce01a889c6c089770cc13aaa642c55780935b0 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
64e74922c71f2baaedd9f23d04c5af260abddfcc ipv6: sr: fix memleak in seg6_hmac_init_algo
c53ab2a9c81ac631810b8e40033208724ec4faab params: lift param_set_uint_minmax to common code
e1e8a46d3940c09324abb01f45bfd24a1621e06c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
fc529b79e460af1e5715e0402de351702f7ae1dc openvswitch: Set the skbuff pkt_type for proper pmtud support.
1df7254c830871dbb31f1c91ac4f94d0cb4ba384 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
8bea64e550cc5eac9c4ca4d7df8603a5b67e03e3 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
3280c9bda849e247513c61cdf1ad1371f08789ed riscv: Cleanup stacktrace
e619b84265b5da6f52496290de48915fbd3c697d riscv: stacktrace: Make walk_stackframe cross pt_regs frame
9be3fa0219d85102ff5d0bd6e2f04e656977bdbf riscv: stacktrace: fixed walk_stackframe()
4f14cbd0c2af3acaea8765391efa15af73b47153 net: fec: avoid lock evasion when reading pps_enable
632aa8bea82a91b4675af70fe7426db3a56ddaed tls: fix missing memory barrier in tls_init
d3bd739d036616a6be7fa3abb390ae29ce323b81 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
d61dd8f4c3cfbaa23631716309fefcb2c732edcf nfc: nci: Fix kcov check in nci_rx_work()
9574d3df0279ae091840acf815e7c8d97bba6e26 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
594f045aad66315c65e17788e11fef05ba04a182 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d0839f5befdeb43752ece8ceb710c41054865536 netfilter: nft_payload: restore vlan q-in-q match support
c6c0b781a1c409ee081509fc3cd518d73cdc3cdf spi: Don't mark message DMA mapped when no transfer in it is
149a5e09fe2db6efb85b8cc5650e00e1ce2240f1 nvmet: fix ns enable/disable possible hang
e7bfa035881d7578b5eae1295db08529cb1070f2 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
603155d5f3ff972778c94dffdb67c55b137dde55 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
0eebe2fe64ccefcc38fe003520d2467d2eda5de4 bpf: Fix potential integer overflow in resolve_btfids
4f47316444379bc2ecd23ebc56fd9aa0e1374f87 enic: Validate length of nl attributes in enic_set_vf_port
8759bb26151d49a6fda737088a04685ad31d85db net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e87cf156f95371525f7024848faffcac4b809b1f bpf: Allow delete from sockmap/sockhash only if update is allowed
7a2e4138bdaa6dfbe188042abe28a21a9aef3b10 net:fec: Add fec_enet_deinit()
b973dac066cec147465618e912a4eb364f2ce623 netfilter: tproxy: bail out if IP has been disabled on the device
20e501aba5b0d95e5e3688d8b20b37d5af1914d5 kconfig: fix comparison to constant symbols, 'm', 'n'
5f5b298641c65a3d404e9d1a52a0aadd5de36292 spi: stm32: Don't warn about spurious interrupts
c2dd48970d015e70052da5e60c13035abbf4c0a6 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
edadfa889bfdbac780542361f1e407b7c3b0058f powerpc/uaccess: Use asm goto for get_user when compiler supports it
5c4ea2e50102b7c097db4c47e0db0544f10bd95e powerpc/uaccess: Use YZ asm constraint for ld
887a0766e9fef361d3cb3cb3209eb40934722aa4 hwmon: (shtc1) Fix property misspelling
0fa03ef070976acc05214e675df2537b9e3e325d Linux 5.10.219-rc1

--===============3785447965522909769==--
