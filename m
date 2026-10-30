Content-Type: multipart/mixed; boundary="===============3240900584656547935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 30 Oct 2026 21:27:29 -0000
Message-Id: <179339564992.1699498.13089717487708464023@gitolite.kernel.org>

--===============3240900584656547935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.15-rt
    old: 231935a3aa62d687980ca8d1aca8e31eaad1c1d5
    new: bf4cb337444a99166b70ac3c5a4b5c3a16f12edc
    log: revlist-231935a3aa62-bf4cb337444a.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 35ad49f59101f7d72de234a55d3d29b0e1a42735
    new: 6a2149e77dc150af14a97450fc92da3e6cbfd0e7
    log: revlist-35ad49f59101-6a2149e77dc1.txt
  - ref: refs/tags/v5.15.220-rt102
    old: 0000000000000000000000000000000000000000
    new: 432f313bfc935d2f9175851cec3ded2535fe8d80
  - ref: refs/tags/v5.15.220-rt102-rebase
    old: 0000000000000000000000000000000000000000
    new: 27580da0ab1d98db52351987473941eb6fc0a591

--===============3240900584656547935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231935a3aa62-bf4cb337444a.txt

e193d8953647c8b575830852aa5ea0995b98d2b1 f2fs: fix UAF issue in f2fs_merge_page_bio()
19ef02106c990bf4235365a08b9d8d2fee37272a media: mtk-vcodec: potential null pointer deference in SCP
2540a81d5532829150b2e7cca977313b524066a9 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
174633a468817a49bd474bcfc9067c84e54efe68 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
0d8f770321540f405ca28b427e7d0d3775732b09 ipvs: separate destination availability state
3938c8494d3c5d84a53fd7d1966ae9dde46cb5f8 selinux: require every boolean value to be defined
38d91446630a20ce8c2a981810deea81fd61a3b5 selinux: reject a class permission count below its inherited common
a4f182f8715cb0819445f0850cd5436828f4bafc selinux: do not cancel a policy conversion that never started
b1256090816ec46011601e084be580731df58fc7 mptcp: options: reset DSS fields in case of unexpected size
46443eaddebd84c51940857b11787229be169dec s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b58fa1c303fdedce77d0ae9952dd99f9f2393190 ASoC: cs4265: sort the register default table
bd4e5f9c3b764dc0e2a5662f92d63d2f3767a78d ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
4646da41f5a5fe9adaedc5f8cbc62bcbb71f5356 powerpc/pseries: pci - logic bug
db4e20265ebda729610ca5cf45ca9437462c3f36 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
bb502d79acb9ac1e0a77fa8bc7b7b4729140b11f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
1bba6bd6861b1e0c8ecf20cd1892f0d3877c02a2 Input: psxpad-spi - set driver data before use
000a5e1ac920aa4b1d3951de3675f2319f825a4c Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
609be40988898a4d75225ade0ea5c1734757dd33 Input: iforce - validate input packet lengths
f72ecff768bc9f0b9121e7af5084387e729b54e2 powerpc/pseries: lparcfg - fix kbuf[] underflow
79521ed3cc9ea48476666ccacf45ecd6954b29a4 Input: synaptics-rmi4 - zero report size on F54 work error
b2f596f00d27703ce09167201ba57f55be8d2f9a Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fa69f93015becf3729716de2199b58540aa99672 Input: synaptics-rmi4 - block s_input when F54 queue is busy
7d33b752e0df385b285492b74699fc73b6becdfb Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
fef187c6194d67395182d58169dd14ba631f1b41 crypto: qce - fix error path in devm_qce_register_algs
6265103e78f0ee7e2518de9cf938b94bee9700a0 libceph: fix multiple unsafe decodes in decode_locker()
fd593225d18306d77eee8e1b844e52cd18a922a8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
cf1b5514ddf9df098ce7e3741fc9679fd85a4ec6 openrisc: signal: do not restore privileged SR bits on sigreturn
dab741c9da72102a37cc1020a929051b7c45f9fb Input: sur40 - fix input device registration ordering
2a41c5cb40d58b62632d5137b5fd6ff3176f59a0 Input: sur40 - fix V4L error path cleanup
1c705fe8e59c6b16f48964973fb23c8ec4735b73 libceph: Avoid using invalid osd indices from primary_temp
9434a009b49d727b5559df71e7befe7a41063bd5 ceph: fix MDS random selection readiness predicate
4ccd550c1b47af4712897e2b35dc3b2b3c17535b libceph: tolerate addrvecs with multiple entries of the same type
a900ef09715a5b3fb13a7a60c462a5d7ff44f16b mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4dd4d01f71a280b2c83d3673e9710c6884e43a64 mmc: sdhci: unmap the bounce buffer before device release
47a4a0a570db3700df393dc45abf7eec10895a48 mmc: sdhci: make tuning_err a signed int
314f376d50bafa80df64a57ea94ec59c53a67609 drm/radeon: fix autosuspend cleanup during teardown
907adc667d902fafbdb2d740d57b55bd025dc4cd s390/vfio_ccw: Fix out of bounds check on CCW array
499907e5d46e575e96967c0230a0a6af980a17ab drm/amdgpu: Reject UVD message with invalid number of h265 refs
584e3d47736fe2e7184ef3fc16b00b41485f96c6 drm/amdgpu: validate GEM_CREATE domain combinations
9adc5e25f31d7ee7dfc18814499b6e3a6d402904 drm/amdgpu: Reject UVD message with dimensions above 4096
c01c0b4a8f6161960edd26ff1f890a3239b7a09d drm/amdgpu: Implement insert_end for VCE 3
d058f7a6709441afe1784eecd8c0643dd84750bc drm/amdgpu: Fix UVD decode image min size calculation
6401b99a285cd4cfb2949ba44675541b91ad7e4f xfs: fix ilock leak on error in xfs_dq_get_next_id
dc685fb49c926087a7dd170add4de05a53ae848c xfs: check v5 superblock features early
dd2f9dd83c68abd7ba7ded7075290b016cb7ecd0 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
7368bec565bac3e536cd43579dbde1e715e6ba61 mm: do file ownership checks with the proper mount idmap
2295f5c602304f42421706190238842c68d243a5 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
a6d634f794c808a261eac7d5af023a7e06b9ecd8 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
3e0c0a62e461dae216560e242aa21bdf3d34f382 udmabuf: Do not create malformed scatterlists
01126abc11bcc6a45b664293b0b5df715be911d7 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
d7e787eee2ea619b6dbb98890472ee73daf2e7fd fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
062bbe55a1f6d77b89d07135ba3b09f97bfac1cb Input: mms114 - fix touch indexing for MMS134S and MMS136
913a141df7b74d5f57ac30122e2d86cfac639065 i2c: davinci: Unregister cpufreq notifier on probe failure
39b12daf1adb80f9595fdfe584961deb80860cbb Input: mms114 - reject an oversized device packet size
3a5f728b6596260ed235f48ee8f2efe515c3a50e ALSA: hda: conexant: Remove mic bias threshold override
7f125ea143d05393c107792aa862bb6ae0f09a85 VFS/audit: introduce kern_path_parent() for audit
91d5852a7cfef7df7016fae59ee1db8d442fe0cd audit: widen ino fields to u64
5c785df85f86ed3e16f06de77a3aca949d508b77 audit: use 'unsigned int' instead of 'unsigned'
f6fda0ac6661c23b8356dfb1cc423960cc6f0593 audit: fix recursive locking deadlock in audit_dupe_exe()
d7672dd846cafdd4916abdf18fab50eb96701c3b ALSA: hda: Fix cached processing coefficient verbs
3dfb601b0c470e1d9a6d63d78828f0bf378e0b35 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
4bf214acca1cd4f12b58fb580533a80e4aa9583a serial: max310x: implement gpio_chip::get_direction()
11b429b84c87cb5a0152f14e7d6cb649ed363901 rxrpc: serialize kernel accept preallocation with socket teardown
7e84824872fc963cfedc97313d58c7f5671b3f56 fbcon: Rename struct fbcon_ops to struct fbcon_par
e1464434320c87cc1d5aa4df4adcbf7c6f84b57d fbcon: Use correct type for vc_resize() return value
273ff83c49b82e4267373adbe629e6ee8aeaa16c tipc: restrict socket queue dumps in enqueue tracepoints
b261afe4a022f3a3a04686a29562433ecab2e821 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
99ff5b0083eae6f774360c4ea6874604e6c9b553 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
ab6a05c918b6315b5ababb3ea38430ca0f95d050 vduse: Use fixed 4KB bounce pages for non-4KB page size
df4d3fcd54a3ed08408f3c9fa79b39f47e209c4c vduse: remove unused vaddr parameter of vduse_domain_free_coherent
63a3e38e46e45f23b5c8becd530ed24250eb59ec vduse: take out allocations from vduse_dev_alloc_coherent
41e27a6aca608c9e04f091c29c420d03fafe0313 VDUSE: avoid leaking information to userspace
525d396723a3e734dafa1660bd064f7bb0f3a3c2 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
e998cc44be069e7866eed8a4897963a051728209 octeontx2: Annotate mmio regions as __iomem
c265d3cc04d6b3b34b5506cf1cda05d4756562e8 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
e0036fb24f0831c711ecc74e95b685c02871eb39 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
ea54a0e7b65e5dea0c077ac6b5adc4e704fd98e7 ASoC: mediatek: mt8183: Check runtime resume during probe
4f4a9c9d968706afc1a2b1cc58b487ddd46d1ccf tcp: convert to dev_net_rcu()
443eb2754f04fab631e6fac1a1c209e9dc0b220e net: dst: annotate data-races around dst->input
62f310ee7f8b88591b61ec5af54ef49474e8f374 net: dst: annotate data-races around dst->output
4c80a7b1ac07570accd645ba3b5d13cecde09c8d net: dst: add four helpers to annotate data-races around dst->dev
db686880dcade127da4fb1a9462b669027469376 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
8dc51351472825500145eed5bddfb88b2ec32008 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
3abad80fbf28286ef66d575f93e1747f239d5f0f ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
cf7e6627fde83acd8e32defe14ffc7af2a39c76a ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
37e1696ca1fb4f6a262cd557087c55221a06269f ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
354858f8d2ced7b7f90235fa22e3432de9e4b9b1 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
9339266a8a720889d0385cfd78ba6652fe7bb1a8 ASoC: mediatek: mt8192: Check runtime resume during probe
5c446e4408bfda4aca5897d23868fa8457af66a5 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
5bcb29ff5830defe82425188a6450115c82382bd netfilter: nft_set_pipapo: move prove_locking helper around
52eb3298e2042bf258b60c5482937e4112ec5b60 netfilter: nf_conntrack_sip: remove net variable shadowing
c5ef7228be04518d95591fc5369a9c554b19756d netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
4245bee3b18d182f7bff32f20b79f4cb0578232a netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
3ef72f3177f206ed164bca91b3cfee6270b3f484 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
33ec84d9c852f4bdc1305a8dffdf5b8affc12114 netfilter: nft_set_pipapo: merge deactivate helper into caller
b52daff6634c13c93e1b212d761f5a433159bcb6 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
7c80229aa6e2707e59aa80cc041127cf9a79bcc9 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
0ab7b1802f63ca5b288ea59acb467830b83abd6b netfilter: nft_set_pipapo: don't leak bad clone into future transaction
52cd242ce4f65f2f533957015410bae7375060a2 remoteproc: qcom: replace kstrdup with kstrndup
c927e8d55e5ee8e16296eb448f208fe286f8e03b remoteproc: qcom: fix sparse warnings
dfc82cefe7e475a84df64dcdc14ffa5da630921c remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
491edca252d1256b57e805c6e3acae320b53f53e remoteproc: qcom: Fix leak when custom dump_segments addition fails
b03e46bf01d03163a92acb260679d3ac0e767e47 lsm: use default hook return value in call_int_hook()
b11fbade6521c1eccbf61826a8ffbb0355fee233 lsm: infrastructure management of the sock security
2fcaf133a8fd88b69f32ebaecad93fd302da828f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
fe02bcb0a9fb24da45b31ee5da7f4b36449a0ed8 fs/ntfs3: Make ntfs_update_mftmirr return void
0a86d2de91b8faf604c39c7d3ce2a1dfdaa937e8 fs/ntfs3: Undo critial modificatins to keep directory consistency
8e4ba5a38c155bb3c1c11e63cd285b178cdb099e ntfs3: validate split-point offset in indx_insert_into_buffer
ab257019cb72f467b55c95384d99c94e3908b928 9p: skip nlink update in cacheless mode to fix WARN_ON
631edc934e476991a04723d3283e6628d077f8c1 mtd: maps: vmu-flash: fix fault in unaligned fixup
6262f51e09d8dc8b07599a9e4f03bd3989d13fff net: thunderbolt: Fix frags[] overflow by bounding frame_count
3945461e95051352e63740e2d8f8975888b4dcdc mtd: spi-nor: Fix spi_nor_try_unlock_all()
a6fd2145c73b80bb6a5eed7355a4f63597d712d9 mtd: spi-nor: swp: Improve locking user experience
09c11367c4b4c317237153a0b919382498ca553b dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
b991d0e9f0bd1dee8631bdd026150bd92d84dd30 dmaengine: dw-edma: Detach the private data and chip info structures
f60c7463d44fbc1585d247d0bd6976f7a1099472 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
bb5962e737028f2c9f1d0feb4bcb1c024a921c21 taskstats: fill_stats_for_tgid: use for_each_thread()
b7ee4d276f5d2cc03aa5a3d5d0b71ebccf4da3ff taskstats: retain dead thread stats in TGID queries
d1bc345f6229412d45bab2baf81d45d0e678253a smb: client: use kvzalloc() for megabyte buffer in simple fallocate
eef71c01deb08547956df3634a0d34c6bdbcecb8 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
e0b64a711d60b52062dfe62f7a09f7d80197a4a0 ksmbd: fix integer overflow in set_file_allocation_info()
d03bcff158d863a5675e8ab91f88be7c24472491 i2c: imx: separate atomic, dma and non-dma use case
38d4947431b2410850409fda016b2ac9f640a4dd i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
ac505ea2ffb2f8e06c88b1a45b30220405dfe393 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
d12f6add48f2da15c8c8281961d3faad804c76cf can: esd_usb: kill anchored URBs before freeing netdevs
b34d02074659bca16d6dc8aa3a68fd6fe351be8c thunderbolt: Remove usage of the deprecated ida_simple_xx() API
4f838d3ed11f4ec70f2f086c0592c9ce00d10c07 thunderbolt: Update property.c function documentation
daeaa6c7211d03ed061b0dd22a875fad9372b090 thunderbolt: Keep XDomain reference during the lifetime of a service
f130bbe63d7377c451426b8b720894eb33a07a83 thunderbolt: Remove service debugfs entries during unregister
9363cd4977260bf7f211feee54f85858bba2320c thunderbolt: Remove XDomain from the bus without holding tb->lock
cfbd2dba3d862c9be8c92bea2a357d9ed828a54a thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
7df67a4799067a59e6a2d53f8059a6be6e73e678 bpf,fork: wipe ->bpf_storage before bailouts that access it
5e5912d7dbea6e92e9c71a34e951afe4bf067b08 ovl: use linked upper dentry in copy-up tmpfile
7795037f15289ac1ed620603511b67d820a93762 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
39697e2759ac23e65361fe61482f8174cad8a752 dm-integrity: don't increment hash_offset twice
aab5cb8a40e82bd33d0f3ae3c73041848b18bfd2 dm-verity: make error counter atomic
092da7ee90dff6a1405e812fd6291670ab5769a8 firmware_loader: introduce __free() cleanup hanler
9efba5177a51ed996b0bdc03aa677c08247d5b91 Input: ims-pcu - fix firmware leak in async update
f6dd35a2599aa55421fe5fde5f1e377004089afb mmc: vub300: fix use-after-free on disconnect
b16cd3c334aa497f145b34c886383c820cdc9298 mmc: vub300: rename probe error labels
7c0c50fffd9c2a09d1b0393402a8fdd62d17f52a mmc: vub300: fix use-after-free on probe failure
af28d801cd2db4cc7378554499bd4a5d84a5517e locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
207806c55a756fc24d72054fcbd06c94b2db76ad net: Add helper function to parse netlink msg of ip_tunnel_encap
068ad9b85f681755f751ebab82ae98146cec163d net: ipip: require CAP_NET_ADMIN in the device netns for changelink
77d925b948ee594a79afe66f85bb94b67940140b net: ixp4xx_hss: fix duplicate HDLC netdev allocation
fb080b6f54835d5d4d11ce3122800e6f0f6689e6 net/sched: act_ct: preserve tc_skb_cb across defragmentation
a631f82f89c76084ad5b2b9c043d3b391ffa56d8 net: mana: Validate the packet length reported by the NIC
82e53e7281c71e174f9f5877c566a623c637b406 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
04c014e49b9f53d58a8f94adece8a0af3ae1b85c octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
b64d914fcf467ee4ee7d50ebaf88a5d87f2f0f87 treewide: rename pinctrl_gpio_direction_output_new()
d3b92d16e1c4debec7526b6dbb2d98d0aeed796b gpio: tegra: do not call pinctrl for GPIO direction
00dc641c5aaf5c5acbadb467f28bf5170960a5ce net/sched: taprio: avoid calling child->ops->dequeue(child) twice
17ab5f76f3899f67e5569722f334591f4b88b17b net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b349f2abb5f3ca9957e05678a3b10099e9d09ac0 bootconfig: do not put quotes on cmdline items unless necessary
0a1045c13c89ea2416558eb295e559a1e928a01d bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
b562669096637f8e32ada7c43f606998523aec12 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
4ea8c051b4bd7feec7749a980f2f70e1782b84d7 espintcp: use sk_msg_free_partial to fix partial send
4ad4d99c5d214ce206c5f6315f171b6b1381dc50 net: ipa: fix SMEM state handle leaks in SMP2P init
42c2836f10ac0427dac9e9a923d6ee2189dec544 octeontx2-pf: fix SQB pointer leak on init failure
ad12e70d7dc3c94a05efc61d1e4861078e0e162b fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
d4e05dedb252ed3e540a0c9be511e427f098110a drm/dp/mst: fix buffer overflows in sideband chunk accumulation
90431d8523c0c1c9f8e3e3f0895727063f93da85 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
d7b9b1e33b4ed8c48d4db6e6e21c257ebbbb2586 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
192e146c2d57ad033b0d418ec64ee390f8dc074e drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
bd85161b74a27cb1c505d1b7a4125f5860284d8a dma-buf/drivers: make reserving a shared slot mandatory v4
f65d8d4a007ddc3d05e44337aea2b96e709e0f3f drm/virtio: use uninterruptible resv lock for plane updates
96b7b80fde017f38d229ef495abacf74b1e7aa3c drm/displayid: fix Tiled Display Topology ID size
cfe60a0571de93f46ded70e1d42a61a7be2118db drm/tegra: fbdev: Remove offset into framebuffer memory
6ecc1b2493df420a76a005202803dc9a609212e4 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
b65f9e28ffa64185351734f66387bb45dfcf72d8 drm/virtio: Return proper error codes instead of -1
64bedd2758eccbc74d39f7006a7ec16fa39dc901 drm/virtio: bound EDID block reads to the response buffer
4a151f496f804253d54f33585a1f75bf2d4c4d0f media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
2f9aa8d42b7fc17621894456433ac07689fb4a21 drm/i915/vrr: require valid min/max vfreq for VRR
336cf6d80d41457442b659e7ba7a7badc0ffe79d drm/i915/hdcp: check streams[] bounds before overflow
8be40ece24861a7b0d48cb09b6a46cee357db008 drm/i915/hdcp: require monotonically increasing seq_num_v
cf862b590d1588bfcdb8d8ff526d36dbf6e0df21 media: marvell-cam: fix missing pci_disable_device() on remove
ccff7a8cb3b8c3c95a6fa46adba04a2018b15f18 media: i2c: imx219: Drop IMX219_VTS_* macros
d6fd8361a702dc7510e023d50f28e05fba25eeb8 media: i2c: imx219: Correct the minimum vblanking value
63062cbaad13cb0b61b2df63dd4191050a9a8eed media: i2c: imx219: Rename VTS to FRM_LENGTH
d5bcfe7ebaad7ed8fa8dc3ebf9ba7869e433c3e0 media: imx219: Fix maximum frame length in lines
2132a6db05846dd2318857d00e0c1291f9e41b29 wifi: ath6kl: fix use-after-free in aggr_reset_state()
8da447a646803a0e5dbe28a7e1c8444e89d587ce media: v4l: async: Set owner for async sub-devices
c5e47cf9a6cffef73a1ed40b3648e6097aac165a media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
7478ef94b49bc9789cf1a003deec58b42283dde4 ALSA: seq: close a re-opened queue timer in the destructor
4824e3bcc68f8d678b409039d1bb48c7b5ea73dc wifi: brcmfmac: drain bus_reset work on device removal
2df575760ecfc5017b3ac0a63250e5eacbff8d36 serial: 8250_mid: Remove unneeded test for ->setup() presence
f85a42fb90399dedcf81c146d09c07e4548b1e8c serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
c5a2468d170c533697e098906dffb3dff864671b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
93f169331d79c83179ea3c001b29f4cdb75b0f2a wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
8e9a248fa39ad4224d3c4168d22425f91ec3dc9f sc16is7xx: Properly resume TX after stop
0487dffd6896e52ff4379fe3ba639e086241ea31 serial: sc16is7xx: Fill in rs485_supported
f33ddd6f519a321fee749f2d82363f01f303b628 serial: sc16is7xx: remove obsolete out_thread label
d8c449d0535f6c2ecd5e404b878293875f671676 serial: sc16is7xx: fix regression with GPIO configuration
93fcaac255ac0661ab8b6153a6e927b61f624a55 serial: sc16is7xx: implement gpio get_direction() callback
9d3b531b70d68dd2713cc2543182ec163d43bf2a mptcp: cleanup MPJ subflow list handling
9eb4f4e7b919b1f2c5a81dbfb27d4f162548aef7 mptcp: fix subflow accounting on close
84f659dbb2320d66e1efe6b20174b5739f0dd984 mptcp: decrement subflows counter on failed passive join
fd66854a22661929245f3d2b244c432bc8b1a150 sctp: avoid auth_enable sysctl UAF during netns teardown
00c12f57a87f537fa8779258fb3a03003a99963e ceph: avoid fs reclaim while using current->journal_info
e8b24a8c2d18047cc8e8ea980a922c89e4479f61 libceph: Amend checking to fix `make W=1` build breakage
4daf06456677177f2a6044729abac59c1b49e87b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
d42deeee0f721b74192ef00ff47a8d655b9f0209 libceph: add doutc and *_client debug macros support
ca2edf7b47b7398faaf5dc5129026380209244ae ceph: rename _to_client() to _to_fs_client()
b4e13fbe7bae7897260bd7dca4eaa9934784315d ceph: print cluster fsid and client global_id in all debug logs
5e84bc6f67e19fdd192d8b215de728acbfc12572 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
001835c599899ef1bd3506a815110a6374451554 libceph: fix two unsafe bare decodes in decode_lockers()
ab0230257ebdf48b07eaa679a8c92bc842fe3498 ksmbd: defer destroy_previous_session() until after NTLM authentication
6e0241f6cbb149d926ee8efee2c734fea71452cf net/sched: serialize qdisc_rtab_list against concurrent get/put
db76744d588086695371ecdd982694395628ba48 ftrace: Add global mutex to serialize trace_parser access
c202aa03388fd1889b7aa4f7d677c49e22cd9700 super: fix emergency thaw deadlock on frozen block devices
42c84a1432ce6f6bdcbfb0e4d873ae06c80ad6c6 ksmbd: rename smb2_get_msg to smb_get_msg
56d3744824715a4751449257b0347847f796b3fc smb/server: fix minimum SMB1 PDU size
04dca30d59d67508786340f35c7ce5ba88af2328 smb/server: fix minimum SMB2 PDU size
22f1aa35b87e471cc31b35b74451f46630863b12 ksmbd: validate minimum PDU size for transform requests
f059ec52674caf137ac8ed94b0aee93e8a098c9a mm/vmstat: fold stranded per-cpu node stats when a node comes online
4a8b33fe573c3932a20385fdf024fad7b54f641f ksmbd: conn lock to serialize smb2 negotiate
0b1390cf2b6b91723b37c0909dd123f7a5eba1a7 ksmbd: reject repeated SMB2 NEGOTIATE requests
2fba1d3b2f031a2c68e566a6d45cc5b7a8d6683d wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
ad6e0df267dc96edb7de1fa0a2fb2a70645bff86 igc: remove napi_synchronize() in igc_down()
bee57d64a98f4b4a974a936e05975c47dfecbbad net: pktgen: fix code style (WARNING: Block comments)
d1cc9797cf8f7aeb87e7ad01b748c6a960a819e4 net: pktgen: fix proc entry use-after-free
0f92bb1f650cd4ada8a2df14686680ce68140117 scsi: sd: sd_zbc: Improve source code documentation
9c78f3cf77855600c0d27f5b5acdf918bc61328e scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
bffcb7d6a2876ec9a5096f43189d1001b8fbebef scsi: sd: sd_zbc: Introduce struct zoned_disk_info
b2df22cfe5e9dcc37295e3e3cf75af9583fea93c scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
4967d9a60ed1ada343efde485541b5d7b0b16b8a scsi: scsi_debug: Rename zone type constants
7b615fc139e35c81077046df44725c532f7e2404 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
0bc1f727d7a87a7e35d0b2880a6767a357de4f50 ice: fix VF interrupts cleanup
a123357cb84dbaa5d3ae802eb889e2f94c77c9be ice: fix memory leak in ice_lbtest_prepare_rings()
2e8d4e8cb86fc629380b2433a0c7cd780e5d3ad5 fsnotify: opt-in for permission events at file open time
bb4715098d8e340bbbdd3a874b31f89867c8067e fs: don't block write during exec on pre-content watched files
13efc628fdf641d901bdba07caa1c558e1bed046 binfmt_misc: restore write access when removing an entry
754bc62f72fd64b202462367134ac8ce95b005de i2c: imx: Fix slave registration race and error handling
e1a77355fdc84f7bf829d5711e76941b6c7c7f78 i2c: bcm-iproc: remove printout on handled timeouts
1f619f8d54a09b077e0970e9147b90fd55352d85 i2c: iproc: reset bus after timeout if START_BUSY is stuck
0b96eb3d27e5db6fd40e7c11f056e304dcff3aac can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
10d4df898c9c44c2c79ebad53d38e75f0ca1c930 jiffies: Define secs_to_jiffies()
e3e3237728c58f0aeb1036d1b53e9c72b6a1dcc5 ice: wait for reset completion in ice_resume()
9aa786c15baff01b2af313a5e91bdc707bd89c9c drm/amd/pm: fix torn gpu metrics reads
894a9300d7fb2e2951da92e565ae6de7ddfb0a69 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
cbd9583bb6f70733d0022a66d3546a15c76ae744 mm/ptdump: always stabilise against page table freeing using init_mm
e85d61ab225916e452fb0e317f98aea8df1297df net: add a couple of helpers for iph tot_len
5634b76446dc77074761427a2237e218093e5ac3 openvswitch: use skb_ip_totlen in conntrack
66054992593c35a1213ffab4c517678695309337 net: sched: use skb_ip_totlen and iph_totlen
37a1f88563ebcb2ff2b24b37ded68917d0a8d9df openvswitch: move key and ovs_cb update out of handle_fragments
b5dbecc2016e1692fd1c2532af9c41ba729cb747 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
4f1c20873f70b4b22ef86dc38dad1fda8e169bcd net: atlantic: free stranded TX buffers on ring deinit
577fa8b1511962cd9e5efce2fefa0f95d68623ea net/smc: rdma write inline if qp has sufficient inline space
07ad246529d136d5ef441d5ab4c305d132ff3090 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
0f752680987145da0f06ac5fadddf2e67b0b2e20 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
c120e5dbfc527f94f35257eafe7769a95d79b95b crypto: ccm - Set rfc4309 maxauthsize from child
c21afc7c216a4d257a4f3f300e0791890bc846b9 netfilter: ipset: fix refcount race between list:set GC and swap
6ee3803c22b72508c5baf1e5aecb21301b714be0 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
be345dcbddb4643a54252b954af974b16eda8f91 netfilter: flowtable: publish GC-visible tuple last
a02e0585ddd4e39ff65d1177bab424975792e77e netfilter: ipset: fix list type element drift bug
fa86bc52ea8ba981f74f851fd61e2a3d3bc0feac net: packet: fix wrong transport_header when sending VLAN-tagged frame
a85315f2eb06adc5597a7103e1910fc7d0d35ffd ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
80a702964467b998d254f16cc61c2c9a20540c9d af_packet: Don't send zero-byte data in tpacket_snd().
1c0e35ce761131f82062222779d8574849790892 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
6b79659590f0f82a9b8efd2ffd55ec6399ebfc33 net/x25: fix use-after-free of the socket by its timers
2bd860b7e752a51185960143cab9fec7bf32c84e binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
d001431f4f459b6759ae5b18a70855fdb9e34556 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
841625ce7d6371af553c21e9d9387b8742378ada drm/vmwgfx: Reserve fence slots on buffer objects in cotables
be46b888013d37e877bccade172dd6ae0f960974 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e9362433f760ce1dff97274196519ea18151fb46 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
039aec54e333f6bdaeab9aa10fb4bcb3b6ef8a5f ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
6b524e6b234e45c7f5f90d13b042c6f57f80105c ring-buffer: Use current_context for safe per-CPU buffer swap
945fa863f02cf8b1638546907f72dd0fc4d6ba85 Linux 5.15.217
5e52eb0290f66ba0732956dcb1e365b5ca3c5108 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
eb71d5a1ea8ff2683e394b48ae3cd676037ab4c2 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
8ca3bd404d076495ed0b274b65971c57b6fd5ac0 rndis_host: add overflow check in rndis_rx_fixup()
b7579e86afcec932e169d10e2d603abed8dd2fdf ALSA: dummy: Check card index validity at probe
04ba24bce61c917b5b3009f0db470cbb72e26a0d ocfs2: fix missing metadata reservation for large xattrs
ba2f156eaacd23f62dab3f39ceb8ac2a0f07366e null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
61631352a5b405c89be579de00903b72e6888aa4 ext4: stop retrying saturated xattr cache entries
1b2a5d4ff137b055fdcabe606b9bab65cee5e3e0 ext4: clear error before retrying inode xattr space fallback
134d82a2b5e3eba3ebf58753a1387b22f26ca1de xfs: validate attr entry pointer before field access
359e6b1168c9a62a7bd214ace476aaa2d57eebe8 gpio: ml-ioh: use raw_spinlock_t for the register lock
b7041ba61c5da4e0b56f9be58cfb87d7689724e4 mm/huge_memory: fix huge_zero_pfn race
75d593f4bf302e0fed6c3a9569fe2f24476835bc misc: fastrpc: separate fastrpc device from channel context
b10e064ca0f708c4b4401ac5eab0f76cf7cec93d misc: fastrpc: Rework fastrpc_req_munmap
4716c23c206a2f99ca54ebfdd8b5ba9dd0102240 misc: fastrpc: Remove buffer from list prior to unmap operation
93f3b4659e3354727a59ad3ec51db2c14d75ad3e perf/core: Fix child_total_time_enabled accounting bug at task exit
b5b89f1922a686ec1d91cc8799983a198743f1cb perf: Fix cgroup state vs ERROR
3e060fcea5f30219c7c0a21bbcf272b505aa641f perf: Fix dangling cgroup pointer in cpuctx
8e92e03984364d93e0d5b0acd81c95eca773f034 perf/core: Fix group leader use-after-free after sibling detach
18781cc0bfb5c7f2a51ac6d678a28f101b7c35c5 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
44bd0ecc3444882d08ecfbc2b2418d2f463d3186 serial: amba-pl011: synchronize DMA teardown
78a47127e33c340bc6d38dcc4552a094b4f5cc77 packet: use consistent hard_header_len in non-ring send paths
2a73b2c37ee3060a880b53cd24783d93fc7be5f8 packet: use consistent hard_header_len in TX_RING send path
a627d36c2a94e18c8c105ae68008786dfd85592e net/sched: reject overly deep qdisc hierarchies
8cfb2e71926a682f36c4240067d424074dd8f70f packet: synchronize pressure clearing with ring reconfiguration
4ed0681dc2c1e0538b79d2fc56190ffcb369dacd inet: frags: publish queues before arming timer
7492ca2d0c5d59add01e267be9f5a6eeb8076fd7 s390/vfio_ccw: Cancel existing workqueues
f3859c35a4fbc1c1c58431f684f808e43696891d xfs: bounds-check buffer log item's dirty bitmap
e886c63d2ca7108826076989103a1ffa8a0bb8f4 nfc: digital: clamp SENSF_RES length to the destination buffer
1fc32327b927a6e2cde086f82575c29880844228 nfc: fdp: bound the device-reported read length and fix an skb leak
92a6f0201bb68391b5eba1b3f330af007d7323b6 nfc: microread: validate target discovery payload lengths
e18d044bab6d3d0280639098c3fe6621692cbfe2 nfc: llcp: bound the connect_sn TLV walk to the skb
7f6f3d087c67a4346189ef2c36481455bbc59a74 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
f36cffea24bf3e2cc29a00d4b51dbcadc087d810 nfc: llcp: reject PDUs shorter than the LLCP header
9319c3c4962efc8697246b563ea31c6d47f085aa nfc: pn533: purge fragmented skbs during cleanup
2c1ad291f4cdc357f9527b688c6fda9c6ffa7890 nfc: st21nfca: validate ATR_REQ length against the received frame
94530ffabfca57e9bff1d207106010014cc84032 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
4bda9ef8392710f21e99027467f3f4afdfb5c99a nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
3bad5e5bae3034f178f585895e8ceadf141aa9f4 nfc: nci: free destination parameters when closing a connection
1c824e7c75bb4adf19553dd4ea944a5d83096be8 libceph: fix OOB read in decode_watchers() via missing bounds check
c3db4f8eefd3e42e74b458eb38035c78a23da56c drm/amdgpu: check ASPM on the dGPU host link
515b6816ba0c12d8415c88e5f41e6ec029e35cfa ipv4: reject undersized MTUs in ip_do_fragment()
c95f01b78266828a57060d754fcbfc92123a98ed ipv6: fix use-after-free in ip6_finish_output2()
449e9c4f8db84ad9d9bb288029b230bcf590faa2 nvmet-fc: fix invalid free in LS IOD error path
7b6a54d4e7b0da423c2b53ed293fd36b16c0b19e nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
3acbedf5c0b8e0971f0de423c05cc02bbf6ddb99 s390/vfio_ccw: Ensure index for read/write regions are within range
dab6a6627b0b0cce23653e99c7b0bf8c6cfd82e0 s390/vfio_ccw: Selectively expand io_mutex
3c94d4179bcc19e01b28db634c07a58b28116209 s390/vfio_ccw: Implement a crw lock
0e2210af439755a2af352eea4178261dcf61742e mptcp: avoid combining some incoming suboptions
dbc81b518f6936131bfd858be71cd4295136809c ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
b5093d507dc6d5f64c6495175a56e8dd6600eb85 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
fde1c386a19753a6d85d6c7f90b96f9e52de9929 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
94f50cc4f85ab6cd327a292d3553af56ecffce44 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
c602274e2b2a42de8b65ab17ec3e2a7cc7250907 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
29c0039ea120e868598bee792aa3464523cf1ba3 KVM: Rename mmu_notifier_* to mmu_invalidate_*
851bb1a27768da760252ac51dee27e71f0e41d93 KVM: x86/mmu: Split out TDP MMU page fault handling
c893b84a9158a1fbd14f487f00c2264e7ce70457 KVM: x86/mmu: Rename __direct_map() to direct_map()
62ef67af1878fa2cd066642f2f59e33ade95f637 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
e0c224c93d10ee38854fdf24c815108aedd3dcb3 HID: magicmouse: do not keep a stale msc->input if no input is claimed
abe00b7668b140b0f222440d7b3aa355013fe185 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
4993e1ab85d7d3f4a40d81852170f9665483bbd8 HID: core: fix OOB read of field->usage in hid_set_field()
a9340ebdc13f8bb5063c0bc0b037ee7e640d4ae9 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
347201ced029911c926f788bc213d8c2ae572378 KVM: x86: Retry page fault if MMU reload is pending and root has no sp
275b37a1e5c2c8abd313e8075f6aec9a349f291b iomap: adjust read range correctly for non-block-aligned positions
f9bcff265556796834122f95de16d52a8375206c s390/vfio_ccw: Free all memory if cp_init() fails
7a3fd995e4fccb209840c32072859206c6a7f0eb Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
b5e50f5a79985ac80221692981a43c45d50698ed Input: atkbd - skip deactivate for HONOR ZQC-P
7fa9ce7bfb9756814017317b2828e8b7e36bc51c mptcp: pm: ADD_ADDR rtx: allow ID 0
e9ba34301d2e90f63f97c76ad9eb98e5250fe961 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
1f26487e83e69462540bb1047139472957c913c6 mptcp: pm: ADD_ADDR rtx: free sk if last
efbb6baa96a97e433e2f3dbafa5c662624e5fde6 mptcp: pm: fix data race in add_addr timer callback
db6735e84bb13a3c3104594d6414bdaf7ae1a468 can: use skb hash instead of private variable in headroom
af7e25c649ed68cbad07f8185af0f31b892cbf29 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
aec2c2ec87d4ec1f098979f68cd81b29f031c8cb HID: core: fix number/pointer type confusion on long items
d7cbea1d342a16ec96d9eb3d7bd0ba2d4b2f2855 HID: sensor: custom: Fix use-after-free in enable_sensor
390d3d9c52a710fdc9de95a537747397c0c671d1 HID: hyperv: validate initial device info bounds
99cb77d9f9e57b6a0835ba9d7ab6af68a1a63a7d Revert "ALSA: aoa: Use guard() for mutex locks"
4a1eaf96ee5c7ac16b90c84d15c5be505018861a Linux 5.15.218
29dda278a5ed272f2230ff4eaa23cf403107bba0 inet: frags: strip GSO state from fragments before reassembly
28c35638ec51efdaa30089020b2abf7608898cb3 Linux 5.15.219
30b90b55201902b2b8edcdbe2315ccd4c7547002 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
f53b325068bca0b238c3e0d2eb7de9b1f2268cab ext4: don't enable DAX on new encrypted files
49d565ede4602f3ffca73ef1530835c98f4d43b4 io_uring/io-wq: fix worker accounting when canceling creation callbacks
657118cad620172dfd8f6ed5717fd75c0d1f7a5a ipvs: reload ip header after head reallocation
a675524cfbe88fd49c05ff8807a08646983e687c bpf: Remove tst_run from lwt_seg6local_prog_ops.
1fee021d6cf1d41b3f6e3fd028939be8f5d5c5db jfs: add check read-only before truncation in jfs_truncate_nolock()
93f11ab37f1c657f4265228ba3c2ff66bbefa24d jfs: add check read-only before txBeginAnon() call
479d8a2aedcc1db16f14c1a8a9c74b5bdf18b9ac can: j1939: implement NETDEV_UNREGISTER notification handler
87c4f8fe692f83036360d3d237839aa4a6b46a9b can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
1473bb50cb175dc229822a408d17dfd60adfed99 can: j1939: make j1939_sk_bind() fail if device is no longer registered
d64461d38972302f0243498ff409b0d54e14e106 KVM: arm64: Prevent access to vCPU events before init
642943ae5bdacabc8109dc4a5e0ebb4a6b99ef3e bpf: Fix use-after-free in offloaded map/prog info fill
395eb835587b2da03005b6ba95d62b8444206ab1 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
611b03757ab2f19a4ee439191e00d6eaf7b0215a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
c06801da42b0bad1cab6dc5c114cf0ae6b955fbb selinux: switch two allocations to use kzalloc_objs()
0ba3f2824e49aced3c086b6d94e4ded222a2fae9 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
1b7e592d5deddc709a31f87e71868c773a00d956 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
3309d635cb9a4d25158a5ce8b9c0bbe0eae5277b ALSA: pcm: fix wait_time calculations
8dab640dab4204100ac6a98b6b1cb525e65e8d3e ASoC: tegra: Fix Master Volume Control
f2cb2e0d27fb925c73a78f0ce7d6dbf68d3747c1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
06eca2235a3fd281dddf25b0a97772b25b5bb573 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d107b4c4f8274763b7ea5ab05d45cef78e4b81ba ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
c01025f7fa947a117b1ed6f6c3a421346e592f00 kcov: replace local_irq_save() with a local_lock_t
8ed3ddf23d39bf5338406bd9f8863d44748cf6ce kcov: fix data corruption and race conditions on PREEMPT_RT
1c317e886ccc1263666dc5534efb73a4847c2d59 ext4: propagate errors from fast commit range replay
8324676ce0310732d1053782b85fa2897c31ec67 nilfs2: correct return value kernel-doc descriptions for ioctl functions
ba8a8b563a28d358c45c62a306d421434a058648 nilfs2: reject invalid block index in GC ioctl
be311c0cfeadfbe815ea22d2914a98d06e3fab0e nfc: nci: add data_len bound checks to activation parameter extractors
26c45abed62536aabf4033fb6d64cf72e93374e9 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
87372cf6f3dac43ae5158b6f5f5f1d78329e5ad5 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
f63e89a0310264264923f84406dea05fe752de62 nvmet-tcp: bound SGL data length before allocating command buffers
f40243358b407aec362fe305fabfcdc94a3abd89 HID: uclogic: fix use-after-free of inrange_timer on remove
70c127334034c035f24ee2fbc482df9b20420477 HID: ft260: fix i2c probing for hwmon devices
cf48079f603fe199638b5c2e146a3bd4186eaa6e HID: ft260: improve i2c write performance
ee77bdbe753840e634794cbdc56bd27ce8af88b6 HID: ft260: improve i2c large reads performance
99529fb0fb709e579cdcbbd5e523d346c6fc6af9 HID: ft260: skip unexpected HID input reports
748061bdbb222b85b5387dc869dd107a3c6ff968 HID: ft260: wake up device from power saving mode
07542ad59c3d701dfee53c3460a43c1b336cd9e8 HID: ft260: missed NACK from busy device
6a00622fa8c40f966d6e8280a6a3fbb239258ea2 HID: ft260: validate i2c input report length
2b907001e8a83cdb71e899fd3d77ab51e2c03f10 HID: ft260: fix stack-use-after-return write in I2C read race
91f1ccb6b2e4efcef7a7d04bb0aa5255abf6b542 HID: input: read battery capacity from its actual report offset
8fe6beaac47cb88be740a48d16dfe7b3bff816ce fpga: dfl: fme: add error handling
9ca3aab0829b0d05b8316b1565d1585989a5d51b accessibility: speakup: unregister tty ldisc on later init failures
01b7bc0938061f2fd46e0094f6483d8c6c02f7d3 xhci: dbgtty: Fix unregister on tty_register_driver() failure
18ede87823cd4cc7dc0b1af2b7fdd9026c8cc09d xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
8f14906ce9103ab8f2f1ebda45935a0d61b9d763 fuse: fix invalidate lock leak on setattr writeback failure
1b04d80a27d317064cce2307472f5bef9975bc50 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
0103ac7a4ad350317ef7554ccde4205aedd8be52 usb: usbtest: disable dynamic ID support
c1f359d9a5efed458946063de65ddbeaacc4f165 usb: gadget: f_tcm: keep port count until LUN teardown completes
ed5d9102190c45fc70121c036b0626b740040b75 xfrm: espintcp: fix UAF during close
f00235f9d12301183d61f75fbe4105506f3e5140 xfrm: drop ESP-in-TCP packets with no ingress device
48b0e36cf54358276ee7aa897034c973097d2bc9 xfrm: ah6: validate routing header segments_left
fb7f3e74789a3c89647f4eb768f6dfaf4a751e72 xfrm: fix xfrm_state_construct() auth-trunc leak
3afaaee2f972aec9059110953adb62fa3cf5c4bd net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
eb0f422487228e140f3d609b032ac61aedcab8fa ipv6: seg6: clear IPv4 control block on IPIP decapsulation
bf4068dd83e0094ef1e9b2b370ecfdcd5ba9e6ba mm/swap: reject swapon() on filesystem-level encrypted files
053030234ebeade89e56edfc76b714ae6039f616 crypto: atmel-tdes - use scatterlist length before DMA mapping
11775b35ce9f27e73d62188d7d38aa0dc0a219aa crypto: qce - fix CCM AAD buffer underallocation
04201dcc88b26eac52f736e39727fc5c420b7257 crypto: mxs-dcp - fix source scatterlist length access
81a8f96a71bed2223ea640007027d6ef5619f19e crypto: qce - Remove unsafe/deprecated algorithms
59d51550b5cb916bda037673a721a404b3b47a0d KVM: s390: vsie: zero stale crypto bits
975ef630393c07fcbebf94f4d97043161b77a6ce usb: core: Add lock to usb_wakeup_notification()
8e975cdf304fef3539bf46196d7af2ddaed80aa6 usb: core: Strengthen error handling in hub_hub_status()
9c8212436631b0063cb021e9f58df438e3db84d0 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
3fa521c3c54b42e16cad8ade76551113a783752b ALSA: usb-audio: Complete cleanup after system-resume errors
94e5525697b9e91ddc4071129874120a50a4f342 USB: serial: option: fix slab OOB read in interrupt URB callback
c9dc5e398ad28049045468755545956c84aa32ca USB: serial: spcp8x5: drop broken carrier detect support
ade18b4ce78a16558f4f435aece80082f6f7b64c USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
96f5520fc9a5e4bbf77ac93c9d5ce502f597e6cf usb: usbfs: fix use-after-free of usb_device in usbdev_release()
0996e0926f6b4d6123e1b94407d726bc9810248e Linux 5.15.220
efdf8a64ad88103d49241e8b917fec3616398ca1 Merge tag 'v5.15.217' into v5.15-rt
46874723a386a6fa854eaa3f17991c06bdceca09 Linux 5.15.217-rt99
8b04720bf9adcf04057ef3a86b11afe2b7393bbd Merge tag 'v5.15.218' into v5.15-rt
ea8555361ba77abfa9491dba3588b3d7a6a71031 Linux 5.15.218-rt100
63bfbc3c7ffd0b7ed1e3a0b14d74c82be27b528d Merge tag 'v5.15.219' into v5.15-rt
728897df231f184863f49cb430c6dcd402bf3e81 Linux 5.15.219-rt101
d8e6967c8a86cadb30a2feef2cb1e21dd9658530 Merge tag 'v5.15.220' into v5.15-rt
bf4cb337444a99166b70ac3c5a4b5c3a16f12edc Linux 5.15.220-rt102

--===============3240900584656547935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ad49f59101-6a2149e77dc1.txt

e193d8953647c8b575830852aa5ea0995b98d2b1 f2fs: fix UAF issue in f2fs_merge_page_bio()
19ef02106c990bf4235365a08b9d8d2fee37272a media: mtk-vcodec: potential null pointer deference in SCP
2540a81d5532829150b2e7cca977313b524066a9 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
174633a468817a49bd474bcfc9067c84e54efe68 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
0d8f770321540f405ca28b427e7d0d3775732b09 ipvs: separate destination availability state
3938c8494d3c5d84a53fd7d1966ae9dde46cb5f8 selinux: require every boolean value to be defined
38d91446630a20ce8c2a981810deea81fd61a3b5 selinux: reject a class permission count below its inherited common
a4f182f8715cb0819445f0850cd5436828f4bafc selinux: do not cancel a policy conversion that never started
b1256090816ec46011601e084be580731df58fc7 mptcp: options: reset DSS fields in case of unexpected size
46443eaddebd84c51940857b11787229be169dec s390/qeth: validate user buffer length in SNMP and ARP query ioctls
b58fa1c303fdedce77d0ae9952dd99f9f2393190 ASoC: cs4265: sort the register default table
bd4e5f9c3b764dc0e2a5662f92d63d2f3767a78d ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
4646da41f5a5fe9adaedc5f8cbc62bcbb71f5356 powerpc/pseries: pci - logic bug
db4e20265ebda729610ca5cf45ca9437462c3f36 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
bb502d79acb9ac1e0a77fa8bc7b7b4729140b11f Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
1bba6bd6861b1e0c8ecf20cd1892f0d3877c02a2 Input: psxpad-spi - set driver data before use
000a5e1ac920aa4b1d3951de3675f2319f825a4c Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
609be40988898a4d75225ade0ea5c1734757dd33 Input: iforce - validate input packet lengths
f72ecff768bc9f0b9121e7af5084387e729b54e2 powerpc/pseries: lparcfg - fix kbuf[] underflow
79521ed3cc9ea48476666ccacf45ecd6954b29a4 Input: synaptics-rmi4 - zero report size on F54 work error
b2f596f00d27703ce09167201ba57f55be8d2f9a Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fa69f93015becf3729716de2199b58540aa99672 Input: synaptics-rmi4 - block s_input when F54 queue is busy
7d33b752e0df385b285492b74699fc73b6becdfb Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
fef187c6194d67395182d58169dd14ba631f1b41 crypto: qce - fix error path in devm_qce_register_algs
6265103e78f0ee7e2518de9cf938b94bee9700a0 libceph: fix multiple unsafe decodes in decode_locker()
fd593225d18306d77eee8e1b844e52cd18a922a8 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
cf1b5514ddf9df098ce7e3741fc9679fd85a4ec6 openrisc: signal: do not restore privileged SR bits on sigreturn
dab741c9da72102a37cc1020a929051b7c45f9fb Input: sur40 - fix input device registration ordering
2a41c5cb40d58b62632d5137b5fd6ff3176f59a0 Input: sur40 - fix V4L error path cleanup
1c705fe8e59c6b16f48964973fb23c8ec4735b73 libceph: Avoid using invalid osd indices from primary_temp
9434a009b49d727b5559df71e7befe7a41063bd5 ceph: fix MDS random selection readiness predicate
4ccd550c1b47af4712897e2b35dc3b2b3c17535b libceph: tolerate addrvecs with multiple entries of the same type
a900ef09715a5b3fb13a7a60c462a5d7ff44f16b mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4dd4d01f71a280b2c83d3673e9710c6884e43a64 mmc: sdhci: unmap the bounce buffer before device release
47a4a0a570db3700df393dc45abf7eec10895a48 mmc: sdhci: make tuning_err a signed int
314f376d50bafa80df64a57ea94ec59c53a67609 drm/radeon: fix autosuspend cleanup during teardown
907adc667d902fafbdb2d740d57b55bd025dc4cd s390/vfio_ccw: Fix out of bounds check on CCW array
499907e5d46e575e96967c0230a0a6af980a17ab drm/amdgpu: Reject UVD message with invalid number of h265 refs
584e3d47736fe2e7184ef3fc16b00b41485f96c6 drm/amdgpu: validate GEM_CREATE domain combinations
9adc5e25f31d7ee7dfc18814499b6e3a6d402904 drm/amdgpu: Reject UVD message with dimensions above 4096
c01c0b4a8f6161960edd26ff1f890a3239b7a09d drm/amdgpu: Implement insert_end for VCE 3
d058f7a6709441afe1784eecd8c0643dd84750bc drm/amdgpu: Fix UVD decode image min size calculation
6401b99a285cd4cfb2949ba44675541b91ad7e4f xfs: fix ilock leak on error in xfs_dq_get_next_id
dc685fb49c926087a7dd170add4de05a53ae848c xfs: check v5 superblock features early
dd2f9dd83c68abd7ba7ded7075290b016cb7ecd0 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
7368bec565bac3e536cd43579dbde1e715e6ba61 mm: do file ownership checks with the proper mount idmap
2295f5c602304f42421706190238842c68d243a5 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
a6d634f794c808a261eac7d5af023a7e06b9ecd8 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
3e0c0a62e461dae216560e242aa21bdf3d34f382 udmabuf: Do not create malformed scatterlists
01126abc11bcc6a45b664293b0b5df715be911d7 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
d7e787eee2ea619b6dbb98890472ee73daf2e7fd fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
062bbe55a1f6d77b89d07135ba3b09f97bfac1cb Input: mms114 - fix touch indexing for MMS134S and MMS136
913a141df7b74d5f57ac30122e2d86cfac639065 i2c: davinci: Unregister cpufreq notifier on probe failure
39b12daf1adb80f9595fdfe584961deb80860cbb Input: mms114 - reject an oversized device packet size
3a5f728b6596260ed235f48ee8f2efe515c3a50e ALSA: hda: conexant: Remove mic bias threshold override
7f125ea143d05393c107792aa862bb6ae0f09a85 VFS/audit: introduce kern_path_parent() for audit
91d5852a7cfef7df7016fae59ee1db8d442fe0cd audit: widen ino fields to u64
5c785df85f86ed3e16f06de77a3aca949d508b77 audit: use 'unsigned int' instead of 'unsigned'
f6fda0ac6661c23b8356dfb1cc423960cc6f0593 audit: fix recursive locking deadlock in audit_dupe_exe()
d7672dd846cafdd4916abdf18fab50eb96701c3b ALSA: hda: Fix cached processing coefficient verbs
3dfb601b0c470e1d9a6d63d78828f0bf378e0b35 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
4bf214acca1cd4f12b58fb580533a80e4aa9583a serial: max310x: implement gpio_chip::get_direction()
11b429b84c87cb5a0152f14e7d6cb649ed363901 rxrpc: serialize kernel accept preallocation with socket teardown
7e84824872fc963cfedc97313d58c7f5671b3f56 fbcon: Rename struct fbcon_ops to struct fbcon_par
e1464434320c87cc1d5aa4df4adcbf7c6f84b57d fbcon: Use correct type for vc_resize() return value
273ff83c49b82e4267373adbe629e6ee8aeaa16c tipc: restrict socket queue dumps in enqueue tracepoints
b261afe4a022f3a3a04686a29562433ecab2e821 mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
99ff5b0083eae6f774360c4ea6874604e6c9b553 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
ab6a05c918b6315b5ababb3ea38430ca0f95d050 vduse: Use fixed 4KB bounce pages for non-4KB page size
df4d3fcd54a3ed08408f3c9fa79b39f47e209c4c vduse: remove unused vaddr parameter of vduse_domain_free_coherent
63a3e38e46e45f23b5c8becd530ed24250eb59ec vduse: take out allocations from vduse_dev_alloc_coherent
41e27a6aca608c9e04f091c29c420d03fafe0313 VDUSE: avoid leaking information to userspace
525d396723a3e734dafa1660bd064f7bb0f3a3c2 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
e998cc44be069e7866eed8a4897963a051728209 octeontx2: Annotate mmio regions as __iomem
c265d3cc04d6b3b34b5506cf1cda05d4756562e8 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
e0036fb24f0831c711ecc74e95b685c02871eb39 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
ea54a0e7b65e5dea0c077ac6b5adc4e704fd98e7 ASoC: mediatek: mt8183: Check runtime resume during probe
4f4a9c9d968706afc1a2b1cc58b487ddd46d1ccf tcp: convert to dev_net_rcu()
443eb2754f04fab631e6fac1a1c209e9dc0b220e net: dst: annotate data-races around dst->input
62f310ee7f8b88591b61ec5af54ef49474e8f374 net: dst: annotate data-races around dst->output
4c80a7b1ac07570accd645ba3b5d13cecde09c8d net: dst: add four helpers to annotate data-races around dst->dev
db686880dcade127da4fb1a9462b669027469376 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
8dc51351472825500145eed5bddfb88b2ec32008 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
3abad80fbf28286ef66d575f93e1747f239d5f0f ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
cf7e6627fde83acd8e32defe14ffc7af2a39c76a ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
37e1696ca1fb4f6a262cd557087c55221a06269f ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
354858f8d2ced7b7f90235fa22e3432de9e4b9b1 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
9339266a8a720889d0385cfd78ba6652fe7bb1a8 ASoC: mediatek: mt8192: Check runtime resume during probe
5c446e4408bfda4aca5897d23868fa8457af66a5 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
5bcb29ff5830defe82425188a6450115c82382bd netfilter: nft_set_pipapo: move prove_locking helper around
52eb3298e2042bf258b60c5482937e4112ec5b60 netfilter: nf_conntrack_sip: remove net variable shadowing
c5ef7228be04518d95591fc5369a9c554b19756d netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
4245bee3b18d182f7bff32f20b79f4cb0578232a netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
3ef72f3177f206ed164bca91b3cfee6270b3f484 netfilter: nft_set_pipapo: prepare walk function for on-demand clone
33ec84d9c852f4bdc1305a8dffdf5b8affc12114 netfilter: nft_set_pipapo: merge deactivate helper into caller
b52daff6634c13c93e1b212d761f5a433159bcb6 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
7c80229aa6e2707e59aa80cc041127cf9a79bcc9 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
0ab7b1802f63ca5b288ea59acb467830b83abd6b netfilter: nft_set_pipapo: don't leak bad clone into future transaction
52cd242ce4f65f2f533957015410bae7375060a2 remoteproc: qcom: replace kstrdup with kstrndup
c927e8d55e5ee8e16296eb448f208fe286f8e03b remoteproc: qcom: fix sparse warnings
dfc82cefe7e475a84df64dcdc14ffa5da630921c remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
491edca252d1256b57e805c6e3acae320b53f53e remoteproc: qcom: Fix leak when custom dump_segments addition fails
b03e46bf01d03163a92acb260679d3ac0e767e47 lsm: use default hook return value in call_int_hook()
b11fbade6521c1eccbf61826a8ffbb0355fee233 lsm: infrastructure management of the sock security
2fcaf133a8fd88b69f32ebaecad93fd302da828f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
fe02bcb0a9fb24da45b31ee5da7f4b36449a0ed8 fs/ntfs3: Make ntfs_update_mftmirr return void
0a86d2de91b8faf604c39c7d3ce2a1dfdaa937e8 fs/ntfs3: Undo critial modificatins to keep directory consistency
8e4ba5a38c155bb3c1c11e63cd285b178cdb099e ntfs3: validate split-point offset in indx_insert_into_buffer
ab257019cb72f467b55c95384d99c94e3908b928 9p: skip nlink update in cacheless mode to fix WARN_ON
631edc934e476991a04723d3283e6628d077f8c1 mtd: maps: vmu-flash: fix fault in unaligned fixup
6262f51e09d8dc8b07599a9e4f03bd3989d13fff net: thunderbolt: Fix frags[] overflow by bounding frame_count
3945461e95051352e63740e2d8f8975888b4dcdc mtd: spi-nor: Fix spi_nor_try_unlock_all()
a6fd2145c73b80bb6a5eed7355a4f63597d712d9 mtd: spi-nor: swp: Improve locking user experience
09c11367c4b4c317237153a0b919382498ca553b dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
b991d0e9f0bd1dee8631bdd026150bd92d84dd30 dmaengine: dw-edma: Detach the private data and chip info structures
f60c7463d44fbc1585d247d0bd6976f7a1099472 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
bb5962e737028f2c9f1d0feb4bcb1c024a921c21 taskstats: fill_stats_for_tgid: use for_each_thread()
b7ee4d276f5d2cc03aa5a3d5d0b71ebccf4da3ff taskstats: retain dead thread stats in TGID queries
d1bc345f6229412d45bab2baf81d45d0e678253a smb: client: use kvzalloc() for megabyte buffer in simple fallocate
eef71c01deb08547956df3634a0d34c6bdbcecb8 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
e0b64a711d60b52062dfe62f7a09f7d80197a4a0 ksmbd: fix integer overflow in set_file_allocation_info()
d03bcff158d863a5675e8ab91f88be7c24472491 i2c: imx: separate atomic, dma and non-dma use case
38d4947431b2410850409fda016b2ac9f640a4dd i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
ac505ea2ffb2f8e06c88b1a45b30220405dfe393 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
d12f6add48f2da15c8c8281961d3faad804c76cf can: esd_usb: kill anchored URBs before freeing netdevs
b34d02074659bca16d6dc8aa3a68fd6fe351be8c thunderbolt: Remove usage of the deprecated ida_simple_xx() API
4f838d3ed11f4ec70f2f086c0592c9ce00d10c07 thunderbolt: Update property.c function documentation
daeaa6c7211d03ed061b0dd22a875fad9372b090 thunderbolt: Keep XDomain reference during the lifetime of a service
f130bbe63d7377c451426b8b720894eb33a07a83 thunderbolt: Remove service debugfs entries during unregister
9363cd4977260bf7f211feee54f85858bba2320c thunderbolt: Remove XDomain from the bus without holding tb->lock
cfbd2dba3d862c9be8c92bea2a357d9ed828a54a thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
7df67a4799067a59e6a2d53f8059a6be6e73e678 bpf,fork: wipe ->bpf_storage before bailouts that access it
5e5912d7dbea6e92e9c71a34e951afe4bf067b08 ovl: use linked upper dentry in copy-up tmpfile
7795037f15289ac1ed620603511b67d820a93762 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
39697e2759ac23e65361fe61482f8174cad8a752 dm-integrity: don't increment hash_offset twice
aab5cb8a40e82bd33d0f3ae3c73041848b18bfd2 dm-verity: make error counter atomic
092da7ee90dff6a1405e812fd6291670ab5769a8 firmware_loader: introduce __free() cleanup hanler
9efba5177a51ed996b0bdc03aa677c08247d5b91 Input: ims-pcu - fix firmware leak in async update
f6dd35a2599aa55421fe5fde5f1e377004089afb mmc: vub300: fix use-after-free on disconnect
b16cd3c334aa497f145b34c886383c820cdc9298 mmc: vub300: rename probe error labels
7c0c50fffd9c2a09d1b0393402a8fdd62d17f52a mmc: vub300: fix use-after-free on probe failure
af28d801cd2db4cc7378554499bd4a5d84a5517e locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
207806c55a756fc24d72054fcbd06c94b2db76ad net: Add helper function to parse netlink msg of ip_tunnel_encap
068ad9b85f681755f751ebab82ae98146cec163d net: ipip: require CAP_NET_ADMIN in the device netns for changelink
77d925b948ee594a79afe66f85bb94b67940140b net: ixp4xx_hss: fix duplicate HDLC netdev allocation
fb080b6f54835d5d4d11ce3122800e6f0f6689e6 net/sched: act_ct: preserve tc_skb_cb across defragmentation
a631f82f89c76084ad5b2b9c043d3b391ffa56d8 net: mana: Validate the packet length reported by the NIC
82e53e7281c71e174f9f5877c566a623c637b406 net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
04c014e49b9f53d58a8f94adece8a0af3ae1b85c octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
b64d914fcf467ee4ee7d50ebaf88a5d87f2f0f87 treewide: rename pinctrl_gpio_direction_output_new()
d3b92d16e1c4debec7526b6dbb2d98d0aeed796b gpio: tegra: do not call pinctrl for GPIO direction
00dc641c5aaf5c5acbadb467f28bf5170960a5ce net/sched: taprio: avoid calling child->ops->dequeue(child) twice
17ab5f76f3899f67e5569722f334591f4b88b17b net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b349f2abb5f3ca9957e05678a3b10099e9d09ac0 bootconfig: do not put quotes on cmdline items unless necessary
0a1045c13c89ea2416558eb295e559a1e928a01d bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
b562669096637f8e32ada7c43f606998523aec12 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
4ea8c051b4bd7feec7749a980f2f70e1782b84d7 espintcp: use sk_msg_free_partial to fix partial send
4ad4d99c5d214ce206c5f6315f171b6b1381dc50 net: ipa: fix SMEM state handle leaks in SMP2P init
42c2836f10ac0427dac9e9a923d6ee2189dec544 octeontx2-pf: fix SQB pointer leak on init failure
ad12e70d7dc3c94a05efc61d1e4861078e0e162b fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
d4e05dedb252ed3e540a0c9be511e427f098110a drm/dp/mst: fix buffer overflows in sideband chunk accumulation
90431d8523c0c1c9f8e3e3f0895727063f93da85 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
d7b9b1e33b4ed8c48d4db6e6e21c257ebbbb2586 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
192e146c2d57ad033b0d418ec64ee390f8dc074e drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
bd85161b74a27cb1c505d1b7a4125f5860284d8a dma-buf/drivers: make reserving a shared slot mandatory v4
f65d8d4a007ddc3d05e44337aea2b96e709e0f3f drm/virtio: use uninterruptible resv lock for plane updates
96b7b80fde017f38d229ef495abacf74b1e7aa3c drm/displayid: fix Tiled Display Topology ID size
cfe60a0571de93f46ded70e1d42a61a7be2118db drm/tegra: fbdev: Remove offset into framebuffer memory
6ecc1b2493df420a76a005202803dc9a609212e4 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
b65f9e28ffa64185351734f66387bb45dfcf72d8 drm/virtio: Return proper error codes instead of -1
64bedd2758eccbc74d39f7006a7ec16fa39dc901 drm/virtio: bound EDID block reads to the response buffer
4a151f496f804253d54f33585a1f75bf2d4c4d0f media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
2f9aa8d42b7fc17621894456433ac07689fb4a21 drm/i915/vrr: require valid min/max vfreq for VRR
336cf6d80d41457442b659e7ba7a7badc0ffe79d drm/i915/hdcp: check streams[] bounds before overflow
8be40ece24861a7b0d48cb09b6a46cee357db008 drm/i915/hdcp: require monotonically increasing seq_num_v
cf862b590d1588bfcdb8d8ff526d36dbf6e0df21 media: marvell-cam: fix missing pci_disable_device() on remove
ccff7a8cb3b8c3c95a6fa46adba04a2018b15f18 media: i2c: imx219: Drop IMX219_VTS_* macros
d6fd8361a702dc7510e023d50f28e05fba25eeb8 media: i2c: imx219: Correct the minimum vblanking value
63062cbaad13cb0b61b2df63dd4191050a9a8eed media: i2c: imx219: Rename VTS to FRM_LENGTH
d5bcfe7ebaad7ed8fa8dc3ebf9ba7869e433c3e0 media: imx219: Fix maximum frame length in lines
2132a6db05846dd2318857d00e0c1291f9e41b29 wifi: ath6kl: fix use-after-free in aggr_reset_state()
8da447a646803a0e5dbe28a7e1c8444e89d587ce media: v4l: async: Set owner for async sub-devices
c5e47cf9a6cffef73a1ed40b3648e6097aac165a media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
7478ef94b49bc9789cf1a003deec58b42283dde4 ALSA: seq: close a re-opened queue timer in the destructor
4824e3bcc68f8d678b409039d1bb48c7b5ea73dc wifi: brcmfmac: drain bus_reset work on device removal
2df575760ecfc5017b3ac0a63250e5eacbff8d36 serial: 8250_mid: Remove unneeded test for ->setup() presence
f85a42fb90399dedcf81c146d09c07e4548b1e8c serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
c5a2468d170c533697e098906dffb3dff864671b wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
93f169331d79c83179ea3c001b29f4cdb75b0f2a wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
8e9a248fa39ad4224d3c4168d22425f91ec3dc9f sc16is7xx: Properly resume TX after stop
0487dffd6896e52ff4379fe3ba639e086241ea31 serial: sc16is7xx: Fill in rs485_supported
f33ddd6f519a321fee749f2d82363f01f303b628 serial: sc16is7xx: remove obsolete out_thread label
d8c449d0535f6c2ecd5e404b878293875f671676 serial: sc16is7xx: fix regression with GPIO configuration
93fcaac255ac0661ab8b6153a6e927b61f624a55 serial: sc16is7xx: implement gpio get_direction() callback
9d3b531b70d68dd2713cc2543182ec163d43bf2a mptcp: cleanup MPJ subflow list handling
9eb4f4e7b919b1f2c5a81dbfb27d4f162548aef7 mptcp: fix subflow accounting on close
84f659dbb2320d66e1efe6b20174b5739f0dd984 mptcp: decrement subflows counter on failed passive join
fd66854a22661929245f3d2b244c432bc8b1a150 sctp: avoid auth_enable sysctl UAF during netns teardown
00c12f57a87f537fa8779258fb3a03003a99963e ceph: avoid fs reclaim while using current->journal_info
e8b24a8c2d18047cc8e8ea980a922c89e4479f61 libceph: Amend checking to fix `make W=1` build breakage
4daf06456677177f2a6044729abac59c1b49e87b libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
d42deeee0f721b74192ef00ff47a8d655b9f0209 libceph: add doutc and *_client debug macros support
ca2edf7b47b7398faaf5dc5129026380209244ae ceph: rename _to_client() to _to_fs_client()
b4e13fbe7bae7897260bd7dca4eaa9934784315d ceph: print cluster fsid and client global_id in all debug logs
5e84bc6f67e19fdd192d8b215de728acbfc12572 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
001835c599899ef1bd3506a815110a6374451554 libceph: fix two unsafe bare decodes in decode_lockers()
ab0230257ebdf48b07eaa679a8c92bc842fe3498 ksmbd: defer destroy_previous_session() until after NTLM authentication
6e0241f6cbb149d926ee8efee2c734fea71452cf net/sched: serialize qdisc_rtab_list against concurrent get/put
db76744d588086695371ecdd982694395628ba48 ftrace: Add global mutex to serialize trace_parser access
c202aa03388fd1889b7aa4f7d677c49e22cd9700 super: fix emergency thaw deadlock on frozen block devices
42c84a1432ce6f6bdcbfb0e4d873ae06c80ad6c6 ksmbd: rename smb2_get_msg to smb_get_msg
56d3744824715a4751449257b0347847f796b3fc smb/server: fix minimum SMB1 PDU size
04dca30d59d67508786340f35c7ce5ba88af2328 smb/server: fix minimum SMB2 PDU size
22f1aa35b87e471cc31b35b74451f46630863b12 ksmbd: validate minimum PDU size for transform requests
f059ec52674caf137ac8ed94b0aee93e8a098c9a mm/vmstat: fold stranded per-cpu node stats when a node comes online
4a8b33fe573c3932a20385fdf024fad7b54f641f ksmbd: conn lock to serialize smb2 negotiate
0b1390cf2b6b91723b37c0909dd123f7a5eba1a7 ksmbd: reject repeated SMB2 NEGOTIATE requests
2fba1d3b2f031a2c68e566a6d45cc5b7a8d6683d wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
ad6e0df267dc96edb7de1fa0a2fb2a70645bff86 igc: remove napi_synchronize() in igc_down()
bee57d64a98f4b4a974a936e05975c47dfecbbad net: pktgen: fix code style (WARNING: Block comments)
d1cc9797cf8f7aeb87e7ad01b748c6a960a819e4 net: pktgen: fix proc entry use-after-free
0f92bb1f650cd4ada8a2df14686680ce68140117 scsi: sd: sd_zbc: Improve source code documentation
9c78f3cf77855600c0d27f5b5acdf918bc61328e scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
bffcb7d6a2876ec9a5096f43189d1001b8fbebef scsi: sd: sd_zbc: Introduce struct zoned_disk_info
b2df22cfe5e9dcc37295e3e3cf75af9583fea93c scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
4967d9a60ed1ada343efde485541b5d7b0b16b8a scsi: scsi_debug: Rename zone type constants
7b615fc139e35c81077046df44725c532f7e2404 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
0bc1f727d7a87a7e35d0b2880a6767a357de4f50 ice: fix VF interrupts cleanup
a123357cb84dbaa5d3ae802eb889e2f94c77c9be ice: fix memory leak in ice_lbtest_prepare_rings()
2e8d4e8cb86fc629380b2433a0c7cd780e5d3ad5 fsnotify: opt-in for permission events at file open time
bb4715098d8e340bbbdd3a874b31f89867c8067e fs: don't block write during exec on pre-content watched files
13efc628fdf641d901bdba07caa1c558e1bed046 binfmt_misc: restore write access when removing an entry
754bc62f72fd64b202462367134ac8ce95b005de i2c: imx: Fix slave registration race and error handling
e1a77355fdc84f7bf829d5711e76941b6c7c7f78 i2c: bcm-iproc: remove printout on handled timeouts
1f619f8d54a09b077e0970e9147b90fd55352d85 i2c: iproc: reset bus after timeout if START_BUSY is stuck
0b96eb3d27e5db6fd40e7c11f056e304dcff3aac can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
10d4df898c9c44c2c79ebad53d38e75f0ca1c930 jiffies: Define secs_to_jiffies()
e3e3237728c58f0aeb1036d1b53e9c72b6a1dcc5 ice: wait for reset completion in ice_resume()
9aa786c15baff01b2af313a5e91bdc707bd89c9c drm/amd/pm: fix torn gpu metrics reads
894a9300d7fb2e2951da92e565ae6de7ddfb0a69 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
cbd9583bb6f70733d0022a66d3546a15c76ae744 mm/ptdump: always stabilise against page table freeing using init_mm
e85d61ab225916e452fb0e317f98aea8df1297df net: add a couple of helpers for iph tot_len
5634b76446dc77074761427a2237e218093e5ac3 openvswitch: use skb_ip_totlen in conntrack
66054992593c35a1213ffab4c517678695309337 net: sched: use skb_ip_totlen and iph_totlen
37a1f88563ebcb2ff2b24b37ded68917d0a8d9df openvswitch: move key and ovs_cb update out of handle_fragments
b5dbecc2016e1692fd1c2532af9c41ba729cb747 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
4f1c20873f70b4b22ef86dc38dad1fda8e169bcd net: atlantic: free stranded TX buffers on ring deinit
577fa8b1511962cd9e5efce2fefa0f95d68623ea net/smc: rdma write inline if qp has sufficient inline space
07ad246529d136d5ef441d5ab4c305d132ff3090 net: smc: fix splice entry lifetime imbalance in smc_rx_splice
0f752680987145da0f06ac5fadddf2e67b0b2e20 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
c120e5dbfc527f94f35257eafe7769a95d79b95b crypto: ccm - Set rfc4309 maxauthsize from child
c21afc7c216a4d257a4f3f300e0791890bc846b9 netfilter: ipset: fix refcount race between list:set GC and swap
6ee3803c22b72508c5baf1e5aecb21301b714be0 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
be345dcbddb4643a54252b954af974b16eda8f91 netfilter: flowtable: publish GC-visible tuple last
a02e0585ddd4e39ff65d1177bab424975792e77e netfilter: ipset: fix list type element drift bug
fa86bc52ea8ba981f74f851fd61e2a3d3bc0feac net: packet: fix wrong transport_header when sending VLAN-tagged frame
a85315f2eb06adc5597a7103e1910fc7d0d35ffd ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
80a702964467b998d254f16cc61c2c9a20540c9d af_packet: Don't send zero-byte data in tpacket_snd().
1c0e35ce761131f82062222779d8574849790892 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
6b79659590f0f82a9b8efd2ffd55ec6399ebfc33 net/x25: fix use-after-free of the socket by its timers
2bd860b7e752a51185960143cab9fec7bf32c84e binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
d001431f4f459b6759ae5b18a70855fdb9e34556 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
841625ce7d6371af553c21e9d9387b8742378ada drm/vmwgfx: Reserve fence slots on buffer objects in cotables
be46b888013d37e877bccade172dd6ae0f960974 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
e9362433f760ce1dff97274196519ea18151fb46 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
039aec54e333f6bdaeab9aa10fb4bcb3b6ef8a5f ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
6b524e6b234e45c7f5f90d13b042c6f57f80105c ring-buffer: Use current_context for safe per-CPU buffer swap
945fa863f02cf8b1638546907f72dd0fc4d6ba85 Linux 5.15.217
5e52eb0290f66ba0732956dcb1e365b5ca3c5108 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
eb71d5a1ea8ff2683e394b48ae3cd676037ab4c2 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
8ca3bd404d076495ed0b274b65971c57b6fd5ac0 rndis_host: add overflow check in rndis_rx_fixup()
b7579e86afcec932e169d10e2d603abed8dd2fdf ALSA: dummy: Check card index validity at probe
04ba24bce61c917b5b3009f0db470cbb72e26a0d ocfs2: fix missing metadata reservation for large xattrs
ba2f156eaacd23f62dab3f39ceb8ac2a0f07366e null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
61631352a5b405c89be579de00903b72e6888aa4 ext4: stop retrying saturated xattr cache entries
1b2a5d4ff137b055fdcabe606b9bab65cee5e3e0 ext4: clear error before retrying inode xattr space fallback
134d82a2b5e3eba3ebf58753a1387b22f26ca1de xfs: validate attr entry pointer before field access
359e6b1168c9a62a7bd214ace476aaa2d57eebe8 gpio: ml-ioh: use raw_spinlock_t for the register lock
b7041ba61c5da4e0b56f9be58cfb87d7689724e4 mm/huge_memory: fix huge_zero_pfn race
75d593f4bf302e0fed6c3a9569fe2f24476835bc misc: fastrpc: separate fastrpc device from channel context
b10e064ca0f708c4b4401ac5eab0f76cf7cec93d misc: fastrpc: Rework fastrpc_req_munmap
4716c23c206a2f99ca54ebfdd8b5ba9dd0102240 misc: fastrpc: Remove buffer from list prior to unmap operation
93f3b4659e3354727a59ad3ec51db2c14d75ad3e perf/core: Fix child_total_time_enabled accounting bug at task exit
b5b89f1922a686ec1d91cc8799983a198743f1cb perf: Fix cgroup state vs ERROR
3e060fcea5f30219c7c0a21bbcf272b505aa641f perf: Fix dangling cgroup pointer in cpuctx
8e92e03984364d93e0d5b0acd81c95eca773f034 perf/core: Fix group leader use-after-free after sibling detach
18781cc0bfb5c7f2a51ac6d678a28f101b7c35c5 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
44bd0ecc3444882d08ecfbc2b2418d2f463d3186 serial: amba-pl011: synchronize DMA teardown
78a47127e33c340bc6d38dcc4552a094b4f5cc77 packet: use consistent hard_header_len in non-ring send paths
2a73b2c37ee3060a880b53cd24783d93fc7be5f8 packet: use consistent hard_header_len in TX_RING send path
a627d36c2a94e18c8c105ae68008786dfd85592e net/sched: reject overly deep qdisc hierarchies
8cfb2e71926a682f36c4240067d424074dd8f70f packet: synchronize pressure clearing with ring reconfiguration
4ed0681dc2c1e0538b79d2fc56190ffcb369dacd inet: frags: publish queues before arming timer
7492ca2d0c5d59add01e267be9f5a6eeb8076fd7 s390/vfio_ccw: Cancel existing workqueues
f3859c35a4fbc1c1c58431f684f808e43696891d xfs: bounds-check buffer log item's dirty bitmap
e886c63d2ca7108826076989103a1ffa8a0bb8f4 nfc: digital: clamp SENSF_RES length to the destination buffer
1fc32327b927a6e2cde086f82575c29880844228 nfc: fdp: bound the device-reported read length and fix an skb leak
92a6f0201bb68391b5eba1b3f330af007d7323b6 nfc: microread: validate target discovery payload lengths
e18d044bab6d3d0280639098c3fe6621692cbfe2 nfc: llcp: bound the connect_sn TLV walk to the skb
7f6f3d087c67a4346189ef2c36481455bbc59a74 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
f36cffea24bf3e2cc29a00d4b51dbcadc087d810 nfc: llcp: reject PDUs shorter than the LLCP header
9319c3c4962efc8697246b563ea31c6d47f085aa nfc: pn533: purge fragmented skbs during cleanup
2c1ad291f4cdc357f9527b688c6fda9c6ffa7890 nfc: st21nfca: validate ATR_REQ length against the received frame
94530ffabfca57e9bff1d207106010014cc84032 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
4bda9ef8392710f21e99027467f3f4afdfb5c99a nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
3bad5e5bae3034f178f585895e8ceadf141aa9f4 nfc: nci: free destination parameters when closing a connection
1c824e7c75bb4adf19553dd4ea944a5d83096be8 libceph: fix OOB read in decode_watchers() via missing bounds check
c3db4f8eefd3e42e74b458eb38035c78a23da56c drm/amdgpu: check ASPM on the dGPU host link
515b6816ba0c12d8415c88e5f41e6ec029e35cfa ipv4: reject undersized MTUs in ip_do_fragment()
c95f01b78266828a57060d754fcbfc92123a98ed ipv6: fix use-after-free in ip6_finish_output2()
449e9c4f8db84ad9d9bb288029b230bcf590faa2 nvmet-fc: fix invalid free in LS IOD error path
7b6a54d4e7b0da423c2b53ed293fd36b16c0b19e nvmet-tcp: Do not WARN on remotely-controlled oversized SGL allocations
3acbedf5c0b8e0971f0de423c05cc02bbf6ddb99 s390/vfio_ccw: Ensure index for read/write regions are within range
dab6a6627b0b0cce23653e99c7b0bf8c6cfd82e0 s390/vfio_ccw: Selectively expand io_mutex
3c94d4179bcc19e01b28db634c07a58b28116209 s390/vfio_ccw: Implement a crw lock
0e2210af439755a2af352eea4178261dcf61742e mptcp: avoid combining some incoming suboptions
dbc81b518f6936131bfd858be71cd4295136809c ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
b5093d507dc6d5f64c6495175a56e8dd6600eb85 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
fde1c386a19753a6d85d6c7f90b96f9e52de9929 KVM: x86/mmu: Directly "destroy" PTE list when recycling rmaps
94f50cc4f85ab6cd327a292d3553af56ecffce44 KVM: x86/mmu: Rename pte_list_{destroy,remove}() to show they zap SPTEs
c602274e2b2a42de8b65ab17ec3e2a7cc7250907 KVM: x86/mmu: Document the "rules" for using host_pfn_mapping_level()
29c0039ea120e868598bee792aa3464523cf1ba3 KVM: Rename mmu_notifier_* to mmu_invalidate_*
851bb1a27768da760252ac51dee27e71f0e41d93 KVM: x86/mmu: Split out TDP MMU page fault handling
c893b84a9158a1fbd14f487f00c2264e7ce70457 KVM: x86/mmu: Rename __direct_map() to direct_map()
62ef67af1878fa2cd066642f2f59e33ade95f637 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
e0c224c93d10ee38854fdf24c815108aedd3dcb3 HID: magicmouse: do not keep a stale msc->input if no input is claimed
abe00b7668b140b0f222440d7b3aa355013fe185 HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
4993e1ab85d7d3f4a40d81852170f9665483bbd8 HID: core: fix OOB read of field->usage in hid_set_field()
a9340ebdc13f8bb5063c0bc0b037ee7e640d4ae9 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
347201ced029911c926f788bc213d8c2ae572378 KVM: x86: Retry page fault if MMU reload is pending and root has no sp
275b37a1e5c2c8abd313e8075f6aec9a349f291b iomap: adjust read range correctly for non-block-aligned positions
f9bcff265556796834122f95de16d52a8375206c s390/vfio_ccw: Free all memory if cp_init() fails
7a3fd995e4fccb209840c32072859206c6a7f0eb Input: atkbd - skip deactivate for HONOR FMB-P's internal keyboard
b5e50f5a79985ac80221692981a43c45d50698ed Input: atkbd - skip deactivate for HONOR ZQC-P
7fa9ce7bfb9756814017317b2828e8b7e36bc51c mptcp: pm: ADD_ADDR rtx: allow ID 0
e9ba34301d2e90f63f97c76ad9eb98e5250fe961 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
1f26487e83e69462540bb1047139472957c913c6 mptcp: pm: ADD_ADDR rtx: free sk if last
efbb6baa96a97e433e2f3dbafa5c662624e5fde6 mptcp: pm: fix data race in add_addr timer callback
db6735e84bb13a3c3104594d6414bdaf7ae1a468 can: use skb hash instead of private variable in headroom
af7e25c649ed68cbad07f8185af0f31b892cbf29 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
aec2c2ec87d4ec1f098979f68cd81b29f031c8cb HID: core: fix number/pointer type confusion on long items
d7cbea1d342a16ec96d9eb3d7bd0ba2d4b2f2855 HID: sensor: custom: Fix use-after-free in enable_sensor
390d3d9c52a710fdc9de95a537747397c0c671d1 HID: hyperv: validate initial device info bounds
99cb77d9f9e57b6a0835ba9d7ab6af68a1a63a7d Revert "ALSA: aoa: Use guard() for mutex locks"
4a1eaf96ee5c7ac16b90c84d15c5be505018861a Linux 5.15.218
29dda278a5ed272f2230ff4eaa23cf403107bba0 inet: frags: strip GSO state from fragments before reassembly
28c35638ec51efdaa30089020b2abf7608898cb3 Linux 5.15.219
30b90b55201902b2b8edcdbe2315ccd4c7547002 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
f53b325068bca0b238c3e0d2eb7de9b1f2268cab ext4: don't enable DAX on new encrypted files
49d565ede4602f3ffca73ef1530835c98f4d43b4 io_uring/io-wq: fix worker accounting when canceling creation callbacks
657118cad620172dfd8f6ed5717fd75c0d1f7a5a ipvs: reload ip header after head reallocation
a675524cfbe88fd49c05ff8807a08646983e687c bpf: Remove tst_run from lwt_seg6local_prog_ops.
1fee021d6cf1d41b3f6e3fd028939be8f5d5c5db jfs: add check read-only before truncation in jfs_truncate_nolock()
93f11ab37f1c657f4265228ba3c2ff66bbefa24d jfs: add check read-only before txBeginAnon() call
479d8a2aedcc1db16f14c1a8a9c74b5bdf18b9ac can: j1939: implement NETDEV_UNREGISTER notification handler
87c4f8fe692f83036360d3d237839aa4a6b46a9b can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
1473bb50cb175dc229822a408d17dfd60adfed99 can: j1939: make j1939_sk_bind() fail if device is no longer registered
d64461d38972302f0243498ff409b0d54e14e106 KVM: arm64: Prevent access to vCPU events before init
642943ae5bdacabc8109dc4a5e0ebb4a6b99ef3e bpf: Fix use-after-free in offloaded map/prog info fill
395eb835587b2da03005b6ba95d62b8444206ab1 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
611b03757ab2f19a4ee439191e00d6eaf7b0215a smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
c06801da42b0bad1cab6dc5c114cf0ae6b955fbb selinux: switch two allocations to use kzalloc_objs()
0ba3f2824e49aced3c086b6d94e4ded222a2fae9 Revert "mtd: maps: vmu-flash: fix fault in unaligned fixup"
1b7e592d5deddc709a31f87e71868c773a00d956 Revert "smb: client: use kvzalloc() for megabyte buffer in simple fallocate"
3309d635cb9a4d25158a5ce8b9c0bbe0eae5277b ALSA: pcm: fix wait_time calculations
8dab640dab4204100ac6a98b6b1cb525e65e8d3e ASoC: tegra: Fix Master Volume Control
f2cb2e0d27fb925c73a78f0ce7d6dbf68d3747c1 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
06eca2235a3fd281dddf25b0a97772b25b5bb573 ALSA: PCM: Fix wait queue list corruption in snd_pcm_drain() on linked streams
d107b4c4f8274763b7ea5ab05d45cef78e4b81ba ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
c01025f7fa947a117b1ed6f6c3a421346e592f00 kcov: replace local_irq_save() with a local_lock_t
8ed3ddf23d39bf5338406bd9f8863d44748cf6ce kcov: fix data corruption and race conditions on PREEMPT_RT
1c317e886ccc1263666dc5534efb73a4847c2d59 ext4: propagate errors from fast commit range replay
8324676ce0310732d1053782b85fa2897c31ec67 nilfs2: correct return value kernel-doc descriptions for ioctl functions
ba8a8b563a28d358c45c62a306d421434a058648 nilfs2: reject invalid block index in GC ioctl
be311c0cfeadfbe815ea22d2914a98d06e3fab0e nfc: nci: add data_len bound checks to activation parameter extractors
26c45abed62536aabf4033fb6d64cf72e93374e9 HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
87372cf6f3dac43ae5158b6f5f5f1d78329e5ad5 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
f63e89a0310264264923f84406dea05fe752de62 nvmet-tcp: bound SGL data length before allocating command buffers
f40243358b407aec362fe305fabfcdc94a3abd89 HID: uclogic: fix use-after-free of inrange_timer on remove
70c127334034c035f24ee2fbc482df9b20420477 HID: ft260: fix i2c probing for hwmon devices
cf48079f603fe199638b5c2e146a3bd4186eaa6e HID: ft260: improve i2c write performance
ee77bdbe753840e634794cbdc56bd27ce8af88b6 HID: ft260: improve i2c large reads performance
99529fb0fb709e579cdcbbd5e523d346c6fc6af9 HID: ft260: skip unexpected HID input reports
748061bdbb222b85b5387dc869dd107a3c6ff968 HID: ft260: wake up device from power saving mode
07542ad59c3d701dfee53c3460a43c1b336cd9e8 HID: ft260: missed NACK from busy device
6a00622fa8c40f966d6e8280a6a3fbb239258ea2 HID: ft260: validate i2c input report length
2b907001e8a83cdb71e899fd3d77ab51e2c03f10 HID: ft260: fix stack-use-after-return write in I2C read race
91f1ccb6b2e4efcef7a7d04bb0aa5255abf6b542 HID: input: read battery capacity from its actual report offset
8fe6beaac47cb88be740a48d16dfe7b3bff816ce fpga: dfl: fme: add error handling
9ca3aab0829b0d05b8316b1565d1585989a5d51b accessibility: speakup: unregister tty ldisc on later init failures
01b7bc0938061f2fd46e0094f6483d8c6c02f7d3 xhci: dbgtty: Fix unregister on tty_register_driver() failure
18ede87823cd4cc7dc0b1af2b7fdd9026c8cc09d xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
8f14906ce9103ab8f2f1ebda45935a0d61b9d763 fuse: fix invalidate lock leak on setattr writeback failure
1b04d80a27d317064cce2307472f5bef9975bc50 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
0103ac7a4ad350317ef7554ccde4205aedd8be52 usb: usbtest: disable dynamic ID support
c1f359d9a5efed458946063de65ddbeaacc4f165 usb: gadget: f_tcm: keep port count until LUN teardown completes
ed5d9102190c45fc70121c036b0626b740040b75 xfrm: espintcp: fix UAF during close
f00235f9d12301183d61f75fbe4105506f3e5140 xfrm: drop ESP-in-TCP packets with no ingress device
48b0e36cf54358276ee7aa897034c973097d2bc9 xfrm: ah6: validate routing header segments_left
fb7f3e74789a3c89647f4eb768f6dfaf4a751e72 xfrm: fix xfrm_state_construct() auth-trunc leak
3afaaee2f972aec9059110953adb62fa3cf5c4bd net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
eb0f422487228e140f3d609b032ac61aedcab8fa ipv6: seg6: clear IPv4 control block on IPIP decapsulation
bf4068dd83e0094ef1e9b2b370ecfdcd5ba9e6ba mm/swap: reject swapon() on filesystem-level encrypted files
053030234ebeade89e56edfc76b714ae6039f616 crypto: atmel-tdes - use scatterlist length before DMA mapping
11775b35ce9f27e73d62188d7d38aa0dc0a219aa crypto: qce - fix CCM AAD buffer underallocation
04201dcc88b26eac52f736e39727fc5c420b7257 crypto: mxs-dcp - fix source scatterlist length access
81a8f96a71bed2223ea640007027d6ef5619f19e crypto: qce - Remove unsafe/deprecated algorithms
59d51550b5cb916bda037673a721a404b3b47a0d KVM: s390: vsie: zero stale crypto bits
975ef630393c07fcbebf94f4d97043161b77a6ce usb: core: Add lock to usb_wakeup_notification()
8e975cdf304fef3539bf46196d7af2ddaed80aa6 usb: core: Strengthen error handling in hub_hub_status()
9c8212436631b0063cb021e9f58df438e3db84d0 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
3fa521c3c54b42e16cad8ade76551113a783752b ALSA: usb-audio: Complete cleanup after system-resume errors
94e5525697b9e91ddc4071129874120a50a4f342 USB: serial: option: fix slab OOB read in interrupt URB callback
c9dc5e398ad28049045468755545956c84aa32ca USB: serial: spcp8x5: drop broken carrier detect support
ade18b4ce78a16558f4f435aece80082f6f7b64c USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
96f5520fc9a5e4bbf77ac93c9d5ce502f597e6cf usb: usbfs: fix use-after-free of usb_device in usbdev_release()
0996e0926f6b4d6123e1b94407d726bc9810248e Linux 5.15.220
9e5eceb6e3f695efd426e8f17e7bc18890a81cd4 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
be72639bd053338f94a7bbb5823cf667fb32e354 sched: Introduce migratable()
36b8a18f10eb7c75f1bc2102736bb28d9d105bc9 arm64: mm: Make arch_faults_on_old_pte() check for migratability
1a7d9b7903167091a59537e261dd5009e27e6145 printk: rename printk cpulock API and always disable interrupts
0f5948102d8f6ac41a49d65f3765a5fbdf2671b5 console: add write_atomic interface
d0c0c43740372098bf021abd7a146e46a0b39caf kdb: only use atomic consoles for output mirroring
aef272fd1af2fd72ff100b6fcc353eac78c49978 serial: 8250: implement write_atomic
4024c5f226fe09c9df9887f48c5d2f71ff72cd8d printk: relocate printk_delay()
965f6d105720a13269da9660fe8cddabb8f2f84f printk: call boot_delay_msec() in printk_delay()
cc5e1a5ce24eb5b42338a887f61e3967221c71a7 printk: use seqcount_latch for console_seq
86fe67fe4cc8d600dacf627f1cf560c39e91b1f0 printk: introduce kernel sync mode
3a90a7be573aecf9b0af1b02a26972ee326a9147 printk: move console printing to kthreads
a6d6651d05a5f15e7cbb640e692e28ce3a2508eb printk: add console handover
6ad48cc79f9f24f2c512444e6265e827f36350be printk: add pr_flush()
a530306a2fd964d23329649cf7c5f692ec1caa3d printk: Enhance the condition check of msleep in pr_flush()
c078e64d48b4ae457bde489cb037f11aee5aa486 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
444925fb9c82af8fbcdb4c93aae5753de5d903c4 kthread: Move prio/affinite change into the newly created thread
e51ab65d0086da26b58be9f8b192e0d3f3ef9328 genirq: Move prio assignment into the newly created thread
b335083ae898d0c58305d4e16dccb859ff028dea genirq: Disable irqfixup/poll on PREEMPT_RT.
494f21703b10ccb114c398af9ce85a1b105ea793 efi: Disable runtime services on RT
0c18d248d39a726526c4a95e2a322568751d1dd0 efi: Allow efi=runtime
a48d9feed95ee4f7b4a16c8b486fae893a4e384f mm: Disable zsmalloc on PREEMPT_RT
bbf1bcb110872dde3aa52ac03ec79326b9ff9c93 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
45d73a3828604f17ee724d003e2de774da48c2a5 samples/kfifo: Rename read_lock/write_lock
7ac95bca9726417e028b4db71be48da077346a03 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
165c2ebe304fd865fb4203c867001bc2281187f2 mm: Allow only SLUB on PREEMPT_RT
5c764da3a3019087619003a52230cb2b6227e274 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
8410561fb27205267eb6ecd12d147e517b8a852c mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
838c025854d016547b7c041ee78cd3e334ea3528 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
72ac0a808c21746918e6e6a3ba5c8d53f4c2f184 x86/softirq: Disable softirq stacks on PREEMPT_RT
0fcedc5f780bb68fbb78d97a345e4094ae4c0569 Documentation/kcov: Include types.h in the example.
12b4d80cf3eca96aad457b83f6840f7a46b7b898 Documentation/kcov: Define `ip' in the example.
079e5ed81c950014a7a3a90d8bba598f72b601b4 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
a99ae5f97e1e5445e3f9be795bddce85a1dba4a0 gen_stats: Add gnet_stats_add_queue().
939f653d844cdc5890234f12a12b15e572543aa5 mq, mqprio: Use gnet_stats_add_queue().
832fb81b2704716b951eef703f3d6c00091b887e gen_stats: Move remaining users to gnet_stats_add_queue().
68af7456c0f69798f1cd6d4b34994318dc2abfd8 u64_stats: Introduce u64_stats_set()
0d81fdc93dbbb6bb659e21cda682fb7574812a00 net: sched: Protect Qdisc::bstats with u64_stats
e987e110c4849dabfc59e781573d90dd31bbc948 net: sched: Use _bstats_update/set() instead of raw writes
122e992a65f6b0b43bba558d1a4d5e9e189d209f net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
bc8389b014e9b9c92aea9141ef56f865db31acf9 net: sched: Remove Qdisc::running sequence counter
ff1c8188c49149f740e4225968665dab43eea09a net: sched: Allow statistics reads from softirq.
1a7610060b5942d4dd3efcf6265b2808addcbc3c net: sched: fix logic error in qdisc_run_begin()
60e13c376601f593a7e1a32d67ad46e7e9ca54ee net: sched: remove one pair of atomic operations
0c501151859560c9bcd4c5bff0f8c39560a8ef4f net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
ad556ba4a1e86dc2451ade8df9c43aa0c2f73fe6 net: sched: gred: dynamically allocate tc_gred_qopt_offload
86dc18fba62f54764793927fe2603f4045077010 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
ca3d972090f0634935da54315891d3a8770e50dc irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
6b74b04951ec3c2e27d3e29215a8cade192c50e8 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
18734fca5fc8c1946248907721cfb02df896374e irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
3ce22639e1a427346ff15ad0967ee936ec0033c3 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
ad0dc68a24935ff6966f3d283c07fa342ab9dd9b smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
07c77d3f9222a7e689abaf8775b967800a5a0d9c fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
07532f6a65a14ba45695c9654b2521e1ff1fe738 fscache: Use only one fscache_object_cong_wait.
17a47d6429fcad0bfeb84942ddd76364d46080d7 sched: Clean up the might_sleep() underscore zoo
8ace9ead47505a17b783a41bf44436086a6a8fa0 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
c86e82bb909ab3b7890fae777beaa9b06ea36d15 sched: Remove preempt_offset argument from __might_sleep()
fbcf15f01630c61b9a16f1e0da8ae103663b6297 sched: Cleanup might_sleep() printks
afd56d7710e91536c695791c165edc446d85ac0a sched: Make might_sleep() output less confusing
c1e74041b86a8489c11816e448cdabb6304aa40d sched: Make RCU nest depth distinct in __might_resched()
476af87180b5b3766d3bb0f1e5a88a366cce93c8 sched: Make cond_resched_lock() variants RT aware
d76208a9f94be6e189a85d709ddb51fc2d227cc4 locking/rt: Take RCU nesting into account for __might_resched()
38c51802991717098f4f563ad87aa731985ea3e0 sched: Limit the number of task migrations per batch on RT
182d0f30bca1a08ea174a57b15a367071b5691d1 sched: Disable TTWU_QUEUE on RT
d13d5fa5c1a1949400b86e6617090ce873e85b04 sched: Move kprobes cleanup out of finish_task_switch()
971adf40beb754d5be2c9f771c71c03e47d7846b sched: Delay task stack freeing on RT
ab119b2a31339f2bdf50d5882df8c6fab9e88bc4 sched: Move mmdrop to RCU on RT
4cafb73e00ee46606266e06486ce476491f43ddd cgroup: use irqsave in cgroup_rstat_flush_locked()
03cfad4d59ebd73e810f129503918ab7ae96cf8c mm: workingset: replace IRQ-off check with a lockdep assert.
109574e19261b19ccbe948196de0900c2a993871 jump-label: disable if stop_machine() is used
dd833240da3e35575271e145c7340547e3a7ac40 locking: Remove rt_rwlock_is_contended()
00fd48a907e74b7a588ec11d734ce866cd6f3cee lockdep/selftests: Avoid using local_lock_{acquire|release}().
24b44597a8aef5e8935c307ee10b7272aa5a0391 sched: Trigger warning if ->migration_disabled counter underflows.
4efe1d74766ea22b2f40b4535fc589c0a14f345c rtmutex: Add a special case for ww-mutex handling.
836b95d6da876740d769de6735d1bd711912c652 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
06078d7bf904e8c01522d81d3b11237f408180b8 lockdep: Make it RT aware
64f2ebcbd8e8e1e42bcba5578560bd6ccb01d39a lockdep/selftests: Add rtmutex to the last column
97676a50a84e290c05eb8f4a428659651da3afdc lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
a3ee69f20872dd6b50772314b2ee48c8a395c6c3 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
fdaa98d44cf8225332cde56cbed076c5ab66cc96 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
3f247a4074cb69a124180dc5ef8b93a57376d05f locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
cf167c356075c4089822de164e1901d3e907b248 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
7d3726b9476b1b43426995f8eebec389695cc605 kernel/sched: add {put|get}_cpu_light()
778e7076b82f49418dc3c7b3bdd891658ad00a1a block/mq: do not invoke preempt_disable()
ef67aa0eaab3e03038d8cd1bc84828ebae6a3c28 md: raid5: Make raid5_percpu handling RT aware
a2f6c560a08bd3b585611c7d1c0ef34d1ee12af1 scsi/fcoe: Make RT aware.
9d40a71d4eb01f5e0f1e37275b07d51cd4e030c0 mm/vmalloc: Another preempt disable region which sucks
6ecf35c036d298739f52a12f608eeedb99cdf91f net: Remove preemption disabling in netif_rx()
907ee655065af6b3115596cb02eb5bced494feec sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
37dee2639889160d701ec228de9eab1fe4661db4 softirq: Check preemption after reenabling interrupts
ed5e57c063f7c5072464186bd44b27cda8391a38 mm/memcontrol: Disable on PREEMPT_RT
ac1cc440fd0c97aae65f2a8fb07242a19f38af29 signal: Revert ptrace preempt magic
50e85ebde996bb554e103a628faf7ad165439efc ptrace: fix ptrace vs tasklist_lock race
15e39d25f6145c128421554e8684625168e15edf fs/dcache: use swait_queue instead of waitqueue
06cfded88a0ccd68a9a29e677f19e1f075ed99a5 fs/dcache: disable preemption on i_dir_seq's write side
f601874da8ff6125bae5a0262d2fa7d1ba24776f rcu: Delay RCU-selftests
e166ea8c29d63a67065cde7e0cd43378c5562a32 net/core: use local_bh_disable() in netif_rx_ni()
e4bc32df08a9cf17edf3b4e3b3f66330a9caaedb net: Use skbufhead with raw lock
9643c4facb5d12d7346200541d6cb11cb96c8553 net: Dequeue in dev_cpu_dead() without the lock
f1ab82e6314ca2ebd11fec39137105c1e04e85ab net: dev: always take qdisc's busylock in __dev_xmit_skb()
dd46c4112c0942b5b8ff0f37d960c4b1cddbd7b0 panic: skip get_random_bytes for RT_FULL in init_oops_id
7305a2dbbe2bed5bd299f1aff1132b4cbcaf668e x86: stackprotector: Avoid random pool on rt
c95e3ea77c1c5c8ba58e2cff571d1d5faf3c4b7e drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
17230110f624704979c856b2ce2f4652b2f40afa drm/i915: Use preempt_disable/enable_rt() where recommended
87d2203015d9ac0c4379eea214233e06be59de3b drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
9a5d5d264aaf4f83f0f5e300484e597898781ebd drm/i915: Don't check for atomic context on PREEMPT_RT
6a6ac74fb2cc9e93787341d1035d04ccf35ba275 drm/i915: Disable tracing points on PREEMPT_RT
7553447a7d3e4b716c3807ee031c23ab6756c441 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
22d0c880300d8efc88e99f21c445ceeab14a5ff2 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
55310c8ef35ae9d8a93b36368298785844123e7b drm/i915: Drop the irqs_disabled() check
9379639a8b40bfc8f5d81b153f198e8ec580f55c signal/x86: Delay calling signals in atomic
2a4c22df7e7545760e5e79d772b9b941471353be x86: kvm Require const tsc for RT
c296db444a6c4fe305dd951d4cec40c0c7b3ca15 x86: Allow to enable RT
0623358148f50787bb3d99ef6f90043aa2dd6cbd x86: Enable RT also on 32bit
bee9b14ea7138ddbeb76b0431fe27d3ea3a401ad genirq: update irq_set_irqchip_state documentation
e18711564261e99b3fd7891be0e340ce0ffec0e9 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
c1dd09dab8cec78a082c13f877d9ff125b816ea2 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
00957d3ff69ddab9fb3672c1155d13f70112c98a virt: acrn: Remove unsued acrn_irqfds_mutex.
b6a7abbac0f7e5d396ce67ca5607df3f887fd78a tpm_tis: fix stall after iowrite*()s
c32bae298bad04ae1a39881fd3fb6d5b523c0fe7 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
09536abc4f0221ce964c057d4d4eafb8366df0f3 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b578a1d9a3febc852ff9a560e7219d22c3e3112a leds: trigger: Disable CPU trigger on PREEMPT_RT
d3e4e302f56bbd0a574d4a7cadf17815e9b82543 generic/softirq: Disable softirq stacks on PREEMPT_RT
ccb3f380076ca8a1afb637cd6d23ebedd855b0b1 */softirq: Disable softirq stacks on PREEMPT_RT
fb9a431a559e865f6d0aab298728a36bfb36224f sched: Add support for lazy preemption
3a0de520019b9df0c90fa9e92dd98a7b87f55369 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
a70f74a3b139fee3ffe0e22f828d00a2d66f7b87 x86: Support for lazy preemption
0b167968584485c8b12234bb118ed85d667c029f entry: Fix the preempt lazy fallout
c1d3e8bc6d27232fd9b33f8a77fa8c13cc013aee arm: Add support for lazy preemption
cbe3393ef766851995641bdf7b6fc27847293558 powerpc: Add support for lazy preemption
7b21840d793d76be1f74e937577c375555e3f4d5 arch/arm64: Add lazy preempt support
c8c9d1fae59e496c5aae84acb5d824d6b9618e06 ARM: enable irq in translation/section permission fault handlers
b902ee20d4ae589bb6983c48200b29cdc3fa60de KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
b76cc51e0f53006feb12d28d986b1421c819065e arm64/sve: Delay freeing memory in fpsimd_flush_thread()
28e34125b24c398b39669951ec7b2f5301d7d8c1 arm64/sve: Make kernel FPU protection RT friendly
8cebc164758808620f44c52856ef51c46f6ca420 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
bc57fe761d9ddfeed1d758cbab3c842ae7728b53 tty/serial/omap: Make the locking RT aware
89ef7d84159bf894a2d77c676ca881a84cd7bf4c tty/serial/pl011: Make the locking work on RT
a3869ed6d1a3e9907738f60f27c2bb8f6596e52f ARM: Allow to enable RT
8a01e41ccac8e0b84f2974f96a251f913336e7a3 ARM64: Allow to enable RT
ca528891bd91727764ffce1a70c83049bcaced11 powerpc: traps: Use PREEMPT_RT
1265e4215cead1d6852a27174b6bd3d8da09b1f4 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3c4a614006ec538eacee5f9904204ed3ec722aae powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8426f57e8a2c0b8dfb808492f1cb538e2a5427da powerpc/stackprotector: work around stack-guard init from atomic
953badabcd86478e721098e5eae0d16672db79a0 POWERPC: Allow to enable RT
a5a93f1139f739a0a17495d8c6d048cb055aafef sysfs: Add /sys/kernel/realtime entry
1a411b4ce7ed330f4f5993ba8078edcb769401a2 Add localversion for -RT release
76613d399c186d880d4ff833ceef465cd8889c51 genirq: Provide generic_handle_irq_safe().
a2a969fc6e923f1a9aa760d672579756f045a707 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
768eb2acd645a840f7a4bf4d7385780f605d877a i2c: cht-wc: Use generic_handle_irq_safe().
90977de661c73e3d29849c1425c4804f6dbcfec5 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
781f15df432982eede2dccb9fc7b299a6ab29ab5 mfd: ezx-pcap: Use generic_handle_irq_safe().
a740869528f17debb8431559def5f992d66b3611 net: usb: lan78xx: Use generic_handle_irq_safe().
715109ea814cf5a5913122a6fce1a84ae043d461 staging: greybus: gpio: Use generic_handle_irq_safe().
8ab57d118cb4092d8ee5afdfc8ebb9b028b10454 'Linux 5.15.65-rt49 REBASE'
98f6963bc947eba2c67875945636f7f2049fe775 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
de15dc17fe489ca309eff49023822cb0a48007a1 mm/memcg: Disable threshold event handlers on PREEMPT_RT
6764a6bba8c3f196d279efea654b149b528dff73 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
7673de5de28ff552174940d4c0f5079fc57ddf09 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
573b8ad86b35e817ecd0c90c6d8a86811b7e0d0e mm/memcg: Protect memcg_stock with a local_lock_t
f29c2920d2203aa4c1aaebf76f0b78547bb84408 mm/memcg: Disable migration instead of preemption in drain_all_stock().
84805f13a52f31b69cd92063f40a4aeb1b2bc0de mm/memcg: Add missing counter index which are not update in interrupt.
d9fab6193f5dadff1bc5fc4ad7dcd00ccde660dd mm/memcg: Add a comment regarding the release `obj'.
77ba397f860bffc518f4141e34d537f85e7bbf47 mm/memcg: Only perform the debug checks on !PREEMPT_RT
f08ff6c22dca85733036cb4ad6e7556203b554bc Linux 5.15.133-rt69 REBASE
2a533624e3bbb44cf98683619f74dbb2c543d7a5 io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
45cf65343cde7a37f04d52e72ccbdc2c9aaadf6b locking/rwbase: Mitigate indefinite writer starvation
2c0ffbe8de988d4083871e09f7b55337e01ec5c0 Revert "softirq: Let ksoftirqd do its job"
258239e912cc46731c5de7e0d6e546f917ff49a7 debugobject: Ensure pool refill (again)
cd4c5e487732fd210451758f65072742f48a37c9 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
31e0e16307e2cc81745fdce0709deeec1c333d4f sched: avoid false lockdep splat in put_task_struct()
79ac446004486aec4abba13a2c1bec3abfc50c15 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
59ab766c44a291aca601f946901d5de901bf727d bpf: Remove in_atomic() from bpf_link_put().
7dc6dce7e4eb70259fe2010689f341dc0f436861 drm/i915: Do not disable preemption for resets
1035ceb21517b9fc4afa77d92123f896fc612928 Linux 5.15.167-rt79 REBASE
35374e9380e470d1de5f3a73c2673ab6396824df netfilter: nft_counter: Use u64_stats_t for statistic.
f21638e3e23649c0f27562c36002b7c363385305 Linux 5.15.179-rt84 REBASE
f23f4079534e7718b2e44f51fd95d67644e063c9 printk: ignore consoles without write() callback
901e697044c94b87ff540502ea987a0dbd2422b4 Linux 5.15.201-rt92 REBASE
f66b1d1c7db13e45b014f832873ac275c84e9ef0 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
6a2149e77dc150af14a97450fc92da3e6cbfd0e7 Linux 5.15.220-rt102 REBASE

--===============3240900584656547935==--
