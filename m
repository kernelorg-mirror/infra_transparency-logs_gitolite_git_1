Content-Type: multipart/mixed; boundary="===============3226138047121733350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Sat, 07 Dec 2024 17:16:43 -0000
Message-Id: <173359180338.163840.1469057612149188356@gitolite.kernel.org>

--===============3226138047121733350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: b40c2021b6aa1105f28468d0f79ef782ab3f94bd
    new: c8dbb3a6e214ad66d5d6099bf76e1f1c6eefc06f
    log: revlist-b40c2021b6aa-c8dbb3a6e214.txt

--===============3226138047121733350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b40c2021b6aa-c8dbb3a6e214.txt

931116a0e776d4b0c2f72d6669ab61997f35775e filelock: Correct the file lock owner in fcntl_setlk64
5febbb8fa36fbecad3358a5bd7bc7dcce14135da xfs: fix log recovery when unknown rocompat bits are set
887968ba83f0311df84d2ea974c9cd4de380b1e7 xfs: fix interval filtering in multi-step fsmap queries
c387d360118595c99ac3b45651bc9081dfe660f5 xfs: fix an agbno overflow in __xfs_getfsmap_datadev
7a77845c9768ccddbaa26a0fafe594aa756559d2 drivers: update Yunsilicon driver to version 2406_rc16.2
ef9e43941cb6c2ff5e6e9003779e18e838cddd55 xfs: Fix missing interval for missing_owner in xfs fsmap
509f7ed4c50d4eba1fa8f15837fd8fb929986eb6 nvme-pci: split nvme_dev_add
8d3ef5fddcb6edecc833a2db3f9d251f1dfc80cc nvme-pci: refactor the tagset handling in nvme_reset_work
5cd308df94415e558a99cbd71138ff90b56b106d nvme-pci: fix race condition between reset and nvme_dev_disable()
ae40df388b9d8e9f352155eafabe22756e0eb9e1 IMA: Fix hungtask issue of digestlist importing
ea120a9d6290ef2627ce3a96277c4ff87c485a15 afs: Fix lock recursion
ef5288829b2914b0ad93495d41b6f4083403233f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
abcc57d3d8aeab6f11e2afca1157c17b076f0418 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
80a0ecef3fe5278b3ada964fd5861ced6210560a RDMA/hns: Fix cpu stuck caused by printings during reset
8d937040defa494ed12ed2eeae82674151523b0e ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
92e07c268f702dff5cc5594a0b31294dfdaf1b2f RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
f7754e40ab9e778c2dd24b1c2af992346eb5273e wifi: ath10k: Fix memory leak in management tx
2cb1031a42f63946db949fabacfac024d486dad1 wifi: ath11k: fix array out-of-bound access in SoC stats
3e063114abd6cf28d4b78bdbc400402e12775e7c wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
5e1eee558a369e37929df955635ff6b20b6044f8 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
6fb67440666758d0f60fc6d8acb23219bb8b5fe5 net: stmmac: Fix zero-division error when disabling tc cbs
56db004aa4486834bc161dd402f230321d463e71 net: Fix an unsafe loop on the list
f35da30f071b8b4266adcde6d465f31fde4d3759 net: ethernet: lantiq_etop: fix memory disclosure
33c5d945f4168fcf2cb0b7b376b1cc91c79c5a2d net/sched: accept TCA_STAB only for root qdisc
cd052a1a07bb0b77784de01bf65dac36fea86950 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
d9965f130b4fc0d0e871d3eca761018625a21e50 wifi: rtw88: always wait for both firmware loading attempts
1849c86e52ca880882c545f68770a95e9fd76f9f ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
8db8bfb210748d3f8106c3079e4fc22f0f0cefee drm/amd/display: Check null pointer before try to access it
07cd9486c89d0545e42a6472ff541e3c5c85260a drm/amd/display: Check null pointer before try to access it
b7321368c8a5c3eec7399617cba932fb0525c867 fs: Fix uninitialized value issue in from_kuid and from_kgid
77df75b6a88327c244df98bcddddd53a67cd1f72 arm64: mm: Stop use spinlock during pbha early init
4f7b8c02bc5993d92c1f4970436c41b7b92e137d scsi: sbitmap: Remove sbitmap_clear_bit_unlock
fc7bce32cb668bcbf422389485398511884a0bab sbitmap: optimise sbitmap_deferred_clear()
15b7342495110dbe149f9dfd291451bdb0a50781 scsi: sbitmap: Maintain allocation round_robin in sbitmap
560fe5440f2710455352a0f9a6da03923a3709a7 scsi: sbitmap: Add helpers for updating allocation hint
e798f29c1c5233281940f742f29e4fad5d30fa80 scsi: sbitmap: Move allocation hint into sbitmap
2804a0d69b7e2d8b0edcb0f810e87d7f7885f3e4 scsi: sbitmap: Export sbitmap_weight
f46796474c19f9a3d80c24d54edd78b755db4a37 scsi: sbitmap: Add sbitmap_calculate_shift() helper
6bbc0c648db3e6cb34c527077d4eebddb02fb330 scsi: blk-mq: Add callbacks for storing & retrieving budget token
2b9574d1ad61af3575f2de17e2e20f7c14dc5195 scsi: blk-mq: Return budget token from .get_budget callback
52403b8fe5536186c04375520994b5b66cfb6a47 scsi: megaraid_sas: Replace sdev_busy with local counter
78d2a8d0957db359d195146e0496fd5439366c86 scsi: core: Add scsi_device_busy() wrapper
73a6657296abc765ebc8eb7f339c12a32ce4079e scsi: core: Make sure sdev->queue_depth is <= max(shost->can_queue, 1024)
88755bdad9638c7fe274e1c0cceac3d29c71287d scsi: core: Replace sdev->device_busy with sbitmap
3c7543345ff04e2a60ab4320ca6e1915c5faf52b scsi: sbitmap: Silence a debug kernel warning triggered by sbitmap_put()
038b0b763783ea7264ccc82b60c97d339b115a34 scsi: blk-mq: Fix build warning when making htmldocs
4341e9075f410f12710033e021ce750d2db10dcb scsi: core: Fix scsi_device_max_queue_depth()
fb76909f9f80ee278a9a9ad50df9aa08bf0ddd10 sbitmap: fix kabi broken by adding struct sbitmap_extend
2e6a377321f83060f86fa68cc8feab5e320cdfda sbitmap: fix kabi broken in struct blk_mq_ops and struct scsi_cmnd
15e443552491403c9e0b28e3828f42325cd086e8 sbitmap: fix kabi broken in struct scsi_device
ef9d11d65999064398caa52979bf5f33ae2e145d scsi: core: Increase max device queue_depth to 4096
904d8467526c1be69cb1155ef1391f777d99d0cb !13964 v3  arm64: mm: Stop use spinlock during pbha early init
b0315e3661f2fca799db652d05363ce67dce30c8 bpf: Check validity of link->type in bpf_link_show_fdinfo()
391056ff0bfcf7eaa9d6dd96acc0667f80dba3ab !13966  blk-mq/scsi: tracking device queue depth via sbitmap
920d5152bcddad113f48d45da764b9e604607cd3 !13967  bpf: Check validity of link->type in bpf_link_show_fdinfo()
d96c2ce0d34279fdde4fe0657f40af1c96be312c !13920  RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
ca354b1da9ae1da28eef56e81b7d72b7ff88e2a7 !13921  wifi: ath10k: Fix memory leak in management tx
a2b4d661a5ca59dd7cf972c1cce8b98422102ab7 !13844  crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a1fd264a5653d0f3d66669ec3b88a99b929f8717 !13860 [2024.12.2]bugfix rdma to OLK-5.10
d0208fde7feade46d5b1bf35d00c3800a2adbcea bpf: Add MEM_UNINIT as a bpf_type_flag
7cc43381453027ffdd4f01e4aeb5b083b1aedf84 bpf: Allow helpers to accept pointers with a fixed size
1b57815d28c9399c6aa1c05b23ce2875f263e9b5 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
24ea28398e9cd186beb02e47e1b30bf8444e0ef5 bpf: Remove truncation test in bpf_strtol and bpf_strtoul helpers
bb1ea0bb1e96c1793573b1de2d0357ef0d3cddca bpf: Fix helper writes to read-only maps
720f05874005a1072279db969b90beee224105b9 bpf: Improve check_raw_mode_ok test for MEM_UNINIT-tagged types
634233ba0f09f3d81c7ca9363a08887e38c41360 selftests/bpf: Fix ARG_PTR_TO_LONG {half-,}uninitialized test
d8ef7c5f44cd13cd3b0ea1ae693653c3f540d7ed selftests/bpf: Rename ARG_PTR_TO_LONG test description
b32afb1322c17186fc50ace4ea75b40f17517604 bpf: Fix kabi breakage in enum bpf_type_flag
f4c099947f695d37e91e296c613c892ddce0f466 drm/radeon: Fix encoder->possible_clones
929a9df37c1b7dec73fd417d79a116d02a8f9380 !13839  afs: Fix lock recursion
51eecfe82d24998bb2bef98df59adbbfdcd195e0 filemap: Fix bounds checking in filemap_read()
886ba1dbd37a40c43706b4389314b2900ad4ab25 vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
5d818e5718909e5b32ecdfcf73f2d17d1b06818d drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
bc9e619a36ea6b655444784fc24f8c31fd4d4dd9 drm/vc4: Stop the active perfmon before being destroyed
ebd4fd021dff4c45b5329ca83f0fd24fbdcbcf00 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
3758f68cb837a63e06eafeae13eeca129ae31965 media: dvbdev: prevent the risk of out of memory access
2f3242b60b8ebc19d0f2ee1cd91c4112e74dd63c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b822885185942dd924c00783277a7204d428fdc4 ipvlan: fix UAF after skb has been consume by xdp generic
74cd8520a714e61326c665bbeeeb9d93a9cf49af !13928  wifi: ath11k: fix array out-of-bound access in SoC stats
25605a218c8df3a980436dad0f3d303fcf9926b6 !13929  wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
2bb334ff8e90c986f08d2557f7a2775bf8282664 !13930  sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
7d9f526fc930f2e2b88a72c35213a9c459446498 !13931  net: stmmac: Fix zero-division error when disabling tc cbs
60a1c16bab91049e582bde69f94364a536477e68 !13932  net: Fix an unsafe loop on the list
e30b995313cdb9bc5dd513b52ac2ccc8896d852c !13933  net: ethernet: lantiq_etop: fix memory disclosure
5df00e76054b301000db7472eef054232307a264 !13934  net/sched: accept TCA_STAB only for root qdisc
f676e1bc9748c0ef268e860e4ad4feb931233972 !13935  Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
1f4d0ecb4a58d6148a1ac91277f8125dfef7f785 !13936  wifi: rtw88: always wait for both firmware loading attempts
020e0507954f21291b7b3a0a280128270a0d8959 !13937  ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
545967e7809ee00b82aefdc22cd506984a943617 ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
7d6b67d6ad76d8dccffe3f62e9cc764e8bcd5efd iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
7dc4d7c809ecfa62b650eeeae7ca490eabeb171b drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
6d474065f368e21b77526a5c30f5a1aed017142a ACPI: CPPC: Add three register ABIs
23e6d285593f996b99c34ad7e095dd581f08a4d0 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
696f55e172fddab4493431d4d1776fcca22e49b9 Revert "RDMA/hns: Fix cpu stuck caused by printings during reset"
5d19373d9e03150fc91f60b4bc51b8d53e261860 Revert "RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci"
f86196bf02fd9bea8511335c45bf10b6b0a3ea13 !13982 [OLK-5.10]ipvlan: fix UAF after skb has been consumed by xdp generic
7a43a093eb7981efe2153eb02f85f7532a3078fc dm cache: fix out-of-bounds access to the dirty bitset when resizing
cb62c5d9058aef924a5cf93d7ae0f51e636abb94 dm cache: optimize dirty bit checking with find_next_bit when resizing
e9cbd4ccb424855c1b55d34f8c0511086b4d35c0 dm cache: fix potential out-of-bounds access on the first resume
930fc4e0720aefe8131ce1113fc933a6a695f82e !13337  fix CVE-2024-50135
19c20c35f0d82f578f3a1a82a22d31929e8a9b7e xfs: Fix data overflow in xfs_mod_fdblocks()
f030ffc8e0c6dac3503bebddbf49cc339003fcdb !14021 [revert][2024.12.2]bugfix rdma to OLK-5.10
50144653bfd09743bb9ce60543744e9e8cbb6489 !13956  fs: Fix uninitialized value issue in from_kuid and from_kgid
31093c04809f53347b1bcaa56d5d5cac528030d2 !14014  *** CVE-2024-53063 ***
c795ec3a85fe817c77856af5a40e64e79723332c !14036  xfs: Fix data overflow in xfs_mod_fdblocks()
74e85e88c88a89b1ec8a93cb276978a1799cd72c !13234  xfs: Fix missing interval for missing_owner in xfs fsmap
4189703cc46125588ed717ad812a510480e99d04 drivers:misc:sdma-dae: bugfix of channel operation
76485b68bbcc105c61b3f8fa2495883fe7ffa2f5 hwpoison, memory_hotplug: lock page before unmap for hwpoisoned page
274bcf15b246ca94796cd79cf2a796d3ce033657 xhci: use xhci_td_cleanup() helper when giving back cancelled URBs
3415469c7207afef09403c2b2574e9ac95334987 xhci: split handling halted endpoints into two steps
370e2d20058b4523a8b50118a963f212b74035f5 xhci: fix giving back URB with incorrect status regression in 5.12
8b6bdd7192e3ec8869e2dd3970758b3fd2094ba7 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
3b30074aed3e18455b0ac45b20906fb6376f4b3a xhci: introduce a new move_dequeue_past_td() function to replace old code.
19002e930ee152e69968430335402d5eae7b5706 xhci: Fix failure to give back some cached cancelled URBs.
03c6803c66e148e81dfcd46cf3d783535c3e6717 xhci: Handle TD clearing for multiple streams case
b53024cf3122555c0c0e1f8efb4c8eb74c715b0b usb: xhci: Fix TD invalidation under pending Set TR Dequeue
84e0aed3c05a49fccf899dad1428f663c1ad9431 !12547 [OLK-5.10] drivers: update yunsilicon drivers to version rel_2406_rc16.2
499f163a69ec2b542fc5bb62dc8b610f6700770f Support for auto_act_window and energy_perf in cppc_cpufreq
cfc1a823e318d82822d6b559a4f03a00a943f25a !11338  xfs: fix log recovery when unknown rocompat bits are set
edf8bf218518d6a46d45bcdbcb499bf6f9233d29 !11339  Fix xfs fsmap error
14710d3c91fe021eb4d0fa0be7f1dae70ec1546c !10939  filelock: Correct the file lock owner in fcntl_setlk64
0ddd395e923ec0c46215b3d40b1040a12b9f10e4 !14040  hwpoison, memory_hotplug: lock page before unmap for hwpoisoned page
8b004ea2929a0423b83d28c2ecf3dece41b1d032 net: sched: fix use-after-free in taprio_change()
4165a1082b1e314b6b0817c151c76a80483d4841 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
7bbe9ba29fb107ef20612c19c8a7aaba398fb2c5 !14041 sdma-dae: bugfix of channel operation
21a6ff574f2ca72328dea6dd9f6641518aef90ef !14043 v2  CVE-2024-40927
38c1bf84c990dd7fc380bae74c985cddf96b60ed ACPI: Fix Generic Initiator Affinity _OSC bit
f1e2a3da7f73528d18a98d46e9419e14c216d4e9 ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
b61a367ade32ff42d5f3066b9750e855dc98dd29 !13988  CVE-2024-49861
c3fe0dc62217d6faa76128ed26d64e421767919e cpufreq: Add SEEP governor for hardware-managed P-states
7681a2a4fb39170455151ce8356fb95e71c4b4ea !13948  fix CVE-2024-49906
b7da90581228b185244154200c6ad3738ddd7670 !13995  drm/radeon: Fix encoder->possible_clones
b71af6f00ede58be00cb7306c9acb2660ec90947 !13327 cpufreq: Add SEEP governor for hardware-managed P-states
03b10f11769f64c5527b4faca001463f8efb2f8a Revert "cgroup: Fix AA deadlock caused by cgroup_bpf_release"
becedc163c9ec702f2eca4633771049d73ac5102 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
cdfea88d77529bd3e4e26743b45f7ab1d8244df9 vp_vdpa: fix id_table array not null terminated error
d3367737bd4ec8ccf8bbb20461cf3ebd93291fa6 HID: core: zero-initialize the report buffer
f16f538bb0865b220a196d72b3fb643dd6cc9ead !14018  ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
fdc4bca5e9e486a894194c2b6a956492b11d8cc5 !13871  ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
6bc4046c860171254f6a0682d45993df52c47879 ocfs2: uncache inode which has failed entering the group
aa58bd1c28c317c65a4196215ef29cb85aafb922 drivers/perf: hisi: Add support for HiSilicon DDRC v3 PMU driver
bad3cc088b0e5793df8f9f9fddc642b4b61ba26e USB: serial: io_edgeport: fix use after free in debug printk
627048d3a23439d35f0b16fb3c1199d04fd7154a !14010  nilfs2: fix kernel bug due to missing clearing of buffer delay flag
e55caf580443561bf6d2c01ff0c6227973393d6c !14009  drm/vc4: Stop the active perfmon before being destroyed
986d63d11f6778f6fa95dcb3a96384948cca2a66 !14008  drm/amdkfd: amdkfd_free_gtt_mem clear the correct pointer
7f972668f6c34df16876ac1b09aeeaf3b6018084 !14007  vhost/scsi: null-ptr-dereference in vhost_scsi_get_req()
f5f1af57b195004c672c385fec57ff13c2a4c0e1 !14006  filemap: Fix bounds checking in filemap_read()
dbdf30d262051cf97c8d0b79ac99330f7f5385d7 !14054  net: sched: fix use-after-free in taprio_change()
a01c02dfdb6ee75d3623af14e553dbb03a84a78d !14055  wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
a27e64defdf675edb3f3e546df2d596b2b73405a !14062  CVE-2024-53054
289f1b38d10b83818f3022ad624736d6b3af347a !14024  iommu/vt-d: Fix potential lockup if qi_submit_sync called with 0 count
e21b252f166673a6b9e7f6197504a43ae577d032 !14027  drm/amd/display: Pass non-null to dcn20_validate_apply_pipe_split_flags
fe8401dbc1658e36a93233828c61ea0e6bde7084 !14030  drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
6e17f5bee8a2493e3c0c2e2dea63b3840b40655c !14073  HID: core: zero-initialize the report buffer
2487a183a840dde287d40a762a7b7aee1ca6e2f8 !14064  vp_vdpa: fix id_table array not null terminated error
c575de9e1f8b7b530c8221ae7458927a435d39cc !14092  USB: serial: io_edgeport: fix use after free in debug printk
59f17834f433319f5307da7b6bd41eb6262d8d01 !14057  ACPI: Fix Generic Initiator Affinity _OSC bit
1eb494c189c772846d1e424b598fdbb51ba896f0 !14087 v2  drivers/perf: hisi: Add support for HiSilicon DDRC v3 PMU driver
220bfa0ea761db9406a3cfde3064aa029e829221 !14033  fix CVE-2024-50278
62115cd26964793faf7258b85de408a84e2db5b1 !13401 IMA: Fix hungtask issue of digestlist importing
9cf5f60a8d57b2498fb9f9223825d6933b2d2fd5 !14086  ocfs2: uncache inode which has failed entering the group
c8c53d5f7ebcd85e7e4e6989f769f316cec6b014 media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
c8dbb3a6e214ad66d5d6099bf76e1f1c6eefc06f !14114  media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format

--===============3226138047121733350==--
