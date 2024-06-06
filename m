Content-Type: multipart/mixed; boundary="===============4396443333138691018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 13:16:58 -0000
Message-Id: <171767981857.13748.6663114100689686881@gitolite.kernel.org>

--===============4396443333138691018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 819dcdda42e7e3b75a557cb14383be707f33a287
    new: 52662a895fde42a92ca14c11bc4dab249f71c17e
    log: revlist-819dcdda42e7-52662a895fde.txt

--===============4396443333138691018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717679816 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717679815-d52146c85117a898ef46e4c0061f09b05cf60cad

819dcdda42e7e3b75a557cb14383be707f33a287 52662a895fde42a92ca14c11bc4dab249f71c17e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhtsgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LVsQAJbtYglvxEHLsrC/aS8f
RDrcL2dEP0mGQfXENZSnrgMxuRYFCP6rm2jHhq/pXeS/6TwApB7owiSOmFS/9lUa
16DT+rNT/8DcBbbhH4Y3ift7591Getsy3yVMmRduM1JheMAEJtkBx++Z0qrx5i8c
Ea+O018X11RrpTo5wMdb3FrUIG5NfE42o8bx1WgY7/qP8VL8BCkj1Jqqz8x52aMI
e+RbZdBwrlFIpO0pMPGyKOl22w8BLZndPvBU4ev1NfI9Nbn+CTiKE+gVsIFyQRXl
JiHos8SGnjmUklY+pFwgj7kfeJqloTOFrD/Q66K6uCmvHxVRWk9+Q0YPoiXOpshr
d+wpRXfJ5UYxTjAp+P3WaDsQCkPZFnjnmqCwS4KOi0NrOPQoGj6Oj1h+HW9pQdWr
awzxrav7w/0ixUNHQevWOUYaahnJlyEXiUaYFPlhA7ScgRvA2GLrGTQbDgvGE4hs
kM3EEdjvc3uJLvEMnubO38GeSucAEBuckSVyQIiRAA5THubro16kKra3t4Fpz2ky
tiROt2vK128p4ZefGLAKjFwBSsxuhc9Pn8eOEtW5h6Jcy4/8khBwDYK83OW5z8dm
PX6VfQohnW6o8ufgbb1nwo4+Frm7FrOAx6TTvwwFWxKL8rX3zS3wyxFed7/gaqRJ
kwuyzJV4V+Qx5x8yrVEIznmC
=0/dN
-----END PGP SIGNATURE-----

--===============4396443333138691018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819dcdda42e7-52662a895fde.txt

2e824b57bea8797f5979e0b0ac111afd4adf6dbc x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
d12fac44d30aeaee80854d7c298f5f8dd42bd63d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
2989fd68039bacb48c0759211c708e6d184e01f6 tty: n_gsm: fix missing receive state reset after mode switch
52569a95f92a90c883027843e9d435bd658803d0 speakup: Fix sizeof() vs ARRAY_SIZE() bug
32343442e188a51038e56f86f500defa8e143815 serial: 8250_bcm7271: use default_mux_rate if possible
7a729e1d4e12b4befdcfb4384153254d622e1897 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
a01addead05b286bd6a75551757192a09c400622 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
f29ff871f19f72408918845b53624ad95967d635 ring-buffer: Fix a race between readers and resize checks
a715205145cb85c5b0e49fa7118f352db09e898e tools/latency-collector: Fix -Wformat-security compile warns
e972f5c33c402a415fcc2a954d06a18746460962 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
484df0050400d3abc9447b5ca2b33d320e8ac06e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ca0b73278284fc4d5e8a9a291505f163c941a724 nilfs2: fix potential hang in nilfs_detach_log_writer()
b974354f52d5b66f2eb0294b7433038f9684681c fs/ntfs3: Remove max link count info display during driver init
330453796872f2e8a356756842f905ad43083e52 fs/ntfs3: Taking DOS names into account during link counting
66ce3a0d277efd8e3af92ef3527d552ca86ef053 fs/ntfs3: Fix case when index is reused during tree transformation
c52d4cc1c91e526c1d6796014739f3c0d91047d4 fs/ntfs3: Break dir enumeration if directory contents error
ee9b45ad54d98fae6f8b7fb852253e95eccdc1f9 ALSA: core: Fix NULL module pointer assignment at card init
68ec503e6109860d5c2acd142774775875b084c6 ALSA: Fix deadlocks with kctl removals at disconnection
be7e38d187ab02eada7ce8bf2150443ce8b8b391 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b3e7ed9733c61c89876c0266be86b42032ad9113 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
40e20f6a52a88a18138ff0e50de790b85d7ef712 net: usb: qmi_wwan: add Telit FN920C04 compositions
75f977382ec37160246fc3599a9aa24b222812b2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
d19db010c3db8b2290b2125c3e4bdfe0810df788 selftests: sud_test: return correct emulated syscall value on RISC-V
b0b51ffef3d77962a2e3ac24b8124289c766085e regulator: irq_helpers: duplicate IRQ name
3aefb79c16c99e8b8309f9e3f568f46a7d5e2ea7 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d881a1defc31c7e575c3747b995cd1a149234732 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
716c59ec6a762aeebb965937093138320145a682 regulator: vqmmc-ipq4019: fix module autoloading
0c594b890e4ef946778e7fdfb2ad54aaa3bfaeed ASoC: rt715: add vendor clear control register
a30e93fa68c50677f945bece983ffd09a348c0e7 ASoC: rt715-sdca: volume step modification
d846f7f664572f1c9d2309065ccd1844312a9889 softirq: Fix suspicious RCU usage in __do_softirq()
b253a2aab4757f8a640489c98cd8e33b30879556 ASoC: da7219-aad: fix usage of device_get_named_child_node()
ad032df1cde6182c2cd6bb30c8db888cfd2825ac drm/amdkfd: Flush the process wq before creating a kfd_process
be09dc7b95655f3a936104c95b29e7cb215bfd52 x86/mm: Remove broken vsyscall emulation code from the page fault code
25d322dc6fc3cceb90568c767b218beffd23170b nvme: find numa distance only if controller has valid numa id
69f4287ef98f5a47366b6025f1b6c84168dc2e51 epoll: be better about file lifetimes
428880de78cd36ef8596c45d7729a929aa546c10 openpromfs: finish conversion to the new mount API
0f38cc7362797d52994544a9fd828c7dd1887ba0 crypto: bcm - Fix pointer arithmetic
b873935613da7bc8633f3bba99b23f693420bc11 mm/slub, kunit: Use inverted data to corrupt kmem cache
e21782f546de64bba4049f588f3e923be3e12b9e firmware: raspberrypi: Use correct device for DMA mappings
21e443bf90db60fd7663214e6a16ae08c9681685 ecryptfs: Fix buffer size for tag 66 packet
8f6413f33854737b54baa900842adb423ee19af9 nilfs2: fix out-of-range warning
bd80c78cb2204758abc7d963876f82c904dbea5f parisc: add missing export of __cmpxchg_u8()
28790c6e99fcf146bc47a193803e1cb03bf8c809 crypto: ccp - drop platform ifdef checks
2f6fd75131805d2956aa5dd075aaaf354fc179f7 crypto: x86/nh-avx2 - add missing vzeroupper
8cf756a80de467172d2b358dadc6f8e959ee0b9e crypto: x86/sha256-avx2 - add missing vzeroupper
6c840b18cbfb775e9dbecbff7e1ef626f674846c crypto: x86/sha512-avx2 - add missing vzeroupper
822045a1571bfbf9fae82fd803833166c5e25543 s390/cio: fix tracepoint subchannel type field
187cd1c2e2cfaba8e53c390c3798a7eb705e320d jffs2: prevent xattr node from overflowing the eraseblock
e3b7c9c530ab2d1cc573f00a2d547855a71e033c soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
33f65455b3a3f3fe3e67799623d709491a09ae9c null_blk: Fix missing mutex_destroy() at module removal
7232f423e438df878bdac033d049ac753da73bee md: fix resync softlockup when bitmap size is less than array size
76e9c300734d6a88bf016518adc68b3482fe621a wifi: ath10k: poll service ready message before failing
af9459f9c0b00227c2932128d5ce196540897111 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
2d68b5827b88ab15960ee0f65b53bb570ab359bf sched/fair: Add EAS checks before updating root_domain::overutilized
0ccc9ad769d517f1c0012e924f3a0ab8d4cff0ad qed: avoid truncating work queue length
8e8babde1b5a6fe839e3b2df476d199c801977ca bpf: Pack struct bpf_fib_lookup
38bd4112df52f89a8e874949c8d87913ecf268e9 scsi: ufs: qcom: Perform read back after writing reset bit
135bc8e45f25e16104f592218a20088ed8b711e2 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
bc2044804b6f0c57aab292061d1c6e242e605ecd scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5247fcce2bdea8dc33bffc3887c7308e33c96aa0 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
41e0e116c7ac91dccea7c8164be1320b52df517a scsi: ufs: qcom: Perform read back after writing unipro mode
204c62524cda73dd8d14b78ffd869c114b045577 scsi: ufs: qcom: Perform read back after writing CGC enable
1d1e31648a56bbd25f869ef3f25e53f5df6c30c5 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
81403a849269b204789aa004f741af122e5f466b scsi: ufs: core: Perform read back after disabling interrupts
6fe21f3dcbf67eaaf59485404d46f3ea30a9dc68 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5bc0549a606185fc18737ec914b600db53bdb9df irqchip/alpine-msi: Fix off-by-one in allocation error path
9764d9deefa317797663011fefdf058415073425 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
2e6d5cc63ee84679d477a11dc3597a404580e0c2 ACPI: disable -Wstringop-truncation
d13653c91fad94b537a2bf8822d104c909906c7d gfs2: Don't forget to complete delayed withdraw
258191e1ece090bb22cf3ee486138448d5fa829b gfs2: Fix "ignore unlock failures after withdraw"
c9baad0ab2f164dc2310b0743b92bbd5ef1f9fe8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
584b224e38dbbeecfdee967f5fdb22911d396263 cpufreq: Reorganize checks in cpufreq_offline()
16875ffde6413c1145bfabacf908908b8a2c7af5 cpufreq: Split cpufreq_offline()
6cdd0de8a76cf28394b4ed91bf70c266b36ceb44 cpufreq: Rearrange locking in cpufreq_remove_dev()
ea3f830949562533be894ae2395da0ae64e9be9e cpufreq: exit() callback is optional
9d09388fc2e915a020778ed17dc61494672547c6 net: export inet_lookup_reuseport and inet6_lookup_reuseport
fd35a354483359d0b7b68163f94bbca147dc9697 net: remove duplicate reuseport_lookup functions
fcd6df1f0e2322c0ee22988a94ac33087f293a17 udp: Avoid call to compute_score on multiple sites
320cb8228c310b58f6532437ab2a2ba8825c269f cppc_cpufreq: Fix possible null pointer dereference
8cb23a437ebc03b064e9f21a1e061abefea57bf7 scsi: libsas: Fix the failure of adding phy with zero-address to port
10827b696f9b1470ac864a495a65dca5783a88cb scsi: hpsa: Fix allocation size for Scsi_Host private data
cb4c27a71a20e5a6b4441faff0dad4b9e43721c6 x86/purgatory: Switch to the position-independent small code model
407df642787d0357b4d4d16f3a821c4a103137cd thermal/drivers/tsens: Fix null pointer dereference
28ca7dd0d0f0e51840e13583e9ec9864dcfa49ac wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d21bf0dda1219d19755127137f8c7065a7362e1f wifi: ath10k: populate board data for WCN3990
deea8a166317802fb0c25f8812ae90433210d3a7 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
7e17326d148ca7012c23475c1319a508a68eb43e net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
8b0d1900ee01738aa8dd00f64b063eb9e347ea20 tcp: avoid premature drops in tcp_add_backlog()
21040bf41aeccd77a494576a55557dc1e3c90fc3 pwm: sti: Convert to platform remove callback returning void
a70a5735b550918f36c302cdf7b3c44e14a329b8 pwm: sti: Prepare removing pwm_chip from driver data
2821bdb3a3435a65eb3e6e532408f60ebd0422e2 pwm: sti: Simplify probe function using devm functions
880ca7816b2949a734eb99200387c8cc4650306f net: give more chances to rcu in netdev_wait_allrefs_any()
b10d5f88cef97e0993c04011820f9fce11256f1d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5520291e142e5e157e9fc0330c0d51420a60d4c8 wifi: carl9170: add a proper sanity check for endpoints
7047783a6e7b8607e224c75d61c814d46d044c85 wifi: ar5523: enable proper endpoint verification
eb41ec1c15f9dedf28b2371b1ef93d5a2db8309e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e94fce25dc14aa9a58af38c5bad53a2b418a56c4 Revert "sh: Handle calling csum_partial with misaligned data"
ec6b65771d2cfb5bfe069d3039920236b5b019a8 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
4d7e87c70fd73c3f1e6ed86d781ff0394da4e1b4 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
9c1f8c313cea85cafb092a8288bdcc0a24cd24fb HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
c4f6162fda70594550d0dc260cb1340623d74be9 scsi: bfa: Ensure the copied buf is NUL terminated
f887033885fb443c952382a82d54b5bd1ad12e16 scsi: qedf: Ensure the copied buf is NUL terminated
e26a9497f15d145be60fe521c9da381163d9cfc3 scsi: qla2xxx: Fix debugfs output for fw_resource_count
1d19960ef536c2675517b4c0c66de4f1dfa6cc2c wifi: mwl8k: initialize cmd->addr[] properly
98ad1dd53c3ab2fbbb388d590babe88ea5ad3475 usb: aqc111: stop lying about skb->truesize
8d9045083171a1197fa62a48cee3d1decbc820d8 net: usb: sr9700: stop lying about skb->truesize
06f079151a3fbcce24d458e9ea316836a3ac053c m68k: Fix spinlock race in kernel thread creation
2fb5a7a5303ab20eadbce602c30baa964f572ddc m68k: mac: Fix reboot hang on Mac IIci
449c3388ccf43c4c78100b7282806d34c771181f net: ipv6: fix wrong start position when receive hop-by-hop fragment
3d7809fa536662e5bbd8600f1e9f1013ec441ad5 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8a4eaaf937b7f4fe5b15a298be1524ce000a9674 net: ethernet: cortina: Locking fixes
209abb4b0df1ab03b70353d0b23fa791a1715df9 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
daa9641dfc4c3244eafe59ddaf232353ae7d71fc net: usb: smsc95xx: stop lying about skb->truesize
47b88b5ca6b5e86d10a82c86f85f2e4360295454 net: openvswitch: fix overwriting ct original tuple for ICMPv6
18562030476881b9e34e28449af635faa46ff0ff ipv6: sr: add missing seg6_local_exit
ca5322a5e69f7d3467461b4c1bae5016cff4ec88 ipv6: sr: fix incorrect unregister order
4520ed9f0c58c8934735ddfdcb0349ea77843769 ipv6: sr: fix invalid unregister error path
768095f5a4a28e93bb449e00251a4b02dbaa6dcd net/mlx5: Discard command completions in internal error
eaa6098ca7eed06fd19e27798648479026c2dff3 s390/bpf: Emit a barrier for BPF_FETCH instructions
e47a1ad687dbfc93f69bc6407aef5feb0cd67090 mptcp: SO_KEEPALIVE: fix getsockopt support
8bc9d723841044557e4ee080826b0fd4eac69817 printk: Let no_printk() use _printk()
aa32c9c7ab9fbb2fd2a614a50450f3abc7184378 dev_printk: Add and use dev_no_printk()
9fb697748773132319cf4a314a41fad1d809afbc drm/amd/display: Fix potential index out of bounds in color transformation function
6d2b3665e69e13e085b77534c448b36871377d4e ASoC: Intel: Disable route checks for Skylake boards
94adca2238f9583504a0bde8f8ae79c7293dd136 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
b26fba03dee8976bdac672d37e7eab6cfe0e2324 mtd: rawnand: hynix: fixed typo
55ada7777ca82842efd500c8f259343d45d1758c fbdev: shmobile: fix snprintf truncation
ebb8d066df53e8c5f1b24d524e9e9dd39884a1ad ASoC: kirkwood: Fix potential NULL dereference
e88e134de897bdfd354df40980dd122094a19763 drm/meson: vclk: fix calculation of 59.94 fractional rates
ba05ac7457465dbf062714508fac4105a723b6c4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
32fb5d192a6071fa3226de6bfa9ab4e44f18fa84 powerpc/fsl-soc: hide unused const variable
efff937776e066881b03a4ff29da153fc548036c fbdev: sisfb: hide unused variables
3922e245e4fa44a51e15bd104ff25d6bf03c9d58 media: ngene: Add dvb_ca_en50221_init return value check
a6d1466ad89621c2ad1fe08d283635335fa62923 media: radio-shark2: Avoid led_names truncations
881c9883aa3e5d82d09cf1a066adba4951db64c3 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
5b37d2b706dea228ad6060f84e9febc29d974102 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
f1ad03e27810aa65d563dd78e26e3a250574009a media: ipu3-cio2: Use temporary storage for struct device pointer
ba9a27806b83513a925f8740f3304ee2ea8c10d4 media: ipu3-cio2: Request IRQ earlier
8be9aa3a7abddfae2c0a53cd50c2eb4e89ce6e86 media: dt-bindings: ovti,ov2680: Fix the power supply names
b924cc2382e17c7560a2f51e5bac6f7ea40fcbe7 fbdev: sh7760fb: allow modular build
69286e8fef439e97b195149dd16c067d7179ac0d media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b168491d7ee034a27885ef80d603c11155651699 drm/arm/malidp: fix a possible null pointer dereference
53d0935423cb1538f05796bf9b682da3b551b8d6 drm: vc4: Fix possible null pointer dereference
a22c38f8222df181cc0b6f7863f87be7c44d3761 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
cd9818deb5e00f6e02bbd27ea1719ca524664a45 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
10683e3b07a06deedabe7f0c79639457c0e6b2f8 drm/bridge: lt9611: Don't log an error when DSI host can't be found
e5b127492f418aa21d5adc88aabb5dfae09f87db drm/bridge: tc358775: Don't log an error when DSI host can't be found
3e96f6cf7760c853afaf15ac007e1d63d70dd4e3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
4e48fc9830f0bc2eba66cd3e2ced8413c223aabe drm/mipi-dsi: use correct return type for the DSC functions
52b1fa24559b8961b7fe7a2aceb3f4b595e839c0 RDMA/mlx5: Adding remote atomic access flag to updatable flags
6ed99c88f2e45a677285a0a26134c6f6d7c6759f RDMA/hns: Fix return value in hns_roce_map_mr_sg
4540ec7cee811442171a58a4f55c39a501231538 RDMA/hns: Fix deadlock on SRQ async events.
c4eac62115b9cee0d625ff1ef29016c81f8ae88d RDMA/hns: Fix GMV table pagesize
7792c2d42c02927588f9d5c0f430ac9360c9e8cd RDMA/hns: Use complete parentheses in macros
cce11a62a490e93866bea3418cb31ffa2baf8e80 RDMA/hns: Modify the print level of CQE error
e9828e9ccbaecfb4bbd8544c5949f7cecc14da6a clk: qcom: mmcc-msm8998: fix venus clock issue
dc3757fd644ac85e88644891675f626045dbebfd x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
fa1cfc879076a55d3abeddf345f20b6e3ee06cc6 ext4: avoid excessive credit estimate in ext4_tmpfile()
d06a338461b8bcda7fbd29c44dcd3917d4022805 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
49d93cc4946670c57671a706af82d2f118a66c4d virt: acrn: stop using follow_pfn
2b5783495bd8a8c5143be677792941ca186231da drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ca615fe18ccce9f76a2683e05b24ec4f50dc9e69 sunrpc: removed redundant procp check
25e1035ebc214f24f41b77bd7d1e4cbcefed70fb ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
b10102653534f8c31e34a1257c996cf3dccd66d8 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
c0a2e1538c4dc62717bdad6ccf18b39c79feecf7 ext4: try all groups in ext4_mb_new_blocks_simple
bc471492ad7c36a2fdc92ed21f4730b7d1131aba ext4: remove unused parameter from ext4_mb_new_blocks_simple()
9147759a20b322fa3c6e5507420aa5d7690cdd7e ext4: fix potential unnitialized variable
e25175a29de07bea29bd45a088a584f3dae67da0 SUNRPC: Fix gss_free_in_token_pages()
e5565cc9bdccb4ee65a5594854a6c91beb7384eb selftests/kcmp: Make the test output consistent and clear
aa37ae514d666b4a3c7f1fb839a7dd0d11b856f8 selftests/kcmp: remove unused open mode
29d17aa7448bfcc3798611d11d6b5b4016601c43 RDMA/IPoIB: Fix format truncation compilation errors
65f7c28a645b6b871ce216352398f010a7fc3bc0 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
45fea194a93f243cee5dbcb06758d52734ceb167 net: qrtr: ns: Fix module refcnt
15828c4e0ff420233f6397211f600cce7b2694cc netrom: fix possible dead-lock in nr_rt_ioctl()
4c6cad439795bc438bd39221c693eed4d094043e af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
684a18910f16f96456ab5c806aba98000929e64e sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
7454aa6a267d52c2ce202684aecdff6ce55d9471 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
3e062aadf9a86cbc7f15991356d1e7111ca59473 perf record: Delete session after stopping sideband thread
d06982bbb108ae2b11a7b0e169b82e83621853e2 perf probe: Add missing libgen.h header needed for using basename()
bef6e0c01a94a3477df079467932445245952cad greybus: lights: check return of get_channel_from_mode
2555fd38a64c0fdd5f356be84e6b57b6e94963e8 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
7d76d3ca83802fb044421346e25882901a38bcd5 f2fs: fix to wait on page writeback in __clone_blkaddrs()
aef1246822d016efc8605345f3b5691503e0ab98 perf annotate: Get rid of duplicate --group option item
2945eb30371f7e5b8496462712a72d63e606b21c soundwire: cadence: fix invalid PDI offset
be957cf7819f355bac06015b9057ee011617e339 dmaengine: idma64: Add check for dma_set_max_seg_size
3e5d0c47121c215b66733a78df4a37a50ebf3c1a firmware: dmi-id: add a release callback function
1716e7b5ca81eb565f70a92bb395632f1ecfad45 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
22d51ac7cc695181d7983ff22447ae97eecce887 serial: max3100: Update uart_driver_registered on driver removal
b09c74f9c7f23a1a3044dd461ca26bee65ec7543 serial: max3100: Fix bitwise types
7b226644ba2504f3bd3f98d241b4c97444f03ee7 greybus: arche-ctrl: move device table to its right location
b266da044b491c5c5865b5aeac14b3efc2f892e2 PCI: tegra194: Fix probe path for Endpoint mode
6425d70e0ca9492f8061b77cf195fba1d77aa0ae serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
b21c3672f560d199c46b560937b51c3c6f30c4e9 dt-bindings: PCI: rcar-pci-host: Add optional regulators
7e2fed0a13984acbeec464a5840112705a59d5c2 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
d5215010159648cfc9253315f1f7e89a129f4761 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
d60ea09f91b4a1c603f37a835d804e98354625e5 f2fs: convert to use sbi directly
6835b4dee0250ee1f1cdee70ffbee64e0940ee04 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
dfcd25621904789bff56efb683216ddd68f15263 f2fs: do not allow partial truncation on pinned file
e0b53302b36616fc0fdb7b009112b7ca389156c5 f2fs: fix typos in comments
c9375db6c513626b4fd0b68ef27a72a64133ed87 f2fs: fix to relocate check condition in f2fs_fallocate()
31011b3af5132a78a209b0d10638104cb54c73cc f2fs: fix to check pinfile flag in f2fs_move_file_range()
4d075cb33341f0a71e83b53da9e036c0f697640c coresight: etm4x: Fix unbalanced pm_runtime_enable()
cd0e01f1ddeb4b0d276e106bf094e0354c45b924 perf docs: Document bpf event modifier
c1d4ab28217645913c8d67fea94d04071ece133b iio: pressure: dps310: support negative temperature values
08bfd34b64993d1dc3e760b584e9474fcf6f8844 coresight: etm4x: Do not hardcode IOMEM access for register restore
4a86f00d0b0189b7eded9a8308a0adec2cdd4bb8 coresight: etm4x: Do not save/restore Data trace control registers
3736171e495ae0f1a1d68aaa812286405a65dd50 coresight: no-op refactor to make INSTP0 check more idiomatic
ba97c54e8c03f09853401d95515c525d02b98e39 coresight: etm4x: Cleanup TRCIDR0 register accesses
b0ce0b01b668e18633322f17058f0df9ace68d01 coresight: etm4x: Safe access for TRCQCLTR
8f4f6405108d414ec8ca3bc971f9749c9de18be5 coresight: etm4x: Fix access to resource selector registers
ad961c06c1dd8e44fd484962da920b388de2e6b4 fpga: region: Use standard dev_release for class driver
85f5d52d0b7553c5aa802daf021da2379c832a4c fpga: region: add owner module and take its refcount
58e654bee856760758a3af16871726d0f7935da0 microblaze: Remove gcc flag for non existing early_printk.c file
3a9a23dfab785424c17505d829aa386a9b67d3f0 microblaze: Remove early printk call from cpuinfo-static.c
d0fd73918fdd8683b5151ce7280f565614e41cb9 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
3abc8ee388017f27ebcc6853443768ce8a6a3bbc ovl: remove upper umask handling from ovl_create_upper()
344a5e289a454eb1a86334e0cb480045127016a7 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
b614e6caecc547cf7a8f6bb00a0724ca2fef49af watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
a2ac21d137c75079c776aa62dc0500130b2b953a watchdog: bd9576: Drop "always-running" property
9728ef86888fa78a369ee8a222526ec7d8ce6743 usb: gadget: u_audio: Clear uac pointer when freed.
6e9358dbced47889e2efa7d7b966571461f18d29 stm class: Fix a double free in stm_register_device()
fe53bbd3ba0754c30dbd54a260467852a12811f2 ppdev: Remove usage of the deprecated ida_simple_xx() API
ac17da5965b7213ffbebf848cfb9451acdf8df3c ppdev: Add an error check in register_device
1cb3c05fcba882c571f774f1e0e76557305cdaf6 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
d88fb1f2bf9ef997a7f2a3512e2ce17e37e75421 perf top: Fix TUI exit screen refresh race condition
ac69e302a22f2db659f5bd060f717c2109d85fd7 perf ui: Update use of pthread mutex
6e352e88d672f8d58c74fafabbb67766a5589ebe perf ui browser: Don't save pointer to stack memory
aeaa1dc2d82d48df44753c0e08d41d4ebd80ae92 extcon: max8997: select IRQ_DOMAIN instead of depending on it
9dfc818efce8554c3525edd9de451f27177daaa4 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
70d06f0f740129d8ef1c06023dbd39fea53ed1fd PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6e8d6f035aa8c3ea7e4878284f203eafd866d657 perf ui browser: Avoid SEGV on title
e5810c7ced6191877510d47d297898fcf077486c perf report: Avoid SEGV in report__setup_sample_type()
6d85067f2a8f7123806b466b144a5273700e1dd2 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
db46d9aa44c317c72128e07dc72224563dc56309 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6c5e16b8963f66ff979f7645c7ab299c101706b2 f2fs: compress: don't allow unaligned truncation on released compress inode
a5c674ad6a4be14249a7877b30494650eb892356 serial: sh-sci: protect invalidating RXDMA on shutdown
cf329ce7622744938079a4bc7230b7f59cdaf65c libsubcmd: Fix parse-options memory leak
06517bb1ddd147f7cc3becb3cf20f29c53fff69a perf daemon: Fix file leak in daemon_session__control
1c5f6630c28fc1a3dc16e07a1f31260d7d42f415 perf stat: Don't display metric header for non-leader uncore events
91202489bdc703a0cec8567294888551b0a34e27 s390/vdso: filter out mno-pic-data-is-text-relative cflag
21a3fd4956c6173b7a20254cba0b4e8cdb187593 s390/vdso64: filter out munaligned-symbols flag for vdso
f6291012c1a96a94e83e6c633732d96b140972d3 s390/vdso: Generate unwind information for C modules
a7b45b3b9e7079780757fb128791d0c426c02667 s390/vdso: Use standard stack frame layout
7336dedf86bf2b0bf07d409b89260926429e961f s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
8c9f50571e706be38c40b583d70ca6d9afbd5656 s390/ipl: Fix incorrect initialization of nvme dump block
8b8f3c8e76d8374ba411979b96c8f2b79cec1225 s390/boot: Remove alt_stfle_fac_list from decompressor
5e128ecbdb56f1acb5ebd10aeb1630ba64a4adf5 Input: ims-pcu - fix printf string overflow
991cce10f788aeff4e12e4c0bf1e270a193046b4 Input: ioc3kbd - convert to platform remove callback returning void
152e6a35023fdd8890f6d5359b026c17bce979f3 Input: ioc3kbd - add device table
7b40d72fed1478651cac93d433811055c8eebc34 mmc: sdhci_am654: Add tuning algorithm for delay chain
b3a16b33528edda74d6f681ec1ae360422ef6af1 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
ff7fd0d50619e4aa6f1343a2dfc93f5164c1ce4f mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
0284691f3ee07f262f545a147e51fea0e9ddb39b mmc: sdhci_am654: Add OTAP/ITAP delay enable
8986348263f69fed379b99dd9a01473d463091bd mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
66b3527e279bb3f4cbfa269507430bb4e03aabb4 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
9955c1afc3d127f5a83b9ccbfaedef6c471b18f9 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7a86c1f1e609adc4a514f832150ba72aa6a9e64b drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
be609d6947dc1ca5b845982da3ef9e3cf958b0f5 drm/msm/dpu: Always flush the slave INTF on the CTL
c04beedc555148655959096abb2e5cde98a23a27 um: Fix return value in ubd_init()
a496a1d847baa39917ddce294dbda959552cade1 um: Add winch to winch_handlers before registering winch IRQ
ee2c24313ae87ed5cfa5c13e8c9cde5489ef4c47 um: vector: fix bpfflash parameter evaluation
51d1721e6fcb98b3546defd8cfe0e13fb518b0f9 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
898c5d3125e1d9718e364e030a8fed7e3da0aa5b fs/ntfs3: Use variable length array instead of fixed size
1a964cb8f4e14d273120cec5157f87ff05b3739a drm/bridge: tc358775: fix support for jeida-18 and jeida-24
fcbac46334bb91b8039ce9372bfa505d984f977f media: stk1160: fix bounds checking in stk1160_copy_video()
67a31427357d3ee66e3c9fd750f3391641d8b29f scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
46e42bfda3c7e8b8b6e3a185b944bc0dfe22c2e4 Input: cyapa - add missing input core locking to suspend/resume functions
e6b995d84367619807a1615a6e89cbcbf375c23a media: flexcop-usb: clean up endpoint sanity checks
5cd0efa20d36fcabd24eace0369ff33f059f0b45 media: flexcop-usb: fix sanity check of bNumEndpoints
d8d8daab2047bbb1a2aa752e7a911f4c53a483ed powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
338b75d4f12f8b8334dd46503dd8033d46a254dc um: Fix the -Wmissing-prototypes warning for __switch_mm
500a980038921cf6b57d3df49447504aed062f1a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
0c1cc556d703b4f8aa57c9cc1b5db6e8fe9a26cd media: cec: cec-api: add locking in cec_release()
4febb67f9e66c155cb8ae1e38dd43608c155d1f4 media: cec: call enable_adap on s_log_addrs
8f6b47241b4df96bd6a71ff52367acb211c0779e media: cec: abort if the current transmit was canceled
468969e2190f5e5e491cc9e91134af046b7587f0 media: cec: correctly pass on reply results
0bda31c315f1d601a460ade8be7287a4eaa38abd media: cec: use call_op and check for !unregistered
21696a9c4d0b86cdee88e67d1a7b43c7a0fffd3d media: cec-adap.c: drop activate_cnt, use state info instead
35c91435dd7aade8669e6198a0cf0646bec775be media: cec: core: avoid recursive cec_claim_log_addrs
76367d9e939f869eb9eeb069b388358281eeef96 media: cec: core: avoid confusing "transmit timed out" message
5c47987d3d8c63c6c998702dd7d2c1483dcbcb35 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b018c14fed75a09aac853f92d53f642c6d814c22 ASoC: mediatek: mt8192: fix register configuration for tdm
92237d68edfd53c3fe5ca910eec187abae26ab17 regulator: bd71828: Don't overwrite runtime voltages
6b501c34cb92c1ac49a5bf8bd520c4841795296d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
6fe68b485b1937334f7f80e289ecdab69ab1a91a net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
00583524d929e8e67bf648cdef792f5c3b495548 ipv6: sr: fix missing sk_buff release in seg6_input_core
6b284a0f148e139a26eecec456402875d8e4dea6 nfc: nci: Fix uninit-value in nci_rx_work
4cbc32b5e8108698dfe67116c0e28b891762df71 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c88684225030759a50663268b73f9221d7b741a0 NFSv4: Fixup smatch warning for ambiguous return
d4ce1f7fc373793d21759bb991b64a3a78edc03d sunrpc: fix NFSACL RPC retry on soft mount
1fdb1237cad0fd8c82c6ca6b14e368123a1f0ed8 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
6c4373df2346d6d91cc41e7a9d0293d17019de38 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
58daeb32c9b0c70377f1483c0a5e03eb157201dd ipv6: sr: fix memleak in seg6_hmac_init_algo
7d70e4ff78490d1bc91d0d91b5dadc5d27e83854 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
0111441e9d8905bcc070bed8ed3d82ef0f176077 openvswitch: Set the skbuff pkt_type for proper pmtud support.
fa1b03c849be977ffbf567e993fdf7128fc99118 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
8b7d3d3506b58180a8b33e24bcb983c145783a3e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
044ea6913e9b8e8185e06dbd2ab1986a06713666 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
800cb7e38c7a1b713825ed692a65e2941dd48ddf riscv: stacktrace: fixed walk_stackframe()
ff69b8d5ed9928191aaa0795f2d25cedc7001264 net: fec: avoid lock evasion when reading pps_enable
94960909bae19b89fdac810f92a2b82e6119dd4c tls: fix missing memory barrier in tls_init
496e01c9c1743e569bcd726fb3d0398e72e96fec tcp: remove 64 KByte limit for initial tp->rcv_wnd value
5edd1a3fb07c2ab4e757ab3eeb0996f316ab65ec nfc: nci: Fix kcov check in nci_rx_work()
a84ee18b049c993a4336e1bab97667eca892e94f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
14d4136f1922d05057fa3d79cedeff4ab3711dfc ice: Interpret .set_channels() input differently
e21afbd5a1e3a9a9babbf602125cd459ef093b9c netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c37352a14fba87e18ca658afbc2b58c0bd97f670 netfilter: nft_payload: restore vlan q-in-q match support
5a5d964258187e1a9b95510b94559f8722382847 spi: Don't mark message DMA mapped when no transfer in it is
f7fee37cb3ba0c4571f406a3ba66e08e2580fae1 dma-mapping: benchmark: fix node id validation
403787f155056e57242940496a56c7376bc63dea dma-mapping: benchmark: handle NUMA_NO_NODE correctly
1e593e79736d49c8ca22ca3ce1780fc3af7e3734 nvmet: fix ns enable/disable possible hang
ad9211ed67fce1cdb5de09df5fbab89a23fcab61 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
90aaf6cd08e7c780c20d20dc37b37654a2ce6a3a net/mlx5e: Fix IPsec tunnel mode offload feature check
d46ecc7e9b085b90d75abf3ee4acb8c25aa36eae net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
30de13d84d5352b33180ad0f2913f56981800014 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
e5c847e1e0841883e599df99036eae886ab3c8bc bpf: Fix potential integer overflow in resolve_btfids
ca8884fb175d3c1b0642bf29b4f9c3d7299971ff enic: Validate length of nl attributes in enic_set_vf_port
d117e7efa34fb7e77bab22a0feaf65fa889f6515 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
fd68727c0fbc5292708d8863992e71d0a952a35b bpf: Allow delete from sockmap/sockhash only if update is allowed
d5e44dcdbb6ff5fd48c2cee2f205b75e344ac941 net:fec: Add fec_enet_deinit()
2b180ad74d995ca0440343aa8c2db9a62488ef51 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
79dcd9d9932dc95644d6df5806eac1454942d7c3 netfilter: nft_payload: rebuild vlan header when needed
e335b6f6dc63e0ebbeb753636a8c38bf81401abd netfilter: nft_payload: rebuild vlan header on h_proto access
86b248f52915242949a478f5719b7402ad18479e netfilter: nft_payload: skbuff vlan metadata mangle support
3eab8e3d50abea3ce49aff3743a8dce9911dda59 netfilter: tproxy: bail out if IP has been disabled on the device
f07b5f48f0cc895b3a98002a4f2c0853bf6272a0 kconfig: fix comparison to constant symbols, 'm', 'n'
ef0067e276c8985f6cb9d67b66f4266b967a1d60 spi: stm32: Don't warn about spurious interrupts
72b7717967865eb78165835d3356716187e0193c net: ena: Add capabilities field with support for ENI stats capability
59461ae1f187bc6b20ef71cf10dd7687b11e4e9c net: ena: Extract recurring driver reset code into a function
1114b380a9c0691f8c1dc88a9f6bc9493d34defa net: ena: Do not waste napi skb cache
7c893029321a9b209fac68a2db558ec46f0f3c50 net: ena: Add dynamic recycling mechanism for rx buffers
840233026ee98877cd0051355b9d1ea3d177ecc7 net: ena: Reduce lines with longer column width boundary
959361b79bba8691c121dd12f6c9aa574c89022e net: ena: Fix redundant device NUMA node override
a70e1c51450ee13971ae9c85441cda264dd3f6e6 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e92d91ce51f4d77b6f1207158065d1434dface53 powerpc/uaccess: Use YZ asm constraint for ld
f07ba5191154199b9b3bec78f73ed7b402b99750 hwmon: (shtc1) Fix property misspelling
cadfcdde5995383db31be0d80180d12385b48bf9 ALSA: timer: Set lower bound of start tick time
9869c8da4239d6f10721169ad0c555b20722e00e KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
cbc98cfe42d4962d68e0b5c6d930078555330bc9 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
52662a895fde42a92ca14c11bc4dab249f71c17e Linux 5.15.161-rc1

--===============4396443333138691018==--
