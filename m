Content-Type: multipart/mixed; boundary="===============8423997127088167466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:45:11 -0000
Message-Id: <171683551193.19704.6206460944053498161@gitolite.kernel.org>

--===============8423997127088167466==
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
    old: b4b83d22c1e73e83866c169cf92aa25f66d4a537
    new: 19ed299965671e98185396f86e1193596d7c134b
    log: revlist-b4b83d22c1e7-19ed29996567.txt

--===============8423997127088167466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716835515 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716835500-6abea79c13e72eed1ba577ade484d0be22a5f848

b4b83d22c1e73e83866c169cf92aa25f66d4a537 19ed299965671e98185396f86e1193596d7c134b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU1LsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N8kQAKsfYu+XETLzstr8SmXN
HbqxPeJMtXY5QbSVBDcohH7c35KwIGdiS/F4zQOsyi1ivxPYHVlMnR0rYk6Lbz2Q
ZQ1ume5fuopHlp7EwanIkLDVXmzw7RaE7g+lZArxA07LDDvTkZLAJq3/HOYTfdAs
GS7Onz67YxgshpWNk/YvAD3ZVUZ0aNXSf0kJNJIQqib9gHyb52ct9tsdz9iiquzQ
n1M0ZJlPZdd1kpOY05alw6XU40V+b4jtqfcm6lwEvlGL0GMvXE3fkLrIkbmVUnw6
bVMmeMzVE8X5A1PTbnQey+vkfNo4UfrGlQfj3ITLezWTMQ7TcBaTziXpsAb82tXU
VPDtd5h9xjMTK3NxNChKPqRNj3NfDub2QfMT6a9jrweA3t3hGfEpyeFWWYH/dhLU
drBE7XprGOe62STMr5JEjJG1+4ROlEknhZB1Oh49MN130iVh5T9wnyVbQCwBUeEk
7aak4tbdc1d/88dsuKOLtAd+DFpVx1c9AfdI6yu5brWKKeKDgXjQjgUnQz1Q5EAp
rwyQVJOFI8FCOIGjUe4rsDtirZUQ2QJdzBeG+yReUMQI6+cop/12e9QTcrDAR9lo
rUyKVdKgGzksXD7FYT4TSZrSwTtYFjrW3xrFuIspQMYH05KmuqIKeoCf/JGYfcL5
l+MNQXdkZQHcnXBq3ooNmsHs
=dFqJ
-----END PGP SIGNATURE-----

--===============8423997127088167466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4b83d22c1e7-19ed29996567.txt

fb8e0b77dc28ce996422d37d469de0b54f97f570 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
e713c14d68fd84058d7c83bf0387e997ac175cc4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3b261d0f9aeb403ac487b50d401e8ad3b5021b07 tty: n_gsm: fix missing receive state reset after mode switch
5389ca59a241c122f60109162def7f8551ac52be speakup: Fix sizeof() vs ARRAY_SIZE() bug
491a678a6ae356b79ac8585113cbf4c54b81e140 serial: 8250_bcm7271: use default_mux_rate if possible
53dee53ef45fa601ed31c22434c10fa53a861d80 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
df94140145bb14cf5838d6bee9c4fd1f19cbaeb7 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
7a6cc6da54fca285d03327a494f63dbb64a80407 ring-buffer: Fix a race between readers and resize checks
e43d76ea723c8ade13bf671ec2be4cef8ed61b08 tools/latency-collector: Fix -Wformat-security compile warns
a13a9164284977c7854ac25852aebf2da77faa5c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
53847360ee2affd9e4ae995d11f3dbf98c25de42 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ffd1813373a7ab31760dd841fe46dec96d34cb47 nilfs2: fix potential hang in nilfs_detach_log_writer()
ec912d56d13ca01f300340c7bf301d11afcbbb81 fs/ntfs3: Remove max link count info display during driver init
8baf3179d630e18cb886e3797be266b1dc5304b5 fs/ntfs3: Taking DOS names into account during link counting
4803ee3fb510530c87eace554586df91656b92d3 fs/ntfs3: Fix case when index is reused during tree transformation
2c6179bc237bf976aafdc7d1b863aef4b9718ae1 fs/ntfs3: Break dir enumeration if directory contents error
40fafa31196c5927c043dfad15c9f37d8925e58d ALSA: core: Fix NULL module pointer assignment at card init
73c64ba9671ec431f38952a8b70b2f6ee911b51d ALSA: Fix deadlocks with kctl removals at disconnection
4a78757071ebb9729001a93f2070f2e3d0ed3bc5 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5db42e2947a8077f63af4a0a52068b753461cd33 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
17a782c06fdad81cf2c64e3feb19d0093764cb3b net: usb: qmi_wwan: add Telit FN920C04 compositions
08159a554260293afe10f72d82008dece9eb2869 drm/amd/display: Set color_mgmt_changed to true on unsuspend
e51e4362658c552f173532181686076fcfcf0cb0 selftests: sud_test: return correct emulated syscall value on RISC-V
d92d1e4543ae9f0af0c6e1a3859eec1744d49ea3 regulator: irq_helpers: duplicate IRQ name
ab7fe936bf4ef85029b0f057d629e366931f316b ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
0f6810f47bb4dcf3c5291f0a5f688e3b2f53f318 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9efd6b2d34a62e0f2ccf12d15edb9359259d4b4c regulator: vqmmc-ipq4019: fix module autoloading
3de1b5ec1c0a098731830425cf8a0d5ab78a872c ASoC: rt715: add vendor clear control register
2e7d6126c8dbbdb47452189c4806c5eef95865fd ASoC: rt715-sdca: volume step modification
091ad87932663eb474ed5971fade58a973e7d71d softirq: Fix suspicious RCU usage in __do_softirq()
b26705292ac2221ef3e6dc9f83728ff050de337c ASoC: da7219-aad: fix usage of device_get_named_child_node()
d0f1fb737cf64a6475ddabdb9668e6ce4971e8da drm/amdkfd: Flush the process wq before creating a kfd_process
cd168e304ad7facf0f8bf9608ca2f401bd891563 x86/mm: Remove broken vsyscall emulation code from the page fault code
f9dc666f42ab225a938b672cf99381373b4ceee9 nvme: find numa distance only if controller has valid numa id
0893e32234f8a1a444a796651af1d04afb0dbf4a epoll: be better about file lifetimes
df1d88b42a284b6e15c7613c46242bdf89f0cd95 openpromfs: finish conversion to the new mount API
beb67ce353fbf6172e578bf951b567207e9d3754 crypto: bcm - Fix pointer arithmetic
a7e6063b6ad0b440d79415e19847eebd08eb5782 mm/slub, kunit: Use inverted data to corrupt kmem cache
0cef3ecd76b8a91772c0dee27764b7707fcd713b firmware: raspberrypi: Use correct device for DMA mappings
bfc1fea1319fb5efca7413517455c9437f0d0ab1 ecryptfs: Fix buffer size for tag 66 packet
478fbad38f15f573344695d7808717de3023cde8 nilfs2: fix out-of-range warning
22b4838b4503458cf2d78856443a1e7202b27d48 parisc: add missing export of __cmpxchg_u8()
c4b805fe05fd238b16d892bb62d087460152c82d crypto: ccp - drop platform ifdef checks
2144a4d564b9ca54bff04ff6678d9d66f7da1987 crypto: x86/nh-avx2 - add missing vzeroupper
92ec1803d99fa419144b94e7945d637787887910 crypto: x86/sha256-avx2 - add missing vzeroupper
715f6a8a19401e1a3dbd03da15c3847493796c94 crypto: x86/sha512-avx2 - add missing vzeroupper
54c95611696d6e29b1b3cc9f67cbef1c5b70d114 s390/cio: fix tracepoint subchannel type field
b10d939537447cd836696dcdbe8a9c549fdbfe2a jffs2: prevent xattr node from overflowing the eraseblock
a569647345612d39eb66ff0a2e9f0f063c10ee8b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
4254f695b7f2873c09e84eda42df12035c6eb5b1 null_blk: Fix missing mutex_destroy() at module removal
876e3399d84c4106efd861c989bb4c0172027fe5 md: fix resync softlockup when bitmap size is less than array size
66d2e9f65e0ae0b7c55fe6e48fed2a4db285fe9e wifi: ath10k: poll service ready message before failing
7f2a3f06fba91ce0650de391e7fac122a7720566 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
5297eb02f4fa8593fed04b4201b322add71d8179 sched/fair: Add EAS checks before updating root_domain::overutilized
13aa2bb0a4eb704d7a632b0c6d7e47a0760f09fc qed: avoid truncating work queue length
faee78579757e871ed866c0942f349fe6e49ff63 bpf: Pack struct bpf_fib_lookup
efbde9c244f8006f084fb8c185b10098cdadd9e9 scsi: ufs: qcom: Perform read back after writing reset bit
b39675834b130961d40da60c3547f841cca8ad4d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a482b06e53de752efe309043d0641b3c5b1cf76d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
8d52efe7d10bc6594a4555feb6e4a9d1b1d37d36 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
33fcf4128a1e8e45fdcb3355736a8614b1fde756 scsi: ufs: qcom: Perform read back after writing unipro mode
5a6c5a9f7b51b1556a5079a7923cd8fe0bcde95b scsi: ufs: qcom: Perform read back after writing CGC enable
b69182b4a46b0e850bd1805dd2fb47e46c8cc4e3 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
29af9219845e1dc6f41d7da0b5b9153e36a228e6 scsi: ufs: core: Perform read back after disabling interrupts
a6b582bef2675bc06a0c2675c00e564f90482939 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b840df4e3a94e291aa794e5f9f8af62d99a7d121 irqchip/alpine-msi: Fix off-by-one in allocation error path
08f7f1770b33a79e0f4baead67323f6770e0dae2 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a425b2db9dff9a41a29517b7f1ee5dd4aeae919f ACPI: disable -Wstringop-truncation
f1304feedddb7a8c956ebe8f6107538f3e6574a7 gfs2: Don't forget to complete delayed withdraw
b3b0c238d1b223ee56ba8185b4c41a3b55479bfb gfs2: Fix "ignore unlock failures after withdraw"
4367f27dc74436b12b29c22716a2a96ad4ca4f21 selftests/bpf: Fix umount cgroup2 error in test_sockmap
58a93716dc4796ff2fcbe03f0d4954ad39431908 cpufreq: Reorganize checks in cpufreq_offline()
c9e3998b6cf81bebe4d5182074c4a532d09eb336 cpufreq: Split cpufreq_offline()
73da6a9126ba52586276c6c239c27b9ffc23893c cpufreq: Rearrange locking in cpufreq_remove_dev()
dfec49d3d15fa24e27791888497c10d66b7702d7 cpufreq: exit() callback is optional
b02aed2cc52c72ad20b376ab8301bfac6bd054cb net: export inet_lookup_reuseport and inet6_lookup_reuseport
a96d07d85fe60d6b26bfaa4d7c20dd48f92efd86 net: remove duplicate reuseport_lookup functions
870d5eb6c627b72b13d5b237d006563f99a97342 udp: Avoid call to compute_score on multiple sites
aff8ed5f06157a9fba3775ccf7bf728b0acbde7a cppc_cpufreq: Fix possible null pointer dereference
58955532bf4f569005a7f3d5b00bf70acbb55e4d scsi: libsas: Fix the failure of adding phy with zero-address to port
3f385f2c0158c8422fe7177ef8f6fd8e2494ae7e scsi: hpsa: Fix allocation size for Scsi_Host private data
a191a96b7c71e2747bc525bc3c7780eb200e8c89 x86/purgatory: Switch to the position-independent small code model
6bd35ecfc310e2171450e583a5c4d0a8ebd4811f thermal/drivers/tsens: Fix null pointer dereference
306edaef42807d78bb8f096a99477aa7465edce2 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ded1096bf573d3481a908933fce10dac42a38942 wifi: ath10k: populate board data for WCN3990
3d47dc2701f9d86d75f41ee408010feb52e40aea net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
d6f57e064f5663a3d55727d53cc47bfbccb33b1a net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
9951217f2f02835500241be7e128cec36d094f56 tcp: avoid premature drops in tcp_add_backlog()
9a3e4671353d00e3ef41b3de3ae04b6897e0128b pwm: sti: Convert to platform remove callback returning void
955a123e0b6a9bc4529a09b511401a862f46a90d pwm: sti: Prepare removing pwm_chip from driver data
c0f790efe68603167199df6862ce276486cd2679 pwm: sti: Simplify probe function using devm functions
c177a94af7a49fa74745b5141a285871fec11265 net: give more chances to rcu in netdev_wait_allrefs_any()
2dffb65b9970190319db7e147ec2ffcaabe271f0 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
72cd57660af9126a4e87ce14811906d08413c9d8 wifi: carl9170: add a proper sanity check for endpoints
ce2f7f61ff1d58cc63e183ae6637eb2f64191134 wifi: ar5523: enable proper endpoint verification
7f243fdcc2a326cb2606329a540735ac9f097c4b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
4a120d1aae4b78b02fb7890c5d943a4614fc0562 Revert "sh: Handle calling csum_partial with misaligned data"
ae9ffde7c579b0143cef1bdfaf7fac1dcc17cded selftests/binderfs: use the Makefile's rules, not Make's implicit rules
95c552209ad530760ef2ed42bf2d405f9d572069 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
c234805e1db26e0fc174fa138d38ebfadf9da97d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
3bc4f388a8770ac19fd2b9fcd9f45148677bd5ea scsi: bfa: Ensure the copied buf is NUL terminated
4a48816e1c006ad59d06d0a251f417cb7f84f88c scsi: qedf: Ensure the copied buf is NUL terminated
98eb3ee7fa076b81beadb972102d0e3e479ae671 scsi: qla2xxx: Fix debugfs output for fw_resource_count
1b092dee2a560319caffbee40545a3403b7644f6 wifi: mwl8k: initialize cmd->addr[] properly
73b227b4bba54ee16409e34ee61aad8306742f0d usb: aqc111: stop lying about skb->truesize
b26390a8457e3fb5107a8c9db42cc319998919f8 net: usb: sr9700: stop lying about skb->truesize
a540c8bc44a9c246d4a070e8be771ad24a10ef2b m68k: Fix spinlock race in kernel thread creation
609a6060ecbc3379d463da9478cc284bbaaa81e9 m68k: mac: Fix reboot hang on Mac IIci
dad69e9fcde7892b22f47fe9f4e9df9269d43d59 net: ipv6: fix wrong start position when receive hop-by-hop fragment
48527df3502dd3f2efdad1614f7cd6fe577800ce eth: sungem: remove .ndo_poll_controller to avoid deadlocks
b0a6073aae17c0228f7948c8a921db6127f3a502 net: ethernet: cortina: Locking fixes
3cd7b702cfc39bf6dc8a7bfa3cfba42bcc4abe60 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e182e2ddf028e969fce99312442b97ffb2bc953d net: usb: smsc95xx: stop lying about skb->truesize
54dae646b668d0de796de8a434073c9976ccf6f2 net: openvswitch: fix overwriting ct original tuple for ICMPv6
3b65260babbf6eae3b3195ec7564d17afaa74c6d ipv6: sr: add missing seg6_local_exit
b849a12a4ff6f5fecb933c4368b1919503f20b37 ipv6: sr: fix incorrect unregister order
4a0cc2dbd1ae32c628495645702a9a5f5cd8a5e5 ipv6: sr: fix invalid unregister error path
172f511c632454e7c8766e8be7ebfb30943a5ab7 net/mlx5: Discard command completions in internal error
fe49552dcfa0f6aeda7bdf3e1d8d03a6251b4d9d s390/bpf: Emit a barrier for BPF_FETCH instructions
db5e701428617224fd1aee961d6f37f080385916 mptcp: SO_KEEPALIVE: fix getsockopt support
c57a6d80cc629ff89819c955b9f14c115bf84d5f printk: Let no_printk() use _printk()
b574cd2aa6af6c4243d18a106c46fe49d31f8dc5 dev_printk: Add and use dev_no_printk()
0f1464c3fb36e2121715d5a1d188ed0cca9613f8 drm/amd/display: Fix potential index out of bounds in color transformation function
38c7165d84754409dbcbca0522e3402d246f56c5 ASoC: Intel: Disable route checks for Skylake boards
4109a2430d3062d5226937474e43e841133a90e1 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
251259f35eb2b7c6bf329938827aeb0b766f5124 mtd: rawnand: hynix: fixed typo
ef9c159ffe24a273689cc71d40f0186b4aef031a fbdev: shmobile: fix snprintf truncation
4a7d5ebf2c94470a7ce96619bd535b89e8a1c392 ASoC: kirkwood: Fix potential NULL dereference
2cccc1e4f1fc9568ac23fd77383faadf553ab3ee drm/meson: vclk: fix calculation of 59.94 fractional rates
8dc4daa0e742d5517a232e563c232db001d46468 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
2b83d4f1dbd3e3239e13def003e484a0ed6878f3 powerpc/fsl-soc: hide unused const variable
cbb22254f62b795ae85a8118813bb5f36ae939b2 fbdev: sisfb: hide unused variables
f7a7457f07fdf99fba12daa8df652b3ae4346bc6 media: ngene: Add dvb_ca_en50221_init return value check
f2d0b5386e13ec4ba219d28a507ba20a3447f6ca media: radio-shark2: Avoid led_names truncations
6369a6ad2f371e050d93eb20131193c3a217e917 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
ff9725d849bff98ebb367c88066f319a0b9148e3 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
c01e3c6bf864e04c53417ad2ca054867d15eefda media: ipu3-cio2: Use temporary storage for struct device pointer
8a1c552cef31e507e471d61fde33b667016bf380 media: ipu3-cio2: Request IRQ earlier
b8575621b1443e92ccbb87280134d7776be68dbe media: dt-bindings: ovti,ov2680: Fix the power supply names
2ad823a387d00adee489b8073437456c1ab4f4d1 fbdev: sh7760fb: allow modular build
b455124b0d161bf20f6d8dad5877576a640b5c4e media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
c5db5f7780bf43604a5d4d021f23d541211dc5cc drm/arm/malidp: fix a possible null pointer dereference
3276a543a622d986d5544fdc95627813d2404ea4 drm: vc4: Fix possible null pointer dereference
4f7ccd2f64827bb9fba4be65a5dc5a60bc1baa41 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
e4a9f69294d06cbde6f6d89c81b2d1ba53490cf2 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
41d2004279d82fe1c82f32f089f7e8266392dd27 drm/bridge: lt9611: Don't log an error when DSI host can't be found
f205363dc277a972fb6fedd028ca814d5686480b drm/bridge: tc358775: Don't log an error when DSI host can't be found
75326e3dbd01f1262859504724f84e370cefd5e2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
d6a678548fefde26fd5fb0389f82addd16dfb088 drm/mipi-dsi: use correct return type for the DSC functions
d7f65dd3c1a38243c6b11b2def2b7d7cbc5fc7a2 RDMA/mlx5: Adding remote atomic access flag to updatable flags
2a2b58f13d0acac74d9108e98ddefb225e764966 RDMA/hns: Fix return value in hns_roce_map_mr_sg
3ff3301b45cbe8cf5e7ee45ceaf0ca9d2af6451d RDMA/hns: Fix deadlock on SRQ async events.
37bf226175f53fad7d418c2f5fcc5cd7e96cedf7 RDMA/hns: Fix GMV table pagesize
ce9d878b5d59148e98220424abc1f647067a50c1 RDMA/hns: Use complete parentheses in macros
419b14cf99bd40a0385256060a6cc4610ee07eae RDMA/hns: Modify the print level of CQE error
41e410e12576844f73c7ad466344b8efa8166beb clk: qcom: mmcc-msm8998: fix venus clock issue
637016020b07fe059216da4e9d0cff6b0e14fe21 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f0f4954ada7aebf9b015f98621f3201552b59cf3 ext4: avoid excessive credit estimate in ext4_tmpfile()
83fb6a2886b03f16badd607c116e8ab3f814881c virt: acrn: Prefer array_size and struct_size over open coded arithmetic
55a2a12e8028de31ff96c6979d4e0c06a16a9279 virt: acrn: stop using follow_pfn
be51e576282a6bb261d2f7db3f637ce59eb4de42 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
496e2487fb4905d6679c2735038ace4c83d33046 sunrpc: removed redundant procp check
621336a06b7f92f93b6899b3b6e3c153e9f34676 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
c8c8f8a48116d490d5b6fa23146bc14c25deb4e7 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
b7f62e9b525e88d72b0f5b96663d3f6534572811 ext4: try all groups in ext4_mb_new_blocks_simple
dedd6e5f5d2130ae4d39fe5607a40760ad0015c3 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
3f0b4e1e28480fd497437c9d44f947d4309acc10 ext4: fix potential unnitialized variable
6429d9ba94c7cf9e7154b844537de6833b154857 SUNRPC: Fix gss_free_in_token_pages()
3bdc6ad3a95e1d01494e7327663f6f87e3133e0d selftests/kcmp: Make the test output consistent and clear
1546f3e089261a0edf57cfa7087d4e23c9d38f70 selftests/kcmp: remove unused open mode
6d482755cfacabc3e98e318896219b1fecd48d0c RDMA/IPoIB: Fix format truncation compilation errors
453a2a3415028b6a5fbc2f7d458b2bdae31835e1 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
df96b932892fa7185a859c7b9b0a7cec958d8b51 net: qrtr: ns: Fix module refcnt
0a5b61b0cbb90ebc967fd745fad2174499d6f52b netrom: fix possible dead-lock in nr_rt_ioctl()
96b4a9b3a142dadfcb9c7ac655b148c7505998fa af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
19e027e5ef13c18a44a6e2998bb0ce51dcc0256f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
89c658b1cbdcb47d9c57aa4d3340a543f4bf1f8b sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
19ed299965671e98185396f86e1193596d7c134b Linux 5.15.161-rc1

--===============8423997127088167466==--
