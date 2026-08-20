Content-Type: multipart/mixed; boundary="===============2547301705122096216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 13:38:57 -0000
Message-Id: <178723313703.1627094.5221446068199054608@gitolite.kernel.org>

--===============2547301705122096216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a1032551d2a521733f462763fdba8c5cac329e92
    new: 2ce28e6502cae321eb4d94e0210e4f3fdc25494d
    log: revlist-a1032551d2a5-2ce28e6502ca.txt
  - ref: refs/heads/queue/5.15
    old: 4c3b0d3739752c56b978e0d6cd802294ebcb5680
    new: 48bf70d1afefee306384a63cf4cbd617c96c614f
    log: revlist-4c3b0d373975-48bf70d1afef.txt
  - ref: refs/heads/queue/6.1
    old: ab1844d7adf08b12a1971d358d25487d7a8ba036
    new: d4beae724a9509fe5b3b23cb7a60ef938ad260c0
    log: revlist-ab1844d7adf0-d4beae724a95.txt
  - ref: refs/heads/queue/6.12
    old: b3aca1a0cb20c6d9dcf63d872477da68de1c02d4
    new: 12e428796b89a0323f7ad0dec7ee0ca3db84f607
    log: revlist-b3aca1a0cb20-12e428796b89.txt
  - ref: refs/heads/queue/6.18
    old: bf3041cf1eec244f24a54e5ebe861c9ff24347ea
    new: 2e7becb65a7a3ac5ab27193d4fd327f7209262f4
    log: revlist-bf3041cf1eec-2e7becb65a7a.txt
  - ref: refs/heads/queue/6.6
    old: 843b54e35c0bf3cfb6e81e8db70effe3750df409
    new: c2e521cf87358626824b5af00ac4e3f53e6523cc
    log: revlist-843b54e35c0b-c2e521cf8735.txt
  - ref: refs/heads/queue/7.1
    old: 5e479961a59bcf53e898833f249c619d380d0341
    new: dbb003d086d48846deed94ba3ec6ee7a1a17fca9
    log: revlist-5e479961a59b-dbb003d086d4.txt

--===============2547301705122096216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1032551d2a5-2ce28e6502ca.txt

05b7821182935423202c50fa23bac73dcea3600c media: mtk-vcodec: potential null pointer deference in SCP
01e3c99e2865390e53080f1d2280cf968c58eeb3 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
776264f9c89459adc172f8c4be2f9106ece4ce22 ipvs: separate destination availability state
560cbcc1bbe471085b078840583545eb1014206e selinux: require every boolean value to be defined
c199c2c449a39db0e97b5b3a28526bdf6400da29 selinux: reject a class permission count below its inherited common
63cb04989aac26a0a1ff8164083c19bc2c3b68c8 selinux: do not cancel a policy conversion that never started
44b91816aad4ccd19afc8b56ac6e39547155171b mptcp: options: reset DSS fields in case of unexpected size
0e18cc05968a069ecbbfd3c8b7b435c710a1169c s390/qeth: validate user buffer length in SNMP and ARP query ioctls
bc33d6cdce3d9e66604c2b4a9343853f235454fa ASoC: cs4265: sort the register default table
d3f997c348e6da4b1987da7f2419f8900d638cfb powerpc/pseries: pci - logic bug
da993b6a20de57af901ea389001672d1a824ed50 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
2fc897bdd2b300f98e0a7a7f117a1a24e61418ec Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
2a5ae7612d49117fa6c806ae3bb997febacbcb13 Input: psxpad-spi - set driver data before use
e325512b46060fb4f6289e03c3408f54fd4d518f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
1f8d3b7ba2269f2a988e9aad70e2c1b4ee5278e8 Input: iforce - validate input packet lengths
a02a1cfc32718a7e31343aa2613a3c4de8cb3294 powerpc/pseries: lparcfg - fix kbuf[] underflow
20a07f00f5400e3cb6eaa6051e0613d810cd4e60 Input: synaptics-rmi4 - zero report size on F54 work error
83d59428ab379df708c4606b1c58ea05cff8dd6e Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
acbcaa2f025bc3e1f546d0eb4de0fcc4bb2379d9 Input: synaptics-rmi4 - block s_input when F54 queue is busy
ff3170f9120a45ea74faed716fbb8da9725aecd3 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
bc52c8a4202d29d936139a07b6d8cf1eb35cec4c crypto: qce - fix error path in devm_qce_register_algs
134e0004519f6d00baf0fa316403c45910a7f059 libceph: fix multiple unsafe decodes in decode_locker()
df7cffa1e99a7eced4fc5682ba6dcc50af8b1284 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
6bc0c646db19e127cbec3d208264e95252b51164 openrisc: signal: do not restore privileged SR bits on sigreturn
a40e0f36188361685c0fd05a0fd7638ae153c55d Input: sur40 - fix input device registration ordering
a6a60c96dcf2fb707e68dd3eb36590ed086c3d63 Input: sur40 - fix V4L error path cleanup
ab14dbfccf8718d18fefcfa45b4b0aa0fa441d54 libceph: Avoid using invalid osd indices from primary_temp
64cb3ef42bc7feedb804fbeae4f4c8cbd64dcdd8 ceph: fix MDS random selection readiness predicate
da28038230ec26655bbf93a03297e5f677865274 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
8873cb2c7c9cb8472fd63e68900943a051e6105e mmc: sdhci: unmap the bounce buffer before device release
7ccd6c15ebc0b14ac2862c924a4e642779b14a13 mmc: sdhci: make tuning_err a signed int
c0de01e008af65c9ef096ff43a348514535d6a14 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
344583c52d8e2115b85cd6ac8b70a5159f6ed50b drm/radeon: fix autosuspend cleanup during teardown
cc38ff55c257828ac597944903396f1a0b6bae5e s390/vfio_ccw: Fix out of bounds check on CCW array
45c178bf4c27a8ee671ab9b0789b1dd5db914049 drm/amdgpu: Reject UVD message with invalid number of h265 refs
410821652585373dbdc556400b5056cd970e6e2c drm/amdgpu: validate GEM_CREATE domain combinations
d50d37b67890cf7a9ee4baa2e5ac6af591d534d7 drm/amdgpu: Reject UVD message with dimensions above 4096
cfa8e3d8506273a2953401488145ded4b77bc615 drm/amdgpu: Implement insert_end for VCE 3
b63692ffaaf9c24fd0dc454fa961069ba2425a3a drm/amdgpu: Fix UVD decode image min size calculation
66e981d203f63d7aa938ba4d2af55b7224f2c6d0 xfs: check v5 superblock features early
714632929e46a0bac5f98b5ae979e350677a92dd net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
2ce28e6502cae321eb4d94e0210e4f3fdc25494d f2fs: fix UAF issue in f2fs_merge_page_bio()

--===============2547301705122096216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c3b0d373975-48bf70d1afef.txt

2dc3a12bd79a07bdc71f52345a6a2a54fa768e42 f2fs: fix UAF issue in f2fs_merge_page_bio()
61c178e68bfa7698028ee418a391b3c03b5aa471 media: mtk-vcodec: potential null pointer deference in SCP
93a91ad0dc0f5d0a6b727853722c471d2dc16593 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
1fccdce00ef9719a253246a4a760095a819c11c8 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
5e8d354759b27e9e365efa141e2d8764e19b5fcb ipvs: separate destination availability state
1f1c3d383146f403566d0945b9bc62913740399c selinux: require every boolean value to be defined
b0253d4340c373aa0c8e6a6d578c4f191af843aa selinux: reject a class permission count below its inherited common
e646b9bee6e9d21e33c29fd3e5d00b05741ab2cd selinux: do not cancel a policy conversion that never started
9015a8ba6b2866624ef055c46b7f9f90e175fa9d mptcp: options: reset DSS fields in case of unexpected size
99be041354017a21ec411ed8fd40b587ec026841 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
4d76835feb3b5e8dc6198e689d58cfcf69fa0a51 ASoC: cs4265: sort the register default table
16c62e3225b728583cfab46014e7b6ac71f0c93b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
621b99b75df7590bc7a0f5acf799951a1381bfe8 powerpc/pseries: pci - logic bug
ace5f38a0a6d2079c6a6f7a1616b064b427e7815 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
eafdb5a5f28a80780cfa38bd60c4e1d1ec8b0fe3 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4f5ccaa46d6a675d0dd4482081176784713abea8 Input: psxpad-spi - set driver data before use
5e20fdce1db8c7839435b561f861238bc8081a6d Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
669187fcc613cace52a90784c0fde196e57d0feb Input: iforce - validate input packet lengths
3f5aae6df12d195337873ec9f534bc51f4746964 powerpc/pseries: lparcfg - fix kbuf[] underflow
370af4f30507d0063395fdb39c2294f55e8e3f59 Input: synaptics-rmi4 - zero report size on F54 work error
3d18042e68719b5f01bead02a05db3c07faf1b3a Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
6cccf775cdb5c79d491b02df47ecfc2ead9e2912 Input: synaptics-rmi4 - block s_input when F54 queue is busy
e216b18ef5b558f8946af888814b8ad9e5e851b6 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
0358a2fa5179fc420efe89fd2772de66ae694964 crypto: qce - fix error path in devm_qce_register_algs
f592126b6b53e2a023c570db17e342719cb8ffd0 libceph: fix multiple unsafe decodes in decode_locker()
d6d26c9896637ab060c46c3cdd3e7f72d03ebb15 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
de1be7586c6aa7da01bd83f41e5f17581e5c2f76 openrisc: signal: do not restore privileged SR bits on sigreturn
3d2936ff843a372244a9c5cd941e869e7b303d7d Input: sur40 - fix input device registration ordering
d8b75d8112ca855454dcaa17bbdc8343e351ca3f Input: sur40 - fix V4L error path cleanup
b9a4d554e75c5a38d969763ecc9a2ec540690a26 libceph: Avoid using invalid osd indices from primary_temp
9af6c3419755aeaa7fe2b18a59ecc7b930ff2b9d ceph: fix MDS random selection readiness predicate
7fd29bf319fc064a7115fdb3e1bc1f83122b5289 libceph: tolerate addrvecs with multiple entries of the same type
12225d6998729afa1a2e0cfd518be6d1c4df6982 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
f8aa2577dbb2a47b1ee52ca83bba5efd7eb68e31 mmc: sdhci: unmap the bounce buffer before device release
21601872e5d35530947b9f38087f725b66dbe2a1 mmc: sdhci: make tuning_err a signed int
f407fcf3b73c604a3a2eb4f3c6b4bca18c9d5608 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
743a098e67ceb8b4dab68b44b637f63c0715ba98 drm/radeon: fix autosuspend cleanup during teardown
53c75cacc2aaf89648d1f316135bf0e7b49adf75 s390/vfio_ccw: Fix out of bounds check on CCW array
dd70fdaba6550b33ee62fe0d542f24d56fe8fa70 drm/amdgpu: Reject UVD message with invalid number of h265 refs
845a8c8b05a91133d0ce0bf9b448c70cc4a2df0e drm/amdgpu: validate GEM_CREATE domain combinations
8065dcbfcec378cc20b6b08565ce80337ce56c0d drm/amdgpu: Reject UVD message with dimensions above 4096
1e1f1d26f3e070cca8bf9a62eede01a0c71810be drm/amdgpu: Implement insert_end for VCE 3
74c3f9e7806251393b16912e4694cb0ac945be99 drm/amdgpu: Fix UVD decode image min size calculation
38c87492b0fa93e48d353f8f4025a75d5b0b6b3d xfs: fix ilock leak on error in xfs_dq_get_next_id
0ef1d6f08214ec8997505f2ca183a74b84c02090 xfs: check v5 superblock features early
cbd76d4b2eaca002bef3a66df5ea37a30c04b26f net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
9ed03a546c2bda34e2731cf34e77fc2709f63575 mm: do file ownership checks with the proper mount idmap
6194ed0668d7c56204bdba4befc3003f9e5d2aef iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
f60f3c91d0993601cc3bab6e876b55fdbc2f18af bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
1cb136ae77ff4f2d65a4582ed409b85d527e3381 udmabuf: Do not create malformed scatterlists
aa33ad1ede26ca5539f741078a8fa1fdbb7df02d dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
0632f682a71f95f2f66aa8f6dfd55b7640f02510 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
600295778be83a8587db88270ba14452c98da2ad Input: mms114 - fix touch indexing for MMS134S and MMS136
6d20212699da56e738d0fc75b0b5a1754fc58095 i2c: davinci: Unregister cpufreq notifier on probe failure
3bc072e21be11f59519f374afbf3277f117bb028 Input: mms114 - reject an oversized device packet size
9e830598a41ef5ab4f368dcc11603cccd1afeaf1 ALSA: hda: conexant: Remove mic bias threshold override
a3f99f4829c60187b0beea4aadf74a78f246363b VFS/audit: introduce kern_path_parent() for audit
cac1b62df8b75bed69432cee11f3adb07f5f383a audit: widen ino fields to u64
d3978d7a2c6b84773914bc0bb11f739233b87ada audit: use 'unsigned int' instead of 'unsigned'
8dbbfe7e30c6ea98b5f5b7415ee5b854a2f9c285 audit: fix recursive locking deadlock in audit_dupe_exe()
809018db87bc85a9c6faa5fd8616b1f91fca379c ALSA: hda: Fix cached processing coefficient verbs
41fcef20cf595ec622132b4ae4d5b469db9e3f3f serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
b7b2dd935b893c2b5bb90f82d6f0302ad82912d1 serial: max310x: implement gpio_chip::get_direction()
c14f38092337dc2e71a400c1939e2320e40b5502 rxrpc: serialize kernel accept preallocation with socket teardown
7af336fe031d636bc7cdafeefac1d0cc4417be2a fbcon: Rename struct fbcon_ops to struct fbcon_par
8a75f07cf3bd09d99f6d020822d7dc2f3a4e2ba0 fbcon: Use correct type for vc_resize() return value
1437e3b62a48b0ab9c8128caae1e9d332c80397a tipc: restrict socket queue dumps in enqueue tracepoints
f42df7e1615bca1ca4b86530594131cc149158fb mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
8908295e7de25d753bf1d13a59ff05ca3ad62319 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
b43a9d4b8cb34745134bbf24a595189871e713a8 vduse: Use fixed 4KB bounce pages for non-4KB page size
841947734b403cf3202ddf53803e6151f949c35d vduse: remove unused vaddr parameter of vduse_domain_free_coherent
feecd7e87b08fc65d78675a1b4e1d698c36d0f3c vduse: take out allocations from vduse_dev_alloc_coherent
e85ffcbef704f07b122dd1f702f7b1ef1f9de04c VDUSE: avoid leaking information to userspace
6964ea56419761addab8c0bfaf563d9fda403ed2 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
4221b2f0641df51f943231fa5f2a624ab04b6d5b octeontx2: Annotate mmio regions as __iomem
b9f4c7ad4b03ece7deaa5859c59c98da2a30aab8 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
056d393c39001586a89aa1c1a85589cdaa34de27 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
f450ad3df191fcbc820f84863a236bb8fe648019 ASoC: mediatek: mt8183: Check runtime resume during probe
a46513c028ec003612b2c64a5f00c8ca0e420c2a tcp: convert to dev_net_rcu()
d30895fda59e28264fb3835682d4c345bd8764c8 net: dst: annotate data-races around dst->input
07290a92e2292dd89e3814c4290dc46b56f9e3ae net: dst: annotate data-races around dst->output
460c0a21ccf68d62b7040c4697fa9abd1bb84baf net: dst: add four helpers to annotate data-races around dst->dev
a3d840e33b64d50a4c56e367f09a0ee0b8b91498 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
c5d9dabb1696f80dc4f32c9223ecef44ccb30fd6 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
94a0fb30240d75678c6a671d2b40d5f872f3ec96 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
0200275396245a698dd20bbf4df2964cfc4a2856 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
298b5a2b8835f8520f98d18d1d723f7a47c74e30 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
78934c8b9035a4228135e5598ffcba3cfb733310 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
e787e80bdc4b0220e97902e03e814d63383b4b28 ASoC: mediatek: mt8192: Check runtime resume during probe
7bbf87c7ce48cf1793e475b82b1ae100b5303641 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
0471bf1a036205bb8c8796245b0625ebf512e8e6 netfilter: nft_set_pipapo: move prove_locking helper around
875e67f01d76af828b6ad5544d58dbdc064b24ce netfilter: nf_conntrack_sip: remove net variable shadowing
29373bdf4cbafbafe2960738ee066228b5c25c2d netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
07eb13a7ef0bae0f6694014181cc019e2b4f6069 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
9cf4bd3af911ea02bdf0125d077957bc348623f9 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
3140f92b71a78442155eed75376b9117ac4091f7 netfilter: nft_set_pipapo: merge deactivate helper into caller
7618a185553b02c2807ebcd3acebec639db4144a netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
0a6b9dd34be87ac6834fb5a465aeecb63a858ced netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
dbe708c705547690b651cb3ff54bfb9b11827b7a netfilter: nft_set_pipapo: don't leak bad clone into future transaction
88382cbe757f3f2cf776a27ce4d8d09dfedbe666 remoteproc: qcom: replace kstrdup with kstrndup
1b55534a0228874e09cb6bf8cbce5754caa8fa9f remoteproc: qcom: fix sparse warnings
345d52490fc48145fd1b881dab2618d6dc7943d6 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
08a414f24a60b9f3f6a1d66ac8dd5234c404c236 remoteproc: qcom: Fix leak when custom dump_segments addition fails
ed4d11308f6389ca527927d5602fdf6acc94fc01 lsm: use default hook return value in call_int_hook()
7439acb2b2ad3e1f188e8ab5fee842ea899e9f58 lsm: infrastructure management of the sock security
486ddf3c909e3d3bd243e205956209aace6ceb54 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
62a19de945d07916d4372d532596c452921db466 fs/ntfs3: Make ntfs_update_mftmirr return void
f66631327d5ea0a351162b9a353a1f40e7093cd8 fs/ntfs3: Undo critial modificatins to keep directory consistency
78f1d04277678b6b84b44184be411b9f75888b26 ntfs3: validate split-point offset in indx_insert_into_buffer
0edb50367b17a3083c488c4be7eaff3692961c97 9p: skip nlink update in cacheless mode to fix WARN_ON
b0868eeb6793cf71d4ca4d1f03e029f195d02d06 mtd: maps: vmu-flash: fix fault in unaligned fixup
bb64d6151cc8f3d1350be2fd52f6bdefa30ebdb2 net: thunderbolt: Fix frags[] overflow by bounding frame_count
8fa4b4544cf9191939b7e439475935119b7c4889 mtd: spi-nor: Fix spi_nor_try_unlock_all()
91a71e39c9e14b9a05ac0a971ac1cd019b63d57c mtd: spi-nor: swp: Improve locking user experience
08c5045d693ecef623efe2b04f5d51608089389a dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
16bc95696cde04d0094c2c9633f883a746a5bd79 dmaengine: dw-edma: Detach the private data and chip info structures
0c4268a99962d2750264c90212e269526faf739a dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
92fd85ae9b954e57fe50012c2c35556ed785209b taskstats: fill_stats_for_tgid: use for_each_thread()
8c36409a2bba94b0595e14a0b54c8a9f0beb8617 taskstats: retain dead thread stats in TGID queries
58012462a93145b9d1168826183ecb7dff8743af smb: client: use kvzalloc() for megabyte buffer in simple fallocate
027d4b41802f6c0393db2c337d60899c0974f216 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
b8b967514e969631d6dcb71a6ca738ce57ee543a ksmbd: fix integer overflow in set_file_allocation_info()
2af99015aa5e6afa370aa67b6e1c9541e18818f1 i2c: imx: separate atomic, dma and non-dma use case
2abab98ac3806a894015a8abc93ac20d46c6e032 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
5df0c1750a96e9cc5683d74fe10d41582dff58eb can/esd_usb2: Rename esd_usb2.c to esd_usb.c
f7ddc5ae74b79f9c1c63c9fbb7d21ea31ee45d3b can: esd_usb: kill anchored URBs before freeing netdevs
d377ff563b0cf57df02f58d2f47313821b770cc2 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
36e619087bf677eb47748a7a879277591760e3bc thunderbolt: Update property.c function documentation
81f384495a95599c940b3a81616f4d720f8b5314 thunderbolt: Keep XDomain reference during the lifetime of a service
8f5a5a23b80fcb7554d05758fd31ada12265fa58 thunderbolt: Remove service debugfs entries during unregister
12449bdf319ba9d241fe167c21ba7dd82d15d125 thunderbolt: Remove XDomain from the bus without holding tb->lock
aa4ca48a8e48a83cc1152a16dd8dacee0d9b88a0 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
052ce51c56dff165cbc583ef22736914ebfb46b4 bpf,fork: wipe ->bpf_storage before bailouts that access it
56da4c1e4eae61dd77f8951fddf90037d96238cd ovl: use linked upper dentry in copy-up tmpfile
7347487a73b2c1e9b55f6770d551facf6a81b80f scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
70cad6d8100161c9fdc02da98c8e1dc3f258d74b dm-integrity: don't increment hash_offset twice
6b1629af991ad2a1e7e77d60b67f623810b1a46d dm-verity: make error counter atomic
2ff37319fe4438c2955d0bc7f1909355d6fb71e8 firmware_loader: introduce __free() cleanup hanler
e0fa7270ba2f081421f8d1375a4ca2ba90c2d791 Input: ims-pcu - fix firmware leak in async update
2017fc64bca960ab6c93ed11608c316578fd918d mmc: vub300: fix use-after-free on disconnect
62cfc46c837b965d82c880fc62b84c5c23f03ca6 mmc: vub300: rename probe error labels
1b37cb2e46a70e2339ea5f4b5f645b8e834b5a43 mmc: vub300: fix use-after-free on probe failure
50b3e8adf51b7089b42a5d9fda119e384a697c8c locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
f2c12ec65ce5c8279344f32389bb4641c1cda46a net: Add helper function to parse netlink msg of ip_tunnel_encap
99faa50d491dd753be7dbc81f6d4c69fb8c4fb99 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
fea80a8952bef651811ef3f2aa2845e1f36c7135 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
6259449e45eab8711eab7505b1e01469ebcf29ea net/sched: act_ct: preserve tc_skb_cb across defragmentation
35511751ec732825e69dec011e6ccd81600ea26e net: mana: Validate the packet length reported by the NIC
54b537e703fa320f959c83244c357dfca7dea5bc net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
edebc1a15ce75d1047beea834b43fdcec31cd52f octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
a05db5e3d6da87071fea8c276066f6137497847e treewide: rename pinctrl_gpio_direction_output_new()
dbd6c4a43a4b3b8becf711b43f27fd4fd4f36086 gpio: tegra: do not call pinctrl for GPIO direction
7e111b8c8a910bc884dc64859d7951cd0ee48e72 net/sched: taprio: avoid calling child->ops->dequeue(child) twice
1a15b244f898e22f7c0e5621fab345c61cddebf2 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
64e91f7efcc8d6250128a472a2567b44067c4f0f bootconfig: do not put quotes on cmdline items unless necessary
8659b60de3243143e258ee3c0f23fe07bced2773 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
913ddd3fe56987f417905868c5219515867e5657 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
a731eb56307c322fcc728d373df19f2ec2e31c69 espintcp: use sk_msg_free_partial to fix partial send
123caa7eb236e0453947b83ef741c87fb10600ed net: ipa: fix SMEM state handle leaks in SMP2P init
5ba6dbe5ce2de38fc1d47965e4e096467a568f1e octeontx2-pf: fix SQB pointer leak on init failure
e8045422b6831881546c29a5ef3a402804acde97 net: macb: simplify/cleanup NAPI reschedule checking
f44473ce7d202612c6fbd8af6fde432977df1087 net: macb: use NAPI for TX completion path
803061bdea1e25bd7d10a436d650e92b5abcaed1 net: macb: remove illusion about TBQPH/RBQPH being per-queue
c51f7f9eefc243fe6f0e0151b674a1fd662ae452 net: macb: move ring size computation to functions
b52b230a79ac9eb60673428fba3e860b818e80f9 net: macb: single dma_alloc_coherent() for DMA descriptors
c26e120a998310f5c82438706613f549827638ec net: macb: drop in-flight Tx SKBs on close
1dfac5b766861f7a2c22d934ca293aa18d77d19a fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
4d01e1895d952b5f8c98f78e4276ac65a464e09e KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
07ace02a68323b95d2950ffb554b04d4dcf256ac KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
24016468a2c9db6990493dc2545a0dc9ded305bc KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
79488df072d36f3fbd21e8baf028e3e67b50eaba KVM: Rename mmu_notifier_* to mmu_invalidate_*
075a29d896c3e0879ba595df7f2f0c064db40502 KVM: x86/mmu: Split out TDP MMU page fault handling
666a0e05dfbeb98117d05b1ee496a5c1c21f67c5 KVM: x86/mmu: Rename __direct_map() to direct_map()
c06ddb4eb263c5f7ced5ab87ec5bdc03c7218988 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
ee37960cc3b4287c117c79fe20c094fb66e49f2b usb: gadget: f_tcm: synchronize delayed set_alt with teardown
25c47b83c91a1a63dd3ee107dae6c1caa8e69034 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
6d16a1b3183b57498a550fa839ddb8155af5428f drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
99122017198ef22d1455866666193d19ea90a410 dma-buf/drivers: make reserving a shared slot mandatory v4
954560adb40d9f62fe8f21510e813837e10b04e4 drm/virtio: use uninterruptible resv lock for plane updates
f754c56d893000946a5ad59bb5ca918ef1ea852f drm/displayid: fix Tiled Display Topology ID size
0982322705c1472d7b892831df8c74df3ef88a29 drm/tegra: fbdev: Remove offset into framebuffer memory
b024c9cb5779f84097f30eb9963b12f0da1f885d drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
3e0f0b9bb88a32eb47996d7e0549e0ff60e4d934 drm/virtio: Return proper error codes instead of -1
cf496282499e4b2e285f9fdfd9e8e795d44982c7 drm/virtio: bound EDID block reads to the response buffer
c9927ef92306499121cf638890a349d2d8d738f9 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
dda316b6d9f30dd251f9480a97a80f17aee01e7a drm/i915/vrr: require valid min/max vfreq for VRR
9bb7025b9f40174035cbe85c75b77e70ac787a5b drm/i915/hdcp: check streams[] bounds before overflow
6aa5c6ec71e38239154d4663156a6ddd4dd49876 drm/i915/hdcp: require monotonically increasing seq_num_v
972c0f252be1c4f2966194dcd644f2a292cf5700 media: marvell-cam: fix missing pci_disable_device() on remove
ac6c6356cc412634fff1e5decd3ec713d7ba2e66 media: i2c: imx219: Drop IMX219_VTS_* macros
81dc71314af3df32b0f07eedca750a7aba404529 media: i2c: imx219: Correct the minimum vblanking value
0826404b9fcbb8b0a8d5a15d39192af53c88ab40 media: i2c: imx219: Rename VTS to FRM_LENGTH
f8e6d1d875ca9078fff3a9e6d142246ae3fab50c media: imx219: Fix maximum frame length in lines
0787f5f422208bee6842b9937f037ae89bee28c9 wifi: ath6kl: fix use-after-free in aggr_reset_state()
fa79b6b0c0f300dbd79702f51de11de466e13e31 media: v4l: async: Set owner for async sub-devices
77d6135cf8088b360269814a95db9a5922573604 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
ee6866ae14ad7e617056733ea08da51ceb7980ef ALSA: seq: close a re-opened queue timer in the destructor
3b6a5e8250a4c07e9b3ed28b8b87d491933435d7 wifi: brcmfmac: drain bus_reset work on device removal
35828a4e2dd96bbeb8c7d15c8fea4209017b7106 serial: 8250_mid: Remove unneeded test for ->setup() presence
775b1f44985a52893b1ff7f1ce2aa5bb14f1b17d serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
335eecadba8b906709006ddda266d0f320a74567 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
509898cef225d63e5902adc62c7ac048930df9e7 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
aa55b7a0b5f188fd73563be139cc0fa98c419bda sc16is7xx: Properly resume TX after stop
8552212be7ed0fe69dda02cdcfed1d3ee5d491a3 serial: sc16is7xx: Fill in rs485_supported
3f724d31781771dc830acb6029f9e982cecffc05 serial: sc16is7xx: remove obsolete out_thread label
87d6dc8abfbf35b705520d8ea509b16974273355 serial: sc16is7xx: fix regression with GPIO configuration
bdb3e827083c926a090f5dbd43a8147e0041d3cf serial: sc16is7xx: implement gpio get_direction() callback
bd76f52bdaee3eaceb811a0a17d1f3ae5e5c8ed0 mptcp: cleanup MPJ subflow list handling
4d4060887e21ea1c6606ff08fc30dd4fe711be21 mptcp: fix subflow accounting on close
7f9f490085a03d8b0002c246349cb686d88ccc99 mptcp: decrement subflows counter on failed passive join
a1025b98357f973d2ae43f9a174c4e971a67e1d8 sctp: avoid auth_enable sysctl UAF during netns teardown
9a8466d478ca27c54f448b4119357490a7b86b41 ceph: avoid fs reclaim while using current->journal_info
04ac38fde27468bb4d94fa87b9ee972d49b118dc libceph: Amend checking to fix `make W=1` build breakage
983ac588ee286e89533841e0bec580df75f3a71d libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
434be8877d055cea21f086c6a5c5ec153a8ba20b libceph: add doutc and *_client debug macros support
2f6e514b9e43b659fde200cee8ccdf9b92b7b538 ceph: rename _to_client() to _to_fs_client()
6f24862b3596d2a3900397289f6240569668acba ceph: print cluster fsid and client global_id in all debug logs
e376264e6a61b811b3a90d2476a9fa62b8b49863 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
694b6b17af7529f7d31e60eb091fda22f7c468a4 libceph: fix two unsafe bare decodes in decode_lockers()
4a683cafdcf8c1962d23df06305579d6d6052b62 ksmbd: defer destroy_previous_session() until after NTLM authentication
1b9a0b1eb9b62596af8126f55cb226614cb04faf net/sched: serialize qdisc_rtab_list against concurrent get/put
a5a0ee97f39de0172a4822a88a9832b1a2d86b7c ftrace: Add global mutex to serialize trace_parser access
8d115f5dab8a84a9f608489ca6b1d4fad3a81740 super: fix emergency thaw deadlock on frozen block devices
36aa525409b59d07dad69b35725ae6164d2e07c5 ksmbd: rename smb2_get_msg to smb_get_msg
a9d2a60b9b4d8b1ffdf19691106075e93d75f5fe smb/server: fix minimum SMB1 PDU size
53dacb2e5e7c26faa22440eb72bd24046105821d smb/server: fix minimum SMB2 PDU size
ffeb681a87c8c18b009def716b5ca09471b3417b ksmbd: validate minimum PDU size for transform requests
68e7747ba8802d8538e26bc549a86a0872e7946d mm/vmstat: fold stranded per-cpu node stats when a node comes online
0ca0ea60a45ffd5d1e8870986bcb8044839acf07 ksmbd: conn lock to serialize smb2 negotiate
c634d70fc24c3e1c3c8df03fd85dd31b59fddbbe ksmbd: reject repeated SMB2 NEGOTIATE requests
36458b93c373678836035e7a8b598d1d196c3cc6 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
b8050c7f32785985d3a51c8a931cf12e75f6f16a igc: remove napi_synchronize() in igc_down()
c8438a6a7964d1eb2f763a1f5bde8714e3090422 net: pktgen: fix code style (WARNING: Block comments)
c8c48d9a1394b102121885b737eeab21b85fa08f net: pktgen: fix proc entry use-after-free
d16ab334307745aa98c49724e9cfe5b8b7446a85 scsi: sd: sd_zbc: Improve source code documentation
e9f18fe9b045df4128f2a5c2f680e76578429494 scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
47265ca722ee432f44c1a5767276222676283dd8 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
14df738636f04f0eaf38d77d4711c0005600b61b scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
275c75c51808d48838cb3b2ce1de09f1610c9d88 scsi: scsi_debug: Rename zone type constants
8561af443068f9d2a333205733294374413173f5 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
1d55517022aafbc5cb005d6ff10a9936e008f6eb ice: fix VF interrupts cleanup
d9270c2baa1f867ab7d0520d74193ca7529b958a ice: fix memory leak in ice_lbtest_prepare_rings()
68e1c04530480477da7b790a6b3aad6e151c7980 fsnotify: opt-in for permission events at file open time
96ccbce90d85fddadbbc5167fb058008a8d3d973 fs: don't block write during exec on pre-content watched files
928ed5986e7e74c6cc394b0d2c03103cca31e26a binfmt_misc: restore write access when removing an entry
5321ecbc219483bc936cbc51a5f7480e901b9247 i2c: imx: Fix slave registration race and error handling
b6de006a19c14bceb656ee8bf3f482357ef2514a i2c: bcm-iproc: remove printout on handled timeouts
bd1bafbfe971823a46f81666911b95ff178a2bab i2c: iproc: reset bus after timeout if START_BUSY is stuck
ab570cf510d6942d6641478b139c623286a85608 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
6c43b62187f647fb4267d8df5383975e12f0b9f6 jiffies: Define secs_to_jiffies()
8bb28373a64c1a7dac65ce7f7f7ac3bdd919e843 ice: wait for reset completion in ice_resume()
9a8853bdc6d1bdec9238b81fab0490edae25daa1 drm/amd/pm: fix torn gpu metrics reads
47b456cd0a4c8e349bfcce1dc838a7453f3dffe5 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
8c8c16538d1b3e7e9ea267189b2f3a235dde9d57 mm/ptdump: always stabilise against page table freeing using init_mm
6f327bae2b76616a513be7ca8940c69dcfeddd0b net: add a couple of helpers for iph tot_len
1a1dbd093b881399c90ece5e4b041a932a660dab openvswitch: use skb_ip_totlen in conntrack
d4276fac3d2cb5a0432a6855a5540819a2aa6739 net: sched: use skb_ip_totlen and iph_totlen
7f434b5dfc3aca2d31814aa7d5d13b091cfbeabe openvswitch: move key and ovs_cb update out of handle_fragments
58b683f8b0499b41a14960a877b4031bf60c1c45 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
48bf70d1afefee306384a63cf4cbd617c96c614f net: atlantic: free stranded TX buffers on ring deinit

--===============2547301705122096216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1844d7adf0-d4beae724a95.txt

9fe5d165fb8c658f67a45c339ee3cba6bf2093da block: stop the timeout timer when releasing a never added disk
c2356acfee39193ae53a1a18f3b291734756d284 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
dcbe6056301cd433ebc6d3980b6a23e2d6a32258 KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
5f5c495337d7c7bd4d8af7a7509864150ab63ac4 KVM: s390: pci: Fix missing error codes and memory unaccounting
50b4b3f10eaa2930237cb62921d965577eb3ddd0 KVM: s390: pci: Fix resource leak on IRQ registration failure
9bb83f32f0eb31337b73891a3b7182fbd7ae529d KVM: s390: pci: Fix aisb calculation
aec844e18836e9cf1b943e097a12e9debadc4fe4 f2fs: fix UAF issue in f2fs_merge_page_bio()
287e04dafa5d01b76e27fb617d0f52c580125ade fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
cfbcd836eb684e17b556b1646d13a4f69f4dbd6a ipvs: separate destination availability state
70fad40971103a44abfdcf842cd4fef8ddbe9e6e selinux: require every boolean value to be defined
309cb6b3eaf412118d0186af36b9d1666beaf7ab selinux: reject a class permission count below its inherited common
9ab12b1fb59b1df7d4bd01b9fd4f8502adf2add8 selinux: do not cancel a policy conversion that never started
4293c9feda7e5db5d87a5f2ac4be64a0dc3f6a4a selftests: mptcp: join: mark tests with data corruption as failed
77ea13fda15961bfcd018ce7c11a6accfe877107 mptcp: options: reset DSS fields in case of unexpected size
456fb023096a288fd9fb6fa14fcf29b533f688bc s390/qeth: validate user buffer length in SNMP and ARP query ioctls
341c2676dbaaaebf4daf0a66fbe9fb8f338b0377 ASoC: cs4265: sort the register default table
2bea4a3e2765fc4a4d4219934fe71312d8ec4b58 ASoC: cs35l41: sort the register default table
3301c5eb941b81dfb23c9e395a4d246c92518198 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
12d9fecd8ac0dfcfd813cbfb7eb72482b0086b47 powerpc/pseries: pci - logic bug
a130838f176ccaf74109a9b3c831fc8fbedef6a8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
a2b9f6a31ce3a2f05a3c11f0bd28f317aa6a94c4 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
f7796fb088fc297bdedaa13c6a3fe468363be6e0 Input: psxpad-spi - set driver data before use
0314997a2d76fc794c7d6a5ce94ca83a21375266 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
228d667e259edd7fea97f6addc33f5d5c0fa4a75 Input: iforce - validate input packet lengths
a80090eafd1dd2a7f27962ea48c8e402f6d7aea6 powerpc/pseries: lparcfg - fix kbuf[] underflow
7167cd21e3fec1a15d8d8a567f22a342869d8014 Input: synaptics-rmi4 - zero report size on F54 work error
9d3fe4bed6076885f6392c3438e25bff65148a0b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
169fb9a49ae0a7ba4566692d49451767470a1578 Input: synaptics-rmi4 - block s_input when F54 queue is busy
8660845f779ff458d64240197060599e7703cfcd Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
760eb4a35863734524ba429faa39e1cecc9343e7 crypto: qce - fix error path in devm_qce_register_algs
b7b416b78ba2a255979b2898cbd531292b914d37 libceph: fix multiple unsafe decodes in decode_locker()
af270873e0489da388819a919f2d75ecdc68f90d ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
4e7d90771183ae391d93104ca56bd316cc66e40a openrisc: signal: do not restore privileged SR bits on sigreturn
82ef4b7c278ee167d5e4601dcdd16ca84f7a732c Input: sur40 - fix input device registration ordering
4e8b574f89422c93c210dfc6e20ca47314308aa8 Input: sur40 - fix V4L error path cleanup
60b919ed7326956d18a7b5a8e33f5446655bb7e8 libceph: Avoid using invalid osd indices from primary_temp
f1268b5505cf52353c6ea5cb8ab7e155abb73b28 ceph: fix MDS random selection readiness predicate
8200f994616098047e3376db2c8458b0a823f532 libceph: tolerate addrvecs with multiple entries of the same type
07b84cee33853c6144f07ce422010d5202dfe380 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
716b60d5a78810339de5154cef3e8bec2460c843 mmc: sdhci: unmap the bounce buffer before device release
7dca70fa01a30eff315657c7bb97fd98d28ed47d mmc: sdhci: make tuning_err a signed int
dfced9ade0a6c4d120cda453ed8fd5842203eeca mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
1aed1340d581f5ea88c69c9fa7cb6010fd00b322 drm/radeon: fix autosuspend cleanup during teardown
8067af1c91e38aa89188623c1ee776d2bdfd2c40 s390/vfio_ccw: Ensure index for read/write regions are within range
7bc3b8beed11ca3eb33785d1247c3c816ed08b7c s390/vfio_ccw: Fix out of bounds check on CCW array
4f76cbcf785df7fd1e336a8b517b11f8ed44bf51 drm/amdgpu: Reject UVD message with invalid number of h265 refs
6dd3151e592d1981c87b53ac12f487b8c228e64f drm/amdgpu: validate GEM_CREATE domain combinations
691c318148a40516ad23d5a3b2666a504aef3889 drm/amdgpu: Reject UVD message with dimensions above 4096
ba024954670bfbeb2d348cd145a34f4dc34acf20 drm/amdgpu: Implement insert_end for VCE 3
6d13fbd24ea87baac508a8e9ff589a4fdb6c01ca drm/amdgpu: Fix UVD decode image min size calculation
c1edaa23d47bf43a79b49273b7d49522cb75d38d xfs: fix ilock leak on error in xfs_dq_get_next_id
89f84b9299e4cdd8eadf217fa98ee940d319ae3c xfs: don't swallow dquot recovery verification errors
0a6f03c8ffc9cabdc70a4a13825cfbb1ef46adf9 xfs: check v5 superblock features early
840e4ca33c008579cb68ea45e5c53da005ab8be8 RISC-V: Provide pgtable_l5_enabled on rv32
3f4851eeb35be90ec47a49f30848c9355a3a6e21 net: bonding: fix use-after-free in bond_xmit_broadcast()
91fb50c3333686d5f54f75f3190f5c98d34b45fb riscv: Don't use PGD entries for the linear mapping
c66ead4b0000c9b050046b38ec35eb010f166c8d mm: do file ownership checks with the proper mount idmap
22f07ec5d230e47da4eb07294fa099127e242df3 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
699f8cbb6077d45aaaff9be6eb61f54357cf200c iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
cdc9e921d60fa124d2238a33ed5d7d507d1b3f2c udmabuf: Do not create malformed scatterlists
9cf98ba1e009c792dfd6b2cb8b87ac934355ceeb dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
f91eb2ff31d4adb89585f07720db068e9fb9b2e0 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
5887cd52037b5b333665e90839c64230719c7393 i2c: davinci: Unregister cpufreq notifier on probe failure
b58316e2f667e7b1b30d77bad9ff84dffbefee57 Input: mms114 - fix touch indexing for MMS134S and MMS136
b0b8c0c3c95e10f99d067cd2d2987b5febf2633f Input: mms114 - reject an oversized device packet size
68c0bf9438772e61cf7e2ba40c28ca4bf579f4b6 VFS/audit: introduce kern_path_parent() for audit
d4341cf437896e548cc09fb8311e2ae40e3085e9 audit: widen ino fields to u64
d9e8df9f08f92fd580a940f6e99b2efa6fde2fa7 audit: use 'unsigned int' instead of 'unsigned'
e353136937f628b01ca6f6ef41ee4e59f2e79285 audit: fix recursive locking deadlock in audit_dupe_exe()
42b14662918cd64eefe7f475631bc4593f813823 ALSA: hda: conexant: Remove mic bias threshold override
74cfbefb296f7c29d29e942d0305228fd968efab ALSA: hda: Fix cached processing coefficient verbs
3b716870822a52b765428adcb790f9e369d25e00 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
0b796d999b0f0f317f996afaf4dd87d1889ca7a9 serial: max310x: implement gpio_chip::get_direction()
9325c9bc18bd834c3eef4d8d169bd3d58fee9ca9 rxrpc: serialize kernel accept preallocation with socket teardown
14f6005ef33579a2263b4cf0718f4f8a7f7a42fb fbcon: Rename struct fbcon_ops to struct fbcon_par
9d746087c821d3d3de7320ab18e17e81e9a6aca9 fbcon: Use correct type for vc_resize() return value
1dbee15ea795f15717a56dc0ad511cc74d21c5ca tipc: restrict socket queue dumps in enqueue tracepoints
884fc9804f389339856efde6b7c00ca9931c9e28 vduse: Use fixed 4KB bounce pages for non-4KB page size
0a0db1744ca59ad20ca287f3eb58faaec08fee8d vduse: remove unused vaddr parameter of vduse_domain_free_coherent
1ce0e88581ec2801e07119d0b848aa40a5356d4d vduse: take out allocations from vduse_dev_alloc_coherent
f3e7d884280b4446036c41b4004b0348f40663c5 VDUSE: avoid leaking information to userspace
2ef0693e6863d73cfc447afca5bc27c101b5fb7d mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
03c5a25e65e61f4c0bb8ad3a4e3a19891fc50f49 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
b06415c3ced6313cc061731564e44565951005b5 octeontx2: Annotate mmio regions as __iomem
6012609869ee4900febcc0062b0561ac5d043634 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
04044f156cbc55840d4384aec99397a5f7443627 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
43bdc862e415de0f271e79e310825763c22a604d ASoC: mediatek: mt8183: Check runtime resume during probe
66533a59cf38af2a246caeba0ad3e6d13e37352d ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
ed780c0632d0e96a8409eaf9749e51ba34d158f3 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
cf6020442d444470e63b56bc700bdad3ce32dd0a ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
d2f2cdf24f6b2d22c2fcf4f75425e8cdb4d43e14 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
452e59f6964dfa98c5f0d23a54a539e7e2f2c154 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
d6f768ed2b173280db0392c6355a36abaee4f88f ASoC: mediatek: mt8192: Check runtime resume during probe
0a71ec2ad0f7811abe861cf6db20562338bcce06 s390/cpum_cf: move cpum_cf_ctrset_size()
2755d6c8c2d90f1754d3e4be937b748da17e1a53 s390/cpum_cf: move stccm_avail()
471c02db66d7b0e68a6b1b7a6ddf5d347339d3f2 s390/cpum_cf: remove in-kernel counting facility interface
525eab80bf83890a196a860b5bce90ad05b8b7d3 s390/cpum_cf: merge source files for CPU Measurement counter facility
bf50d57f3c18766c0c4588f8d120368e0cd0cb1c s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
7440e5611e488cd6829ec6b89db42e6f9450a7d1 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
dfcc81e04ac7974b702dbcb8d059ac3bcbc00b6e netfilter: nft_set_pipapo: move prove_locking helper around
ecb42c258d5f25aa5cdcd8a2f46b8ab672a55994 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
d87f03899d6d9f8a123454febf9d735a8bffb40a netfilter: nft_set_pipapo: prepare walk function for on-demand clone
60dd69f26ef41d6950af548bfb6b7aff0f486fb6 netfilter: nft_set_pipapo: merge deactivate helper into caller
a2a7a7e7204eeb00a8a966a86eceb2bf6cf302ce netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
d734257bb02bd5dd89372d9579d38c26ba4491e5 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
061be3f4eb45a8ed7d6b754ec79284977c862a18 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
726376c34a1ae00b4b76164cd0f48757c0d17e7c netfilter: nf_conntrack_sip: remove net variable shadowing
5f633926608a8d3bf59a3c2ab67932e21b00c002 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
e73de29ca8f6c01c3ae4c38cf379cef3ceaf7eb4 lsm: infrastructure management of the sock security
deac5f443d3c4aba12a51bd6084f9be49d588c0f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
72dd7c18e400f63f4454980f487d8962891c7f68 remoteproc: qcom: replace kstrdup with kstrndup
466c01ef6df5a0f3da16510c2541bf1ac93f534b remoteproc: qcom: fix sparse warnings
0e1c15b56b4f96e8059e6e3399b0ca879f456b2f remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
6220056b4199e219023adf6e9e964be92b7501b8 remoteproc: qcom: Fix leak when custom dump_segments addition fails
32bcda66c531462d9f2aa63a69340701b0d53b5d netfilter: nf_tables: pass context structure to nft_parse_register_load
8eca3010cfab500ee6342e95077282ed1da6231d netfilter: nf_tables: drop unused 3rd argument from validate callback ops
6111737b750151adf8009765cd233646b9b22358 netfilter: bitwise: rename some boolean operation functions
1c9bb02c903256773ad9440aa55de6735168cfca netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
cb39ab029d34e0e7048965946e140957c15e7abf netfilter: nft_objref: validate objref and objrefmap expressions
3069e08f2ec81eabc52afa5a2c271c5a55d94ad6 fs/ntfs3: Undo critial modificatins to keep directory consistency
440737331796c81b01fcc8d88ffd2d3d03ed73be ntfs3: validate split-point offset in indx_insert_into_buffer
88900841bf9a5f22ca54e905e311a0fffd4e972c mm: move most of core MM initialization to mm/mm_init.c
50d3206d972b8ee7926c89cb39caac43d8ac7db0 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
7fa8b878f0e51e440c7e0d44a5a36072d52dc028 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
1346aae2e484dbb6ad0bd4b26eacb177f1b3a30f 9p: skip nlink update in cacheless mode to fix WARN_ON
be87a36cc1adc32a15a70a9b988b1a3a30f86df6 mtd: maps: vmu-flash: fix fault in unaligned fixup
d09d4af0eddcd7e4b04a2fd5203dac9c5a80f71f net: thunderbolt: Fix frags[] overflow by bounding frame_count
7bd3595c1f8b10af615525234ce66aee84902ecf taskstats: fill_stats_for_tgid: use for_each_thread()
ce07abffee5dce70b99bfe84fed2d1d876b6a45c taskstats: retain dead thread stats in TGID queries
116b9cac98e41792c5628b989bb6fa408dab0771 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
58b9187b5b4ace9d2ef8604b9da316bd56d270be i2c: imx: separate atomic, dma and non-dma use case
a3c3655ff8d408b1e1cfdd5e7fe335e53e273516 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
b73cfa1ca8d5fd7e322a1bd6c20ed45154431fd1 bpf,fork: wipe ->bpf_storage before bailouts that access it
b26d7747168a583d18c8356e6c9d9b217c254096 ovl: use linked upper dentry in copy-up tmpfile
890ab91bcbff22b6ee3dda71f67d809c98c5dfa3 dm-verity: avoid double increment of &use_bh_wq_enabled
5c349eac98c91c3f4469dae56b82fb0390d25549 dm: fix trailing statements
848a628cffb4ecf0939829c741838d1b86ebc069 dm crypt: correct 'foo*' to 'foo *'
cd5fdf9823e16e2c824dc5de084ebbf649287f72 dm: add missing empty lines
ffbb95a9d77ae35a2fd04e8ef8ac21de69dda7f9 dm: remove unnecessary braces from single statement blocks
01548f1b65c3639c457a29d518618bcec202dab6 dm-integrity: don't increment hash_offset twice
5bf623e7212ed776df0ae514e0eaa1e74955fe4d dm-verity: make error counter atomic
5982066aeb29fc597504ed1b590943dd7d54bc8f firmware_loader: introduce __free() cleanup hanler
1e0458ffbe56d5fc25a3515ebf9c0f609776309f Input: ims-pcu - fix firmware leak in async update
43d4181262daeb2db379dbb8018ac04faa4dab15 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
0516ceef57b7ff4ae2d949bc5e9d4ab34d7e6912 mmc: vub300: fix use-after-free on disconnect
b1293488059e7076c20bba813db07a642dc70a16 mmc: vub300: rename probe error labels
7fd454cd609a8c8199bc577dc6004bd84b3c8034 mmc: vub300: fix use-after-free on probe failure
c3ed231629a2fc35bb5653d0cff9956680fe5818 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
96b9927ff4aea3ca48bcd647adfe9bb12ac3be8f net: mana: Validate the packet length reported by the NIC
65dfb507eeb720c25f6656adf09ae931d2ef0e2c net/sched: act_ct: preserve tc_skb_cb across defragmentation
fca179736bdc57a1db7f0df71072f1b571973134 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
e277beeed880b211e616bd8754e40553b13fc945 treewide: rename pinctrl_gpio_direction_input_new()
5fcd6ab3fcbd8dfcf82c2b7df63947de001bec99 gpio: tegra: do not call pinctrl for GPIO direction
9d855fda0d61621491c29bbad84f49ae8a2ac931 gpio: mt7621: avoid corruption of shared interrupt trigger state
42aedab38bbb0f2bd00b95d58745da52307a37c0 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
2a25be0666e156e3cae4472789d45e7176f8cc9b net/sched: taprio: avoid calling child->ops->dequeue(child) twice
23519abb5ff6ec88f617944c2787001708836e90 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1ffabba7b014056380bce862e8c6e7bebfee53f4 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
271676853d43171e407e107252940e115e2f8b9e espintcp: Inline do_tcp_sendpages()
7876cff5342097ff3184d428f571645ff544e3ee siw: Inline do_tcp_sendpages()
2185638a14f9b38230ae9044c0851667d76f169b tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
7c16283620e849809ae3014eafc8153bd84b4146 espintcp: use sk_msg_free_partial to fix partial send
643b61dfcd0cd881832f272e19fd513c95a7b3e9 bootconfig: do not put quotes on cmdline items unless necessary
bc7039b92dbe26d6356c018d82225097a96a9aed bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
6c6f2242253eb1e9b4a18bc9c167a986e3b008c8 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
ffa1495e212ea6a374d8dbab41f4d5b16d65f831 ipmi: fix refcount leak in i_ipmi_request()
3aab289d35b3aa3cd3bbec7676fc840c878360ff net: macb: drop in-flight Tx SKBs on close
bb9c5b7c46a47078bce49fc16ba7c91abdf75b43 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
d939705150cbab343b8c7dbfaf770b0ba86dab80 tracing/osnoise: Call synchronize_rcu() when unregistering
c31f41a00098ff1fd8112e76e1b0e75506d20f79 net: ipa: fix SMEM state handle leaks in SMP2P init
ca6aa64de140fa233ea6d94d7fc25194a8712a0f octeontx2-pf: fix SQB pointer leak on init failure
c8f7c6e269d452833dd282533d045e38a3fe45e3 ata: libata-core: Reject an invalid concurrent positioning ranges count
dffc06a28435c809f80cfbb6be2d354b48b21e81 pmdomain: imx: Fix i.MX8MP power notifier
1d64c8eefcde003aee63d5594c0f88c1e9ea2e55 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
f49a10b03956251818922bdee3cb2f4b98eb940d Bluetooth: Remove usage of the deprecated ida_simple_xx() API
8c406c839dca0426fb8e408c0e95ab6dd8bbc30a Bluetooth: HCI: Remove HCI_AMP support
479fe6d94b66f6e184e021711f9dca01bec3af16 vfio/pci: Fix racy bitfields and tighten struct layout
297e107df185a5ea585d5278585f769f674594ac KVM: Introduce vcpu->wants_to_run
58207485a7c340a06f09fe4990d97bcc7826911c KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
df2dbc1a11125fabe5cb59c19bc3c75b48109ae1 usb: musb: omap2430: clean up probe error handling
3f94a062e1073ca907a8b49ca5fac9ed51d98557 usb: musb: omap2430: Do not put borrowed of_node in probe
f9811985bcd2d7fa22f44ef859152efaa0ca1ccd drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
05564996a12c04768b3faf684e8edcd0248231a1 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
3764841194c94648f86e30ccd791a73b2637453b usb: typec: ucsi: Only enable supported notifications
4a11dd2ece39da1a6e470cf95cedff68018a3111 usb: typec: ucsi: split connector lock classes
fa3aa03936f9b52a5541b54cc3e04bc2c36f7720 usb: typec: ucsi: Fix race condition and ordering in port unregistration
ecfcb060d183b87233447a035f918722e9220e32 drm/displayid: fix Tiled Display Topology ID size
4e42e0d47e6bbbc6f580851c85c885388c3ab8e6 drm/tegra: fbdev: Remove offset into framebuffer memory
cbfd396984d13d2e3149ff0277f24d480659fc06 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
2251827817888060fd7b6e3929125af3925d4f8b drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
036b597281512b7b9073fe068bb9f87c6f8bd38f drm/i915/vrr: require valid min/max vfreq for VRR
352819742de71f75bba6f7e75688d8c3e919c813 drm/i915/hdcp: Move to using intel_display in intel_hdcp
e2e61ba74a8a9d1b5005a93e758f8733719d8507 drm/i915/hdcp: require monotonically increasing seq_num_v
10436caa8af07f5070fdbfba9aa3502b047ae49d drm/i915/hdcp: check streams[] bounds before overflow
2307beb377470ab4c8916a21361a694fb9415d10 media: i2c: imx219: Drop IMX219_VTS_* macros
343fae0ace68a067fb4a92c8bf91cd3f9bd69961 media: i2c: imx219: Correct the minimum vblanking value
16d19fb11ec58480319fbeebbbe4140f4645490a media: i2c: imx219: Rename VTS to FRM_LENGTH
8c8293fbee63583966d899373724ffcf7b714c59 media: imx219: Fix maximum frame length in lines
af4c8c0fbc4fc6e6da6ac0a47b043fa9744b22bb wifi: ath6kl: fix use-after-free in aggr_reset_state()
4913226d4d36277d01bef1759751af46d17412bd wifi: brcmfmac: drain bus_reset work on device removal
7325e363677fb211172660e0b4af4637f632519c wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
c256fce105eadf64296f36ab7f8ffd00f552475d wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
b59a7931b8c55361bf91139d553fe29860101bd6 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
acc995f6c07e8de2f7cbdce87bd410ffe00e8eb8 mei: bus: access mei_device under device_lock on cleanup
5d50b82c5941f69b5450779846e6efc725cb4abf mptcp: pm: avoid code duplication to lookup endp
be9a2499d230138fa451f04dae81a5c51edc55b3 mptcp: add mptcp_userspace_pm_lookup_addr helper
42f1393189f582ae7353dfb4d8dbc0da95b08f32 mptcp: pm: use addr entry for get_local_id
e5cf0025c2c43de41ff223aff87703c7a808421d mptcp: pm: userspace: fix use-after-free in get_local_id
b080db1734aaaa7d1518fcffb75bbb9aa566ffa5 sctp: avoid auth_enable sysctl UAF during netns teardown
8de7f9d6e04a5aaea1e5488b8f1669801023f228 ceph: avoid fs reclaim while using current->journal_info
7c798797d1666757d77904d3531e8224166b7774 libceph: Amend checking to fix `make W=1` build breakage
b6ae36db82f8208f2041a574fa3e9a2c1ca801d0 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
691f3f7a091d206d3bb0c2fa49ea0ad1f20e6b7e libceph: add doutc and *_client debug macros support
23b0fa8e259785d6b204333643af4b00e6cf2dd6 ceph: pass the mdsc to several helpers
94bdd933be7c9b0ba051c2ad45bdae4916cb903c ceph: rename _to_client() to _to_fs_client()
2a98d3a5c8d6ac316b0258fbe32eeba25d91da8a ceph: fix hanging __ceph_get_caps() with stale mds_wanted
14f6c40c4ba5edb734be563653f551802b5bb27b ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
0c8a037346027ab85c98509354a76655c71a6f0e libceph: fix two unsafe bare decodes in decode_lockers()
8c4ae2cd64ed240079d8168f44953eb17e37a2fd net: move skb_gro_receive_list from udp to core
7137e91fb18e60fca4dc0f9e6d6013a37269cb43 net: gro: fix double aggregation of flush-marked skbs
cb6af954fa88ba2d806fc1eee1963514ff932244 net/sched: serialize qdisc_rtab_list against concurrent get/put
27451739107812a7b21c61d9f9db3b47ceb3713d ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
dc55b0e8b863e2f786d33231b375b7424476c28f ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
e69864fde508aaaf56c73cc7ab51933abe3b5106 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
4b3f98ed6ffc641f4209759585f9ab0f3f194a77 super: fix emergency thaw deadlock on frozen block devices
30567d3a1c8b0e6e0f302584bcab70f0d617a60c smb/server: rename include guard in smb_common.h
7a2d299f2b6ff08d81faf9b3b7952d33bd58051c ksmbd: rename smb2_get_msg to smb_get_msg
438703cedff7dfa70480912613edfa362634563c smb/server: fix minimum SMB1 PDU size
ed3d0ee1c40763baa40da4f92cb5c1be6e89e57c smb/server: fix minimum SMB2 PDU size
a4aeb9d15d46dbae7160d780c7d2072da92f953a ksmbd: validate minimum PDU size for transform requests
d8a3a5966e424de93f11c36969b02eb924d3dd6c mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
34f96e40bf2dd89889228e82663842a0549251af mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
5fb88b53efc58de1d0f9ea0c716eb92c4bbb6351 erofs: tidy up internal.h
14ac566fc57853d4f8dd48e5eebedffa1b0bc0f8 erofs: maintain cookies of share domain in self-contained list
4621924827e0a6823e76a7ce4fd6d3f465619df7 erofs: cap LZMA stream pool size
8ee020615ac9848e86e4ee545c7e04eb870aac32 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
d7bb80c9d892c783f60eb7727c08dcc10677531d Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
6f01660246ef4d6626e42cf14baf4da8be0994f5 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
8924d2b80d0f5a6a55db4186b51e7438d08a298a Bluetooth: MGMT: Protect mgmt_pending list with its own lock
4a357d561f99e29578af7b33eac147aa2906c136 Bluetooth: mgmt: fix UAF in pair command cancellation
f634cf31720bb17249074c79e8f0ff0183fd36fd mm/vmstat: fold stranded per-cpu node stats when a node comes online
b0b09c28da6583e93ffe7f444749b3898b74d12d overflow: Change DEFINE_FLEX to take __counted_by member
67c66a2796cecfcf65abbb991082e9e463fd0a2b Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
b8856cdef9514afec55dc106c3a7b96db79419f6 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
6263b6b138f0e0923b432cdaa4ac4d0c06218a4c Bluetooth: hci_sync: Fix advertising data UAFs
1753c499c2519913459befe31adae3b6fe084354 ksmbd: conn lock to serialize smb2 negotiate
ad1b6554f008cac2d3382961ed82f39a40f82a90 ksmbd: reject repeated SMB2 NEGOTIATE requests
e3c903ded7357ba21f48c2300ecd831400fd6154 igc: remove napi_synchronize() in igc_down()
d75d3de93ed7af13d9d9bf3c0cc99695e9637428 net: pktgen: fix code style (WARNING: Block comments)
444796d8d9d81e27446a5f838a23ad04279de692 net: pktgen: fix proc entry use-after-free
cd98a14a810e7a0d0ce2ae23d85d2fe1f3a2eb7d veth: convert frag_list skbs before running XDP
3ac3ca27f3ea8cce77a11a8008d26bf10387d65c ice: fix VF interrupts cleanup
fc401b6f88ea8408b0aa6d54ecead5309588cc9b ice: fix memory leak in ice_lbtest_prepare_rings()
c6e70483189a7c193ba86cf889d1d436b44e86be fsnotify: opt-in for permission events at file open time
d8e2b77fec9be380dd4d6edc2d3422b98f9630a3 fs: don't block write during exec on pre-content watched files
85d45da5cb477a55b17da1068eec4f819419a4d3 binfmt_misc: restore write access when removing an entry
9ddcb9d372fe6e63bc528d68c085c518cb9abf88 i2c: bcm-iproc: remove printout on handled timeouts
a78c78120b0cfac128affcbf4b140469cf12eb44 i2c: iproc: reset bus after timeout if START_BUSY is stuck
160d0655612f42d5e1b38e9b1c002cd2469c04e8 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
3a2730ded0f65f297709cf0064c990445379e4cd drm/amd/pm: fix torn gpu metrics reads
69c16455f3d444e42052c4bc444c0e780b910168 drm/amd/pm: fix pptable use-after-free
84c94bcf1a4a7391bbf82b884ee46649bd4735b0 can: rcar_canfd: Invert reset assert order
c70fb374b51dc8146852a614d51cf12a934493b6 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
cabe93d54af5e7030f81c351cba73a51af1038e5 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
c4e1db1c3cfeeb3aaace7d3139ba909c7c2fb718 can: rcar_canfd: change the initializing flow for clocks and resets
1b927439db5c87093c56d1ea289632f42c0a91a0 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
cd216f8058f5328d818c69187f7cf6f9e46b00b2 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d8e1549cf210369c35587cad13af88ceebc48f30 veth: Introduce veth_xdp_buff wrapper for xdp_buff
d5417026bf5a2b736e2a0df1aabe97ece4ecb87d veth: fix skb length accounting after XDP frag adjustment
ce5c16a96b653e501ebc80298261f11b0d9ace68 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
3167fc81e34ff7fc6c44b2497489f1509c315ade openvswitch: use skb_ip_totlen in conntrack
d55b89d226e5ea8fe1af6f14ab2966c08a35fd1e net: sched: use skb_ip_totlen and iph_totlen
073c66b5d1b74251af0ae6861013ee9bf3d610a9 openvswitch: move key and ovs_cb update out of handle_fragments
f1a202eee3ac80b3ef9d0a1e5f202ed4847c9add net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
6c30abee888d3f6c5de442e6b6d1b39a2418a730 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
d4beae724a9509fe5b3b23cb7a60ef938ad260c0 netfilter: nf_conntrack: defer invalid log until after unlock

--===============2547301705122096216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3aca1a0cb20-12e428796b89.txt

59fa5ff00185db5b5c313c97d66a16dbd1a92da0 block: stop the timeout timer when releasing a never added disk
78f46ef44e38a96eb98a478291d7e950e953664c bpf: Fix linked reg delta tracking when src_reg == dst_reg
001540e177c454e4104085a6c5b45d0e71ece52a bpf: Clear delta when clearing reg id for non-{add,sub} ops
580c57adbdba99b18b525b493f611d939ac56676 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
477b1336d349cb6262b0924776443e01db6293e2 selftests/bpf: Add tests for stale delta leaking through id reassignment
0488d1b1040d065369ac789733f733fde68c26fd f2fs: fix UAF issue in f2fs_merge_page_bio()
e1bfcae93c9e5b0e5bba4d762b1ddafe957ad964 mtd: ubi: skip programming unused bits in ubi headers
742d2c712539ba577231cdb3a580643f89426551 ubi: fastmap: fix ubi->fm memory leak
259c7e05a787c5c9931e94a1a5884a6e1e77b0fd mm/damon/ops-common: putback folios on invalid migrate nid
3f0d16bd1abe18f5ccd796363e82d545f1ea512a mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
49756116c27ac0b023f9e4e29a357c5644fd3e73 igc: fix netdev not re-attached after resume if interface is down
244b119a5fe0d0acb33f30f0fcb6eff059e0addc ipvs: separate destination availability state
4a36a93856534cfb246b7893fa4404aa341bafb1 net: mana: Fix EQ leak in mana_remove on NULL port
7a1fcf1d39d70857fcb479ed4b03e280b1d2980d crypto: ccp: Add external API interface for PSP module initialization
5208efcf2fc81fe4fb4e61b010bf711c9b754083 KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
ff86cdf6205288389c3d139f52f75845cc646949 selinux: require every boolean value to be defined
8089fd83371539ba14b174854ba948ebad99fd5d selinux: reject a class permission count below its inherited common
c02fe682cada13873f5518c77581dede78d81eb8 selinux: do not cancel a policy conversion that never started
a9a6eb36363683d5e00211cd1497940f89a0bcf9 selinux: reject an unclaimed class value in security_get_classes()
70c21542c5ea2fc810633d7f25db9a58f47146c5 selftests: mptcp: join: mark tests with data corruption as failed
7c899d2e7684a1c4319951e8bf1a87af860e3cec mptcp: avoid combining some incoming suboptions
e2604bbeca5870bfe4b5f68b8bd8c55c92bc48d6 mptcp: options: reset DSS fields in case of unexpected size
587efd566d76ef69f245aacdad33a6a273bb77fb mptcp: fastopen: only mark MPTFO subflows with SYN data
cc4c71c3c928868d9744a1e4c257a930c924def3 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
0f1d41903c8eacd981d307fd4db6bb9af18ac2fb ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
95fe788f2f6a409474aca84e7af81753b32cd8d2 ASoC: cs4265: sort the register default table
77e5faf82466834e715910b47f6724be1be66fb9 ASoC: cs35l45: sort the register default table
38572828d73cbb0f8f7692e3786586ffde24ca19 ASoC: cs35l41: sort the register default table
e51c95f738a25ad9ec7cd406c516a6d619f65bb9 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
066375a988f31a910a31f1e5606a5ffa8c507fe4 fbdev: core: Fix pointer desynchronization in fb_io_read()
65abb62fd4e1d877889a18bbe223fc584dae581c drm/panthor: skip zero-sized firmware sections
216032499c09cee6cd7ade9ef375044c6c7ba0e0 drm/amdgpu: reject oversized IBs with per-ring packet limits
05b5a74f6d26a2c98d6c98f68e66e618fc209a38 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
78ea09c8a1e49e029675c1725ad4eb8d6f81d706 drm/amdgpu: fix aperture iounmap skipped on device removal
53cd4a5841dd6a043186c38deafbe5dd75927233 ASoC: SOF: topology: Use acpi mach from the machine driver
349b414621081a988eff0431ba88c002bd521fbb Input: xpad - add support for ZENAIM LEVERLESS
88219c06c2d934b53ab98271c228822cf33f3340 Input: cs40l50-vibra - validate custom data from user space
a66daf33fcc95bcabeec072bc9fa38f30b6ebb89 powerpc/pseries: pci - logic bug
e0f6bd3667525a0922ec73fca8eef17502ba444b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
e9e2cf2453b421a7c945237082e4374c616de51e Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
6c49fbb74fe6afccefb38e8346e704959c788e14 Input: psxpad-spi - set driver data before use
0d50e41035cc0b527169f31bde7f23f3225a8db7 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
9578114eac64505c287a7b7d6ef7debbc0cc3157 Input: iforce - validate input packet lengths
2c74a3ff6e0ad4f7f116326af6991581c545d871 powerpc/pseries: lparcfg - fix kbuf[] underflow
37aaf5c1b5e06e0df92a73f2bdce865078ab5af2 Input: synaptics-rmi4 - zero report size on F54 work error
aea089f9e331f69f3858be32c6c5d42c9c5e6089 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
a72f8d5cf7a2bf0ee7668e1a4be13d9a08cf6842 Input: synaptics-rmi4 - block s_input when F54 queue is busy
cbbd0307641f5746cf6a110336364d4fb877d70d Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
feb6dd68f28bcee47bb8ef11d7e6871786fa8fea Input: hynitron_cstxxx - validate touch count and finger IDs
8caec45810c6ff999e868c33d6e93626f781183b crypto: starfive - use scatterlist length before DMA mapping
ba77dffefd94675b8439bf54b19e88dbb4948fa5 crypto: qce - fix error path in devm_qce_register_algs
d0cfe010a9285cd38b5b7fe4f9468393c277eaf2 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
e31e7b5c7ccffce54e3fb4c867da399e5361976d pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
af053569eb0a8dd11e9c8e132049c63b7065734b libceph: fix multiple unsafe decodes in decode_locker()
141b04811334fc2b92d09ea140840eda97d1c718 ftrace: Protect direct_functions in ftrace_find_rec_direct
5c4b710a0f3193dced17952f442578152359a422 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
8c9df51ee0ba279e6dd1a94b4957208bc1d81d41 openrisc: signal: do not restore privileged SR bits on sigreturn
b92efdba1919d71d18d50f5060df71f4376bb3ab Input: sur40 - fix input device registration ordering
0605d44c717656e9a4f61379d936738289b138bb Input: sur40 - fix V4L error path cleanup
ace654d1d9dd5eb73c6987197f3f191894f49b79 libceph: Avoid using invalid osd indices from primary_temp
758dc9ded5d4181405650fe31c048425b96f94d1 ceph: fix MDS random selection readiness predicate
fdb701cb63f012f36f5d4a404fb5f91eae4789a7 libceph: tolerate addrvecs with multiple entries of the same type
1eb89484fdea497766298a1efa73abc106bd95a2 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
d1d292fa084158eb65a282ec6af1d00cc58a39f8 mmc: sdhci: unmap the bounce buffer before device release
772ce841b2b7fc58fd3bde1b615c00738eabdca2 mmc: sdhci: make tuning_err a signed int
33d8e9ef3b548dd5a923bf5e3d6c51218d93e06a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
dd34f333b3791ee68e7622080a247902318ee9cc drm/connector/hdmi: Fix out of bounds memory read
459ff77d4534fda466dd7242c7666c8ef4fb02cd drm/xe: Order ring writes before ring tail updates
30489bed4407999bf847d3349b6ae97a70568afb drm/radeon: fix autosuspend cleanup during teardown
20fd5171e6fe37cb6b879609e4edc5e4e9f3ecc6 s390/vfio_ccw: Free all memory if cp_init() fails
f5bce286a40ead680a4aac20a1e045d67b6e1d41 s390/vfio_ccw: Limit the number of channel program segments
8269f62549c9e1f35c026ea9b7b25cd764ed2f54 s390/vfio_ccw: Cancel existing workqueues
456519d52c1068b8e06c605e9042ef196de9b876 s390/vfio_ccw: Ensure index for read/write regions are within range
e4dd6d50f69ec0aa13a48ec0cfb2be89f7191e66 s390/vfio_ccw: Ensure first IDAW remains constant
4afc7bc2a1f621f862bb074a4457183e40f21253 s390/vfio_ccw: Fix out of bounds check on CCW array
3ea85237d98374e02c35f93afc31dcb071ca3080 s390/vfio_ccw: Move cp cleanup out of not operational
4ec9fc6271ae4a06d5ecf8d7e97d40f95a876b93 s390/vfio_ccw: Selectively expand io_mutex
3d08e9589655a71ae9722d8f20a6214ac2da3538 s390/vfio_ccw: Calculate idal length based on idaw type
d7698ff4476222bf8e37a1a6372d4b4e4f05a121 s390/vfio_ccw: Implement a crw lock
f8e13dcb979538463f65fcaacd5363c0a903d053 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
f24acebee3c1314612f942e75136f5e53a8417b2 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
67759e5ffb1c78416a54c568be836da0f94af267 drm/amdgpu: Reject UVD message with invalid number of h265 refs
139561c71c2cea1922a213e977e4cd69dfd92605 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9a9d3603572ed9d46b9ca665a136b38604b21988 drm/amdgpu: check ASPM on the dGPU host link
742d28d9a480d140d73476337b5bd1acdb715c56 drm/amdgpu: validate GEM_CREATE domain combinations
b56b4a6c066cd158b9b21f7833532b37c641496f drm/amdgpu: Reject UVD message with dimensions above 4096
e024128fd9ce0e025f78c27ad1308d0582989038 drm/amdgpu: Implement insert_end for VCE 3
7788e9da525c9e171dc49e8506ebeab8655f8655 drm/amdgpu: Fix UVD min buffer sizes
32886deeb78c277312904ab7880306d665bb991e drm/amdgpu: Fix UVD dpb min size calculation for H264
4c442b6a017c8dbf21504da8888b58366a754ad9 drm/amdgpu: Fix UVD decode image min size calculation
c4dbd4c5bab7986b0e9540a8e71a49efaf3c5bae drm/amdgpu: disallow multiple FENCE chunks in one submit
6a427beb5211525d8b9cddbbda3b68a6bbe6c1ee xfs: clear zapped attr fork state when bmap repair finds no attr fork
ee3501cf33db651145ca6fb4c526b01b0abfcd76 xfs: zero i_nlink before repair puts inode on unlinked list
abf179440bf21f829870dfe3b5d1d4e5c83e63f4 xfs: only check mergeability of bnobt records
cb3f3f1bd1398a0d451415a718dd85e736a63ac7 xfs: don't double-lock when deleting a self-referential directory
775dd60af2893e01e238db7c4dd0101434f194d1 xfs: set the prev pointer when reinserting an inode on the unlinked list
abf825b60f144a609bf18720a15fd6394d9423cc xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
15066f87981d4d9093b6de6266e8132e402d5cd2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
becd94db89eaeccc0d3bee497da82568d0485821 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
34d3dfc16d32815cd61ca7adf9959ed0364bc9ee xfs: fix ilock leak on error in xfs_dq_get_next_id
d02a8495c5aff1d590f53d7e26c0d08d7bde3a9a xfs: don't zap the attr fork on repair when there are queued pptr updates
f2d589f42f3dcba3615e1e2f760fb8019e01d8c5 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
059323acf5d703782fe1eced207ec773628f8c56 xfs: fix allocated inodes that show up in the unlinked list
964bdcee5358daa53aa7dc07f14283aa6ed7d7a3 xfs: fix another iunlink infinite loop bug in online fsck
61392ee053b1e0607b6c0dd57ea9a8758fc7890a xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
af94bf1351d1dcfa58ed437fbfb8729445bb9fdb xfs: avoid UAF on sc->tempip in xrep_tempfile_create
116544c93f5a9b50d8bb0a793fb85b15976526bc xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b759659530b4a4c92b407d4cc40ad0ae34338d55 xfs: don't swallow dquot recovery verification errors
ad35917c64bdf0c9d3068012d0e152d02d8d5732 xfs: check xfarray iteration errors when committing unlinked inode lists
9571d0ef6e0381bdbf14642e0a2531a6f40644a6 xfs: check v5 superblock features early
363a7ae9dafe71f99e23196e8ab700319fcd472b ceph: Remove ceph_writepage()
0637e2551eb82395f929fa95c5014b45ae81cf21 ceph: Use a folio in ceph_page_mkwrite()
1de3659c5c6837c232c0c032c145efc58617b284 ceph: Convert ceph_find_incompatible() to take a folio
9ce93db03cf44e4546434f4166b913fc043e989e ceph: Convert writepage_nounlock() to write_folio_nounlock()
f77a2ff09f618719170b1793336abee03a2b2a9e ceph: fix writeback_count leak in write_folio_nounlock()
4a020bda7a3d017facfaed6c5634a3d2af94fa7f ceph: avoid fs reclaim while using current->journal_info
5132623eec687ffff79e5c92c4bdbc3b4bc4963e ceph: fix hanging __ceph_get_caps() with stale mds_wanted
ee262a5693fbee6230b4c1cbdd1fb2c1c07785f0 libceph: Amend checking to fix `make W=1` build breakage
6b0a808c3a1be639d4d7404f4ce4febb750b1044 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
185d45aa287246119bfc21011480923e08748836 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
89b3ae7c4d86c3272b5451d2031ac06c60d099c3 userfaultfd: prevent registration of special VMAs
804580675ff9561c903582efa913def546378c7d libceph: fix two unsafe bare decodes in decode_lockers()
2a1faa5c31466426b82b7d76ec8822b372c36745 net/sched: serialize qdisc_rtab_list against concurrent get/put
f0ac6d9a76daae46399dbb789eb686e11ee7a1bf super: remove pointless s_root checks
f73064eaf083c8dd8cc7fc04777ecda0b92c37d8 super: skip dying superblocks early
3e9a2600afe7272a8680e563f436a36e01f02f94 super: use a common iterator (Part 1)
813e4b7d4f36c59cdd8a680725a0320e11355548 super: use common iterator (Part 2)
5388def7bd627da75ed6c2356ea22366de6f6f7a fs/super: fix emergency thaw double-unlock of s_umount
fa15e851ca620b5d5d690c1c6fbd5287cff2af08 super: fix emergency thaw deadlock on frozen block devices
2829d1e672da962179a2d25fdec27bf471248f03 smb: move smb_version_values to common/smbglob.h
2b973958dc74e04aca140a3b19e5e16379a5bae2 smb: move get_rfc1002_len() to common/smbglob.h
e881de3191a9d4145b44e2047f2416278156983d smb/server: rename include guard in smb_common.h
8bab58c8f3c4ea448e59027eb17c5aa9676d5f6d ksmbd: rename smb2_get_msg to smb_get_msg
5d7295c9c80eb3e12752138223e32644ad478b7b smb/server: fix minimum SMB1 PDU size
ef6113bd02120a189457b13c624d81512dc0b8ae smb/server: fix minimum SMB2 PDU size
018bd2a4688a874cbbf8ae7d5e5f4a4f4472c494 ksmbd: validate minimum PDU size for transform requests
9e255deb78b1dafe468ff15d8152461214b30afb eventpoll: pin files while checking reverse paths
122ae39bd34160da11729e4c1ed1503dc68853ba tcp: Pass flags to __tcp_send_ack
02140482f7be86ff5adaf7b2541fca564910edf4 tcp: fast path functions later
631c37107390c868819c5bf3c09d7a8ccd06ea86 tcp: reorganize tcp_sock_write_txrx group for variables later
ada7883e630dac3e76ee9d7d51c07b7c5ce4c62d tcp: challenge ACK for non-exact RST in SYN-RECEIVED
7e60a0c8d94b11bcda2b150ddf2285d49a921e9b iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
eb16abd4cb8d89a66a88cde6821342b8ff1d1869 btrfs: add debug build only WARN
70ecf09f11795391f6163d2524161849f1244633 btrfs: add space_info argument to btrfs_chunk_alloc()
90f54bea5d9e25ed54efb721e30fabb4a2587d40 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
5b6d9a394d4198b5c391a082e5b6e8e2e8ec972a btrfs: zoned: fix missing chunk metadata reservation
4bb2bf9fb71c510034ef6961c677f10d10cfe390 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
3fb58331dc5a1f078961d71f4cafae4bcdc9223e ASoC: tas2562: Validate values for volume writes
574883bbde6b2b63bc18de257624e08d7a95d681 ata: libata-scsi: terminate deferred commands on time out
9506f754fc84f2bf73a0b1df677b1d5ec6904fe9 igc: remove napi_synchronize() in igc_down()
2cf1eda48e94f6190c263d7aa828b58d842c01bd ksmbd: conn lock to serialize smb2 negotiate
7433b084b3f11a9df6fb7aea08f0941596c3cf25 ksmbd: reject repeated SMB2 NEGOTIATE requests
0dee69fb333fb4e3176520947f06b68da9634235 net: pktgen: fix code style (WARNING: Block comments)
2380995f10b62b5ac077678b4730df2038696cfc net: pktgen: fix proc entry use-after-free
6f16f44e4f5b33b97275fa6a125440c9dd4ea528 binfmt_misc: don't leak the user namespace when the mount fails
c2e4571ac760b4c61e7f7c3ce7b4d4539988cb4d fsnotify, lsm: Decouple fsnotify from lsm
e47a768edd5f38ceb54ae05d91b4fa31b89b8bec fsnotify: opt-in for permission events at file open time
337e1a72961e8ed20b2e47274bb55e36597769e4 fs: don't block write during exec on pre-content watched files
45597b988e3f4896c53557afea4253f996d06665 binfmt_misc: restore write access when removing an entry
8fae9523b8f71f5d54d5880c43cb5700f2e3ff50 vrf: Make pcpu_dstats update functions available to other modules.
d0207a8afcc1bf7876b691c38bd5d0df76382c5e vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
8a1e8ea7f4304cdd605cbc2955b4e28a0e9fcd6b vxlan: use pskb_network_may_pull() for transmit path header pulls
d61f4b9e5a3aac8215e034a81a67e93f243cb8a7 ice: fix VF interrupts cleanup
4348fd3f9a6a2f58cd0acff8381b759c16cbade7 include/linux/fs.h: add inode_lock_killable()
e3739513778d84dad16c1e4c3c962700c6f7f401 smb: client: fix race with fallocate(2) and AIO+DIO
846f7198855839b9cac4bc821a959c45f33db138 cifs: add fscache_resize_cookie() to cifs_setsize()
68f44a4e75b3344c4f782c20817956da61b26927 can: rcar_canfd: change the initializing flow for clocks and resets
c5d7a0ad19749c2096aa105f148bd0a7ba43a7c6 drm/amd/pm: Use same metric table for APU
c40751380bf4c0575afd5b03c2e15c98af7a3777 drm/amd/pm: Use macro to initialize metrics table
e160c85916dff1d95c02983ae625352beaa93420 drm/amd/pm: fix torn gpu metrics reads
552b8be0ea3339f517284b5c88612b5f49b2e25e drm/amdgpu: remove unused function parameter
3f9a54ab13fa4bb49caa7413927e8805c3dbfb3d drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
768d599231cff98e289c75d4ee82c643effb4fa7 drm/amd/pm: adjust the visibility of pp_table sysfs node
6adb6ae6e54488873154330ad993102e9a1e3e95 drm/amd/pm: fix pptable use-after-free
245ce922906e08b7a5c163442b7a99c15928a664 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
6cc3f7f46de7eb24d6fcb875c3ac64c1e21a42f3 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
a265f0cea884c511f17277d55a78beaad7fcab5f ring-buffer: Simplify functions with __free(kfree) to free allocations
8e315332fbd4be6c5a470ed8032e62212c93aae6 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
b19cb8559308f42e35552c9af25c9a0408dbdf44 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
f9c1bfd22e9948d366f389cddff14fb1f8a5359b mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
739b8125ce7a876f3e6d3d6c5b645862d1ff143c mm/ptdump: always stabilise against page table freeing using init_mm
abdb644d1fde653e5f55917c324e39e2ab28155f KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
1fcc6dd9a1f74dbb5b407c0c81c72aea8149e60a ring-buffer: Simplify ring_buffer_read_page() with guard()
a9619d994722f856d4fee0518c04abce9ed538d5 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
57c38ce7dca60962d0826fa339e9a011074f4fed ring-buffer: Prevent resizing of persistent ring buffer
b1ca688f892b5a5280e9736666d91a7ff7b032a6 x86/mce: Remove __mcheck_cpu_init_early()
9feae876e19d1325f001d208fc168e8e934f62b1 x86/mce: Set CR4.MCE last during init
992ce80eea637935a0c9f55081b5ba19489c748e x86/mce: Set up the polling timer before CMCI discovery
12e428796b89a0323f7ad0dec7ee0ca3db84f607 ipv4: start using dst_dev_rcu()

--===============2547301705122096216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf3041cf1eec-2e7becb65a7a.txt

b63993e5f9d90f440edb66a3ff11fbc072474d48 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
b3f8ae4dbf1d21c8124b843c640c2e10de83a07e block: stop the timeout timer when releasing a never added disk
36c5d94666f82622a0245c0c2bda755fdcab495c mtd: ubi: skip programming unused bits in ubi headers
4aa4c3603bfa6014295f0de13dec7b8ec61475aa ubi: fastmap: fix ubi->fm memory leak
ac5c1a729e0b08f0d9e7b16100f88ac1e36d994f ipvs: separate destination availability state
55d6cc01abca0d1353785d56ca15edeca7a2d137 selinux: require every boolean value to be defined
e863ac09218bec6f0173ccab04bd1e068d7c9352 selinux: reject a class permission count below its inherited common
564aee0e5c7cee6fdeaf967bb7897ac3ded946a6 selinux: do not cancel a policy conversion that never started
c0f4ef9a049e3d62c3a4aa498e0894278a42bb8a selinux: reject an unclaimed class value in security_get_classes()
59d3073307da1f1d79b2a2c19a5cf63d58fd627e selinux: reject a permission value exceeding the class permission count
e3eb2b9d501e540b00691dc15520ef98c5f6f18a mptcp: reclaim forward-allocated memory on RX path errors
74096933a71928964232b2917fd1ea9645f3bf8c selftests: mptcp: join: mark tests with data corruption as failed
4a5ffac0c21b80073274b90316381d539f757252 mptcp: avoid combining some incoming suboptions
ee4b7b0c054bc6bbc26c0193def582c5e0676457 mptcp: options: reset DSS fields in case of unexpected size
f417dbd2a86294313e7168e1eeb85c15b92219ab mptcp: pm: fix data race in add_addr timer callback
da14d6a35ad76f2645eb59a369f4f47329b16af5 mptcp: fastopen: only mark MPTFO subflows with SYN data
03b5b6707b077192a72c669a4977a7cd1a30a3bc s390/qeth: validate user buffer length in SNMP and ARP query ioctls
0a8f9e91f906364fb0c6ec3ec42473277dcec82f ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
63fadc216e59a43c8f1c12c8addce73d8701b8e6 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
c500bc079c131d170181df2ed6ad8a90a3b7e109 ASoC: cs4265: sort the register default table
683d20915e9962d5623bcabd2c5861abf64c6a12 ASoC: cs35l45: sort the register default table
3b048de54fd6736e7e6b8ea9f3f9ac09e74cafba ASoC: cs35l41: sort the register default table
8b6c5b361e13363abd36b2d08e61b76898eb692c ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
bad8b58da2a8b0aef9a18af60022b5567fc480f9 fbdev: core: Fix pointer desynchronization in fb_io_read()
6c5d1238a74964d032381ab6e620594d036d9630 drm/panthor: skip zero-sized firmware sections
3267d9feed9fc0b1c3c9c82e888246e1056dead9 drm/amdgpu: reject oversized IBs with per-ring packet limits
265d67bfe2804de03321bfc531b212cd3b7fbb13 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
d18b37ba626beda2d5df431af8124c45ba4d9d2f drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
3e0d2bb752eb9889c17fb70bcd956b84890a4aaa drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
9a15a478631b124cf1a03a758078c0cd04991658 drm/amdgpu: fix aperture iounmap skipped on device removal
829cc9b10e5f8ef9e7f969679f8f11b506df0ee2 ASoC: SOF: topology: Use acpi mach from the machine driver
d5cf4b6a051aac60fe714973d84367da1a2cf0aa Input: xpad - add support for ZENAIM LEVERLESS
ea0d7b4009d81b8a99bbfd546d248a2f24a8a7e3 Input: cs40l50-vibra - validate custom data from user space
6d3f58cb70e971e418d7d563ac17195c52292346 powerpc/pseries: pci - logic bug
8e7582974ee5bde3edcf33e59126307c9b5c7c0f Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
09f5bf532b286f856e93ccddd4e6d52268ba8582 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
cd7f8c83cf5d37c6c6a0b86d35c7b5827188647e Input: psxpad-spi - set driver data before use
c269438844713afe3cd4869cd7f1114c5e0a5ca0 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
c587894406bbae4070b66144fcd5fd0a480185d2 Input: iforce - validate input packet lengths
130740e99d65c4018c81adb055a888967a4ccaec Input: byd - synchronize timer deletion before freeing private data
f096e53d8086a86839924ccca1de8159bf9205cd powerpc/pseries: lparcfg - fix kbuf[] underflow
564574da516c96985068d1862fcd9e5b17c19470 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
f36afd028b9052f64cfc77cceae26bb0f954b892 Input: synaptics-rmi4 - zero report size on F54 work error
af31d9132637f07f6dc38db21349a182df1a6dfc Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
9a1e74705fba4fef3aeee1b488f9bd920d25ceca Input: synaptics-rmi4 - block s_input when F54 queue is busy
d0abe9ed23ba66f07f30e48db852bf8fc65f86b0 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
01ac616fdb4388ccf4b5688e1846404407718c95 Input: hynitron_cstxxx - validate touch count and finger IDs
1f69c8a561a70ce9dca35163c8885fe37c2f28af crypto: starfive - use scatterlist length before DMA mapping
10308f3655a2847d1adc273722f09d6d618bca96 crypto: qce - fix error path in devm_qce_register_algs
55fb54dde68c29b0770dbe40e541809dc3a04bbc gve: fix NULL dereference due to missing ptp adjfine
f5be08b09517ce177fcc8d650102d7045cf33dcf gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
e80cbfd66e2323c57989d5fa779237ff4e519957 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
b9960390c5562b5078fc2e90623b4ad0acb9a093 gve: fix zero-length skb frag with header-split
e351f8ea4141c68c1a7af0463b369571dc8c4383 gpio: ml-ioh: use raw_spinlock_t for the register lock
4c3ba04bd8dac983a846c46c568021f992d9b08c pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
366e83581edc4359f933ff9a8e34d9af5ebbab8e libceph: fix multiple unsafe decodes in decode_locker()
51cd55993686f1bf09ef3e1c60e81ce8307492cf ftrace: Protect direct_functions in ftrace_find_rec_direct
d8c13fd18a1063f09649643cf89863b933036730 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
08f55e8207dfd54b61af8b4a38129a96a51affd1 openrisc: signal: do not restore privileged SR bits on sigreturn
6a3eb3f3f108cf59da5720d3bdc6c723cdca0e6c Input: sur40 - fix input device registration ordering
753d6be4d50f98a86f0031fb12e2ee4c9db527b1 Input: sur40 - fix V4L error path cleanup
616e6ab230b8a566a9e2e862ef6d2a55cb4b8692 libceph: Avoid using invalid osd indices from primary_temp
c1f005378b45c50cf11ee4276ef751f951c587a1 ceph: fix MDS random selection readiness predicate
a5248f901ee2ceec2713d8321ac1e9886b6d23e8 libceph: tolerate addrvecs with multiple entries of the same type
8b359d8e52fbb5ff9a104332b901c3f6c3ae1198 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
9c13010d15268edaad0e164823796ea1a4c65544 mmc: sdhci: unmap the bounce buffer before device release
49a3cecb1d770e57a692299feb22078f656b301c pmdomain: mediatek: fix remaining %pOF after of_node_put()
246057962c1814e2233089c53495f71bc69f5fb6 mmc: sdhci: make tuning_err a signed int
b341b59799cf791b4fdea06903e5aeee440caccd pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
54b8fae23fc9c03eee774c1652e2050ba9403080 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
db8488a66e3d3b8474af9484dca8d481132b8445 drm/connector/hdmi: Fix out of bounds memory read
c2a058829ec9d61f6b4267bcbf4d3008974dc691 mmc: loongson2: Fix sg iteration in data reorder functions
17b6fb41f5fcf4a69883bc0b7f95ea44403e1b1e pmdomain: mediatek: Fix mt8183 hang on boot
06bb583499f31dcf0bf489a51970c4290eee12ab drm/xe: Order ring writes before ring tail updates
15cdb56718ee24a4712656e2d967be9a1923cbd5 drm/xe: Fix xe_device_probe() failure
d44d4ba18095443a0aece2e6a9607618efe1f0f6 drm/radeon: fix autosuspend cleanup during teardown
44e897e7083cabd7ecbd8ed4992329c000950a13 eth: bnxt: always set the queue mgmt ops
6d0616311a846856b50750d69938438f9fde4568 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
843febd75cb369f5f6d9f6a88786c71e69c048be s390/vfio_ccw: Free all memory if cp_init() fails
ffd6ccee9baed17ca23cb2977036f2b397c507ea s390/vfio_ccw: Limit the number of channel program segments
bf3cd666a346d03a4957e93a6d912d97a4b1a324 s390/vfio_ccw: Cancel existing workqueues
5b05824db6ec2e4a24bb5fdad7a484487826d810 s390/vfio_ccw: Ensure index for read/write regions are within range
925245568f63a8236c427f470dd8a83ba2c6740b s390/vfio_ccw: Ensure first IDAW remains constant
fbd1138d7bfb78f072a3b06fdaab19b576d851f5 s390/vfio_ccw: Fix out of bounds check on CCW array
e65986005f1b2b66cf67698eb8c70f8d0b2aca99 s390/vfio_ccw: Move cp cleanup out of not operational
52604ab600bb2bf7aa3b9e7977557290b8c21c67 s390/vfio_ccw: Selectively expand io_mutex
1ce8d31bb510912a6dc4606db03372d08174c95b s390/vfio_ccw: Calculate idal length based on idaw type
7fee806489d6f4ad0a07983a5c382ab31d8f4589 s390/vfio_ccw: Implement a crw lock
2255a419dadc9c53c71d4ddc8fc51ffabe1af1c0 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
ff7f21542e17571217d0a789049d5612ea251083 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
30e7d126426f004c340a7039794f0c0c650a9226 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
23012a8902f5a40ba939e8bab967ee7ee42dc39d drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
52eb1e8694b5ec4d3369108b594a6884d7bda620 drm/amdgpu: Reject UVD message with invalid number of h265 refs
9fb41370c5696bc599616db433dfff4561365905 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
fef0e3dca2dd2c4880b52ced565161f185bafe77 drm/amdgpu: check ASPM on the dGPU host link
6c1576e3e657c00514d77e98c910c97e04003122 drm/amdgpu: validate GEM_CREATE domain combinations
96f7b116c6ef87626043ccb3cb9002424516c89b drm/amdgpu: Reject UVD message with dimensions above 4096
201efbfcc0f48f1aa5a09f7fe3c8d4938487e5f8 drm/amdgpu: Implement insert_end for VCE 3
85be5941a16cffd63c47afc2048b3de2a217bbc9 drm/amdgpu: Fix UVD min buffer sizes
ccb1ec341a9c1394e180ea1871f1c268d7a0df64 drm/amdgpu: Fix UVD dpb min size calculation for H264
08b99c251a0ac7a22d777553ce980a45fa2b5e07 drm/amdgpu: Fix UVD decode image min size calculation
935da8929eabea4c8cbb2f7acbf49aed89d89fbf drm/amdgpu: disallow multiple FENCE chunks in one submit
7b3b7ce0a1b957a4bb28a0e5780756367b89fd6d xfs: propagate errors from xfs_rtginode_load
5af65d5e57f0e9ebcac5548a43b1e8494bca6698 xfs: fix off-by-one in rtrefcount btree root level validation
c4d2d02dea0823cb350026324568d95e23a2837b xfs: bounds-check buffer log item's dirty bitmap
15b2a1fe37f9e26af4848db0c4b9e9fd0cb2364c xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
c868e72c7050014d2ffc0a3b63693f2aa23b8ef4 xfs: clear zapped attr fork state when bmap repair finds no attr fork
c281d804ca7a0b0ddecebf5d0288796415fbf3c9 xfs: check cowextsize in xrep_inode_cowextsize
a95f62be9134b4f4ba3e7c2a9ca5f6d055e19f18 xfs: fix transaction block reservation in xrep_rtbitmap
964dd8080c8dad292f962e4c45cfaf9cf0a14099 xfs: zero i_nlink before repair puts inode on unlinked list
4582614b5bef9fc6577b4b5391c7c0c0b1150400 xfs: only check mergeability of bnobt records
85257b7e1d73f3333abc49ea7ff5cfbbc726681f xfs: don't double-lock when deleting a self-referential directory
c39e9ab891b03a85c9f074fd930e4f190db2ff7e xfs: set the prev pointer when reinserting an inode on the unlinked list
71d2f3a24dd91b7c7915efdb08bd5ef676823fd8 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
40d05e8f8096f62776500264e0f86753ccb9cd0b xfs: nlink scrub must take IOLOCK before determining ILOCK state
0c2f907229e03555187526c54b2d75c7d791e534 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
cce4d809088c0ffd13335b95a8aa1b301f341a98 xfs: fix ilock leak on error in xfs_dq_get_next_id
c211fb8ae14479888f3f97445e68248cd1dec4b5 xfs: don't zap the attr fork on repair when there are queued pptr updates
6b7674d3a11ee376ad5ac8e09b0114996ba5ec51 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
6011774b1ab32f824e3f524d0e52f592299201c5 xfs: fix allocated inodes that show up in the unlinked list
1aec51cbc77ff428774ae42885dc6bbac62041d8 xfs: fix another iunlink infinite loop bug in online fsck
0d2e1892b4fef99ff818c2868ce30bcf17ca60c2 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
50e9fba303ff395175f9ac0742d98f82de3b5927 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
1f04f212491013e9576dea227e909144936fb6da xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
634a33a6e3753cdf1e264db9dd2be213d2ec0767 xfs: don't swallow dquot recovery verification errors
461de671b443a64e12a5f92691681fdf8146c632 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
87c755251f5cb682403a2035f81390a9d39db497 xfs: check xfarray iteration errors when committing unlinked inode lists
bc5d49ad1916842bb8f41043c3ae4f69dc635e2c xfs: check v5 superblock features early
633003daa5459ccfc0c842c9822cd6c94f2a3e1a ceph: avoid fs reclaim while using current->journal_info
5cc6fcb7e3b7aab83074f5ebc89150b59f3516f5 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
3a852695429b3f7906c02d220bf28e2d5a00263f libceph: Amend checking to fix `make W=1` build breakage
c3cb7b82b9799b2a5588e4c6703e578f50f6e72a libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
b8c4b8e4ad33a7758e46ec6f8769c015a22e9641 libceph: fix two unsafe bare decodes in decode_lockers()
2478dbedc3c09d50ebb08c9f2e6a808377d2bcc8 net/sched: serialize qdisc_rtab_list against concurrent get/put
cd744caf3ca9a7118928f6ba917780d32c65116f smb: move get_rfc1002_len() to common/smbglob.h
f8231ec76524ca11231cd9652ed477ab346012dd smb/server: rename include guard in smb_common.h
32bff70ba265e2bd4a21585c0e186db1cec90987 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
497bdad79f6f187a767784695248f3b34078158a ksmbd: rename smb2_get_msg to smb_get_msg
718c03abbc37eeeaece109f97ceb9a26d1e4e58d smb/server: fix minimum SMB1 PDU size
c6882f85e3fda3b1b7d7a43c2b35b00bc6fb190d smb/server: fix minimum SMB2 PDU size
319dc76a6092aa0494ea426f1335f098709fbe6a ksmbd: validate minimum PDU size for transform requests
2d31093802a3ab97dc290e3084dfbedfc15f0d82 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
8e434639eb7d8e71e4a5ccc0b0f21b28e16a0f5f btrfs: zoned: fix missing chunk metadata reservation
ac988bab71a688e931ed8f2c8f8a2c01094a2082 fs/proc/task_mmu: refactor pagemap_pmd_range()
ba41ed0ce13b9c36836a6429e295d80fcbf82a20 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
a02b8bfe363b5890159eeedd954b424c184e54e7 userfaultfd: wait on source PMD during UFFDIO_MOVE
9c163193db82b4ec478a146ebc69cff9763c9e4a KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
2badbdac813ab098c7f17d257e87ebca91efc9df ASoC: tas2562: Validate values for volume writes
3ce0b19fe943f4e004114e62ebe47d9672010d7a ata: libata-scsi: terminate deferred commands on time out
251e5d93592b110651f2bcf3cd3fe7a841eec86a binfmt_misc: don't leak the user namespace when the mount fails
12f0a2db4f4c9c38e34b165eff685b33607b6f21 can: rcar_canfd: Invert reset assert order
17311a5bc1dd80129613ec6974373c774e251d09 can: rcar_canfd: Invert global vs. channel teardown
c33d2cb40495bab7a3fd5d06218046560b4dbeec can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
f101c286c89645d7c02381b99accedd5d588b8ff can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
19cbde62b445c1aea1b350aebd0d6acd96a508a3 can: rcar_canfd: change the initializing flow for clocks and resets
efe9cf9c81ca87308941a53bb7e3611377409ae1 futex: Fix race in futex_pivot_pending() during private hash resize
68d7e1f8ed7b521b0ed6233409cb3ff8ecbd43a5 sched_ext: Update p->scx.disallow warning in scx_init_task()
87478768d2c92b3018a6c3b91a7bd9c34104d40d sched_ext: Reorganize enable/disable path for multi-scheduler support
00e5bc32dc7225492138051168fe787a92d87726 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
a127a05e04e28119d787a5d13b0557f6a153279a ring-buffer: Add helper functions for allocations
fc48062828045241d692c0da68f06b427941bdb2 ring-buffer: Store bpage pointers into subbuf_ids
c2593507e3ec6661b82ef9d94b574085af9fbe4b ring-buffer: Prevent resizing of persistent ring buffer
47d139c962b8c607eb279783a08a80b162ef804a mm/page_table_check: skip special zero mappings
ce2da94c5d7a1e6dc1343cb257a8518387f01f09 drm/amd/pm: adjust the visibility of pp_table sysfs node
2e7becb65a7a3ac5ab27193d4fd327f7209262f4 drm/amd/pm: fix pptable use-after-free

--===============2547301705122096216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-843b54e35c0b-c2e521cf8735.txt

c850a02d127491197e506de9cadcb51b3270faf6 block: stop the timeout timer when releasing a never added disk
f1c111d0d39b8a967ddc782cb44dc0a48a9b80a9 f2fs: fix UAF issue in f2fs_merge_page_bio()
8bf92b2e9706cbc21617199339180f6b833f0161 ipvs: separate destination availability state
0bca2bca6ee569220272fe653ddd75d999bcf5d5 net: mana: Fix EQ leak in mana_remove on NULL port
5f82709ce2ea8bd2b5ae31d5ddec3c255a0aa98c selinux: require every boolean value to be defined
8c4bbe1338aafbed2029c356ce1b68db02a35b55 selinux: reject a class permission count below its inherited common
9dcec5d6372d2e83e92d9b43a3491aef368d7e74 selinux: do not cancel a policy conversion that never started
d2dc1760d9872fc14fd56058bab8387036e799e2 selinux: reject an unclaimed class value in security_get_classes()
4b41e73b5900904256c8bff9de75e299baa2d09f selftests: mptcp: join: mark tests with data corruption as failed
82ad202732acd2bd55b17a01154663f5d3b78422 mptcp: avoid combining some incoming suboptions
3bbb9b99e434351d30f14484fb08b8772896f4a8 mptcp: options: reset DSS fields in case of unexpected size
08f75dc429c01c229c47935e867b920ce3bc25b4 mptcp: fastopen: only mark MPTFO subflows with SYN data
36881c809ad38010b1468c8deb0a635529df11f1 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
991df1012e2774f7dfb0b71bda8c208d1e358711 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
d75df59330da42679cf1ce6813f0a91b04f92468 ASoC: cs4265: sort the register default table
8a17025cdf9997eaf304f09d7b42608382ca8bfb ASoC: cs35l45: sort the register default table
53fed447a6ef061ef59b8c758b98247b72c2a0d1 ASoC: cs35l41: sort the register default table
22273c1a540fd850cf6871b30102d45bb62e2276 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
f518a60e70f3b03581a30623e106a722a84af7f4 fbdev: core: Fix pointer desynchronization in fb_io_read()
49528b4ee1de2ed6002eb4151d1ebae7307f9123 drm/amdgpu: fix aperture iounmap skipped on device removal
1fec444b52ad0bf5539cd39b5e5c98b1abb16ea6 Input: xpad - add support for ZENAIM LEVERLESS
7bf752a51388582b58d9845ef1d4c9f85e234ea6 powerpc/pseries: pci - logic bug
eb0312c7d29bbd6d693cfe279658ef2a7edb7e47 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
c80ab769be8c7967bfac7d066da9e82d86220f35 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c014d695a0982ddf22a8bdda4f76369bfbca444b Input: psxpad-spi - set driver data before use
2a1bdb3701c29a4eaf584fa930fb5db61cff9fba Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
695b2883f00eb2cbe2831b6fe9ea7d8d5ac098ed Input: iforce - validate input packet lengths
61d0296e4893c6a7f9866fb472278fbf8420e152 powerpc/pseries: lparcfg - fix kbuf[] underflow
58f63b0a7e07a686d594d938703fc91bc890d642 Input: synaptics-rmi4 - zero report size on F54 work error
782decf5d6e2d9106d300f6fae28e7d69ba0c110 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
2c27db971b7b38e1858528962de9b1d37e969503 Input: synaptics-rmi4 - block s_input when F54 queue is busy
3429d932003ed17e8b68bd264ef4c4e8c600fddc Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
dcb5492818489eccc676b7b38dafbb4c0e98d63e Input: hynitron_cstxxx - validate touch count and finger IDs
68627e1190f30a26aa233af3fb74e99f7c6adc55 crypto: qce - fix error path in devm_qce_register_algs
0cf616c0ef657a8618b0daba783be7d3e86123fe libceph: fix multiple unsafe decodes in decode_locker()
bb7f357d0d06c1714f830edb22d6d9cbf09149cf ftrace: Protect direct_functions in ftrace_find_rec_direct
07742f29f13fa9f3d657f844536912afb37dad5f ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
360b3ffe4ba346ca8abdff786f28af346d60157b openrisc: signal: do not restore privileged SR bits on sigreturn
150b777a668641ed14bdd547d2086b4a6687dd0a Input: sur40 - fix input device registration ordering
cf2a28e7a995dd61fc754f79a1915ac840baa688 Input: sur40 - fix V4L error path cleanup
3033a06dc077ccb6ae0c9930a8c0b9791ebe8f35 libceph: Avoid using invalid osd indices from primary_temp
380cde05fe05a3cea91b75d68ef54b9132ab9fcb ceph: fix MDS random selection readiness predicate
86b287f101b153f6864d38c79a952550f20b27bb libceph: tolerate addrvecs with multiple entries of the same type
a4572445a1dbd707cf4c65f2af7fc3263b68ec12 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
e07d76721f3c697c12f1934235b2ed01c34475d9 mmc: sdhci: unmap the bounce buffer before device release
d8981a87236b932f8ba4a79a65a568ecf5842481 mmc: sdhci: make tuning_err a signed int
d1e5d582afbf2bc64ec081806fd8b1ef6f0fcc0f mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
9932287ee457180e390b36360ea0b30eefd41d67 drm/radeon: fix autosuspend cleanup during teardown
b37f7b3aada3dbea6d2c231d232d5e8489b75ded s390/vfio_ccw: Free all memory if cp_init() fails
06e5f483b64d1c04a407aaff2976216a56d7939a s390/vfio_ccw: Limit the number of channel program segments
8384b2d376ef0b08bf3e807fe6d43155a6d44d7f s390/vfio_ccw: Cancel existing workqueues
076ba95c35acf14d88613191e45980c1748b2d06 s390/vfio_ccw: Ensure index for read/write regions are within range
b6ff5ed8e94bca50c0c6237324ce335408d0d828 s390/vfio_ccw: Fix out of bounds check on CCW array
0b6d85f1d814dba1608f4e76fd4420c4cdd31b11 s390/vfio_ccw: Move cp cleanup out of not operational
fd377bb96a7ca75fcb5fc30ceed7144325c08e7c s390/vfio_ccw: Selectively expand io_mutex
0a46fdbe9d0c2ee5d5cb4373819e34879bd420d7 drm/amdgpu: Reject UVD message with invalid number of h265 refs
f8fd1903dad0688a188372c011e0343dae5c6c7c drm/amdgpu: validate GEM_CREATE domain combinations
4e90471ca1d06627141664db32d440273a3b68a2 drm/amdgpu: Reject UVD message with dimensions above 4096
ee9b30c1464de364d9e1f79f21a46e61d1e88fb6 drm/amdgpu: Implement insert_end for VCE 3
610da33a8e4a6a92771fbd6a849885b0e8dc8967 drm/amdgpu: Fix UVD min buffer sizes
ec2af04345abd440dbe677760b9ee12c705b7899 drm/amdgpu: Fix UVD dpb min size calculation for H264
4324872b1bfea06689797ea0a2f93e3919bbc98a drm/amdgpu: Fix UVD decode image min size calculation
325ccac801dd50fc7396d5b852ae4515420421ee drm/amdgpu: disallow multiple FENCE chunks in one submit
f946bed5a912e864f43e3d8faec8e3e92135dfd9 xfs: only check mergeability of bnobt records
1ff8c1bc9a01e7304820acb564772dc863334a58 xfs: fix ilock leak on error in xfs_dq_get_next_id
5a6127bb7f5886e6b1dfd6d6df17bb1914549c81 xfs: don't swallow dquot recovery verification errors
528a47eba7930ac08ef2c846d1c28fbee432d177 xfs: check v5 superblock features early
77be38603786cb36bfbe0e7ad1cf83433f5097f1 RISC-V: Provide pgtable_l5_enabled on rv32
7ed09dfe65024ebede8e54d661cde7759a15aeb1 selftests: tls: add test with a partially invalid iov
a7f2c674d88067ac813b09552b5b7f6b1fa7784c ceph: avoid fs reclaim while using current->journal_info
aefe5da4abcc9cb925af2e81de9fb26f2795c450 ceph: Remove ceph_writepage()
8fb8bd858c0892f983f3e85fec2263a8b56dfe4d ceph: fix hanging __ceph_get_caps() with stale mds_wanted
3bb2543035d4728d2e3cc3592e2f500138f30a6a ceph: Use a folio in ceph_page_mkwrite()
a215065d6970cf9b2e30759230923b33b8c94370 libceph: Amend checking to fix `make W=1` build breakage
50c5e3a9ca3f7f00b15548bb8bfc2fa98b072b25 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
5f76b61c77b8e89c8d56bd3153d80336c86120fe ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
523b8876c0ff7fd0f11a9cb91a0f39f07e49561d iomap: hold state_lock over call to ifs_set_range_uptodate()
70b3df0f697618829cd8da550170b315ee1d8e12 iomap: fix out-of-bounds bitmap_set() with zero-length range
878a45dc0bf742ced51038436a8b4070f31fcd7d mm: userfaultfd: add pgtable_supports_uffd_wp()
3e1a950bab84268977bc750c068b7da039fa3b24 userfaultfd: move vma_can_userfault out of line
66478b531fd1138c04edc62930c0671030047f7c userfaultfd: prevent registration of special VMAs
295d5400a79ea3214bb5c70e4b2827a54e98e619 libceph: fix two unsafe bare decodes in decode_lockers()
5220cdb2e8355fa57b1224e3e2736ea27d42e360 net: move skb_gro_receive_list from udp to core
bc010decface0cc234d3d4f9737f5ad85687abdb net: gro: fix double aggregation of flush-marked skbs
42be9e9f424c897378b5b47154f1034813c38f64 net/sched: serialize qdisc_rtab_list against concurrent get/put
3a88457721469ee2d1ccff2abb264ffdd9da8b3f super: fix emergency thaw deadlock on frozen block devices
42b50d8ce33319e4290697f001ca3ba2e14c6e2f smb: move smb_version_values to common/smbglob.h
4c2d8d121259c4ed761cad4dc1363e4088615567 smb: move get_rfc1002_len() to common/smbglob.h
02384cc867d640d6385121e4bef8e5231615713f smb/server: rename include guard in smb_common.h
950cab3baf9e8eb018ba9ab11032c66a6e9a56db ksmbd: rename smb2_get_msg to smb_get_msg
c8a51abab110d0fc5807f2c17f63b18c070bb90e smb/server: fix minimum SMB1 PDU size
b53ed124cbacbbfcec439a3557b0850839db661b smb/server: fix minimum SMB2 PDU size
dcb38e4286f245e7789f24aee9f2d70f1e989486 ksmbd: validate minimum PDU size for transform requests
370a0489140cce8ee5159dff5cff241e661e1f2b tcp: Pass flags to __tcp_send_ack
cc1d2604c908d6ec77f1e31df720817ef09d3f4c tcp: fast path functions later
e713e4b79e4cbc7111dfb1f0ebf16fb65dc11e8a tcp: challenge ACK for non-exact RST in SYN-RECEIVED
5f30c2cb4b1f9f8ad0d7b9570350940bc7eeaf55 btrfs: add debug build only WARN
63443be573020a004f8114db0ef5ecb10d288011 btrfs: add space_info argument to btrfs_chunk_alloc()
c8f0b7cea2b38759d47fa24e5c042304d00a491d btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
c869e36671f91df99ebb48cb08f0d7986a0d6b71 btrfs: zoned: fix missing chunk metadata reservation
12cf1e256fa1b18dfda7e52ed1cd01b0f849b25c mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
63644c65f98514b8d9083236cd7a0f08eb7ff92b ice: make use of DEFINE_FLEX() in ice_switch.c
a0e370f94a70d980c6349538a991bbc39b208f9b ice: make ice_vsi_cfg_rxq() static
45f36f2df700c424f0f4ea02fbc2c238b95333db overflow: Change DEFINE_FLEX to take __counted_by member
c6434b0569e6ea1fa7cec07ef98da3f153432e04 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
d0f33e3be36d330c2c825856675bb67a072c0feb Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
975759dad6bca0ec93bce775c68171b0f7265bd6 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
baad3187d64c39104dc71ca9352b4fb913b4028f Bluetooth: hci_sync: Fix advertising data UAFs
e51d4757705c92a71186e0796ea751538f2e35ab ASoC: tas2562: Validate values for volume writes
87fc15ec1554b5ac8390a0730682827a02babd96 igc: remove napi_synchronize() in igc_down()
9d6a03d4b9010ae62a415b818505653b3507d78b ksmbd: conn lock to serialize smb2 negotiate
12551f0be3e61ee7e0bf6648b9a86b842bea5918 ksmbd: reject repeated SMB2 NEGOTIATE requests
d7e24bc53b5302f22a2edc068c32619cebf6ab75 net: pktgen: fix code style (WARNING: Block comments)
17f0d6f8c2860462a94dacf62e6af99c6b643d1f net: pktgen: fix proc entry use-after-free
b46174ff40aa03d2e39f5f534a0171e2eb87191e veth: convert frag_list skbs before running XDP
4a1c77769988e83c8ce07e9d8c186936328caf84 fs: don't block write during exec on pre-content watched files
1f0b6467a2c7510786434d383b7d5edf5f5d1f8c binfmt_misc: restore write access when removing an entry
3316199960cc2c303a4638ed9b834548f70bae87 ice: fix VF interrupts cleanup
2a81f9a74779795c286f4ebcdf843647245ce3dd vxlan: Do not alloc tstats manually
1392e93959327512440343afc4af97506c25dc40 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
a6e25fb57d92056f6b1afed48b4152c1ebdff060 vrf: Make pcpu_dstats update functions available to other modules.
6c95c00eeb4d0c179786728fa5f407355dec9895 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
30333d18c1458abfae66ee8fbd686ae82dc69546 vxlan: use pskb_network_may_pull() for transmit path header pulls
883a4b900bb21581fee09a0e0a4734cd24d8665c i2c: bcm-iproc: remove printout on handled timeouts
6e47ea6b6c893c03baa043a4bd59e3f2b511be84 i2c: iproc: reset bus after timeout if START_BUSY is stuck
68551116555aa0bebaef73218e646ab4be7b253e can: rcar_canfd: change the initializing flow for clocks and resets
601f516b2f760d53b02faf33d5e4affa6d9cb42e drm/amd/pm: fix torn gpu metrics reads
798d5152cbfa27d6df21ccbda973accf35b9dc28 drm/amd/pm: fix pptable use-after-free
38a996f55875c7314acc212d42f702a09d2cdad2 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
f6943c8b7262929868182b0fa7fcc5230cf0be9e mm/pagewalk: split walk_page_range_novma() into kernel/user parts
33ee1e0e7e4c339c56a96ab728ef28d30c1e1a4a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
d8abc8b4f9b0962903874a795186514c1b7c69d1 mm/ptdump: always stabilise against page table freeing using init_mm
9560fdeba8512b9b1e8a5a621a06d48f82ea9eff KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
a6011c1aeba472d9c282da7b8eb5ad2853c5d140 selftests: tls: add rekey tests
c2e521cf87358626824b5af00ac4e3f53e6523cc tls: rx: restore msg_iter before TLS 1.3 optimistic retry

--===============2547301705122096216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e479961a59b-dbb003d086d4.txt

84b28f3b0b5681216ba21f40eb76602bc269de77 block: stop the timeout timer when releasing a never added disk
baeaad54d237e03351acb0207a5b34cd4234e16e selinux: require every boolean value to be defined
a7728d5e9a5264ed5250f90979bae76ebb3f4f8e selinux: reject a class permission count below its inherited common
3c3aa2d8b275681af55b68e083774105eb514930 selinux: do not cancel a policy conversion that never started
c7f0702cbfeb73499dc64615862931314b8e9e04 selinux: reject an unclaimed class value in security_get_classes()
e47c94a631e2db3517819c2fcde8911e8366f069 selinux: reject a permission value exceeding the class permission count
c49685a1e5f8ef7aea5a5a7e2c2a2f73da1d94d7 mptcp: reclaim forward-allocated memory on RX path errors
3cbfb0fcb9dc1e483b9e4c0111228933bd79fd82 selftests: mptcp: join: mark tests with data corruption as failed
0fc04a79c2655b99a61f53b54e8531465d87681b mptcp: avoid combining some incoming suboptions
ec8b975521459c04373e19492be757879888d437 mptcp: options: reset DSS fields in case of unexpected size
da0fb7683854956d72c31bb2b7f146c9b7ee5b5e mptcp: pm: fix data race in add_addr timer callback
1110bf99e36dabfc5fdadb75d122315456455dcf mptcp: fastopen: only mark MPTFO subflows with SYN data
5c112d4695fadd36df2cf4ea660cf4c83bd2cefa s390/qeth: validate user buffer length in SNMP and ARP query ioctls
0a7e3c0976d8c189654535a99350963a8deabbb4 microblaze: restore the page alignment of swapper_pg_dir
003cc645e03cb5fd37c55e1ac63ff078c2011088 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
ad917e1cc2c3ce13fe606c89b7ede009df08a713 drm/shmem_helper: Check VMA boundaries for PMD mappings
455ccfce37dac8c0b92d45f259d256efcb3b2023 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
1b5911eb5cd144fe035d4ea0c4d32b03682ac6a5 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
b07a922f418563225eec38c2cf554a3fef6166af ASoC: cs4265: sort the register default table
adeaab074849c0d7002629359ddaf333a8293ba4 ASoC: cs35l45: sort the register default table
b4a45f29e0f0a9d7836e6bca40380c6df2524380 ASoC: cs35l41: sort the register default table
a9408d9b11a0557de67443864129c579124af21b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
e34de92178d57b6d68c20adf1e2bc33faf03fa6a fbdev: bound mode sysfs output to the sysfs buffer
0c436b917ab72d896d49fa9ba6ce37744b0f9eba fbdev: clear fb_info->mode before deleting a videomode
9910173b083b4a68ada8e72cbac8ea76874e8755 fbdev: core: Fix pointer desynchronization in fb_io_read()
04ba64f6dd04cb617bd2048f8d4150988b94e265 drm/panthor: skip zero-sized firmware sections
e48eab5ff345f8d6c7314626327e55e44be44eb4 drm/amdgpu: reject oversized IBs with per-ring packet limits
fbae893a927b3c4aef32ec17285a1cb848b97f44 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
2c13d3d7aab35f286d21c41eb149c3794cf4df87 drm/amdgpu/userq: serialize queue map against GPU reset
04919b5eb8fe38e20bc945c61d6cca3e04ed7dfb drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
db6781c0c2e5e31d8b72c4ffd4a000f5fb140c8b drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
23efd1260c76ca7259a39bb73cc66c31c3f13721 drm/amdgpu: Use virtual alloc during coredump
5f4445aac889bad0a19a8a6237309366184e4646 drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
fcdeb847e3004bd062619ba15a463dafd0f6fdb2 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
422a0fadc10e153c2e33c1e0efd1bbbf74d09313 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
ab31b5fcc6fc800fd6ff30e3cce9d6e1070ecf96 drm/amdgpu: fix aperture iounmap skipped on device removal
cf69e02fa069abf819ca00b3bff485883e17a51e drm/amdgpu/gmc12.1: implement tlb inv semaphore
dc405c3322915197619a7ef198e516f9a77990ea drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
131df1eef10221682692f2ef767626b2ff44477f ASoC: SOF: topology: Use acpi mach from the machine driver
5f8fbbd2ed647561bbdd63a0be0810943ce7954d Input: xpad - add support for ZENAIM LEVERLESS
552d730077ba3bcbf97fe2b08f58d2bedc255299 Input: cs40l50-vibra - validate custom data from user space
53e1975f4beae16b901c725b3f91922ced82b832 powerpc/pseries: pci - logic bug
e3b2827470e768f78ce4ed3705a0f4910fd6879b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
738fdd6186320426e4477ef1b4a8544f787ccd82 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
d57a5be352de48bddd3ee0bbe7aadf7a5f226f60 Input: psxpad-spi - set driver data before use
03559668b3cbbf6b26bb4ff049bc05274439b6c5 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
dfdef9a10ec81beaf12416f700c3a0c594cacab6 Input: atkbd - skip deactivate for HONOR ZQC-P
3ee3fda82b7e6be9fad8670111c85b5daecee545 Input: iforce - validate input packet lengths
3cb08e8ace3701373735f33980814c2027c3305d Input: byd - synchronize timer deletion before freeing private data
0d8c9e92933109a8547147b3bf2d0b511507ab1b powerpc/pseries: lparcfg - fix kbuf[] underflow
57fb2196416cb05f08c6bbbd613f31f151a171d1 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
c44d27a7b9332a59e0f8b7c12dcd883e341ade83 Input: synaptics-rmi4 - zero report size on F54 work error
e85c8f2b77a90adc8d5f5bb00a5cdd61f950568f Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
3ab77c19a506c98b03f76a26a4f27731ec788130 Input: synaptics-rmi4 - block s_input when F54 queue is busy
75fe052f6e1ff958b09f6a4b43e19e3aeb200ce0 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
fc17c59f2c6e12037b3f63f4eb347a21b55bb6fc Input: hynitron_cstxxx - validate touch count and finger IDs
8ea2fa634d90eb4e978c17b77e4f41bd3d0703f8 crypto: starfive - use scatterlist length before DMA mapping
9e0824f644bc1e3dedd80eec36dd538a93bf267b crypto: qce - fix error path in devm_qce_register_algs
98e87d0c2d8ce1261740b623dc11815342dac3b5 gve: fix NULL dereference due to missing ptp adjfine
c5fc3f5ee331de49e26308ec69b8a98956b9e613 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
d8ef525ec8a06c8b461824e0e994606e5de295f0 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
2b70b36613a72f651c9064f7a7489b834a0034fd gve: fix zero-length skb frag with header-split
2f7f96771dbd4406541fc872348008dd00aba727 gpio: ml-ioh: use raw_spinlock_t for the register lock
5c0f84d8b51a926a1a04ece21a064698797d1cad pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
ce8b86c8a6451af8836929102d0c29bc9728a31a pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
977d0caf0ebdbc11415b978575d7ccbc47b7e682 libceph: fix multiple unsafe decodes in decode_locker()
b2ac9587d559a30fdae4c44434107bb5cc0b1483 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
9df3b6638cf8b66b53cb8c2c19d2e76f5191e653 ftrace: Protect direct_functions in ftrace_find_rec_direct
1c1e5c8ad6e34c7c1faefb1d94dc7a8e59680b0f ftrace: Protect direct_functions in update_ftrace_direct_del
1a7c61169fb21c619b60fa59e31984800fe83432 ftrace: Protect direct_functions in update_ftrace_direct_mod
ed329be79133cedd250e19af426f0977915bd794 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
11b8add6351f649958ed2e044611832cdccebab9 openrisc: signal: do not restore privileged SR bits on sigreturn
00b70a1bbb57cb920124409bdf0d88436bf9d3db Input: sur40 - fix input device registration ordering
4fc33c955d44cc68dbebeeee28d714ba8310fa87 Input: sur40 - fix V4L error path cleanup
964e439946ab70094cd63fa44cc7cdb63193c4fc libceph: Avoid using invalid osd indices from primary_temp
70dc8e6405cb9b8ab280a1a3d64d9f0ac3847d3c ceph: fix MDS random selection readiness predicate
fad332fb88291c82194dc162a4263f43de87d385 libceph: fix OOB read in decode_watchers() via missing bounds check
51ca013e8654c40976f67bacd52b6e8dc4b76e4d libceph: tolerate addrvecs with multiple entries of the same type
8e0825651ceb0b0b06ad1da37abed0de89de5080 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
2c80b7b4932714491a3f734a3421d874b174804a mmc: sdhci: unmap the bounce buffer before device release
d0cbc63d568f7f7ef19a35ca3d52c5b7dfca5938 pmdomain: mediatek: fix remaining %pOF after of_node_put()
80152984889ead26298068ddcf67c9dad0266b17 mmc: sdhci: make tuning_err a signed int
d1cc427f5e0115b15870be6db91e43a833151de9 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
86e3ce8b0e3d15a8999758359d4caa1b0d87aee3 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
10d3f4bb2536b48934e89b1c765ed79091aef831 drm/connector/hdmi: Fix out of bounds memory read
340535f8777c77ed006872c91cb742b990483065 mmc: loongson2: Fix sg iteration in data reorder functions
eae7a9ebacdf72c4bc56a5d751c426c6f01e9551 pmdomain: mediatek: Fix mt8183 hang on boot
17756b42004f483e8b4498a4b24104a366f204bc riscv: hwprobe: Register unaligned probes before usermode
354a7d0579669b95dd7d939bdeba88e35056425f drm/xe: Order ring writes before ring tail updates
9c8abcda67a6ea64f66df2cbdcbd1b76aa8a489f drm/xe: Fix xe_device_probe() failure
0fea97364bcd4fcb2fd9b40db92c1cf84e88c1ab drm/xe/guc_ads: allocate UM queues in a separate BO
934bd70a78e624a36d6acbd25b954f76aaed0f42 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
fe8d0b69fe432ec9cc5bf26adc8a6b67d46d0e8c drm/xe/guc_ads: use uncached mapping for UM queue BO
e8e82b5361474794d461ee8f4436570b4938e155 drm/radeon: fix autosuspend cleanup during teardown
3bf451b10e73e1b6a5d148285be95bfa1a75b6b0 s390/vfio_ccw: Free all memory if cp_init() fails
13468181fdcb40ebc369a4e708f5658a442f56d2 s390/vfio_ccw: Limit the number of channel program segments
988e13eccbf7fac9d617511b317792d5075cd535 s390/vfio_ccw: Cancel existing workqueues
f7b79e40c4245ef769f0617284ad7eb5ee3de286 s390/vfio_ccw: Ensure index for read/write regions are within range
02ed9bf517f9fb589417f89953cca45693c4281c s390/vfio_ccw: Ensure first IDAW remains constant
6bc855241c654509781d0173c133cc42791e237a s390/vfio_ccw: Fix out of bounds check on CCW array
19d02686920a05e698aa15a97b3137203d7a504e s390/vfio_ccw: Move cp cleanup out of not operational
a1f6a4f7b8a65241edc51aa05c481cf18b0592e1 s390/vfio_ccw: Selectively expand io_mutex
720a6702ad87be1d8d99fe0741222d6a777e9216 s390/vfio_ccw: Calculate idal length based on idaw type
f7b6e9e0e43b18ebac39939e2352dc14067dffac s390/vfio_ccw: Implement a crw lock
05f15c0f0839d60fd47ff6241cf1299817908514 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
90033465b0f1fcfe481beac84b66348548b49533 s390/zcrypt: Improve CCA CPRB length and overflow checks
9f273aef4b32161e3eb73455c724cb0480fbb701 s390/zcrypt: Improve EP11 CPRB length and overflow checks
45bbf98f344e4b97b7e0aa6fa75572d4ce7c0a76 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
b792bc0c1a564e11519150f90d54d665401f8c75 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
00183abbcf78eb1a2f923f8f7f763385b6988e10 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
7581e0284c8277ee85723e1697006a15d081b11c drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
2adc28c68fd2bd7f04ca556d58ff88824033a0e1 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
b520ecddcaf62e7997895441cfde3b819b95736f drm/amdgpu: Reject UVD message with invalid number of h265 refs
e405bd8f08a8f63d9c90fbc731e1536fb4cc6ebe drm/amdgpu: Prefer default discovery offset
4d008fec3d9d033f8f17420eb58198892669bd43 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
6320590cfb827ef4b98825fdb35910401e94f01b drm/amdgpu: fix missing check in vm_flush()
23384e2db7e40ffe27df5aa7c1a707e2163379b9 drm/amdgpu: check ASPM on the dGPU host link
cf56348130cf85558609062086fb3e73b9280fc9 drm/amdgpu: validate GEM_CREATE domain combinations
780b6f680d054afed0f4a22e0b7229091b066bbc drm/amdgpu: Reject UVD message with dimensions above 4096
83559dba118b61e4f7c67421778cf17a44369a44 drm/amdgpu: Implement insert_end for VCE 3
3d92e052bdc0f9914adb11cc56c5507d89da5972 drm/amdgpu: Fix UVD min buffer sizes
f4555d02ae0a4a936e67e4e7400ab97fb15f77fe drm/amdgpu: Fix UVD dpb min size calculation for H264
91bc0df8978c99a1949d23677b647c8da5c662be drm/amdgpu: Fix UVD decode image min size calculation
59d14fdef75530dfab41892232f9216d8ceddaf3 drm/amdgpu: disallow multiple FENCE chunks in one submit
1fae124e01cf392ad717e2b157ae58958d487e9c xfs: propagate errors from xfs_rtginode_load
71d9b9ab6b8a67e07d9a5c922456ca194cf431c9 xfs: fix off-by-one in rtrefcount btree root level validation
8a8b9cbadd7f4c06f7c8516c02921383b587fb62 xfs: bounds-check buffer log item's dirty bitmap
127dd16ba72544823359c65f6adba264f2351425 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
e272432cb451463e093a9a4e6206a036abbca079 xfs: clear zapped attr fork state when bmap repair finds no attr fork
6de0e479fc0b16411249a3ce8397097051c846ea xfs: check cowextsize in xrep_inode_cowextsize
80a5eb03e1a1ed7e34897cb5c18074aebc344cd8 xfs: fix transaction block reservation in xrep_rtbitmap
3019c1b910a374d8cc78419c9d2b1ec519cf3f1b xfs: zero i_nlink before repair puts inode on unlinked list
fb67b1c14c1bae7c2b8f93262fc1f305c2c081e6 xfs: only check mergeability of bnobt records
cd8bb5ec5f8106ae396156f91feb883d5efde622 xfs: don't double-lock when deleting a self-referential directory
1f7ff9f1c1e8330d711b088a1726d15ea0c87a5f xfs: set the prev pointer when reinserting an inode on the unlinked list
e9e1e49db7a8b26dce21a2517ccad53c58a61f52 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
e5863128ce7fd1b16dc8eb8121c7c55de88fe107 xfs: nlink scrub must take IOLOCK before determining ILOCK state
086aedb2b02a3b08d2dd0f902d23487032a587ca xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
ba98691d9dbe373519037a72ca36011c2f609bda xfs: fix ilock leak on error in xfs_dq_get_next_id
ae2c9ef75a42568fce5f9af7c27c24058c88032e xfs: don't zap the attr fork on repair when there are queued pptr updates
56ff6c2b49f736d65325a57acc44ac89333e5ab3 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
ed128ca0d7213107acaa7061970c308a2e971fa1 xfs: fix allocated inodes that show up in the unlinked list
ded91e6209143ad31580d96cdb85c93025cd6251 xfs: fix another iunlink infinite loop bug in online fsck
fdd8f7a42f1ff4f9d1c27586cea1c2728e9e0232 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
ea54a55abae1d364bc9282606244428fe0aab0b9 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
7bfcdc92446957a9d0ef523fde85f24867d4bf37 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b91a5b043940850213ec3a93c3b4934615748613 xfs: don't swallow dquot recovery verification errors
981dcc420fb6ffa9d1963a4bedbcca1faa2cab34 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
61bf0e4c688da7f06fd92e88b86f7f2598afa523 xfs: check xfarray iteration errors when committing unlinked inode lists
5841751d42261e19cf792e825b0f4275e448de66 xfs: check v5 superblock features early
3f0587ce568d5dd86b92bd344c6da768756ee1e8 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
dce9cd7fbb46a886762ec576e33a4b3ea6860379 drm/amd/display: Fix warnings
72c5b393cfd47901cba09e8ba0407623d0f814d8 ceph: avoid fs reclaim while using current->journal_info
416470739398011b23658fbd00cee66fefae75a5 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
ff4775b849fb0636ba677dd786ff0de2bfebed70 ASoC: tas2562: Validate values for volume writes
2549edbf3d231f7f5c8587c3639e3058df7efcf8 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
c546b5e08b0d128564e905d1b33925489c6b9ab5 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
6f862bfb379d1f1dc2655f42cb8816d8dba2f4b1 drm/amdkfd: Add bounds check for CRAT subtype length
205982381d690a737fa05b482252ac4bbe196cfd net: rename netdev_ops_assert_locked()
406b69c1704648165f5d03ede6b3fb89aed43bc7 net: expect instance lock in netdev_queue_get_dma_dev()
dbb003d086d48846deed94ba3ec6ee7a1a17fca9 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup

--===============2547301705122096216==--
