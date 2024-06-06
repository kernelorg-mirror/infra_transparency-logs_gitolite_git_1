Content-Type: multipart/mixed; boundary="===============4044123049929852083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:52:01 -0000
Message-Id: <171767832115.24678.13899520536642303902@gitolite.kernel.org>

--===============4044123049929852083==
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
    old: 3b654f2cdc7798499c6925266a60f25546987560
    new: 518ffba61fd9d69f9016e667925ab9ca6df4deeb
    log: revlist-3b654f2cdc77-518ffba61fd9.txt

--===============4044123049929852083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678317 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678318-41d65b161d5edcf968d00dd86e7863e7cb1c851f

3b654f2cdc7798499c6925266a60f25546987560 518ffba61fd9d69f9016e667925ab9ca6df4deeb refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhsO0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ff4P/1L08Wsqe2pFD5pU1GQn
p5DchX3zi7dIGM/onQEVtTVBL/Sp38ZWRUYv9PnKXV6Z5N1HCNk6VkxsQNN+1onu
fZvHtQae3+K8Pu3KG8FU14cV8lmicXDnT55y/zZp//2DWWtcb87RK0UzqE7nK1tC
xS2IyP0iKmqhIpLJ+vEefyFkZKaEgB6MYCFo8yuvVEVoN5p9Xn/1XvlwVPNiLdTm
bDjK6l/kppQZHYGqYPy3ht6Py2UA2rk0p49vcR3/WJFXhKzuuV71/rIskx7vyYcr
Lp5b1YI1kqPR0/qI2Pg9lDyNejLLEkMd8EFJqhYlnjPg6OmRzfhL0mCjg13sZ9Ag
Hu0eWHOMTB2XzG+9jwW0SUYkC7O2gJj3wuYzdcrLP9u6xEaa+QfcBAZtq0siqxYH
KmPVAIxQ/dERN4hyQwCzWHmhXRwgOMLtvZrYsMARIKBar1YZtUZCunE0F+IL6evp
q4L4gMIJ6EBbTp2PzPlXy+l1yy9GAmt+RDAMTS8c4IrqsGmWhN8I1ybFgAzoqmMv
aC1szMMd0ZTcWkd3o9sEmTfyxqh8Y8acFKlwabx+1HNcMWqM9m4zqTj8Hj+ejL82
hLuFDpRyBVSKeYMkM2sVILcBa9LzUaIgziD5n+fDQLQSeIGXhWq713eWT6Z0+w4X
P7g0qPNyYT1M3GsDWJ1fJk0F
=8Rmz
-----END PGP SIGNATURE-----

--===============4044123049929852083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b654f2cdc77-518ffba61fd9.txt

53589244296522338e5af5d7757f2bb39e596b77 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
694d2011884c47f6e5fde972e0bd7d0ced0b0406 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
1d41693219a94a3a941d1a399c64d56bbec02ae7 tty: n_gsm: fix missing receive state reset after mode switch
2cabf7fad81448463c1bfe79b9c64b2768ff4014 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d0d3b98b1cfaf06d9bdf1c848cd5f64ed7787af1 serial: 8250_bcm7271: use default_mux_rate if possible
0ad6dbcc37b3f18b30ac5314598f019946fb7887 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
f62dcee8b46c93a9f3c36c565d5746e90283748d r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a26c92491e48d42ec656c0c01824d56459156d26 ring-buffer: Fix a race between readers and resize checks
e5b928ccea7c0e1210c54ae1fbb40be85d056585 tools/latency-collector: Fix -Wformat-security compile warns
7d4eed8ed621d0bf617c50fb1734497c0ba315e2 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
bccef5cc5597c44fdd1f094d355d64c4720172c7 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
ee24f8f8b0e101b8768e0ea8e94d082362fd7f3e nilfs2: fix potential hang in nilfs_detach_log_writer()
448c4db27206eb4a334de4137d30fbfb9a0bd8e8 fs/ntfs3: Remove max link count info display during driver init
716b843d101df4dad70475149355f0b62837887d fs/ntfs3: Taking DOS names into account during link counting
260c019e0fa8087ae9ef8330ee4617c790f21d28 fs/ntfs3: Fix case when index is reused during tree transformation
035282ecb7290362b24a4a0b33e546eeb763f44a fs/ntfs3: Break dir enumeration if directory contents error
614258d389e412611dd8b4407cbef6bb9aa2ff56 ALSA: core: Fix NULL module pointer assignment at card init
3c74f0631e08007ad10be907aa2d90ef9ed44747 ALSA: Fix deadlocks with kctl removals at disconnection
adbc1528ab5158daceb9ae1dcc597d53be878541 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
8a2ce57f3dc9de0fed691540d6fd0628ccd69ac7 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
ff99087b425869be35aec2ef9f5ee4403fc36f88 net: usb: qmi_wwan: add Telit FN920C04 compositions
e35c8a0cc27006f2ad5e044e328094da5898ee87 drm/amd/display: Set color_mgmt_changed to true on unsuspend
21aa506dac25d1e683339b012777c373b6656e28 selftests: sud_test: return correct emulated syscall value on RISC-V
ee7d182c4e729c8a082a6b93b86b0d55d56ac4af regulator: irq_helpers: duplicate IRQ name
d007630cf4c744c6293a7237bdb799011cad3361 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
bd61715d71f16ed034c56b632f36ffd89ac273d8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
a0dbc333294163f9c02df209fb861bb59320840a regulator: vqmmc-ipq4019: fix module autoloading
5ac599398a76bc830ee10f70a517b35017e57b42 ASoC: rt715: add vendor clear control register
4370687ea38b72e51edd81880de455824bdd0998 ASoC: rt715-sdca: volume step modification
08cb6382844ecbbea2bb8109e4775677a188c6f4 softirq: Fix suspicious RCU usage in __do_softirq()
fbcf16df456fc7615372f7e1cc209f5b92aaa53c ASoC: da7219-aad: fix usage of device_get_named_child_node()
f1285870f47bdaef746f3d09569bae51a84df74f drm/amdkfd: Flush the process wq before creating a kfd_process
fef3f6791f28173df716bcada74a6110a6798046 x86/mm: Remove broken vsyscall emulation code from the page fault code
480f0a0faf757df11929ec65b18ef6e46c5df6f6 nvme: find numa distance only if controller has valid numa id
912dba836c49853c144bf94a886eaee30056e9df epoll: be better about file lifetimes
c534685d2710bc71b4aff54f0240144159a8bcdf openpromfs: finish conversion to the new mount API
a3c70b4a186d82114013f7d8f888f9424ae2fda9 crypto: bcm - Fix pointer arithmetic
59b3368cab80c6288a750ebb7d77cbf2f2c000a2 mm/slub, kunit: Use inverted data to corrupt kmem cache
f010471c6ba9484059af565fd9d9f178ae38329d firmware: raspberrypi: Use correct device for DMA mappings
3200639b466e62b657d7ff75d953567010b22701 ecryptfs: Fix buffer size for tag 66 packet
f8e45119bf84024b4ddf2bcd1a8ea1cd9c574ad3 nilfs2: fix out-of-range warning
55f9076ceff7e3904adbdbaba0d8c4fbfd49b9b4 parisc: add missing export of __cmpxchg_u8()
3c3aa7923b23cc87f44c5cbc827e05f070b12e9d crypto: ccp - drop platform ifdef checks
21d8e831861d9f96dde1c217f218d237f1d6e24c crypto: x86/nh-avx2 - add missing vzeroupper
b6e5229c59f140829f87cd32575cb554ee98d3ae crypto: x86/sha256-avx2 - add missing vzeroupper
076501664da211871c76664bd9ad5ce9ebe46c14 crypto: x86/sha512-avx2 - add missing vzeroupper
1bbcd98484a4c300aef0580226d190d550714202 s390/cio: fix tracepoint subchannel type field
c3a16558955ddbdc8e51fa1a543c0cd0f8ac1cf8 jffs2: prevent xattr node from overflowing the eraseblock
d2976c185eda87d6f65292010c50e296f685f6d5 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
5fa3d8bcafd50f49fddd58b203da4f733389aa8b null_blk: Fix missing mutex_destroy() at module removal
72e6126106addafd403d65baf9f59a077fc17a13 md: fix resync softlockup when bitmap size is less than array size
e7f468a9d88bedc735771494442880d3f2215459 wifi: ath10k: poll service ready message before failing
37ad439fb6b347624d409cef4de08920986b0032 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fe7de659a11199ea44fdb46415cb9959b719cc5a sched/fair: Add EAS checks before updating root_domain::overutilized
2beb149a7ce15439df0738f3cadae61085bfec9d qed: avoid truncating work queue length
3df578004b27e732cbc9646a95494e82999ba543 bpf: Pack struct bpf_fib_lookup
3d3d7b691de12e1e7242fc10231b089987476316 scsi: ufs: qcom: Perform read back after writing reset bit
a6287da1edc7e28051ea2a8614007fbffdea9f85 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
f8d8aff783564cec70e93f41cb38e7bed215cbe8 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
ce6d41f8fea943d7c0e7904bbd71f5d831440c99 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
e1e3a32643c15286f978b4bfe9a00f3003191c79 scsi: ufs: qcom: Perform read back after writing unipro mode
b6905b1459fce30dcfae8eb3c91aefce385f0fc9 scsi: ufs: qcom: Perform read back after writing CGC enable
5867a86d385e0e1187327540b867cfbe72c18671 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a98926a55a13b4e3b4613b47bc914c9e896df272 scsi: ufs: core: Perform read back after disabling interrupts
efebbbb3fcf55614dcfb703afcc3199ccadf1680 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
db99a966a38c54145dc0d0de40836545bcf560d8 irqchip/alpine-msi: Fix off-by-one in allocation error path
524e8cd9078a342ec78aa4a502a020bd46cf030b irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
5d6f4e02fbae184a72f4b613cfbac85848168ce2 ACPI: disable -Wstringop-truncation
eeb18148692ca1f9ca2ddeac9aabb7a9871298b7 gfs2: Don't forget to complete delayed withdraw
a72bcaad985cb8077b10f5ef8573ed3ac6d43412 gfs2: Fix "ignore unlock failures after withdraw"
9ceedf7d38488464c956f2315900b5a179d191af selftests/bpf: Fix umount cgroup2 error in test_sockmap
adb7619a74a82186422f5b82d44627fe97a33168 cpufreq: Reorganize checks in cpufreq_offline()
f5bb6970bca46d245b2ea5c6994cbac5fb149fa1 cpufreq: Split cpufreq_offline()
0bf9770eab8f83d656728a8b06b8fcc9c06576dd cpufreq: Rearrange locking in cpufreq_remove_dev()
e1b39015a12b439b7df72ece771b798a033a44a7 cpufreq: exit() callback is optional
6eff3354f20877d883ee10a2108b6ab6cd7ccf85 net: export inet_lookup_reuseport and inet6_lookup_reuseport
e3e39584d16a0e581dcdf6e3adcd47ac748c2069 net: remove duplicate reuseport_lookup functions
47fd2dae0dad6b699d92b005d8787eb514645878 udp: Avoid call to compute_score on multiple sites
9adc8c8d437162e734aaee987e5441400c47c1ea cppc_cpufreq: Fix possible null pointer dereference
6641c2ed2e21aef0272581d01974088b43eff62f scsi: libsas: Fix the failure of adding phy with zero-address to port
d4b8915dca4180881654e0579d1ba94715016905 scsi: hpsa: Fix allocation size for Scsi_Host private data
84cac540cd4eac2551cef94f630e269cb0e41911 x86/purgatory: Switch to the position-independent small code model
4349caf3f86ac119a2e3bca6f40aa7fcd92bca58 thermal/drivers/tsens: Fix null pointer dereference
676acc18e310dd64a195ad869eaeae6d2a3ee433 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
c01d75a64ec272544fd50eed43d6eaf09bc0fff7 wifi: ath10k: populate board data for WCN3990
2f9ef33811a4c709a20b6ef4fd2b3dbc2af9944e net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
cbad5d9cc013e57ba54f2d38f9400d0e836ca38c net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
0fe823766433a8852d4fa1382756cfddee2dea20 tcp: avoid premature drops in tcp_add_backlog()
74149e69322d934450c4943545e52ee7a8a6a15a pwm: sti: Convert to platform remove callback returning void
06601495223149fb94668ce79dec36da8e45adc3 pwm: sti: Prepare removing pwm_chip from driver data
2b6ae1548db2fd1a2ffae8483f49f5f00ec88f02 pwm: sti: Simplify probe function using devm functions
870f1e11859558fdd27723cf10dcc255dd020985 net: give more chances to rcu in netdev_wait_allrefs_any()
81fbdefe0b1203de84bd8d185ff1c2aa85437355 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
78f8d243df8fb9e55e57b0b9504286acb67e93ae wifi: carl9170: add a proper sanity check for endpoints
42c8fa2ce64dbf743f1f6ec6f441b3f0b8d9a5d2 wifi: ar5523: enable proper endpoint verification
727cf2e4ea0f4188aed9fd1f2db6546dc4e1610a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
72ad2f21a1b446eae79e0a7c9e48837f042034f7 Revert "sh: Handle calling csum_partial with misaligned data"
ae5ed466d2f22162abf05969c6969e3e11207c29 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
394143eae3ff6bf02e045d9978840a3ad1c8ec80 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
85f694c7b80862196f4aad5621132b5d619fb67d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
050f2b12b3d0ab1e18e5eae35345bd16d607855f scsi: bfa: Ensure the copied buf is NUL terminated
0c8cf1cb84429e5b0b67f65f89855c52459f2270 scsi: qedf: Ensure the copied buf is NUL terminated
f1705c63c0e99c3fb8acbb18e0311add7bd0bd03 scsi: qla2xxx: Fix debugfs output for fw_resource_count
3d7b8b32822ce5db559d76d71913165a1628c347 wifi: mwl8k: initialize cmd->addr[] properly
892b4f970cb4a10a9aaf2be7cac6cc51a105de3f usb: aqc111: stop lying about skb->truesize
e83a888b222b1bb37c27de391ddd7c79b7680435 net: usb: sr9700: stop lying about skb->truesize
3e0fe8b1f3d4e9484842e39c67ba30f04e91cb9d m68k: Fix spinlock race in kernel thread creation
3233f32fa8a8021fc2d766e7c9bb97731f8a0ab8 m68k: mac: Fix reboot hang on Mac IIci
419c737bdf3e48c1a4dad21b2d3d3c7c7775f2a8 net: ipv6: fix wrong start position when receive hop-by-hop fragment
aedae4a9337a9870ca5c10a1f8378931eabd780a eth: sungem: remove .ndo_poll_controller to avoid deadlocks
a0e277eec08e9429eef0bcb3fef922f2a350fbac net: ethernet: cortina: Locking fixes
b3817e95fa59c2063d66190c0783770cdc8a6b03 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
ee71336433766ba5f14ac8a53a8fea9e5a3a6d06 net: usb: smsc95xx: stop lying about skb->truesize
c661521c0d3564ee0ecb03513d48a2f2797bfb42 net: openvswitch: fix overwriting ct original tuple for ICMPv6
9e08b0ed053fa97d633539e2c7ba7b52901da685 ipv6: sr: add missing seg6_local_exit
3e8a82c09b508df687e016061f91d4375451fb24 ipv6: sr: fix incorrect unregister order
eff12ac5cc0c792263f25165ffe9155eb0f30de9 ipv6: sr: fix invalid unregister error path
570328476adae69b2f804a9fc03eed277ec42b84 net/mlx5: Discard command completions in internal error
54568b4c08e364aa7bb0ad383da45a61392a1f7e s390/bpf: Emit a barrier for BPF_FETCH instructions
988c404f92811021146ed98e98d7a0e1ca6c7239 mptcp: SO_KEEPALIVE: fix getsockopt support
d30d801c8d708948a34f5db2102ef2be99acf6e1 printk: Let no_printk() use _printk()
d5bdddf0eff4589b68b292a4a4c8bb801055f35c dev_printk: Add and use dev_no_printk()
536680eee3babaf8f7845a34eb1cb6fa1a53aa1b drm/amd/display: Fix potential index out of bounds in color transformation function
9e622ac63d2d1fae18b52da78204e6f780459995 ASoC: Intel: Disable route checks for Skylake boards
4caa8749b120674820c8fa5a2c406567c8d21c66 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
a3f51d7e2972abd84716153369783388b7a371aa mtd: rawnand: hynix: fixed typo
5c6b1e2baeb92a4541aebea98693ce8a028b5eff fbdev: shmobile: fix snprintf truncation
aca27c8f0ac260060dee24e7cb9c35df908d2ed9 ASoC: kirkwood: Fix potential NULL dereference
2437e1213508a3e1abfb2a27d09d59d88acbec6e drm/meson: vclk: fix calculation of 59.94 fractional rates
eada8c36c74171366daec02eed26af2eba14a67a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b65e56a1fa87c6882f1382d3377da3c2c99f5a29 powerpc/fsl-soc: hide unused const variable
0ebae6332796346173e1248f490a47c0007b77cb fbdev: sisfb: hide unused variables
c1bfa517415603f733fde01ffdd048a87fc57313 media: ngene: Add dvb_ca_en50221_init return value check
3391f60367f4a1a7f7fbdae67c2817f9a1fe0a0a media: radio-shark2: Avoid led_names truncations
8259a55815904f32c78989a417e913f0e82122e8 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
b7776aa4231f6aabf9136e2a9abad2c5858bd876 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
641d8bd39ab8d9f3b6ffae26f458bf7c067698f3 media: ipu3-cio2: Use temporary storage for struct device pointer
d663445233ca871aebcb18cab3459101dec13edd media: ipu3-cio2: Request IRQ earlier
de464b20592135048b41d021d9c6fec481afcd34 media: dt-bindings: ovti,ov2680: Fix the power supply names
fa1db7dc6255f05b854885fc2670624ef81aff1c fbdev: sh7760fb: allow modular build
f245ef5d3f883865bb8127da2f044d9dc01803c8 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
de457e78957e9ef4cdfd7a485e713f8b2664a77d drm/arm/malidp: fix a possible null pointer dereference
17e33c08a9e1b7a4e0dd94a0b0809c655b2e0419 drm: vc4: Fix possible null pointer dereference
7ed903eb1b6fadddae344afdf21fd58474aaf4b5 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4554bae32a5a1af7f45453d302c650c0b6cda45c drm/bridge: lt8912b: Don't log an error when DSI host can't be found
ca08662ad306eeaa9bef4c81c1cefcd2d1d77f23 drm/bridge: lt9611: Don't log an error when DSI host can't be found
a5f164408614ac95b783b971a77cf68d13a83f99 drm/bridge: tc358775: Don't log an error when DSI host can't be found
3a93752c08c38a2b07794d20ee5af55d00eba712 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
f993da0e2f3882a6d48d0f9970fa06ef989d5ee1 drm/mipi-dsi: use correct return type for the DSC functions
2df39f7800ce92d894aeda99412bbf4ca944aa63 RDMA/mlx5: Adding remote atomic access flag to updatable flags
a3391258f4a2a8166861eb868adc0f9067f67528 RDMA/hns: Fix return value in hns_roce_map_mr_sg
2ebb0d5f79c63c801f01cd46fc9ebf462d9c35f3 RDMA/hns: Fix deadlock on SRQ async events.
1159a375c9d5f1612254a04cdf245adc276eea09 RDMA/hns: Fix GMV table pagesize
3343d26bfc3b3f854012107e06b0b0abc4749a2d RDMA/hns: Use complete parentheses in macros
ad297b11c81184dbbbdfa39a601d7c91110d784d RDMA/hns: Modify the print level of CQE error
4a5a730e74e5d29f4138557b6b89535fa27bc4bd clk: qcom: mmcc-msm8998: fix venus clock issue
f0570da5f74aa9205b9835738db22c89a0d20763 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
3c7007340b475de3ea7d0dd5f0bf8deb9d21565c ext4: avoid excessive credit estimate in ext4_tmpfile()
4a7b849a8b19187f4360a1c326744416bd86d8f6 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
8f2f04c2b8d6b0574e5e76a8e6072a89f82ecce9 virt: acrn: stop using follow_pfn
03f214306c35ee6857ef9a53565a00db730a4e56 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
5a5dd5c1a6b4b3c44c17d14bfa134768afb1fefb sunrpc: removed redundant procp check
f28fa689c645c6cbaece5d8cd8021aa1e7038d3b ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
b06b3867f79f2d1b014f1a201e23012bd42e6c4a ext4: fix unit mismatch in ext4_mb_new_blocks_simple
44ae07c0c634c5f84e31cee26a0e2ea8770674a5 ext4: try all groups in ext4_mb_new_blocks_simple
024c814546eef8241b0d958aa6694a60e08525cd ext4: remove unused parameter from ext4_mb_new_blocks_simple()
78babd04c23620c87cad0183a8d38a9f9a90c5d5 ext4: fix potential unnitialized variable
bf4de5430235c2b0610a25dccefbfabad13174d6 SUNRPC: Fix gss_free_in_token_pages()
70c2eff9cc831c15f138cd37931d845b86337581 selftests/kcmp: Make the test output consistent and clear
b6d6cb53f58513c26eda436c8fa2518407e7dbb3 selftests/kcmp: remove unused open mode
28af5592fed45636bc9b1fdf58824c0079a726a2 RDMA/IPoIB: Fix format truncation compilation errors
05d1e6f773e12beb3e337d596d3116a9199267ec selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
1854d111bee4f98258b19eaefec9c83d445f15aa net: qrtr: ns: Fix module refcnt
10bad06e431d50fcffc9bc3eb07819f2527134f4 netrom: fix possible dead-lock in nr_rt_ioctl()
2f27b028b7cfddd9be9b7b565cded0e09cc44fec af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
6eca765e51175d6c6a3c87dfa0a49223396d1e34 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f2172f377ddf04962bfc8741197bdd023e7107ca sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
990fdc391589049f45f8ae336e735ec4dfa56d62 perf record: Delete session after stopping sideband thread
db23f0b57368f450a7efe5d0210be85dad2d2280 perf probe: Add missing libgen.h header needed for using basename()
0908b9c46a9e77af91ad88eb31ab77dc04a06722 greybus: lights: check return of get_channel_from_mode
82f3e0c17fd08087ff634fb81f98975e3b335a1f f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
4b1b3d46552ba0eb3dac54d0ea6206a64e5f447e f2fs: fix to wait on page writeback in __clone_blkaddrs()
f293fc400a033a07524f187068fbb06ea6e46a86 perf annotate: Get rid of duplicate --group option item
91e97c0a49848785dfb7bb73350fae64dfd59254 soundwire: cadence: fix invalid PDI offset
2a305efc0b9d8a130a203f231510a28c5e7150ee dmaengine: idma64: Add check for dma_set_max_seg_size
f8dcadbdca538d8bcf05cc400b2e3079f4cdf20b firmware: dmi-id: add a release callback function
1a12770163d847c3dcb89291ac51904b4d870f85 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4e5917dcb48e160574087834dce72b776cbe9a5b serial: max3100: Update uart_driver_registered on driver removal
1feebba0f4a941981544c4e1976ba33635224b1a serial: max3100: Fix bitwise types
f6d09cedf2f53f91dd3b0a494f00b724c3d0d68f greybus: arche-ctrl: move device table to its right location
18d41a2d658862f5dea06bdc7a7a2ab1be3de29b PCI: tegra194: Fix probe path for Endpoint mode
1411a28a6145df2fb397844819f6003dca59ab32 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
0cfe3ba63d260eeb0bfdb7ebe261495df49164c2 dt-bindings: PCI: rcar-pci-host: Add optional regulators
7badeec6e3e9af5d978d005ccef9aba252ed1a98 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
2c03f89b7e81aa4947c55cf398d1209d9106b8a0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
2db0ce718ae9cedfa13b1e8fe4c2ee11fbe27397 f2fs: convert to use sbi directly
92552170cf9c78c81f1189e36b5a4fabff08e417 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
f9cb592664d418d4a01919b8588746f100cfdc62 f2fs: do not allow partial truncation on pinned file
1d4c7c4f3efe63f5c52b0991fb783d74915bb13c f2fs: fix typos in comments
057d148f36bd6fc792ec414ae8906bbe844bd560 f2fs: fix to relocate check condition in f2fs_fallocate()
e8f40f65a7c86a377abd2132a92091561a5eb558 f2fs: fix to check pinfile flag in f2fs_move_file_range()
5134b56684e7123cd4cd06d974e91c0332776c1d coresight: etm4x: Fix unbalanced pm_runtime_enable()
689e87c47cc3b366801c31ef6419eeefe94bd7ea perf docs: Document bpf event modifier
6c651142410bfd64dcb850b2e92f5d5eb3b15386 iio: pressure: dps310: support negative temperature values
84e08b3cdde7e12e4bd48d114cd53344ecea372f coresight: etm4x: Do not hardcode IOMEM access for register restore
fa86a447dd5090575fc7f8b2f58616556a19673c coresight: etm4x: Do not save/restore Data trace control registers
0bfd7dc823a92829549d8ae0666d427516c661a2 coresight: no-op refactor to make INSTP0 check more idiomatic
03678c083715a877091d5240cdb6495ad255e6e3 coresight: etm4x: Cleanup TRCIDR0 register accesses
fba415851c220e424edd2c2accf7668ba78cc14e coresight: etm4x: Safe access for TRCQCLTR
c0e5f15141d50f7cca3d8843471b46819de885a3 coresight: etm4x: Fix access to resource selector registers
8bde05441dd80d28954d1b336b7d2bd84dd09704 fpga: region: Use standard dev_release for class driver
59c92b0918bfdc4d55990c16826bdef1746b3e1e fpga: region: add owner module and take its refcount
d9b262c2fe07048e82d897a95c9fbf2347127d02 microblaze: Remove gcc flag for non existing early_printk.c file
ac1703390d16f1b2c8346f15fa4607f9d39efbf9 microblaze: Remove early printk call from cpuinfo-static.c
6a961d53d44a0c0cc731cd0144c98d993f10e306 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
4deac53cd6b50c6c50ce0986bea20f8ddf3e16af ovl: remove upper umask handling from ovl_create_upper()
5849612f5eba36abdd089c43dc74bb2ecb1a0693 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
c17a3085a397eca86f488fbb53420062e50ca265 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
aedc38ece15b614b31364d0dbb2886d37fa31f4b watchdog: bd9576: Drop "always-running" property
abb62a3cd6939a857eee80409d9bc8447c342529 usb: gadget: u_audio: Clear uac pointer when freed.
1160df1805be6aa32dbdffde452223e585b8ccb1 stm class: Fix a double free in stm_register_device()
0839ddc3ab25b9e57af866afe6eaf1a6d8b8f944 ppdev: Remove usage of the deprecated ida_simple_xx() API
d902bb876f11bc564174a7a3320cab8a40b6e52b ppdev: Add an error check in register_device
6c302784890822a58f49e98045b2d2fba6fd0d6a perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
c41c1730c39612a76409e95b563a43903a3af4c2 perf top: Fix TUI exit screen refresh race condition
ad7f973a18a2b4c01bb752389c10df1e247558bf perf ui: Update use of pthread mutex
9fd51183c4c77aa0f547feaab22ccf2aa348bac7 perf ui browser: Don't save pointer to stack memory
67af8fe54aedaa48a1c43891117b65dc9a738895 extcon: max8997: select IRQ_DOMAIN instead of depending on it
864876c501da29a4cfdf12a5245b58dd408713ba PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
9e32a98bf79cd3bf73900cd9177562e19282309e PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
435f17166f7301f2dbb59fc2c9b28c5de367389d perf ui browser: Avoid SEGV on title
1571d7c270b775a682355a3c78734912c8c3dd2f perf report: Avoid SEGV in report__setup_sample_type()
8d3f19de3326719aed2c0f918508d0ac21559e43 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d81d9610b02090d995dd07a4ec5b3af7cb6a953a f2fs: fix to release node block count in error path of f2fs_new_node_page()
e9660642d4ca5ce5e60f9eca8a4023df8c4bd809 f2fs: compress: don't allow unaligned truncation on released compress inode
a37f95a64e203eafd185816d343fcb34bf42082b serial: sh-sci: protect invalidating RXDMA on shutdown
8dea82b70023d231829da0b8bc292f4a4158bf6b libsubcmd: Fix parse-options memory leak
cda659d55b7dc9aebeeb077021477e8dc2b514e6 perf daemon: Fix file leak in daemon_session__control
f2626cb0d094c2887dc4ffc6c2d63c23c6fd0270 perf stat: Don't display metric header for non-leader uncore events
52c97ed3dd123eb6fc40346a393f3b2466c37c30 s390/vdso: filter out mno-pic-data-is-text-relative cflag
2e54401ed0427bda182c28fa7ca09fa073854fb1 s390/vdso64: filter out munaligned-symbols flag for vdso
54e598567f2846ad2e76d23ff8bc441dd47a3743 s390/vdso: Generate unwind information for C modules
778ef19c7f902124a2ff135f611bd3ef058fe5bb s390/vdso: Use standard stack frame layout
69e334f3cb9ad3ae07515ffd1bab73ba5e1fb0ad s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
18a4fec94099eec19002bd112b9d309745724579 s390/ipl: Fix incorrect initialization of nvme dump block
a90a5912386ca6f8c7a087c4b77d419e04e6236f s390/boot: Remove alt_stfle_fac_list from decompressor
a9316dd425ef94f8d9ce848490819b2e41469e60 Input: ims-pcu - fix printf string overflow
807fece528dcae81773ddd265660a52d289a01ea Input: ioc3kbd - convert to platform remove callback returning void
45867ea7b8d9d5415c972a54380a238bf6bdd58f Input: ioc3kbd - add device table
2cf5990885ff6c4c08ba004b1e3e3590db898cb4 mmc: sdhci_am654: Add tuning algorithm for delay chain
f2f75a890b025cd795e167192cb8994d7c613d41 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
afb813d52dc3d2edb5e199b081a551f8bb1a2847 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
71c0bd66610217f0c0206eb5f448b2b34bf7c89d mmc: sdhci_am654: Add OTAP/ITAP delay enable
5a81a5ad9fced0404bddfcdecaf68193781fb806 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
c60c386ba8733f485827109642a7113e8d60e161 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
24a39941ac45967dbc416ce0af15f813a42d09a8 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
17152654f1066185496884de0573834f2a45080c drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
c3adabc7dfe3929e9650778521f380b600468d6a drm/msm/dpu: Always flush the slave INTF on the CTL
84a9238a9a6c1da56b3011f6c4881a299e3e7455 um: Fix return value in ubd_init()
c94392168276e90031ed1536e674a861a3a93881 um: Add winch to winch_handlers before registering winch IRQ
47abd0c7dd752a8863364c34f40cf672ca966310 um: vector: fix bpfflash parameter evaluation
50fafee1298d6cc070baa7739267772371dd6195 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
cdbfe6e7d40dd6f7b77ed49fd4a3a9471cafd492 fs/ntfs3: Use variable length array instead of fixed size
8e7e91259d0024d06038a79edc00f44c470158a3 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
9bb7989460ca4a10387cd51a1951fd36429f8841 media: stk1160: fix bounds checking in stk1160_copy_video()
1c69b9ff6bcdedeede85485a83255a06230a5ebc scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
01070477fae18c96899f366a6492f56277781789 Input: cyapa - add missing input core locking to suspend/resume functions
fcc2ace4ed0019151c2c64b8a15d4f73a178a8ad media: flexcop-usb: clean up endpoint sanity checks
3eb92cdf5a7772d86d22a8b588277ebb635cea35 media: flexcop-usb: fix sanity check of bNumEndpoints
f5bbfc5842860251d2b3345988b17962e446648a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
f24a7e11cde1bcb9b4f9c19e602f30c1e419998c um: Fix the -Wmissing-prototypes warning for __switch_mm
4822919691784ff12b3b98438e00020c30a1567e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2fff893060b389199351c0242cd0c62706f55230 media: cec: cec-api: add locking in cec_release()
801b9a0a8a015e621eb55c26d79e099bda3046c5 media: cec: call enable_adap on s_log_addrs
06ac79ef39feda6ac0e8c8d9272e51ae18393e4e media: cec: abort if the current transmit was canceled
2ff0d7313ba16e02fadd31e07d34c60a165c0f51 media: cec: correctly pass on reply results
5fce7e56ebcb68c0beaa672c626ee164964fb6b1 media: cec: use call_op and check for !unregistered
7f6e5ef332c3678b50d95ba91c3f9baccdbfed6c media: cec-adap.c: drop activate_cnt, use state info instead
77d3ce0d21b0fbdfa7771fdda6253210d1919db2 media: cec: core: avoid recursive cec_claim_log_addrs
07948c0047f5f7782d405a65d062c7a360dcecf5 media: cec: core: avoid confusing "transmit timed out" message
c8e73e0edd7e537f43beb06a95a13c2d14933f66 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
d8dff078715fdc2bbaee778505d1e29c44b32fe9 ASoC: mediatek: mt8192: fix register configuration for tdm
a4b4314c0956fffdb6586c2cb9d8c1d1bcec8f55 regulator: bd71828: Don't overwrite runtime voltages
67e6e1d0469bde9a62967001f71dce56a9f56e55 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
21f2850b6db733aa6e50d21e186cc27e6a607428 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
d9caaa04b11f717c78d2a764723a967203fb34a0 ipv6: sr: fix missing sk_buff release in seg6_input_core
97010360f045af99d6518765baa94d5b0e74d736 nfc: nci: Fix uninit-value in nci_rx_work
9a32756de6882ffbf8983515ea1da3747009c453 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
37f1a03a771d1eec01b343cedf4572b53fee4677 NFSv4: Fixup smatch warning for ambiguous return
d14b7d93ad57c24675b45b5f7a38522f7997a9e0 sunrpc: fix NFSACL RPC retry on soft mount
ad1100d5d250bfcc8a59bd85905f7f512108ff50 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
e821d40af2714adf56ef9efdcea711492b9ae211 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
59e691a7f3c0efd2228f181daaceb40189375258 ipv6: sr: fix memleak in seg6_hmac_init_algo
cfba46c0d7f54563d4a7c6a81e15cd595028fb16 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
62068e01b4f955444415f1b3afa0c9e183811cfe openvswitch: Set the skbuff pkt_type for proper pmtud support.
41d89cde332db515815a1a62c14d28dd3a0b6ed0 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d02566999f94bb6ead517a38821a5e81c5eee284 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
91d165d762a6cf6aed73393e5b6cf5a8ae835199 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
a0946b5ef1497d434aa09cb7bd7b4ce1c2041ac9 riscv: stacktrace: fixed walk_stackframe()
5f47bcdd16ceb3c61222fd8f98d12b14e6f03725 net: fec: avoid lock evasion when reading pps_enable
aa49f9ab813f195693c955c6d721e02f1a2a91d3 tls: fix missing memory barrier in tls_init
dc88640405ec31377c2e5a7af39a616f2dcd3ce3 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
0fb3fbbd54a005f8a6be5e0cc917b5fc18e90fdf nfc: nci: Fix kcov check in nci_rx_work()
5af8f53d86a102c00dd24bd2ec1e8c996038ff19 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d160958c2a6f0d37491d2b6eb29eb3684b88afe4 ice: Interpret .set_channels() input differently
5596a83e8ad824183828bd1fd62e76073690c5c0 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ec6b3f126f633dd9aeacb2f533584fd576c27f57 netfilter: nft_payload: restore vlan q-in-q match support
12dbf8837a718563e51be8beb1da165913fc9d15 spi: Don't mark message DMA mapped when no transfer in it is
02f007f76d909ecb0342daf225c56dcf22f0d84d dma-mapping: benchmark: fix node id validation
fd676b49d26deac74537005f12213c08468c4e8d dma-mapping: benchmark: handle NUMA_NO_NODE correctly
6e76564d6f837acc3237abedad25dd86d583e147 nvmet: fix ns enable/disable possible hang
71c31d9cbf3db81f933cd88960438bd68ef29fbb net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
233ed1a6914ebc33f689405a50595ffd6d412020 net/mlx5e: Fix IPsec tunnel mode offload feature check
0018703915beabd2256b33a8b2c23ef21bdf86bb net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
94a0974ebba56951cf83b5bbbf21bd0317b3f17a dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a2550eab471b931c6e58f0ff3bc895dac3244930 bpf: Fix potential integer overflow in resolve_btfids
9b4793a0254a52559341eca418b5f724b2ffd49a enic: Validate length of nl attributes in enic_set_vf_port
1ba6c185a083dcb41ee7ee32aff066621d5b00d9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
194648fdab2274628e288fdcc4be57b70d63cc56 bpf: Allow delete from sockmap/sockhash only if update is allowed
7ffd1d0faaee85abc1e956ec9fa1529b1e0f908b net:fec: Add fec_enet_deinit()
62869f47832a960afd750a48d367ff8b72225a0d netfilter: nft_payload: move struct nft_payload_set definition where it belongs
2ff20b0ad5d7b02f894e527402286b8286cfb521 netfilter: nft_payload: rebuild vlan header when needed
517f094c80a31794fdf4ebfe6054ec3e3d1222ff netfilter: nft_payload: rebuild vlan header on h_proto access
1780d725c10c150787c889303763fabe1acb035e netfilter: nft_payload: skbuff vlan metadata mangle support
a1b8b1c816600622252c775df7112e0da36d1e63 netfilter: tproxy: bail out if IP has been disabled on the device
c4a543169a45b33c16c2f9ec5ee7edf23d9d3b73 kconfig: fix comparison to constant symbols, 'm', 'n'
df1f764e6d5deebdadab98a59f18bfbf7a6be16b spi: stm32: Don't warn about spurious interrupts
28bb2f159b7c5835d0ef4a5337a15367ce8efebc net: ena: Add capabilities field with support for ENI stats capability
ed10b4445363fb3abd34044e2f4a91813d3c2884 net: ena: Extract recurring driver reset code into a function
2db3bb6aa7e45e75d73171e96a3c1bd51b9c6b88 net: ena: Do not waste napi skb cache
f7a17b70da298b63114153340a7df40dfb1157c7 net: ena: Add dynamic recycling mechanism for rx buffers
23c06ab701d5d91a30ba4ddd2a370a8689e2f867 net: ena: Reduce lines with longer column width boundary
bb3fa24a73eeb79d3a009871954b1b2b9e8f880f net: ena: Fix redundant device NUMA node override
909f4acb9325dda3c4792f93a4aea7a0f2b3aecc ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
fecb3ed4f913d78e734a368fdb6cac734edc2c74 powerpc/uaccess: Use YZ asm constraint for ld
2fd9e0a8991604bd4e636ce5ed15fe02faf09415 hwmon: (shtc1) Fix property misspelling
518ffba61fd9d69f9016e667925ab9ca6df4deeb Linux 5.15.161-rc1

--===============4044123049929852083==--
