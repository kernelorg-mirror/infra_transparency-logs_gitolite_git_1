Content-Type: multipart/mixed; boundary="===============5846897424944484819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 16:09:49 -0000
Message-Id: <178758778969.2267220.10443042364081407602@gitolite.kernel.org>

--===============5846897424944484819==
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
    old: 8f0e17c458e57f1091f4253137ce4db7a6c1565a
    new: 7645986202238774b5a73d2dbd9def9d68f4056e
    log: revlist-8f0e17c458e5-764598620223.txt

--===============5846897424944484819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787587787 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787587788-61359fec2b7dbe8eca2d72fa28e48cf4149b72a1

8f0e17c458e57f1091f4253137ce4db7a6c1565a 7645986202238774b5a73d2dbd9def9d68f4056e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqMbMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NskQAJ9cPG6E0D+IVwblsN31
pI9QakkwpozO1qBc+hHnZEChYQNcjUibtuBcvUaNewFZcwV0KZCBduq3UmDaE+Ze
2T3y/vM2lZy+IiAR287rY8bZEsdskBigjbVUndC+hIl+HKZF8nAbkxkKg+9ht1ZN
V0NTZl5kVtO4Poj3T/oDqRXYe7qUF0kIfVNjwlMGdctiJFA98oCLa4CKrWdeo6xi
/qU0UEl2hsRu3SeSOufuUdZoG+yeq0pgJZ0dEtVeYwUKt/3i4QFz8qlYawnacG6r
bvzJp+0DiJamqGKwL8lpRiWlmOJAPqGrcQ7TxlmI7fVvpfj50IjkdW7ITza0p4Mc
Y713So+IGW+CYwORsr73WFasuI8ZMTpaAIJyBME8v4jMnwZkxjQjRucI+R3C9aFE
XHgch/wCRAPoQUE8UPhwCbj5H0hGxVO0+StvL+FSr8nXu6byICxp2pVCaxjqgWdp
FeAruQK5nSlBdY/5YMO2Ll6H/qur45ZrYZqro6ZP1XHzbp1AQ0w3QwA+aMBhZn80
O/pIRraWiDTDusC2CoV6aGsScHDMHFfMN1KSuE4O+WWTWJB6KppxZOOtZgphoGA1
Zf7LGdX/q6AyggFfLtXoMzMvmKJo9wetqVpFfZNq5rHJWKzHWzOHUQko+9dX4zh6
x5hjqp5HRMf5kaXfQxAdGR7D
=+ZeW
-----END PGP SIGNATURE-----

--===============5846897424944484819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0e17c458e5-764598620223.txt

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
283d43940237501c016f0c25925458010e077e12 PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
b937fb4191fc6940d80c5e7a1071f3df8dc4d0b7 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
8e3d711fbba438f75ff0756102e73600aab4aeb5 rndis_host: add overflow check in rndis_rx_fixup()
e0093790fa482533cac6d0b63c62442e5f053519 ALSA: dummy: Check card index validity at probe
accefe635e00c31a7082c79e9891d09f251ddd58 ocfs2: fix missing metadata reservation for large xattrs
37d7d9ecc701fe728f067c8d4c90258948f472fd null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
bd03735a27f414cffe2ffe7a81134180519679bf ext4: stop retrying saturated xattr cache entries
29709bb4e09dcefd533b3aecc93adcf2bb6e1be9 ext4: clear error before retrying inode xattr space fallback
69697e1b851a4a9063732ca265b6886459e2002b xfs: validate attr entry pointer before field access
a00d69187d9bb4ee0268ded5381265a9a269bb82 gpio: ml-ioh: use raw_spinlock_t for the register lock
f02760c9e4b188d5741409310e04306e9592af1d mm/huge_memory: fix huge_zero_pfn race
7d5a716ad0188b62068cd893f3e43b4a3982b9d9 misc: fastrpc: separate fastrpc device from channel context
3f3023c5bf717944ff021a972eda181319fba584 misc: fastrpc: Rework fastrpc_req_munmap
a461597d894772e5410baffec76771428caa2835 misc: fastrpc: Remove buffer from list prior to unmap operation
cbd821fb4b047994c83393d372a98429540ff48e perf/core: Fix child_total_time_enabled accounting bug at task exit
e7592d94a1e95c38de217dc4ec3055f27e34dd2d perf: Fix cgroup state vs ERROR
006a92c7b64e5bd0e8a5856cbbf3033593e90691 perf: Fix dangling cgroup pointer in cpuctx
7e1a04f50385993af45138be329d137b626c4525 perf/core: Fix group leader use-after-free after sibling detach
0b32203d4c75f94c56b608320b8ef3251ce2de46 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
f3eade136f46a83a40a9d0154781b3e8953c0442 serial: amba-pl011: synchronize DMA teardown
80d1e4e823fe53e7fa0b8b429576b57e1b8ee114 packet: use consistent hard_header_len in non-ring send paths
521c76707319ee83c5c5ad48acea0e8e46c9d1e6 packet: use consistent hard_header_len in TX_RING send path
7a4cd8d6a7d50136ef2915c9c94a58899e7c935f net/sched: reject overly deep qdisc hierarchies
450e49c091cc7702c16a84f84ec1d2c86cdcf291 packet: synchronize pressure clearing with ring reconfiguration
1fdfd1ef917c315aec62b54163b1970c33209f0f inet: frags: publish queues before arming timer
3465ef7467e510e1672aa82d6524285df1f68298 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
29f54d760af62f668a4408732b119b6a4285d9cd s390/vfio_ccw: Cancel existing workqueues
1895f17f339c30ceff0c85f961766076779b52a1 xfs: bounds-check buffer log item's dirty bitmap
0804e2f8bb6524bbbcf2393e746463e4d896e8ff nfc: digital: clamp SENSF_RES length to the destination buffer
1dd968a17222669636155ee99465fd5d2b066bd1 nfc: fdp: bound the device-reported read length and fix an skb leak
36770fce03d405da986085dd6ddb4f7c850d13ed nfc: microread: validate target discovery payload lengths
208903f7e9dc74e7c89c5023e0d5ecf8b2657c88 nfc: llcp: bound the connect_sn TLV walk to the skb
9a7d39a14f4627c92a5385a3f0e2293445155a07 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
dc597ee0658d1d6f10056f7157b5a9a4ea39ec2a nfc: llcp: reject PDUs shorter than the LLCP header
12e86d7a8f4641c5ce13dc1aa0fdbca97b779a07 nfc: pn533: purge fragmented skbs during cleanup
2717818e310243da3de1d6c4598da892309cda22 nfc: st21nfca: validate ATR_REQ length against the received frame
79be0f37f2539de85f80b56ce7b22f83db097c96 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
9234871a1cdf303ae34fe88df9be0f8f5d2b93b5 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
be53fb97485146adffc7eb0cfc058c6a5ae681db nfc: nci: free destination parameters when closing a connection
c3d9da20dd2caec86000aafd9084ba149d9be9f3 libceph: fix OOB read in decode_watchers() via missing bounds check
64bc29f98be2549a2f88049f3942a516f84cdd7b drm/amdgpu: check ASPM on the dGPU host link
af44d55e64101b8ddd636cf188c1837b3caac3d9 ipv4: reject undersized MTUs in ip_do_fragment()
a634e740878ce70197054e30c488c061dfa15d00 ipv6: fix use-after-free in ip6_finish_output2()
7645986202238774b5a73d2dbd9def9d68f4056e Linux 5.15.218-rc1

--===============5846897424944484819==--
