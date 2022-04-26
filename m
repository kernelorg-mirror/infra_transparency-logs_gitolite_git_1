Content-Type: multipart/mixed; boundary="===============1516411434435273225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Apr 2022 08:17:56 -0000
Message-Id: <165096107644.22746.11262049539771763079@gitolite.kernel.org>

--===============1516411434435273225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 81d8d30c35edf29c5c70186ccb14dac4a5ca38a8
    new: ba92a7feb8d6c5f9baf0f85bd8b1a0e4ee2833c0
    log: revlist-81d8d30c35ed-ba92a7feb8d6.txt

--===============1516411434435273225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650961073 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650961071-50dab950ecd25acecffcde8cc745c21e89a9d2ee

81d8d30c35edf29c5c70186ccb14dac4a5ca38a8 ba92a7feb8d6c5f9baf0f85bd8b1a0e4ee2833c0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJnqrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eWAP/3VjtZzzdTmwFTGcCnQN
TUp8cfRCsVwpooa1NppaHHmT5UPhMP0stERnZir2PjLjRH1HAuahF8k9TebXc4TN
fpDb40VszmiPEI9Qs6fDNFXxd1kAT1fzIMoo7h05JCxVRHLFSPxzJ/v8YT5z5jbf
nNiutYpRBQDE/DeDIn5+25eGhTXsdPmYDMuCCSledewiJp1IUkU6Hae8oHkFIS6b
BaD5QkRFQFjBH2Vo0YKrPfju9YxWx3KRX/fu/g4mTO6Hmve61uH8Hvp/B79CBX4E
HNsSYymhBxyV+yftll681d2u5/8oqkgHwDvCXXDMPugAxhRnkTpyYfM/YIToF1kL
b/q0BtCKg3h2XVuVyhDIziw4V+ol9kFJlCrAiD5Higit0LnEOt9eARoz6i1U2GX8
W2t6VIPZWlmhvXWpI3+5ZGpv25cWpQ9fsJ5mJdZqXXJ5+XJNk3mfhmMTmgjl1y9h
dB93ziEMwjPVOcw9nfOlMsK75b1OOyID+IgmC+XCICylwdvmWbAKSLiBp62r4jOX
HhEN8oCJdISrpYwvOUd2qgkMQQBjb3sZB8tlqO49nWjF6F02FrKPxCKmHcfj/dBe
bEMtnGczwtdeeHwUmnCwC5QdzeyvN9zaqIqwQwyb7w+N3wcouL8cNhZnxr9pWwQD
06PCSGUDPzUEZtEPo5mrp/6B
=LOwp
-----END PGP SIGNATURE-----

--===============1516411434435273225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d8d30c35ed-ba92a7feb8d6.txt

79ca810ac0464266b25e6811e12410f8b46975d2 fs: remove __sync_filesystem
128ee0e89590e3f593922885d1826b423aa30b95 block: remove __sync_blockdev
c5c2316af40d9e67f39436432ca132f737b0ddc9 block: simplify the block device syncing code
7365bf71868419fc7c4c4956155dcb7952652d6c vfs: make sync_filesystem return errors from ->sync_fs
c39c921a10bda1b4914a74ca5e62fe9f7d7f874b xfs: return errors in xfs_fs_sync_fs
5d302ba9e5c2e504d1e7639c662d001a4a7c69b4 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
a0beaa300883ffe1ac6e3891e3ca14712482a3b3 arm64/mm: drop HAVE_ARCH_PFN_VALID
06293c2626ed25f6634e5b2c45d0381b7dc8c7f8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
2596d8b70d64f52a7c3a4b856b095d0a4a5c8220 mm: page_alloc: fix building error on -Werror=array-compare
8c4ec87aa07c1941c3ecb37757e5e1b70ef4de5c perf tools: Fix segfault accessing sample_id xyarray
ed72950880d7ae00c4b2de6be2c85107d4552671 mm, kfence: support kmem_dump_obj() for KFENCE objects
99bcfd3d64c9e889b64ddddc7eee9e100ff83390 gfs2: assign rgrp glock before compute_bitstructs
d349219e9fb5bab5fcf267b9be176d278b98e90c scsi: ufs: core: scsi_get_lba() error fix
71e20ce709df9ed82e2da51592f49a8726ebe022 net/sched: cls_u32: fix netns refcount changes in u32_change()
6fa98119a2234b64c03bbca647547afd3205908f ALSA: usb-audio: Clear MIDI port active flag after draining
751914a402c058a8b5d2766109f68801f0fd1ef6 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
cd1f835c3878924f7f07e82dbf08ec9751f70cd2 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
5c5804d2e51c653bc66a4610e89cef6cd15bd038 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
1a5f5b8c1cba69a11155ce93453713281400bcc4 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
ce6dcd9c5e2cfc9e9eb8350f9efd447fe6797155 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
87f0f930c86a0ca763bf415ba4b8dc57d7f0e379 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
e119cb2e9eb2d34ff66c8ed1d31f73aab8b52fa0 dmaengine: idxd: fix device cleanup on disable
530786bf5f8e5648b795330e163aaf439abad487 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
b5bac809d080dd4bc3b9b5b845f6b67e5b14cf79 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
05b75e30a70c894cb04f774caf060415d65e9563 dmaengine: dw-edma: Fix unaligned 64bit access
27e31a3ba3d9f2eb0732bf3b3ff929cc04571936 spi: spi-mtk-nor: initialize spi controller after resume
f3a94a21665673bd3212dfaeb3bd0f3c86aa4cc9 esp: limit skb_page_frag_refill use to a single page
950750a735236fb90d0a8a101e802b9f20a2f403 spi: cadence-quadspi: fix incorrect supports_op() return value
423026de9e6c218dce71140991960d16b9a30c07 igc: Fix infinite loop in release_swfw_sync
ff19712542996d8f8ec63f625d32f19404017e07 igc: Fix BUG: scheduling while atomic
66a6becb48d07ac0e7aa1c62c2e6222f5442d893 igc: Fix suspending when PTM is active
28a3f7e5dd166f00293cb6d96c3bb480c8d573af ALSA: hda/hdmi: fix warning about PCM count when used with SOF
aee1512b24d029d645d205e242804e7cb78b6fdc rxrpc: Restore removed timer deletion
e126e621777549a24b51570bb4c526e32350c1bd net/smc: Fix sock leak when release after smc_shutdown()
1a18f96f35f82700d27072070cb2875e57e7d639 net/packet: fix packet_sock xmit return value checking
b3ba0cae69f5ac337d88685f267fa83a2af6ed8a ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
1f1979f1f8106a6b9961cb8ea9f635a7be397b27 ip6_gre: Fix skb_under_panic in __gre6_xmit()
323c980df7f904d4bac622fdf0e9a8eff0e6ca5e net: restore alpha order to Ethernet devices in config
7db2bb2c3c0a12c0a3f5d53c697d6427146f8d9c net/sched: cls_u32: fix possible leak in u32_init_knode()
e8e264e4b4b816d96da41ac9ef90676ed7d0006b l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
60c41cb60a9799dca3ea6fd9333879fe5b95162c ipv6: make ip6_rt_gc_expire an atomic_t
1c385caf37a0858a0e7607831839ea551778c48c can: isotp: stop timeout monitoring when no first frame was sent
d98dd18e2391d6d1896ec3433c57e12059b972e0 net: dsa: hellcreek: Calculate checksums in tagger
3940d13945e9f906bbbafe1f1c38bfec0c29198c net: mscc: ocelot: fix broken IP multicast flooding
31c0a6df3e171f18a03c8dab524ce4f4fb30cd3c netlink: reset network and mac headers in netlink_dump()
43b04699498b04cf08f7be02f444a998a157d640 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
b8cdb1c31bf6f01b02c9597c594bc28231e0132e net: stmmac: Use readl_poll_timeout_atomic() in atomic state
4dd9ab480ee65fd23039afc7d83000e95f97baca dmaengine: idxd: add RO check for wq max_batch_size write
8b074f2db28eba598e3925bfadc17b34175de345 dmaengine: idxd: add RO check for wq max_transfer_size write
e0a2c162b42e22977868fdc1899086c6f1fbda17 dmaengine: idxd: skip clearing device context when device is read-only
ef17a8092f24a09bf87b033e19c071276a5025aa selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
e3495524f3398e3dda32cf60c7b0744700a5d11d arm64: mm: fix p?d_leaf()
386339cdbb451565cb6ef760d351384b184745fa ARM: vexpress/spc: Avoid negative array index when !SMP
95060f55f37c23de4b86330e935fc43b50124d1b reset: renesas: Check return value of reset_control_deassert()
c3c5835d8345d9e5a4585d10c4f9180dc34d91c0 reset: tegra-bpmp: Restore Handle errors in BPMP response
06a525a358da73a785316dafcab2c7d1a0fd24fc platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
47e2777fdcb1353295e033daa366295381e12142 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
46a06d874c59e5d715a5d83f78382ab634545f91 drm/msm/disp: check the return value of kzalloc()
92d59e270733e28adadbf059b3ee3c14a212e97c arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
3305480f0013d311e34bf5bb1b976fc005c89503 vxlan: fix error return code in vxlan_fdb_append
78b7029f807271df3657679901df9c6a95bcc8b2 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6d02d042ad2bc5d6e2622f66a8341a1269f780f9 net: atlantic: Avoid out-of-bounds indexing
4a55d652408ee6080d3a0876cda54aad36ab5fc8 mt76: Fix undefined behavior due to shift overflowing the constant
ccd17a029a1ea42de0e31da0541a2e8d9606bc9c brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
37415b14833c779f95267c782c74e3a1deaa0d1b dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
eeeb050f8f5cc94a203159ba0f38bd1ce8f9272f drm/msm/mdp5: check the return of kzalloc()
9a0057d519d4373ca1ff95d7307c2559f161c0d7 net: macb: Restart tx only if queue pointer is lagging
fec66591525817c838e842128004230c0919cce6 scsi: iscsi: Release endpoint ID when its freed
4c2964b1b59aad119aa5abe512d5865ed623fdb3 scsi: iscsi: Merge suspend fields
e1923f74940889e1477397189cb998cf99a35f90 scsi: iscsi: Fix NOP handling during conn recovery
f525a5618cfbef94779c1bf0aada3700df9f3520 scsi: qedi: Fix failed disconnect handling
cfe4d5350f7a27d28412dfcfb6203af9e94d74d4 stat: fix inconsistency between struct stat and struct compat_stat
8325b832d0af2bfc1c61616dc04ba61d84fdf9ff VFS: filename_create(): fix incorrect intent.
92a8703569606de96fe37e9ea25bfa4ce9bad918 nvme: add a quirk to disable namespace identifiers
9bcf23f3f4f387c8a1b52436b4ad35b57455a28d nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
2a86455e56c98c591e7e66f8b045c70997ecf621 nvme-pci: disable namespace identifiers for Qemu controllers
362d53108dd7ece67087680519a67c58a4df7194 EDAC/synopsys: Read the error count from the correct register
d080fdab1fd65e29f9a201455f8872c508fdd4a2 mm/memory-failure.c: skip huge_zero_page in memory_failure()
6d220e218e2ba50e4554fe20b3d5a86f220b2d94 memcg: sync flush only if periodic flush is delayed
5d5d884ef6a6b162c1457b5e0c16a749182a6407 mm, hugetlb: allow for "high" userspace addresses
a9cb6bc19fa65a4af25e2c63979c16ccd85175ce oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
eae38b95ae730663e583c991a3db2cd6dc43ed94 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
a8bbbb9f773e986bc26692586ebdb81f69382610 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
e5b5a8acf63a7f667a07ee0ef3dcceede9fb5714 dma: at_xdmac: fix a missing check on list iterator
525195459200ed93da3e52da789765fb6ea1aef6 dmaengine: imx-sdma: fix init of uart scripts
f7d59cc279fad36b0faac5f08aeaf6861041a0f2 net: atlantic: invert deep par in pm functions, preventing null derefs
0a87ee027ae4e3c643ba13bb173edc04d54abd6e Input: omap4-keypad - fix pm_runtime_get_sync() error checking
3c93fa30e0feeb1c7e566883f15bfe780b3290fe scsi: sr: Do not leak information in ioctl
9cdb025f86fb7568bc59f90e7f5984851f09b6ef sched/pelt: Fix attach_entity_load_avg() corner case
9a010490b62efcf211358d5c05192bf00b845d14 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
3317eb643485d4a5382b3f70caafcfe95c17975e drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
57f0ac0447a6917b79f0981c881f9e83e5691c6b drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
d84488e1213ebae059663d40297ef43263cad284 KVM: PPC: Fix TCE handling for VFIO
af8cff1eeda4fe92d8fe2d6017618d623c8ff350 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
68d20449465f6de102b782f8ad4c1aa453099857 powerpc/perf: Fix power9 event alternatives
913db5f0e0505f87a6c1ebc754902c250566dabd powerpc/perf: Fix power10 event alternatives
5b4d581402b71722a5ffd612cd3d38a374b15004 perf script: Always allow field 'data_src' for auxtrace
1abd2b75d482c08be44c2227d26308e9c8556cc2 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
4ef90e6e2fb12fe01f1abd70b45eb668d5d5d43a xtensa: patch_text: Fixup last cpu should be master
1cdefcb5bfa0c6ed0aedf82c2c5a50f2c19104b7 xtensa: fix a7 clobbering in coprocessor context load/store
39ea9edf36da76d8ed1809213c9d74dbc5a2d9ee openvswitch: fix OOB access in reserve_sfa_size()
a723b85a44ac7e607d0ef31443f13485c2b3bfdb gpio: Request interrupts after IRQ is initialized
16509baf76185af0c0ffbfb2ef25340d60634cfe ASoC: soc-dapm: fix two incorrect uses of list iterator
8ffeddd02151516ab306f358edf299ff33361064 e1000e: Fix possible overflow in LTR decoding
e5b464570bea1567c4c42aa1cfeb2b665cae2052 ARC: entry: fix syscall_trace_exit argument
6fe5d643812494ba6ae68405dba65f932557e9d3 arm_pmu: Validate single/group leader events
9c9420dc9dff690cb4e7ec81daf18450a56485eb KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
2152841767433c3444c9b4fdcd82900fdc1ee9e5 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
6607c19fbc5639c717881a0c7e95c7f0d1a1b257 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
41762ad1408c4f0e75cece2722694f88925c5acc KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
89a2057bbbe2bdd798a3d41f40a324e3bb8cd82c netfilter: conntrack: convert to refcount_t api
53c4b867ca958c89fa16cfabf9af7978bd12e7c2 netfilter: conntrack: avoid useless indirection during conntrack destruction
16ffadb183f12b79dd2a5a2c62b6eea70816ed38 ext4: fix fallocate to use file_modified to update permissions consistently
ee8dc5b8e2c2efc11aa10645a87a99ce9e1b857d ext4: fix symlink file size not match to file content
5a341cca70003b4b9539579e49aed37e78f436e6 ext4: fix use-after-free in ext4_search_dir
f60997c68c590d3872aa79ba5068ac997419d402 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
a0603e66b2a4d284c6319c03a1cdfeada09d8114 ext4, doc: fix incorrect h_reserved size
fce56b32c5e38911dc134a40735356902058f582 ext4: fix overhead calculation to account for the reserved gdt blocks
bf3893836bdda48ed917536c87bc577067406360 ext4: force overhead calculation if the s_overhead_cluster makes no sense
e787e5c98c09f2b36dbae52f54b544d2c1d874cb netfilter: nft_ct: fix use after free when attaching zone template
f341f1de4578a434e05aa0219b2b729c7235a21d jbd2: fix a potential race while discarding reserved buffers after an abort
9df0c26674e43c3b12ccb3ca76492e988c49c9c5 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
1ba02d1e015053fcfd1ceb686b0b859affce8c5a block/compat_ioctl: fix range check in BLKGETSIZE
b2416d79394042e1f26da2f48bd73ab6a779fce6 arm64: dts: qcom: add IPA qcom,qmp property
ba92a7feb8d6c5f9baf0f85bd8b1a0e4ee2833c0 Linux 5.15.36-rc1

--===============1516411434435273225==--
