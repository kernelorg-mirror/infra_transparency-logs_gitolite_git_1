Content-Type: multipart/mixed; boundary="===============2600425334764784366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:49:39 -0000
Message-Id: <171826857986.29002.1178603365004459772@gitolite.kernel.org>

--===============2600425334764784366==
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
    old: 8137b024292c1c25aa91f563f180af8b91fe1d92
    new: dec5c8fcaa6c73577bdcb7dd26f8c27680f3f3b3
    log: revlist-8137b024292c-dec5c8fcaa6c.txt

--===============2600425334764784366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268574 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268574-675a52ff297bdbad5679258f0278e4d979f61b1f

8137b024292c1c25aa91f563f180af8b91fe1d92 dec5c8fcaa6c73577bdcb7dd26f8c27680f3f3b3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsp4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5xEP/jcFHyxb0yw6VtbUKQxZ
09xG3WQqa2xJCmkgANbUnLbB3FDlP2IXyxQGW9CHF0vvCRllKGzKPVT++aIVG21c
U3x0110wrERuIPD1PrAmObCUOPGlwGZGGEQHbqF1IqsgoDYESKz3QQraUvxR28sU
LKAX380f2e6jn5IhKahXC4qHRY7DXXOyQBEIo10WSrXmn1+P2xONTpLp1YzhMfAb
OqWBxnOhkY2jSX5OFW2TAt7lBh+PqnxTB7jEh3YLUloTn6euJJ+NFxhBjoF6/WeY
uwwqFoAj2r4UuruM7y8Ft1Bd73GImm5y1cFqTICGrk42O3oMi/5+JClTXlsM6mx5
QuE4xmLZ7QJ+I7L/taQCGOJfb3pHcNXm0J3o2Hg2TkOzsTFHkRYVGNpnpha5uv4W
iqffzm7v5QH0fWT7gzC0IY/wuebJJCkl/jRcZIF56fjnl6eE59KqmofYgj/AxCp1
cFQ7M2KideTbMWckk/XqN+7YPxrwJgt0i9d3n+cYG/Rgsn3KVLXglig80Qmoq25L
CfiI97HYNhNkWrf/JLyWEhoym18wWv5fkt425ZYBADmESyt0cJMF2CIL5N0dz7Hy
+5z2RnR+p5WY/ZHG3Vzs481kX9pOaoDRKG6lCOfEYcHbo4+guQzy8mK5rh+eCHIi
qFnW24ZHGKrjnTs3dfV27dNb
=S8su
-----END PGP SIGNATURE-----

--===============2600425334764784366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8137b024292c-dec5c8fcaa6c.txt

262bac25d97812e94dc8fad5a8aab14ad5dcd3ad x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
93d781d1026ff457598b0c5ab063a2a1c6bd7d83 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
d19fc35d5ecbbf80277a28cb7598908de1a3219d speakup: Fix sizeof() vs ARRAY_SIZE() bug
adfa20832842aee6961166e0650d34f6ab538777 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
3df947a3ea49f918463df8c44e4b94eb9d27dd1f ring-buffer: Fix a race between readers and resize checks
30155464e4de6a5d9206c436c50210b05975f75a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e3b24a5bf6289103df94f91b76ab539b52a9b2a4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
dfcfa88dbaa4cc97e67fd0d96f837dc38c554091 nilfs2: fix potential hang in nilfs_detach_log_writer()
3862d89ce9a3e5650fff320d2572c14b0bcab2bd ALSA: core: Fix NULL module pointer assignment at card init
8e05660ea7dd11f4c44a304334141aa5bdf29fdc wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
0eeec6ff198ebcfb732f2818f51e46534e1953c5 net: usb: qmi_wwan: add Telit FN920C04 compositions
cf3b20e402d6c137069c4a915a4844d16fc8cd95 drm/amd/display: Set color_mgmt_changed to true on unsuspend
4488e41393f3bc329b62f456493859c7bd2eec34 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
e116cb22579629b2ced8c0a5f8130f24a73fafce ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6b00d6388c39ea44a580c42146d4b804a019a6ef regulator: vqmmc-ipq4019: fix module autoloading
7ad4fcf18ccf210980e5edbb4ed4ddbcf0fadda0 ASoC: rt715: add vendor clear control register
239f8a97e7f17a2130da8a51ac824c29af6ab6e9 ASoC: da7219-aad: fix usage of device_get_named_child_node()
acc0b05163fbfb2dc020362b2c54874b665bb86a drm/amdkfd: Flush the process wq before creating a kfd_process
23d9c1a95edbeb15ee483d508ac4e9cfddcb4f61 nvme: find numa distance only if controller has valid numa id
d22b27586ab7b46cf4876704c2a38be9f7679ec4 openpromfs: finish conversion to the new mount API
67c50d654b330a88f849127a163c31815767dc21 crypto: bcm - Fix pointer arithmetic
bdab4657dab56589124fbb7d578f592183d0e2aa firmware: raspberrypi: Use correct device for DMA mappings
d4f3a1ec71ffc23e37197810e8074a50c525e8d3 ecryptfs: Fix buffer size for tag 66 packet
29085413e86b1b768a53e24b9cca08ee46129ed1 nilfs2: fix out-of-range warning
011c2f03997ab77a467530f78aaa1c76a37ebf89 parisc: add missing export of __cmpxchg_u8()
b88a8a9053fbe0760b1d64a7c0c8e799af073ac5 crypto: ccp - drop platform ifdef checks
3f3eb74a85c63d1e22605eff12e570e9e33f4738 crypto: x86/nh-avx2 - add missing vzeroupper
05b75c9d7fbaf9ebe5929fbf6b3d7e3dd1ac682e crypto: x86/sha256-avx2 - add missing vzeroupper
02a48d0b64fe1c44d489465aba638f618959efe6 s390/cio: fix tracepoint subchannel type field
a9fd87c0838bee29010dcca148b66c4c557a3f46 jffs2: prevent xattr node from overflowing the eraseblock
c782bd9a2e0c47fa90d79f91df933c8bf86b5844 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
a2d5d64366d1b3769a21bd18512f3a1f238716e4 null_blk: Fix missing mutex_destroy() at module removal
966937c437d61e5478fa283beded564b87f6d85e md: fix resync softlockup when bitmap size is less than array size
3af5dbf4a335dee13cc0ecbfd240df089943d20b wifi: ath10k: poll service ready message before failing
ac6d310bd7fd34ceabefa91e8f18fb7a4bf514df x86/boot: Ignore relocations in .notes sections in walk_relocs() too
aa5974370da6acca3b265e50776c4ff68f74e01e qed: avoid truncating work queue length
dd1392a17a384d5ad2e911f725ca8244213aeac1 scsi: ufs: qcom: Perform read back after writing reset bit
292e7b9930f704fd09ad306bd2488242d321fa45 scsi: ufs-qcom: Fix ufs RST_n spec violation
ae1c1c6f06a855b86d9e4848c7ee4c573f816a32 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
1ca502b0d4eb3bad153fa03637639d44173b12f0 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
686562a9a73644eea5534b1b0472cfc4afbfc4e9 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
f9aacc59ed935cca73049602a11ca314ce5be0b6 scsi: ufs: qcom: Perform read back after writing unipro mode
a6fbfd5d588820200cb07bfff25759fcd56530d2 scsi: ufs: qcom: Perform read back after writing CGC enable
2b4f8879b322aee80c9b2b7eceda6b71d9d4d642 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
9e1647c4638bde0f7b9039c28763154a152f43ee scsi: ufs: core: Perform read back after disabling interrupts
4302abef5ca9fa8d41c28f9484dc10ee4f7f61a3 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
f579893e779b721158d496c8343befcc5c628435 irqchip/alpine-msi: Fix off-by-one in allocation error path
63f3af4f354fe9605fc5576a979cd74297365e97 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
0a24a68e8cbd0df298730ec98945d467c2ab13bf ACPI: disable -Wstringop-truncation
09511feda51bd6cb64cd197eee6e6d364b6cd5a7 gfs2: Fix "ignore unlock failures after withdraw"
69ee54d07b96c810d276f01062017958cc4cdbbe selftests/bpf: Fix umount cgroup2 error in test_sockmap
ce545f4c37f4edc5be9905c3edb4d73fb98867a2 cpufreq: Reorganize checks in cpufreq_offline()
c0dcd0b592292c9d4d3b7f25881b5b9124b68d36 cpufreq: Split cpufreq_offline()
af7d75d230226c916f2bd51d64351836a6363061 cpufreq: Rearrange locking in cpufreq_remove_dev()
7d21f7b63b2d7eed0894c34a6dc68c55bbf13ac0 cpufreq: exit() callback is optional
bd3c7a6240e485aea1dbc746580ef5db93483ded net: export inet_lookup_reuseport and inet6_lookup_reuseport
dfadff7467b5226ed7e2c92473d2afeac468a283 net: remove duplicate reuseport_lookup functions
a07d5033b3365d117f15032cd420e5092e91b9db udp: Avoid call to compute_score on multiple sites
d0ba248c389529dc31240e0cf36ffe8e843a0159 scsi: libsas: Fix the failure of adding phy with zero-address to port
cf679110985fc3148d86fbb9ec1741c54eba477e scsi: hpsa: Fix allocation size for Scsi_Host private data
8e53a1ca9e9d0add2657962520aad9503f254f40 x86/purgatory: Switch to the position-independent small code model
a15bb52181f4baf07cdc5fcbd2ba85866adea884 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
73d610006d54da7016cb1bb2927d2bccfbbe2980 wifi: ath10k: populate board data for WCN3990
61bed9a59a06a5a098d0288b1d77490328f7d410 tcp: avoid premature drops in tcp_add_backlog()
e8cfce51b3dd12b989be0f48b791e7292463c80a net: give more chances to rcu in netdev_wait_allrefs_any()
cb901a0f30013821dd634a4c8ef993935510e116 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c5141c119952cee3e3d6caedcc0bc9cc83104ead wifi: carl9170: add a proper sanity check for endpoints
b1401c79a5cd90aa657fb9fcbdec3ed00606a51c wifi: ar5523: enable proper endpoint verification
ec911dfb75451f6a327bd944768a2cc1c72a9796 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
ec8c3f3aec6d26b3e2465172d46d126493e37830 Revert "sh: Handle calling csum_partial with misaligned data"
adba5181750e11bdcd353c043400faf847c9d88d selftests/binderfs: use the Makefile's rules, not Make's implicit rules
6718ba73edc86d1440f262b015fec1c21620628d HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
2f1edd97575d1d0e189adf83aa5ee519e030d0d4 scsi: bfa: Ensure the copied buf is NUL terminated
186180f457509316c463be5a117f3ba769f90fa6 scsi: qedf: Ensure the copied buf is NUL terminated
f89be49c110bc33b852361a54287ed60ef7ae92a wifi: mwl8k: initialize cmd->addr[] properly
dc684d56a783720a49b8b61a415898615d1fa732 usb: aqc111: stop lying about skb->truesize
9fecae5fdbc20a90911a13eded2414ac730ca503 net: usb: sr9700: stop lying about skb->truesize
e51b86889d80f47f65916f4e102adf5652049624 m68k: Fix spinlock race in kernel thread creation
48e5663c972bcfd784c166592b414b0b1e2cf9a8 m68k: mac: Fix reboot hang on Mac IIci
37a85849eb841fbea5f19f6140223685a10c3ae4 net: ipv6: fix wrong start position when receive hop-by-hop fragment
8646004be543682b6bd17c2175218e51551effed eth: sungem: remove .ndo_poll_controller to avoid deadlocks
c4d83d9bbd629364faeea4773b349332887f8e08 net: ethernet: cortina: Locking fixes
20e6a207309bcba03417977d2e9f986ceb5d77cc af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
40ca393567fcf47fc00a9d1ceb3e4618b778d7a6 net: usb: smsc95xx: stop lying about skb->truesize
ce7ede2bd5a6c03069a10514d0348892897d7418 net: openvswitch: fix overwriting ct original tuple for ICMPv6
df669d77316e2baf70dc9563950494ccf3221da9 ipv6: sr: add missing seg6_local_exit
12829081f28e82514008904568cf5d51477fddcf ipv6: sr: fix incorrect unregister order
aff7dd025861359e0855bef485b61d6cdb25c121 ipv6: sr: fix invalid unregister error path
e2bc4919b93bb73ad4d8eafc54f9607a6d00013b net/mlx5: Discard command completions in internal error
7c207f08850ed73556937ff7c9b22b120d84db3a drm/amd/display: Fix potential index out of bounds in color transformation function
1bda0462d7ffaee3e785b764d6a9baa8ba1dbaec ASoC: soc-acpi: add helper to identify parent driver.
c27752f58a1cf4d7c5b016d525f2cec0affa5acf ASoC: Intel: Disable route checks for Skylake boards
975b89fc8676280a3983f5acc4996bb892783392 mtd: rawnand: hynix: fixed typo
49762275abddf27bc1f7d60876c5ae4711bf9a58 fbdev: shmobile: fix snprintf truncation
e2db9eb792a2fb8a2ab09468fd9f3fad65e7451f drm/meson: vclk: fix calculation of 59.94 fractional rates
00e2087f79abcf439a8294b13c95ef45a18fba1c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
21ff1214f75734a667621e59d0e813a3105d29f4 powerpc/fsl-soc: hide unused const variable
5a3ac4a35c2788c285635591dc4ebe8f664f654c fbdev: sisfb: hide unused variables
c99bd02c0ad0a181c8d4b73abb8e4d469a322d39 media: ngene: Add dvb_ca_en50221_init return value check
7ef4a54b643e7b0171ce246e55d67ed53d2d606b media: radio-shark2: Avoid led_names truncations
4583029a8430bfe67e265ad4746fce14cbcdabce drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
af5a76a728b08b454484836c640373e44abbfde7 fbdev: sh7760fb: allow modular build
b2299307b90a1aa60f196a34282a1f0dcf8d0561 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
eaf1bb5ca7f8bf58b77f2fb6379f1f7a61a8a38a drm/arm/malidp: fix a possible null pointer dereference
061a0f2ee53d24eacd1b03673b19b17376a299c0 drm: vc4: Fix possible null pointer dereference
6fcac43d630d88f2c17d3a3b318a76bcb1a6dc97 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9512b5b2a172c549c92086fd425e3a8742d04ab1 drm/bridge: lt9611: Don't log an error when DSI host can't be found
5d31c9fdf168980b1656281fca247cf9e7c6f15e drm/bridge: tc358775: Don't log an error when DSI host can't be found
4d8195776ee70ae3e5797278caf90180994da596 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
0ce3a7a80876d5b7d999dc0b9bf4deb5987806a3 drm/mipi-dsi: use correct return type for the DSC functions
b21a301acd329ee9c6124576f13b36599dfe3795 RDMA/hns: Refactor the hns_roce_buf allocation flow
93b4219ecc9c2ff46ad86f151b4c46c19942c4b1 RDMA/hns: Create QP with selected QPN for bank load balance
710f4a08007b3598fce1fe2494b0cccec6b3eeec RDMA/hns: Fix incorrect symbol types
2de02c9572538e1f1d5bc00523b3333ddd88c405 RDMA/hns: Fix return value in hns_roce_map_mr_sg
ec52858e79edcc173d8932225ab655fd98913123 RDMA/hns: Use complete parentheses in macros
9c76299e5b25f8fb05f430ddabd7f2c641ab8ad1 RDMA/hns: Modify the print level of CQE error
0337023e3ae22d8449441ddce933c36e30451cb6 clk: qcom: mmcc-msm8998: fix venus clock issue
9e2e1c9650f56aa709439743c61056d5aeaf030c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
52a2acfee1cb29f3bdebb501b700ee4064bb1c73 ext4: avoid excessive credit estimate in ext4_tmpfile()
4eb4dcc0b9872d9e74780cc3c63bcf8a252914b7 sunrpc: removed redundant procp check
c02b2be211f64bde205e1f31acf901ce01c8cc89 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
1bb8569cc58d95337eb6743fbd8bee634c188cac ext4: fix unit mismatch in ext4_mb_new_blocks_simple
674649d5d42ec8cb400d1fd7d2234f01bcea3b90 ext4: try all groups in ext4_mb_new_blocks_simple
04610427014b5f0b7b13b172163c12e577f4186b ext4: remove unused parameter from ext4_mb_new_blocks_simple()
7154bf9ca6e18dd75403b5c22ff841205cf07df5 ext4: fix potential unnitialized variable
885aaf599b68db13b4f7b20cdb4943aaca168106 SUNRPC: Fix gss_free_in_token_pages()
833fe3b882141779a2843a7aab48ef3a715f268b selftests/kcmp: Make the test output consistent and clear
61959ffee37fb4f688627525003f3c5ac50eac81 selftests/kcmp: remove unused open mode
7aafda713761ff534e7e6d25c256e5d00c30fd9e RDMA/IPoIB: Fix format truncation compilation errors
511b3449ea8ff5994f332e2cd0e432c8045605c8 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
b93af918499d02844779fdfdaf784ae010dafae5 net: qrtr: ns: Fix module refcnt
9127b10c3ce4272e8287d302945fb3c7d1e8b2ad netrom: fix possible dead-lock in nr_rt_ioctl()
46fc2bbec48d35d9a6c53aa2ce8cdc50fa067b4f af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1b6bc0c2db608ee9af01b3c688124ea6e69a40ef sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
57a123e0cdd2c7fc508ce33c003da6b7a940f3b3 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
7762af517a02ff9d174ec2dc5c0e0b46257708af perf record: Delete session after stopping sideband thread
08753033087e375053a3ebd15d6ff21cf0f2d218 perf probe: Add missing libgen.h header needed for using basename()
83a18b35a5116235e413e0a3ec8a6af676f000d4 greybus: lights: check return of get_channel_from_mode
2c7cf0b23a55115f5688c1028d776b1a16ebb2ed f2fs: fix to wait on page writeback in __clone_blkaddrs()
1b4ee4045bb1b8dd6536fa1ebc4255d6cbd0f91d perf annotate: Add --demangle and --demangle-kernel
b79158c709c2c699664894b2f6b318183f521612 perf annotate: Get rid of duplicate --group option item
97aa76c88a26eebcacb2a7f453e9832ff8485722 soundwire: cadence: fix invalid PDI offset
f1603a4557ac8ea61a8b50b0336ccb9db63fadcb dmaengine: idma64: Add check for dma_set_max_seg_size
4f721092481980c3305a0d7643c510f99295aed6 firmware: dmi-id: add a release callback function
ed31962e34f4284eceaaf5ed1c2d0bf45714e486 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
fc73ede315fa5b43896b7600690025f8247e2a80 serial: max3100: Update uart_driver_registered on driver removal
1c61439a1ec04f6b1375b4567ba4b71172a0387a serial: max3100: Fix bitwise types
51a7d661f135ea44383aaa861cc574db31483586 greybus: arche-ctrl: move device table to its right location
cfcbfadac19754cf159656bc36cd56268a4a8e42 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
e26ce4a1ae0742c9ae6115cfbad2097f3d994357 f2fs: compress: support chksum
a23996c8013491ece1ef4825b7d7a04727520d74 f2fs: add compress_mode mount option
7f96764a4fa62a9598b966604a7fec3665683623 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
2472f6d99202d1416854e317033b68d2cc6aa29f f2fs: compress: remove unneeded preallocation
9c83fd59f380f737986eb2915a00667f0a3854fd f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
d105de2b95529ab3b5204cd5a684e4dfa8dc20fe f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a803a6cec2c1dd2deaf201168068aa5ec815486a f2fs: add cp_error check in f2fs_write_compressed_pages
4b2c5373fe06ae63e023ea759b95c12170c8bc23 f2fs: fix to force keeping write barrier for strict fsync mode
194ee99ea74372cd1391df8f1c9e7281a90c458f f2fs: do not allow partial truncation on pinned file
af12f7524b937acaf9cf5695a4023889e9efb10c f2fs: fix typos in comments
8fbbc1c0e5c6f8653ba704b9028d3861d3126de9 f2fs: fix to relocate check condition in f2fs_fallocate()
92b9efadeff7263783b8047b8849d61cf8bccf91 f2fs: fix to check pinfile flag in f2fs_move_file_range()
7319f4e23d3e5c1b584eed473a6fd2bd0846815b iio: pressure: dps310: support negative temperature values
ea06a35a09d841d55c386df38b8a8a646ff1ff52 fpga: region: change FPGA indirect article to an
7cc924b112805dc28a58562b42999c33ddefbb8b fpga: region: Rename dev to parent for parent device
9d060957770956cdcfd00de438bc661b26d04e8c docs: driver-api: fpga: avoid using UTF-8 chars
3cda3274ce52a9b6a97835a0ece8c5a189aff7f2 fpga: region: Use standard dev_release for class driver
c1b68fb387e6c5fc45656f3dd23cdb6ffd325f5d fpga: region: add owner module and take its refcount
9af653295ec3fd92751fb0a1e296d67743b8fc17 microblaze: Remove gcc flag for non existing early_printk.c file
bd2a0fb3a1d18bef91c1c3500f5152e5d11397d2 microblaze: Remove early printk call from cpuinfo-static.c
ce4351fea01f5ffd7a4bf5d4bf2331b6a9e2cec1 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
2a8bbc074fd27ff71009670d7489e2c7a25f5122 ovl: remove upper umask handling from ovl_create_upper()
32178fa3145b5fac28171b87fc4d09a8515a155b usb: gadget: u_audio: Clear uac pointer when freed.
f10a9b209e4de5e12be04b25364c0d99d48a8d26 stm class: Fix a double free in stm_register_device()
b52ce879449a689353ccd0e1956ade434462e371 ppdev: Remove usage of the deprecated ida_simple_xx() API
da6153a4b2686f35ac5838dd4007eaf300eba408 ppdev: Add an error check in register_device
8b22b3f261108359d39b22c49817fcdef50f1a22 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
89b573e05689288c81429b11521ce92232ef2f6b perf top: Fix TUI exit screen refresh race condition
0ea73fbcb7ee98e0e0e7806100fdd99c230cf47e perf ui: Update use of pthread mutex
219f9c2b8b2279f4c2b6d05e7609214f6286d04f perf ui browser: Don't save pointer to stack memory
2debe437aa5e88fe8590335f1a62c0b1e0babd79 extcon: max8997: select IRQ_DOMAIN instead of depending on it
8150ccf986f98fa5dff8d7789b0e9fb0e0ff6d00 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
457a7b46579fa75bb93f8ffa3eec6c7845b05505 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8d30eefa0664b03d59955565921a8c67322f1f36 perf ui browser: Avoid SEGV on title
1173923ae7b73629ffe505ad9afbd1302922ecec perf report: Avoid SEGV in report__setup_sample_type()
42555db0722c81a1ac4b848a7f3d4945ebf9c6e2 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
e0bbff700d8c78f061411b4051f9ed9c89204489 f2fs: fix to release node block count in error path of f2fs_new_node_page()
a7a663c24f3f6c2f0cb6ed6f4ed1dba8007deaf8 f2fs: compress: don't allow unaligned truncation on released compress inode
f6ffe35970d8f16605e5a2a7ff0dd5891d32f24d serial: sh-sci: protect invalidating RXDMA on shutdown
379cfe18b445189f0ba527f300bfb54968ad370c libsubcmd: Fix parse-options memory leak
a914994cba1f51f13c53a10e753f9705689309e9 perf stat: Don't display metric header for non-leader uncore events
243a8e5874712b12a36c106f09de28b210089284 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a722b3d81edfe33bb42754b88cc63c56ae7ee5ee s390/ipl: Fix incorrect initialization of nvme dump block
cea7ef1bc733ce83e886a7302620f40db569a103 Input: ims-pcu - fix printf string overflow
322c277454b7156a49125c6a8b2b55f977c13ba2 Input: ioc3kbd - convert to platform remove callback returning void
ae42a72a5f9e7db3b75d1c79e403caa9025471dd Input: ioc3kbd - add device table
e77e1bc92c18abd308ed0a09d289fa3d50385bb3 mmc: sdhci_am654: Add tuning algorithm for delay chain
b297dcbad7d15118faa4a11e24845ff3744ab999 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
e87bb2efd5042cc4b619a763d27dda1dc3eff8d4 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
cd9d6dbd6176f8fbecd78f2b7ee972d37d5b5fda mmc: sdhci_am654: Add OTAP/ITAP delay enable
0ab68a045922cdd5c3f083841dbef31eaf6c6b36 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
9b45270151f7b4d5af6fef9ec87ff6e69c312252 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
5062476ed8b4360012b06a838480bfe1792d5d36 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b141b8d8462ed963dce5fab264e6381098dc2ded drm/msm/dpu: Always flush the slave INTF on the CTL
ebbb65525c3ba728ba04b5aec4445f6edaf264eb um: Fix return value in ubd_init()
ca8972251bc0d1f911a340f37d305042ad9e4629 um: Add winch to winch_handlers before registering winch IRQ
fa038a3fd4b7b76c4f37086ad9d875e3a6d3a498 um: vector: fix bpfflash parameter evaluation
13528b5dfb292711c05bc80c58fc31ccc7c31492 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
133bd794087d35aba1de23713a46721f132d6c10 media: stk1160: fix bounds checking in stk1160_copy_video()
49b2d462db8f994023582f89bae5a82ff4a7de92 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9f8ec4079a40c1405ff17b43d519b080845b3508 media: flexcop-usb: clean up endpoint sanity checks
4118fdf8ef0a632691459ea6785037a7b38f3afb media: flexcop-usb: fix sanity check of bNumEndpoints
af1a178e3fca45d7b13d59a07abd7b84fe8260b5 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
2b47b5f9e6bde8ca3689ae4dcb70d9b9385b203b um: Fix the -Wmissing-prototypes warning for __switch_mm
93795c518deb3262bb67dbb717ee6dce9acf615f media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
0257e0bc751fc8498591fb3a737c5bfcf52aa084 media: cec: cec-api: add locking in cec_release()
953e3ce1385be6f491c32780043fec2e5e6e4d70 media: core headers: fix kernel-doc warnings
62f29243be7bf06f096db3a8d81407b05e5e1774 media: cec: fix a deadlock situation
7c6001970ee9bd6731ae3e045dc5384dc30a1fec media: cec: call enable_adap on s_log_addrs
744c9ce078e4db478759299d26d590b4c541f57b media: cec: abort if the current transmit was canceled
aa9ced40f7e95701333301d231add92b0a51c13e media: cec: correctly pass on reply results
102eb4c8909ec65f733ad4d219c55ff3399a1471 media: cec: use call_op and check for !unregistered
c60bc4534aa410a5626355e863dd4a444de34fab media: cec-adap.c: drop activate_cnt, use state info instead
d5fd3944bcecf5654f2c912e8ffa278f3494b531 media: cec: core: avoid recursive cec_claim_log_addrs
3c9f01cda936f6f4ac6d7293aa4f900198923a16 media: cec: core: avoid confusing "transmit timed out" message
bc57db9b49ebd1f3f7d957ca8de050c4637b91ca null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
9c159bcfa3530e4c1c94f8de46fac6d916855a00 regulator: bd71828: Don't overwrite runtime voltages
6948e6c6d3b664402416fc868149ac7b3119394a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
cc7d953ebea56e33ceb68366b1a7040a64b41b95 nfc: nci: Fix uninit-value in nci_rx_work
4d143c4c39f2db26274f87f6a3660023485030ee ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
3c0f64e9bbcbe5a966b87500fd7a10fcb84f87f8 sunrpc: fix NFSACL RPC retry on soft mount
5173619f5e783750f68fc9f171eea030ea0a79fd rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
0ab0e85329ab6db44c2bbcaf7339ac7a7e67e873 ipv6: sr: fix memleak in seg6_hmac_init_algo
bca85263a2a5bef36a51160a3b38360442db43a5 params: lift param_set_uint_minmax to common code
aa6bcc8ddf3f285199744d5752f8a7c215a9ef8c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
93e0a953eeffaac0badba839eb489dbbe6cf55e3 openvswitch: Set the skbuff pkt_type for proper pmtud support.
07b766748e2dee1f8b8725233bd85c42ca2da15e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
111bc76e47d407abc9cbb892b72de1301c67e1c4 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
5375c336bdb1bb16d643ba7875ae246393d49971 riscv: Cleanup stacktrace
1de9d6fe7b607c6e2b33ceb57656990d08ae7563 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
09203821a1e144f5255586e9f29a1c8ac0063942 riscv: stacktrace: fixed walk_stackframe()
2b1513019b78f4b94e6e9da6cd1a73f5a04267ef net: fec: avoid lock evasion when reading pps_enable
00ffaceefc91f79da1713d1c4d87bb9c7ccd44ab tls: fix missing memory barrier in tls_init
eb7aac76f90c20e98f95367605d716c98da59057 nfc: nci: Fix kcov check in nci_rx_work()
02c74b8687caa4397cbaaf22ecb301ced8b2f04e nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6e96803f2fbc319b8a0513a3fbade8f92d353435 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
e4441e13726918b0ab0cb3e638d505b061342c2c netfilter: nft_payload: restore vlan q-in-q match support
87fe72465dd36393479cb284055b2514d162f15c spi: Don't mark message DMA mapped when no transfer in it is
2e4f23dbbb4b54f2c44a4f7fecd1daa733554385 nvmet: fix ns enable/disable possible hang
4ccd5cc3a9c1d6cc3ae128472255430a0252aa95 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
1ba87330ba9c6707994df248e846fcb53e9b583b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5b2f7cbb6eb5d434f1bb632c44b252a8c75e0df4 bpf: Fix potential integer overflow in resolve_btfids
378a05bc30add3b56fa479ff4eebad1a50191fcb enic: Validate length of nl attributes in enic_set_vf_port
49747258ec09f1f3c22b198a77c449cd1384653a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
dc79790ca2478fb745d94cee767f816758d170a5 bpf: Allow delete from sockmap/sockhash only if update is allowed
219cba3ae834542e30e66566c221472cc8a4a674 net:fec: Add fec_enet_deinit()
3fd6c519026c72eca802d4e81ac4ef57d9d19452 netfilter: tproxy: bail out if IP has been disabled on the device
3cc69e5eabee3589a459a8abdef0aee99f07fc74 kconfig: fix comparison to constant symbols, 'm', 'n'
c0afb580bb28ab11fc228b88cb1267c66cbc83cc spi: stm32: Don't warn about spurious interrupts
d4a011ca4243283f76ca96df428132bb5d98eea5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
2fd6230d260ab62c538a0b6e37da72310f1cc00c powerpc/uaccess: Use asm goto for get_user when compiler supports it
94ca933f52b6ed4f76fed8099dcc87c4f18d1987 hwmon: (shtc1) Fix property misspelling
cae2372aa25b1489129c01b268b564246158829c ALSA: timer: Set lower bound of start tick time
f90edd43e0dc5128505bced6cedc0cd05ebf35c3 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
db3677a5a40548f10d973abe575cc063b55c7d8f media: cec: core: add adap_nb_transmit_canceled() callback
a460e5dd1bb8486bf6484ebc31bacf6a0fc4a04d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
9ba2226fe6662b2c34e6ae8aff8926f486a826c4 binder: fix max_thread type inconsistency
c482432fa2581e3389ada5a1e38ac0635011855f mmc: core: Do not force a retune before RPMB switch
b301b1d9575f30a806fbca93f9610159f01f9f44 io_uring: fail NOP if non-zero op flags is passed in
57eead42a8a759a90e6935ea1223f79866a71083 afs: Don't cross .backup mountpoint from backup volume
11a763848a8a2e49e0ea6d230e8083c7a0ca6b80 nilfs2: fix use-after-free of timer for log writer thread
26a05f947ec1c111d6288bbef6239527cf3176b4 vxlan: Fix regression when dropping packets due to invalid src addresses
0ba5d91e2898df67c3b9e37d2f9e175da04b4aa1 x86/mm: Remove broken vsyscall emulation code from the page fault code
43d7a2de065dc0658c2f1ab91cc111c27cadb707 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
efcddd81c39748ffd4c92ac90519e489418aa9b3 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
16e7444c5f8f0092f019e6d67c8b6d289da52c68 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
8c0008f6773b42203b37a44c396943de2d357e26 media: lgdt3306a: Add a check against null-pointer-def
b5b5591f1a08933ba42e356e132eaac0d46d037e drm/amdgpu: add error handle to avoid out-of-bounds
0cd35b7cd0eb0d3fb95739da0fc15e73a8fe3d14 ata: pata_legacy: make legacy_exit() work again
0633d2bc0148fce786ea68301381d37c7a207227 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
56d3eb2dfcf8e2a6955621082869e1a0b00db1e5 arm64: tegra: Correct Tegra132 I2C alias
1e749585059018beee9832b0a3d65c96d14bf1a5 arm64: dts: qcom: qcs404: fix bluetooth device address
b00d737cdce2437b363b4b268a52c66c212c06c0 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
89dc2db50a879e4b36af8a5dd5f25fe0e3f6ff6d wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
d23f5ca94322584a25a44d0719642e6e5f0871eb wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
6add1fc0f4634a81ab6dde3b0c091f3c71439920 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
4a2401b544c780865323f5f7c67cd16377ad843f arm64: dts: hi3798cv200: fix the size of GICR
9c112ae1732ca882799c5982502bdb634892139f media: mc: mark the media devnode as registered from the, start
4d8c5cdb0adf5b66599404aaba053d277faabbdb media: mxl5xx: Move xpt structures off stack
3be468ccce088de22bce684572fa0d8bc0f91840 media: v4l2-core: hold videodev_lock until dev reg, finishes
75c83a35b642e83370e18c8589caaf0081adb93a mmc: core: Add mmc_gpiod_set_cd_config() function
d3d1126278fe4ae39bd617788e9107bf84e97ca1 mmc: sdhci-acpi: Sort DMI quirks alphabetically
67472402f40d49518fe2f1a01734388590fc86ec mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
6de71982c56da6bf7243c2875a7808ed8f24cb45 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
6edb5655cbb6990b8d0401a9b713e45206e37720 fbdev: savage: Handle err return when savagefb_check_var failed
1b23c99e514a29ac7a99b2c2595b4e4494a34ec2 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
de7b53518a850efbda74f79802326854be50b7a5 crypto: ecrdsa - Fix module auto-load on add_key
fd1aed51d1d894873401bf76f2ce9e4e9fa2412f crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
50b2ceb0e99d3c4c88f05969fca5297e3850be8c net/ipv6: Fix route deleting failure when metric equals 0
8ed55004bce90de065623719e3b266e0c672bf37 net/9p: fix uninit-value in p9_client_rpc()
af02c35e94514310918e32fac4b083d49478b5db intel_th: pci: Add Meteor Lake-S CPU support
3237d11c40f179f7ced5579ac3e03376326fadc5 sparc64: Fix number of online CPUs
25b47b8c802d1326c55e83c87543f25af13cb7ee watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
83b804f5b59ceaf1dc14420ca0de583d4b2db1e0 kdb: Fix buffer overflow during tab-complete
c38736426856a1f2ed00d390f38c3764c15ee93e kdb: Use format-strings rather than '\0' injection in kdb_read()
c2c29a7a19ee77caa974af329ef0ddb64ab3845c kdb: Fix console handling when editing and tab-completing commands
767593ba773e5d0c66346b2dafab6f55ab572c26 kdb: Merge identical case statements in kdb_read()
455c0bf5457bf95d657f7a349ec1c49ea2bbf783 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
66a3b0abad0f9f19abde191cac65b4ebb493633d net: fix __dst_negative_advice() race
ab4128df984a87580fde01c42f8cc43cae17de8d sparc: move struct termio to asm/termios.h
dec5c8fcaa6c73577bdcb7dd26f8c27680f3f3b3 Linux 5.10.219-rc1

--===============2600425334764784366==--
