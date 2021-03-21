Content-Type: multipart/mixed; boundary="===============6376008779501212878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 21 Mar 2021 15:25:02 -0000
Message-Id: <161634030208.16886.10652403323087673116@gitolite.kernel.org>

--===============6376008779501212878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.10
    old: 25d69cebdec80e649877c85043f02daa53403c42
    new: b84d9f7fc9fc21230f6b8cae326ac214138277d1
    log: revlist-25d69cebdec8-b84d9f7fc9fc.txt

--===============6376008779501212878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25d69cebdec8-b84d9f7fc9fc.txt

fcfab1a9aa40bda4bb401a58946e30bb77a6c371 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
bf93113d46f8556efe53fd386057fc892d79c4af crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
c4d37eea1c641a9319baf34253cc373abb39d3e1 bpf: Prohibit alu ops for pointer types not defining ptr_limit
ac1b87a18c1ffbe3d093000b762121b5aae0a3f9 bpf: Fix off-by-one for area size in creating mask to left
6a3504bf4006dd903eac93d37cdbad45726272b1 bpf: Simplify alu_limit masking for pointer arithmetic
1010f17aaa78837bfe411aeb89343e648fb79f60 bpf: Add sanity check for upper ptr_limit
3672c3ce622e039d9469e5c875a2cbf2f59b93ba bpf, selftests: Fix up some test_verifier cases for unprivileged
2d7888b2c4cd531e3c6593ffcb3d5160ebc1f52c RDMA/srp: Fix support for unpopulated and unbalanced NUMA nodes
d955f13ea2120269319d6133d0dd82b66d1eeca3 fuse: fix live lock in fuse_iget()
894ecf0cb505561b9f37b302b7479eea939b0790 Revert "nfsd4: remove check_conflicting_opens warning"
df8596f5774387f92133e0e5b7e05808ff6595d7 Revert "nfsd4: a client's own opens needn't prevent delegations"
0f6cab2350d5d5cc26daa8c2321d069ec874c3c6 ALSA: usb-audio: Don't avoid stopping the stream at disconnection
dd0b7edb779466e29c375b04ff1a2b19d929e70f net: dsa: b53: Support setting learning on port
3ba56f490c7ab26974806f8c2f14fc49652efe10 Linux 5.10.25
eb8314e87a543b2a688d2dc1c10169e35ce16c0a ASoC: ak4458: Add MODULE_DEVICE_TABLE
f7292073d22b21f03cf50ef29e5c0354b8f39075 ASoC: ak5558: Add MODULE_DEVICE_TABLE
743f83aacb5fa2d0246904454f15e5f3fc5c4b02 spi: cadence: set cqspi to the driver_data field of struct device
a9e5101c1ea6076399fa5fe6547a83fe4b5c9070 ALSA: dice: fix null pointer dereference when node is disconnected
6db6b53e377e68e34c16851d0654c126108ed4f4 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
777a93942004d5f826434d26cd870b53475fe83c ALSA: hda: generic: Fix the micmute led init state
720e0da92f58b1531814ace6d55f826a6c675348 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
612817fc884ed77324336f4095318f24fd296c2c ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
89171e8cd8a758d69d3c2ab1bf191bc0611e59f6 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
0c748dbfeb6e69bac1446b1043bbe102fce5c947 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
b5e2b5e1880c2043ea9b284f7d6b2493cd73bb65 Revert "PM: runtime: Update device status before letting suppliers suspend"
5df1c5521b215840abbf7de3f3035628260abd35 s390/vtime: fix increased steal time accounting
740e7e8d9ae493dbfcdb284813e040f68934df82 s390/pci: refactor zpci_create_device()
3155ae97de738d7ba7f824a4e1c48d9b2416f745 s390/pci: remove superfluous zdev->zbus check
91afa0297a3ac541ef96f76138ddc106970e25de s390/pci: fix leak of PCI device structure
9ce6dd1a558dc0ea93f0774d52b220a47c8d0a1d zonefs: Fix O_APPEND async write handling
a52cfe17c17f9e25c93ccbfc2677d0ebb30c5944 zonefs: prevent use of seq files as swap file
7d8e3a787341b864ea3d2b0b5bf769a93d380192 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
3d138d9d1fe8d95b23adf925db7e31728897f2c9 btrfs: fix race when cloning extent buffer during rewind of an old root
e6a01971d046a794ff8beffae7f086374f134154 btrfs: fix slab cache flags for free space tree bitmap
8c55f8a1796eca499226870a94797de65e13d345 vhost-vdpa: fix use-after-free of v->config_ctx
978faf107f8cd55c63185eaf8dba26da41ad0d83 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
77308dba9b43a5c0981f9d8bbae04a02e0372af1 drm/amd/display: Correct algorithm for reversed gamma
fcfab501b6f4b5da6920fde4b8a962e0bad01685 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
dd1496973174cb6e02237fcf5a85ac928aece30e ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
5dd3ace9ebc630d22b199a6d254ea87e944e69a7 ASoC: SOF: Intel: unregister DMIC device on probe error
e16687cd1702e1ace62ace34dd9ee790f89dd1c4 ASoC: SOF: intel: fix wrong poll bits in dsp power down
4252c55bd7fe97331c41c6885ada39c637b88d13 ASoC: qcom: sdm845: Fix array out of bounds access
d36d46d11b436bd6b6082dba8c89f5d2f125ed41 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
3b6adb9dbad9a05e2cd2076591f2857c4fe33f7a ASoC: codecs: wcd934x: add a sanity check in set channel map
315e85335eaa52a06a45dea6e002961e64900752 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
a171367742017e3ff946d0fedc2e1cae44fbc2e3 ASoC: simple-card-utils: Do not handle device clock
10bdcb06a4f1e35e59bcb903d82ba6453a08b3d8 afs: Fix accessing YFS xattrs on a non-YFS server
64df8481546055e0847605d3e6a276c9f0a115d3 afs: Stop listxattr() from listing "afs.*" attributes
996f75167bf81b77a0aa9fcf87ffabac91809b16 ALSA: usb-audio: Fix unintentional sign extension issue
442ba3da21826d27dce0a354a07a383c4c6ccdf6 nvme: fix Write Zeroes limitations
b86bd7692ed88721b59ada9ab871f78e9d4ce33b nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
672bc4cb4802bca189841890733fb2a37dfdff0e nvme-tcp: fix possible hang when failing to set io queues
c5c5cc4e70453178f3bb4c2e83a3c33e414a277d nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
6856e76157536c21e2598085a62fe19f6dabe572 nvmet: don't check iosqes,iocqes for discovery controllers
80d340b6d0e447ed556228b1364fce885e5ba7d7 nfsd: Don't keep looking up unhashed files in the nfsd file cache
7641eab25cde3b7e30298f98f7322d82d651cc5f nfsd: don't abort copies early
12bd91571c88bb2febad8d90ad2b809510f81c8c NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
f0055adfd83cc9f3dcd72c55473f8621688b21dd NFSD: fix dest to src mount in inter-server COPY
75e673a1feec9667dec39454c3fb4bc8acb49fd1 svcrdma: disable timeouts on rdma backchannel
792c06560dbc4f522ebc6e561b981c8bf0a390e1 vfio: IOMMU_API should be selected
ec1a29d728f0f737cd2b7c129005acac839a272e vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
622fc49a593b4d1955af61816397e2dac5906876 sunrpc: fix refcount leak for rpc auth modules
c274cef78c588fbd4884729a8f18472741cccfc4 i915/perf: Start hrtimer only if sampling the OA buffer
342efd8dde833456e6a319e93699bc2e745bb563 pstore: Fix warning in pstore_kill_sb()
f0203087fdd353ff7c8f612db6b71194628d57c2 io_uring: ensure that SQPOLL thread is started for exit
5e82e4fe3d27b47541c920b1ca39b3855e423cb0 net/qrtr: fix __netdev_alloc_skb call
b00ab2462fefd7f39a07f284009dd484542e33d4 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
62b102c10f59a8df3002f482223288d05f3024c8 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
72c91162074d94582aed9adc95c42bb25a49981f ibmvnic: add some debugs
6067fb83051971e904610def3fc4e02c9e5c98d9 ibmvnic: serialize access to work queue on remove
b69d0cafc9910cfacafaddb04dd1583577ff3b24 tty: serial: stm32-usart: Remove set but unused 'cookie' variables
7a7a3beb28f56c23e37f5e284ab24eaf1f307cb1 serial: stm32: fix DMA initialization error handling
595ed45d2712bf3272e3a0000f4708fd0341cce6 bpf: Declare __bpf_free_used_maps() unconditionally
ad42d1e946351834decc166df4907f9ec1899fe5 net: phy: mscc: implement generic .handle_interrupt() callback
621c74082fbbcc0d3b9fbf1c18627880fdac7a52 net: phy: mscc: improved serdes calibration applied to VSC8514
ae9161712b8e235a2f7b87bd1f64f7b69c4787fb net: phy: mscc: coma mode disabled for VSC8514
bff6de5de6e4a34b924e54c0f541b2587449f6df RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
e39fe6a3685521cd1fd71d59ca44eab418bfc5a1 RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
5f76137d305427a9f1ce726156f4de75a8e9a84a RDMA/rtrs: Introduce rtrs_post_send
bd7c027fb5bf1de1fb056f392d3af26f01a81971 RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
5ce386b5615d0558312289a87f2cc80fd6983610 module: merge repetitive strings in module_sig_check()
d57884c9bad16f6f64d700eff4b857d35542c80f module: avoid *goto*s in module_sig_check()
6b4223ce02833997cda8b8390b7ae301d318d097 module: harden ELF info handling
fca3e214b2fd1e726ce5bcabf4033e96bb7d92e7 scsi: pm80xx: Make mpi_build_cmd locking consistent
88c21033d4ccbe823db9693c7948af3d94230aa1 scsi: pm80xx: Make running_req atomic
de9fd26cfb524d5453fbce4e58b1326e71bbb7b5 scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
7b9a9b2ced7bc4a5924f558bcb84a08f7d2b74a0 scsi: pm8001: Neaten debug logging macros and uses
b77e7d4d9109227054944c74d20090f69acb0898 scsi: libsas: Remove notifier indirection
25ea575727ce4b72b4087e8e3787fbf8b02f59d6 scsi: libsas: Introduce a _gfp() variant of event notifiers
e445802299806c2e489f3877da674e90d59a1ec7 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
2dc079a4cd512eab85a3209c7bbccd565c82cfa1 scsi: isci: Pass gfp_t flags in isci_port_link_down()
9a40878c865cac44073579b42a7854d629c4095e scsi: isci: Pass gfp_t flags in isci_port_link_up()
29f6616d19b4bbd1718695042e6fb10abe8c2e08 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
ebab4e4a0a27902042023651a71d3c17de20708f RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
32949247949d4b6ce09354f82728e8940bb28672 powerpc/sstep: Fix load-store and update emulation
38bd1a140f50327e9b2d396cc31490e6e4a62dea powerpc/sstep: Fix darn emulation
5e9dd82c5be973f5eb8f0f573915450660ea2e4f i40e: Fix endianness conversions
0a992d0864be921c1c675a5e335f4c240969be7d net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
5e22188cb7378b69e40dd3a19bbb09fbd6dc9602 MIPS: compressed: fix build with enabled UBSAN
2c923c47e3b616180a992ca35625c5fcb94f67bb drm/amd/display: turn DPMS off on connector unplug
eccf1a2d02b49834a0d7c0e7d37f119b675c6e36 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
aaeaf8973b29adea07728dbb320d367593fc646e entry: Explicitly flush pending rcuog wakeup before last rescheduling point
1e1e8df095db75e07e06ab5031d663c2d35a1f01 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
fab4af1ca88cad61f52cb3bab42882072309b91c mei: bus: block send with vtag on non-conformat FW
b7a9567dbb1f6067549b236a65b67e2d31f9fd3c iwlwifi: Add a new card for MA family
889c418ee2c904e10489f8adc3705f3f1d441809 iwlwifi: add new cards for So and Qu family
3afec9168475f9f6cad459f5ad0637de9d397a85 mptcp: split mptcp_clean_una function
106db85a5ba3a4ed9b7f936049b56b731233efb1 mptcp: reduce the arguments of mptcp_sendmsg_frag
ee257fa97fa762c16c55d8ef81de4c3be7a4ee2b mptcp: refactor shutdown and close
7946c54c613b316f3e8e680f32e6df2508683678 mptcp: fix DATA_FIN generation on early shutdown
6ca1193e45111565c2216bcd4bfa8fc838588694 io_uring: fix inconsistent lock state
77122c0eb99163848a8e55b28e9b4e88ed288419 io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
a79ef01055afd974b736e3eebbfa318f93fbfa5c io_uring: don't take uring_lock during iowq cancel
6c031a0f5687933cf01d11e6077eb8a4bf07186d media: cedrus: Add support for VP8 decoding
54669a448e96b6883ef8b9faed71c2037a76728a media: cedrus: h264: Support profile controls
967b00f162f292ec5d3f2ae05a103028f6b90135 media: cedrus: Remove checking for required controls
777d6de62f59636227cad4e2493e051280a11657 ibmvnic: remove excessive irqsave
ffd601b67151beb63e886b57f10127f54bad3ffc s390/qeth: schedule TX NAPI on QAOB completion
fe59a026015d51bfebdea7bbe3d53461856392eb drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
53338ca0dd8137485bf44f58df2b9cfabc1046c0 MIPS: kernel: Reserve exception base early to prevent corruption
34eff48c25d3f282d90ca9135e7e1da307193276 mptcp: keep unaccepted MPC subflow into join list
23ffd54322206dca695d7902e8761d9eae3084c1 mptcp: link MPC subflow into msk only after accept
f9011b8596e86b438e5f76a7b335e8252c4145c1 mptcp: always graft subflow socket to parent
c35e7d5d3aeef10628b5d94f9e77774ead77cb7a mptcp: reset last_snd on subflow close
cef69c1a30b4cf8069709079e686782ed634ed4d mptcp: put subflow sock on connect error
8fafe307fcb4b4776e4fd3692f5aae230f7a489f io_uring: don't attempt IO reissue from the ring exit path
32a0f10f9f3a3eaa1d6a9295483b9527b0cb049c io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
efb4b81f192887706a79546376e19d9ed444fa46 gpiolib: Read "gpio-line-names" from a firmware node
5c455a6556d65aaee745aa8d5b3e581d1f3fdf46 net: bonding: fix error return code of bond_neigh_init()
d148c9c871ecbd1bbe04d824a5698c06c0751305 regulator: pca9450: Add SD_VSEL GPIO for LDO5
f5a81a97157cf759d811a895aaa8ac9034af1907 regulator: pca9450: Enable system reset on WDOG_B assertion
d56a6a3313451f52ab85f2e60d21f9f9ed10cb3a regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
3ce52e914f20bc702f43436b0bbdcb6233681948 gfs2: Add common helper for holding and releasing the freeze glock
e5859f8abda916053204f9a98729279957af6eeb gfs2: move freeze glock outside the make_fs_rw and _ro functions
b84d9f7fc9fc21230f6b8cae326ac214138277d1 gfs2: bypass signal_our_withdraw if no journal

--===============6376008779501212878==--
