Content-Type: multipart/mixed; boundary="===============1372084673216052851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jun 2024 12:38:19 -0000
Message-Id: <171741829906.3846.16329325088264466884@gitolite.kernel.org>

--===============1372084673216052851==
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
    old: c61bd26ae81a896c8660150b4e356153da30880a
    new: f9bc11e8bacdaf1a8464ab4dbb3f57b4cf17dfb4
    log: revlist-c61bd26ae81a-f9bc11e8bacd.txt

--===============1372084673216052851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717418306 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717418294-a3b22067e997bbdf1fb8cce5363c8ab071edc49b

c61bd26ae81a896c8660150b4e356153da30880a f9bc11e8bacdaf1a8464ab4dbb3f57b4cf17dfb4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZduUIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xN8P/Rn5q/v4Zn5GtfH2JKyJ
OXHFJC/7LdHXN1czTxGHceu2rorxgVHRSqKFfJfpnRlJXK9ixBxfIc8c7Aed936u
FA/yRphjOLwZRnKVG1BZuDP5uA+OqpfwI6qCty10Q+gYhloDpey9HMuD4+2CV1cI
YFPiPLt1+z2gMoNAeOW38zq120FO8VPAZxZgt/yUqJ4EV9MOLq7aauob/NpqDr0t
++bHah8Oy1IJzi0dSstTEZgppfB3jvkmQd4Wjn+jFdO+RqwKsuqq9VhqfJfe6GXn
bNVJcsX9NyF28V4J+vuJK3vScI9t08VrzVwFiGliDjLk0sV9vRbrCg5bBILoxJZR
LLKoG4mwfCA2a7FsvpwSKH7d7MOcnvmsSBNdtOP6M8LQdD2AyVW7WcqX2yff1HY+
z6Y+Z1ygYL/UOy1KwK9ZKk5lJErv41HELiZmk/zQq8eSbcQ3T6tvlbvz8vAG8TK2
Y3hJ27dUDjw5go1JDGvvvyO9X2JjzF1hgRXcb7cBk3RS6Qft4QJUypN57UMB+XYS
j7QoVHibBw2RtakJH77vnnmqTX7UPx7pOCCQ0F+KVp9aTCWOpJM4CGll275jBPfE
yYQodkapxzWxYE1gpqQcikKkHCBKbeFg1qpyYKt4aQLE0x27KzWH1qx4aGbOuEqh
/qMx/OkMziTVBIbLg3LKG1qT
=RMYi
-----END PGP SIGNATURE-----

--===============1372084673216052851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61bd26ae81a-f9bc11e8bacd.txt

0965c7e8ef89045714c83784a3cd7a389b30e454 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
93e8cfa57484071a0d79b320ccc0fad4458b7f56 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f7edf041dba305b365ee511ff2950726dcc72259 tty: n_gsm: fix missing receive state reset after mode switch
4b9c3861b1d8f33e5c4bd85a285b536a271b54ad speakup: Fix sizeof() vs ARRAY_SIZE() bug
afe4f8f93071e4787b0f5e716a33332f47662b53 serial: 8250_bcm7271: use default_mux_rate if possible
5cd11b2d9e67aa2da8eb032d3754628f6fc6c43d Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
75809c7ba95915ac30d843e1cf0eaf9f3e8748ad r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4372b5a3fee112d6978e2e78464cd03dde04ed7c ring-buffer: Fix a race between readers and resize checks
ffb32103266103338c0dfd137268432df3b21a82 tools/latency-collector: Fix -Wformat-security compile warns
e7ef435ec6c93174212b9e8d888208717c73e9e3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
4b69c297f2f5230954040b6523dadcad7b3dfb26 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
293be264d9dffe315f3123e2e22daa4c71d551c4 nilfs2: fix potential hang in nilfs_detach_log_writer()
d3d6019e703e39ea03a63b3dee88d60c97d838ab fs/ntfs3: Remove max link count info display during driver init
d0bc5e810bc47b5be83e3c46994b4edf28d5b600 fs/ntfs3: Taking DOS names into account during link counting
e65dbe6228b970d331b3492fc3e4e62d4f61feea fs/ntfs3: Fix case when index is reused during tree transformation
d5720e8e0af3468e49f1d55e4394e63c64e00ed8 fs/ntfs3: Break dir enumeration if directory contents error
48ceff8d78c3a8055e61cdfa464e2c851f54c22b ALSA: core: Fix NULL module pointer assignment at card init
dc108d0b9c66a97aa9d6e4460df406d454dd0966 ALSA: Fix deadlocks with kctl removals at disconnection
827c11c2fff29f75766ba1bc648869f2afa9a4b6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
46f825530ca772efe5300434a3ddb254de619476 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
fd0f83826854d59ff502453a06c7c5c0b01e3232 net: usb: qmi_wwan: add Telit FN920C04 compositions
3e837e2beb03387c0d92e08bb2285a006069aa79 drm/amd/display: Set color_mgmt_changed to true on unsuspend
1a8d81b26c9de2b6a7bbb7871f2447e3af1c3ded selftests: sud_test: return correct emulated syscall value on RISC-V
231fb7fd1f8850b4eb9f15887a01b96e49f8c6e5 regulator: irq_helpers: duplicate IRQ name
57f1f0182b2c20ee9d8d818c72e887a157f66915 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
2a9d4c58e538a2b29e60ffb7bf1e4d995a5cae95 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1833c512b5faf6f659d2fd1191907af9acce2c89 regulator: vqmmc-ipq4019: fix module autoloading
5e96c0f957171b92f8904b8708db5c818f70ca61 ASoC: rt715: add vendor clear control register
f216035fe2ae08ebd23d07747afb690895f0aca7 ASoC: rt715-sdca: volume step modification
6e1030751ac323b4862ccfecd2c0901c6798aa42 softirq: Fix suspicious RCU usage in __do_softirq()
76ee8e687254e34755ef947292aa4112372bd44b ASoC: da7219-aad: fix usage of device_get_named_child_node()
1040532f90d77a73f128b5f07a030180c89441e9 drm/amdkfd: Flush the process wq before creating a kfd_process
a2842fd68801f28c2b7e502932c57225f2484d94 x86/mm: Remove broken vsyscall emulation code from the page fault code
b3d00d3856931add48b02389e5aec229f4182e1d nvme: find numa distance only if controller has valid numa id
e02de7e66ef43927e0054d8130ce6b5f11b83232 epoll: be better about file lifetimes
d0507f5fc437adc6f9182757f5be221b6cf5fa2a openpromfs: finish conversion to the new mount API
7294cf7648a3f714fb27d6a6589f7cf2d5453399 crypto: bcm - Fix pointer arithmetic
71954384295118a997f7cdcd4a21979aa3d18c0f mm/slub, kunit: Use inverted data to corrupt kmem cache
7fb3798e59ec3dae28b825bc4b8a80c1e02667f7 firmware: raspberrypi: Use correct device for DMA mappings
7ad6a667807eea7d72796821dfcd50a57e3cf53b ecryptfs: Fix buffer size for tag 66 packet
44ace1693412ab98d240c945ab73cbe95edd6659 nilfs2: fix out-of-range warning
4d62ab0c78bb78819aca5c6cca3192e7af676fb5 parisc: add missing export of __cmpxchg_u8()
1e78446f5ff0f8ff0d7d297f28778ba330fb05d3 crypto: ccp - drop platform ifdef checks
2d371b16294fe4140b5fc1fa2926158e488bad36 crypto: x86/nh-avx2 - add missing vzeroupper
d8779ad6d34ef03ef1a2e2537567ff0d29489378 crypto: x86/sha256-avx2 - add missing vzeroupper
626ef8b4aa8830d99b3b0d90403a4d381aaa0ff2 crypto: x86/sha512-avx2 - add missing vzeroupper
b26589dcbf95a42a99f87cc83b1bb273974ecbee s390/cio: fix tracepoint subchannel type field
6331db2a378f8bdc0049099b47eca2e1ffa1a8c6 jffs2: prevent xattr node from overflowing the eraseblock
7301db8ff73c9cde24ba9129fca2c7a246ad4643 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
d81a1dfc8fde0f09c6b4c4f55d2398cdc627ec4c null_blk: Fix missing mutex_destroy() at module removal
6b3e0600e5565dd841b888dadd769663ab9bbc8e md: fix resync softlockup when bitmap size is less than array size
e5676b1b0e2949834ae93a9053fbd3b6c81d1271 wifi: ath10k: poll service ready message before failing
61048e5766f89f59284ebbff7a800edafb002d53 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
31bb11b5047b3fc038062d00e4ca7e3269a31079 sched/fair: Add EAS checks before updating root_domain::overutilized
38ca37cb8a9df7ccca2f793fb52e8484de16757f qed: avoid truncating work queue length
ddfab3cd9488338ea7cfa907b972511f9064bcf7 bpf: Pack struct bpf_fib_lookup
f5252ddca1f0fe5124e07e6b4222128f90b77498 scsi: ufs: qcom: Perform read back after writing reset bit
02ba525b7f5dcae62d959e954bd15549e02ff43b scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
00e714b008f49f0d6bd832218ab739fc2ac2e26b scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
e97ab4ad202be5915db5370bc68f95be44d71d0e scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
74a21bec1cce0f21507bda7fa3840e47ae530d49 scsi: ufs: qcom: Perform read back after writing unipro mode
38f3b42c9347503afb29c61c39a59962780333ce scsi: ufs: qcom: Perform read back after writing CGC enable
9485a9dd584469dcd551aafd4875495b8601f5cb scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
46892e86c67b1b3ad85d5042d8431b330224cbad scsi: ufs: core: Perform read back after disabling interrupts
578e16bb23f695df6592e4cb9b34fe3c88dcf871 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
975b9d4a136594dd14c324fe27641351ef135ed3 irqchip/alpine-msi: Fix off-by-one in allocation error path
a57a2f3bcc5b4952fcdb155fba27e209a3eb7be7 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
7b1c7c5ce664f6ea2bf95ac0bbe747e4a776fb29 ACPI: disable -Wstringop-truncation
2888db91b1f350e3b9822fbe98133c8c17a269e8 gfs2: Don't forget to complete delayed withdraw
e831671c38fcf7ae2bb1cd235539170f40162b86 gfs2: Fix "ignore unlock failures after withdraw"
56bbd63726dbfca6e317f1590d8736f9067e428e selftests/bpf: Fix umount cgroup2 error in test_sockmap
3c4f3d66b85391613f95bef31f4de2e37971a5a8 cpufreq: Reorganize checks in cpufreq_offline()
8a29fb811e43b0b67bfd61cbf87b65b9db980dd0 cpufreq: Split cpufreq_offline()
0a589936eb5c62a1ccfffc3c6f4c2bdb0d270d99 cpufreq: Rearrange locking in cpufreq_remove_dev()
6ca3f4899e6de67ad0f3efe9f822ca6976a47c01 cpufreq: exit() callback is optional
f20ce11ca6d33e8f3ef1ff853c77a1fc6669bbc0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
8c086f4703f63e462b63572a2e2e75c6741bf902 net: remove duplicate reuseport_lookup functions
4eebff0919f58b621856bddba6a249199216ece3 udp: Avoid call to compute_score on multiple sites
4ea98e1e3d0b62a2147b0cdd7716fb5ce931397f cppc_cpufreq: Fix possible null pointer dereference
18d655977720dbb466d38bcb2bffc6a3a8a26d4f scsi: libsas: Fix the failure of adding phy with zero-address to port
b440d8e6a2ae5e2063978cea9fc0b4976f8829f6 scsi: hpsa: Fix allocation size for Scsi_Host private data
7e0546c8bdbf09706a2e8b9d305485d779830988 x86/purgatory: Switch to the position-independent small code model
b2764b41343b80e317b7fc2aa576106ee78a5b50 thermal/drivers/tsens: Fix null pointer dereference
fcb5b4cd1b004215b6afe14f4918773040a0a8f6 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a09f67ddf713c98febf87f5440264c305d9efb7b wifi: ath10k: populate board data for WCN3990
6ec3265e7304a4a52d87f0fc5e4aa13cbda39b5c net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
62fd6a4ce2e69c439b85507362ac90974a5b75ee net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
cad219f3cfb3e69a9d407779353d31e10a6c1229 tcp: avoid premature drops in tcp_add_backlog()
3e05d731dd2793b99da5196011a300aa835041c8 pwm: sti: Convert to platform remove callback returning void
79f947570d1166b163ee041f4a7f0416a648a27e pwm: sti: Prepare removing pwm_chip from driver data
03e6417918db288229d65b87c72738360e1c074b pwm: sti: Simplify probe function using devm functions
a20968626c448cf3871a202de1682febebf27382 net: give more chances to rcu in netdev_wait_allrefs_any()
729481f62c9a6eb7b0b375656a74ad70f567c394 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
393c8e6a572a9e6785901bcf4527895135e2bfcb wifi: carl9170: add a proper sanity check for endpoints
cd5ed8524fc3874a2ae604a8708b8e72b932c521 wifi: ar5523: enable proper endpoint verification
fe330b58f7ac0db2afa6974b4e78db1958daa761 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
c44ddbb8984743d1c4775ee19a383b8dc5b225ac Revert "sh: Handle calling csum_partial with misaligned data"
302e5b4e9cc80f6d8b606b08cac01dcf866a7419 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
3d1a4128f05b058b722301e166bf401af23d837e selftests/resctrl: fix clang build failure: use LOCAL_HDRS
388cb198c2d9a1a831407c0e7d84e456e398df55 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
6bb8da3ff48622616acb9c57aeb24fa9b4b9bf1b scsi: bfa: Ensure the copied buf is NUL terminated
2d5c7c8e7773debe8412645300c2102dcdc3f9a4 scsi: qedf: Ensure the copied buf is NUL terminated
67c1936a8662e1c4b4bdb491cf248b5e75c0db0b scsi: qla2xxx: Fix debugfs output for fw_resource_count
4f771d775af7b5eefff58c6b88a3340051adeafc wifi: mwl8k: initialize cmd->addr[] properly
e1efc5a0b5f1367f1f899cdb32e0ea42d7d4032c usb: aqc111: stop lying about skb->truesize
f7053fe82be5dfbdb8dd183ede86a6971b3cd6d2 net: usb: sr9700: stop lying about skb->truesize
939d00bb8389bd0f858dff2ef37465f11f025265 m68k: Fix spinlock race in kernel thread creation
febb56b11fc13105f9b65e113609619b6311f8ed m68k: mac: Fix reboot hang on Mac IIci
4bf4481d203bd7d5e43c8e844d1745f02e3ce316 net: ipv6: fix wrong start position when receive hop-by-hop fragment
e5061666555e46eca0154431bedfc5cc7a3da872 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
c70199b5868d1ed52d7601c0bc555e7a76b0bd8c net: ethernet: cortina: Locking fixes
1486eec8452ffcd3fa9be86a57d50b603a1d8f28 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
cc88dc3e05aa21eafd70450d78ec1220e209d9ee net: usb: smsc95xx: stop lying about skb->truesize
00fc1a55e211498a95bf579e63e913632f5d618c net: openvswitch: fix overwriting ct original tuple for ICMPv6
7db15f99366f810f8abc0123ba04040c01f82e29 ipv6: sr: add missing seg6_local_exit
4296096da8a4e544f564ed33b8d400e7f723f3c1 ipv6: sr: fix incorrect unregister order
37c6766375f8e4b312e7907f8a647d067e9d0586 ipv6: sr: fix invalid unregister error path
0dbfc40dfca2ae50826883b9987016ca90f977a6 net/mlx5: Discard command completions in internal error
917a23b679f235ac9f5a5dc18d40655486537194 s390/bpf: Emit a barrier for BPF_FETCH instructions
c179f68e3995216a55b15ca6e47f2b62db442125 mptcp: SO_KEEPALIVE: fix getsockopt support
02faf227d4a83545023bffee40008966f2dba768 printk: Let no_printk() use _printk()
88e0d271cfa2f084b03afd6bb97c8845e230ba8f dev_printk: Add and use dev_no_printk()
8dcd4b4366b9fce980ea703cd255f6d6122f09c0 drm/amd/display: Fix potential index out of bounds in color transformation function
1ffc1e9bdb60ad84f481e17c39695980eb828f04 ASoC: Intel: Disable route checks for Skylake boards
c3d011ccc22bd59f007f77b7a32c244794821bcc mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
3229a04d30b7b5612ca9c65eb7d4aa253b586699 mtd: rawnand: hynix: fixed typo
524a39fc50405722c3b5ba7ed44b8ec67e52e929 fbdev: shmobile: fix snprintf truncation
152e6da7184f9d27a530818f6142f735b4da5dd1 ASoC: kirkwood: Fix potential NULL dereference
d4b5973766749dcfc01619716881ce1d2d97a713 drm/meson: vclk: fix calculation of 59.94 fractional rates
e0889e347825e16b6b0a94b3e742db91b907e4c3 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1260a63b937d56fa453c110b75759c3f113af46a powerpc/fsl-soc: hide unused const variable
8acf5e8e7aaeaceb4a8cdb745c1ac3b18a032696 fbdev: sisfb: hide unused variables
af87e31e97cc8bd8f1610cbc079b698948c3c09e media: ngene: Add dvb_ca_en50221_init return value check
88bbaf336b249b000275ccc47d92afc87094ef56 media: radio-shark2: Avoid led_names truncations
3f63a7fbf10e3cdfb0b1b4d948a09ea59780682e drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e5f11cd4f33d0aece06b06f96db66d05e7c43649 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
80bb93314a8a50f1e9ac4dac04555ba56ad798a5 media: ipu3-cio2: Use temporary storage for struct device pointer
9c5da702569ec7130b2b5d278db83fe367228bdd media: ipu3-cio2: Request IRQ earlier
39b9a7d08946778ab1f8f50b991272808173b7b5 media: dt-bindings: ovti,ov2680: Fix the power supply names
0e878d86748edd8eca62db1b4c76907f10ff0c6a fbdev: sh7760fb: allow modular build
81e1d368a0bdce2abcd327fc366396ead4e14e8f media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b8c677a706c88868df9499ff469eed0c8c2bf599 drm/arm/malidp: fix a possible null pointer dereference
e4c82c0b89c1c256d2dbf658f2ed2054cec1ec04 drm: vc4: Fix possible null pointer dereference
49e1a091d76de8afaea1f1fbb208952063e91565 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5d5282d4fdc0b0b7dc39593be4acff0689f91c20 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
cbaa0ef1317f9538bfd580ffb7d65b78dd99afbf drm/bridge: lt9611: Don't log an error when DSI host can't be found
a8739fa1dc21736f70d7bc9ba2d0114313da3327 drm/bridge: tc358775: Don't log an error when DSI host can't be found
add64f60b6ee8d204a0f013b5d89dd00c0f6189b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
e34b367898bf676a012336d32e0584525e7f7d9c drm/mipi-dsi: use correct return type for the DSC functions
e1e72dfa66bdbfdf06a451c2ba33fbe609ba172c RDMA/mlx5: Adding remote atomic access flag to updatable flags
bda2d7531e81fa2c8aa3ec6212bc9b8c5b57cf3e RDMA/hns: Fix return value in hns_roce_map_mr_sg
52f45e56204319ebb5fec833776cff2fd635b532 RDMA/hns: Fix deadlock on SRQ async events.
c8304949f9dfc4915a89369e460a6fb7bb6bd8c5 RDMA/hns: Fix GMV table pagesize
7709a9da7c309e8049fccc55df812265ebbdc03c RDMA/hns: Use complete parentheses in macros
4086ad233dcf9286a5a8663769262bda4f608390 RDMA/hns: Modify the print level of CQE error
dea82165ef55afb220206f98d8d95e8c4cfa16a5 clk: qcom: mmcc-msm8998: fix venus clock issue
4e08d53b10321b928b5405146bf9716e921ee265 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
7dd855eb9f12a1cd0f5c280eb2c6296cbdfee146 ext4: avoid excessive credit estimate in ext4_tmpfile()
4914c2e91487857db5ccd97fca26db1617b80f6e virt: acrn: Prefer array_size and struct_size over open coded arithmetic
f870eb4b01dd85a6b402882488f9ae2c662e7827 virt: acrn: stop using follow_pfn
4a2c8d7c0e05bed4819730b3f6756724e0a2507b drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
489fdabb68586d093ff27d521d6cf504516cf838 sunrpc: removed redundant procp check
fa61635663c3d6e2860d2555d5fd44e82a5b5774 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
80d62e286973c578808cfd385267d44d98bc8b5e ext4: fix unit mismatch in ext4_mb_new_blocks_simple
a8e95c98fab94e7a2c6719d16ccd17a87eb0294f ext4: try all groups in ext4_mb_new_blocks_simple
d5ee37ff0e8b00e7d2897bbb4defbb17220bc319 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
a8c3884cc772334be6cac6f03829606a4e8cf2e3 ext4: fix potential unnitialized variable
c5b7baa7539460b32b6789e7e65b6fe1df041b46 SUNRPC: Fix gss_free_in_token_pages()
c989079e61a351860183b07c6c65019debaf0bd5 selftests/kcmp: Make the test output consistent and clear
d9aecdc25dc4de2e2dd240ef847f9156b2ca6afa selftests/kcmp: remove unused open mode
e1aa5a8dfdf6b86a53ff7302a5985e41b03022ca RDMA/IPoIB: Fix format truncation compilation errors
810a646f24e524b29a6af4bc205ce5c704f05994 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
e17e7f589973a25d6b87f6600704e1024aa21f1b net: qrtr: ns: Fix module refcnt
9c70c35e73bbe38551f8a456ccbc32a39712550b netrom: fix possible dead-lock in nr_rt_ioctl()
36f180bf749d93f4e376cf09be91f4c7dd30941b af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
3c4a7e434165ee01b311a0f62f138face28d9599 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
4d9d9535e86025389a29de605bb65e3c6520b56d sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
34b0754370b45b1f878320af1cd47500568369c5 perf record: Delete session after stopping sideband thread
34ae2402fd22057669901e8f6921bca09c0f6693 perf probe: Add missing libgen.h header needed for using basename()
56eaa7cc2723a4e0513333a3a879dd5728e88413 greybus: lights: check return of get_channel_from_mode
9788e4c5037755b0fb98dd2f791b7b77e41e6e24 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
440d70ff0b69fe75a0c57ea20a8092fbcec36de2 f2fs: fix to wait on page writeback in __clone_blkaddrs()
bc7038305fba0afb7714e2cd94b73df979ed66fd perf annotate: Get rid of duplicate --group option item
fbb4acb68f277a3afd33d8c424efc9110d666b82 soundwire: cadence: fix invalid PDI offset
dd48897855d051a495760901190c9a5630116de3 dmaengine: idma64: Add check for dma_set_max_seg_size
190d9ebbdeb896da4b3346a1f8351a75384ca1a6 firmware: dmi-id: add a release callback function
9c7d801f5139d0964ee1333ce1054fd5927936bf serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d2d06eacaf87ee9634df1f535ce685d3e0022316 serial: max3100: Update uart_driver_registered on driver removal
5f6952a7972240b49f38ef117da9835e87aca670 serial: max3100: Fix bitwise types
8268d19bd66ae01497df62c5cbbff92a3270d357 greybus: arche-ctrl: move device table to its right location
922e3a6fbe530a5defc73979d4b6a9665b6c14cb PCI: tegra194: Fix probe path for Endpoint mode
a67e9cd9a833a5cdd56084c24cdce0fc713c4426 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
e2e13bfd9b0a5e6a3e37f201b7a429cc004c66cd dt-bindings: PCI: rcar-pci-host: Add optional regulators
977d6acb229d68ae0584552e3d387bd2009133b9 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
31f3489e636065b2bac51e5732876acd852cc913 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a7a3f8f38d192a676edd9cd79af61b4a8a84627c f2fs: convert to use sbi directly
e55b6d300a74d94f100f4339e48d0123d6b295ea f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
d23d7c9ea116d45301a50359ae734a5712a1b762 f2fs: do not allow partial truncation on pinned file
814dc699e5e097983225b3b202f340ed34ec011c f2fs: fix typos in comments
56ee32122367273e82a780e900bea9ab64f1515b f2fs: fix to relocate check condition in f2fs_fallocate()
4fed2fb5e34192b159b3ed9711abb1133781df5e f2fs: fix to check pinfile flag in f2fs_move_file_range()
11b3a2d64dbbd5f0d9c61712587e7a086f9c4265 coresight: etm4x: Fix unbalanced pm_runtime_enable()
502e468e544f1b4aa3ecf68f53c6a230affa61e3 perf docs: Document bpf event modifier
ddeb0efa796b41554e7a1f472af63f5a00035b05 iio: pressure: dps310: support negative temperature values
e9238bb49204a0cf20b6fc2d5f4ce457fb0efc0d coresight: etm4x: Do not hardcode IOMEM access for register restore
61803fb5dee9077cfaedb8f9a25ea74090c1f612 coresight: etm4x: Do not save/restore Data trace control registers
557dc035c9867789a3ea04dc18f01948696a1f87 coresight: no-op refactor to make INSTP0 check more idiomatic
d05642dc0644e3425204c429e39154dfe2779f09 coresight: etm4x: Cleanup TRCIDR0 register accesses
8d9d0d983f0e14b8ebea2d74e3677ef7bdad2886 coresight: etm4x: Safe access for TRCQCLTR
bd28350f5f96bf1d973efa4726eb00b798e63ea4 coresight: etm4x: Fix access to resource selector registers
2e400d3543566180dba28c23f62ced3ed40d675b fpga: region: Use standard dev_release for class driver
c68f2910503535e562c91fb829a44507e7e82897 fpga: region: add owner module and take its refcount
8838b362aa4b2ab7b86c167b8c2c8e3a1759241f microblaze: Remove gcc flag for non existing early_printk.c file
78875487b7a57d8e602f8343fea3025c2792c9ee microblaze: Remove early printk call from cpuinfo-static.c
354b765a6a2fdf71e70addce2e0e8c7987af910f perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
0e330578c31e888be05c6a8c777ad5a6c85bd139 ovl: remove upper umask handling from ovl_create_upper()
be554c0929ce2339e433bc40e93f40ed0be81be8 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
8c90f962ffbae53af577d365bb559e1b31a740e6 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
7a3ded2ef430d60aff4fcffc6079cd2f9691492b watchdog: bd9576: Drop "always-running" property
32e9ba59abfab9ff83dcfe442d13d740a58db1eb usb: gadget: u_audio: Clear uac pointer when freed.
4ac0a1b836e7965edc34ca73a426eabaa7160939 stm class: Fix a double free in stm_register_device()
b4677909ec25835bc999a1c8625023d84bf5367d ppdev: Remove usage of the deprecated ida_simple_xx() API
d86cc73e969615ba834664cc260a0449727806c9 ppdev: Add an error check in register_device
8d1e278d750625c3bfd2ea88ba1ab4fe995b3b54 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
43367410a16a42b5b429fdc1e81c9aa53e6c155c perf top: Fix TUI exit screen refresh race condition
0b9fa1890f1b492e45748afb6c075680f8d75ea7 perf ui: Update use of pthread mutex
e06773fbeceb8705016dfdb0f72e301198b87af5 perf ui browser: Don't save pointer to stack memory
199eb37ee8180fcb330b8e6d9c5116a82551e166 extcon: max8997: select IRQ_DOMAIN instead of depending on it
1c3f57e166501749ff04a84ac22bc0eb1754f732 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
8f5a88c0846218e627e87898e698f057e200abb9 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
f61bf12d891f39bbbe51d83b4be09bcd1d4258ca perf ui browser: Avoid SEGV on title
d73d2c77ab238cb77434f6b94c708b1aa61eccc1 perf report: Avoid SEGV in report__setup_sample_type()
683ee1747b02debc041271a3e86a72c35cd93d06 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
41c4a5ff76dfa61483f719831caabfcafe0c5846 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d428c241c6c0fde0e440805a52969329c89ee909 f2fs: compress: don't allow unaligned truncation on released compress inode
69e3749058537c3a1708717cac67b31a9f701842 serial: sh-sci: protect invalidating RXDMA on shutdown
868232846ccae4d7055b82bee581d932843da96d libsubcmd: Fix parse-options memory leak
fdf0acab56cb91207101c587597fdc5b89fce3dc perf daemon: Fix file leak in daemon_session__control
2dffe5faeb5dcc3963d7c65c0ee081efaf0b0ef2 perf stat: Don't display metric header for non-leader uncore events
8fecbe238d308201daba7b8fff1cb9470d2f3c6a s390/vdso: filter out mno-pic-data-is-text-relative cflag
980796ef5c527d5963bf97211ffd0191c65c030d s390/vdso64: filter out munaligned-symbols flag for vdso
136b7eedd036351492686eb8ddb861d7110feff6 s390/vdso: Generate unwind information for C modules
66ec09b4276fbe74d2946238d0fc0b364532c602 s390/vdso: Use standard stack frame layout
86d6f48212df110fadaa78cfb534fbd56f410173 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
173ab5483223cf5d54a66edab1ef39f6dea5ac81 s390/ipl: Fix incorrect initialization of nvme dump block
4bd578b8289e9a4fd01ac831b84b2cd78c26250d s390/boot: Remove alt_stfle_fac_list from decompressor
b94842885c3797479eeaeca64423d2cf1d23dd40 Input: ims-pcu - fix printf string overflow
276e70d1a8aaba84077c8013b7c2df564828d84a Input: ioc3kbd - convert to platform remove callback returning void
6486700b40e6828e28a101dd9c1e2073b0468eaf Input: ioc3kbd - add device table
c2c835e551c75ff3bd766757ae2fd4d983cbc94e mmc: sdhci_am654: Add tuning algorithm for delay chain
4587d63afaf1aaab7813abc94d43fdfbd2667f76 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
af88caafd572049a1d5095f70b222a222df46c42 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
7ae9839fde78abcee498d26ed6b90060fbd31360 mmc: sdhci_am654: Add OTAP/ITAP delay enable
006c66bffcf88052cb836a0ed0df331b37d8e9bb mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
af5ede684012e3571b87e40c4a8817ff0330e149 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
517934c5b1d16f8cccb108941dc3aa344ba7b3d9 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
29bc3feb8e6b7dc1dfe9e9ec36265bb9cc52e50b drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
6b065b9201ac0a639b9d4a01e55773776bb7ca5a drm/msm/dpu: Always flush the slave INTF on the CTL
971636511cae6be971879a0a14e552a5195dcd9d um: Fix return value in ubd_init()
c7127d426c32791a0aa6f75e0ba65e619a5a8337 um: Add winch to winch_handlers before registering winch IRQ
8c57e29b76112cf462863c9a331dea9338ec38bf um: vector: fix bpfflash parameter evaluation
5e8386972c9a01bf3b94c306590951b652f9e0ca fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
769626a87a9ea1d5ad7fc896494719fad71a7ef0 fs/ntfs3: Use variable length array instead of fixed size
a21748c5e6a12d7314f62f4bcfdb9f11bb3a227d drm/bridge: tc358775: fix support for jeida-18 and jeida-24
304b9d46b5ec9b1bb9154d608bc135801cacae9d media: stk1160: fix bounds checking in stk1160_copy_video()
1de5cfcab3a479e465365bfdee49949bf0e12be5 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
2526204016502c87db88afb970027dc68da7eec6 Input: cyapa - add missing input core locking to suspend/resume functions
3b58ff8a539ff984dfb59d7651e083a9bff29cb6 media: flexcop-usb: clean up endpoint sanity checks
156dee8a4c5a7f9abcd33a1416afe97309bdb3d1 media: flexcop-usb: fix sanity check of bNumEndpoints
f8e9870d52974f2709daa61a1019762621215ff9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
fbcb40988dd0ec27bb4bd1e7ac1d4ef47b6b7b6e um: Fix the -Wmissing-prototypes warning for __switch_mm
c940eeb767fb1054fd88079eb4092327427408f9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
d6d974547f22be9d3b488cb2105a2cfbb0e9d2e8 media: cec: cec-api: add locking in cec_release()
003e708e3e0708c410959b4b9cb276e6ed6f2541 media: cec: call enable_adap on s_log_addrs
cc584f671b3e47e2a4ee3464d0ac4cb4a2c0c2b1 media: cec: abort if the current transmit was canceled
9edd918b793a10115ea57ad12b2bdf7b772b7fcc media: cec: correctly pass on reply results
395a6d30afa791f1f44aa6b9bcea12a370943a62 media: cec: use call_op and check for !unregistered
06ff813c946abf3523390609bef371ba2cc125fd media: cec-adap.c: drop activate_cnt, use state info instead
16da69b06a11bd824664089ec7ccdfd1091bc81e media: cec: core: avoid recursive cec_claim_log_addrs
5e0e086a22091e0694c79d7ed8b32330b2473d73 media: cec: core: avoid confusing "transmit timed out" message
c22ee21106931ac0f3a3ddd186f2a1e266097a37 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
7e19018402c4d96cc900838bc9005f550dda77df ASoC: mediatek: mt8192: fix register configuration for tdm
2f3a6cd3ae211b3587b62b2218875df3de0e87d2 regulator: bd71828: Don't overwrite runtime voltages
fecba52dc9f04778df9afa4bf9f2e5413127b667 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
cf5519124d3f63041bbbc4a8a8130b3c33486b8a net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
1694d2c1116f8f9d63dd2ec76a2b0e2d08409815 ipv6: sr: fix missing sk_buff release in seg6_input_core
890a9622c69dd0599825a992aa99b89f827076b7 nfc: nci: Fix uninit-value in nci_rx_work
bdd1b2f58457ae3253b558b28c2fec0a7ed263a9 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
55203b97b8a0f445faf73242bacc0f365effdc16 NFSv4: Fixup smatch warning for ambiguous return
6e4a6287cbc2d6e1a8d2bd867f17d4b002bb53e4 sunrpc: fix NFSACL RPC retry on soft mount
8eac2fafbcaed3459679cc8cf62ae47e8a3df561 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
d940df6b6f7936e68303b1a232ebfa81fff3b23f af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
e817dbf91b75b7974eb3f71102bd40957a5af398 ipv6: sr: fix memleak in seg6_hmac_init_algo
34ac79663f2ea397cc3fd7a1e2be94c65720f982 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
5b9424b259e0c7218d726203e344a090f23c30a8 openvswitch: Set the skbuff pkt_type for proper pmtud support.
d69a1b36841a4e7107be571f5445ac6fad8fdfc0 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
e2d9876a6d614691cba6cff10a17d8e574a575fa virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
1c6980b2d48b461c267f3634a8f37b550231334d riscv: stacktrace: Make walk_stackframe cross pt_regs frame
daa607111fc64bb0d3d55f514d8649730abdb891 riscv: stacktrace: fixed walk_stackframe()
260e7fa8fbd39af0eb6486a40fdcdf98edbb4beb net: fec: avoid lock evasion when reading pps_enable
9d3d7c88ad521e6970bcc2704fb84873522ad456 tls: fix missing memory barrier in tls_init
7ec289e1b714651e99a6cdac2637a296290b2eb7 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
efa39f8c45219470a93e52032fdcaccde47b89f0 nfc: nci: Fix kcov check in nci_rx_work()
cfa90ce735af02b46c218e47a9d94a17ee59ef0e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
2c8fdfa28ff1bb791667b713e5a140d90fcbbf1a ice: Interpret .set_channels() input differently
f9bc11e8bacdaf1a8464ab4dbb3f57b4cf17dfb4 Linux 5.15.161-rc1

--===============1372084673216052851==--
