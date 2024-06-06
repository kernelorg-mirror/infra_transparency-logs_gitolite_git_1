Content-Type: multipart/mixed; boundary="===============8259090149162207506=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:57:37 -0000
Message-Id: <171767865793.29480.3061109290182192093@gitolite.kernel.org>

--===============8259090149162207506==
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
    old: 518ffba61fd9d69f9016e667925ab9ca6df4deeb
    new: 819dcdda42e7e3b75a557cb14383be707f33a287
    log: revlist-518ffba61fd9-819dcdda42e7.txt

--===============8259090149162207506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678654 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678655-f307d595cdab179cb053839885bd7077e76a33e5

518ffba61fd9d69f9016e667925ab9ca6df4deeb 819dcdda42e7e3b75a557cb14383be707f33a287 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhsj4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0VQP/3aFOy2PwRxG5sL9escO
PaGWFAgzZDGGvmj/7ARnTfCsPbZ0kTAus7kP3i39TR6utaCP6XzcUCZA5QFWoVb+
+H5RmmALkQ8DVnQsjIwlZekVAYMOPHfRN5hH2kV44SaGXbcgZo6SGvURzkAcPuUB
ji2/SD7jwyeeZkntq+czVX2D2D6JG16+45Co7FbXGOBu8ErnOPr07/NNw/lBAdvh
BMEdDaAUVLJNNFKb+uH3ErFELsIkTzPLpEdIToxxfiD9ZzLkww7+W8qfTGvth10K
S5NWyHcWfwbemR+OdAeHv975oUqeJdfD9SBM8kwe8WNHiflMvUpdSxHoB0xnX65o
A2Z7zJ4QRfIhQnAyoMw2R9U+5nYG9QEfD4WaF7aceZqJdfeeK1RKgJEGUO6PxZ4g
oh/O26H0r5m14KRKt56F+uWQTA3JSEvm6CS8XvEa867h0Ej1A1DWBzDr5zNpLpp0
tn/VfoRGxatPIJgkLZAeI4VZrVVxxkQY9QoWV2rRwpM/XZG+BkB7tw322+v1Tkhm
kDb4O+tI75wTyXyawlNQD4lEPPzC7WPdeu2QYX1678cZBxocw3Ge80zYcygOaTTG
o+u2D9AlI1Mq/wkQtJ7ClWqvZuSX/xrHjiYLGwHot0Pac4jktaibMbzMiYeYVDzT
HuLhgRznM87YwJH4luQwAY5P
=1MJ2
-----END PGP SIGNATURE-----

--===============8259090149162207506==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-518ffba61fd9-819dcdda42e7.txt

42f31ac3e6fe8d4e5769afb1cd1dc6a40d57e7b5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
31beef715dc69699b2281ea9a4af4219bf402eb7 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
31629677ef69ae750375e4dc0e341f7c6607a89f tty: n_gsm: fix missing receive state reset after mode switch
6c8cafcc6f71cc10d62e57a8d30fa67ecac7614c speakup: Fix sizeof() vs ARRAY_SIZE() bug
c2b70e5a734214c86390b1b112ebfc22a1627f1d serial: 8250_bcm7271: use default_mux_rate if possible
e0cf324165d515ea5472c83fe489409c512ca9d6 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
94bb632e8ca893aec8a330b30b4c04d8d3306102 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
ed6be082d42228678a42a9c4d485f41e52337899 ring-buffer: Fix a race between readers and resize checks
624969c9815e90fafa05ff44f5d42b01b7d8b393 tools/latency-collector: Fix -Wformat-security compile warns
eae637b8681fb2759f53cdd798c82ce7db8a7b08 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
72a6bf0a943b2f216bb6728c40df9137187cbac9 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
17b776bb3ede85dc735ab611960ca3c53c9af60c nilfs2: fix potential hang in nilfs_detach_log_writer()
52f0ba87b888ac417a00d38d25b194e7eabc0c4f fs/ntfs3: Remove max link count info display during driver init
814dfc6382f6c84147706797bff6fcf5bf8c60fa fs/ntfs3: Taking DOS names into account during link counting
22d01cf85d51b42571c6459036e03be71c12c94b fs/ntfs3: Fix case when index is reused during tree transformation
1cdbf7fbcee7df9db84272d88768edf97310e906 fs/ntfs3: Break dir enumeration if directory contents error
8b03b41fce735cbf84624d8ef1c3ac4489e7431c ALSA: core: Fix NULL module pointer assignment at card init
7999e9c5365edffc3fdb38def9b3a01addd3ea9d ALSA: Fix deadlocks with kctl removals at disconnection
345a512ee24c0ed913879cc5af7753ae775343bf wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5423f337149ade7d3f5c8f79460b629c012060d8 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
d81ca731cf3c32449b453cd68d7f0b4e75fc5625 net: usb: qmi_wwan: add Telit FN920C04 compositions
bf7e71999e8a9620a1d264cb242e722b01179100 drm/amd/display: Set color_mgmt_changed to true on unsuspend
033d8d34debbed9385c09ec4d86a4813b9335acc selftests: sud_test: return correct emulated syscall value on RISC-V
c026e6700f70ac0c4f99c0da0fcf133869ffcf35 regulator: irq_helpers: duplicate IRQ name
9f7424976995c3f1fd56f67181f7d43e1bf57549 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
6990bdaedec88666346bbe85bca0dfb5bf6f4de7 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
25fe97874618ea7b36ae737b8e013880f2594fa3 regulator: vqmmc-ipq4019: fix module autoloading
1dffbbaeaa5b6dfde61941cb9438efabd456cb6d ASoC: rt715: add vendor clear control register
910875bcd90608bf77eaf04611cdb818d0fef0b4 ASoC: rt715-sdca: volume step modification
7d4b6ea1d9929211708792ba9ddbd152b9553eed softirq: Fix suspicious RCU usage in __do_softirq()
3ca2cbb1a40df05f699d4016e7b65a33206ae9da ASoC: da7219-aad: fix usage of device_get_named_child_node()
c5954fbac704ab44bf07bde0f82c61e8a58d9c5f drm/amdkfd: Flush the process wq before creating a kfd_process
ee86a2a568a4fc2ed63c13ff676785ede49bb8c9 x86/mm: Remove broken vsyscall emulation code from the page fault code
925c9fa6d449dfd5855b64aee990607d7c02495f nvme: find numa distance only if controller has valid numa id
b1639ac7073d8e8732cc05dcb83e43f0c22a2052 epoll: be better about file lifetimes
ab552ea85dde00fe4c95b4109aab575dd6398fb1 openpromfs: finish conversion to the new mount API
dac33dade75ed859f91e0157c8910e6fb8105108 crypto: bcm - Fix pointer arithmetic
3bb683365c3f408ebb82f369fb8b3948a686f1de mm/slub, kunit: Use inverted data to corrupt kmem cache
ed6e10a7348b380f51994a261ef1f5ac0ff67bcf firmware: raspberrypi: Use correct device for DMA mappings
dd8c7d7187aea8700e37bbd3b6ed2f9de383ec7c ecryptfs: Fix buffer size for tag 66 packet
6ae43b3aab6602761412a5108330035b3a2e55c7 nilfs2: fix out-of-range warning
2953d412f468d309bdb5234ee0427efb6b0d3b24 parisc: add missing export of __cmpxchg_u8()
b3991bb97210b6ab675a1411657ecbb9c6e659df crypto: ccp - drop platform ifdef checks
d71bbd9edae987be770395f3b7629a311eda9e59 crypto: x86/nh-avx2 - add missing vzeroupper
a02dc7449665bf5b753750a3cfba809f59045ada crypto: x86/sha256-avx2 - add missing vzeroupper
bd3ee5c0db5a1a26129a01cdde995c2d880512cb crypto: x86/sha512-avx2 - add missing vzeroupper
b8e35c5c2f05016370dc879a0ae03bf15b52c6e5 s390/cio: fix tracepoint subchannel type field
473b81e347741f9581c9ac35bdd8397a464a6b9c jffs2: prevent xattr node from overflowing the eraseblock
c1d25a8581a43e8cea44e696fe9ccf9f9d7e2250 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
e7e6ff8531dd3b978c497a16915300dce8164894 null_blk: Fix missing mutex_destroy() at module removal
15aeada97f485cfdde1f7b1ec76d5a39fcaeb180 md: fix resync softlockup when bitmap size is less than array size
cb01717a33ecee5c4379cf8a7b444e35e01187a9 wifi: ath10k: poll service ready message before failing
0b8fe84e3e2edb25f04d4df07f8a133839eabb4d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
beae91ba450608da4fa4990de72f1eac6cc8fe77 sched/fair: Add EAS checks before updating root_domain::overutilized
a254f28a2ce04274a880d2ad144b3ed9e69a7b01 qed: avoid truncating work queue length
79850c7aee7efdbe65b5171365e216bfd65f7080 bpf: Pack struct bpf_fib_lookup
8c9ec1040a1a7843b4e158aeb264ba784ef63298 scsi: ufs: qcom: Perform read back after writing reset bit
67d7d6338ff377466e99e37b0cb99ed9d1910e08 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
0fa06e3708c42571ef90e90a1d88c27857d121a2 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
83d2d11f1cb7a86d25ec1c2340465e3f2207e438 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
ec96c55ec24030d6d2ba828807f398dee9221c7c scsi: ufs: qcom: Perform read back after writing unipro mode
c69bbba92d065c53f049a748a719970c78b90418 scsi: ufs: qcom: Perform read back after writing CGC enable
53c3ce622e2cf87c1757ce75c53b1fc7f226c38d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b0d02eb114f61d3097f2c338bdab2a000222c7e3 scsi: ufs: core: Perform read back after disabling interrupts
dd36e1f20e8b575f859ec7ee51b1e879cd8b2ed5 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
867e55c1041353e286fd6407874f42c824502148 irqchip/alpine-msi: Fix off-by-one in allocation error path
704a6d14eb7b366209d2bdd52d9097edbf0a4b04 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
d5088f2eafa53973d86e4f5dd05790a837eadee9 ACPI: disable -Wstringop-truncation
4f29dac9823cd84fe9f726bc7f58ebc8c98417ee gfs2: Don't forget to complete delayed withdraw
8d737b39a1902f66ec146f3a3ba77d40fd3da271 gfs2: Fix "ignore unlock failures after withdraw"
9a89bb1aed96c6032841a9e4475b2d12bcd1b409 selftests/bpf: Fix umount cgroup2 error in test_sockmap
aaea468c3d6b4c4ed9243e8269e734cde48abe8b cpufreq: Reorganize checks in cpufreq_offline()
57ae380a01d7aa82440b440f1b92d9186e093b28 cpufreq: Split cpufreq_offline()
5e554db18cee57916b1c3b64ce8b76490a9170fe cpufreq: Rearrange locking in cpufreq_remove_dev()
7c84dbca7f241d06221c710e7a241caf734dda3d cpufreq: exit() callback is optional
96e3addd7e5b381f72df067435edc465ff019894 net: export inet_lookup_reuseport and inet6_lookup_reuseport
5dea6ed75bb1f51de807b7a9f2cd90245364fd56 net: remove duplicate reuseport_lookup functions
519e2329855d899f5230c38ae0cadc260f12582b udp: Avoid call to compute_score on multiple sites
9e08b3401208e54b12312c0b32762c118f8bd044 cppc_cpufreq: Fix possible null pointer dereference
fb37b617d27ef73f9f8a799e4a458721fa4b3e28 scsi: libsas: Fix the failure of adding phy with zero-address to port
37b41bf3f11a00e8d768705c436fef8d999f51ef scsi: hpsa: Fix allocation size for Scsi_Host private data
da61c2dbc7c76db5e888142740f7ec541a08d50d x86/purgatory: Switch to the position-independent small code model
9d63f5f0460830ec76e296f9a7c09e030b45e250 thermal/drivers/tsens: Fix null pointer dereference
f116299a5298f03c884fd98bba83bc7e1786664f wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
aba8151b2d1b97fa0ef9659cd0f54139de305598 wifi: ath10k: populate board data for WCN3990
2c0aed66df669f1ada456c41fd5b05099aed26f9 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
a16890e5b0255ea7f577c16cd8956ec628360f04 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
67cbd0fd0c5918fa232bc7549a1f56908fb4afe2 tcp: avoid premature drops in tcp_add_backlog()
63b8b22872c880afac481c2239835fda1332cc46 pwm: sti: Convert to platform remove callback returning void
29a2afac8ffd98d97871582d50879a8aa7f3429d pwm: sti: Prepare removing pwm_chip from driver data
b45f9b6ae037ab3fab920dd68b9745e99d957a7b pwm: sti: Simplify probe function using devm functions
24eb519ce3f0149ac559e7ff010c097fbb5e7e42 net: give more chances to rcu in netdev_wait_allrefs_any()
3dc03a5f711768297e3b51f4fe49a192340af1dd macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c5a9b2f56237d1fe6c501e2b18b57461fb20cddc wifi: carl9170: add a proper sanity check for endpoints
4d4a90f478267450e046199e42f832485ca7ae3a wifi: ar5523: enable proper endpoint verification
bf938f4428fa6558ebaf8d6d01c8c497c1ae0195 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c0dd3f3ee1d789b874cc962cb0825797fc170331 Revert "sh: Handle calling csum_partial with misaligned data"
8270da51345a6ed86c35fd3c7a0ab9715ce55eec selftests/binderfs: use the Makefile's rules, not Make's implicit rules
77e420f2da4657a03bfc7210406e38ae12fed47d selftests/resctrl: fix clang build failure: use LOCAL_HDRS
8b931650a1039086c878b7f058d63ef6248756e4 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
0a39bfba8981b2d8d050493df87c32a2d4f5da84 scsi: bfa: Ensure the copied buf is NUL terminated
fa246bb278dadea7bad59ef7844b1daaf389dec7 scsi: qedf: Ensure the copied buf is NUL terminated
df38071831de24167ccfc194d6645c2c6870909b scsi: qla2xxx: Fix debugfs output for fw_resource_count
29b979c97756beffa890e637b5e743c20477ef1c wifi: mwl8k: initialize cmd->addr[] properly
c073eaa87a30c17150ff60f2b8ce12d07bbd6878 usb: aqc111: stop lying about skb->truesize
241cd408c84b4e2a8bf96b471c46e6f29482b67f net: usb: sr9700: stop lying about skb->truesize
46214dbedf1a81d86c12c9a1485d4e6baff04d37 m68k: Fix spinlock race in kernel thread creation
6d4e73a5a8bf47a7e3ce8d990949f7dcc96daedb m68k: mac: Fix reboot hang on Mac IIci
005bc5a0bbba49123f540aa7df7a30aba9e4667f net: ipv6: fix wrong start position when receive hop-by-hop fragment
deabc042bee92aa066cc57345677a51df14c5bad eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4f45aeaa5345ffc8e1fa646c7a23fbdf22539d05 net: ethernet: cortina: Locking fixes
8042eb5293cdbf5397ee5421f38c68c649b18ac6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e330b20dd5a9f2d4d869e943d01f634a0e6fee38 net: usb: smsc95xx: stop lying about skb->truesize
a1e674b9dfaf65e2be1d717c8f1d838b1623234d net: openvswitch: fix overwriting ct original tuple for ICMPv6
f9b79a6b5443882713ca3e770dc9fbcfba0d601d ipv6: sr: add missing seg6_local_exit
bf184a82aae1bada07a6f053546ac8b111163609 ipv6: sr: fix incorrect unregister order
6fc86d1227fac9b60488605a6f194c03536fdab9 ipv6: sr: fix invalid unregister error path
a584ba76c322ae90c4bbf4a9190d84a9a755e4dd net/mlx5: Discard command completions in internal error
82eed5e5b77b8674879ca4b28c383aecdef62edb s390/bpf: Emit a barrier for BPF_FETCH instructions
d70ea66407e6336883191855f3f473029c9fe43e mptcp: SO_KEEPALIVE: fix getsockopt support
7c26a1c7dce23eef56041a673f4e00ed0f320178 printk: Let no_printk() use _printk()
717ad5a1f4fc50607845649f5e7b93759b23e035 dev_printk: Add and use dev_no_printk()
4bf68d929dab2d6493e2500c0d43a9f6722cfa3b drm/amd/display: Fix potential index out of bounds in color transformation function
d16e689fa3fe80500d288105d96d2e4813f29445 ASoC: Intel: Disable route checks for Skylake boards
a268e475360ba7970ba178270d7aa65edcfd79da mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
476de6da930b9de00e075c61c125e335f206a541 mtd: rawnand: hynix: fixed typo
fc26c3c990ebe0dccbbe5231fbd58c997d64526d fbdev: shmobile: fix snprintf truncation
b84943376af3ad2d23036d5ed9f75caad65440ee ASoC: kirkwood: Fix potential NULL dereference
9ba394b2c3bef10ff2c2c01ee840aaad912d6f69 drm/meson: vclk: fix calculation of 59.94 fractional rates
3003f6c0639abb6d5af2bbc20bf22c98a187cdb2 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
d10565a24a6cbfa3cbc0ba1334ab30160a2771b9 powerpc/fsl-soc: hide unused const variable
15c2617f97fc93adf8549eb4672eb886ceea878f fbdev: sisfb: hide unused variables
3b8536bd62a6872f573e70cb05b197ced014d544 media: ngene: Add dvb_ca_en50221_init return value check
740972f1d11b9ea5a7234053c563e0eb4fc06cba media: radio-shark2: Avoid led_names truncations
ce78ec1906104814bb7b256ae91179e6eba22f72 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e8517e2a0d37fe17240c5dbbaf79617600d657c0 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
35cf231915cd4c3139273c655c29b5f74c4ec468 media: ipu3-cio2: Use temporary storage for struct device pointer
77c322e47752aa04c73ba0a48742c3c9b602cfa1 media: ipu3-cio2: Request IRQ earlier
640e6a875b44860d1fe9a3e70072920630fcb963 media: dt-bindings: ovti,ov2680: Fix the power supply names
16042acf6f077fde5dabf1d2d4d9ddf45f454dcf fbdev: sh7760fb: allow modular build
33c7df39db7cad775e00dd2ba34c0c37f7b248ad media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d2172367d8239f1cbff31396b2b1fd79657f294a drm/arm/malidp: fix a possible null pointer dereference
35d36a7c0f1ab3ea2a13c5d2df6fc7d1ec03c502 drm: vc4: Fix possible null pointer dereference
6769d9a9f2d3e635e9d1fc4e923b1ade32590f47 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
361fe14733bc11a01b98e58a89f64ba8252153ef drm/bridge: lt8912b: Don't log an error when DSI host can't be found
ecf7315e50df240fccd754d17a24f9fcf9a41f24 drm/bridge: lt9611: Don't log an error when DSI host can't be found
b805c1ee85f6326ac10c11fe544fc28647ddbfe4 drm/bridge: tc358775: Don't log an error when DSI host can't be found
814c07bc737d324419d45857d22060ff1a52a24f drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
5496dd1ef7e792e45305bc3db017fc5b21241613 drm/mipi-dsi: use correct return type for the DSC functions
4a84094533f63d599eec8d3a9f060986dd6479d1 RDMA/mlx5: Adding remote atomic access flag to updatable flags
1ba1bcbd84b6fbefeb71940f0d5cad9bce494149 RDMA/hns: Fix return value in hns_roce_map_mr_sg
a39f87453003403532f7b588c96a22f118be63df RDMA/hns: Fix deadlock on SRQ async events.
73281eab58f9018b045c6bdcb04ef2916c51e419 RDMA/hns: Fix GMV table pagesize
6eb7015a7790bce0cd16b3a4a6774c56b07287ff RDMA/hns: Use complete parentheses in macros
f13d3772997041ed0c9614518a235479d7027f82 RDMA/hns: Modify the print level of CQE error
7144fe55b796f38fe438b1cc0400b10849000bf9 clk: qcom: mmcc-msm8998: fix venus clock issue
edcf809de9e287e15a30da99ffe83dda53e9a541 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f1f4f62b7f39b5412fabde98910d625b757e982d ext4: avoid excessive credit estimate in ext4_tmpfile()
902a7d16c624d7f5c37ec9433d7990bbefc870fa virt: acrn: Prefer array_size and struct_size over open coded arithmetic
4a9b78f5ed26dbee793849f36bb33a0cf8bb1790 virt: acrn: stop using follow_pfn
813d2af083cd5362bf0ef7f8b82e4f25f1cf42b9 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
ba7ae7cbdb8db6538c603cf2e7226e130df70dcf sunrpc: removed redundant procp check
9adb36db491f9461286ad1b90fc40959966cd613 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
93cfaa909d6d6c2fd944161fe7042cd3b9e62b53 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
3c89f982e692246e41bc5f1149543261491b1cfe ext4: try all groups in ext4_mb_new_blocks_simple
240b2bdd058e0289a3569dc9089b1f16858d0aa7 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
8eafd670bfb197dc89d9436770fb32255428d964 ext4: fix potential unnitialized variable
ab6158fea8c7b4195ac49522ec36debb63982a52 SUNRPC: Fix gss_free_in_token_pages()
2d034ce1c4b9e56ab6b47336db250ad4868f6b98 selftests/kcmp: Make the test output consistent and clear
6cd98ccfd3fa52bae13eccbc4fbbf918734130de selftests/kcmp: remove unused open mode
33935d03151dd3a00f60775bd8873e62d167c1fa RDMA/IPoIB: Fix format truncation compilation errors
44ae6ef1316f4a2c0995dd072913546ad5b4832c selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e62f001b58bf2f27a3f64851f2d063349b0e5db5 net: qrtr: ns: Fix module refcnt
d0035d349564382af4fbeefb2a77861e74ca26e4 netrom: fix possible dead-lock in nr_rt_ioctl()
425547ac86fc4914c488d248fdf3c720b6a7be59 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
099bb0fbeaba5320211224f4e6a2816b0f85c4d3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a87af6a1f039f0c935fe675a8a059a36f8e0170f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
5ce3e05d00544a9df3ceeb9613b7c48d7d4c47d8 perf record: Delete session after stopping sideband thread
e49dcef1d8737dc4d3b8b7b7a98c4077bc910c55 perf probe: Add missing libgen.h header needed for using basename()
645290e10c30bd48395b852f3b85800465c5eeec greybus: lights: check return of get_channel_from_mode
7e712588a66503aa08c4941e41dca463d6a199d5 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
85a369b93eb19d6bc277679949a1097a9b73daed f2fs: fix to wait on page writeback in __clone_blkaddrs()
7118c22b195423ce230658f46e10d3b072d5fb80 perf annotate: Get rid of duplicate --group option item
99d00fd02c3c87d4430fd64ec5be3cec698f2e7c soundwire: cadence: fix invalid PDI offset
e5b8e7b5c39ea64a2ce8cf2c325da98fc7ed3182 dmaengine: idma64: Add check for dma_set_max_seg_size
5fc2010e0f487f834098ab5765f71fac745f4f43 firmware: dmi-id: add a release callback function
cfae8982bbc4101a0240e8b0651d62c5eb4720d1 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e80253bcccc3264ec1dad9a811fa38b72f683b4f serial: max3100: Update uart_driver_registered on driver removal
219cff601e61c6a503c2af3a26e83d3f239f527f serial: max3100: Fix bitwise types
97c9d50af063cfdf40627c406699144fc6e815e0 greybus: arche-ctrl: move device table to its right location
0737d3b33bbc14467d8dbe047781f7cab92c3abc PCI: tegra194: Fix probe path for Endpoint mode
fdaf66e8bf5ded5033ce74c58bf643ec0397fdab serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
553694616b0099a546d994fbd4e195cbaf252270 dt-bindings: PCI: rcar-pci-host: Add optional regulators
6d35c9a51a4291a7e63382d288d7cf06725ffd95 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
9fcf6d7a256b3a25fb206b8010135c65b85589b9 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
99b25a10b8c558d1ac3f2fa12e22a2f2622fcb0f f2fs: convert to use sbi directly
69275f4f591d110d86f7982e7f22eea0df3c63a2 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
1c69a6d4b0b03f114733c0aa71b944171b96f3a3 f2fs: do not allow partial truncation on pinned file
aba9eed7a6e4f9c7acca13cc7dd6be3149e84c5b f2fs: fix typos in comments
c615ae44689574097e777e4687ef51cccad91460 f2fs: fix to relocate check condition in f2fs_fallocate()
e65a7a4cf4d2d414f30d6f98642bb5eda15d0a0a f2fs: fix to check pinfile flag in f2fs_move_file_range()
c32d7b3df5551ba12ced8f8753d5cd0bc8723f19 coresight: etm4x: Fix unbalanced pm_runtime_enable()
f897ec7b73661d7cb8201b4138bf8e0ecbbe5a58 perf docs: Document bpf event modifier
4f7edab1699369ba6f40770dabd0800b546a5809 iio: pressure: dps310: support negative temperature values
ac605ec781b8adb35084797c86c41ead63996e72 coresight: etm4x: Do not hardcode IOMEM access for register restore
6bab4680ff69ea392c6db26fcf36b39cb686bdac coresight: etm4x: Do not save/restore Data trace control registers
a7a1bc8628447b4ea31e81e4fac96421113bb887 coresight: no-op refactor to make INSTP0 check more idiomatic
e2850a1e983472b0988a8153b19759f72ec30002 coresight: etm4x: Cleanup TRCIDR0 register accesses
000614c44615b71a013634a07d8863f56a77ac64 coresight: etm4x: Safe access for TRCQCLTR
04d83d703e400414aa50d1538e50d725e8833bb9 coresight: etm4x: Fix access to resource selector registers
53e83b2092aa3a55e32f8f63a58c9106aca35cb8 fpga: region: Use standard dev_release for class driver
a062cd39ebda4e213126722dcd123e177639d995 fpga: region: add owner module and take its refcount
696f1bb59abf08da2f2a4efaeb80ccdf1aefb115 microblaze: Remove gcc flag for non existing early_printk.c file
9feee759479a2f0c52530106c7ec6da5454fc730 microblaze: Remove early printk call from cpuinfo-static.c
5d003882aa93858ee2f92984c4a1ed728aca62ac perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
576c5065822af6cae7d4a84f7c434c9b175257db ovl: remove upper umask handling from ovl_create_upper()
d3133ee82bf01f1c5c62d320847ae372bf1ad83e dt-bindings: pinctrl: mediatek: mt7622: fix array properties
7d49fc5254761e9ecf33f402936ab2f9e3cfc948 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
5323c21399c5d8119be88ac3392c2b9c276df810 watchdog: bd9576: Drop "always-running" property
732b00ee0d86e21d16e2bdb59a0f9f829853d69f usb: gadget: u_audio: Clear uac pointer when freed.
9c41396284316c18f6d79244f09974ed41c3e142 stm class: Fix a double free in stm_register_device()
97d64cfa4867ea5c53c6d4b50e8857784fc7ef92 ppdev: Remove usage of the deprecated ida_simple_xx() API
ec649b8d5866c1a9b796dad55ba81a8a1a514f05 ppdev: Add an error check in register_device
46bdcbcf8c732d280a3536c2596435f1fdc52d58 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
f562b7684d4e73453e0112f78abf6d9cd1384277 perf top: Fix TUI exit screen refresh race condition
2d19937bf15efee2673c9e72f85fe266c0d46b05 perf ui: Update use of pthread mutex
62e8c25e9010e221aac25fb36c96b8d74d987dae perf ui browser: Don't save pointer to stack memory
c0f1601e8951413550544e873dd409086523c6c2 extcon: max8997: select IRQ_DOMAIN instead of depending on it
fa79237f8917315959f41562cc8a27ba8b80dcd7 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
791b95a4292138de934b594bcc41356b08d30313 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
3c5588615d9157ff290861ccf8a1b1fe5fd659e7 perf ui browser: Avoid SEGV on title
b5a00346c56dff8b4145a59848b991bb08dffc2d perf report: Avoid SEGV in report__setup_sample_type()
1914888d1703d222010cac8007e8a34a5257630d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
574a27133cbd545ec1ef7be43974c4caed10e339 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8be345c9debac0534b4ffeffcf2b98e14de08546 f2fs: compress: don't allow unaligned truncation on released compress inode
13fa41193982dcf9809c591b6b115ae2cca25db1 serial: sh-sci: protect invalidating RXDMA on shutdown
87efe7bb4374a9b15e7ecb405b1f5aaaf9550fc9 libsubcmd: Fix parse-options memory leak
9484cc7be03e9d710dba3764e9d7a221215e9206 perf daemon: Fix file leak in daemon_session__control
b296d1c43b6467100046cca2b34459bc45021bf1 perf stat: Don't display metric header for non-leader uncore events
e798ea7ac0b1f34237e1d8f1745afa85662f532b s390/vdso: filter out mno-pic-data-is-text-relative cflag
b5eea5587d7a14153641e5e70fcbe9fe72de817d s390/vdso64: filter out munaligned-symbols flag for vdso
3bfa06e547e1a733e1ed3b3c5f41de32d145fba5 s390/vdso: Generate unwind information for C modules
c580061f0296e88b3e2ad05179fe5dad9dc969c1 s390/vdso: Use standard stack frame layout
048d683207ff1a21791028804d589611936b1ad3 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
686a6948c77a50d25bfac69ab68dacd03d6be15b s390/ipl: Fix incorrect initialization of nvme dump block
a5a3760c739b33aa06c4abf8c662f9bf4f9a07e1 s390/boot: Remove alt_stfle_fac_list from decompressor
7a85f2728ea510fec584697ae7db5a4f0c4bc1f4 Input: ims-pcu - fix printf string overflow
ab63e5b3c2457b86ff75abc7f39cd4cf4784ec15 Input: ioc3kbd - convert to platform remove callback returning void
cfeecd73d31a82c477aff7cdb6b3125b73c00935 Input: ioc3kbd - add device table
157fd3770d61b8c9b7a74f3c65f29fa54947c302 mmc: sdhci_am654: Add tuning algorithm for delay chain
0d957e90e1345770bff2e4da4202c0852f0eb5dd mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
074fec474ed4d923d193f35643b897483b7d15b5 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
bbc6d90d30b20ccac477f530087a672f4604d4ba mmc: sdhci_am654: Add OTAP/ITAP delay enable
f8fb7e6d6837283cc051233e8e53e2ba363fd3b9 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
b0cdacff7d335a7ccb163e32f388ca93d4a37aae mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
841ea6ce576da48325096905530c6857c3c2618e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
f9a71476928e78d1c10b10e804959b58d620e6cc drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
9fe56f335319f5327a9fee2164274fad5ed90df8 drm/msm/dpu: Always flush the slave INTF on the CTL
adb3d0e34020335b7cdbda2df70240fc863c534c um: Fix return value in ubd_init()
3fa49cd1e974418233e8d4b9906e99108090d0df um: Add winch to winch_handlers before registering winch IRQ
e8e896387a1d2e4447084549c9d7e8695473ed8c um: vector: fix bpfflash parameter evaluation
e262e0f15fc24ad5cb352a0f4ad13caec92edce9 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
03ba38227fc6b6e43929ab5262c9eb78fe095704 fs/ntfs3: Use variable length array instead of fixed size
fa9724c5ce133499adfe83a14d7d8f6d4c0336b3 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
7616aff882fb6e20eb6cf234df209bf1ea8d64c0 media: stk1160: fix bounds checking in stk1160_copy_video()
9fcd4afd21d77f642a2ac35887f1e1fa35c7256c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
92f5637bfc1b8b99eff51a378d7769fb30de041a Input: cyapa - add missing input core locking to suspend/resume functions
76135f0c0e0741b8f9bbce72b4a4d81b9360328c media: flexcop-usb: clean up endpoint sanity checks
abb0d8c6355db2224bd7b19c0a535ee48e4e8afd media: flexcop-usb: fix sanity check of bNumEndpoints
10928de8be71f4799ebc16335814a77eca360db7 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
04b2a5e5f3e8d95ae085db8d66ccb58e109bc804 um: Fix the -Wmissing-prototypes warning for __switch_mm
4e252bbd0b7f97258ca2b58de5a3e304bcb63383 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8f78657075f5924026235a6b4771be2e45219266 media: cec: cec-api: add locking in cec_release()
1818e8d4662494e0a578a3ce595eaa187a6a1549 media: cec: call enable_adap on s_log_addrs
75c4a667faf95004e9db3c714ae67313de31dd8b media: cec: abort if the current transmit was canceled
b99c965fba48121a135bc3f073065cf4b4d33f8f media: cec: correctly pass on reply results
b71dc01fee665ecfa8740e3b832230145987a42d media: cec: use call_op and check for !unregistered
7eeae7137075920d2a820bfbacaf742785083cc0 media: cec-adap.c: drop activate_cnt, use state info instead
eca2f5cd3c0fb8a498cf6abc2b751592398c17f6 media: cec: core: avoid recursive cec_claim_log_addrs
11790f6dbd844fb8d99a10623d641cb8b830fc65 media: cec: core: avoid confusing "transmit timed out" message
1b03e0d594a2dd80a5f363fcc64533bf0f7b2d24 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
080d637965ea224d129bb74b7aa3e27cd7b9930b ASoC: mediatek: mt8192: fix register configuration for tdm
410074494f4f2db4998e7aad583651ca1297c9b1 regulator: bd71828: Don't overwrite runtime voltages
dbea6ec6ba834dc1cbf0f579aa85ee4d57eeee60 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4238a835d44bb8830ee83d6fc9f7d91a34f5fee6 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
c2bfa055038c17a7bae5cb7a3b3d6092cba24b80 ipv6: sr: fix missing sk_buff release in seg6_input_core
b287347ef01ee9389e14d0ccab6309bfb6925af8 nfc: nci: Fix uninit-value in nci_rx_work
ad302c8a740d7f1da6fcbce56f82262e02737892 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
15e3fbbf9fe6d42998074bbb36eabc2d55533397 NFSv4: Fixup smatch warning for ambiguous return
2c702a44a6ea91a2f74676447f9d377bfe7fe19c sunrpc: fix NFSACL RPC retry on soft mount
57356de680f5e570165c3f2d3c2afc21387e859f rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b42d4fc97c72041a367f8702aacf0cf0a1f3dc1f af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
9df0ced20e3982622c50b2e2dc928a4385807312 ipv6: sr: fix memleak in seg6_hmac_init_algo
01f9121aac0548dc447141096abc60a8a1d841eb tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
6bdeb2d2346ee843221d6fd2ebd81c1a5bdbb882 openvswitch: Set the skbuff pkt_type for proper pmtud support.
6219b7a6ffe21532b8616c810be567a7b59440e2 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
0854d914480770b6a43dc9805c6a5f61efd7f464 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4e789ccdbc6e42b7322abb532e07f4ef646c6cf6 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
8a02020f775d95297dd2745e114eba340b6b2c52 riscv: stacktrace: fixed walk_stackframe()
0fbe7b17df973f7890c8c880232b57ec574b3ecc net: fec: avoid lock evasion when reading pps_enable
142c8c94b1936eb5f45153d5f93ecdd7a3e2ab91 tls: fix missing memory barrier in tls_init
71e5b840c5b2833b92db25cbc1e2f40f1a8ce3e9 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
aa536e4203a6ef495f2a229824fce95731854718 nfc: nci: Fix kcov check in nci_rx_work()
84943df8d2554e5170d23672d4cb18413bc2bc09 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
fb6d4ec2df1c3454f99450d5ba68b39413ef2bbb ice: Interpret .set_channels() input differently
791685250e31a70fe97fc3ff043ae2d6b989b4f8 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e0441c51950049e722fc903891a2afb9a7f60a2a netfilter: nft_payload: restore vlan q-in-q match support
ed0e82ecc1ed633d62f1ff2c87bcf3ded22b5ac4 spi: Don't mark message DMA mapped when no transfer in it is
fdff8b755d01ccc0dcb56284d4ed944ced092d8b dma-mapping: benchmark: fix node id validation
845b30266be820f564bbb50d45e256eeb6ea3f65 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
2bb10a230d036f35305b99f5fefec9ea7b9f263f nvmet: fix ns enable/disable possible hang
121407cd810eb7c382fa8c7f3b7fa8fe762a67a8 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
c98c0fad49ec28903c5d9d8078a80b7350309459 net/mlx5e: Fix IPsec tunnel mode offload feature check
be9cda087d08087fdeff28f1273e49831af47859 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
7b79e28a0a004e56abd02a5b22bd402dbb9053f4 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
2e8d7eefce06f46e8cfdc0cba016daea513a04c6 bpf: Fix potential integer overflow in resolve_btfids
3954b4b67efdb9e760694153617fc48e82afb3fa enic: Validate length of nl attributes in enic_set_vf_port
16c0b9bf17f5931516d6ca749cdc5cb6a2440af3 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
7de751e158d46d77d88ec0496c6bab6158ccee16 bpf: Allow delete from sockmap/sockhash only if update is allowed
b81cebc480c2fa1562e73f7dbcb4e4e0c8741c8f net:fec: Add fec_enet_deinit()
78d688532ac1ed6339ae8fe9f3cc3cb34dd32250 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
0a6faaa13eea9c65e17f120637327dc22fc6c0a4 netfilter: nft_payload: rebuild vlan header when needed
9fe68427032a1d34da4eb8888c1a898caf8eda8f netfilter: nft_payload: rebuild vlan header on h_proto access
4fd271efe67544a2974e4f418f2b959c68867348 netfilter: nft_payload: skbuff vlan metadata mangle support
fa2c6f8edc70c6b75711273125557cc9b1a9be6f netfilter: tproxy: bail out if IP has been disabled on the device
90546353d7dc81876174fc7fa28b9a4a9d22d830 kconfig: fix comparison to constant symbols, 'm', 'n'
88b5802e08a5781edf12fd9ccdc120111537041b spi: stm32: Don't warn about spurious interrupts
f30f463f04e73cca65769edf27e84e57948e2feb net: ena: Add capabilities field with support for ENI stats capability
1db47ac6e16106d8d1cda733d8ad75b3c26e0c5c net: ena: Extract recurring driver reset code into a function
a3d7d8a354b190d1c19fc09b3890fd26f763154a net: ena: Do not waste napi skb cache
c2396f5fbe72971515ac73f794ad1dfb96ef8742 net: ena: Add dynamic recycling mechanism for rx buffers
8e3e83e476b9d004fc5b0a8fcec2ef9023d575dc net: ena: Reduce lines with longer column width boundary
9a5f1f27bc5539e261db838368958c538db59d2b net: ena: Fix redundant device NUMA node override
e9439454afe132c48da4e542afa89ea355b8ecda ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
4ba80114abcc51ce647fc2c8d83095f1603d158b powerpc/uaccess: Use YZ asm constraint for ld
1fd5e49e6c2e658964b6a2016638a31a3a319813 hwmon: (shtc1) Fix property misspelling
819dcdda42e7e3b75a557cb14383be707f33a287 Linux 5.15.161-rc1

--===============8259090149162207506==--
