Content-Type: multipart/mixed; boundary="===============1937375005392933134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 09:03:33 -0000
Message-Id: <161640381336.22041.14482651331171029068@gitolite.kernel.org>

--===============1937375005392933134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36f4bb368c2c7c26e14116076e22abb258edf36b
    new: a6f7fa525a47632c930773d2cb7588a952daaf3a
    log: revlist-36f4bb368c2c-a6f7fa525a47.txt
  - ref: refs/heads/queue/4.19
    old: ce7ca3f2ee433387b50df462c41d3c2df5c03a64
    new: 0aed40b72d2eec52d7eb01acfd74aa0c64ec8fbd
    log: revlist-ce7ca3f2ee43-0aed40b72d2e.txt
  - ref: refs/heads/queue/4.4
    old: 4212fa824d887b4404e9feb9ffb2c60caaa74209
    new: 4c7d423ecd626be2d0e21a32053112ffef7328d8
    log: |
         b33191a21d4eeb3810c9110ff27145244c84286e ext4: handle error of ext4_setup_system_zone() on remount
         08823890db8706e35244233e5a5fed9505f83bc4 ext4: don't allow overlapping system zones
         c551e0cd33d7eee18fcee4c7215843b88294bdd1 ext4: check journal inode extents more carefully
         fecf185a7fc01b321c69d8c4e18384acf87512c0 platform/chrome: cros_ec_dev - Fix security issue
         90a0d7b159f9912c23356d38b2abcb3e9e641a06 btrfs: fix race when cloning extent buffer during rewind of an old root
         2305f345c327a9a41e726f4a07f167db8201b6c8 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
         4c7d423ecd626be2d0e21a32053112ffef7328d8 scsi: lpfc: Fix some error codes in debugfs
         
  - ref: refs/heads/queue/4.9
    old: 5bf9744c15b05fc8ec84e830d138b7e487fd9099
    new: 63535887ee17c07d8b6699813d1d18f666a22d73
    log: revlist-5bf9744c15b0-63535887ee17.txt
  - ref: refs/heads/queue/5.10
    old: d07adee52dac502dfbf89a1d6e3df7db90139f18
    new: 41ea6b8505eb9e737811fa01ca05def894d3d2ff
    log: revlist-d07adee52dac-41ea6b8505eb.txt
  - ref: refs/heads/queue/5.11
    old: 52779648175a6a4fe3844757228725cffcfde69d
    new: bbb58c26b5f484d4dbf5d772772fe75f76f25fea
    log: revlist-52779648175a-bbb58c26b5f4.txt
  - ref: refs/heads/queue/5.4
    old: 458a518d891b0c96015015d59bc702ea0132adcf
    new: b5a5a3c361af8e2d240297b39a1c00998b4b904c
    log: revlist-458a518d891b-b5a5a3c361af.txt

--===============1937375005392933134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f4bb368c2c-a6f7fa525a47.txt

c0866c8e6eb8c0588bc33a00260c7f4829b0674e ext4: handle error of ext4_setup_system_zone() on remount
f4ec3c2048fb0c38c368395ec9af66eeab5afdf7 ext4: don't allow overlapping system zones
2d3d83f912e6a92463742d14536cf4c6c238ffdd ext4: check journal inode extents more carefully
062b082e452a4d11240e18e85e407a8c4f452fad bpf: Fix off-by-one for area size in creating mask to left
04754d982803a4957b56b76ec4e9cf66ce80667d bpf: Simplify alu_limit masking for pointer arithmetic
be2160550b6c1b0fc2c2bb1d0278b807f2ca6948 bpf: Add sanity check for upper ptr_limit
8e43d92920a660cc73d56e46301c6a5bbc69ce2f net: dsa: b53: Support setting learning on port
b86d8003ef6cd9da3f5cf1628a202acbe12754d0 bpf: Prohibit alu ops for pointer types not defining ptr_limit
8c729305e76a8eb261bb23a692f62811403c9eb4 Revert "PM: runtime: Update device status before letting suppliers suspend"
6709513e7bd3ae63c294a6e17cfd39f61b0c05d4 perf tools: Use %define api.pure full instead of %pure-parser
6f72a7d529e18dd0175de846fc31b34e75bf7f27 tools build feature: Check if get_current_dir_name() is available
bb18a44673b7c06bd753c59e82370b7a4d550815 tools build feature: Check if eventfd() is available
f89d194b50be0bc26cea9255055ed3f3ec27b67a tools build: Check if gettid() is available before providing helper
22bae62bd0544dcfa7118b0750768b74c03f761c perf: Make perf able to build with latest libbfd
8eedaae18ad7961ebac77bf26bb15865168e2597 tools build feature: Check if pthread_barrier_t is available
32c2ea48e55faf4ecf4151a1803c95c17837a130 btrfs: fix race when cloning extent buffer during rewind of an old root
2785ca26d4334720f58a748163efba5e7f6ce57e nvmet: don't check iosqes,iocqes for discovery controllers
3885f032404f95acdf01b3394fbf6450526a1b67 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
7c3ed773cb30486b078ee989d47d28ac2fb1c882 svcrdma: disable timeouts on rdma backchannel
051a02ff0431546c9fbb50b883e5b63de099673a sunrpc: fix refcount leak for rpc auth modules
396742bf7c5cdaa6e43bfd28199c58f087a936dc net/qrtr: fix __netdev_alloc_skb call
c7db5fe7887683d5d15905211b54a48c2f34dbbf scsi: lpfc: Fix some error codes in debugfs
a6f7fa525a47632c930773d2cb7588a952daaf3a nvme-rdma: fix possible hang when failing to set io queues

--===============1937375005392933134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce7ca3f2ee43-0aed40b72d2e.txt

7da02ee1fc046182a3464e2f7844a6c1da2417db ASoC: ak4458: Add MODULE_DEVICE_TABLE
97c777a242123ac5d1eabfc6e8f0318dd476e8de ASoC: ak5558: Add MODULE_DEVICE_TABLE
1018664e8a9e66c7effbf04b09e16238f8d0cb0a ALSA: hda: generic: Fix the micmute led init state
8d70709fe1fd278374800560558dc813713a082d Revert "PM: runtime: Update device status before letting suppliers suspend"
ff74f338ec398499227eee7ef910001cb84536c7 vmlinux.lds.h: Create section for protection against instrumentation
6ce5345594e82eaae9d94c445f9e32549ccde9f6 lkdtm: don't move ctors to .rodata
14de191a7f4ec79183b3ccecfcc2bbd7ac6db7cc perf tools: Use %define api.pure full instead of %pure-parser
bc7807866825238c585257ee9838010e375df358 tools build feature: Check if get_current_dir_name() is available
195a68660a032355bdefbd240815849ab7a6177c tools build feature: Check if eventfd() is available
362c094fbf4b835c9083ae097f792845f080ecde tools build: Check if gettid() is available before providing helper
0bfc4c817980bc9529c1c56bda6cf71b34ed4468 btrfs: fix race when cloning extent buffer during rewind of an old root
521cdb05edfb5bd3553bc4e5359547444bb6074b btrfs: fix slab cache flags for free space tree bitmap
0725bd500b9f2d247eaf6ce435dcd5c5f60997dd ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
eab8a239bd471b6af6a3886712b8975ce8f6e57c nvmet: don't check iosqes,iocqes for discovery controllers
389a8e533e118237d052fc854ae8b2fb4d5374f7 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
37e1d5e2a3cc406a85a456dfeb2c05de571b62d9 svcrdma: disable timeouts on rdma backchannel
0b7ef3cec9120aed36e7c4a294f6a966431e419c sunrpc: fix refcount leak for rpc auth modules
5c505b8c0dd1466e1ec8b364c2400f4e875d4cca net/qrtr: fix __netdev_alloc_skb call
da3028b2553b9d223f8c6b67bc5926c9210e86d5 scsi: lpfc: Fix some error codes in debugfs
650fda9314e5a5e05700103e10c1d43fe7e78cf0 nvme-rdma: fix possible hang when failing to set io queues
0aed40b72d2eec52d7eb01acfd74aa0c64ec8fbd powerpc: Force inlining of cpu_has_feature() to avoid build failure

--===============1937375005392933134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bf9744c15b0-63535887ee17.txt

0a1cc762dbac857b4e432ccbb3f85407d39f695b ext4: handle error of ext4_setup_system_zone() on remount
8515255021b2152fc32568d1c888160661840628 ext4: don't allow overlapping system zones
b10d2e7d81e6b593acc024ed779e4c6317af275d ext4: check journal inode extents more carefully
f49ecf6db75fae5933003c60f7d56fec11845d98 net: dsa: b53: Support setting learning on port
08a3141664138aa72ce3bed8ff92503e0cf44384 ixgbe: check for Tx timestamp timeouts during watchdog
387fa6d7b4bffd66bffa3e2dd1f40d8b5cfcac48 ixgbe: prevent ptp_rx_hang from running when in FILTER_ALL mode
cf681d289624b7e5447998bfbce9d66e6713e18b btrfs: fix race when cloning extent buffer during rewind of an old root
985dc517f3cef82ecc6b7237cdd5436df4370471 nvmet: don't check iosqes,iocqes for discovery controllers
8a75792ef739c6f0b5f68ae7e5ef607b22f0464a NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
16c7a29983814c0c7e427b9e6433db810f60e37e svcrdma: disable timeouts on rdma backchannel
d2ef2a02f68435f619c018f10f35e682aeec87d8 sunrpc: fix refcount leak for rpc auth modules
939cac7e0a2b3a8cf8ad6b98629e2ae4c2ca7bf8 net/qrtr: fix __netdev_alloc_skb call
63535887ee17c07d8b6699813d1d18f666a22d73 scsi: lpfc: Fix some error codes in debugfs

--===============1937375005392933134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07adee52dac-41ea6b8505eb.txt

989a6f4546c7b85e23af8fd724f23953692db14c ASoC: ak4458: Add MODULE_DEVICE_TABLE
5d8a4ba8780d897896587f823de25749ce6696fb ASoC: ak5558: Add MODULE_DEVICE_TABLE
bfd453a7d412d52dca8afdffd6ffc36a4fe3d087 spi: cadence: set cqspi to the driver_data field of struct device
62668fd4da01a38187719219fc95e3f51efcadbf ALSA: dice: fix null pointer dereference when node is disconnected
92e620c141195f67b1a42b6fa147474ce0ef5144 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
e7b7c403e2020cd52ed1fd7958ed01002042e34c ALSA: hda: generic: Fix the micmute led init state
242709ebd7c206c61bd8cdf485a2ef0b3fde41b9 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
759e488d8661e3748a4117655eb8367e225e8274 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
a2afeabb775769fe586b807db4f3a4c18a15563c ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
97c786c7461c52d77b92c6ac32a7b84b3a7e5db7 ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
938036f52112c71b06eb32fd4a395507e347c1f2 Revert "PM: runtime: Update device status before letting suppliers suspend"
ad1e035ebdd72a3af11a099eeab42f7f5f1ffe35 s390/vtime: fix increased steal time accounting
a0f348b2a2a97cb071ca3db355a06ebfade20691 s390/pci: refactor zpci_create_device()
07e93fbd9647181192dbd1417262411118d32870 s390/pci: remove superfluous zdev->zbus check
de94a53187adec974f6a48030be75297142ae5f9 s390/pci: fix leak of PCI device structure
ff77742376977416b9636a4280275f81cc0afd9d zonefs: Fix O_APPEND async write handling
5db2525a997da4d76f1edf98176867f4fb4c9dea zonefs: prevent use of seq files as swap file
cdc7142303e4daa5af120f759e2c3e6c4d51a392 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
3ec96ba07f8e07973c03df7112453184ebbeb970 btrfs: fix race when cloning extent buffer during rewind of an old root
bff85f8abd33a32fedb14137d20a6d04448170c7 btrfs: fix slab cache flags for free space tree bitmap
76400ac1d9ed22bafe92e9c764e45caf6868e359 vhost-vdpa: fix use-after-free of v->config_ctx
5b9a76870c8fff9024750283cd7ef0a1c4edd009 vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
5bc15c99433275e0b1fcc0f333d81a6d6833a9cf drm/amd/display: Correct algorithm for reversed gamma
91faab828be3c30455ad482afc7a237112a6ffda ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
16f57fb72a69f604e9b09f7f0f592e94e1a7d2cc ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
32e5cb5a967683d13a81f8ef0f1a17a3c9ae2a4a ASoC: SOF: Intel: unregister DMIC device on probe error
32a43fea822472663eb2d367a40243e0ef26855c ASoC: SOF: intel: fix wrong poll bits in dsp power down
e5c7d05c9f9474de028c257501fab9ebeff18d53 ASoC: qcom: sdm845: Fix array out of bounds access
661e7c1eca5883655ef66a49873134cc014726a4 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
fb2e7f74e15c53239fffb296f484d1ac24eb56d6 ASoC: codecs: wcd934x: add a sanity check in set channel map
3290f7ad07822a4e3a79ff2dd801b41e4283ad26 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
f6fed99981a30575c0aec53f0c6dedc6bc127211 ASoC: simple-card-utils: Do not handle device clock
59f28f58c63ebff89d455b46e10ee9e93aebf897 afs: Fix accessing YFS xattrs on a non-YFS server
fbe3a89b8358996268547ed65b99692e7eb02466 afs: Stop listxattr() from listing "afs.*" attributes
175d4c869a386f34584d3a238c6830291d82ae35 ALSA: usb-audio: Fix unintentional sign extension issue
3414c650e69a20f6b4878e1933ebdaef5cf31c04 nvme: fix Write Zeroes limitations
d47c6e4d0e45cd514f1965a7b526398f5dca2cfe nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
65d30b374c5dc54f7beae512d1b12e1089d90792 nvme-tcp: fix possible hang when failing to set io queues
715e69148d07545738161045bfcb8dd1f5e3c7cd nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
08305db59cd0c166ded8c1f0b193772acc94a1eb nvmet: don't check iosqes,iocqes for discovery controllers
77a2cc435beb6b7969988fb6a98bd75181a2a4e5 nfsd: Don't keep looking up unhashed files in the nfsd file cache
22773aa95bc2a59700311d1012403a3b990c97fd nfsd: don't abort copies early
5c717eacfd051d540d586a62b6afcb0ca53ed10d NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
49f6a68bdd79159528c487ca963b69a3d2504729 NFSD: fix dest to src mount in inter-server COPY
c1bf15e144e484f315fe9d87b9168760617a5349 svcrdma: disable timeouts on rdma backchannel
ec5df0245d0cabee93a401ffb7ad9edf41bb0758 vfio: IOMMU_API should be selected
8a021ccdfd25c99003877dc8fe319ed21fc46987 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
40f6fe3f33ec22ce8f59d19ff693537e9db44f7d sunrpc: fix refcount leak for rpc auth modules
de50426f9838fb440b9aebc7440b76971fafbfd3 i915/perf: Start hrtimer only if sampling the OA buffer
0df36d26bfa213eaf4179cbeb8667aa65b3709ec pstore: Fix warning in pstore_kill_sb()
c4acc3078a9ad0a015f88bd4eb5f18c5d6e4b296 io_uring: ensure that SQPOLL thread is started for exit
757a4938d5901bfef57e0916293dfb775fce3dbc net/qrtr: fix __netdev_alloc_skb call
41ce1cc8cf6b5fe9557f4b232c10cec9712cfb8d kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
e01b06efb80abc66f2323ca1b43e4c8688f7b436 cifs: fix allocation size on newly created files
b99b2c8f6ed1663ac5ce591ee0b690663d0f4c24 riscv: Correct SPARSEMEM configuration
0a91d9e00de1b40ed57c9771d78b7882e5bcdde1 scsi: lpfc: Fix some error codes in debugfs
374dddcb4d46921bd0bb1d8250269a5ba7bb619a scsi: myrs: Fix a double free in myrs_cleanup()
4142f5877eb1ccc3a666644524d8c07d3450e326 scsi: ufs: ufs-mediatek: Correct operator & -> &&
5cb0335aa90d537a48c164e492ec85eb3448c3f4 RISC-V: correct enum sbi_ext_rfence_fid
b4f5ca8a55ee2766f418ed71ac12e1e528a0522f counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
84d93e6379cb8fe20ad52ab1db21e2e24ab483a8 gpiolib: Assign fwnode to parent's if no primary one provided
32ce8aadbaf4ea8433af17ba5cadb534f0689cf8 nvme-rdma: fix possible hang when failing to set io queues
6da3d2796c44d93d05f4c770c5962cb58dc39db6 ibmvnic: add some debugs
abf108c024ec5d6503a6e4cfd17976a5447bd8c0 ibmvnic: serialize access to work queue on remove
963b9077b46f7d0dbe76e1045c042bb010aa9f2d tty: serial: stm32-usart: Remove set but unused 'cookie' variables
0418a12872442477e484d440ffcb156f3666b3c9 serial: stm32: fix DMA initialization error handling
0576ad36da514236fc1f9827f8aca4058bd2c0e3 bpf: Declare __bpf_free_used_maps() unconditionally
8da14edbae3cb5d2f1f5f98b6e8c376bdb4bb513 RDMA/rtrs: Remove unnecessary argument dir of rtrs_iu_free
6d67f63a98919166ee45c9dd9026e3a155fea55c RDMA/rtrs-srv: Jump to dereg_mr label if allocate iu fails
8ea87ceec059ceec6ef6eb83adbe9a18825dcf4f RDMA/rtrs: Introduce rtrs_post_send
9554bf8f38128e94fb205fd3eb44dee62a28e5ce RDMA/rtrs: Fix KASAN: stack-out-of-bounds bug
77b921954235f4ae6065b583d8604a8c5122f99a module: merge repetitive strings in module_sig_check()
faad99415e0ce39a91c91491badec060f488bd67 module: avoid *goto*s in module_sig_check()
1e28a3c0181415d37c2f6cc6a2d288b2a926a1e4 module: harden ELF info handling
235aa8eb674201b708be384517d2e27f3b2eabd8 scsi: pm80xx: Make mpi_build_cmd locking consistent
4577e7aeb271c31353af024879a0e1d8a66c2e66 scsi: pm80xx: Make running_req atomic
a0d0d52d09944ef38e847c25457fc2a86dd0695d scsi: pm80xx: Fix pm8001_mpi_get_nvmd_resp() race condition
4a544763ac1c7c469251ebcfca20510622b4046a scsi: pm8001: Neaten debug logging macros and uses
6e26d6e561f29a118d1e72627a87ad02e2494203 scsi: libsas: Remove notifier indirection
fe156681064e878ffb4aed485591ce778906cdbb scsi: libsas: Introduce a _gfp() variant of event notifiers
72850f10f81c4fe6d4bf013e724ede7019180b01 scsi: mvsas: Pass gfp_t flags to libsas event notifiers
e0ade9db675f35be9b9c10e5dfa1e2e342bacd06 scsi: isci: Pass gfp_t flags in isci_port_link_down()
717e5f69c350c70dd62d7f5fc40b4fd463c2419a scsi: isci: Pass gfp_t flags in isci_port_link_up()
349808ef7a6f31ba6c925741e976e9a8b87a8c04 scsi: isci: Pass gfp_t flags in isci_port_bc_change_received()
fce6c5157e4a6b9623074e239da6a2f8b97e8abb RDMA/mlx5: Allow creating all QPs even when non RDMA profile is used
aa417a208c9f4cdc7bb2f2328bfb8dacf843c3ef powerpc/sstep: Fix load-store and update emulation
70320e8a20c8c5469bdc8f40bc8498a733cf0b7c powerpc/sstep: Fix darn emulation
f771e1e625b95560409b7c177228bd5c27a33ecd i40e: Fix endianness conversions
a1c88fe009bb226c47da2553acb3a204ffd08ee0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
cafaa9e73d0cc12ef25ca884a2729aaed7d5fb93 MIPS: compressed: fix build with enabled UBSAN
386d19d8001cec0d27d9a053c8d3f6389d54c05d drm/amd/display: turn DPMS off on connector unplug
474ad778687bdb8395ee8b70084d7c08924cd7d4 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
2aa85d5513caaf5de7875778ad117bd83a0a073c entry: Explicitly flush pending rcuog wakeup before last rescheduling point
5010243ed37fab94aa8293b11f8553deb03528f3 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
85ef9cab05f13cc1c7fc2e13e0d45e46665c9a01 iwlwifi: Add a new card for MA family
94102caa31b536788055d3185690853b61b791b1 mptcp: split mptcp_clean_una function
148aca3a34add1948798cd1f277c0011335535cd mptcp: reduce the arguments of mptcp_sendmsg_frag
b7171e4957bc84ba6b491a71e7e9691ed41c4a34 io_uring: fix inconsistent lock state
367f197d723139680a7969ee610664a62fb3d6d6 media: cedrus: h264: Support profile controls
5a874bc702dcdbd4a8b72459c91140075540c229 ibmvnic: remove excessive irqsave
2ce8ab12fc5d5445da290a9d76ab4a37f8f96c8a s390/qeth: schedule TX NAPI on QAOB completion
3beed6eab1aefcfa737da4605f20cea1519fcb02 drm/amd/pm: fulfill the Polaris implementation for get_clock_by_type_with_latency()
ace970fb0125661e3e4f21cb7000b5606c8e43d1 MIPS: kernel: Reserve exception base early to prevent corruption
9f20652e54124c0b9fd468b7b2344412c73c3a33 mptcp: put subflow sock on connect error
632e0d118a1cb1aeb3b90165396b2ba3490072ba io_uring: don't attempt IO reissue from the ring exit path
e0cafc82b9595b6ec6fc91a6bacb019e123c37d5 io_uring: clear IOCB_WAITQ for non -EIOCBQUEUED return
e0ed1ae4e9d47bf9b5ab0c83eaf72a750e40e357 gpiolib: Read "gpio-line-names" from a firmware node
ec24f439a5f3c517e8d7e18e63482072c3b0c1b2 net: bonding: fix error return code of bond_neigh_init()
87b9698cc3a1cc1c939ab72d47cf879160661c53 regulator: pca9450: Add SD_VSEL GPIO for LDO5
1ff5f7b3cb80e76061d4aca80b5e58ab4b3bc9d0 regulator: pca9450: Enable system reset on WDOG_B assertion
d8246b37129dcb3db73046e06e602b205eb34054 regulator: pca9450: Clear PRESET_EN bit to fix BUCK1/2/3 voltage setting
964a4e8f660566b095646100d3f69be446206947 gfs2: Add common helper for holding and releasing the freeze glock
61ac64ae09f1cf8d3d152210ccc4aad2c63f98d7 gfs2: move freeze glock outside the make_fs_rw and _ro functions
d8a1e8aa6f573ed6a6172a0db8fce40206eb76e8 gfs2: bypass signal_our_withdraw if no journal
a1a3eb765c23e6bf0892e24a4b2e44f919b0b466 powerpc: Force inlining of cpu_has_feature() to avoid build failure
a461324c5031b6e90a9c21fb460e02fda0a3fe55 usb-storage: Add quirk to defeat Kindle's automatic unload
72cce74e9370e1e53a2d7c554d8223ea7ac87dfc usbip: Fix incorrect double assignment to udc->ud.tcp_rx
b3f373ed77bcb0422f31a573aace36a3944a4a39 usb: gadget: configfs: Fix KASAN use-after-free
174031a4b9eac9f89884635d058fdae6ee4f5055 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
6a963a27f780afda5cec999251178f9f970d7674 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
148f78688e6d1316959e606e682a295e94d3af5a usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
41ea6b8505eb9e737811fa01ca05def894d3d2ff usb: dwc3: gadget: Prevent EP queuing while stopping transfers

--===============1937375005392933134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52779648175a-bbb58c26b5f4.txt

c4af85b9ae586c69470307a867decd0ddcc59184 ASoC: ak4458: Add MODULE_DEVICE_TABLE
f31ec51e019081a34c56c50dcf7f724e780eb30b ASoC: ak5558: Add MODULE_DEVICE_TABLE
ecd7785e1339ea972d6086317f0c9ae5932e92d3 spi: cadence: set cqspi to the driver_data field of struct device
37ac098550b515860a27be63210142e02d58451c ALSA: dice: fix null pointer dereference when node is disconnected
000d16fe4ec74f81a8eaa3968e9e8b04af86b0fb ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
355cd2d797a6a481ce49cf867924d37a92bdbd8d ALSA: hda: generic: Fix the micmute led init state
d0f06614062987055af41bb3692a2196d936c6a4 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
e67ca4c914a91178f78ec56e75906c14d16c9648 ALSA: hda/realtek: fix mute/micmute LEDs for HP 840 G8
08e53be1f23039d3e85e7e74a7821f2c6e41ef26 ALSA: hda/realtek: fix mute/micmute LEDs for HP 440 G8
89217e4fe609c49ed74d501f50edc378d864efcb ALSA: hda/realtek: fix mute/micmute LEDs for HP 850 G8
bb1b88dd0d137d00fd765cdb9652d75d753ef6ee Revert "PM: runtime: Update device status before letting suppliers suspend"
1bd410a0c852b220261e5fcac32dfde187c97871 s390/vtime: fix increased steal time accounting
8b5c44ac8a104a45f8e9d92342862c29020551ef s390/pci: refactor zpci_create_device()
3499b1b82859de275b39dd01c54cdc85b1f24082 s390/pci: remove superfluous zdev->zbus check
d2bb55b87792e0ca2d986eafd3b2f4366e3001db s390/pci: fix leak of PCI device structure
8baeb0034c8b0cb540f25a39b6bdfcea665641b1 zonefs: Fix O_APPEND async write handling
e383f559294368869c5a9fae1b4a905015ba91e6 zonefs: prevent use of seq files as swap file
c35f1b49b56b6074498146c0bc3696747a5241f4 zonefs: fix to update .i_wr_refcnt correctly in zonefs_open_zone()
c95f76e9e8e7b1def8eebfe184527fbaa3d4bedf btrfs: fix race when cloning extent buffer during rewind of an old root
d0ff20702f5eafc96865b9664efa281f5f7abdd6 btrfs: fix slab cache flags for free space tree bitmap
1d5b5385dfdde570f71d80b566c1d1779d014376 vhost-vdpa: fix use-after-free of v->config_ctx
5b6095a4383b72b77b453bf89e6b22739d9b611f vhost-vdpa: set v->config_ctx to NULL if eventfd_ctx_fdget() fails
2eae4b7d47f3e5ab8bd836c5dd5b863298261839 drm/amd/display: Copy over soc values before bounding box creation
e058209d081afa50cfb06078c3eb6e7e8ba8f0f9 drm/amd/display: Correct algorithm for reversed gamma
ed6b6fc3d4dbaa562982541620578a7f6eb4a11a drm/amd/display: Remove MPC gamut remap logic for DCN30
6ca7bf1bec4424537328c97378fe6cb5330702c4 iommu/amd: Don't call early_amd_iommu_init() when AMD IOMMU is disabled
e17d65e33522da12223bd300d813fcdad28c0abd iommu/amd: Keep track of amd_iommu_irq_remap state
66b8686582dfe07e0cb111c4d638e212dffab8ec iommu/amd: Move Stoney Ridge check to detect_ivrs()
3760bea32cbcdb8999ab70728107b074e49dd394 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
93eb2528d851ac425b86d9c8cd1552b7d923485e ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 10-p0XX OVCD current threshold
4a8c6273dd4b7969e5b6b73bbb4b750d1dda5666 ASoC: SOF: Intel: unregister DMIC device on probe error
9e20b30d58907bac70a4db042a9faaa4735c899f ASoC: SOF: intel: fix wrong poll bits in dsp power down
51512166e6f4c7389189cd74d67c61a229ac9454 ASoC: qcom: sdm845: Fix array out of bounds access
93d3e4b467c87085d44ac030f6bbec4aa9327685 ASoC: qcom: sdm845: Fix array out of range on rx slim channels
55b411e75c13557f47ac1a30b14ecbfe1dddcf46 ASoC: codecs: wcd934x: add a sanity check in set channel map
b555346b597cc96ab111e730e27053f6359454b2 ASoC: qcom: lpass-cpu: Fix lpass dai ids parse
96408d8f6f673dfc466ddf3988c17b336ac812d7 ASoC: simple-card-utils: Do not handle device clock
e627b2374b1485e7f38a169860629be4c22f5412 afs: Fix accessing YFS xattrs on a non-YFS server
3b465a92d2151b67603a087bfc13e4f6ff61dc83 afs: Stop listxattr() from listing "afs.*" attributes
8c3ac0ef76d9ce2f4aa3be5d9703174a373500c1 ALSA: usb-audio: Fix unintentional sign extension issue
8a28bd050edbe4c9c5d51a653ac0fbb335df30d1 nvme: fix Write Zeroes limitations
261d499e8ec47a81cdd96e391b9684ee653a9946 nvme-tcp: fix misuse of __smp_processor_id with preemption enabled
43c8eb6646a30c44557fc3a41b878815827119e4 nvme-tcp: fix possible hang when failing to set io queues
c4a53738de5cc97edd15bf62bd103050e9b759aa nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
19835927ee5d4220e4eb1b1d412990046898779b nvmet: don't check iosqes,iocqes for discovery controllers
5187634e398818668a633ac6a1a2c9420e9c2ab6 nfsd: Don't keep looking up unhashed files in the nfsd file cache
de8526ff0df54a51e874eb1c09ebf705c4a75a66 nfsd: don't abort copies early
533ac0e32b42c267ada6a573ece74a266cf428df NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
54d2ef99e8cb98b9f93b05c4038521c9e2e9c0b9 NFSD: fix dest to src mount in inter-server COPY
174438a05024f2410e5004eda8045b1f2c2b0f03 svcrdma: disable timeouts on rdma backchannel
77bfc35d3adeed72512d611f0f2d6d8b55165c20 vfio: IOMMU_API should be selected
fb4905e7dc12815608e30154d72436a168449909 vhost_vdpa: fix the missing irq_bypass_unregister_producer() invocation
34f6fc8ffca29276159a65fbb65f6195ccf63309 sunrpc: fix refcount leak for rpc auth modules
a34cbb49965dd03e4feb03d2c7d0018dd3002285 i915/perf: Start hrtimer only if sampling the OA buffer
84426cd5a01022908338a6c6564b78249ee7f5d4 iommu/tegra-smmu: Make tegra_smmu_probe_device() to handle all IOMMU phandles
a5bb1f7303cc6113dd3e43535e951f31f10b48bb pstore: Fix warning in pstore_kill_sb()
87a94826f545c030466cba2e53ec44af3be82493 io_uring: ensure that SQPOLL thread is started for exit
64890b86a9a9a2d848abc680af68e06af6fe4f5a net/qrtr: fix __netdev_alloc_skb call
4a70e6861e8dcd908bc605b6abe6e1c4a8518bfb kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
1d9c6ac8f882985581e0e4f0a1d1ebd0ae8b21dc cifs: warn and fail if trying to use rootfs without the config option
92c6c945fc783d55b182d1c71bdef1dd08d7471b cifs: fix allocation size on newly created files
31aaff7a2f290c48ae61ec63844ab273a54095e8 RISC-V: Fix out-of-bounds accesses in init_resources()
1a10dbadd1776075f108a164a26ed38b529c8044 riscv: Correct SPARSEMEM configuration
4b73a758ddb5d35446278e986062c3606596c389 scsi: lpfc: Fix some error codes in debugfs
78b2f0591776b82d52b8056dece9ecac9ea9de80 scsi: myrs: Fix a double free in myrs_cleanup()
d038a53cf6f3d97b0496c7c3fae0d641e48a2dd6 scsi: ufs: ufs-mediatek: Correct operator & -> &&
de4454f10f0bdf0a4a8247692d98759378b20ed9 scsi: mpt3sas: Do not use GFP_KERNEL in atomic context
f77af2dfd4047c6b15ff8671fa68e38d28f7ac03 RISC-V: correct enum sbi_ext_rfence_fid
d2abc71f96b8a9e6277cca2f8c521289e5e9f777 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
ac06377aa338727c4a2d03a0c9387eb9f0f503ad ASoC: codecs: lpass-va-macro: mute/unmute all active decimators
5989bac376c945c0f9f51d54b9c4697307bd2831 ASoC: codecs: lpass-wsa-macro: fix RX MIX input controls
ed108b2415b6f998f51d28059034840f8701bd82 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
921a250724786ae21e4267c341cd2fbdea839c71 drm/ttm: Warn on pinning without holding a reference
f50658e70a56e75dc34d5ba52337496ca7486cc3 drm/ttm: make ttm_bo_unpin more defensive
f829c156013ebfc8ed03d9da89583282bc189d5f gpiolib: Assign fwnode to parent's if no primary one provided
b19db1265267367140c1f307dc06eb39d9894f93 nvme-rdma: fix possible hang when failing to set io queues
da82dd3a104dfca56b2a4d4fcde4cefd30630c5c powerpc: Force inlining of cpu_has_feature() to avoid build failure
db35bfa77b73093a0e470313d203da104a94dc27 usb-storage: Add quirk to defeat Kindle's automatic unload
4ac45ca1c7e2e011d797565bb50409a622ed4b5c usbip: Fix incorrect double assignment to udc->ud.tcp_rx
83621ded5c7b181f17d08c3209e12012c7e0b8de usb: gadget: configfs: Fix KASAN use-after-free
770a3c427a70649a3a0b128d0cc6014914169da2 usb: typec: Remove vdo[3] part of tps6598x_rx_identity_reg struct
cf492c52ff42b54b456c38c0ee56faf24ab83479 usb: typec: tcpm: Invoke power_supply_changed for tcpm-source-psy-
3dd53cf0d3ca11bb8a85ac1af751f8ece281dc2d usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
bbb58c26b5f484d4dbf5d772772fe75f76f25fea usb: dwc3: gadget: Prevent EP queuing while stopping transfers

--===============1937375005392933134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458a518d891b-b5a5a3c361af.txt

7f38e07a1e90a064af341ad824fa03ee6d01a1ca ASoC: ak4458: Add MODULE_DEVICE_TABLE
13606764121b53c9722f490070d14bdc6a5916d1 ASoC: ak5558: Add MODULE_DEVICE_TABLE
4ad49de7c8bf31e35613c4dd68889bac2a9205cf ALSA: dice: fix null pointer dereference when node is disconnected
fb63aae1c624926f0921468a1f919c83e46a2f4d ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
d7d3e326aa81d9ccf68153dcaaf3e57075eb5cf3 ALSA: hda: generic: Fix the micmute led init state
1d46779fdaf5deaba57821a1c412071a6ce704e0 ALSA: hda/realtek: Apply headset-mic quirks for Xiaomi Redmibook Air
66eae56bb2a3dc6891d562c226928216219cdb45 Revert "PM: runtime: Update device status before letting suppliers suspend"
312c15068dd4d841472270590c78e40e577d50ec s390/vtime: fix increased steal time accounting
d4f6edf14004e116ff843a8d0f005e21bfb91dd2 ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode
b27a61ac067b5ae3af07358354338116e4660be9 ARM: 9044/1: vfp: use undef hook for VFP support detection
ba4b393482ead8792246aacad948a0a521837a99 btrfs: fix race when cloning extent buffer during rewind of an old root
9b7a958efb187d6231147c33e19a0b79a5639a56 btrfs: fix slab cache flags for free space tree bitmap
4ed67bff2c371689cc157e7917ff75f2a5547e45 ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
e0bf362ca35dc0924efadc67076b6002aa34b890 ASoC: SOF: Intel: unregister DMIC device on probe error
e8670998add4fcdb26bde9c8bb2371812e17edb1 ASoC: SOF: intel: fix wrong poll bits in dsp power down
1f16c6b750802c5336480c2c9404e77698c8fab2 ASoC: simple-card-utils: Do not handle device clock
611ad9f2f27c8d8f24c7f492909fdc1ca9e25ae7 afs: Stop listxattr() from listing "afs.*" attributes
8a0d85dc1001409fca17927da140d91b94134911 nvme: fix Write Zeroes limitations
f8eeb85158df6ae6ca896ae6e1757477415ede5f nvme-tcp: fix possible hang when failing to set io queues
83c470aa310f6fa6ff6a908b492df557382a54e2 nvme-tcp: fix a NULL deref when receiving a 0-length r2t PDU
7589e84e2f0c911c2fe7858e7f93565742fb277b nvmet: don't check iosqes,iocqes for discovery controllers
77bbaa6851cc8a15135c2a017b38e6030868a4b1 nfsd: Don't keep looking up unhashed files in the nfsd file cache
86080dfa9061d30e83b50fc6493ae9bf194358b1 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
cc5fd7df0e52cde274ff765710f9cfb0fd8c8286 svcrdma: disable timeouts on rdma backchannel
9f127dc75a0058b97501590e61de1eaf292b339b vfio: IOMMU_API should be selected
32d4ad74d5f2b182f90e38f7d951aa9a79af28f3 sunrpc: fix refcount leak for rpc auth modules
85400a9b3f57202595f7b84946b231deb6f9a09e net/qrtr: fix __netdev_alloc_skb call
e0c0cc26cc16ea9da2729f0f0656617f6198635d kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
40f84890670ac3d15715544d5c182fb263f4c167 riscv: Correct SPARSEMEM configuration
63082adf18cd1c69751f3eb16ed1488a1f9e2f60 scsi: lpfc: Fix some error codes in debugfs
d66fb7189517ba3adbda3b93b506b4c2e425ab4a scsi: myrs: Fix a double free in myrs_cleanup()
0b3db76e56b52bc240c8b928f036ac2df724f26b counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
b5a5a3c361af8e2d240297b39a1c00998b4b904c nvme-rdma: fix possible hang when failing to set io queues

--===============1937375005392933134==--
