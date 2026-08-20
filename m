Content-Type: multipart/mixed; boundary="===============1727650500760907246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Aug 2026 13:30:19 -0000
Message-Id: <178723261964.1620741.16233810039480828488@gitolite.kernel.org>

--===============1727650500760907246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c482d407ae22852bd75b30ccd82579f8a92d3aed
    new: d88f331ad63dfd5a5ed7123eb5edd30bb4ced98f
    log: revlist-c482d407ae22-d88f331ad63d.txt
  - ref: refs/heads/queue/5.15
    old: 1ae553277e2c61b806c86e4912417588a4dfe68b
    new: d9d2ae64df47f34ec0635f2a5901553b60a69d01
    log: revlist-1ae553277e2c-d9d2ae64df47.txt
  - ref: refs/heads/queue/6.1
    old: b342e1bd7068c6e7fde1296c07f5cda515cff782
    new: f125f7a0d9df5078713fe6e28257e9a1c04215b4
    log: revlist-b342e1bd7068-f125f7a0d9df.txt
  - ref: refs/heads/queue/6.12
    old: d93f9aa2572eb25537e2aa58c00259264fb44d61
    new: 93e41af8fa9b622d9541ba15d77282adcdd4310d
    log: revlist-d93f9aa2572e-93e41af8fa9b.txt
  - ref: refs/heads/queue/6.18
    old: 9b3e62f8a9f2ffaabaaec7276801507b091bd326
    new: 61d7eb7e3a088e99712f09786eeabae150144076
    log: revlist-9b3e62f8a9f2-61d7eb7e3a08.txt
  - ref: refs/heads/queue/6.6
    old: d160f56a693c0036b77e1737697e9a7e42aa7cc4
    new: c27f72c17c69fb94487d3ed51201fe8556f89600
    log: revlist-d160f56a693c-c27f72c17c69.txt
  - ref: refs/heads/queue/7.1
    old: b3d34d2103d132453037e8e08c68cb81e14edcb8
    new: c339ae17df20f43f2da12f73a133e3eb1e32761a
    log: revlist-b3d34d2103d1-c339ae17df20.txt

--===============1727650500760907246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c482d407ae22-d88f331ad63d.txt

09a8c5e877962812f6e54b5bd9dff1d057d1d00c media: mtk-vcodec: potential null pointer deference in SCP
a94661fd673b475cbe6b530129a6068fb9008a98 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
11b5c29305c531324bea5908e7236ca5d11d8863 ipvs: separate destination availability state
ffe4bdae45bec5aa8baa518a55e16cb7307e78eb selinux: require every boolean value to be defined
087608e067af49cf2a487b32656fc17d2022a225 selinux: reject a class permission count below its inherited common
dbf3b4ecd4bf213a4856cab500826d51f70f3810 selinux: do not cancel a policy conversion that never started
1d1dfc42533d6c7eda07efa3e8e20844ef93bf3e mptcp: options: reset DSS fields in case of unexpected size
fc94fcc03e6d039bdc883ab35c75c43761c5066c s390/qeth: validate user buffer length in SNMP and ARP query ioctls
5f15150bff20d3e3bdd8a8b1ce3a1b4936063344 ASoC: cs4265: sort the register default table
18138182ca35be25c7afd0c040e636c63810eeb4 powerpc/pseries: pci - logic bug
86af7631b12574dbb5205e47de228a075c4fa8fb Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
def4635484e698364a7ed57c0273fca9ce5fad52 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
3a87a83eca4144200d079e3ebaf56e87cd1b97c7 Input: psxpad-spi - set driver data before use
7fb011e10fecdca72e9f969fe4e6def5268d48da Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
9b85374b4915407da300cec890b1163be4024fa6 Input: iforce - validate input packet lengths
a13ec68852d2fef5bb3dada9b2f72efc8b145a81 powerpc/pseries: lparcfg - fix kbuf[] underflow
4a7711a2d6bde1921f43ef3db58643d70611ec45 Input: synaptics-rmi4 - zero report size on F54 work error
ee4e60e718c596d90594d5a033e12f7f6f253816 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
b57bf26eceb233ff67dec059d1093e887a75948f Input: synaptics-rmi4 - block s_input when F54 queue is busy
15756c06f0aed54f4b8bbb18f81f4a27e0b244bf Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
4758d6dd86b18773235257e6225e60a5bdfa7418 crypto: qce - fix error path in devm_qce_register_algs
042d533c4b711a42b96a86dd00dae55fd9bb2d94 libceph: fix multiple unsafe decodes in decode_locker()
331d1abf8c02fdd96d814e44c06a71824d8332c3 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7208a979867bb19a8cd5cf87966bd534286f5960 openrisc: signal: do not restore privileged SR bits on sigreturn
ef795ca64caf8591cc2198b211c08550bb4d3fc8 Input: sur40 - fix input device registration ordering
341bde67f7dff4687097fa65e28a54484d53830b Input: sur40 - fix V4L error path cleanup
b66d9111c28248a039058f97fe11cdcabc78468e libceph: Avoid using invalid osd indices from primary_temp
1dd8a5167265249574c02c8bac04647b66f7a22f ceph: fix MDS random selection readiness predicate
81f0b37c22c204680800d4218c5a621d272f27db mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
ba229217047c013570caaf7a776172f32519ca99 mmc: sdhci: unmap the bounce buffer before device release
e3c12f8033c1d32554275aa041ea51ed8ee9d1ad mmc: sdhci: make tuning_err a signed int
1c35bcdde3cd690bfe127fddd6319edf2f000d79 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
62b2c352474887fc13c1c95ed27b27fd91ce2d50 drm/radeon: fix autosuspend cleanup during teardown
80c695ed6fe06efc60b4a76fa518cdcffacc7f62 s390/vfio_ccw: Fix out of bounds check on CCW array
757dc603f65b8cba0b4b2658e13b61e21d6ed0ec drm/amdgpu: Reject UVD message with invalid number of h265 refs
199b587613f13c09e449f4de3631b8638273a627 drm/amdgpu: validate GEM_CREATE domain combinations
a55baff1c41e9644a7403e450ab8be773611958f drm/amdgpu: Reject UVD message with dimensions above 4096
6c0de3076b2d1316107201b51ae5d8e730c4ab8b drm/amdgpu: Implement insert_end for VCE 3
17e2240bb557eabc2e458d218deabb9c96c8d154 drm/amdgpu: Fix UVD decode image min size calculation
d88f331ad63dfd5a5ed7123eb5edd30bb4ced98f xfs: check v5 superblock features early

--===============1727650500760907246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae553277e2c-d9d2ae64df47.txt

59027472be68d077ea153f67b238100b424e12d0 f2fs: fix UAF issue in f2fs_merge_page_bio()
29a6d8d9856effe560cdf9fc6cfc0d6de5667681 media: mtk-vcodec: potential null pointer deference in SCP
93ae79ed4b1f2a42d3d3b34e0a3b6f0a364b06ac media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
00a453413e6518c308b09c9166998036d25cde5f fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
f2d49b8102f7b4da4a2fa0e04e62fea84e7edde2 ipvs: separate destination availability state
d222abe0380dcc91f61491b40edcf5772d9e3f0f selinux: require every boolean value to be defined
a17aed42b6b42acf638313afd2ef8185cb172f49 selinux: reject a class permission count below its inherited common
568f5c4bdec28c14f831f36c3cbca6df5e8bca1a selinux: do not cancel a policy conversion that never started
d344e77f014a6ac0ba030b61c8c21f2e24cd3462 mptcp: options: reset DSS fields in case of unexpected size
dcaf2ea3ebe6be9fa3e9d8b1e48a4f02e19b16c9 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
8661e80caec2608e9dd85f1b8e5c6861c8137166 ASoC: cs4265: sort the register default table
2b86aff56301e255a5a9d2b1bcd20ea32e7af985 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
4e1538c1d626bcaadb05590a98221ec3c19562a6 powerpc/pseries: pci - logic bug
659baba05548a0a4500361573bbf2e7d1829dfce Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
f1b0db1243d18182b448bbad9b45ba2122690e2d Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
65be86408feccdc9c29bf66caab3280fac65e350 Input: psxpad-spi - set driver data before use
47f1fcd7f24f2fc842b2f51c0146ceec68dd619c Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d8d1e7d4c6f6e65807a6cdce6474baec5138efe3 Input: iforce - validate input packet lengths
ecb9a2e8f3e39979abced1ec7a3ef93d4aa784d6 powerpc/pseries: lparcfg - fix kbuf[] underflow
eca31fe2f8bf0e08459ad668d65082a5245bb67f Input: synaptics-rmi4 - zero report size on F54 work error
c038ff89be0875be45e24e7064d51babc71e491b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
67f4c5321ba16b01876bc132aa9e3989418206cb Input: synaptics-rmi4 - block s_input when F54 queue is busy
953ee213554acffe600c141a7fc5af3ad366408f Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
09f966dd478b166b7fb4b99b00f9a42d90259bb5 crypto: qce - fix error path in devm_qce_register_algs
ee5cfdd4b7a5bdcc56759151130f4ddcb9ce6cbe libceph: fix multiple unsafe decodes in decode_locker()
998a24cfe1e2e2ecf354bf03dbfaed04213576dc ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
5d4e6968cba9e829fd2d48836eaafb2c82184a38 openrisc: signal: do not restore privileged SR bits on sigreturn
1ae52ca917920f33f0881319a91f620992966daa Input: sur40 - fix input device registration ordering
c6e9b2e77a85496cddc2be6d692b94a239e60f26 Input: sur40 - fix V4L error path cleanup
1586481459d0b15f951664051216f1ee5b3f8211 libceph: Avoid using invalid osd indices from primary_temp
f9559d8dac4f7422a9715a7f1ccd5133eca053bc ceph: fix MDS random selection readiness predicate
bf517376d46f789ab1f4e7b6938392396bda6667 libceph: tolerate addrvecs with multiple entries of the same type
89c4f308b9f97e4bacb31e715fae4657bd4d82c3 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
e9fb512c35c60802216f8a0db08f6d3465bfdd72 mmc: sdhci: unmap the bounce buffer before device release
af6f221173b48de7aebf65db7424331099f4f8bc mmc: sdhci: make tuning_err a signed int
015f4ea0757e7f02a7d1bd441d45bf5dea1717f7 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
5936bd6cc9c1e7b96804c53cd8286689ed5b454c drm/radeon: fix autosuspend cleanup during teardown
e624b5903dc616a50a32884e8ba5c39779681c2d s390/vfio_ccw: Fix out of bounds check on CCW array
aa5ccea40872721b90eb612fef6a082df34455b2 drm/amdgpu: Reject UVD message with invalid number of h265 refs
202893f748ae78395d54e736e6a9623a793364da drm/amdgpu: validate GEM_CREATE domain combinations
085de30f03aca6f8cc530e42a719cfe4610d3bf7 drm/amdgpu: Reject UVD message with dimensions above 4096
d9673b2af90b9de13fa88bde4475a6eac39e81d0 drm/amdgpu: Implement insert_end for VCE 3
2213ecabf23651896c4807d81c336139098f97d9 drm/amdgpu: Fix UVD decode image min size calculation
21da058dcd8c13b2ad9474ce3fb8d4f8410b6b27 xfs: fix ilock leak on error in xfs_dq_get_next_id
b3d0fe9b0ea789c5b858bc38f746933787bf71ac xfs: check v5 superblock features early
262994db564e935d51b3e676ddda62cc27c14980 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
15cd3466c562e8c5c4af399bc55517753b09a5ec mm: do file ownership checks with the proper mount idmap
5eb01870ee0e522bd4039b1d5d5a783375bbd0c8 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
cb4e4c03540028fa56781755bb97730991cc8372 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
504001c6c3798432926d2aa20a372cbce6d2f95b udmabuf: Do not create malformed scatterlists
2ec4ada14dedb69764fe95ccb2c271502f89593f dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
17ca210b04573ad65dc6c0f8bb9a1cc9f59f7e5f fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
f18f27e365f57ebf9bbee5ba1e68692dfe17b3c8 Input: mms114 - fix touch indexing for MMS134S and MMS136
92c5398e5ff3d8c773c346f3e69d1a16424c7147 i2c: davinci: Unregister cpufreq notifier on probe failure
c88d669bd4d56870fc3289bf4a09e082acc3e720 Input: mms114 - reject an oversized device packet size
fd8901158d8db84aa02cbb591da7fc319b2648d9 ALSA: hda: conexant: Remove mic bias threshold override
464f279ddfda1102fafc50acf2311c5993702d35 VFS/audit: introduce kern_path_parent() for audit
4dc10586f0de475c4c87d3a0ffb01713ee964ec5 audit: widen ino fields to u64
e3a6697a2c490e315b1b4de2789a6d1992cd4d09 audit: use 'unsigned int' instead of 'unsigned'
36edf40b3718ab9f7e503f596cb32f6111e1f6ad audit: fix recursive locking deadlock in audit_dupe_exe()
2efa931b1604ed4cc97dcea7d03d235a7d207ec3 ALSA: hda: Fix cached processing coefficient verbs
56bf98404e77b08855c20d35f47012ba799e14d0 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
086b23f22c740a704403227fd49bddfe6ae66ab5 serial: max310x: implement gpio_chip::get_direction()
8966d08bdf21976a9ad117594c387bdf6ebf2882 rxrpc: serialize kernel accept preallocation with socket teardown
39eb05b5597575a73037ed05da4987c3d411904a fbcon: Rename struct fbcon_ops to struct fbcon_par
594932c321c0fdbbc48c7d7bebf1c54a7d2508fd fbcon: Use correct type for vc_resize() return value
9974deead155c8ce2a071742bce91e91209f500c tipc: restrict socket queue dumps in enqueue tracepoints
cbac01d7265fa160b23f41ed4b456db930260910 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
1eb328e06c6549c99f5b573aa60ebfb64a33f175 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
b15f770653d208f0e9a76163f7c05d6e3f120bd0 vduse: Use fixed 4KB bounce pages for non-4KB page size
853bdc9be32984b6badba3802e7caea65d8d6d2c vduse: remove unused vaddr parameter of vduse_domain_free_coherent
c924033b8eed277fd71e884b8de363d6aab72017 vduse: take out allocations from vduse_dev_alloc_coherent
69d3b047b57fe2ee49c5fec8b91f3c0692b28d97 VDUSE: avoid leaking information to userspace
1a5415b7c3a2aab0cc8411422135259697801a57 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
b030b31a713a3fae56331882573b603f2cf5688a octeontx2: Annotate mmio regions as __iomem
042bc0a1b8592176d1f2d878483150b5eab28e36 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
a0d9a51bb046c0bb6783c62f0abb979d1860eccb octeontx2-vf: clear stale mailbox IRQ state before request_irq()
c516c1164ac8b3b24f69e44c03766a155d86af2d ASoC: mediatek: mt8183: Check runtime resume during probe
4206b1265f6ec00c9bef59de3af8944eef58ded6 tcp: convert to dev_net_rcu()
7aba76db72c52c674a99b6950a31141d562e540b net: dst: annotate data-races around dst->input
4b4f10a1d8626f579dc89a89ce1d5f9ce7f6668f net: dst: annotate data-races around dst->output
dca3e9fad4dabbebf1ccc51910d7c7b7d78c5efd net: dst: add four helpers to annotate data-races around dst->dev
a443ff8a5e76fc6c4a09e2f631e59ff27f65e2a6 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
de355009c13a02c7049bff67202299b114e8816c netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
84ebf18f1acf5f7085dc6f5d2db3e0e9f5ee2a98 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
d365f41cc0705e6e1ea34555a0e634b3377812af ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
cc918127fa91cd5dc3a79ec5586cb4bad95c2f50 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
0d6d942c3ca0357d89f338167f31ae166030601b ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
34a64f4f7469ce3a1cb45d481981f3d648ffea86 ASoC: mediatek: mt8192: Check runtime resume during probe
1555ba3bcae912046cc511e473b061eba9af965e netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
9bc5bcab8bd554aaf93ea6552bfa46daf02c7b53 netfilter: nft_set_pipapo: move prove_locking helper around
fc32d6f27d6059d1d0b31d5e748b6ad4e26ae8c6 netfilter: nf_conntrack_sip: remove net variable shadowing
58835355cf74a2797bfa448764a193019149099d netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
d13257c1c34438afb5279e8c3afaa4f8646f9a21 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
5cf25e60d4d3911ddfc21ffc49ca73957e38b91d netfilter: nft_set_pipapo: prepare walk function for on-demand clone
2bce7b2ef62f8199d436403554b10d556ac20917 netfilter: nft_set_pipapo: merge deactivate helper into caller
4535ede097928689f0d489ef2c34a94374298778 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
c1a18d46d16495fc759e12f9ad37fe42471bac17 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
0e8a587fbea61437253f529a4249c36165f44abd netfilter: nft_set_pipapo: don't leak bad clone into future transaction
351c8b969a0c06ea7ff45feca8858489a1cc895c remoteproc: qcom: replace kstrdup with kstrndup
157e08e011bac919390020c81d08425bbe1c86a3 remoteproc: qcom: fix sparse warnings
715d716dcab7e6b135ff2aeb1d224c86f2a2927f remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
76d8ead89be662082cfd388df76659d7a6eac382 remoteproc: qcom: Fix leak when custom dump_segments addition fails
30f730e4c114b06f8a3aeec4738e4597b560106d lsm: use default hook return value in call_int_hook()
8b19a65efc52f737799e49c614872d1bab7f1929 lsm: infrastructure management of the sock security
3050f3500602d32f57f73a6f41e17045b667c2fb selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
c977978cf5be443194c9067b79272ce164a1e5fd fs/ntfs3: Make ntfs_update_mftmirr return void
2bf4f2e8cccc950cdc2015f7c9e2bf44613026e0 fs/ntfs3: Undo critial modificatins to keep directory consistency
e31ccaf0438ee768a0d06a4f7d58f46b101d841b ntfs3: validate split-point offset in indx_insert_into_buffer
7f233df1e0b24749e859279876e3b133855e6326 9p: skip nlink update in cacheless mode to fix WARN_ON
d0dd4ddd578f19e0995d10cfc79abccb0ae7e750 mtd: maps: vmu-flash: fix fault in unaligned fixup
b0fc691b0580005bcfcf5ad2d0c3c3407739c050 net: thunderbolt: Fix frags[] overflow by bounding frame_count
7ae06428695083c2591bf50b46a5623fbd4fa3b9 mtd: spi-nor: Fix spi_nor_try_unlock_all()
aa55fa03e200c41a07d35205401b4d8723077d0c mtd: spi-nor: swp: Improve locking user experience
cfa60d38854513a0c026f7a2398889952732f3f2 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
cabfc0ea14c030cea59a0b6d41cbe90440a6c2a1 dmaengine: dw-edma: Detach the private data and chip info structures
f8724eb20b4789cacc3876338ae2c64d006697ad dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
74180a544f020b6653d387040ad2234a6feabaf4 taskstats: fill_stats_for_tgid: use for_each_thread()
b76b2bdedf135098bcdf86bfd1154a7c6ae90577 taskstats: retain dead thread stats in TGID queries
7e84f3b994c19cc48941080ed263842c4a9f9779 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
4ff4c27b31c7bff06b16b636f3a26c0ae82fe508 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ecb74bf181adaf493ef39aef95e80378589413a8 ksmbd: fix integer overflow in set_file_allocation_info()
9a304e0da464ccac2fbbe56259db279377f541ef i2c: imx: separate atomic, dma and non-dma use case
81f6073ad03066bdc85045ef51e2f7313a575269 i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
de1281b19a03de363c39d55db0dd25aeeba50c0b can/esd_usb2: Rename esd_usb2.c to esd_usb.c
dcdc66ab71c2dd7927c58675a939497df9e7de3c can: esd_usb: kill anchored URBs before freeing netdevs
003c774a5532260ee1e1c9fa56be8286410ec5c4 thunderbolt: Remove usage of the deprecated ida_simple_xx() API
52c65d6cdd403a4d5f6bd198e94e27686b500676 thunderbolt: Update property.c function documentation
abc6ebc3b284bf7d828c88bd7490e0d36ff5274e thunderbolt: Keep XDomain reference during the lifetime of a service
80a7986d295e528bee0c5d11142c8d71013b2858 thunderbolt: Remove service debugfs entries during unregister
671963bd75b0525ff4e965dd4bbc1c57db4bef64 thunderbolt: Remove XDomain from the bus without holding tb->lock
b4bd84fc0a01c44e3c6402a446653a7718d86569 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
92d2e9958d576696f8bf91586d59fc037afaf329 bpf,fork: wipe ->bpf_storage before bailouts that access it
37e0726664b7f93ea1c4b6099241ea8c86c3aa90 ovl: use linked upper dentry in copy-up tmpfile
bdace2ff4d6a4d6cd0cd0f5c0a2fb792349fc3b0 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
fc693a9da6df781efe2a4a3a3afc73151dd984d5 dm-integrity: don't increment hash_offset twice
16ec7d51fce6f859f6d33421e491729d864aad37 dm-verity: make error counter atomic
4bed5cf3e9f616a0f857969b8ec3a7a08f1ed92c firmware_loader: introduce __free() cleanup hanler
3b3b65a96443649e585fcd8fc67ffad3e19b5435 Input: ims-pcu - fix firmware leak in async update
d9d2ae64df47f34ec0635f2a5901553b60a69d01 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()

--===============1727650500760907246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b342e1bd7068-f125f7a0d9df.txt

dbe0e7f49e08dd9efd91a04e39b397d0d8f7a307 block: stop the timeout timer when releasing a never added disk
9a80412eb5cebf2f6cf44b712425b4abc0bd641a kernel/user: Allow user_struct::locked_vm to be usable for iommufd
5c9bf29464963a6f7bc11cb3d0e7f4dc6898836c KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
75cede0c9a602bcadaf13a374c2abd9c5fd1e1d9 KVM: s390: pci: Fix missing error codes and memory unaccounting
9662f23783640b13fb9699ec3e6073005f498266 KVM: s390: pci: Fix resource leak on IRQ registration failure
d04583d54c05661594aacb98c2da50ab77bb2b69 KVM: s390: pci: Fix aisb calculation
6606ebbc6cb4962bf1a72ed46d7aa02680542ce5 f2fs: fix UAF issue in f2fs_merge_page_bio()
28ede42fc9b674169b5169ef246ffd6b621eae87 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
1dbad57542157e8a72dc82ab6a84d6a0bb55eb44 ipvs: separate destination availability state
9053d501f856ccd4ac4935b0e4d3bd45c7935dfa selinux: require every boolean value to be defined
4c2d3cddcbebd6ba7b986d895c14f0b587f0c7c9 selinux: reject a class permission count below its inherited common
585ab62887f6921ef94b730892cbfb470d7b8956 selinux: do not cancel a policy conversion that never started
af5a8e16116cb467b3583eee502d83951c868fa9 selftests: mptcp: join: mark tests with data corruption as failed
00cb459f049112e9875874c83659b95324e6b69b mptcp: options: reset DSS fields in case of unexpected size
0b414b531f3b3b0c6f2909cac3f7663418f10856 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
98764eee5924cffdf21cdfcd358261cff4b27ec1 ASoC: cs4265: sort the register default table
b46bece9767bb8176029b564c3ca5f28ea55d2f7 ASoC: cs35l41: sort the register default table
6c2e5fa10f4ad7e5489b44c7c4a5355fdcc6142a ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
4ee10da90863b3d42d4ea096408fcdafed031e88 powerpc/pseries: pci - logic bug
100e82e2de31b1bba2207f06f46bd1887bb70b6b Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
1b26160ed6703d5433733dd186253809d6cccdd8 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
97ea45ce8c9eb22fa7352b69bd513520dc09277a Input: psxpad-spi - set driver data before use
884fb3477d5397bca1288687c4b6756b3c1941f9 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
6017121f0edd8c8d280f706a04902adfd8d66790 Input: iforce - validate input packet lengths
7f64569ee34b6eb48ed39ec6b2c2980ebcb2d191 powerpc/pseries: lparcfg - fix kbuf[] underflow
ef632a1b72b9c6ace5bd60ba38e8783321c2def0 Input: synaptics-rmi4 - zero report size on F54 work error
73dc2936b211a4d339a9024688ed0f2a18f9c1c7 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
29792843862c184f15900f2d9c68473e33c3756b Input: synaptics-rmi4 - block s_input when F54 queue is busy
32c6e41bf7f13e1ce211f13ec1d14a205f69c644 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
2b30cec9bb7e170745b50bd1e6711df60ee8f073 crypto: qce - fix error path in devm_qce_register_algs
e7ebfd85b94fdc3fa8f78aa568f89cabf473f140 libceph: fix multiple unsafe decodes in decode_locker()
1c7ba22c1eb609c1ca3b61264f192feb8f63ee66 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
f8652ae11b41824f35e766ce4aa46b9ea3c7482d openrisc: signal: do not restore privileged SR bits on sigreturn
f3a7d420778e1a4efc5372f2e81ed716f0fb69e5 Input: sur40 - fix input device registration ordering
d80d39ae833e9ebf1f0e001bee40dad8bbbbeabc Input: sur40 - fix V4L error path cleanup
f4914c2819d9785eaeee0c232219360feb1c4f91 libceph: Avoid using invalid osd indices from primary_temp
f9c8c2c02bb609d107aa69090209625dc7e74bf5 ceph: fix MDS random selection readiness predicate
86dfa11c65f6d3f9bade9d5151bff7488c87d58c libceph: tolerate addrvecs with multiple entries of the same type
1a89e34a63ee7263ebf1b2254b27ac9e2c4c5935 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
2a3671a3eaae13bc64136a65accf2c6b5bcffd5f mmc: sdhci: unmap the bounce buffer before device release
485e10b98eed951a8947cf57f07ada1193aa1ccc mmc: sdhci: make tuning_err a signed int
e7c8426e04b1308a0cbed5f2b8d7e4e6e2f6f849 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
e2275ec71c377cad26923b475d88c031a50263ea drm/radeon: fix autosuspend cleanup during teardown
d8fcd8c8e6dd87c86d90ee75e4cfdc744b3def82 s390/vfio_ccw: Ensure index for read/write regions are within range
3a8b527be5bf9786191ca488a0f34197be281a54 s390/vfio_ccw: Fix out of bounds check on CCW array
4620ceaf323eccbf7c0a4e57f6d5700909694272 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ffb2f304335c6a10df59ee029716c94f421466a1 drm/amdgpu: validate GEM_CREATE domain combinations
133743630ce0b6a4a1256bff36c89b95369d15b7 drm/amdgpu: Reject UVD message with dimensions above 4096
208f5e6147271841320a70636bb763e60e3b971d drm/amdgpu: Implement insert_end for VCE 3
981a5ce95a3edfe360e2de296c952c3cc91a72c3 drm/amdgpu: Fix UVD decode image min size calculation
bf6bf0c11f237ac1a9f18478fab86d88c2976890 xfs: fix ilock leak on error in xfs_dq_get_next_id
3e0ac7790afc8317d580e1736b8f20b22d1b711d xfs: don't swallow dquot recovery verification errors
e20b6d4c12686f70b110696b67572cf4c48f7727 xfs: check v5 superblock features early
0f1cf05d1049737d1ce6cf7530f3b980828fc4f0 RISC-V: Provide pgtable_l5_enabled on rv32
9faedfa56838e34682957febd3909efc120cda76 net: bonding: fix use-after-free in bond_xmit_broadcast()
af349e0923d8b56c4d91aadaaa0082f2033d6991 riscv: Don't use PGD entries for the linear mapping
378b18aa47d09542bf8a6fecea086a9b83fa7590 mm: do file ownership checks with the proper mount idmap
356be8bb985a1eb2a4f3fb74216f279d7de2cca9 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
6404881a67a41d15d8419a4fee8e1b03bd925357 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
75fb37052e5373ed596c230d7325ec184648b6fb udmabuf: Do not create malformed scatterlists
d34a0b404517be430a5cbabf2755ffe62accf922 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
3b55cccc203478973ac21687ec5ac6405d6677fb fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
0efd228581534f1b96c234af805d255febf1cf5c i2c: davinci: Unregister cpufreq notifier on probe failure
839c27af8185400e4867c32a9091ea4d159b4e99 Input: mms114 - fix touch indexing for MMS134S and MMS136
b2b9560fbabea97ac183420b639b3942946e03a7 Input: mms114 - reject an oversized device packet size
4fe1d7dea360568f53f93af654043edcf2fcfd1a VFS/audit: introduce kern_path_parent() for audit
2dbe450969f8e056337e90644d000f3f0fd4e640 audit: widen ino fields to u64
b491569bcdbdebef6ec604aeaf5c46818aa649d9 audit: use 'unsigned int' instead of 'unsigned'
666a962ab7bc549703e3509463666bde241e2065 audit: fix recursive locking deadlock in audit_dupe_exe()
99fa22897b5f5badd652d439f8561aa3fd705f33 ALSA: hda: conexant: Remove mic bias threshold override
0e67808a64417cd107d5227e3c5a4462680ce673 ALSA: hda: Fix cached processing coefficient verbs
68e3d235cd2b8cce45dd7f2e9d67190d463469f2 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
377e15fb7b0443515e1842986a072ac2af58c25d serial: max310x: implement gpio_chip::get_direction()
ef51a973950ef066e1156f568f45dd8af6015f74 rxrpc: serialize kernel accept preallocation with socket teardown
917d6d376789a427e59414b7080a4c57fbd3dd46 fbcon: Rename struct fbcon_ops to struct fbcon_par
1c4dae9e40d0b94f4c2d184ff555d01056ae51e4 fbcon: Use correct type for vc_resize() return value
16a39752cd8a505c1aa3c1c9c85b2c12dd74a5f4 tipc: restrict socket queue dumps in enqueue tracepoints
b0c88856791fa6e0dfc3c37c0596be034713e99d vduse: Use fixed 4KB bounce pages for non-4KB page size
ed6a00bf44105913229a097f6f7262e5ee276256 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
4a28dab3efd67d3b0de7a0cab09276b7f83c11fa vduse: take out allocations from vduse_dev_alloc_coherent
3d4489bbcd4fc40fc8fe3e144d2f1f9bdbd92498 VDUSE: avoid leaking information to userspace
6ed407df5f553453df2461ce3ace34a965f39a06 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
4b093a83b466d6788aa76fc944142fd131c4cc0d mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
0428371d4f2010adb2ff28d62fdf515dad0da7e4 octeontx2: Annotate mmio regions as __iomem
d5cec27eaa59e8cfce6f98b37f0cec6b44d9d032 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
8f90d84b48f02430306bdd0ca071bc7ef1985a37 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
72eb5acc986fa6ff1c1a4775ea06342fbea4dd81 ASoC: mediatek: mt8183: Check runtime resume during probe
8ee8404cc1399ffda29db4bba0011a59ccfec848 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
b840e827b002eb4057eced2c2bb5fbb8c88dfd48 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
eb378f7fcc73f13f8d4f69b50e399c204790c4b6 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
ddba3ffaa3394dbfe451b3b7528db90cf92e9d6f ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
f28e49683c3bf9ea23aa41fb1329df6c9ee74aff ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
5d12b48f794660c731bac51b2293b70ec0f760a8 ASoC: mediatek: mt8192: Check runtime resume during probe
2da94d52c9a4661655fc8c5a4c624b826018f292 s390/cpum_cf: move cpum_cf_ctrset_size()
ca190381152768fb06f766641696599f29b42afa s390/cpum_cf: move stccm_avail()
afdd07b88ba8534f1f09cd0f27ab4322209b4f1a s390/cpum_cf: remove in-kernel counting facility interface
63e4cb8464cb10c222177bdcebb64926a4c0fe62 s390/cpum_cf: merge source files for CPU Measurement counter facility
43c901140917d8773e79fa29b88d8b5a033936b0 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
d142bfc6a84c5c6732fabfcc5737fa7f1ca15a6e netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
da465d1771af83fb4a4ff872fea47beba0e744a7 netfilter: nft_set_pipapo: move prove_locking helper around
275fb59e24465b9fd66163ad43615779e094ecd2 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
45cce0f711728fe91144ec3c5d37ca8966e9d809 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
b1074a99271a6718cb479d6c628b2dc00346cc2b netfilter: nft_set_pipapo: merge deactivate helper into caller
64c9702d8aba88997b962f45be220279cc7c488e netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
3c013c14e26f53a22afb39aa0734b40b4a11c8b0 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
9767eb98bafc62a8d41eadbdd8daf24b6e5f85a1 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
d04370448f202c13f90da9c72ed7eac8ada44cab netfilter: nf_conntrack_sip: remove net variable shadowing
a33bc3fb7c08722c013f1a72bf9fc4fd217ef018 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
6d9192451c3d50df6133168dbf772b3a11ba7a85 lsm: infrastructure management of the sock security
0b9ff93a0c89c32b906b97e23940ec697dd7a9a2 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
0587c864bff1e4169c54f35858bc6973f47247cc remoteproc: qcom: replace kstrdup with kstrndup
2e97eab71dbe29e2244c58891f9b24a5861494f6 remoteproc: qcom: fix sparse warnings
c57df8ac08be063e607d85c16e980e7f747d369e remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
e24b9a507d549b03aba52411338e811a1d815e2b remoteproc: qcom: Fix leak when custom dump_segments addition fails
29c8db61a194ca76497b4c871d2ac637a61ba505 netfilter: nf_tables: pass context structure to nft_parse_register_load
654866ec49e3a2c40a42101048ea41b7ee1280a6 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
ee91165fda2b35e34d7a3e143b8fe422809641c7 netfilter: bitwise: rename some boolean operation functions
e02424cec17421ca18a0a742b4c0b589dce0b3b9 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
80a398c9bee7cd9060b8e4fdc60e242c7f766bf0 netfilter: nft_objref: validate objref and objrefmap expressions
b0bfd3160824189bc957fda6f42523f4b4409a3f fs/ntfs3: Undo critial modificatins to keep directory consistency
8361f68d4f1dc87cc2a253382b03b74acfdb82c8 ntfs3: validate split-point offset in indx_insert_into_buffer
41a927cd908cf81ff96eeced8a2b2f79d3b8cc08 mm: move most of core MM initialization to mm/mm_init.c
a51d965f026c991c7c9e19de4392254aab53eb1f mm/vmemmap/devdax: fix kernel crash when probing devdax devices
79873823b01fbf2a19ddd61d495abe5eb7e37af7 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
95e83f3add89841fda7e198e67fad4880fbe52ad 9p: skip nlink update in cacheless mode to fix WARN_ON
141b6859ae07816ddc6918507da0a8a444cfa78a mtd: maps: vmu-flash: fix fault in unaligned fixup
2e3a7d740723b54c17ed716cc8f81a35cddbec36 net: thunderbolt: Fix frags[] overflow by bounding frame_count
ae3b547c58b20d5472766a8070684c89bfb93d69 taskstats: fill_stats_for_tgid: use for_each_thread()
c751c101267ed4ab236cdc89883d606e8b6def20 taskstats: retain dead thread stats in TGID queries
4a3c03b9edb5df7963ec6d861df81563fd917d56 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
f9a49192f0d82dac1681644463e4bc5a659f6171 i2c: imx: separate atomic, dma and non-dma use case
a659fadb9aa1e563e3df192a4512c1d424fe3a3a i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
be2a4bbe5c5a2f02a0d951a07d0059bfe2290ceb bpf,fork: wipe ->bpf_storage before bailouts that access it
ee8e0160e3ad599fd2be4e837b1c67bdf9829d5a ovl: use linked upper dentry in copy-up tmpfile
457173a618c97522dad792379993f4a67ef2603f dm-verity: avoid double increment of &use_bh_wq_enabled
77e7804783f0e4da4338574aeaad0fec622f26de dm: fix trailing statements
f5a6cbf793d16f2e8ba83a36b75d2d3dc47c96e3 dm crypt: correct 'foo*' to 'foo *'
4dcc3a3e49f52c52b454ca0972f2ba1e5f44c605 dm: add missing empty lines
f9fe89d774b21195085719ef5b4b80d3cf52604e dm: remove unnecessary braces from single statement blocks
d368794115dc148f1e92d445142ab91878bcac3f dm-integrity: don't increment hash_offset twice
9a52d4b9f695c641a570ddadf60bdea93e3d625a dm-verity: make error counter atomic
bc4aab3e5408a2282c22843de3b7aa52007cfc0f firmware_loader: introduce __free() cleanup hanler
071268ce90c97dbf53155931c676ada4a4192636 Input: ims-pcu - fix firmware leak in async update
029669371848b7865951ef5ae733b6e408b11b46 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
c068fab60ef757040cb7fef3279f380975248829 mmc: vub300: fix use-after-free on disconnect
a674500c402e602b2f08c82d4bf5ac9eaf4256a1 mmc: vub300: rename probe error labels
c888b756fccd093090d464ecfcade319f770d5b7 mmc: vub300: fix use-after-free on probe failure
a1d027e949ab2f6d97d168bebef88d94e898d7d3 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
3ec439cdd526130a8f54e82a6f4a9de1c4d67923 net: mana: Validate the packet length reported by the NIC
df5e8fe304d3d216808dc340bf875baf32086d5b net/sched: act_ct: preserve tc_skb_cb across defragmentation
ee834970bd85489ea17409c0942629d43addd783 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
3e99d00305816464348611f9dfd607973826dbea treewide: rename pinctrl_gpio_direction_input_new()
80571b48b19a5b5ba88bd169ea8a23414473925b gpio: tegra: do not call pinctrl for GPIO direction
5fe6e6fe64c0ae7f0d0234700612d402ba35e418 gpio: mt7621: avoid corruption of shared interrupt trigger state
a7333f90d04350b3e57a1cab07ba2c4a76659065 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
e74aadfdcafde72f1f09e47d65ff7f2971ee10ff net/sched: taprio: avoid calling child->ops->dequeue(child) twice
8edfa3b253ad37563c34b7df07776420c82cd200 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4fe8bc647379d6e27f4f4a347941ef9d839df0b8 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
ccc1289ea6bb57c3d09d8982fd49e96980f110fa espintcp: Inline do_tcp_sendpages()
187b7dc317d74c31ad2ba8d3b3ff3861cf304a03 siw: Inline do_tcp_sendpages()
d18646d2907419c61b24bc3f603d21cf59c0d233 tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
c2476d148d6923867f69ca3fef26bc90562900b7 espintcp: use sk_msg_free_partial to fix partial send
59656fc5f3e1936744a292d8adefa69e21d19e9d bootconfig: do not put quotes on cmdline items unless necessary
095d97e1d2a6269c7e9636efa79584e345967182 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
a13f1421afe1c29c5993bfda6c9814762e1f0a82 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
26df6c4f50bcfe6ffe1ec79dfff0a7db5d8f25df ipmi: fix refcount leak in i_ipmi_request()
31ce480f916b48b7cf1a720eadda3c7e538dda61 net: macb: drop in-flight Tx SKBs on close
569c7538072e8bf8571a0eae18cf5374aba6671c tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
aa5a966d2d54c18330ceb4493b2fccd8783ab81c tracing/osnoise: Call synchronize_rcu() when unregistering
60aec108901aa7849f141c93a76c31f811310100 net: ipa: fix SMEM state handle leaks in SMP2P init
fe4ed5b16f964eeb767524ae662644510f2af462 octeontx2-pf: fix SQB pointer leak on init failure
e29119185866cfcf596929f8f9cdf5f623e357b5 ata: libata-core: Reject an invalid concurrent positioning ranges count
38d1de8d264d9926432170b6250be485fb3afbe6 pmdomain: imx: Fix i.MX8MP power notifier
d0c26cc44c60a37fb1aecb1b352ccaf9ba75854a fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
80bf16fbc53e1f5de032ece6370c1b9f6ae5d942 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
a40172505aed3b623398a1d929715e93a414c22c Bluetooth: HCI: Remove HCI_AMP support
9dc3dc2949c754257af08958599223a91cddcd0d vfio/pci: Fix racy bitfields and tighten struct layout
c4eb35d859a08a053c677ffe79056990d0fc70ee KVM: Introduce vcpu->wants_to_run
6a0049a4b74d4a16ca11a8ab76f1a72f36e8fbd3 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
d6d6075417961ac483cf145932b71327c5b385e1 usb: musb: omap2430: clean up probe error handling
883996db62b304b4306a5bed33a112008b11938a usb: musb: omap2430: Do not put borrowed of_node in probe
c1568f8e22095fd114dae7ae12c45417fd74bddd drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
4015e71c4993168795e35d11f3567d99c1160594 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
f788f0c1b6b649beaf0e740f65d3acac91194245 usb: typec: ucsi: Only enable supported notifications
033ad3c159859053a872aa58e42fae5554deb545 usb: typec: ucsi: split connector lock classes
586c4c79dee621a8d9b7196309755b7bbace61db usb: typec: ucsi: Fix race condition and ordering in port unregistration
3d69d4ffd84fc9a6f5ab96aae53751611a072572 drm/displayid: fix Tiled Display Topology ID size
fac9d0a94bc7792fefeec1ec95949d6ad538540a drm/tegra: fbdev: Remove offset into framebuffer memory
0c0b72cf2db0dacf3c0d5da5d1e228dba8cea30b drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
5b30fd5c2b1a1f64f17b0a21d78a738cca01bde9 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
f7aa0ca2950f300d1a6cb4b3197ed12feaa8b5e1 drm/i915/vrr: require valid min/max vfreq for VRR
83eae3e41235bcd80482bf2a968b1b60107c2cf1 drm/i915/hdcp: Move to using intel_display in intel_hdcp
0bafb9d756dc4a5bc7495b8883d2e727e9ea8726 drm/i915/hdcp: require monotonically increasing seq_num_v
cca057db9ade7f6df59e4ed3582cc4f602d99164 drm/i915/hdcp: check streams[] bounds before overflow
6284e51a96af38729488ae438384eb78e0d423aa media: i2c: imx219: Drop IMX219_VTS_* macros
d5b1981df597b54115b12f4e90c65d780bf263a2 media: i2c: imx219: Correct the minimum vblanking value
34afef8eea528ab52557f859ef079ad4431f2308 media: i2c: imx219: Rename VTS to FRM_LENGTH
75f27d371b822cfcfb1c0f93e251346f1c11cc76 media: imx219: Fix maximum frame length in lines
a65e0b13c9968556e6a2067ed0d0d2bd164fa2c0 wifi: ath6kl: fix use-after-free in aggr_reset_state()
0cc9a7f9665e686e982b1ab41098890cb69f2f68 wifi: brcmfmac: drain bus_reset work on device removal
fdb098fba4eaf01cfeda8124f2fb0abf1579f62b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
ff23d60dda0af5c6d1a88cb2a78afb4ccfd88bcb wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
10af75f66d0cb9bb9ae6f3ee5322710fda256997 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
799c204de757d4e6f5fc53124c481298d3d7c4fa mei: bus: access mei_device under device_lock on cleanup
d1a5dce2396704af603b82f1ef3c91de22f0dd75 mptcp: pm: avoid code duplication to lookup endp
ffa73e71fb12c23852905c4f133ded03e37e4fec mptcp: add mptcp_userspace_pm_lookup_addr helper
56e94b500afed6e4bb3692bbc5a4f1aea137de82 mptcp: pm: use addr entry for get_local_id
980957dc06a179af9ec9cbaf5f291bfca9d6fd86 mptcp: pm: userspace: fix use-after-free in get_local_id
a089224589e0554c81d68adfd0ee160ddc090752 sctp: avoid auth_enable sysctl UAF during netns teardown
e772c0cfacf54826e83cdfc56bd5f601413919a2 ceph: avoid fs reclaim while using current->journal_info
aaa8320f2e3b23c505280f0618e96b694b44dac3 libceph: Amend checking to fix `make W=1` build breakage
ced5e97c62639e5716887bbd31ada12598c6d2dc libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
3ee5ba5e354ee7d631b1f1f28de105601bdc1ecf libceph: add doutc and *_client debug macros support
8d64a1d03142180211f57e4f1c27b4e93ce2da8a ceph: pass the mdsc to several helpers
f5817e469bdeea1a8033e54bc255a48f7105d3f7 ceph: rename _to_client() to _to_fs_client()
b3a02fed83c24e09d3ff731494e173df6afdce09 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
906cc4fed9aa5d5f76d406ac1ab8948356fc27ab ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
3fb5226a88d651339d70eaed4cf37acc90bf5454 libceph: fix two unsafe bare decodes in decode_lockers()
f5c5f8ee750c8719851c36086f82ec9c6fb7a55a net: move skb_gro_receive_list from udp to core
e9f7778ecd9abd96ed08ed6b11b6f1b4d109eacb net: gro: fix double aggregation of flush-marked skbs
03921927f6b990c61f3a4ec6c8628f7d3ede4800 net/sched: serialize qdisc_rtab_list against concurrent get/put
16f07125180dfea5a3831bfd0b491ad1787d38a5 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
dbba493d5bf52f960fab7d010ab4b55ad43a10ea ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
a99b096fd1179ee33a2a13daf239cb937c5aee21 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
46d2e196ab17806a23d1c8cb62452fa5c88226be super: fix emergency thaw deadlock on frozen block devices
e26adfd5cbcecdc5bc24f1823401cd4c596045e1 smb/server: rename include guard in smb_common.h
b1dbbb1fb3afe7acc90ee17c0d853ecb2b5337b7 ksmbd: rename smb2_get_msg to smb_get_msg
6d0b31bcef8660a4b6659b3723ab6e7a30ad4cb7 smb/server: fix minimum SMB1 PDU size
551ccaa9899044f5f633af55a0ef10a2eb1ae09e smb/server: fix minimum SMB2 PDU size
3838138a0c048dd577923292747fa99353988007 ksmbd: validate minimum PDU size for transform requests
d7cc594c62aac34e687df12747b75aaea9c51bdb mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
eb1de70f122c26fa8458c8adfbefa188efdb3317 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
320b64cf3cc6891fb43b88a62c63725ec26dc425 erofs: tidy up internal.h
1c0560e40c855e0152fcb2ff17e419d0f1676209 erofs: maintain cookies of share domain in self-contained list
39ae81a10ec0344f0d0d1422a26e912d27488810 erofs: cap LZMA stream pool size
f5bf52dd11e5f8653bfe6ad919376b5ad68c4077 Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
3f2911a00c931a452c3f9dfe7edd514f16dad075 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
2d44fa1e672845d30f71738771a0a7dbec50ed96 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
a74ba5ea88ba20e7ca49e931c468c8063319856e Bluetooth: MGMT: Protect mgmt_pending list with its own lock
098ee16bcae3b3e9eff5df37af9f21d7793ca489 Bluetooth: mgmt: fix UAF in pair command cancellation
44a360e6108b9f15b810e5dfeece1d4c26be6ba6 mm/vmstat: fold stranded per-cpu node stats when a node comes online
0a63eeb99f2fd8e8faa10efba0e3e4f73bb251f0 overflow: Change DEFINE_FLEX to take __counted_by member
5525662e8aaf29830f8dfa22a881a9e86f8e812a Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
87a68082a61941f46f9532709b64c61d4c06166c Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
9e6bd376a227915ed0f3c61b2935df6b588689e0 Bluetooth: hci_sync: Fix advertising data UAFs
e4ca12ba5cc0ad8a93b9f5cedc2591865a49537d ksmbd: conn lock to serialize smb2 negotiate
0dfb3af0f27444a2b033ae41e34aef755d0f91f1 ksmbd: reject repeated SMB2 NEGOTIATE requests
d0403f308b1af27baecca9e7f1e863c168cdbd5c igc: remove napi_synchronize() in igc_down()
71f2b8f45555a1407e8c78a884e407244c195bea net: pktgen: fix code style (WARNING: Block comments)
eb92f2543a2594391325374c47eaba5b7cb59251 net: pktgen: fix proc entry use-after-free
a21df0eb7b041fe512274b2741ed3a8a33bf8c92 veth: convert frag_list skbs before running XDP
6647619109f7f9d460ace7cb63565b548af5668d ice: fix VF interrupts cleanup
64aeb6c2d9cccb6521d9d84387b7352af1067f4e ice: fix memory leak in ice_lbtest_prepare_rings()
fc28b14fc9ebd5e5e987bc640b1d27d3dc84b4dd fsnotify: opt-in for permission events at file open time
a33708e2243752a2ba008a29eecdb76b8b9085c1 fs: don't block write during exec on pre-content watched files
bf7f2aaeaea19411978dba38657d1ba4343e0d60 binfmt_misc: restore write access when removing an entry
97f3318a72766a7e0838c7da3c532aefe9a75831 i2c: bcm-iproc: remove printout on handled timeouts
d0aa9e3f90ba71e4749a44e2db36007891381cc0 i2c: iproc: reset bus after timeout if START_BUSY is stuck
7c8ac69f1511c834e2870ca803cb5b22b340e6ae can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
5f5f445e9d8071771529f3e5ea950fca406f5393 drm/amd/pm: fix torn gpu metrics reads
97d394ee0695bd108dd41acdcb3fb7680bd70a65 drm/amd/pm: fix pptable use-after-free
ad5925178bd2f73685ba340648ab4cb923ac97aa can: rcar_canfd: Invert reset assert order
dd5a8a5379d578d174e3244e01f4f9985c5b8d4f can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
fe03e95ad57ec330539f0b5d4486f153470e48fd can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
80593a162b4a74c2df00c597fd3c1a49fb6a67b6 can: rcar_canfd: change the initializing flow for clocks and resets
c5304941152a71e032e8883f855d04ed9743cae1 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
42e8e7884d3ee1d68928f64ed6da7568d7e85a7f mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
13a53a8dbf44c9b8ff743e5855f7c60ca97d5c8e veth: Introduce veth_xdp_buff wrapper for xdp_buff
33840c3f0f0e8943c945ba2b31f3be444c5ee8c3 veth: fix skb length accounting after XDP frag adjustment
d8611d66fe0589947624041b27d68f46537e8061 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
bba2a101e21b4dd486c3bde488856f97c8e88251 openvswitch: use skb_ip_totlen in conntrack
148591d883ac8ca9059d1b1576fdf23b82a70521 net: sched: use skb_ip_totlen and iph_totlen
d503cb7abf83f2d72b6920a249a83239ee0b8aa0 openvswitch: move key and ovs_cb update out of handle_fragments
582682fdc4ce0776e72b318918b4e0ba01b486e0 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
9cec74f46cc96da178fa9e715b6242a066efb2a5 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
f125f7a0d9df5078713fe6e28257e9a1c04215b4 netfilter: nf_conntrack: defer invalid log until after unlock

--===============1727650500760907246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93f9aa2572e-93e41af8fa9b.txt

7c6e37a89c498a335323ea40d9dcc13d50b512cc block: stop the timeout timer when releasing a never added disk
c7b866ada67014f5d2956f76e5c498c018752ae8 bpf: Fix linked reg delta tracking when src_reg == dst_reg
e99b3895c6a936a4902d93a3323283cfa00b203e bpf: Clear delta when clearing reg id for non-{add,sub} ops
a76009d1a977acdae43245c02fa6b526c0e5c76f selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
3e83f574c48957682eeeff74845a20a3ae81f143 selftests/bpf: Add tests for stale delta leaking through id reassignment
3d1d55a69d3b5140a5c29e0009b9f79fc881f574 f2fs: fix UAF issue in f2fs_merge_page_bio()
7084d7ffda7c4ac69653e2508c2246fea62dc1b9 mtd: ubi: skip programming unused bits in ubi headers
2c14873cc7c794ccb6a018fcb2145aceba9b9b91 ubi: fastmap: fix ubi->fm memory leak
e54b46dc48178213c2fd2625d222bef90b157df3 mm/damon/ops-common: putback folios on invalid migrate nid
74b726a9f6c7e36b89c05ba757d103186af90a8e mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
43f7afa2904fae2bd0e8442d17a46e63e6cdaa9c igc: fix netdev not re-attached after resume if interface is down
8ef031aca5741c801ca732bae2b30892501c6b56 ipvs: separate destination availability state
fe8ff26cfb619790803f206ba79fdeb83f43ce33 net: mana: Fix EQ leak in mana_remove on NULL port
973ae08f79ff53d3a1ac099dd947a035bb565830 crypto: ccp: Add external API interface for PSP module initialization
992d6638bb7856c9607c637d109f17e2caa95a5c KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
f94fa175ee14a57a1e257372508addae52e5ce44 selinux: require every boolean value to be defined
f6926ea725d07fa788b57520e9bd705bf111945f selinux: reject a class permission count below its inherited common
e707601a32dc46335c618eab5149f50b9946414b selinux: do not cancel a policy conversion that never started
c356a96a22351c1f399f0a8430faee53b63f0f58 selinux: reject an unclaimed class value in security_get_classes()
e205e632767ffc1af2902b5a8b90ca2b90deeb7d selftests: mptcp: join: mark tests with data corruption as failed
c63eccbed5cf539573ee4b6ab0a9437fad88a1bf mptcp: avoid combining some incoming suboptions
4620284c06dbefb32c112ef19095216b50ba2744 mptcp: options: reset DSS fields in case of unexpected size
2ce24f58408a007ee6fc7e9284de10f9bad103c2 mptcp: fastopen: only mark MPTFO subflows with SYN data
205d7489ba2006927527134ba3364a8db130a379 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
4b0ac4d08a0010558ddaddcf23e2cbdb376aa535 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
c5d8a47bee3b7f1b178414b1ebd0c5ad49fd35bb ASoC: cs4265: sort the register default table
e153babd217e66b1ffc3055d15c62082c7cb8b91 ASoC: cs35l45: sort the register default table
350541b2cf1cca6bb88114de9df9315cbc5c49a3 ASoC: cs35l41: sort the register default table
cff763d849306ff805f4da0a53dba565197c44e5 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
81b91545d149ea026c0fd8180120d677a57084ee fbdev: core: Fix pointer desynchronization in fb_io_read()
685b959dbc4c4e12b890173b419328f2229d6536 drm/panthor: skip zero-sized firmware sections
0027e5631f89d1255b1dc491371a84274b21c4a9 drm/amdgpu: reject oversized IBs with per-ring packet limits
8f36c2bd97cbbff1212781b165db85699b35df6b drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
2e4d9acf6d422bb27d4639eff3fd89ff65c8e359 drm/amdgpu: fix aperture iounmap skipped on device removal
9a60db13bebb727cd7bc1f8b01d3618420742d47 ASoC: SOF: topology: Use acpi mach from the machine driver
58bf5c23247e3757b8e9aa4437143e6ce7930dc8 Input: xpad - add support for ZENAIM LEVERLESS
4be851bdcd4299bd8ca02c57734aaa702821267f Input: cs40l50-vibra - validate custom data from user space
bc23cee91a1d1664349643f00b884207914ad654 powerpc/pseries: pci - logic bug
09ac7f4037659f8e9b8c2c2c9af9e3273eb9c012 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
31b53a5b43125ad9f588706e078fe133ad9024d8 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4e79ef43e6bf1b2567d8d0cfaa6e00c5781288c1 Input: psxpad-spi - set driver data before use
e712bc35a645861c517300d897d7fe0d442fd9d8 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
3570be6fe2dbf3722916018043ea964d325c4958 Input: iforce - validate input packet lengths
12206e322b36c3b3401081cc9eb21caeccb727aa powerpc/pseries: lparcfg - fix kbuf[] underflow
a7ceb664815fcbdec58aff89bac9a0fb87a1238e Input: synaptics-rmi4 - zero report size on F54 work error
4ff4d50f2db9599283bc6d5c930f82648dc10baf Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
61f56c02cf8f03f10b24de2a96cfde0c452d77cf Input: synaptics-rmi4 - block s_input when F54 queue is busy
98918a185f4f31b5cc4928495a490304b4456471 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
53dbf42c6a346988d11f258962de917b0a2fd2d9 Input: hynitron_cstxxx - validate touch count and finger IDs
3adfb2341914211faa14798cbe615468a6552be7 crypto: starfive - use scatterlist length before DMA mapping
6c03e2487d7641fcc9c06f8f3b00d3bb9dae337b crypto: qce - fix error path in devm_qce_register_algs
3e615a8a6185e5c6f5cc8b23012c2513b3c14f45 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
1fa923ebf23b019b73463d36648073a376778abc pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
20a156330ce4c9f9fb6146c5e0cedf468e901476 libceph: fix multiple unsafe decodes in decode_locker()
a9216dd5caecea623d1ae548e84bfdcc2a8af991 ftrace: Protect direct_functions in ftrace_find_rec_direct
acee42770cb5ddead898241e5671f8ed35261d66 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
b97171347a6a824cf36a181d63640d4eaa95ae89 openrisc: signal: do not restore privileged SR bits on sigreturn
2090ac927bf8504c54d724b747270e95ca1a731e Input: sur40 - fix input device registration ordering
957381a4cdb9c89f59ece6442dbb34a1b8197d40 Input: sur40 - fix V4L error path cleanup
438b79887dba3465a150fa57ed5cb6235560a065 libceph: Avoid using invalid osd indices from primary_temp
b0ae1e25e61513d739be5aaaf290f8f23ed448fe ceph: fix MDS random selection readiness predicate
089db4a6296d4d931c900d5a495b4bfa4b12bb2b libceph: tolerate addrvecs with multiple entries of the same type
5aefbbbb8c02ec9f92e078ef4bc68c74538f97a4 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
943204d82e4f2594e31744599074290a820d940d mmc: sdhci: unmap the bounce buffer before device release
93569e2b804a32f31bd92e1d133d0b852eadc3fd mmc: sdhci: make tuning_err a signed int
45418ae0fd4d7477dec7bf5989ad4e7de61077a9 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
3b294598ee2e1f05e22bfc2250b1c7faf73105d2 drm/connector/hdmi: Fix out of bounds memory read
14daf248a6a24f96ee5fb3590256225fc24b44a1 drm/xe: Order ring writes before ring tail updates
4a67d9f33c4cd30a905a6533b7e07d8f9c6c482a drm/radeon: fix autosuspend cleanup during teardown
493f27439499627214fd207b0047781d5c6de8e7 s390/vfio_ccw: Free all memory if cp_init() fails
0ce677db4d24594df23223165f9bd3a8b17680da s390/vfio_ccw: Limit the number of channel program segments
101ed5925399458d44a92fbbc98736f135ecbcba s390/vfio_ccw: Cancel existing workqueues
24e9f0f33dd3a2c8125bfd8593af6f742ed47f3e s390/vfio_ccw: Ensure index for read/write regions are within range
ddf04894579a96448245503d5159db1284ad2128 s390/vfio_ccw: Ensure first IDAW remains constant
8b3d876927aa919376044ec71f66e848e71a1de5 s390/vfio_ccw: Fix out of bounds check on CCW array
35cc1496e6ec0d4d448514f62073606ff52bff9d s390/vfio_ccw: Move cp cleanup out of not operational
2ab56c848549a955586524061dd03e3fcd5c07d1 s390/vfio_ccw: Selectively expand io_mutex
019f0b7c040999e72c627071faabaf524d8129e5 s390/vfio_ccw: Calculate idal length based on idaw type
f50c935ed9113542f9d1e764a8dd2c176283f6f3 s390/vfio_ccw: Implement a crw lock
8fc7d27aab361857c628956ba7f9adf9feb47f99 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
3eaec4e4267791223913582dec07e5cf985cd1f6 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
671632c6d85998287c752ce376a506ebacf380db drm/amdgpu: Reject UVD message with invalid number of h265 refs
8a627fefd7ab791bebabadce644ae959845811e2 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
80fad098dc6d4a55793494f33843c48a709582f8 drm/amdgpu: check ASPM on the dGPU host link
86d332b60da8debe93f54214c2ad207732396f09 drm/amdgpu: validate GEM_CREATE domain combinations
bb81fa32c37c688e2c466e7f927d3bd90383cf79 drm/amdgpu: Reject UVD message with dimensions above 4096
9c648428d0b4f6f16121952f60c24f78f5e2ca77 drm/amdgpu: Implement insert_end for VCE 3
691b140b3b74ec80a7569b3f9d29edceafb1fe74 drm/amdgpu: Fix UVD min buffer sizes
ece96dd3cde947e25f88590063aa948d7e0cf59b drm/amdgpu: Fix UVD dpb min size calculation for H264
e5b1f1120597b0014b5ef36615fa2dce4b52a2d4 drm/amdgpu: Fix UVD decode image min size calculation
8eca1ee2cd0b39e20d48e8dfd71de9a7a3001561 drm/amdgpu: disallow multiple FENCE chunks in one submit
f79eca89562fc3a27a8aa835931bfe00c06406fa xfs: clear zapped attr fork state when bmap repair finds no attr fork
1652000b4c444c2b0161f86b9e0f44c2acd6a048 xfs: zero i_nlink before repair puts inode on unlinked list
41f5ad23f551ca123d6a807129f8c2a97a144d39 xfs: only check mergeability of bnobt records
1ee5b371f02fcc604c357c537d536f0fb12e3f1a xfs: don't double-lock when deleting a self-referential directory
45fcdb6f4e8b10389b4abf44da263afe30339ffb xfs: set the prev pointer when reinserting an inode on the unlinked list
2d2c0acf17be800a4420e988d6b1161e79f2f145 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
d822f3f8cde009418e38aff9218cb0e2ea9c4c64 xfs: nlink scrub must take IOLOCK before determining ILOCK state
eb671efc9a49e53a78e9d72faba19ef4f5e51a00 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
d06efb16913451cff4a50c9c85768c4e445e3d06 xfs: fix ilock leak on error in xfs_dq_get_next_id
34ae2694d0096bf6c687adc33286af6321f191bf xfs: don't zap the attr fork on repair when there are queued pptr updates
7d363a95abfee050df0bdee6a5f16f7e670f8089 xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
5f0723737890ca30affb9831c5fe33055b2428bf xfs: fix allocated inodes that show up in the unlinked list
27e04f674e292540e7b3ff5c8e52fc3bb034bb60 xfs: fix another iunlink infinite loop bug in online fsck
1e0d04264be74e3ef62a8d317fac767d2caad84d xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
f836036aa8ac7df8deb3e263803332ece9fdeb71 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
d3aae59b341d7f49710fb8ee66a348e2e632fca0 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
4fe14e139126647bfeb0f25322300bd51b02d4d2 xfs: don't swallow dquot recovery verification errors
146de6c605d10bdbf66262b07e02298704cb778e xfs: check xfarray iteration errors when committing unlinked inode lists
1da44b25947da6f3d866b2bc9f93e7e14109e4eb xfs: check v5 superblock features early
b398741e631102f74f6c8fe47c61d3858ebbf68c ceph: Remove ceph_writepage()
4bfd6aae050a0200ba154d51a4adeef3b8c1b258 ceph: Use a folio in ceph_page_mkwrite()
b0cb42f978ebf7d1642a70af401227820f3cfe27 ceph: Convert ceph_find_incompatible() to take a folio
f1c04e183d75eba78a8145af44995966c5fcedbc ceph: Convert writepage_nounlock() to write_folio_nounlock()
56df9d028fe6271d788920ab7a6af50a3e48e1c4 ceph: fix writeback_count leak in write_folio_nounlock()
002c43f014a82f8da240a28dd2b049cdb42edd9c ceph: avoid fs reclaim while using current->journal_info
dfa2ec0dc6265652cec348fcc9e7a838d873cdc8 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
997c461ca369ddd6ffd9d4d65859fd280e974b14 libceph: Amend checking to fix `make W=1` build breakage
fd608d89cc1f50d922cd6d5ead61dc2e3cabfec9 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
33608dc78da77110b5624392fa4750b3c7e8008b mm/khugepaged: guard is_zero_pfn() calls with pte_present()
4d2874951542c4d8bce40f128d618adc5feaa7d8 userfaultfd: prevent registration of special VMAs
cc29c2a608772ce125409df5102d86dddc0f7b1e libceph: fix two unsafe bare decodes in decode_lockers()
846f234e503a6d8b0be494958e70ccfbc8d307f8 net/sched: serialize qdisc_rtab_list against concurrent get/put
b52cb1fe3b98c6e3cde2764310153cb5f020467a super: remove pointless s_root checks
afacb07b1f1d92e938212938d3cd3d30ad78d238 super: skip dying superblocks early
4c4c667b337bcea88e3ca3d38e2d15b09cd4dcec super: use a common iterator (Part 1)
5a98c1a73468c1ad2c48e39bcb3cfea3b78240c3 super: use common iterator (Part 2)
b7ffd2c8eb706cef04db4c8f5be266f1bea9c540 fs/super: fix emergency thaw double-unlock of s_umount
ce5acd251a9a09a833993319cb5d93a546310cd9 super: fix emergency thaw deadlock on frozen block devices
d202cbd18801d4762e8cc626588970ec4c5a7b1c smb: move smb_version_values to common/smbglob.h
d14f6ef34de9b4b38ea9c52dca4991c77fb31730 smb: move get_rfc1002_len() to common/smbglob.h
1cdbcf10a5cd6ad2a6f77ed856091a883fdb8fb9 smb/server: rename include guard in smb_common.h
7ce9a733a62b3bf5e8d8ecc521f7cb5a09ec7489 ksmbd: rename smb2_get_msg to smb_get_msg
fbec52a420827b6d8b8124838e75d0e259af8e90 smb/server: fix minimum SMB1 PDU size
52ad87005086f494fad84327d85ae135ccc51b77 smb/server: fix minimum SMB2 PDU size
c6429ad5d0d4ac1064f08345ce236ee905513b04 ksmbd: validate minimum PDU size for transform requests
f88f614e0fce49cfcc5d3fc43e6a3ba29b1f7f6e eventpoll: pin files while checking reverse paths
d2749ca87b4763f6ae9bb6540fe14d2f8aad5b5c tcp: Pass flags to __tcp_send_ack
ec3a49f3718508381a7a3165c6f246625dec89dd tcp: fast path functions later
119eec18cbf631d4c32a454229370e5459f71ad6 tcp: reorganize tcp_sock_write_txrx group for variables later
7d7bc14be643bb33a6e1a56686c7a1b4071af228 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
fca9592c85f401365e29bfc2d21f172eb7f833e5 iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
c60d443cbb3fac58f7a6095f93434ef6a053cae2 btrfs: add debug build only WARN
04182c8e6513e4faf37bba6739660a2f80d7ac2b btrfs: add space_info argument to btrfs_chunk_alloc()
f6f8694485b2ec43f0e4b50433f9bd5720056694 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
0cf93e776e760894d5f52e2aa3c237f813497913 btrfs: zoned: fix missing chunk metadata reservation
b7b9e430a41d29a2491ab2303c6617e83036b5e6 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
aee704f56d4351a8eba8c31a31485021bf423459 ASoC: tas2562: Validate values for volume writes
4dbdd38301e5306888b966ddeee49693b7af3a69 ata: libata-scsi: terminate deferred commands on time out
d2dbe245b9685202891b58766198b2a28c9b8f6c igc: remove napi_synchronize() in igc_down()
55abe34c778fd03473da31ff4791ade702ff3329 ksmbd: conn lock to serialize smb2 negotiate
e575af990e549e482b2974c871f81ccef3344727 ksmbd: reject repeated SMB2 NEGOTIATE requests
377c2cf56a27245ce75dc8276ed1a4beb6fc74a0 net: pktgen: fix code style (WARNING: Block comments)
b3ff0bd70c32ff9da550f554284ae81e1b097e4f net: pktgen: fix proc entry use-after-free
c44dd81a04cad80b0b6995fa28ad51b10a921944 binfmt_misc: don't leak the user namespace when the mount fails
d960bd8cb22848bb5cae59df35681cd344f5a92a fsnotify, lsm: Decouple fsnotify from lsm
5dec1863b26c13ac769df619d156b2d326047385 fsnotify: opt-in for permission events at file open time
1be279787e057f7fb4afe5dd73136f8eb3d7f805 fs: don't block write during exec on pre-content watched files
4747a86faefa931ceaa7af60fedd936c3f0ea046 binfmt_misc: restore write access when removing an entry
7e70a9c44b34e2d6601fb82fa3436f341378abe6 vrf: Make pcpu_dstats update functions available to other modules.
9c5d5f809866d405bca1d02de0b2c7b564a83bf8 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
9e442604e8e810a86b0c3a25ecb819c673fd2605 vxlan: use pskb_network_may_pull() for transmit path header pulls
0a5bd2bbb2f2c1959cf9001a77ea9c2867f10043 ice: fix VF interrupts cleanup
279b7f5ff3585a03ac7b87488b459155319df0fc include/linux/fs.h: add inode_lock_killable()
e58372cf2fe71a958317101a73e9d9deb883c624 smb: client: fix race with fallocate(2) and AIO+DIO
6e18dc9149d934f7e7434f84775933204ca85566 cifs: add fscache_resize_cookie() to cifs_setsize()
090330f1db96e3139787db35385fd0d43ae99ed7 can: rcar_canfd: change the initializing flow for clocks and resets
c458aa6ca84d4bf0d1547215ca599678256f601b drm/amd/pm: Use same metric table for APU
27ce5c14d694e18a972fd44deaaf910a489a8391 drm/amd/pm: Use macro to initialize metrics table
1629a172829f681fff60af910a4554c2a36d4654 drm/amd/pm: fix torn gpu metrics reads
e5f7a3ae9ee7fbd598c4c10e06a60e974e65004a drm/amdgpu: remove unused function parameter
f3be35067a9ade50ebf9a104b30559f1a989d3de drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
760182db7c293b1f256d5845ec0f352863727e39 drm/amd/pm: adjust the visibility of pp_table sysfs node
ed9eb154de5d0af1594a676b38ebb274bdad310e drm/amd/pm: fix pptable use-after-free
1902439f916072d829257720ceaa50a47ae5f75a net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
3234f3d07e6b15ec869acb395a07f6d2e4d1e82a drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
ab5792a8ddc698de8cbd8cf7a657401a0c6de7e5 ring-buffer: Simplify functions with __free(kfree) to free allocations
239897d95d67b561eca6393110c5a01cac39120b ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
a0085ca5ea71f93c23344ab709b8cb43cec0ee7b mm/pagewalk: split walk_page_range_novma() into kernel/user parts
97fed9bd62c4ad3a6c72fec3a9456f92040c196a mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a6f6ebecc0949ab835f6168b41ce91250aba28f0 mm/ptdump: always stabilise against page table freeing using init_mm
1ff8303b070e057b1cde933d068d5f218c835c3f KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
dbe7af60afe4093c2f7e40f03304d0069ad08835 ring-buffer: Simplify ring_buffer_read_page() with guard()
41af1f76539a700e2c83c4f3c277de1822d51658 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
b07e44d4e330c6a70ae58a2947cec639b8daa6db ring-buffer: Prevent resizing of persistent ring buffer
df961cedd86afed70d017ba27d5b8faaf3bda02f x86/mce: Remove __mcheck_cpu_init_early()
671ad81ff4a01104f24695b797d1820751cc0b3b x86/mce: Set CR4.MCE last during init
e6daab5476d7af9edcd82e1dbf0d2e756d5bd641 x86/mce: Set up the polling timer before CMCI discovery
93e41af8fa9b622d9541ba15d77282adcdd4310d ipv4: start using dst_dev_rcu()

--===============1727650500760907246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b3e62f8a9f2-61d7eb7e3a08.txt

c5f548bcf5e190334860abc0a16a91d2c017d47b ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
a2d53e90835c4dcde3442054ad9715adf39d2d78 block: stop the timeout timer when releasing a never added disk
cd552817a75abafccc74db69f2f1aff317b885b6 mtd: ubi: skip programming unused bits in ubi headers
79834475bd38293265ae1a3ea2a62e7708f069d7 ubi: fastmap: fix ubi->fm memory leak
4db29cca23325767fa1bd1f67960a3b1be54bfe0 ipvs: separate destination availability state
fef61dd6c25989494cb1a686be89ee7b1b955a0a selinux: require every boolean value to be defined
d0cb7d09da63db96612f9eef44e13277cdbcd404 selinux: reject a class permission count below its inherited common
c5dc98dfc1f7032f3124bf6473671de626b4332c selinux: do not cancel a policy conversion that never started
01835ead15d1a91f60cacc11030ca8498c436e66 selinux: reject an unclaimed class value in security_get_classes()
a2e346e8ee9ecb27e6259f0610b2e43bb43068fc selinux: reject a permission value exceeding the class permission count
db9a2cce8e4d9de0815b455cc9b3fd508e800f83 mptcp: reclaim forward-allocated memory on RX path errors
6f0ec2a22d3c1eddcb08e5b1c9c151cd3bf33b43 selftests: mptcp: join: mark tests with data corruption as failed
7b4dc06dc561486edb28d31234a3778cf727e1bc mptcp: avoid combining some incoming suboptions
4578a9130a57cc122277dd932f6a5ad11a4d9cad mptcp: options: reset DSS fields in case of unexpected size
d3aea5c1576f5863776825ac80b72e6d52d91d58 mptcp: pm: fix data race in add_addr timer callback
890bbc6e6bf13fd322621dcc473dd75db1f5328c mptcp: fastopen: only mark MPTFO subflows with SYN data
d6731048696e2f375bcb75b57766ebb89305e970 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b0f430d01f40dd3b2fbcb7f7ee948c7c5ca2ff8c ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
643d7c6fb1aad0ab7546ee727cf4286e7c7fd02b ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
f49fa21c94005ae1137caeabd485b16f6ac48622 ASoC: cs4265: sort the register default table
f73a15abb97213a76185c02c52deeb7eded00210 ASoC: cs35l45: sort the register default table
b4506a7d2885a9a86da9e57b603e9bdd5c8853f7 ASoC: cs35l41: sort the register default table
c1c3fa800d59f3c44dfe658504b5f60e52fc03a3 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
8f70ba20b8fd80c30e99d3218cc64f51bbfb9cc8 fbdev: core: Fix pointer desynchronization in fb_io_read()
db81ca9180969bd157bafc43616d00bd80897656 drm/panthor: skip zero-sized firmware sections
a397d571b31980cc6410578185081d5571106e61 drm/amdgpu: reject oversized IBs with per-ring packet limits
5f0ab40ac70f36c24d223ee48a554b5d15ca35de drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
ad64214307d43e71eeeed3c460282e83ac8c55ab drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
f54034bfbda16c826ec8849d3562eace714f2b7e drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
613d0ecb2956d7871c986def04e578dbbb97bb8e drm/amdgpu: fix aperture iounmap skipped on device removal
c22a5ee84ee92326aba8f87e1402a0632efc8f4b ASoC: SOF: topology: Use acpi mach from the machine driver
9974de813629f995c3b7494815cb9d6ce7d45c7c Input: xpad - add support for ZENAIM LEVERLESS
62562eba4ce6a3dd756ea3874caf69e8aa52d9e7 Input: cs40l50-vibra - validate custom data from user space
07725af99e05e1565a246c8d7c6d918dee331ce6 powerpc/pseries: pci - logic bug
79bfb718b2907363f78fbca2c2306958b229ab38 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
0c9841cd8f084c6c0fc44a693309aab712604b10 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
fecff3e1eadba0eac7b3b4db2311d16ec5ef381a Input: psxpad-spi - set driver data before use
5e72a49a9795c45e1b0a9f9964f01e56cac5ca83 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
0e649022972935e5ca41643677228f91c0c16a53 Input: iforce - validate input packet lengths
94ba3f516f819674eff015a82d5bdc3528f48b14 Input: byd - synchronize timer deletion before freeing private data
7800e8a5c788b8d308da075aa09c389d85b19be8 powerpc/pseries: lparcfg - fix kbuf[] underflow
581e0ef7bf16ac1de36850de3bf3b5215d661335 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
e2735ac0eb912b40cea6301273d39dedfb1b82ee Input: synaptics-rmi4 - zero report size on F54 work error
1f65dc5585e37cd1001565033207b46bebff4039 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
f643b05c535924b2872fafba9eeea039574d9f23 Input: synaptics-rmi4 - block s_input when F54 queue is busy
2495925e984240914edf9a3f0fc65448964f0e3a Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
45664b3debaea4de5fb9816bf039d7073ce97ee9 Input: hynitron_cstxxx - validate touch count and finger IDs
7ba671d3e6b8a8b4e1f31b0f5458eb848c51cd8d crypto: starfive - use scatterlist length before DMA mapping
edd69e83a5bb4a1ef02166b8e4d0930b64e368e6 crypto: qce - fix error path in devm_qce_register_algs
3e43c39a07ddc8ca5e6cf1a0cf491ddb099b2c8e gve: fix NULL dereference due to missing ptp adjfine
a40b4e02804e9a05e6f55fea4da751a6b4170ae1 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
2f2e1ffc0fb0efc3ae828321274e4c583e3e53a3 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
59b17da63d02618aae329da1a46d53ff2eace742 gve: fix zero-length skb frag with header-split
bb54f495176983a0dd46905226d3a33358a26ef6 gpio: ml-ioh: use raw_spinlock_t for the register lock
b002c32f9d37504808be3204674e651bfa31bf24 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
c3bd189504b1b2bc579dd43d297964a1c5ad4246 libceph: fix multiple unsafe decodes in decode_locker()
dbb91e50c482b09a394bc7a151fb075d12adfcf1 ftrace: Protect direct_functions in ftrace_find_rec_direct
665462623308dc503944ae58ec8fde7e55227849 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
32d4364f886a2445351b1cf03284fb75285fa4e9 openrisc: signal: do not restore privileged SR bits on sigreturn
8fcd9173c7dfe9506ac14c6c971d196d0d4f2e80 Input: sur40 - fix input device registration ordering
3ffd153f760b30f2d5f6b71d17af73147059c6cf Input: sur40 - fix V4L error path cleanup
2d691b6b1754cb80c53e2f092feffa83d917d794 libceph: Avoid using invalid osd indices from primary_temp
c10974be2fb3530e2be47945d42d4108f0229621 ceph: fix MDS random selection readiness predicate
d53e2a6b95ec53ed57a2d1a2ae7265661ca278df libceph: tolerate addrvecs with multiple entries of the same type
46d5c8f4b2e60e2fdd4b662995ad6194c38c7998 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
8af54ae672451940efe102d144438812041a7b71 mmc: sdhci: unmap the bounce buffer before device release
406b5e78badf6b1bed46acfb57714d4c0f8ae6b9 pmdomain: mediatek: fix remaining %pOF after of_node_put()
3469ae3eae2c582c0ce1afda32d6aea94f8fe996 mmc: sdhci: make tuning_err a signed int
122debf90d11eea96b28432040e04ffcf71dd714 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
eb69762218c8f07d4e944c70d83b3cb7089448bd mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
425367627d32b43300aa2d59313314e226b88fc6 drm/connector/hdmi: Fix out of bounds memory read
f8e7a2be92da5b0e68fd23355723169b5e3377fd mmc: loongson2: Fix sg iteration in data reorder functions
f301dd45f25ada278ffae2b9505a7ad5f4b5894b pmdomain: mediatek: Fix mt8183 hang on boot
36ede9602d4897b860059b60d820c1b8f20925f9 drm/xe: Order ring writes before ring tail updates
a8d2ac4b1303f3d4464d7f54caa41cf5f802445b drm/xe: Fix xe_device_probe() failure
fa5c61428cf03aadd99f94d8c62f6f63c76cce14 drm/radeon: fix autosuspend cleanup during teardown
fb53dbcc9a067f35619911ebe29642f58801b31f eth: bnxt: always set the queue mgmt ops
e046883cf9bde27549de9eaf3546cb598cf63628 eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
fe035de82809ba01ce0c963418105773384f1d0f s390/vfio_ccw: Free all memory if cp_init() fails
7978b2eaf98f0d09f711932415ee7fabb935b983 s390/vfio_ccw: Limit the number of channel program segments
8d91081fc795d84a3e815ffafa15e04c401e7094 s390/vfio_ccw: Cancel existing workqueues
cb7385731cb3e65376122e6dfddff74ea085f4e8 s390/vfio_ccw: Ensure index for read/write regions are within range
74ab83ed6f2b7cdf75877a599d0edcbf9d5cd6f8 s390/vfio_ccw: Ensure first IDAW remains constant
89550af671d758fabc3844580a0384997a489a1b s390/vfio_ccw: Fix out of bounds check on CCW array
502e5b887cad1b40596b412d5fa5d358b909d110 s390/vfio_ccw: Move cp cleanup out of not operational
33c257503585c0999d78fbe056123965d1f556c1 s390/vfio_ccw: Selectively expand io_mutex
94a9ee2d7219f5ad2450f29cd3327c3ed89025f8 s390/vfio_ccw: Calculate idal length based on idaw type
31d8bac99822d042123c30a0344773e4b7f6ebf6 s390/vfio_ccw: Implement a crw lock
12e6a7c0efe8e0e66e912f02cfec2702e5522690 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
6d53069b50a249c1a910c3a8d2535cc99d432166 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
c9a34c740e862dded846c18fe2e5b12d1540b0fd drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
177f481ee66407683b0bc870120b422efe48900e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
0cea51f59d4a4ca77162068a6af98528dfad90f1 drm/amdgpu: Reject UVD message with invalid number of h265 refs
5b6626ec907bfe8300555063f08618cd8e8cc7f5 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
afe5e99b7f4ef7d132858e3ed7deebb408c4d7b9 drm/amdgpu: check ASPM on the dGPU host link
41cfe88505ad9a69bfcba475d94a2ca0b9b2e2ac drm/amdgpu: validate GEM_CREATE domain combinations
c11096a94c94028c047d96a2a92a30192743f391 drm/amdgpu: Reject UVD message with dimensions above 4096
f8e9517ddb91a2f2f16d99fe446342726cfdc1cd drm/amdgpu: Implement insert_end for VCE 3
243fee1c4b65187723928bb1ec51776adcd856bc drm/amdgpu: Fix UVD min buffer sizes
73eaf9e1613152600cfd82043eed2aa87b318845 drm/amdgpu: Fix UVD dpb min size calculation for H264
74e4523ac5555dfbbedeb6e8d04850b9c36666bc drm/amdgpu: Fix UVD decode image min size calculation
80eff07f3c6e992f9a1b308f31bcaab163bf0a2f drm/amdgpu: disallow multiple FENCE chunks in one submit
bf7af2f372a0ff54a2af8d915bb374735adde7bf xfs: propagate errors from xfs_rtginode_load
64bd05485d2d2bb4e45b6b54f44852b080ca5996 xfs: fix off-by-one in rtrefcount btree root level validation
051b1f0662a3c873d17329e15d19ac65a292b80c xfs: bounds-check buffer log item's dirty bitmap
08a0d5af589f28196e8850eaa0680de0d7475159 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
b5d6743835a36cef251ecad18942adf05aeb1cca xfs: clear zapped attr fork state when bmap repair finds no attr fork
7d1fddf4c16df970e0b424eff84b41c87b11cc7c xfs: check cowextsize in xrep_inode_cowextsize
f9f58d94e00c31cb19fa2c11a3e5e42b3b0d2108 xfs: fix transaction block reservation in xrep_rtbitmap
f95adcbf9fe26174ed62701bf286d5d1596d94c4 xfs: zero i_nlink before repair puts inode on unlinked list
5f74e5290417ddc7160eb06d99df8af75c522cf6 xfs: only check mergeability of bnobt records
7943f2693b9f9e820c1cd6ac997c6f0a832a0334 xfs: don't double-lock when deleting a self-referential directory
3f29538a3ac17b484b1b8e5c0e2014f7eaa9f9c4 xfs: set the prev pointer when reinserting an inode on the unlinked list
d3671d2a0b25e7796a4d78c67ad44a94dfb35c25 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
7ddbdbdb36fe419ccf4a9a2b604aa97a5d710e73 xfs: nlink scrub must take IOLOCK before determining ILOCK state
35ece7e0326126ad06196f74ccb601d694094af8 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
0eca0d6429fa2fee5e3456b7177e2a0b321f11a1 xfs: fix ilock leak on error in xfs_dq_get_next_id
63115ac3f65fb9bb647bdf708e9cd9b9f1ec34f8 xfs: don't zap the attr fork on repair when there are queued pptr updates
06edd9aa529fc47bd7075dc95740bc957c48f2be xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
180aeb81a91fd481b855cf952d83775a19a6546b xfs: fix allocated inodes that show up in the unlinked list
5841afa24b608bdad6c42f5b5024215b8f116499 xfs: fix another iunlink infinite loop bug in online fsck
e53863e51e47623c840bd5f644b443aedfa9d9b5 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
d697b885564efdd0d47cde99592867648974300b xfs: avoid UAF on sc->tempip in xrep_tempfile_create
b7a16c98f55a23a51adf5e3596765a8547f9053e xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
0453f4f0d0588b9a7f7e13a7eacdfc47911bc79c xfs: don't swallow dquot recovery verification errors
7c4d0404acf0982833ba019d3de984bf0a0d2a1f xfs: don't ignore runtime errors in xrep_iunlink_reload_next
76411109ee8b4404ab9a1d0ca2497672b2c0b030 xfs: check xfarray iteration errors when committing unlinked inode lists
1bb62e7145e132824e62479f544f23cff88b232a xfs: check v5 superblock features early
55eb70ce739eb1542c8778cf76f1d9bb5d4e02e2 ceph: avoid fs reclaim while using current->journal_info
f8359103fbd2a2f2ee66789306b0e80044bfc7dc ceph: fix hanging __ceph_get_caps() with stale mds_wanted
8355b051d28bb600b2e867a21ac5043661892207 libceph: Amend checking to fix `make W=1` build breakage
a38fb0298efe3d559b6f36b5cc2e3e4d4842a0c4 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
d487992cef18e2b2cf59d6e7a06ffcdada5da737 libceph: fix two unsafe bare decodes in decode_lockers()
6d088adfb3536d89fd008c1644f22d2716751629 net/sched: serialize qdisc_rtab_list against concurrent get/put
c4c1b6ef5c8136a7e6d71872be154923a4bd15b7 smb: move get_rfc1002_len() to common/smbglob.h
c1a468524f4c5a1f824ea5b6e83a158d09efd727 smb/server: rename include guard in smb_common.h
7a159b44881b442a676d28b0cd1cd1fa9db143d2 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
063f47fc146bbed007692146a7270bac3b7719d7 ksmbd: rename smb2_get_msg to smb_get_msg
a1c11798ec721d48494ebe4376237548754d1211 smb/server: fix minimum SMB1 PDU size
b0f4eede5716e2ac7658be9364ae6c68e11e3c7d smb/server: fix minimum SMB2 PDU size
8e1cc147c0f45d7b894d83ffa81f620bdf63fa95 ksmbd: validate minimum PDU size for transform requests
10c2af223e249020ae71ad431edec0c3328e2be0 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
110a2cbe204a4664ef61da56bb5affb95e645701 btrfs: zoned: fix missing chunk metadata reservation
30b597d1087cb1e9cb612eabcdce221cffd20b8c fs/proc/task_mmu: refactor pagemap_pmd_range()
21432778966f2dbff6c5349c2d537e483df71309 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
b15afdddebce69bed8f2e58778660b42847cb187 userfaultfd: wait on source PMD during UFFDIO_MOVE
9e8dfcda0a45919920be47b4a6260cc55008a35a KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
24de4d16d194b12f5db079055b841221a7916149 ASoC: tas2562: Validate values for volume writes
d1954c4855e123557e2a529c5f391249cda3c003 ata: libata-scsi: terminate deferred commands on time out
f73a469a65f82f8b2cf3bb0d487bca67a619f1ee binfmt_misc: don't leak the user namespace when the mount fails
dfc2ef86b3f6966661f9ebe8fe4d85e81126b16e can: rcar_canfd: Invert reset assert order
f6c62aa0c0a3a114a2d23ce73252011602bf89d8 can: rcar_canfd: Invert global vs. channel teardown
e71c133195c0fb75c717ccadf026b5b8a752dafe can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
17dd71044bb1fa5a4701be3a93c26e3e4dfd488f can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
47bf22cadc8b065437d448949c9768b7243e19b7 can: rcar_canfd: change the initializing flow for clocks and resets
96f2b712143f96f880a22041d2d26b7e33dd9849 futex: Fix race in futex_pivot_pending() during private hash resize
bf526eb8ee35428c93e3e90778a40ffb5b3b8e46 sched_ext: Update p->scx.disallow warning in scx_init_task()
0942f201760c2c6de45d592a28a3723e17c06ee2 sched_ext: Reorganize enable/disable path for multi-scheduler support
8f62da3dd12c8082d0fe6f899844b4174c8bbf06 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
7b0f33823b2f73955119acd74e2c3f524b09f25e ring-buffer: Add helper functions for allocations
bd988c30563ffb4e988066e6ecdc959fa1454eda ring-buffer: Store bpage pointers into subbuf_ids
f3a4447cd3b94d13d85231d58af49755fa6ab6c6 ring-buffer: Prevent resizing of persistent ring buffer
dee4c0cd620d76d0e19849d13e65c30b7c7fb690 mm/page_table_check: skip special zero mappings
dab829d26ccc0da4f258f2ba1b84afdf973ec157 drm/amd/pm: adjust the visibility of pp_table sysfs node
61d7eb7e3a088e99712f09786eeabae150144076 drm/amd/pm: fix pptable use-after-free

--===============1727650500760907246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d160f56a693c-c27f72c17c69.txt

6e694d2a7a214027c1b659604e492381e320bad9 block: stop the timeout timer when releasing a never added disk
7234627ca42a333a5608271b04eb0fa5ac25483f f2fs: fix UAF issue in f2fs_merge_page_bio()
a9a292c96ec2f8b021a902de01e80f15df144bd5 ipvs: separate destination availability state
4fbe6b69227dbe664f2acf56e41f6eeda8204254 net: mana: Fix EQ leak in mana_remove on NULL port
c36af6f33ab279772e209b6b3cb7eac986a68a55 selinux: require every boolean value to be defined
08100ba9856edfadd03c16cd7bcd092347df95cd selinux: reject a class permission count below its inherited common
b9c13b6362ccb4a415edffb5f5109c39abde65df selinux: do not cancel a policy conversion that never started
4819a9e9fbf75c46209a0ee8e35125219578f3e4 selinux: reject an unclaimed class value in security_get_classes()
e3067bd10b23a2ed01cee51364891858d6f4ba40 selftests: mptcp: join: mark tests with data corruption as failed
ae7af0b73727beb27869269fc6c1e0a8a532620a mptcp: avoid combining some incoming suboptions
c6f3ef83e03dd365204329474b82cc14e016947b mptcp: options: reset DSS fields in case of unexpected size
9f65d46cb1d7ebad5e4cdf87624b6dfd505a4d08 mptcp: fastopen: only mark MPTFO subflows with SYN data
e6cc62195b0a96732c9577715fee87e7df41f90d s390/qeth: validate user buffer length in SNMP and ARP query ioctls
6cdf508331a3bcbf208e8943758943d6fdca0fdc ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
48e00071b7c30a4b27b9c9c8bf94880c052e023c ASoC: cs4265: sort the register default table
77f6f0eae49635f0ed77bbfb69fa990248037a0f ASoC: cs35l45: sort the register default table
fde97ba56fdf8b9ef8c2c99150a6b3c500d888d6 ASoC: cs35l41: sort the register default table
19be18b7ca8faf61a3b89f354e5303a25e9fda0b ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
c9452752741dbc928c3cecb61ee827d50d837cdd fbdev: core: Fix pointer desynchronization in fb_io_read()
963a0bfec1bd9071c6844a706db646d30ac62e93 drm/amdgpu: fix aperture iounmap skipped on device removal
6b45bd116c75e5ba9212abaf4be4bef94eda5d70 Input: xpad - add support for ZENAIM LEVERLESS
4a34d82d8cf17725ecba49fb9de98ea6982e1dfe powerpc/pseries: pci - logic bug
3bb232f9aebc83b1aac4115d8d77ee047a6a0426 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
d4edd6ec373e27f5674675c5b11bb012e4dea56d Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
b92948a0b623f77dc1b6214b4a086e0b73a4688f Input: psxpad-spi - set driver data before use
96f1c34cc40e164a77e8395170e7e1033d2b8f5f Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
08f0d50cd7e06b63114c85ddd9131e388b73dbc7 Input: iforce - validate input packet lengths
94afab9221e625392556fdd2f2decb484f138803 powerpc/pseries: lparcfg - fix kbuf[] underflow
70e4cfbcf0d0cb40334515102d3cab2260895fa6 Input: synaptics-rmi4 - zero report size on F54 work error
93dd3bc45437f1a348c11cd3e4a9d162ed15f06c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
48b40d41badb6c1f67006816d06614970a0a2a2e Input: synaptics-rmi4 - block s_input when F54 queue is busy
4738fb2ab0cc315bd8efb70bd09bbf0473584511 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
8315bac8fdaea4cf7a7b78d9313a842176e66605 Input: hynitron_cstxxx - validate touch count and finger IDs
1034fb3ba50af05875940bdd7723f49c1b311622 crypto: qce - fix error path in devm_qce_register_algs
bfa1c429dcf5aeec4073a651dd80b50e0f9317ee libceph: fix multiple unsafe decodes in decode_locker()
4dd49e762357b476a69f2c53d56c5f3c6aa508a5 ftrace: Protect direct_functions in ftrace_find_rec_direct
44c4b20b6d6f62cbfdc7202272ef71d96169b999 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
f90b87c6de1cfc21a18299b02cc81d0dafc63dc5 openrisc: signal: do not restore privileged SR bits on sigreturn
d3f11bcc073ce5dad25c558d5c95345c93d72673 Input: sur40 - fix input device registration ordering
551f0918aac1a83189b1193e74a99355adb70f77 Input: sur40 - fix V4L error path cleanup
265187614476b6abaaa98e0eedd474a4f4b2fcb2 libceph: Avoid using invalid osd indices from primary_temp
7997bbca812ee1001278691353cca1a0ef4d0a82 ceph: fix MDS random selection readiness predicate
a5b031cdefa762bbfe19b60be9b727b701b7bd01 libceph: tolerate addrvecs with multiple entries of the same type
2190da3fe99ae0bbc8a94a1642487d6e69019088 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
6dc360f856f4faf9d4e28aa640a87c53fac85f96 mmc: sdhci: unmap the bounce buffer before device release
077f7a6abfa552a2651160c29f02eddc35950d50 mmc: sdhci: make tuning_err a signed int
dd40cef9d78d92f03f52628dca90dcd21856d339 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ff0724ffd2245ebd0efdb70fadde3ef5087218c5 drm/radeon: fix autosuspend cleanup during teardown
418a567256416ff2a09cb7ab79d9c336da3e1064 s390/vfio_ccw: Free all memory if cp_init() fails
1846fbac30abacc331aa1df1b62fde3401b5d6d4 s390/vfio_ccw: Limit the number of channel program segments
81c9d86c4156b221fd6e8a97223fa094f584a78e s390/vfio_ccw: Cancel existing workqueues
2c3afc86b300a398de65b781bd96a9c803e3f8a0 s390/vfio_ccw: Ensure index for read/write regions are within range
c5e41d5f958d5be99b94780a0c860cd08a55954e s390/vfio_ccw: Fix out of bounds check on CCW array
6a4ca4dc321b5be3b06c4d042e771c42e651c329 s390/vfio_ccw: Move cp cleanup out of not operational
2e423cb4639cc201b29292d31cf62230549b086a s390/vfio_ccw: Selectively expand io_mutex
d4abb69585c015d8c2c6266f16dc039454b920ef drm/amdgpu: Reject UVD message with invalid number of h265 refs
6875cce72c6aa8244107d96ccc6b96eb5bd985e1 drm/amdgpu: validate GEM_CREATE domain combinations
17bf98e616c412517fe833e327925574415db643 drm/amdgpu: Reject UVD message with dimensions above 4096
b52cd956ce3e26fefbd6b3a071dfeb8ea667534f drm/amdgpu: Implement insert_end for VCE 3
18b193f5790008093454a9289d8d197088eae559 drm/amdgpu: Fix UVD min buffer sizes
26e5f59b1c0c32b82e8fd9276750e00dc691ec68 drm/amdgpu: Fix UVD dpb min size calculation for H264
32a6953e22a0baa957d59a1e7f59ac3c99e5a652 drm/amdgpu: Fix UVD decode image min size calculation
3aa6dad5ff8dc8c765f924f0906ede02f67104a3 drm/amdgpu: disallow multiple FENCE chunks in one submit
a4d075d346ab408ad84b70a4a2cd4731fe76316c xfs: only check mergeability of bnobt records
fe000b4ba2cc05c413d40bef3da75c07720f0ea1 xfs: fix ilock leak on error in xfs_dq_get_next_id
d7ac39a4ac81bb1c97e892cda5a4f78a394e4a57 xfs: don't swallow dquot recovery verification errors
0b14708cba08ade949f0f564c022cb92a7deae30 xfs: check v5 superblock features early
7587a66388e829015952f9da3ad1ef60c19bbf8f RISC-V: Provide pgtable_l5_enabled on rv32
8dd50f60d0e7565c8d5c67e11e0af983a95b2ea9 selftests: tls: add test with a partially invalid iov
e91928e562862de583cf7f19584e2a245bd4ed81 ceph: avoid fs reclaim while using current->journal_info
7b5f7a1d95d3a2a17036c9dffd0184705141c33e ceph: Remove ceph_writepage()
e8a092aff7b3a158e0efd9cd55498cf10d9a83f4 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
da291b7e6837c39a8b265210731e5f6d339f3027 ceph: Use a folio in ceph_page_mkwrite()
226ff029d502242af57e61bf9b94958206d9c1e3 libceph: Amend checking to fix `make W=1` build breakage
3d9ef02045b9e141f424480239d99be81f112142 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
12520fe9964997d755accb93254f4911f0220aa7 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
53cbff4f8d5ea3513504ea3ea85f03382bf48142 iomap: hold state_lock over call to ifs_set_range_uptodate()
34d507ddc98a17bf17adaffd77fff4dcd6dc55a8 iomap: fix out-of-bounds bitmap_set() with zero-length range
78d1029140cd8db4d09dcdaf5a7ddb47c95f4f20 mm: userfaultfd: add pgtable_supports_uffd_wp()
d524419c394323928b60d6118b498c5d3e28d653 userfaultfd: move vma_can_userfault out of line
d5ae2ef065dd6f7bd9fe9a2f8e08eefbf0c4e57f userfaultfd: prevent registration of special VMAs
62586c2029a22fe17166ef828ee633deb05ebbf5 libceph: fix two unsafe bare decodes in decode_lockers()
1453e15f33d0adf6c2a19103c0f8614c03d42396 net: move skb_gro_receive_list from udp to core
f21766f79d6823b6eab134a0940b9fef95f8ec71 net: gro: fix double aggregation of flush-marked skbs
0b57fa3c7e1da81fbe0f26fabe724ba9a7961df3 net/sched: serialize qdisc_rtab_list against concurrent get/put
c50eb65a3c2789873b96f79a3394c9317aab5e85 super: fix emergency thaw deadlock on frozen block devices
61057ec7790594fa143b24b41e172da894b189bc smb: move smb_version_values to common/smbglob.h
151f1169c766453cb7bb6e19f10b5501a2633e74 smb: move get_rfc1002_len() to common/smbglob.h
68bc0e7830a5843f39757c21b68630de1447c525 smb/server: rename include guard in smb_common.h
6fbf3f318c7ddf15ad78538ec1ed65d8893d5537 ksmbd: rename smb2_get_msg to smb_get_msg
05d64dd1325314b738421791736c1871b71784bc smb/server: fix minimum SMB1 PDU size
f30f1a94ce02e0cb7f78d8af53e6b26fd4ce42ed smb/server: fix minimum SMB2 PDU size
bb02400a1a39cb55822be833a1e2eac33622f506 ksmbd: validate minimum PDU size for transform requests
5d959483c1d09040a4d456454180addf50787575 tcp: Pass flags to __tcp_send_ack
607a84e84f944bcb9978809b8bad6035a4313bd5 tcp: fast path functions later
9a5d89b822a619e0ed20905be40b6075603442d4 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
ec2c56328b256bfd378a2b55c2fb89056516c128 btrfs: add debug build only WARN
0b8b9aa3e07d8e69a2c09b13f32686f26f8be298 btrfs: add space_info argument to btrfs_chunk_alloc()
b951bee60449502d2c9de1d03b7f282276c75481 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
2444f943a0fa4f31b7a62e92e4245b8ef4e08eba btrfs: zoned: fix missing chunk metadata reservation
fc28e087a8e28835d8ecf32a6caafdf5781fcad2 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
2ad16388e4765888ff8db11f16bb6737a9a6599f ice: make use of DEFINE_FLEX() in ice_switch.c
1caea5a7daab34d537bac300837848a8330a12f8 ice: make ice_vsi_cfg_rxq() static
635cb72f1e454c98ebdb2a8a94ecdc25fbb822ce overflow: Change DEFINE_FLEX to take __counted_by member
340575057c87d5305df937c8494464b09a30fa64 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
f0fee2e7cba39bd6e9f46d2e093da4bf50c27fa4 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
03e71417dbc2c1fdd0f59239dd000dce098a8860 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
d9bdfdf243e532c40e4cb83a83381931a3b01560 Bluetooth: hci_sync: Fix advertising data UAFs
1569831a68a931d9186e2b18141db859951a79c9 ASoC: tas2562: Validate values for volume writes
dd7a81a243a6e104374db5c806ca2e9b20bc860d igc: remove napi_synchronize() in igc_down()
aa475939c3892ab249cb7e767d82349e89ea72fc ksmbd: conn lock to serialize smb2 negotiate
c9ac3ca198a682c40fccdc5cd1d6c7fbd4b5af88 ksmbd: reject repeated SMB2 NEGOTIATE requests
25594abca2ccf1ea023cfa06876eb45f2b0a614b net: pktgen: fix code style (WARNING: Block comments)
b08dae8a8d6c163bdfaff2e7cd4e7fc8a25334cd net: pktgen: fix proc entry use-after-free
034228333a1685214a16138d5889919e5e1b292b veth: convert frag_list skbs before running XDP
20b0aa04e261c0805f56233aed16e8650fe1079b fs: don't block write during exec on pre-content watched files
7bda7807bcfbd25b53fdd2a9114316acc37b712c binfmt_misc: restore write access when removing an entry
284a70a541c024b4dfc16571e5c46da0be1a489d ice: fix VF interrupts cleanup
163d1ee42034ea34038db93481a574ace6966a01 vxlan: Do not alloc tstats manually
0356d5fcfd3a4db3b0c9e990e30148e5a0a4f6c6 net: core,vrf: Change pcpu_dstat fields to u64_stats_t
031f4a8baf2f986b4b15155f5fc40b18c826563b vrf: Make pcpu_dstats update functions available to other modules.
4786a23c6fc515a6e7599beff8447931876a3773 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
462498f9374bbf56274fd6c455abd4fdfeda4059 vxlan: use pskb_network_may_pull() for transmit path header pulls
e77811a3364fa5de1cd9cfdfaea663f1321deca2 i2c: bcm-iproc: remove printout on handled timeouts
10b84ec736b9798d9c37b902db517d53e4caf2d6 i2c: iproc: reset bus after timeout if START_BUSY is stuck
eae7966e2c94ca6c25e786f8a998359b5a62693d can: rcar_canfd: change the initializing flow for clocks and resets
f46c8185d27d1c2b338150341428355b99e41eb6 drm/amd/pm: fix torn gpu metrics reads
83db7b02487ff343b2b326b18b42b2f1da8d0d39 drm/amd/pm: fix pptable use-after-free
59ed546c1abb2e4a80ca9e7de37e84e2b05d7d66 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
43a6e3fabbb319bb4ab3f81220bafcc67ceca1ff mm/pagewalk: split walk_page_range_novma() into kernel/user parts
d9e066c22616580bef80b2f05670c20fa7ddcffe mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
37b83d49f364dab51e92b2fdad66d83789749ee9 mm/ptdump: always stabilise against page table freeing using init_mm
58c3224d5da42fadfa10c76df62ae858a07460d4 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
7ac9423e849659f7d6da199daac9f8db68402851 selftests: tls: add rekey tests
c27f72c17c69fb94487d3ed51201fe8556f89600 tls: rx: restore msg_iter before TLS 1.3 optimistic retry

--===============1727650500760907246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3d34d2103d1-c339ae17df20.txt

7c50aced78f94aa08ca45f3950606282859449cf block: stop the timeout timer when releasing a never added disk
6051f57f75ab96d019d5d0766b0de28abcfff805 selinux: require every boolean value to be defined
fbb7a20ac0ec9807c18b6b5d872ebe98ae0ee73f selinux: reject a class permission count below its inherited common
eb6b2863bd354fadb64aecc3904741925dfb571b selinux: do not cancel a policy conversion that never started
7686aca5a612eaeea57558e896b900c9f3d5fd25 selinux: reject an unclaimed class value in security_get_classes()
685857d66c8a4e748d8f2802b7ba6755b165b58d selinux: reject a permission value exceeding the class permission count
9becab94d92b110543f1a3a11740094ddf3fad6f mptcp: reclaim forward-allocated memory on RX path errors
aacb3f1385ca9964b448443bfc4ddb90a4611cfc selftests: mptcp: join: mark tests with data corruption as failed
e728094e79c569720e0a1c5a9edd8ad1ed2cb520 mptcp: avoid combining some incoming suboptions
a217aae7c60086b7ab5aeb8288fdee5c53ef3950 mptcp: options: reset DSS fields in case of unexpected size
b77eda754041c7e083fd678561cfc5fe13945b5b mptcp: pm: fix data race in add_addr timer callback
6e995f5c42c3d49fd0a16d732c9ff12c9256bf2e mptcp: fastopen: only mark MPTFO subflows with SYN data
466101391aa30a23d73d94ad20309ba5748bfff8 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
20c5b72c6b86ed26182da31ef3ec22a667472a06 microblaze: restore the page alignment of swapper_pg_dir
9a2ef38c8b74d0af4088294fa9577039e694d545 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
28b87c697c003b6653470aae12a91bcd8050d108 drm/shmem_helper: Check VMA boundaries for PMD mappings
95f403d46c75cdb94ffb2c02d90d067523d2e333 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
40c2c269aa69597acbacc4ce7771e786103de6c6 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
f96803ca0e71f479b25ba8f98eb1cb7cbefbd305 ASoC: cs4265: sort the register default table
fe0fc005d07e3b668e9dbcad5400b50a81526437 ASoC: cs35l45: sort the register default table
be0eace680b745bd6d71042987d93160fdaf5ae9 ASoC: cs35l41: sort the register default table
a27de9f0923cc26f946abbb2da4afa45a113cab9 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
c335469634fe8477b039f951b05d0b94b1504ca2 fbdev: bound mode sysfs output to the sysfs buffer
3592845bce025e57190e9fa1237652254395d677 fbdev: clear fb_info->mode before deleting a videomode
eb4dec344d42512626b7312ea153b654a2190f25 fbdev: core: Fix pointer desynchronization in fb_io_read()
cbd575843d4e9be93f8ac195e740a0118da66d39 drm/panthor: skip zero-sized firmware sections
7356869bb7572714d915a372826bfdfaaa366a50 drm/amdgpu: reject oversized IBs with per-ring packet limits
ccfc1f12cd1fbea645d2fd46f79ea4f37fc5d5de drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
6846d768e0b5b19d191b00e81013ca8d5721b064 drm/amdgpu/userq: serialize queue map against GPU reset
9f6a7489296bf1b042ba30a4faeb9080d82399c4 drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
11c2a7b4590c0f98da8f461d0414739257b85ba1 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
f7f715f91d249c70f8d5193dc55d6e6f0b1bc3b8 drm/amdgpu: Use virtual alloc during coredump
90eec1e709842d7088dfea99e3defe00f2b4f59b drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
67010cc5199c7c821664eb8849901a07eaf9144a drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
a5bd42e2a310818854880c18cb570c3b985a160f drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
3c5a43147398e5a669dc92c78422f3021f7465b2 drm/amdgpu: fix aperture iounmap skipped on device removal
8474c01c30dc962b184842044031eabe1ba15f9b drm/amdgpu/gmc12.1: implement tlb inv semaphore
8546cd5fb6c80cb724e16cdaf00514862212f31b drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
366dc0893eb602d27f3cd6a0776f07a9f3122106 ASoC: SOF: topology: Use acpi mach from the machine driver
fa1cc9c8740e2748bad3d29a215fc0eb70adf810 Input: xpad - add support for ZENAIM LEVERLESS
b0444c83742706adb04ad435dc5cf00e0bf6de25 Input: cs40l50-vibra - validate custom data from user space
b211c6fbd84a7ef556bec7ee6779fbf39c4f7d6c powerpc/pseries: pci - logic bug
75ba96044d82920d5cea5e13ac625c5f98b55da7 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
97f3130726c7520f3d842df5732219639ef20ac0 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
9d339c3c470cf547a33dc15adde56abaef7eedf6 Input: psxpad-spi - set driver data before use
5fab637aa741dbe1d8bce2e836e90222b624c49b Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
dade9520c8c2518a9abc8fe3f3c7c55011c316d8 Input: atkbd - skip deactivate for HONOR ZQC-P
7fc57bd4cdb249f70225e47d3e75121c0c38a43c Input: iforce - validate input packet lengths
e3c1ae595de9a2a82abadd6bdf681d1b5be08508 Input: byd - synchronize timer deletion before freeing private data
1d22925f568a99addf325fa195cad58698beafe0 powerpc/pseries: lparcfg - fix kbuf[] underflow
f2e889fdce600ab3bb28b538ceda5e9ce4b149f9 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
c2e8da74e1b0a06ef6936e1ff1f12b9693d01bb7 Input: synaptics-rmi4 - zero report size on F54 work error
4418994f992b2ae0df98a33a584c0cd34eb12cd7 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
099d559261b3f671a72066b93d270700e2901363 Input: synaptics-rmi4 - block s_input when F54 queue is busy
630e661af4e031fa6bf02b883210ebe9396af146 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
4253c3bf3d1fdd2ab9603c13471d35b95cace53a Input: hynitron_cstxxx - validate touch count and finger IDs
d9dfe4c0c374a8553256eff75c703a6a460f26a8 crypto: starfive - use scatterlist length before DMA mapping
02dee7461e250327e8613019258cab66c127f06b crypto: qce - fix error path in devm_qce_register_algs
7e045061c4dbeadcb142a670c5b6d83815474b9d gve: fix NULL dereference due to missing ptp adjfine
77d728d9c81feedc9b2ea32d85ff868f01f5ead2 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
bf3c9bdae7fef2f03bf36718066dc469b7ace889 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
fcd8d34553a3f5834c7cdf65ba5b47701b1eed34 gve: fix zero-length skb frag with header-split
b347af46e923ba5cd373d5ac3286a3e23275ae88 gpio: ml-ioh: use raw_spinlock_t for the register lock
5f53e9afb6d937f414605d69e4bee0a3499b4b6e pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
9e12bd846da96d3836374e00c0dce447eb2d9e6f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
df50905d9d3064e851f48fbb79986ed358cb36c8 libceph: fix multiple unsafe decodes in decode_locker()
8c6e09c7b169eb83a7a7a0e86faa1907db95a4c3 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
82affb2cff943ec2899a7407bdd7a9e701c8f7b0 ftrace: Protect direct_functions in ftrace_find_rec_direct
299cec6a424187742c1a6af2ffb85f8bd5a2ea1a ftrace: Protect direct_functions in update_ftrace_direct_del
e8c87b8f309cdb38a1ed55987c5d3871a4b8c45b ftrace: Protect direct_functions in update_ftrace_direct_mod
ffb4254519718d49ccdaf5b0d04aac9011222c07 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
dc216f596c29c067928250c679b31f00fc0644f4 openrisc: signal: do not restore privileged SR bits on sigreturn
dcc4f5d830bfb850c4b306e596a274dc5816bca4 Input: sur40 - fix input device registration ordering
95842c851a1f939c180ddfcc3f50dd73c84d180a Input: sur40 - fix V4L error path cleanup
d86b4a2a824f8fbfef5464d32452f4a2be5560d9 libceph: Avoid using invalid osd indices from primary_temp
362f2cab8a19c626ab4b7eba57528ca647017277 ceph: fix MDS random selection readiness predicate
0786ca59f56013d08bde798915439e59e68f57e1 libceph: fix OOB read in decode_watchers() via missing bounds check
7de4d83c40e9ea0a6549557cf0474ad0b0a5be4e libceph: tolerate addrvecs with multiple entries of the same type
2332c8528f432e62ab8fb820817f2a4d0d704f2b mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
3826f9470bd4b55af1b1dab5c9c08dcfa314d5d9 mmc: sdhci: unmap the bounce buffer before device release
0196c4b317e91e7c201b4f4908844b89ce339e8f pmdomain: mediatek: fix remaining %pOF after of_node_put()
e71d94f2a97f23a5e8af7d471243593567ff7ed9 mmc: sdhci: make tuning_err a signed int
0f5c6d9c4e682c4ac0cb10782238cc0cdbdd4fc6 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
c6a1273675e2b0200a442f9568dbc2740be269f8 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
ff02b8ddaa68374707588d829de2a064feb713cc drm/connector/hdmi: Fix out of bounds memory read
bf9667329c8971ab98f70407e8858b410af51208 mmc: loongson2: Fix sg iteration in data reorder functions
4981d31967e0137e22be78dec682069e7f5e17b4 pmdomain: mediatek: Fix mt8183 hang on boot
0b058f119c42074476966e7cdc3b25dcaba2ce72 riscv: hwprobe: Register unaligned probes before usermode
4480e681e5c478a571ec721096a6467aede711b1 drm/xe: Order ring writes before ring tail updates
5cab43ca6af668a7635386480e929ee407a783c1 drm/xe: Fix xe_device_probe() failure
174aded0606c94efdbd01ae12c0239fb31dd0813 drm/xe/guc_ads: allocate UM queues in a separate BO
eae534697dc6c2606f54422df2aabdab1096da41 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
55cf6f94c502467422b1dc19adec6866463fca98 drm/xe/guc_ads: use uncached mapping for UM queue BO
8dd220af228f13f1a0de63af0d22ef5f4b003fc3 drm/radeon: fix autosuspend cleanup during teardown
4c68256250a5c72e8dd896fe8a6bbb8fdb2ddc23 s390/vfio_ccw: Free all memory if cp_init() fails
0385c1817920ad8811d472743e61915f0e2628a6 s390/vfio_ccw: Limit the number of channel program segments
c813954afa3dc7195818c88d7b5503d2ecec9908 s390/vfio_ccw: Cancel existing workqueues
20d6f3f53868769d0e17c74c65084e1c6f612f75 s390/vfio_ccw: Ensure index for read/write regions are within range
25328900d88e692ae64649c74a6b21544ee4305f s390/vfio_ccw: Ensure first IDAW remains constant
57a8e24ac36da168d5cfec8d28df71a816e6b77b s390/vfio_ccw: Fix out of bounds check on CCW array
0f1a226f4453197b780dc74c432a722afe0fe59b s390/vfio_ccw: Move cp cleanup out of not operational
4c8835d4ff65ea428ec7a8929d69d018f4441c1a s390/vfio_ccw: Selectively expand io_mutex
e8071236da2157f0996bb0758e3fe60446e22c82 s390/vfio_ccw: Calculate idal length based on idaw type
d8dbe31f1984200aa18c060b8029c21942fcaf62 s390/vfio_ccw: Implement a crw lock
77be3a66322354f1424c48820330a1a719aed0f6 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
d28cdb2df06a4c798d31af078b6654591c15869f s390/zcrypt: Improve CCA CPRB length and overflow checks
8611c7266317ea8d491c7113835217a9f8ab3bac s390/zcrypt: Improve EP11 CPRB length and overflow checks
0c9d37174038bc30fa4b91184f72281e01ae9e98 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
ce1c32463110ff55ea2dcff64d14b73f0415d684 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
1d0ba005ef79f59a0386ef4176350a35fbb4e838 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
4a2d074b7929ab2cf9c006d0df1badea219d61e3 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
91150d4847bf3a3fe9ecd827ff16c302f990925e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
e6ddf994914e40489343f9f8d16a647328e75b53 drm/amdgpu: Reject UVD message with invalid number of h265 refs
d2fe2489b34a39e0dbd43a0777c27feecedce490 drm/amdgpu: Prefer default discovery offset
656e706026ccbed6398e4b0f075986b58e90e78e drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
239a6701ac76b13bdad09037caeb557920c84a24 drm/amdgpu: fix missing check in vm_flush()
dd03451b8e2f27b047003b5c06a127a77606ac2c drm/amdgpu: check ASPM on the dGPU host link
3294dc794c1d1c2452c19be65290dde5c3acfaa0 drm/amdgpu: validate GEM_CREATE domain combinations
fc4bfcf08321a6d9ffaa6145704518a4e6e55ca1 drm/amdgpu: Reject UVD message with dimensions above 4096
71f75fb340eac3983bd50f723dad6ca26c8e4635 drm/amdgpu: Implement insert_end for VCE 3
ea63238aae3a36d9246b14e1b0188bf8c0cc9dd9 drm/amdgpu: Fix UVD min buffer sizes
81273d9cb64283ecdcb4c217377e90e79217dd8f drm/amdgpu: Fix UVD dpb min size calculation for H264
f69a4f0e5809071b1f31a7eb1b01f0534164ab09 drm/amdgpu: Fix UVD decode image min size calculation
c5c49e16721ee99f02783b8d51c237beb1310705 drm/amdgpu: disallow multiple FENCE chunks in one submit
b22874954317ce9ea21dd7f31760576267c77c1e xfs: propagate errors from xfs_rtginode_load
a8ba6b714295d9ebe8cb19a7a8094541fbc5fe58 xfs: fix off-by-one in rtrefcount btree root level validation
276b349bfe59f33f71e5f8c379cb73b1d84b087d xfs: bounds-check buffer log item's dirty bitmap
c013b0b31aa305adf57b1810397754cf503c31c0 xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
9636952a0770732845af79899377450d3c9dab18 xfs: clear zapped attr fork state when bmap repair finds no attr fork
252332770b31b7c2759116a10bb7f251e99966bb xfs: check cowextsize in xrep_inode_cowextsize
d75849df4a3be37b7e3df2bdc5cdcc810963d90f xfs: fix transaction block reservation in xrep_rtbitmap
7cd572a32d728e5851324ac6e172d89a566823e6 xfs: zero i_nlink before repair puts inode on unlinked list
c94784903f83ae779691c0ff853c28a5e0750483 xfs: only check mergeability of bnobt records
cd4ad2cc3f8d1215c78cf73d9fcf4c7ef5b2d911 xfs: don't double-lock when deleting a self-referential directory
64daca4f67043b43388ae5142d49342056ac380a xfs: set the prev pointer when reinserting an inode on the unlinked list
0c682cf692ed79e624e6a70d56bac47575f51bc1 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
e73bdc972cc6bf9abbd7b721d74583d32931443b xfs: nlink scrub must take IOLOCK before determining ILOCK state
a7c81009cbced69456189921e215b3497051860e xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
6520bb63cac7922104a2c8fecd4860478cec2f07 xfs: fix ilock leak on error in xfs_dq_get_next_id
0676a4dad18593946d6ff304e1f8cd5b92d99c73 xfs: don't zap the attr fork on repair when there are queued pptr updates
6f20ab6738da450ae9e01a790c6e0cbe1d05d74b xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
91734d1def20d3d0cc1ae556548983263ced99d1 xfs: fix allocated inodes that show up in the unlinked list
e9b51ac5b0e21cf17bf7856bd00588c4d1903c11 xfs: fix another iunlink infinite loop bug in online fsck
48beb397d944e4b48c50023bc636c4de25cbe6da xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
16b5a2342e6f45180da949cb1dd5a3a501ef0ee4 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
21c92345328899ce1e1a0f358f51fbd23355882c xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
fca3d8cbf289442728f3d16d81d1322d26d9f72a xfs: don't swallow dquot recovery verification errors
b69591a62bd7b0c7735944c852c1cfe2416f1581 xfs: don't ignore runtime errors in xrep_iunlink_reload_next
091695e97d89b966f7cf65635f2b01d1a6d54ee9 xfs: check xfarray iteration errors when committing unlinked inode lists
3c2370ae0ce57b16efdf3f349c9ae6b31b7d1284 xfs: check v5 superblock features early
0dcddfc317d57c69fd2709a4eccbcf3d7a54e956 drm/amd/display: Fix type mismatches in DML and normalize loop bounds
4087448f9dcdeecb9162c5e24e87d7f9321fc544 drm/amd/display: Fix warnings
d2df28e0f3b8ba6f1c93689ac1484664ed4de6c1 ceph: avoid fs reclaim while using current->journal_info
7ae7e5d3e11dddc4eb84bc4a8356229b891d46cf ceph: fix hanging __ceph_get_caps() with stale mds_wanted
2f07f7faf1a90a502756c5931a58071c64e12af1 ASoC: tas2562: Validate values for volume writes
1ad5baf28062ef117b0887394ddee16143ca77f5 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
ba058d7bfaeb4e402bb30a140ba7aaf505263b49 drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
ee0479d77f60916c88486a775d372c4dc325de4d drm/amdkfd: Add bounds check for CRAT subtype length
22c74419d60bdeb13e921dc4dcbd93449721be06 net: rename netdev_ops_assert_locked()
2c15228c703b702760dca15b2b7a8780b727c6f4 net: expect instance lock in netdev_queue_get_dma_dev()
c339ae17df20f43f2da12f73a133e3eb1e32761a ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup

--===============1727650500760907246==--
