Content-Type: multipart/mixed; boundary="===============2488725885330389941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 03 Mar 2025 05:30:20 -0000
Message-Id: <174097982019.1022421.10786568084255057865@gitolite.kernel.org>

--===============2488725885330389941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: fd43952ff13af88241c928bf9acaf87b3c1e6c78
    new: f05625d3787d368c93681f32f6a50cae7e209f63
    log: revlist-fd43952ff13a-f05625d3787d.txt

--===============2488725885330389941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd43952ff13a-f05625d3787d.txt

14cc006ed6689fc9e1af5f5c60066c9849b1bc1a arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
ed6282de3d040e93b8e0fa204e671597e09cc594 xfs: assert a valid limit in xfs_rtfind_forw
629e6a35dd53983dba8dca3204b4111ea3c22fda xfs: validate inumber in xfs_iget
a6790b50bfa03ab3e599a0ad501cf2373550e284 xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
3e2f7c20510d51603602bc8606f9c9a0095b1e31 xfs: fix a typo
f56db9ce3cd6f87064c25d7fa20b90751e129b74 xfs: skip background cowblock trims on inodes open for write
7b5b119191bfae7f23346f737f7b84b63b02ce38 xfs: don't free cowblocks from under dirty pagecache on unshare
3d58507d6c7ac27b5795e8e258e247b36e9545a7 xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
702e1ac48f17108af4787680e87345d9094256d9 xfs: return bool from xfs_attr3_leaf_add
512a91114295bef096e57066a20b925c5cd46171 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
f37a5f0e916cd4087921604728dab61f80d6367f xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
41e7f8ffee95c6622b4e96bd2eaee2a3bb979d80 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
479e112ddf3099954d633ffb03a174d038d0bb63 xfs: don't ifdef around the exact minlen allocations
a8a80b75b443b59cfef601fede519a0b08f9934c xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
9716ff882426c78216edd5da3b593aa59030e76c xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
b5d917a6398714293960d7d538dbc0093807281a xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
5a9e3dbb0bf2529c69b675810f88c49f424acbe4 xfs: Remove empty declartion in header file
bb305f888d6caf0b726760c8b956136d9d0fbc04 xfs: pass the exact range to initialize to xfs_initialize_perag
a9c1ebae75fcad05b4abc85d3d70156510df28b7 xfs: update the file system geometry after recoverying superblock buffers
5a9f8279988baa047d27092139cc08a0d120e330 xfs: error out when a superblock buffer update reduces the agcount
7a2c24661db663906b9a26a2dafe1c647bd8adaf xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
c904df659911143de965a26da2992f36496c4377 xfs: update the pag for the last AG at recovery time
1fe5c2aa3903d911b9b15c8278e4442323a3a95a xfs: Reduce unnecessary searches when searching for the best extents
067ee59f11bd791129c46f03c0c3ac2bfa837bd8 xfs: streamline xfs_filestream_pick_ag
b887d2fe4a2b8b22c884d367057116fedad7141d xfs: Check for delayed allocations before setting extsize
1603b0b65731615646b7718de40589567a719ba8 xfs: report realtime block quota limits on realtime directories
4534162e0916accc7bfc974a08865bebae0b5c56 xfs: don't over-report free space or inodes in statvfs
13231893fb7af29a33b5ae1de1aacbfd30e6639d md: use separate work_struct for md_start_sync()
452f50807917cfcbf79b5e5671c1812cf6b84c1a md: factor out a helper from mddev_put()
87ebc90e84235264fc3d2f011d6be96707dcd41b md: simplify md_seq_ops
ba9e0f05784464eb0f7d188e6a042172d711ea6c md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
023d5bc950862427a519d4e1dc0b03ec9b5cb9cc md/md-cluster: fix spares warnings for __le64
754fffa651d24621a0b596d0e157181b5e907233 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
52848a095b55a302af92f52ca0de5b3112059bb8 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
0a657f6e7f3d2a954e2de21df43d8b703d3712e0 mm: update mark_victim tracepoints fields
972486d37169fe85035e81b8c5dff21f70df1173 memcg: fix soft lockup in the OOM process
a9b868213e7d5e3cdfcc38a0cbf8b42db773a1bf cpufreq: dt-platdev: add missing MODULE_DESCRIPTION() macro
5d8ba57800a78758414514e79dd64a11400b8f9f cpufreq: fix using cpufreq-dt as module
e68d2b880ea9b8fc1a7e761283ecaf24f1fd641e Bluetooth: qca: Support downloading board id specific NVM for WCN7850
ae2d111c09dcc73a56441bbb92fc843cb8c8297a Bluetooth: qca: Update firmware-name to support board specific nvm
ab8b6bf2bf6145f5b9b264cd7b5a653aa5763d9b Bluetooth: qca: Fix poor RF performance for WCN6855
c02d630398e4926d8dc532d3e148951cd28528eb Input: serio - define serio_pause_rx guard to pause and resume serio ports
a2cbcd70133dc0d4d4c95ad4cd5412b935354c7c Input: synaptics - fix crash when enabling pass-through port
67f04c52e5f96393a52fad60e69b44e2dbcd5d39 ASoC: renesas: rz-ssi: Add a check for negative sample_space
b11052c8c4f24daec97bc8fbb9357b414678f740 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
7f818ac0ac7f332a4d9d35bcf22116418b3f1dd9 scsi: core: Handle depopulation and restoration in progress
3cfce644d8a70f8fa785e3a4c62f0ef492f7119d scsi: core: Do not retry I/Os during depopulation
e96ddc4f0040b1addf8ad222d78069b42421d695 arm64: dts: qcom: sm8450: add missing qcom,non-secure-domain property
5a8f1613a18abed2cb426c1e84ca7b9f72a7c7df arm64: dts: qcom: sm8450: Fix ADSP memory base and length
5369d3b31f2f414efb840b54c6f509b8a85d3511 arm64: dts: qcom: sm8550: Add dma-coherent property
5d285b468ed6dd891ff0e588ccb8f91f50cb3415 arm64: dts: qcom: sm8550: add missing qcom,non-secure-domain property
3cce694e7e1985ad1cf5cf82459eebbc6dc29242 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
feea30e0754d099f328b7f56f4ba042efbd920dd soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
a5128b5f29058b4cf5e7d39fbc581664afe95e1a soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
bd747c0a1a0dbab264e27d53fb0c757011eb92f0 media: uvcvideo: Refactor iterators
08384382e1dbd1e2cbbaddc704d3ce98f46b87e4 media: uvcvideo: Only save async fh if success
4dbaa738c583a0e947803c69e8996e88cf98d971 media: uvcvideo: Remove dangling pointers
39dfc17a38f77b14f7cb2619bd3488a18d797d5d nvmem: Create a header for internal sharing
276dae17ad9757c3813d9e736a0210f05ccdf8b7 nvmem: Simplify the ->add_cells() hook
a0ee898a5024f12572e4ce45202df9b149dadc05 nvmem: Move and rename ->fixup_cell_info()
2c49e894389a7ae8277dc77d6d99a85ef47f71c0 nvmem: imx-ocotp-ele: fix MAC address byte order
e79e6f2490b3ad29352e71138bca7f75d1292340 USB: gadget: core: create sysfs link between udc and gadget
859cb45aefa6de823b2fa7f229fe6d9562c9f3b7 usb: gadget: core: flush gadget workqueue after device removal
deeee3adb2c01eedab32c3b4519337689ad02e8a USB: gadget: f_midi: f_midi_complete to call queue_work
9dd4ff502813da40c486d91939de4893b8e1f511 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
a2726229aed7a5c964ebb018c2316a6c24628011 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
044ce3bd24417c9bb5b443ebcd3948a5e6ae7172 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
5c83016dfc3d03478bbca7602f639a4d35bfd59e ALSA: hda/realtek: Fixup ALC225 depop procedure
2d542f13d26344e3452eee77613026ce9b653065 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
3ce92ca990cfac88a87c61df3cc0b5880e688ecf geneve: Fix use-after-free in geneve_find_dev().
a0675917bed1c997fb49439fa34d85396ecf5507 ALSA: hda/cirrus: Correct the full scale volume set logic
de4b679aa3b4da7ec34f639df068b914f20e3c3c net/sched: cls_api: fix error handling causing NULL dereference
48e348ff3e180509f457e1251fb3471d430a25eb ALSA: seq: Drop UMP events when no UMP-conversion is set
940d15254d2216b585558bcf36312da50074e711 s390/ism: add release function for struct device
b43a1ad2b262f1ea86f9e68cea68592534b73645 ibmvnic: Return error code on TX scrq flush fail
4b1555f9f9fb07d074e63d25c41ca1c81232e479 ibmvnic: Introduce send sub-crq direct
da8c1f9d8c96d5ea1b91279a516effe9eeccc9b6 ibmvnic: Add stat for tx direct vs tx batched
093b0e5c90592773863f300b908b741622eef597 ibmvnic: Don't reference skb after sending to VIOS
cc9a7832ede53ade1ba9991f0e27314caa4029d8 sockmap, vsock: For connectible sockets allow only connected
61004a5189207096fe68b0eced2d6f8dd9ebea15 vsock/bpf: Warn on socket without transport
4907686790b0ca0f59b7d9e5c716ffe5f94fe9ec tcp: adjust rcvq_space after updating scaling ratio
9d03e7e37187ae140e716377599493987fb20c5b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
87db59995eb1f9f5a7e01040374ca953b34d52c9 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
dfc61b8bd1df1d4393ae63fa886ec366a9a981d3 flow_dissector: Fix handling of mixed port and port-range keys
ef3d41c51eb34c975cfcd5f8cefde50d64518a02 flow_dissector: Fix port range key handling in BPF conversion
026b2a1b6a6f5b20425d18115f16698a599a0362 net: Add non-RCU dev_getbyhwaddr() helper
24e0ede914a36d0c037a87af1cacb30ef51e0d8b arp: switch to dev_getbyhwaddr() in arp_req_set_public()
820cb874cfa5f71fa83d74eaba7bbb36fb4a49b7 net: axienet: Set mac_managed_pm
f1d5e6a5e468308af7759cf5276779d3155c5e98 tcp: drop secpath at the same time as we currently drop dst
ed14b2afe18c712644a9b041eb35fdec6827827c drm/tidss: Add simple K2G manual reset
f8d9cc33216175d7681126099c11c0fd7bece619 drm/tidss: Fix race condition while handling interrupt registers
c620a776d776d9da655e20a80a659d571636eac4 drm/msm/gem: Demote userspace errors to DRM_UT_DRIVER
2b99b2c4621d13bd4374ef384e8f1fc188d0a5df drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
d56d8a23d95100b65f40438639dd82db2af81c11 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
fc01ba097319ae2033f118da3075bd783f4a08e9 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
29cfda62ab4d92ab94123813db49ab76c1e61b29 bpf: avoid holding freeze_mutex during mmap operation
a26f95b6e317acae6f85e8d9cf48c9d87aaccc82 strparser: Add read_sock callback
05a571ee23c006b59a924c9977acb8c93ac8a3a1 bpf: Fix wrong copied_seq calculation
eab50afcf7152bc17b117257ea3f7ed1cfb7cca4 bpf: Disable non stream socket for strparser
6ecb9fa14eec5f15d97c84c36896871335f6ddfb bpf: Fix deadlock when freeing cgroup storage
ab438396837a48d49c55b97e59182b1780aab90a power: supply: da9150-fg: fix potential overflow
668ee1a95298c39494808e1476ea101e0fd5c340 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
3b4d899d823ce84acdea12c1e597944dd89a72bd drm/msm: Avoid rounding up to one jiffy
d3acd2a4c8529c04e08abf86daef19cd263d0158 nvme/ioctl: add missing space in err message
586f0114875afec55ff9612588c46b14abc2a437 bpf: skip non exist keys in generic_map_lookup_batch
fbb770b97e181dbb709b4bdda20601e10e2acd05 drm/nouveau/pmu: Fix gp10b firmware guard
80824cef17592e8ebcea6abfb54f0b0b1bb9eb17 arm64: dts: mediatek: mt8183: Disable DSI display output by default
9546aaf0cbd732b0326c95dc05b733dc75cdfdea drm/msm/dpu: Disable dither in phys encoder cleanup
7cdb066a28f75fb0ecc0328f8700190e54b99494 drm/i915: Make sure all planes in use by the joiner have their crtc included
f16a74c5f2471597475ededcf6553dc5f69d8b69 drm/i915/dp: Fix error handling during 128b/132b link training
b9826e3b26ec031e9063f64a7c735449c43955e4 io_uring: prevent opcode speculation
d61cc1a435e6894bfb0dd3370c6f765d2d12825d tee: optee: Fix supplicant wait loop
0efa6c42f81c60d8f72ba7f5ed8d4fec8c526282 drop_monitor: fix incorrect initialization order
4f31247ecb37ff3794d47920ffd5d8e26bab4dd3 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
95b93d542c755883ac2b35bf5ccd7909e2313cdc lib/iov_iter: fix import_iovec_ubuf iovec management
29ccb1e4040da6ff02b7e64efaa2f8e6bf06020d nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
2b3878baf90918a361a3dfd3513025100b1b40b6 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
afa500d47165e24143be7c692c959c24dc783055 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
edcb866a93bb9d64183aaae2d4cb0ad5c5c64913 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
868f6223d2b19ff2ab5192302599a4f60bf295a4 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
f69d2cd846001d2957671c950ffd75a86911eacb ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
5c928e14a2ccd99462f2351ead627b58075bb736 acct: perform last write from workqueue
28d23f1351b2c9846daf37b5415163bc37123e99 acct: block access to kernel internal filesystems
91f0e576f9373c841d4ca52237ab359364511a56 mm,madvise,hugetlb: check for 0-length range after end address adjustment
fcae111830a4c563491c4ffd3facac7d908f6219 mtd: rawnand: cadence: fix error code in cadence_nand_init()
ad9393467fbd788ac2b8a01e492e45ab1b68a1b1 mtd: rawnand: cadence: use dma_map_resource for sdma address
8380ebc6f91b5905e31502bbf4b7ae60168287f7 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
9e5d99a4cf2e23c716b44862975548415fae5391 smb: client: Add check for next_buffer in receive_encrypted_standard()
ae2661f0793bb70dc5b91af3de56ccd235e285d5 EDAC/qcom: Correct interrupt enable register configuration
ac35a1db03278290faa607d02de2670b9bd72574 ftrace: Correct preemption accounting for function tracing.
59bdc12fe980a37fa00fe2ec92933b03986f91dc ftrace: Do not add duplicate entries in subops manager ops
d6fe973c8873c998734a050f366b28facc03d32a net/mlx5e: Don't call cleanup on profile rollback failure
4b79bee3e3c0b66b18fbb6187d68927366c8f3b5 md: fix missing flush of sync_work
8fab939c5d62e9c64bc89ea514f2e7ed886cb671 md: Fix md_seq_ops() regressions
be2778b6ddbd931f6d47966adc27c3128c544094 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
ad75c8ef506c05db93671ec73dd8c0d65105e681 perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
944a4f8f0b0736ec827ae4609462eb8fa5fbb0c9 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
35dcb8a3a70e9ae3be3eafb644bb2f8de2a95c4e nilfs2: eliminate staggered calls to kunmap in nilfs_rename
7891ac3b0a5c56f7148af507306308ab841cdc31 nilfs2: handle errors that nilfs_prepare_chunk() may return
60ba9b8a5b767d1b33f7dfff1814926412b015b3 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
568e253c3e3bdfecf5a4d65ccc8fc971c6c4b31f Linux 6.6.80
b27f8cc33d4fa631815fa0dc7d1f160072c3c37d Merge tag 'v6.6.80' into renesas-lts/v6.6-dev
3f3be69517dc6dcd4a3380171757a8219f05a58b LTS: make-cve: save all CVE info
f05625d3787d368c93681f32f6a50cae7e209f63 LTS: v6.6.80-2025-03-03

--===============2488725885330389941==--
