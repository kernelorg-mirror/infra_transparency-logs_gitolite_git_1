Content-Type: multipart/mixed; boundary="===============2963639872769699593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Feb 2025 14:25:44 -0000
Message-Id: <174040714408.993862.16608907543268639713@gitolite.kernel.org>

--===============2963639872769699593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: faf28e443afdfcca67b3aba655dae32b7e9a86e1
    new: 6bde7e001d6392e3eb4bac681e702af17984e6bd
    log: revlist-faf28e443afd-6bde7e001d63.txt

--===============2963639872769699593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740407171 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740407139-f1c0833040b752d41ab1af33bde1c5edc5a86982

faf28e443afdfcca67b3aba655dae32b7e9a86e1 6bde7e001d6392e3eb4bac681e702af17984e6bd refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8gYMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X6EP/jfN2A4XS0VlIu4eUpu8
YcZCOMfMCUVz6NMEhq6A/ZRh+I2qPxEzvN7IkkRZOCheyzqTGmkvVwkeRmDD3llr
cKQ020kPp+Lbni+Rm3pmXhMVx/GXgbkUb0Vv5h+O/24ECPD5Fqb9izAy9bTEuyYk
Xru5TYTBRTMaGJMbsm/BHGPqJ/wyWjHzBn6vF/4oxE3lVcIVv+nQC41C13Br9EOa
PLfxXppbrzzKn7BmhaLOImtDX7jhOZKj4ncArFMEyMPXYPJQXUrH9jc9Mc/m8Ye3
LOXtUnHCUQvOLBi4l+MayPWzboTxfEJ1V594yZNKfG0deAMY7zmzq/52bEuaLLKB
hPN1of7XmY9frLOTsh01NYNnzR8aovBSc2oq8NSxYEt+mHvOD6WpbZeTk9BPUvai
6rgAM+r+Wjz/HWaruv4wQutCBb3DTNWT6QlQRWxzHAQwF+5fpD5DiqJ0fWJBPlV/
SJISC0zjG+ftlI9yJM4iDvhgYy0eZ5w4bRBXGRrWYgSPLFSyrgfvh5Ks2RM6tccW
idvJB9zn6+ib2YrwKI9V7wO+OICsaGG7ZPZRdFg3ZvYJEI+UltR4YJaRUrE+vPvz
3ZCoZm3ckBpKeiVcxzcyWS74O3e9EAJdSZU8QeyJqunA2ib3wrbKY4Z/5Vpmr3jU
/R/RdHVoqknq05B6aMJAGqeE
=BkoU
-----END PGP SIGNATURE-----

--===============2963639872769699593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf28e443afd-6bde7e001d63.txt

9052a9ba8f0f1899dde77b8bb109cffb43a8b48e arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
1cf151699050cee23b094bebf86e7c734cbf2d5f xfs: assert a valid limit in xfs_rtfind_forw
9e7e40b5cac8d495794c5d3573621b467b5241a1 xfs: validate inumber in xfs_iget
795b1b054f3afe74bddf9b4e0c03caf215c79b0a xfs: fix a sloppy memory handling bug in xfs_iroot_realloc
e600ed2a90a46adf2e70c9d038092e9afb272b60 xfs: fix a typo
564f808bcf3184bf6f13dbd8963a8caefa248962 xfs: skip background cowblock trims on inodes open for write
e76781ab742f4d250db2451bf557918a9d2c882a xfs: don't free cowblocks from under dirty pagecache on unshare
b1c74ccc60c7a80714d1382e97b1a4585833649c xfs: merge xfs_attr_leaf_try_add into xfs_attr_leaf_addname
3fbbefaf59a64c1c48b49ca846ae4db82b662af4 xfs: return bool from xfs_attr3_leaf_add
890a1823e43a7d48556991fe28ad1d79e8004ec6 xfs: distinguish extra split from real ENOSPC from xfs_attr3_leaf_split
fd78bf8b9000a0fff2554886159682b2f0421d92 xfs: distinguish extra split from real ENOSPC from xfs_attr_node_try_addname
246413e6c6be2565aaf2155456a7d81a273ad693 xfs: fold xfs_bmap_alloc_userdata into xfs_bmapi_allocate
9603303d6fa6d7aec185c1747b443ce3fc3aa6b1 xfs: don't ifdef around the exact minlen allocations
d1adbb58616e64af77b7eb709a37f9b1d71a7561 xfs: call xfs_bmap_exact_minlen_extent_alloc from xfs_bmap_btalloc
272c404804a65bde52f0fae1bb8559ab4c08d706 xfs: support lowmode allocations in xfs_bmap_exact_minlen_extent_alloc
0f552b5de69575ab8cf8cb0e258d825b9430b30f xfs: Use try_cmpxchg() in xlog_cil_insert_pcp_aggregate()
548b83e4f40ca73fc40c667d8d374ec63a72d5de xfs: Remove empty declartion in header file
d366848f0c3ce4f35b6f40d8b72463d2375a2885 xfs: pass the exact range to initialize to xfs_initialize_perag
8e2a04ee4ff28f0a8bcae2de9e1a54bd3ce02ce3 xfs: update the file system geometry after recoverying superblock buffers
561f3804a8d05d9a22a8644824f3fb5b99119412 xfs: error out when a superblock buffer update reduces the agcount
70dfe8404a344b37a002c575911bceff2f4ad44f xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
6ea91190af9e54d5e54b43354b752d699caf5e65 xfs: update the pag for the last AG at recovery time
e615d895a24ab0a5a3558a4773f0bb1143d4b5ac xfs: Reduce unnecessary searches when searching for the best extents
3b5ae2375353d66c6fd07dcec446dce5545ae467 xfs: streamline xfs_filestream_pick_ag
8d0fae7d0eb75e823b488464b513063ce2f73358 xfs: Check for delayed allocations before setting extsize
7a542b59db2d33030cedb19acab4f49dce90db1d xfs: report realtime block quota limits on realtime directories
f943ded0fec534dc575020c792fa1c295a727070 xfs: don't over-report free space or inodes in statvfs
7e1d448a0843f5d08a2da2a3ace050b45111862f md: use separate work_struct for md_start_sync()
3faaca7c90d8f4edff72377479f63e020463312d md: factor out a helper from mddev_put()
e33f9fe489c299df7644f5196c08dd75b65a93b2 md: simplify md_seq_ops
4cd026694b77d4777c0125d756cb01cd70f3fc23 md/md-bitmap: replace md_bitmap_status() with a new helper md_bitmap_get_stats()
312f944ce30bce012721f73545de35b2651d4977 md/md-cluster: fix spares warnings for __le64
7cd9301849900094d984f5b77e253b6bac5e0440 md/md-bitmap: add 'sync_size' into struct md_bitmap_stats
a0181bf611a819626c5eaec5388b584baacbbe0b md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
6488366860db020987f7445fea5396ed0681ff41 mm: update mark_victim tracepoints fields
cf85db27a7be2dd98582ff4cb82e2858d5483ee8 memcg: fix soft lockup in the OOM process
1167e1f80679d8c433748f6903952a8d433ddfd1 cpufreq: dt-platdev: add missing MODULE_DESCRIPTION() macro
69b6a5e3dbfad1e4974a986e5da0b3d427d8470f cpufreq: fix using cpufreq-dt as module
8e14235aa6ca203d3122f623cc96d789c9b67415 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
a96d5c1a1c9f5b46ee81be8ecd7170618955e243 Bluetooth: qca: Update firmware-name to support board specific nvm
7f38efcdb6c12e2c9f663e0b1204285185303adc Bluetooth: qca: Fix poor RF performance for WCN6855
7aaaa76a2cea20a6ea3b5e5f17b9d9b714ca56c7 Input: serio - define serio_pause_rx guard to pause and resume serio ports
b02a68804c2393253aa070451db58a32e3aeb8df Input: synaptics - fix crash when enabling pass-through port
04283f691e696871706b954fa7f2aea983cbf5d7 ASoC: renesas: rz-ssi: Add a check for negative sample_space
9cd4b786940e420f79ba76e7cd079244f3e27213 firmware: qcom: scm: Fix missing read barrier in qcom_scm_is_available()
44d6294c1be8c05b08d148bfc9b24e66602ec882 scsi: core: Handle depopulation and restoration in progress
b650af6d5625d1850b07097e5688387b608a45a5 scsi: core: Do not retry I/Os during depopulation
5f5cf22040c9c72df9046d7eabd83492d36c207f arm64: dts: qcom: sm8450: add missing qcom,non-secure-domain property
d00f57f2689d0b88c840bb1c944ba6418e04520b arm64: dts: qcom: sm8450: Fix ADSP memory base and length
010a90ad90bcf51228d698fe63e9c421bff7d092 arm64: dts: qcom: sm8550: Add dma-coherent property
6541ceaa690b25c2ab6af9a25930b9d8d246303f arm64: dts: qcom: sm8550: add missing qcom,non-secure-domain property
b510b6b0f9666e067ec2c515131a364becfc09c0 arm64: dts: qcom: sm8550: Fix ADSP memory base and length
66196a5965b6a3d9b3c5e090b86fbf52a8bc381b soc/mediatek: mtk-devapc: Convert to platform remove callback returning void
2a52d00865e1710907ef0fa0ecd09e6f657a453f soc: mediatek: mtk-devapc: Fix leaking IO map on driver remove
47312b37699e50b6c65e6cbb29a37d4c12f5ee36 media: uvcvideo: Refactor iterators
a74cde4a29ed0c699933cc52a0b6873540a6025f media: uvcvideo: Only save async fh if success
c5c1f45478f0dcd824e9bc55ce93139dd7fe9637 media: uvcvideo: Remove dangling pointers
fff8182df9806fbade2f920cd871328945adec64 nvmem: Create a header for internal sharing
43ded653763faf039f7a7e802d8f10e400828c5a nvmem: Simplify the ->add_cells() hook
d7e1e67249e145b014695f17fe8b68221cd64c40 nvmem: Move and rename ->fixup_cell_info()
d41b65b581d1c0cffbea577258f617c696336d89 nvmem: imx-ocotp-ele: fix MAC address byte order
e54e23799d3d83cd2d9b63394ad6e2fd9b103d6a USB: gadget: core: create sysfs link between udc and gadget
6790b61f2d71588dad5a44920744bbb8fd87d24d usb: gadget: core: flush gadget workqueue after device removal
f16afba30d823d321c0648bc12adf0a414c4b192 USB: gadget: f_midi: f_midi_complete to call queue_work
64d3f836d89c48d33ce6893fb35b129407685827 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
648141cb5b70da4e6b2e2eee680f95919a4ea2e6 powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
1f832037978980f381c8bb7a8cc61f8923fc51e9 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
0bb5d1eb0d67b197aaa921d1cdb2ef253ca2c378 ALSA: hda/realtek: Fixup ALC225 depop procedure
cf3f47ad5169ae05932202eb37d5649dfdd4421a powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
6a2b27a46e576dd6dd942960cce713b12ce7401c geneve: Fix use-after-free in geneve_find_dev().
9b29d3f51d80fc691f849bc7b233b3ba58195827 ALSA: hda/cirrus: Correct the full scale volume set logic
e38c00f084409f57910f859d38efe00c3f4da36b net/sched: cls_api: fix error handling causing NULL dereference
b8320755e47e5af9b23909968956169795acde2e ALSA: seq: Drop UMP events when no UMP-conversion is set
922b7c66fa7c746fb20f95ab0f87ca650521b4cf s390/ism: add release function for struct device
91af4a764a53d826e6c28040304c91ce74f4c931 ibmvnic: Return error code on TX scrq flush fail
ebda7672181545fefbdc28e4eea415aa697edd2b ibmvnic: Introduce send sub-crq direct
3f1549ce1ef22970de4456b2c9e49feec3873822 ibmvnic: Add stat for tx direct vs tx batched
88eb8a02fc558b4a3cf6d00d139ea4d041730cc0 ibmvnic: Don't reference skb after sending to VIOS
b3f27cace1be5ca782404627e13d9c471761edb8 sockmap, vsock: For connectible sockets allow only connected
22f4dd3c7c5340fc1c02794cbf6293ead689bd9e vsock/bpf: Warn on socket without transport
5b10cf4b38c0d151a3752aa4d7c6e5a3e5959181 tcp: adjust rcvq_space after updating scaling ratio
6b1225d203ef55153c552393f937dc935451122c gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
9e5cb9bd5abdf3bf7bdf8f4ad77cc9ddcdb76528 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
d3f06ccd026693cd1c253f3fafa6ac79b9783319 flow_dissector: Fix handling of mixed port and port-range keys
34fc28489da630d75345c29ec8bcac08b930fa3b flow_dissector: Fix port range key handling in BPF conversion
60c48779a5dfccfbb2f1e56dd08191c07e1f53d3 net: Add non-RCU dev_getbyhwaddr() helper
1d220e890aa6c41d32a37cd20d6402894a1f9f2c arp: switch to dev_getbyhwaddr() in arp_req_set_public()
b90cc3adbb4611169b940d7a5036a776f1fb0894 net: axienet: Set mac_managed_pm
379d1496a4ffab8150b34821511ab9b948a7351d tcp: drop secpath at the same time as we currently drop dst
ddbfd95c3fa0526e358b4b49cba00455effb5dcd drm/tidss: Add simple K2G manual reset
f4b037ffa7fdc0c2f5b7dd4cf638f023d9ee0125 drm/tidss: Fix race condition while handling interrupt registers
c1b379e86bb894690968e1f8151d3f8c86d0bb04 drm/msm/gem: Demote userspace errors to DRM_UT_DRIVER
681da667db39bf93c868bfeaf78bfb690a264f15 drm/msm/gem: prevent integer overflow in msm_ioctl_gem_submit()
115e2a65eefc4ec32be2277560c89a1637da1bf1 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
e7e25f07b5676d1ad17294c1b76a0eef9270b741 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
4c9183f498444a3425c65a715d6b576a487ce790 bpf: avoid holding freeze_mutex during mmap operation
18752c0d130cca5e4cd3921a21ae3506b90a1c93 strparser: Add read_sock callback
b5d650791934f46b779c707e740c5b862426db7f bpf: Fix wrong copied_seq calculation
b5c852b4626302ab891b07a29fafd5b039472bfe bpf: Disable non stream socket for strparser
d1d38b0038c67bc4a11cbc95bd83e5309639e463 bpf: Fix deadlock when freeing cgroup storage
35581cc52a2a90a2c0199b748ab46b4abca68254 power: supply: da9150-fg: fix potential overflow
dc9b5eca25cd1fbe80b46e1a1d6c344bf0b3815e nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
e2a63f899d562b7dd55af13be2882ccf8aab267b drm/msm: Avoid rounding up to one jiffy
854cdc6fb5b3910da5b71a5e125aade249574d1f nvme/ioctl: add missing space in err message
7c3337d2541cb118b5930a6e8f4f9cc63c559fbe bpf: skip non exist keys in generic_map_lookup_batch
744d20ca096a1dce93911acc25a27e3ae04ad12f drm/nouveau/pmu: Fix gp10b firmware guard
dec8d9da4a7cf3580e5cbd3b0899344c43ef9b5b arm64: dts: mediatek: mt8183: Disable DSI display output by default
aa4d6ee7bf53f0a1b1203ff4f617b43e3fe52c54 drm/msm/dpu: Disable dither in phys encoder cleanup
7959877e2d72d3bdedd227c4c7018d54efbdc702 drm/i915: Make sure all planes in use by the joiner have their crtc included
1ad13878387a8dc8300752049c1830d51164c3d8 drm/i915/dp: Fix error handling during 128b/132b link training
e37f0c08096558849209bc2f3575eaae748f4707 io_uring: prevent opcode speculation
b527c4f0b57a0f8e63dfa73013f858a465a72175 tee: optee: Fix supplicant wait loop
7561d0d5eb31136d4fb6dd3b87cbc68e2909e771 drop_monitor: fix incorrect initialization order
2a5842e1b7df9e3b378e37d7b2934d0f40bfd2d9 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
9d4d5341c50d3bf3b08fb5fcad986ad0090cc0b6 lib/iov_iter: fix import_iovec_ubuf iovec management
722bf0e54b7faa85950a4ad708f336277d42ce77 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
1385b40859808e37794702a8486f80c2760272a1 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
48a0270207afdb2695bf78637f2f7f95a17b6898 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
defc4cee371df0bd2ed742584db107f340c4c89a ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
07d72391246570163a6e99d69f6c1312b35dfba5 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
0f23dacfe394fc15db7783e49253c09f0f2da6b8 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
8855e90ad713e7744b248d6799c5899fe3152718 acct: perform last write from workqueue
e8608550c69d222e8926e30199c8376e527b4c61 acct: block access to kernel internal filesystems
8edc4c03ade528c24a11c7a5799f0bd5c3c2a4cf mm,madvise,hugetlb: check for 0-length range after end address adjustment
b531247243ce623025e31fc1510b0acf22105176 mtd: rawnand: cadence: fix error code in cadence_nand_init()
a3cfc07f2ada79752b1b6d2a49d3fe3aee445334 mtd: rawnand: cadence: use dma_map_resource for sdma address
1e2c1ed51dc6fb6e84d24e191d66fe05d18ab7e8 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
f3b780ac97c2194028071693f898a046fc53a153 smb: client: Add check for next_buffer in receive_encrypted_standard()
aacac2c766a74956f3c6f526ac7293815a1b2fd7 EDAC/qcom: Correct interrupt enable register configuration
d1f879556eabfc1f17985dba5f75d9be429e2fc9 ftrace: Correct preemption accounting for function tracing.
f7cb0a59189d105f7ba8bcea0ab66e46ff9f6c15 ftrace: Do not add duplicate entries in subops manager ops
33cd9fa9088796e4a92f32e1d00892c2372d5e21 net/mlx5e: Don't call cleanup on profile rollback failure
6e85231d8003994b1b2af17f40edf694269d2c80 md: fix missing flush of sync_work
addd779a886d4bf0e488c2ecd59a2331a6f987d6 md: Fix md_seq_ops() regressions
a1341bed0f007e50a57e9dc703e3b3bef0706817 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
b0a5cfd500a23652df236dc14207f3a8f3416c8d perf/x86/intel: Fix ARCH_PERFMON_NUM_COUNTER_LEAF
c0df60973dfb950f85813bf313217a39b8e0def1 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
dfa72a6572a80b72c21c2093e38e3248d93709bf nilfs2: eliminate staggered calls to kunmap in nilfs_rename
820e158348d6a59e932afd35ded423fb8e25bf78 nilfs2: handle errors that nilfs_prepare_chunk() may return
8a1888f15f7dade2c495faf9913202a10920e664 x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
6bde7e001d6392e3eb4bac681e702af17984e6bd Linux 6.6.80-rc1

--===============2963639872769699593==--
