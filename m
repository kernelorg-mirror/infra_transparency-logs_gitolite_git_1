Content-Type: multipart/mixed; boundary="===============7757554301599143793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:57:27 -0000
Message-Id: <171767864779.29283.14044283930773509903@gitolite.kernel.org>

--===============7757554301599143793==
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
    old: 0fa03ef070976acc05214e675df2537b9e3e325d
    new: 5967536a353b7991af0a3612b556dfccdd2f5b5b
    log: revlist-0fa03ef07097-5967536a353b.txt

--===============7757554301599143793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678644 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678645-a864d25feff5972ab0d88b877c68e97b8fc2b443

0fa03ef070976acc05214e675df2537b9e3e325d 5967536a353b7991af0a3612b556dfccdd2f5b5b refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhsjQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TNAQAMEYGiQN5w6yMvzXpmiQ
PykN6gBKe0K0kHAAO6t+ECBvUmEKxz9d8ukWuSG0/xnOh+epf7HHyvyLdqVES8wI
toL1LruFXJNziS5tgQkKhOzqs9ZcVS13Wtxbx/LufwjhIOaZIZ0lNFyE+bhpimQE
vEfGSsVFN/+DuZZpMduWVuasJeLBpePEBTizTxiWlGPLrAK4TOwHjckeeUsg1pBc
GgcvapI0DwXDV/RCMy5U26ujkZGu4UUTOv2cBcQxA4mhdWBlNMl+vX1FMgcoFI6Y
X1U4JYndiqVzcbP+mcVSgnPFWZ6GKYge3Kp2LIxIpwT5j3iWGQDAW/KvIk4SCHFS
vQgAPfoGhYtBvSMVYCNAZzx0/E3yghKH1KLfo/MZvqauazgtSubWlS8FFHuums1z
fUJATMLRryFy+lNqAB47iLoureU6SiJfz6ZU2oHCpBWLu5tirpYNxyEZ/kfPwOVf
k7TEmzI22t0E5cTYEWcG3CxzMIDQhqltt38X1GfZVGAt8CQJcxsRMW40czezxAA0
qX4vt4mExZ8R9eL9LgJdhPjovLzSLQduDpsfoVr+TyWxZtYlkRlFCAK4c8qo/0Mu
qm6d5Rn4v+8/ebHz91V4zF684qHCSQjTggqnX00E6al50TIvUf7Th/dS4YWxNQjX
3+Sqh0xbMU7ujMrE9gu56FFx
=bIei
-----END PGP SIGNATURE-----

--===============7757554301599143793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa03ef07097-5967536a353b.txt

1f2c39535204e5a3a634f87adbedcd63cd17ecea x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
264bcf95f6e0bee7ff66138088a117452dc44026 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
2a1d7dd12811f948d06e2c14d84c5c2045467e97 speakup: Fix sizeof() vs ARRAY_SIZE() bug
7c472fc418a56bdf4f76b2ba5f0c9888f2d3fb50 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
45765420f5c6661a6cbb1f40c1c9967491b94768 ring-buffer: Fix a race between readers and resize checks
18ecda7c806ae7afa67a9693f67793364224db3a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
096abfce1bff90f890b9a082aa6893d64eecf29f nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1bfce4ffe3e93cd89f55a024efc638b574b22b2f nilfs2: fix potential hang in nilfs_detach_log_writer()
150ff0c60aea9e37329e97c1028c523b75b4099c ALSA: core: Fix NULL module pointer assignment at card init
7e4a5138ed66d1b2f11fe7500b76f1d221905b1e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a2ba2f443f624ca144879233f1b3e108695d50dc net: usb: qmi_wwan: add Telit FN920C04 compositions
5f78b41559fb7cfc724a13c9d802335a474830fe drm/amd/display: Set color_mgmt_changed to true on unsuspend
46cc100b7f31246b7e83b8c628bb479a088a93d4 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c011ae6ccd21bec5add6bdfbd87003359bad34a0 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
70ba27b2063692ed4ae9d7067fd540a8ec9e520b regulator: vqmmc-ipq4019: fix module autoloading
b82c990d0319856c278b4338af80e82726e17d00 ASoC: rt715: add vendor clear control register
b4a4cfd905fd7904c4c035800932c7dac8dc7489 ASoC: da7219-aad: fix usage of device_get_named_child_node()
08979e92f69610cc77b79f1a9e0ff18e99345a5e drm/amdkfd: Flush the process wq before creating a kfd_process
40f58844024cc98e2e5e36c79e363cab1e3d7e8d nvme: find numa distance only if controller has valid numa id
723cb284c166343dd3b673cc196733a8470988db openpromfs: finish conversion to the new mount API
d92243d0675f2281b4acf6ce8c0b977c8b6be93e crypto: bcm - Fix pointer arithmetic
5df5cbb40bd0adea3a46945d574e34a82f8e9445 firmware: raspberrypi: Use correct device for DMA mappings
6222c2d52b84d107530100b6fb289f7561f7b6a8 ecryptfs: Fix buffer size for tag 66 packet
2cb86962db375450813d4409fd73c34eaa5e7a4c nilfs2: fix out-of-range warning
de4ae54daefa39280c7c3020dca4501a51034dca parisc: add missing export of __cmpxchg_u8()
a421af4e0e01539f201a29dc30fd013e2297e1b4 crypto: ccp - drop platform ifdef checks
3708a15e7b5ded1b5e975485bc0d411662748a46 crypto: x86/nh-avx2 - add missing vzeroupper
aba732ff3d03d6c208975eb252fb8e88fa85b126 crypto: x86/sha256-avx2 - add missing vzeroupper
c25a2873a5a30b269b19ab0e016641ba7548f957 s390/cio: fix tracepoint subchannel type field
602de647306fc1e9f7cf566ccf084b43cd7330f1 jffs2: prevent xattr node from overflowing the eraseblock
ba2e274cbdf4011eaeda37e2a6455e89b78f15e8 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
5f92a66094901f3607f8938b1dad1db9d617b603 null_blk: Fix missing mutex_destroy() at module removal
74ea55a9830088e1a814f5e5ddfefe93bbd01982 md: fix resync softlockup when bitmap size is less than array size
0a4c6a117e7944589481679d29c55ce55b3f2fef wifi: ath10k: poll service ready message before failing
0f48237bc0c6cf749bff2520c5efe19da13f32ae x86/boot: Ignore relocations in .notes sections in walk_relocs() too
02ae0275d60380ee4982c43810694db843ee3f4f qed: avoid truncating work queue length
4a60213a271223242cac4a0efd451e86718317d9 scsi: ufs: qcom: Perform read back after writing reset bit
73e79d48ebbcd77de2bb2fcb30583204745e4c1c scsi: ufs-qcom: Fix ufs RST_n spec violation
8cbe779f6878a6cb2cb8b7921025b15b3ab61e5e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1456fc3772ac5a1e7553b556ac39395d1e9279d1 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
ecaa13c4d0f64f366cc7a6e7fee7eede00572c75 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
b363160bb361d09ce6138d340a14971d451219d8 scsi: ufs: qcom: Perform read back after writing unipro mode
da300993096dad1157271dbc0132b2e77b451f3b scsi: ufs: qcom: Perform read back after writing CGC enable
0e1233755fc865940a586cd74e1efb939b5a5b37 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
89f62f63c1161371046c01a213bccb1d960d3353 scsi: ufs: core: Perform read back after disabling interrupts
bbb099257c36c2937ad77263978a071fefe8c2e4 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
90d983fe9ca8393a197170f45bbef77c1e9a5783 irqchip/alpine-msi: Fix off-by-one in allocation error path
caf90182128415ddeffb460e8da8284a432296ab irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6fb0e10f440e72de68b8af10499a17bc4d65f90a ACPI: disable -Wstringop-truncation
10386be19119e5fbad0ebabeabc1a8bd38f08575 gfs2: Fix "ignore unlock failures after withdraw"
3a6e51a1e08f24d56297418a51dda8a305805b37 selftests/bpf: Fix umount cgroup2 error in test_sockmap
d46f2e0fa647e6a86255d696a41debe02068d863 cpufreq: Reorganize checks in cpufreq_offline()
94c7e125d314afb73d0c99ca87600cdaa701dcaa cpufreq: Split cpufreq_offline()
3b9c21dbec2473a00d7e86e644a03ee2e14f5190 cpufreq: Rearrange locking in cpufreq_remove_dev()
7f24d999f88383401e9310a97a3bc3141a4eb4fb cpufreq: exit() callback is optional
484513fef5a2fe33ed75ab44e5da40b3a3253e64 net: export inet_lookup_reuseport and inet6_lookup_reuseport
5c644adbf40e7ebaef21b2cd4c390a1b421ad225 net: remove duplicate reuseport_lookup functions
ded93a28f10fb0278525763e23ef703ea3300f92 udp: Avoid call to compute_score on multiple sites
2cd3a11c574eb7341ee35fee81319eb8cd9a4b44 scsi: libsas: Fix the failure of adding phy with zero-address to port
00de90f0f348dbfb431eaf7e6910a0a83dda0cd4 scsi: hpsa: Fix allocation size for Scsi_Host private data
07494c43c677eb7f03f6286def79a28cd4f706de x86/purgatory: Switch to the position-independent small code model
b5cdceb771c40e938681e6f20b45e07082a2286c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
bd581d49e59f76d89b728106cda779fcab529f2e wifi: ath10k: populate board data for WCN3990
ad91ab99d14f84eaca8651f64cd916db65c31c59 tcp: avoid premature drops in tcp_add_backlog()
fc4a267371b36b2f418c1905a61d8ac89dc6ed3d net: give more chances to rcu in netdev_wait_allrefs_any()
b491d187b666621ef165671c9ffe5af5f49f782e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
320e5a324c81f29de1adb31efe7958fb5d5a49c2 wifi: carl9170: add a proper sanity check for endpoints
a0b2f37c5cdae2bc3cc6acb67704d6aae0724d40 wifi: ar5523: enable proper endpoint verification
3ba50b25c1303f771f07d049ee39d18e5da3aef7 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
76ec5676d96360bb7f6dd0bf75c1e8f631ca05f4 Revert "sh: Handle calling csum_partial with misaligned data"
1f98cd869bc1d82d886eed7e525af0f7525bf3fe selftests/binderfs: use the Makefile's rules, not Make's implicit rules
a08e8e66ec3d34ac48e0d0cd91d645605b075cdc HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
eb501d1df4f5a81b9afccaa8b096d710e48b68d2 scsi: bfa: Ensure the copied buf is NUL terminated
5ddc99d198fd5cf865df6b8a3ac206e93cb8b581 scsi: qedf: Ensure the copied buf is NUL terminated
2b5ca7314cf17d70421d9aaa5a08b6a33c8e85aa wifi: mwl8k: initialize cmd->addr[] properly
0126cd9c470107e98bc17fd54fc54643036dfe34 usb: aqc111: stop lying about skb->truesize
be34125a03a94be26f3fa40ce6cf5c089772ef2c net: usb: sr9700: stop lying about skb->truesize
bdfa8a1fa9eb26cd89f0241618970a8a36682456 m68k: Fix spinlock race in kernel thread creation
7a25394ca1ceae1c196bcde7cddf978cbb70c64c m68k: mac: Fix reboot hang on Mac IIci
f64400fb73d2e767728e978e850f20b3603a5be6 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a1207df103a65055c3cfda222680dff8673139f4 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
58043204b583482db0a2000d5bfd995f0c93a1f5 net: ethernet: cortina: Locking fixes
10121cf7a1dc75e05b341a6dc83849d025f04a53 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8ee2ba8d33673dee563a65ef20b2d5fd0f42c345 net: usb: smsc95xx: stop lying about skb->truesize
fe485f9a1416d86ac2c909e96def3d82483718f7 net: openvswitch: fix overwriting ct original tuple for ICMPv6
5ab831388b82e7e250d52008cd507e6483ecd40d ipv6: sr: add missing seg6_local_exit
138e63fff842021ceb717e11f2214ab5768b289a ipv6: sr: fix incorrect unregister order
aeb600d70d28ad98a7618905406dfdeed96228f2 ipv6: sr: fix invalid unregister error path
93dfbdc917656b36e369a9dcadbe7181e68be4f5 net/mlx5: Discard command completions in internal error
fe2f5ea2b33cb01492a573dc8629c9657d15035b drm/amd/display: Fix potential index out of bounds in color transformation function
c18186715532eb5034400d41cc46c9e403a2914e ASoC: soc-acpi: add helper to identify parent driver.
92fe3234cf15019d2daf8a9e67cf059c84b15c9d ASoC: Intel: Disable route checks for Skylake boards
99408a5d74b39711a8489f44b61f44ae93bf8a66 mtd: rawnand: hynix: fixed typo
85e0853e26a9d94afb43cae45bbbaff0841b8312 fbdev: shmobile: fix snprintf truncation
ce56c12561b3526bd2187264d55e6f4e52d7495c drm/meson: vclk: fix calculation of 59.94 fractional rates
e93788f9ae183c37b3c5695e7b3abb64e359d30e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1c900644b02f678da78c3c8c155443ee5b24e2ce powerpc/fsl-soc: hide unused const variable
960b6b003b9c61f7bc78a6d98544f718c6701287 fbdev: sisfb: hide unused variables
4c55941dbd3a0029dd9fec853d5169487fc479c9 media: ngene: Add dvb_ca_en50221_init return value check
e2bfd9377868b9cdbbfed4c5bc4871b96d08721f media: radio-shark2: Avoid led_names truncations
24568b3631c46714db0ffd46eed99445ea4aa5de drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d7bc1223658da34d2fa47dedcf553aa5e884a87a platform/x86: xiaomi-wmi: Fix race condition when reporting key events
79f6aee125bb449f507ff67408090bc44d358a86 fbdev: sh7760fb: allow modular build
4ef34ce410501604d314323be640fb83625ec283 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
2e5a055c8dd84918c9d3411e169d4f91abde99cf drm/arm/malidp: fix a possible null pointer dereference
0a6ee7e8ac97de3ca3c624d8a31c5313f1f33fc3 drm: vc4: Fix possible null pointer dereference
c76fac7b1ac206286a9e483de7395137219674cf ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
7a86739f83cdfdc7ffb8ed5eebbdd5192e294a4e drm/bridge: lt9611: Don't log an error when DSI host can't be found
b696a4c94989f6b4bb7a038be337e3c8a79d2672 drm/bridge: tc358775: Don't log an error when DSI host can't be found
747d0c9ecd92900d900c1ada82f36cba7543dc0b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
cfc130b9a64d52d55e0756044b31e9d7b44aa057 drm/mipi-dsi: use correct return type for the DSC functions
969e60a5f54a46301437ba7c11993c367cf11239 RDMA/hns: Refactor the hns_roce_buf allocation flow
e0862ca67d25e80dd11f0a7621f76cfe9c6c80dd RDMA/hns: Create QP with selected QPN for bank load balance
dada0a6c7ea71e6f300ce60d352f4f25d259db16 RDMA/hns: Fix incorrect symbol types
c9edf4e1847b32d337f3325a81fea6bee18686b5 RDMA/hns: Fix return value in hns_roce_map_mr_sg
ccdbc7d688234df21d5e3354895635720c1562ea RDMA/hns: Use complete parentheses in macros
3c23d1bf7c985e0ee9d604b1be4e7b84310a5a55 RDMA/hns: Modify the print level of CQE error
6f3a099334a28da9808e418ac3ddcb2efa0c56a0 clk: qcom: mmcc-msm8998: fix venus clock issue
876049c915536767712583232ddf349547fd59a7 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
bd041ece2ce77767461315ae922e4c9cb3ae5a20 ext4: avoid excessive credit estimate in ext4_tmpfile()
80e9d57bb4c40b12a498aa4452c88eab091626d4 sunrpc: removed redundant procp check
07a8175d2c0b918a7a7ed367f6d097f701bf7b6f ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
d2383dae827deb6cb329574ddb007e1412848471 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
da265f9e51bce7e3fe0316465922291a0367370d ext4: try all groups in ext4_mb_new_blocks_simple
97daa3ce4c51d6112adc286cef8da2d33240bd1f ext4: remove unused parameter from ext4_mb_new_blocks_simple()
4f7ddbff90adf3d9029346d9ec0bc8787eb6fa2b ext4: fix potential unnitialized variable
a19402ee67700f0d48b52cab5be8f1c6fd00de52 SUNRPC: Fix gss_free_in_token_pages()
7de167aa73ab612633cea3aceb8fb25e63ae55ed selftests/kcmp: Make the test output consistent and clear
ae4afad636ea4f61763b84381f090802ef48cb22 selftests/kcmp: remove unused open mode
d510524b38140c2ce75602b91344ddb03e130cd1 RDMA/IPoIB: Fix format truncation compilation errors
d92426fb83d2d108e7fb6aa9b974289bc24a5d03 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
2104298c82c523dfdf9255c9e410a774a89f00b4 net: qrtr: ns: Fix module refcnt
03cd3fd59eefbb032cc987d3175626c792cfd30b netrom: fix possible dead-lock in nr_rt_ioctl()
dbce00d319342f03dc034147abf0909c5fd4b8fe af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
dff5edba21e1cd31ad79ee863f15cb5ac7cc4a15 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
31088d7767d06e952d7b6bc57fa6f60ca52bf5d2 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
78c9564f3dc7146e1a969dd31ea9c8281da82c75 perf record: Delete session after stopping sideband thread
efec3e6bd9161c597743158f6b062aee68570478 perf probe: Add missing libgen.h header needed for using basename()
ecb6773ce7b517b982bf53db55ced46432fb13ee greybus: lights: check return of get_channel_from_mode
da54e48bb53b9e97e7970a02195eccb55d3cc6ce f2fs: fix to wait on page writeback in __clone_blkaddrs()
e1d0f99913f37a3ba9aee9f77692604760fdd339 perf annotate: Add --demangle and --demangle-kernel
85603ad7e7c38131ce357fb0e50c4db7c806f308 perf annotate: Get rid of duplicate --group option item
38a00c44f34fa4eb9a496608ae54bc3d610995a0 soundwire: cadence: fix invalid PDI offset
15c712168ba3ec5f7f57055d038433e17e995a89 dmaengine: idma64: Add check for dma_set_max_seg_size
2368ce385d8f2a8e23052bbdfe5b4f3b8c5af080 firmware: dmi-id: add a release callback function
56d409a2501d7cfd0dc23f6cd0fcf656352ce707 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
fd02957661f190879189db094867965d154801a2 serial: max3100: Update uart_driver_registered on driver removal
3695ecc9d727b78fe9f2a9fbcd24295587e6d0fd serial: max3100: Fix bitwise types
9976ad9eab98527b419e9920635fe393c8ce98a3 greybus: arche-ctrl: move device table to its right location
5702e1ba06a92699522ff72b473358ada4712cab serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
436a582ee9cfb476fe3d656cc98c1adad962d472 f2fs: compress: support chksum
f4848d59b8859f4312a68e2108c760f275249d4a f2fs: add compress_mode mount option
cb32d60266fe153d3b77ed28353fccd2f9e4f29d f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
ff54a2788001d75ec5c1fe9ee778c23dd45d8366 f2fs: compress: remove unneeded preallocation
7ad38e10bae8684c85205fad38d4e399c2b2932b f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
8ce05f7928e320306995c8647c3bd9f402bb0e7a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
39fcd3a7b73acaf96e74b776d5eb6881d702f755 f2fs: add cp_error check in f2fs_write_compressed_pages
6df68454b4cac3beb8052b135dfaa3bb33372b3e f2fs: fix to force keeping write barrier for strict fsync mode
fd3f5c513c344fd41ee2e54f7179c61fe06e60f5 f2fs: do not allow partial truncation on pinned file
a1b63dd0d942b163ca4632a207c4f5c9857f8d33 f2fs: fix typos in comments
d1dad5e6530078605d290dfe596cce1555596ac1 f2fs: fix to relocate check condition in f2fs_fallocate()
731653a71c3f6c9ed5a4ec0e534db94487027bf5 f2fs: fix to check pinfile flag in f2fs_move_file_range()
7f917e497f2d2ee14de844e524446d9d03564ba1 iio: pressure: dps310: support negative temperature values
55cc147f1b6653aa892e2808f24cb96d3fa18378 fpga: region: change FPGA indirect article to an
c99b0e4c4055a34c08a6a7e0e9c414d760955d59 fpga: region: Rename dev to parent for parent device
cbc1d180a3cda5dc202dd1a0b420da4bf834fd2a docs: driver-api: fpga: avoid using UTF-8 chars
92831c534b01dc6f8d2d1deb7af84989ab04d60e fpga: region: Use standard dev_release for class driver
fbe81fc33122a9aa1210c0b5ee1c6116540aafa7 fpga: region: add owner module and take its refcount
427a68d51cf95dd8d80572f928f3606799c19c59 microblaze: Remove gcc flag for non existing early_printk.c file
e5f116439af04cb0155e081654a409e77ae58189 microblaze: Remove early printk call from cpuinfo-static.c
10adb8b4ee477fc4a7d210f58b5626076d10f8a3 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
e1e40cddfdbf84c600a9b58b454d76a99e830bee ovl: remove upper umask handling from ovl_create_upper()
091269239024b194bff4ff5abb8f7e9e28bcfef3 usb: gadget: u_audio: Clear uac pointer when freed.
453a010772b1aadd349a7a645ef83d92aef29d15 stm class: Fix a double free in stm_register_device()
da36bae1f8fe2edb9fe59160391715d1f0e74440 ppdev: Remove usage of the deprecated ida_simple_xx() API
ba6868c27254bc62002b42fe0492a15a9bb358d9 ppdev: Add an error check in register_device
51172fe9ab97fd2b999ccc1582f048bf5533e550 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
954439059b061e72b57c2bdb3131ae2de9169b15 perf top: Fix TUI exit screen refresh race condition
073e58c90a302082e8c4622ae585bac21cad9706 perf ui: Update use of pthread mutex
1a8c5582facb62fc4d32588a1f7cb9b401662e6e perf ui browser: Don't save pointer to stack memory
81ce580d280755efaaa1f994e4b0bf4301980ccc extcon: max8997: select IRQ_DOMAIN instead of depending on it
04d9ffb1612fb9846915fa402201a68feb4b56ae PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
8ca020f0fbab1536daf778427be8eceef75c4918 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
1c7358a4152c96f9053d471d03b94c091add997a perf ui browser: Avoid SEGV on title
32bf9266c2222d4d68b7a7df7b8e15b92f06f273 perf report: Avoid SEGV in report__setup_sample_type()
b66c592079e2c074311a00cf31502d3a141126aa f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
8ac18589015ae97cf6b52bb89351d5d020d6d085 f2fs: fix to release node block count in error path of f2fs_new_node_page()
2d4ea83548bfb2594b208ea01b9d379aaaac4519 f2fs: compress: don't allow unaligned truncation on released compress inode
b05bbabefe2c44159c123f6366ea7afa045ab46d serial: sh-sci: protect invalidating RXDMA on shutdown
68fc82ef9f72cee7c96cf9d79fb3c5483b1f640e libsubcmd: Fix parse-options memory leak
83292ebe024c95f002d064574978279e0bcced5d perf stat: Don't display metric header for non-leader uncore events
76714d34a14e66104510f49c7c68697eec366e18 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
193157fe540123380b69f351462ac43be9589c74 s390/ipl: Fix incorrect initialization of nvme dump block
85202d843ad87beb3bd0487d37d3b20a90836dea Input: ims-pcu - fix printf string overflow
9b6b96629e2b736d686ff9d0c383a43cc1f343e6 Input: ioc3kbd - convert to platform remove callback returning void
eb5a258f65bec5a6dbdd8b6d613935807590187b Input: ioc3kbd - add device table
edfd6742332d0fce97697cc468ff4a491c7706d9 mmc: sdhci_am654: Add tuning algorithm for delay chain
5d25df8f9663495b756080e214e94546c0338196 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
afeea778da0a47af2b24d64d5fb5e3003fc8f40c mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
598447fc7c3c6aaeadbe5e7ec23e98b90e875675 mmc: sdhci_am654: Add OTAP/ITAP delay enable
9737ccc9425e2025ffc43c214d4da4e974724dba mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
24c0534e6e2daf443f33d7a0a8f6b68ee1f99394 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
addf76fae318b348add386da05a790ea703d1323 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f4994907d26215c22df3edcb735192f5de98674b drm/msm/dpu: Always flush the slave INTF on the CTL
418a6fc71b3d73e1c116761eb31b6e15c774dfec um: Fix return value in ubd_init()
cebafdec40c90eec00d0280dec544f4650af49ea um: Add winch to winch_handlers before registering winch IRQ
81f3c516bee7319f6f17a680c935dd410d96511f um: vector: fix bpfflash parameter evaluation
fa7e14c8996f20b2d56f12db0057d00b04ceff8f drm/bridge: tc358775: fix support for jeida-18 and jeida-24
be4d655dc4a4bb6b001e7ec48fb74f6275513888 media: stk1160: fix bounds checking in stk1160_copy_video()
1d82b1a27bf30106b514d20b37b6daa54b18d331 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
64e8525e4d1272aea8dc0e6c3fd57b9b91e30ee1 media: flexcop-usb: clean up endpoint sanity checks
14f9c6859b46ca13437298b8f570b07b9eae3e65 media: flexcop-usb: fix sanity check of bNumEndpoints
d20ef693e69f4e29059ed0c6bd9a42c354146a60 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3f4779c2a29d5aa40cfc5d72666320269359152e um: Fix the -Wmissing-prototypes warning for __switch_mm
2beb4a79994a9b6fa73326cbdb7cdee19617324e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8649ca7fef25fdac47a301dd58b9322a99539112 media: cec: cec-api: add locking in cec_release()
5348097df16bcb36fe09defdef2989591a87700e media: core headers: fix kernel-doc warnings
1a2886a25ddc1ab84d1fcdd043bdd1e43b1258af media: cec: fix a deadlock situation
c2a593979c1a3e501d5cf23e00e4fa1944e69f96 media: cec: call enable_adap on s_log_addrs
8998b4afb5b86f9498d0cad0f08a78306c492f39 media: cec: abort if the current transmit was canceled
c48b07dc420f907a5daaa27dcac987cc10086311 media: cec: correctly pass on reply results
e058e05085bffa1eaaf5ef12c3a02abebe572f15 media: cec: use call_op and check for !unregistered
2d4467537f81d38562f4b875a8d27dfd8e46cffd media: cec-adap.c: drop activate_cnt, use state info instead
1517fa89a929a888fb72febcbe82b17427f5d09c media: cec: core: avoid recursive cec_claim_log_addrs
1a020df22854d96a6a5887959ab7461e4c939caf media: cec: core: avoid confusing "transmit timed out" message
cebc74c9bc50c7709f964aa6014e53d8d25b7abe null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d8c5ed65e20eac2d912511af6375560e1c56951b regulator: bd71828: Don't overwrite runtime voltages
11fde8fc6a3957094fee9fb5e07349f517894cce x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
95f3e13064a3183723972f19761d37126958b0fb nfc: nci: Fix uninit-value in nci_rx_work
3e3eb42993a30bfdea1a875e16c44d6cdbe364f5 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
24fb0b999de5330f6213b389c61c37709b17b1d7 sunrpc: fix NFSACL RPC retry on soft mount
2a130ac3c0e34d7896843ca27aaca190985beed7 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
676fa61022d636b2d87a5ce5f50f45c1c138775b ipv6: sr: fix memleak in seg6_hmac_init_algo
e558c10741c424110b6562a02988a07aedb91ab6 params: lift param_set_uint_minmax to common code
86c6f608b251dfc162b0a3c08243dd155b21bfed tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
fba314bae71569ff5daeed59bb795d30bc739da8 openvswitch: Set the skbuff pkt_type for proper pmtud support.
6ae2ef7b90a844671b18cfe84d799b7c5fdad26b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
6767d975df3f4c17085f09ec3a12226392cb51e4 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
049bde6b448478137380469fe2c6460566ec4c1d riscv: Cleanup stacktrace
eb536f2e674299aae48e5ed988fc748d990a943b riscv: stacktrace: Make walk_stackframe cross pt_regs frame
de8a753008be490c695be127277806d457d77ee7 riscv: stacktrace: fixed walk_stackframe()
39c0270179997ae88ff8d3d19c7d61e885216a18 net: fec: avoid lock evasion when reading pps_enable
f0e59a18beecab0e16d3515167e89553397fe630 tls: fix missing memory barrier in tls_init
34866acd60a90cc6d3954806f36394397425f45d tcp: remove 64 KByte limit for initial tp->rcv_wnd value
6cf2f938150068897024b4b95d190c11aea45191 nfc: nci: Fix kcov check in nci_rx_work()
8f4bbeb8a7b4084429f0f81b82630f3b46fd27e7 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
0324a42daf8a0ffc154108d8dfb751da52c802b0 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
261a8f2e34ee84ad6c45069bdecb7f43c0c57ece netfilter: nft_payload: restore vlan q-in-q match support
5c533e71d5c030403340fe98db5a68c3d86cb5b5 spi: Don't mark message DMA mapped when no transfer in it is
92bce3bc12bf97675836f0bb06701ea870df7ca5 nvmet: fix ns enable/disable possible hang
af6dde49e8031f64d4e16a37b9239a88b80f762e net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
fe71a1910d1d2161afac8200df177a502933fb8e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
3123bf4d00f5e89aa1c48c3ac0c5c7e99f3b1757 bpf: Fix potential integer overflow in resolve_btfids
4be7e40971bf1a62179f92fc419d9a94194c832d enic: Validate length of nl attributes in enic_set_vf_port
6965693ab4bbf0798280b9d728e13fa09a6f26b4 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
273d8c49d86df92908f68f6fa0b335f39aa9e85b bpf: Allow delete from sockmap/sockhash only if update is allowed
65149a3484c41c8dc5fc692d56d91a64daba2e7d net:fec: Add fec_enet_deinit()
78914f71728f135f76054f18b6fb0cbad0232ab4 netfilter: tproxy: bail out if IP has been disabled on the device
b09e6a85aabd861cc5ced723c3fc41ca2dd64433 kconfig: fix comparison to constant symbols, 'm', 'n'
f1455a8043cf1b917be47135ae0e58b64a86b6f7 spi: stm32: Don't warn about spurious interrupts
5754454c57924633f9f631ebaa1421289199afb3 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
2272a4d7bef5f8449d141922bd806f777e4987e0 powerpc/uaccess: Use asm goto for get_user when compiler supports it
3a63ef603d004ce74a17af5de7da14f7c8a322fa powerpc/uaccess: Use YZ asm constraint for ld
5fa3431812d882b433640b165f3253cff05ec9f5 hwmon: (shtc1) Fix property misspelling
5967536a353b7991af0a3612b556dfccdd2f5b5b Linux 5.10.219-rc1

--===============7757554301599143793==--
