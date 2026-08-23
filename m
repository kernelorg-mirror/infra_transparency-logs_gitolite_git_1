Content-Type: multipart/mixed; boundary="===============3687025823864008550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Aug 2026 12:23:32 -0000
Message-Id: <178748781247.751582.794433356378065143@gitolite.kernel.org>

--===============3687025823864008550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: a10281483a7e80c3458103a9bd4ad55c0f48cd33
    new: 022d8f567a1631c17d56bd214c6dd6748a2b6674
    log: revlist-a10281483a7e-022d8f567a16.txt
  - ref: refs/heads/queue/6.1
    old: d8805ac2ae0e6002a9dee50e1039863c09596712
    new: ad10f18ad3e4368b30961a530275d25cb926b19f
    log: revlist-d8805ac2ae0e-ad10f18ad3e4.txt
  - ref: refs/heads/queue/6.12
    old: 6a6f1139fd2107c746f634f24cb165b561cda14f
    new: aa43d397fe5ab9bb6a9ca1df47d8dac21d025ade
    log: revlist-6a6f1139fd21-aa43d397fe5a.txt
  - ref: refs/heads/queue/6.18
    old: e6c643eb755d0738db7c80a5e051a36d162675f1
    new: dc7211b0170b4237f4beeb492c3e2b2bf8aa0bba
    log: revlist-e6c643eb755d-dc7211b0170b.txt
  - ref: refs/heads/queue/6.6
    old: 127350d8f7936be683a8c32d9a2fbf9fef4984b9
    new: 853167c48bcf1e1738207af2493e0bcd659167d4
    log: revlist-127350d8f793-853167c48bcf.txt
  - ref: refs/heads/queue/7.1
    old: 0403d67a4ff89303f554840af8dffd449f1ada6d
    new: 0c18a22283a9cead27a269c38eb824549468c523
    log: revlist-0403d67a4ff8-0c18a22283a9.txt

--===============3687025823864008550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10281483a7e-022d8f567a16.txt

16984cf4a84524abbb518b817a0d32dd50a681fc f2fs: fix UAF issue in f2fs_merge_page_bio()
cad0ca986a933a0b7b375719da53f5b00dc04091 media: mtk-vcodec: potential null pointer deference in SCP
abff8d09d769a83502764cd0a3f0d5789e1e3971 media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
770ca4476cb788839796399b5a87988ac3e54d29 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
e960677aaf7ef2a67369468b1bc248abc9403572 ipvs: separate destination availability state
e15e11f75e194039be324a19f737f4d5b11f7edd selinux: require every boolean value to be defined
8c8a4d6241510d8f0e4dedae2dafedb3e8109165 selinux: reject a class permission count below its inherited common
f2b3488fe41bdb8772077f8bca9d1a0c50ef6903 selinux: do not cancel a policy conversion that never started
b1a13e8157758bf36919a771d626d7f3d8748fb9 mptcp: options: reset DSS fields in case of unexpected size
49023b4f59dd1ae056eac8dfb4f15a3e8a5c7955 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
36069ddeceb1f4e64af49d6371fd4a8face101c3 ASoC: cs4265: sort the register default table
ae7d6188e68d715f2d26a90879d62789fd7d1707 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
3ff125f3b37fc6a7a3ed11451fd25861f831a091 powerpc/pseries: pci - logic bug
e2543015d665c44f477bea8a6ff6321f5489640e Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
d28e17a23ddf98d800be6b1dac9e41dffb3e893d Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
075e54046fec14690ff4f7a45af181ef2fa240b8 Input: psxpad-spi - set driver data before use
14000d3777d91501de3ae4e8264780c10469a2e2 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
178aa89c03912128dce3de0a094826c3ec186df4 Input: iforce - validate input packet lengths
3bd69771485f581c8208c6e88bc09741db9957c4 powerpc/pseries: lparcfg - fix kbuf[] underflow
5a6e01217f1b2673823fac1ebf2f5863b568b5be Input: synaptics-rmi4 - zero report size on F54 work error
5e04aa923575471b4ebe2bec721d09aa0e7cc245 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
5cca2f7234ef38be3694900d99b6a0788e961b4e Input: synaptics-rmi4 - block s_input when F54 queue is busy
b0eaf18175ef51078ce5db246e49faa5c94f9575 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
e27f52f2cb3c19a5ca0305ed622240532d341019 crypto: qce - fix error path in devm_qce_register_algs
d57959cb13ce7ab3f3585e6dfaba66ca18690822 libceph: fix multiple unsafe decodes in decode_locker()
775f815c15c0eb1ebbf0c8eb83cf0dfe4034238c ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
484528eec140595d02efdae41340d89f95d02c34 openrisc: signal: do not restore privileged SR bits on sigreturn
f6c782728a332c032eb37e824032451a565a960a Input: sur40 - fix input device registration ordering
30e34ea2feb27e24d0b3df4549bf94fc38048033 Input: sur40 - fix V4L error path cleanup
46ba8b53ff35c1ce208e56824a2e8c6e829f68a4 libceph: Avoid using invalid osd indices from primary_temp
6ef57d588985bfdcb87c0c9d52721e5d4841e069 ceph: fix MDS random selection readiness predicate
88295cd7377868caa76325aa93c0d02f42ef575c libceph: tolerate addrvecs with multiple entries of the same type
376dbbeeb7825d8fff4c46f2d78855c966437f1b mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
e4412fa784250d501e23a4c865f9ef1fe2b0e168 mmc: sdhci: unmap the bounce buffer before device release
1504e499c41c9e042847d82534e9590d7e37fd76 mmc: sdhci: make tuning_err a signed int
baf6d7b340bc15729c1a31485f6af61d587f090e drm/radeon: fix autosuspend cleanup during teardown
078d29e754ab28ac9a32e07604b9d90342a5fc08 s390/vfio_ccw: Fix out of bounds check on CCW array
7a2fc200383d2fce51d714ac57910ffb4fd9210a drm/amdgpu: Reject UVD message with invalid number of h265 refs
871666382a6c37e420771eb8d0bc4762c8d2977a drm/amdgpu: validate GEM_CREATE domain combinations
8d5c2da8347c7819a50a1f495977a74c261b6ce5 drm/amdgpu: Reject UVD message with dimensions above 4096
4fa5106e7a9db561b1d4effa7c91bd6df85e596b drm/amdgpu: Implement insert_end for VCE 3
435667661bdd216c8fceecff664cb8810de98fde drm/amdgpu: Fix UVD decode image min size calculation
cbbcfe49465fd7e516ae26c76c2fc48f84727f09 xfs: fix ilock leak on error in xfs_dq_get_next_id
2ee1d2c3b2a305a67cd3eb8ac88326d6c8ad3593 xfs: check v5 superblock features early
a065eb0dae2eb7766bd772e08c8916763246b0f8 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
065daa7eb15126c908c85487636e2c7ca4385cfd mm: do file ownership checks with the proper mount idmap
858a8b0e080e31a00737b66e63ad812e075207c9 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
c337b0645bc6db5b6c64c86571f9c5e3a720fe19 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
9c940d5580dd874e47fa26f5ab56809760096744 udmabuf: Do not create malformed scatterlists
0f5196d52b5bd2fca778d5f3cebc747636bb66b2 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
cbb9f21cc6b72fa1964442a401daf4114d47a2a2 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
e81937c7364ae4eb64cf594439206da821020028 Input: mms114 - fix touch indexing for MMS134S and MMS136
1c49a2c12cfe48f7402aae952d4bf021a4772e20 i2c: davinci: Unregister cpufreq notifier on probe failure
9e656d2adc809f87183fe4ec448c1d603bd78099 Input: mms114 - reject an oversized device packet size
1b9bcda1107ae5149ebf15793cab19286af6b9ad ALSA: hda: conexant: Remove mic bias threshold override
9634f0d7bcb86c6229629b02b50720630a51a781 VFS/audit: introduce kern_path_parent() for audit
c00628ed9fba2781c95952f1f758167e6b04b60e audit: widen ino fields to u64
90c587eaf7f9f515404c1e85aac80b8ff79b6b74 audit: use 'unsigned int' instead of 'unsigned'
bd7e919f618e1dc00bda24cd19a2e7b543643c42 audit: fix recursive locking deadlock in audit_dupe_exe()
50ecddf1f86f2397b22db1de843f0020c92b8d5f ALSA: hda: Fix cached processing coefficient verbs
07be3625ba3bbbca7d6dcf4e7f24354d614063e6 serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
f78f07e6eaa9b2e80eab82bad44396fb09f92695 serial: max310x: implement gpio_chip::get_direction()
1410a590fa747d60865d39f9f1ea4afb5121e7cd rxrpc: serialize kernel accept preallocation with socket teardown
0ff177dfada42f2bcc71cf6bf71123c0fffbcda2 fbcon: Rename struct fbcon_ops to struct fbcon_par
2a576b7f3f57eee7035e34381ff6dc8e08403f1e fbcon: Use correct type for vc_resize() return value
2501a4a7d38cfc8ca1d8739b72a1a53c5e20b7a4 tipc: restrict socket queue dumps in enqueue tracepoints
e8f118fa50b5060cf429d5ef8ac026045c579d2b mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
b1a9ba96cc55f3ef6d2fa93ee415e85e759fc8ff mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
a94ac3937b18a9186751f05dd38fb44bb48dce35 vduse: Use fixed 4KB bounce pages for non-4KB page size
d5a468ff147337bf5b93169722c1342fcdb7391e vduse: remove unused vaddr parameter of vduse_domain_free_coherent
c7e90beb0f38258b4056ec3b47b36bde79b1da49 vduse: take out allocations from vduse_dev_alloc_coherent
cc41aa53d1993439d32c3f77ca9a3fcd4e8c0f1f VDUSE: avoid leaking information to userspace
a987a03436fca10642df36596de9b661a606a922 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
b1b922878b95bb0a7293c58a635f213a5ef8663c octeontx2: Annotate mmio regions as __iomem
780bc07602b616004e6329553d81c56e7785aeed octeontx2-pf: clear stale mailbox IRQ state before request_irq()
d3e1e696adc8c76888ffb71d37f5f230f43ad272 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
d27352e9756cb5ead1f81b76e3e9563a72f26481 ASoC: mediatek: mt8183: Check runtime resume during probe
fa5e5b3f114ed9d11e3ce657c30972662ade4a94 tcp: convert to dev_net_rcu()
7d05a8e2481aa2c4882454b5f1683af86bdd5910 net: dst: annotate data-races around dst->input
aff6e8adc8ba7cea9490858f718146ae19f66133 net: dst: annotate data-races around dst->output
5b1fd94c66d7af7168a5f532d5411ed0d4dab097 net: dst: add four helpers to annotate data-races around dst->dev
6fc0e9b720d2b3b7087ea8d2edb3aa6b44f65df4 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
82a1005b3837aeff7e9e40dbd0af2d7c4e14bcdb netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
8df75ee5e2a56b218a67dfe7dac2717d48bf2afd ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
1c76e413d31b44612f4aacb4d2fb9667762c2735 ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
2bcf6042565ad5a46044e3a6196445d99da49a40 ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
371d62d377710e92e6f4ea59199a635f99453609 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
4222933a0aea06e74d183a32c4a3ebdb0e7c59d0 ASoC: mediatek: mt8192: Check runtime resume during probe
ba58a6853e5e4a4de97edf1e4e5ece28955457a9 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
e6f8276fdf0fa5b075b1a9536611dd6659564807 netfilter: nft_set_pipapo: move prove_locking helper around
a1cbb3719bd488a6063952cbf67b22ff7a5b1661 netfilter: nf_conntrack_sip: remove net variable shadowing
53a8c063d3cff451242ae399c59ca43e0e51c466 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
019aae5b46e298ad4be89c94f68817573c205883 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
b39d8ab5e97b48d90122578fadd0be14c157e8ef netfilter: nft_set_pipapo: prepare walk function for on-demand clone
0a7da2551f822c9a7877023f0b62bedc17f1d444 netfilter: nft_set_pipapo: merge deactivate helper into caller
0d0ea2a4049c46787c5358ba874434e231a6dd80 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
7bd12bc5c3758dd6a53072d5b3c0c93da7904b7b netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
24a738f06e4820c6f45d870ef8dbaa6b84537a11 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
010748ec244b9c7300aa32316e650d15f67b3856 remoteproc: qcom: replace kstrdup with kstrndup
4afc02e181dbc7cbffc53e4e19a025f99ec8e46b remoteproc: qcom: fix sparse warnings
fd86a936772fde71ef1504ca656673a9d4e2dd84 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
59d44d1577bf2822fd5fd7af4abfdd1913635263 remoteproc: qcom: Fix leak when custom dump_segments addition fails
5f1d163bc235cf9dbf45349b3e844ec8253f1d84 lsm: use default hook return value in call_int_hook()
c2753167bed7ec23dffb88279a8d0fede74874a2 lsm: infrastructure management of the sock security
5bd08f77313bc5fbd78374213cf7679d8df6f6f0 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
3df600fb7f54286cdb71226c3388ffab03a052ab fs/ntfs3: Make ntfs_update_mftmirr return void
10ce3afd3652e0557b964d9325d41bd07c509480 fs/ntfs3: Undo critial modificatins to keep directory consistency
24dc9a4c29f99f320aa91bbb0deca7c22065a5e1 ntfs3: validate split-point offset in indx_insert_into_buffer
d35b44e719a1da0cccff03bf0d6a6abdecabcbcf 9p: skip nlink update in cacheless mode to fix WARN_ON
9373bba35303a98d607aa2a1a0d8a56fc996ff09 mtd: maps: vmu-flash: fix fault in unaligned fixup
c82839f4d407b5d13891267cdaaceea5a3ad09f2 net: thunderbolt: Fix frags[] overflow by bounding frame_count
622cf0e06ac2dffc14a05cfa385203532403e287 mtd: spi-nor: Fix spi_nor_try_unlock_all()
01a6b23cc8a899dddc7fe294ce441b59757616db mtd: spi-nor: swp: Improve locking user experience
43954bfa73e4a5d1b43210f32c1bfa34203ad481 dmaengine: dw-edma: Remove unused irq field in struct dw_edma_chip
f090af0880254096a15055f878ca148c666bd87b dmaengine: dw-edma: Detach the private data and chip info structures
cf5d7f2b60d8d26c2a91df88ed137f8c31ba9ced dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
784b0b36bc44dcbdd4573c2ac38440633a99fa4c taskstats: fill_stats_for_tgid: use for_each_thread()
7fdbe4d8f17bc4bd7d2c924f4581942e783b7fd3 taskstats: retain dead thread stats in TGID queries
255b6528147920e09d7b964c47076b2616febc92 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
9b99e7de0d627aefff2ec785dbceeb5bc14f1a73 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
371d8e0c216dd0c3272025086cafdf8c2fb5a95f ksmbd: fix integer overflow in set_file_allocation_info()
a5897b2e96a5331b7db8bb446021a1cb46d6ace2 i2c: imx: separate atomic, dma and non-dma use case
61d314574f817c23f22c9309fb495f0c63da946d i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
f0811efa5d56642ebbbd8eab51459d1854eba574 can/esd_usb2: Rename esd_usb2.c to esd_usb.c
4acdffcdcd8c994a5252ea23ce47c505333f2ae0 can: esd_usb: kill anchored URBs before freeing netdevs
2b8380a36c11cce4c21824df9c63051ddfaa440a thunderbolt: Remove usage of the deprecated ida_simple_xx() API
22a2a8d393571f12ce00a3470fa000dd71ddd8d3 thunderbolt: Update property.c function documentation
7f63730db0c13839060de4d8d9197d1156a8b88e thunderbolt: Keep XDomain reference during the lifetime of a service
a619ba7f960c7230ced048b89a16c6f6a55c61d4 thunderbolt: Remove service debugfs entries during unregister
2a7847101a618b4755631073b1d31b72c6d5a293 thunderbolt: Remove XDomain from the bus without holding tb->lock
ce595e2a72c30730c72530ca21abb97bce5c441b thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
2f7ce15e40d2e8bcfcd07e36f464315bc16cdee9 bpf,fork: wipe ->bpf_storage before bailouts that access it
900f3a44a8e76409c2e8e20c22f7fa560fa74881 ovl: use linked upper dentry in copy-up tmpfile
c25f4b1643cd4fd2cd8bfae6b0e5395107f2f271 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
b0f3616a01f82c85da7dae0134f3513c81f308a0 dm-integrity: don't increment hash_offset twice
36218d1802e1d791e112d2b4a62d2492988f871d dm-verity: make error counter atomic
8cfdbe8b7e2551c7370302c2cb3e629bf6a9d360 firmware_loader: introduce __free() cleanup hanler
52be922e3f19f4bf9ee64b84a0bda6477684485e Input: ims-pcu - fix firmware leak in async update
1b1816a7a0fd9122601f904937e1e44383a6dd36 mmc: vub300: fix use-after-free on disconnect
34f4bf6ae95f312e8f5472c6b72d249d4c2037dc mmc: vub300: rename probe error labels
03d027e74032ff897e17f9e6644c6d4775eb69f6 mmc: vub300: fix use-after-free on probe failure
6ccd2a7199cb7759959d829a12c910b4802064d2 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
082e0eaebb85a40e1477b8a62af692518c65a245 net: Add helper function to parse netlink msg of ip_tunnel_encap
8974f3b6f66e99d71a0e3f84c4c16bb69dc40123 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
344d36ba006c56d339f7d7979f4589fea96695fb net: ixp4xx_hss: fix duplicate HDLC netdev allocation
18563667709572c06ca529b70d9a824786276f6f net/sched: act_ct: preserve tc_skb_cb across defragmentation
c0faf8aa13b887ad930e20ca5dc9bc622fb39c14 net: mana: Validate the packet length reported by the NIC
d1230d3df487c8794aa37caee123be34e58e2ecc net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
1bc99820b640cce05b261a3333574bc5f66e90f8 octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
4ec7b93638c1fc220edbd8aa6ccbae539c2fb08f treewide: rename pinctrl_gpio_direction_output_new()
c6560c6995cfd936b0436489ccd5fce179725939 gpio: tegra: do not call pinctrl for GPIO direction
4bc9544ad3b2cd8ef0822df21d72534291a0ec1a net/sched: taprio: avoid calling child->ops->dequeue(child) twice
db7e7c04b15c4284e9c13679d11b91fcadd6c32b net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2f67cfe8e7e897e858f717adcca58cb9d9a81996 bootconfig: do not put quotes on cmdline items unless necessary
9b8779d53e88f4b9122d9cb1ecdb263a2f8c18ae bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
deb800342d099028ba8c59910793223b73a3d0e2 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
d8b2f659167c077f8cf64d3f04f70209e687a639 espintcp: use sk_msg_free_partial to fix partial send
7a389b4996e15849c4963db01e0870e779246d93 net: ipa: fix SMEM state handle leaks in SMP2P init
912684f2cb16b7acb723e2656d153af1e29cffa8 octeontx2-pf: fix SQB pointer leak on init failure
c71f7a2cdf6412404d665ee7213ab878dc8b33a6 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
91a6237a6f0072573ae5fcf389030d24cc205fff drm/dp/mst: fix buffer overflows in sideband chunk accumulation
e472cdbd320bd5e9ef1945769ac270d7cfdd721a usb: gadget: f_tcm: synchronize delayed set_alt with teardown
58aa5af50db536ce005aa0c0a9db772de0a70d67 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
f9969901f6405e337e88e2a5a91a834417fd65b7 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
f286ddb6a62767600556f0d76f70a903a58ce542 dma-buf/drivers: make reserving a shared slot mandatory v4
d34e89b3a8a5bcd499df40bdc00340d6fa6e4d8b drm/virtio: use uninterruptible resv lock for plane updates
b12ec1baad0d78c95a21a7bbd2433d04a7eb94c2 drm/displayid: fix Tiled Display Topology ID size
12f7f0616b456bcacc7a9defd31d44ecf743fcaf drm/tegra: fbdev: Remove offset into framebuffer memory
7534f5f441302ec9b602215b885e562ea9332e96 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
62af70c7530781dee72beacccd487198a7988082 drm/virtio: Return proper error codes instead of -1
9b16a8fa3f30083e3d9dfeaf3635d33e4f47a6e1 drm/virtio: bound EDID block reads to the response buffer
5f7f4332ad6b7c2bcc547c5a6461830be05a3f48 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
e01dfbe3d94d6c1ea3c05ddf6a75382d9ef4656d drm/i915/vrr: require valid min/max vfreq for VRR
62bd644a3006fe198e1b331ef29f6a30daec6a44 drm/i915/hdcp: check streams[] bounds before overflow
64bd6d452efa916e467e223de0a661ab898dae8a drm/i915/hdcp: require monotonically increasing seq_num_v
241af9dc55cb2d0d153dfb2bf66ba468c6fa5a83 media: marvell-cam: fix missing pci_disable_device() on remove
29cbdf1bd63bdd704626a9ada58cc65f767b72a8 media: i2c: imx219: Drop IMX219_VTS_* macros
2ed403e8963999a096f89ec6aea4985345ecbad4 media: i2c: imx219: Correct the minimum vblanking value
f2664bbe00525ae4615ea4b21f070bcab8987be7 media: i2c: imx219: Rename VTS to FRM_LENGTH
8bffa33a696b0ee49dc200c93624c9a1d08158ac media: imx219: Fix maximum frame length in lines
5f94fb90f57f23fde0ce9e80340d4c07fa8d25ff wifi: ath6kl: fix use-after-free in aggr_reset_state()
62c7aa01ed6f87e921d039d04f6d1ff6217b7c7d media: v4l: async: Set owner for async sub-devices
eb406585ac203ef188abd2f47e81658172cd3b86 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
c11db26517d36c30a5c232b013763dae5e0aa396 ALSA: seq: close a re-opened queue timer in the destructor
d024f81b36819a4e397e027f111e041538a18e5d wifi: brcmfmac: drain bus_reset work on device removal
7a82e72fdee2d8b9af8db3a8a1d6f38b1c983a9e serial: 8250_mid: Remove unneeded test for ->setup() presence
c59cb794772ff09b715ffc9be204aab58a0c9cd9 serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
a3bc9111f8dcc97e12b029d43be13ca1dfb2af34 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
5e27f0a50b9f510307a522139c426fddacf0df17 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
78b8d71e2a2f73424c98d19163db72d0270071b7 sc16is7xx: Properly resume TX after stop
a9040aea40b74f2f22f982840e232d1bc92dcf7b serial: sc16is7xx: Fill in rs485_supported
6e22e5935c4497028e05e47c315dcfb86bb170a3 serial: sc16is7xx: remove obsolete out_thread label
d1fe382896a0231eba430e35dccedc29dff2fb1b serial: sc16is7xx: fix regression with GPIO configuration
5cb178dd1510478f3a5b7283a1a86c1f0d27c9b2 serial: sc16is7xx: implement gpio get_direction() callback
b6127aae761c488dc8fcc38dc145a17075f55518 mptcp: cleanup MPJ subflow list handling
e5af17b965d7b967b229f58bcd926d825734e945 mptcp: fix subflow accounting on close
68bca7b5293230db453f70a63789c651426fff1e mptcp: decrement subflows counter on failed passive join
6d75ebb65fc0f4094a14d37a1437b8aa91f1202a sctp: avoid auth_enable sysctl UAF during netns teardown
37ab6620e3404569f68fbfacb56f7341027ec429 ceph: avoid fs reclaim while using current->journal_info
5be569e4a5dcd26aebed753577c6bcb01de59765 libceph: Amend checking to fix `make W=1` build breakage
32d6eb67aa7d87aa5a695426d049977d57186611 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
fb6f6796f5c9cfd541824384144e2d7416ebb111 libceph: add doutc and *_client debug macros support
5843ee7ac390fb16802be410dbfb607fbd3792fb ceph: rename _to_client() to _to_fs_client()
8fd65888fcc6adb1394a6a0a4cb455beb7445ef1 ceph: print cluster fsid and client global_id in all debug logs
fd1cbc7bdb2a26d0081e4b5c139dc8cde9efd6cf ceph: fix hanging __ceph_get_caps() with stale mds_wanted
8717a93a21f28dbb3dcaede48312bdabd9e532f9 libceph: fix two unsafe bare decodes in decode_lockers()
c9147eb250bf4c7ecc3f07767dea10dbe410745f ksmbd: defer destroy_previous_session() until after NTLM authentication
001f17b61d7dea9821af2d1e0c0e4928bc2c3091 net/sched: serialize qdisc_rtab_list against concurrent get/put
9ed2dad1fcd6ffdece1f839e272b945896866766 ftrace: Add global mutex to serialize trace_parser access
cba55aa11e95b8d5e53b7ecac3d145be81cef62b super: fix emergency thaw deadlock on frozen block devices
b74b8e81e87ecc4bfe900ad5e24c61ad4140015f ksmbd: rename smb2_get_msg to smb_get_msg
6eb9c638e0d40095a4038d0cd8251fa74f01630f smb/server: fix minimum SMB1 PDU size
3198812bea9583c9a0310d1f3df25e1b0760e03b smb/server: fix minimum SMB2 PDU size
c971bd179c85852ba2cbb49d54e3cb787a21804d ksmbd: validate minimum PDU size for transform requests
f95724ded15ec3101a2fdf258935003a5fa79d4b mm/vmstat: fold stranded per-cpu node stats when a node comes online
35c705fbaeed92bcdba030aa30c2ba2b60fc3213 ksmbd: conn lock to serialize smb2 negotiate
1ec6dbd8eeaac7e424d572f136d7be8501c32744 ksmbd: reject repeated SMB2 NEGOTIATE requests
c0d405e0914cbe58c468a384138a4dfc6b1e01d4 wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
c1c1fb2bd66639ab66b61b254b80654dda439ab2 igc: remove napi_synchronize() in igc_down()
25e4af48b0ea3df85d2f2cc5c5e550be0cca8017 net: pktgen: fix code style (WARNING: Block comments)
a3820c771e1e14f1a2784cd92510c312760c0333 net: pktgen: fix proc entry use-after-free
b7fd69eca7a329e053b226609714969f3a0d5b4c scsi: sd: sd_zbc: Improve source code documentation
2b9f0b5a301e23229120c213f985c60336fbdbfa scsi: sd: sd_zbc: Use logical blocks as unit when querying zones
f8fcfcba2848e13baad9c582af347edf9d35a055 scsi: sd: sd_zbc: Introduce struct zoned_disk_info
fc3f65f0b15a1afd8ba17bf675e6207fe2a420de scsi: sd: sd_zbc: Return early in sd_zbc_check_zoned_characteristics()
77f8bd7321b8a27cdb4e284996205fa3bcfc3650 scsi: scsi_debug: Rename zone type constants
d2d684ec4b2babd34cd22110a653e92849a56333 scsi: scsi_debug: Fix REPORT ZONES alloc_len underflow OOB write
ad5ded50c343f190ccd5e2502af6f8699f1004b8 ice: fix VF interrupts cleanup
b61bf416e7f769e20536b0318a6d3cb53aa7582d ice: fix memory leak in ice_lbtest_prepare_rings()
0a1240f2cd80e388c29bc677e24b3547804e5c3a fsnotify: opt-in for permission events at file open time
4ceafb1d0a6cace9d19b0121c13c68d9f49f3617 fs: don't block write during exec on pre-content watched files
899a3542f7c0fbe30a207af39f2429ea03f982d4 binfmt_misc: restore write access when removing an entry
7770efd2696b9060dfd048d8e19cebe49b1ec471 i2c: imx: Fix slave registration race and error handling
a02fd46df16f4e07be5ef0842b00fd89e392ed0f i2c: bcm-iproc: remove printout on handled timeouts
b9fd60b891e9a99078df1891c10e8e25cdbced31 i2c: iproc: reset bus after timeout if START_BUSY is stuck
9a5a065f84fe3519fedf330bfb414325398b3404 can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
aae4c2764ab5a01c8ef37cd4a2eec65a82ba3089 jiffies: Define secs_to_jiffies()
f4e70afcf1cf88a03d5c9af7a65e039a438e9718 ice: wait for reset completion in ice_resume()
70d946812856d007fd033750812f945172aa2d4f drm/amd/pm: fix torn gpu metrics reads
5cc846dbd1976220cac3f4b25c40b4d91754a872 sched/psi: Shut down rtpoll_timer in psi_cgroup_free()
125241e0644faade0cf707dd7e0ff60bf29b7679 mm/ptdump: always stabilise against page table freeing using init_mm
a78dd2fe0aad26e8239cf163a04e3113925a80b6 net: add a couple of helpers for iph tot_len
42d58722cabd2502bb101ade271725c1dd09e65b openvswitch: use skb_ip_totlen in conntrack
6763a0f6a0990105c1db079ed0d81795aef6bf9b net: sched: use skb_ip_totlen and iph_totlen
0cf9fd10cbbd89926fb678df20f23ed438ceadd1 openvswitch: move key and ovs_cb update out of handle_fragments
eb24f43916a656ef8e6317a2a85a86773a990041 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f20112f55cbbe7ca7a9dc52840b6ddf5fea91317 net: atlantic: free stranded TX buffers on ring deinit
abbffae0e6d4e64228c34283c8bf9e2673147894 net/smc: rdma write inline if qp has sufficient inline space
8c2433d11866a49a2d3362f91db09a41d0d0745e net: smc: fix splice entry lifetime imbalance in smc_rx_splice
f2ea044d09397d8e692c801e556ea931b3443485 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
15a9d1bb3798bdaf0f210aeefdfae0db164a0b97 crypto: ccm - Set rfc4309 maxauthsize from child
527b2bbd176421c2086952531ab0560e1a0f9da8 netfilter: ipset: fix refcount race between list:set GC and swap
183eb2a3e7c49bd079dda8ce8df1aace6ae81cc8 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
8e3897744bc22cb648cb5e499cf293e57a4cfe93 netfilter: flowtable: publish GC-visible tuple last
9e30d78d094402d01341ba5f09c48b67b007bf41 netfilter: ipset: fix list type element drift bug
27592eb49ebc3aac4c826d9de3881087188de2cc net: packet: fix wrong transport_header when sending VLAN-tagged frame
7df960fecfea2bde0cf0f422140110e33918d4da ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
57f82a979803e6e161d92558ae911db8060d4fd8 af_packet: Don't send zero-byte data in tpacket_snd().
df8194d482d5d301fa94f5831efa8ff37703080a net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
fe1df1eb941d03be33fafd35f48ad7bf96044c8e net/x25: fix use-after-free of the socket by its timers
0b2c3fb831d975c653825c714f041adfdab3e5e1 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
42cc91009c7481080a6357cd6d309bc7e410d4c4 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
9be52409cf5a5293ab929942cff7b67774cafde5 drm/vmwgfx: Reserve fence slots on buffer objects in cotables
41fdec87f2fb69d750f6862b840563b737ddb9e2 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
6457f96052f47a0293993bdd3ba79a3ac4ca2850 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
d7326dff8ddc3d86ae83e61115ba5b1ed17632b6 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
022d8f567a1631c17d56bd214c6dd6748a2b6674 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============3687025823864008550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8805ac2ae0e-ad10f18ad3e4.txt

139d7ca642f729e71e4e62dd95109532d20394ec block: stop the timeout timer when releasing a never added disk
238b4b7a33e108517385bdec00481f52fd1e7a45 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
0cf36793a891be9c81e6bcafd9ca2fcfe8302f1a KVM: s390: pci: Fix memory accounting for pinned/unpinned pages
5133757771500685b57eea8d92057bf2d8820cd9 KVM: s390: pci: Fix missing error codes and memory unaccounting
55684df4afad8a6eb121b21d8a535f896bb6dde0 KVM: s390: pci: Fix resource leak on IRQ registration failure
1d3117937b9817e25b66c213345e8c13dd1c91ee KVM: s390: pci: Fix aisb calculation
0b8b448e706c4508da47e13cb2d754183709c5a9 f2fs: fix UAF issue in f2fs_merge_page_bio()
c19537122ec0ec84fd5e394e71431b6307d5b025 fscrypt: use the mount idmap for the owner check in fscrypt_ioctl_set_policy()
9ba2866ff310d6d14e4bfce81c3d199edbf5324f ipvs: separate destination availability state
7dfc1a9996ea22ce8af10dd7e990567a2883a892 selinux: require every boolean value to be defined
e43ce4d35c5533f331763f3e921bf70d2d6ab16d selinux: reject a class permission count below its inherited common
0c9f61d4432cf0c9f4db24d220400996c86c1a68 selinux: do not cancel a policy conversion that never started
0812fc1830144df63e82eb6acdbe6141e281507a selftests: mptcp: join: mark tests with data corruption as failed
53c0ae8d6bf92929ebdd1d49f6d16d60e4734ab6 mptcp: options: reset DSS fields in case of unexpected size
33d6fbe5b4e7c07adddf9103a829dde37632f9a5 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
64a29ace7f2eb71b3039a1c0980f50e0eb22006c ASoC: cs4265: sort the register default table
39650d4be090a9115c85b8f0e291eb40e188560b ASoC: cs35l41: sort the register default table
77173218aa1ddc19bd1e2f2a9f24ed4cbc160918 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
6a9d455b7b22de331476b75ff847407014227e8d powerpc/pseries: pci - logic bug
898d481d6320e8105f1107e4666cedd188f2a93c Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
8db5e7d105ff75f8bb2b45e19ba0f3ef15b98bc9 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
8285b400d40e34d2eee5f9d329871358cde4a567 Input: psxpad-spi - set driver data before use
8c284e974820a614ff01af11de9006db7b2a7f49 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
57bc6fac42bde6182341b6a9c4392141f4219aae Input: iforce - validate input packet lengths
5c3e1bbab5cad3734bc424d0936738e40312b307 powerpc/pseries: lparcfg - fix kbuf[] underflow
62d17fc5b4b89c8be2418aa403cd07c2d8a34f59 Input: synaptics-rmi4 - zero report size on F54 work error
6f90a8f0a76e0aee8fa0af43cc26fa3fb7f6e7bb Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
309045fe2d84ad3e5b2d2fb07f10e178253e8304 Input: synaptics-rmi4 - block s_input when F54 queue is busy
6a8b694c942226a8eaab880037d14621493ce0ab Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
49a70cf6d87d204750604ee8778a1efc327d820b crypto: qce - fix error path in devm_qce_register_algs
1edffd6f06ed1e7a3943a5e36004c36b6af562d7 libceph: fix multiple unsafe decodes in decode_locker()
375e896178bc8786950cd543809166c4af7e80c9 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
9f1afc626894a86ca1c9a282a7db0108dbc89606 openrisc: signal: do not restore privileged SR bits on sigreturn
0b2315591f8479ea73cc6dfd607df6a13a2e6566 Input: sur40 - fix input device registration ordering
4b69c843d4fc050fdf49889e38fd5ca8f56e15e6 Input: sur40 - fix V4L error path cleanup
98667ac59dd7f56ee965fcedbf243e0d2ada40c2 libceph: Avoid using invalid osd indices from primary_temp
c96cf0b07308a3d99da0b706d346a972aa496606 ceph: fix MDS random selection readiness predicate
051639fe8ebe8856c1a1dae8cd924f5eeeb706f7 libceph: tolerate addrvecs with multiple entries of the same type
2e2dc122ef2d6d879a4429f4708aaf574619363d mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
8b49590eb55081a599dd5e0791bb3a742758bcb1 mmc: sdhci: unmap the bounce buffer before device release
4a90862e8794fcec97ac69a2dfb8a4ad28ea898e mmc: sdhci: make tuning_err a signed int
4a9e5628022825aa40780bddde043b140a4827bf drm/radeon: fix autosuspend cleanup during teardown
f11177f238abbb5cb57b7358729c3cb93e45b320 s390/vfio_ccw: Ensure index for read/write regions are within range
4b29de29bc5d4b6869a3dce12cc9f6d4af509c1f s390/vfio_ccw: Fix out of bounds check on CCW array
347487bca79e7925a4621b2834473a09ea77e1d0 drm/amdgpu: Reject UVD message with invalid number of h265 refs
d86adc6c2434b9164e0d3264321336fc3837915c drm/amdgpu: validate GEM_CREATE domain combinations
450d1aff85271aac2c7827e7dedfe42e12d95862 drm/amdgpu: Reject UVD message with dimensions above 4096
f2ad37ed8108c7d25d610cc284bd0f3b734669f0 drm/amdgpu: Implement insert_end for VCE 3
02db38474e1ffc9d41ea9ba1af2f0c2f24c0f547 drm/amdgpu: Fix UVD decode image min size calculation
911ab9ae8b18474f1961011c6f283dd66f5440ec xfs: fix ilock leak on error in xfs_dq_get_next_id
96dd27c45408157655bebea7754892273f1c1af0 xfs: don't swallow dquot recovery verification errors
036fd559ca508bf6cd9be6bd2ca21ba23ba5ac8b xfs: check v5 superblock features early
5c2618984d519cd1965461eca10736b4e3df1ccb RISC-V: Provide pgtable_l5_enabled on rv32
cbd7558992f2b10dd01dbcfb8c3ebdfaa55bb49e net: bonding: fix use-after-free in bond_xmit_broadcast()
9d761b0e5d598254aaf2967e5b96792052c09f55 riscv: Don't use PGD entries for the linear mapping
c62daeda411717e2c32115af226539b00b242f2d mm: do file ownership checks with the proper mount idmap
adb4ab1071bb03fe4d2524cf8e616cb43c11a254 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
fe52f2f093501f457ddf1b21993490c163eaac12 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
f1da354fe338b88de41412e1dd37b87422427e61 udmabuf: Do not create malformed scatterlists
aaf096a0293fb0fad4455e6475c147301a4f644d dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
e323288c5bab4f3fec2c9b32031788a7dab3c56e fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
bcfbf6903c2eac8186c00903953f7fc1fb247e70 i2c: davinci: Unregister cpufreq notifier on probe failure
6403cff0a35cd17c9e2b8e1e6a4d8bdc0435dbdf Input: mms114 - fix touch indexing for MMS134S and MMS136
00c5235b0dbed20497071e3343cc37af03ddf161 Input: mms114 - reject an oversized device packet size
a8b2febb9e2a66cf04b701d1f5a2efe3539faa85 VFS/audit: introduce kern_path_parent() for audit
5aa7ceba8685e97720e9cd245857d75ce8377606 audit: widen ino fields to u64
dd71d184608bfce07d58967f53f5db6aa0022ecb audit: use 'unsigned int' instead of 'unsigned'
7f03af2db20a2a7dfaef4edfff9b12a41309df7e audit: fix recursive locking deadlock in audit_dupe_exe()
76572d4a408981a6d24aa4cd5e6f398d345b6679 ALSA: hda: conexant: Remove mic bias threshold override
d1d0fa1b04dd218a1791c8cff62c6341b71cd302 ALSA: hda: Fix cached processing coefficient verbs
1daa892e173c9749dd9161f620820998cf41c9cb serial: max310x: replace bare use of 'unsigned' with 'unsigned int' (checkpatch)
36e1b843e33f5429fd93591bb1a1d5ea8d937541 serial: max310x: implement gpio_chip::get_direction()
2dcc977aafb3f78b8226e4084d927831e5ee7486 rxrpc: serialize kernel accept preallocation with socket teardown
0cfab1fc498eb3a3faba1fe751aac847f500a9bb fbcon: Rename struct fbcon_ops to struct fbcon_par
777e80fdda9107ca6f67a11dbf826a8bb9d42d43 fbcon: Use correct type for vc_resize() return value
068283d6cf1e0b8eb8c5e7100276c98b32437b56 tipc: restrict socket queue dumps in enqueue tracepoints
741bae081def19ae147d7104f6f7ee7f8bc13559 vduse: Use fixed 4KB bounce pages for non-4KB page size
724bb37c3e47ac8290824c023628c31140e6f450 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
77740e230d1fdcb5e5cf98c308eae9edc5da5c20 vduse: take out allocations from vduse_dev_alloc_coherent
3c2c62ae121e0cf8b2381657570afe03cd8f7783 VDUSE: avoid leaking information to userspace
993909804fd73ef3a8ce0ad47b61876f79d3836e mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
4cf611cac2cc95927cc35d91c9eb4e0c22a36bce mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
a36e08df42973caac0e889264183c86a2889cef5 octeontx2: Annotate mmio regions as __iomem
4c176a553a303b97ce7724ad5f12ef4a901dda7c octeontx2-pf: clear stale mailbox IRQ state before request_irq()
088a73eff8ee2a0499f8f0f1b84aba59526fbf9d octeontx2-vf: clear stale mailbox IRQ state before request_irq()
c0c19fab59f80fa2973c1ea952dd60df84d3b4b9 ASoC: mediatek: mt8183: Check runtime resume during probe
dadf9ae8a516a1ea34e5d52f57f6c791846d10c8 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
922a61332cdb8defb10034f35271b4a209ba3208 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
17b7a13973e717d11bb210f4a8c170df07b8ebbe ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
448b13806a8d6a4e508b4e66faf65764896becea ASoC: mediatek: Use common mtk_afe_pcm_platform with common probe cb
06a33433c7758a5856079e58ab9ec5c269479089 ASoC: mediatek: mt8192-afe-pcm: Simplify probe() with local dev variable
4b81800af6a521fa9147bbc13c9992756f188337 ASoC: mediatek: mt8192: Check runtime resume during probe
80b1f9cbeecdf3326692ca1cd2cd02ac04e85496 s390/cpum_cf: move cpum_cf_ctrset_size()
848bf9f46878f9f5b5ba25ae60e258bff5b8c50b s390/cpum_cf: move stccm_avail()
d2a9e0eeeddfa208e184727eda4e7bcdaccf7904 s390/cpum_cf: remove in-kernel counting facility interface
31cdc6a2dbd690e99ae404bc6b570b426dd51765 s390/cpum_cf: merge source files for CPU Measurement counter facility
5b5031c1b225ed266778a34c62d73b36c4c0015c s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
c1cc5770cd88f8d97f80c2b8492b6e5700d793a4 netfilter: nft_set_pipapo: use GFP_KERNEL for insertions
6a5cf5f4b96eb5aa57be8405e2d006380f562d4e netfilter: nft_set_pipapo: move prove_locking helper around
980aeae582e9e14dd3dab98099f192c3e07e11ac netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
a1213cf0e8f4daaccdd547ac2649f7bdbae71c2d netfilter: nft_set_pipapo: prepare walk function for on-demand clone
a46e92d41a45a532f3c679f709b7a0307bb155c9 netfilter: nft_set_pipapo: merge deactivate helper into caller
1ecdf786c3a381992567d561813d2cfb87f1fe75 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
e8515311097f78797660430f6fdd03404092cc45 netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
b74aaccae0845790b90f6dc61fe206b9c8381aa2 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
44d54b8e4d1ef71e591e4b7b57e195c3eb1075bf netfilter: nf_conntrack_sip: remove net variable shadowing
bb6b18a5651b29223a08b0dd9cf1601f208dc48b netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
7fd86bbd96a0bcc47e1fafc1a3ca47404ec9b05d lsm: infrastructure management of the sock security
4a1d2e002ccce29d84de755fa924c0b9925bb596 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
eda9777ac3d7e07d1a2563594831388c45fa1b1b remoteproc: qcom: replace kstrdup with kstrndup
66f0cb5172b587d1bc33e22eaccf77fe84fd3db9 remoteproc: qcom: fix sparse warnings
9abe7a5f5c6c3ee23ad27ba877c0944f0a3c1a54 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
e1d02b994b10c400974805ab824ff2a768f657e1 remoteproc: qcom: Fix leak when custom dump_segments addition fails
4c24105e9a525ccc122cf35a0441cec8bad12c14 netfilter: nf_tables: pass context structure to nft_parse_register_load
b16eb2205468d677e9ef00f5dd0ec0b50e90f2a8 netfilter: nf_tables: drop unused 3rd argument from validate callback ops
8c9f1c82509fb85426fee71898ca1ed24697adb1 netfilter: bitwise: rename some boolean operation functions
fc8466edd95ed9b2dbb36dbc26c2a7ed988104b9 netfilter: nf_tables: Remove unused nft_reduce_is_readonly()
1421f613bc7a76f26807453088c7c630159f0fb9 netfilter: nft_objref: validate objref and objrefmap expressions
1bee1b8e1ab86424cbf031312bbb9727e58e0c1f fs/ntfs3: Undo critial modificatins to keep directory consistency
f435a9e305c0acf87033c959dc34c4c9bc903e1c ntfs3: validate split-point offset in indx_insert_into_buffer
25ad80da98ea3e15ef89cf3d07d1025b6dcb5838 mm: move most of core MM initialization to mm/mm_init.c
cc37807a186fbe443f133bc22b7a36761bacf7a3 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
473cc6163491be5bef78d1039429023bc4a67fe0 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
42255d95a0d1677c29eec4024bacc49767ef9f9c 9p: skip nlink update in cacheless mode to fix WARN_ON
63604e312ecf33863b94bd53bdb593b087ce83d8 mtd: maps: vmu-flash: fix fault in unaligned fixup
b28195a41bb6b86b292806d33afcb1ff4cdefbcd net: thunderbolt: Fix frags[] overflow by bounding frame_count
efa16778bd196db4acb5275ce35b799a3d86f6da taskstats: fill_stats_for_tgid: use for_each_thread()
42b4d06985981be72ed0a5b498ca1bfe004332f3 taskstats: retain dead thread stats in TGID queries
4c1734bb71db32c48a0d3d20f4d8a466f41522f9 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
571469ae5c31381066d17a97dac9304ffa8eeec6 i2c: imx: separate atomic, dma and non-dma use case
3ff75d3a8f8962c3f3d78854e1b662392a24796d i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
31e7cb14da3730ee5e9e0aa328939327fb31bd28 bpf,fork: wipe ->bpf_storage before bailouts that access it
a0f81f0e7b9f0d6771957d4c16cc481e5e84e4ae ovl: use linked upper dentry in copy-up tmpfile
bf4d7309a94fe8471fd3c201b29d701d1585e85a dm-verity: avoid double increment of &use_bh_wq_enabled
c6dca871d2bbc9b0cfd079734be5e2ca5e88d0a3 dm: fix trailing statements
9d4637c9cf5dc9a1445c6f88940c918f30f83b09 dm crypt: correct 'foo*' to 'foo *'
4faaf8cde355255d1a957d51bdcafc8eb5ee0b21 dm: add missing empty lines
e6fc8ba8bc73b16242731c4815719d4eb0e0d829 dm: remove unnecessary braces from single statement blocks
26c41683bd357a3ae51dabdc47ab6704671381b7 dm-integrity: don't increment hash_offset twice
10a190f377e5c8c18ad0684761e7c756792981d5 dm-verity: make error counter atomic
a0754fe1668b9a15d4e04c9cb6f9da60a8170034 firmware_loader: introduce __free() cleanup hanler
8907c1d6073c8b220eb6041179173ea16db6f519 Input: ims-pcu - fix firmware leak in async update
10d27696fda04bce21b4b42038e517344de70b3c wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
9efa5ed513ca66437b3b0f92e901db5dca657652 mmc: vub300: fix use-after-free on disconnect
0923d6e457ab41e782b46906cd88931da57a2629 mmc: vub300: rename probe error labels
afc00ecf583341ebecb6034bee2214b5bc66de6d mmc: vub300: fix use-after-free on probe failure
13cb5561ff7c625eaf4941fed288bb3b214cab10 locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
908716929c961c65d2a2c6832840b83d9e13b571 net: mana: Validate the packet length reported by the NIC
f8e5a6baee3e7da599829a7f88b52022d30daca1 net/sched: act_ct: preserve tc_skb_cb across defragmentation
00ba0c10dcd2c1ed4ed118b77fb5310d16cca4fe net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
9f00221adb208fd62414105d5a83564c81e247ef treewide: rename pinctrl_gpio_direction_input_new()
64d922e363b41b7f18f4cfbc54b42a642a5a2725 gpio: tegra: do not call pinctrl for GPIO direction
fbe8b0816ddfc1b9ff8969d3b63b7345e5175127 gpio: mt7621: avoid corruption of shared interrupt trigger state
7217eebb061e4a558580ba075cb7600d2853e2bf octeontx2-af: cn10k: restrict VF LMTLINE sharing to its own PF
5fc478acad52792309a954f80cce9d7d54c647fb net/sched: taprio: avoid calling child->ops->dequeue(child) twice
e5ae8aa7086f9510c0fe500bfd6c787c1ae7ba49 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f8d6bea07e450054e3a1f27160f2d257e340bbe2 tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
96ec0a819513661822b24b69bee67ef553ef6145 espintcp: Inline do_tcp_sendpages()
070ad205be4f5efee15e35ffa67f1f0fb80d9862 siw: Inline do_tcp_sendpages()
861a253f899e9f90283f33295e35b3f44d73a5bd tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
c64734bd3df646444d9aa5ef8ec8c40fe3c843a0 espintcp: use sk_msg_free_partial to fix partial send
2352a19f4606d36122dfa28d902c496b785cccbd bootconfig: do not put quotes on cmdline items unless necessary
16949ac16509c5c90b32b3f3baebad9367530609 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
bd21c909f5343aebe5ce6901fcb0899efde99d41 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
0bc405d54bb1fbf1311a4832abfee4bd42164172 ipmi: fix refcount leak in i_ipmi_request()
382e879d4485f82476f987250d52ecbc381eb636 net: macb: drop in-flight Tx SKBs on close
042ab5b5eba71697f76ba31ad0bcb1fb107b65db tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
1792bc8ceefa24ddbca883b4dca38ac0a423609a tracing/osnoise: Call synchronize_rcu() when unregistering
c3e1d9c8706eafec864f366025897da4dd605bc5 net: ipa: fix SMEM state handle leaks in SMP2P init
6b4605bb6e70680d1462f0bee88cc2268b9eb2f6 octeontx2-pf: fix SQB pointer leak on init failure
9b5a444530b32e413569a61f5aea486a74e7b82b ata: libata-core: Reject an invalid concurrent positioning ranges count
5ab685edcfb7d1a35894767d36eacdeb92dee3d8 pmdomain: imx: Fix i.MX8MP power notifier
ade695f459598e48ea1c3e793f013f6325b1182d fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
f6ad1de9c715340c548fcb79b760ef2e27143e32 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
015068f26811d1c2b328c1f93bb0ff9bf1333d46 Bluetooth: HCI: Remove HCI_AMP support
1eb3be7e2cae37c023bfb9251f3a546eff2df872 vfio/pci: Fix racy bitfields and tighten struct layout
1d1e2a1f92fdc9a5aedc5b09eeeea75338b372ce KVM: Introduce vcpu->wants_to_run
4c7d9476fbe9fa3845d20229e91ca3a2bb1b6e43 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
dc5da7b3c6f75eb3bc180c5ae3960a753cfa9cd5 usb: musb: omap2430: clean up probe error handling
90c2fcf3d690dee997a8d2414a90d3a2df5486de usb: musb: omap2430: Do not put borrowed of_node in probe
7ff872c2897e1a68018a6883fbe31e61c9653dcc drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
138f3c253da340943864a8033d79b6246eae2652 usb: gadget: f_tcm: synchronize delayed set_alt with teardown
3030771d1a84981ff306cfb1585a075560db1a9c usb: typec: ucsi: Only enable supported notifications
8120033316daef42a2bd517470705c62e467d1d0 usb: typec: ucsi: split connector lock classes
a8fbe4ed80ad92c1666d6ed78dc9d01f6162a5ac usb: typec: ucsi: Fix race condition and ordering in port unregistration
8af9d212cc13689d77f84e6615cc24551da9d9fc drm/displayid: fix Tiled Display Topology ID size
2a7d2d86102f3c3aceaf9834bc19eafbd74bad1b drm/tegra: fbdev: Remove offset into framebuffer memory
d821478ed98189b27d5a5a7eede6f7a572d5dbfa drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
05e97c78b426159bc7140aa792fe9e195b81c269 drm/i915/vrr: Check HAS_VRR() first in intel_vrr_is_capable()
133c526a2f3077091d4d06c14ff9e7e200820be2 drm/i915/vrr: require valid min/max vfreq for VRR
09562ef3e3a934625b5c40c3a159ec364d52cd8d drm/i915/hdcp: Move to using intel_display in intel_hdcp
01a5bd93512e540883975d905ab3d3fe514e3ebc drm/i915/hdcp: require monotonically increasing seq_num_v
484d93dd2833d8049d87d3f5b4e8b6e64fbfd9d2 drm/i915/hdcp: check streams[] bounds before overflow
20ab9ad226439f49d7dd44f51bb3390f1d3ef426 media: i2c: imx219: Drop IMX219_VTS_* macros
ab19226e7ba7559df9721f46ea456c256d28768c media: i2c: imx219: Correct the minimum vblanking value
b875aadd0589a010b44d57d20ed62da0343572f0 media: i2c: imx219: Rename VTS to FRM_LENGTH
2b47675db51eb73ef5ad759d20c1d22c48e1a7af media: imx219: Fix maximum frame length in lines
b3dc25831b6ca6d5304a118536ecc6e149617f32 wifi: ath6kl: fix use-after-free in aggr_reset_state()
8d38aeb393aadf74b231c051a4e2a25d03a54a1f wifi: brcmfmac: drain bus_reset work on device removal
ee48f428a39216919cf76dd699bafa2710968042 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
75faef939911845b1de9dc2b01287a7d6de82b8f wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
edfa1c54f2ae6ff902e371583226dfb008ff49c3 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
4ceb84da877f2fafa6e64fb99d053977cb8b0837 mei: bus: access mei_device under device_lock on cleanup
1264023bfda26cdc46b43c1d41869aa4be5ab11d mptcp: pm: avoid code duplication to lookup endp
556ac45b7cd382660b98f6f28fd866cf129b4142 mptcp: add mptcp_userspace_pm_lookup_addr helper
ed2c5d7ea41938615acd686fa54bcf0d73a823ea mptcp: pm: use addr entry for get_local_id
43b326082dd22e5c3e171b2d80e8b083098f6014 mptcp: pm: userspace: fix use-after-free in get_local_id
3eac8eaaeea51ae539b463c6f72855b8be58718b sctp: avoid auth_enable sysctl UAF during netns teardown
960240fe2b3c22521931539d7ee6ac87e4b7e97d ceph: avoid fs reclaim while using current->journal_info
7f8e64216a09dbbb1595e8b508d6a17e6f6e84d6 libceph: Amend checking to fix `make W=1` build breakage
adc8523248b2ffeaf08e459b03636b2ea32de672 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
1985b8f1350dbbaa38ef23f33b2aadc8c412b43d libceph: add doutc and *_client debug macros support
60cc26ad7224eec788dedd8ffd8dc50135eb9470 ceph: pass the mdsc to several helpers
d9de3dfdaac1426507532b2716f8d4e593ea8d24 ceph: rename _to_client() to _to_fs_client()
12c955930cf537a8a387de44dcf66773e9afe945 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
21f2d9b1786bd474dff84303fa336671feb68978 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
c32502c3d0ff288abd0b063cddcd85e8b90dd9e8 libceph: fix two unsafe bare decodes in decode_lockers()
6008de35a062f6b1b370b8a84dabc94319454d86 net: move skb_gro_receive_list from udp to core
32eca1d0a1d56f9c473ad55d723e0d0267e0cd4b net: gro: fix double aggregation of flush-marked skbs
3f9b18fb6a1717a5471d25d65a385348c3e4c6cf net/sched: serialize qdisc_rtab_list against concurrent get/put
92e4ce07985781449b5f1774838a81764fe54f31 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
3f60f28a58bf1159fcb2e9a6790b4ab76e375e81 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
4074b8f02d7622171f71c02dcb78a2bf1486243e ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
4914303953fdb774b89bad1e7e5b712ec09e2b9d super: fix emergency thaw deadlock on frozen block devices
43a4a9ab9b3ed9e2440a5d2db760ac794d3a5894 smb/server: rename include guard in smb_common.h
a2ad4e4a2bc46aef47e0989cdaa44b471f74e6da ksmbd: rename smb2_get_msg to smb_get_msg
e5cd989120fb1c4ac4d337861e04546b16850c69 smb/server: fix minimum SMB1 PDU size
7414f7574e3bd6176a390e704f64368da9ba4cf5 smb/server: fix minimum SMB2 PDU size
5e21d06b01de5a2aeddad2b16a2edf27d3d82ece ksmbd: validate minimum PDU size for transform requests
f33c049fc13f7f1aea5ec7e5a9dc7b08277acf60 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
3c70cd4bca849b4157305a5a1a6f349246fc04a6 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
b56ed7633a2d7490e31a35b614d5245a39608604 erofs: tidy up internal.h
52d6817871a86575d73a6b3a7ea5d215295a8127 erofs: maintain cookies of share domain in self-contained list
06209846340195eceb14ea45739869f09b0295c6 erofs: cap LZMA stream pool size
1982708c22137611be5fd3c35a70a0d8f1b03f7c Bluetooth: hci_sync: Introduce hci_cmd_sync_run/hci_cmd_sync_run_once
aa5d2de6327e7edce9c40cbf87457ec13d63fc67 Bluetooth: MGMT: Fix not generating command complete for MGMT_OP_DISCONNECT
e8b29e78ea4c6ee8e331a1d82b33e18c4c8c888e Bluetooth: MGMT: Remove unused mgmt_pending_find_data
262a215f4962826627d4d375491f41bfcef05469 Bluetooth: MGMT: Protect mgmt_pending list with its own lock
a9bfc50c7998fe11d1440052d3157d9959044cb2 Bluetooth: mgmt: fix UAF in pair command cancellation
40d9517bf7050a22add7ef98a362aa047e651dbd mm/vmstat: fold stranded per-cpu node stats when a node comes online
fd293dcab529979576687c74fd6ee619321c5c51 overflow: Change DEFINE_FLEX to take __counted_by member
6e74bae4c9e14886ceaba6f33697436732742779 Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
aefc8216e5461c7184d08593e1b92200a9a661ba Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
002c93ef1a581da0689b1d3095a9f7ffdc15fd1e Bluetooth: hci_sync: Fix advertising data UAFs
c92c2976d4e51590aa4617521bce7c6f33d147a8 ksmbd: conn lock to serialize smb2 negotiate
391cc91774ab0a59a88fcf42934054d3da7ea591 ksmbd: reject repeated SMB2 NEGOTIATE requests
85f45d25584348735ed99c763686259201a8115c igc: remove napi_synchronize() in igc_down()
02636463e79004033856af2d312339cd07626f66 net: pktgen: fix code style (WARNING: Block comments)
89760b563662d66e68d72ce8cb1c53eee2e5f9da net: pktgen: fix proc entry use-after-free
1fa8728e48b382b0e0eb6790339a67db22757309 veth: convert frag_list skbs before running XDP
2edbbd77f902d7bc60481abe0a4f177df34df127 ice: fix VF interrupts cleanup
b4cff06a4931f3582ada6511d5b61a06ec07b0a1 ice: fix memory leak in ice_lbtest_prepare_rings()
e9ba74614aa6c68a928280d755fda6c199ec498f fsnotify: opt-in for permission events at file open time
47bfc142a27617d9362571d605147d0ceac84cc5 fs: don't block write during exec on pre-content watched files
942eb61e199244d9feec8ee72ba69e5652c9640a binfmt_misc: restore write access when removing an entry
36dce2462487cd80c677b7fd00e219cb1d8c5ccb i2c: bcm-iproc: remove printout on handled timeouts
89ca26d64c501e685121617aaaa0ea1d62ed6bcf i2c: iproc: reset bus after timeout if START_BUSY is stuck
3eb1b5c7f8997536005d83dd187529cc0a98b8fc can: gs_usb: gs_usb_receive_bulk_callback(): resubmit URB on skb allocation failure
9f80f726917b3d37d2ad557242b5afdf0f81253b drm/amd/pm: fix torn gpu metrics reads
1aed5ab23e5274010fede30c3a8de061eacfdeae drm/amd/pm: fix pptable use-after-free
45d21c082a90e09a9f8fafb6ba920a0b80274372 can: rcar_canfd: Invert reset assert order
27c080ae426d38acff9556e478a740d8a8f2784f can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
6abbfd4008f6e3bf030206c1db482683781f93e1 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
964e9d2b730b91b880f199afa996f5831ad1f2f9 can: rcar_canfd: change the initializing flow for clocks and resets
3231dbd6698b29c68a876c195201f96ce53478f0 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
72fe6b9a276a59ee660111ce8e2e7e3e58e78ba6 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
59540a28ed35c75870c324b703691d297bcb0f2a veth: Introduce veth_xdp_buff wrapper for xdp_buff
43a3bd649c85988efc9b0c8aaf52ff1c5c318c4e veth: fix skb length accounting after XDP frag adjustment
021309ea0811f568cb49b88887285bdeb805c1b3 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
aa85670deaca56c780ee934a7779375379cf84b9 openvswitch: use skb_ip_totlen in conntrack
3c8d1aa03d67fa039ee5408d4ebedabc1877f587 net: sched: use skb_ip_totlen and iph_totlen
116878339e3f24ae147588388fe885a4f3dace62 openvswitch: move key and ovs_cb update out of handle_fragments
e1eee5f368189cf3e426c0aad99177c531b53159 net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
3fbf5ee938850cecd42c784427925e2a65ac6315 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
db3b169f435a06a11427051c828c5f0d95df51d2 netfilter: nf_conntrack: defer invalid log until after unlock
e5aad9c480a5a6dd0ecc9b4e953edef3e8a7c318 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
40847d983c9cc25dd73174f85a08fd7c0b81e432 crypto: ccm - Set rfc4309 maxauthsize from child
92c8227d14905f4ed3bb3986569fa774643ce1d6 netfilter: ipset: fix refcount race between list:set GC and swap
603b74b9dde22e5cf0731884e8b141ad53369aa7 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
4d90efc09e00930364d131c3b8f9f29b6fb81257 netfilter: flowtable: publish GC-visible tuple last
ae4b93dabb3010ed5bdeaef14103ff22e96d69c7 netfilter: ipset: fix list type element drift bug
78f030a7ec0c1ebbdb2a8a4a9e66f415551bc8cf netfilter: ipset: let destroy callbacks adjust ext mem size
aea1c9933208a5e384587fa63145b3dc072e5076 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
ed320fc930ef18015e1093e30a0e3be9ef00fa7d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
c74b4795b1917ce4bb7697895131df340dc923ac net: packet: fix wrong transport_header when sending VLAN-tagged frame
981c0a93a0464248ff74c9526347ea96ecc0f062 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
cd5b1f98722b4a71b8aa8a2844e91d5a39838e7c ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
764e288f6565d3468e080efd00a30e57d930bc79 af_packet: Don't send zero-byte data in tpacket_snd().
36484a5cad2fc302c910d7f4c93969f4a5e0cc0b net/sched: cls_u32: skip hash tables in u32_bind_class()
bd0f3a74732f55202369ad237a02a33c4fba0eeb net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
661e63bf24b933c7a8d322f6fc4867170859eac2 net/x25: fix use-after-free of the socket by its timers
d0e7dbf313fe6f655b990e07c6eabe1ac466bc23 mm/huge_memory: fix huge_zero_pfn race
709c496e5493255a3365e493e9be4f9467880e5c binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
bd546bb4fc9d4ef9bb90497841c1ea86dc95bbc5 Bluetooth: hci_sync: Fix not using correct handle
860e3bbe84d58af51e8ce297f5cfee67ecfec4bd RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
1ac6ceeaecfddfc47097ee59fafdceb71ebc2cbc usb: typec: ucsi: Correct teardown ordering in ucsi_init() error path
5ca2131b45dd00fd859be28cc36c4b75a80b57b5 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
2c2971c28d64a0e07464d0eabe9c1821d834cc7a udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
dbe570d7a9078e4d4336da6924aab8a7014db3f9 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
cf806b951edb3560d7e3bb320d7beba4fdf5276a Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
793245167451b3d436ad308978fa60ce88117760 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
491f0194b2648300a022c96d728d5f46413e1747 Bluetooth: mgmt: fix pending command UAF in EIR updates
ff5dfbf6fb1c8aeacc39f300e3ced699b668b8fd ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
ad10f18ad3e4368b30961a530275d25cb926b19f ring-buffer: Use current_context for safe per-CPU buffer swap

--===============3687025823864008550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6f1139fd21-aa43d397fe5a.txt

dc507cf36459f5dbe17d62bcf6ce228627200adb block: stop the timeout timer when releasing a never added disk
33afcbce2a4ee1ef2fbe155c835e2b334725e65b bpf: Fix linked reg delta tracking when src_reg == dst_reg
a5463ac41c51018f92954d62f3c6ec3c79f9a4b5 bpf: Clear delta when clearing reg id for non-{add,sub} ops
0b26b13e876d0cc94aaf93be6ab4d38645d8a640 selftests/bpf: Add tests for delta tracking when src_reg == dst_reg
c4f0ca4d662f56d0f2479502160cc5258001e4c8 selftests/bpf: Add tests for stale delta leaking through id reassignment
4e8be29388f899f13d8ef425b613bd0b58f0fcf9 f2fs: fix UAF issue in f2fs_merge_page_bio()
c7ebda35559db1085f41aa519745db445caac873 mtd: ubi: skip programming unused bits in ubi headers
06b78374c19d772b73aaa6f666408867128d654d ubi: fastmap: fix ubi->fm memory leak
b3894c6e650732e7447a5d163c350b7282f27944 mm/damon/ops-common: putback folios on invalid migrate nid
8febd2ea88f39eadd349b2503726b019a0d462e4 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
0cb6168e516b3fc3cd9ea1086b1913871930a0f7 igc: fix netdev not re-attached after resume if interface is down
730b6579a93fa5f892580e99130e6587124b8250 ipvs: separate destination availability state
2a3e669984d66fd0ca37773ccadef9b25bf464ea net: mana: Fix EQ leak in mana_remove on NULL port
1e5a24704b8d2f2fd2024bb12b60ff6d51f1374a crypto: ccp: Add external API interface for PSP module initialization
179d609effbe4a6a264acea633ef6965858a31de KVM: SVM: Ensure PSP module is initialized if KVM module is built-in
44877973e9b25ac3a471c9f3e2baaa8fc196f91d selinux: require every boolean value to be defined
eff8cbea116c0d4f5f74f16efe310f6ac2e9e119 selinux: reject a class permission count below its inherited common
2c13f09caa87598ae7bb8c5a7b4c4de179e06ba8 selinux: do not cancel a policy conversion that never started
745680f6629613ee40714be46731c806c25ea172 selinux: reject an unclaimed class value in security_get_classes()
e6d7f56af64b8331a7745f668618fe399e8b113b selftests: mptcp: join: mark tests with data corruption as failed
61d2d3f105623f24796fc58d5e0c421272a41699 mptcp: avoid combining some incoming suboptions
3d2183084abd38ad2859495be631d16c2da45b22 mptcp: options: reset DSS fields in case of unexpected size
b7cacb317b6f3d8b51c7b61e4eb381b2a431ade6 mptcp: fastopen: only mark MPTFO subflows with SYN data
7065e524d997978c14ef3d89a070b9119be09169 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
567deb73a9402a5a862297fe0bf46fac6d5627a1 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
b5cd37f0d25f61b32bdb808de9f2e2feb6e26f4e ASoC: cs4265: sort the register default table
a2a137ac6279f029f88db9b7b0e2746511eb800b ASoC: cs35l45: sort the register default table
0d39d0119374201d6fcb2dfcc2f527b75855a99f ASoC: cs35l41: sort the register default table
03a649886af81070f9c947d1934ccc617d54ad62 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
a341d308ab8994285a3268a15a67fca059359a00 fbdev: core: Fix pointer desynchronization in fb_io_read()
dbc7cf203ce9562f0cf9f886f49f862d0f719bf4 drm/panthor: skip zero-sized firmware sections
4ce73ae58f2c9912744f093b3775a56ddc2be049 drm/amdgpu: reject oversized IBs with per-ring packet limits
d73eca97e46d43735350a9bb7b71f3c35fdc5184 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
98b3fbb637322b74c7e4cb6f50250a1ca5e7f06d drm/amdgpu: fix aperture iounmap skipped on device removal
b62e774fe4f61f0053beba88159f4df669db2801 ASoC: SOF: topology: Use acpi mach from the machine driver
b9ca341819fc4b85143728562bef5ac73e3c34f7 Input: xpad - add support for ZENAIM LEVERLESS
dac81dc95f18aec51229a92b5698be16f26fd8c6 Input: cs40l50-vibra - validate custom data from user space
42c80364b6ff6f19e10f28777ed180600da62bf0 powerpc/pseries: pci - logic bug
ba46fb67e6f49fd154ddc97270f340a96f8b2980 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
9992abc276be316b701415ab4438bd53808b990e Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
864ae32db6ec13e6499f345119f833215c047a1e Input: psxpad-spi - set driver data before use
e2ecbbeac5dd48496a7f461c41a854330a689f3c Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
d71d5099112a24d11cdc1308b7b27cc295455f1e Input: iforce - validate input packet lengths
c77e632ea4aa4823e84c07e5e4ae09e968b3f0ac powerpc/pseries: lparcfg - fix kbuf[] underflow
08c4eb72b8538a3873d02f38cdbe1062b0925762 Input: synaptics-rmi4 - zero report size on F54 work error
14c63c015d7bdd2182d86949d95cbfabc9081c7d Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
9fcd7b32d04c57048406afad2ae74f543f2059ba Input: synaptics-rmi4 - block s_input when F54 queue is busy
622f9e1e09b840f2f0a41bc9145ccc77b3c85fa0 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
109616915ca5bf088a8dffe68db28572b3c2978d Input: hynitron_cstxxx - validate touch count and finger IDs
e0c752564b06a4b137a240aad72463ae69d14f6f crypto: starfive - use scatterlist length before DMA mapping
103b91b574a445f9f05561ce3ba61e85f917357a crypto: qce - fix error path in devm_qce_register_algs
ec0bce92c4540c5c197657be2424d72327393d68 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
c6431b383a85f9750284ca96b455f191d606ff6d pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
6fe23847e46d3700f7585304c225ccd22704791c libceph: fix multiple unsafe decodes in decode_locker()
628d6d56a89d2970ce71b4976259ecd5fa34895e ftrace: Protect direct_functions in ftrace_find_rec_direct
1266dd2bf93e7e20ab762ffcf5f0382ff18b4699 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
bd3db0637f719eac76eaf89d9e83f0e03782219a openrisc: signal: do not restore privileged SR bits on sigreturn
b267b7356024128ec31c51f462869ff11041106f Input: sur40 - fix input device registration ordering
c78f91b72e61bdf27760afa6ac38fdcc8e644e1d Input: sur40 - fix V4L error path cleanup
e60f4e436a195138943e21aa2f9d12294a5de536 libceph: Avoid using invalid osd indices from primary_temp
3323965eda7801660b3aaa3b51bd1f5d9094bb70 ceph: fix MDS random selection readiness predicate
4adea3f7e5bb16a4baeb5ff7b49c7c78cd451023 libceph: tolerate addrvecs with multiple entries of the same type
c79cd521fd25669528ed99bbe21ad3c5fe9bb969 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
f44e08ce76f536828df0d18b1fdd535c8cbb9753 mmc: sdhci: unmap the bounce buffer before device release
8ea79b98172c93c11602387f3b9c0861ef48bf42 mmc: sdhci: make tuning_err a signed int
621c2d8069aa26966bf06cc5a518b831ba4521a4 mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
0fbc0031d98996f808918fbc8e32cd217c18d6e2 drm/connector/hdmi: Fix out of bounds memory read
814598e7b9facf8d0be76ba4247c8d356191db0c drm/xe: Order ring writes before ring tail updates
0dc285269112780e16bc2f2f57ab9afb03a97300 drm/radeon: fix autosuspend cleanup during teardown
379e93c6ff5b98411da6192b4bee36408e8f8bba s390/vfio_ccw: Free all memory if cp_init() fails
f3d636342db614b212e4527c3043f253c151392a s390/vfio_ccw: Limit the number of channel program segments
663e95cfc94b70b47bc65184068bf3e33c10d56d s390/vfio_ccw: Cancel existing workqueues
1f447e3ceae7373bc994d634e0c0148b45a581d5 s390/vfio_ccw: Ensure index for read/write regions are within range
2dc2eca837e9d59f4962e432663bfe72eae1e8b2 s390/vfio_ccw: Ensure first IDAW remains constant
17f2c55f366f1f1774dff218315241bc31863a2b s390/vfio_ccw: Fix out of bounds check on CCW array
7362658b1f903ae29decfe2a494f1124c24d7ceb s390/vfio_ccw: Move cp cleanup out of not operational
5cf8a1a08a02d49e68371b5d1dd7f38e3d8215e5 s390/vfio_ccw: Selectively expand io_mutex
a87eb984915b623500f4a366e12752993d32202e s390/vfio_ccw: Calculate idal length based on idaw type
3556e8303c9dd2d42d6623d083bf9b031b57fa95 s390/vfio_ccw: Implement a crw lock
b06b4dc4989a7f9ca33e7f81a636160eb342a17b drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
4b813b1abd9e29e37f9c3112e97fec608869fb66 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
bc175a8ca076866b4f22f2afd928b6cc8af8a768 drm/amdgpu: Reject UVD message with invalid number of h265 refs
28fb5465e00055958be343693f9cbe46f432a11c drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
563777bbe510680bc18509881216b7ffd289ef41 drm/amdgpu: check ASPM on the dGPU host link
3616a6bff690d1a04fef2d34a235488e6468023c drm/amdgpu: validate GEM_CREATE domain combinations
a483d20cf86d1533af71b79d731eaf4168f5e4f6 drm/amdgpu: Reject UVD message with dimensions above 4096
e60b18b941c8399b1799c0c93ac70e9aab24601f drm/amdgpu: Implement insert_end for VCE 3
ee66dd6583ce1059c0208ef0b51f1c362b1cd99a drm/amdgpu: Fix UVD min buffer sizes
8ae27c9de84ce8667fe5cd05a690b11cfdbe5581 drm/amdgpu: Fix UVD dpb min size calculation for H264
45b5bb59045c18c2a3ad4f69e1e11dcdc8e8eb22 drm/amdgpu: Fix UVD decode image min size calculation
6097ccaaffb1ebb0e86cec856c7b36ec00360237 drm/amdgpu: disallow multiple FENCE chunks in one submit
cfe782b4672f8502958735b148ce848c829e900a xfs: clear zapped attr fork state when bmap repair finds no attr fork
52c8c77ce99a6259b542a2487829479404705a5a xfs: zero i_nlink before repair puts inode on unlinked list
46bec02f0da565293b3f89b6664401d90db33433 xfs: only check mergeability of bnobt records
ecc47d0a82fec0b2b4e70e71a0c98c43a3ea93c4 xfs: don't double-lock when deleting a self-referential directory
777dc535c517bb17837a1ad1dca0ece5e525b6e0 xfs: set the prev pointer when reinserting an inode on the unlinked list
20744f724629ba95892dc1977fc9ab4921224172 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
d25bb83210a104579dfaff556dc9864f02843ab8 xfs: nlink scrub must take IOLOCK before determining ILOCK state
7849c45592912cfc2b34dfc8c60fc33285657ec4 xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
2568715699763f1d041b41f494228b146a14e4b1 xfs: fix ilock leak on error in xfs_dq_get_next_id
896e9ae5e4058cf0f4c1dadf285f5b0056e6ca76 xfs: don't zap the attr fork on repair when there are queued pptr updates
26c1b46e7ada33242e981e37575f8fb8a2ac5fdf xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
34566d1a50b2a39e385c0a92453609c9f9fcac63 xfs: fix allocated inodes that show up in the unlinked list
3162c4a5c154f760fcf11b4a6bf8b53b7ba8fef0 xfs: fix another iunlink infinite loop bug in online fsck
334919db7e538ec85f2eee82fa659f6804a03230 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
b872d352d02ca23b5e07ac7a8f1984d2238645e3 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
55f9865a6d61a1168626e62ad1272c8f026f5ede xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
81590782b91322e7c0044cdee8200964477005e1 xfs: don't swallow dquot recovery verification errors
e9099fb4cb2c1bf9630b47dfdd093604b6a042e9 xfs: check xfarray iteration errors when committing unlinked inode lists
54c5be977edea384722822912f336ccc94a25773 xfs: check v5 superblock features early
44b8700d9b603971f716dc68d911a7da9bae2727 ceph: Remove ceph_writepage()
6c39217792e5802b73508ef0917c94b5f47407d7 ceph: Use a folio in ceph_page_mkwrite()
bee0d4aa9ad7eeddbbb477beb5221dbb81fc0a63 ceph: Convert ceph_find_incompatible() to take a folio
47d33d46e3e101214e4807660965552f8c1ee3ac ceph: Convert writepage_nounlock() to write_folio_nounlock()
4864f58922ad3f5c9f1cb5ae0476c1b68fe23394 ceph: fix writeback_count leak in write_folio_nounlock()
d1fd7465f4cbe089edb5db364daa73b45bf3ac54 ceph: avoid fs reclaim while using current->journal_info
c4459ea82f04202aedaeea60cd98dad3a970c8c7 ceph: fix hanging __ceph_get_caps() with stale mds_wanted
a845bdfb034f47cddc0e8e50a7d718941fdbdd4e libceph: Amend checking to fix `make W=1` build breakage
b97d8eff71714a4e0104fa977b35b0b7bd51db5d libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
f3f1bde4bf050a68d9efd121ba67c7f2d6e7a4d6 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
0c4afe20bc5812d2b033b2a51440dee58abab6fc userfaultfd: prevent registration of special VMAs
e6d9d9184cf2e5f744f173d46ad640a9d903538d libceph: fix two unsafe bare decodes in decode_lockers()
55cc0e7e6907ac04e411148bd3d4a3cd93b0cdfa net/sched: serialize qdisc_rtab_list against concurrent get/put
3be64bdcc7494f07fece49eaa6367405371b100b super: remove pointless s_root checks
a83ffa91d5429dc0029d242a45886820ef2e3859 super: skip dying superblocks early
f66d479b025365645b7a59adb140244b99d5e698 super: use a common iterator (Part 1)
3e24bd488697ad811219e747aeda05019960962b super: use common iterator (Part 2)
d35b212ac9e541029410ec3e251e2a882857477e fs/super: fix emergency thaw double-unlock of s_umount
eb4b996cad8d251085433854b83437048a363433 super: fix emergency thaw deadlock on frozen block devices
7a6461efe8e9349ded0afa3bdbd4032dbcad07ac smb: move smb_version_values to common/smbglob.h
5e128c6c69f8d10795d761756d9f2b1fb88a8ce7 smb: move get_rfc1002_len() to common/smbglob.h
60d56292914249558d1d79deaf39f80c66462fd3 smb/server: rename include guard in smb_common.h
26e840b9c236bc714998926669b93cdd1f6f18cb ksmbd: rename smb2_get_msg to smb_get_msg
133b29d83588f901eff868f522c150abfcbf7f8d smb/server: fix minimum SMB1 PDU size
e81c80469e4695cc2b0a0763197b8a8661e58d5a smb/server: fix minimum SMB2 PDU size
dd14bf4d61667e1674bbedcb74f7d5b046e59315 ksmbd: validate minimum PDU size for transform requests
84603d4cf990ba9e29fbc46a78f0b9d96e702870 eventpoll: pin files while checking reverse paths
718f5fee5286cdac7c8417a8df8bb4b7e7eef548 tcp: Pass flags to __tcp_send_ack
f37e7df15185d8485d2b6280382803c168dd859d tcp: fast path functions later
18dd063fc409455cf50a7d7514b32388011fd72d tcp: reorganize tcp_sock_write_txrx group for variables later
6d396fa7aebbc607514119f1adadc1616a5af946 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
b48d47b75f691e02217dda225c429a1e73c322bc iommufd: Fix wrong hwpt passed to iommufd_auto_response_faults on replace
10c23fc0297c160aa3a017b6fe444bb56daca8bc btrfs: add debug build only WARN
a7a311d9338590ce717f51f70b0c15b6a44e31e5 btrfs: add space_info argument to btrfs_chunk_alloc()
b98627efb243eb8bea75d7d583250d87d98ff061 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
796ca15bbb6f24977a6299a943cc99aae891558c btrfs: zoned: fix missing chunk metadata reservation
59c717583b5ef76087819fab2a25802fb9984e73 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
7d666fc6938225ee9389666964a55e3a43ef1920 ASoC: tas2562: Validate values for volume writes
a16535fb6c3f8bc3eb03d53f1f650c454e6752b5 ata: libata-scsi: terminate deferred commands on time out
d180b35a1472817dceba48c7b100e27f5efbab50 igc: remove napi_synchronize() in igc_down()
ff2eb7f1ab7a3d42a50b9728e9a8d97965b9fcd1 ksmbd: conn lock to serialize smb2 negotiate
77826857b2620978f753095f1846b37313461472 ksmbd: reject repeated SMB2 NEGOTIATE requests
af1dba05c6eb89d5c797a41ededa4bdf055cd94c net: pktgen: fix code style (WARNING: Block comments)
866027b93a08a3918ae1f98c1f649fc078a917c7 net: pktgen: fix proc entry use-after-free
9dffc1e1d2c063427983d3c3b7e09da4e2e6deee binfmt_misc: don't leak the user namespace when the mount fails
1b08b2df4297a999aa33a2eab7838cb8fea21a37 fsnotify, lsm: Decouple fsnotify from lsm
63ddba20fa4ba91bdd8414c47f3326c745cca905 fsnotify: opt-in for permission events at file open time
420022dfaf1408d97a8aac3b365f42c1718b2659 fs: don't block write during exec on pre-content watched files
8f247bc54eefa2b23bddded0ed40472488ac0db9 binfmt_misc: restore write access when removing an entry
1e76006bcf798b420f104b42bbd22cf3371fd540 vrf: Make pcpu_dstats update functions available to other modules.
532423716a0cd9b95ef27b8f7e66283034975390 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
06a6bbd0bcdd6a8c4ebf75a8ffcdb563093d2605 vxlan: use pskb_network_may_pull() for transmit path header pulls
3402e98c4afb250bd6ccddf803f0b574013c46ba ice: fix VF interrupts cleanup
2c2fb24eb13ee9e8c0ede68205a4ffa461189d62 include/linux/fs.h: add inode_lock_killable()
4dbc81b8724ccdc032abc827a3d05fe130644d3d smb: client: fix race with fallocate(2) and AIO+DIO
da9242cd139e40e2d12d17254d1de5a71edc1374 cifs: add fscache_resize_cookie() to cifs_setsize()
235e1a0ca3bc6156ad95cf895c76015b0b0e8c0c can: rcar_canfd: change the initializing flow for clocks and resets
7b2fa5026c7c2962809450fde025d6b7c1318d30 drm/amd/pm: Use same metric table for APU
daf77838dc8b133aeff167c28277689a4c144194 drm/amd/pm: Use macro to initialize metrics table
f4bea40abd0ed2774031fc65624e857b3d84f157 drm/amd/pm: fix torn gpu metrics reads
1f99a7364f7c0d54afb56872c55b796259f74e65 drm/amdgpu: remove unused function parameter
382342ba33d09254b00f75b42c9973bdf0a7adfa drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
6564d0a8f6a164bfc534bb82c12ddb42fe14fee2 drm/amd/pm: adjust the visibility of pp_table sysfs node
4c174952338dd4186b7ef0a2fcd60598356ccb6c drm/amd/pm: fix pptable use-after-free
e926b91c6906877ced9770c98f7a64a63b896591 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
aea0b18f37de67998e727480bd7743987d353dd0 drm/vmwgfx: take fman->lock around fence list mutation in fifo_down
62e151219d6b39e50f0536b4148e6b7468a0a63c ring-buffer: Simplify functions with __free(kfree) to free allocations
89a5350e9c418891f5bbceacb9e156484ac70944 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
cdf7638909db7dc814247394c8f6fdf1ee939b6e mm/pagewalk: split walk_page_range_novma() into kernel/user parts
134a083b415d9ce542738ffc6510bee9840e01d2 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
422aa8c9e13101012c66857cd743710ae6a77cd4 mm/ptdump: always stabilise against page table freeing using init_mm
95aacc0d45d5567d34b558a6d9a586642dd7ffdd KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
2cd3f749843e3c47aae7b53287fe6bf5f493ce3f ring-buffer: Simplify ring_buffer_read_page() with guard()
9b33566719afb1ffe6af0e95167a075306126fd5 ring-buffer: Make ring_buffer_{un}map() simpler with guard(mutex)
d9f54bfc98fba769990094d06f747302c657ceff ring-buffer: Prevent resizing of persistent ring buffer
34d3da5f4238297b07096e135071eec6cceebd48 x86/mce: Remove __mcheck_cpu_init_early()
721aafca93028bbdc0136e5448b0273811f78310 x86/mce: Set CR4.MCE last during init
c9f90b0a34fdfcdef1b9c6a9280c762c4a536fde x86/mce: Set up the polling timer before CMCI discovery
2d9f722939b1678e2d3a088484fafdfebf6c48a4 ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
0499eb2d24b5aafbf020c65962228f451f311668 net/x25: fix use-after-free of the socket by its timers
e77be5114529dfd6678b418deaa0877d8c4b4fe6 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
9b1b00dadcd51374e376dde1e8f24c4db737d7e8 crypto: ccm - Set rfc4309 maxauthsize from child
31d65b9c5cf4f1a19dbdbc2fa41798adb892043e crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
e9dd7f643b070162093c04d948256b81da21d2f8 netfilter: ipset: fix refcount race between list:set GC and swap
b489c88b22722b292fde3a5ddebd1feb3fd7bbf8 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
64d5bb77df68b7ff65bdafa8ea0d4d0169795fd3 netfilter: flowtable: publish GC-visible tuple last
d6c39115d21f997544214e83a4a4e876f5b65e6d netfilter: ipset: fix list type element drift bug
584e89f0d3e78281aa600095fac1f06847796b86 netfilter: ipset: let destroy callbacks adjust ext mem size
7d1522eca497020919e4ac12d8078f0989f58e3d ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
6d0697f8de684c70465c567f512c2e93291766ef macvlan: inherit needed_headroom and needed_tailroom from lowerdev
84d0406b1de1297bf1ef16354000b9b23b5cabda veth: fix queue index used to wake the peer txq in veth_poll
e5034a1d237c4d50b5bf972486d30ee85b0230f4 tcp: fix icsk_ack.ato bitfield overflow
8aea3037083109be471f27f5b9f66b55ac866e95 net: packet: fix wrong transport_header when sending VLAN-tagged frame
687498da401d86189cd1e8b2df61ab8e52afe41a net/tls: Fail tls_sw_splice_read() after a failed async decrypt
e3f56db21116aa241bb71187515f2a7f08e446e0 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
8f9bc542440b2e116688bae7451fadb129f7ddee af_packet: Don't send zero-byte data in tpacket_snd().
c3fa6bada76a9edd13c62d2014fd14e06a037149 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
aeea2264997013803e19dc0a47a8c5d139318a76 net/sched: cls_u32: skip hash tables in u32_bind_class()
9957acf6d84957e4a759593b8fe9b563ddca1053 m68k: Define NR_CPUS to 1
29512819459151144f3cb487866aa83ff35d7e86 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
be6a5b052c40423f8c7085bcda721b5c3d49a4b1 net/sched: cls_bpf: reject dev-bound programs bound to a different device
26e0761d5ef0a8d010509bdaf6c3fa97dd5287a7 drm/xe/oa: Fix sync entry leak on OA config emit failure
252cd80586fed4c7069d73ca81d86ab6be8f4a9e erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
ff3fc5965c115c29bfda69918f1c57ac7aad812c perf: Unify perf_event_free_task() / perf_event_exit_task_context()
6bb1bc4452e3d9d568912da25fbb21d68b0b462c perf/core: Fix group leader use-after-free after sibling detach
369d3697e4cf70e381fd972113061f101d6060f8 fs: unlock the superblock during iterate_supers_type
8a55daf1684e023d7c975fa8fd9d895c3c5a3e05 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
397e1c6a111868006b8226645886a1fbc2300950 net: harmonize tstats and dstats
a9678cef8378fe3104de513cf9371fb405a1d952 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
463d869c4697284b6ad95bf5ec59ba53e22e7dd0 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
ae96f5a110b74454a7527ad7051642247909fb14 ring-buffer: Use current_context for safe per-CPU buffer swap
d3926b430178d34698b23562308a0a6daaff4d9b ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r
de2a35e36c9001bafd8819ee716b2655865f3d81 net: ethernet: mtk_eth_soc: only use legacy mode on missing IRQ name
aa43d397fe5ab9bb6a9ca1df47d8dac21d025ade net: ethernet: mtk_eth_soc: improve support for named interrupts

--===============3687025823864008550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6c643eb755d-dc7211b0170b.txt

e5d2876af1d1d52f666a349d1dcf53fd8d5cede4 ALSA: hda/realtek: Add quirk for HP Dragonfly Folio G3 2-in-1 (103c:8a05)
1c8ae516146661b213d67dede5a960985107c668 block: stop the timeout timer when releasing a never added disk
f7ea8535e9502442c7f43773e695fec8f21e376d mtd: ubi: skip programming unused bits in ubi headers
8c09b05d192665bbbb5362a6dd86b4978f9147b0 ubi: fastmap: fix ubi->fm memory leak
6d4387e74a4dd0841dd3ee37d17e6c3271fd2999 ipvs: separate destination availability state
f78b8838bee825d3fcb6a1afe00015e257056e4b selinux: require every boolean value to be defined
5b1d6935fe93db4be15400df1098a0732d888ac1 selinux: reject a class permission count below its inherited common
cbfc073505d421a21c1bf2d37706a3ba47e2dd77 selinux: do not cancel a policy conversion that never started
ccf15cd4c55817d55abc478152dead9aa3545d52 selinux: reject an unclaimed class value in security_get_classes()
4c2fc380e29a4b93ec8ac7f7000ef1717ca37302 selinux: reject a permission value exceeding the class permission count
52f86e674d147e22a0fd583284cc84c0a3c28c7d mptcp: reclaim forward-allocated memory on RX path errors
c331cd92a8484e33eea119bf837cfa2b3076d160 selftests: mptcp: join: mark tests with data corruption as failed
4dae9cb196c4bd74c265d0f0d2bf6a58114f815f mptcp: avoid combining some incoming suboptions
ec7e07d146fa5d18fd561e41608b45dacb866337 mptcp: options: reset DSS fields in case of unexpected size
a6809ef42aa014527ca061ee44e682c16bb7fc78 mptcp: pm: fix data race in add_addr timer callback
86821b6659077a68830e65814d6b7fe084ae5c0a mptcp: fastopen: only mark MPTFO subflows with SYN data
971cbe4e88ed95ac46e4f7afe4dc24925c73c9b5 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
8754617502a9fb6404702a38a85e91ec65f37b88 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
ac26c30307fbb331d6f0c7b949781baf9ad11cf2 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
adf0ff8b0131a1a88fc339ccc3addc5e0430812b ASoC: cs4265: sort the register default table
4e62af93ea503c40bf3fc5c48152c0509b69c85f ASoC: cs35l45: sort the register default table
1c1f457629a81bd2cfec0504fa4019a710ba91d0 ASoC: cs35l41: sort the register default table
e93c7155a61a5dd071592ccb92dc50899f1f29e5 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
24b1c41ed64f5ce7714aff32f66b0149c1ea8b47 fbdev: core: Fix pointer desynchronization in fb_io_read()
b0fbe9b748932641e94befdc0c1874c0077b3f0b drm/panthor: skip zero-sized firmware sections
bef305f252cb0ebab420de2435a7c6a9e4145e3e drm/amdgpu: reject oversized IBs with per-ring packet limits
42a62449186180e4f5fadd60660b3dba526dd938 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
881047545960aa18adb1acf7ca66400c4bab3c3b drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
62393d62cbba7eff38d1d642273b16b5f84e9f73 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
31e09fc6f3747722e77024a868ab67cd3a09a797 drm/amdgpu: fix aperture iounmap skipped on device removal
034a6ddc84a5ba2437f70e65c39780093d120f35 ASoC: SOF: topology: Use acpi mach from the machine driver
f413b2edd6345bb429964d5c0e71871f97f5dbd8 Input: xpad - add support for ZENAIM LEVERLESS
6cab7c4cbfa18224abc6eecab370f8b74f8a694a Input: cs40l50-vibra - validate custom data from user space
d7b96a51dced9ff076be33674769c214e666c7a3 powerpc/pseries: pci - logic bug
50c80de474acc0a7e77fad1b07a967fa035dd9fe Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
6b08f04e54c700770eec43177bd879686dddf520 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
c1d5bd51737d26294dbc40bf4cca1aaa1cf6d9fe Input: psxpad-spi - set driver data before use
95dc40c81348e0eca3ee260ebc132cf7f54956e8 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
eceecad8b0ee5d8ac614529358318163777af8e2 Input: iforce - validate input packet lengths
0e215232a5eb47eb0b90a07fb1cd791b550985a9 Input: byd - synchronize timer deletion before freeing private data
0e616ba7c8fa1e9829f0d2dc60ef134c3ee57e51 powerpc/pseries: lparcfg - fix kbuf[] underflow
15c1dae378545fd32e18cdbd37c109f64234fc38 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
318920895296f50fa6b7c87ad596d7ce92fed295 Input: synaptics-rmi4 - zero report size on F54 work error
5254032531b9512160c408737a35173ccdb7ac5c Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
ef046a950469a1e3a1182ebf84203752dd2c123b Input: synaptics-rmi4 - block s_input when F54 queue is busy
adc4ad507417cd0ebf16ddece0eae3e55701a7a7 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
25f3a688ef42b33d54e709f00dd5d64945fa852e Input: hynitron_cstxxx - validate touch count and finger IDs
2789e9f676a0cfddd875f841856965fcaa2ff8c5 crypto: starfive - use scatterlist length before DMA mapping
039b2bf1c119d3874cd7da4004419a82fc466da3 crypto: qce - fix error path in devm_qce_register_algs
a83c43af21c917ad442bbaf7a0637271df075819 gve: fix NULL dereference due to missing ptp adjfine
0a94710895ca4fe95d6635cbf0360c030b570971 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
1e4f6e4a60fefb3c24b2b0310fec53bf54c4ae1e selftests/ftrace: Convert ELF entry point to file offset in uprobe test
1f4a6aaf86d45aac980eab8b499b8fd825620376 gve: fix zero-length skb frag with header-split
cd7f1d1cac7db14b48c1c0bcfac7037ab0c0f850 gpio: ml-ioh: use raw_spinlock_t for the register lock
1f428c259b5ba4161f9542d23f00b3749b7b8349 pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
a04fbab7760b02f04063408810b5efcaf37415d8 libceph: fix multiple unsafe decodes in decode_locker()
5ec07d0760c4747d0c41ca4e5a9dc671254e61ac ftrace: Protect direct_functions in ftrace_find_rec_direct
b224acd9239c693b6bb63903210e0fe30c36dce5 ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
ef61d1dbc01138c6d7b36a72886055d0d1c55bb5 openrisc: signal: do not restore privileged SR bits on sigreturn
95eb2f8db615f7e2a94c2743c9e5c218a5024c7e Input: sur40 - fix input device registration ordering
c403e68fa076c93de04673938bcca9bbdeaed3b9 Input: sur40 - fix V4L error path cleanup
684825bba55f9002c54ffeb55a5e2639368034c6 libceph: Avoid using invalid osd indices from primary_temp
b940220ab5db4f7f4d23a42a37eea8ba4d1bbc3f ceph: fix MDS random selection readiness predicate
df2d02af51419a232773ee3d472522190c5bb5b9 libceph: tolerate addrvecs with multiple entries of the same type
0a714f3af09ef798335a35d53b1aa2093f6d1d3e mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
4b589ba6555a02a0fc427c130580b33cc35e98c3 mmc: sdhci: unmap the bounce buffer before device release
dcc5480c62cdd1cc9039766d68bca04f1dbb01e9 pmdomain: mediatek: fix remaining %pOF after of_node_put()
2290dd9b957d7839ef3188cbad59ed68c49680e0 mmc: sdhci: make tuning_err a signed int
ff4003ba5d0d91ff899378021edfe9591e826f2a pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
31bd50ba2b8b22987eeb1f1e7790a20a0775970d mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
d0bba2888ef702ad5d9f3027e0c5d984625dde11 drm/connector/hdmi: Fix out of bounds memory read
fef451e37f6375e5b7013b11832e30f8a59f2b86 mmc: loongson2: Fix sg iteration in data reorder functions
a1502ebd7eda56e1fd7a5fc14fa2dc9d2f43717e pmdomain: mediatek: Fix mt8183 hang on boot
1d5c5160c5f74fa19ac00111f0d833c74fc061b5 drm/xe: Order ring writes before ring tail updates
bb37e2dbe9650512c8fb1b60e1b625a01de47b9f drm/xe: Fix xe_device_probe() failure
6b3d2929688361a0a0ac5c09d8061363022682f9 drm/radeon: fix autosuspend cleanup during teardown
9d839ddfa86e828b4c972aa6c640ef5023ce5fde eth: bnxt: always set the queue mgmt ops
fda3605249c9ad9225c02c3f3b5efbb1f6a8c56b eth: bnxt: make sure we populate the qcfg defaults on old FW/HW
7503d8ec82c63514c353d038f4de063b3ccc0e3c s390/vfio_ccw: Free all memory if cp_init() fails
69b05d6bd975f019303bfd83b18e6893362cfdb2 s390/vfio_ccw: Limit the number of channel program segments
83b937a6d58dcdc8cc96b5dce4eb746c3b36d4b4 s390/vfio_ccw: Cancel existing workqueues
a8dd38d14a6142e0a82f2c2d64b11f727de6ea82 s390/vfio_ccw: Ensure index for read/write regions are within range
43f2f2175b47ac70c9ba2b4d29a61d5f04539376 s390/vfio_ccw: Ensure first IDAW remains constant
bd4eeb61f8a499c6481b9de81271031d7575abaa s390/vfio_ccw: Fix out of bounds check on CCW array
04afaee64482c2b516dff91a28811c0fa36f9eb5 s390/vfio_ccw: Move cp cleanup out of not operational
b41724f35fa5ad77065633481cdc21d32035b900 s390/vfio_ccw: Selectively expand io_mutex
994a21d70a3a69835e3362c66225c5b6891bf99d s390/vfio_ccw: Calculate idal length based on idaw type
cf5ba0842e5ae3b8992c4b5f5eba8232a22beb99 s390/vfio_ccw: Implement a crw lock
964245a644dd609a25dc70af3da1e38321334ff9 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
6264380d54a8e5f6170c9cda5269a5a0c09ddaf6 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
0e27878e135a5d8fa4d33252cef36d736416e0a1 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
ecc98bd143cab8566518c7df4b3e08e8ace7f4c0 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
5a61534667ea1c1e4ce70d06cde8ed8462b3e737 drm/amdgpu: Reject UVD message with invalid number of h265 refs
20cd1434772ee18728fb08a30f008df6bbd82bfa drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
97d49d765a7ef8db8cace97a07c1ef50f7795274 drm/amdgpu: check ASPM on the dGPU host link
4ab13454e61487bcde18247bf96c05a0f6a0ed03 drm/amdgpu: validate GEM_CREATE domain combinations
729635e8e8d52bf18577a23832f5afef7ff6c5eb drm/amdgpu: Reject UVD message with dimensions above 4096
3b3531773e7048ad93a3697eecba054ee8cb52dc drm/amdgpu: Implement insert_end for VCE 3
7c36126233969586c248d11a5389c1474b0dc752 drm/amdgpu: Fix UVD min buffer sizes
06509cc9e0183eb0f29ff92b20a85312fb9e4ee1 drm/amdgpu: Fix UVD dpb min size calculation for H264
909e67d82dfc8b3c23d1c79033f63abab9133ed4 drm/amdgpu: Fix UVD decode image min size calculation
cd55e7c8d45e02d6618cb0d692f7bd446a081f12 drm/amdgpu: disallow multiple FENCE chunks in one submit
7dfdf4b24efa221429f32a4670438bbc5b551c11 xfs: propagate errors from xfs_rtginode_load
81f5a60dc69b38e678cb8adcc00accf2a3ac96e5 xfs: fix off-by-one in rtrefcount btree root level validation
93503f02a6659abf8b7285f502ea2dbe48b606e2 xfs: bounds-check buffer log item's dirty bitmap
aab2fb4b19800609d71ba8166174622e0b7ce2fe xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
625a39ac233ff1623bd52fb5a8420c07591331ed xfs: clear zapped attr fork state when bmap repair finds no attr fork
6b350d389405b44880434e5ae8bf15b6771d5c88 xfs: check cowextsize in xrep_inode_cowextsize
c07312bc6cbd4c048a60f12267219a8de2594e24 xfs: fix transaction block reservation in xrep_rtbitmap
fd7b28d490abbc09d077ddd89475c7c7d235e16c xfs: zero i_nlink before repair puts inode on unlinked list
3b37746bf8b896be22f413bca39f0ee4600a79c5 xfs: only check mergeability of bnobt records
ae169974711f5f9a462ddf4fb105ac5c473b958d xfs: don't double-lock when deleting a self-referential directory
772b5dcc13214ef61128af33243644d19e4bb6e9 xfs: set the prev pointer when reinserting an inode on the unlinked list
7236eac42c502c0528ccf72ac92f9f785eb2415f xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
f0f0814c2735e5984d191466bd4faad0c7b83e83 xfs: nlink scrub must take IOLOCK before determining ILOCK state
b448aa818776352349946f385a0cb0251861633d xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
ef5591ff6c4118475ed622b9d64908bfe482d7f8 xfs: fix ilock leak on error in xfs_dq_get_next_id
3c01f6867139d55ee205b6d0ef7ffc47704e4db5 xfs: don't zap the attr fork on repair when there are queued pptr updates
59ce6b8d6a8b74d9cce9ba67c3a0d46a27c947ee xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
a876b5470d56a730132751657c3048e86a3cb65e xfs: fix allocated inodes that show up in the unlinked list
78bd405c874a686816bf4617c7487bdcc9b9a190 xfs: fix another iunlink infinite loop bug in online fsck
4ad11f63dcb29f927654566f19ce4d926784b9ef xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
191626c86d1c47a31392013cbbb12ef07cb8f33a xfs: avoid UAF on sc->tempip in xrep_tempfile_create
93aef41f8336177e47bb8f5a899d92c15f736f37 xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
2de21068643bbe4b1c52bcfcdc9bc9c94e03c9d4 xfs: don't swallow dquot recovery verification errors
4d39d34fd7ad73fdb349dc59e380f50920fc4deb xfs: don't ignore runtime errors in xrep_iunlink_reload_next
e9bc34b4d4639ce90ef6b802bde90e75c2ba999c xfs: check xfarray iteration errors when committing unlinked inode lists
b71214c973c58c9459b2613803c7b1249ab781db xfs: check v5 superblock features early
70afbf4c7607d8696c8e3c270901a7006567598e ceph: avoid fs reclaim while using current->journal_info
52dcccb0c90d6db4ffa068246bcd1f5114f95aef ceph: fix hanging __ceph_get_caps() with stale mds_wanted
c0cafff376318758dc50d8540ea5476542bafde4 libceph: Amend checking to fix `make W=1` build breakage
1d5f049af95ea01859cf60ad3267ed655df7feeb libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
4d38dc9d0cf5ebf9208e04fa8e1564460de241f3 libceph: fix two unsafe bare decodes in decode_lockers()
a57da61ed255871b4a1abd72be337604d19915fe net/sched: serialize qdisc_rtab_list against concurrent get/put
381e728a65b3dd7d3b5d04463895329277ba7e8b smb: move get_rfc1002_len() to common/smbglob.h
c03d7ec9a0aa3403aa48f70b53c0b31d19864b0d smb/server: rename include guard in smb_common.h
0be80fc8dd1bf7edd56eec896ee4fa81b983aaf0 ksmbd: Fix to handle removal of rfc1002 header from smb_hdr
3b78b637814cd4a7828a4f784ab44e9c3301ba31 ksmbd: rename smb2_get_msg to smb_get_msg
c5da4adab8aa52928abf6b08664ef0ed5153970f smb/server: fix minimum SMB1 PDU size
036942375677629ba8b21a3e0f16d9450521c2e7 smb/server: fix minimum SMB2 PDU size
e19b89e079148ba03fb8b85c5f98811bf2d96326 ksmbd: validate minimum PDU size for transform requests
a82d5e48781fc51417e061db08d80124397211d3 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
56088426c153dfa30e86643b0d6680c238829b96 btrfs: zoned: fix missing chunk metadata reservation
16a82c224405d5c690f9c8d729ced6df0204e53d fs/proc/task_mmu: refactor pagemap_pmd_range()
9abe4a443aee687c609e060d311e16816018e945 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
a4529533f5d4f5c8da60e2c9cba383e87a1b0de2 userfaultfd: wait on source PMD during UFFDIO_MOVE
e4e0df3d45cd21a3ca5518644cdb0711c36aa363 KVM: x86: Cancel delayed I/O APIC EOI handling before destroying vCPUs
b206adbf7dd784eda43af51feded77ec618b0a1e ASoC: tas2562: Validate values for volume writes
1e1ada442a0241f2460b920973fc3d8ba39427b1 ata: libata-scsi: terminate deferred commands on time out
aa91209e4406cbe80d402ce820921261ab756c37 binfmt_misc: don't leak the user namespace when the mount fails
243c42217718a42d3afe0450dce4b9e54a5c59fb can: rcar_canfd: Invert reset assert order
b7f6deb37ee89ce9441cb0be18c886939d985018 can: rcar_canfd: Invert global vs. channel teardown
a2ff9623c05720873fe1cf9b005f6ad3fa40a67f can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
456fa6e261b0762ba1ec5f47b4cafa1aa30af033 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
c582fbbb7e7fd9142f8ddda9de35aa6f6d95ec74 can: rcar_canfd: change the initializing flow for clocks and resets
c042aadff1cc4f0341d0949d9b320c03376bfbc8 futex: Fix race in futex_pivot_pending() during private hash resize
ba0d0a0b66d58c536fb7906c43fb0f88abda63df sched_ext: Update p->scx.disallow warning in scx_init_task()
9fed674a7d6e351da492cd01864c0f34eb8fcbef sched_ext: Reorganize enable/disable path for multi-scheduler support
3172960dde347b858415b0eb48a06064c9c579b2 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
bfef2b5e9f829d47c7510fb73f12e56269f86995 ring-buffer: Add helper functions for allocations
c0c79ccc3f1661cc36f9c35b7c044373d007a822 ring-buffer: Store bpage pointers into subbuf_ids
9f1af6da6719051fec3d68d5ccefc6bf56bbe3b4 ring-buffer: Prevent resizing of persistent ring buffer
448f5a50c2759638755c828d6c6f911eb1eb1512 mm/page_table_check: skip special zero mappings
e90096552b38a4d5c8f878141d32cb47046c25bf drm/amd/pm: adjust the visibility of pp_table sysfs node
879499587d05a4478a7b434d44bd0bf565964213 drm/amd/pm: fix pptable use-after-free
c1634100d5a31022bc1883be610e9f38869ed71f ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
6144da52242328cfee0d88647d3891cfee0d6510 net: ntb_netdev: Introduce per-queue context
6b9ad23287d3b94b44ef9ff0f4e6e54d3e82c5ea NTB: ntb_netdev: Preserve RX queue depth on allocation failure
7adf47293c2f3213083cf173658649e100f00018 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
6b8cbf7de00f3b89a066dedf8d041fe20e05c361 crypto: ccm - Set rfc4309 maxauthsize from child
ac95febb5b1efb90947fa0bfb893190623ef2985 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
7df309e5757992d788684555e99f07e0f4767546 ovpn: fix NULL dereference when killing missing key
1bf7fdcf784716a2beaa419903d2a6a1da842e23 ovpn: finish crypto callback cleanup before peer release
5dbc3cd4061467c3c84ab468bebc98e0bef67554 riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
d85c89741b538541192fd313b1b951866238127f perf: Reject exited events as group leaders
3d83fd04fd82e50d949938236bf5d66516875112 gpio: ml-ioh: share the register lock across channels
81c64450092c7c26bbfd1631173af09e214757da ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
29a9d68f0508c54fba7be023cbe2535ad3276215 netfilter: ipset: fix refcount race between list:set GC and swap
886db581d38601a40bd014ea6a4e671ba8df27e4 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
8da6896d4f44cd3973d6a500ab68530fbb2765e8 netfilter: flowtable: publish GC-visible tuple last
03afa834109ce29a888ef510e7a3e3e9d03648f3 netfilter: ipset: fix list type element drift bug
8f803ccd60afbb0c8a60fdf7ab74f50672150e1d netfilter: ipset: let destroy callbacks adjust ext mem size
f651a069e667b8f0536bbc5fc4a53f872671e401 eth: bnxt: cancel IRQ notifier before freeing affinity mask
73f9aeea08566194daa69f5138324c81def5baf2 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
2ce8780f69caca0f35a181552fc5309c56697717 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
0997fbc2b8ee654e654d6641bcef48c52bc6ef7d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
95aae8000dbd10459f6b737e84ac4d30ef348c37 veth: fix queue index used to wake the peer txq in veth_poll
c8806443de500f31840a3791150facb53d246b1f tcp: fix icsk_ack.ato bitfield overflow
8a3ffc85f342a131c4b958d4c77bbba0cff3278a net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
bca49e6c3ceaeef01c12913bf8792d836796238a net: packet: fix wrong transport_header when sending VLAN-tagged frame
80c4341b12a17f6af13b7b07a6deaf669b46c9e4 net: tap: fix wrong transport_header when sending VLAN-tagged frame
a72eb193e6469b175aaf30e9a7dee45139ec0656 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
b526df06c5b8c9f6fce560b2972c2e2dd823672b net/tls: Fail tls_sw_splice_read() after a failed async decrypt
7567726256a9b14009f217a0484d381a3e8b3534 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
4b379fe8b6626350fa10ad3d977373055243207a regmap: sdw-mbq: Fix swap of timeout and retry times
01506e7f33370f86c28d1c89fd5386cc920750fc af_packet: Don't send zero-byte data in tpacket_snd().
4ccb1c12523b09f44cfbc60f7a1d43d5156f4fd2 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
e422559a97fa27e27bac3969a2296af9a86ad77f net/sched: cls_u32: skip hash tables in u32_bind_class()
01ac71fe2f32436085d7f2829a2e28cde70bffb4 m68k: Define NR_CPUS to 1
71da053b4ffb088e495940384dce7f68cd01e34a regmap: sdw-mbq: don't call an unset readable_reg callback
3deeb3fa7f4721b793b52d255f201732373bccdd net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
41b510c44793037e40621be90ea2a012a737478c accel/amdxdna: Skip unmapped range in aie2_populate_range()
928f7c2cf3f9c6f4861e5f9c1fb7b8e69409cff6 net/sched: cls_bpf: reject dev-bound programs bound to a different device
0d519bfd93c7fbfd79272667f1a8ee2a8a5ffbbf firewire: ohci: split page allocation from dma mapping
26d505d37d98ea269f32603116021809f1d7dbe4 firewire: ohci: fix NULL pointer dereference in ar_context_release
2de39ce13dc9f43231a4ecd306c6786139a365ab drm/xe/oa: Fix sync entry leak on OA config emit failure
8c640b5bfa10f667bf3aa08506eb3167c58a89b5 drm/log: Fix out-of-bounds read on empty message length
22ab5f536ed36920470d92102f1090dd5e0b1164 drm/client: Remove pitch from struct drm_client_buffer
351e2317f6277a48b39a51f02f31a9cec5ab4813 drm/client: Move dumb-buffer handling to drm_client_framebuffer_create()
f4f79f00e6b548320837e5f5530838c7e9ed9f0c drm/client: Inline drm_client_buffer_addfb() and _rmfb()
7265abd0e521f230cbbaae4379d3457e69f9e2a2 drm/client: Deprecate struct drm_client_buffer.gem
2c7441f4237617e311ee03b57fbf37a6a3fc342c drm/client: Remove drm_client_framebuffer_delete()
b82fd39150c08503d4d4c5525a45301d91bde321 drm/log: Fix infinite loop when scale is too large for display
4e3263d65d7d0893248fc6a2b172d4e702cb8a8d spi: virtio: mark device ready before registering the controller
ce5fd45557f76c9bb9ba8bd9d40283c6cceb33ce erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
639c8659d3842a396ecbfc6ea602fa11a0039cbf drm/vmwgfx: Set surface-framebuffer GEM objects
d60d6b54acbf8f910e36a228cdf92d0f8e635a8c firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
dc7211b0170b4237f4beeb492c3e2b2bf8aa0bba ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============3687025823864008550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127350d8f793-853167c48bcf.txt

79711337567a2e59ee6e3cfb7b42e1b0574e95d6 block: stop the timeout timer when releasing a never added disk
49ff099b897452cf844dd66115f82ee1884e7401 f2fs: fix UAF issue in f2fs_merge_page_bio()
fa84296a584476911e942ef249ff95263753654d ipvs: separate destination availability state
492f6a0b0b922995ba9cfc3950301d32db7f540f net: mana: Fix EQ leak in mana_remove on NULL port
baeff37059c2e352788b46134a4b82c637ebf3bd selinux: require every boolean value to be defined
ee463a7e0c47f26bbea99d425c687bf39c165a0e selinux: reject a class permission count below its inherited common
5c473fd97eb7137981ecb7d469a15ee0fe9d37c2 selinux: do not cancel a policy conversion that never started
44c6dc91cee60795c62ebd26bee69c1c5c52f097 selinux: reject an unclaimed class value in security_get_classes()
04b17c6bf861892e80596194d9ca2404c3a226c3 selftests: mptcp: join: mark tests with data corruption as failed
759ddd03c0707501dd70be083577f823362235bb mptcp: avoid combining some incoming suboptions
ae771decb6ba36f8facc7e794cc55e45e257eabe mptcp: options: reset DSS fields in case of unexpected size
dbc9e5ed8953209686ab878a99a05ac783d9ca4c mptcp: fastopen: only mark MPTFO subflows with SYN data
5e08aa97d271fbfce20aad63ceffb9decf701503 s390/qeth: validate user buffer length in SNMP and ARP query ioctls
6a81b83be18b6699e827bb25fd4cffa4b8a6a268 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
64874269a22f6ac09b0dd3d5512ec78627ac7a2e ASoC: cs4265: sort the register default table
0f64541354b64e7abadc299e31856049803374f2 ASoC: cs35l45: sort the register default table
b4263218aa6d3da337e0b881a08765bac52164a3 ASoC: cs35l41: sort the register default table
ff1e5fd54fbb6daeca2d49bb95b99914cae07033 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
be42ee30d690a1746900dd81cfa2c5b03b2343db fbdev: core: Fix pointer desynchronization in fb_io_read()
c233700fa54476ec16aa79a6d02f867925fd5fbd drm/amdgpu: fix aperture iounmap skipped on device removal
7a9f0fe85b0a45d246e79068ccabceeb7de4f50e Input: xpad - add support for ZENAIM LEVERLESS
38233b75221a7404aa2bb9afd6c0ce8b54657b53 powerpc/pseries: pci - logic bug
0396157e20ddcb67d7442c79a18f61c10f3b70f8 Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
5b989af28c0db59ee0ac509a05c8239d73961d4c Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
4dd64176300a619a9f7b831212f8a33737f36d84 Input: psxpad-spi - set driver data before use
afde0701278bcaa7a60139f639f1e27a9375e71e Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
6ee84aa26c12c84822e7d078b99825be2b6bf0c1 Input: iforce - validate input packet lengths
294950b3be7579e4b2fa6137eac772ca084d4a88 powerpc/pseries: lparcfg - fix kbuf[] underflow
fc2b114501e968d4c8fe72bc2fa0ee110a5eacf0 Input: synaptics-rmi4 - zero report size on F54 work error
3a4edd2d88a18d3ae388e0b6f7a43127f4a7c729 Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
fb73531767f1bf205806f1bb666f70348ba6f7d9 Input: synaptics-rmi4 - block s_input when F54 queue is busy
48f6746c6eb5be121ff8ba0eae4cbd381837aac2 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
078e862518cc2f9dde4e0daa7852314a6bbbccf4 Input: hynitron_cstxxx - validate touch count and finger IDs
298c7f9e38eeb2ed038cd3018c21ecd8ddb2dda6 crypto: qce - fix error path in devm_qce_register_algs
3f9a62e2f7109fdcfe88d0c6f4d3415b679af296 libceph: fix multiple unsafe decodes in decode_locker()
92e09574c0f3b0e06f9ac80cfaa5b3ddeb27c565 ftrace: Protect direct_functions in ftrace_find_rec_direct
c9e915d3989892da6134c83ac6feb5014fd88d4b ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
cc608a2b478399e53f1c12e5285bf7ceab26ccb1 openrisc: signal: do not restore privileged SR bits on sigreturn
ecbf10c18d6073d69bc437493f5c69e6cb20c641 Input: sur40 - fix input device registration ordering
5380c1b3802d5d43594366133ef04974e2cda4f6 Input: sur40 - fix V4L error path cleanup
a5ea79efffd7921c64e40c69449e824381dd12e9 libceph: Avoid using invalid osd indices from primary_temp
38ba59265417e7c7df82000c392fcd7befb2a3b8 ceph: fix MDS random selection readiness predicate
848e90bf578a2ece965ed8e1e51a665223934be3 libceph: tolerate addrvecs with multiple entries of the same type
32b0db96b76112c9d8231cce73f14093d4eb73cc mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
b362f3ccb3c4998797b997a76fc0c49b23a9f678 mmc: sdhci: unmap the bounce buffer before device release
4f930c66603b06148f48e5d37c3ab05ed5449676 mmc: sdhci: make tuning_err a signed int
a5413aeaab68bc15e4c03815ed3c116477160c15 drm/radeon: fix autosuspend cleanup during teardown
c202b7b50a1ac7fa93543c448d47e0dab11f6e58 s390/vfio_ccw: Limit the number of channel program segments
ad1c4a9db16c33199eb0ad9e7127dc2793c68058 s390/vfio_ccw: Cancel existing workqueues
fbcaf9f9026a553612c909c76009c9ad0aa8b340 s390/vfio_ccw: Ensure index for read/write regions are within range
1b66572104dbf401eb5d26d806c0f715fab0749b s390/vfio_ccw: Fix out of bounds check on CCW array
79893ba1bbca553dfb65d9c6af14bb1119eb8571 s390/vfio_ccw: Move cp cleanup out of not operational
9554aa352c9ddee4e1cc0c9d19d9a9d68b9d23d0 s390/vfio_ccw: Selectively expand io_mutex
998fd2b473f90462e646f393e037b8c88a8de795 drm/amdgpu: Reject UVD message with invalid number of h265 refs
33893f5e36d730af4b7dc0c41936d7f5e5189b1f drm/amdgpu: validate GEM_CREATE domain combinations
ec3a65e5fdd988a365090daded1d7cf111b3c07b drm/amdgpu: Reject UVD message with dimensions above 4096
a4cde347de3bddef9046a919cd41a3ea0402e20c drm/amdgpu: Implement insert_end for VCE 3
a45dad451bb22dce76e8b37fe773fb1502c6350a drm/amdgpu: Fix UVD min buffer sizes
f5d66a9e93e97458eb72f3eebee816c660fa0c97 drm/amdgpu: Fix UVD dpb min size calculation for H264
805a0785daadaccbec21bedf165855a778c14299 drm/amdgpu: Fix UVD decode image min size calculation
1b30e10e75773ba943bcbd331d75f01f2fff82f2 drm/amdgpu: disallow multiple FENCE chunks in one submit
d3b4ff396a69710c94c94aa931e3390c7c275996 xfs: only check mergeability of bnobt records
4181f5ec1ba2be5456defa26aec0bbf239948142 xfs: fix ilock leak on error in xfs_dq_get_next_id
8804136784ef05275518c259d079378cfdad154c xfs: don't swallow dquot recovery verification errors
d14eb3b85ab0d51bcd656b83d52c58b2c86a0f60 xfs: check v5 superblock features early
fb22657e1609810d3a489a27b55ce350593b99c0 RISC-V: Provide pgtable_l5_enabled on rv32
15a669cc087f96e67721a8e5eac437434845440a ceph: avoid fs reclaim while using current->journal_info
51d93319f94ca849245179ff2abbcc0168abacb4 ceph: Remove ceph_writepage()
52e6630acdb52767c349c3ea533632963de6fbfc ceph: fix hanging __ceph_get_caps() with stale mds_wanted
161b9899614db49abf9bedf094dcaaceefcf6a85 ceph: Use a folio in ceph_page_mkwrite()
09a97dc5b09d3a27aa699a7bbe9e7b24b9fb407f libceph: Amend checking to fix `make W=1` build breakage
11f7e758a6072eccad37fbc4b984ea09edfe8eff libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
b997c3a0eaeb9e28f191e818b54b17cf420b0e08 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
82d224b7e1d58e079bca3b679c1bfc4f3e621f32 iomap: hold state_lock over call to ifs_set_range_uptodate()
f19b9da4388705e6edd22b7d38c067571cbff25b iomap: fix out-of-bounds bitmap_set() with zero-length range
610f879f3188413a88bc40dcb2b084e885beec78 mm: userfaultfd: add pgtable_supports_uffd_wp()
8ee3de1aea1168b66ff93639803be9a6c0152c86 userfaultfd: move vma_can_userfault out of line
bb21e6fb6f666e0eba6c02139924692da5c3e541 userfaultfd: prevent registration of special VMAs
bfbdd1d0c0681bf67cba4e17df38ac2da36fdd9e libceph: fix two unsafe bare decodes in decode_lockers()
ad49537f878884be930b485359fa8aec05deb665 net: move skb_gro_receive_list from udp to core
ae94a2047c7b4d440ab44c71cf43f10d3db28317 net: gro: fix double aggregation of flush-marked skbs
fad558aa31f536cf42ebfe79a1ab1711dccd7bab net/sched: serialize qdisc_rtab_list against concurrent get/put
ceb535a4aa7a4b022ad471bb21da9a5a6bf03943 super: fix emergency thaw deadlock on frozen block devices
31b417deb3ef63e840c5f12627f09115cea7fb8f smb: move smb_version_values to common/smbglob.h
5163c9a611940ce181e50e934214163e7b0e43d9 smb: move get_rfc1002_len() to common/smbglob.h
8949e858a742b5d7ef1c2fac32281d37ebe13fac smb/server: rename include guard in smb_common.h
f28b443a38fa26572817c2b106a5e98139f04864 ksmbd: rename smb2_get_msg to smb_get_msg
96e5af41fc96f082e49c66aa1c44efedf441819f smb/server: fix minimum SMB1 PDU size
a4129b7146499b6e04d4e2f5df574c101ef5b908 smb/server: fix minimum SMB2 PDU size
3314a4b2f8cb9d3b0a89b7171eacdca99067024e ksmbd: validate minimum PDU size for transform requests
fa11b7b7f8df833a02d97662796aa678cbbaf256 tcp: Pass flags to __tcp_send_ack
e3fd2b6d45c7bafea3632c79d7af9214968aa5e9 tcp: fast path functions later
a9e27e133a24f5537e926206ff65493247b1c768 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
271463a41237dd8665caa135edbc3013a1777200 btrfs: add debug build only WARN
0ec0bea2da040c4827a67762d5c474143eb903ae btrfs: add space_info argument to btrfs_chunk_alloc()
40d53cd887b36a6f34b58e8bd4a6652fcab6e1c8 btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
e4ee02a5866386c255175753d22127f5a583e85e btrfs: zoned: fix missing chunk metadata reservation
046849f6576ccb2f0377f9949c8cf3b186011f41 mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
bf4c8f5cfec4ea8fcf854b73973609996e1eca5a ASoC: tas2562: Validate values for volume writes
d413607766424d7daea201d8928614d66eacd808 igc: remove napi_synchronize() in igc_down()
365221aa0b5bbb1f98918aaa4a440ae0640faae7 ksmbd: conn lock to serialize smb2 negotiate
42af56ebe7266b265b0bea45401b79b65b93ed72 ksmbd: reject repeated SMB2 NEGOTIATE requests
e018964b6df085a047868d757610c7c905b41bcd net: pktgen: fix code style (WARNING: Block comments)
8f4f84eefc44b089429086a90fd088ca82f0ae73 net: pktgen: fix proc entry use-after-free
526c792fcab60381437aed603e92852c3f49d5b4 veth: convert frag_list skbs before running XDP
e150d1ce160b8929448b7814ecf940c2e54e4896 fs: don't block write during exec on pre-content watched files
f56e5196a61faae6814e56c8b759f2a36febba14 binfmt_misc: restore write access when removing an entry
228a6249ef6d3693d4cf19a7e91bf8f8d293de32 ice: fix VF interrupts cleanup
9c2975d5231316e9352ec20991adb43a341c3f3d vxlan: Do not alloc tstats manually
332444f76e963e5af07a6fbde65c6cf435d6dddc net: core,vrf: Change pcpu_dstat fields to u64_stats_t
263859b9e7c4c8bb560be976cfe399eec627f3eb vrf: Make pcpu_dstats update functions available to other modules.
2cfeb8155a1da161784266e2877e86d78b4cf563 vxlan: Handle stats using NETDEV_PCPU_STAT_DSTATS.
12d384324e3253eb7210501c139f5da57020ba20 vxlan: use pskb_network_may_pull() for transmit path header pulls
f7ab674068c60a2c5e90612e7d72dc909c12935c i2c: bcm-iproc: remove printout on handled timeouts
5abfe22a6b940798d7f76cf7f1b9f6c4518b52b6 i2c: iproc: reset bus after timeout if START_BUSY is stuck
e573e04a0496b62a09dddae79730327120a8b47b can: rcar_canfd: change the initializing flow for clocks and resets
6f580b6d607de3c5dae8dffa1010b7f64418e29b drm/amd/pm: fix torn gpu metrics reads
52c1f27331b737cf23a1be88180c726403163cf6 drm/amd/pm: fix pptable use-after-free
deb4b7c4921050ec074172ceccf696a96f7a75f0 drm/amdgpu: move debug_vm handling to amdgpu_cs_parser_fini
062bf48d316453c4397133e90ebdce336c5f46a1 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
2419a015ed320c66cfa094fb2c64cda85156e44d mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
a3f9da6eeb2f97597e87c1e7335d47ae56ead0b9 mm/ptdump: always stabilise against page table freeing using init_mm
2892ed4be9be7c77a32a542c10b00d9156234406 KVM: SVM: Serialize accesses to the owner and mirror list with separate lock
4af8787034ef86042fcaea8de8f2b90d93eb2806 mm/huge_memory: fix huge_zero_pfn race
d3b1f5316eca7d74063619c9f3dadf33907a8360 arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
a9a85f6c3fbe81f447f8d30b5d888aceb3f5d65a crypto: ccm - Set rfc4309 maxauthsize from child
d2df8027b8376261e6734c0052dfa83cc22a5e3e netfilter: ipset: fix refcount race between list:set GC and swap
6435228afac323fc99cd5c57fe56c0c110beb944 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
4e268facbdf65c855c8061515de980cc07e89820 netfilter: flowtable: publish GC-visible tuple last
fd6bafc5274dedc08096a1b7b02db5d61ec61d6c netfilter: ipset: fix list type element drift bug
dab96ac123f5c4c24b8100abaa594660f98e12a3 netfilter: ipset: let destroy callbacks adjust ext mem size
c6bf8c1cfd2f260c8638c9392a0626969531686e ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
beb2fe22f4cfcf930f6c0b49b7df8de3dc1b126d macvlan: inherit needed_headroom and needed_tailroom from lowerdev
56b67bc9677cf046bcfeee81fa072b6ebc343a11 net: packet: fix wrong transport_header when sending VLAN-tagged frame
6bc4b6cfeed8dde9443bb88d5598153b73aa41cb net/tls: Fail tls_sw_splice_read() after a failed async decrypt
4e5343c3dc053797beab95b8bf9c377aa5a0d412 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
3f6b8f5d5aa9a41aeae654392d7eebe9aa92fdbd af_packet: Don't send zero-byte data in tpacket_snd().
e816111bef5366c9d66a0f20bbd1438bf320b4ca net, sched: Make tc-related drop reason more flexible
2f5a237115cf558a74b19240cdc13d6d899004cc net, sched: Add tcf_set_drop_reason for {__,}tcf_classify
4315b4ccc13684d07dee30e7e097a4018f937959 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
68f4c92eabdfcb0bf9707efdc5c3db58818455f8 packet: add a generic drop reason for receive
f5420b1769b95c94e614a20e7ab2dc5171f27cc8 net: sched: Move drop_reason to struct tc_skb_cb
50d8610a9d776c3a23840a19693fbd351dd9b767 net: sched: Add initial TC error skb drop reasons
091936f77a9b621b647bb8784d9821708e1cd1c5 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
f6f2544b02cdd0fa979ea5bc50ec4a60d71761f2 net/sched: cls_u32: skip hash tables in u32_bind_class()
a0f20c7aa7a6cdbc445c229ffc3e2bccc4af0762 dma-direct: add a CONFIG_ARCH_HAS_DMA_ALLOC symbol
d3cc234ab503ad0bfed1e54d5ad1a92b7010a8dd m68k: use the coherent DMA code for coldfire without data cache
68b088b67532845c8e971ca391f8aef889299805 m68k: Define NR_CPUS to 1
ae46c1025f55a234f82a53241f08d5b2bb4cfdc3 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
bc860d1987289054a390cc01dc0fef7827b1607d net/sched: cls_bpf: reject dev-bound programs bound to a different device
5c886b2423183aebf46b74bdc2a55660ca8ce769 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
a7015d522dc20a801cc04d7cada289a5230de0fb net/x25: fix use-after-free of the socket by its timers
a3dbb1d3af235d3679e3af92c0060997999e5026 binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
98e5c22af5774d0574a9f384d5f1d567e626b906 net: harmonize tstats and dstats
f8c6675dc382b922b446a62c59742abab966c0d3 ring-buffer: Remove jump to out label in ring_buffer_swap_cpu()
853167c48bcf1e1738207af2493e0bcd659167d4 ring-buffer: Use current_context for safe per-CPU buffer swap

--===============3687025823864008550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0403d67a4ff8-0c18a22283a9.txt

7c50b032f1b50a9855be849ab6ad179ba16fa060 block: stop the timeout timer when releasing a never added disk
b02cf148de66896c77b4799f85b6c3102f47ca6f selinux: require every boolean value to be defined
30d33b158c4bd5b1dcf88c8d2151c4593340df65 selinux: reject a class permission count below its inherited common
601c22733b2444a3d65e506528304d958337997b selinux: do not cancel a policy conversion that never started
5abb8233821b46ee2a0080ce3820578e30fd36b5 selinux: reject an unclaimed class value in security_get_classes()
9ed84d51da276b788d3dd655b0e55bedda6da757 selinux: reject a permission value exceeding the class permission count
c1d2d48e48a8596262cb5134f3c2b9892b38643d mptcp: reclaim forward-allocated memory on RX path errors
11da2a70ab37c5bcff169982997762cc34233ee9 selftests: mptcp: join: mark tests with data corruption as failed
d91b0542c13ecc1137f155e3f143656ec07fec65 mptcp: avoid combining some incoming suboptions
ebd3e09fb9c372b456b6fafed25fc8688851e66e mptcp: options: reset DSS fields in case of unexpected size
f2c54d9be6537067c91996c6e6ef246abf4935a7 mptcp: pm: fix data race in add_addr timer callback
62d2b1bfe1e843745318849ba7d7440bb51965ae mptcp: fastopen: only mark MPTFO subflows with SYN data
5822338b04897c06e4b40bd675c4951714ab0f8e s390/qeth: validate user buffer length in SNMP and ARP query ioctls
37289c084b5af1df34496aa51b1e578eec0845a5 microblaze: restore the page alignment of swapper_pg_dir
b9c0bf189b8cff96533bc54c974972ee9c1f2048 ASoC: codecs: lpass-tx-macro: Fix enum kcontrol accesses
bce46d2d97c52916c907bb6a815f7c0b31643c8b drm/shmem_helper: Check VMA boundaries for PMD mappings
54450e7dd15660bccbb670937c70a9377ee14fa2 ASoC: SOF: sof-audio: Fix error path in sof_widget_setup_unlocked()
16d2f382b23b3489507949da71175d3a00e3b709 ASoC: SOF: ipc4-pcm: Continue the pipeline trigger in case of IPC timeout
299a5cc97d260f14390addaa7a581e084a8cc421 ASoC: cs4265: sort the register default table
1a3d48ed53cbb699ca0e65d8bc4bc242985dafba ASoC: cs35l45: sort the register default table
0554ec0f1363b617279afecc43c97537bde61536 ASoC: cs35l41: sort the register default table
79f0d39d3df6cff09b97d2f6b4f44e43eb434931 ASoC: codecs: lpass-wsa-macro: Fix enum kcontrol accesses
1954200962481a4da659febca0c6a817619b7e6b fbdev: bound mode sysfs output to the sysfs buffer
5294e21594eea0feda5022df073e64938dbe1d90 fbdev: clear fb_info->mode before deleting a videomode
640ac8f0931a68cf07aff07d1b96e2255a603933 fbdev: core: Fix pointer desynchronization in fb_io_read()
aa82a0912778079b82cc5efbf0fdfb1613a0f481 drm/panthor: skip zero-sized firmware sections
0ec293e952dab37907466a1573cb8ac56302dcb7 drm/amdgpu: reject oversized IBs with per-ring packet limits
04f9173c589be9a21b98900426658127fc7cb4b0 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
891890d7b8e3b2a721454ce6becfeb61588a51d3 drm/amdgpu/userq: serialize queue map against GPU reset
94066f2648bbfe9c539ccb39b73772ed308f262e drm/amd: Disable DP audio spread spectrum for Cyan Skillfish
7b61b29fb169a1e0663b4bdd5496f6954c66ab73 drm/radeon: restore hardware polling in fence_is_signaled to fix performance regression
de939b7cc6850e9389fa9c95ecfd85a94923db1f drm/amdgpu: Use virtual alloc during coredump
9b4078b7d97f14c76df95e3fc9eb8fdfbb37a6fa drm/amdgpu: fix JPEG v5.3.0 queue reset failure in DPG mode
04e6a5805b19e7ddee252967b0dcfeacba790487 drm/amdgpu: fix JPEG v5.0.0 queue reset failure in DPG mode
df87e642f36b3d6d33d44f3813e9ef467332b7c7 drm/amdgpu: fix JPEG v4.0.5 queue reset failure in DPG mode
039a2f39f9fffa923e9bfd8321513289c5b0d65b drm/amdgpu: fix aperture iounmap skipped on device removal
64885ff77ca4d8099eeb26c9824a44417c35893f drm/amdgpu/gmc12.1: implement tlb inv semaphore
bc11a1663b9990d9774c5feb37e853ab9a294ba0 drm/amdgpu/gmc12.1: fix MMHUB0 check in pasid tlb flush
b0e179dddb84e7b1f90e94b528a7491ff33edb03 ASoC: SOF: topology: Use acpi mach from the machine driver
d5f2d77aca70717defbff6caf1fac347f97f1f42 Input: xpad - add support for ZENAIM LEVERLESS
b399b3ad8247a325d27b9e3a09ec9bd70b6f7860 Input: cs40l50-vibra - validate custom data from user space
7f7502a9df695e255e931eaa6df96d35e2a16824 powerpc/pseries: pci - logic bug
1ce7f19f65ed4b2d5a880d2519e6ed38beba1f2d Input: synaptics-rmi4 - fix F55 transmitter electrode count typo
7be274151ab89a7a5aeeab686ff71586990ac6c6 Input: focaltech - fix array out-of-bounds in focaltech_process_rel_packet
32d9eddc7d9a2a9ee358b30ff401702dcea7a6ee Input: psxpad-spi - set driver data before use
fe5c0e455f11850ea51b39cd86f22c705fbf3e33 Input: atkbd - skip deactivate for Xiaomi Book Pro 14's internal keyboard
b54e6003b328370ff4dfd161c5d64ddae34df5ad Input: atkbd - skip deactivate for HONOR ZQC-P
1cb52cbf79c579bb5509e6b83b4bfba2526fc37e Input: iforce - validate input packet lengths
2a83a6e997a1c9768b0880ebb412f335a019f810 Input: byd - synchronize timer deletion before freeing private data
2329695c0afeb9db59ebad515a58467574d7cfee powerpc/pseries: lparcfg - fix kbuf[] underflow
926738cae39df5dcdc786760f4b6b573e69dcfb4 powerpc/pseries: papr-phy-attest - validate cmd.length, plug mem leak
124e3898288c8178a7066f5ab1165ccaa77784fd Input: synaptics-rmi4 - zero report size on F54 work error
f561f47fcaf82040c2b81ccba74198459b73b03b Input: synaptics-rmi4 - bound the F54 report size to the allocated buffer
a7b4595214a02704fdd6fb070e7f86ff89ef7201 Input: synaptics-rmi4 - block s_input when F54 queue is busy
f1daa262df24d5d606c1da61074b50b1ba9ffcc2 Input: synaptics-rmi4 - propagate F54 worker errors to V4L2 queue
d429c2fbefdb871fc8d01f6dd94c39572f197b6f Input: hynitron_cstxxx - validate touch count and finger IDs
2d077f54c5564f47f62bc8cd005917e83e5cf4d4 crypto: starfive - use scatterlist length before DMA mapping
325b29f743ef3817f099deb6c1d6d7401832be79 crypto: qce - fix error path in devm_qce_register_algs
41650f64ccf3c707beb11af592836cd29d643cbf gve: fix NULL dereference due to missing ptp adjfine
b74b1aa47db5c922accd9322733dae54160fe03f gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
09b810cc4c70deae4a4d350875d033e2fd9def13 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
dd029cb939d7db76ffe1bad9d9e6f725bb8eb83a gve: fix zero-length skb frag with header-split
2be5cd9ae2cb1180ccc73c33145f1ea9d3044d3c gpio: ml-ioh: use raw_spinlock_t for the register lock
d55526e2cad97f77b32cdaeb86d3d191d1915316 pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
cc58b51bbcab2f9ca82ff072179add87e4a19f4a pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
27ddd4d21ab059f93958df8bc112a5008b35a85a libceph: fix multiple unsafe decodes in decode_locker()
1a9253b135ab2d0081c83711e2b50e02d69fdef2 pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
e3f95103079c8dc5a8035e0d67ec4e511713d62c ftrace: Protect direct_functions in ftrace_find_rec_direct
770783ef8a18025172c4c40d48c4a9db98da8636 ftrace: Protect direct_functions in update_ftrace_direct_del
356c229668c15e7e350922a85d0378fe0d3dbb0b ftrace: Protect direct_functions in update_ftrace_direct_mod
04dba42ae4f129d4140ef318a13abb4aa1bc44ee ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
8a6e9f7a001034b886dd107032d3740c215c969a openrisc: signal: do not restore privileged SR bits on sigreturn
1e86cc42bd22571631f029c3e3c1d4f34f28d2d7 Input: sur40 - fix input device registration ordering
94393aaa719178c60a34340917a197e12ba072e8 Input: sur40 - fix V4L error path cleanup
8a06bf4ac98d0a4edc554646b2d690746c30490f libceph: Avoid using invalid osd indices from primary_temp
109b990d4370c72b3a98007031fa46163d199ffb ceph: fix MDS random selection readiness predicate
0fe608cfc8e10d53f25235af5fbb4d00fc8969ba libceph: fix OOB read in decode_watchers() via missing bounds check
1f37e1b2f6a9ea3d95df4485bed38110afda7a4f libceph: tolerate addrvecs with multiple entries of the same type
1976b61c1934271eacb1bbb2d1133e003f950249 mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
5cecd58cdd5bffe5ebc3bf96d8b425beeb15bc0d mmc: sdhci: unmap the bounce buffer before device release
8f056980b728f7350f6f32759749b31861ef9cd3 pmdomain: mediatek: fix remaining %pOF after of_node_put()
8ebdc6ab91bdeb2b323b1a3796fb62343c635706 mmc: sdhci: make tuning_err a signed int
4a242c57eb90a08894a0c060ee5729abc96d8b15 pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
a65b12a762ce189eee606f10865c48cc13b5b32f mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
077707c1cb92400dceb15265fa862d8b3c071c03 drm/connector/hdmi: Fix out of bounds memory read
23621b91b6cc6fc452371c42fd554da61f2d8d6d mmc: loongson2: Fix sg iteration in data reorder functions
dc28c35996628207c2d49d1f4af39be86ae5e8e7 pmdomain: mediatek: Fix mt8183 hang on boot
c03e4ed238d5be292d0c1f8fb08a3073760d5f26 riscv: hwprobe: Register unaligned probes before usermode
1c2d2aa2fcea230d2fcade2cf1cb6e0dc57d69cf drm/xe: Order ring writes before ring tail updates
703bfe7efa323043b844cecc372a1f9cb01d67e3 drm/xe: Fix xe_device_probe() failure
8922214839499e04398f7e6bb95bb79d9a7a4d09 drm/xe/guc_ads: allocate UM queues in a separate BO
60e59f69aec1e6ceca4a68004841313a86f73b37 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
73d9679c5193cca0768428ae5efe026c780b2d2e drm/xe/guc_ads: use uncached mapping for UM queue BO
3db71a889bec8eb457279e7bb24ece4a4a2405ee drm/radeon: fix autosuspend cleanup during teardown
9e682362c0f0c8bb2f77f93db4e976a9b17b7874 s390/vfio_ccw: Free all memory if cp_init() fails
b0d458c910856e2f049ab75c58391f109a549bc8 s390/vfio_ccw: Limit the number of channel program segments
de474ee3713db0ae7409d5e363926f1caad3f995 s390/vfio_ccw: Cancel existing workqueues
ecff5ba9b8c2caee4434d751d1491e93fe89bebc s390/vfio_ccw: Ensure index for read/write regions are within range
4955c914cc65b827d395fdd895eb178089f85370 s390/vfio_ccw: Ensure first IDAW remains constant
12727cee2834f7468cecb6953809bd6c08732954 s390/vfio_ccw: Fix out of bounds check on CCW array
c98d4b2580a74710af9d1e611a8cd6bf3d8a5c1d s390/vfio_ccw: Move cp cleanup out of not operational
c45005a1fa9119e73c42de7590b895fc31bb445b s390/vfio_ccw: Selectively expand io_mutex
7052c0cc117334973ad4b69dc1580da7041cd603 s390/vfio_ccw: Calculate idal length based on idaw type
db2d09b5b90fac88506d869280ee395aac50a14b s390/vfio_ccw: Implement a crw lock
d6f47b5d2c0db468bdb4bb9166fd69924d3d6648 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
7b56883dd08bd3aa6d3cb09794c4af17701f62fe s390/zcrypt: Improve CCA CPRB length and overflow checks
4f95ade1d992b797ddea2b281e5738636bc1047e s390/zcrypt: Improve EP11 CPRB length and overflow checks
0d28559686d3485c51c7151c14cc3ed46db5f57f s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
0102456b7335eab7ae8145548e0507556dba22fd s390/zcrypt: Pad trailing CCA or EP11 message with zeros
12da78efd4027a4477d850bfe5e65c8e06140aeb drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
e3cf9808b2b822b67061a473ffed9624b628c015 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
f79565d710184af9c9cfbabe324ecaf1e0b2d2cf drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
1bf7b184d34961fafcba1236d06d27191bdf7350 drm/amdgpu: Reject UVD message with invalid number of h265 refs
2515475e5cd2e438d418766ffd9b592952c5bd92 drm/amdgpu: Prefer default discovery offset
e2a8866e1d3faf8a8cc1a58e70f7e5add329f215 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
d49d1e67cbe7e56273d4b597a0e355c5ea56cea9 drm/amdgpu: fix missing check in vm_flush()
783eb189016f6173d8bccb467f228cefb2ed8867 drm/amdgpu: check ASPM on the dGPU host link
3c40f71f6abcf29af8484b6418c1a81221d6c372 drm/amdgpu: validate GEM_CREATE domain combinations
7dd99e89210ebf0e16916276ea20bb091ee750b1 drm/amdgpu: Reject UVD message with dimensions above 4096
f47160b11ad498e4d3a74d3611082f94199989ca drm/amdgpu: Implement insert_end for VCE 3
0193f02e6053d7bf2cdaf1062d76fec61c68e1a7 drm/amdgpu: Fix UVD min buffer sizes
da111c7f7cf8e595946d44e1e86e6177e727aba9 drm/amdgpu: Fix UVD dpb min size calculation for H264
9e25abecfdf5bb67075c226e98c9a8799a1a1e15 drm/amdgpu: Fix UVD decode image min size calculation
1901e4d780548727b93f846ec607ae56d2c0e4a6 drm/amdgpu: disallow multiple FENCE chunks in one submit
5b6cff25813480efaf9dd56c0d7c3b932dfdf548 xfs: propagate errors from xfs_rtginode_load
b079a9c2cf7de51988bcc73fbc64a06901d8b1f6 xfs: fix off-by-one in rtrefcount btree root level validation
81bf75f0f9532e07de00067e6b422f46be35ff23 xfs: bounds-check buffer log item's dirty bitmap
0486557ca5361afc09f59132469e4dd5e6b7824b xfs: mark nonzero sb_gquotino as corrupt on metadir filesystems
63f04606e2149df78ff401aebcc2fb861ac59ed3 xfs: clear zapped attr fork state when bmap repair finds no attr fork
9ac930798715c2daec3839fb9660fcc2211efe5c xfs: check cowextsize in xrep_inode_cowextsize
e06803d6274abcdb256b0460a2bc555799f0a644 xfs: fix transaction block reservation in xrep_rtbitmap
18273375d83ccef5221ca03d275f1f5a383ef19c xfs: zero i_nlink before repair puts inode on unlinked list
6d72d4693d77a224bc00704d055192f834150a5b xfs: only check mergeability of bnobt records
506401a0c14060c5c006b1827539a4867c3bafcc xfs: don't double-lock when deleting a self-referential directory
a1f3117872fdcdb2d16604c1417e584f3ace9925 xfs: set the prev pointer when reinserting an inode on the unlinked list
06997e1ef4f9c64a142292e9ade8bd1646fdac97 xfs: pass runtime errors from xrep_iunlink_mark_ondisk_rec up to callers
1a7e8039f7d78c6cb4764767e46543926ea71af2 xfs: nlink scrub must take IOLOCK before determining ILOCK state
ed693048b8fda1ea61b74a8a6e3bd1f0b207dedf xfs: load next_agino from the correct xfarray in xrep_iunlink_relink_prev
8948b6409c80c7d3bafcc272f6e7c79a5bc14707 xfs: fix ilock leak on error in xfs_dq_get_next_id
6d3992f2fabf8fa8ea2064096256b39331f828e2 xfs: don't zap the attr fork on repair when there are queued pptr updates
c577bba96600dec822380c47db61f2181cf2e0af xfs: don't walk off the end of a null sc->sa.agi_bp in AGI repair
9b5046f1b35d46531c046b47cac14f087afb18f5 xfs: fix allocated inodes that show up in the unlinked list
d3abfce70a7530df3beab12e1fcd980ba7c33804 xfs: fix another iunlink infinite loop bug in online fsck
8202136dd14f0341e6963164679181c46f46df70 xfs: don't return EFSCORRUPTED when scrubbing corrupt parent pointers
27ee496a7493a36e873ab5919b5f50ff9986aeb6 xfs: avoid UAF on sc->tempip in xrep_tempfile_create
f53f4b96379bfbf25a95b625c7c0c1c77b5e1ade xfs: fix exchange-range reflink flag clearing issue with INO1_WRITTEN
b21241a6f14acf9024b25724784c76ac4b686a8d xfs: don't swallow dquot recovery verification errors
5ea1077c124068b4bb46703485eba7a47a7b38fd xfs: don't ignore runtime errors in xrep_iunlink_reload_next
7dea32b10cf5b33d920bd9a8deb4f37d5f1f8082 xfs: check xfarray iteration errors when committing unlinked inode lists
d32f9319cb8ef9610df0dd5351a57b3f94081bbe xfs: check v5 superblock features early
7ab33e2cdb398118e4db2b5f13e30d4d0bf05abf ceph: avoid fs reclaim while using current->journal_info
f6ca6cad55ffed855b2c4c0d3d2f053f96cfaa8a ceph: fix hanging __ceph_get_caps() with stale mds_wanted
cc1b91ada3b427a60976381b688a2cf5217b75c9 ASoC: tas2562: Validate values for volume writes
c3581dd4ab23d9f10f5a1b69f5d2f66b78bf2955 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
e91bcd15ca879c5316123341ed214e243975bb0f drm/mediatek: mtk_dsi: Enable HS clock only at pre-enable
69d021ebbdb075037f50d31792995bcfce9ef50d drm/amdkfd: Add bounds check for CRAT subtype length
8eb1edecd8123da6c168a56f7eb91f7d63440fb5 net: rename netdev_ops_assert_locked()
0a2a8bf4c36c6a0ddbbde4ff9de3bfcbe37d33d6 net: expect instance lock in netdev_queue_get_dma_dev()
506f2b478ac45f068edc73891039d23a77e5e39b ASoC: SOF: ipc4-topology: Refresh copier IPC payload before widget setup
e8f3ca3e58818fa05f01e8df65e74d348016ab3f clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
612627ab2b4532011444a51b2a755c03add3e80d optee: ffa: Add NULL check in optee_ffa_lend_protmem
894a1d2a7a88bf8fb670dfd63b97d69c27292bd7 clk: spacemit: k3: fix USB2 bus clock
14ef87f95aab5b924cd6bd07812ec5b70c9c8558 clk: spacemit: k3: set hdma clock as critical
f29f8cc19dfa0b97c9d39eca6143b6b51684fc5a arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
fc0e0957ccd6be48ea8df796e00bcb2765aca4d4 crypto: ccm - Set rfc4309 maxauthsize from child
ef75b5da80da473ad1abea892906e895803bfe98 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
48747ee90709623a3b2ac4b1a8f56a07d7274644 rhashtable: fix false-positive lockdep splat on rhltable destruction
1a33c2f6180c40ca90a798c9a3c5c3af575b2311 gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
a3739c9692e8e70f1f0feaf63bc8813bc4c5cf2e regulator: fp9931: Fix VPOS/VNEG voltage selector table
c44f0f622df8ddaa2325622afcb033734828f7b9 af_unix: Unlink scc_entry in unix_del_edge().
cbcb64cfcbe086dff070e7eb0ba1a4a9b3a4437f ovpn: fix NULL dereference when killing missing key
11e9087c700f7cb408724c0ae4a0c602001a4201 ovpn: finish crypto callback cleanup before peer release
7ca56f37cb439325d5f9dbc0a4d07dcb35ac4e8d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
169950ce9c7df7ebc5603be365d758da154ea2ef scsi: core: pair EH runtime PM get and put
34d4b2eb4059f17efdf85631e5486034e3e50b8f perf: Reject exited events as group leaders
e5dbad3a9096638a1b9dae05195e8f414dfeb6bc sctp: validate cookie AUTH state before use
baf27934e349ba172a2e45671c1e858449364146 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
dd01dc5dc0e97d010ac6f81c52850fac3540550b riscv: lib: Fix ZBB strnlen reading past count boundary
55419b70a5971e0c2461dec1001f4ef53ee1c3c7 ovpn: run deferred work on a module-owned workqueue
ade2b038e4dbedcaf43fcf711e6458f8742e35c8 ovpn: defer key slot crypto freeing to workqueue
d9748df404212ce182b66ded1efb1594a785eb9a rseq: Prevent hard lockup on granted time slice extension
8746ebc5e2d2f33ec2ddcf388a6571b223030796 gpio: ml-ioh: share the register lock across channels
b8c5991cacc2a3aaa009610f0a1205018b36992d ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
363ce685ee36625ff9086320fd511c2b5c7f01cc tick: Include ktime.h and jiffies.h in linux/tick.h
4ee4e51e1762593a9069f6a27fa36ea4df1268a6 netfilter: ipset: fix refcount race between list:set GC and swap
2db14d1135b9ad38e7effe29327b27b76f629acd ipvs: revalidate ihl to prevent out-of-bounds access
4aef13e89a966a438abd8b1d4cd4ba393dd5e8b6 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
064494b66b22c6520192a40812f518cbbd449b77 netfilter: flowtable: publish GC-visible tuple last
45dab87aec960a85a3e33f755519ac964cefa1bf netfilter: ipset: fix list type element drift bug
aada3a779ab10299b28cd41207a19ad499c0a866 netfilter: ipset: let destroy callbacks adjust ext mem size
4c1bb23e08a243034e9750cc7705b3aef2949c7c eth: bnxt: cancel IRQ notifier before freeing affinity mask
225ad948fd0bae69b2ff1802f4bc73daca49fab3 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
6faedb5eb363184ebc652f58f28ec6904ad7885f eth: bnxt: decrease indent in bnxt_request_irq()
da34f728819ba924533c12a8698b64cca2d3f11e eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
84513d1874b6919ec8b204c1a14ca3a49d119b82 ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
1c4af16cabb09aa4931981115afe6f84785957e1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
bbde1047ea337504c196fad1ee483cdc498b9a15 veth: fix queue index used to wake the peer txq in veth_poll
3f22a758989cadd011220f217754942cbdafd844 tcp: fix icsk_ack.ato bitfield overflow
2690fdf7c95e02087f013040e6f754769e82b2f0 net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
f28936bd9ad3006e599a2c78f777d0eeb298ed8a net: packet: fix wrong transport_header when sending VLAN-tagged frame
4db5abafd09a56bf4f6022e593fbe2e7ea321cbf net: tap: fix wrong transport_header when sending VLAN-tagged frame
dfbfc0fca4a32bdf17fa8f7ff9e69c48828901e8 net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
e21581d87a072d8a7e897fab627b358d083e78a9 net/tls: Fail tls_sw_splice_read() after a failed async decrypt
4df455c519d3e36247bfc6908aa22ecf12451063 ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
316ac5b81c6296cc78e4a20ec53c464492d28a81 regmap: sdw-mbq: Fix swap of timeout and retry times
b980e4ff5b047e593b505860e5a03da494959312 af_packet: Don't send zero-byte data in tpacket_snd().
0f6d7ffa55f146416a2161f0e7188a8d252ad5f7 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
9b273158c0d530d49cab8f7415d94b323acfd19a net/sched: cls_u32: skip hash tables in u32_bind_class()
5f41992b5d0716fa55968b802fc7b2f0e70004fb pid: reject allocations through dead ancestor pid namespaces
bec7df9eb429e46aca790b6e1c77810de6d89d8d m68k: Define NR_CPUS to 1
8f15a61c08597497d423e0229009f15e7961c748 regmap: sdw-mbq: don't call an unset readable_reg callback
a8ac9e9e82ff667e7090191b1f93133e8b405a2f net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
26f6762e332f9baeace6240f07d25493ca05ce91 accel/amdxdna: Skip unmapped range in aie2_populate_range()
89deb03c9662ece9d5ab95055685ce9ab2d59c64 net/sched: cls_bpf: reject dev-bound programs bound to a different device
b8025d2354bd8e52410414cadfdc64372357cb17 l2tp: fix tunnel and session refcount leak on seq_file release
cad6bf47c3c4aa4a4b3f2fcaca0f69b54dbb6248 firewire: ohci: fix NULL pointer dereference in ar_context_release
38ecedced443ccbcd76e7c0c4e217fb92b547e19 drm/xe/pxp: add termination on resume
83dcdf13bf6ca7acdd32ab90235af3657a4f12cb drm/xe/oa: Fix sync entry leak on OA config emit failure
2fe41c76021f2c7cce5ad4b49e6c2d1168f79b67 drm/xe/oa: Check managed mutex initialization errors
313c6b51c55a9e19c0285ea7289b429d4b456c73 drm/xe: Set GT rp min frequency as 1.2GHz default for BMG/CRI
13d4e21ae180957899d7cffb5576c4db65a1d4f6 drm/xe: Fix a bug in pc_adjust_freq_bounds()
bcb0eed4c7936aa6875030a79584eec711961088 drm/log: Fix division by zero when scale module parameter is 0
02c592c4c1fa4257c784d032c6d8f5f6890c5933 drm/log: Fix out-of-bounds read on empty message length
2392f6e85f3548b33d846b7daf3e746fc1415ed0 drm/log: Fix infinite loop when scale is too large for display
1d2657aa59f307cb4596353c9720a2b76431eef9 spi: virtio: mark device ready before registering the controller
c3f3eda2eaae158d640c0d7221d670328d757567 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
0c18a22283a9cead27a269c38eb824549468c523 ALSA: hda/realtek: Enable headset mic on F+ FLAPTOP r

--===============3687025823864008550==--
