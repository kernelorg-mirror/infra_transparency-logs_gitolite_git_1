Content-Type: multipart/mixed; boundary="===============5421948531860940478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 May 2024 18:27:06 -0000
Message-Id: <171683442640.3826.3071685289261857844@gitolite.kernel.org>

--===============5421948531860940478==
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
    old: 787b3c3a9a3c70d58380f0e6851793f13e45c4b0
    new: b4b83d22c1e73e83866c169cf92aa25f66d4a537
    log: revlist-787b3c3a9a3c-b4b83d22c1e7.txt

--===============5421948531860940478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716834430 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716834422-c29655084f028d9d9fd973c6b23fe0c01e82077b

787b3c3a9a3c70d58380f0e6851793f13e45c4b0 b4b83d22c1e73e83866c169cf92aa25f66d4a537 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZU0H4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GIwP/j10wLbf791EmV0WCasH
T6beJLJzjeaof7ganLg3nTu7QHOXD5VHubhCvRUOKXOSumbfAM5K+GeWq6c5uWFO
fcye+XytBiMWs2TMo4nV0rV0WTeeaKxuRoGQkPt6IPEWr1GRd6iIBPomN8wPZQxa
/huwsN/LidRjPYpgr4tRerbDNUL9Yf0dcnk1sorEuWYgSWkx3BpQLmLIFjJUsin4
D5fHrLVtZPgq1CM2gr4o8nshSVsDy/Q1y108RWokq5g/56Q0XnQkhwQi8k3xMofA
PwHJ0fCyrF3NZnODIFuwh0df2VPSfnvqKbgvuh9zu61peO/SClkNb2YjVN8ZDSNu
aRQFos3x8KWTsxiilVYxSXxNKJys+KfrCKh5v4XHX6+cQ9lU5/Yh+EgViNKUu50Z
HZeJvbRCURgguONMejvsZ5dEpPE3nDuDHSMUvryXrf2A0LXfgecZGweIrXEC/V9A
PuZ1/rw9UFQ4/OjzuIP9FJVbNnCVnp8VmKOFHs0lfrrMl3ixbvi1gNfvhqtv58px
LSmb72WxvqGHJ9+JT3xVXoUaFKojgH3+sTlMR1tBDZgZs2JkO+/B1dlAIpiiBOM+
SPEtMZ9u9OuCNNazMtQd902K1pV3jjfO7vWCxUAhigoEw4YGlFG5rbXqs684HBSA
rhbJcZ01K+Z8y77OHOnTrl3U
=aGy3
-----END PGP SIGNATURE-----

--===============5421948531860940478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-787b3c3a9a3c-b4b83d22c1e7.txt

cfd9bba0b4af252c06cd22b992e846ce8093a7d5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
41786f4c9c3ed6da49acaf2b0b7fc793f3b5b7ae tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
cc904397e12060872f7c104b1d98e8c81aa4fb23 tty: n_gsm: fix missing receive state reset after mode switch
3b522cee6989a86ced9b894fad9b58da33750f7f speakup: Fix sizeof() vs ARRAY_SIZE() bug
1a28bd850ac10a1f977b72e16b1b5676f8b9c4d0 serial: 8250_bcm7271: use default_mux_rate if possible
ca3870ded9e855ee60d766473bb6838ecb95e8dd Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
270d4287bc63396121992f854abb2dd7481609d0 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
651977dad9736262e23334d35324a4edeeeaca69 ring-buffer: Fix a race between readers and resize checks
1f66e0409a7992328b63fbe35443551031aca03f tools/latency-collector: Fix -Wformat-security compile warns
b1016719927e2a09825dcc3238fbe684627fb3d8 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
b7d65c141cb84be9abc958134c685f90878f543a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
59cb61e836a095f9b16d0305f3cdd1b41751c969 nilfs2: fix potential hang in nilfs_detach_log_writer()
199acb663c7409d6a4f6ee977ab2f6f0811f7a15 fs/ntfs3: Remove max link count info display during driver init
1052eb03ca0feb5e0eec0e61dc5d3305cd070c12 fs/ntfs3: Taking DOS names into account during link counting
126e40ef7a0601f62acaa491b2b99c17e606ee4d fs/ntfs3: Fix case when index is reused during tree transformation
d424abfb41d86815e44ddf9f0593f55f576f4b95 fs/ntfs3: Break dir enumeration if directory contents error
c85e0a8cd567963dbd3d286e09151ebfe5d43966 ALSA: core: Fix NULL module pointer assignment at card init
c702e61bb5a85434074708a25835acaf5d39a6b6 ALSA: timer: Set lower bound of start tick time
cd4ded6ef12f830121e7c230811d75a6cb2cade1 ALSA: Fix deadlocks with kctl removals at disconnection
6887edcaddd665aca04e1c77bd2271b4d5049903 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
42231db55c8cf1ac105ebf68ede5fff1a17bb3d7 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
914ee676aa22065988d20631032846fe009b9ec3 net: usb: qmi_wwan: add Telit FN920C04 compositions
a30d94de599f5b03d7eaddcf3dcbc70aa1b6c7e1 drm/amd/display: Set color_mgmt_changed to true on unsuspend
e03303f8506e912b25223cf24b8be2fde6179c20 selftests: sud_test: return correct emulated syscall value on RISC-V
2e4f9ecea9e87cab00fd96ab774c64706a1b419a regulator: irq_helpers: duplicate IRQ name
dd82dec2110dff0c5bc9f1ab8b72c501053d094e ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
90119b8af1971fefc610d7fa2bb8044c6d8a27f8 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
3efc38d1cc590b1442376f29ca306ea1675bab2f regulator: vqmmc-ipq4019: fix module autoloading
f7e927fd7101055bcf2ecdcecdbcf38f9d4b5bd8 ASoC: rt715: add vendor clear control register
ebd1624bd742219a353ffdb7c124e76c3ea5345c ASoC: rt715-sdca: volume step modification
d67e003fe35f2492727a26cb2cda58cfd4fbde8b softirq: Fix suspicious RCU usage in __do_softirq()
135cb7819a8621121524be70d78155e08a6fed0b ASoC: da7219-aad: fix usage of device_get_named_child_node()
523241ae64c9e534637de4b3a89e516d6c67027e drm/amdkfd: Flush the process wq before creating a kfd_process
3c8fdd38faa921fbf22867fb317230527ba905df x86/mm: Remove broken vsyscall emulation code from the page fault code
acac2d5bfb0463bbb7ab707e9aa6fce4a3b7146f nvme: find numa distance only if controller has valid numa id
da428957865b54806b71d989512185eeaa2ac0fc epoll: be better about file lifetimes
340b98f37e1b2e1a27d8debcb886fde7e679795c openpromfs: finish conversion to the new mount API
1c0a6c12dd4d6cd141f732682d357a6f6f6d21ad crypto: bcm - Fix pointer arithmetic
3fd9e6bb18af8453ce8072de19589dac20235452 mm/slub, kunit: Use inverted data to corrupt kmem cache
9e0dc34a2cdc4fa985ed70ecaf60bb7acb60ecd1 firmware: raspberrypi: Use correct device for DMA mappings
7d28826bf6715754b62e615fd1ee728d7c8f0b98 ecryptfs: Fix buffer size for tag 66 packet
14dc2ae11c86a3f20f31e139fa8d5dca5e3591d6 nilfs2: fix out-of-range warning
98fb82dcb27469a20c0fa7cadf2a88588d8ee389 parisc: add missing export of __cmpxchg_u8()
114426dd76b2fb292f3f36c163cfac9c4e590390 crypto: ccp - drop platform ifdef checks
e3814b729f44f42117b4149954ba9d25e790d23b crypto: x86/nh-avx2 - add missing vzeroupper
29c1a971011527e8fcf02d334cd73570ac7da771 crypto: x86/sha256-avx2 - add missing vzeroupper
9dd564487c8ef3d53dcc7737de3a8587f70694a1 crypto: x86/sha512-avx2 - add missing vzeroupper
8d07637a92b87bd571cb85b69bf7aed3d84d08b1 s390/cio: fix tracepoint subchannel type field
0bc8fc8f8f37d23971afc35c9005ed258234e560 jffs2: prevent xattr node from overflowing the eraseblock
e54420c52aaf5e40af27eed16ed360b3452776bc soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
fd47b64a5532ae7489c0d35c4522e11295d392c5 null_blk: Fix missing mutex_destroy() at module removal
15c96631bf494a745df2e11c09c7aecb5eead77d md: fix resync softlockup when bitmap size is less than array size
3fd95008c215eba88515d9d41f60f746692c4561 wifi: ath10k: poll service ready message before failing
22199628f85942f32ad34e6247f59015415f1d50 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
05c9cecf3454810bc9fec33ccd8106bd512f28c5 sched/fair: Add EAS checks before updating root_domain::overutilized
57e6ff6682051085c45b2b99d53dec26891880d0 qed: avoid truncating work queue length
931b6a6939b4c6a526e9b9a324a55c684d71881e bpf: Pack struct bpf_fib_lookup
0a623cb8948fe226d45256208ce18b870e989029 scsi: ufs: qcom: Perform read back after writing reset bit
d31206b205b547033411fd2989db3c8b3212889a scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a32af0a916a5ef79593614bc7ea77a2c1c8a7442 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
cec0c23338f60e01dcf452f777e2d668f9a11569 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
59190c5f0f017faa4ad6c73107da69461c7a4b6d scsi: ufs: qcom: Perform read back after writing unipro mode
430735059d8fece2a777cd85309d0964522a8a0c scsi: ufs: qcom: Perform read back after writing CGC enable
852e62463a5268bd3fc3708543f60eca11909c59 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
f08c802d51308fc99bc6f80b739c922d8b4a60f6 scsi: ufs: core: Perform read back after disabling interrupts
909fff776a83050c2a0cdbb214252994aedb5369 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
82389a242ab325495f0330c599682d661a8dd563 irqchip/alpine-msi: Fix off-by-one in allocation error path
89428dcc6c9dcaf9c73a0584e8d483b5eefebd62 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
dd0de875e50e0964f469b3d4bf3401b3b1ddc004 ACPI: disable -Wstringop-truncation
085adb95d4ff427f502f1f05a2caecf3d6bd4e4e gfs2: Don't forget to complete delayed withdraw
4e77ff1fcb84e7baeb89ac65bd72eadfd82ce97a gfs2: Fix "ignore unlock failures after withdraw"
0b999f2520ccb872fcb98782d6bbaced1ede4eff selftests/bpf: Fix umount cgroup2 error in test_sockmap
9a68a679d2fb33fb013dabb1a94668fe5af27b1b cpufreq: Reorganize checks in cpufreq_offline()
a043e6c315cafc5f766bb21d253157ee8f5047e1 cpufreq: Split cpufreq_offline()
f23f0d1b99838fc777c49bdf72f2490f1a905023 cpufreq: Rearrange locking in cpufreq_remove_dev()
fe858ed78ee0aa2e8b836a754a967ae9072444fe cpufreq: exit() callback is optional
e875b8b03ddbef909e2bfcd5313faa970424ac88 net: export inet_lookup_reuseport and inet6_lookup_reuseport
71a8e67d3cea45061cd95a21f07264dbdb3992b1 net: remove duplicate reuseport_lookup functions
c5a248146ca305509278c8ec060d29b62d8dd09f udp: Avoid call to compute_score on multiple sites
d25cdf4b8f1881512c891aede14840642715253e cppc_cpufreq: Fix possible null pointer dereference
1a87533a60e0b13dbf14b0ee9d23b900af9ac553 scsi: libsas: Fix the failure of adding phy with zero-address to port
61374936b738943eb7b0cac4935c36fc68ede111 scsi: hpsa: Fix allocation size for Scsi_Host private data
58a10bb0d39451ababaf47f9de4ffd9004735e99 x86/purgatory: Switch to the position-independent small code model
328faf5d53b86286b1a17de7e3b7499105da2969 thermal/drivers/tsens: Fix null pointer dereference
884c7479f0b039f95f98fa028af515d995012860 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
25f362541f80c9e78a8d5d8d8da2f7a25752f9f9 wifi: ath10k: populate board data for WCN3990
245f42192fdbaa691ed74810a56dc7c4b9da5cea net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
1b3b9321f47807b99ba3d87ecc4b6e577627437e net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
9b8f6b7584124936928e5ba47a252145fc8add72 tcp: avoid premature drops in tcp_add_backlog()
37394df70b2251534983b1433698981878014476 pwm: sti: Convert to platform remove callback returning void
84b4daf1c2710900667b701d07494656ab44ee82 pwm: sti: Prepare removing pwm_chip from driver data
afaa126f2ae7fe4be5136bf60b2745edc8fb8b5e pwm: sti: Simplify probe function using devm functions
5e50b8efd9ea147c028a8fd7603266b3cf70110b net: give more chances to rcu in netdev_wait_allrefs_any()
0579ca5784000b223f09b5eac9be82642bddf570 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e5ab2faa0330bcc4039611fa670184bd23858b83 wifi: carl9170: add a proper sanity check for endpoints
1597fe56cb0209e11a68ed89c6c0d49c04a899bb wifi: ar5523: enable proper endpoint verification
aa9796f4bc8c2df694dd972c9a9d528f5ad4585d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
645a4ef273a67a694589040aad2678e8251eec3a Revert "sh: Handle calling csum_partial with misaligned data"
ace3aea975917f3b33831e3a1dffb9e0bc979901 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
ec89a52d23fbfb35bc239ab150faba04b90d60c4 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
bb64fc2cc76e204b760e5cfe570f0ec73d5694c4 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
1df0056974675bc956b305666d9ddd0693da661b scsi: bfa: Ensure the copied buf is NUL terminated
c705abbe18a6dee16c79643e35f09b2007ba1f89 scsi: qedf: Ensure the copied buf is NUL terminated
77144d33f139115f0bd2263e538884323c5cc1c3 scsi: qla2xxx: Fix debugfs output for fw_resource_count
1f89c9ea73fca009e511fd5e520bb8499e3b0607 wifi: mwl8k: initialize cmd->addr[] properly
43c6f051ccbfa822ea9cf61b1934e474c12ba8e1 usb: aqc111: stop lying about skb->truesize
664f880cdff22f4402e8bee1e24e928b8ca811cc net: usb: sr9700: stop lying about skb->truesize
53514111a9cce6edd2dd5bf2804c0e9304d475de m68k: Fix spinlock race in kernel thread creation
d51e157e1a901ef079e930b481598d3488c92dba m68k: mac: Fix reboot hang on Mac IIci
546c8c831f76b537d39c6b323310d1d32476333c net: ipv6: fix wrong start position when receive hop-by-hop fragment
a63a949a92d72aec347651763730ad7cac002617 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
0849dcb9607295622d16d15cbc4e88b2ccc34cc5 net: ethernet: cortina: Locking fixes
6ee3fdd99c637361c397be67becf879ecd5c2a53 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
805f4996b2ea1dc8f577238c95bb1e7a2c1be752 net: usb: smsc95xx: stop lying about skb->truesize
744ceecc1d2e808cce7f75943f7f8e896123ffa1 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f250ab1570900fe366551f2deba04e36f7b15f14 ipv6: sr: add missing seg6_local_exit
361f0202ca1d75c7ddea777053c3776f77686711 ipv6: sr: fix incorrect unregister order
056283dcec600a6a913c6700aff9ce112b7d6bbc ipv6: sr: fix invalid unregister error path
3bb68c347fe368efcab1012848fdeb170ede2114 net/mlx5: Discard command completions in internal error
132945e30c4a11bef99595e05ec72aea52b23e64 s390/bpf: Emit a barrier for BPF_FETCH instructions
d77d9a286f20769c66ccca06083fe650621c3d82 mptcp: SO_KEEPALIVE: fix getsockopt support
47724d8da6f399af59ff44cb61c630488254e298 printk: Let no_printk() use _printk()
5c6847c8059328934f735c29eabe820444270373 dev_printk: Add and use dev_no_printk()
521563d628ddf404428d28926eaa9ba005019c67 drm/amd/display: Fix potential index out of bounds in color transformation function
543050eb9de739b2e197941a17e59fe89d50cb60 ASoC: Intel: Disable route checks for Skylake boards
4d93e67fd952d74483db556e2925a0514cad7aed mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
fd8a37e21c25d35649238550326b7174df4d135d mtd: rawnand: hynix: fixed typo
814e4616a26ee056ca5c27668a79c558b5994194 fbdev: shmobile: fix snprintf truncation
cd941309615ce1c157d2b5033d391b3722bb6bfe ASoC: kirkwood: Fix potential NULL dereference
37b201258419fb0d4e423566dc887459b44c774f drm/meson: vclk: fix calculation of 59.94 fractional rates
80022dbdf38ba51c38e4c3f2b30b3ca654b097c5 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ffbe0f08f3c31e3807fa18c4627f5d75bef77959 powerpc/fsl-soc: hide unused const variable
9f12e0389b1212518feefc753d1c5a2f647c9f7c fbdev: sisfb: hide unused variables
cf130ecb0a9ab513bb0910fb1e1aced3f1b566ab media: ngene: Add dvb_ca_en50221_init return value check
e8256ca3347aa750667406cef35513eb7f453c22 media: radio-shark2: Avoid led_names truncations
0e50b740df35a07251082e4a10a09c0ec1e47bc5 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
e387c3b135fe927c57be96db9853d3e16f240032 platform/x86: xiaomi-wmi: Fix race condition when reporting key events
3bca2dcbd1765001ce26bee20c06428a5172d82e media: ipu3-cio2: Use temporary storage for struct device pointer
f37167970cba49654bf0daaeaf54db2dc4fb6aca media: ipu3-cio2: Request IRQ earlier
c92859b626fb3ba79475717fcbcdc0753a8b6f43 media: dt-bindings: ovti,ov2680: Fix the power supply names
1b0470743984f07b2480ccd886a9c75689aab143 fbdev: sh7760fb: allow modular build
6962259ca4a3aa834220ef6b0ddf102a2a028e9d media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
7a6b539beb2c3d8af070c683fb40e9bea9047415 drm/arm/malidp: fix a possible null pointer dereference
4a7266a44ff361207e000c06ddeabc4c213a4e8c drm: vc4: Fix possible null pointer dereference
92e154a8228687c9d4357807e75be986f0975120 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
78829c312da5a0cd9584f68a2411e62e1df75bd5 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
83a5e7d9760eb4c74d65999df668b7648303ce8f drm/bridge: lt9611: Don't log an error when DSI host can't be found
1039c22830cec7be2469d57d092e3857dd1f6e60 drm/bridge: tc358775: Don't log an error when DSI host can't be found
bbe022c296d3c94c805e70a8aaeddfed26dd17da drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
8922dd0ece652d640773948fd1bd8478e0549ab3 drm/mipi-dsi: use correct return type for the DSC functions
390a602e601ee35f256439e68f4e20f3c7815641 RDMA/mlx5: Adding remote atomic access flag to updatable flags
0d8f7b340f4e8bfeacf78893126dd95ef63c0975 RDMA/hns: Fix return value in hns_roce_map_mr_sg
05db223a983872fbe5c648086ab5a68bdccc61dd RDMA/hns: Fix deadlock on SRQ async events.
e7ca670ee5dcc4df9752d3f81f6fba46dba728a2 RDMA/hns: Fix GMV table pagesize
ab2b6b0b69ed389b65f4849287fa3cfd1daa6c8e RDMA/hns: Use complete parentheses in macros
4659ca658d0d8cdd85b3996273147ed1baf9e2d9 RDMA/hns: Modify the print level of CQE error
e149ddb7c56b243d05703641ec5c9f163cefbd44 clk: qcom: mmcc-msm8998: fix venus clock issue
6a6cf4f1ce70b2dcaa6be7490774f35bbcb6e21f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
3d444e23c2cecbfad7f3d7db150082e21cebc06f ext4: avoid excessive credit estimate in ext4_tmpfile()
0fc6245e77be55feea9c621804108effcd42fcd7 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
e4152c95136a0cef95f3bbc0e88aed7a0bd580ac virt: acrn: stop using follow_pfn
51afcbf3bf9e59e61fe4bf573235fd4e0f342920 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
896a04ab45bc72cdf24f992b89e78b920e244726 sunrpc: removed redundant procp check
f21df875f98333c970c0cbdaaa7cb64c88d25f4f ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
4c7d37108a69b70b19140ccf931cce7716805aa7 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
198dea92681af2910fcddd5035e873e269b89be6 ext4: try all groups in ext4_mb_new_blocks_simple
33a3ac55b59ab9ed262dd1b785f9ac4fe66a87ad ext4: remove unused parameter from ext4_mb_new_blocks_simple()
7c90c5b64c5dd61e008ad3d7de7f630fc09d5e5f ext4: fix potential unnitialized variable
2761e97c6513cf430d0afc75339f968bcddf61f0 SUNRPC: Fix gss_free_in_token_pages()
ccb0e52b0053918f3eb7d138a9db481131f5bc61 selftests/kcmp: Make the test output consistent and clear
d1e99a8ec691a82c48ce824aed180f2bd62c9c8e selftests/kcmp: remove unused open mode
29623bd0332b1f139b375aa71c3d615d1ae1b24a RDMA/IPoIB: Fix format truncation compilation errors
d7da359c6ad0eab1bdbb40a87454957aa65811be selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
700bcaa410f1e1c4ad931cc26ae3905e0c67827c net: qrtr: ns: Fix module refcnt
61cb2bcbc858435cab515b7e9e6915b017f5bf5d netrom: fix possible dead-lock in nr_rt_ioctl()
592c510034929586cc70c3e357f2fba66d6ded57 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
573066adadb5695b3c8f06921cf38c7bc4ce1e7b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
dc075b777d5e58ed54b73c6e86adef5abb6f4710 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
b4b83d22c1e73e83866c169cf92aa25f66d4a537 Linux 5.15.161-rc1

--===============5421948531860940478==--
