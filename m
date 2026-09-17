Content-Type: multipart/mixed; boundary="===============0096738854974953439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Thu, 17 Sep 2026 10:02:41 -0000
Message-Id: <178963936176.268574.4794243911566759294@gitolite.kernel.org>

--===============0096738854974953439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 8f8da2ec3444aabe3c09c0d3c7d877b71af21bd7
    new: c8b5aaeea2a393bedbffa56ee4574d912ce7fa70
    log: revlist-8f8da2ec3444-c8b5aaeea2a3.txt
  - ref: refs/heads/for-next-fixes
    old: d743a24a470ff492c1e477e6c12370b46e5a88b4
    new: 5a125ac81b38c150ae0343ad3a56e0be2a0d57e6
    log: revlist-d743a24a470f-5a125ac81b38.txt
  - ref: refs/heads/for-test
    old: 43ecc9c405baa3e4d9a2bd2cc8dbee798323de42
    new: a9d97ee1d9e0d4d32d398fcd149572e27e1c3df4
    log: revlist-43ecc9c405ba-a9d97ee1d9e0.txt

--===============0096738854974953439==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8f8da2ec3444-c8b5aaeea2a3.txt

3837c3f29fbc3b8c12bebf5c62741e2befe3482a accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
0724afc55c77c36c7feb9a7264b02aa7593c5c2d accel/ivpu: Validate firmware log buffer metadata
95bf070f3225dc7175725438c916ad321d42fe45 accel/ivpu: Limit firmware log name prints to field size
157dcb8230a4e882e099ec4d1cb1957b0b2c9b26 xfs: remove several unused and never-implemented declarations
45a5f7285f835adb3b74c9344c09a7bd2c4fb664 MAINTAINERS: powerpc: Add Ritesh and Shrikanth
10e59fbdef13597836bd6459095caa02c80af3d7 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
dc694a9929f7cb9c88ef91e45eb982b7bbe5a477 media: v4l2-ctrls: validate HEVC tile counts
439058ced617fbb3febc017b9e93bb7387f309e0 media: v4l2-ctrls: validate AV1 tile counts
592dd4f8442a13bed6e946d73d3164ba38b33bbd media: hevc: add bounded tile-count helpers
81ad46bb33d8fd279aaa33af5296c648814c964b media: rkvdec: bound HEVC tile loops and PPS id to the array capacity
06236b094c899c22c12ac5097935eb6719293de8 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
b84f6533a8ed2fd7b282fc7ab4b8efadc745a89c media: verisilicon: rockchip: guard VPU981 AV1 divisor and tile buffer
367db8b23c26a913d76ed70457bbcd781c422b49 media: verisilicon: rockchip: reject AV1 frames exceeding the tile capacity
37bef2170d4c88fc3d708eecf3ef0f4032bc1372 media: mediatek: vcodec: bound AV1 tile-start copy to the array capacity
b7313376809292f0e6bf2d5750225c8b66e9ccda ALSA: usb-audio: Add quirk flags for Behringer UV1
113a9796effe3376d2ec5aabcca1fef4fef4cd62 tick/broadcast: Plug clockevents replacement race
954f7a48fa2ae7310c67729fb556caf726783436 entry: Guard syscall_enter_audit() invocation with CONFIG_AUDITSYSCALL
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
96bf9831fbf423b8104f7948cd8fe7007ecfb46c erofs: delimit inode_share cache key components
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
353a95f1cd8da8a5436a3f070be07d2f484486cd syscall_user_dispatch: Use CONFIG_SYSCTL for sysctl guard
d5bcf9ccaa357396089bbfa47fc82b093f109b1e iommu/riscv: Add command queue lock
ca58afa40946acd252a50fa4d4a86f15847a3d7d iommu/riscv: Serialize command queue publishing
4c50bec3d54288230aafb7fe3d2930d42beb14fd iommu/riscv: Avoid waiting on failed command enqueue
20db6573301e66cd65ebf6c130b6563c69374d9d iommu/s390: Fix NULL dereference in iova_to_phys() with ZPCI_TABLE_TYPE_RFX
00a7dd64888d6dd72110b40e2824a088cf7b7386 iommu/amd: Do not reallocate GA log buffers on resume
eb29b7bbc8ba28bbb0b9fdd655e931e1d1fa625c iommu/amd: Fix premature break in init_iommu_one() again
fa5c0827f0b7bac6d0a188f10118151769ae68fd iommu/amd: Fix ineffective error check in nested domain allocation
adbd8a08208dc64bb1381f51b4f11ffdce1343fa MAINTAINERS: Drop the nonexistent vsi-iommu.h file entry
e317326d1755ea054b98e7a4833b929157461c35 hwmon: (ltc4282) Make sure clk_init_data is fully initialized
9607c245ca6674955e5e43e3606db410ae9e0b90 hwmon: (mcp9982) Propagate one-shot polling errors
a2471ed17b0e6ff7bfb6b2ea8e6e5b04c309d293 hwmon: (gpio-fan) Fix use-after-free in alarm work
b4fffa75c1d6f87e6dc6191dec900f2b5bd23a1c Documentation/hwmon: Document hwmon_notify_event()
354ccc99b2dc8ba0cf6d4de34e520bcf6ecca5c2 hwmon: Fix potential UAF in pec_store
8afc94bfb0ffdfc4a168081785820aa4818d1d23 hwmon: (ina2xx) Acquire hwmon_lock in shunt_resistor_show()
2bf98a6af10388215398a30d723ff1f6ff5ce4f7 hwmon: Ensure that 'dev' passed to hwmon_notify_event() is a hwmon device
3d44ab826e0244a8b9eaf0f1f604f4cb8b890325 hwmon: (ina2xx) Parameterize ina2xx_data in ina226_alert_read()
e92b9208415a90e9cc1d923c5d8c058dde77be68 hwmon: (ina2xx) Replace masks with enum in alert functions
35760f5efd7bfa7a44a3831f47e19fe9cbafc905 hwmon: (ina2xx) Decouple in0 and curr1 alarms
013c5a93e8062014177d68af799e8867cf03958d Documentation: hwmon: replace full-width colon by a standard ASCII colon
100eb7c7d0b28c52ad1b25d51c316fdc46c27c71 hwmon: (yogafan) fix non-kernel-doc comment
06b7cf395b1fb652a50db39674a759658fbfba0d hwmon: (sht4x) Add missing locks
70c33e211b2b78830f76c908e5236b77ffde63a0 hwmon: (sht4x) Fix return value from heater_enable_store()
5a0aacaa2d593d7582ecfe289529b937b6dc5d3c hwmon: (applesmc) fix key backlight workqueue leak on register failure
32689f0fc54fd801f1cd11637666e534984cb04a ASoC: bcm: bcm63xx: Publish the OF module aliases
0710b29e51efbc7ad2567df429492f86349dd4d8 mm/slub: unify slub stat definitions to simplify metric additions
a7c1290eef60711c10289c056ad32ed1f2b47b12 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
f06c2d26d1999d37e93299db0ecead04ca7d0b9f configfs: unhash the dentry before dropping the item in rmdir
d112159df5c6cc5ee6ab91cc32bf6ed29939df38 ASoC: Intel: SST: Publish the PCI module aliases
776924b2d9c451fc9dcc40673d17ff255bbc0fef btrfs: set space_info before adding new free space in btrfs_make_block_group()
36f9aafa46f5b9fecf92d9218c5574f1ef6b4907 btrfs: fix unnecessary transaction commit fallback from btrfs_log_all_parents()
2a4513ab53361360329b7ad1496d666b7433289e btrfs: tree-checker: validate key offset for inode ref keys
b18f0f8334e6d7e4ed4baf1f404658537659cb57 btrfs: tree-checker: validate parent field for inode extref items
09f1294ee2abee7fe1c2d600671498b7642e0fe0 btrfs: tree-checker: validate name length for extref items
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
c297ed90fbba72d32b7759aae362b36d15b2db1f Merge tag 'configfs-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux
f3e6ef13e24c9f26dca0d35de57fcdf04f78e378 regulator: pf1550: fix which regulator is notified
28924df2a08f440c73991b83028032c901de2ae4 Merge tag 'perf-tools-fixes-for-v7.3-2026-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9c3882ec10399c14c59b7e4599d33c4395367c37 ASoC: mt6351: Publish the OF module alias
1017911fcc03584b6854b1b8f0aafeb25f5a8d25 irqchip/gic-v5: Preserve ICC_CR0_EL1 state
22728415a9cc8da859c7b95b49eb405fb3debd6a ASoC: amd: yc: add quirk for Acer Nitro AN17-41 internal mic
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
883e78c9e6007c91be96e99a36c35baf41bc8ed5 ASoC: cs35l56: Fix race between kexec and snd_soc_register_component()
74f27fc8642b7e8d139796f8c18ee46df393c2b2 s390/qeth: allow bridgeport queries despite OS_MISMATCH
94fd4debd2e3a69cf93e766c8b328a810c228119 af_unix: Update last skb marker in manage_oob().
6e5ee08eb5858d175da6768d75d163817b6a9d4a af_unix: Return immediately when manage_oob() returns NULL for 0-length buffer.
ca0b0a86873e8ded39b7fb196dbdc615d9a9a0e4 selftest: af_unix: Add zero-buffer test for msg_oob.c
dead0c41db3f2acd39cfdb469a83472af6f1fb6e Merge branch 'af_unix-minor-fixes-for-msg_oob-and-msg_peek'
b83641e0ab8b20eefcc4cdc5a059f897375291a2 net: ipv4: Fix UDP length overflow with PMTU discover and big MTU
0ae10b6be49b425827659b23bcce498f80eb7182 net: ipv6: Fix UDP length overflow with PMTU discover and big MTU
18a9a4342136c5ae954b37d961c374d369615de2 selftests: net: Test UDP length overflow with PMTU discover and big MTU
199271ebc71c1e0913b2fad988a7bff330a8828a net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
7473a66d3af33a4f01ee8dba34e257da95361f04 Merge branch 'fix-udp-length-overflow-in-edge-cases'
4ff75f130d1b84f65a6f35a8a0cbca52130127ef net: usb: qmi_wwan: add Quectel RG660QB
8d6cd188508513503805c156165de38e4e4a8615 ipv6: flowlabel: cap duplicate leases per socket
9868f5c077dfe0b606331f2e782484f91a5789a5 EDAC/altera: Use parent device for devres in altr_portb_setup()
fcf57d066444dfa5cb46080b1b61cde517249530 ALSA: hda/realtek: Add quirk for HP Elite Dragonfly Max G2 speaker
aefdbd574a362dcf7569bada6d72f64a006b9fb9 x86/amd_node: Fix potential NULL pointer dereference
d2929113b15bfc06793b852aeba3d2db6d79fcc9 x86/MCE/AMD: Fix inverted interrupt enablement during storm handling
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
4e17b5007b6664559cdad2b2fe270526cf786b5b bnxt_en: Only restore LRO if the device supports TPA
5ce7f36c334d723954855ac769ede2fe0e8f89c8 bnxt_en: Don't free the live ring's TPA state on queue restart failure
b814dfbfeb0a68c9a52073f2caa05a2d5247a329 bnxt_en: Propagate TPA buffer allocation failures in bnxt_queue_mem_alloc()
961e2a17c5e3559b3f8654d2daabdd25a42e770a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
8e6a850c0746bb4be167aedf1ee57469fcda09a9 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
c0aceaf65b70b3c000e70dd867f3a673015f24ca bnxt_en: Bound SW TPA IDs to prevent crashes
ae20d47d2678b48905a4d6cfcf2228075327551e Merge branch 'fix-a-variety-of-tpa-bugs'
0523d5c52a450590bf5992bd6925394f3cc403e8 net: macb: zero the link settings taprio reads back
2b6c0e25a3d713c4032e45f212bdd9e14c50f8a0 net: macb: reject an unknown link speed in the taprio setup
c51fe228121ee32d3a81242119a4195bed027b95 Merge branch 'net-macb-fix-the-link-speed-the-taprio-setup-reads'
d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
a0de06d0da78a3db53de65dfd7452cc6d111f703 net: ethernet: cortina: Fix budget accounting
baa26841cb9a2cdc7e0e99d6854a4e3359bf7393 net: ethernet: cortina: Finish RX updates before NAPI completion
b856c552f556bc0341c1dbe0bf88e630fd1dc4b7 net: ethernet: cortina: Count dropped frames as NAPI work
6520198c430c81bcc367f0dd5e32f2fb740b9d51 net: ethernet: cortina: Count RX drops once per frame
e89e88ad41d9f31c829c2af39c48313e8e48d5b0 net: ethernet: cortina: Count RX descriptors for freeq refill
e0554c6276da957b6e72849520c70a97404cd1ae Merge branch 'net-ethernet-cortina-fix-rx-budget-accounting'
a8916759a451918c2a95633390d3428640858087 Merge drm/drm-fixes into drm-misc-fixes
28cc4d5a75bb07d0eb2fa178db355b04483f5aca drm/sched: Create a fake device for KUnit tests
313f798f52a5e46b0e419d05f977d40aaeac4106 drm/ast: create blend mode property on cursor plane
b67f408a0c2427d5d7c682cfbdad87c4ff73265b drm/qxl: create blend mode property on primary and cursor planes
f2e64f450c1665732505dae8ee34b399da5a5100 drm/virtio: create blend mode property on cursor plane
09f7fc4e8e307fcdaa506b3a06cd7b1acffd2584 drm/vboxvideo: create blend mode property on planes
fedf002d7d08bee36693aacd1ade2ba39351ea91 drm/adp: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
f97802dd98b27e45c04293f9926f07642578b23f drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
4eef4ab3aa3a32725e5bc79032c722f9f4a90172 s390/pai: Use PAI PMU index as parameter replacing event
e8df39dacb7d98d2b2aea431ca652d9fadf5efa3 s390/pai: Move locking to event init and delete
9ecc4d033879f7761f2df07e20cd2fbec00fd90b s390/pai: Support CPU hotplug for PMU PAI
b1eb31d533cdfcae1011ed53850d52f36afe5774 s390/debug: Fix NULL pointer dereference in debug_set_level()
22d4210bf988047bd30803cd6ef5177f113e4004 s390/debug: Do not repeat parameter override notice on debug_set_level()
0945285e6cd67ee87e9313fb10221aba5bd69c6a s390/debug: Fix race between debug area resize and event logging
15fa028589c3a2545f0bff355eff06d5844196bf s390/crypto: Fix skcipher_walk return code handling in aes_s390
8b7c3b6914f19caf648d05726a86af6326d3c2c6 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
d1c44a7d085473173bb360b7218a43699c3f56c7 s390/crypto: Fix use of mutex in atomic context
403648373816ae8eb76fe4a393836b0d65fa8f85 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
19a218b46b2471d370c11fb52040f36ac8d05d23 s390/crypto: Fix missing scrub of temp buffers with PAES algorithm
749990db95d45cc3d96aab999ac7f110259b200c s390/crypto: Fix use of mutex in atomic context in PAES
5b97b969030c099333d973be420edef0d6452e0f s390/crypto: Fix missing cra_flags in paes_s390
3fec882c33d9b61983ee31456777f623dccd1a35 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
330148371401de474b656eaf521861f12ec1a1ce s390/crypto: Fix handling of EBUSY in PHMAC when req is pushed to crypto engine
ac1481320110b803ab9b79ab4d2ca11a74fc05f2 s390/crypto: Fix wrong return code to engine in asynch callbacks
7a08507ea5b4d06ad8d269287913573f34467565 s390/crypto: Map EBUSY to EIO when key conversion fails repeatedly
dc2136341be9835e70ba7c6b36904cf3683fd029 s390/crypto: Enable CONTEXT_ANALYSIS
71c610aeb1770302ac9c9e0b9a4ecd37f1311928 ALSA: us122l: Prevent write upgrades for read mappings
7284788743121ec8bed556b00f830dc52ad9955d ALSA: hda: Report a change when only the channel status bytes move
cf4d35896621b7298eef51b7a465e5c0cb22f670 smb: client: fix uid/gid override in getattr with posix extensions
18a72975e9f35aadecc75b031f693f2d1f49308f smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
cd2b2b57921d4caa7875e83198bb2aa71254328b smb: client: fix WSL reparse point uid/gid override
da6e25842431982d5a53cf00d925b98c690f4467 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
fa7a2cfcf1e6117fc478cae6809c66c518740969 smb: client: fix file type corruption in wsl_to_fattr()
65d5dbdc089be42fc48a6f77bc6b648307f34b17 smb: client: fix file type corruption in posix_reparse_to_fattr()
6bd360447941357e959414a525aa62576a448116 smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
7daadf5131ed488037cc4540797e53c7f2c5d3ec Merge tag 'v7.3-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7e125889f1705fc6326679a3db3b4159f7a8c87e ASoC: amd: acp-da7219-max98357a: don't bind on Raven/Picasso boards
5acbae5f7eb3d5275120abfe698c394b7325dcec Merge tag 'powerpc-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f77de4c33f0edbb33411f92a35d7196965597e6d spi: dt-bindings: snps,dw-apb-ssi: Add compatible for UltraRISC DP1000 SoC
159720704d9d652b64390c11fb971e15b0a78d23 drm/drm_exec: fix up contended obj when num_objects is 0
dd519eb8f66eaa205bbbdcb753588138a1d18414 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
893e11787f78e43b534e252249ac3fff4d1333f8 Merge tag 'x86_urgent_for_7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7dd4c829bac2916be98a3e34b41daaba7f42b4c4 idpf: disable DIM work before freeing q_vectors
650f197d8ea6ebbc9ce1c9fb0358258b65e74291 idpf: disable PTM on probe failure and on remove
cc6d60ef92278a31ffc2e94966a0921b9646af18 idpf: account for VLAN header when parsing RSC packet header
53432c4c3e869076350aef319534431af8ba99c1 ice: add missing xa_destroy for sched_node_ids
b8bf9bfda5f62e11444e483c2b4aaff90c5cfc6b eth: ice: don't dereference pointers from TP_printk()
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
dcaf83ead130d3067862599089b0999b3da140a4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c12c3117639e78940959d956519c758c57d0849 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
83e3e515fd261600ed8491fb0a8bcdfb115c904e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6436e1b5331b1aebf905c13e0880a37032719b75 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3dd1b41f96aad08444be1b7626c89de2b9f2abd4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3621f78d43b0a9563d5ade68370434c532eea259 Bluetooth: hci_sync: Fix not setting CE length properly
3d8a8e81ea8ad8813d4c82a12ba53ecb597b217d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b851b09b392da68bd715601f10a5adb2d8d19b8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f5a427b16e45210dee656b0860728f3d496dee85 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e486a891c412d9d82ee865987f4eead6196e1f96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c93922dd316b7273a8667d29084632066fa8a2d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
f4c3e38111fd84c2c7ae5785755f4a4d476e1cba rust: allow `unknown_lints` in generated bindings for Rust < 1.88
f6d61fe4c19cf448e5cba6d8767b4e6966f58606 net: mana: Clear RDMA teardown and suspend state in mana_rdma_probe()
8dc5d98a16fa23c00999aecf10018c9f69fa5bf4 ppp_async: drop the errored frame instead of resetting its headroom
e24279bffec6c9aa3fef7e3c64bd4000aca9d698 MAINTAINERS: Update the so_txtime selftest path in SOCKET TIMESTAMPING
cdca92eddc025fdb90071be97738f7d55a65f8dd ipv6: null-check fib6_node before accessing in __ip6_del_rt_siblings()
ba4ba11ed6eb8972c69070417fc27b48deb002e8 net: openvswitch: fix use-after-free of the flow table mask array
7a49e6b16f36b8e085521699adbca3e321b6dd0c net: bridge: use option bits for CFM/MRP frame handlers
7d059f390750152b9bd69df934198651b94fc26d net: macb: destroy the phylink instance on the probe error path
382a373d9ea7a6ac4de9c022385b6217f65ae3cc net: macb: put the "mdio" child node reference on success
a401a9d547c50ef34db1088cc1fb9a201a7af657 Merge branch 'net-macb-fix-two-probe-path-leaks'
796aa0547557e63338657ed1c487906f9fac4c73 io_uring/rw: end write accounting from ->ki_complete
dcbd1c054848848a1937ca0768ce2bdbc31ae621 io_uring/net: let io_recv_buf_select return the length of the buffer region
1f6de65e3314519ce462bfd3a1d29e918f97e4e5 opp: fix use after free in _update_opp_table_clk()
6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
a1c7570cedd03372812a5b693732880867babbca x86/mm/pat: Acquire init_mm write lock on collapse to avoid UAF
d5d8b8662e6e5a565b47a0388640e88402f23274 x86/mm/pat: Acquire init_mm read lock on attribute changes to avoid UAF
1587d3394e254639cc36516256031334095e6ef3 x86/alternatives: Exclude text poking against change_page_attr()
9e4a3ec3411bb6bb59e3c1f29b75609f1e87aac4 x86/mm/pat: Allocate split page tables as kernel page tables
f7491d7c81db0e7c304a7bd757a76d2fbeaff80e x86/mm: Fix user-space data loss with MADV_FREE and THP
e780259b54e618ceb4763fbc21314acf3565e813 exec: do_close_on_exec() before taking exec_update_lock
a76f015d424e1956e7be9ead2224ab9816be5d79 Merge branch 'for-7.4-trivial' into for-linus
56ea4e86832d8abe8930394473566c194d189f85 nstree: check listing permission before taking a namespace reference
ed761e0693950fcb4f6b0f60387a3961b972adf3 drm/bridge: tc358768: Enforce input bus flags via atomic_check
6bb147bc470f36d9edd8f564dc952bb78c65fdbc Merge tag 'asoc-fix-v7.3-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d144a494d81fcf2d1c5cf58b01c655bb8bafc701 MAINTAINERS: fix sysfs-platform-ayaneo-ec documentation path
3f8b8c94a723ab6c0a62005e69a0872717f01709 Merge tag 'printk-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0ee150794c75bcd0be0e24ff3394f433cbae18cc smb: client: fix heap overflow in DACL owner/group rewrite
d05045177a855386bca5e1909e08d06290e6e3b3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
4600b4d1a9ee730d03ddac5ce409cd2730ce8c0c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
20fce5b34b21a995839743b4917a1edd2fd503ba drm/xe: Guard page-fault worker with runtime PM check
f5fcf7e638b904397ec0f66d3ea6766ef0cfe25b drm/xe: Flush LSC untyped L1 dataport cache after rcs/ccs batches
4f3989d75d33414389a57e78f4979931a0164df4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6028b543884f8735e057ec9eea4908cd61cab230 io_uring/net: don't overconsume buffers when using MSG_TRUNC
47ccc3f1c615a46c25cbf7f3ae60df30b40eb2e6 io_uring/rw: keep CQE flags on iopoll requests when adding kbuf flags
5e1287972b649aab54a894addeaf1fdd6bc23e6b Merge tag 'vfs-7.3-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e06cb12e1ebf1a3bb3473e1b96991d71d4ba4489 Merge tag 'opp-updates-7.3.rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e2d5b01f878d76bd1142e512a0b979a1d3cd0abf mm: memblock: show all region flags in debugfs
6e33dc90df108c76899dc544a42d17adcba61668 MAINTAINERS: update memblock tree URLs
50d05c7c76c96b90462f24debacca971d2e86713 Merge tag 'landlock-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbee0759d363d1297d08b285acfec999570158a6 Merge tag 'for-net-2026-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5be081b83abd3f17d908953b4bb77279f5a149e3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e2ab913f68c7d11e2561b8a8ad0b87ffefcad667 mptcp: do not reschedule the RTX timer for fallback sockets
29f641951be0d91036d77edf677807f1447dbe65 mptcp: subflow: no need to copy thmac during ulp_clone
b76c0e28b392620dfbaf92cdeedbf115820b44cb mptcp: syncookies: remember the request backup flag
2ac7d6e620764f1fc79eb4edd3610a7a661981ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab36b1a80942c78ddb04d006ff38aa7ed3ec0e5e mptcp: options: handle MPC data + csum reqd + no csum
85c580b0d8590520ae00a15c29e9fb9c99427a3e mptcp: prevent race between disconnect() and rtx
730444f094b12052916ebd7e14fe57bc3d47bf38 selftests: mptcp: fix an UAF in mptcp_connect.c
f9f0068e8813d8c10d016b030fc3a320d0b6767c mptcp: pm: userspace: fix address ID overflow
f968190c0b42ea2004dc1426359a53ec365a7a37 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
caa4a79f74f32084ce28aee8653bc04df745970d mptcp: remove unneeded READ_ONCE() annotation
e1a56368eac18b3b4b956b794526e8713c48a0ec selftests: mptcp: lib: dump nstat for the right test
d23c41366e85f149b48323d66adc36c4a9f18cbd selftests: mptcp: lib: get counters for the right test
b110f1dd6cb6a9930503354a01a315e0a821eaa7 mptcp: options: fix uninit-value in mptcp_write_data_fin
a4257a91af7a77a8347d33413ec9e54106f7ff48 mptcp: being below memory limit is a likely() condition
f01b8275745efe611284f6c3628099a81a421f0d mptcp: avoid pruning for OoW data
9a1599eeb8d18a2113e4cabcbd3bec5a8377dbed Merge branch 'mptcp-misc-fixes-for-v7-3-rc1'
0fa37512eb747e4ffdcf367274f9e72845f1bca4 watchdog: fix hrtimer start when pretimeout is zero
3c73a37f5e40972ce26d8eeb98e8b938d719b069 watchdog: msc313e: Avoid division by zero
3db30f315935c2fb0d95f46b7a593b5b4d3ec3d0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3db2df24e7f11fb117718f6abe326628d91bc500 watchdog: msc313e: Enable clock before accessing hardware registers
4f6817c9eff4aa1078e16652d82e4b7ef4ffae3e watchdog: msc313e: Fix spurious reset on suspend
ab390021b2a3bb4cc875f28a6f76d13de90d7457 watchdog: msc313e: Fix undefined behavior
01504d14e47b34779911250dd308a03f6ef681c2 watchdog: msc313e: Sync timeout value if WDT was running at boot
b824476c56a153934c67c9e0f873e1fd967743d6 inet: frags: invalidate queues before flushing them
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
cb26524ef4ac28fcfa554c0656e8dc412c38a8ff smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
286b175bb03893949f24621f356abd9d20368b0a hwmon: (chipcap2) fix channels in humidity alarm notifications
6d760f8b41aed74de4402440e4db663d261478bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
508baf1713f32f287bfb4f85d759403ec8ba35a3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bb2424c3502cc72292eedade46960c331d5f28fb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09a9e1746a87845d7d8e2b4e23bb613306effdff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ee875c423c66c45d7ef7bbff403cd0e3971e0a2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8042312e73c50de82634ce63eae7cf219464b481 hwmon: (asus_rog_ryujin) Validate HID report lengths
06d48355bf41028c1321acda6a4391cd70098be8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c88a6338ae485e4d6210cc74cdb7664d6476c925 hwmon: (nct6694) do not expose enable on DTIN temperature channels
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
11ae2e1dc58304a48816fc8ca4afa8f2ef9d1bdf powerpc/entry: Fix double accounting of user time on interrupt entry
ef17515a8ef88c246c342a6c532aa10f9ecdcfaf selftests/powerpc/pmu/ebb: fix lost_exception_test hang with sched yield change
ed28b16eab705071d28edaace47189c2eb3aa108 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
10557fe7fc9e09d273f8575274be2bbbe255dbf0 powerpc/pseries/htmdump: Fix leak in htmdump_init_debugfs
1144454ea22290d7c6998a2af6239e5995476afc KVM: PPC: Book3S HV: Set irqfd->producer only on success
e58b9d90973e09f1908d2cd00ca2336a8232b9f8 powerpc/kexec_file: print configured kernel command line
bf1d8287816194457c1a936056ad2d1e1e478944 selftests/powerpc: use MAP_FAILED instead of (void *)-1 in tm-signal-context-force-tm
15f3ce3aa218f6d4cece9101f1af4332e8712e39 powerpc/prom: Remove redundant early_init_dt_scan_root() call
9e5c53d75c560a058abef0e4338c5e3e52cb432a powerpc/pasemi: Add a null pointer check to the pas_setup_mce_regs
a894f97318366d12102c15937aa6b63c21aa82b5 drm/i915/dp: Gate UHBR SST SDP splitting on sink capability
cbd3dafc2003db679ccd2f6c6a2551db79657049 drm/i915: Fix memory leak in query_perf_config_list()
59e63416f5153e7d58652c616fbdcb7d5e01fff7 perf/core: Allow list_del during perf_event_overflow()
88aa1223bfffb1a0a98c639e9e1f71058f0d9178 perf/x86/intel: Correct pt_regs->flags update for PEBS path
a56c03a397e2cd0c4cf8da96dcd6214f7d0e7d8c perf/x86/intel: Prevent drain_pebs() reentry
9a8bc9bb4c3fb3218b4f151f98a722fbeb5b5c34 sched/eevdf: Fix augmented max_slice
51b0e68cfa0ac69e3c3ea9d6753af7e15dfaab22 sched/eevdf: Fix rb augmented with multi fields
c23810313bdf6b02f39a1f2a1464c4b18bd39e31 sched: Account cgroup CPU time to the execution context
f5741d2b34519d387edf6e9798fc7030c20a35f3 sched/core: Call wq_worker_tick() for the execution context
5a5d26f2cfe13467166219f6bf58099326912ddb x86/cfi: Fix FineIBT hash offset in cfi_get_func_hash()
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
dff39930ad5e53d202bfdfb14687d1d2fd753b4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
f68c01000a6c3bddbf415b6e50a201196ec78358 memblock tests: model the low allocation limit within dummy memory
2345d7e354e84c140de225022a38754eab499a94 memblock tests: cover allocations below the low address limit
07ae2801241e1324e6ad2cc0102ad125d36712a9 Merge patch series "memblock tests: cover low-address allocations"
af406abfecad2f48d8f1fc646d3994f0982bac62 net: sun4i-emac: fix missing of_node_put() for phy_node
5d4d985957434867bbe85e4fa5e638f3e48ad522 net: hinic: fix mailbox segment buffer overflow
3c18e3c9a54e1239b72849502ca4737604bfbb46 net: dsa: mt7530: populate lpi_interfaces to fix EEE support
d876c9cb2d16ed259449fe9da08c37a5cb81d724 net: ethernet: mtk_eth_soc: populate lpi_interfaces to fix EEE support
7addb4e5ef1702704914b47bca3f706ef96c1589 Merge branch 'net-restore-eee-on-mediatek-switches-and-soc-macs'
125755776bc6d4dd53eaf551c87e3d460625d638 tcp: reject non zerocopy devmem tx
ccbe7540e4aad0d1c3acc249697350b93ccb8025 net: phy: mediatek-ge: disable EEE on the MT7530 PHY
985a663bf00799c1daf1c5789efa6406958780c8 net: net_failover: Fix the deadlock in net_failover_slave_name_change()
e08aca85c02ff290f785f07acae758f0daf5f49e RDMA/efa: Keep admin queues alive while IRQ is registered
e22a3627b7151754f07f90ea3d1ab6e85f5d93f4 RDMA/efa: Keep EQ resources alive while IRQ is registered
568a1588b906780dc3e9be56a61217afb4f7800e xfs: snapshot scrub stats when rendering them
0ae61c331ec552ad0c278c5c48a1c4ccb90b4bab xfs: report healthy filesystem events in scrub stats
d3dc979a49df6d48f8e137034d19d9b35afd07d8 xfs: report runtime failures in scrub
341f03865d0793e7df22c4661e04047c092e5ac2 xfs: remove redundant function declaration
3466dfef0a20f842363958deea55be9f1d26818a xfs: snapshot old AGFL before rewriting it
eaf580538eb1be3d162400d04c4b7dc4c627296b xfs: bail out on bitmap errors in xrep_agfl_fill
ad0033e2dbd3ecc063dfe613060da5cbab9a4970 xfs: also flush the RT device cache in xlog_write_iclog
c84455c683eb0b0397b0f5c5f5ce5cd82572a23f xfs: don't continue on error in xfs_fsync
761e015e5a54851043c3b5bb7cfb6f539b01a35e xfs: avoid extra cache flushes for multi-device file systems in xfs_fsync
50ba24ccb9a94f61c707209442ca23d98c815052 xfs: set IOMAP_F_INTEGRITY for zoned writes on integrity devices
e240919ca727776f16a468d3d90686dc82cfe9cb xfs: take hm->lock in xfs_ioc_health_monitor() before insert
4f4b743c2d2bbc336cb164d9d3d2ed6956ad8437 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
36a45facedd5c8e73bfb2403f8b0dbff05124c9c net: phy: dp83867: handle the active-high LED polarity mode
4c46beb807efcc93f5899ebe1f5958248eb296c6 net: mana: restore the XDP program pointer when pre-allocation fails
9ff797e516dbc1ecb73701ec4c24055712d44411 RDMA/siw: Bound fragmented header copies by the remaining length
2ac09b5353fe6858411fdc8c6efa60d832e20f13 net/rds: fix tcp stream corruption with large pages
5e38d732ec67a5b1f9a56e6c73add480c4b6030a net: stmmac: fix TX descriptor availability check for TSO traffic
19b4ed644d68098cc62ab612727f40d30f43476c ipv6: fix fib6 walker UAF on seq stop
a2dc179481d18f6df7274522571b64dd50f31e81 net: hsr: enable promiscuous mode on interlink port with fwd offload
e1406330d70e56dd44fa6fbafc86e77e5c80c122 net: macb: initialize PTP state before registering clock
6ca81bbc31cdc964e4b74d17b86215d4a810a56f net: phy: dp83td510: handle the active-high LED polarity mode
b7ee18725f2292ab554aa96a101ae42d45f008bd ipmr: account multicast table and route memory
e184a4a6f423550a25adce867036cdb1ff471745 openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
e10f2b7e28be3e1ce42a4be8fa9b0684d1d354ac ALSA: hdspm: Add a new PCI device ID (1d18:3fc6) for RME HDSPe AIO PCI express audio
fc266a5dd99c4584c985b8b687c750598500a7ae Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
478eb5abb51931a152abab068f8a717b7ff480fd net/sched: act_api: release all action references on NEWACTION failure
2a86bbed9f60702e97a8194e40f90f4db22d7795 selftests: tc-testing: test action batch failure cleanup
5096947508b750bd4a65a8e61bd2083a44d61bfd Merge branch 'net-sched-fix-action-batch-failure-cleanup'
c9a8c0e393d6043fc29b0b527e654110ba523c36 Merge tag 'watchdog-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
ad724d319c81475488794eccc11eb5e27242e1eb Merge tag 'sysctl-7.03-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
cfdcf5571c3107bf636002fc0c16ce93c19bd671 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
87ceb8cba73d0b3c4025ff42495bccd8164acaed drm/amdgpu: skip the VMID 0 flush for VRAM
622b4e8505aa7453a53d17fa3a288871f270fc8b dm/amdgpu: fix malformed link_settings debugfs output
2e8ff3ac79eb09dccbd8f00ee5da1b61e53246be drm/amd/display: Shorten hdmi_frl_status_polling_workqueue
3001d2073d6542a9e51fa5bca3a39a078094d3c6 drm/amd/display: Exit IPS before connector detection on resume
5d7e0cc4afda0cb25c0829dc7c1bb4bedd7886a5 drm/amd/display: Fix HF-VSDB DSC bpc detection to be cumulative
1f1d43418d61c8511779e0f63a954a78b9433b43 drm/amdgpu: skip gfx switch_power_profile during GPU reset
829157e762ed043e28ecb2e9f3c7d22b54e5989e Revert "drm/amdgpu: debugfs: avoid extra EOLs in amdgpu_gem_info"
bdcd0411d7d186225a52458fd42bb70d54ca917a drm/amd/display: Propagate HDMI RGB quantization selectability
7fca7acd60a228b62b4e9efa5f184738041e9564 drm/amd/display: Honor Broadcast RGB for BT.2020 RGB output
8cfd9e22eb5c04b15b82985ff913944f84673d4f drm/amd/display: Rebuild InfoFrames on output color space changes
13ddcc7acb9adbed7627e952a61d1d62cd9546fc drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
f3c6a8ae601abf2d8476d3f899283cc9a1001f7d drm/amd/pm: report energy accumulator for smu 13.0.0
a19d4f9b8befdcfcd5a87bab91312fe64af3bbb8 ata: pata_legacy: remove documentation for removed module parameters
f65d38155aef069c897a64643a03db237dd1e0c8 x86/div64: Fix addition of large constants in mul_u64_add_u64_div_u64()
13b3dcbcfed1d0c8c1d3b5dcfe306f9992452ae9 Merge branch 'pm-cpufreq'
3fb13d29cf8eb4502837bff06b2873c5435f6ffd fbdev: ssd1307fb: fix NULL pointer dereference on missing match data
3934185ba63feca6e80cc8b90f7d7f01cde78223 fbdev: atafb: Restrict SuperBlitter to supported formats
c4fa55f85c47cd5d54d717fb8170746edb10292e selftests: ublk: install test_common.sh and trace/ scripts
b0d8d56b7c93ed767eb4f2be9988e7b9dc023566 block: Fix start and length check added to iov_iter_extract_bvecs()
0c6da21fa35e03fc74f09895433ccd6d4a9c3530 sunvdc: unmap LDC cookies when the descriptor send fails
5067d4ba713961d8ccea1e06cd4c453793f3121e sunvdc: fix -EIO issue due to lack of retries
a0a34a40ed299c9c7cff6af163a5b883ee9d6d73 fbdev: vfb: defer cleanup until the last reference
0a96d0d726cd380423ac38e2c28f538db2940a1d Merge tag 'cifs-fixes-7.3-rc3' of https://git.manguebit.org/linux
78445023439506ebd83b86d40b1e428a3b309d4a Merge tag 'net-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aa416593f363f9b290e21cdbb98e90a0d8c513e1 Merge tag 'hwmon-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5897d0546f8abbe5d57ef1e65a096f5b9ed8312f Merge tag 'pm-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
08df884136f1c1197bab2a27814404fd329d9aac Merge tag 'thermal-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
27600805e62f800bacf990354632eae4e487d34c x86/amd_node: Fix PCI device reference counting in amd_smn_init()
8a14be55bdc6d5a25cd7b0ac5d4d884fcc727b49 ublk: clear force_abort in ublk_queue_reset_io_flags()
94b1a3ca9b8db3151f1416263704c159a9470da5 selftests: ublk: add batch IO cases to recover_03
135d84c66f85426299db01a09d93a79a87af18ba erofs: add missing buf->off in erofs_bread()
2991f9f794c9a9be699b2221f757662213d17514 Merge tag 'drm-misc-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4d3c07591534517c633945c8d8e6526f10e3fabc xfs: fix under-reservation of blocks when repairing sf directories
1ee2ce797c360785a3813fef62c90f427f3aed34 xfs: actually check internal-rtdev fields in the superblock
3bdbf472a608aeb7e8e4dc70ee86738ad5256356 xfs: fix rtrmap cross-referencing elision logic
d3a6a35a220615c4f4578aedf3b1626b91d3acae xfs: fix termination logic in xchk_bmap
e854f9a28b1fa08dfa5bf18ee4184fae90106180 xfs: fix replaying dirent removals into the temporary directory
69e10c2b4a51b4ff3c88a70e90f5180ad58c758f xfs: reset parent pointer args before each dir tree unlink repair
a202936da8436f627a48d3e7db249e5318a73237 Merge tag 'drm-xe-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
ad4497a92caba4630f75c80d49cb947026213280 xfs: advance the findparent inode scan cursor while holding ILOCK
e17b6f1307cabc1a5d142e6edaf92bae94472fda Merge tag 'drm-intel-fixes-2026-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c5dcb3aadc18d7b82ba64790721b005d18193d35 hrtimer: Use hard expiry when updating timers on the same base
b1edd3a3e00369080012b2e4c665fc662b96ecbd Merge tag 'amd-drm-fixes-7.3-2026-09-10' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
462d0b066b613103f579793031429db2ca23abc0 tools/bootconfig: Fix integer overflow and truncation in size checks
7812d6dab0698001e50e8c2f901e17da3eb6f429 bootconfig: Fix integer overflow in initrd size check
798514a25544d6978d0bd7fe7071c9bdb5503076 iommu/amd: Make iommu_sva_set_dev_pasid as static
5e1afd4ea1d6a9bbaecf3e28707dac9c8b56bd45 iommu/amd: Remove redundant check in irq_remapping_select()
80a4e3ad8daba66915a9bdf0fcae5831cc8dbd5f iommu/amd: Remove redundant checks from interrupt handler path
b63c3c26726576e2a87baeee80bc202a5a43c9e5 iommu/amd: Remove unused macro
d5d6c9d244c6d447c356df70d5c754b145dccd5c Merge tag 'media/v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
576da3462c991923ee4aed4bcc22d94531beb0dd Merge tag 'sound-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2deb753127d7b7035e893955c5e91875e767d1f8 tracing/user_events: Don't destroy fields when event removal fails
08cacffeef8f64f1a222c93467ca84f24a46c953 ftrace: fork: Initialize function graph state before copy_exec_state()
b22845487096247f5370c412376a472304627847 fgraph: Remove unused FGRAPH_MAX_INDEX
0701995aaf8fc2281154db829ca85e231951e51d function_graph: Use the saved entry's size when reprinting it
4bddcb346a6cf4615ca77f69a589623b877ca267 tracing: Free histogram var refs regardless of how often they are referenced
516001d53e6b2ea95a251ee2ef54a1a689a3fd58 tracing: Free histogram the var ref when its initialization fails
230234d12ce42ab04132a32c3a848f07a5d27a71 tracing: Free histogram the field rejected for a bad modifier
06f5634ec5584954177f9a22e36b3bfb398a971b tracing: Keep the entry count when the histogram stats allocation fails
3d617bfd79330ae3acf94862c18bb3ccf5f5a0f9 tracing: Let histogram values keep the percent and graph modifiers
89b000ba0796593aa61f6eec24d369337594588b tracing: Fix typo "availabe" in comment
0999d3e16d13b6299fd7cc7a7fb2825c18e90dd0 tracing: Fix typo "preceeded" in comment
6ede78d0563a2a3ae3e46f9c07cedb5d79645429 tracing: Set the trace clock before registering the histogram trigger
0fe23b8eaba0d3372c66b7b31204408da0715edc tracing: Take the reference before publishing the named histogram trigger
92383cef66791a0c63a2f27755cadbdb2fbf270b tracing: Undo the registration when enabling the histogram trigger fails
a5e70ba87ca8ebc79b4e63de302d03b0625fe153 tracing: Fix memory corruption from the histogram stacktrace modifier
7f711e62355bb3123a2ca2f97a2facbfebc678c6 tracing: Fix memory corruption from a "STACKTRACE" histogram key
911002e99e15f640f1fdc6d276206beaef59e790 tracing: Restore :mod: trailer after parsing in ftrace_set_clr_event()
7e645147dfba67edb3ed3090a1ed1d89df77fc27 tracing: Fix ring_buffer_read_page_size() kernel-doc
ed0aff60f83a9bdc2f6556376ac79c96b3ce7e80 tracing: Take trace_array reference when opening a tracer options file
815e07c8fe885a87751c2496a30ae0dcd4118210 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
3026c6e4f223bdded6448fefe53ff85d9cbe51bd Merge tag 'slab-for-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
42f961c42b6b29532c7c75e028b4192ed333fbcb Merge tag 'io_uring-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
35ef102063fd6f39e045e6d4e92ac04d3d29c0bf Merge tag 'block-7.3-20260911' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
707662b40a82c96e416fe17f3c116a4d648f1fdb Merge tag 'ata-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1235ff329981ecde9ccbf49b83bd4d71e827d541 Merge tag 'platform-drivers-x86-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
827751b699b79a6e569983359c02dce67f81b94c Merge tag 'riscv-for-linus-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
525f0f99a4f775060288b3069e12b1d3e2b576da Merge tag 'drm-fixes-2026-09-12' of https://gitlab.freedesktop.org/drm/kernel
0fb234ce373a331a21c1d33cffef28e53cee4ddb Merge tag 'spi-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
114f73092b5d1bbea2554a6a784f5ebb53d47bdb Merge tag 'regulator-fix-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5225b8eec4c9bb21aecff6295fab6346a3c3738e mailmap: update entry for Jens Axboe
c60ae98c5aa64021751b38ab1313b19d620bf640 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
52311be52f66f1a3c71bc808d156482feb1eb79f Merge tag 'powerpc-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f6e213d5a2a94255b31926f0e9f7c1eb234bbf22 Merge tag 'iommu-fixes-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
31a4327ffe2d8cbd0f51a3af6a3ffc5ecd7fdbee Merge tag 'fbdev-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4d85a45df03118ade0eb34486fb7948bca17acf8 Merge tag 'erofs-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
95deca8dd9a91063babb2ef3a69f5248b1fa824e Merge tag 'for-7.3-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cba2348ab114391f5b1a00fa65c5b739f13f0563 Merge tag 'xfs-fixes-7.3-rc3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b4dcc18b97913888e8d009624e07c8014ce41b84 ftrace: Use rcu_assign_pointer() for tmp_ops filter hash
bcfe2816e6ec46c3f4c58aa4264476665ddb3f69 tracing: Don't dereference trace_event_file in deferred trigger free
06bb43d8c79762fa3452f292cd080e54bef5d431 kbuild: don't delete in-flight filechk temporaries in asm-headers
4f73462856576797b8f3c55564a9be99f76dc67b scripts/sorttable: Mark long_size as __maybe_unused
281b61d408d4c39544583e393c6707af0ef5ee50 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
59351365ac271b5e0eb180f211c531476a36221f scripts/mksysmap: fix escape of '$' in the __pi_ pattern
3ce99a68f7d5b878a7746d479591a18651a8238f Merge tag 'kbuild-fixes-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0c1cf72f4682178506f513bbf015e591b1aa4a Merge tag 's390-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ff4b61e3b7b338a92cbea555013937e69c25fa52 Merge tag 'edac_urgent_for_v7.3_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
086fd27ee9c41f1a3ae040ffe5c9c00b45296f82 Merge tag 'core-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10ae89f3d7994e680a1190c27f383f76f5ea73e Merge tag 'irq-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
feb66eea6b095e488755052e96f1e0d8b51e42c4 Merge tag 'objtool-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85855f85de484c464adb39076ebcb090c7eeb3b5 Merge tag 'perf-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7a1c6e8004ab12a9c9bfdcb603f60f9bf4a3cee sched_ext: Close the pre-enable ops error claim window
b2a8a7669e9befcec50fec990e1e1ee96f040cdf Merge tag 'sched-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c874ace034a9cb647fe5e2a28fdb262b49c846e4 Merge tag 'timers-urgent-2026-09-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a0b3fb48d485754661dd648a0cf9533cfcfa3e5 Merge tag 'bootconfig-fixes-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
180534c09b2dd877c3ec83c900253765923c2e42 Merge tag 'rust-fixes-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
442ffa742daa65a0e8fe003abe9fbe472366e4de tracing/remotes: Account for ring buffer page header in size calculation
d059d8bf2c9b5d563d15e7552d73e17d7535013a tracing/remotes: Catch nr_page_va overflow in ring_buffer_desc sizing
d860c67c051685abb0460b593b193f0f45f4fa92 ring-buffer: Check resize_disabled before publishing the new subbuf order
1a296bfd3e775e515233f746218824fc7dd5ff16 wifi: mt76: mt7921: skip unknown CLC firmware records
7825de3f75d184612d77655669a04ea0da252c17 wifi: mt76: mt792x: fix NULL dereference in ACPI SAR init during probe
856c562c94964a74f63c6d5f38a1509a59a2357d media: ipu-bridge: do not use the CVS device lookup for IVSC
d681d7ef617ef83d6a4de36e5cb4418ef602e122 Merge misc regression fixes that seem to have fallen through the cracks
22098763a10d9c1340827fcf6edab66f153b27f0 Merge tag 'trace-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fd73f4a6659897191fa0d40695fe370925dd3780 Linux 7.3-rc3
704340f1cd0dcef829eb62f5b48ae95a2ce17bdf Merge tag 'x86_urgent_for_7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d091e2cfc9b05d7745b3d2845590f5c91361cf40 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
0451d0f6ca772f4df6050572676bd6510eb70ccc mm: gup: cleanup the gup_fast_*() call chain
480e5a74721cec07fc6e6bfa5e5f93cb415dd151 Merge patch series "mm: gup: cleanup gup_fast call chain"
658b615d85323af8ed90d7ab7c139e2480a738f0 Merge branch 'gup-7.4.misc' into for-next
164f652b6ef9209437ca016beedfcab626ff4f02 Merge tag 'mm-hotfixes-stable-2026-09-13-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ebb58ec7f8539450804741d974acbb985da0f071 Merge tag 'fixes-2026-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
01414b70cb6f7a5911b65de0cc97225061f60a59 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
59826bc5a42a5e85dc21d4cdf3892f22dcda65f8 Merge tag '9p-for-7.3-rc4' of https://github.com/martinetd/linux
587858367581b9c55c3690f4e63382ad622719d4 Merge tag 'nfsd-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
5728d3523f12826a2b180c1c5738f74e33197e14 memblock: reject non-page-aligned reserve_mem regions
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
ba13f1f32d96d7ce9069ae4f32404ecde8da89c4 mm: memblock: add missing HugeTLB flag name
f6e7b42bf05b2427fb8a7a1d1c387a86638bb413 Merge tag 'sysctl-7.03-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
6fb20c02710dabc2f63aa21cb23a154d76ef9921 Merge tag 'cgroup-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9b87fdc9af2fbfcdb5c24a64139685ef80f6573f Merge tag 'sched_ext-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1a2d70a9747756d16eeadc3bf59bcb66b7df235e selftests/filesystems: fix missing and stale TARGETS entries
3dcf9efe978cc1daf981a6895c5b1275f1a6feae module: fix lost error code from codetag_load_module()
dadcce604305faab4cddbc83256be11f06602a6c tmpfs: fix unicode_map leaks in casefold option handling
27f46c633093abb301ad007860cac41dd67f109b mm/hugetlb: do not dissolve gigantic pages without runtime support
2a2ca1755a188d3729a860b8b6b7c92eba4622a7 x86/mm: fix pmd_modify() dropping the dirty bit
e4711adb9dc0c52506c59a4edf52a2d294d306c0 selftests/cgroup: account for zswap shrinker writeback
43b00278339b4813ff140984a685910ac9fca09b mailmap: update Haowen Bai's email address
37ac3905423723c330643f65bd066999fc158da8 ocfs2: make ocfs2_calc_xattr_init() return void
b7852e1b1230dabd8a2ff4521b10452d2bbdd5fb mm/vmalloc: use dedicated unbound workqueues for vmap drain
329894f287f91f391328f3e7e20f6b6b7ec51cc5 xarray: fix index jumping backwards in xas_find()
4a0692ee62bf507c8ecb8f309aca64291326ab81 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
2857e6b0ea756cee33d6b5b30022c7ce5c8647fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0cc0ef7b5dd07bb52fb9109a21418e9ae1babcf4 mm/damon/core: allow esz to be set to zero
de3011130c763a314104ba2ab52d47a2a8e3972c mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
0b3a3fab2c032f7757eecff790b3df124ea831e3 mm/damon/core: fix unconditionally skip last region
c3331bc76a27b431df888ea4f50ee45d6a343b9a mm/hugetlb: preserve mremap address delta when skipping page tables
09f60a82f160a539be54cca86047732221cfcfd0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
afcdb4f8d992ca738de8dd2fe6917fe0ce346506 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
c27dce5b49d95392a25b6a13186e766bc2337e1d mm/damon/core: reset invalid quota->charge_target_from
51983934cc4c1fec4992ecfe346d8f6c076d5de6 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
73bef808bd5a2f7a4cbfb5fe97542fd35b716ab8 MAINTAINERS: update Xu Xin's email
77fae638f3f88fe609bc6978e7b6bd315f9baa37 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
0a8dd059053144a9b59c0f6b661abbb6c73b646f mm: shmem: ignore sysfs configs for shmem forced collapse
e01fafff1ccdd2566e9929c9cf523675abe4e9f7 alloc_tag: avoid implicit padding in uapi
e3dc3ab02879fbf09ac3c73e53657d3a5f0e056b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7736b25e8d78b0ada0c6f2eb5d67c1e4c91dcd9f kasan: unpoison task stack below watermark only in generic mode
f57a7591521b385405713eb517ea296c26412ad4 mm: use a folio in the softleaf_is_device_private path
0e920ba604b15d3cdf5b4bf7e8464220e6a7c8ce mm: drop stale MAX_ORDER references
1ce6cf4761309a14c85f87d8d3e4a6fee0f054b5 mm/vmscan: drop the combined limit gate in __node_reclaim()
fd623d42422f1205496fffdbb78868a0f62b8dd1 mm/vmalloc: avoid false sharing with drain_vmap_work
a18f9d2c071857bfebbd35c8f56f6834eb08d7ed mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
2f37bc188a695c3640179e49cb3d3da9838f33e0 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
69099ed45e0122352dde27089b15466ec2a8ba3d mm/mglru: preserve inactive placement when enabling MGLRU
baecb46289f8ddc8142beb6c028e75e9e9aed406 mm/ksm: mark migration stores with WRITE_ONCE()
98e5ff6cba796f0329af33a5eae16e22029b27d7 alloc_tag: skip percpu counter allocation when profiling is disabled
c595a8b20da9f0ea9b8ae5646b6e239b0f598ac3 alloc_tag: remove /proc/allocinfo outside of mod_lock
2451cb58fae36c5b4df5102e985c7a617ecde787 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
8bee191f3f0cc8caa6f4a0f1e0a02a353b5a413d docs: ksm: fix typos in sysfs knob names
db48c854176fe9a0b29dddb9c306831e08e2b48f mm/ksm: fix advisor_min_pages_to_scan description
5e7c062f07345ea05bc3515628319c6f0c832beb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
7c500ae6a7f75cb5884f78fd171ec69f8b494fdd mm/memcontrol: fix data-race on reading jiffies_64
0715190090402c6889bf2847e4e13a0f006146fe mm/vmstat: annotate data race for per-cpu pageset fields
8d6ddca35652823c873d7a61acd067c36e74771b mm: remove unused anon_vma_trylock_write()
fa41fff687868045ef1132ac97d1d169f734df03 mm/swap: remove unused declaration swapcache_clear()
f2c5f904581d2fc112523b998ee37216a6c961c6 docs: cgroup: document empty-write behavior of memory limit knobs
81372fe0aa64f91029ac9df36be164b3d2f76532 selftests/mm: khugepaged: remove str_dup() usage
2c0cbd4cb599d537495a433714d87e503c78e018 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
bc7d73a63f533cc56c2bba8b4029f06fde7a21f2 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
53d083b37e73cce8fe73e952affba59212540ff5 mm/page_isolation: guard compound_order() against racing
46036a15f49eb8ed602dd6f76830ab3f6469a3f2 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
c4ef3200977daaff094629a72a4bf772ca485a7d mm/sparse: relax struct mem_section size constraints
71d4de1625a28ed2beed32207f48eb248c5feebb mm/sparse-vmemmap: rename HVO order macros
56fa5b70f91ce9799ed4177f38b0520fb424808c mm/mm_init: skip initializing shared vmemmap tail pages
f3bf333c20b97f0d74ac79b17d0834c3e80c60c0 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
d4f094574348bc7f15fa00a041328f07273c4623 mm/sparse-vmemmap: support section-based vmemmap accounting
049916e7cd98dada5d326951f3408789c06cce72 mm/mm_init: factor out pfn_to_zone()
a6ebd834a7da3cddd8ab67808c1767dd31b2f41e mm/sparse-vmemmap: move helpers ahead of future callers
ff3bf8d3d552803d49bfee1b4889c61ff6885948 mm/sparse-vmemmap: support section-based vmemmap optimization
b8938f7b3592bdde6011c217991b13b415fc800a mm/sparse: initialize memory sections earlier
bc8bf0dc974445c9e06bcfd25b431ac2405bc733 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
cfaccc31b696034b285a4746533bb0d534bb0613 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
f8e025b9cb649e156b351e2cc001d896ba58f88c mm/sparse: inline usemap allocation into sparse_init_nid()
f0f2a8352da4afb4765eb7dac549b7fca7b12866 mm/sparse: remove section_map_size()
57b5276897fa1a432e4feb662c9192fb5661abdd mm/hugetlb: remove HUGE_BOOTMEM_HVO
fcc4983673cada0fa38ec8a2abea7b8ef1ea2d54 mm/hugetlb: remove HUGE_BOOTMEM_CMA
92a822080ff86e6dc72281dcc265f665f79421d2 mm/hugetlb: localize struct huge_bootmem_page
54ed8d7355e6d7ce95fac6ffcca28144ef23f5c5 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
13848be984874a7c4043534936629ada5be09714 selftests/mm: emit TAP header in uffd-wp-mremap
8ec5821d9d340e8f6d1affd064d83f2d8c19413b selftests/mm: emit TAP header and use TAP skip in mremap_test
aa69cc87549d8644288e2277b721ca5b618fa8de selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e9bec2a9195de032ab1897c5a22cb7d0cccdc20d mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
fcb5f35b3e8ddfd8ef09cd05c6f27131ecc56cd9 set_memory: add number of pages parameter to set_direct_map APIs
e5b2e0a8d408680ddf353421988468857b3ccce4 mm/vmalloc: set area's page_order after allocation succeeds
f619e6e804fbc162eea1acfb6ae9ed2e6153795b mm/vmalloc: constify vm parameter of get_vm_area_page_order()
b41660c2efd90bd40adfae08212951d26af2d5af mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
7edf8588c37e81ccb3d214f210552fceca658ff5 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
4eea4499b931c487633880e73d53343e5d6bbdc9 Revert "arch: introduce set_direct_map_valid_noflush()"
17bfbfe4d8cd0b3ee8e10862c1a69b4ba7b0e46b zram: fix idle age_sec underflow in idle_store()
99c4a283c1a5f3372686d74fb1ab90a0e6c95183 mm: khugepaged: fix swap entry value to folio_pfn()
2ce549faf70a7cc2db8135ceaef33770f87a06b8 mm: khugepaged: fix folio is used after pte_unmap_unlock()
04239ca19a406b768465b5fcc9bb621ff19444b2 mm: khugepaged: fix folio is used after folio_put/unlock()
d738519078eba69c95f5e18194c8c11020c9f7c4 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
cf47592e096e60e7a26a50f111a1715a591b081a mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
ef0c461ac6c573955825713d0afd8a015c72d675 mm: shmem: move unused huge shrinklist queuing past the truncation check
c2193142058ba7d816df4221a6bb31ddeb8a1f9e mm: shmem: make unused huge shrinker memcg aware
0e4da65943f27d36e2868a35e79c0e74b8465968 mm/list_lru: disable memcg awareness under cgroup_disable=memory
d095cd389835d457e60220c18b9cea94f1793575 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
c945df5275e3d96394bedc60e288d19638b1867d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
da6540c9e1ad177cf28c40f84d8736616ce97321 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
55cf2de5ac322f97403aab8cc6b8314f3253949b memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
eb7454cace77b81c865455bced6c9d8c9eec3e4b mm/mempolicy: take a cpuset cookie for the interleave node count
e4654c1892ceef0151a361e35cfbce817cc246ec tools/mm/page_owner_sort: fix --sort option being silently ignored
3675006cb6b584bf457956f07290a351952a22de tools/mm/page_owner_sort: add module name sort/cull/filter support
64785694b59f76d420cccd01d44d16bd0815e8e5 tools/mm/page_owner_sort: show available sort keys in usage text
870abd6ff4683dac7f430af7673f52b3e5e136fc memcg: trim the per-cpu charge stock instead of draining it
a0faa4fdfe4986fa6fc177268380d51b8dcd26d2 memcg: remove v1 soft limit reclaim
f4516533ac5df75259dd482a43050e7b531961e2 memcg: remove mem_cgroup_shrink_node()
c84c316e2f05dd9f2f3577af80b2f96708061557 memcg: remove the soft limit reclaim tracepoints
ea238d0a1ec42a020b956aeb36ca6f3938394635 memcg: remove the soft limit rbtree
b3c8302fce8979d3022916d8891b421a1170c8ab memcg: remove lru_gen_soft_reclaim()
864b0ed9b4eaecaacda01101052fa8bbab26c478 memcg: remove the per-node soft limit tree fields
22fc67e19c7c22356457b540b3c7c59cc1f77a16 memcg: remove mem_cgroup->soft_limit
68ce9b90918d35935dad2913b8a12afc223f4493 memcg: simplify v1 event ratelimiting
a439925bdb6d89446372a9d51e11206f310eab4f mm/page_io: convert write completion handlers to folios
1fbe8169d3472d80cb90c13e47e0f1b4ca403817 mm: remove PageReclaim
03c487a9a9126a0bfc3d9907c18ce31a90a7a3b9 mm/page_io: use swap entries directly in zeromap helpers
b6a71a8179a69c51cd204447aab0547d99292729 mm/page_io: rename bio_associate_blkg_from_page()
ce13748855faa652160bfcc463fbcf5daa278366 mm/page_io: refer to folios in swap_writeout() comments
49faacf696f1ebc520efa171168ca69cfd5ae200 mm/swap: rename __swap_writepage() to __swap_writeout()
5d909b053892ddab01f3550bec481665351dabd2 mm/mglru: make type fallback logic explicit in isolate_folios()
d88b3484c8bcc6d077e3b2aa0f161762a72e4bcd mm/mglru: make retry logic explicit in isolate_folios()
316cf807b51b5ac01219e60d76cd609f0cc75ed9 mm: revert slight behavior change for swappiness 1-200
98274a491923c513c45fbb36cbc5c9af042a54a2 mm/memory: simplify error handling in insert_pages()
9926af21ce6ec3af88c446bce1ed8ec30767f9b3 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
fed7b15bc393d8207eb2fb06b7b01643f1eb262c mm: adjust out-dated document of __GFP_NOFAIL
02b9b876c4312d09bf83f1cd8dee95af3ae2af52 mm/mempolicy: use SRCU for the weighted interleave state
1e67d8590c344766f05213d2fe5b41856212fdb7 mm/mempolicy: stop copying the nodemask in the interleave paths
f8ab76589aa46fc382dc8c97f25f379a37f2797c percpu: fix the comment about which sizes share a slot
2d74ca3316628cd0109bf3c157aaa0c2cebd29f4 mm, swap: distinguish a malformed swap entry from a dying device
9f08acd239e46fd2c9c5fe4542fa5a9ca9f8d791 mm: fail the fault on a malformed swap entry instead of retrying it
68c49fe2f558ad73f859b8a1cd67ac4b6fc8a61c mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
a6613ca487690c7b2de432920a68bfd394814096 mm/madvise: skip zone device folios in cold/pageout PMD range
ae365780ecea1248ad6fc1b5a8a3cebf9d175950 mm/mempolicy: skip zone device folios when queueing folios
e511d5075dc1f608b6f14fb8f6697aaf1cdff04d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
e2cf3395fc399d6136ea394e5e9f73e7f89bf782 memcg: acquire peaks_lock when reading memory.peak
edf1a7090c4caab77101a6661ea526ee3909c4a8 mm, memcg: fix memory.peak reset clobbering other fds' watermark
1c63a2a91bd42b88e8d768613b13b4fbdca123be mm: cma: make mm/cma.h self-contained and conditionalize includes
af0609f58dd33fb5332d6492d647601979a1709e mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
3437cec07540b8798e0d591b27dc2b464bbb9886 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
11cfb3a089d96675a4e2256d3790a6665ccce5f3 mm: replace custom bad page map ratelimiting logic
8d0adcf549f6385de2c12706a80c691d1d6e0646 mm/page_alloc: replace custom bad page ratelimiting logic
e317eef94789a6c8a0261447c3f17dcbe22bf17b mm/vmpressure: remove window size TODO
23a25762e03c6c50a9a2c3ce051e642848846691 tools/testing/selftests/mm: add missing .gitignore entries
a786e6c874fc0ec4b1503666e5877772d6dd2155 mm: make per-VMA locks available universally
27834c204f58a32ef099c5cb8b4d6c4818e5df53 binder: make shrinker rely solely on per-VMA lock
4ed1c367208e104263a4ae0a8f2c0c0a3423deec mm: add RCU-based VMA lookup helper that waits for writers
3db190066c255cdd2e0d704b8828e62f4d25e31b binder: remove mmap_lock fallback
4d9546d7a33614660991d51e016064d885be3ffb tcp: remove mmap_lock fallback path
47452cca14e5056450ccd02d1ccc9987f7aaa9ab mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
681894cf4b3b25fcab32ee4e2d395cbaa3f9f212 mm/damon/core-kunit: test probe_hits handling at region split and merge
2b67832be0dae074fca7e708ddf0fe3cb8d361f3 mm/damon/core-kunit: test damon_valid_probe_params()
d16f64cac615e14c155f50acb0438928e42b7489 docs/mm/damon/design: accurate semantics of nr_snapshots
bbabd1615d3611cbdf02e23678f949e3fe29c39a docs/mm/damon/design: difference between watermarks and nr_snapshots
24a46499d4f59a241b9fd8377bddbd96579acbc9 docs/mm/damon/design: fix typo of max_nr_snapshots
657161956676c752ce453989038ee117c658d746 mm/damon/core: remove unused damon_targets_empty()
910574ea02c913e04219ef952bc8fa9f3c2909cd mm/damon/core: remove unused damon_nr_running_ctxs()
72eedb14e066cefeaeef12c66b648b1c8cf2524a mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9ad306cb146be8b6b3776ed548107c5b1c2dedfd mm/damon/sysfs: support hugepage_mem_bp quota goal metric
b5f286074d3299eca6c65656e0f4500998fefec0 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
fadc3da4a0fde47d3c9515c5d407bbe276b4fed7 mm/damon/core: remove declaration of __damon_commit_ctx()
fa54bd93da7d4b880e47544e78fba8858bd18f30 mm/damon/core: introduce damon_set_target_pid()
f26298bdb4e9f7506326ca05b0107cf06a09d59f mm/damon/ops-common: factor out damon_putback_folio_list()
80116d8281e6ccc1f7ba7e89424481b80d02d046 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d5f05844d94168690f059b465edbc6b189468498 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
e26a9bd0e3d97fcec7f2c16c8fd665487cc637fb selftests/damon: prevent remaining cross-object state pollution
7e4086cccbe8d7da619582880ade6183bf3bd9b1 samples/damon/mtier: add comment for struct region_range
9bc98440eb725cfee5ea443422d28708ae0ca754 mm: fix stale ZONE_DEVICE refcount comment
44c3614b65b8d6b75d818cd2093c5d9697eea0b4 mm: add a set_page_section_from_pfn() helper
56baf14d37b44654968a634cb2eb12c21afde728 mm: add a template-based fast path for zone-device page init
5e771b6514b8254b95e35f97b35e8013db0d1c5e mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
051b42012445956093cbf8ad1e31f2d3f5c6b173 mm: extend the template fast path to zone-device compound tails
a4626a3ccba45c1e75b1b7aa45851e6bd357ae60 string: introduce memcpy_nontemporal()
3a9cf592d90b0772a5095c3f480588bd5cc2a963 mm: use memcpy_nontemporal() in zone-device template copies
c95773fbb638f77e9ecb72879c6d90fad74e5eaa x86/string: extend memcpy_flushcache() fixed-size fastpaths
dce0cf62c710882db0306034db216a257b272b88 mm/rmap: remove stale hugetlb check in try_to_unmap_one
05b811044d72cd80d7b4ac6114c98e19f21e96bb mm/gup_test: report actual pinned bytes
77eb81b2958e89e7ac605ba7a616d8524cc1476d mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
e7e425977b553fd9236be5d50c3c155c3a96ce93 mm/huge_memory: dequeue the deferred split after the split freeze
b949e62bb56cc542ccd23c47c2191538b58f3eb9 mm/hugetlb: preserve source surplus accounting during demotion
17b65768c4952afe3af10f9ea61cc155edbab5a8 mm/hugetlb: cap demotion at currently available free pages
ff3004985d358f49c7bce1d299298ec6cf288f3f mm: make ptval_to_str() generally available
2857de46525dbd7f76a6a260bd2197715cbbe24b mm: stop using pxd_ERROR()
9b3db3488fdef63ece98ca3e119c2e42f200865d loongarch/mm: stop using pte_ERROR()
f94fdd0bd9b7e367943db03fc1fb1b6d5285bc19 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
f01ee1f40b82a800bb7bfe5de922a4291295ee56 sh/mm: stop using pte_ERROR()
238a5281aa23f9a41f652a92fbdc046d75bf3fdd sh/mm: stop using [p4d|pud|pmd]_ERROR()
46e08446eaa1eee6186e21f5262af18b55c1da15 sh/mm: stop using pgd_ERROR()
4ae502de9a8d48edb3ca2189701a564e8aca9558 mm: drop pxd_ERROR()
246382fb140d0376cf07032bf1768d56da2806fa mm: add page_counter_margin()
5f7e2563537683954d16af7665c8ddf583b0a21c mm: distinguish large folio swap allocation failures
cad8775e5310618dd75a82ff460b46d2368173ed mm/vmscan: avoid pointless large folio splits without swap
d2ec0d3d7e99ba96732b91a28c0d7edc2cd62749 mm/shmem: split large folios only on -E2BIG
492d91b7381d4da465d2dbc81b72937d812eea0f mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
f083e32a8afa286b447366bbbd2858240f022067 mm: gup: cleanup the gup_fast_*() call chain
0427bba1f62423c68d7b35116c1a40fb8476144e mm/page_table_check: add explicit pmd_none check in pte_clear_range
22a3c1c058884a8ea2b8c25cfc528821c631cd33 mm/page_table_check: skip zero pages
b1a848e404b21d48c98283cc9e7e55eeda8be05a mm/damon/core: skip applying scheme if region split for quota fails
696c5c93cd9f9d74211064dfdc198983d96cb6e1 mm/damon/paddr: respect folio end for DAMOS_STAT
6cef322c4b474ded90978b1af74bc42639c126e3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
eed7c23febf3e41de03cd262bba02b750d78ca75 mm/damon/vaddr: respect folio end for DAMOS_STAT
9470d02327a92412926da988b805b3b8391bbfa9 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
602a7aeb46dc2c84fa582838a081952e1f8891fc mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
1d91f89583638b65b283af9628365eba72662d03 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
bdff5d3530db9787a6a179795ea3df76d1eb45fd mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
11af8129bb3c7441b8399d46c7cb7c7f97dafef6 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
902c85786e1814b7181f41bba0587689d9b17135 mm/damon/paddr: support PGIDLE_UNSET probe filter type
ce7aaeb9a241107055501f4699014ae605d8940c mm/damon/sysfs: support pgidle_unset probe filter type
bfd7608419db6ce29d90987fdec9c02cf9b3578b Docs/mm/damon/design: document pgidle_unset probe filter type
094f544dbd4455866f03e6619d118bbf8608703b mm/damon/core: introduce damon_prep struct
47f07471ffa743238a6d1caa9375e22e0eae794f mm/damon/core: commit preps
f06ece3fe1dc121dfce6d59e3270bf0f247ccc82 mm/damon/core: introduce damon_operations->prep_probes()
c4f04ad9555edae20012796e57a59762eb9b3000 mm/damon/paddr: support damon_prep
e97ec877e3a1b324f7071126f1636e595e7472c2 mm/damon/sysfs: implement preps directory
f542c8a7f86036fb441a3b19dc70745f2b4988d9 mm/damon/sysfs: implement preps/nr_preps file
1dd7c29f124952faf171505f952eed9f3ed5b81f mm/damon/sysfs: create directories for nr_preps writes
b7203765668644661c34774140a613cedc4636a6 mm/damon/sysfs: implement prep_action file
4da6487bacfd8791c2eba75d032372525279dc47 mm/damon/sysfs: pass preps to DAMON core
aace170296768924a4af536aff8c4e15103b8d29 selftests/damon/sysfs.sh: test probe prep sysfs files
0e36f04881531a48a436b8c2f028b3a6eb366a81 Docs/mm/damon/design: document probe preps
c38bcfbbbcb83169b850be6379ebed929c80d898 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
edb0896fb459660ee81b13267e71d4239f381be4 Docs/ABI/damon: document probe prep sysfs files
346487da9e53d44be5e5a74371f6d1c4fd2365fa mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
7b976f47c2cb16e1e07e23c3fecbb86c626f9520 mm: remove unused mark_page_reserved()
a2ac92ab46631e4c48a11a5293da6fe6a82bed07 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
4daee5e3727df125b4827908e35f90ee26ba56c2 percpu: remove redundant assignments to bits
674ce39bdfef60b88a345aebee4c8349cf550b22 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
fc6b23dbe44d05f81611cf58cd60e33e01a47422 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
5ff9a8d083eed7a8661b838be08242468561e261 percpu: remove unnecessary return in pcpu_populate_pte()
3e0cbd0043072bbf95fdcd9a2a0d2fb5f932ed22 zram: remove unreachable kernel_read_file_from_path() return check
e4ea491442987d9393a271b2731da38659199337 mm/damon/tests/core-kunit: test committing psi goal to psi goal
7b6041f625c3b6ffd835e82d1ad0dfd335bec92b mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
60f4b5f84ec15a240ebd4756a25d0c808ea020dd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0776c201fb14df4ddf8adfbf727561ed782139c5 mm/damon/sysfs: set next refresh jiffies per sysfs context
060acf25c10eb567378450d0586add0d19122337 mm/mglru: separate folio generation update from LRU accounting
130166a34a6770746c99a0ef2b240f47c01a1f22 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
fcf28686f4f33672dc7692cf40da1f479b2aac83 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
9a9aa76db9b10cff1b41863b12f6dc710c2c939b mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
42ef3ae0ae69b5733397abceea901567c8b0f6ff mm/mglru: make LRU folio prefetch helper an inline function
c6097fb22dc77b235dd0f55b06ce4fe67a3d6603 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
b46b68224e80abe1c0ddd0758043349a91e88e31 mm/mglru: batch move folios to the second-oldest gen's LRU
af9ffbef4b822fc8b83c4c314036ef955f56d595 mm/damon/tests/core-kunit: test damon_commit_filter()
c41c2a844d39a6155a7c459d8c74a3f72edcab52 mm/damon/tests/core-kunit: add damon_commit_probes() test
e543b46079ee03a7ce12b4074d6009661c9386c6 selftests/damon/_damon_sysfs: implement DamonProbes
780ae40bddd172fb3adbf8ef06b4677323c7d832 selftests/damon/drgn_dump_damon_status: dump probes
85bc6285bcaf245b7b6a1a803f32aa6a8cbf5db6 selftests/damon/sysfs.py: extend commit assertion function for probes
fc33dc7c843a8621f2354b350d98dc553480acf8 selftests/damon/sysfs.py: test damon probes
f6d4aa71f2e9bf5ae7f2140560fdabe46b7d1df4 mm: move drivers/char/mem.c to mm/char-mem.c
5950b45f40d81ba3fa69a9e79cafee951c5068de mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7294480b0a1aef33882f143b96da917d34889902 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
dfc37f88df75a0af515681936401b5f66c3aee3e mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
65e11fb766fca2b14942c7ffc2f6fd8d28b9860b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e822a0f8b9ee26905496266b97bad552bea97227 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
80495335ae6921b0adf71371f8eb4a9fe12fa65b xfs: remove dead kswapd flag inheritance from btree split worker
b36ebe3f867e1451c3ccd1f04692d22b8eea5096 iomap: simplify writepages reclaim guard
f6c9c235e489800a6a6f630d5a2b870c9b4f5b1d mm: replace PF_KSWAPD flag with kthread_func() check
0c73a190cf519dcf37e8c3b9a26ad9a4ece5cb87 mm: replace PF_KCOMPACTD flag with kthread_func() check
47ab5435c8428e03534c474bb9df6978e5433cc3 mm: hugetlb: return -ENOSPC on memcg charge failure
a06a84905a0836785c19c2ed40d2b25c90f75900 mm: hugetlb: drop refcount before freeing on memcg charge failure
fff693a11d74de1e9da9dd11c2d964b50b4ffe3d docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a02d60a6e379771d9fef40118d83b928a365711c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
10cd635d13d5df34cad9a58c72b035ad723f36ca mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
04fd673c73f3bd3a5f9e918f75a5f8ae48fa1ffb mm: trace: decode MTE and shadow stack VMA flags
aef51124c08a9d1b276122e665555a25ec43a300 mm: trace: name protection key encoding bits
687df50e43ff992bbdd3f5b7fcf3468afcf27cae mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
d600063a17bd1d5053707713785f1878b2b22262 mm/damon/core: remove debug messages
51905675bc9e50ea14e064fd78b2ebe674cd7ebe mm/damon/core: remove string_choices.h include
55a946a7435693b0c5cd98c6695eeecb8400957a mm/damon/vaddr: remove a debug message
d3e9538d9b14bbf8c62d9dbb124ee3da439e869d mm/damon/core: validate number of probes in valid_probe_params()
ff43cf51c46caf28e4ca2ce6ef38e8454df7dbe8 mm/damon/sysfs: remove probes number validation
41636b0f7b226c19c1e00b4d0e800e4355ad5f19 mm/damon/tests/core-kunit: extend set_regions() test for error case
078aa33c6a62e6e3b97df20fafa01ff6827f12f4 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
24682d565ea2ab6892656f7ce551e9a028704e6c mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
61f5e89c1ab2c0412376bae751c38d72b5215204 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
460a634200b63d3fef9d2be27357b7ca4fc2c867 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
2b1edeecf4daaa1a4fadd6dd60c0bc9274048aa5 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f756b7e04ef0487c738d0a8556af44f4b45fdcff Docs/ABI/damon: recommend subsystem doc instead of admin-guide
93256dcaea5cf5d8e47ccc7a88fc5d5b0d93c52f mm/migrate_device: fix function name in kernel-doc
667df5455476af2baf9128be5e8f7c742500c3a1 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
dbac15c66ea969df7e898a3c662d025b1b5aff71 selftests/mm: remove unreachable returns after ksft exit helpers
af3b25209106b0c4c8ba9552f8a1a2082d6e821f mm/huge_memory: fix various coding style warnings
1aa8c5d89110ec89308fbc06c52973c95fcceb45 mm/page_owner: preserve original free_pid/free_tgid during folio migration
42caeda2895c2eb2c65e86e7060f676d241cc452 mm/hugetlb: charge folios to the target mm's memcg
3ec5b8a421e22a410848a326510329f1014dcd72 mm/page-flags: define HWPoison test-and-change helpers unconditionally
d8b22946df967a4ba75e2d93ec3f8405a972e1fe nvdimm/pmem: remove test_and_clear_pmem_poison()
0ae16e5d74b2bb0d18171b526a115774c19370d2 mm/memfd: fix hugetlb reservation accounting in error paths
fd43a9b5eda69bd5cc50c8f704ec24afa32e2762 mm/damon/core: error damos_commit_quota_goal() for zero target_value
9ae109e0b521e2c106e6f5e43f5d9d4281075f26 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
1db7aa4ed8c4a6482e6c169e777019321311b9a8 Revert "samples/damon/mtier: error out for zero quota goal target values"
92e1cc25e7452ac76ceef469aa36cda5b3ac135f mm/damon/core: handle NULL ctx parameter in damon_call()
3a814e7cc34f05a1f03d09f1f0f0fb3e6feb931f mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
dbce63ed32da14dad634377890b01c00ab5467d4 mm/damon/reclaim: remove unnecessary damon_call() param validation
b4d19757365efe3c3a46917f7b431460c872fa94 mm/damon/lru_sort: remove unnecessary damon_call() param validation
c5f05eb8b5142191bf813d6ee2a1fa529fbf21c6 mm/memory_hotplug: factor out node_is_memoryless()
ffa2b7c339d03dadaec1a042dc104114bded923c mm-memory_hotplug-factor-out-node_is_memoryless-fix
899ac56568b8d866c09f18b139c10ac504b3d262 mm: remove PageWriteback
514314c1b2f1241fe86de5026d0980721016e441 mm/vmscan: avoid false-positive -Wuninitialized warning, again
f8c0a25140725ee4c435a3255fc03f0417a9b5da mm/memcontrol: move the lru_zone_size sanity check to the reader side
b8ebfcddcaf965396516b90f99655842339ff6a1 mm/mglru: introduce helpers for manipulating gen and refs flags
c125ddb9ad5da61652063f33853270c93acbc973 mm/migrate: copy all referenced state via folio_migrate_lru_refs
902edd533d75cee76d78f91aeb4ef1d099855ec5 mm/mglru: move max_seq read into walk_update_folio
37b8f08a473bdba4cfc966f8993b6d65d887c9e6 mm/mglru: use explicit tier range in read_ctrl_pos()
2e1ea96d1bd9c8d04d6ffa514bd5bbbc04101bc7 mm/mglru: fix potential generation folio number leak
c62ea7934b654ecef4c7db0d225a02b93aa7fb09 mm/memory: constrain generic_access_phys() to page boundary
52922d3b0441db012226be09b3d25fada08213bb docs/mm: ksm: use the renamed ksm structure names
a9853b0ad4d479fc5d5aa15b28544c4ef828531a memcg: move per-node objcg to the read-mostly fields
7b6bf8e7eae27f67b1417c3f1bc1365afbe30fcf memcg: split mem_cgroup_private_id into two fields
57f39a5887969965a805a1aaaf9108e27148e8b4 memcg: group the write-hot fields of struct mem_cgroup
36a5dc87b05a09e6e6ab6388c4557412a90a1632 memcg: group the cold fields of struct mem_cgroup
ffbadb1ea13291d8c85061f0eaf69889af1fa092 memcg: group the read-mostly fields of struct mem_cgroup
7bea567c509ba675110e59acf9f0e147abf1234b memcg: group the fields of struct mem_cgroup_per_node
c38b37a56ae896df7348bbbd6bb2f5f66ff09f28 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
cdc936becca7ed1bf1adc681c4266e25a0610a4c memcg: don't call schedule_work when no spinning is allowed
cd8c5c8e8a4af99ce855cf30132f6c0b113f47b8 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
fdce4c1df395a68f5f5761fb4aaf50a8072472b8 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
a677bcf7096a2f419329d4a13de6a1769811d7ff mm: memcg: redirect stats updates of dying memcgs for all hierarchies
eb5a77d89a6f6a77d42f30c375653709b2548066 mm: workingset: use lruvec_page_state_local() to count lru pages
b678b45c8aaf108dd9ce2467c66de4d4b4a90502 mm: memcg: skip the RCU lock when the memcg is not dying
ac98d907e97fe242d700238935ca09b2c7df9d98 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
d4a46e1722d9b36cfe447b13ebac2b07c0f3fc18 mm/execmem: free ROX cache chunks only when they span an entire vm area
535dee582657d012973b422dbca87acdf696875b mm/execmem: handle potential allocation errors in the maple tree
16621752a145ec7b45bcc6999c1aca1d34d6608b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
0438f522b6a301c0abcbf33acbc83a95ed0f546c mm/vmalloc: add DEFINE_FREE() for vfree()
802956ad5eb6b5b4df94ff56c0139d2f82370074 mm/execmem: use cleanup infrastructure in ROX cache functions
5894dbeac79216e37688388308495a1dc6f67625 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
6dd9c5c60440ace78c4429e8f0d2a4e7aa4c4f05 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
470358cf3c9cf91389060b6890489b22bb22488b mm/swap: add folio_swap_entry() and folio_page_swap_entry()
fbb12bd3fa0fdf8b210e274d002fb0c78dd33339 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
78cee09817b4746546a1c40ccbc1124d5291bfc0 mm/huge_memory: add a comment to the open-coded swap entry
afa7b1581e279f05e5bb0f39b4f9f758669c34c5 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
59d2f25ea81b2b491c075d031122cc572355d562 mm/zswap: use folio_swap_entry() in zswap_store_page()
ba9a7a6cd988dfc49551fafe0ce26b4323b0e382 mm/swapfile: use folio_page_swap_entry()
69cb16d66d7d41b7e81c07be5cbfffaaa2793dcf arm64: mte: make mte_save_tags() and mte_restore_tags() static
44999b6207dd608ed3d534c7c23d499db86718b8 arm64: mte: pass the swap entry to mte_save_tags()
750a9c9f6361a5aed23bea5da6135bea9f68bdb5 mm/swap: remove page_swap_entry()
c4ca8850f57d12f0dd76077ee317252d6c0eeff8 Docs/mm/damon/design: fix broken :ref: usage and a typo
0c97b89bba3e938419a88b9641941101abd90bde mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
0ace707ef138c74cd332761bc62c5fa33ccbd955 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
d94690aff742b240303382aa2645772a9a32752e mm/damon/paddr: support hugetlb folios in access monitoring
dd246ae978abaf698e85ad51ec438c42ac8281ea selftests/mm: fix size truncation in pagemap_ioctl test
3ad316c094df2349ac4017db55c1a27fb8f01159 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
4f0b2b6e318cfd485037044d5ba41f949b322e34 selftests/mm: init page sizes early in pagemap_ioctl test
96a265a5272dcbd6fdbd448d020fb78c4289c16f mm/huge_memory: add folio_reset_partially_mapped()
fb2a0e2b7fb6799b5f368de4a59a1b8239944203 mm/huge_memory: zap deposited page tables after an RCU grace period
21fd259a45e856df97dc3b241f536874a1294729 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
593b167eba99d87c9fcbc1d6c36fffe3e8f6d961 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
510f9deceaa3dd76fe2d58a19f3d5597ced4eaab mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e9100720e1391e0d1c76071d74023bb1204bb671 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0866dfeee3a4cbaafce54c952b223bac35d93e66 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
197a54b87e3db9289e78e621fa88e88e9e012c8a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
26cd27e3ed12da161dbecdeb07d1e72197803f66 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
d0374b6ed21d59ca5c1d6f47dc94c742992e5180 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
2d67d0313a299e31dbfcaff81429391a90da5091 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ce2e649dcf6fb601e891848378123319f89fe65e mm: make userland page table freeing RCU-safe
703aa233b01ecbd641fc049ccd57174aa46be00d mm: change the contract for free_pgtables(), update docs
9699087f900536764501b818ec925b6c8acdef10 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
c0fff18014cbc443b43a6878ae206ab84015ddfe mm: mglru: clear the reference counter for rejected folios
1dab442e0ca6521c9b39a13e75c03235d447b059 mm/nommu: reject wrapping ranges in access_remote_vm()
753acce2d7b34a879b704cd7d2b994922f49909c mm/swap: fix stale comment on swap_info_struct::cluster_info
3c8f9cb6812c3b791092541e33c8540ac8646f32 mm/swap: scan by cluster in find_next_to_unuse()
37b43fed6af793501560f97f555c0a79e22e06cc mm/damon/vaddr: support prep_probes
5421845ea8aa5d52f2b4e7e42dca6cc04379b640 mm/damon/paddr: move probe filter handling to ops-common
c657fd7eac565c5a1f2243118c37ad926c550a76 mm/damon/vaddr: support apply_probe
cfb85f03ba60b447be7045c72d9f42bf5e1dde9e mm/damon/vaddr: extend apply_probes() for hugetlb
80a6b0f0aa034d56eecafa731ade0fcfeee4b4b4 mm/damon/vaddr: support pgidle_unset probe filter type
024cfe532b853ccda540fa571907dd2b4e239d19 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
372a3116ace0894c83875cd859de597103c0389b mm/hugetlb: fix subpool minimum reservation rollback
0edf9a4954aa54720a2098587ab4cf92ebee2a79 mm/zswap: publish the initial pool with list_add_rcu()
616c540ea3c6bd112220c47197ccc834dc92c964 mm/memcg: clear folio memcg after changing per memcg stats
457c8a52b475a9dc5e4adbec2806f812744df5a6 selftests/mm: reject invalid test selections before running tests
3ad96df943caecc14e9069a6ceb41f656d0c0f3d selftests/mm: only prepare ptrace_scope when memfd_secret is selected
9a2c81fd81c5a6eba59f962e776c98c6055c833c mm: zswap: convert zswap_invalidate() to take a range
8ed7d5a37f45708e590195c1e40100cbf4805687 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
892bf26df2d51ffa945d29a52eb958a6463ef665 mm: zswap: reuse zswap_invalidate() in zswap_store()
230b2a8b1f533c608a62a6264e1c8248e3d8cd6a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
eb431c861dcbfbfbdab10df91cbaab29ca9f0282 mm/khugepaged: count collapses where khugepaged makes them
48e2281d0d6b1b3e229344387f548cd7dfbc3c31 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
af5c66c567adb468d621405324339ea06695aa9e mm/collapse: add collapse.h for the collapse interface
baa258baac1154f055e8beca2a0d4c078c4c37de mm/collapse: state what a collapse may do in the policy
eb83972a389c56c152bd5f36029b11c22ddedde6 mm/collapse: drop the collapse_possible() wrapper
ba64b807fe4d354face60d12e0bc49c0facb88e9 mm/collapse: name the per-table scan reset for what it resets
4ef15923759133f9783a8da8b2bf39533c7e7875 mm/collapse: separate scanning a PTE table from collapsing it
f28a878a1423c60c265259519949e23229061d98 mm/collapse: open-code collapse_single_pmd() in its two callers
b469af1ca19379d061bed64843ef984535d26d69 mm/collapse: work out the orders a VMA allows once per VMA
2d2f3fa5a410d7d948b9822ad696780e50ea2870 mm/collapse: declare the collapse interface in collapse.h
ffa1bd9d75fd3735f82661ee77af2f229cf6d401 mm/collapse: implement MADV_COLLAPSE in madvise.c
5128a3e666e18bbced4ed539769fd4a56d023739 mm/hugetlb: account for allowed nodes when gathering surplus pages
dc28d528aeda62d04a769f243beb597a2cba7538 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
83fadb1b3ac111c76006cfbecaedac1720863de5 mm: page_alloc: add missing hooks to bulk allocation path
ed509b23931b6481c2f9391ad0d3343ed924b395 zram: convert to SG-list zsmalloc object read API
e5947f8f1cc79af94c1a27874123d1da89f74d85 zsmalloc: remove old object read API
1380f6bf2b56cb7e6160b9a8f25972e24008098f mm, swap: fix potential NULL dereference when trying a sleep table allocation
669dce8d092333d81e28b5585048864d5adc5c58 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
2b383279d8f1383a0dbac7397dcc29703b54663c mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
8595a3af1c93c390fcaf6acb90c7e96afd057501 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
bf6752d0b4416483cfde70b121dd5bbf4555d088 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
04b10edee49f50c4c072dd29c9133f93c6ed6772 mm/page_counter: avoid integer overflow in effective_protection()
ad41175cae2baa734d53b7a93fe9c2976a52fe0d mm/mglru: fix ineffective memory protection for non-kswapd reclaim
81a4abf396ca9c54c946db29d2b93f3938b00142 tools/testing/vma: cover hole filling through __mmap_region()
3feb4311ae21b1782ebcefd97855dbff6f6a46f9 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
fccfdbe2394851636038af42345f35bcf4499160 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f28a2d9310721454d1e7be314ec6966428ffc594 mm/zswap: replace the zswap_pools list with an allocating xarray
908d64f9e838cf465797651f7b03a218f6e004a1 mm/zswap: reference the pool by id to shrink struct zswap_entry
d3c3f488969e79e9978ac8ee48519ba40f61fdb0 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
b242c6f1367588668c813515be9a7149199e55f1 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
844e0087dbd0b19a7752c48fb2d3bd05f8b698f1 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
0bae4c6002e212c83b087635a8c11a624fcb97c9 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
3c6a0c90a0066f5da6c8fea54fd373854271679d Docs/mm/damon/design: update for pgidle_set probe filter
d3ee02bb19f567d23e91571013033c2114214dee mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
45fc0bb143ac57f2793cd1748364fcac60ac0232 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
063df5f4156b59756d42754fc0dbfc19ac2e62b4 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
e271036b1f973e450b887346f7262c220c1600b2 mm/sparse-vmemmap: open-code init_compound_tail()
03f709aba7e60fe6645f9850902d569a51bf72a6 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
50c7eee21e1cedc5bd28e5d3220224c5add23b65 mm/sparse-vmemmap: set compound page order for device DAX
4df701d84fbb323bfcb2d99f67f6371de7736b7d mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
bd79eff5a89205fb91b88884be9603bf29428631 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
ff1e9def5177dd888b0e14dcded9132e82b52bc3 powerpc/mm: switch device DAX to shared tail vmemmap pages
14754508491186c1f7d2eba9f0fc95af586f01ef mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c8aba35b8f7e3e5e5b961addc300a4d083f7984a mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
61fd0ca0bbdd9827b19df053a4dc541aac1b0924 Documentation/mm: update DAX vmemmap deduplication docs
b3046d532726331beafea12733b262c27d028c67 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
7bf1700c807d62fcc50d5546ce75ef395b0cfba7 lib: fix lock initialization in region allocation benchmark
b121d5c72310a9bf05ca89f48c701fcfa5d33d1b kselftest: mm: fix potential failure for merged VMA in guard-regions
6b0d1c04a46e390efe1da483c78c41c45817abae mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
c6e02b25be401f79163167b25376cf05f424d53e mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4e458f198a8c6d43a9b797ef6e9ea6e120fb9d84 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
cf9e1ea8f7df86a042eec8900c57c15e29224a92 mm/damon/core: support probe_hits_wsum damos core filter
9fe073959f1bdb75663f6098ca849ffdc8b953a2 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
d169eb441193d19cd0c2f3eff72cc644e04a0672 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
66e406777b1e71c07fd16dc1a8a74926d1d79e9e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
0c107d7e0dd8ce9c5339e62ad82ce3b7eec2d67c Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6a599a1c9a4279dba2b88901ae02560a4f84e02f selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
fcd9ea8774d8567caf7523fa8f570ddb47fbd9e5 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6c9df4e45cbb7bef776a69610bab5cfe6b7c5dca mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
bf047189f390f8f86a4849a4810470e8771b3f26 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
9fa303c7e5f01e596eb412cb48039c599d921246 mm: refactor find_next_best_node to find_next_best_node_in
240e90759fae9146a52d70a51736bad85dcc1cbc mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
bccaf57ef82384b49ee718d8812078f20f7ab927 compiler.h: add ASSERT_STATIC_STORAGE()
0594938850ff30b302680831d924c279972936e5 idr: assert static storage for DEFINE_IDA()
6dfcbf8fa73e2334d203c266fd69ec57c2f02054 maple_tree: assert static storage for DEFINE_MTREE()
f54b268299d29cacfce94922ae7ca2c944c6394f kselftest: mm: remove exclusion of building soft-dirty test in arm64
292866bc9598527d9a408068acbbda092c761635 mm: zswap: return -ENOENT when the swap device is gone
bf54f75f9c73aec4e5d5bd36efb317ab977c6750 mm/zsmalloc: replace PG_private with pointer comparison
31885134b71f20ed091d463aec473b1ae3869fe1 perf/ring_buffer: stop using PG_private as AUX page high-order marker
e9bee16c19c6884046b9fe76c3a2f9664582ed5e xen/grant-table: stop setting PG_private on pages for grant mapping
5c5ba1daaed795e0267d4ddbb3db2c85e59cacd7 fscrypt: stop setting PG_private on bounce page
b0cf7b984717e288d34331c8da0c04f983ab8ae4 mm/hugetlb: use direct assignment instead of folio_change_private()
08071592211dc72a898b8d3d7e5097af5a8ccbfb f2fs: stop using PG_private
32e05e39cb4435c1a41a07313b6f89ca8012bd92 f2fs: convert the ->private flag helpers to folio-only
f06d2bc25fc72ba9420d90f2d5502a6be59b8789 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
4b0a39667522e03dc0c0715e2115620c624ceb26 erofs: use folio_attach/detach_private() instead of direct assignment
fa7a829b9cc1ee663b08a15d2147206a2d151756 mm/page-flags: check page/folio->private instead of PG_private
5b7d802fde5ac5cebc6baf7c7cede94d7e901e5b treewide: remove folio_set/clear_private() usage
b8ccc90ab69bea41c672c073bfb71a4e4f1c311f ceph: replace PagePrivate() with page_private()
f02a62747d75c4c886093be2ab0228fd0ef9d1f4 md/md-bitmap: replace PagePrivate() with page_private()
cfb7869112433feccd1e43075cd386ffecc91825 buffer: replace page_buffer() with page_private() and delete it
57585afad6743a390e3dc50d872bd6a8740fbf58 treewide: remove PagePrivate() and PG_private from comments and docs
766094c3f433104ba84d572fe3bd55b70a855767 mm/page-flags: remove PG_private
5f9e5494610bc1fd6e4d004a2442f03b50ecebb0 mm/swap: fix off-by-one in swap cache replace sanity check
8a38ed6d6263213392ea8bd89eeaf76c93900109 mm/huge_memory: fix rejection of swap cache folios with a mapping
f11057a68083586a0aa4625e48abda753ed0a13b mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
265a22d524e2df0955025ddf934309d0186c87db mm/huge_memory: split the routine for splitting anon and file folio
0981ba44a82e8bd4fc3653c103ea25d413288238 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
02f47700a4150e72ae0dea5c75a5df4b76b36fec mm/huge_memory: consolidate irq and locking for folio split
44879948cf3e0dacedea486e7f97dbab4582eae9 mm/huge_memory: move EOF trimming into the file split helper
afa46fc9a1f86fa0dcea435d56dc86e9911d4810 mm/huge_memory: move unmap and remap into the split helpers
b2bca7568a2112dfaf9c407c6a8615b0763e70cc mm/huge_memory: rename remap_page() to remap_anon_folio()
d580e8d55d81a92539d50eb67ae3807c8e38dfff mm/huge_memory: move the racy refcount check into unmap_folio()
cef8ee09735bf2b52a71808addb229598f021034 mm/huge_memory: move filemap management into the file split helper
39e8dcf31d8c573e27079d21df6a6629d868aed3 mm/huge_memory: move anon_vma handling into the anon split helper
f95e9a3b802b7b582246480c1b092f7539e82662 mm/huge_memory: move memcg switch into the file split helper
7794b3a6ea76062ea117f49c61d55b9fc8094ff0 mm/huge_memory: drop the unused do_lru argument of the file split helper
d85aedd07cd8c6977a836f4e6e9acb8651e53134 mm/huge_memory: clean up after-split folio freeing in __folio_split
4261f790e8a849cece6a9fdda17eceb7b14be203 mm/huge_memory: count only swap cache refs in anon folio split
228c674a1b5c64288a1073ab84b42d9e44ecb066 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
1a4543e1ab73899cdb905e3c2596ea290fe3b217 selftests/mm: hugetlb_madv_vs_map: add underflow test
2a937a04babf138760cb13de14e9506323e56c01 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
aa3ffcdaf78e9cd8f33027559f7631dcc341c782 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
ecc377916f0bf7ba59f563351e5293d4765b645f mm/vma: introduce and use vma_[flags_]can_merge()
1903cc222cda3c2f2d6fb546eebbb6af338b9f71 mm: consistently validate VMA state after mmap[_prepare] hooks
01afc8126c4d3a63f54b95e97203782179ff99bf mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
97cf36f8eda26b95d4df3fda73e0cf28325081a0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
ea6df3adad53a6d27a736666b86a8e255cb9bfb3 mm/vma: tidy up map kernel pages enum values
89e0415c915efb78fd9fedfcc86d01d96f577afb mm: add mmap action for discontiguous kernel page mapping
fb5575163eb1d58a7c239b950d72d1c45cf5a4e9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7eb63b5283fabf73d48ae9d00243a5e7214d9f76 drivers/usb/mon: update to use mmap_prepare + map kernel pages
32a92207fb6ec65643a2c8097ab7be63d4f30b51 infiniband: update hfi1 to use remap_vmalloc_range()
e1b660cfa56de3b6bf76aa4438f1c90ca2019cf2 selinux: reject writable opens of policy file, drop mmap shared/write check
ea155b73ffd68283bb74d8f5460504fab2fcb4b1 ALSA: pcm: use vm_insert_page() to map PCM status page
6e2a68ceecfe15e0781bf8cc4a4e477c6b7dda1c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
f0091dfe7f5523441beafe9100b9da167a2d5ece mm/vma: add vma[_flags]_is_kernel_owned() predicates
c33caa887795aa55ad78ecc588d8484d037b12b5 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
7e1641db72c7c04019c9a56c9a9e726db301f04d mm/vma: add and use vma_[flags]_is_fixed_mapping
94c86aeebdea016410e94eb17eeaace1a5f76ed7 scsi: sg: convert mmap hook to mmap_prepare and rework
3d813dac1da3485f4f994dbf04f402e0862ae302 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
180f8bda407c982db4eb801e1ba0d8281bb10d8b HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
46ccb2f32717c390d21a41a649511070480a9940 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c4575b8e8fb6cd4bbda8402bdafd6a5f7f8c3586 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1938eab39787fb3a801a1c79602bf2ef75445391 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
08134238889637880e6712d4ccac3c1c1754f44b mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
b906439375c78a4e8271ceea656d1adf0ad37091 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
435683e51a4486299c4344c428c5da572b405805 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
6bd19edc320b391c5efdfb2401cec51118b2d69d mm: remove hugetlb_inline.h
85082b509089a32b2999a4df557c4f0f2950fbbf mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1cba7838d456033d7c7660d53d9eaa0e65790aac mm: drop some redundant checks around hugetlb VMAs
57d3924d7a4761b9b5fe05a6ea5343ce8fa8be8a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
a8166195c4c29b8397984c5232814fa973104419 mm/vma: introduce vma[_flags]_is_persistent()
086192f5d1710c463161ad0692aaf47b947ac14b mm/uffd: use predicates for userfaultfd checks
f00830076b61a6945558f129a235a1783a34c68b mm/madvise: use predicates for madvise(..., MADV_DOFORK)
61bd9de44cf1285d5a03b0628caa1d2e1b1e4a84 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
be43d207bf104f367a8cb19861dc2af5c1d7db3c mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b81f289908b35c400c8ec9b4ecc6e5739315020d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e238e591a8e1657986e381caef631dd2ddc07428 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e0adb1736318aa26872981d4ee1be01fe3e68b1c fuse: dax: do not set VM_MIXEDMAP
6142943cdf899a8bdd756a42d53f7421e10f112b mm/huge_memory: remove vma_is_special_huge()
0a80aa0fb08f11992afa41ac4b5cf5315c3205f2 mm/vma: introduce and use vma[_flags]_can_gup()
6c0c9db922a33cb7e572a0342ab5c123c2bd8684 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
6f1ba76e0a3acad7bcd199210ede5a55411947db mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
85667f3fef20676f5dc7f3bb947c5892b3abb833 mm/damon/core: return an error from damos_commit_filter_arg()
81fcf49489f41f5eb2cfbc79e38b401a58a860af mm/damon/core: disallow max < min damos filter range arguments commit
c1c2739f3a3bbd59cdc2a972234fd1756daa54ac mm/damon/sysfs-schemes: drop centralized filter range arg validations
04c0833fe4bbe2518554229a85d863d2509a2f57 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
27a0f69c2fc4488af5626dc6abd404ed10061a95 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
f1da4d9dc1db6af2632f3a4613dca7d1f8842700 mm/damon/core-kunit: test invalid damos filter commits
c34a23cfe003f413a865f16e1776fd1219437179 selftests/damon: stop kdamond on error exits of no-op commit test
27772bd5e293198488955fe25dde1289a7377095 selftests/damon: ignore test-generated damon_dump_output
53c5bade9a937aae2afe7b4a464d52d82af295af selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
30eb7d81430d4dece52859eca46c0e996ae5ac43 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
fe360c22131fd832b5ecbdd6ebe5b0ced3315abb Docs/mm/damon/design: clarify when qt_exceeds increases
9414ef9fd7de32df68ea658c53c94181f5dd9171 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
081a94aee25d5f599b60ebbf3f17035d746357d4 proc/task_mmu: handle special PMDs in clear_refs and pagemap
5c6c0e8307f74af0720c2496fbd29ad422a424d5 mm/vmalloc: group xa_init with vbq field initializations
e827ef54d9e9ec1fd5711816cac2cdb202a0e84e mm/vmalloc: extract vmap_insert_free_area helper
fec6fe8bc29e41dcab2c1178f553786f841dd383 mm/vmalloc: extract show_busy_info from vmalloc_info_show
cc75c4489ecd7fbe3460f3e78ba3a3b0322f0b61 mm/secretmem: fix the enable parameter description
c5d77eeb84c0afdc469e6e0d407f395fb5cbe20e mm/madvise: reclaim isolated folios if PTE restart fails
25ca6e97827555fde9e940e38e6b63e34152d8cb selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
cff32258fa80319d927c73917fcaca957d869b63 mm/hmm/test: reject overflowing page counts
0887250f4bd78f71ff284ffd6fa8d01fdeddb177 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
e0d9259dcd5eab1aab8050d6fc350c43b262e002 mm/damon/core: commit hugepage_size type damon filter
4cb6f7536955ac06f7eb23b834ec4c78113a31e4 mm/damon/ops-common: support hugepage_size damon filter matching
1c7756a6f6fa42a6f1aa57a7fed84369ca746fca mm/damon/sysfs: add min,max files under probe filter directory
37fb6229055935fff36e05036b2779e6795aa2cd mm/damon/sysfs: support hugepage_size probe filter
ece7105d2a4fae4a23648996bae9704e8162fbaf Docs/mm/damon/design: update for hugepage_size probe filter
5839a3b5587cd147d7541599ba0a8bf59a9d56e2 Docs/admin-guide/mm/damon/usage: update for hugepage_size
cfc2cbf287242c10a20f6981839fd6035081f754 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
f6ec37ed8d1fa8701e28f91d3fbe3163a48711b0 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
1ed9cdd724d46119dd9adf0ffba2f2daaa3335ef Docs/ABI/damon: update for hugepage_size probe filter
4e49cb72ba279547d69d07858baf84dae0f6ac23 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
5a125ac81b38c150ae0343ad3a56e0be2a0d57e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
0d3c1ed4cf0280966a8f1263db14428b0eecd503 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
02adb00108609bb4fdb58dbae6dc9302e05bbf33 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6129ebba675d7397408b2d14f6c204f0d2cac930 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c8b5aaeea2a393bedbffa56ee4574d912ce7fa70 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============0096738854974953439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d743a24a470f-5a125ac81b38.txt

51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1a2d70a9747756d16eeadc3bf59bcb66b7df235e selftests/filesystems: fix missing and stale TARGETS entries
3dcf9efe978cc1daf981a6895c5b1275f1a6feae module: fix lost error code from codetag_load_module()
dadcce604305faab4cddbc83256be11f06602a6c tmpfs: fix unicode_map leaks in casefold option handling
27f46c633093abb301ad007860cac41dd67f109b mm/hugetlb: do not dissolve gigantic pages without runtime support
2a2ca1755a188d3729a860b8b6b7c92eba4622a7 x86/mm: fix pmd_modify() dropping the dirty bit
e4711adb9dc0c52506c59a4edf52a2d294d306c0 selftests/cgroup: account for zswap shrinker writeback
43b00278339b4813ff140984a685910ac9fca09b mailmap: update Haowen Bai's email address
37ac3905423723c330643f65bd066999fc158da8 ocfs2: make ocfs2_calc_xattr_init() return void
b7852e1b1230dabd8a2ff4521b10452d2bbdd5fb mm/vmalloc: use dedicated unbound workqueues for vmap drain
329894f287f91f391328f3e7e20f6b6b7ec51cc5 xarray: fix index jumping backwards in xas_find()
4a0692ee62bf507c8ecb8f309aca64291326ab81 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
2857e6b0ea756cee33d6b5b30022c7ce5c8647fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0cc0ef7b5dd07bb52fb9109a21418e9ae1babcf4 mm/damon/core: allow esz to be set to zero
de3011130c763a314104ba2ab52d47a2a8e3972c mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
0b3a3fab2c032f7757eecff790b3df124ea831e3 mm/damon/core: fix unconditionally skip last region
c3331bc76a27b431df888ea4f50ee45d6a343b9a mm/hugetlb: preserve mremap address delta when skipping page tables
09f60a82f160a539be54cca86047732221cfcfd0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
afcdb4f8d992ca738de8dd2fe6917fe0ce346506 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
c27dce5b49d95392a25b6a13186e766bc2337e1d mm/damon/core: reset invalid quota->charge_target_from
51983934cc4c1fec4992ecfe346d8f6c076d5de6 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
73bef808bd5a2f7a4cbfb5fe97542fd35b716ab8 MAINTAINERS: update Xu Xin's email
77fae638f3f88fe609bc6978e7b6bd315f9baa37 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
0a8dd059053144a9b59c0f6b661abbb6c73b646f mm: shmem: ignore sysfs configs for shmem forced collapse
e01fafff1ccdd2566e9929c9cf523675abe4e9f7 alloc_tag: avoid implicit padding in uapi
e3dc3ab02879fbf09ac3c73e53657d3a5f0e056b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7736b25e8d78b0ada0c6f2eb5d67c1e4c91dcd9f kasan: unpoison task stack below watermark only in generic mode
4e49cb72ba279547d69d07858baf84dae0f6ac23 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
5a125ac81b38c150ae0343ad3a56e0be2a0d57e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============0096738854974953439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43ecc9c405ba-a9d97ee1d9e0.txt

51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1a2d70a9747756d16eeadc3bf59bcb66b7df235e selftests/filesystems: fix missing and stale TARGETS entries
3dcf9efe978cc1daf981a6895c5b1275f1a6feae module: fix lost error code from codetag_load_module()
dadcce604305faab4cddbc83256be11f06602a6c tmpfs: fix unicode_map leaks in casefold option handling
27f46c633093abb301ad007860cac41dd67f109b mm/hugetlb: do not dissolve gigantic pages without runtime support
2a2ca1755a188d3729a860b8b6b7c92eba4622a7 x86/mm: fix pmd_modify() dropping the dirty bit
e4711adb9dc0c52506c59a4edf52a2d294d306c0 selftests/cgroup: account for zswap shrinker writeback
43b00278339b4813ff140984a685910ac9fca09b mailmap: update Haowen Bai's email address
37ac3905423723c330643f65bd066999fc158da8 ocfs2: make ocfs2_calc_xattr_init() return void
b7852e1b1230dabd8a2ff4521b10452d2bbdd5fb mm/vmalloc: use dedicated unbound workqueues for vmap drain
329894f287f91f391328f3e7e20f6b6b7ec51cc5 xarray: fix index jumping backwards in xas_find()
4a0692ee62bf507c8ecb8f309aca64291326ab81 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
2857e6b0ea756cee33d6b5b30022c7ce5c8647fe mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0cc0ef7b5dd07bb52fb9109a21418e9ae1babcf4 mm/damon/core: allow esz to be set to zero
de3011130c763a314104ba2ab52d47a2a8e3972c mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
0b3a3fab2c032f7757eecff790b3df124ea831e3 mm/damon/core: fix unconditionally skip last region
c3331bc76a27b431df888ea4f50ee45d6a343b9a mm/hugetlb: preserve mremap address delta when skipping page tables
09f60a82f160a539be54cca86047732221cfcfd0 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
afcdb4f8d992ca738de8dd2fe6917fe0ce346506 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
c27dce5b49d95392a25b6a13186e766bc2337e1d mm/damon/core: reset invalid quota->charge_target_from
51983934cc4c1fec4992ecfe346d8f6c076d5de6 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
73bef808bd5a2f7a4cbfb5fe97542fd35b716ab8 MAINTAINERS: update Xu Xin's email
77fae638f3f88fe609bc6978e7b6bd315f9baa37 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
0a8dd059053144a9b59c0f6b661abbb6c73b646f mm: shmem: ignore sysfs configs for shmem forced collapse
e01fafff1ccdd2566e9929c9cf523675abe4e9f7 alloc_tag: avoid implicit padding in uapi
e3dc3ab02879fbf09ac3c73e53657d3a5f0e056b mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
7736b25e8d78b0ada0c6f2eb5d67c1e4c91dcd9f kasan: unpoison task stack below watermark only in generic mode
f57a7591521b385405713eb517ea296c26412ad4 mm: use a folio in the softleaf_is_device_private path
0e920ba604b15d3cdf5b4bf7e8464220e6a7c8ce mm: drop stale MAX_ORDER references
1ce6cf4761309a14c85f87d8d3e4a6fee0f054b5 mm/vmscan: drop the combined limit gate in __node_reclaim()
fd623d42422f1205496fffdbb78868a0f62b8dd1 mm/vmalloc: avoid false sharing with drain_vmap_work
a18f9d2c071857bfebbd35c8f56f6834eb08d7ed mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
2f37bc188a695c3640179e49cb3d3da9838f33e0 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
69099ed45e0122352dde27089b15466ec2a8ba3d mm/mglru: preserve inactive placement when enabling MGLRU
baecb46289f8ddc8142beb6c028e75e9e9aed406 mm/ksm: mark migration stores with WRITE_ONCE()
98e5ff6cba796f0329af33a5eae16e22029b27d7 alloc_tag: skip percpu counter allocation when profiling is disabled
c595a8b20da9f0ea9b8ae5646b6e239b0f598ac3 alloc_tag: remove /proc/allocinfo outside of mod_lock
2451cb58fae36c5b4df5102e985c7a617ecde787 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
8bee191f3f0cc8caa6f4a0f1e0a02a353b5a413d docs: ksm: fix typos in sysfs knob names
db48c854176fe9a0b29dddb9c306831e08e2b48f mm/ksm: fix advisor_min_pages_to_scan description
5e7c062f07345ea05bc3515628319c6f0c832beb selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
7c500ae6a7f75cb5884f78fd171ec69f8b494fdd mm/memcontrol: fix data-race on reading jiffies_64
0715190090402c6889bf2847e4e13a0f006146fe mm/vmstat: annotate data race for per-cpu pageset fields
8d6ddca35652823c873d7a61acd067c36e74771b mm: remove unused anon_vma_trylock_write()
fa41fff687868045ef1132ac97d1d169f734df03 mm/swap: remove unused declaration swapcache_clear()
f2c5f904581d2fc112523b998ee37216a6c961c6 docs: cgroup: document empty-write behavior of memory limit knobs
81372fe0aa64f91029ac9df36be164b3d2f76532 selftests/mm: khugepaged: remove str_dup() usage
2c0cbd4cb599d537495a433714d87e503c78e018 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
bc7d73a63f533cc56c2bba8b4029f06fde7a21f2 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
53d083b37e73cce8fe73e952affba59212540ff5 mm/page_isolation: guard compound_order() against racing
46036a15f49eb8ed602dd6f76830ab3f6469a3f2 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
c4ef3200977daaff094629a72a4bf772ca485a7d mm/sparse: relax struct mem_section size constraints
71d4de1625a28ed2beed32207f48eb248c5feebb mm/sparse-vmemmap: rename HVO order macros
56fa5b70f91ce9799ed4177f38b0520fb424808c mm/mm_init: skip initializing shared vmemmap tail pages
f3bf333c20b97f0d74ac79b17d0834c3e80c60c0 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
d4f094574348bc7f15fa00a041328f07273c4623 mm/sparse-vmemmap: support section-based vmemmap accounting
049916e7cd98dada5d326951f3408789c06cce72 mm/mm_init: factor out pfn_to_zone()
a6ebd834a7da3cddd8ab67808c1767dd31b2f41e mm/sparse-vmemmap: move helpers ahead of future callers
ff3bf8d3d552803d49bfee1b4889c61ff6885948 mm/sparse-vmemmap: support section-based vmemmap optimization
b8938f7b3592bdde6011c217991b13b415fc800a mm/sparse: initialize memory sections earlier
bc8bf0dc974445c9e06bcfd25b431ac2405bc733 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
cfaccc31b696034b285a4746533bb0d534bb0613 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
f8e025b9cb649e156b351e2cc001d896ba58f88c mm/sparse: inline usemap allocation into sparse_init_nid()
f0f2a8352da4afb4765eb7dac549b7fca7b12866 mm/sparse: remove section_map_size()
57b5276897fa1a432e4feb662c9192fb5661abdd mm/hugetlb: remove HUGE_BOOTMEM_HVO
fcc4983673cada0fa38ec8a2abea7b8ef1ea2d54 mm/hugetlb: remove HUGE_BOOTMEM_CMA
92a822080ff86e6dc72281dcc265f665f79421d2 mm/hugetlb: localize struct huge_bootmem_page
54ed8d7355e6d7ce95fac6ffcca28144ef23f5c5 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
13848be984874a7c4043534936629ada5be09714 selftests/mm: emit TAP header in uffd-wp-mremap
8ec5821d9d340e8f6d1affd064d83f2d8c19413b selftests/mm: emit TAP header and use TAP skip in mremap_test
aa69cc87549d8644288e2277b721ca5b618fa8de selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
e9bec2a9195de032ab1897c5a22cb7d0cccdc20d mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
fcb5f35b3e8ddfd8ef09cd05c6f27131ecc56cd9 set_memory: add number of pages parameter to set_direct_map APIs
e5b2e0a8d408680ddf353421988468857b3ccce4 mm/vmalloc: set area's page_order after allocation succeeds
f619e6e804fbc162eea1acfb6ae9ed2e6153795b mm/vmalloc: constify vm parameter of get_vm_area_page_order()
b41660c2efd90bd40adfae08212951d26af2d5af mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
7edf8588c37e81ccb3d214f210552fceca658ff5 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
4eea4499b931c487633880e73d53343e5d6bbdc9 Revert "arch: introduce set_direct_map_valid_noflush()"
17bfbfe4d8cd0b3ee8e10862c1a69b4ba7b0e46b zram: fix idle age_sec underflow in idle_store()
99c4a283c1a5f3372686d74fb1ab90a0e6c95183 mm: khugepaged: fix swap entry value to folio_pfn()
2ce549faf70a7cc2db8135ceaef33770f87a06b8 mm: khugepaged: fix folio is used after pte_unmap_unlock()
04239ca19a406b768465b5fcc9bb621ff19444b2 mm: khugepaged: fix folio is used after folio_put/unlock()
d738519078eba69c95f5e18194c8c11020c9f7c4 mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
cf47592e096e60e7a26a50f111a1715a591b081a mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
ef0c461ac6c573955825713d0afd8a015c72d675 mm: shmem: move unused huge shrinklist queuing past the truncation check
c2193142058ba7d816df4221a6bb31ddeb8a1f9e mm: shmem: make unused huge shrinker memcg aware
0e4da65943f27d36e2868a35e79c0e74b8465968 mm/list_lru: disable memcg awareness under cgroup_disable=memory
d095cd389835d457e60220c18b9cea94f1793575 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
c945df5275e3d96394bedc60e288d19638b1867d selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
da6540c9e1ad177cf28c40f84d8736616ce97321 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
55cf2de5ac322f97403aab8cc6b8314f3253949b memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
eb7454cace77b81c865455bced6c9d8c9eec3e4b mm/mempolicy: take a cpuset cookie for the interleave node count
e4654c1892ceef0151a361e35cfbce817cc246ec tools/mm/page_owner_sort: fix --sort option being silently ignored
3675006cb6b584bf457956f07290a351952a22de tools/mm/page_owner_sort: add module name sort/cull/filter support
64785694b59f76d420cccd01d44d16bd0815e8e5 tools/mm/page_owner_sort: show available sort keys in usage text
870abd6ff4683dac7f430af7673f52b3e5e136fc memcg: trim the per-cpu charge stock instead of draining it
a0faa4fdfe4986fa6fc177268380d51b8dcd26d2 memcg: remove v1 soft limit reclaim
f4516533ac5df75259dd482a43050e7b531961e2 memcg: remove mem_cgroup_shrink_node()
c84c316e2f05dd9f2f3577af80b2f96708061557 memcg: remove the soft limit reclaim tracepoints
ea238d0a1ec42a020b956aeb36ca6f3938394635 memcg: remove the soft limit rbtree
b3c8302fce8979d3022916d8891b421a1170c8ab memcg: remove lru_gen_soft_reclaim()
864b0ed9b4eaecaacda01101052fa8bbab26c478 memcg: remove the per-node soft limit tree fields
22fc67e19c7c22356457b540b3c7c59cc1f77a16 memcg: remove mem_cgroup->soft_limit
68ce9b90918d35935dad2913b8a12afc223f4493 memcg: simplify v1 event ratelimiting
a439925bdb6d89446372a9d51e11206f310eab4f mm/page_io: convert write completion handlers to folios
1fbe8169d3472d80cb90c13e47e0f1b4ca403817 mm: remove PageReclaim
03c487a9a9126a0bfc3d9907c18ce31a90a7a3b9 mm/page_io: use swap entries directly in zeromap helpers
b6a71a8179a69c51cd204447aab0547d99292729 mm/page_io: rename bio_associate_blkg_from_page()
ce13748855faa652160bfcc463fbcf5daa278366 mm/page_io: refer to folios in swap_writeout() comments
49faacf696f1ebc520efa171168ca69cfd5ae200 mm/swap: rename __swap_writepage() to __swap_writeout()
5d909b053892ddab01f3550bec481665351dabd2 mm/mglru: make type fallback logic explicit in isolate_folios()
d88b3484c8bcc6d077e3b2aa0f161762a72e4bcd mm/mglru: make retry logic explicit in isolate_folios()
316cf807b51b5ac01219e60d76cd609f0cc75ed9 mm: revert slight behavior change for swappiness 1-200
98274a491923c513c45fbb36cbc5c9af042a54a2 mm/memory: simplify error handling in insert_pages()
9926af21ce6ec3af88c446bce1ed8ec30767f9b3 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
fed7b15bc393d8207eb2fb06b7b01643f1eb262c mm: adjust out-dated document of __GFP_NOFAIL
02b9b876c4312d09bf83f1cd8dee95af3ae2af52 mm/mempolicy: use SRCU for the weighted interleave state
1e67d8590c344766f05213d2fe5b41856212fdb7 mm/mempolicy: stop copying the nodemask in the interleave paths
f8ab76589aa46fc382dc8c97f25f379a37f2797c percpu: fix the comment about which sizes share a slot
2d74ca3316628cd0109bf3c157aaa0c2cebd29f4 mm, swap: distinguish a malformed swap entry from a dying device
9f08acd239e46fd2c9c5fe4542fa5a9ca9f8d791 mm: fail the fault on a malformed swap entry instead of retrying it
68c49fe2f558ad73f859b8a1cd67ac4b6fc8a61c mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
a6613ca487690c7b2de432920a68bfd394814096 mm/madvise: skip zone device folios in cold/pageout PMD range
ae365780ecea1248ad6fc1b5a8a3cebf9d175950 mm/mempolicy: skip zone device folios when queueing folios
e511d5075dc1f608b6f14fb8f6697aaf1cdff04d selftests/mm: khugepaged: consolidate error exits via kselftest helpers
e2cf3395fc399d6136ea394e5e9f73e7f89bf782 memcg: acquire peaks_lock when reading memory.peak
edf1a7090c4caab77101a6661ea526ee3909c4a8 mm, memcg: fix memory.peak reset clobbering other fds' watermark
1c63a2a91bd42b88e8d768613b13b4fbdca123be mm: cma: make mm/cma.h self-contained and conditionalize includes
af0609f58dd33fb5332d6492d647601979a1709e mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
3437cec07540b8798e0d591b27dc2b464bbb9886 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
11cfb3a089d96675a4e2256d3790a6665ccce5f3 mm: replace custom bad page map ratelimiting logic
8d0adcf549f6385de2c12706a80c691d1d6e0646 mm/page_alloc: replace custom bad page ratelimiting logic
e317eef94789a6c8a0261447c3f17dcbe22bf17b mm/vmpressure: remove window size TODO
23a25762e03c6c50a9a2c3ce051e642848846691 tools/testing/selftests/mm: add missing .gitignore entries
a786e6c874fc0ec4b1503666e5877772d6dd2155 mm: make per-VMA locks available universally
27834c204f58a32ef099c5cb8b4d6c4818e5df53 binder: make shrinker rely solely on per-VMA lock
4ed1c367208e104263a4ae0a8f2c0c0a3423deec mm: add RCU-based VMA lookup helper that waits for writers
3db190066c255cdd2e0d704b8828e62f4d25e31b binder: remove mmap_lock fallback
4d9546d7a33614660991d51e016064d885be3ffb tcp: remove mmap_lock fallback path
47452cca14e5056450ccd02d1ccc9987f7aaa9ab mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
681894cf4b3b25fcab32ee4e2d395cbaa3f9f212 mm/damon/core-kunit: test probe_hits handling at region split and merge
2b67832be0dae074fca7e708ddf0fe3cb8d361f3 mm/damon/core-kunit: test damon_valid_probe_params()
d16f64cac615e14c155f50acb0438928e42b7489 docs/mm/damon/design: accurate semantics of nr_snapshots
bbabd1615d3611cbdf02e23678f949e3fe29c39a docs/mm/damon/design: difference between watermarks and nr_snapshots
24a46499d4f59a241b9fd8377bddbd96579acbc9 docs/mm/damon/design: fix typo of max_nr_snapshots
657161956676c752ce453989038ee117c658d746 mm/damon/core: remove unused damon_targets_empty()
910574ea02c913e04219ef952bc8fa9f3c2909cd mm/damon/core: remove unused damon_nr_running_ctxs()
72eedb14e066cefeaeef12c66b648b1c8cf2524a mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
9ad306cb146be8b6b3776ed548107c5b1c2dedfd mm/damon/sysfs: support hugepage_mem_bp quota goal metric
b5f286074d3299eca6c65656e0f4500998fefec0 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
fadc3da4a0fde47d3c9515c5d407bbe276b4fed7 mm/damon/core: remove declaration of __damon_commit_ctx()
fa54bd93da7d4b880e47544e78fba8858bd18f30 mm/damon/core: introduce damon_set_target_pid()
f26298bdb4e9f7506326ca05b0107cf06a09d59f mm/damon/ops-common: factor out damon_putback_folio_list()
80116d8281e6ccc1f7ba7e89424481b80d02d046 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d5f05844d94168690f059b465edbc6b189468498 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
e26a9bd0e3d97fcec7f2c16c8fd665487cc637fb selftests/damon: prevent remaining cross-object state pollution
7e4086cccbe8d7da619582880ade6183bf3bd9b1 samples/damon/mtier: add comment for struct region_range
9bc98440eb725cfee5ea443422d28708ae0ca754 mm: fix stale ZONE_DEVICE refcount comment
44c3614b65b8d6b75d818cd2093c5d9697eea0b4 mm: add a set_page_section_from_pfn() helper
56baf14d37b44654968a634cb2eb12c21afde728 mm: add a template-based fast path for zone-device page init
5e771b6514b8254b95e35f97b35e8013db0d1c5e mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
051b42012445956093cbf8ad1e31f2d3f5c6b173 mm: extend the template fast path to zone-device compound tails
a4626a3ccba45c1e75b1b7aa45851e6bd357ae60 string: introduce memcpy_nontemporal()
3a9cf592d90b0772a5095c3f480588bd5cc2a963 mm: use memcpy_nontemporal() in zone-device template copies
c95773fbb638f77e9ecb72879c6d90fad74e5eaa x86/string: extend memcpy_flushcache() fixed-size fastpaths
dce0cf62c710882db0306034db216a257b272b88 mm/rmap: remove stale hugetlb check in try_to_unmap_one
05b811044d72cd80d7b4ac6114c98e19f21e96bb mm/gup_test: report actual pinned bytes
77eb81b2958e89e7ac605ba7a616d8524cc1476d mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
e7e425977b553fd9236be5d50c3c155c3a96ce93 mm/huge_memory: dequeue the deferred split after the split freeze
b949e62bb56cc542ccd23c47c2191538b58f3eb9 mm/hugetlb: preserve source surplus accounting during demotion
17b65768c4952afe3af10f9ea61cc155edbab5a8 mm/hugetlb: cap demotion at currently available free pages
ff3004985d358f49c7bce1d299298ec6cf288f3f mm: make ptval_to_str() generally available
2857de46525dbd7f76a6a260bd2197715cbbe24b mm: stop using pxd_ERROR()
9b3db3488fdef63ece98ca3e119c2e42f200865d loongarch/mm: stop using pte_ERROR()
f94fdd0bd9b7e367943db03fc1fb1b6d5285bc19 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
f01ee1f40b82a800bb7bfe5de922a4291295ee56 sh/mm: stop using pte_ERROR()
238a5281aa23f9a41f652a92fbdc046d75bf3fdd sh/mm: stop using [p4d|pud|pmd]_ERROR()
46e08446eaa1eee6186e21f5262af18b55c1da15 sh/mm: stop using pgd_ERROR()
4ae502de9a8d48edb3ca2189701a564e8aca9558 mm: drop pxd_ERROR()
246382fb140d0376cf07032bf1768d56da2806fa mm: add page_counter_margin()
5f7e2563537683954d16af7665c8ddf583b0a21c mm: distinguish large folio swap allocation failures
cad8775e5310618dd75a82ff460b46d2368173ed mm/vmscan: avoid pointless large folio splits without swap
d2ec0d3d7e99ba96732b91a28c0d7edc2cd62749 mm/shmem: split large folios only on -E2BIG
492d91b7381d4da465d2dbc81b72937d812eea0f mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
f083e32a8afa286b447366bbbd2858240f022067 mm: gup: cleanup the gup_fast_*() call chain
0427bba1f62423c68d7b35116c1a40fb8476144e mm/page_table_check: add explicit pmd_none check in pte_clear_range
22a3c1c058884a8ea2b8c25cfc528821c631cd33 mm/page_table_check: skip zero pages
b1a848e404b21d48c98283cc9e7e55eeda8be05a mm/damon/core: skip applying scheme if region split for quota fails
696c5c93cd9f9d74211064dfdc198983d96cb6e1 mm/damon/paddr: respect folio end for DAMOS_STAT
6cef322c4b474ded90978b1af74bc42639c126e3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
eed7c23febf3e41de03cd262bba02b750d78ca75 mm/damon/vaddr: respect folio end for DAMOS_STAT
9470d02327a92412926da988b805b3b8391bbfa9 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
602a7aeb46dc2c84fa582838a081952e1f8891fc mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
1d91f89583638b65b283af9628365eba72662d03 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
bdff5d3530db9787a6a179795ea3df76d1eb45fd mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
11af8129bb3c7441b8399d46c7cb7c7f97dafef6 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
902c85786e1814b7181f41bba0587689d9b17135 mm/damon/paddr: support PGIDLE_UNSET probe filter type
ce7aaeb9a241107055501f4699014ae605d8940c mm/damon/sysfs: support pgidle_unset probe filter type
bfd7608419db6ce29d90987fdec9c02cf9b3578b Docs/mm/damon/design: document pgidle_unset probe filter type
094f544dbd4455866f03e6619d118bbf8608703b mm/damon/core: introduce damon_prep struct
47f07471ffa743238a6d1caa9375e22e0eae794f mm/damon/core: commit preps
f06ece3fe1dc121dfce6d59e3270bf0f247ccc82 mm/damon/core: introduce damon_operations->prep_probes()
c4f04ad9555edae20012796e57a59762eb9b3000 mm/damon/paddr: support damon_prep
e97ec877e3a1b324f7071126f1636e595e7472c2 mm/damon/sysfs: implement preps directory
f542c8a7f86036fb441a3b19dc70745f2b4988d9 mm/damon/sysfs: implement preps/nr_preps file
1dd7c29f124952faf171505f952eed9f3ed5b81f mm/damon/sysfs: create directories for nr_preps writes
b7203765668644661c34774140a613cedc4636a6 mm/damon/sysfs: implement prep_action file
4da6487bacfd8791c2eba75d032372525279dc47 mm/damon/sysfs: pass preps to DAMON core
aace170296768924a4af536aff8c4e15103b8d29 selftests/damon/sysfs.sh: test probe prep sysfs files
0e36f04881531a48a436b8c2f028b3a6eb366a81 Docs/mm/damon/design: document probe preps
c38bcfbbbcb83169b850be6379ebed929c80d898 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
edb0896fb459660ee81b13267e71d4239f381be4 Docs/ABI/damon: document probe prep sysfs files
346487da9e53d44be5e5a74371f6d1c4fd2365fa mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
7b976f47c2cb16e1e07e23c3fecbb86c626f9520 mm: remove unused mark_page_reserved()
a2ac92ab46631e4c48a11a5293da6fe6a82bed07 mm: remove unused totalram_pages_inc() and totalram_pages_dec()
4daee5e3727df125b4827908e35f90ee26ba56c2 percpu: remove redundant assignments to bits
674ce39bdfef60b88a345aebee4c8349cf550b22 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
fc6b23dbe44d05f81611cf58cd60e33e01a47422 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
5ff9a8d083eed7a8661b838be08242468561e261 percpu: remove unnecessary return in pcpu_populate_pte()
3e0cbd0043072bbf95fdcd9a2a0d2fb5f932ed22 zram: remove unreachable kernel_read_file_from_path() return check
e4ea491442987d9393a271b2731da38659199337 mm/damon/tests/core-kunit: test committing psi goal to psi goal
7b6041f625c3b6ffd835e82d1ad0dfd335bec92b mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
60f4b5f84ec15a240ebd4756a25d0c808ea020dd mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
0776c201fb14df4ddf8adfbf727561ed782139c5 mm/damon/sysfs: set next refresh jiffies per sysfs context
060acf25c10eb567378450d0586add0d19122337 mm/mglru: separate folio generation update from LRU accounting
130166a34a6770746c99a0ef2b240f47c01a1f22 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
fcf28686f4f33672dc7692cf40da1f479b2aac83 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
9a9aa76db9b10cff1b41863b12f6dc710c2c939b mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
42ef3ae0ae69b5733397abceea901567c8b0f6ff mm/mglru: make LRU folio prefetch helper an inline function
c6097fb22dc77b235dd0f55b06ce4fe67a3d6603 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
b46b68224e80abe1c0ddd0758043349a91e88e31 mm/mglru: batch move folios to the second-oldest gen's LRU
af9ffbef4b822fc8b83c4c314036ef955f56d595 mm/damon/tests/core-kunit: test damon_commit_filter()
c41c2a844d39a6155a7c459d8c74a3f72edcab52 mm/damon/tests/core-kunit: add damon_commit_probes() test
e543b46079ee03a7ce12b4074d6009661c9386c6 selftests/damon/_damon_sysfs: implement DamonProbes
780ae40bddd172fb3adbf8ef06b4677323c7d832 selftests/damon/drgn_dump_damon_status: dump probes
85bc6285bcaf245b7b6a1a803f32aa6a8cbf5db6 selftests/damon/sysfs.py: extend commit assertion function for probes
fc33dc7c843a8621f2354b350d98dc553480acf8 selftests/damon/sysfs.py: test damon probes
f6d4aa71f2e9bf5ae7f2140560fdabe46b7d1df4 mm: move drivers/char/mem.c to mm/char-mem.c
5950b45f40d81ba3fa69a9e79cafee951c5068de mm: implement file_is_dev_zero() to uniquely identify /dev/zero
7294480b0a1aef33882f143b96da917d34889902 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
dfc37f88df75a0af515681936401b5f66c3aee3e mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
65e11fb766fca2b14942c7ffc2f6fd8d28b9860b tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
e822a0f8b9ee26905496266b97bad552bea97227 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
80495335ae6921b0adf71371f8eb4a9fe12fa65b xfs: remove dead kswapd flag inheritance from btree split worker
b36ebe3f867e1451c3ccd1f04692d22b8eea5096 iomap: simplify writepages reclaim guard
f6c9c235e489800a6a6f630d5a2b870c9b4f5b1d mm: replace PF_KSWAPD flag with kthread_func() check
0c73a190cf519dcf37e8c3b9a26ad9a4ece5cb87 mm: replace PF_KCOMPACTD flag with kthread_func() check
47ab5435c8428e03534c474bb9df6978e5433cc3 mm: hugetlb: return -ENOSPC on memcg charge failure
a06a84905a0836785c19c2ed40d2b25c90f75900 mm: hugetlb: drop refcount before freeing on memcg charge failure
fff693a11d74de1e9da9dd11c2d964b50b4ffe3d docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
a02d60a6e379771d9fef40118d83b928a365711c MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
10cd635d13d5df34cad9a58c72b035ad723f36ca mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
04fd673c73f3bd3a5f9e918f75a5f8ae48fa1ffb mm: trace: decode MTE and shadow stack VMA flags
aef51124c08a9d1b276122e665555a25ec43a300 mm: trace: name protection key encoding bits
687df50e43ff992bbdd3f5b7fcf3468afcf27cae mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
d600063a17bd1d5053707713785f1878b2b22262 mm/damon/core: remove debug messages
51905675bc9e50ea14e064fd78b2ebe674cd7ebe mm/damon/core: remove string_choices.h include
55a946a7435693b0c5cd98c6695eeecb8400957a mm/damon/vaddr: remove a debug message
d3e9538d9b14bbf8c62d9dbb124ee3da439e869d mm/damon/core: validate number of probes in valid_probe_params()
ff43cf51c46caf28e4ca2ce6ef38e8454df7dbe8 mm/damon/sysfs: remove probes number validation
41636b0f7b226c19c1e00b4d0e800e4355ad5f19 mm/damon/tests/core-kunit: extend set_regions() test for error case
078aa33c6a62e6e3b97df20fafa01ff6827f12f4 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
24682d565ea2ab6892656f7ce551e9a028704e6c mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
61f5e89c1ab2c0412376bae751c38d72b5215204 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
460a634200b63d3fef9d2be27357b7ca4fc2c867 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
2b1edeecf4daaa1a4fadd6dd60c0bc9274048aa5 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
f756b7e04ef0487c738d0a8556af44f4b45fdcff Docs/ABI/damon: recommend subsystem doc instead of admin-guide
93256dcaea5cf5d8e47ccc7a88fc5d5b0d93c52f mm/migrate_device: fix function name in kernel-doc
667df5455476af2baf9128be5e8f7c742500c3a1 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
dbac15c66ea969df7e898a3c662d025b1b5aff71 selftests/mm: remove unreachable returns after ksft exit helpers
af3b25209106b0c4c8ba9552f8a1a2082d6e821f mm/huge_memory: fix various coding style warnings
1aa8c5d89110ec89308fbc06c52973c95fcceb45 mm/page_owner: preserve original free_pid/free_tgid during folio migration
42caeda2895c2eb2c65e86e7060f676d241cc452 mm/hugetlb: charge folios to the target mm's memcg
3ec5b8a421e22a410848a326510329f1014dcd72 mm/page-flags: define HWPoison test-and-change helpers unconditionally
d8b22946df967a4ba75e2d93ec3f8405a972e1fe nvdimm/pmem: remove test_and_clear_pmem_poison()
0ae16e5d74b2bb0d18171b526a115774c19370d2 mm/memfd: fix hugetlb reservation accounting in error paths
fd43a9b5eda69bd5cc50c8f704ec24afa32e2762 mm/damon/core: error damos_commit_quota_goal() for zero target_value
9ae109e0b521e2c106e6f5e43f5d9d4281075f26 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
1db7aa4ed8c4a6482e6c169e777019321311b9a8 Revert "samples/damon/mtier: error out for zero quota goal target values"
92e1cc25e7452ac76ceef469aa36cda5b3ac135f mm/damon/core: handle NULL ctx parameter in damon_call()
3a814e7cc34f05a1f03d09f1f0f0fb3e6feb931f mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
dbce63ed32da14dad634377890b01c00ab5467d4 mm/damon/reclaim: remove unnecessary damon_call() param validation
b4d19757365efe3c3a46917f7b431460c872fa94 mm/damon/lru_sort: remove unnecessary damon_call() param validation
c5f05eb8b5142191bf813d6ee2a1fa529fbf21c6 mm/memory_hotplug: factor out node_is_memoryless()
ffa2b7c339d03dadaec1a042dc104114bded923c mm-memory_hotplug-factor-out-node_is_memoryless-fix
899ac56568b8d866c09f18b139c10ac504b3d262 mm: remove PageWriteback
514314c1b2f1241fe86de5026d0980721016e441 mm/vmscan: avoid false-positive -Wuninitialized warning, again
f8c0a25140725ee4c435a3255fc03f0417a9b5da mm/memcontrol: move the lru_zone_size sanity check to the reader side
b8ebfcddcaf965396516b90f99655842339ff6a1 mm/mglru: introduce helpers for manipulating gen and refs flags
c125ddb9ad5da61652063f33853270c93acbc973 mm/migrate: copy all referenced state via folio_migrate_lru_refs
902edd533d75cee76d78f91aeb4ef1d099855ec5 mm/mglru: move max_seq read into walk_update_folio
37b8f08a473bdba4cfc966f8993b6d65d887c9e6 mm/mglru: use explicit tier range in read_ctrl_pos()
2e1ea96d1bd9c8d04d6ffa514bd5bbbc04101bc7 mm/mglru: fix potential generation folio number leak
c62ea7934b654ecef4c7db0d225a02b93aa7fb09 mm/memory: constrain generic_access_phys() to page boundary
52922d3b0441db012226be09b3d25fada08213bb docs/mm: ksm: use the renamed ksm structure names
a9853b0ad4d479fc5d5aa15b28544c4ef828531a memcg: move per-node objcg to the read-mostly fields
7b6bf8e7eae27f67b1417c3f1bc1365afbe30fcf memcg: split mem_cgroup_private_id into two fields
57f39a5887969965a805a1aaaf9108e27148e8b4 memcg: group the write-hot fields of struct mem_cgroup
36a5dc87b05a09e6e6ab6388c4557412a90a1632 memcg: group the cold fields of struct mem_cgroup
ffbadb1ea13291d8c85061f0eaf69889af1fa092 memcg: group the read-mostly fields of struct mem_cgroup
7bea567c509ba675110e59acf9f0e147abf1234b memcg: group the fields of struct mem_cgroup_per_node
c38b37a56ae896df7348bbbd6bb2f5f66ff09f28 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
cdc936becca7ed1bf1adc681c4266e25a0610a4c memcg: don't call schedule_work when no spinning is allowed
cd8c5c8e8a4af99ce855cf30132f6c0b113f47b8 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
fdce4c1df395a68f5f5761fb4aaf50a8072472b8 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
a677bcf7096a2f419329d4a13de6a1769811d7ff mm: memcg: redirect stats updates of dying memcgs for all hierarchies
eb5a77d89a6f6a77d42f30c375653709b2548066 mm: workingset: use lruvec_page_state_local() to count lru pages
b678b45c8aaf108dd9ce2467c66de4d4b4a90502 mm: memcg: skip the RCU lock when the memcg is not dying
ac98d907e97fe242d700238935ca09b2c7df9d98 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
d4a46e1722d9b36cfe447b13ebac2b07c0f3fc18 mm/execmem: free ROX cache chunks only when they span an entire vm area
535dee582657d012973b422dbca87acdf696875b mm/execmem: handle potential allocation errors in the maple tree
16621752a145ec7b45bcc6999c1aca1d34d6608b mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
0438f522b6a301c0abcbf33acbc83a95ed0f546c mm/vmalloc: add DEFINE_FREE() for vfree()
802956ad5eb6b5b4df94ff56c0139d2f82370074 mm/execmem: use cleanup infrastructure in ROX cache functions
5894dbeac79216e37688388308495a1dc6f67625 mm: thp: restore SHRINKER_NONSLAB on the deferred split shrinker
6dd9c5c60440ace78c4429e8f0d2a4e7aa4c4f05 mm: zswap: mark the zswap shrinker SHRINKER_NONSLAB
470358cf3c9cf91389060b6890489b22bb22488b mm/swap: add folio_swap_entry() and folio_page_swap_entry()
fbb12bd3fa0fdf8b210e274d002fb0c78dd33339 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
78cee09817b4746546a1c40ccbc1124d5291bfc0 mm/huge_memory: add a comment to the open-coded swap entry
afa7b1581e279f05e5bb0f39b4f9f758669c34c5 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
59d2f25ea81b2b491c075d031122cc572355d562 mm/zswap: use folio_swap_entry() in zswap_store_page()
ba9a7a6cd988dfc49551fafe0ce26b4323b0e382 mm/swapfile: use folio_page_swap_entry()
69cb16d66d7d41b7e81c07be5cbfffaaa2793dcf arm64: mte: make mte_save_tags() and mte_restore_tags() static
44999b6207dd608ed3d534c7c23d499db86718b8 arm64: mte: pass the swap entry to mte_save_tags()
750a9c9f6361a5aed23bea5da6135bea9f68bdb5 mm/swap: remove page_swap_entry()
c4ca8850f57d12f0dd76077ee317252d6c0eeff8 Docs/mm/damon/design: fix broken :ref: usage and a typo
0c97b89bba3e938419a88b9641941101abd90bde mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
0ace707ef138c74cd332761bc62c5fa33ccbd955 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
d94690aff742b240303382aa2645772a9a32752e mm/damon/paddr: support hugetlb folios in access monitoring
dd246ae978abaf698e85ad51ec438c42ac8281ea selftests/mm: fix size truncation in pagemap_ioctl test
3ad316c094df2349ac4017db55c1a27fb8f01159 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
4f0b2b6e318cfd485037044d5ba41f949b322e34 selftests/mm: init page sizes early in pagemap_ioctl test
96a265a5272dcbd6fdbd448d020fb78c4289c16f mm/huge_memory: add folio_reset_partially_mapped()
fb2a0e2b7fb6799b5f368de4a59a1b8239944203 mm/huge_memory: zap deposited page tables after an RCU grace period
21fd259a45e856df97dc3b241f536874a1294729 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
593b167eba99d87c9fcbc1d6c36fffe3e8f6d961 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
510f9deceaa3dd76fe2d58a19f3d5597ced4eaab mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
e9100720e1391e0d1c76071d74023bb1204bb671 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0866dfeee3a4cbaafce54c952b223bac35d93e66 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
197a54b87e3db9289e78e621fa88e88e9e012c8a mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
26cd27e3ed12da161dbecdeb07d1e72197803f66 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
d0374b6ed21d59ca5c1d6f47dc94c742992e5180 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
2d67d0313a299e31dbfcaff81429391a90da5091 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
ce2e649dcf6fb601e891848378123319f89fe65e mm: make userland page table freeing RCU-safe
703aa233b01ecbd641fc049ccd57174aa46be00d mm: change the contract for free_pgtables(), update docs
9699087f900536764501b818ec925b6c8acdef10 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
c0fff18014cbc443b43a6878ae206ab84015ddfe mm: mglru: clear the reference counter for rejected folios
1dab442e0ca6521c9b39a13e75c03235d447b059 mm/nommu: reject wrapping ranges in access_remote_vm()
753acce2d7b34a879b704cd7d2b994922f49909c mm/swap: fix stale comment on swap_info_struct::cluster_info
3c8f9cb6812c3b791092541e33c8540ac8646f32 mm/swap: scan by cluster in find_next_to_unuse()
37b43fed6af793501560f97f555c0a79e22e06cc mm/damon/vaddr: support prep_probes
5421845ea8aa5d52f2b4e7e42dca6cc04379b640 mm/damon/paddr: move probe filter handling to ops-common
c657fd7eac565c5a1f2243118c37ad926c550a76 mm/damon/vaddr: support apply_probe
cfb85f03ba60b447be7045c72d9f42bf5e1dde9e mm/damon/vaddr: extend apply_probes() for hugetlb
80a6b0f0aa034d56eecafa731ade0fcfeee4b4b4 mm/damon/vaddr: support pgidle_unset probe filter type
024cfe532b853ccda540fa571907dd2b4e239d19 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
372a3116ace0894c83875cd859de597103c0389b mm/hugetlb: fix subpool minimum reservation rollback
0edf9a4954aa54720a2098587ab4cf92ebee2a79 mm/zswap: publish the initial pool with list_add_rcu()
616c540ea3c6bd112220c47197ccc834dc92c964 mm/memcg: clear folio memcg after changing per memcg stats
457c8a52b475a9dc5e4adbec2806f812744df5a6 selftests/mm: reject invalid test selections before running tests
3ad96df943caecc14e9069a6ceb41f656d0c0f3d selftests/mm: only prepare ptrace_scope when memfd_secret is selected
9a2c81fd81c5a6eba59f962e776c98c6055c833c mm: zswap: convert zswap_invalidate() to take a range
8ed7d5a37f45708e590195c1e40100cbf4805687 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
892bf26df2d51ffa945d29a52eb958a6463ef665 mm: zswap: reuse zswap_invalidate() in zswap_store()
230b2a8b1f533c608a62a6264e1c8248e3d8cd6a mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
eb431c861dcbfbfbdab10df91cbaab29ca9f0282 mm/khugepaged: count collapses where khugepaged makes them
48e2281d0d6b1b3e229344387f548cd7dfbc3c31 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
af5c66c567adb468d621405324339ea06695aa9e mm/collapse: add collapse.h for the collapse interface
baa258baac1154f055e8beca2a0d4c078c4c37de mm/collapse: state what a collapse may do in the policy
eb83972a389c56c152bd5f36029b11c22ddedde6 mm/collapse: drop the collapse_possible() wrapper
ba64b807fe4d354face60d12e0bc49c0facb88e9 mm/collapse: name the per-table scan reset for what it resets
4ef15923759133f9783a8da8b2bf39533c7e7875 mm/collapse: separate scanning a PTE table from collapsing it
f28a878a1423c60c265259519949e23229061d98 mm/collapse: open-code collapse_single_pmd() in its two callers
b469af1ca19379d061bed64843ef984535d26d69 mm/collapse: work out the orders a VMA allows once per VMA
2d2f3fa5a410d7d948b9822ad696780e50ea2870 mm/collapse: declare the collapse interface in collapse.h
ffa1bd9d75fd3735f82661ee77af2f229cf6d401 mm/collapse: implement MADV_COLLAPSE in madvise.c
5128a3e666e18bbced4ed539769fd4a56d023739 mm/hugetlb: account for allowed nodes when gathering surplus pages
dc28d528aeda62d04a769f243beb597a2cba7538 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
83fadb1b3ac111c76006cfbecaedac1720863de5 mm: page_alloc: add missing hooks to bulk allocation path
ed509b23931b6481c2f9391ad0d3343ed924b395 zram: convert to SG-list zsmalloc object read API
e5947f8f1cc79af94c1a27874123d1da89f74d85 zsmalloc: remove old object read API
1380f6bf2b56cb7e6160b9a8f25972e24008098f mm, swap: fix potential NULL dereference when trying a sleep table allocation
669dce8d092333d81e28b5585048864d5adc5c58 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
2b383279d8f1383a0dbac7397dcc29703b54663c mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
8595a3af1c93c390fcaf6acb90c7e96afd057501 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
bf6752d0b4416483cfde70b121dd5bbf4555d088 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
04b10edee49f50c4c072dd29c9133f93c6ed6772 mm/page_counter: avoid integer overflow in effective_protection()
ad41175cae2baa734d53b7a93fe9c2976a52fe0d mm/mglru: fix ineffective memory protection for non-kswapd reclaim
81a4abf396ca9c54c946db29d2b93f3938b00142 tools/testing/vma: cover hole filling through __mmap_region()
3feb4311ae21b1782ebcefd97855dbff6f6a46f9 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
fccfdbe2394851636038af42345f35bcf4499160 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f28a2d9310721454d1e7be314ec6966428ffc594 mm/zswap: replace the zswap_pools list with an allocating xarray
908d64f9e838cf465797651f7b03a218f6e004a1 mm/zswap: reference the pool by id to shrink struct zswap_entry
d3c3f488969e79e9978ac8ee48519ba40f61fdb0 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
b242c6f1367588668c813515be9a7149199e55f1 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
844e0087dbd0b19a7752c48fb2d3bd05f8b698f1 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
0bae4c6002e212c83b087635a8c11a624fcb97c9 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
3c6a0c90a0066f5da6c8fea54fd373854271679d Docs/mm/damon/design: update for pgidle_set probe filter
d3ee02bb19f567d23e91571013033c2114214dee mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
45fc0bb143ac57f2793cd1748364fcac60ac0232 mm-sparse-vmemmap-introduce-config_vmemmap_optimization-fix
063df5f4156b59756d42754fc0dbfc19ac2e62b4 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
e271036b1f973e450b887346f7262c220c1600b2 mm/sparse-vmemmap: open-code init_compound_tail()
03f709aba7e60fe6645f9850902d569a51bf72a6 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
50c7eee21e1cedc5bd28e5d3220224c5add23b65 mm/sparse-vmemmap: set compound page order for device DAX
4df701d84fbb323bfcb2d99f67f6371de7736b7d mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
bd79eff5a89205fb91b88884be9603bf29428631 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
ff1e9def5177dd888b0e14dcded9132e82b52bc3 powerpc/mm: switch device DAX to shared tail vmemmap pages
14754508491186c1f7d2eba9f0fc95af586f01ef mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
c8aba35b8f7e3e5e5b961addc300a4d083f7984a mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
61fd0ca0bbdd9827b19df053a4dc541aac1b0924 Documentation/mm: update DAX vmemmap deduplication docs
b3046d532726331beafea12733b262c27d028c67 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
7bf1700c807d62fcc50d5546ce75ef395b0cfba7 lib: fix lock initialization in region allocation benchmark
b121d5c72310a9bf05ca89f48c701fcfa5d33d1b kselftest: mm: fix potential failure for merged VMA in guard-regions
6b0d1c04a46e390efe1da483c78c41c45817abae mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
c6e02b25be401f79163167b25376cf05f424d53e mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4e458f198a8c6d43a9b797ef6e9ea6e120fb9d84 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
cf9e1ea8f7df86a042eec8900c57c15e29224a92 mm/damon/core: support probe_hits_wsum damos core filter
9fe073959f1bdb75663f6098ca849ffdc8b953a2 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
d169eb441193d19cd0c2f3eff72cc644e04a0672 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
66e406777b1e71c07fd16dc1a8a74926d1d79e9e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
0c107d7e0dd8ce9c5339e62ad82ce3b7eec2d67c Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6a599a1c9a4279dba2b88901ae02560a4f84e02f selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
fcd9ea8774d8567caf7523fa8f570ddb47fbd9e5 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
6c9df4e45cbb7bef776a69610bab5cfe6b7c5dca mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
bf047189f390f8f86a4849a4810470e8771b3f26 mm/huge_memory: fix pgtable withdrawal for huge zero PMDs
9fa303c7e5f01e596eb412cb48039c599d921246 mm: refactor find_next_best_node to find_next_best_node_in
240e90759fae9146a52d70a51736bad85dcc1cbc mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
bccaf57ef82384b49ee718d8812078f20f7ab927 compiler.h: add ASSERT_STATIC_STORAGE()
0594938850ff30b302680831d924c279972936e5 idr: assert static storage for DEFINE_IDA()
6dfcbf8fa73e2334d203c266fd69ec57c2f02054 maple_tree: assert static storage for DEFINE_MTREE()
f54b268299d29cacfce94922ae7ca2c944c6394f kselftest: mm: remove exclusion of building soft-dirty test in arm64
292866bc9598527d9a408068acbbda092c761635 mm: zswap: return -ENOENT when the swap device is gone
bf54f75f9c73aec4e5d5bd36efb317ab977c6750 mm/zsmalloc: replace PG_private with pointer comparison
31885134b71f20ed091d463aec473b1ae3869fe1 perf/ring_buffer: stop using PG_private as AUX page high-order marker
e9bee16c19c6884046b9fe76c3a2f9664582ed5e xen/grant-table: stop setting PG_private on pages for grant mapping
5c5ba1daaed795e0267d4ddbb3db2c85e59cacd7 fscrypt: stop setting PG_private on bounce page
b0cf7b984717e288d34331c8da0c04f983ab8ae4 mm/hugetlb: use direct assignment instead of folio_change_private()
08071592211dc72a898b8d3d7e5097af5a8ccbfb f2fs: stop using PG_private
32e05e39cb4435c1a41a07313b6f89ca8012bd92 f2fs: convert the ->private flag helpers to folio-only
f06d2bc25fc72ba9420d90f2d5502a6be59b8789 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
4b0a39667522e03dc0c0715e2115620c624ceb26 erofs: use folio_attach/detach_private() instead of direct assignment
fa7a829b9cc1ee663b08a15d2147206a2d151756 mm/page-flags: check page/folio->private instead of PG_private
5b7d802fde5ac5cebc6baf7c7cede94d7e901e5b treewide: remove folio_set/clear_private() usage
b8ccc90ab69bea41c672c073bfb71a4e4f1c311f ceph: replace PagePrivate() with page_private()
f02a62747d75c4c886093be2ab0228fd0ef9d1f4 md/md-bitmap: replace PagePrivate() with page_private()
cfb7869112433feccd1e43075cd386ffecc91825 buffer: replace page_buffer() with page_private() and delete it
57585afad6743a390e3dc50d872bd6a8740fbf58 treewide: remove PagePrivate() and PG_private from comments and docs
766094c3f433104ba84d572fe3bd55b70a855767 mm/page-flags: remove PG_private
5f9e5494610bc1fd6e4d004a2442f03b50ecebb0 mm/swap: fix off-by-one in swap cache replace sanity check
8a38ed6d6263213392ea8bd89eeaf76c93900109 mm/huge_memory: fix rejection of swap cache folios with a mapping
f11057a68083586a0aa4625e48abda753ed0a13b mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
265a22d524e2df0955025ddf934309d0186c87db mm/huge_memory: split the routine for splitting anon and file folio
0981ba44a82e8bd4fc3653c103ea25d413288238 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
02f47700a4150e72ae0dea5c75a5df4b76b36fec mm/huge_memory: consolidate irq and locking for folio split
44879948cf3e0dacedea486e7f97dbab4582eae9 mm/huge_memory: move EOF trimming into the file split helper
afa46fc9a1f86fa0dcea435d56dc86e9911d4810 mm/huge_memory: move unmap and remap into the split helpers
b2bca7568a2112dfaf9c407c6a8615b0763e70cc mm/huge_memory: rename remap_page() to remap_anon_folio()
d580e8d55d81a92539d50eb67ae3807c8e38dfff mm/huge_memory: move the racy refcount check into unmap_folio()
cef8ee09735bf2b52a71808addb229598f021034 mm/huge_memory: move filemap management into the file split helper
39e8dcf31d8c573e27079d21df6a6629d868aed3 mm/huge_memory: move anon_vma handling into the anon split helper
f95e9a3b802b7b582246480c1b092f7539e82662 mm/huge_memory: move memcg switch into the file split helper
7794b3a6ea76062ea117f49c61d55b9fc8094ff0 mm/huge_memory: drop the unused do_lru argument of the file split helper
d85aedd07cd8c6977a836f4e6e9acb8651e53134 mm/huge_memory: clean up after-split folio freeing in __folio_split
4261f790e8a849cece6a9fdda17eceb7b14be203 mm/huge_memory: count only swap cache refs in anon folio split
228c674a1b5c64288a1073ab84b42d9e44ecb066 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
1a4543e1ab73899cdb905e3c2596ea290fe3b217 selftests/mm: hugetlb_madv_vs_map: add underflow test
2a937a04babf138760cb13de14e9506323e56c01 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
aa3ffcdaf78e9cd8f33027559f7631dcc341c782 mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
ecc377916f0bf7ba59f563351e5293d4765b645f mm/vma: introduce and use vma_[flags_]can_merge()
1903cc222cda3c2f2d6fb546eebbb6af338b9f71 mm: consistently validate VMA state after mmap[_prepare] hooks
01afc8126c4d3a63f54b95e97203782179ff99bf mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
97cf36f8eda26b95d4df3fda73e0cf28325081a0 mm: make map_kernel_pages_[prepare,complete] internal and unexported
ea6df3adad53a6d27a736666b86a8e255cb9bfb3 mm/vma: tidy up map kernel pages enum values
89e0415c915efb78fd9fedfcc86d01d96f577afb mm: add mmap action for discontiguous kernel page mapping
fb5575163eb1d58a7c239b950d72d1c45cf5a4e9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
7eb63b5283fabf73d48ae9d00243a5e7214d9f76 drivers/usb/mon: update to use mmap_prepare + map kernel pages
32a92207fb6ec65643a2c8097ab7be63d4f30b51 infiniband: update hfi1 to use remap_vmalloc_range()
e1b660cfa56de3b6bf76aa4438f1c90ca2019cf2 selinux: reject writable opens of policy file, drop mmap shared/write check
ea155b73ffd68283bb74d8f5460504fab2fcb4b1 ALSA: pcm: use vm_insert_page() to map PCM status page
6e2a68ceecfe15e0781bf8cc4a4e477c6b7dda1c bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
f0091dfe7f5523441beafe9100b9da167a2d5ece mm/vma: add vma[_flags]_is_kernel_owned() predicates
c33caa887795aa55ad78ecc588d8484d037b12b5 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
7e1641db72c7c04019c9a56c9a9e726db301f04d mm/vma: add and use vma_[flags]_is_fixed_mapping
94c86aeebdea016410e94eb17eeaace1a5f76ed7 scsi: sg: convert mmap hook to mmap_prepare and rework
3d813dac1da3485f4f994dbf04f402e0862ae302 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
180f8bda407c982db4eb801e1ba0d8281bb10d8b HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
46ccb2f32717c390d21a41a649511070480a9940 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
c4575b8e8fb6cd4bbda8402bdafd6a5f7f8c3586 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
1938eab39787fb3a801a1c79602bf2ef75445391 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
08134238889637880e6712d4ccac3c1c1754f44b mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
b906439375c78a4e8271ceea656d1adf0ad37091 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
435683e51a4486299c4344c428c5da572b405805 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
6bd19edc320b391c5efdfb2401cec51118b2d69d mm: remove hugetlb_inline.h
85082b509089a32b2999a4df557c4f0f2950fbbf mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
1cba7838d456033d7c7660d53d9eaa0e65790aac mm: drop some redundant checks around hugetlb VMAs
57d3924d7a4761b9b5fe05a6ea5343ce8fa8be8a mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
a8166195c4c29b8397984c5232814fa973104419 mm/vma: introduce vma[_flags]_is_persistent()
086192f5d1710c463161ad0692aaf47b947ac14b mm/uffd: use predicates for userfaultfd checks
f00830076b61a6945558f129a235a1783a34c68b mm/madvise: use predicates for madvise(..., MADV_DOFORK)
61bd9de44cf1285d5a03b0628caa1d2e1b1e4a84 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
be43d207bf104f367a8cb19861dc2af5c1d7db3c mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b81f289908b35c400c8ec9b4ecc6e5739315020d mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
e238e591a8e1657986e381caef631dd2ddc07428 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e0adb1736318aa26872981d4ee1be01fe3e68b1c fuse: dax: do not set VM_MIXEDMAP
6142943cdf899a8bdd756a42d53f7421e10f112b mm/huge_memory: remove vma_is_special_huge()
0a80aa0fb08f11992afa41ac4b5cf5315c3205f2 mm/vma: introduce and use vma[_flags]_can_gup()
6c0c9db922a33cb7e572a0342ab5c123c2bd8684 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
6f1ba76e0a3acad7bcd199210ede5a55411947db mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
85667f3fef20676f5dc7f3bb947c5892b3abb833 mm/damon/core: return an error from damos_commit_filter_arg()
81fcf49489f41f5eb2cfbc79e38b401a58a860af mm/damon/core: disallow max < min damos filter range arguments commit
c1c2739f3a3bbd59cdc2a972234fd1756daa54ac mm/damon/sysfs-schemes: drop centralized filter range arg validations
04c0833fe4bbe2518554229a85d863d2509a2f57 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
27a0f69c2fc4488af5626dc6abd404ed10061a95 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
f1da4d9dc1db6af2632f3a4613dca7d1f8842700 mm/damon/core-kunit: test invalid damos filter commits
c34a23cfe003f413a865f16e1776fd1219437179 selftests/damon: stop kdamond on error exits of no-op commit test
27772bd5e293198488955fe25dde1289a7377095 selftests/damon: ignore test-generated damon_dump_output
53c5bade9a937aae2afe7b4a464d52d82af295af selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
30eb7d81430d4dece52859eca46c0e996ae5ac43 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
fe360c22131fd832b5ecbdd6ebe5b0ced3315abb Docs/mm/damon/design: clarify when qt_exceeds increases
9414ef9fd7de32df68ea658c53c94181f5dd9171 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
081a94aee25d5f599b60ebbf3f17035d746357d4 proc/task_mmu: handle special PMDs in clear_refs and pagemap
5c6c0e8307f74af0720c2496fbd29ad422a424d5 mm/vmalloc: group xa_init with vbq field initializations
e827ef54d9e9ec1fd5711816cac2cdb202a0e84e mm/vmalloc: extract vmap_insert_free_area helper
fec6fe8bc29e41dcab2c1178f553786f841dd383 mm/vmalloc: extract show_busy_info from vmalloc_info_show
cc75c4489ecd7fbe3460f3e78ba3a3b0322f0b61 mm/secretmem: fix the enable parameter description
c5d77eeb84c0afdc469e6e0d407f395fb5cbe20e mm/madvise: reclaim isolated folios if PTE restart fails
25ca6e97827555fde9e940e38e6b63e34152d8cb selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
cff32258fa80319d927c73917fcaca957d869b63 mm/hmm/test: reject overflowing page counts
0887250f4bd78f71ff284ffd6fa8d01fdeddb177 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
e0d9259dcd5eab1aab8050d6fc350c43b262e002 mm/damon/core: commit hugepage_size type damon filter
4cb6f7536955ac06f7eb23b834ec4c78113a31e4 mm/damon/ops-common: support hugepage_size damon filter matching
1c7756a6f6fa42a6f1aa57a7fed84369ca746fca mm/damon/sysfs: add min,max files under probe filter directory
37fb6229055935fff36e05036b2779e6795aa2cd mm/damon/sysfs: support hugepage_size probe filter
ece7105d2a4fae4a23648996bae9704e8162fbaf Docs/mm/damon/design: update for hugepage_size probe filter
5839a3b5587cd147d7541599ba0a8bf59a9d56e2 Docs/admin-guide/mm/damon/usage: update for hugepage_size
cfc2cbf287242c10a20f6981839fd6035081f754 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
f6ec37ed8d1fa8701e28f91d3fbe3163a48711b0 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
1ed9cdd724d46119dd9adf0ffba2f2daaa3335ef Docs/ABI/damon: update for hugepage_size probe filter
9746e8d3d51f52da1f956e2a304684df05df485f proc/task_mmu: remove unnecessary helpers
e66c20f3f6416097e253041ba9dfbae3d81d511b proc/task_mmu: remove unnecessary inlines in function definitions
7d320bf19127d19c38fd8ee8ec64105e87dc033c proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
fe75a3674888b708ef64eaa3a11d7331ffad5807 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
87a041fec125d833111e7585c9d193f0204e4374 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
c7427d53dcf1a60f2c43269795e31fba8c5192d4 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
9aaf049a0aece7edb6d24a31a0a7d3645aa988de proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
16e17848ec49c00e18838f4b393845576f105991 selftests/proc: add /proc/pid/smaps_rollup tearing tests
b7b224f9b2af0c8ea9eccc5a9eeaa7f3e3b69235 mm/gup_test: safely calculate GUP batch size
5c6fed9874328dbcbea524f9ee04322efad679f6 mm/mglru: restore accidentally removed seq < max_seq check
c8ff8572575ca611cb53f9d103ed372711abbd66 mm/hugetlb: fix misspelled parameter names in comment
706be73754cf404f7d6452d89f1a3f797231a28b mm/page_alloc: apply per-task GFP context in bulk allocator
624b76bb01148cebd5b739c47be4389377f23ef7 mm/madvise: use folio_trylock() in the cold/pageout PMD split
c076a01e1a3ce426d46dee05050984a80196532e mm: memcontrol: take a const folio in folio_memcg() and friends
703b335603d8fde46b334b4184485b498996b5cc mm: memcontrol: constify obj_cgroup_memcg() and friends
258ffeeff282a4319aecf0c2b9df7cb7207367cb mm: memcontrol: constify the lruvec helpers
6c978aa9a5578d4f4a641fa5a614b883b12b1df7 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
9a3b0e9d08ffc3db0285176a3dfd3f8d87d0c89b mm: memcontrol: constify the mem_cgroup accessors
fb7abfcbdad6468080a2b326690113cd036e0008 mm: page_counter: constify page_counter_read() and page_counter_margin()
db253aea9502cf7f4d9e910b31b7cf9de7dda4ce mm: memcontrol: constify the reclaim protection helpers
a9ae38bbd5039b86e0a334bf154aa44c59ba2435 mm: memcontrol: constify the memcg and lruvec stat readers
c63e7135badbf25752ec008f2f6e3ff13ab4f1e0 mm: memcontrol: constify the swap accounting helpers
191ccab2dd8ad5b76a599c6f4e8ad2e2971cef50 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
85eaad271914d11f1dcf4ee604dc5fb8b45ec7e7 mm: memcontrol: constify the zswap and socket pressure helpers
b8301318322e211e06e7f2e15893d4ed4787c93d mm: filemap: move lruvec accounting outside the xarray lock
77019448ac6530358b156fbec8c1536ba3985067 mm/page_alloc: do not boost watermarks in kdump capture kernels
53a6084448615745aa92c1248d31e29bdfc82bf7 mm: mincore: use per-vma lock during page table walk
e58f1d1067df150fc3b14e4b63d0a98c62ef0146 vmcore: convert mmap_vmcore_fault() to use folios
1c91fd73e8d92e0cd573b51f552613d520c97e1e mm: swap: move LRU insertion out of the swap cache allocator
99cb68db86f37b911b280acad88d90f40a90d067 mm: swap: drop dropbehind swap cache folios on writeback completion
4369abc2c212ada510f3f01e98a83fee31fe107f mm: zswap: drop cold writeback folios via swap dropbehind
6bfec7078e31e0bbe32cecacae40fdfa237d0567 selftests/mm: fix soft-dirty kselftest supported check
218e8005ed56bf156da54209cf4be64ee0c92d3d riscv: mm: fix concurrency in mark_new_valid_map()
79f7c97d8aae1a8d7f84f75ef5c8eb1040b61cf0 riscv: mm: exclude invalid THP PMDs from page table check
8801f13e399402e8fcb4102a00ccdbcd052d3abc sh: remove CONFIG_NUMA and related configuration options
01da967c080adf42e70be0780f7cd41ec7e3f150 sh: mm: remove numa.c
7d6f1808248d78247379c832b962ca65fc070354 sh: mm: drop allocate_pgdat()
61f0804f3f093fa4637feb9c6d6f66b680298e15 sh: remove setup_bootmem_node() and plat_mem_setup()
a692d56b72ab1e5898d0b7a1667617e3c3cd3974 sh: drop dead code guarded by #ifdef CONFIG_NUMA
274284984d92d30e3496ae98b23f22f0084e175e sh: drop include/asm/mmzone.h
c5c4dc09c53c55aa7324830c27beb5b94991c2c9 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
e86b61da20776ab1be30a79a725a415844b5b4aa sh: init: remove call the memblock_set_node()
0143b1b6a41728669729d000bd6969e4800ae55e sh: remove SPARSEMEM related entries from Kconfig
348780f29197f8751e79be47b5815b0ce36591dd sh: drop include/asm/sparsemem.h
db3bc136ff9d18c03c423fe298dc475b745b3222 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
93f615a221699f986e8d37fc686e9091ba50e1eb mm/swap, PM: hibernate: atomically replace hibernation pin
4e49cb72ba279547d69d07858baf84dae0f6ac23 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
5a125ac81b38c150ae0343ad3a56e0be2a0d57e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
0d3c1ed4cf0280966a8f1263db14428b0eecd503 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
02adb00108609bb4fdb58dbae6dc9302e05bbf33 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6129ebba675d7397408b2d14f6c204f0d2cac930 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c8b5aaeea2a393bedbffa56ee4574d912ce7fa70 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
a9d97ee1d9e0d4d32d398fcd149572e27e1c3df4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============0096738854974953439==--
