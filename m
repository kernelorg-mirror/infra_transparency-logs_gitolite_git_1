Content-Type: multipart/mixed; boundary="===============0153976004066926340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:46:23 -0000
Message-Id: <171826838341.27362.6277574700032535640@gitolite.kernel.org>

--===============0153976004066926340==
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
    new: df67e4dfdaf077d8e1abb09aef3bc46bac956710
    log: revlist-c61bd26ae81a-df67e4dfdaf0.txt

--===============0153976004066926340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268379 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268378-f313d3c16cc1efaa73d03b5d72fb6fe835ca7eee

c61bd26ae81a896c8660150b4e356153da30880a df67e4dfdaf077d8e1abb09aef3bc46bac956710 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsdsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vIEP/igrl83LYu9CsvIJb4XC
hAM7ESROVHqaTfH4Wg5W/A6WNb9800AxX01dXkmZsyMeXualaY/UlmZMxscaeFDr
EQGXNXSPv0zi6oAarYvYqU8ddxju/ZAezIL1+hpEikIGldNqgqwGZew8WL1maNX/
w0wgdCLT7FNbIntUCaOE7rpBj30qEFE9/JT00NM55kwVA0nf4P2iUccqR+jEnvje
4s+o9cwNFIlGkf8BnOco5qtkzGYlLApLbz4EwnoeZglTkn+0QQhLX03Pac4uIOlq
C4RFcyv3PP/KXO2btgknsmOGMzzJHqmMs79LgayJAt4rVTq1IEx92lwrjfVHAMeO
8uCDf2xFDeG6P0tHVeFSK8Yl455LWNldyFkse/UXG+W/p7PXihR6ni4DNuFjL/wO
WBIVIEkFdwv8DxULpP41fRPx+u+Lc+z8GYUfcrUB6cJnyFGrbfPCgDuS4Nso8+zX
Dnv3WF2anMSIzvEgmOWjhFzA0/ILS0rj4ao5gi3/nEQ9/yDLMGpjlFjqAzuxdnO/
z7Kq90Ym5j/8fH9oG6WnDuxZiaxG/IGpL9oAiiNCAGMjyh+tJmag2W8gfKpKlz07
xZC/DagwALwUCw8NElnu//tdqRlWgM512WuWethdgxrgrC98bE/gh+r6+IYB67l9
d6ucuwqVjDtQxjeKCvGj5Hv6
=rSiO
-----END PGP SIGNATURE-----

--===============0153976004066926340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c61bd26ae81a-df67e4dfdaf0.txt

d42163db725b02c29a92acdc08fdfaef936bfc8e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f2f4dc109b4d99b0605a379f667c407f9aae34a4 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
276cad3b9e001b8907f0a7ce0f2519dade93a82d tty: n_gsm: fix missing receive state reset after mode switch
b86a45c7080178c2644da6bf732a0820b472ae72 speakup: Fix sizeof() vs ARRAY_SIZE() bug
bffb756274522fdaf963a5a7f55aa3fa6a7fc573 serial: 8250_bcm7271: use default_mux_rate if possible
7ea473090e6051758e469f3ea5b7b88af66938fe Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
a8209faa79b052e3bed0c39ecd3a3fdbdb2512e3 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
eef9e4c371317cc2c9770a357d6199384326910f ring-buffer: Fix a race between readers and resize checks
035166eb334bb9013db5cacd21d2ea0e4c7844f8 tools/latency-collector: Fix -Wformat-security compile warns
128a87cc53fdcd5a44d589c46f5c5aad8015495d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d220bd67b2d539a1ea5c37ac8bb8f7ee283e812c nilfs2: fix unexpected freezing of nilfs_segctor_sync()
401a3b3e3252d2d8752855c1985171df528b810e nilfs2: fix potential hang in nilfs_detach_log_writer()
6c158228b037c33a77494bc2ca3f5b1faa97f489 fs/ntfs3: Remove max link count info display during driver init
4441269339a03144d8a76fd7681ff24386ebf1df fs/ntfs3: Taking DOS names into account during link counting
147a776d4b4388ca3a74a7bd61e43f07496acbbc fs/ntfs3: Fix case when index is reused during tree transformation
b7107e6153253f239267d57ffa269c62ab7ec6ea fs/ntfs3: Break dir enumeration if directory contents error
0622b7d90c6aa8ff2d9f543fa6157b987231a169 ALSA: core: Fix NULL module pointer assignment at card init
3a87e47acaea2613fcdf5a72a8b01c54c2fe1b60 ALSA: Fix deadlocks with kctl removals at disconnection
7fbc5e11e20805ef2a4329ec4c424009f55167c8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b7d873c105b6c5575ba8efe1a9f02fab6ebfee6c dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
b9865319f3f04caf461c6e7e82336898834350f6 net: usb: qmi_wwan: add Telit FN920C04 compositions
e908c8b1245d6ec45be150d744726272777fc08d drm/amd/display: Set color_mgmt_changed to true on unsuspend
12b2d5dd4aa78a228ccfffb1c13342721550703c selftests: sud_test: return correct emulated syscall value on RISC-V
fd74335dcef2ef542bbe6136dbdc9b2f3f1ad435 regulator: irq_helpers: duplicate IRQ name
bc32abb31e1f97df96856f854e35d6adb5b260a2 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f647d4158dd50ff73e4ff34d1c274b96e7ea30c1 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6be81b513c3652f86b3d62dab820bfc944ec89e0 regulator: vqmmc-ipq4019: fix module autoloading
28d0309f7fcc576b8d7859e2eb21c50e95338d9c ASoC: rt715: add vendor clear control register
7888eece71242cae1f6f70a7bc22dfdb0ff760a5 ASoC: rt715-sdca: volume step modification
023f0fae658c2e688d275a1798eaa0c82fcb77d0 softirq: Fix suspicious RCU usage in __do_softirq()
4c767b70a6d339ab7bd5d22b78f1b2671661d7e8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
e1039f8f56e482f0b0c3f65e97a5c4ce44a2828f drm/amdkfd: Flush the process wq before creating a kfd_process
1023f2d4aaadd6ddffe7fa3f5fccb07964a66a1d x86/mm: Remove broken vsyscall emulation code from the page fault code
45c56b7f809abde8340ce452156d08f4301d143b nvme: find numa distance only if controller has valid numa id
3df2b587b4e35a405fa408eec94d448040a21c15 epoll: be better about file lifetimes
99d2920e3b83bdf2c5a7d48e82c23846f490cf33 openpromfs: finish conversion to the new mount API
e62a3fd8c545aac077b220ad9202768cf906b6cb crypto: bcm - Fix pointer arithmetic
9c89d48006568211e205380311e8ba733dda5bc8 mm/slub, kunit: Use inverted data to corrupt kmem cache
0663634d981163c9b2b6b59a14a322846008007b firmware: raspberrypi: Use correct device for DMA mappings
f4d1ef7e2660d8a27898477abd2651d6883f0b9f ecryptfs: Fix buffer size for tag 66 packet
6ef5a3afd9718640c8e25ca4df811569689edb4f nilfs2: fix out-of-range warning
df15e83e9339867540f87c784de78b4b648c5269 parisc: add missing export of __cmpxchg_u8()
e542aff60b332f553e7e264004352ec70a1925a7 crypto: ccp - drop platform ifdef checks
c7bd10d73dd9dbc7896e424ef3389fa9250a04a5 crypto: x86/nh-avx2 - add missing vzeroupper
aab619d436a598b4154cb935a6a174c07a1be439 crypto: x86/sha256-avx2 - add missing vzeroupper
74f11012bc0416bdb605167d821648719f723d99 crypto: x86/sha512-avx2 - add missing vzeroupper
bde7bcb965c62bf10542af8dcd7df6a168d3a1d3 s390/cio: fix tracepoint subchannel type field
6890ea08920d351299ac347c38a67e5c7937f841 jffs2: prevent xattr node from overflowing the eraseblock
f2063b251cbb28d4c8b976c7bfad81f1263e1668 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
bf813a469f3940b4aed8539feba0969591dcb445 null_blk: Fix missing mutex_destroy() at module removal
2ad8b658f2c2a95ae08c3ea809a1c48df80f8bd2 md: fix resync softlockup when bitmap size is less than array size
ee1d503a561ce356371951798c9643a2bfc93bbb wifi: ath10k: poll service ready message before failing
2ab6fab9c9ff62061977f0ad42333f24e1082b80 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
1cadb9514b6cc95284daea3ebe46470bae67c1ca sched/fair: Add EAS checks before updating root_domain::overutilized
1d12d05314ec61c915bfc45d63edf112c3f94cdd qed: avoid truncating work queue length
d2791c0dece5608d9bbcb1f359132837194934f5 bpf: Pack struct bpf_fib_lookup
4ffd1025ccf0c3de80e76e01a4330a0d3a176182 scsi: ufs: qcom: Perform read back after writing reset bit
1e0c40ab57e2279cedf1b9f9c53e179b97823a25 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e39f12897d5d4145ae5459bb879ce037618f1049 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
34a1ea836a3396f085c621b909b1770917d3d640 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
a3452978dcc1dc482ec908e4af2cef3b36c8808a scsi: ufs: qcom: Perform read back after writing unipro mode
8a78e9a459e8b56060b022a997c320543ab4569c scsi: ufs: qcom: Perform read back after writing CGC enable
54e4595d7cd5122371eb2a6c7897704bf8ea4ebf scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
27798a621793bb98714815da778717fd591d422d scsi: ufs: core: Perform read back after disabling interrupts
6f0f1417c3b05c06a231eb3661d64c67c66c7581 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
92cbd51264da5c97268920d53d60fc95b6a15011 irqchip/alpine-msi: Fix off-by-one in allocation error path
83856fd77590cf9d7a8220106cc572f075b272d2 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
528f094d20646dc2d83061bcd7e42b8e522701a4 ACPI: disable -Wstringop-truncation
765180ee6356e4f189c582f9e1c037513a7ea386 gfs2: Don't forget to complete delayed withdraw
0e9864261cdb36380faf24b2b2f6fa3876e7454b gfs2: Fix "ignore unlock failures after withdraw"
f3365e61f626ddb1da552e763b14b5c0eeed8ffb selftests/bpf: Fix umount cgroup2 error in test_sockmap
73523898d1fb28d6590f5074d7104c4c2c70d491 cpufreq: Reorganize checks in cpufreq_offline()
73605fd079010a0ca77a5f08845f6880d940bb68 cpufreq: Split cpufreq_offline()
0d1e0b9f6fec8df6f0f767339c069c477e318903 cpufreq: Rearrange locking in cpufreq_remove_dev()
cc2f31d968116be77791764c0b4493402844e994 cpufreq: exit() callback is optional
6e5e2dfa9fbe0f40346dca5ab78858c62ade21d0 net: export inet_lookup_reuseport and inet6_lookup_reuseport
9823b9760ed2abfc201558c7d8e3e2c7dc115589 net: remove duplicate reuseport_lookup functions
e653b9c971fcce210c5724dfd9bc7644b42bbb3d udp: Avoid call to compute_score on multiple sites
33d0d924782464383de0aaf3f3ec0a494950e6a7 cppc_cpufreq: Fix possible null pointer dereference
7e1c57ca0f0f203b7c20a2ec4cad9749767675a1 scsi: libsas: Fix the failure of adding phy with zero-address to port
e1435c91cc515768f4005ca6cde6666948335019 scsi: hpsa: Fix allocation size for Scsi_Host private data
e25fcc2560fe43951e3f218b41be7305387d4de4 x86/purgatory: Switch to the position-independent small code model
5e47745b429c524547d702b66abae593408ed553 thermal/drivers/tsens: Fix null pointer dereference
727c77eef89f125f534d67d5de8ea8db1b05b061 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fe31708088b301a96a01628f94c17e85e0741fe3 wifi: ath10k: populate board data for WCN3990
485b40be2579bee3401990601816bef681ed4384 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
9844302536790aa09faf6d1d37f493f85b3e3eeb net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
319a1fb2b167b2be691a035c1bd8cb07d9065295 tcp: avoid premature drops in tcp_add_backlog()
c706220366e32382e7e06dbb7e67735fd2eb7d88 pwm: sti: Convert to platform remove callback returning void
d8d2908a6e08554dc46f51baf1bea625c357c29d pwm: sti: Prepare removing pwm_chip from driver data
8d2799547d5ac7255d38cba0647392405dfa403c pwm: sti: Simplify probe function using devm functions
aae27c8f5c058fcdd2cfb9b3bc410fbf88767d1d net: give more chances to rcu in netdev_wait_allrefs_any()
3fb39df25c1edf18a9cf3207b76777e21ec8f427 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
122305c9adedb7c58c6879f58d966f73b0038fd6 wifi: carl9170: add a proper sanity check for endpoints
ac4a03f673dfcefff39b2db5790144c759024142 wifi: ar5523: enable proper endpoint verification
fbb33c728d11959593c8abad773dc7581371f32e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
61d8a6fc3b800d0aad52ca21fb89636792052dee Revert "sh: Handle calling csum_partial with misaligned data"
8bb190812645fb64c191c5db00149231143aa397 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
a4d2afef04ad8cb1f7efa4e6cc23eb677b61bef9 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
6bebcaa0fc28835f0052de85e299979c1eb57286 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f335be791c286ab42fa8728b25992d040caf00b1 scsi: bfa: Ensure the copied buf is NUL terminated
a4c91770a0382d603e095dc2af08013b829c5183 scsi: qedf: Ensure the copied buf is NUL terminated
e4dd3ceb6b4a6f7759919871ded81254010ffcb3 scsi: qla2xxx: Fix debugfs output for fw_resource_count
8c06a7cb1894d2dc73ba43a404af2ce00eaf2dd3 wifi: mwl8k: initialize cmd->addr[] properly
e3fb8854554025eeb69735676692181a1e439ab6 usb: aqc111: stop lying about skb->truesize
87353088d9f856118720c1cd9336cb7311b81617 net: usb: sr9700: stop lying about skb->truesize
c1f8ebfd69db706d8527083b9c28a969638695b6 m68k: Fix spinlock race in kernel thread creation
dc2e3c70013a0b2ac4eec886c5cc0a815acffd75 m68k: mac: Fix reboot hang on Mac IIci
5db233eb839312520349a2efbdc2a7fb13375eac net: ipv6: fix wrong start position when receive hop-by-hop fragment
a461881b19bf00af46ef914db61409101657e757 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
55aca844dae51770ea392286ac1a89b0203640de net: ethernet: cortina: Locking fixes
afc8d21d4dbca3b0ba61a63646298694c6b9b529 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
94ad517a59c8c7b80afd81c2999fb8f650ff3b7c net: usb: smsc95xx: stop lying about skb->truesize
86f03cdc79be40049af9a1fe678eb3910a34ca11 net: openvswitch: fix overwriting ct original tuple for ICMPv6
90079b1531421d2883a301b42eaaba8dbc76ba17 ipv6: sr: add missing seg6_local_exit
2bf2b8b3b07eb95f534068d094ecc4afe58230fb ipv6: sr: fix incorrect unregister order
ec9e09484717bf78aead595730f340aaa7d5f864 ipv6: sr: fix invalid unregister error path
08620b196ec5a4209e3806bc1c5c9e3d6753b1c7 net/mlx5: Discard command completions in internal error
d6c81860ed4fa41b2b291c6553bed7b522707ef1 s390/bpf: Emit a barrier for BPF_FETCH instructions
9c8bc5a09a093d35c0bc6c03ae5adde116cf1fcf mptcp: SO_KEEPALIVE: fix getsockopt support
40f7fc8edd948d02c0822f6d46410621bb854fa5 printk: Let no_printk() use _printk()
ed3f9f2edfe671650b63e6a1d7a73176b1609404 dev_printk: Add and use dev_no_printk()
54a03a7017638664272aa71e5a93c2d103f9b1cc drm/amd/display: Fix potential index out of bounds in color transformation function
f20c8857197909734f8ef2e12baf11d1bd0cbb3d ASoC: Intel: Disable route checks for Skylake boards
6b0ba30a764aed44e9f441b2e7dcf2468437d4d2 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
0176c5e85437ded1d1bbd50c291b0b693ea18a80 mtd: rawnand: hynix: fixed typo
be2b208c792e3737edc3969a77678d70aa42d2f6 fbdev: shmobile: fix snprintf truncation
90f12131f7a04f7770555925a3d153748646e534 ASoC: kirkwood: Fix potential NULL dereference
41480e772efa0f4045688f7bd05f5c023aa595ae drm/meson: vclk: fix calculation of 59.94 fractional rates
eb40c2c6153f3cffa7a49a3d8de2136a76f65541 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e97b1639bbc67824ebc95b4670c66ea299bb3d5c powerpc/fsl-soc: hide unused const variable
ce7acaa9d4f96c55a8beaa3135b417df9a491bea fbdev: sisfb: hide unused variables
41aff53e52d979e57994217c7c112bf887e841a2 media: ngene: Add dvb_ca_en50221_init return value check
6abb468713789f03468d38a1678ff19392ce2c6c media: radio-shark2: Avoid led_names truncations
09c66085e3c2ce8f5720409244dc1e76aa536624 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
1017d990451de124bfbb9340effe945345249910 media: ipu3-cio2: Use temporary storage for struct device pointer
8e7945b54d4acc697e1d41fff121f3c02b58791e media: ipu3-cio2: Request IRQ earlier
dc993e4af8d93e6e0c1f794b8dae21459a00ea77 media: dt-bindings: ovti,ov2680: Fix the power supply names
bdb41b1beebd8de1f0dfde0b1ffa57ec2c8344b7 fbdev: sh7760fb: allow modular build
835ea20bb0a605baf1969e209fc904e7538e637f media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
f3af8c0e3e7260abe5207496f65b484849da0c54 drm/arm/malidp: fix a possible null pointer dereference
4919031359a0ffde09ce7eedee58551843517e77 drm: vc4: Fix possible null pointer dereference
d00a5bda4301b1e2999351735d3635d028533a57 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
bb36e763f6044e59a3c38658bf32a5c820dd9a62 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
62857cee363b3421b1a4285c3a38a71d2794bb1e drm/bridge: lt9611: Don't log an error when DSI host can't be found
892007839a64e09c30865801fa0cb5081433fcc5 drm/bridge: tc358775: Don't log an error when DSI host can't be found
7c73fcd9c21c56ffe2158248e6d8250937df65b7 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
dc8f4eb3f30f67364a38650c5ccdf272170a57e5 drm/mipi-dsi: use correct return type for the DSC functions
e6d39e0a43ad24681936b4f7794e7fe3d076833e RDMA/mlx5: Adding remote atomic access flag to updatable flags
2f7a63483102cc95cc01c8da8d75c46e6ebac043 RDMA/hns: Fix return value in hns_roce_map_mr_sg
79a57a5c8e222d470b0b3c8caee3b9d0be4d0de3 RDMA/hns: Fix deadlock on SRQ async events.
49cf15d09d489329ad605f858c774846b6ee71e3 RDMA/hns: Fix GMV table pagesize
1778790f1c02806b1c050d91e58a8229a9235450 RDMA/hns: Use complete parentheses in macros
55f5bbc1c05844c6a02178720e612e5b6c501569 RDMA/hns: Modify the print level of CQE error
788405dd75f14850e7c0150e6497030acfa2a694 clk: qcom: mmcc-msm8998: fix venus clock issue
d03896368a4baf995085ed02fd08149534b14d2f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
897df2ac062879c0541a8c56bd0c300cc42272d8 ext4: avoid excessive credit estimate in ext4_tmpfile()
968f01fab6bb763d30151979b5d16f4942a48bd2 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
ee74e6d3139011bbb792c31b003a3a3c3dbe22c1 virt: acrn: stop using follow_pfn
d195f6e785bc5069dc64489422b3f134fe859dbd drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
348dd7d36644f4fd9c5a2da8a98e33613a0dcd6e sunrpc: removed redundant procp check
473e362d3b0000d674e4672bfd56ec9d6f98e26b ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
9357f01f4eacd1cfca3a1e8a9e8543450634b27f ext4: fix unit mismatch in ext4_mb_new_blocks_simple
8e3ce6e3013993292dd426b5c55e1a5670cde926 ext4: try all groups in ext4_mb_new_blocks_simple
b1c7c951ebc1ada638e7fc85d69b04cd92252a22 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
8672d41ccf6c93cec384f76f1ae9f2053ee1d8ae ext4: fix potential unnitialized variable
85d7f8db51a9ddf2a62cce4605a893da8b9268a9 SUNRPC: Fix gss_free_in_token_pages()
479899cf2f7b8ac9ff44529e002e84c4c5788368 selftests/kcmp: Make the test output consistent and clear
af542fa39fc15d806f89eaa8f500055a6e042c82 selftests/kcmp: remove unused open mode
d8b9efdc70434147cd3140335acad28ee3b5100e RDMA/IPoIB: Fix format truncation compilation errors
751384c805c75557ac60cd092128bcc3a02517cd selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
d89ed70f540d2ee4f833e54f72823a2aad09ffc8 net: qrtr: ns: Fix module refcnt
0bde1b1d0b675a61f5eeb4da71c9a41d5e554bd2 netrom: fix possible dead-lock in nr_rt_ioctl()
15431c757d144587082bcffd760e38df4636afcc af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
92b28b7257aefd7d93dacdca8ec39eef145f2892 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d5367128e494c2e5f121bc55edd9d7d11339fade sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
fc4ce92bd8970a2a527ff1489eaa1fc77ba9761d perf record: Delete session after stopping sideband thread
59335397d3ee81b309ffad6a85c5346e89392b7e perf probe: Add missing libgen.h header needed for using basename()
0726211bc3350e239d14f6a50c87b110793dc2da greybus: lights: check return of get_channel_from_mode
8a27e62cecb644218328d2c6f9f5646f1f6399a0 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
3dfb72a2f333c00f4086f387f3593d14d16a5407 f2fs: fix to wait on page writeback in __clone_blkaddrs()
a1073c3601257f7863b4cb2575910c679c1eec85 perf annotate: Get rid of duplicate --group option item
2b2ee657a548510eaaa13e5612006f8f6512d5b0 soundwire: cadence: fix invalid PDI offset
c029ae072f4b4735db0d24ee856f793743aab25f dmaengine: idma64: Add check for dma_set_max_seg_size
aa9a57b1ed0b7206d444e1df4c1bf66b11f6573b firmware: dmi-id: add a release callback function
ad5aee96fdf2ff43cd4b5a9fc40da19362d25738 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
37e461df3bdea7a00f12f884a533507d165387b3 serial: max3100: Update uart_driver_registered on driver removal
8790b92f98ae8650d4fc427d89c96edc562928fc serial: max3100: Fix bitwise types
f7cbc229fcccc2ceadbae277b0fbffdfa09e592f greybus: arche-ctrl: move device table to its right location
32b0213ea73556cfe2acad63334e85627e042420 PCI: tegra194: Fix probe path for Endpoint mode
1f752d67ab18b2bfb40cc3033a7b056fa036ae60 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
101c2b3dafcd1fce1e3a877cfe6545ad6f0f6fba dt-bindings: PCI: rcar-pci-host: Add optional regulators
b4a346f495400382a4d5d55f2adc5d085ef02d8b dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
2b35c3f7d8cd82af5f8ce4642e9666b5ae64638e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a3fcf79d69850b1b04ba80d6496b905704961553 f2fs: convert to use sbi directly
ade9b238f55368e7380df5db2dc06b7db206c3e1 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
5487b3ee2c477a51f88777f734a1a9066a11b7f1 f2fs: do not allow partial truncation on pinned file
b45c747b9ed23e84c092b275d6568f03a0f3ec59 f2fs: fix typos in comments
2da1b3c55863bde26489dfe92489ca4db7c7df0a f2fs: fix to relocate check condition in f2fs_fallocate()
32bbfcfd79bb7a9c06005eda2ac18f35df674a48 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1fc9c96e1244529551ab5446d55934361c0ebc72 coresight: etm4x: Fix unbalanced pm_runtime_enable()
2085590b7694b3fdad43203588da9115f9fecef9 perf docs: Document bpf event modifier
18f03a6e645d3db439f6cd1e77c89694987982af iio: pressure: dps310: support negative temperature values
4ae63cce052b9c018b4ec2011581d36f3841e727 coresight: etm4x: Do not hardcode IOMEM access for register restore
4dda985b664c9baf6ea65d075a35cd20c0150f4d coresight: etm4x: Do not save/restore Data trace control registers
3e39cca7fd6581fb36a375d3e7dd31b56dfe6641 coresight: no-op refactor to make INSTP0 check more idiomatic
924cffaf5339e469f5311199ae02dba91c0ef10e coresight: etm4x: Cleanup TRCIDR0 register accesses
dfc36dd57c91e9a9d062a8151cf87669bb977311 coresight: etm4x: Safe access for TRCQCLTR
2dd41e0b08c9d5db53982a6af11e21d9499091ce coresight: etm4x: Fix access to resource selector registers
00eca1c3b72df71a68fcf8b5d5bbeefedb29135a fpga: region: Use standard dev_release for class driver
c68d1a4e00a94f4778f4f22a005cfe63c5a38eee fpga: region: add owner module and take its refcount
9fa86fce0380a7990adf429a9c607b99fda0a659 microblaze: Remove gcc flag for non existing early_printk.c file
bc1869b8a76af6c63a327f158e2ce6db337558a6 microblaze: Remove early printk call from cpuinfo-static.c
24ec725108ee4ef794e7a9697c9deecc1bbfda2e perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
e5125297856788a85cf542ade4555054f61d683e ovl: remove upper umask handling from ovl_create_upper()
dc51ac8a17f27c79e992c31814c124cb6910451b dt-bindings: pinctrl: mediatek: mt7622: fix array properties
f539fdd78356158ce032e879c621287b8f286179 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
1167253d7a806cdde315a60d5f5583cb3596be7d watchdog: bd9576: Drop "always-running" property
6288b24d169bcf537f6996ef662ec5d5385b076b usb: gadget: u_audio: Clear uac pointer when freed.
c6e17db0472f6a8a5ec8a79f9d37b69f1a7bad5c stm class: Fix a double free in stm_register_device()
178d2dc4548b01c9c8d840bad48c30c6598334d2 ppdev: Remove usage of the deprecated ida_simple_xx() API
90110d4dd44df3ae2c3443c09e73949df95c21c5 ppdev: Add an error check in register_device
0ed9e52e3a5682ed12f252f257d28a66158faf8e perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
fe183665152126846a41742f18dc169d65f9de7f perf top: Fix TUI exit screen refresh race condition
0bf7e3355122ac0c8ffa52b43c3eecca5375b8c3 perf ui: Update use of pthread mutex
07ef0087e3c69187bedeebf567c7a31606b58ed8 perf ui browser: Don't save pointer to stack memory
23ecb01249ae0c119ef298a6f0752136a05f30d3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
840077450ea8ba71962822af5d9cf57134396006 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
8003fd75fd6f6c134e3b86ff1ec4091fb5e46549 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ea17bc7d2ba6e2d049bc5195bb1929277d56c597 perf ui browser: Avoid SEGV on title
0ec4edfa2207f1bdfcdd52d5d798ef4926812d3a perf report: Avoid SEGV in report__setup_sample_type()
ff7c89811e09d453845042d5c268e67e88082c7d f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
4133b80e570d9e14cc9be277cffc4c5d44fc9df8 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1786d5263d19577457851e58b1cf6fd7a882f2bc f2fs: compress: don't allow unaligned truncation on released compress inode
825c3416ec039cf5115acc212836fb6090fb49f1 serial: sh-sci: protect invalidating RXDMA on shutdown
3433efbc301fc86981702dce6e84c3c97aa17352 libsubcmd: Fix parse-options memory leak
287ac773a1f8a9d8cab6820deb471aa27c595c1a perf daemon: Fix file leak in daemon_session__control
6e45dea4b601bbf23b0fcc1d0da63f1182218c0c perf stat: Don't display metric header for non-leader uncore events
6606888fdf286b82f78f2c3a0776cbe364534176 s390/vdso: filter out mno-pic-data-is-text-relative cflag
5b4d619168b912c04004ea07fe0551cc7f9d5a07 s390/vdso64: filter out munaligned-symbols flag for vdso
c4f88172a5e58f4b506c2c29e8b8b4bd1a3762d4 s390/vdso: Generate unwind information for C modules
3e2ba716a99ebff9a62d1ee9a629a837e477fda0 s390/vdso: Use standard stack frame layout
48476100609daf67b537f1733e9e9e5d8039b9ff s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
75a0c0801a7b621900c2918e8e1d89b9c6f8e4aa s390/ipl: Fix incorrect initialization of nvme dump block
0a16031877334b08f15bbab05bc22e82742fad35 s390/boot: Remove alt_stfle_fac_list from decompressor
b6df5090aaf1d71b56aab582c9aefbd7391c25c2 Input: ims-pcu - fix printf string overflow
3d8c35661b980a8743dfbc279022c9fad22a5204 Input: ioc3kbd - convert to platform remove callback returning void
ae81a2331fd38777b0ed882667487309a34d54cc Input: ioc3kbd - add device table
001a80870f7655ed4a33754ac30a29b03576b7e3 mmc: sdhci_am654: Add tuning algorithm for delay chain
4e4bd24873af0591d25e99d7429efcafa72efbe0 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
97ba2a526fe73d6bd1a442e9a54b499a291ee832 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
e0997a138c76e98a014b42c60a9439ba38e4d7ec mmc: sdhci_am654: Add OTAP/ITAP delay enable
26a914d611471395a453f084efde12b9c75785af mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
2fbb365d189f8547c263035f70f0afb8d55b5a4c mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
fc005b93fe5ae607921fed259764f88ff27b62ca Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
8491447c34f8f9a6ac5fe1eee9bc700fa650f01e drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
82b2b23617dff788b6a865bc96d2adbe3a7920b0 drm/msm/dpu: Always flush the slave INTF on the CTL
979a573c6caba1e640291f37d5901971f3d9ac5b um: Fix return value in ubd_init()
5a6b2ac331c50e6faa15f2ac19a41884ede65ec3 um: Add winch to winch_handlers before registering winch IRQ
4e75547f39e7c519594585a4a7dfbf549f6d75fe um: vector: fix bpfflash parameter evaluation
0c76fe8a06a966eb90c9fbe66070c15ac8d8cf26 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
8648751f40497eb80bcb7632ac51f92a481ccbeb fs/ntfs3: Use variable length array instead of fixed size
7b4fb8b21a9f6fc903efa7a4c1c229899b8cf675 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
4e6200fa03c644191460e3756bd7fa5486b1189c media: stk1160: fix bounds checking in stk1160_copy_video()
516d5d2b9216329a60d541908343a980d3d4b161 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c42eb0e73b9fcb5717f9fe35f15d973f8a02c505 Input: cyapa - add missing input core locking to suspend/resume functions
e82d9854dc87e22a15fb43b9a63ad3b8e67504a4 media: flexcop-usb: clean up endpoint sanity checks
ca7748769c3ccb52f677730c4598db11e75e8878 media: flexcop-usb: fix sanity check of bNumEndpoints
4899f85f5db1d00b81803269a8865a2f51d7071c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d7e8aa4c6bc1ed3ec60ff6a52582f82b9e57da18 um: Fix the -Wmissing-prototypes warning for __switch_mm
53172898c636ed97e9ec2d3faeb8c7cb5c0ad03a media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9015468bc1230b2f50bc05e89519870eb6e950a6 media: cec: cec-api: add locking in cec_release()
b6b75a62683bb42d8a77a754c4f4aa2a2c9a704d media: cec: call enable_adap on s_log_addrs
a968567b84400f060d48941767c356887c36b17d media: cec: abort if the current transmit was canceled
2977dc42b91c0d2c0ef38de1ad57a7ed7554505a media: cec: correctly pass on reply results
fe41348db816894c3ae9f1526979d9f48946ef57 media: cec: use call_op and check for !unregistered
6879a6d393ea70233e7ea558f17fbb26da24c09f media: cec-adap.c: drop activate_cnt, use state info instead
81ad9054a29ac8043dfbbf43d72e3f4189402db3 media: cec: core: avoid recursive cec_claim_log_addrs
9c83ec6af1a806c82c480985c2be59eb442294ad media: cec: core: avoid confusing "transmit timed out" message
a75f78dd1b11e7b649dd73098c7c4e94bf531dd6 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
fc141a9f3ecea4df37e105f48884687bcc9d0953 ASoC: mediatek: mt8192: fix register configuration for tdm
5b8ee0be1543f0e67fcb60a12877fab08c6bf100 regulator: bd71828: Don't overwrite runtime voltages
484d553cda1ac053842af25fd9cc1c3cd2f12bcc x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
55087db9161a85a8bb169e2a0054c24d78058dec net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
850631ca6bdc1b55f398ec708380787ab8b84cdb ipv6: sr: fix missing sk_buff release in seg6_input_core
f1677aec5f74aee2a602a217e0d1ca3b91d64422 nfc: nci: Fix uninit-value in nci_rx_work
84e458b9f880a7e3332ac98fa1f12aaaa8bdeacb ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b4b2ab9ece1e27b201abfdc2ab10b13b08006591 NFSv4: Fixup smatch warning for ambiguous return
0ac41f9d454a34a4e23b940f38616c0db5c212a3 sunrpc: fix NFSACL RPC retry on soft mount
c50805c341b3e7ad52b85bb72b091561727b68f8 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
7de9fd8afd3cb8651c36e2ed07cc268f12d67947 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
2c78dbf05e7b553e313a95e75e49f9ab13ba7cff ipv6: sr: fix memleak in seg6_hmac_init_algo
3bd6064372d8d7bfa54751a246fafac940d6541e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
21d1f735eb33ff86dba5bddd5c8bb0b1991f2efa openvswitch: Set the skbuff pkt_type for proper pmtud support.
848ba50dca29e7b6d0dfdb8d77bdd573e066b7ea arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
b33aac3671163c6108e4a3e797fcf52e8b37170e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c75c18eba5f50eb44490f0cb25ff13f20d002f43 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
43124e40c8f6aafb043b6e9a8bfca24ab1c82ff1 riscv: stacktrace: fixed walk_stackframe()
b9bb00cd2df7436c97354ed429bcfd4ee8e2de16 net: fec: avoid lock evasion when reading pps_enable
55b9bb8c3158be599b84d47eade37089d75cb193 tls: fix missing memory barrier in tls_init
fea651154f424e289d741ef8e00e4cb94627647c nfc: nci: Fix kcov check in nci_rx_work()
6744bc736532e117d9cd4f46b313fcd62c4d2348 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
ccfd19cab042686644dd8e4c5db87beb14b2ef16 ice: Interpret .set_channels() input differently
e8793696caa9e7d257b69d6a8e599b8768d17193 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a4f8527f49bf07f29b2143d78a019f874a4206db netfilter: nft_payload: restore vlan q-in-q match support
2c04e0040875a0f7d3574e75562f9e25276ee628 spi: Don't mark message DMA mapped when no transfer in it is
02dc7915d1288f5dcb2cea0d9c3c92b87ccbd982 dma-mapping: benchmark: fix node id validation
494c08e457072f8b64117e793396872b27dc3566 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
02d162da1132329838139e6dd1cb7556971411ab nvmet: fix ns enable/disable possible hang
95650d1a1924e85a4b729ca5cea0753fa2fd098c net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
c4e2ed566c255dc7a39e0c40ceeca54cb444bfd6 net/mlx5e: Fix IPsec tunnel mode offload feature check
dc757ad20bc3c78054911db025d03bb67f0ddab2 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
f40dc4872ba21ba271c286ef8646b11265e595c1 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
1cf81d85d6a7c10c07614b3d79892bd47c08e565 bpf: Fix potential integer overflow in resolve_btfids
adcd4617fb2927b651d4ad582185d9a851ef7d27 enic: Validate length of nl attributes in enic_set_vf_port
2a2340c61ba2133487c57e1c9c4ed14eb55ad716 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
7501fcf8d986477899beb12313a62fcb722beea8 bpf: Allow delete from sockmap/sockhash only if update is allowed
ce6b0e4a31b095edcd10b67c0e3d8b4fe3879328 net:fec: Add fec_enet_deinit()
a5bba2c6b518975f2c022d7a6e2fd2e48b9d121d netfilter: nft_payload: move struct nft_payload_set definition where it belongs
e47061feb2f51098488d24aaf4610f63f69ceffb netfilter: nft_payload: rebuild vlan header when needed
749358bcb352896bbd15b10b6adcf6cb1cd0dd2e netfilter: nft_payload: rebuild vlan header on h_proto access
5875061e1679dee869358b1ec5b23fc95b5c6787 netfilter: nft_payload: skbuff vlan metadata mangle support
4ed3307099072fa751b082f777466f9aa8d50e26 netfilter: tproxy: bail out if IP has been disabled on the device
3566d44345891ee13652a50b8a3d12f1e99268e6 kconfig: fix comparison to constant symbols, 'm', 'n'
a79ad0d68c543de3235c8fad6ae2e550a28940fc spi: stm32: Don't warn about spurious interrupts
6f30e2dd0c3352b3a6918176c4a1567822386d8b net: ena: Add capabilities field with support for ENI stats capability
c4f4c403435c284e04a52d0c17422b7282062e1a net: ena: Extract recurring driver reset code into a function
68573c79303110c0f26d8286bbbdaa986ce6459e net: ena: Do not waste napi skb cache
d28ee7a7d0513709d96634e4d68440f8d1a083d3 net: ena: Add dynamic recycling mechanism for rx buffers
3276cdf7d1af7502bb1feb59e159a9403b00a7cc net: ena: Reduce lines with longer column width boundary
3f85d307e2a4847d8af55900ebb6a806910a6d08 net: ena: Fix redundant device NUMA node override
f8feeb6e1b2fb4387b04a5aa1eefd93967005745 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
294be57a989c9f180e01f63c6a268569893e9519 hwmon: (shtc1) Fix property misspelling
fc8db98bab0570ed06099e58f6414abe95db3304 ALSA: timer: Set lower bound of start tick time
e0623c82411d2c3eb7b95ae1c30bd64798616c94 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
c4e70c692b37d355ebb3aaf3168af9db7072e261 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9ab11ade2fa0d2a2637bea9b34f2d6750724840a net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
93599d10aa2dd998a8d287a5f728dfbb6738580d media: cec: core: add adap_nb_transmit_canceled() callback
a20b8b13c71f85b877e791a4d3d423d0e41a5096 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
5cb5d0b182d4ed706d1dc3964323105a7931cea6 drm: Check output polling initialized before disabling
5a1bbbb9dd4c3eb415cacdd64e05910ca7907e96 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
60a64772133a589c2cbe8e3824c99c1fc4d71c85 mmc: core: Do not force a retune before RPMB switch
e43db662296076b02686b3e228a86bf69f58003f io_uring: fail NOP if non-zero op flags is passed in
8de38cd781e098718b3a94c37055a9e9d30f77c0 afs: Don't cross .backup mountpoint from backup volume
9002d9e051b7511e10081e6990daea84ae71eb56 nilfs2: fix use-after-free of timer for log writer thread
32779c1ace70166d2c5a30487945d76eec96a744 Revert "drm/amdgpu: init iommu after amdkfd device init"
d942051343cc4087c31b2e6e343485bf8ca3f44b mptcp: fix full TCP keep-alive support
551d1703b4495b5be57fc7134bc39a8cad618a44 vxlan: Fix regression when dropping packets due to invalid src addresses
520999a96ccecbf18042c3c1576ed736dd5c311f net: dsa: sja1105: always enable the INCL_SRCPT option
cfbc918ddd104fd4cc11c85a8f1165c83ec9322a net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
8226b0a4466289926ea13d3506b6d37ce72d47e3 scripts/gdb: fix SB_* constants parsing
f81852256798af121fefaa464920096ad543cb80 sunrpc: exclude from freezer when waiting for requests:
9e626a991207b451a89e9816194f5a5be6c13585 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
4a6d79b32bf2320206da70e6a0d0fff4dcd0c927 media: lgdt3306a: Add a check against null-pointer-def
d7eaa89b882bf4dc0d44fc5bc778aa4e4783ed63 drm/amdgpu: add error handle to avoid out-of-bounds
ddb842fcf026f40089e641272e106b8d4e3e9fc6 ata: pata_legacy: make legacy_exit() work again
afa8675d3f1b10513aaadbf2d636a269eeb16d7e thermal/drivers/qcom/lmh: Check for SCM availability at probe
0e948348f0a042fac633af72a649dc0b9847cec7 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
569634b51209c7c0fea24797c0b24a68847ea935 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
69d2e6b7ff3027167887ebc1432004832ea43aa2 arm64: tegra: Correct Tegra132 I2C alias
33f7a8cdb449a20db68a6e32c109968c92ac2645 arm64: dts: qcom: qcs404: fix bluetooth device address
ec9e55bd31261d3cbf0786d695ba95b2e663beba md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
efa06e5749ef8ea9a85c20cea8aef361a8e82359 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
7ad5811d3854744144fb2d99b79bc56c6c0ac4d4 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
56f369d77bbd7ceacf9f8359ee148f8bb79abfca wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
1345d13fda7e54bba4875885080584cea8c8a4cc arm64: dts: hi3798cv200: fix the size of GICR
22c856a5522c3182f0bea5ccaab128e8954619b2 media: mc: mark the media devnode as registered from the, start
d7258eb09b4fbac25312c69728ad972448f2ecf4 media: mxl5xx: Move xpt structures off stack
fa63cb092cb2aabaa593d07ddff17f91402cfe7e media: v4l2-core: hold videodev_lock until dev reg, finishes
88d2770171fac9c5255cf2910ebdb720b0ea557d mmc: core: Add mmc_gpiod_set_cd_config() function
4b4a8c7ac9b94b7a75ae4008e070978d21ed2a72 mmc: sdhci-acpi: Sort DMI quirks alphabetically
4a3f3e8278850d3724b68e1dec79dcae64449615 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
44c035660e12eba12c53cc748da2f71bdf2b84f4 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
d2a683c081206b5783ba4878cd242f58763dacb9 fbdev: savage: Handle err return when savagefb_check_var failed
33428a5ecf61b40bb5da71d4fc1a63f9b722e077 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
ca4bff1c6076465e853197acb19060a9d973e2b3 KVM: arm64: Fix AArch32 register narrowing on userspace write
4ba70cd0ddb98ff364beb33572c1120cf581b8a0 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
a89d3f5e248b0a6b0de72d0c4f9b6500e90f0c2a crypto: ecdsa - Fix module auto-load on add-key
96b870124a2118fc913ed1101f5fb6493138c211 crypto: ecrdsa - Fix module auto-load on add_key
a6b7e635cdc611182cf0ad7af11eb3aade384710 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
3a75bd95ba6dff368ad700d9b7aa13a597bf3186 net/ipv6: Fix route deleting failure when metric equals 0
312dc8510236689a39669ce0097216b2a0b38892 net/9p: fix uninit-value in p9_client_rpc()
bec1a6b4efbc447b33ff42148f4f7a3e76d821f1 intel_th: pci: Add Meteor Lake-S CPU support
3ad93e4768f045e7c1de38a2ac8e0c31f54616d8 sparc64: Fix number of online CPUs
85594fd73ca26000556acee2e3ad98f59748ecd4 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
41fecb70d4b9de925c0ad6059ed674e61f499927 kdb: Fix buffer overflow during tab-complete
539c57fe2532a6e68973d389cd4a8486bb65fc89 kdb: Use format-strings rather than '\0' injection in kdb_read()
1136c98aca7daa7c5a0167d87c0dd69134d64693 kdb: Fix console handling when editing and tab-completing commands
e6a17d20732a43ee90f9619206ccb6f6c96349c6 kdb: Merge identical case statements in kdb_read()
0860a8c27ac4027017a88e7d21036a84f4a029cd kdb: Use format-specifiers rather than memset() for padding in kdb_read()
7685c1a5c76a1870ad47e695b7c2d188b41150fd net: fix __dst_negative_advice() race
2b0ffba1e8b310b7175a785d8f805abc25f13072 sparc: move struct termio to asm/termios.h
df67e4dfdaf077d8e1abb09aef3bc46bac956710 Linux 5.15.161-rc1

--===============0153976004066926340==--
