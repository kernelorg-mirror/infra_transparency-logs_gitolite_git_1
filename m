Content-Type: multipart/mixed; boundary="===============3093601163860246817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:37:58 -0000
Message-Id: <171793307830.31822.5911472988495523448@gitolite.kernel.org>

--===============3093601163860246817==
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
    old: 8908d49f86fe0cd43d221ba66ed05c74b34bae2b
    new: 80861de95447b1de2c1466c31876de9d3da9817a
    log: revlist-8908d49f86fe-80861de95447.txt

--===============3093601163860246817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717933073 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717933070-bc77990d2063d1cd0eda03d20f942ee1e7e4c21f

8908d49f86fe0cd43d221ba66ed05c74b34bae2b 80861de95447b1de2c1466c31876de9d3da9817a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZllBEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V4IP/3GrAsF9apJp8WL+vZZz
G8kWI/HJvTeXwcZ5QbIkSylq2OnrMY513yN+ybcwUM2VRGt4LmAyfxfXLPnc5GN6
MBN/xXEQJM1RmP2HxNWl1iiPqEph7543j7nbH99VhDkDrzwKWQkxkbMz62FFi9or
OE5A/uqPt/+0a4xkTZkCEo2asmoA36Kw9Jp2Q0Oj9lIXxe0sfPn1Qmz84uhj9D8F
u07sJ5HaXKS1LWJjpIXMyTaZMioU0B90Kh40vS6PhQ0+Ur35/uouFWtnc2/MAgCW
ZhuRAzSFabD1OyEoigM1IYn0rm5pk7xB0CyuEubXK4ipReEj/xiy+mfRD+IUFLlZ
U5NaMGTwsh9WaKuclQgC7hsqvqaJdjeIFssA5WMrwG6DogIFOViq93NuF7mxpL3w
7S5H59bljIWArdgGdoVVqNJp0SGDxpmASABUa11jt+4FINXK7KJbWpYC4N7m0d/b
QTXm0cmox4k9RSJcOyfPW9SY5uWmb8JvTTZyOTmZivWlEsS297oXIaEHuTPXJsXe
AM6IVWTgy4IKx+o65YQEioYRLD69ZNMOet7bKdEHGYv9SywXf3CZIkwsspNzBpav
eNsPf44uXgL04a7QU/MQr5lngbx8GPZOPMzCNLnzlPh6XQtqWEKsnXAFP1qSM7T0
OtFHU5dKR8oXmACzJSIuTniY
=ubEb
-----END PGP SIGNATURE-----

--===============3093601163860246817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8908d49f86fe-80861de95447.txt

53ef4a45931112df3492db30b46b2d00823ac74a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5f546024b9f251c339c8efdf4496967e1dbfdbf3 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f9e94300dd633aa78b42463583320f75bfbcccd7 speakup: Fix sizeof() vs ARRAY_SIZE() bug
a2de7bb2374df24527f7135d1d3ac50872251036 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
62653c5a967206d8316f480d6cb44dd863f68bbc ring-buffer: Fix a race between readers and resize checks
7d13c8d77c80070b3a9dd3e91f394e57fe802988 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d6da448a4b9cd52f45cc29cf3773adfede40da3d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a77be10fc7199e4741ad342bf0fa45bb0f5cde4f nilfs2: fix potential hang in nilfs_detach_log_writer()
aead8c5ea1d3dd855c9441b60d11c3b76ace1aa4 ALSA: core: Fix NULL module pointer assignment at card init
a62f192f5517b2a8719444d6f31d6d0046951710 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
6ce4c5e7f479cd5d68739404d4aa7b174ed2dd49 net: usb: qmi_wwan: add Telit FN920C04 compositions
f0127179376e1ff2205f0e98e4cea6022c7be33b drm/amd/display: Set color_mgmt_changed to true on unsuspend
9adfd6e1c58f5c7d78d037968e5747766c2298d1 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b9ad1be5752710203db5aaf12f631edd57f1dc18 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
594f0711cc746994828545fb0347a7c629b1851d regulator: vqmmc-ipq4019: fix module autoloading
714570fcb2467abaa0c2491d2d58288649a0d0de ASoC: rt715: add vendor clear control register
ba8b03de80fe797136f9bcf94390b81b8f9de398 ASoC: da7219-aad: fix usage of device_get_named_child_node()
bbc00faaeba1f01439a9d54fc4b71d750fb527a2 drm/amdkfd: Flush the process wq before creating a kfd_process
833c32ba23a3e3c17c5a37293aab135cc0bb233c nvme: find numa distance only if controller has valid numa id
650495aa326c2071474ccd32d5cc672c016c98a2 openpromfs: finish conversion to the new mount API
3a470baf9c4fb8b92ef57e08e4c634ac406bc339 crypto: bcm - Fix pointer arithmetic
619890dff5cf0beac8ef62e1912b68ad461efd25 firmware: raspberrypi: Use correct device for DMA mappings
f397834ccd70f5ba5c848421827d15afac1a0246 ecryptfs: Fix buffer size for tag 66 packet
91c890fdc2fbff54458dc299d350f9e8cb6e92d5 nilfs2: fix out-of-range warning
e3da5712f7816d311a901ae7fd42a134954f5bb2 parisc: add missing export of __cmpxchg_u8()
0424d307d53130e00e2efb1f38fc522804fb7184 crypto: ccp - drop platform ifdef checks
28259206a5db46c08d3d514e890fae9d26012487 crypto: x86/nh-avx2 - add missing vzeroupper
d689bdafb927eb3187042ca28819ffb1e56ea933 crypto: x86/sha256-avx2 - add missing vzeroupper
e2e2837645bb5a4a3a9cca4e23575e0ae7050612 s390/cio: fix tracepoint subchannel type field
e18f3c9eca387bfb3a088c7ba637d171066217a4 jffs2: prevent xattr node from overflowing the eraseblock
b5bd5e5ef6ef59dd00f6229c6bffced4be7e0cd0 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
4471c99964aa807de0c651fd0491e35d3f47dc26 null_blk: Fix missing mutex_destroy() at module removal
3aeeaa5e44034b0dd998d9900e0e42787d964162 md: fix resync softlockup when bitmap size is less than array size
27e9be4f94294ec59372b80c46fec086632d909a wifi: ath10k: poll service ready message before failing
7ddbbd95571574cd8672efddee6c27738014042b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
5f236c22306aeaa11f655629e620ff48acc99bb6 qed: avoid truncating work queue length
10b5c04d96765bf86899d3b528090ec2e6694dfe scsi: ufs: qcom: Perform read back after writing reset bit
176109c91550fe150be09d7ca21b8d196551d727 scsi: ufs-qcom: Fix ufs RST_n spec violation
6349f1bb3484a00b065dbb059344096578448db2 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
a3a0e26fdf91f32e5ac02944c0c9c0c6119c02f2 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
74c580f0bf288562f86d5989ef33c7a1ab50c88c scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
071f6645b84d89d65a5dae8c699009784fb8e2ed scsi: ufs: qcom: Perform read back after writing unipro mode
0e8a4ecb8679c031d51f54701c48990cc9145dbd scsi: ufs: qcom: Perform read back after writing CGC enable
7e63aae03029812b7d344f3136a0375ea718edf5 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
d3e06fe08c33b1f7e2bb5fe9ac7bf793214a84e1 scsi: ufs: core: Perform read back after disabling interrupts
e9403f3d4bf9a5c7c76bc45dcb07a5e6681f0397 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5d32bd77de3243f4a5420432978eae7b6695b1c3 irqchip/alpine-msi: Fix off-by-one in allocation error path
02938d2a15b4cd414bee93ed97d82a18276c5b1c irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
fa2caf1e61c763905a589c04d2b09cc89d976a67 ACPI: disable -Wstringop-truncation
06febdfb4642bfd1bb65f530d5c2eebe5d856b7c gfs2: Fix "ignore unlock failures after withdraw"
6cc19da02ed08c7f98539389907bae0cd940ccf6 selftests/bpf: Fix umount cgroup2 error in test_sockmap
7453f336b28acebd0a069623f7112c665ec5cbe0 cpufreq: Reorganize checks in cpufreq_offline()
90189a7e9a03f87791b2c05a95f7efa6a578ca1b cpufreq: Split cpufreq_offline()
b400e3e9bb2b4c68a33edbcdde068ee1369e87c1 cpufreq: Rearrange locking in cpufreq_remove_dev()
325384aec554ab5555a3363b65c5acc5beef6c83 cpufreq: exit() callback is optional
617cf14000100383b0ac58a4a5441a3214e2fabd net: export inet_lookup_reuseport and inet6_lookup_reuseport
6a52a723a6dbc9347127fe00564a13354f148da1 net: remove duplicate reuseport_lookup functions
1ab2ad018baabe32dc9b14cd8a970c5680941e0f udp: Avoid call to compute_score on multiple sites
ae08b811a223478fbd370e8109a59a4a4026c243 scsi: libsas: Fix the failure of adding phy with zero-address to port
8b358c4ad861be4bcd3ffdf8b70f24c746b0dffe scsi: hpsa: Fix allocation size for Scsi_Host private data
dfad705429c897a1d94c72b65d7952c450f2d0fb x86/purgatory: Switch to the position-independent small code model
daee8c2c5381ebb5d204cc03bf44309b88856916 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0c0989dd942ce865a7f2c5099161287958045ce8 wifi: ath10k: populate board data for WCN3990
0573048d0db62858abd1ade432108c963999dd4b tcp: avoid premature drops in tcp_add_backlog()
504efed4eedabcc4929ec835a12c8c7dba608e11 net: give more chances to rcu in netdev_wait_allrefs_any()
f3f7689878ac1392581969c12ae766b270383ce4 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
773f8732e1609e0fa40c3bf2f429b12a104ed57f wifi: carl9170: add a proper sanity check for endpoints
89aa72d419bbb6883fd93cb23f65d537e39db6d2 wifi: ar5523: enable proper endpoint verification
e1e24805ee686fe22c19941e70b62207b2982293 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1275413a3f5d16d55a694c77563c2f0069bb86d5 Revert "sh: Handle calling csum_partial with misaligned data"
75915a080f554efe0ff0e14ee69c12d8d79d0f83 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
63672aa35005a0c9a4db40e69589e793ee9a4a77 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
d0ff8f6ea1d43a3a8026c91200e5602cca43298a scsi: bfa: Ensure the copied buf is NUL terminated
9643d61b3344a6b709632444cdee2a8ecdbd7dfe scsi: qedf: Ensure the copied buf is NUL terminated
47a3945d2e0691c5c0bedf6dbea36d02bc6e922d wifi: mwl8k: initialize cmd->addr[] properly
08761dcaa131e817463045c500fb8cfb2d0aca4c usb: aqc111: stop lying about skb->truesize
5175ef945315dbb94eda5d6965b47e2fa114a95b net: usb: sr9700: stop lying about skb->truesize
dbd9f5f84378e81ea4419bf14508e8a87fa203a3 m68k: Fix spinlock race in kernel thread creation
b3a5a188c21d75cd1ac844f09af67c56866afa50 m68k: mac: Fix reboot hang on Mac IIci
953e2c053e2f0eb462b79ab0c76e5f1565a3efd4 net: ipv6: fix wrong start position when receive hop-by-hop fragment
fd8b3fe0348bbf7e28b3c7d1ad7dbea9c164d640 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
ff66794e7c85f9ced063fe7bf266231a3dfdf85c net: ethernet: cortina: Locking fixes
8ce2fdbbba332329c2d249c0d7c1fdd5440ed57c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
6fb38f0db0b66337b8ceef21fc5fd165e22b7370 net: usb: smsc95xx: stop lying about skb->truesize
671139e71d5f9261743cb6f8ed7be9f3a0e5019b net: openvswitch: fix overwriting ct original tuple for ICMPv6
7bda9a4e8824a522fd0f6ef44467efad27efc228 ipv6: sr: add missing seg6_local_exit
cc48b497832debc7b14dbad3246fa5f356d90bc6 ipv6: sr: fix incorrect unregister order
c1d238d5e24b4e8df5a64881834cf189c2e30110 ipv6: sr: fix invalid unregister error path
fa4449a19984d93e750f114ac1a91eeacda6da61 net/mlx5: Discard command completions in internal error
c2de941c396cbcbba0e34beade22ced220ae659e drm/amd/display: Fix potential index out of bounds in color transformation function
47630b8e9798a6e58a143bfae3020c9a0bfd30a5 ASoC: soc-acpi: add helper to identify parent driver.
9358a6af228ae93e88946f35e1b262b938e9ac09 ASoC: Intel: Disable route checks for Skylake boards
2c2ffb8d4c3c98c5002176dc96bcdd9fcddd0580 mtd: rawnand: hynix: fixed typo
7b5b5edce45533a38bbc47637a4bfb3f3367d5cc fbdev: shmobile: fix snprintf truncation
dbd71bf6920316b3b8d64f69bdbed20b1535f091 drm/meson: vclk: fix calculation of 59.94 fractional rates
05a74c4a67b2f1d627e93d8147ffd9414088b826 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a9fc2b223e4977791d237dc8802aa5db61f3f1c2 powerpc/fsl-soc: hide unused const variable
f1f706111851d5e8bf9228e44d46ae45388c0385 fbdev: sisfb: hide unused variables
ddc534736e84ad21b6571b88a43c810cad95d7be media: ngene: Add dvb_ca_en50221_init return value check
35fbfb1d2b5a7ba98993e46722f428e56421690f media: radio-shark2: Avoid led_names truncations
d7aa843b65f18ad29a01fb500a77dfa5e4b997f9 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
d1059e0181bef54453e1dafd6168a8ace583633f fbdev: sh7760fb: allow modular build
1c0da1ea18b3fe9da6fbe238c315791abdc2cfbb media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
6e50f4b2d3ddd634d2cbee43d7888ecdc00269b5 drm/arm/malidp: fix a possible null pointer dereference
c7380685c702770dcecf221ca5ddfa1186a05334 drm: vc4: Fix possible null pointer dereference
fa6303da2c8274a0228162b23d1f5a93fa1f045e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d0e1346ff9602ea7698c971c0dccd79a7b2fad4b drm/bridge: lt9611: Don't log an error when DSI host can't be found
b20ab918b2fd2c25bae4348672b85d1e2b80c271 drm/bridge: tc358775: Don't log an error when DSI host can't be found
7ab849cacf868f5ee17f3534613288a4757a1d34 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
9641e8a4ca773633286ce888201133891a114e87 drm/mipi-dsi: use correct return type for the DSC functions
33bda117d481050b02374b6588b2cced5451c472 RDMA/hns: Refactor the hns_roce_buf allocation flow
453a6c55aae9d83b7c77635b190d24d996b6378b RDMA/hns: Create QP with selected QPN for bank load balance
5652259b4ec4456be3729e668c036581f11ce8e9 RDMA/hns: Fix incorrect symbol types
24c205d7473840bfeee8cdf7953933d580c434cc RDMA/hns: Fix return value in hns_roce_map_mr_sg
84b856e8c4db3f1313be9fad147d9060b5d57519 RDMA/hns: Use complete parentheses in macros
f622d1621febf33e4d1ab91a4111914d72228e6c RDMA/hns: Modify the print level of CQE error
fc6693350a147ac2827f47012a7fd7557a0fa085 clk: qcom: mmcc-msm8998: fix venus clock issue
e5833cd1e38f90903c90580ab8fcdc986994dd59 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9b0404a4a89abfb28d42d0562e67fc9f2f5efb0f ext4: avoid excessive credit estimate in ext4_tmpfile()
8117b02641a6a4699c2ac3fbf31a1eed0d0a1f84 sunrpc: removed redundant procp check
60e70bba17608dea2556e5b1a25b80cddf9f4cd1 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
dcb35e69489a9d5a8f282527561feb01211cd345 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
93bd82bfd35f5aa3f836fb02016b57f17daa8ae5 ext4: try all groups in ext4_mb_new_blocks_simple
16f401179e1c8eb60cb0aee4bee32c8e5825b337 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
28ab0d4dd1e44a25b53c5593ee1668f6784eb444 ext4: fix potential unnitialized variable
1a6e72891ad8e08f6f0756b6c57de1e21a22ca2b SUNRPC: Fix gss_free_in_token_pages()
8fbc44d47f152a5e4d46d7ef42d4cc9607739e07 selftests/kcmp: Make the test output consistent and clear
69fb223d18d4c3ae85d72f0836ab175960a8461c selftests/kcmp: remove unused open mode
aac6746edd376ef91e2c4acb9939d13220f6d988 RDMA/IPoIB: Fix format truncation compilation errors
79135e7098b3934b842b49e6f83a2fc54a30b530 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
7e4fc827b6077a7713669bccaeb3c71f29b8281e net: qrtr: ns: Fix module refcnt
ae12e31416de0df1caaaf8619ff64b2e85a5e6c5 netrom: fix possible dead-lock in nr_rt_ioctl()
075a25c8c4f3d654cb8b9eb32f4328eb7e114456 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
ce4bd235a54eec5a5b9c5ad40d50347b362dcbf7 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ee63b8b1e79010ad25ac048a0d7995509a88d670 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
9e406557e35026bca1c5e48e8e6fa054478c22bc perf record: Delete session after stopping sideband thread
5fe9be07e178b3eba7339e62e6e53881fcdfc8c0 perf probe: Add missing libgen.h header needed for using basename()
c5815079849efb7c0201467ad630b7dab633820b greybus: lights: check return of get_channel_from_mode
2fb6b341f1583777257501b43f1b38ba358e12c5 f2fs: fix to wait on page writeback in __clone_blkaddrs()
469264cf4a890dc0d672d8f3825eaf91a5751c04 perf annotate: Add --demangle and --demangle-kernel
4710e2cd325b2ad5336465e5a6cb327f095c89ce perf annotate: Get rid of duplicate --group option item
289cec75c4468b7c2897fd4fc46e9a8dbac0577e soundwire: cadence: fix invalid PDI offset
c666c5ed2a43d7ff01ee902d9158fc77ed31cc11 dmaengine: idma64: Add check for dma_set_max_seg_size
80841c68661fcf2c52658adf7635bf20f31c1aa4 firmware: dmi-id: add a release callback function
8b2f36a3506276ade97cb1ed8f102a9f0d9bdbf6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
7e9aad7602564b43c71522ce8815a68ab4fb460b serial: max3100: Update uart_driver_registered on driver removal
b2eda2f21149644546ce64140d0d2119a9d277b1 serial: max3100: Fix bitwise types
4cd463fde0b8d1a0b013a804503a8f213deb925e greybus: arche-ctrl: move device table to its right location
955de30ada86b96a20fe2b9ed8d9f92779dc32ad serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
7517fe16a89c7f6e7827f7687d7118817ae1bb93 f2fs: compress: support chksum
8e559bfa3dcd35ae1ce76e2de11f58e98085a596 f2fs: add compress_mode mount option
6d5900c22e817c02bde30f56c981db3c9c2c51d8 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
7d268a220a0aad1cc5b847e4667b963f491a2c1d f2fs: compress: remove unneeded preallocation
a9d95f4cce1e7aa803547bdeee28f723844ecac5 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
f831d62b931214be9bff517dc4c72c9fe9a5cd7a f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
efbdb9f63c012704096165a68f40cacc24d10fd6 f2fs: add cp_error check in f2fs_write_compressed_pages
320a42a0d6978fc1bbab296ae1da76585fa758fb f2fs: fix to force keeping write barrier for strict fsync mode
4f068b5ebb3e33b1f3197583b91178e2a569c029 f2fs: do not allow partial truncation on pinned file
49da7fe67910d41af3e303c4db300594a00e9cc7 f2fs: fix typos in comments
87b163fc418c4cf01c64d99713e7fc186462e993 f2fs: fix to relocate check condition in f2fs_fallocate()
785f2db52146b8c8f847f5085cb8e5048783052a f2fs: fix to check pinfile flag in f2fs_move_file_range()
aa52291d6208ee62acf6671032c32267afb1a666 iio: pressure: dps310: support negative temperature values
f0f308548f3b5d92f3f13f7360c5f63744ffd376 fpga: region: change FPGA indirect article to an
b46be3637995fd644bc38c5473bd9c1c478ea1a0 fpga: region: Rename dev to parent for parent device
1b82c3db4a4b3a7673f81e12657b5caa2c4c63ed docs: driver-api: fpga: avoid using UTF-8 chars
62c6c5026ececf5e0eee436f72064b614bb62115 fpga: region: Use standard dev_release for class driver
b08b5008e218754912f204299fb2d2626cd2f91a fpga: region: add owner module and take its refcount
9302e0fe654b0c0e230f2490bbd6ad170027402e microblaze: Remove gcc flag for non existing early_printk.c file
628d6cacac4ceefee358254dfee236ce1db46d8a microblaze: Remove early printk call from cpuinfo-static.c
62d9662b6c7cbdf353f09138c2f46ee81bfc56a1 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
1073346e06b2e460a1068c4dc54788a84545f8e6 ovl: remove upper umask handling from ovl_create_upper()
011a979f165df8f131fff0dace4bce29aa7f365a usb: gadget: u_audio: Clear uac pointer when freed.
00fa2a2f88574ec90666f16de9d7cbb9d2265bdd stm class: Fix a double free in stm_register_device()
4cbb19e300ff4435a4438d2e85c0d4b906f184c6 ppdev: Remove usage of the deprecated ida_simple_xx() API
95d17fcd18455ad5705d18f280ffe228fa0ec268 ppdev: Add an error check in register_device
5a81c3998f348f66d84c8487104814c969d106b5 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
fe6965793732b9ff60ae57f46bea4277a469e22f perf top: Fix TUI exit screen refresh race condition
b5c91cd0d606943c9c8d2afb3f8708a61814fa99 perf ui: Update use of pthread mutex
11c86705d5d8d0daf35fdd5fd9778af5549d83f7 perf ui browser: Don't save pointer to stack memory
591e6759cb0a7c54fb6eb4d12a27f4af84f26449 extcon: max8997: select IRQ_DOMAIN instead of depending on it
81bd2a556633770514ca524bb39ad85e7ffd63ef PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
4f13af2c9ed49a4b3540e7cd85e165520ecdc3ad PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8dd7c2384cf90603201efabf7f922c8646f47416 perf ui browser: Avoid SEGV on title
d54b229c10f51d8524b7dbe05a6179a440da66d8 perf report: Avoid SEGV in report__setup_sample_type()
bfc9f9983aa89ac1353f737444f587a6bab91264 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
d0fc5ed50142753b7bea35fb65de32b06a4cbed8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
6d1155be817c2f01d4dad34faf6dc6fc609e8b91 f2fs: compress: don't allow unaligned truncation on released compress inode
a3ba38f4ee0aa26958e28c05ac734367d63a7457 serial: sh-sci: protect invalidating RXDMA on shutdown
05afcfca0deab5f33bc1341b007532d0c1a3d2cc libsubcmd: Fix parse-options memory leak
2ff08e69deedc0b2e9a690cf5e593dfb9507e811 perf stat: Don't display metric header for non-leader uncore events
0e3da3052f6ad03541508dce5c37e186ed51298e s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
effcc4fe9fd10ce1a9c314092d0d33e9e94c2c1c s390/ipl: Fix incorrect initialization of nvme dump block
62eac4142a5be098c881a7a93553f4c063db7ff5 Input: ims-pcu - fix printf string overflow
0a71ebb0b6e0f0d97c79f2b60891e053346452d3 Input: ioc3kbd - convert to platform remove callback returning void
28c473ba48f59e4232c6e472f249754fc9f4c3d1 Input: ioc3kbd - add device table
779b622ec1b583a52b64becda9dc83abdabb05ac mmc: sdhci_am654: Add tuning algorithm for delay chain
ecdd3c00962806108610a5e7f58b23d8921718b0 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
18a62d579384b4580d7e1210aaa545445a59e432 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
b659f11f1fcfd750b44394c3167ca9f9d613f84d mmc: sdhci_am654: Add OTAP/ITAP delay enable
0f76fb72da05ba3894f9dd777e51e37230362c01 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
e042c32e8c10c7891d49f00d1d41f4bf5ed0412b mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
d5f507f318fc2332c5bd397e79f77e42d6e13813 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a42b299d3d7cb518c95b4b0f7afc7433fcd0edfa drm/msm/dpu: Always flush the slave INTF on the CTL
7858f917ac0f684f1009325657b8b4e1c6799324 um: Fix return value in ubd_init()
a9eb56118b2f2bfa6943b8a8b5f7e9a73a6c7b77 um: Add winch to winch_handlers before registering winch IRQ
0839ca4d6c3e014cfe87517893d63243266555e8 um: vector: fix bpfflash parameter evaluation
6aa6952fc4357a450391eecbb3065d0126bf3278 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8d274210d9bb59673b562a1628b7274703f5eaaf media: stk1160: fix bounds checking in stk1160_copy_video()
dd0c42805632d420fc88aecf1c65288d67c3d0ba scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
aa659b9bc2018f7048688951f2bfac4c979322f3 media: flexcop-usb: clean up endpoint sanity checks
0429cb6d1dd51e04893b62a9a96a9f4617946a6b media: flexcop-usb: fix sanity check of bNumEndpoints
744d5047a385efd5f60360b6d58a68c9c1c5fd4c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
70466c3c351460e49d2ba2412e8aeaa384ea3247 um: Fix the -Wmissing-prototypes warning for __switch_mm
f660c6511884ca1b20d0fb13a92eec4eb0d2de1e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
510ad5bc812757185c3506b9a6aec6d14fc3a287 media: cec: cec-api: add locking in cec_release()
ed9aae29f71689ba0fc1275b96d5f2c6bd15d460 media: core headers: fix kernel-doc warnings
767f18d2322ed951090d7fc8a55edd3637e279e1 media: cec: fix a deadlock situation
9152d56e3f17b92778a6b9e743209798dc555047 media: cec: call enable_adap on s_log_addrs
34940bdc7a7feaa87897d3dd374a77ae62d2b6da media: cec: abort if the current transmit was canceled
47ee1f03002cbd05541dba9abc442b14f2dda1dd media: cec: correctly pass on reply results
0fa638195d34aa5a64df4cb1f82158c596657cec media: cec: use call_op and check for !unregistered
4aaf2cad39b281f919b37ae482340fd389dfb8a4 media: cec-adap.c: drop activate_cnt, use state info instead
0526eecedf53a2064dcbd961f0c7c17c83ba691b media: cec: core: avoid recursive cec_claim_log_addrs
8124e1bcf8ba48fbeb58d113a1bb6f4fd88f002a media: cec: core: avoid confusing "transmit timed out" message
bee2a24e63e50e65fb48fadc13ff6fb54ffca6d1 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
dd79c713120d09dbd3f4b31324326266e0a1a877 regulator: bd71828: Don't overwrite runtime voltages
eb73ecf0353d07120486cd133238fcd6058b2bdf x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
09a28174043d1c86886a6474c0da9f0af29e55af nfc: nci: Fix uninit-value in nci_rx_work
08ee84b6292bbd1acce92e48680dd1b849552ac4 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
091ae10692bf528ecb957f2997c9b091581a63cd sunrpc: fix NFSACL RPC retry on soft mount
247d0d96a5ee172e938d74787e9cc11918e65bff rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
01294c101c800511ca13b73fb584dc04e3a461aa ipv6: sr: fix memleak in seg6_hmac_init_algo
1368649f2b49623d61a5fbcee62e1ee58aa854cf params: lift param_set_uint_minmax to common code
73150f911b830af55e4b88dee82a56251f9c2ada tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
5dee0d56f862ab876842e2d2b04352c054a99f94 openvswitch: Set the skbuff pkt_type for proper pmtud support.
a90e25c056f98f45af64e0b6e0d3ac2aa32c5fda arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
05efd03056d3ce30225b3117629a808758b649fd virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e82bd82b92ac2a6879362aa3656b89a64c52472c riscv: Cleanup stacktrace
5aa66fcecb4932c7a6162d7a3d97908d7787c992 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
acc956f5c2b5d916d4f04f2801c6518b8a34046f riscv: stacktrace: fixed walk_stackframe()
fc0f90361e4a4fa1eab1a58548a19f510adb421f net: fec: avoid lock evasion when reading pps_enable
4cc77fcc45d0ad0a3b458e6b068a75e26e264488 tls: fix missing memory barrier in tls_init
c700306e0e9ac669bb449773109e829203813868 nfc: nci: Fix kcov check in nci_rx_work()
cb5db42a7e9545fbbce87af82850990807535380 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
354eccd9be134390fdc4fc69383351cf56f144dd netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
70d49695f8e40ea541bb3e6b46c0eb1db2f9e11f netfilter: nft_payload: restore vlan q-in-q match support
a6f96c2015d38119ca6f7cb3525a87ee063c3ea3 spi: Don't mark message DMA mapped when no transfer in it is
73cc202abdd6fc0d484697b18581c3d299f9b0a7 nvmet: fix ns enable/disable possible hang
00bdcf4ae95475f723cd20cda53682ee3038f422 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
af3c0891be684bc762085eb99916506f807ef5bc dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
0d2bc8275874473e4ee86720f0fa1d372fedd469 bpf: Fix potential integer overflow in resolve_btfids
6509ddd8d566ed642ae0cac5e449f21d7f1e8caf enic: Validate length of nl attributes in enic_set_vf_port
77ba89399838bf7168b61c428e9893ca36404e9d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
8a3e5fb8311fa0ee0a28833c2945d272f4a97f6a bpf: Allow delete from sockmap/sockhash only if update is allowed
ff4c49d43a1be344c21525e18461ca83aa1bd67d net:fec: Add fec_enet_deinit()
bbaedc294d8598d89e023832c04900b1ac9067d3 netfilter: tproxy: bail out if IP has been disabled on the device
ddfd2291b309aa3d0827d5da3899f3f25835adba kconfig: fix comparison to constant symbols, 'm', 'n'
b1dc341880d9dd27dadebe0904bb8a6b5fdba65a spi: stm32: Don't warn about spurious interrupts
11a10214b0d21e333bba05390987318e2ca4fb29 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
62b8da5118c74befb6dcc4bdb607621ac60f123f powerpc/uaccess: Use asm goto for get_user when compiler supports it
c1452d6b6f37d95d6996225298926d7dbf5960a8 hwmon: (shtc1) Fix property misspelling
1e930a38495bc031431a575062b9eff31ff95c39 ALSA: timer: Set lower bound of start tick time
49b4a034e9891e0893f8994b08b30c14d3403f0d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
80861de95447b1de2c1466c31876de9d3da9817a Linux 5.10.219-rc1

--===============3093601163860246817==--
