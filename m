Content-Type: multipart/mixed; boundary="===============8442921417964619456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 13:33:29 -0000
Message-Id: <178723280986.1622895.11412067904662355205@gitolite.kernel.org>

--===============8442921417964619456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d88f331ad63dfd5a5ed7123eb5edd30bb4ced98f
    new: a1032551d2a521733f462763fdba8c5cac329e92
    log: revlist-d88f331ad63d-a1032551d2a5.txt
  - ref: refs/heads/queue/5.15
    old: d9d2ae64df47f34ec0635f2a5901553b60a69d01
    new: 4c3b0d3739752c56b978e0d6cd802294ebcb5680
    log: revlist-d9d2ae64df47-4c3b0d373975.txt
  - ref: refs/heads/queue/6.1
    old: f125f7a0d9df5078713fe6e28257e9a1c04215b4
    new: ab1844d7adf08b12a1971d358d25487d7a8ba036
    log: revlist-f125f7a0d9df-ab1844d7adf0.txt
  - ref: refs/heads/queue/6.12
    old: 93e41af8fa9b622d9541ba15d77282adcdd4310d
    new: b3aca1a0cb20c6d9dcf63d872477da68de1c02d4
    log: revlist-93e41af8fa9b-b3aca1a0cb20.txt
  - ref: refs/heads/queue/6.18
    old: 61d7eb7e3a088e99712f09786eeabae150144076
    new: bf3041cf1eec244f24a54e5ebe861c9ff24347ea
    log: revlist-61d7eb7e3a08-bf3041cf1eec.txt
  - ref: refs/heads/queue/6.6
    old: c27f72c17c69fb94487d3ed51201fe8556f89600
    new: 843b54e35c0bf3cfb6e81e8db70effe3750df409
    log: revlist-c27f72c17c69-843b54e35c0b.txt
  - ref: refs/heads/queue/7.1
    old: c339ae17df20f43f2da12f73a133e3eb1e32761a
    new: 5e479961a59bcf53e898833f249c619d380d0341
    log: revlist-c339ae17df20-5e479961a59b.txt

--===============8442921417964619456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d88f331ad63d-a1032551d2a5.txt

94f790a415033859f3c902481704eaf610f6d24b media: mtk-vcodec: potential null pointer deference in SCP
91f13f7e436d53f7f6ea8ba965f663bcd7932bad media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
e8d1bcf247217b2f9a53bb0a15b636099882eeb6 ipvs: separate destination availability state
c73b99675e6057f927866957812139290de38deb selinux: require every boolean value to be defined
11d391a6968e14ffd35c5565436e78a1ac02d0d8 selinux: reject a class permission count below its inherited common
a48ab8992d7dc4eb66d49f93bcf2f81714d0ddca selinux: do not cancel a policy conversion that never started
666e3f22dcc20bc64c9e344435679808317f81bd mptcp: options: reset DSS fields in case of unexpected size
f6144504c12a9cd3a217500c0cfabab33557906d s390/qeth: validate user buffer length in SNMP and ARP query ioctls
46cfd40ce16dd945080598efd2fdc56a451192e3 ASoC: cs4265: sort the register default table
18d97ae790ade135c76c0c55ab6e2d067b92eed1 powerpc/pseries: pci - logic bug
0c6d452634624b9a8fc42e7501a62172bdfde931 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a5d454c745d6dc020fcff454fe72f3e0836472ea Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
52c9091a96dba98c1ef87121631123f202cd35d9 Input: psxpad-spi - set driver data before use
36209544be13b7587025c142b1eac99cccf73cc3 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
8ad66ab6afd5bc958a406558a4ef81157c437350 Input: iforce - validate input packet lengths
ea6ab409c97207f1b8b17e12748daea748ed4c4e powerpc/pseries: lparcfg - fix kbuf[] underflow
a705cd4dd4b50e988ec346a2d1253ee271fef1e3 Input: synaptics-rmi4 - zero report size on F54 work error
c8bbd8f8e32ffbf9ab46b3b8722a9278c047c196 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
b839a45a1ae6546d2c91f0f9989c1ad00f2a8cda Input: synaptics-rmi4 - block s_input when F54 queue is busy
e76f1f70b2cf4c1046a96b84a1554fc03477632f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
2186db38f52b979edcfa608edee56ce62b44807d crypto: qce - fix error path in devm_qce_register_algs
bf3b1ae4edb48da9be799d50496374fcfe48aa66 libceph: fix multiple unsafe decodes in decode_locker()
7abf031c911800cb4e7bff56ec90218b8d70e6c9 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
0eb5166ae60f7e73b42735af7c06609360ff77a1 openrisc: signal: do not restore privileged SR bits on sigreturn
5f2727d75dbf4460b74cfe26aa1899655da95c2f Input: sur40 - fix input device registration ordering
a0f966a719ab2e5f081fdefe959bf753161d1785 Input: sur40 - fix V4L error path cleanup
115c6a7e9ef86745fb26ec800560cedeba4e4834 libceph: Avoid using invalid osd indices from primary_temp
27c6c25ddf4bace080a0507596d3bdc0742314b2 ceph: fix MDS random selection readiness predicate
c2a14eb3720067e2d308b73a0b45c4944532e8f9 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
48152d64a4cfa8028068f8a2ccfdb7d01d3103b3 mmc: sdhci: unmap the bounce buffer before device release
fb913f1e2fc68883f5bee1f3d92ce5c243d3dd2f mmc: sdhci: make tuning_err a signed int
8ab88ea51a9e50bc437b6f41659a3c90a055f1a0 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
8ec83f98c65c1d5d15304de93273459cc0467a02 drm/radeon: fix autosuspend cleanup during teardown
9982895fc549f4cab306821cd211adc784302e28 s390/vfio_ccw: Fix out of bounds check on CCW array
19dcbbfe51425ceea4d7d1ad19778c37e1c8f8b2 drm/amdgpu: Reject UVD message with invalid number of h265 refs
e60af353cac04324047c3cca21ed2fe698045565 drm/amdgpu: validate GEM_CREATE domain combinations
49cca6b8b2eb811a786eb13de3de612c983e2053 drm/amdgpu: Reject UVD message with dimensions above 4096
068bfbb7e97a1a74765d36577cb0579b86c71539 drm/amdgpu: Implement insert_end for VCE 3
46bebbb6fb7018a3e7300c352dd2394563c37bd1 drm/amdgpu: Fix UVD decode image min size calculation
a1032551d2a521733f462763fdba8c5cac329e92 xfs: check v5 superblock features early

--===============8442921417964619456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d2ae64df47-4c3b0d373975.txt

eafe7c9f1c43b5e04c1f1b51a4423df8b9c68db7 f2fs: fix UAF issue in f2fs_merge_page_bio()
2c14176f08aaeaa1a355c032eb939777f02307b0 media: mtk-vcodec: potential null pointer deference in SCP
6589984e0116507ded57ae6faf6f39e11443faed media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
5a12d7680f00dd4a6ca4ab9eda5ac0cd5d17c089 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
5ca11a9596159f9071a5e5708af1015c205b8a17 ipvs: separate destination availability state
f9bce34eb139c91ed4cd0ffd8181ae90ad804479 selinux: require every boolean value to be defined
a257cd1ad0237ff43c173192940f0f97ecd76410 selinux: reject a class permission count below its inherited common
3ad4b0d99bc7de7ad86b8e576dcf4ab96fd50057 selinux: do not cancel a policy conversion that never started
18b0a0315a40a2041d73b19b2004783b043f67b7 mptcp: options: reset DSS fields in case of unexpected size
028b1e09e05d45bf30e5bc6a3fd9a4010c22cdae s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ad7e89fd5fce85671b812095405e4927a3927ee1 ASoC: cs4265: sort the register default table
d079be8e514b592e1f6aa5b19831dadf9e70916d ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
927c33dd595777a9e957c6b09d6810f48ccf5162 powerpc/pseries: pci - logic bug
b990aacf247ea087ebefa2760bceb1c9d258e246 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
63230aa2c0fe00e39d519bef384f4bd7065b0ad1 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
dc90c2e06aebec64e41375fd0bb74db20245bac5 Input: psxpad-spi - set driver data before use
cb2263f27689f87144068d3dbed365256d2d40c8 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
52200f8ad05420eaf8329af28064f444bad60092 Input: iforce - validate input packet lengths
9f19dd760dc4fd883d92f07397bb5b32a56b997e powerpc/pseries: lparcfg - fix kbuf[] underflow
fca60b88e5eaf54540ea32edebfce232aa968ca2 Input: synaptics-rmi4 - zero report size on F54 work error
0c6658a63a62e760a400cf9c527ea6cdd1164a0f Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f251612d8be15f6f7e939389cb3997da8e9efb3c Input: synaptics-rmi4 - block s_input when F54 queue is busy
25705ba56f54dc162a4b8caaf2293d3210217c45 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
a0726b0058a0d7e7d57eff2f400631a1f5de41ba crypto: qce - fix error path in devm_qce_register_algs
7c74af276a229d40cbfb7cc0def4a18b0fc3a142 libceph: fix multiple unsafe decodes in decode_locker()
4f35fcc122fd8b9a656381fec8415cff0d2987d1 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
a9dad3b77cb93e1a383094ffa4a640710721a3ad openrisc: signal: do not restore privileged SR bits on sigreturn
e22b1b9c2e879e95d45f98014d5ce7f86057b6c3 Input: sur40 - fix input device registration ordering
ae43952f400b681f7e3a7ce1d5b78ef2a04b6be3 Input: sur40 - fix V4L error path cleanup
98a139df2899676a9d54f260f88373adcf2b8af7 libceph: Avoid using invalid osd indices from primary_temp
9be693b50c5493ab643c9e21baade7f7f9f21cf9 ceph: fix MDS random selection readiness predicate
65ce668f82d223f79ed578bb79193291f68a9e3b libceph: tolerate addrvecs with multiple entries of the same type
b085ed3dc252040b83e8f325b564ca7ef784b64d mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6abc531bae1958c2b2e7217f867da49270d87820 mmc: sdhci: unmap the bounce buffer before device release
c09af6a152e38c6c4175ab659b20df45f8fd7baa mmc: sdhci: make tuning_err a signed int
1e0ddd65a1fdb7e7bd2d335b116879da6ec7b4f3 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
e1b155e0721d29e144e8957d0a216f2dc63a94d6 drm/radeon: fix autosuspend cleanup during teardown
0858cf12fa74fd2180d99890854df958cb6505e0 s390/vfio_ccw: Fix out of bounds check on CCW array
ffc88b3a42da99477566d286b23b99bdc7aeb380 drm/amdgpu: Reject UVD message with invalid number of h265 refs
038a38a6e5292d08e44512daa876a931712e26b7 drm/amdgpu: validate GEM_CREATE domain combinations
6cadc6449da487fb6af71606c47eb02923eb8af5 drm/amdgpu: Reject UVD message with dimensions above 4096
1c136e9fcb10df88c83c8e29d739e5a43169acf5 drm/amdgpu: Implement insert_end for VCE 3
b9289fbcb771cd3cefd6f6f36e898227d1b3bdf3 drm/amdgpu: Fix UVD decode image min size calculation
401ecc3bb9f3ac4fe0ea19dedb0efc68f63497cd xfs: fix ilock leak on error in xfs_dq_get_next_id
f9d917923eba0d3ddef95ba27b85721c562bb045 xfs: check v5 superblock features early
1be4c89f958260ef18d433f1e1a7b6680f5a965d net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
101c21e6c00ec1a3fb9197f708e1f3520eaa9a11 mm: do file ownership checks with the proper mount idmap
c651ce2fce2ee308da838c02b8282adccf673cc3 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
1b34ed2d1af05e8eef9dc34b31b0df3c7b59c7be bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
9b3b3b6561e9f3b8094826826d0ec47fda5c44e7 udmabuf: Do not create malformed scatterlists
8ac952e86f9c8f49cc9e3a6b026e32c64061765f dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
b7a2745d8ad8da82d791b3383d15334154ce8e0b fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
84b8d32b681a3ab7482fde828de1ae07a339057f Input: mms114 - fix touch indexing for MMS134S and MMS136
9a1d3aa5653607fa145b2dc741483d091c7ff1c7 i2c: davinci: Unregister cpufreq notifier on probe failure
890f1181373080ca27861a0af0d05d8d0240fdbd Input: mms114 - reject an oversized device packet size
c1c151e2552dc62a1ddc4fe1b14cf6e7736c1166 ALSA: hda: conexant: Remove mic bias threshold override
50ebc00f0dc52807d443ebbb1b376a9159b627e9 VFS/audit: introduce kern_path_parent() for audit
34581fff7beba8918eff7491ccce56582366906c audit: widen ino fields to u64
f9acd3fde810bc62a77affe2a7d9b3bb9dd050da audit: use 'unsigned int' instead of 'unsigned'
8230af56291fa1c4e0e56ddbfe693bef564c6c58 audit: fix recursive locking deadlock in audit_dupe_exe()
f2f971b17fcbdc0946d6e1f01fe2ecabf52dfc1c ALSA: hda: Fix cached processing coefficient verbs
6547971a853838d80015246efa8c7fe632772a12 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
dce15c4489205c883988e17c39316e7fd94fdd44 serial: max310x: implement gpio_chip::get_direction()
ba2801625ec05c5827b925abbc1edbc57a31bcea rxrpc: serialize kernel accept preallocation with socket teardown
6f329b3fb59535e81ca69a207cdbb84fa08040e6 fbcon: Rename struct fbcon_ops to struct fbcon_par
80b04e0b50ac0538ee08f9a4da9f6a12e1e629b1 fbcon: Use correct type for vc_resize() return value
7d402df9f4b695196c7de2f151b74d9dd636df37 tipc: restrict socket queue dumps in enqueue tracepoints
4a52b700470686108e9aa3d3752d688c584d6103 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
d2a80955c4afbd8785d682a58cb6dcece7b99933 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
5397099284ca3d8ab430da8a3f4bc418fab86a02 vduse: Use fixed 4KB bounce pages for non-4KB page size
b29a90a7ab2f90b902a91a69bf52bf615c9e4c49 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
6daf7dcada4cf2c922ce9a31d652566b48e16a44 vduse: take out allocations from vduse_dev_alloc_coherent
454e74ef63f62bc958f1ce98d95427e439ca9bc6 VDUSE: avoid leaking information to userspace
71452b12999587eb4eddc1988f57d71e282b2ba3 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
3d0e0a024391fe01bae6e95aa1435e508f29f3ef octeontx2: Annotate mmio regions as __iomem
818585d1b433343a3c4328c26062b8dc38802753 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
cbf82a92e07d5d76731ff444b7f506ea1521a33e octeontx2-vf: clear stale mailbox IRQ state before request_irq()
addcced5e5a3c968cbde79c58ba1ce157bd16a47 ASoC: mediatek: mt8183: Check runtime resume during probe
04418e034f6f7f55ee9e7e73d414d86873f279b2 tcp: convert to dev_net_rcu()
474ba69a37fd3877841cefffd7735f9a4eeb355a net: dst: annotate data-races around dst->input
3dc34a5438c224eae14724f192bda1d82ff8707d net: dst: annotate data-races around dst->output
43d1668b156f601fc3a67e28ace6224f044e22eb net: dst: add four helpers to annotate data-races around dst->dev
df63e3fab5ed05197f5608c711fb615825ee2179 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
55e1a0f5216976c09158ffa014082b19a959a65d netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
e0ab36075b089c5434156bca4d9af0a79ec743d0 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
c5058ebbbc5851720e1a20ce0d7ea0c4cbd00805 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
b033c27ad7586ec1009905ab063a08355712d6cc ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
5b4eca3c3ee168e0f601d3b714f29e1f40f16c13 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
cb17426c6405103b3a7f6d4eee720d554c3f6f10 ASoC: mediatek: mt8192: Check runtime resume during probe
41d34e06279863106077fbc26542b175f0fc5f0e netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
f7289ad197b977ec9f0458113503753a12c2115b netfilter: nft_set_pipapo: move prove_locking helper around
fec614feceae76b14656e80ae1881f638329205d netfilter: nf_conntrack_sip: remove net variable shadowing
51fa54ae93e38eb7fbfb75c6880fed272795a940 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
0d7ddd9cf4362d8d8737bf6514924ed5f8808e21 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
9bd4de3693ab0ef482567f71e55d6d309effe25a netfilter: nft_set_pipapo: prepare walk function for on-demand clone
21f54dc6cd036cc764e6a31ab3ab46abd247e6ee netfilter: nft_set_pipapo: merge deactivate helper into caller
f1f997d67c0772bff796b7679dfae9972f6b8baf netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
9b9b52b147b798fe35fe2d80d327384cc307fb48 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
0aa434bd72ae4b29c381b2881412ba972f666d85 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
9e10d2277f92dbef177afd9370b3a72519c0d81d remoteproc: qcom: replace kstrdup with kstrndup
8e3bbfd8f7b21f765c065e319e522d0177757386 remoteproc: qcom: fix sparse warnings
4b45fdd80df415071f1d631cf4084722fbff6424 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
dbe8d5f84823d325ebafe4b0868eb9f5b9dcc1fb remoteproc: qcom: Fix leak when custom dump_segments addition fails
2810cf0e7b421505c9ee1de8570b4abc4227b76c lsm: use default hook return value in call_int_hook()
ebe21e8663c42372637ea8d39b2e1a1429fe635d lsm: infrastructure management of the sock security
dc907a411c97296ad4f576ac0c95d10ce7336bb2 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
3e04a90742668ce97e560aad7b1ff615524a5df1 fs/ntfs3: Make ntfs_update_mftmirr return void
6d9f12857c27051292924c36e416df8673617ae9 fs/ntfs3: Undo critial modificatins to keep directory consistency
3bdac929cd78b19f93d14b90a300107355671a65 ntfs3: validate split-point offset in indx_insert_into_buffer
1526eeb6500e15edfdd6ac7e34359c5be0cd7e49 9p: skip nlink update in cacheless mode to fix WARN_ON
3382b23aaa884d5c7c78fc6b16d8fb2d83ae080a mtd: maps: vmu-flash: fix fault in unaligned fixup
3cdeb17d5a1c4691ed90df4a5e8c7e433b794330 net: thunderbolt: Fix frags[] overflow by bounding frame_count
28a7dfe5718496e50519f9f425813c3dd10819c4 mtd: spi-nor: Fix spi_nor_try_unlock_all()
b40192ee757418fee0d7f3da9a332571e5a56ab6 mtd: spi-nor: swp: Improve locking user experience
ed8aa1bfef16c3c47888d2378e13a9fb10dda876 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
f02c9e97ac8165eaf8fb84a3d29c267e082bc693 dmaengine: dw-edma: Detach the private data and chip info structures
043b57d9347047e598e7c531c45221b7c51dc8f8 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
243643f673cb7055a56b238902a0e0ee614237c7 taskstats: fill_stats_for_tgid: use for_each_thread()
227198fce22222c97e0ebce55a358324acffe9c5 taskstats: retain dead thread stats in TGID queries
ea9e160f05097f97cf0f3710463b3bbd65171611 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
75df83b347e4028a8579e78cfeea26954e4387cf tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
6bd9cf4d3beb7d4182cde202e1068c2e4a73a6b8 ksmbd: fix integer overflow in set_file_allocation_info()
442fd48ff7e7384e40b4f75da1d5a4e0101e807d i2c: imx: separate atomic, dma and non-dma use case
1c2b3a7426657df5edcc9f64ca186ed175f217b4 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
7f61b2e4baf24c99421d9a8647a478da055d7474 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
8b2b2b88e261a16f24fa3c7c1718163d1c9fed62 can: esd_usb: kill anchored URBs before freeing netdevs
798f1904d2fa72430ac9ae35a61939634779ad96 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
b989eb247275560cc606a5745517a37390d14f15 thunderbolt: Update property.c function documentation
0b48174decc868315ac04c76bd5075e92b3ec6f6 thunderbolt: Keep XDomain reference during the lifetime of a service
97999370757fdf67c2a58ffbe54e8a12db15f090 thunderbolt: Remove service debugfs entries during unregister
97c8d36cc2104ebeb55f0ebd58fa38d8dad7f4e4 thunderbolt: Remove XDomain from the bus without holding tb->lock
a7ba92dbef80189d26d55ad4a9522fc1de50b1c9 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
657328cb03f9e989d277452ad7a459c281884cf9 bpf,fork: wipe ->bpf_storage before bailouts that access it
9e61f26f31fe9e3f8bf02d7ec5a20e50e1f501b5 ovl: use linked upper dentry in copy-up tmpfile
0a297e6bf622cd64cfb92b4744bd464bae929a3b scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
a704b75b78ff05c8bb599331340d00b37d0a6a92 dm-integrity: don't increment hash_offset twice
6ce04882eb404147ae3c6f37cbf7059938cde20f dm-verity: make error counter atomic
77e00d7058eddd28a50e8de47c4476c941b917bd firmware_loader: introduce __free() cleanup hanler
62abf78fe1f3a031a27184aed9170e023f770d3b Input: ims-pcu - fix firmware leak in async update
7ee3ff212980a4b42c828f61dc4648a7e8578b72 mmc: vub300: fix use-after-free on disconnect
1f99634588a8a201932bfbf2b8e0c96b4c54cacd mmc: vub300: rename probe error labels
f5926defe1f43e51b5e8acb890ee0a5248dd93d4 mmc: vub300: fix use-after-free on probe failure
ea024370f4d7903096daebe0a0e4006fd520dea3 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
1103bc252cb135109920835a77d8a9dede375023 net: Add helper function to parse netlink msg of ip_tunnel_encap
2a209144791a9a98afd74c5fa8a388b07e479e9e net: ipip: require CAP_NET_ADMIN in the device netns for changelink
6a3f233a2e05a634b34f941cb38fa5d43748f7fb net: ixp4xx_hss: fix duplicate HDLC netdev allocation
bc8a0f6620ea5b3f4513c69605e8d6613e815b86 net/sched: act_ct: preserve tc_skb_cb across defragmentation
7bfe48431b3cf72d1426f5247b24f8f5dc8355c4 net: mana: Validate the packet length reported by the NIC
2aaeba016b27fbc65afc8983399ddda0b23467b8 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
a9fc710b9b8908c7fae600c35d6f4c72e1d99cff octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
5c4f192efcb4751cb27b2aec299de4578f9813f9 treewide: rename pinctrl_gpio_direction_output_new()
608cc857f214c273e69974a3a099362f674697a7 gpio: tegra: do not call pinctrl for GPIO direction
43c0ecdfcbda86d2e5be0cc6b73fce5d453d37e6 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
608bb5be63df8d5a994c4bbf9b25b09119359798 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
8e9928681571b9b19983ba543a8a644abaf17fc9 bootconfig: do not put quotes on cmdline items unless necessary
485efb1d55e19bdf1d7355f2122d57effbee5967 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
56bad387becfe2682ceb603db6583f294a7b8771 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
9b0bfc1364276ed6de6d7e4835aeff9cf818c95a espintcp: use sk_msg_free_partial to fix partial send
656fff3739ec5c00e3d50f5668c8eb444d7dca6f net: ipa: fix SMEM state handle leaks in SMP2P init
d06abb41cafdb9a5a9d46bc32723143a14a3af25 octeontx2-pf: fix SQB pointer leak on init failure
473d7752194925e8d13db2f922de279cc1e80292 net: macb: simplify/cleanup NAPI reschedule checking
1e92964b4df62790d94182581099a98f64b8f852 net: macb: use NAPI for TX completion path
76f270ff33b5e8baea61cad4f756b665bf150be5 net: macb: remove illusion about TBQPH/RBQPH being per-queue
dd5322801950da700671965a784cb835388c2d70 net: macb: move ring size computation to functions
13dea78c84bd355ac924109a5fadeb219e649a23 net: macb: single dma_alloc_coherent() for DMA descriptors
7714431eb0d2fc17aae5c0ed6b7609f769d6dcbf net: macb: drop in-flight Tx SKBs on close
61bacb18ed668a4bf6ec2a2854c08def0ca206c5 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
15b90b30049a4cdbee732be596af60fa40f0196d KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
a171f2ab98e969c6ec59a5c93bd6048cb9c7ac4f KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
38e4d3010562bb408faf6cc1577100c2eae00515 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
2850e612883636a981efc2c291601ad09ccbe19b KVM: Rename mmu_notifier_* to mmu_invalidate_*
a534571be0189a6a0b450a3f8e0d47cdea9f9551 KVM: x86/mmu: Split out TDP MMU page fault handling
89eab2b2ac30de01973112be5984e4015539cd94 KVM: x86/mmu: Rename __direct_map() to direct_map()
9be65d90d9f37f7d9db833a1331a4c08c1257a56 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
0fcdfbc3758bfff9e370d3a264d9a18747ecd0eb usb: gadget: f_tcm: synchronize delayed set_alt with teardown
1105f3b58bfe6d113bd4bf0f19fbffff5dcee775 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
392608442d382d0aae26878091c02cf6c7376bda drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
30d8911a4af39d7f2a0a40f129e3b26350283c1e dma-buf/drivers: make reserving a shared slot mandatory v4
ebd7ab7e2870407dcc8b535779385b8dd2d505b2 drm/virtio: use uninterruptible resv lock for plane updates
51251a5a3900066ab41c0e51a14bbd26452060a0 drm/displayid: fix Tiled Display Topology ID size
514b391b2dabd37baeb88d4af4442004dbf4e834 drm/tegra: fbdev: Remove offset into framebuffer memory
bf593f8e571ef64aac509b534707ff9e159e6303 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
78cd61f91e73d847ccd67f347c069f12e73a1863 drm/virtio: Return proper error codes instead of -1
090b2e9469d414262e882ff4aaad43a7bc76b66f drm/virtio: bound EDID block reads to the response buffer
f27ac52acbcd8260638c8bb1db5452939cf4f125 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
af66a3e8037585b9bd751d7c32975ae47b87adfb drm/i915/vrr: require valid min/max vfreq for VRR
f18a060326968a21f652fbed45340638b72f5e6e drm/i915/hdcp: check streams[] bounds before overflow
bdfffda9a7b60100dc556652f3afebfe298d8e2b drm/i915/hdcp: require monotonically increasing seq_num_v
5849ae14386eab60e0f530f056a3c2ac0a7d5f97 media: marvell-cam: fix missing pci_disable_device() on remove
6c606c21d57b7cd2006124ebcc6f6abebe64c32b media: i2c: imx219: Drop IMX219_VTS_* macros
68e2272f1450adfa6dfa16ae23f059e151a545bd media: i2c: imx219: Correct the minimum vblanking value
6d19dee7d0e9ab0a02a552ab147f534e526d9c15 media: i2c: imx219: Rename VTS to FRM_LENGTH
20de3d569580b362e28484c919d1e45145fc9e20 media: imx219: Fix maximum frame length in lines
ebf0c97a29b0ca406c17482dfbbe1a2be3aed803 wifi: ath6kl: fix use-after-free in aggr_reset_state()
3b6e59bc246fc5f42a71a91d85ee26e4e7ed174f media: v4l: async: Set owner for async sub-devices
fe4829c92ad720d1bb7191581aa818cc4a1dc02f media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
b02eb6c6cd78d427849ee3f5e9e41822eea0c998 ALSA: seq: close a re-opened queue timer in the destructor
916920bf56600b9203a7beb9ffd7e8fb91044521 wifi: brcmfmac: drain bus_reset work on device removal
02cf056e3f79eacd9e47638810e8af67895c3b6a serial: 8250_mid: Remove unneeded test for ->setup() presence
d518837caef0fe85a9000738c09bd6385a75f08e serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
a0afb4557a3d6d3810dddd768a66a64ccc0732ba wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
d6221729b58742a0cd0e6cd12fdf55f13770992c wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
898d121a92b67179303be671969ed6b4ad3b7ad1 sc16is7xx: Properly resume TX after stop
24b3826bd4ef13b74ec5e01e60ebdbe5483b1ac9 serial: sc16is7xx: Fill in rs485_supported
c35e10544d130bbfb5507eb1eeac97b3e558fe1d serial: sc16is7xx: remove obsolete out_thread label
4e35f36c9e749ecd2060925d5c1975795396c256 serial: sc16is7xx: fix regression with GPIO configuration
959b29c4476ba437b89eaba1c8ef4551c7894ada serial: sc16is7xx: implement gpio get_direction() callback
b826bbae21f67ba95f7adafbaaaf85745e25010d mptcp: cleanup MPJ subflow list handling
4d1ce53e2f3b3433f68fb50f98df20ec980edc63 mptcp: fix subflow accounting on close
e0d5ef5c407e712e0e9e39f094de4ee7ddf32329 mptcp: decrement subflows counter on failed passive join
557153b2d484156314ee0cd6d960650c81de354c sctp: avoid auth_enable sysctl UAF during netns teardown
432c6448b644d59da03050caea2fc08d7b493637 ceph: avoid fs reclaim while using current->journal_info
e9bfc5ac2dda4b94a688c8ea2e300197f61b55a5 libceph: Amend checking to fix `make W=1` build breakage
50ea80baf465fe4133e2258307e1c4e9ab7c1af2 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
4dfd61457fb41e78a219d499b0d0e077e5756561 libceph: add doutc and *_client debug macros support
54b5d91b7a926d746f3f0d3e6713742c7ac47c78 ceph: rename _to_client() to _to_fs_client()
51020c2de675ca613deb274de037911e5d825151 ceph: print cluster fsid and client global_id in all debug logs
dccb165d027e13047018b2a852be920c628f2f3d ceph: fix hanging __ceph_get_caps() with stale mds_wanted
36dca5e657b5786084f7baf31168f6a5ce13ee12 libceph: fix two unsafe bare decodes in decode_lockers()
65da01cdbdd15031885f7049c47ccb4a241694e7 ksmbd: defer destroy_previous_session() until after NTLM authentication
56e0af4771d5cde7c086a02bc88114964b6493ac net/sched: serialize qdisc_rtab_list against concurrent get/put
fa857e956ebd52356fd21ece9acd86821744e90d ftrace: Add global mutex to serialize trace_parser access
b5fd06e8461ea0d1e7d3ece53b9a8a87a7d7146e super: fix emergency thaw deadlock on frozen block devices
d4b1649fcdbf7b80ded2debe12c16e0e750a1d98 ksmbd: rename smb2_get_msg to smb_get_msg
c0e0ebe01c5d54fc405e8cf8dcd2c8d01f118965 smb/server: fix minimum SMB1 PDU size
38dd1543cb1eaf352934c8504c979b2c2743f9ba smb/server: fix minimum SMB2 PDU size
94dad926c950cd100866244755e3fb5b0295dbda ksmbd: validate minimum PDU size for transform requests
bff021eb7004a9fe30885f294a5ed1205953b772 mm/vmstat: fold stranded per-cpu node stats when a node comes online
c1c5e259281eaa6d4e785e35f368005e647502fc ksmbd: conn lock to serialize smb2 negotiate
988d54c35bbd87aec3f9731b9427c0a03c2bd43b ksmbd: reject repeated SMB2 NEGOTIATE requests
4c3b0d3739752c56b978e0d6cd802294ebcb5680 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()

--===============8442921417964619456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f125f7a0d9df-ab1844d7adf0.txt

c889a60a0340c2ed86a74e7cca41102f78101c7a block: stop the timeout timer when releasing a never added disk
6b24bb9fbdabc4c96150a892611b28a94a988353 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
df1f3bf5ab54dcb0dc5aa9fb133584e9b7f9e2cc KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
83c7285b2c8a707c5ebfad05ac07f08173b796eb KVM: s390: pci: Fix missing error codes and memory unaccounting
7f9f69223b5561cbc223a824ff990f1db88d7e79 KVM: s390: pci: Fix resource leak on IRQ registration failure
e1f8e589a3d2a0bb55b99399b0aafad34265f843 KVM: s390: pci: Fix aisb calculation
8aeebbb46100e58b594c5ca83fab6ac5488e37d4 f2fs: fix UAF issue in f2fs_merge_page_bio()
b5b7ae5779733e92621033bea9639a0eaa53c4a2 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
3d183a70263f83044390d29ff5b078cec17ee10c ipvs: separate destination availability state
5ebe9c6bd6cf42ba31c21f5aa66d909e8776e611 selinux: require every boolean value to be defined
5d11a9a6fa1873a7d506601139757d18f892ddde selinux: reject a class permission count below its inherited common
ec5bf95804ef4a166a0cc73fa48ea3d8bed71490 selinux: do not cancel a policy conversion that never started
29e85fe07d3bdcb5e64765380cac6f798bd59d19 selftests: mptcp: join: mark tests with data corruption as failed
1d90f0efb814833b8023ab4463c3592ab33cac94 mptcp: options: reset DSS fields in case of unexpected size
b56a30110bbc12f553222351a65c39c25c01a4f0 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
0895f502995e3a57867a39d06fe4138e53877f51 ASoC: cs4265: sort the register default table
c0991740eb6971c6fe9eefbef9eec439d76d5bfe ASoC: cs35l41: sort the register default table
46fa7086e4b7b40b230203e8ff0923531375bae7 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
51e2654c83273f549292cb1ad1a7d4fb08375b42 powerpc/pseries: pci - logic bug
82587b673a8a6854183786de0be2ed788d689c45 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
da3e33aad151c99df04ee9d1fcafd832ea632bb1 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
ce01e109cb432d057fd25206df548af9961aa127 Input: psxpad-spi - set driver data before use
d71291d48ebf944bcfa3ae37af05b1d64048cb32 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
e5468e1626b4574b2dea936ea2d10ffef0587431 Input: iforce - validate input packet lengths
4a2a205cc44555ac95163f6e0cf5c5956af60d82 powerpc/pseries: lparcfg - fix kbuf[] underflow
355a0963be1afda641f00fe15487426a2ab3cd98 Input: synaptics-rmi4 - zero report size on F54 work error
57799ed1784273822bf9cc180f092414c64ff81b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
8003a84b08a80ef06644532ed9d2418d1d44895b Input: synaptics-rmi4 - block s_input when F54 queue is busy
1097f2d7cbc3008d9c0c01f447aa0e648d3d4873 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
47f32d6041c92fca8e2c6610ec5aa44819bd24f8 crypto: qce - fix error path in devm_qce_register_algs
685a8a63d5317a7783d6bb244e46c72d44bce2b2 libceph: fix multiple unsafe decodes in decode_locker()
cbb0ade5628d64368c19afd63158ce69a2e35de0 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
a60e3a8d81f37982ef239f435e3e86b1427a21aa openrisc: signal: do not restore privileged SR bits on sigreturn
6c969091228526afac3060ef277d3fa3fc49965b Input: sur40 - fix input device registration ordering
0488f3b1ef1ec2067ab8c4e9bddb743bef0d82e0 Input: sur40 - fix V4L error path cleanup
a6af7c2154d9233ee87905a95055b0fab5b49a9d libceph: Avoid using invalid osd indices from primary_temp
dc67d69305cab5c6f752a6fd46f4e5d05522ed47 ceph: fix MDS random selection readiness predicate
7417d1314aee901d29665250ab86e9d11c12b7c9 libceph: tolerate addrvecs with multiple entries of the same type
8ff8deabb9059ee17fdcfc15b2f52a3e0502e6ba mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
500c318d51ba2330cdc17c74ef4c9b661247b662 mmc: sdhci: unmap the bounce buffer before device release
fb9cb2a12caefcfd4d936d4ef82afde3c3fe9195 mmc: sdhci: make tuning_err a signed int
52bb0201a75d3e34726755204a01a0334543eea2 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
4444500c4c32cbb81cc658e803eb1ccb21c4d689 drm/radeon: fix autosuspend cleanup during teardown
4cbed7b0316d4a45ee26dfa75731b85a4ef4925c s390/vfio_ccw: Ensure index for read/write regions are within range
babf7a83012689130e3011e5f3f155e5dfe01d44 s390/vfio_ccw: Fix out of bounds check on CCW array
657ece00cee8ef7e8561a9c4dac7b50b495d5577 drm/amdgpu: Reject UVD message with invalid number of h265 refs
66f6d16333e96a00a437b5f1bcd415d2f2d3b21f drm/amdgpu: validate GEM_CREATE domain combinations
f89a8b69b3dc38579e9cd744650fa503ecfeb472 drm/amdgpu: Reject UVD message with dimensions above 4096
749080adb6eca9a634b06ee66e8faebea3d59e91 drm/amdgpu: Implement insert_end for VCE 3
d614925ea29d451bd0e86845de5b1ebb2a3c7d3a drm/amdgpu: Fix UVD decode image min size calculation
ff9ebb59eebae933633f8f4529eeebb5fd6e5e0f xfs: fix ilock leak on error in xfs_dq_get_next_id
5fb90ddbbb7c91a04b7020e93c9f370d961d3a17 xfs: don't swallow dquot recovery verification errors
3b7f22778dbeea60824cc5527c0a55fe4bcf59bf xfs: check v5 superblock features early
8fa2e256f9110e425f868f1ff4d3d92d8a479aab RISC-V: Provide pgtable_l5_enabled on rv32
7a194440feeb08c545f81e5b0f676394990835e9 net: bonding: fix use-after-free in bond_xmit_broadcast()
f31ac941c16620187c9f265f65366da19cd0f87b riscv: Don't use PGD entries for the linear mapping
8edd8cc8e83ce17389c1a9d7bc458867c18978c4 mm: do file ownership checks with the proper mount idmap
e1ff601aa99408d269800e7c04e1c2cf4bdba11b bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
519e12af0ac3358365cd1e9f87dd549b6e3dca10 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
fc23f53cd256d3f408dfde87e2c84c594a6f4d68 udmabuf: Do not create malformed scatterlists
e31caf41d56ae6fda9c022be6d975394516fde68 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
e14767ce753d269ccf08a9896aafad86203253b9 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
7b0eb4e384ce562164b4f466da245955292f006d i2c: davinci: Unregister cpufreq notifier on probe failure
affe57952b7579f54069d6ffd9f6994e6a5df0b9 Input: mms114 - fix touch indexing for MMS134S and MMS136
f5375878a0e8e5f384fd62b35513e55f0f3e0e4d Input: mms114 - reject an oversized device packet size
1d85922f335be5853664fa289177d54aea47278e VFS/audit: introduce kern_path_parent() for audit
589ce48deb83feb942b7dce769af05cc1dd0d320 audit: widen ino fields to u64
755b9d2b4c8f072bb81ecc375f4243082193050e audit: use 'unsigned int' instead of 'unsigned'
9b834d06f113fb602f62dd95b8db5c4409714212 audit: fix recursive locking deadlock in audit_dupe_exe()
548a2e79aa6b89d5d1d8ff33df512351606f3813 ALSA: hda: conexant: Remove mic bias threshold override
a82ac5824cf81536eb91dea1d44bf27e9f78f4b4 ALSA: hda: Fix cached processing coefficient verbs
20d75c3ad14bbc288bd176d4b19c469c6cc6f148 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
9583d48672df2744dcc27968caca8fe82c85bce5 serial: max310x: implement gpio_chip::get_direction()
82ed69ccff55b1421cd245d54ebb41a2af939f17 rxrpc: serialize kernel accept preallocation with socket teardown
f621eac00fa62f86e00f96595c11089513481d01 fbcon: Rename struct fbcon_ops to struct fbcon_par
c72ae90698c6d072db1a0bb9261f11697ed9435e fbcon: Use correct type for vc_resize() return value
71b8168d6031037ea12a9488108a2debf26d3245 tipc: restrict socket queue dumps in enqueue tracepoints
ea303c2daf91a82bb82227107f95cd84cc589607 vduse: Use fixed 4KB bounce pages for non-4KB page size
53296be25a5c099f2c9c013266d57ea50348db5e vduse: remove unused vaddr parameter of vduse_domain_free_coherent
b804f9f86982af2935e3beaf0fdad4ae64f90304 vduse: take out allocations from vduse_dev_alloc_coherent
5575fbd62e8c81af3a727ad5aeabed6fd2cc683b VDUSE: avoid leaking information to userspace
2315df845a496beee2227644ba2fe5d9846f992f mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
94bc58af25249440599f262a6784ce18ae3cc22c mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
f27722b17cc77d7541321918e154f6453e787618 octeontx2: Annotate mmio regions as __iomem
3a971c6238446a5285219d8fd4cbf5ebef1fbe23 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
95ae67d5fa406dd9c8fa8b4e14218cff7a89752e octeontx2-vf: clear stale mailbox IRQ state before request_irq()
b68a3ad614b9c19e8b6afd262f808dfd97edab2c ASoC: mediatek: mt8183: Check runtime resume during probe
4c51b9fd3446ed7be79e8f35a30958b0c02d6cdc ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
6b53eb56330ae52ecb64b496390b915ce91a01f4 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
158c9093e5ad62a0c9241fdbdd4120dd26194b08 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
6b546c444dcce4fff0c37125b79afc773dc481d4 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
84a26ee2106bbc735c066520018971978a9d0fb0 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
c3e969df8786581b9c74dd84efac1fa873e10528 ASoC: mediatek: mt8192: Check runtime resume during probe
ea1a02506e75f7f32b90abbcc24748d8d3145ae2 s390/cpum_cf: move cpum_cf_ctrset_size()
c1b7eae176b8eca3132d0d91a6e05af649bec034 s390/cpum_cf: move stccm_avail()
54246fac35f8b0a77ed06dda76d47f7058228da2 s390/cpum_cf: remove in-kernel counting facility interface
94168715dba35df8daa6efa90d43b9a9c4eb4193 s390/cpum_cf: merge source files for CPU Measurement counter facility
3055bdbd706e419e8e1376e65d80c4d810974b43 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
27831dc4892b4d9b48e22d6395c70030099ad62e netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
7017876c3a1c28b02185a90c540bd5c3d0033707 netfilter: nft_set_pipapo: move prove_locking helper around
3ff21af5a1746e9fcc217815c56bf08798642224 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
51a0e032e1f5b6643f65946edc27caf4a6506c6b netfilter: nft_set_pipapo: prepare walk function for on-demand clone
01cb8dc8456b031912f0eae9a2a72f5d9696d843 netfilter: nft_set_pipapo: merge deactivate helper into caller
0d1b03d6f378e8d2ded9849fec8043108db23016 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
46da63e9d9cd837a8579e4ce174a9491b1b78b43 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
ae7422625470c22cdc7dfb1df0b2ce349bc1734b netfilter: nft_set_pipapo: don't leak bad clone into future transaction
4f2a5218a45c1dd5a7c9775a3d58807ccc358d59 netfilter: nf_conntrack_sip: remove net variable shadowing
ddd34a0de92ab90629a1d54cb668f9ca62713757 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
66d766688731c7a47e4797aa19a473e8fe32666c lsm: infrastructure management of the sock security
770f366741a2a4c795634612903f2b1fc352d9c4 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
12c161ba349dbcae7fe362c4b2cd3c4b18c86566 remoteproc: qcom: replace kstrdup with kstrndup
8a503afdf8783eacbcdfa2171edda1bf80eed170 remoteproc: qcom: fix sparse warnings
361f0ae006f8db4310b450215a98faaa69570e8d remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
d3d419e334691feae001ed36e2bc8b208b43ca86 remoteproc: qcom: Fix leak when custom dump_segments addition fails
48eb40be323dbc05a68f09c248e515a1524e6dbf netfilter: nf_tables: pass context structure to nft_parse_register_load
050c58281bca5464093dd01deee8cc98f9043dd3 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
171c3469447f94c815727bbd717959a9d06d8628 netfilter: bitwise: rename some boolean operation functions
455728bc5d24e3aae1b35643f24c9c42664a24f0 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
984198ad3441dab0f28879def2048c2b0cc90fc2 netfilter: nft_objref: validate objref and objrefmap expressions
32639704cac7734ffbd2a0993a44c77617b25e3d fs/ntfs3: Undo critial modificatins to keep directory consistency
7938ff06b9d1d443efb1ecf22fc3dab5ae010ace ntfs3: validate split-point offset in indx_insert_into_buffer
e049c4f83fef91af4f266733d90ef3d1c0cc3b36 mm: move most of core MM initialization to mm/mm_init.c
056ddb80329b6d8bd6dff93c778f969f6f3b690a mm/vmemmap/devdax: fix kernel crash when probing devdax devices
73b4a3ed1a50e10afa05144085610d015df6f029 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
5b87dde2fa343bb5bb566590a061b5e275632bbf 9p: skip nlink update in cacheless mode to fix WARN_ON
e8499dcef8469492cf9cb1e1fbddb99eb2c19f62 mtd: maps: vmu-flash: fix fault in unaligned fixup
f38fe36aed0f6537b69e132c54a9f49072516bc3 net: thunderbolt: Fix frags[] overflow by bounding frame_count
00629c09edb2f7a0d8355a21107d4159133ba616 taskstats: fill_stats_for_tgid: use for_each_thread()
b5def85a356b5030a2f8960a6ebf9fa6c9535578 taskstats: retain dead thread stats in TGID queries
28b4f21129910c02164681daf12953d2675d2eaa thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
095c6b91398b54b6ff5bbba807c7318d626c882a i2c: imx: separate atomic, dma and non-dma use case
1a57fbb00866baec272ac02534fe820cce8315fa i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
617fb5afc9e7159a5174aa5ca40a720b2481a1b9 bpf,fork: wipe ->bpf_storage before bailouts that access it
e292db3f7d342273eb76e547939b0f3dd387cbdc ovl: use linked upper dentry in copy-up tmpfile
c3764d5018f5d32c6116023b447fc2f79dfdd077 dm-verity: avoid double increment of &use_bh_wq_enabled
b5ca5758505d5c73e0dc44ce9de8542c19758184 dm: fix trailing statements
d6cd8161d1e3972d5e9022b1856d59018e5a4cca dm crypt: correct 'foo*' to 'foo *'
4fae4891973e5089d8f6916a5caba4f4ab72a837 dm: add missing empty lines
54f7692e02302622142989a9d95acd765699f76b dm: remove unnecessary braces from single statement blocks
b5f2ce563a09a6a38b0fe75a97c9608f21b5dcc5 dm-integrity: don't increment hash_offset twice
549757505a85cf7d0594f1901ec1f43b83aaf624 dm-verity: make error counter atomic
7ee634c897d646095882e283b0ac2997130470b9 firmware_loader: introduce __free() cleanup hanler
c1091d7b9c485abdc891bd721488ee76b19535a7 Input: ims-pcu - fix firmware leak in async update
03eb8e8551b08700bc24740c45f94a88403dff8b wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
a809e6e9141947079f2b466bec788036a326ca38 mmc: vub300: fix use-after-free on disconnect
f9714c9d98edc9c01d15b20469fb52422da8b333 mmc: vub300: rename probe error labels
5f0a9059d4fb492b457c571e2f0cbb66e4127fad mmc: vub300: fix use-after-free on probe failure
dc17b06904cde9bde9668cccddcfe38d2134c14e locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
2405b3609f911513b5cc9ba40ef4e647c6344725 net: mana: Validate the packet length reported by the NIC
ae3355a64f118c3aa4262224380f995a48dd860a net/sched: act_ct: preserve tc_skb_cb across defragmentation
16177bba4e6d66abab542e9366ff1f0d21b369d6 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
e677234f3c6da36311a7443d6150b5d892cf9329 treewide: rename pinctrl_gpio_direction_input_new()
c3b6d4573bdb91f19fcf39cf8f86ca2732dcf2c6 gpio: tegra: do not call pinctrl for GPIO direction
34f44af0c849b65145166e892cd66fe0bafef18a gpio: mt7621: avoid corruption of shared interrupt trigger state
a64c19523a63db5cb4496f161a226ee244f35803 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
ce091646f7f0a9250688ed7e63c092e88e7181f6 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
e445955c0983ea0d2e4bda100e5c38c25d1afe34 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ccc1009d431872d2c0872ea2715ad70fb03af72e tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
4026ef79d1942cee0bb1fd13a12fcafe0a71cd7d espintcp: Inline do_tcp_sendpages()
677ce57caf539c4cd43bea457e6a27d8383f3e0d siw: Inline do_tcp_sendpages()
5972bc4690d3e0a30d0c15ba2fb85a5836d6325f tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
b3ee2b8bcf21dee1d5f81ad9ef56f1e22756f7f9 espintcp: use sk_msg_free_partial to fix partial send
d30bfd988158bbbcd52951d9c302583468805423 bootconfig: do not put quotes on cmdline items unless necessary
a7c1731d81774eae0cfd2c4db1a24c5edc3d77d4 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
849f52280f219e1dfce04401aa2fac2c4e3577ea bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
afcd4793b33039112b12b4b3bb25fb7614d12ec8 ipmi: fix refcount leak in i_ipmi_request()
c8ceb902dc6cbdb09e38ea53cfa4e08635cadb28 net: macb: drop in-flight Tx SKBs on close
7375d6250aed323b269029be4187cb6a2b2c9fd7 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
5b7be3f43a04fe1ef9fbf7e531ba7a62b7aca1dc tracing/osnoise: Call synchronize_rcu() when unregistering
f4d9d3aeef81cc4fad48163fd6237b8d33185a55 net: ipa: fix SMEM state handle leaks in SMP2P init
6785f6de864b2fa6a61309a4f19eb0769f02a170 octeontx2-pf: fix SQB pointer leak on init failure
53371d78c34bf33b3cb5ab948d0419907bce793f ata: libata-core: Reject an invalid concurrent positioning ranges count
2023ad2670fd6b1a9d9768be35a5f81d5df9de62 pmdomain: imx: Fix i.MX8MP power notifier
c98f5d2a6ff5a86395c50116a90d7a0f97954f9e fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
c530139b6524d41f2d2ed81ea4c2b04313bdcce8 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
a4bb2151098637c643c6e945fd50c5ebec1a57d6 Bluetooth: HCI: Remove HCI_AMP support
3b8d8792523e322f0baf8c974e64bb8976ad8baf vfio/pci: Fix racy bitfields and tighten struct layout
ccbf8c1877cbadb3020a31b53a59935107a6e355 KVM: Introduce vcpu->wants_to_run
a60e0d8fd87a908b3ba7b523b6ea4958b583e6a8 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
0a71ff02b1995ef24da895d66f2cd74677f36ae2 usb: musb: omap2430: clean up probe error handling
bd51d68ff3c25faded52b08e917f771c05b8ff85 usb: musb: omap2430: Do not put borrowed of_node in probe
abfe4e4eb79bf56e6c58fcfb6d63137c4644966d drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
a45a078ac7c65d3189bdd4b17ea368ad0901a79e usb: gadget: f_tcm: synchronize delayed set_alt with teardown
207352c3b3dd28ecd0b4c3384a978a99413f9425 usb: typec: ucsi: Only enable supported notifications
5d9fe4a985fec2336878848879605903253d84dd usb: typec: ucsi: split connector lock classes
3137dcb2abfe505c46fbb931588bfba694b36b38 usb: typec: ucsi: Fix race condition and ordering in port unregistration
a5073f0fedc52037300d2864f00e99b3e50b7e74 drm/displayid: fix Tiled Display Topology ID size
58d082bdd91a9a6ed427a3059642c99ec6ec1538 drm/tegra: fbdev: Remove offset into framebuffer memory
f3b768f067d4510bf3fa54614a167b94533ab8ac drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
530381a7b4a6a4bb67463ab3169414265e9c11fd drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
17d89490494c8d5a80d4c6b2bc2137132ebd315a drm/i915/vrr: require valid min/max vfreq for VRR
14bb62d8320a50cbb453d129e4f90d0e9fa735a0 drm/i915/hdcp: Move to using intel_display in intel_hdcp
56b96129ad20724b91eae58611bdf9d5d72201bc drm/i915/hdcp: require monotonically increasing seq_num_v
a5e8258c14d8960f2256ce919822373e18823b83 drm/i915/hdcp: check streams[] bounds before overflow
40014140ecf8902aa018e90a2c89718aa931bc20 media: i2c: imx219: Drop IMX219_VTS_* macros
5e0ce30fc04f590a62a475eb2bbe8945fdfdca6a media: i2c: imx219: Correct the minimum vblanking value
0d215cf83cdfcb28ded87f9226a4964aa76d54c7 media: i2c: imx219: Rename VTS to FRM_LENGTH
88e35a83ae65f0e9a0f6cc3cb6ee5356ab790b5e media: imx219: Fix maximum frame length in lines
c11ec3a4b642390db6f02a8ea999137bb8519520 wifi: ath6kl: fix use-after-free in aggr_reset_state()
202629330464862b9141dd1150f11cd0c157e2f5 wifi: brcmfmac: drain bus_reset work on device removal
804093d6fc11fa29acd35d8c2d778a0440b4e2f1 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
5093bd822d83405d9c004ce78d3a2b69b69144d1 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
e070804188c1c10fe4b253ff768e0006f0ec3095 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
24b5839924f3a76baeba279d43116577d9658e7e mei: bus: access mei_device under device_lock on cleanup
1b560279b893c71a87c81b68d409287716945669 mptcp: pm: avoid code duplication to lookup endp
376aefa35dedb719cc011c1f5aeb99695c33590f mptcp: add mptcp_userspace_pm_lookup_addr helper
c9641be53e0a2f165579fc28f1c67a7cae9b7fec mptcp: pm: use addr entry for get_local_id
0edf07f2c1a8c9c5422eb7625e0a82a882bcb6d2 mptcp: pm: userspace: fix use-after-free in get_local_id
4841ad51c28bfb6940cc2f1050205cfcb1130972 sctp: avoid auth_enable sysctl UAF during netns teardown
7de517952976dddd315602afd6b639223026a1a7 ceph: avoid fs reclaim while using current->journal_info
cf01a44339341da644b9cd62ca1f97e7c8debc52 libceph: Amend checking to fix `make W=1` build breakage
e1ca01269ad91195705c3b42e4f4bd543278d5c9 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
0a6eec977241e64e813370a1c5576cb46fc8a2c8 libceph: add doutc and *_client debug macros support
233870d09e995dc22ccb97bac7627b9314bf0a43 ceph: pass the mdsc to several helpers
ba5be7f8c8a38c316eb4697a33dfef82b0d0aebd ceph: rename _to_client() to _to_fs_client()
5b1cf38f7bf664f7c9f20e5e60cd47a6c79e6d08 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
3d1c59d5c92d5505d003ca1b1d8a029a7aba64af ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
adb5bd934007969ecdfd2522f1cb5c31409e974d libceph: fix two unsafe bare decodes in decode_lockers()
c35da51829bd92fc9b32ebe8b5d93ef435ce3239 net: move skb_gro_receive_list from udp to core
476259913fb4f4db05afc6137c093749ec1f175d net: gro: fix double aggregation of flush-marked skbs
03e4cd078df6ef39585d8322450dbc35c413dce8 net/sched: serialize qdisc_rtab_list against concurrent get/put
02ca16b6ec4bc2a87ebac61b47b598170527e3f8 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
979e7d06e4b4f62b3130f9da094f4dbd004acd46 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
40c04c1a368084cb80bb2494d2a4fed40febcb60 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
57704e2b5ea6a6eb83bd3e6c043444f2883e1939 super: fix emergency thaw deadlock on frozen block devices
451dcdeae1ccbeba8b1ea6f3f6334a31e136b605 smb/server: rename include guard in smb_common.h
6a43d3aa74d10abf61ce43154d82008660f05f70 ksmbd: rename smb2_get_msg to smb_get_msg
d3715f30ecfab1a70c3fc4666791bd9df414ca38 smb/server: fix minimum SMB1 PDU size
bb3e7a112f2a9c3aee2699c2d4b15be9d74fdc15 smb/server: fix minimum SMB2 PDU size
ad23ff2f3963307b6ac5983c6db56f0d7fd9ae01 ksmbd: validate minimum PDU size for transform requests
8f6b8ba974532cd2c02cbbc4b2fa7840e046a11e mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
5a059240f8d7565fbe9efa242e6a39dd95b6ae72 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
7beb84354ca7d26eef4014751f6c0c5e85a67690 erofs: tidy up internal.h
4e1663198a07e26f658ab39c1e97b5c043a58e80 erofs: maintain cookies of share domain in self-contained list
f7966ed27b19ddbb01015eb3f1c18a902c223fb2 erofs: cap LZMA stream pool size
561b75e9efe9fdd61b63903bd3b1857dc35cbdfd Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
e5b905621ad8f255841dc4ce369ce417c3448cdb Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
9f4b8d81bd4c4c45902b3755bb3ea845c1c763ca Bluetooth: MGMT: Remove unused mgmt_pending_find_data
f6243162f0b9baa8397d37a87b5d45dfff41787e Bluetooth: MGMT: Protect mgmt_pending list with its own lock
9e637542373571a9349585022174d10b343d030f Bluetooth: mgmt: fix UAF in pair command cancellation
7840dd82c64933a19a7837135ea55307c998bbd7 mm/vmstat: fold stranded per-cpu node stats when a node comes online
f348485f869d4f70758a332a0a7e0ae16784ceb4 overflow: Change DEFINE_FLEX to take __counted_by member
3f9bf6c0ea6fe1ff7f5843d82ebf779e14f94057 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
1a1f4a7c5df2d3ca9fa69d2c35ed7c0a392cca1f Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
fba9b67c0e07ad62fd7e79659ef9c827d2772633 Bluetooth: hci_sync: Fix advertising data UAFs
4a78f4d2d816b6a5070ac782e4a0d278fe5e2d27 ksmbd: conn lock to serialize smb2 negotiate
8994d98410087b95b08179ad7a1085555f7a5dc5 ksmbd: reject repeated SMB2 NEGOTIATE requests
ec8f995a6923171b73584c92a962230f0419afaf igc: remove napi_synchronize() in igc_down()
ec9799774b2b5c41bd13761268e09d675d14d8b3 net: pktgen: fix code style (WARNING: Block comments)
17511c7baf27a3718a38a83d6721115cee9b1034 net: pktgen: fix proc entry use-after-free
6ad70a829971b41079d51847a27092db7da04b80 veth: convert frag_list skbs before running XDP
3900cdc098208cafbe5e78d3e2dc5ef99cdfff49 ice: fix VF interrupts cleanup
b25d2dce86ac92ebf7eee0bc9e51bce6aa437340 ice: fix memory leak in ice_lbtest_prepare_rings()
f2e8d108983ad0364a243aad4f2ad1fe89a41ae7 fsnotify: opt-in for permission events at file open time
d69d2b16ed4bca505b8c44ed6ebb38b39d4d6afe fs: don't block write during exec on pre-content watched files
ba50285b1661d532ea7d99be0a15724839764fa0 binfmt_misc: restore write access when removing an entry
3fd2a155296637032d1f5dcea0f9e344ebba0c17 i2c: bcm-iproc: remove printout on handled timeouts
8ff4410d71c75ea0038ce518864edec33afe6b26 i2c: iproc: reset bus after timeout if START_BUSY is stuck
6c9c405c7fd594d5bf7fd476c21ce0d41fe59707 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
6273fd7baa7a28f84f48712350273a6ee67e1cb9 drm/amd/pm: fix torn gpu metrics reads
9f31938f8bc090d3a137f5188df5e16d582e3ee4 drm/amd/pm: fix pptable use-after-free
d96b28b6db8d617b9219ce410e2973581513b53d can: rcar_canfd: Invert reset assert order
bcd41551ff5e77def1241045d2f26708f2027e04 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
c18bf39ff8fcf793d0b4583c5cb3d59a552976be can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
e3a088c192efb9850dcd25774765eee6c26455e6 can: rcar_canfd: change the initializing flow for clocks and resets
a79b569362d8d99917545571163744ddea803850 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
e2bfa95660cee01eaeb1a0a0bf046cabca7b6b55 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
07ca1ab0a473987e24c32c3b505f5a29f233cdac veth: Introduce veth_xdp_buff wrapper for xdp_buff
94aaf57c3434765b6c58ec432dd5550e6fe6f88a veth: fix skb length accounting after XDP frag adjustment
c690ad1c283ffdeb9c261ca3b18ecdee7cfde7c1 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
dfc11ef374cb8d565c34722b6012f7ed23a9d239 openvswitch: use skb_ip_totlen in conntrack
93ffbef188dead29ef801d44061e787cc4b9d454 net: sched: use skb_ip_totlen and iph_totlen
15216b70d3b57a0107fd9b959443bb44fb143756 openvswitch: move key and ovs_cb update out of handle_fragments
1fd779bcb3ce22eb11cfa1da08693c032c7175b0 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
592952acff6e5f348e675d56efa0b4a95ecc4d1d netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
ab1844d7adf08b12a1971d358d25487d7a8ba036 netfilter: nf_conntrack: defer invalid log until after unlock

--===============8442921417964619456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93e41af8fa9b-b3aca1a0cb20.txt

db804f3258c2eeeb6e907e766441700d27fdbad8 block: stop the timeout timer when releasing a never added disk
e88d88d2c33b94007550658b44244163d5fcfc80 bpf: Fix linked reg delta tracking when src_reg == dst_reg
57827f6f51aa177be77d3cd73dbbde0d62670193 bpf: Clear delta when clearing reg id for non-{add,sub} ops
dffc0f5ce0a7093cddbcb6beef69aed2c728ce2c selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
1b175754bb4c04213fd47a3aa0a26be83eeca220 selftests/bpf: Add tests for stale delta leaking through id reassignment
c7fdde2fcb8325b7973563c79f819ab9ad534705 f2fs: fix UAF issue in f2fs_merge_page_bio()
9fb2fcb8daa9676315775930bc985cc03f7626f1 mtd: ubi: skip programming unused bits in ubi headers
54d15fef28113c960e093c97cb26d53015e1ed4d ubi: fastmap: fix ubi->fm memory leak
53add12d44ae20380b488f77d46e4ece705d2d8d mm/damon/ops-common: putback folios on invalid migrate nid
873564b81e4343a1f9bda12125e53d03fb89c973 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
202dbd24183f7a26cc6761c05d105e070913c505 igc: fix netdev not re-attached after resume if interface is down
a098abfd9ec61731881cc6ef2749e8e0af24926f ipvs: separate destination availability state
e42c5382e50bd6c32f3e4ed1b908489d4cfa9012 net: mana: Fix EQ leak in mana_remove on NULL port
e5e9f40656ca56342f69b5a481543f3f46c02002 crypto: ccp: Add external API interface for PSP module initialization
f640268eb298983d9a6e6e8be9cce188459b8c95 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
17c3a9d5adc2899ff6f7b1068112e25cb873c43a selinux: require every boolean value to be defined
198c5a5eca6120904bb610d1903bb493076dae5c selinux: reject a class permission count below its inherited common
d965704784d15a90446d3bdecc0e9f66b4ffe875 selinux: do not cancel a policy conversion that never started
b0e55f4c1901146970857dcbcd5fc58f12c1e543 selinux: reject an unclaimed class value in security_get_classes()
b366af2ec1aafb255365aac4c94750861d1a7541 selftests: mptcp: join: mark tests with data corruption as failed
fc2c3866ab0acddda9c3efc951630123cbf77e08 mptcp: avoid combining some incoming suboptions
e86bc23fbb700b8c398bd57341d3bff01ac02568 mptcp: options: reset DSS fields in case of unexpected size
f22c9c912d466102338fcad9d16a31330db71f29 mptcp: fastopen: only mark MPTFO subflows with SYN data
f17f5c47a31705d37486b397a0674c94a14ada21 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
ac5caf280646240b4fddcc0b72d093699befe96a ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
652b43b69e9cccfc5c1c2b58e54316289bdfb0ff ASoC: cs4265: sort the register default table
39f5f48a1a23fb5719e28d5f6be8a76f22891c0d ASoC: cs35l45: sort the register default table
68192079c0b095f42b4c94eaed38c63c2e15f260 ASoC: cs35l41: sort the register default table
7c776b7722e1751d759e69d0e142b7ca4438b35f ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
eab3643c2756c61971e208ffdbb20ef57d54f46e fbdev: core: Fix pointer desynchronization in fb_io_read()
911d63a5df96c6a0e051e190893a8dde7b0e3e76 drm/panthor: skip zero-sized firmware sections
9cf91a18e040f2da302b2202275a7b78fb48eb6d drm/amdgpu: reject oversized IBs with per-ring packet limits
e853bbb202945953eb462cb65d41bf41110a2222 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
4ed60952e4b9de69f175f771756f95a8a7670601 drm/amdgpu: fix aperture iounmap skipped on device removal
a6407757a91ccdca923e1fde7a13ab5b3dd6294f ASoC: SOF: topology: Use acpi mach from the machine driver
99809caaab58050769dd593c9d82379696066b08 Input: xpad - add support for ZENAIM LEVERLESS
374469de2180d3f64530da768ba80c64189a9b39 Input: cs40l50-vibra - validate custom data from user space
0d59261f8f80bd629197d5609e8869afa3a324bd powerpc/pseries: pci - logic bug
c42429c83efd3db8b54b1a8db6a0378a04625151 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
fafcea107c8576f4caedeb44c68cd511ccb9c704 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
f4433ac71c4cb7c6a8255a4ac620ca1e81ec0a59 Input: psxpad-spi - set driver data before use
cbee9937bf27063daca865bed83c7ddda416624c Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
51c7b4f257b8f4ec6cdffdd8c31f0f3172442e8c Input: iforce - validate input packet lengths
53ae4a0b992b7e58ec77f34be7aa3fd008f8c9b3 powerpc/pseries: lparcfg - fix kbuf[] underflow
49b1626121bbcbf72b7ffac9d6a6edf0f475f16f Input: synaptics-rmi4 - zero report size on F54 work error
5da2994a544e3ad41358f7141b81fd432546c3ff Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
838e95253f9e5481f177280ad653e1e523e68b56 Input: synaptics-rmi4 - block s_input when F54 queue is busy
f5637298d3594e20dd62df5a526126d0ecef2a5a Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
3f6af51bf80bed2ef236074114b101b9b8203c04 Input: hynitron_cstxxx - validate touch count and finger IDs
05d7bf72d8b834f6dd7d4f8a538a947a6b464aa6 crypto: starfive - use scatterlist length before DMA mapping
1330eebdbabb6ef5e4e6e61bc1c9507b1a80b948 crypto: qce - fix error path in devm_qce_register_algs
2afdf8d27dfcbb06e6e3b420e7e3440d655bccd8 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
ce943419d27d44b0c31efff537595ecb81532c1f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
b66852925b230cd4b6c3ea66237d7991baac343e libceph: fix multiple unsafe decodes in decode_locker()
2ba94c33ee85a99ff54a6d66662989d3abc83c38 ftrace: Protect direct_functions in ftrace_find_rec_direct
c912369cb5dfec973adc43545f0242ac98181048 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7454fd8426282325f2b5b47b3bc5d351d1ba0c38 openrisc: signal: do not restore privileged SR bits on sigreturn
ed8594a23749a308a931ac1522ff9f6203e6f86a Input: sur40 - fix input device registration ordering
f204b07deda1c796bcef64727da5351359e55537 Input: sur40 - fix V4L error path cleanup
c6536b806e8e4eead1d128e457057d2002828fdb libceph: Avoid using invalid osd indices from primary_temp
1069a551f89fd19c0fcd16ddd45afa87d3012369 ceph: fix MDS random selection readiness predicate
f02beceb1c95862bd75a9f11f1c8192c41f8589b libceph: tolerate addrvecs with multiple entries of the same type
8e5579d2a01e64f4531987e6dafa7f5147fd075a mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
33d024d465c6ad532715164d992ea485446b27fd mmc: sdhci: unmap the bounce buffer before device release
90c98993cbfe33ac61c76fd20a3beac64c1d7200 mmc: sdhci: make tuning_err a signed int
8abd828cd9638c41122040b1239957257e10d81a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
77bafe3537ce5d65047d510f75da03468f033721 drm/connector/hdmi: Fix out of bounds memory read
0ed594c4039fa2cc91e0c2d7efdb5c9e6c6d09d9 drm/xe: Order ring writes before ring tail updates
b7527918cd77a771d8261d90d447f7b0425c01ff drm/radeon: fix autosuspend cleanup during teardown
b4517a659686869af0e76249cbaa5def2f53689e s390/vfio_ccw: Free all memory if cp_init() fails
399234852f9703ab5b0d01fac950fde83c4a3f27 s390/vfio_ccw: Limit the number of channel program segments
f1021a09a961200c8010426e7776ba66028d7f1a s390/vfio_ccw: Cancel existing workqueues
8584e6744d83ab4d478cd6dc736bef30a7c0b088 s390/vfio_ccw: Ensure index for read/write regions are within range
c93ac551184d87ef34474e3638ac7f6941c5a663 s390/vfio_ccw: Ensure first IDAW remains constant
b61aa922eee2baf04288e9b1156351e47d45842e s390/vfio_ccw: Fix out of bounds check on CCW array
a89aab3de0d7338cd8e265ebe9059eeb48ef5313 s390/vfio_ccw: Move cp cleanup out of not operational
0e80ba121d90fc30d88cef878344ad74808fc5e4 s390/vfio_ccw: Selectively expand io_mutex
942bb98bb491954d1a635a8aac946855cbca9b62 s390/vfio_ccw: Calculate idal length based on idaw type
f2669cf6957019fc5892e616a442cfafb408077b s390/vfio_ccw: Implement a crw lock
3eda7a24bb5426ae4c302f52ba741b819221c72e drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
b54f627dc1446c4edfde2be48b3ce1a36b0626c3 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
37d62f6e271287fda071378489b226703dc61f38 drm/amdgpu: Reject UVD message with invalid number of h265 refs
de9014f7383764578c38abcedcf272a20289f752 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
127a1cd44f154f326ba0c6d82416286f73644749 drm/amdgpu: check ASPM on the dGPU host link
f390ef9703b14a9b3554981b45d356d4b498a1e9 drm/amdgpu: validate GEM_CREATE domain combinations
72915e143d01d6300d467519d8826d72d330de59 drm/amdgpu: Reject UVD message with dimensions above 4096
8ee6a9e458601db57c01d3552a0be9fbf9c9a45e drm/amdgpu: Implement insert_end for VCE 3
dd125ac78bab12708348affd221a1078dbbef1e9 drm/amdgpu: Fix UVD min buffer sizes
b455ea5e24a0e1b0cbda324d24638af33ad37695 drm/amdgpu: Fix UVD dpb min size calculation for H264
8828fef946ecd2cacb7d17117a3f251323a8ace6 drm/amdgpu: Fix UVD decode image min size calculation
b8281ff77ef301f94efb9a90be357574541a5053 drm/amdgpu: disallow multiple FENCE chunks in one submit
c6aee065216f4b930f0ff660f3cfc9978af5cd3d xfs: clear zapped attr fork state when bmap repair finds no attr fork
c796e3875fcf737ce4d8e9095322d188eb0b8bfa xfs: zero i_nlink before repair puts inode on unlinked list
e277b6eee9a10566eb5b4f688f18f342509aa814 xfs: only check mergeability of bnobt records
76bfbe36df74a022cb1bdba8e306e0fd96f04b4a xfs: don't double-lock when deleting a self-referential directory
e3c3fbf73ef8fa40d22cacc197eb58b82d39eda5 xfs: set the prev pointer when reinserting an inode on the unlinked list
9abca4cb69f61b0e448645a2b9e702e1a9c91811 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
f6a95b532acd9dd4513a10d677b66cdf6277bd03 xfs: nlink scrub must take IOLOCK before determining ILOCK state
d196e474aceee39a53c374db8dcb66bb07cdebe2 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
91fb00b20da25c1400a761bcd81cd8f6fe3c429a xfs: fix ilock leak on error in xfs_dq_get_next_id
c423a77493ed2a538440bdba59e2859699113603 xfs: don't zap the attr fork on repair when there are queued pptr updates
980e445920efd067f184f56a5bc32ede9652de64 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
573d370cc9bf56f41b767eb68e6a9e9f744ac7fb xfs: fix allocated inodes that show up in the unlinked list
87e64ada189d8bfd4230516ad17716f784407a0d xfs: fix another iunlink infinite loop bug in online fsck
5eeb1535f9ac07dc01fd08f3c284390e54bc8464 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
4317519fc8ddd22f6bcfaf3d7b299ebc5fe853a0 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
edc2b75daf70690a6d6d7a9d2e04e050d2d85255 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
5211112af4ad147688e34faa7f853349855462b9 xfs: don't swallow dquot recovery verification errors
b0f2da3370768d39a49677299069add837d9aa31 xfs: check xfarray iteration errors when committing unlinked inode lists
03911545f43b4e01ae955a8631b2d56085c016c5 xfs: check v5 superblock features early
4c161e5897cddbe63ba550cd3436904532510f0a ceph: Remove ceph_writepage()
2aea3bf1ab281725ef1ec1a42efabdc9f849f56b ceph: Use a folio in ceph_page_mkwrite()
7738a2307a2f479c080dba89ef0a4eb0aa993efa ceph: Convert ceph_find_incompatible() to take a folio
f4f72a1b37c35a8237cf5a5491cf85d816fd38a2 ceph: Convert writepage_nounlock() to write_folio_nounlock()
25cead729a1d9188f4589bf3abd60ee6d1f18594 ceph: fix writeback_count leak in write_folio_nounlock()
da6ba5d0ecac0a5aa1b53d6e499dfb335364a11f ceph: avoid fs reclaim while using current->journal_info
da235c348bb2437fa8fdc7e892845f16390d2dba ceph: fix hanging __ceph_get_caps() with stale mds_wanted
b9b8d22daa3c1e536de9b9dad511b43092818df0 libceph: Amend checking to fix `make W=1` build breakage
b4ea59775add272445589400c4188f5e384bb080 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
7a42f354ca39d33c1e3766cdcc62f224a09bf503 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
80b444bc68bbdc2fbeaa14a28c380831c8c4c2f3 userfaultfd: prevent registration of special VMAs
62fb616d806a0b93af25caa19d6d37b4cd30b3fe libceph: fix two unsafe bare decodes in decode_lockers()
55160d655ba8a5f3609868343c2bc68133c8bb44 net/sched: serialize qdisc_rtab_list against concurrent get/put
124e5c4958d79ba5df0fbe1a115a45bae379781e super: remove pointless s_root checks
d195d0b6ebea3cc706bfa538d8548a269f3303b5 super: skip dying superblocks early
73c7ef279fd0cb8cbb1bdfa207bda9d2a0bba3c7 super: use a common iterator (Part 1)
4e6e7b111814e7985bd234deaadf3feba74a88eb super: use common iterator (Part 2)
35388642d7a6e5ac866d1ca444b9dcc8158a678a fs/super: fix emergency thaw double-unlock of s_umount
81c691c9e0337028f8903d1d328d4498335f5f4e super: fix emergency thaw deadlock on frozen block devices
c3339f3d7d62937cd26485c3ef2d159a3f313336 smb: move smb_version_values to common/smbglob.h
a8299de2b7d26457ce261f932529672a19911943 smb: move get_rfc1002_len() to common/smbglob.h
f7fa22cec3f7617723a8e2a79004a999a13e21b5 smb/server: rename include guard in smb_common.h
c4e697836e58dae821690c8b5fd55ee96e986d0d ksmbd: rename smb2_get_msg to smb_get_msg
ed73926b6b04a68533c65d70e53ab9931d312f6e smb/server: fix minimum SMB1 PDU size
4f9bbcd8974bb83b118d71301b0e09b08f7c8734 smb/server: fix minimum SMB2 PDU size
72051e1e7e685e6d252236aad05d3efa6bc91689 ksmbd: validate minimum PDU size for transform requests
7c2f6f90f371df89268f3189cd7b6609cbdabc6e eventpoll: pin files while checking reverse paths
999b5203c9ce803e7a3cea934f68c19e67438d0d tcp: Pass flags to __tcp_send_ack
d9f0e2a56c2182a626629fefd2697addb0840ec3 tcp: fast path functions later
607a4bb132bf6cefd43c4add0c3ff8e27bd1d660 tcp: reorganize tcp_sock_write_txrx group for variables later
6f993a00f82aa143def4a96ddbc0ce58d7727e9e tcp: challenge ACK for non-exact RST in SYN-RECEIVED
31a80661a15bf0716a47392c4197df2002f97c85 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
f98fdd83c93d4b714ed8ab38dfea37bdb4ff0fc0 btrfs: add debug build only WARN
3ef6d79f72f34c80649bedb630947e635b2911cd btrfs: add space_info argument to btrfs_chunk_alloc()
069657d2b597e66ab2f3016f09cfd14bb8e21857 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
c80fb06c82bfc960b513b7ccd9cf46fb48c295da btrfs: zoned: fix missing chunk metadata reservation
1d02ece7bb27d0b3c9687a640faf222ff14861a3 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
615728d4da652dbaa1c5fd5f7fb8eb8528ef6ad4 ASoC: tas2562: Validate values for volume writes
4778cb18de636e17bbc7e260d211780e86972e9d ata: libata-scsi: terminate deferred commands on time out
9ac194535f5221947ad44b5528b0c322ecc27fb1 igc: remove napi_synchronize() in igc_down()
52b9763f938bab7ce728a6878e65af85fc385bda ksmbd: conn lock to serialize smb2 negotiate
491bd2dfedf8bc5ace62335a87a52595d6ed925b ksmbd: reject repeated SMB2 NEGOTIATE requests
ea6a6d579c5c5e89d82000f6e63be1a592d60d1e net: pktgen: fix code style (WARNING: Block comments)
49daef101c0101b8bd5c0a6a22fefcb9cd9d111d net: pktgen: fix proc entry use-after-free
70585820be92e7e007c6db38eaf6cc1539ec68ea binfmt_misc: don't leak the user namespace when the mount fails
0ee54218bb354ab49c2ec7bf75121f0510e44d37 fsnotify, lsm: Decouple fsnotify from lsm
31719141d217cf7594b2faa47468313f49820761 fsnotify: opt-in for permission events at file open time
e926dc6bc16258b56320cbeada9a6dfb1e1e8ebd fs: don't block write during exec on pre-content watched files
1bac92a5cf9ba36a3f9cb86e312ed79440ecb7e0 binfmt_misc: restore write access when removing an entry
aa9fb42752e08c2859e0e8563acf58570b9d4323 vrf: Make pcpu_dstats update functions available to other modules.
c20249c72ff57c9e98c858c22a6d3874bf17594c vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
699088b822acb35d1610674c2014a5329b9094f0 vxlan: use pskb_network_may_pull() for transmit path header pulls
6fad44fc010e731e807f7b49a9188e80d7d8b6da ice: fix VF interrupts cleanup
0d6a98aeb878d324feec3eb167d2b362adb79ef4 include/linux/fs.h: add inode_lock_killable()
5eb5808ef71b94ee82c6ff7f44f087e627c4e145 smb: client: fix race with fallocate(2) and AIO+DIO
e9287e3f811b5ad6b69be15018bb86d4d2e5dbef cifs: add fscache_resize_cookie() to cifs_setsize()
0cb2ed5082878675a4f4518a1fc6d46bfb850f21 can: rcar_canfd: change the initializing flow for clocks and resets
cda5c57e155a019e44a0a7a2db9217e0d7df9f9e drm/amd/pm: Use same metric table for APU
f84c75806b522f0af0927c6f9e728cb42b683801 drm/amd/pm: Use macro to initialize metrics table
ed9c103f50747c1146da9fc22b9086c59026a4f1 drm/amd/pm: fix torn gpu metrics reads
f38e9d3c5651d71d7a7ea89abf37f9e2ed466812 drm/amdgpu: remove unused function parameter
e062277881160a37d709bb77ebe519287690b580 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
3ef769db54c1dbc19779772c9affd889da61708a drm/amd/pm: adjust the visibility of pp_table sysfs node
e59c137d54d483110bccac2e861f88ecb7f2468e drm/amd/pm: fix pptable use-after-free
52cb23e149c4ba5bba210c7a4e2cf3ed0c8b2bac net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
9835e37cbdabc6f505d8e652472d78aa8d6b81d5 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
3a5d2a05e65d7d9df32d79bd05110ae06d79d06b ring-buffer: Simplify functions with __free(kfree) to free allocations
baab7b3d27f1c8f6fecb8c64b392c9a54172e7e0 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
ec6bb6efa9d038ef47cfc57eb4f6710b4423fa80 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
62c85aed7c7bbf151de3d1faebff92d09683dc99 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
2e39f5de2dc5b57b19c41f146a9a86d52d2b8a6b mm/ptdump: always stabilise against page table freeing using init_mm
9e06e5c74a59637f23abd64585e5e4f3137710e7 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
8257a1b33c349b0cf7df776d918c50cbccd8506c ring-buffer: Simplify ring_buffer_read_page() with guard()
17ee811f6b1dc7620272c238a6a5204cc890019a ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
2b0eb31e70ab3b08cf0f5e3ce7ec8686216c4790 ring-buffer: Prevent resizing of persistent ring buffer
acfdea0d3632294e82387a17f410ffe717231f59 x86/mce: Remove __mcheck_cpu_init_early()
0a26aaad7f3e23734ad7e69a855cfa9d1d6f0aed x86/mce: Set CR4.MCE last during init
631a418d12e2956d32b618d2e8f09868b7ff734f x86/mce: Set up the polling timer before CMCI discovery
b3aca1a0cb20c6d9dcf63d872477da68de1c02d4 ipv4: start using dst_dev_rcu()

--===============8442921417964619456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d7eb7e3a08-bf3041cf1eec.txt

9376cddf103c89a089e63252a5c7226d7a340c39 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
cf9eee14e6ea8c1b2077cc048dbce1cad87a4f9c block: stop the timeout timer when releasing a never added disk
59b122e956e0f1f5091f960ace78debdc626cf8d mtd: ubi: skip programming unused bits in ubi headers
cabc5e5974f65c373e9f8df91206914eb3a4a56f ubi: fastmap: fix ubi->fm memory leak
281f6c063da33e110b73078b4bfab9c5e198c0be ipvs: separate destination availability state
93cbcd8280e4d401c90deba6401b3c276bd0e1e3 selinux: require every boolean value to be defined
0e9fdbc88c38200885b653f46699acba5d8b0a6c selinux: reject a class permission count below its inherited common
503e54034246679cabe90b0eadb4665d926ee58c selinux: do not cancel a policy conversion that never started
e11f50fba5a9f8473c52c1c649b61f954c6427b6 selinux: reject an unclaimed class value in security_get_classes()
352143847b592295d20ea50d69e0427159480a7d selinux: reject a permission value exceeding the class permission count
756f0511949630f947556138564210ce1121e474 mptcp: reclaim forward-allocated memory on RX path errors
3ff6aa860f8febbe0e85fa40fb616c3fe1480e10 selftests: mptcp: join: mark tests with data corruption as failed
0fe669eee579b650bdb9b6cc185b092d9b755ea0 mptcp: avoid combining some incoming suboptions
e849b53cc465bec57c861ecb3f79e8782f459ed6 mptcp: options: reset DSS fields in case of unexpected size
5eb0b3d5930ea81ad04c415e2b4c5de69fb30086 mptcp: pm: fix data race in add_addr timer callback
0f1dc1ac682e6e2bed9ec0d549683aa7c23143ca mptcp: fastopen: only mark MPTFO subflows with SYN data
6bf437246df50b9658e54277a398ef0be96cc919 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
23b44b4f15b043abe31fff2b1b565aa523b4346d ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
f23caacc7417266564e362aae99596adc9ec8366 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
a886c8934a9a01e74806bbb286b53c335c923ebc ASoC: cs4265: sort the register default table
c76480d88666d754969972589b8117c29f1624da ASoC: cs35l45: sort the register default table
225dcc809df479bc16a2136030617abd2ad1ce0f ASoC: cs35l41: sort the register default table
81aa995e11fddc6da6f58e40d98eb06536e7a462 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
9cb5e38f97becf9473e34dc6ca1953258dca9702 fbdev: core: Fix pointer desynchronization in fb_io_read()
a25071909dfac5cf3279f52255f2f46a557cb3da drm/panthor: skip zero-sized firmware sections
342545d96693d23d88435ad0a3e5ea02d416eb36 drm/amdgpu: reject oversized IBs with per-ring packet limits
17cabd56247bfa753f3b88faaf3447927dd931f5 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
4a8e91f7c610aeee0189cd4b9aa66b4b376ddba7 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
4f731dd5f2460b340a5340bc54997a49c56f73e6 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
702198ae2dd5f25e2628205441b7e8a6682df249 drm/amdgpu: fix aperture iounmap skipped on device removal
0781bfdd68cb3cc8879c973d6ac56eb86f59adf3 ASoC: SOF: topology: Use acpi mach from the machine driver
d2ecf58cc577a77c0cc0515d50f249a25642b61f Input: xpad - add support for ZENAIM LEVERLESS
5a84d773920ff0f10949e80178c0692ee864a008 Input: cs40l50-vibra - validate custom data from user space
5102acb86bc9a90239e3ce8207a8112bfbb5eb6d powerpc/pseries: pci - logic bug
37e0466fb8a4e358da55cfbad142c7ab82c3b1b5 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
47dfea6f59101297d977be39e4af6ff82e4c1ad8 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
8efddd99dcbd31a2fc826d98a43f43e89e48cd65 Input: psxpad-spi - set driver data before use
de1068900d5900de124cc57ca8c547ab27973c69 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
7862ae2ab5a03193be46c733c185f6068c1fc124 Input: iforce - validate input packet lengths
7a98137ffbecdbcb7b2ad26701affcbc1e403f55 Input: byd - synchronize timer deletion before freeing private data
bbcdfecd677d2d5dc8970d9a8b67476eaba0f6e4 powerpc/pseries: lparcfg - fix kbuf[] underflow
4e9e4d6d0c5d146a5633822f0a1f7ddb29f7ab9f powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
3b0dcf3c5ec89deed65999e486ba868fdc92d9bb Input: synaptics-rmi4 - zero report size on F54 work error
9a9a90057fd88237d698848e45a653baa0d5e88e Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f9a3a581107dbb2c7adcfd5823beac8109251f0a Input: synaptics-rmi4 - block s_input when F54 queue is busy
165199f87d85ff3dc7461097f348e23235a35242 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
4620856edb275b9d12c377b567ec09f017638d37 Input: hynitron_cstxxx - validate touch count and finger IDs
2648b56bcef52140a977aa9acddf585e74cbc342 crypto: starfive - use scatterlist length before DMA mapping
36e77bedb836adc6f0274267f8c9bfd16358c4e2 crypto: qce - fix error path in devm_qce_register_algs
50c5a2ace79145c72f8c25d1850f541f1cb8b5f3 gve: fix NULL dereference due to missing ptp adjfine
4b2ce76fbd62ee5d28ac103bbaef12bcee41671c gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
14eeef9e428af13f2f05720fce50765ef1404913 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
43c5243d30a7633d4ef9265366d6dd93fbb48dd5 gve: fix zero-length skb frag with header-split
c964c703fed3a23b85266833460f082f6135f646 gpio: ml-ioh: use raw_spinlock_t for the register lock
c71da0595fc28d6d55ee75582efd338b81d3317a pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
5cc15673601667a641e4e1b99dbb6b847f3f42f2 libceph: fix multiple unsafe decodes in decode_locker()
812afcd439865b1db720d0141918e3c8eedf4ed5 ftrace: Protect direct_functions in ftrace_find_rec_direct
f9890f076212e4c3e26e5aa7c10352f1962df5a4 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
a7b0845c9ebad8a1b77ff17cbea1ef66341995a3 openrisc: signal: do not restore privileged SR bits on sigreturn
695ea416efda948f2441f1864c690c55fa82a632 Input: sur40 - fix input device registration ordering
2130ed4794e110cac3b89a6ebbaef7d124538c75 Input: sur40 - fix V4L error path cleanup
d9e41d2bd9c775c36dca3a0fc3c285f0661e15cf libceph: Avoid using invalid osd indices from primary_temp
1bcbf362df0588b5910aa9b90e1d644569718ed9 ceph: fix MDS random selection readiness predicate
57e4e5a643dd32f086286edc8b1c4efe6fdbc5b8 libceph: tolerate addrvecs with multiple entries of the same type
c3d65a4d1dfebc8d24bff42a7a629a0891b72891 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
87b79018c7c7ab3228c455c9e04c6bc140442559 mmc: sdhci: unmap the bounce buffer before device release
59c8d4795955e42ed65068d43f48fa443f877c3d pmdomain: mediatek: fix remaining %pOF after of_node_put()
0cfed49dd91faa0c0765d485d4cbc38bccb3038a mmc: sdhci: make tuning_err a signed int
91eda31a8c7941659f5f03add46dc3ad07db954f pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
782c7c5aa7a8f7a913b3600a8c9e3c7433686398 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
8711b22eb50f8386ae6226e56bc8621e8582246a drm/connector/hdmi: Fix out of bounds memory read
edfdde2ee149985ec0031e5ad56021f91ead7ef1 mmc: loongson2: Fix sg iteration in data reorder functions
68e02418e7892b20c08adb080422cf8ac57a3f85 pmdomain: mediatek: Fix mt8183 hang on boot
c538dc6d715b3cb8865a2d4db62e94373425d214 drm/xe: Order ring writes before ring tail updates
40133291fa0974ae8b1d96679f9449572079ce0f drm/xe: Fix xe_device_probe() failure
ddf2b9e0e348cf86de57b2cbda88adbf7d9ee34a drm/radeon: fix autosuspend cleanup during teardown
14830523db2ab13d84dbd3b49619d51d2a7f6a58 eth: bnxt: always set the queue mgmt ops
de034ea17834e62ac29129cad6537efeacff7afe eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
a160fac60680de34058c51133f60c4d1a802990d s390/vfio_ccw: Free all memory if cp_init() fails
ba60e730719b14e3674ae1ef49dc395666e7c712 s390/vfio_ccw: Limit the number of channel program segments
51b3de5293988c380495479294cef650d8d6d626 s390/vfio_ccw: Cancel existing workqueues
575379ee86234362a90ae57c9befa6ea5ce310d2 s390/vfio_ccw: Ensure index for read/write regions are within range
64a636f308c0b7bc2724d4218631a43510e54430 s390/vfio_ccw: Ensure first IDAW remains constant
07a11ca508f38fec77f57bbb3e45972bd7f6f056 s390/vfio_ccw: Fix out of bounds check on CCW array
c08a89bf1f8dd06e65fe8f004177edc7c50f3724 s390/vfio_ccw: Move cp cleanup out of not operational
d354755741698e1fabb5e0d4cda418a8219414e9 s390/vfio_ccw: Selectively expand io_mutex
5b5431bf3f482a49ff7e5d03d0a776572cf3466d s390/vfio_ccw: Calculate idal length based on idaw type
57f1f673ad4ae3eebe65156ba3f5dd32565e0e9f s390/vfio_ccw: Implement a crw lock
6117cfd463733e8c5343473ae83a086782520a01 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
8937284860a32d444c5f17ac406f1b1c87bf2d99 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
825cf57cdb995593d23c89490a9cc1e2e942e227 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
ce8ca95022e97cc050dfed856d766809c6fe8d43 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
b1b958c4a91ac0225da48c68c4d95129f4c2b570 drm/amdgpu: Reject UVD message with invalid number of h265 refs
d02087ef8631dbe780cd2802722c993dab4c00a4 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
f396286b51369157c7144175d1c5484266a05528 drm/amdgpu: check ASPM on the dGPU host link
75f06f801e93233205f161081cf3d20de02cc1f8 drm/amdgpu: validate GEM_CREATE domain combinations
5e57435e04963dadecce7ed99260ef48a15286b5 drm/amdgpu: Reject UVD message with dimensions above 4096
42431c0f30790d7bf620f867db71b9efca0a829a drm/amdgpu: Implement insert_end for VCE 3
e2a99b9efc41dba21b69bde48ef3d4d86a498feb drm/amdgpu: Fix UVD min buffer sizes
19be670e584b5e57976dab08f57c00527612cfb5 drm/amdgpu: Fix UVD dpb min size calculation for H264
f6ff699acf418702d09446ea2b51cf3148277c42 drm/amdgpu: Fix UVD decode image min size calculation
61de094e2022c96ce3c86526f71b32da29a79987 drm/amdgpu: disallow multiple FENCE chunks in one submit
1f7372bfba27278f7a5655524e2a5fcdb7ee219e xfs: propagate errors from xfs_rtginode_load
37643e23079ffcdf9bcf6969acb7053377c887db xfs: fix off-by-one in rtrefcount btree root level validation
c93821b61a709a30599cab69c97def21dec3f91b xfs: bounds-check buffer log item's dirty bitmap
47239f2600136a7cb0856ce9292f7c5867f2536e xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c0bb49c0b2917bbd507549dfa9f61afad3ba7172 xfs: clear zapped attr fork state when bmap repair finds no attr fork
594e0f880ca1d8113de63ec853331940772f8700 xfs: check cowextsize in xrep_inode_cowextsize
4d290e8d1c3918430d416af7684f76e06cea65b2 xfs: fix transaction block reservation in xrep_rtbitmap
36fd842df1f9b9595e91dee321e80c9cab7fa93b xfs: zero i_nlink before repair puts inode on unlinked list
2e53c40ac7a7a61768c7a246cc0944e178681352 xfs: only check mergeability of bnobt records
e57d3e0d0464191bdf39706b5a1e6e88f90520e8 xfs: don't double-lock when deleting a self-referential directory
d9cfec9a7f7132c48b54ca394aece522c76c2a06 xfs: set the prev pointer when reinserting an inode on the unlinked list
a3bacf8b12daa70a478952334299a2e77fa895f6 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
14100c5a79fbe66600e65d629f350db2de188385 xfs: nlink scrub must take IOLOCK before determining ILOCK state
8f483055d8ba274b5abd991addae60d292b1191a xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
4830d6527e1d1ba4322574ca4cb94e38a9b35114 xfs: fix ilock leak on error in xfs_dq_get_next_id
1f23c224f74264ddf2e01a03a2e475a7f0527e7b xfs: don't zap the attr fork on repair when there are queued pptr updates
738652ec7813583499d86a639c8265d719b99c88 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
fd1fa42b594384d7d47f9c357fe41d3a3c19abc7 xfs: fix allocated inodes that show up in the unlinked list
e1335fc96b4caa21bc09e36f216bc4176cdc5a1d xfs: fix another iunlink infinite loop bug in online fsck
3ffc991e14c7196669c4f5293184231f65359489 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
79f6895d79a3504c9abf65a3897d5582efdaca8d xfs: avoid UAF on sc->tempip in xrep_tempfile_create
eb6efbc87a420b4e63be5f41437389ff94867569 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b438325f4e5fa6479ccdc8eacf3f1c7e17493819 xfs: don't swallow dquot recovery verification errors
fc039d418f7d2dc1b5ec0fbdfff0b111294593b0 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
eb3d58a41a5136ff73f7d76ad46223df66e4f117 xfs: check xfarray iteration errors when committing unlinked inode lists
1317421d3534c37aa27e9464cbb2092dd801396d xfs: check v5 superblock features early
afdaac4218c2c109158fe52d2ead6000e5f6ff5f ceph: avoid fs reclaim while using current->journal_info
22baf9e8142733480e6e9d1991e718ecd28ac9ae ceph: fix hanging __ceph_get_caps() with stale mds_wanted
0c0e4dff64f9878a9fc6d7a89b500c17cbaa1c58 libceph: Amend checking to fix `make W=1` build breakage
b86e66e20ddcda9faf6713c73bfe28d187e14b4b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
86fdc4a08ff61cb3c3cbeb5cf6c4354dbea7c30a libceph: fix two unsafe bare decodes in decode_lockers()
8ca33cec0864e6233e59f94c1f3b5a2774ef7d91 net/sched: serialize qdisc_rtab_list against concurrent get/put
7c6ca7f22c785a727fe705bdae97bc0a4f728c36 smb: move get_rfc1002_len() to common/smbglob.h
c98a8c8a4f9475a28847542eaa163acb0b5d520a smb/server: rename include guard in smb_common.h
4967801d8f0dc16676760fc8c1d978e18b7fe99c ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
219b904748b530faeacda21edb29283a41d2fded ksmbd: rename smb2_get_msg to smb_get_msg
e8c4deb90b8206fae31867a1b904cea9ef5c0ad3 smb/server: fix minimum SMB1 PDU size
7813ae62c32b6bf955ca45490e9c70bb9914c265 smb/server: fix minimum SMB2 PDU size
e07c650c92e933ac6066c8dd4f93e1c492170925 ksmbd: validate minimum PDU size for transform requests
cb83e6bb0f733c8a17bbdedd781c905eea7ade95 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
15e086bdbd3bbf30ce43bcb4152c1fe3162ee329 btrfs: zoned: fix missing chunk metadata reservation
0743cd2ae4c1831c3b29177620e502464dfdfa12 fs/proc/task_mmu: refactor pagemap_pmd_range()
c8dcef22b2bae2be1b204dd78c39b450a6bab1a2 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
ef5269bcbf924a488466bfaede544073709c97f9 userfaultfd: wait on source PMD during UFFDIO_MOVE
ae2023acf7a9b601036c055fbb56698bb6642852 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
8ede825d859cfc0a98070ab1983674bf23fa9f9c ASoC: tas2562: Validate values for volume writes
14a766417c915c164a3e2badf36e35456e6ed30e ata: libata-scsi: terminate deferred commands on time out
557ff16976c82114bfa74dcffcb4e9b54d0eb6b7 binfmt_misc: don't leak the user namespace when the mount fails
15df49602d23f06445f3308cfed756ace8a0c08e can: rcar_canfd: Invert reset assert order
1f9e350777893b40e20a1d3c7d83006b29fb8c86 can: rcar_canfd: Invert global vs. channel teardown
cefcf94ce9d27bb7498f54c18825d848087cb7ba can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
47148125a6fca716feed7ee3f49b33ef7fa7980d can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
da722b1b08d22c2a4f7a39a32ff7484f7abdb5ba can: rcar_canfd: change the initializing flow for clocks and resets
4396a87901fdd2e218e3676fa7143032950f5a73 futex: Fix race in futex_pivot_pending() during private hash resize
94b65db221b89f25e6610084a1a28a0bade5cf58 sched_ext: Update p->scx.disallow warning in scx_init_task()
8cb7cdbe1612cd2cdc21209a8e7dd082804b5f7e sched_ext: Reorganize enable/disable path for multi-scheduler support
d8b7692fc4dccb60b11f8f8f3e2c9bdd697b1f50 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
379a00ccb5877502f9249e56ac8bd415a14c5ecf ring-buffer: Add helper functions for allocations
60c04efe59e2048a1ae9d1cc5d7a275368237184 ring-buffer: Store bpage pointers into subbuf_ids
ab71351807e4b9548c2251ff3a1a52101787848c ring-buffer: Prevent resizing of persistent ring buffer
67076cefedb26512ed46ab0703aec23b06ddac1c mm/page_table_check: skip special zero mappings
c4347307591f06cb0c78693114be9651a28ae603 drm/amd/pm: adjust the visibility of pp_table sysfs node
bf3041cf1eec244f24a54e5ebe861c9ff24347ea drm/amd/pm: fix pptable use-after-free

--===============8442921417964619456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c27f72c17c69-843b54e35c0b.txt

17ae66e02016554b1af2901dfaa0483f5a6640dc block: stop the timeout timer when releasing a never added disk
86260bee2b58aff9286d70acb865e75f0e4fd291 f2fs: fix UAF issue in f2fs_merge_page_bio()
dabb7e69b643164a13da216abafed7e5fca12a16 ipvs: separate destination availability state
2648c6f3e458669b3e8cd9ba508807b15dd666c9 net: mana: Fix EQ leak in mana_remove on NULL port
8c7b95564815b3ae5e8c4ecff49f5746eb4929a4 selinux: require every boolean value to be defined
9392c223de15290c8c7a13a8fc2149cb27975891 selinux: reject a class permission count below its inherited common
4f261acca42337c8958d23c073d7fcd1ed4a838d selinux: do not cancel a policy conversion that never started
091f346c7996721905a69266e2e13c518b5da0ee selinux: reject an unclaimed class value in security_get_classes()
99b3760a3b4c9c3734f4530eceb53e21b435ca1d selftests: mptcp: join: mark tests with data corruption as failed
1f6e2b56b6036b0f76b0f9e07199ef88172ebe1f mptcp: avoid combining some incoming suboptions
19ed6a98f2913d2f86ab8e2954f3430c2dfd797f mptcp: options: reset DSS fields in case of unexpected size
e5900fdf4cd65ec5300718ac2f99809120a2a372 mptcp: fastopen: only mark MPTFO subflows with SYN data
d254d6b36f948ca5e41c7e904f5e429215b24ee2 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
2d4edb01223f44b96ea20813435f4a90b5d56d6b ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
e20218cf002a35eab54a4a3d5ce3d9e3da76beab ASoC: cs4265: sort the register default table
316cd0087e28e0c3a692341899772d90efac9242 ASoC: cs35l45: sort the register default table
a56805df86e8759837b814f195213a20565551ac ASoC: cs35l41: sort the register default table
9d5bbb2370d5f0ec2c5816ff533bdb90b6891834 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
1f9b3c5566ff29e49f361c19d9e11364e77390a8 fbdev: core: Fix pointer desynchronization in fb_io_read()
2e41474fcbea9c2a693f59f94ba91fbba9b73a6c drm/amdgpu: fix aperture iounmap skipped on device removal
6124d49d5521def9af85825c4a3b5fbe2880a1f9 Input: xpad - add support for ZENAIM LEVERLESS
1ca906f6cc531bfc4e3752ca04d48187048ff371 powerpc/pseries: pci - logic bug
2337c6e7c7768f244dab113dddcac73d29b6326e Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
3f0b9decb7c98d630005b59ccc588a9caed567b7 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
e19c4971e6a63c3cb100e3c1231c3fe015caa127 Input: psxpad-spi - set driver data before use
badcd574d1dd6f7b561c0d5074ff438923838123 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
44e3364fe0d6aadc532ff68336414c98795292be Input: iforce - validate input packet lengths
e0a86ffb8ebcb4302ce33a24ac7809034d690e9b powerpc/pseries: lparcfg - fix kbuf[] underflow
8a967a884023f95518377c65bdcfb244225bf37d Input: synaptics-rmi4 - zero report size on F54 work error
780415eb536a133d7ae7a1c0660260acf206f82d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
3c37d437e68117917d2110737b068e504724ead5 Input: synaptics-rmi4 - block s_input when F54 queue is busy
6a5ba418d669253fdb2590be16bdc8a7b8d638b2 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
b1ea3aefa45e1623022b8d23c8e66361593f36ad Input: hynitron_cstxxx - validate touch count and finger IDs
804c6cf54658ccb0720fe06bb022f0aaba44231c crypto: qce - fix error path in devm_qce_register_algs
f20a7bf2225cae848d0a701432c92cf83e11d32f libceph: fix multiple unsafe decodes in decode_locker()
5adb817fb083b1bbf84a04e5a13bac894a9d9bde ftrace: Protect direct_functions in ftrace_find_rec_direct
04a25cca644c2cc224d729c9946ef081b1801ac3 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
74174142da142f4cab97f12c606eb7b1f507c0da openrisc: signal: do not restore privileged SR bits on sigreturn
00b914b93839711d5b9c9768ea7859c4589b8e19 Input: sur40 - fix input device registration ordering
0e5d79862497b0af74ee9fbbf69524473003e4ca Input: sur40 - fix V4L error path cleanup
043a36d9b19835e1ad1a46554f374366d5161e8c libceph: Avoid using invalid osd indices from primary_temp
8d9b04501d93a3284f554bb4d1ffa8940eebae17 ceph: fix MDS random selection readiness predicate
98dcc18f9a51e12fccbb4fde9ef8daa8d690d2d8 libceph: tolerate addrvecs with multiple entries of the same type
a725e5f47f19e0fa62adbb93299f1341176e211e mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6e587e8867080fdc759487d0c1123011ff097f67 mmc: sdhci: unmap the bounce buffer before device release
7e9ed8a46eaaefdb9a2f51293b713fc11b808715 mmc: sdhci: make tuning_err a signed int
5a1828ee79c0827621be2dc0c327a1eb462eadcf mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
e8b9816761bb40e03fb4e40b9638ff4fd83a8654 drm/radeon: fix autosuspend cleanup during teardown
013fd2b2e182c6af27c972a04509ede59b5982d0 s390/vfio_ccw: Free all memory if cp_init() fails
3bd8fdc88f9157dc6755782421c64cc55f73649e s390/vfio_ccw: Limit the number of channel program segments
5681f82f066a7fa4cead2f5ccc86edd412ec76e9 s390/vfio_ccw: Cancel existing workqueues
f2465b42ecdef137bab17a660ccbad5f1e9a737f s390/vfio_ccw: Ensure index for read/write regions are within range
b7d67713382739dd09821299c7efe0fcbc2c0393 s390/vfio_ccw: Fix out of bounds check on CCW array
bf165af2c8d3fe071cd2a8b476da38d42492f930 s390/vfio_ccw: Move cp cleanup out of not operational
bd196d8f1e0170d4072458164c1cb77d3a7ad813 s390/vfio_ccw: Selectively expand io_mutex
ef3540198c6d6ca415bc6436bf5d268da3bbb65e drm/amdgpu: Reject UVD message with invalid number of h265 refs
b12db57b59377a33a5d2006f36664d5fe5509bec drm/amdgpu: validate GEM_CREATE domain combinations
33a88f4975da87a069ca5fe12c884e94500caa03 drm/amdgpu: Reject UVD message with dimensions above 4096
04ad0df6d8fe56bd62ebb53267d1f8649632872e drm/amdgpu: Implement insert_end for VCE 3
bdcc18e2ef1c188d5b9d375089335d7e50e4e24a drm/amdgpu: Fix UVD min buffer sizes
63756a25e02697272c7c729c50b6d164590447d1 drm/amdgpu: Fix UVD dpb min size calculation for H264
ac690dc1ab02b285734e5dc9ac27c02ee7938a85 drm/amdgpu: Fix UVD decode image min size calculation
26e9d2f559a1d994d5312358390575972777711f drm/amdgpu: disallow multiple FENCE chunks in one submit
96630c4ea0a709e04306168f4993b7e8653567df xfs: only check mergeability of bnobt records
b9cf233e83ef846bd574034329ef6bac345549b3 xfs: fix ilock leak on error in xfs_dq_get_next_id
5fb1e0444da154070218e935308947d499cccad1 xfs: don't swallow dquot recovery verification errors
adb75dbeb278487639abde9708948a4bfaf1791f xfs: check v5 superblock features early
81c12355bf54cf086a0c6cda1082d5f5c015309c RISC-V: Provide pgtable_l5_enabled on rv32
4365053898b9fd35ea722aac5587e2a21bcaf9b5 selftests: tls: add test with a partially invalid iov
9e2e5f0d7f56880af53367cffa727b8f14ad8f86 ceph: avoid fs reclaim while using current->journal_info
ee13e73a7eca6304f0b4787e1baa021692fe5354 ceph: Remove ceph_writepage()
b97395faa7584afdd4232137e9a53316a9a124a2 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
f6f1b2d0892529937b9345da6c560c2502989ad3 ceph: Use a folio in ceph_page_mkwrite()
502d6f4a33cd1c2042d507ded7802d6868426216 libceph: Amend checking to fix `make W=1` build breakage
a779b4684ae0318d766e215cbfcac6092f681c52 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
f0cf9d420915232f3993d1e9352cc8c4999dd351 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
858059c35dd204c4aff85e4c37b682bbf4f3c2fe iomap: hold state_lock over call to ifs_set_range_uptodate()
aa54716e1de2a83542f8ae05ef36ae5d680f16cb iomap: fix out-of-bounds bitmap_set() with zero-length range
dce096aab1170b6f631baded904c3c1f7b9a8792 mm: userfaultfd: add pgtable_supports_uffd_wp()
bbb0293edc8d08dc831600489808a7bd15f5fa45 userfaultfd: move vma_can_userfault out of line
2718856a56162c67f17fc884eaa8cc8f06b5eef5 userfaultfd: prevent registration of special VMAs
c23fb618a62371caf2aba9f2b7ad399e1a7a2e7e libceph: fix two unsafe bare decodes in decode_lockers()
6db885cfe7a0b556d576211acda36ee37a8eb818 net: move skb_gro_receive_list from udp to core
1b37dca5fbaf7c019bcff43cf56bdd919811a18f net: gro: fix double aggregation of flush-marked skbs
c6fee0d23656bbd613024ab53e54c370402e6fdc net/sched: serialize qdisc_rtab_list against concurrent get/put
e4efb97033af5d997e599d140e09cfd9b50d201c super: fix emergency thaw deadlock on frozen block devices
b6afe97b8cea7e6a71e4ff7b8dd661f264d42827 smb: move smb_version_values to common/smbglob.h
466c958e1597436edab9008caaab3e241606f191 smb: move get_rfc1002_len() to common/smbglob.h
66aa81385d65a3e8e882e9ee902e4cf67d17f177 smb/server: rename include guard in smb_common.h
565392b6e6914569b1e8f2570c268c59a951549a ksmbd: rename smb2_get_msg to smb_get_msg
064b322aecc1620614d999691857e68e8969afc5 smb/server: fix minimum SMB1 PDU size
a714bef482c8389db5d5570c94537a2af3a77d9e smb/server: fix minimum SMB2 PDU size
5c58b0d6c04ba810759daf64e9ec8a3e646d150f ksmbd: validate minimum PDU size for transform requests
88e8613d32df38882fd28c3c6df7e8275342331a tcp: Pass flags to __tcp_send_ack
18c4f7db64b91d0770873fba14b76d7038165859 tcp: fast path functions later
327b1bc979ab7d40a338cdbd3d51a824626bdc62 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
42c5db4ffec63e6c33fa46f19b3a3ce63e517f37 btrfs: add debug build only WARN
d3fa448c8997c997560fa182111f5306d8751b10 btrfs: add space_info argument to btrfs_chunk_alloc()
1e3a5a0bf864db1c80ed54970121471b9deb2d69 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
f2e2e6291ed2f392f968e1a5d172e53583c8f3a8 btrfs: zoned: fix missing chunk metadata reservation
118185c73aca19b8198ff441b2bafcf211b5c055 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
fa5bb50299a3446bb3eb8fe366aa749df1d62204 ice: make use of DEFINE_FLEX() in ice_switch.c
a655753648eeaae826132582ce5e782bf9b5ffd9 ice: make ice_vsi_cfg_rxq() static
2432e536ab27055ba6ff9a5133e2382d636ab83a overflow: Change DEFINE_FLEX to take __counted_by member
0774c233f330330429fbeb38728674e55b1db220 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
29af6db1366b227e9ad735037af95396622088a6 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
03628f92c94da838ab992cafb05e23c6c6063b27 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
178f6a73f54913eee8ef27ccac693190e6ac70b1 Bluetooth: hci_sync: Fix advertising data UAFs
c0fa799e44b4dbea84357f889ede6f69528ed8ab ASoC: tas2562: Validate values for volume writes
629a89b026dedf0c5c80ea5e01f4848a483bac15 igc: remove napi_synchronize() in igc_down()
a5f92b9e62a260f14b7d38f11c120058ca3435a9 ksmbd: conn lock to serialize smb2 negotiate
f5ef16016d54e44aec5b78a1d2f217a229c475f5 ksmbd: reject repeated SMB2 NEGOTIATE requests
4bc15f312586475e0c4567b7e4a01821a1ec72eb net: pktgen: fix code style (WARNING: Block comments)
fbf210eaa1824d181aa02ede85563a16043438e6 net: pktgen: fix proc entry use-after-free
19b8ebc84cf8b7a784f668e2c73506eb86bd36e4 veth: convert frag_list skbs before running XDP
4d36cab65ec7bb5ef7475bdae0af72e21c981169 fs: don't block write during exec on pre-content watched files
694e8677f01c822b7092a881af07d5c8f655e8d7 binfmt_misc: restore write access when removing an entry
7e0d2f5744800c2d11ebbb5151e1c7f1173ed462 ice: fix VF interrupts cleanup
d11d80b852ece04ff284d72b70694c4f00f4fa0b vxlan: Do not alloc tstats manually
121f0645485904a3fa37c763929ff73e3f1ae150 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
8ff73ed0965e1ef46d93d0a88d015b65c73d23cb vrf: Make pcpu_dstats update functions available to other modules.
2aa1e5a8531a0af47717df93ebed0c6cf9b74c23 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
6b39f90aea183e192fffb69f478f3fdea00039e0 vxlan: use pskb_network_may_pull() for transmit path header pulls
69cf843eb1c702779b01ec09d6db5a9048c30f59 i2c: bcm-iproc: remove printout on handled timeouts
ddb66cb99645a4bd5c33ed7bd4a03befb1ededb3 i2c: iproc: reset bus after timeout if START_BUSY is stuck
52b4e8e116f881d26b6384acb7d3b1ed61220aae can: rcar_canfd: change the initializing flow for clocks and resets
6e00a8c7a98c2878b17b0235f21f068054a1eee0 drm/amd/pm: fix torn gpu metrics reads
3052cce98c5fc7fcd8beb2dbc7f9ccf8983f625d drm/amd/pm: fix pptable use-after-free
a9f0e9018c0f235589e425a43eb6d12ce5219bf4 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
5f0f6713049f474dc452c66c8f06bf199ceb3ae1 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
ae0f7f415103937d64cd9d85cc0ff2f022fc573c mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
6b5277ffd6111ccbfc8790eeb0daf3d648bf8e96 mm/ptdump: always stabilise against page table freeing using init_mm
9b0663af24711d7eb7ca0160e46f9fa81c19bb69 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
bf48960e5d9b1e1ca34012a9b95c9c56260c2591 selftests: tls: add rekey tests
843b54e35c0bf3cfb6e81e8db70effe3750df409 tls: rx: restore msg_iter before TLS 1.3 optimistic retry

--===============8442921417964619456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c339ae17df20-5e479961a59b.txt

ecd21b122256ec7b51a8097360e4b9a41633fa29 block: stop the timeout timer when releasing a never added disk
6636e0227327d9ba5a6f2fbc3eb672d1e2500d6c selinux: require every boolean value to be defined
fa55955d978bfd63b35b8adc4c1c28016ad4f9ee selinux: reject a class permission count below its inherited common
c7003174ec365285e0a06b535071f5d7384d676c selinux: do not cancel a policy conversion that never started
aa03cbc40e03c606fb0e06665bbac4f573bf6641 selinux: reject an unclaimed class value in security_get_classes()
2b84ed18e1f98a99bee2d80b14e3e0fd745b6626 selinux: reject a permission value exceeding the class permission count
3ba6c75e245b24bdb088cc213c9a1ca65d859791 mptcp: reclaim forward-allocated memory on RX path errors
8709205768337e0beba5793b8117c33bb08a54b6 selftests: mptcp: join: mark tests with data corruption as failed
67117a5c6fbfdb5a571f563bc6564229d76773d3 mptcp: avoid combining some incoming suboptions
226a845d67e47f72f35bcd2987006593c96bdc21 mptcp: options: reset DSS fields in case of unexpected size
51d816d6834734335ef4c4be339a7b5f44483290 mptcp: pm: fix data race in add_addr timer callback
a9fdadc766e9b1a14e2b42f3aadb536eb3379698 mptcp: fastopen: only mark MPTFO subflows with SYN data
a993a2abf39cb1987b8e810c7403be678e1afb09 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
806b8779d53b764defbbc43173b6ed9b9fbd22dc microblaze: restore the page alignment of swapper_pg_dir
b8bcec2342264010d017be5daba4526a48b3629e ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
9cc2c64a1a30341147b391a7c6d07491418c5589 drm/shmem_helper: Check VMA boundaries for PMD mappings
7c49da220b20d3fe51e97f969563891b7c0ec910 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
4b3f36909188ba62635273e90d850067a0e568cf ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
d5cf12482557fbdc20d239447d5d92883c834e47 ASoC: cs4265: sort the register default table
b128420172a449c47e19786816018ba9a7db9c40 ASoC: cs35l45: sort the register default table
ae0507a4936b9ca12a4123769005ae87709172a5 ASoC: cs35l41: sort the register default table
d8a349c310134cc1963ec19cdf1ec205bd69caa8 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
4803be1fe47137a05029c59e4cc1476d22d7b75a fbdev: bound mode sysfs output to the sysfs buffer
76c168ff45a1d8a32ddd18793c3bcf36398c9ae8 fbdev: clear fb_info->mode before deleting a videomode
f94706725fcc43a94d65edf68039e3b6dbd35a61 fbdev: core: Fix pointer desynchronization in fb_io_read()
2f6ce7129f7d51ba33cd7ed551482ad2b6eb1ad8 drm/panthor: skip zero-sized firmware sections
e794845eefcda1db4309b1f94ddbb1d22bca4b6c drm/amdgpu: reject oversized IBs with per-ring packet limits
535235fa269f3a9d905e84d1affd5a3e541caa2d drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
a42f4d34f73556377a87306ebc3b1a7210937ccb drm/amdgpu/userq: serialize queue map against GPU reset
ce1e154d183a232450de2fbcec99307665c0251e drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
abba1268f1f1a67e7e081f0aaaf4d8e947f31a29 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
7da0ab5e1fe2ab7f1f59a3378565b2ee44cd28b9 drm/amdgpu: Use virtual alloc during coredump
e6d6fc58b26755aa3cd8f20e808c6d9694661c68 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
2c393552bbfa7750f53f9b1144915b7f4d957ed0 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
e34c2d6d25c62f75a0193b77a0c7e85b42c29a4a drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
ce87615458aad12fde910c2bbc28d49c9fe6a513 drm/amdgpu: fix aperture iounmap skipped on device removal
a8d893ccd49789c74c0b0c18e767c7d8477b1052 drm/amdgpu/gmc12.1: implement tlb inv semaphore
e4b102825d912283938c33e089c4b978d85653df drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
f745ffcc19f608304d1dd53d6559ecf68e393d95 ASoC: SOF: topology: Use acpi mach from the machine driver
9f8cb167d288b77e6e0056a35db42f6b1bb8b162 Input: xpad - add support for ZENAIM LEVERLESS
29204b49d6284b95956d50e19f8786a4c640919e Input: cs40l50-vibra - validate custom data from user space
0d755dd80e35503ba6a7a835f4c8f682a7137512 powerpc/pseries: pci - logic bug
b887b77295b75e845c9f0a4d60b9f22ae3fbf659 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
96e694022f01a248e538d09d2af2486955ee2f86 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
1b5af45e7ea099e743539e3ea2c8d19da88b27a8 Input: psxpad-spi - set driver data before use
c8a19e30bae34356dae311de39f8b9a14c9a3e59 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
2af2bbfe98f438b59f56db1fbca62d31fae4da07 Input: atkbd - skip deactivate for HONOR ZQC-P
35e2a6de016c0f31a352ebc188fa3d6c4788008d Input: iforce - validate input packet lengths
586ac4defde5f525630835fd55eeceb1a59cc20b Input: byd - synchronize timer deletion before freeing private data
342d8bd3d68e30753c8678cdd4b70a3c2e615c04 powerpc/pseries: lparcfg - fix kbuf[] underflow
033c8ea24f85e3c1610dba23b7630eca1f3dc962 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
7eb83ac5314e1fd7f01cdfa749f4b461744f396e Input: synaptics-rmi4 - zero report size on F54 work error
f07fa0eecaac06a9745590db40f36cca2adfe254 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
8b4ad9ab7d1e18b5d1af0287045ae1242c448c55 Input: synaptics-rmi4 - block s_input when F54 queue is busy
241381f713139f0dd069f20b1b0fde4466098358 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
4b02a64fe14b3018e65b6a59ba05a559e896a114 Input: hynitron_cstxxx - validate touch count and finger IDs
222ebe799aa97408d839d884fb19ed4ccb67c79c crypto: starfive - use scatterlist length before DMA mapping
fe06faa9c95528a3ff4f0210e93fb928324d697f crypto: qce - fix error path in devm_qce_register_algs
18875b1295b1e0e4e00e04e190011f121bbf7a15 gve: fix NULL dereference due to missing ptp adjfine
37b2f2df4665a1101093e40040ed40b6bdb153f7 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
ece083f6040108bb5a381e1c02be1e11fcd2ad5b selftests/ftrace: Convert ELF entry point to file offset in uprobe test
8e9d507844dc6724a213a7472f429f5bfb20be96 gve: fix zero-length skb frag with header-split
63d459ce0b8f6b8f341e60188d838dea2cb36a99 gpio: ml-ioh: use raw_spinlock_t for the register lock
e3d259587b72a98b4fadc05a65baaef94d75f851 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
ae40e8e1ec58e4c5fc5bd723bb35d16180cb2422 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
feb6323655ae413eef829f7ef7fee815da04fa19 libceph: fix multiple unsafe decodes in decode_locker()
80e3792adea0fdcba4f2fe6e660e650a6e8c43bf pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
571347df50820943e5a49a1a0998bf85635e8f25 ftrace: Protect direct_functions in ftrace_find_rec_direct
e191d7fe3872bb3ef17cea116c934f6bac72cc0a ftrace: Protect direct_functions in update_ftrace_direct_del
a92c0853d86fc0e870e8ad00a98daa2d9fdd9362 ftrace: Protect direct_functions in update_ftrace_direct_mod
b657fa8a812cfc42ec5ce3a3c34515a19255f26f ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
5b845884646c7b1859f899b30295853f8418fb43 openrisc: signal: do not restore privileged SR bits on sigreturn
03b268646f4afa564ffc8ae34f19f316e677fb4b Input: sur40 - fix input device registration ordering
014141c444958d3e34eca1767f1b49e2650f7dcd Input: sur40 - fix V4L error path cleanup
251ea2f3ea87a334780c4b932332fd56b2743e8c libceph: Avoid using invalid osd indices from primary_temp
c26143d9c24b859a85d66cc0ec926c293c913d8b ceph: fix MDS random selection readiness predicate
c03d237f872cab15dc69c077e1e7af0bc5ff17c7 libceph: fix OOB read in decode_watchers() via missing bounds check
70044a4d59fc84247988295c89f053a93f580b3a libceph: tolerate addrvecs with multiple entries of the same type
cc70db40a701718310552e1d47c2eb7c426b9b00 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
c7f5bd18dbed7e1b0be137334aef601a652a123e mmc: sdhci: unmap the bounce buffer before device release
5fa6e9f3f6491138ed9b9780cf547081751b02e6 pmdomain: mediatek: fix remaining %pOF after of_node_put()
5c72ef12772f724747f6d02042e00b0d4d37ed9f mmc: sdhci: make tuning_err a signed int
c83135af90680509f28732ba4ca2e6b55c8ef2d1 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
e92441d73235c66fc04e44f1495eb540ff9c2d3c mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
6e793679445b97c7d029eac3fd5199f06621ccac drm/connector/hdmi: Fix out of bounds memory read
a443b58e660913e9f637ec63295598ae33dcc6f3 mmc: loongson2: Fix sg iteration in data reorder functions
821f09ba88221fade9505f37ac5f30a2feed0613 pmdomain: mediatek: Fix mt8183 hang on boot
149b796a037caea4587ae80497b1a43c2fb7397e riscv: hwprobe: Register unaligned probes before usermode
21405d576c6840e2a3ca45c8377835ad0d5e7567 drm/xe: Order ring writes before ring tail updates
5d9f72b536f1863447ba692b99e418944961a8be drm/xe: Fix xe_device_probe() failure
0bccaefb58c466badb40aa302dcf07a6809ea342 drm/xe/guc_ads: allocate UM queues in a separate BO
6d997d9f3a190153701f37ad1482c7ac29f05d47 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
0abe77e5d671f7db9365d5bbe73dcd0668cd8300 drm/xe/guc_ads: use uncached mapping for UM queue BO
897fc09807d697302c3977bd551ab4147c7b86e0 drm/radeon: fix autosuspend cleanup during teardown
4b8be597b1fb462f128f7f716befec94234c9fa8 s390/vfio_ccw: Free all memory if cp_init() fails
32bbc3509b74f2976d7de7162c308d4f12afa3a1 s390/vfio_ccw: Limit the number of channel program segments
af4541f98c15274d4db80e555abe4daa37efc85b s390/vfio_ccw: Cancel existing workqueues
48701d109f531ca8bc287fe6e25f2da9e327d59b s390/vfio_ccw: Ensure index for read/write regions are within range
ddd8dab157dd766d928947736f0d817eb1bf0026 s390/vfio_ccw: Ensure first IDAW remains constant
c2e6207cbaea5141c81a6b4b4747fb2fc4c29545 s390/vfio_ccw: Fix out of bounds check on CCW array
7bea7aeae2b0fa6e4926f9c0c299c9ab7578d6ae s390/vfio_ccw: Move cp cleanup out of not operational
09a59248dae6037f4177a4dcdb8c28d04f742bbd s390/vfio_ccw: Selectively expand io_mutex
fbdde105f8778b4b9d6be243e266e669861b52a3 s390/vfio_ccw: Calculate idal length based on idaw type
14f8c3071c7372196ae55524cc763b209229ad71 s390/vfio_ccw: Implement a crw lock
7bc2fdea4de93b4a56d307b5b2d69cfc5494ba11 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
f88c8c525a7dd52409024151201750061480a282 s390/zcrypt: Improve CCA CPRB length and overflow checks
1473e3b367a9a5a1cad2e047c7727778102bf401 s390/zcrypt: Improve EP11 CPRB length and overflow checks
afb7ce533a8b65e9ae891aab6b6f2a8b13ef603a s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
984457b5bf0f2cf7b208fc2cf89f0ed084054218 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
51e39eb4e80117c72cbe3b5c219b5236b8d33adf drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
25518a319388c778e3d4ab8be563689736c8e514 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
5aeb0036eccc329dc1d61c3438ebab7528cab7f4 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
142c43f7dc57405bfce7c15c309ceb2f63f7936e drm/amdgpu: Reject UVD message with invalid number of h265 refs
0c10249c6f7530430900316f46ec6dbd1510b7ee drm/amdgpu: Prefer default discovery offset
8506baa1c75b69f5388b5c6691750688eb732cd8 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
f24fd7bd37426a853164496a2e83941118b0b760 drm/amdgpu: fix missing check in vm_flush()
d182ec33539d7f3ac70d6416d281eb6de3c247d4 drm/amdgpu: check ASPM on the dGPU host link
701273524ebc01e71af5046b69b7de51173c26df drm/amdgpu: validate GEM_CREATE domain combinations
0e7f1faf2e8a51d8f9265225f8a55337794bf866 drm/amdgpu: Reject UVD message with dimensions above 4096
1b6afb7e45991c219b3d14744c21d2b9d1816d17 drm/amdgpu: Implement insert_end for VCE 3
9b11be8176d79c50e081c7b3c8e2e9fcb234bd3d drm/amdgpu: Fix UVD min buffer sizes
4df29ea0e72dd798e7bb394ee09797d9bb136518 drm/amdgpu: Fix UVD dpb min size calculation for H264
09672bb1d9c4c79060e255a95bb64c5407b66768 drm/amdgpu: Fix UVD decode image min size calculation
47792ccea9e5c1414f0115915aa5c47d5f1833f4 drm/amdgpu: disallow multiple FENCE chunks in one submit
aea7c9fd059976fd05aedb9491a1b6c1b0c0a1fc xfs: propagate errors from xfs_rtginode_load
045612976fe4355056a3f4f7574483fbcb6acd47 xfs: fix off-by-one in rtrefcount btree root level validation
a4a74bac41e271b52b0d8d72bacbf69b19011d5a xfs: bounds-check buffer log item's dirty bitmap
36714226f0d4887ca7f00f6002d143f73b6a06af xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e012d87f31f22111d1ef918e7b5a2d5502080303 xfs: clear zapped attr fork state when bmap repair finds no attr fork
dbc96d2b49d21ee571423573ac415c81e795e10f xfs: check cowextsize in xrep_inode_cowextsize
14bb93e21de740e503eedf1356bc89aa3c1c88c8 xfs: fix transaction block reservation in xrep_rtbitmap
f5b1c87a3ca7a41f83c02c6d15fee481841385e9 xfs: zero i_nlink before repair puts inode on unlinked list
92869207fb8a070d63c818966453991fcc72e034 xfs: only check mergeability of bnobt records
9b16dbd790f068ec8b1ea6b41f7d04c43ae9a8e3 xfs: don't double-lock when deleting a self-referential directory
b7f5e753802f9759d9a387439bdd85d95a0e54e9 xfs: set the prev pointer when reinserting an inode on the unlinked list
37c9946477bc1ac9c04a7000b8900ebd49451c50 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
4c98f4689b17512704c8db59cc89a5bc5b667ce5 xfs: nlink scrub must take IOLOCK before determining ILOCK state
fd1a190b47d0fe4c0c5ccf53743be4a5fbd5ed8b xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
1a87129440abab9e39e25987c25b139d5960390f xfs: fix ilock leak on error in xfs_dq_get_next_id
1f92892377415ab0a4bdf97d02ebd6bae8717ec0 xfs: don't zap the attr fork on repair when there are queued pptr updates
fb59e15385fdb58605666c36f55baeb57f0d8857 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
79700ddc380bc2db447ec0f76614ea6ac7cd7a0b xfs: fix allocated inodes that show up in the unlinked list
3c2d526860931a7756dd024dad44efa5480aafb0 xfs: fix another iunlink infinite loop bug in online fsck
b682be2bf5da11f6a66f57a8cd2b3ebd81b39966 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
7be803f7ce725a5ee023fef3f904c308d4e7e160 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
42178598b849885b737fa143311800e690b5895b xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
6c6a1b0d2f878a6b21e3af532632e0df759a604c xfs: don't swallow dquot recovery verification errors
d1b7a6f8d0cb3dea85dacaaeba757a8614771993 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
42a413138af5fac8e7ecb9b0cc973774de78bb44 xfs: check xfarray iteration errors when committing unlinked inode lists
cf93d218687e7cd9797e1c0900d93224369b9298 xfs: check v5 superblock features early
2da20bd05190cd1e579b679800e14be3463d14a7 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
17f7443dd558018804aa8698650077608519a8bb drm/amd/display: Fix warnings
b48d89d19661749c7f70437420c0b9b65475bb28 ceph: avoid fs reclaim while using current->journal_info
48946269886d0926a7829063e57ad6c87763662b ceph: fix hanging __ceph_get_caps() with stale mds_wanted
1a0f454d4ea681a9ca88700c15f7cebf17fe2767 ASoC: tas2562: Validate values for volume writes
b05303dfd101b5b0afe7356e7eca605f76faf2d0 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
becc3894622cdc167d52a2817f13607969a5bc14 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
e9f78fe36087df80d3d8453ac827608d7be5caf0 drm/amdkfd: Add bounds check for CRAT subtype length
256cec2bb520503646a102ddd5ffdb391c8d4c67 net: rename netdev_ops_assert_locked()
20b78f55e565dbe991e5bdb6eb25e9c10b22b805 net: expect instance lock in netdev_queue_get_dma_dev()
5e479961a59bcf53e898833f249c619d380d0341 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup

--===============8442921417964619456==--
