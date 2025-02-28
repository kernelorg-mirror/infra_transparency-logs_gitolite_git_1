Content-Type: multipart/mixed; boundary="===============3555583332091691042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 28 Feb 2025 00:36:42 -0000
Message-Id: <174070300281.1446953.7319742084644798769@gitolite.kernel.org>

--===============3555583332091691042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: c3ee531a70b8b83bb89f64303216e0f43f7985ee
    new: bfd1f93966cbe5686e57c1d14a5743496d635814
    log: revlist-c3ee531a70b8-bfd1f93966cb.txt
  - ref: refs/heads/fs-next
    old: 8e5243537774fbc481d28e0a3daa424a17362926
    new: fe4271742d9725dc0138f422178203a913592629
    log: revlist-8e5243537774-fe4271742d97.txt
  - ref: refs/heads/pending-fixes
    old: 26ae3358dc4d3dfb1c449871840de41ef9ac3aa6
    new: b73ef19cdcd998a945d4cf2994f055de7645ba53
    log: revlist-26ae3358dc4d-b73ef19cdcd9.txt

--===============3555583332091691042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ee531a70b8-bfd1f93966cb.txt

8221fd1a73044adef712a5c9346a23c2447f629c workqueue: Log additional details when rejecting work
579cd64b9df8a60284ec3422be919c362de40e41 ASoC: tas2770: Fix volume scale
a3bdd8f5c2217e1cb35db02c2eed36ea20fb50f5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
4fa382be430421e1445f9c95c4dc9b7e0949ae8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
9af3b4f2d879da01192d6168e6c651e7fb5b652d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
bd30e8d7bfa6e528f9e746c940e6f7246c7899d6 Bluetooth: Always allow SCO packets for user channel
b25120e1d5f2ebb3db00af557709041f47f7f3d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
992ee3ed6e9fdd0be83a7daa5ff738e3cf86047f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
68aaa637162787dc3374080efe03366f70b344f1 bcachefs: print op->nonce on data update inconsistency
c522093b02835f2e897b83e9764e7919edac5d08 bcachefs: Fix memmove when move keys down
f06e4bfd010faefa637689d2df2c727dbf6e1d27 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
c9ca8a4f89884eb352e4c58204d39842cc73db9c Merge tag 'asoc-fix-v6.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c34d999ca3145d9fe858258cc3342ec493f47d2e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
833fefa074444b1e7f7e834cbdce59ce02562ed0 rxrpc: peer->mtu_lock is redundant
71f5409176f4ffd460689eb5423a20332d00e342 rxrpc: Fix locking issues with the peer record hash
add117e48df4788a86a21bd0515833c0a6db1ad1 afs: Fix the server_list to unuse a displaced server rather than putting it
1f0fc3374f3345ff1d150c5c56ac5016e5d3826a afs: Give an afs_server object a ref on the afs_cell object it points to
b282c5482310cabba56bd972437a89bdd6754b06 Merge branch 'rxrpc-afs-miscellaneous-fixes'
fde9836c40d0bd66edf915f654b408eb350b240c Merge tag 'for-net-2025-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5c70eb5c593d64d93b178905da215a9fd288a4b5 net: better track kernel sockets lifetime
0e4427f8f587c4b603475468bb3aee9418574893 net: loopback: Avoid sending IP packets without an Ethernet header
c180188ec02281126045414e90d08422a80f75b4 net: set the minimum for net_hotdata.netdev_budget_usecs
27843ce6ba3d3122b65066550fe33fb8839f8aef ipvlan: ensure network headers are in skb linear part
fa52f15c745ce55261b92873676f64f7348cfe82 net: cadence: macb: Synchronize stats calculations
28b04731a38c80092f47437af6c2770765e0b99f MAINTAINERS: fix DWMAC S32 entry
cf3e6960263a2ecdf5528056b321e41557e9b03d bcachefs: fix bch2_extent_ptr_eq()
f15176b8b6e72ac30e14fd273282d2b72562d26b net: dsa: rtl8366rb: Fix compilation problem
5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b ASoC: es8328: fix route from DAC to output
0da83ab025bc45e9742e87c2cce19bff423377c8 ASoC: fsl: Rename stream name of SAI DAI driver
d31babd7e304d3b800d36ff74be6739405b985f2 ASoC: dapm-graph: set fill colour of turned on nodes
db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
de2c211868b9424f9aa9b3432c4430825bafb41b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc50682128bde778a1ddc457a02d92a637c20c6f MAINTAINERS: socket timestamping: add Jason Xing as reviewer
56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
9e7c6779e3530bbdd465214afcd13f19c33e51a2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c net: ethernet: ti: am65-cpsw: select PAGE_POOL
18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
79990cf5e7aded76d0c092c9f5ed31eb1c75e02c ice: Fix deinitializing VF in error path
5c07be96d8b3f8447e980f29b967bf2e1d7ac732 ice: Avoid setting default Rx VSI twice in switchdev setup
c6124f6fd3ca37d53ec5cbf62f9d9130ef439eca iavf: fix circular lock dependency with netdev_lock
b1e44b4aecb551727a368df5b85c535f2ce932ea ixgbe: fix media cage present detection for E610 device
85c7ca916fc416c5bbc7b98b256d4b444413e6f7 Merge branch 'intel-wired-lan-driver-updates-2025-02-24-ice-idpf-iavf-ixgbe'
39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
8d52da23b6c68a0f6bad83959ebb61a2cf623c4e tcp: Defer ts_recent changes until req is owned
c6557ccf8094ce2e1142c6e49cd47f5d5e2933a8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
fe1544deda605f6100cbff1d5aeb179c3aa1515c Merge tag 'asoc-fix-v6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e6d3c4e535dfffc69cdbad0c12003a8a1e75f88f Merge tag 'sched_ext-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f4ce1f3318ad4bc12463698696ebc36b145a6aa3 Merge tag 'wq-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
102c16a1f9a9d0ba3b166bf5ca399adf832b65a1 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4804f3ac2649475509b1836a4d252c04de143249 bcachefs: Revert directory i_size
7909d1fb90e290ffd7b8570f4e2f97fe2fb381d0 bcachefs: Check for -BCH_ERR_open_buckets_empty in journal resize
677bdb7346b6fd806ea45b11cbfe36de0b0cd644 bcachefs: Fix deadlock
eb54d2695b57426638fed0ec066ae17a18c4426c bcachefs: Fix truncate sometimes failing and returning 1
dd83757f6e686a2188997cb58b5975f744bb7786 Merge tag 'bcachefs-2025-02-26' of git://evilpiepirate.org/bcachefs
01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f3528f7d2f98b70e19a6bb7b130fc82c079ac54 net/mlx5: Fix vport QoS cleanup on error
47bcd9bf3d231bfd4698d7d3013597490fd5e2d6 net/mlx5: Restore missing trace event when enabling vport QoS
2f5a6014eb168a97b24153adccfa663d3b282767 net/mlx5: IRQ, Fix null string in debug print
61944723258ae48ccd659d45f4e7e37c8166fdf0 Merge branch 'mlx5-misc-fixes-2025-02-25'
1cf9631d836b289bd5490776551961c883ae8a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
c64a0727f9b1cbc63a5538c8c0014e9a175ad864 net: ipv6: fix dst ref loop on input in seg6 lwt
13e55fbaec176119cff68a7e1693b251c8883c5f net: ipv6: fix dst ref loop on input in rpl lwt
c907db8d447b48454a2026740d2636370641053f Merge branch 'fixes-for-seg6-and-rpl-lwtunnels-on-input'
1cbddbddee68d17feb6467fc556c144777af91ef selftests: drv-net: Check if combined-count exists
674fcb4f4a7e3e277417a01788cc6daae47c3804 idpf: fix checksums set in idpf_rx_rsc()
54e1b4becf5e220be03db4e1be773c1310e8cbbd net: ti: icss-iep: Reject perout generation request
f09d694cf799d27d6de25f04f3fd5ba9190631e1 Merge tag 'sound-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1e15510b71c99c6e49134d756df91069f7d18141 Merge tag 'net-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bfd1f93966cbe5686e57c1d14a5743496d635814 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============3555583332091691042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5243537774-fe4271742d97.txt

8221fd1a73044adef712a5c9346a23c2447f629c workqueue: Log additional details when rejecting work
579cd64b9df8a60284ec3422be919c362de40e41 ASoC: tas2770: Fix volume scale
a3bdd8f5c2217e1cb35db02c2eed36ea20fb50f5 ALSA: usb-audio: Avoid dropping MIDI events at closing multiple ports
a3f172359e22b2c11b750d23560481a55bf86af1 ASoC: tas2764: Fix power control mask
f5468beeab1b1adfc63c2717b1f29ef3f49a5fab ASoC: tas2764: Set the SDOUT polarity correctly
4fa382be430421e1445f9c95c4dc9b7e0949ae8a scsi: ufs: core: Fix ufshcd_is_ufs_dev_busy() and ufshcd_eh_timed_out()
9af3b4f2d879da01192d6168e6c651e7fb5b652d ALSA: usb-audio: Re-add sample rate quirk for Pioneer DJM-900NXS2
bd30e8d7bfa6e528f9e746c940e6f7246c7899d6 Bluetooth: Always allow SCO packets for user channel
b25120e1d5f2ebb3db00af557709041f47f7f3d0 Bluetooth: L2CAP: Fix L2CAP_ECRED_CONN_RSP response
992ee3ed6e9fdd0be83a7daa5ff738e3cf86047f net: phy: qcom: qca807x fix condition for DAC_DSP_BIAS_CURRENT
f06e4bfd010faefa637689d2df2c727dbf6e1d27 net: stmmac: dwmac-loongson: Add fix_soc_reset() callback
dce5c4afd035e8090a26e5d776b1682c0e649683 scsi: core: Clear driver private data when retrying request
fe06b7c07f3fbcce2a2ca6f7b0d543b5699ea00f scsi: ufs: core: Set default runtime/system PM levels before ufshcd_hba_init()
f27a95845b01e86d67c8b014b4f41bd3327daa63 scsi: ufs: core: bsg: Fix crash when arpmb command fails
c9ca8a4f89884eb352e4c58204d39842cc73db9c Merge tag 'asoc-fix-v6.14-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c34d999ca3145d9fe858258cc3342ec493f47d2e rxrpc: rxperf: Fix missing decoding of terminal magic cookie
833fefa074444b1e7f7e834cbdce59ce02562ed0 rxrpc: peer->mtu_lock is redundant
71f5409176f4ffd460689eb5423a20332d00e342 rxrpc: Fix locking issues with the peer record hash
add117e48df4788a86a21bd0515833c0a6db1ad1 afs: Fix the server_list to unuse a displaced server rather than putting it
1f0fc3374f3345ff1d150c5c56ac5016e5d3826a afs: Give an afs_server object a ref on the afs_cell object it points to
b282c5482310cabba56bd972437a89bdd6754b06 Merge branch 'rxrpc-afs-miscellaneous-fixes'
fde9836c40d0bd66edf915f654b408eb350b240c Merge tag 'for-net-2025-02-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5c70eb5c593d64d93b178905da215a9fd288a4b5 net: better track kernel sockets lifetime
0e4427f8f587c4b603475468bb3aee9418574893 net: loopback: Avoid sending IP packets without an Ethernet header
c180188ec02281126045414e90d08422a80f75b4 net: set the minimum for net_hotdata.netdev_budget_usecs
27843ce6ba3d3122b65066550fe33fb8839f8aef ipvlan: ensure network headers are in skb linear part
fa52f15c745ce55261b92873676f64f7348cfe82 net: cadence: macb: Synchronize stats calculations
28b04731a38c80092f47437af6c2770765e0b99f MAINTAINERS: fix DWMAC S32 entry
f15176b8b6e72ac30e14fd273282d2b72562d26b net: dsa: rtl8366rb: Fix compilation problem
5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b ASoC: es8328: fix route from DAC to output
0da83ab025bc45e9742e87c2cce19bff423377c8 ASoC: fsl: Rename stream name of SAI DAI driver
d31babd7e304d3b800d36ff74be6739405b985f2 ASoC: dapm-graph: set fill colour of turned on nodes
db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
de2c211868b9424f9aa9b3432c4430825bafb41b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc50682128bde778a1ddc457a02d92a637c20c6f MAINTAINERS: socket timestamping: add Jason Xing as reviewer
56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
9e7c6779e3530bbdd465214afcd13f19c33e51a2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
836a1f5d15c3ce66e99bb8d9e1fe893ab2e2514d btrfs: keep private struct on stack for sync reads in btrfs_encoded_read_regular_fill_pages()
5a1163aad203ed0b1c5025d899b360bb3d478c71 btrfs: update some folio related comments
93825c859aec08a9999f2d8e5061e0487e70a3e4 btrfs: convert io_ctl_prepare_pages() to work on folios
65c362a89429e78c28c0cf8cde49cecd0b244052 btrfs: remove duplicated metadata folio flag update in end_bbio_meta_read()
9662c7925881313d61fc5500fe1e39a54ae776dc btrfs: always fallback to buffered write if the inode requires checksum
0ef08864d3420130a74689150c1011c386131583 btrfs: avoid assigning twice to block_start at btrfs_do_readpage()
cfb76c2f5a515460d4a737bf2ef6222ff6594f27 btrfs: zlib: refactor S390x HW acceleration buffer preparation
5017f0ece7b85d08bcc6910a123aa77102100597 btrfs: expose per-inode stable writes flag
4e9f413f39aeb994d76b9c90da7b39e412687bf8 btrfs: extract the nocow ordered extent and extent map generation into a helper
d09a0d181c4bacc0904bb41cb809b7f6405aa99e btrfs: move ordered extent cleanup to where they are allocated
f12baac0d55b4522c9e6a07839f9df798a6e40d0 btrfs: zstd: enable negative compression levels mount option
0d9363dac138cc3bb6b443fe56be28e6d123bc5a btrfs: remove btrfs_fs_info::sectors_per_page
2e3e7d12cf75c6b002a3f2a5c26e2cab4930d585 btrfs: factor out metadata subpage detection into a dedicated helper
3eca1a4b2c9903b5099cde6d66ab89f5f32f2e39 btrfs: make subpage attach and detach to handle metadata properly
730fe0e0aaa4aa707572936eb5db987b43942819 btrfs: use metadata specific helpers to simplify extent buffer helpers
a46324b1742fad071cc839f1280df06816dee0df btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
c1017686e624a399a9b7567fefcfa68e08dacebd btrfs: simplify subpage handling of write_one_eb()
d6b0dd9c3763ff8674ef5577579de8925a1e2bd7 btrfs: simplify subpage handling of read_extent_buffer_pages_nowait()
773c5115c980258a6a0077fac98155e6f437d061 btrfs: require strict data/metadata split for subpage checks
a794ab381e34726a211e7f2d9567549f6ca5ad59 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
fcc7e3306e110105039974fdf760c17fd3b33d14 btrfs: add support for uncached writes (RWF_DONTCACHE)
9c47733cec5730d814ad8d2a101406ed6d3bfc46 btrfs: add __cold attribute to extent_io_tree_panic()
824a0e36f0a57b5f97c96241d2e9b976100cf14b btrfs: async-thread: switch local variables need_order bool
c007270a75582ef77417971f2323e006524d73f1 btrfs: zstd: move zstd_parameters to the workspace
34e023128a2ad06b6bd41498383b39f2be9003dd btrfs: zstd: remove local variable for storing page offsets
c5ab71d5b4757c2f6f8351d62b564624c55957bc btrfs: unify ordering of btrfs_key initializations
12288fafbe081367247883bc812f736ea51b5e46 btrfs: simplify returns and labels in btrfs_init_fs_root()
a1bb4311ab77f52355f89923700da488c74c8102 btrfs: update include and forward declarations in headers
4512de68cc1b26851365badf7b028d1a8eb4291e btrfs: pass struct btrfs_inode to can_nocow_extent()
f15536b0e67c9b504f12b5781799213bce76840b btrfs: pass struct btrfs_inode to extent_range_clear_dirty_for_io()
a7d30a69040fd84b03e867aebd4502c8d5377871 btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
b4b49635db3fbe3254a26e3fb63915be8ae6f524 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
c4fb3ee6eab88d4c4c20f05942d5e7885639e94a btrfs: pass struct btrfs_inode to new_simple_dir()
2257b37a015be8f902688699e4360039ed4bdf35 btrfs: pass struct btrfs_inode to btrfs_inode_type()
1fcc09749562beab58ed4834b1204670d56ae777 btrfs: pass struct btrfs_inode to btrfs_defrag_file()
84d711d47b9a6e5bf807d7f71a55e6c917cb1c0a btrfs: use struct btrfs_inode inside create_pending_snapshot()
1e392a73fb98ea874eb83a857ae7a6fe993a588b btrfs: pass struct btrfs_inode to fill_stack_inode_item()
9e968454786f71ca50086e1070f2afec0031001f btrfs: pass struct btrfs_inode to btrfs_fill_inode()
a475d6f933642ad0ce92c383e8141f1dceebd8e5 btrfs: pass struct btrfs_inode to btrfs_load_inode_props()
f5684b789c69451e0253b8b1be886422f558697d btrfs: pass struct btrfs_inode to btrfs_inode_inherit_props()
62391f8ffe409eb833d845f7c8f2c324e5270f56 btrfs: props: switch prop_handler::apply to struct btrfs_inode
4fd11199b8b16e5fb160e1d334b75a12bcd3339f btrfs: props: switch prop_handler::extract to struct btrfs_inode
18a26db5915701fb5bb2ce7b5a9707a6b840402b btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
c66a758e2a3fb3125f9cc83a4234ba0f645eb976 btrfs: pass struct btrfs_inode to btrfs_double_mmap_lock()
65e0f3c583ad06bf134c4adae4cb2c28588cf56e btrfs: pass struct btrfs_inode to btrfs_double_mmap_unlock()
8bbc26af7dfdc3b43c7c07adec36129f992ad0f8 btrfs: pass struct btrfs_inode to btrfs_extent_same_range()
6e39c6bde39af9765f204fb506d0189eabbe7e94 btrfs: use struct btrfs_inode inside btrfs_remap_file_range()
f8d35edede7e298f0dce409496c522b413a557d7 btrfs: use struct btrfs_inode inside btrfs_remap_file_range_prep()
f5fdfa77332d0451d07b92f6b1b6a317a9ed26bf btrfs: use struct btrfs_inode inside btrfs_get_parent()
66db18e1dc579c5e16de9f232fe2d011bd09e9ff btrfs: use struct btrfs_inode inside btrfs_get_name()
bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c net: ethernet: ti: am65-cpsw: select PAGE_POOL
18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
79990cf5e7aded76d0c092c9f5ed31eb1c75e02c ice: Fix deinitializing VF in error path
5c07be96d8b3f8447e980f29b967bf2e1d7ac732 ice: Avoid setting default Rx VSI twice in switchdev setup
c6124f6fd3ca37d53ec5cbf62f9d9130ef439eca iavf: fix circular lock dependency with netdev_lock
b1e44b4aecb551727a368df5b85c535f2ce932ea ixgbe: fix media cage present detection for E610 device
85c7ca916fc416c5bbc7b98b256d4b444413e6f7 Merge branch 'intel-wired-lan-driver-updates-2025-02-24-ice-idpf-iavf-ixgbe'
39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
8d52da23b6c68a0f6bad83959ebb61a2cf623c4e tcp: Defer ts_recent changes until req is owned
dbb33da4e30c15f249b901991da484505ff27cec btrfs: send: remove duplicated logic from fs_path_reset()
d3a49f2ce8f56a94c1504396a106928e4aca22ed btrfs: send: make fs_path_len() inline and constify its argument
c18969a3071aefd022b170a431a562c1dc173d90 btrfs: send: always use fs_path_len() to determine a path's length
6a11b93a104cdd6758b34fae1f5917aa435e6932 btrfs: send: simplify return logic from fs_path_prepare_for_add()
b6f6232e64da484b86e266c1366d140c8b2ec971 btrfs: send: simplify return logic from fs_path_add()
8a6251c5e61fb6fb3c07971ded53a9b761992aea btrfs: send: implement fs_path_add_path() using fs_path_add()
a67a2b80e816e4a50fb077204647f39e7232aa20 btrfs: send: simplify return logic from fs_path_add_from_extent_buffer()
bbaa525c9f7d585a88698ec57a9c5ab03f94e98c btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d528f32595793f5078610fb2def1ca28afa4f39d btrfs: send: simplify return logic from __get_cur_name_and_parent()
872fb7fc3c5cd9d91898ca376fda9feb7f8a398b btrfs: send: simplify return logic from is_inode_existent()
b21be6b272c667eeea223becb176702888307661 btrfs: send: simplify return logic from get_cur_inode_state()
16b999eae40a98b388229814eec66fc16de25015 btrfs: send: factor out common logic when sending xattrs
fa3232839ae40ce516e00a589f07026168a8325f btrfs: send: only use boolean variables at process_recorded_refs()
4952b02244640a44f679a22e20ec12e6ca72b518 btrfs: send: add and use helper to rename current inode when processing refs
50e362cb06e6a716dee0f152a2c67b19b6f461cf btrfs: send: simplify return logic from send_remove_xattr()
d57e2d9be751de4e60b327b12834cafbf9f48b32 btrfs: send: simplify return logic from record_new_ref_if_needed()
db2dff21bc885677ba489817b1d83efa7279fc8b btrfs: send: simplify return logic from record_deleted_ref_if_needed()
2a040ee1e3cc632b18ffcb7c970d2e45d5a98e57 btrfs: send: simplify return logic from record_new_ref()
8099ee8554d6add4bbd7bdea20bc1b5e9e50ff97 btrfs: send: simplify return logic from record_deleted_ref()
96b2bd531ed8a423a9db28f5f3a8e75e80cd7b8b btrfs: send: simplify return logic from record_changed_ref()
79923d5930f621a2528e9022f647d6b1edf56fa8 btrfs: send: remove unnecessary return variable from process_new_xattr()
344ab818ba0a6bc0d2d646fdd24e9b3cbe8c6250 btrfs: send: simplify return logic from process_changed_xattr()
63481db39a4a207e8ad8082b2b7ddeebe1bced51 btrfs: send: simplify return logic from send_verity()
3fc27056b244754254406eb4c2d34797149073b9 btrfs: send: simplify return logic from send_rename()
7598aaa7ff0428c15cb80e0dd6fcdd435eeef9dc btrfs: send: simplify return logic from send_link()
f17d1c0615bc443b0ef7c460f22ef0f5ccd6341e btrfs: send: simplify return logic from send_unlink()
27af5b5adfd259e65b9cbdb4812d4ceb328fd832 btrfs: send: simplify return logic from send_rmdir()
8acf530e1085fe57e426a918dfbd7d4ba2baf4d3 btrfs: send: keep the current inode's path cached
54f563cd4090a0592367d5a469dbd0d4a8bce5dd btrfs: send: avoid path allocation for the current inode when issuing commands
6dcacb89f05b1f174698c9b7648918115101820e btrfs: send: simplify return logic from send_set_xattr()
214d82a58164d3519e1006d4ea28304811fd555d btrfs: zoned: fix extent range end unlock in cow_file_range()
83ecb90a7109cc82da841d1c9c513d22d5229a4b btrfs: replace deprecated strncpy() with strscpy()
c6557ccf8094ce2e1142c6e49cd47f5d5e2933a8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
fe1544deda605f6100cbff1d5aeb179c3aa1515c Merge tag 'asoc-fix-v6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
75e3323d1968b71f7f0b28b11a858ce83534c1c0 btrfs: don't pass nodesize to __alloc_extent_buffer()
2a1f5985c1e635af8852419da7c88bf052127718 btrfs: merge alloc_dummy_extent_buffer() helpers
e6d3c4e535dfffc69cdbad0c12003a8a1e75f88f Merge tag 'sched_ext-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f4ce1f3318ad4bc12463698696ebc36b145a6aa3 Merge tag 'wq-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
102c16a1f9a9d0ba3b166bf5ca399adf832b65a1 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4804f3ac2649475509b1836a4d252c04de143249 bcachefs: Revert directory i_size
7909d1fb90e290ffd7b8570f4e2f97fe2fb381d0 bcachefs: Check for -BCH_ERR_open_buckets_empty in journal resize
677bdb7346b6fd806ea45b11cbfe36de0b0cd644 bcachefs: Fix deadlock
eb54d2695b57426638fed0ec066ae17a18c4426c bcachefs: Fix truncate sometimes failing and returning 1
dd83757f6e686a2188997cb58b5975f744bb7786 Merge tag 'bcachefs-2025-02-26' of git://evilpiepirate.org/bcachefs
01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f3528f7d2f98b70e19a6bb7b130fc82c079ac54 net/mlx5: Fix vport QoS cleanup on error
47bcd9bf3d231bfd4698d7d3013597490fd5e2d6 net/mlx5: Restore missing trace event when enabling vport QoS
2f5a6014eb168a97b24153adccfa663d3b282767 net/mlx5: IRQ, Fix null string in debug print
61944723258ae48ccd659d45f4e7e37c8166fdf0 Merge branch 'mlx5-misc-fixes-2025-02-25'
7d90fb525319d9761a8560bbf8287bcc9789bfec selinux: add FILE__WATCH_MOUNTNS
71628584df835970d25c334ea03c012daccec4c1 Merge patch series "prep patches for my mkdir series"
d3a194d95fc8d53539d555119048694a40833844 epoll: simplify ep_busy_loop by removing always 0 argument
6efed3ec3783d26cff3eb043c8ebad30f885190b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
42893818aed8c5ef12c63a779af3ed2c00c1f988 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
5175c2dc2c95e026e8c6d9e98d20e81a6c90d438 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
5cd921f9114966c365a72a1fed5d4e2e0456a41d btrfs: === misc-next on b-for-next ===
787d2981e62183f8f1935eba31951b0f6194269b btrfs: scrub: fix incorrectly reported logical/physical address
5ec0f49b2a0da52e9a92a138c2496826a4cd6941 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
2d357838b88bdc0a839c240719ca0ca3cb878690 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
c9d7f98cb4fee4f9104ec5f53bd7caafa5bae9fb btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
824139154cc47223bbf301f5a9a7c8b013b834c4 btrfs: scrub: simplify the inode iteration output
d757ae9701f3c7cf2c9e6d06e79d892a8c169219 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
d6893fc78c3f88744025d6e03833105b5918bc05 btrfs: scrub: use generic ratelimit helpers to output error messages
f798e4e58d4cf2e90beac35f30fbaa098e341380 btrfs: fix inline data extent reads which zero out the remaining part
3a8103dba572bde254777874a841a35b9a510f9c btrfs: fix the qgroup data free range for inline data extents
2809c0c271abde39bcfba12278ec7edf1fd95a95 btrfs: allow inline data extents creation if sector size < page size
4469a9668b53fb5a25fdc3efc7c2ce5afac28376 btrfs: remove the subpage related warning message
f47168d051203f5f9020ee51ef8c90db89008fe0 btrfs: introduce a read path dedicated extent lock helper
e94742c0227bfc6872fa50ab13b6ca324ca2bd35 btrfs: make btrfs_do_readpage() to do block-by-block read
cac6664280a19aa6e9d064bb8a30efa089df6359 btrfs: allow buffered write to avoid full page read if it's block aligned
d10fc65bf24a97452b3a2a09fec47017f59947b6 btrfs: prepare subpage.c for larger folios support
cd8d341e1eb53e3aba58d7a390216d6928f5dde4 btrfs: remove the PAGE_SIZE usage inside inline extent reads
a7295f2149a27d1028d4500661460a7590e61488 btrfs: prepare btrfs_launcher_folio() for larger folios support
60ee7393a44c3feb91962dc08c3a3c1f11252982 btrfs: prepare extent_io.c for future larger folio support
e1dd8352fd7aa0aeaa5b315e19a8fa442723da05 btrfs: prepare btrfs_page_mkwrite() for larger folios
4a13ebfdb5073806063b0270b42323d90ff5717f Merge branch 'misc-6.14' into for-next-current-v6.13-20250227
971ea3d41a6952690dda79380771edfa10e92271 Merge branch 'misc-6.14' into for-next-next-v6.14-20250227
eb6bfe0a95fed8a8b6c03a58adb25df71bc952c9 Merge branch 'misc-next' into for-next-next-v6.14-20250227
0e694d45034c96093e59e354a1a2d0a158714b49 Merge branch 'for-next-current-v6.13-20250227' into for-next-20250227
9e3da16f1ba0d22a406f100d29021c7bed08f5d1 Merge branch 'for-next-next-v6.14-20250227' into for-next-20250227
b194bc4efae97ad8cd453200e3004eba70851112 iomap: make buffered writes work with RWF_DONTCACHE
d47c670061b5f9481ce494cd6c45078be301620e xfs: flag as supporting FOP_DONTCACHE
b2cd5ae693a3dc5b70a0f75fba96452c591a2047 iomap: make buffered writes work with RWF_DONTCACHE
974c5e6139db30fae668e44c381d13bcc63b65fa xfs: flag as supporting FOP_DONTCACHE
13368df520f1d36c33b394553368cb23ae4afc18 Merge patch series "iomap: make buffered writes work with RWF_DONTCACHE"
51bd73d92f89173e3394276f4b840eed361f11b5 Merge branch 'vfs-6.15.shared.iomap' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
1cf9631d836b289bd5490776551961c883ae8a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
c64a0727f9b1cbc63a5538c8c0014e9a175ad864 net: ipv6: fix dst ref loop on input in seg6 lwt
13e55fbaec176119cff68a7e1693b251c8883c5f net: ipv6: fix dst ref loop on input in rpl lwt
c907db8d447b48454a2026740d2636370641053f Merge branch 'fixes-for-seg6-and-rpl-lwtunnels-on-input'
1cbddbddee68d17feb6467fc556c144777af91ef selftests: drv-net: Check if combined-count exists
674fcb4f4a7e3e277417a01788cc6daae47c3804 idpf: fix checksums set in idpf_rx_rsc()
54e1b4becf5e220be03db4e1be773c1310e8cbbd net: ti: icss-iep: Reject perout generation request
44f49aa9ba0e3769c476074d5f77f151194dad38 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
f09d694cf799d27d6de25f04f3fd5ba9190631e1 Merge tag 'sound-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1e15510b71c99c6e49134d756df91069f7d18141 Merge tag 'net-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
88d5baf69082e5b410296435008329676b687549 Change inode_operations.mkdir to return struct dentry *
3f90030e121201cb274cc4754d7be23099180d25 hostfs: store inode in dentry after mkdir if possible.
3f92c7b57687fb24da46487d91dba7aa58aed75b ceph: return the correct dentry on mkdir
bac12649d4e59929dd13e07492899ccd98458210 fuse: return correct dentry for ->mkdir
c7acc6f94b52062d6b6d397e61c3df4658cc28cd nfs: change mkdir inode_operation to return alternate dentry if needed.
d72beec5949eb3796178fe63f3a7e5ac5a13ec98 VFS: Change vfs_mkdir() to return the dentry.
e61fcb3f05f33e80f8d55b2348ac59fed847a700 Merge patch series "Change inode_operations.mkdir to return struct dentry *"
95d5cf74a089e074f733c2a9f3a0d7d08cfe5b4d mount: handle mount propagation for detached mount trees
bdb55bf2702d5c7f8908e4f722f54781c994e22b selftests: add test for detached mount tree propagation
7a6afc548e746fd64d791e2c38cf4c37855c0adb selftests: test subdirectory mounting
e09d822da56a8a82d94e14cd8ceb38432be7a95d Merge patch series "mount: handle mount propagation for detached mount trees"
2cf2324993c3724e7b1adaba0f7377ef2f422843 Merge branch 'vfs.fixes' into vfs.all
ec81f6dd5bb20eeba7b3fa1ee1cf96d1e3b37d54 Merge branch 'vfs-6.15.misc' into vfs.all
dd43286ead6674fd72ccb6874dfb225ada233d51 Merge branch 'vfs-6.15.mount' into vfs.all
97b64f4d9cd01a6987b8163f1a5fef441be0d382 Merge branch 'vfs-6.15.pidfs' into vfs.all
bcc89fdbb1a23bfc3cc1f6dd8170035a6b55aa38 Merge branch 'vfs-6.15.pipe' into vfs.all
2df5fd8ae83145bb943b107c54a1451dd61174f0 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
5e4ca861f34fe0c16b4d7778a2ee53d48e83687e Merge branch 'vfs-6.15.mount.api' into vfs.all
f31a0619a0b72ecf913284ab21ae1155909274f9 Merge branch 'vfs-6.15.iomap' into vfs.all
6b56b253de4fda82801e83aadeb9f873977fb7c6 Merge branch 'vfs-6.15.async.dir' into vfs.all
b226dbada8764c63629e3a0ea30c962a0bbb6e3e Merge branch 'vfs-6.15.overlayfs' into vfs.all
df8c0482888bae0c163826f9d366d69d33b44a08 Merge branch 'vfs-6.15.nsfs' into vfs.all
8408017030e5f20666591e68a11015cb19b4afa6 Merge branch 'vfs-6.15.eventpoll' into vfs.all
ead146fd21feaa153b2ee9041908f4ea7f400a39 Merge branch 'vfs-6.15.sysv' into vfs.all
de8be0f5e2e02934a821a427d457fcd3c94f8fe3 Merge branch 'vfs-6.15.pagesize' into vfs.all
f5dfc2545cf1ead596da99643b127aa4c126dcfc Merge branch 'vfs-6.15.mount.namespace' into vfs.all
bfd1f93966cbe5686e57c1d14a5743496d635814 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
96322a69704396b047f505de8bda7fa017f781d7 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
b6304bfc0de8fbe83442ff76e83e4e63f290c4e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
8b183dd44efa7add9e07ab4cc35dcac71a1bd56d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2ef6dfe621266f5c7d49154c9ad4156b1d056ed9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1133fbae7eece4224ea868531dab152839ff8138 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cff73805944f666abaeb1274a00821adaa59ebeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ef59acd7be38ff12e0133757751f64642126f34f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6e00bbdbbc907b0b06a345497de2ecaa1c28591c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a8a60123ff9951a0813c70e1642458798ac1a121 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a7242211b39c636787b1b8e9b62e894ce224cbef Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
cbe19e94dfef9ec9a48341c3288f4b7fce03bc6f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8eb03ee96bc5d8a1aadefba5e50d59f53e0a9936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
ae721890fb0ace5fd17d236de82c417a6082f7ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8c8aaf8c11412b71111fe17d0556f50706a78671 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a317e845635f1a4623b75349c141b963f1f3f098 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
250a7313295cebb9b482b33fe67f7bc7c9bb4f8f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4f5f0a0a39d235f541e2c78b22e20a5d1ac74e72 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
37c0f17f32343f460dd75e9fd76c32712c99e048 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0e0612c3337cf8624eae8f198318c7bdbcdd9a94 Merge branch '9p-next' of git://github.com/martinetd/linux
4ba0a4bc002cd429a8cf14196fa816f41f9c31cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
343a7c425f5ffba8fa977602f33d5a90a771e099 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fe4271742d9725dc0138f422178203a913592629 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============3555583332091691042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ae3358dc4d-b73ef19cdcd9.txt

8221fd1a73044adef712a5c9346a23c2447f629c workqueue: Log additional details when rejecting work
68aaa637162787dc3374080efe03366f70b344f1 bcachefs: print op->nonce on data update inconsistency
c522093b02835f2e897b83e9764e7919edac5d08 bcachefs: Fix memmove when move keys down
cf3e6960263a2ecdf5528056b321e41557e9b03d bcachefs: fix bch2_extent_ptr_eq()
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
e6d3c4e535dfffc69cdbad0c12003a8a1e75f88f Merge tag 'sched_ext-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f4ce1f3318ad4bc12463698696ebc36b145a6aa3 Merge tag 'wq-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
102c16a1f9a9d0ba3b166bf5ca399adf832b65a1 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b8501febdc513541afc5663d063bfac7ea575b71 clk: qcom: dispcc-sm8750: Drop incorrect CLK_SET_RATE_PARENT on byte intf parent
2b1283e1ea9b5e0b06f075f79391a51d9f70749b arm64/mm: Fix Boot panic on Ampere Altra
3dfa259bd92724f91a39d000079a931074897129 Revert "selftests/mm: remove local __NR_* definitions"
2a6ef9983d088c8ebe0aacd7054516772690ca7e selftests/damon/damos_quota_goal: handle minimum quota that cannot be further reduced
4429acbb522085a9d5ad019b0f4a78db5b2ed774 m68k: sun3: add check for __pgd_alloc()
2b261fa7d45bd66615e1ace5590c505bf8b800eb arm: pgtable: fix NULL pointer dereference issue
dd9cc42ceeb94ebd0f05f1979bc64aa096879534 mm: memory-failure: update ttu flag inside unmap_poisoned_folio
d9065a53da915a7ff9f924bdbde6a8e777febf8c mm-memory-failure-update-ttu-flag-inside-unmap_poisoned_folio-v3
4e95fe61a02829a7be8acaf89f2b771c7e558147 mm: memory-hotplug: check folio ref count first in do_migrate_range
ad008ef50fbca7b2bfe1306f8d2c682325fcf603 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
e7c87491791cb1d551ab96cf4d0d6a0efb014476 Documentation: fix doc link to fault-injection.rst
0e9af7237965e419a12b084d61dbc3c65c9cacab x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
a32f33b6cbc99398ea60d69b8c4cfa34793cf70d dma: kmsan: export kmsan_handle_dma() for modules
66ac6f6f9ca6d709406457e140d32624be8f5c6f mm: fix possible NULL pointer dereference in __swap_duplicate
33bc843e1537ae494ba61b2cb4e88107e4cea6e5 mm/hugetlb: wait for hugetlb folios to be freed
4445e90dcc6ba647e8c7c55f40502b9ce90b3d61 mm: abort vma_modify() on merge out of memory failure
cd0f2d55289eb240261c51560e83aec40ae7f1cb mm: swap: add back full cluster when no entry is reclaimed
cc9096421bb0bc9f62eabdf61d8b94eed0c6e1f1 mm: swap: use correct step in loop to wait all clusters in wait_for_allocation()
aa755b677c5c30a26401bb5c5cfbf9b59d1490a3 mm, swap: avoid BUG_ON in relocate_cluster()
579961a8b071e1c891354f75130c2358f5a6daa1 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
58a796cedd1678e7242830f60f7d709a57bbc506 nfs-fix-nfs_release_folio-to-not-deadlock-via-kcompactd-writeback-fix
f62f94c7c45092f06ffc3c61a1bbfc650d7fa1be include/linux/log2.h: mark is_power_of_2() with __always_inline
0a4e0cdef4340adb181e57b8d88bbe5addb92706 mm/page_alloc: fix uninitialized variable
15de82ef4f9fc038ffed52a0c4f4d73f932bc504 selftests/damon/damos_quota: make real expectation of quota exceeds
74456076e12059ba7d48aa4a4cc9a430c2ee94e4 selftests/damon/damon_nr_regions: set ops update for merge results check to 100ms
e4aeb7a1ad466a907f957a9092886b7f5d636423 selftests/damon/damon_nr_regions: sort collected regiosn before checking with min/max boundaries
d0029b3eef07d45d0f00a1632743fa553950512c mm: fix kernel BUG when userfaultfd_move encounters swapcache
d5b395577eb18004c7651dd1db0e4d0190979966 minor cleanup according to Peter Xu
96473fbdaec51ed2bae7cd79bc1510adb54b3a61 mm: shmem: fix potential data corruption during shmem swapin
acfbf7e6f741313c8ea47fb3df985fac750ac0a4 mm: zswap: use ATOMIC_LONG_INIT to initialize zswap_stored_pages
35885174b00bfe7fc593754d1b87d29de527fc66 userfaultfd: do not block on locking a large folio with raised refcount
1360a77a1107c421f914ad5f725b0a5de4bdfd42 userfaultfd-do-not-block-on-locking-a-large-folio-with-raised-refcount-fix
273610e83d50642513d47ebe8f5ba650f180251f userfaultfd: fix PTE unmapping stack-allocated PTE copies
7a98294fc4c624f25f7b81f645c28404e5616e53 mm: shmem: remove unnecessary warning in shmem_writepage()
dc8942287834e3bac9e3028e1802573d8e0c5c17 mm: don't skip arch_sync_kernel_mappings() in error paths
a5b499c3deef96640a22689535685fb6db879c81 mm: fix finish_fault() handling for large folios
28e13aaca02d27c5527ac44d2f40ddfcc41cde71 Revert "mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone"
f2897acd0bc82e9ca3e49a6cb975b384f35b9260 mm/hugetlb_vmemmap: fix memory loads ordering
9d0c9477c86379ac5b774e304a299279678a6bcf mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
4804f3ac2649475509b1836a4d252c04de143249 bcachefs: Revert directory i_size
7909d1fb90e290ffd7b8570f4e2f97fe2fb381d0 bcachefs: Check for -BCH_ERR_open_buckets_empty in journal resize
677bdb7346b6fd806ea45b11cbfe36de0b0cd644 bcachefs: Fix deadlock
eb54d2695b57426638fed0ec066ae17a18c4426c bcachefs: Fix truncate sometimes failing and returning 1
dd83757f6e686a2188997cb58b5975f744bb7786 Merge tag 'bcachefs-2025-02-26' of git://evilpiepirate.org/bcachefs
01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f3528f7d2f98b70e19a6bb7b130fc82c079ac54 net/mlx5: Fix vport QoS cleanup on error
47bcd9bf3d231bfd4698d7d3013597490fd5e2d6 net/mlx5: Restore missing trace event when enabling vport QoS
2f5a6014eb168a97b24153adccfa663d3b282767 net/mlx5: IRQ, Fix null string in debug print
61944723258ae48ccd659d45f4e7e37c8166fdf0 Merge branch 'mlx5-misc-fixes-2025-02-25'
e521f516716de7895acd1b5b7fac788214a390b9 dmaengine: Revert "dmaengine: qcom: bam_dma: Avoid writing unavailable register"
3603996432997f7c88da37a97062a46cda01ac9d drm/fbdev-dma: Add shadow buffering for deferred I/O
6d48ad04075729519f6baaa1dc9e5a3a39d05f53 MIPS: Ignore relocs against __ex_table for relocatable kernel
fc20737d8b85691ecabab3739ed7d06c9b7bc00f efivarfs: allow creation of zero length files
1cf9631d836b289bd5490776551961c883ae8a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
c64a0727f9b1cbc63a5538c8c0014e9a175ad864 net: ipv6: fix dst ref loop on input in seg6 lwt
13e55fbaec176119cff68a7e1693b251c8883c5f net: ipv6: fix dst ref loop on input in rpl lwt
c907db8d447b48454a2026740d2636370641053f Merge branch 'fixes-for-seg6-and-rpl-lwtunnels-on-input'
1cbddbddee68d17feb6467fc556c144777af91ef selftests: drv-net: Check if combined-count exists
674fcb4f4a7e3e277417a01788cc6daae47c3804 idpf: fix checksums set in idpf_rx_rsc()
54e1b4becf5e220be03db4e1be773c1310e8cbbd net: ti: icss-iep: Reject perout generation request
f09d694cf799d27d6de25f04f3fd5ba9190631e1 Merge tag 'sound-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
1e15510b71c99c6e49134d756df91069f7d18141 Merge tag 'net-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02410ac72ac3707936c07ede66e94360d0d65319 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
49c87f7677746f3c5bd16c81b23700bb6b88bfd4 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
eed6bfa8b28230382b797a88569f2c7569a1a419 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
6b481ab0e6855fb30e2923c51f62f1662d1cda7e drm/nouveau: select FW caching
82c387ef7568c0d96a918a5a78d9cad6256cfa15 sched/core: Prevent rescheduling when interrupts are disabled
c133ec0e5717868c9967fa3df92a55e537b1aead usb: xhci: Enable the TRB overfetch quirk on VIA VL805
2397d61ee45cddb8f3bd3a3a9840ef0f0b5aa843 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
dc58b04fcec208340b2d7c22d168a6290015a0a0 Merge branch into tip/master: 'locking/urgent'
61fb715215491bb3f6267108190c9bac2bda7935 Merge branch into tip/master: 'perf/urgent'
e66145badfeeb716ef81f6ae99316cb8d3bca7aa Merge branch into tip/master: 'sched/urgent'
0b3b01adfd52718dd8d27b4dc156e2442cad5cd9 Merge branch into tip/master: 'x86/urgent'
bfd1f93966cbe5686e57c1d14a5743496d635814 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2f9670b8c2db1821653f93ac238695fa9ed4bb7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
493acb6fdd9355a22472f3d1a6980cea34fbedd3 Merge branch 'fs-current' of linux-next
754adaa876477f1dc5a2bbbec15ffa20d8c340ba Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
75186c92719ce6ea3240ce2dce59ac9cff8e40c3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
09b082e3349028ebe20244a25314087d654ae74f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4df615c770fe0b03c2e204f587d9d84dbd3b2cbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
2c046eb79f3e5f1ff29c88001259da7ea5d19f10 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ded073d01e06bf7e4cca26cae854d75fd88fe204 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
92d1c7f5f56e69224d9cf473bf33487e4388a77a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
274514b03cd7eb709ce86e63ad2a27df4990d1d0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
33f51419187372d9e12cdf71e738a5351fc89fd3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
23c039bcae15970e605a0c8e4eb63edffb65755a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9e9155bdb8f9be3cb2c4c3156753dfdfa3c77266 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cd86bb676f8a1d4039742668e20c4725d8f96c24 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2b6898d4626f98db5631fe82be3c5364d7594842 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8a69e4569f6d0b69b6695bd7c62ebc85490ebd3e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
2f48dd55d3c8a8646e27fb24fc2b265bab39764c Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
26169f51f32f62f3447bfc8dbe43bf673832a9e4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bc40a50afa51adc9159aa42d6de709c33ed99310 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ffbeda43cb8ddadfd0ff70dee86db1f10dbc5534 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5511450feb64533c97cd3e189bf9a7d65dbfb91c Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0d8e3321250f093a7e2c160c488017dec877651f Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
160a6063b7e362f23946249ed17d07a8a7e8175d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f785ab27eee4d347f072aed34653cf96f26c0395 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7fd12c011a7e34e4b061ce03fccd097dc25c1aa5 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0dc5cbcef09a6d8b23053e6c1e2c53855388a08c Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d4e81e5999470a246b3338730d5c6603233fffbe Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b73ef19cdcd998a945d4cf2994f055de7645ba53 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3555583332091691042==--
