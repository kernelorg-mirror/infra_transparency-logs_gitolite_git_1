Content-Type: multipart/mixed; boundary="===============5881105680361320286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 09:23:22 -0000
Message-Id: <170902580232.21876.9009592374219511178@gitolite.kernel.org>

--===============5881105680361320286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a51729e46f5fceebe425572c20b9961878fde974
    new: 79562bf274ffcf789aa76f7d41fcdc8411eb84e3
    log: revlist-a51729e46f5f-79562bf274ff.txt
  - ref: refs/heads/queue/5.10
    old: 7cdf8a2f7b9fb05c0ccc66ea9db58c24a4753d11
    new: 44f36dc0773273d240f728ecdfba00cc1e964abb
    log: revlist-7cdf8a2f7b9f-44f36dc07732.txt
  - ref: refs/heads/queue/5.15
    old: 6f1e609d05b716729a86aacd262acbbe0a4af29a
    new: c7a03ffa4a94ecb29f3f6ee45af0fb6edcf161da
    log: revlist-6f1e609d05b7-c7a03ffa4a94.txt
  - ref: refs/heads/queue/5.4
    old: 58645d76eeaad604b926741d744b8ecdbac66cfc
    new: f76682062f6dbbd728995c0eef0a255e3b48d68f
    log: revlist-58645d76eeaa-f76682062f6d.txt
  - ref: refs/heads/queue/6.1
    old: 169bfc3be1b81b915e1a210ae90d067506848f50
    new: 5dff3814a4ea269069ae40004c10686fb195bd6d
    log: revlist-169bfc3be1b8-5dff3814a4ea.txt
  - ref: refs/heads/queue/6.6
    old: 01f71270e4bd380d7b6939a4c413519aba49f56b
    new: d1857248c8d5b48623173d4c6bb16c0707f5c03b
    log: revlist-01f71270e4bd-d1857248c8d5.txt
  - ref: refs/heads/queue/6.7
    old: 6aff78a2e6b2f961c3c76bb76fd4249d4c833ed8
    new: c250dc2088faa078db39cd3d165a2e78a10068d7
    log: revlist-6aff78a2e6b2-c250dc2088fa.txt

--===============5881105680361320286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51729e46f5f-79562bf274ff.txt

c5fb97daa3818907753bd73e575e799f1270df82 net/sched: Retire CBQ qdisc
31aea8e975a4acc6ac4ef5eaf7a041e36603f973 net/sched: Retire ATM qdisc
d8cc73dac2540ebc1fb97babfbe8ed410cd572a2 net/sched: Retire dsmark qdisc
4035ef080ebab8568558a815ea746ca7ba877900 stmmac: no need to check return value of debugfs_create functions
690fac2c19a0bb8b48301e9676e2f1d743db44a9 net: stmmac: fix notifier registration
368faf89d9bf1e08bfee2dda058ecf5351950ddb memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
ec94a4ec63da7b0d6982fd2ad4e014e84cfcc317 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
9714be8fc45e2dedb24549022fb46d0a9773df0b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
316d70af69a666f5c3255e0c776a9dedf97fdc52 sched/rt: Fix sysctl_sched_rr_timeslice intial value
2b7530ca1480a0b207edd013d2ae4fe014a26ce5 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
86fc7cfd10966923121c2cd6e9c28d51edb312dc sched/rt: Disallow writing invalid values to sched_rt_period_us
77bce202bec05e8111ead5c3a3d7093a27daf0da scsi: target: core: Add TMF to tmr_list handling
0ad7057e2de88211d832209a13aa5b226f00c8c4 dmaengine: shdma: increase size of 'dev_id'
6e9c25ff37adcdf8ca36356a17551f421f7d39da wifi: cfg80211: fix missing interfaces when dumping
1eb57ef6a882b574b56e7fb7232021f86bef54ff wifi: mac80211: fix race condition on enabling fast-xmit
930e99283493ce64940e3d645f60148e65441048 fbdev: savage: Error out if pixclock equals zero
4b8a3934cc922f93968b3b109063b3d1920c8320 fbdev: sis: Error out if pixclock equals zero
6712878671680fcf7fcbf045bd1729f234ba9ac5 ahci: asm1166: correct count of reported ports
aa1a4c714dc266daf0d50519540b428ff2b3e28d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
1e94de7a3a621af1314e04a243a62a610c450e5b ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
91eec2257700697ce39ae4de30989827e3c903d9 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b3e5a7d82630f569d5b6c4d55a659e9cd4dcd35c hwmon: (coretemp) Enlarge per package core count limit
5055d7df6c21e62b713729850da7b8bd16cb3ef9 firewire: core: send bus reset promptly on gap count error
c3e3307e3086868bc13e01c5055453ae4bc623fe virtio-blk: Ensure no requests in virtqueues before deleting vqs.
bbadbf6a1ca386f7a4e026d400530e37154b225f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
a48d08d57552ffbfa3368b3c6b61ae0a27d0ac0a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
16c32b8789bc14895590a662adb7c0af844e10b9 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
ec3b86dee8e8056aa3941191dd19e669eb1ca83d mm: memcontrol: switch to rcu protection in drain_all_stock()
4e5b789ee6d02b52dc8c294c17495c68a2e2da3d dm-crypt: don't modify the data when using authenticated encryption
7ad46af006e2aedb647735f3e016ec96aab70825 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
41b4150d290ed28f637360b6a52e0a156ea1356b l2tp: pass correct message length to ip6_append_data
8f0d19fe103f3e3b4802ae9cc243902ede73fe6b ARM: ep93xx: Add terminator to gpiod_lookup_table
bc818287f4cf8378ee6f33918bee46cd123db509 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
39df8c1bd0ab901891618efc20d9762705d0efda usb: roles: don't get/set_role() when usb_role_switch is unregistered
42695d84e3c5433257326330e797485260d6445c IB/hfi1: Fix a memleak in init_credit_return
9a76f085c1fd0730a10809713faf3a173e07d804 RDMA/bnxt_re: Return error for SRQ resize
1ddbc09b4c04594b294757a16276e9713d904767 RDMA/srpt: Support specifying the srpt_service_guid parameter
2b70a5fa12ad4344e0e09720ddd0108ecf0d5207 RDMA/ulp: Use dev_name instead of ibdev->name
62c704fe3e5eaf99685653ac473a9301489be56c RDMA/srpt: Make debug output more detailed
c0732e9d81369e16153e8db093dfc19de3a09f9d RDMA/srpt: fix function pointer cast warnings
6c79cb533f9485fa6b37ee63eebeba2ae25e6ba1 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
9a2ed7a7947326892f5349dacc5c50cc8c0d94de bpf, scripts: Correct GPL license name
32003f3e8a2370b1d661bd694b351dd2fb23be17 scsi: jazz_esp: Only build if SCSI core is builtin
3162317724193ef2d1ca1aee99a8e09ec9acfe01 nouveau: fix function cast warnings
46f9a47c72cea86aba00ebe9f63ef92eb7fd52fa ipv6: sr: fix possible use-after-free and null-ptr-deref
ce8db3dd6a0c30217040f9d0156026c6e8f738fd packet: move from strlcpy with unused retval to strscpy
f86f84238bfe7e5398ac4560c19a1a99e53d3166 s390: use the correct count for __iowrite64_copy()
4c203cba26cb29e093440ebfe1faee7ce57edc87 PCI/MSI: Prevent MSI hardware interrupt number truncation
6d0eb6d8517d88e6d6ffe2a791d44ba20b6a28d7 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
79562bf274ffcf789aa76f7d41fcdc8411eb84e3 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler

--===============5881105680361320286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cdf8a2f7b9f-44f36dc07732.txt

7cce6eb4c11e195dded86b65784b84ad6dab3bb1 net/sched: Retire CBQ qdisc
7dfd22fae96d4b8c30ca0e5e2524ed42d670cd2b net/sched: Retire ATM qdisc
644c1175436c6388186c07213dc62eab2af971eb net/sched: Retire dsmark qdisc
f147a47ce18c1309ff6fc0b124d1c2d383c76fb9 smb: client: fix OOB in receive_encrypted_standard()
af3925c535b83a4a618bfa2d9e38f84ae6f40704 smb: client: fix potential OOBs in smb2_parse_contexts()
fea395ca6402ea370b18048099e59e5c29764581 smb: client: fix parsing of SMB3.1.1 POSIX create context
10ea555a5fbbee36f2b58d8c84fadb9e1e342e0d sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
c37c0c71ae1144c04a768175f057accb14a16a77 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
c879156c6a5807f793d8b626e3d6b493a04ff7f7 zonefs: Improve error handling
4f5ad8d9926b985a0839caa8112b6c26df41db0e sched/rt: Fix sysctl_sched_rr_timeslice intial value
e0de234af0cdc4a2c6d7efec4ee0f10223c02f08 sched/rt: Disallow writing invalid values to sched_rt_period_us
085723d5844704b6d4b0b8f175ae5e067c1142db scsi: target: core: Add TMF to tmr_list handling
eab16447a4967d93e7028a6e12a3087ce34f123d dmaengine: shdma: increase size of 'dev_id'
05a6dbb28b2de4e0d7eaec54ca08a22294a64e6f dmaengine: fsl-qdma: increase size of 'irq_name'
8238d524c716b22ff1c87abceb55d05f5630ca11 wifi: cfg80211: fix missing interfaces when dumping
878123e5f56d10589fee61ba310f27c9ac14f01b wifi: mac80211: fix race condition on enabling fast-xmit
715fa2660b2a47f88d8bfb1acbcf725074a8af9d fbdev: savage: Error out if pixclock equals zero
3c165846b29dcabf4e96e67f9828b1e82809573f fbdev: sis: Error out if pixclock equals zero
08ae53ae84bdb3c1499a3ad87483b0fc3a905dad spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
4614a7ca6e3c7bdaacd6c701805cd4d9a16a3dea ahci: asm1166: correct count of reported ports
6d4230583aaeff964f2941e3eb5ab19796cabf2d ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
04cfa56f4cf962ade0c94583aabe170b9dd4198f ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
128bf38b58466e3f6c87f79d459f72d04031ad76 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4c9222960fcdeba54e74668225e5b10742d74a85 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
72a3fd757fa770e762711462f6b61ae7b60c2644 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
dd0ef0c4a974c97d0604011a285326523532ef58 nvmet-tcp: fix nvme tcp ida memory leak
dcd58fe04d90667ffe18df2b90646283e9ecd8eb ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
372df5da12ce250bb1849168aad94eb0bb1df5b6 spi: sh-msiof: avoid integer overflow in constants
1aa00f0ab7bedc2a595364c6b45e3e2c10355142 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
890fe9dc299644402b2501d6ffb22627603cd6ba nvme-fc: do not wait in vain when unloading module
6df79e78e3ef45deed4d4bda4c41764e894d9b73 nvmet-fcloop: swap the list_add_tail arguments
ac3b055751da8056d64f7d5237821f3a14cb2c2b nvmet-fc: release reference on target port
81b9f26c03f9b3eac3d787b9db2e8dd807de999e nvmet-fc: abort command when there is no binding
b38a355ee4d18a70a24a7a47761afaa3ea514753 ext4: correct the hole length returned by ext4_map_blocks()
d0ee13e3414d11aa6f13f46992b7380ae8b6652a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
c4e0b5e3f9999910672982a3c49c1d74114550fb efi: runtime: Fix potential overflow of soft-reserved region size
b35a4d7980c671613c524696183874eb694baa40 efi: Don't add memblocks for soft-reserved memory
3f0017b65ee2b0fed14dd1cda03d1fd8474122d6 hwmon: (coretemp) Enlarge per package core count limit
32fc8ff15f892fcdbcba2b8817b80e74d9b5c8de scsi: lpfc: Use unsigned type for num_sge
9903880daa47667703a482fa0f1afdbc29277225 firewire: core: send bus reset promptly on gap count error
1ed2f3b4a211fcc921f462f91bcae36e545705ba virtio-blk: Ensure no requests in virtqueues before deleting vqs.
61085c406150f68967068979c0e277435d8235e3 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
48b9bfb8b942c27a49b8c1fccbc57d646e33532d ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
73b2d39fd043fc2e3aba620378a9e70ab26088c1 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
2d2b14829fd506b2625c1ca94e013f5b9bc938a7 ARM: dts: imx: Set default tuning step for imx6sx usdhc
4d68ac10ca15385e570388dfa94714ab9213c696 ASoC: fsl_micfil: register platform component before registering cpu dai
44fea1021581679d1d88c92df79e47d7c6958cdf media: av7110: prevent underflow in write_ts_to_decoder()
abac241b12181883a73568a2484c7673ab827dd9 hvc/xen: prevent concurrent accesses to the shared ring
f55121655541cbe503773ac44d03506f1971e43c hsr: Avoid double remove of a node.
6967edcfc81fe44accfea381648bd97a36da7435 x86/uaccess: Implement macros for CMPXCHG on user addresses
6945aea595da30a1f516f9852d25c76261130c0d seccomp: Invalidate seccomp mode to catch death failures
d3a99d8fc5fed3ff190003517bc4ce59d615887a block: ataflop: fix breakage introduced at blk-mq refactoring
7a2a7b5083f24aa1cb5a5302d69478691dd19730 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
d447d5562f67018cd3a42d33df6af20ca4373398 powerpc/watchpoints: Annotate atomic context in more places
843020089245c4af06ee68a2000fab40987a7979 cifs: add a warning when the in-flight count goes negative
6b35a1eb87f63a715a3270318b39b9312751761a mtd: spinand: macronix: Add support for MX35LFxGE4AD
4acb90ea25c319924f2063e66e7c9793f32f7a12 ASoC: Intel: boards: harden codec property handling
d172d2a6118387b142cec9765246314fb62b41f8 ASoC: Intel: boards: get codec device with ACPI instead of bus search
edbec3a4c3f9e98c2d75feef1023e23a48c87e83 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
70784a36f65fe5d5a661393f8f114347e36c4882 task_stack, x86/cea: Force-inline stack helpers
6cb3fa06f9e75c440c3499f227cf2fdf23d4bc39 btrfs: tree-checker: check for overlapping extent items
ee743521dcafef7e7daf0fde44dde50f0503c467 btrfs: introduce btrfs_lookup_match_dir
5a0eec61de1311bd145cdd01021f049ddf9121ef btrfs: unify lookup return value when dir entry is missing
38d8d6790eb62f079efe44bd828ce76a2be914be btrfs: do not pin logs too early during renames
9a7718ca5a10ee9bfcbfbc57d76d540b8a5e5a1d lan743x: fix for potential NULL pointer dereference with bare card
51f0b3a86f7acb7ddd520c4e19ebd95204bc094c platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
5daecacd01d13dcb5d66f6623c4f393ee48237ef iwlwifi: mvm: do more useful queue sync accounting
d24d96659aa1dc9f597a9860016de254b057363f iwlwifi: mvm: write queue_sync_state only for sync
1123888bc434fd5bba9b13e8382ab136287a5876 jbd2: remove redundant buffer io error checks
1d5dd03df61845bc8360ee595a2c80d60a986f77 jbd2: recheck chechpointing non-dirty buffer
f753a6543bcce6bc6ad7239ed55e8d59e640888c jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
33cba2f774cca0634113573f94416131897ef3a8 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
2b30a41f2cfe43f867abcbc74151a694752a58db erofs: fix lz4 inplace decompression
699a2fc77153d30377f1ee6b67258fe590bce6e4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
ce697c75ef2cbfa0fbff7c16340e7f75a975434b s390/cio: fix invalid -EBUSY on ccw_device_start
a992f549c6cd6c22d88b55bfcf63d9205e47a27b dm-crypt: don't modify the data when using authenticated encryption
d9f8b2995d16e1789e266be07a1231030e90ba21 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
5e5622d5609b9d8919e65a1ba11f1ae45e1c0977 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
515258f1b5b783d9d0b77676dbcf0ea617f4dc42 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9d451349601849c62f6caac2a5b65bdf1164beea PCI/MSI: Prevent MSI hardware interrupt number truncation
bbb43143b3749966906fd74b795c44ee13991dc2 l2tp: pass correct message length to ip6_append_data
fa7f50233471fd698ee59ee34e68ee6159eb95f8 ARM: ep93xx: Add terminator to gpiod_lookup_table
e558f90ecacc25a2e4fc6751b7d2115ab23630ed Revert "x86/ftrace: Use alternative RET encoding"
916c679b3618c0f5e8ba7a311c065bc1199684b4 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
f518fa3196c924554cf4c40321124ab3563c6d9b x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
28d181adfd5ef4bf476e2768100a255e93e39030 x86/ftrace: Use alternative RET encoding
c10f2b3a584669f4c07845e42279bd6cc4397518 x86/returnthunk: Allow different return thunks
eee9ccfaefeb426a6409daab3f0945031dc2ea91 Revert "x86/alternative: Make custom return thunk unconditional"
7deea2e7045ae3218811bbdedcb923059040cb03 x86/alternative: Make custom return thunk unconditional
cf3d0f899e477450ba4e31924e0d5aaf2d622c4f usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
c87abd71a697135d0e1e04c23b71a5d401b591bc usb: cdns3: fix memory double free when handle zero packet
c08e40c385a3b00b879c7df4830a4a8d201f927c usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0da14f073d6069b464fb28d98081ca4079e1b69d usb: roles: fix NULL pointer issue when put module's reference
c39309fba61d986d8d2d5b7cd2d5ef701b47a58a usb: roles: don't get/set_role() when usb_role_switch is unregistered
3880a64d3b9e18415a5f3b30fc8da054eb2ebb69 mptcp: fix lockless access in subflow ULP diag
f5a359f5675b237fa3f3937005f035159e71fb9b IB/hfi1: Fix a memleak in init_credit_return
139edd7cb851a7fbcf0f15c8eb3302287a91acf1 RDMA/bnxt_re: Return error for SRQ resize
8986076a289c6e7461e28a53f53bf1b120d93bb4 RDMA/srpt: Support specifying the srpt_service_guid parameter
e3de0ce63069a6b14ddcfb2f1dec6eac94fb5ff3 RDMA/qedr: Fix qedr_create_user_qp error flow
79914ac3cd655527d14da532f794f9c2b092f216 arm64: dts: rockchip: set num-cs property for spi on px30
1cff9ae275f769c68345ad50650fd461a092a206 RDMA/srpt: fix function pointer cast warnings
0881e75d9ce298693b0b175ba5ce4eb6f73b86d6 bpf, scripts: Correct GPL license name
4ffb249077213d096a9c991ec2bb20c42fe9bdfc scsi: jazz_esp: Only build if SCSI core is builtin
c88ebc8e6c80ad1390db48d40d123b9c993695b7 nouveau: fix function cast warnings
9afc99d1112b620c95fedc6460b44aa41a7eab68 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
b534af6b9c8bfe6f68c32e99a7341f1e4ee3b1e0 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
f1df3d5d534265a6da2d0b89ec2f3c3b01bd06a6 afs: Increase buffer size in afs_update_volume_status()
ad6714d438949683a4007a70d383c83f7e854bc0 ipv6: sr: fix possible use-after-free and null-ptr-deref
7e61cb73e6439533ea299b738efe9f9feb874ed6 packet: move from strlcpy with unused retval to strscpy
e86ab59c2bf5e05d363e5bb0f4d3e9b620d58d9e net: dev: Convert sa_data to flexible array in struct sockaddr
a7bb74c44867489d7cfc5795240dc24f42f68b74 s390: use the correct count for __iowrite64_copy()
b060f5df951483e58f0e9ed59095f194a2ad1fba tls: rx: jump to a more appropriate label
57229a5db178827ebfc4467511aca25585c6e854 tls: rx: drop pointless else after goto
73a99f53b6f66092ede7b5a3f11e1d7ba62ed0af tls: stop recv() if initial process_rx_list gave us non-DATA
07a9cf14c834dbcf79115a60364993d9dfc5844e netfilter: nf_tables: set dormant flag on hook register failure
efe7f544ab44485832e6674de870cfab981b50d9 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
1962120c3af8f5a2bd0f3ff3944cacf4792a0f39 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
143d855037c8881a54162dd0ab3e3db1a8ce2245 drm/amd/display: Fix memory leak in dm_sw_fini()
44f36dc0773273d240f728ecdfba00cc1e964abb block: ataflop: more blk-mq refactoring fixes

--===============5881105680361320286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1e609d05b7-c7a03ffa4a94.txt

27ddd648030fb8f7e595a69ac6007c2d252a8f48 net/sched: Retire CBQ qdisc
fc35246b399409abf1f9a4eacdf89210334b4211 net/sched: Retire ATM qdisc
d5a651686cc7ed63b353a68fc143717686a8c157 net/sched: Retire dsmark qdisc
fd2ddd90a60ca715ce41737f7e0a62a2044b0331 smb: client: fix OOB in receive_encrypted_standard()
ba26e60f31c6facea60cf7b8df98ccccf6a2fd2f smb: client: fix potential OOBs in smb2_parse_contexts()
21ebd59463634d5b4cdf8242384f0c32a2040b97 smb: client: fix parsing of SMB3.1.1 POSIX create context
7d4279b34d69d0fda9c895f810d19fe8daae14ef sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
015a56b54f9a843ec04ecda26970b5a76422d351 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
41d10f03a057662a7e17fa53c3d9c6965b1014dc bpf: Merge printk and seq_printf VARARG max macros
2fb0a508e94ca51f1cc8ebe338f276bce5b41003 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
a5d2dd5caab1ea42b28866854882d96a9d41d3e7 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
b795dc4648a79d64b862c55d05bd9336afa7f833 bpf: Remove trace_printk_lock
1f7edc1d26f5c35c8b79839e135b16d8cff3dd9f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b9b2ae50b34c2b2fc8bacc2ab59427ec55908563 zonefs: Improve error handling
81c844c41a649f58841a35f06039acaa611b5fbc x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a0de48b2795c9defc9a3f3ed6dea180ed7efb0bd sched/rt: Fix sysctl_sched_rr_timeslice intial value
8f01cfc16af150d299b502154e15e76611dbfffc sched/rt: Disallow writing invalid values to sched_rt_period_us
bbc1d27e7e39be871f4c20553789ae5a110e3d83 scsi: target: core: Add TMF to tmr_list handling
18816a07838ee91f16d31f7044c12d8620b10dbe dmaengine: shdma: increase size of 'dev_id'
fc9bda08a612916264d3051c8be2c9b5d31527fe dmaengine: fsl-qdma: increase size of 'irq_name'
0b03eada9ef1c5933ef87f7ffdb05aa470f6ac9e wifi: cfg80211: fix missing interfaces when dumping
60e992d9bcb63a9497ab68b7d318ad8ad1431073 wifi: mac80211: fix race condition on enabling fast-xmit
ac5c4230062c284cd9acf5f5830c1ac524c78b4c fbdev: savage: Error out if pixclock equals zero
d8f563132c728cbd3eb76dd772bd14ce13370244 fbdev: sis: Error out if pixclock equals zero
213ab93a760a2c5e631d278a37a716597a65008a spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8e1e02e09b9113111e325d3571f933c4ab1aca21 ahci: asm1166: correct count of reported ports
8b5848e4cfce9da0dcc648e5aaa30f017c20b016 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
8bc7afb87699b7ee9831cdd8002e6bf3b7d4e398 MIPS: reserve exception vector space ONLY ONCE
b50bde4e1da06b4eca43f22e7cae164dd2ece20e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
b0856b1e94572182d9ba68cc3f76a3ddafa8ba55 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
372771a6518dd91595b68977b8ec74238a12054c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
86a7ae0dd9003057a5c32b6f375443ad335434db ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
a252b57e4629520035d5d514fe1c3f31062c91db dmaengine: ti: edma: Add some null pointer checks to the edma_probe
b6445138c5fbded25bb221dc6e5c7462ca4f491c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
141eeeaad20fa243a98b8cf40478391f1c8a7eb0 nvmet-tcp: fix nvme tcp ida memory leak
9985afba806d2d2bd37aab62b3e7f4f72d1f686a ALSA: usb-audio: Check presence of valid altsetting control
a323ac7c29d32a2c3609b569e414b8b1244f784d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f327d9e1acd6ba9bc4424617af829b526730027b spi: sh-msiof: avoid integer overflow in constants
2fe24f16519814fed7c36dcfedcc7149c103ab43 Input: xpad - add Lenovo Legion Go controllers
1039a3a7dd5bd3e05ef74647c6ac707c371804ad netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2b5b04ec6f91e2c20c8554dd6b8485c475a213da ALSA: usb-audio: Ignore clock selector errors for single connection
c9e9888a33e182ac7079c71859399f7dff970cee nvme-fc: do not wait in vain when unloading module
222dd9d9dc9d112d645dc175bc1f46dfd65f31b4 nvmet-fcloop: swap the list_add_tail arguments
882fa81cb4d2d4261ac8322ad2104517eca3dcaa nvmet-fc: release reference on target port
6306c7e3f55b70e9b7b743d78f4c910865799eb9 nvmet-fc: defer cleanup using RCU properly
27ff427ce7797d1220cba39796fb158660874361 nvmet-fc: hold reference on hostport match
7c2cba62cf8194cc3bba6252c3b0ce714236603e nvmet-fc: abort command when there is no binding
cb1c729381d57a85725d08f54c2ebc7b88f3c448 nvmet-fc: avoid deadlock on delete association path
a77d45f9806a51e29eb38142ae5d5d4745587f40 nvmet-fc: take ref count on tgtport before delete assoc
7da0ee1eef46623745faa4208db5c9b4829f19eb ext4: correct the hole length returned by ext4_map_blocks()
b3ef81c759b4603f92074990bf49dc66d0653c95 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
9a60cd013403d6c5b46ac20215c1752ffd8216ee fs/ntfs3: Modified fix directory element type detection
9e8753c1e64d93f580b8ff5707010762de46ec6c fs/ntfs3: Improve ntfs_dir_count
e66f75c7e39e7e84eab3b275dda74838f1b7a3c1 fs/ntfs3: Correct hard links updating when dealing with DOS names
9c3a46e53c03c0bba9107e3a8855fe256cbf631c fs/ntfs3: Print warning while fixing hard links count
2c0b193f22c6641bb811fe0009c3fe075f0fe04a fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
1b7b3b00c6295f75f88048f1ff0556f5cfd702fb fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
2c46ff40c5108683b9cfc9f7c7eab77f668c3565 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
659f13fc54e0e860f12d0b89e680c527015165ab fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
926a865a7a48fbace38f3a669d7f3d0b0401e10c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
280b8dba4ce8383c1e6b915db848bb9007cd5ad4 fs/ntfs3: Correct function is_rst_area_valid
8e58e4f84e6f258d1c003f1dfd36e5cc7e863f74 fs/ntfs3: Update inode->i_size after success write into compressed file
5580a2ba0b06587171be6cf785bfae4a87bd09c6 fs/ntfs3: Fix oob in ntfs_listxattr
a36e95020f62823f2b57ce9ca5da54c7087dd5f1 wifi: mac80211: adding missing drv_mgd_complete_tx() call
051ff3510b107abfd31bc37c3456b5563d3a7863 efi: runtime: Fix potential overflow of soft-reserved region size
bf0476fb14086b083b1154420d48885278b2f7b2 efi: Don't add memblocks for soft-reserved memory
5dd7af0408124b5d23a431e5dbc2b599e7145d70 hwmon: (coretemp) Enlarge per package core count limit
3d2ceefa76c116dcb3d05747056883a8c5d6f255 scsi: lpfc: Use unsigned type for num_sge
b1ac715fb2dca19142b5305558af6797e86fc337 firewire: core: send bus reset promptly on gap count error
a08d64eac176356b84a15d1b43a9616a355decb2 drm/amdgpu: skip to program GFXDEC registers for suspend abort
49675dd293f4c97357918c3b85e5db77dc2e5744 drm/amdgpu: reset gpu for s3 suspend abort case
a3bca91f2572861009ae4480ff1838b515dc24f4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
411f187104d18cd027978e7e164f683138316af2 pmdomain: mediatek: fix race conditions with genpd
dcddf86349096f2886d4c3f5034d271970c8cffd ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
abea1a50e3ae8edb097c6898651cd9dfd8969f3f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
59b0976f9af6670796ac2792ceff9181d08911e1 erofs: fix lz4 inplace decompression
a477c9f3dbffe208c5bca8fa749ead85b9aa23b6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
7dd2e023cdcaee62c2c1aae18a475b57386c7403 drm/ttm: Fix an invalid freeing on already freed page in error path
ec63933150988c49edf3fb5b25c8fa8d61b40288 dm-crypt: don't modify the data when using authenticated encryption
0f885de40786b4abf1a7b40fd11575ff0392397b platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
ddcbd5d48f4e9066189431f7a52b48deb0414fdb platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
69441be3b760e1a458667504211e10aee11a01b5 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
dad3276f54d283b6910998241cb8a9f557acf878 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
642d5f4f85750a273e1e3afaf6cf26376f2bb965 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
03c621e3c55e508f68713a78d09bfd74e2779394 PCI/MSI: Prevent MSI hardware interrupt number truncation
0b027255fb587ff559f30f18cc35a737f78c2523 l2tp: pass correct message length to ip6_append_data
cea0e80b02df455e0aec88a67ce699b88248a135 ARM: ep93xx: Add terminator to gpiod_lookup_table
5de208debe04f7ecbe66b67151c0b1c2ab0e3b30 Revert "x86/ftrace: Use alternative RET encoding"
ec05d1bf65cfdd11f29f2c4b98f08e5ef0bad87f x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
2d70e838cf32b6947940c7692b2349905b1de56f x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
932fbdde38f1704f265db8e6ace62b28d8dd6d1b x86/ftrace: Use alternative RET encoding
b4250fc7c101418b222854f4dfea6ed8d983f4d6 x86/returnthunk: Allow different return thunks
a20b2a15d89c65647a30570d9688b898151bfd98 Revert "x86/alternative: Make custom return thunk unconditional"
fc05196c278f8ba46c42471aa7c8def929814ddf x86/alternative: Make custom return thunk unconditional
b92405a4f9d0ba8e672216768ddf43366a564e57 serial: amba-pl011: Fix DMA transmission in RS485 mode
1a9ac8ae29d9960c0f23b095e705a967c0f7d225 usb: dwc3: gadget: Don't disconnect if not started
28208936986f848fe11a55af5c781a5998b578d4 usb: cdnsp: blocked some cdns3 specific code
647222df2837328c4ea27b8f6a5962b3d6e4354c usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
79bf9e7ba1ffcfe68fb237e9ffe8df2a80da2c06 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
7a32002ec66323398e036d56ce693d9439ce7203 usb: cdns3: fix memory double free when handle zero packet
76ee5461dabbd11eeab2a25ef0df1d162a034baf usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
296dbea6c5faf17917df25d8104564525d4a7ad8 usb: roles: fix NULL pointer issue when put module's reference
e39b62bb9fec069305a4f6b3840df903de929f69 usb: roles: don't get/set_role() when usb_role_switch is unregistered
3e681a463bca01ca6bd8b897483e4ec1dd651a1e mptcp: fix lockless access in subflow ULP diag
a1d4bee50cf79086d973fe9b030b2eda2adb4a8d clk: imx: imx8mp: add shared clk gate for usb suspend clk
ee7f4f5f43850fd9cdbcd213db3a2f1ed30ff7ab clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
01fa401634744b4c70d3b91d07f187c9095da71a clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b962c9c0f5ca914b07b34b661fd8a2336688d1b2 mtd: rawnand: sunxi: Fix the size of the last OOB region
9cf331f4546cba56876979ce926a3aa084c2d509 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
5021cce8209fda11e1f5f6eb45133ff30a22506a Input: iqs269a - drop unused device node references
6856310b460f145045b779d5c3678146fd0f0ef4 Input: iqs269a - configure device with a single block write
46ab74183d8073635ab068dd50f7f8a70be17d25 Input: iqs269a - increase interrupt handler return delay
46c75861e4a4e5ff8119ed4269076872a12c9090 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
1541be84c4793cfc9f9b2819b5de854fffa19a75 Input: ads7846 - don't report pressure for ads7845
820ec7b6759cbf5ec0b2d6da5c2390574d114b59 clk: renesas: cpg-mssr: Remove superfluous check in resume code
1314af5b9f4e86502830bd7d2245764e4ca8c868 clk: imx: avoid memory leak
0cd818035ba05866cc0afcf01ccd3b9391fab4ca Input: ads7846 - always set last command to PWRDOWN
ef654957ca029d2f927e139d34cdcf3bab1a1681 Input: ads7846 - don't check penirq immediately for 7845
2770aee8cd8b949ff16af3dee85d9cc0b117f747 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
3481348000721002b6c6aa95571d9e43b06bee91 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
2ef88f3caaf7a79be6c7fa12a9d24703d72f123a clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
4e9f8edafbe7b7886b2d23484bdd3734224f7810 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
6a3fb25d633e7ad61a7ff39d8da0ef3e30f9398a powerpc/pseries/lparcfg: add missing RTAS retry status handling
37a46fea2601eea030189e9605c5226ac4d5e6dd powerpc/perf/hv-24x7: add missing RTAS retry status handling
f35997301ba6eb0caee71d5b7d374f8221c5edcb powerpc/pseries/lpar: add missing RTAS retry status handling
d6a82d23043acb34e75528d53c52581dacc54e17 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
16709d8b8c6c82309a2f6a8c115e65d627f06937 MIPS: vpe-mt: drop physical_memsize
92001d1a1d42cbdbb3ec814b20cb1b4abff5ed52 vdpa/mlx5: Don't clear mr struct on destroy MR
1fb31ad22eaccb5bc7b09ac7a980711cedded711 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
7355d1c67750e40b42645104de4747cee47aa65e ARM: dts: BCM53573: Drop nonexistent #usb-cells
1dbc1d65d8abbcb973f4cc84a86687bcceb5ee96 RDMA/siw: Balance the reference of cep->kref in the error path
87d52e7f4bc90606ed2a9093caf9faf04ce1d975 RDMA/siw: Correct wrong debug message
9a6f32a90d032f9889a2d00ca1ea994b0ae0db5d clk: linux/clk-provider.h: fix kernel-doc warnings and typos
575870d8cfe2622c748e425d60baf6d30ba13a4a platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
ae2cb604c162db526613819cc3be6ba6d166d8cc acpi: property: Let args be NULL in __acpi_node_get_property_reference
e386aeae2d5a1b10ec37527f6b10c08cad787e5e ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
d91b11b3acd427a42837ee52845acefc8b10313f tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
8cb5efcaf2553abb5d058ee49dc205a721aeb204 perf beauty: Update copy of linux/socket.h with the kernel sources
40da9c75d70f4b51efff970d0d171e2285a7c2a3 tools/virtio: fix build
994a150241faa6b902fabbc590bc700f56ec7fe0 drm/amdgpu: init iommu after amdkfd device init
f44b4eb70102ff06e1ade2f51a021ad187eb1620 f2fs: don't set GC_FAILURE_PIN for background GC
6176f2a3f34ab372152ea4688a075f5929a0f826 f2fs: write checkpoint during FG_GC
669683e166ff316dda5bc29d85610ec7276f352f drm/i915/dg1: Update DMC_DEBUG3 register
ecd5cce3673cb1d2accaac6e56c07d425b52fb9c kernel/sched: Remove dl_boosted flag comment
e3237b979201ea8c02169bc100c54448bc40f78f cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
6a34ecb644153d502be1be1fc2af1a8072c9ec02 serial: 8250: Remove serial_rs485 sanitization from em485
c8f95a3f32813ec3ef12c949df35b20d429a3978 clk: imx8mp: Add DISP2 pixel clock
5dd58d1cbd96dd991aceb1ab7049ad240c182904 clk: imx8mp: add clkout1/2 support
5c1100b86a83baddc8cd43f681fe56ed2670be74 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
7e83c89b5f1fe0a07cb09e826f3293ab3a234e01 net: ethernet: ti: add missing of_node_put before return
b866c29f191860c3276df3c33c3b4d161cd89012 powerpc/rtas: make all exports GPL
65d8047c21d7536ade72ec929275cf9c111b1e8f powerpc/rtas: ensure 4KB alignment for rtas_data_buf
8fa68f301a2a675c4ae9aae1891587db14a219aa powerpc/eeh: Small refactor of eeh_handle_normal_event()
d743b4ddffaee494b8c30fe95806b3eb90001f05 powerpc/eeh: Set channel state after notifying the drivers
691930f74fd503e211bb6147934c004ce4b2c530 PM: core: Redefine pm_ptr() macro
62f00c4f58a65e51ee2b0b8f955034d5de616d19 PM: core: Add new *_PM_OPS macros, deprecate old ones
af8da224fcdcfe42913361c1984e7802be4dd0d6 mmc: jz4740: Use the new PM macros
03ec050698a114acbf3e7d2c13e7d0e1b5f8cfba mmc: mxc: Use the new PM macros
307012fd4774aea1c6d0bb4c80a31e1a8cad4c4a PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
8b22fb705332ac9a7cfab7751529474b6df33e16 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
0912f54bce47562d39fedf28fc969bf27dcb8656 Input: iqs269a - do not poll during suspend or resume
20f95b04552ba412c17438b4207ab4ac1ba127f4 Input: iqs269a - do not poll during ATI
edca441a5d7749d7514b7cc146d8e8ba45a7e025 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
68414ba2559f8b946857c7de5e6282321305a365 netfilter: nf_tables: add rescheduling points during loop detection walks
7d51bf8f992ae11bff9c0fd8a7e5da3e000f384f debugobjects: Recheck debug_objects_enabled before reporting
af8911f77d8132d63bc72cb4e1f48472666b8fe7 nbd: Add the maximum limit of allocated index in nbd_dev_add
786686ed918a798b01fa8b458a4273f410913f68 md: fix data corruption for raid456 when reshape restart while grow up
797bbbdeba97df7a4215ffb0b21a27e7df25b6e0 md/raid10: prevent soft lockup while flush writes
214dd13b59819af5ce07fb85f02168a11645a833 posix-timers: Ensure timer ID search-loop limit is valid
42e63235803e6eb77161735e0b766c42c2ad0d5c btrfs: add xxhash to fast checksum implementations
6a8f200e8c0a713e2de418a8cfb680d6e9042667 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
faad3e792426d6110de5591624811b35e5bba324 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
cd40d7db94bf28b520b4e4760b19208aaede4920 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
11e7628d83e8c9da00846f38d68de42facef8fb5 arm64: set __exception_irq_entry with __irq_entry as a default
01fc4a72fd42a7fd04cb766816e064a5c50ba59d arm64: mm: fix VA-range sanity check
0426e1ca63ea2082023f8ac3b179a1d919a20f1d sched/fair: Don't balance task to its current running CPU
2afa902d1dd1b5a22fd8145918a05643de85d717 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
9d5e2686272a470fc0a26ce4d6bdfbbdb7ac0b21 bpf: Address KCSAN report on bpf_lru_list
b5cd6453b17b68f925bd1d406d7e17c8182ffe33 devlink: report devlink_port_type_warn source device
5446ef7ad1ba24a04a38424e7fc56bd464a0e651 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a64cd13bef6f8785fd8cfcdbf2f84aee1a3fe7fd igb: Fix igb_down hung on surprise removal
c098899219cca20f2c69e5484ae29d6fad3681df wifi: iwlwifi: mvm: avoid baid size integer overflow
1c3d9c6f9c8ce3962313343df9487b4c1c503ebb exfat: support dynamic allocate bh for exfat_entry_set_cache
22b63e94c420f7fce5558e6dc9351df4d7bc335a arm64: dts: rockchip: fix regulator name on rk3399-rock-4
f842d27994e6fc26df273e12c7c5230e12a24667 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
22e39ae8f6f7a0a7cad42c1ae58195c1292a63b7 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
c3058ee460059c102afc267ccdf70e0fe089ccad ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
39122c96ffc2b995ed440eae5f110ff417c0eff8 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
0bc919a5a2f47f4a3e6619eb67d8f7ec67f65bee ACPI: resource: Add ASUS model S5402ZA to quirks
4c0e7d63bb21e5014329902e15f5e72361e8bb91 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
68ec203ab213654cf80f7377f89635893b0010a6 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
a784b4fc8e42c1f63ff46d9cc7de88a110f3ae26 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
cd702de113159e1af75fcff031826440158bdf4e ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
ab439e3ab57bbbbcc4abb032afee172e84146baa xhci: cleanup xhci_hub_control port references
27bfaeb359c48cd21dbce1e16480c0ae05b46a91 xhci: move port specific items such as state completions to port structure
0227aa7196730aab059a29401990501eff275eda xhci: rename resume_done to resume_timestamp
711ba396edad631de1ec0f25f856b637f403b062 xhci: clear usb2 resume related variables in one place.
0468e105f98d044fe0e9e33a2d4e9240bd4060d6 xhci: decouple usb2 port resume and get_port_status request handling
ae09a6ddbbb9268ea4edbb3e8556ddcd724b4283 xhci: track port suspend state correctly in unsuccessful resume cases
b64395c098beb97a5a5171d9d384ea34094f7679 cifs: add a warning when the in-flight count goes negative
66ccbec43c147aafa7057e52b4ea7222f7c49be9 IB/hfi1: Fix a memleak in init_credit_return
6e344128b18409fa818721990166e9e3b4d2382e RDMA/bnxt_re: Return error for SRQ resize
c8fd966b2ad4bae725d2b5dc44a06c05c3752b82 RDMA/irdma: Fix KASAN issue with tasklet
1c2a70d26cb4d7e6d4bd3bbd113eb992bb61cde5 RDMA/irdma: Validate max_send_wr and max_recv_wr
d613c50977118caa13dba76bbfd7ea7dce3e2860 RDMA/irdma: Set the CQ read threshold for GEN 1
27af3d31dec7a53b72a43f1671fd0046facad021 RDMA/irdma: Add AE for too many RNRS
01986f0ff864f83d85dea5f03bed9885de08655f RDMA/srpt: Support specifying the srpt_service_guid parameter
78d6d2f84b64abd6fceb4f8f3c9b6c583faefbf4 RDMA/qedr: Fix qedr_create_user_qp error flow
c233f79fca12e403994189395aef633910e336a4 arm64: dts: rockchip: set num-cs property for spi on px30
9af848e88e5b80fd481ea9d110850d5aed1b18f2 RDMA/srpt: fix function pointer cast warnings
cbd83e71eb8b7a74818dbd946e73daa57d3b5fe0 bpf, scripts: Correct GPL license name
8fa7b3ec8e2bbcb963a7b8b40b92bd20164ecf59 scsi: jazz_esp: Only build if SCSI core is builtin
13465822bfd40c1a7e4fa0b5fb52abda3caf90b3 nouveau: fix function cast warnings
0f5c0b67f806309fdea9de55853d6ced7f5ec4b5 net: stmmac: Fix incorrect dereference in interrupt handlers
50f81aaf90fbe66d47e235946f918049af1bc108 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
9a24f0a04313e904837f952c56bb09204763510e ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
25b11d91d9129d8a5638aaf77b3fc4a8c056bfe6 ata: libahci_platform: Convert to using devm bulk clocks API
4ec50238ae4e801439e19251def318fb7d4dba20 ata: libahci_platform: Introduce reset assertion/deassertion methods
135705fece73fdafab484ec5fcebd8476d2071a9 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
6b2fd47cbe66473d38f9cd2bb0d86ab0465786a7 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
b9e98df02f1647870dfb4657c13a348506904ff5 afs: Increase buffer size in afs_update_volume_status()
7e5572703ec644d2771557a7c6e9203a944a1eb8 ipv6: sr: fix possible use-after-free and null-ptr-deref
07e65476adf4b358705017420593152f00950312 packet: move from strlcpy with unused retval to strscpy
b903b7e081d0ec762943a20800677e70439f4232 net: dev: Convert sa_data to flexible array in struct sockaddr
7cdcb7d2942fb57835bb3410985f149eeb899add drm/nouveau/instmem: fix uninitialized_var.cocci warning
74b900104305484f57954b2ff54767b5cb09bf53 octeontx2-af: Consider the action set by PF
7ac837f93cc9e2b278b581b4ad0dab9b551ef8e4 s390: use the correct count for __iowrite64_copy()
1a5ecb51c791448b193eb99351999f609f51d10e tls: rx: jump to a more appropriate label
c946960782abe2a00acad146c11713e6b3fa004d tls: rx: drop pointless else after goto
b53511d1be762ec677828d334590d86956d2ce3c tls: stop recv() if initial process_rx_list gave us non-DATA
9c175c7d961771e6f6f131b5ab0781e2efb11e28 netfilter: nf_tables: set dormant flag on hook register failure
8f3536d13b0328eb5d8f0e0e57b585b8c37a64de netfilter: flowtable: simplify route logic
0ac2e685be5635c456cb573ff57cb4e434b29c11 netfilter: nft_flow_offload: reset dst in route object after setting up flow
ece2e3f5c0370148768d469f10a0e6b06a6eb936 netfilter: nft_flow_offload: release dst in case direct xmit path is used
b10b94e12bd13fab28769f3193f5d57f648448fd drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
d445b8999206690813a74395b8923f772141b777 drm/amd/display: Fix memory leak in dm_sw_fini()
c9c945cd19e5a7f6e5c674fe284a2e2009f30bfb i2c: imx: Add timer for handling the stop condition
2953d7d9c6df1b9c8261e95c5e1a4d361767345c i2c: imx: when being a target, mark the last read as processed
c7a03ffa4a94ecb29f3f6ee45af0fb6edcf161da cifs: fix mid leak during reconnection after timeout threshold

--===============5881105680361320286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58645d76eeaa-f76682062f6d.txt

3e60b4608b2ff83e9c8cf1a9221ebb64fc48683f KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
01a0260d0e71b36d351d6c953981775b81fde258 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
9773670017a666d5b0eba65a188e9546ef406caa net/sched: Retire CBQ qdisc
95a09c3db954d7471891825381a39ef0320d82c5 net/sched: Retire ATM qdisc
0f48eab9937694d5dcc58ab34182788b07093888 net/sched: Retire dsmark qdisc
eb144ea2f68c9d6bae1f180cc0dfdee0ffb5158d sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
c9747e1df302c6459c76ec870b15d2f090efa3a6 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
df3929caf0ec81f27b64fc1316a59648e7f2248e nilfs2: replace WARN_ONs for invalid DAT metadata block requests
19b64be4793766b004905f88a1d34ad1ad8057e0 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ecb955a9537f49e6d4d51df795a38c88cf70124d sched/rt: Fix sysctl_sched_rr_timeslice intial value
adc42d2e9477388db4b4c31d49731af588a3314e sched/rt: Disallow writing invalid values to sched_rt_period_us
99862cd53fb5c6cdae09043c0144cba021f22bbb scsi: target: core: Add TMF to tmr_list handling
ff39ef6e5dfaaa8be80fcd4024ba9ad54889ac9f dmaengine: shdma: increase size of 'dev_id'
f1ae1cf7b26d21aaabc2e69b2f968f63dca4ff33 dmaengine: fsl-qdma: increase size of 'irq_name'
6ad72ba98678f7022f9386892a3e8589202a3ac9 wifi: cfg80211: fix missing interfaces when dumping
72c75d7e6e2e631ca74b9eefb1a1bc48f05ddec3 wifi: mac80211: fix race condition on enabling fast-xmit
61bd6d2cf514adb924da8b19c3067c5f0940938e fbdev: savage: Error out if pixclock equals zero
9ce377711099c17e4eccf8754543de08bec0adb6 fbdev: sis: Error out if pixclock equals zero
38c1ee52c63069dfacddbb5162f8f2d76d536471 ahci: asm1166: correct count of reported ports
774f02221a6ed5d817704877587ab6655035d6d7 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
644e4d031a234c75c34d5a3df040248ef5663b1c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
0d909a5180517b9d1a1ae80e011c6d4af0b991dc ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
1d30c6a72a59cbcd26d1f91f2f82232ddb178636 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
0b75507acc3d198acd3c4fd4ec8a72b7dc0b6a62 nvmet-tcp: fix nvme tcp ida memory leak
c95b5fadeddaede57ab4a10cc6356bca9f5b87e6 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e7755b3df57814e24e9fe3666535680536eab542 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
dc50d637a1b859c48af8c7b7534cab42751fd9a6 nvmet-fc: abort command when there is no binding
89df548336a2675215e4f14a2d6c10c7357642c2 hwmon: (coretemp) Enlarge per package core count limit
507e6092e69367c21e9d030b3fe2c5f623da1e00 scsi: lpfc: Use unsigned type for num_sge
b123ef81f233d87643071b66b074a7ede9a8003e firewire: core: send bus reset promptly on gap count error
64a9bcb35a9a00d7642e334ba2d03be8fd744762 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
ab7bb68008a622e7b259fdeeb822303f94db5030 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5e0e2d2a65b54a02a8402e0324f102ececbc0e9a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
47538782896269d67060a4a11203ea27f108d1cf tcp: factor out __tcp_close() helper
f28901899a9c048b087922b4c67c1ed55947b564 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
f7c2862f62c6c69f0680c8d43099540e9984b1d6 tcp: add annotations around sk->sk_shutdown accesses
548f0541167f6f3f2d73b644daa1f78aabef09cd pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
472bb226f89e3b54429400418e3ac026712a062b pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
c203191898ce1cc9367aa4fc336cd01db5dba96f driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
6dc49da8a30578d51bfd7989fbdd67cc6d8fab40 spi: mt7621: Fix an error message in mt7621_spi_probe()
9d4a789f4ea49de31dd126ada9f6d2c59cde1975 net: bridge: clear bridge's private skb space on xmit
c08621f83878289f97454bc7b9ce42dcd08e5d02 selftests/bpf: Avoid running unprivileged tests with alignment requirements
6448da8165908dda67cf58853ef62e652d56fac4 ALSA: hda/realtek - Enable micmute LED on and HP system
f4c27b8fab64bc3bb5bd8d29faa720f918b1586b Revert "drm/sun4i: dsi: Change the start delay calculation"
3dac4df420e6ceb214b546a337a90b6a682b33e2 drm/amdgpu: Check for valid number of registers to read
5b0854f5c8ee14ba8c83e7a0019d2f93034d0829 x86/alternatives: Disable KASAN in apply_alternatives()
ffc216bbc7e839f3b7e389c28ae7acd0c3b96d34 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
618b8e04d6d4b024bb572ec89e7b8ca8872d0a73 iomap: Set all uptodate bits for an Uptodate page
5e537d5fcd0cf6c79d49a0b3d3c57fa581fb70cb drm/amdgpu: Fix type of second parameter in trans_msg() callback
3fc751d8f3f9fd204ea011b03c30ce897b6d6230 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
93ffaa9f536fee96e516fa83378ec293e54faa6d PCI: tegra: Fix reporting GPIO error value
a8c198204d9d5df40d368c9865d8acd52e2528c1 PCI: tegra: Fix OF node reference leak
3718d238c1a622525202df709ab038d758833b34 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0363be360367abb0d780f39f032bea6c2f9fb038 dm-crypt: don't modify the data when using authenticated encryption
c106bf8f5d2d9d90dc916ba7131daf9f7068dcd3 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
d844575f4a9eb4e981d768b810694718c2872dde PCI/MSI: Prevent MSI hardware interrupt number truncation
0cf44e67eee2f9035b197551cd0775462a7cd4e6 l2tp: pass correct message length to ip6_append_data
2884507d08202872217343af000a7c4210480989 ARM: ep93xx: Add terminator to gpiod_lookup_table
d10cca02be62cae88ad2a92ae3a2cb0440112cb7 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
a27201ab546eff719596f2a80c0c68a740a8de16 usb: cdns3: fix memory double free when handle zero packet
50f798919b8da707f4ee8512c3aef34316545ff1 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
1d1c2656b04109645cf5327621ba302c6dfb4bfe usb: roles: don't get/set_role() when usb_role_switch is unregistered
18a67ee483a13136f2a03256bd1c179f29e34fd1 IB/hfi1: Fix a memleak in init_credit_return
e17b1688d9847e7a7182a8a673bf4baedd515cf5 RDMA/bnxt_re: Return error for SRQ resize
cc0fcdb29474442db4fba6abed994bcd3746cefe RDMA/srpt: Make debug output more detailed
55db04d2a2dba56b7f2727b06c2345d5f60368ff RDMA/srpt: fix function pointer cast warnings
ca0f084a8d215827cbfd4199e37817013eef5e3b scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
e8653aa9735f52fbb2611a8e4941027db5742ee9 bpf, scripts: Correct GPL license name
c3fcae6df6f745fb1becfe170c89eeea30f66878 scsi: jazz_esp: Only build if SCSI core is builtin
fc1ba4f7dd0a37710a4c4d4e94929ca448b2dab2 nouveau: fix function cast warnings
45f71225292366a1aa42fb6d38152efa156dd2a2 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
03042085ea1f8c767c86ed9285bde5bf96bd9f35 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
91ad3faec0dea7bc78835e0046a2e75847429a28 afs: Increase buffer size in afs_update_volume_status()
636aa34bb75d46d20b66923a0e5d306a7b62907b ipv6: sr: fix possible use-after-free and null-ptr-deref
d1812fd733be27803069b2c42af647d9aad88980 packet: move from strlcpy with unused retval to strscpy
2cbee19466ca32d987409e164e7ca0a9e85ec122 s390: use the correct count for __iowrite64_copy()
b03d2f35b828764b8140cff9e0b0ccec70313b80 tls: rx: jump to a more appropriate label
1256e27a22518fecf662807931bb297f2a0dc602 tls: rx: drop pointless else after goto
8ca693b531a8c44860c09b9728a8374649f30567 tls: stop recv() if initial process_rx_list gave us non-DATA
08466583ae80559e6874816a34ad02f09677c574 netfilter: nf_tables: set dormant flag on hook register failure
ee79ced6d44a287f3b6d5ed2169dc17f4fbc9109 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
f76682062f6dbbd728995c0eef0a255e3b48d68f drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set

--===============5881105680361320286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169bfc3be1b8-5dff3814a4ea.txt

3103ed331f88b340a2fa88c7cfcf2c97c99f2968 net/sched: Retire CBQ qdisc
98342e989dcbb9c60e7eb1b8dff8fcd10dc1dbac net/sched: Retire ATM qdisc
ea6e75230a5ca3d31f6645e9dcaaba9623483487 net/sched: Retire dsmark qdisc
7fdb11afb7420475332cde4a6ede8ec48ae6f0b1 sched/rt: Disallow writing invalid values to sched_rt_period_us
eaeca5f3a39153cbbcede64f66ed8d80842104cd sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
8aac37f249ff7368cd5ad7e6a0ec6699b0d71834 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
bc2dcf93faf66b3a15118c27bdc162f44e29dd69 riscv/efistub: Ensure GP-relative addressing is not used
09265eed5d2cbc327f74e200b7e47989a69895ad dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
ffb5ff2eda03e41213f5886966cb61f4fc01fc2b scsi: target: core: Add TMF to tmr_list handling
627b30bf1ba31378df64639b70472f3c7031a878 cifs: open_cached_dir should not rely on primary channel
262c06300a016b2a6d2919e39c62f514165e54b8 dmaengine: shdma: increase size of 'dev_id'
80a0763209dc5f3ade403eea1a8fe7685e8597bb dmaengine: fsl-qdma: increase size of 'irq_name'
5b6803e315cf7e00aaf719a6f20507ec826f2a46 wifi: cfg80211: fix missing interfaces when dumping
2b88a7f88bcdd1413662915c33dcc143fd5dc05e wifi: mac80211: fix race condition on enabling fast-xmit
606d457750faad19ae62dbfa6a43f848ed19a8e7 fbdev: savage: Error out if pixclock equals zero
a12b48015811c7d3205860973bb7133da5575a9b fbdev: sis: Error out if pixclock equals zero
4f8661a44243a4ed60d6860f5cafb934ea1ceff4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
2c9fe2c1b8063bce6e16522989bf56709adeee67 block: Fix WARNING in _copy_from_iter
749972e3783556867eb1f1d0240691969fcd7de8 smb: Work around Clang __bdos() type confusion
0c8bdb8a9cf03b8e2816ed16cec02f065054afee cifs: translate network errors on send to -ECONNABORTED
96593226ba42169a356dc9167ee7840af6e292ac ahci: asm1166: correct count of reported ports
9671a14eca76f7bc7f82b93a87bf379df90ba748 aoe: avoid potential deadlock at set_capacity
8063083091d113b78171536a4e5f033dd8357222 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
468cd68daa1bdfa374342fb6f66fe59c5d2b7560 MIPS: reserve exception vector space ONLY ONCE
5b6566df89df3b50c50320d0a837b04f45d4c0ec platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
1ace821758b85fe476de915fd7c92eee7c101c19 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
39c4c9abcfd2a7eb2dabf8a97822f38d0b44513e ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
b5e05a5274b9e32a5b0eb0684f9a31ec22a12525 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
99785a4dbc04d46f46d180eb477bc764f6eec6a2 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
04ac05052c69a6b63098a6c3f883a708176571ce dmaengine: ti: edma: Add some null pointer checks to the edma_probe
8b363692e0d4f17f6e1099a719c331f26694665a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
634c6bdd92f5570da723a7cc4dcfa9b0e9cd704d nvmet-tcp: fix nvme tcp ida memory leak
447816e0cce1f1a29f6638dd8273ca9bfecb7845 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
c2312d0b03be4945ffd7c31c5ea46713b4700e1f ALSA: usb-audio: Check presence of valid altsetting control
031bde0eaccad05a7b566645038db559fad71769 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
d7a486f85d58f6598e2c74c06f249fd1739a09e4 spi: sh-msiof: avoid integer overflow in constants
a33704fd6dd6c0c15c6811e4066dcf888f6d55b4 Input: xpad - add Lenovo Legion Go controllers
b7b0b5846bb9839b8ad7ebf3eeef1ecab21927f7 misc: open-dice: Fix spurious lockdep warning
0cd5b30aa2842dc707c087cb1f11936735f17928 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
d0d2f57b4bcf64157f1b9a9e37814b26851f4fff drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
62634dcb83c32156748face47ca21c6946fa0108 ASoC: wm_adsp: Don't overwrite fwf_name with the default
aafbb310d89601ae9bc00893de4d0865bd97be13 ALSA: usb-audio: Ignore clock selector errors for single connection
dc9f3c7f925b22d76a1e184767bcc53a98ef9ec1 nvme-fc: do not wait in vain when unloading module
21a73e9a765f9fa97fdc9e59c656619457f3c751 nvmet-fcloop: swap the list_add_tail arguments
61d653b5a55914965c6d3fff656c25596b3436cd nvmet-fc: release reference on target port
73b7305539e98ee6a41c46081c380a1903036568 nvmet-fc: defer cleanup using RCU properly
c6fb13024e50750a6f2515cdc10ee83a841a8c46 nvmet-fc: hold reference on hostport match
6c8ebf3bacb0ba9997c17b0688bf1e32833ba6d9 nvmet-fc: abort command when there is no binding
8e9d13f40ae5dc394252aefb9e112f09cd7dc3fa nvmet-fc: avoid deadlock on delete association path
1883f37deb5247a9f1ada459004dc9a2412c6585 nvmet-fc: take ref count on tgtport before delete assoc
939557e564199c95be085fd272533f0641efb9f4 smb: client: increase number of PDUs allowed in a compound request
5558b990addf730377677f67db218c987217200e ext4: correct the hole length returned by ext4_map_blocks()
267d911d52fa0a01fc59be59b96c8b25672d47a7 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
96bfe04f3448cdf82d16912e6e64a1553c13a667 fs/ntfs3: Modified fix directory element type detection
03d0f8c5649b75e6a841e8b01a20245530fb8fcc fs/ntfs3: Improve ntfs_dir_count
d1e430b9e5b1e833004944f7cf2665cd42cecc99 fs/ntfs3: Correct hard links updating when dealing with DOS names
0b740d60fbedf7a17613885600a608e012875544 fs/ntfs3: Print warning while fixing hard links count
63725584566d5801a68ce7c1d77233191ae60c1e fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
d7082db7d958727f89f00aa15fe2b9ceecdbd5ba fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
af25771ea2e4ec2f99e7a3c72524ef4791d92f45 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
4511c57b27c73d2e2bc19ea2b0e01edb669f6340 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
9eb2975b8ee1f85cc4422103e1d19c1ffe61cefe fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
eec08e1f535509c31267989c5e054e7b2d8855ca fs/ntfs3: Correct function is_rst_area_valid
2fc311237e24f500c58bbd252b070b482a3102a9 fs/ntfs3: Update inode->i_size after success write into compressed file
c4822f21694a76abb6ac81c4bc1831775e3b54ad fs/ntfs3: Fix oob in ntfs_listxattr
4d4cf13ae180dea5d0d4c2d473fe0b3921d2118f wifi: mac80211: set station RX-NSS on reconfig
d6668733d36f4bc105e455467ce97ad6900fff96 wifi: mac80211: adding missing drv_mgd_complete_tx() call
99f063f45a12656909b0046fc4bc5f9763882c0b efi: runtime: Fix potential overflow of soft-reserved region size
9cfc14a2304f15bac797fd481fb4be02c2f13e76 efi: Don't add memblocks for soft-reserved memory
3cb22745a1868c26cfbab28a7af85804f04514f5 hwmon: (coretemp) Enlarge per package core count limit
2c4ebad3cf89bdb1e9801042e630880fc944ac49 scsi: lpfc: Use unsigned type for num_sge
adfb5e4625a29d48c0d020e296ab7f785396e578 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
55da8579ed6fbf6edb0bfe7180f7eedd86e6436a LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
0645c915d9fd008cd0ab13499f11d615838359a6 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
85f9b71b0d0307d63a01d07f45532f46dc85cec4 firewire: core: send bus reset promptly on gap count error
580ed4b31723758f1693b99ea14ecd60f809cfba drm/amdgpu: skip to program GFXDEC registers for suspend abort
3a2f089b95bafc79288408759458274cbb1cfa62 drm/amdgpu: reset gpu for s3 suspend abort case
cd844a12a81086b96a8de782a46b9bb900d9d818 smb: client: set correct d_type for reparse points under DFS mounts
510a111cf85fad413f0c77c70be65f52f0f6c3d4 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b776f4c9885a83a6d0a62a73389b9d8c3a5ffa1c smb3: clarify mount warning
98c85966992136b1ce2b78f5e8ab42e00592a3ba pmdomain: mediatek: fix race conditions with genpd
2f0b72c31dd3a65e588807f8c5a76f044f617dc7 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8d4405368d6f97fcd56a9f82fb94304162ed073e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
8690d303e5b2d3c90896f77bb5899971f89f485f LoongArch: Disable IRQ before init_fn() for nonboot CPUs
99ca15f28b34720b665ca51abf9534ee1ab8b54a drm/ttm: Fix an invalid freeing on already freed page in error path
5503655d43e3abbfe473cc0e15698ad513e47097 s390/cio: fix invalid -EBUSY on ccw_device_start
70b811a5b8850b1aeca5da3f552d1a38c2e33cda ata: libata-core: Do not try to set sleeping devices to standby
2ee82cabd55c89492f385d15820c646c8e369c10 dm-crypt: recheck the integrity tag after a failure
1fd33343b113561bfd70d146d7e497cd3a222fb5 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
e442b7961146bf6ed4485faa439506988c983651 dm-integrity: recheck the integrity tag after a failure
920b339c5f65b8e74925b9a7abd375a341f4044d dm-crypt: don't modify the data when using authenticated encryption
1cbbb28cc676884bb7b09b3a4c9ebc5099e5f098 dm-verity: recheck the hash after a failure
4a7ef707f5a039bc85f0f7255cc81645d1f903e6 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
3c195717a723d5d75747d98d1cc3821d1f96df91 scsi: target: pscsi: Fix bio_put() for error case
2b5575638a57cb7d6aeca32af2d32bdaffa498df scsi: core: Consult supported VPD page list prior to fetching page
1e00fa790610a379b0a38b8985026e2e9c8726d4 mm/swap: fix race when skipping swapcache
53b9205ae00c02af0af844aa9f57a0c1fbdcf5b1 mm/damon/lru_sort: fix quota status loss due to online tunings
db558449918411b910da0df0d0e4d812c4c0e435 mm: memcontrol: clarify swapaccount=0 deprecation warning
7d0b86060897dcd0d12814b2b045393212660b09 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
4a84497da80ea573f3786897dbe49b8d306687d5 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
9416bae78feea494d8190c127b8e558b382a6c85 cachefiles: fix memory leak in cachefiles_add_cache()
293dc15cf2260db930da8658f112617042b11983 md: Fix missing release of 'active_io' for flush
e93902fc163234fe66277340fa195459805aa464 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
390aa418f4b6d10995b4ba4458340ece15550890 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
761e76c6cc894ec5ea89cdc3b788c08bf290fe42 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
591cf1ec7880d50e335c3f8b1e15c4ef746d2d0a crypto: virtio/akcipher - Fix stack overflow on memcpy
f353ea0f7733132fbfde0da6e55d85ae6939b96a irqchip/gic-v3-its: Do not assume vPE tables are preallocated
d17aa161ebcad0a3b7e19a1fa4925b27219d9b37 irqchip/sifive-plic: Enable interrupt if needed before EOI
21b1ac7d1c1e982f2dc74b49eb10c19c023a1589 PCI/MSI: Prevent MSI hardware interrupt number truncation
1646380ba1a4596718ffee5b63122d0999fb806f l2tp: pass correct message length to ip6_append_data
a832569e6e11304dec43735b8d22d77baaad5e10 ARM: ep93xx: Add terminator to gpiod_lookup_table
136757a4002b9ea04a353e46a3890513cf54f63d x86/returnthunk: Allow different return thunks
a856bd9aef9aeb9ec038e920259470d35c992a2e Revert "x86/alternative: Make custom return thunk unconditional"
221531d33cb14446f30f10f58284116e23169433 x86/alternative: Make custom return thunk unconditional
b2bf8c1ef80a3429fc75d2832e328b816825e414 dm-integrity, dm-verity: reduce stack usage for recheck
9ce7a7184a0f1ed135642678f2ef32c02af0246d erofs: fix refcount on the metabuf used for inode lookup
05edef42cf0923779e262020bbcdee5ec2d564ba serial: amba-pl011: Fix DMA transmission in RS485 mode
37a290ca69dbbbeeea7c34776c794abcbb460bc4 usb: dwc3: gadget: Don't disconnect if not started
f8cac78e1a8fa2092e7e3679c8159d1da46618ce usb: cdnsp: blocked some cdns3 specific code
972c5eed6f8790ba52a443f9c7e25eb1dfedbb28 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
0318d44ba4ec0f4c19d5abbe6e9c32683580a1ea usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
60032a407d3592cc0a9cd00942b62cc0c02ede4f usb: cdns3: fix memory double free when handle zero packet
2aae6359cf16b201d9584859184f001c12c67626 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
24851652279f8615f14564bcf16e479880c21e2b usb: roles: fix NULL pointer issue when put module's reference
8eb81b1027300ddaa9fac32251f4d2ef0cd426a0 usb: roles: don't get/set_role() when usb_role_switch is unregistered
9d8c6800f546802b27e3cd93ef1d496fcc286894 mptcp: make userspace_pm_append_new_local_addr static
0cdc3b5b4a0be3b2b7d202b6fe65ccb244bb1a9a mptcp: add needs_id for userspace appending addr
8934b42c6ba794377b9b9cdb19c7d00d456272b9 mptcp: fix lockless access in subflow ULP diag
64c97155127a8b9244925bdbe3b9ac4d4f704692 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
9b118b7c53d7fde4f5de0ccfd2b73859e9ee8867 IB/hfi1: Fix a memleak in init_credit_return
179102bb6fc67a52fa3ed62d0a0ef1e1d7580848 RDMA/bnxt_re: Return error for SRQ resize
9d0b90daa701b92dbe8bf8238ab89b7131f17db4 RDMA/irdma: Fix KASAN issue with tasklet
0bd9d6cb18956deb9e102fd62d2ff56039861a09 RDMA/irdma: Validate max_send_wr and max_recv_wr
2d228853c6abd9720b0f3699da48d8f50817f2d7 RDMA/irdma: Set the CQ read threshold for GEN 1
2db89659e123b30c1ff6fdef34fce46b45c7d429 RDMA/irdma: Add AE for too many RNRS
dc8b2a6479aceb2bda666a9c044090440da8e098 RDMA/srpt: Support specifying the srpt_service_guid parameter
caf216270a69f1bec9759dcd8f671cc3d0835bf7 iommufd/iova_bitmap: Bounds check mapped::pages access
20156c98c7c1bfd1bdaf8f4a29a9cb7721833e8c iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
edeaf616e3ba857ee6051c54171278fe069ef907 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
3a8ba867e393d8843ac927da1f1e9bfec8503424 RDMA/qedr: Fix qedr_create_user_qp error flow
efc40a4dfa0e5cf2a094faa0b86290ba32f18ac0 arm64: dts: rockchip: set num-cs property for spi on px30
0759565ae0be46746c9a28da90b8d010eea65b76 RDMA/srpt: fix function pointer cast warnings
ee7f58f5c707b9ba79f324893d0286d89dcb44ac bpf, scripts: Correct GPL license name
2acff8b431efa61b489538935b1769d7833567f5 scsi: smartpqi: Fix disable_managed_interrupts
93f1839bb82592ecc2e25f1497e007fc2e9ff667 scsi: jazz_esp: Only build if SCSI core is builtin
07ab289b43a8f2a4d16befe9cd0735864045aecb net: bridge: switchdev: Skip MDB replays of deferred events on offload
7f22321130937e8e842ee3308d33d1f3a5cd7f16 net: bridge: switchdev: Ensure deferred event delivery on unoffload
98a5ca505975cda35c50ffdaf2032dd74b41d643 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
6ea17905853f65fb1efb68a41b9fb98d00578c19 net: ethernet: adi: requires PHYLIB support
b6afd5804dd262fa7371be8c1ee7b1a8e710a2c9 nouveau: fix function cast warnings
87f5f1184a23a5546c27bd4c6dc8018ea0c47dec x86/numa: Fix the address overlap check in numa_fill_memblks()
3b5030a83c47dbf149ab39c432880cf5364de127 x86/numa: Fix the sort compare func used in numa_fill_memblks()
68b3f31cc3e51f0fd68dc84cd93ea24d3e8d164e net: stmmac: Fix incorrect dereference in interrupt handlers
a73fb7f4301daf01ca86f54620a908b03b8cfab1 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
5f10f4d77b516b623cf972bab05eda6d88a27b0b ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
53296b932acacc45de600b6e0f5cfadae6b5a49f ata: ahci_ceva: fix error handling for Xilinx GT PHY support
9b97ea58559c94fd164a62c9c59420ffac1b65e8 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
7f3221b055ba90ce362acb34762bed509a575346 afs: Increase buffer size in afs_update_volume_status()
c81c32c9b53f2f406852e177028e3d662f9e49bc ipv6: sr: fix possible use-after-free and null-ptr-deref
b878b2da5070f9aee8a0ca7b8c8339ce2eba675b net: dev: Convert sa_data to flexible array in struct sockaddr
654d4c15bd971d2f0047dce7ead8a8fdf99f96da arm64/sme: Restore SME registers on exit from suspend
a3fb5f6f8d9b2bbe20295aa88d4fb51e16494a26 platform/x86: thinkpad_acpi: Only update profile if successfully converted
45e0bd633d2e41df28bb75b729002612e770b66c octeontx2-af: Consider the action set by PF
4c0c618ae021ec9848fad304c7c9eacdb83af05e s390: use the correct count for __iowrite64_copy()
3f73ed3c42a23f9aefb816e08bf584de85cc51ef bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
e693d2a1a2049ee884a42058405ead0f72ef43b4 tls: break out of main loop when PEEK gets a non-data record
fc496970e7614f5ea1b24a45821716fb1c949bea tls: stop recv() if initial process_rx_list gave us non-DATA
c83b0b2fe5871c10214b7370031f565c530d96bb tls: don't skip over different type records from the rx_list
f730c3b546ddbe87fe87be3e6ea83649fb0a240b netfilter: nf_tables: set dormant flag on hook register failure
4dfc5fbf0ab9a5c16047332041ca68fa0088b1df netfilter: flowtable: simplify route logic
80fa7345ec1c77d4919290960f4b647229c7a937 netfilter: nft_flow_offload: reset dst in route object after setting up flow
830e2ff5c6cf7af217a87b1b63d54ebeb96369b8 netfilter: nft_flow_offload: release dst in case direct xmit path is used
58f22fa7942e888dedfeeb1cde875ffd03dbc5df netfilter: nf_tables: rename function to destroy hook list
957eabd466a1259ae18352ea7434c532712be008 netfilter: nf_tables: register hooks last when adding new chain/flowtable
eb429d464a1fec83f49ae7a75c5843e63e87bae1 netfilter: nf_tables: use kzalloc for hook allocation
81d7b13d9636a964bf50952dabf1cd585750b69f net: mctp: put sock on tag allocation failure
51f099e11a8d7f449e183ccfc9025f3778c59242 net: sparx5: Add spinlock for frame transmission from CPU
efb1f88c1c47ce3987dc796c1f61786500bfefdb net: ioctl: Use kernel memory on protocol ioctl callbacks
f2fd8c1da5cf239c11ee61cdecba7d9f0040b507 phonet: take correct lock to peek at the RX queue
48b170ba283138757125716dd26e08432b0844d6 phonet/pep: fix racy skb_queue_empty() use
c78c73046a5fb30225a4099de9c70edcbf12347a Fix write to cloned skb in ipv6_hop_ioam()
383d463653e1fb335379b9b18c304a054a4dcc42 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
651a178101ff22158ba0186f81b45c161bdb67ea drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
c4e7a8a7beb0d5dda4e81c14006e3f00eb6213ef drm/amd/display: Fix memory leak in dm_sw_fini()
5dff3814a4ea269069ae40004c10686fb195bd6d i2c: imx: when being a target, mark the last read as processed

--===============5881105680361320286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f71270e4bd-d1857248c8d5.txt

c96723f6989da677e01e4f35368af71b90e6fc7c sched/rt: Disallow writing invalid values to sched_rt_period_us
2daefcea6843945809412d8755d8e2975c53f351 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8389c89a876a0e209278adcc9e8dd393437b7045 riscv/efistub: Ensure GP-relative addressing is not used
c3529d911730a86f1acf36427c669016525c85cc dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
7c53e4c7171d06f46fa002418d381088ba217c96 scsi: smartpqi: Add new controller PCI IDs
903b4e00fd08bda5c8478ee111bd6ae547b9fddd scsi: smartpqi: Fix logical volume rescan race condition
4aeac2c6e1960537fd50dabd10ea9ef9ee4292fa tools: selftests: riscv: Fix compile warnings in vector tests
ed32b11e2a3873689151a7518d33689cbc086d49 tools: selftests: riscv: Fix compile warnings in mm tests
91eac744be2050f79f3a263cb5a85b44aacfb210 scsi: target: core: Add TMF to tmr_list handling
0479b5c7b7a16e949e0c49dce8a4333539c0c79b cifs: open_cached_dir should not rely on primary channel
8ff625b6493734d3d84ef470cbd2e10743067e2c dmaengine: shdma: increase size of 'dev_id'
76544d696a253794902eadd119d7e01a19487f44 dmaengine: fsl-qdma: increase size of 'irq_name'
1bac88358ac7b84ffe4b4e519d31a294dcd314a7 dmaengine: dw-edma: increase size of 'name' in debugfs code
dd0313a11e4537a2cabc8fcd987d508b951e9e26 wifi: cfg80211: fix missing interfaces when dumping
d90a563dde4dec2d747c540d112c17b5d451a9c7 wifi: mac80211: fix race condition on enabling fast-xmit
2b20f0aa6581a4c77dfe846c129ca4b523c2e006 fbdev: savage: Error out if pixclock equals zero
2205357b68e16f7c31aee280900efb57055e241a fbdev: sis: Error out if pixclock equals zero
326506daf4ab3f2820ca8a87ff9a57cb3e360806 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
f618f9cccf2a99ff6245d5bc3b032428ac2ce1ce spi: intel-pci: Add support for Arrow Lake SPI serial flash
249c2fcaefee2f45be430c5f4e601b8518d44d15 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
8f4b96eba625ba689c41377591427b68f7bc3564 block: Fix WARNING in _copy_from_iter
cb259077dea4e0b54b154ee25c42d1a73ec6b2e3 smb: Work around Clang __bdos() type confusion
f72c40ac413de555ba3146fb389da09889c3a2bf cifs: cifs_pick_channel should try selecting active channels
a8922fb6fc4f3e36ce1cab2411ae4f6b7588a53d cifs: translate network errors on send to -ECONNABORTED
329fb40530a6152d24dc24cd736ecde8ed96d3bd cifs: helper function to check replayable error codes
18bb78aa74fc0520fff848dec52146a781d56ca9 ahci: asm1166: correct count of reported ports
34244c2ad47a27482591ebf132dbdf02feca23d5 aoe: avoid potential deadlock at set_capacity
7e24ae74cd977ba3b17699be1bc00ea052c9bfeb spi: cs42l43: Handle error from devm_pm_runtime_enable
8c68ca1116ed1a0830f45872bd94430b299de87f ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
899aa8c20a9e9a67c3cdbbb917f36d82b5b5f8e2 ARM: dts: Fix TPM schema violations
ccff8b4ac679fdafa9c956aac21acc3a505e2fa4 MIPS: reserve exception vector space ONLY ONCE
17def16dcabf8c7d556ecd6899b4b91bfab2a6cd platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
b8cfdf5ea74c0c7bd3dd0bd8409d026ce02170f0 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
8b962bbcc22c3c0b8048e1804cec3b4cf9128d5d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8fbe68ea8da1609c5b40c0fca2a457da7ca4b261 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9d7ccb2c0a1fc5d257f11c02aab5bca35a9808fc Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
b3194770d72373040d128a1fe1424ec5a480f5be dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d5fa5f370f14c761a164c8a1bbfab8e144687fe3 ASoC: amd: acp: Add check for cpu dai link initialization
3c79963eb750e9c46bfed63e78a537e45e636f6b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
882972d584620f368cd2a29ff863ad58695e5445 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
d212905a2d9f6331d6c67118fce2a3c9b6c10cd9 ALSA: hda: Replace numeric device IDs with constant values
14f4a9f47ec384c8114bd2258f3ec0a5768fb48f ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
22c1f408171b4fea62b2b1137f1d62c0c0fa4e7c HID: nvidia-shield: Add missing null pointer checks to LED initialization
627dae17289a69b16c3eed9aaf6e6d35d2051a3d nvmet-tcp: fix nvme tcp ida memory leak
358036c0a3a444f32446bf21eb10041f5e9ab6f1 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
2745a8002ca994e965e921c192831c1aba58128d ALSA: usb-audio: Check presence of valid altsetting control
64d4b6b396f140befa31d1c74ff6e57b84dba075 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
351c1cef69f6b117131e5bcb57c9e274cc0178fd regulator (max5970): Fix IRQ handler
5dc5e1e0cd5b30ec4e54e8c082a5f7ea1cd87514 spi: sh-msiof: avoid integer overflow in constants
3d769295f21179e64b33083c582a029410054134 Input: xpad - add Lenovo Legion Go controllers
bcca5560426ca60e74611d5a951f6be5e26981a3 misc: open-dice: Fix spurious lockdep warning
c94e4e9d8f81101dec890d1a0287798ef0183f35 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
01e3492930b3b898c3acfcac5f5feec873adaef0 drm/amdkfd: Use correct drm device for cgroup permission check
389464b11c15b015c1e032f476d9bb8da13e4ca9 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
f883b2c6a402328712a419db1bf073cff477d862 cifs: make sure that channel scaling is done only once
ba666296588d2de5b7b161c68664738a959d1480 ASoC: wm_adsp: Don't overwrite fwf_name with the default
2438b30fefd2de3a1879bdf1e4ffbab9e1aab69c ALSA: usb-audio: Ignore clock selector errors for single connection
46d13229492e85d780b08dc7f97bf31a86c4ae94 nvme-fc: do not wait in vain when unloading module
072c485bade70fd3f117ce756b836d2127417ce0 nvmet-fcloop: swap the list_add_tail arguments
392da9e6551dda1f937ef7a58390cd71435c8b4e nvmet-fc: release reference on target port
09c8d636b1817347fd3fb634c42a788ec7ba32eb nvmet-fc: defer cleanup using RCU properly
1a16c7f3e9737dcb7cdce93319fb6dde44d4e135 nvmet-fc: hold reference on hostport match
0aa6666cd24d8cf6e17170f09e9e2f91fccdb0fe nvmet-fc: abort command when there is no binding
ccc3776d714edb6ad5ad3c6d90e27d79885020f3 nvmet-fc: avoid deadlock on delete association path
c816477fe37f7bbb6ec67556e6a65780d04f11e6 nvmet-fc: take ref count on tgtport before delete assoc
cfbd0fa17d686dbdd9cef8def3118cc5c30073d6 cifs: do not search for channel if server is terminating
f35ee7cfbeb8f04f7af6451ffc74cfb6e9b1c809 smb: client: increase number of PDUs allowed in a compound request
ad5067f4e41e40a56b90b522cce5279dbd5fa105 ext4: correct the hole length returned by ext4_map_blocks()
a24076da7a8f4b164bfbdb2fc679b317258fc95c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
10d1814cf0df1f93d0b339b9771bc62041abd15e fs/ntfs3: Improve alternative boot processing
8967a25a1d2e87cbeaf31bcfa5f7cc9d3f727053 fs/ntfs3: Modified fix directory element type detection
b5837432af666c97e73fb101cff385ad3aff8018 fs/ntfs3: Improve ntfs_dir_count
6a38393a1b2eacea7876b7c6e5b1380583c6eacc fs/ntfs3: Correct hard links updating when dealing with DOS names
1c47387c30e71bcbce1781ce4f330c2910cb92aa fs/ntfs3: Print warning while fixing hard links count
e8af9267c863ef911770b9f9b2ae383a4aeba767 fs/ntfs3: Reduce stack usage
410231ae78c14961d246225784d6cb90b4015d15 fs/ntfs3: Fix multithreaded stress test
56a353213ef9a531be48f27bf9e66604f3af5b31 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
5db8c3eba32d5f0a5139ca621e8f758c402c8705 fs/ntfs3: Add file_modified
207d2a0f04efb5cf5c34c13b48bbf31c88b9bcb3 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
44fac3fe5ade0419dc2b7c243467115aa83da25a fs/ntfs3: Implement super_operations::shutdown
fbd1b468a590e9dd7ef3cb9312d242b99d117c9d fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
826c6c666c6a46f47fe43bc6207545d783bdf1bf fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
bb8d688eb492844547f0ac39462fa19d8053c056 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
654addc6b39ee473efec249571e4e93161f989f3 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
46ab6e8229596f398575d61dae13edc1892474ef fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
50b95a820a9a68a7585f5eda5aba0003005522aa fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
333eec71f94074c1adcf5a4dc423c3787b2d50b6 fs/ntfs3: Use i_size_read and i_size_write
c4251f2b35326e38c6b511d5b1aed60793219c6d fs/ntfs3: Correct function is_rst_area_valid
6a6b38a98fb76bc61720149b1b8965c39e17d77a fs/ntfs3: Fixed overflow check in mi_enum_attr()
d2f8dcf17fb36c1c1121d35b3760d0a43957a6cd fs/ntfs3: Update inode->i_size after success write into compressed file
12bee54aba93954c376515dd57d0393aaeef98dd fs/ntfs3: Fix oob in ntfs_listxattr
42356e019fc1176e6bf075c826fcfbdb89e24dab wifi: mac80211: set station RX-NSS on reconfig
cd306dc5af59d1525051de27f6e9ae6b035b500d wifi: mac80211: adding missing drv_mgd_complete_tx() call
44a036ed7635033645b8feec9260b028d4ae8181 wifi: mac80211: accept broadcast probe responses on 6 GHz
9d277d8996f7f8f9857a9efebc2a02727334b7c3 wifi: iwlwifi: do not announce EPCS support
075dd0fd274fd7508421e691624b99f22225df00 efi: runtime: Fix potential overflow of soft-reserved region size
e4b794694474db228d6d2c80964cf3942774edd7 efi: Don't add memblocks for soft-reserved memory
28a772961fe87cd1350a85ecbf5dc3fa572a255a hwmon: (coretemp) Enlarge per package core count limit
c87a3bfb59760470a42782e0fb3f3efe27f2881e scsi: lpfc: Use unsigned type for num_sge
1795e5aa13c91f393bef250a610a51876c605a14 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
d379b44af692be62324daedb9fcf67f969574c05 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
57f2523c66a1cf2776a78f7137abb9f906bd2b58 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
d2e10d16fec5a7be6bddc89ebdf546f7a251f056 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
ce4a4395dab5f770d5dfedb74067faf170adbe27 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
a256b9f2a856efae691f51188532a42b8491cf2b LoongArch: vDSO: Disable UBSAN instrumentation
10ee609e420088abf3b857e850502b668fd372c9 accel/ivpu: Force snooping for MMU writes
4818261d9871f82505c9b4c5d1e8cc5915ca738e accel/ivpu: Disable d3hot_delay on all NPU generations
a26cc22e0a3f0baa9053adb91e2c78b3c79fd058 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
f3609d084c62ddad4198eced633735225a788c47 firewire: core: send bus reset promptly on gap count error
b94f9bf24a959cab1c1aaa7250e362dd25141557 libceph: fail sparse-read if the data length doesn't match
c35413b14fbc1cdeb628e5cf9132a9de0dd8a7ae drm/amdgpu: skip to program GFXDEC registers for suspend abort
f369a1efb0d951bbb747b32f16739707006d52ac drm/amdgpu: reset gpu for s3 suspend abort case
26b1210d5ec272505f7365a5d59f4de271245e69 drm/amdgpu: Fix shared buff copy to user
bf8e72bfb0993f73b09e1cec57b10cd672183f0e drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
20b90c316979bdf8debf538a63bd5ce8e42c88af smb: client: set correct d_type for reparse points under DFS mounts
78a71ede8719cf5a886e9c15df622383ed90bca0 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f490d4882d505565a290ede3487f6e43e8ee1bfb cifs: change tcon status when need_reconnect is set on it
830f12bea2be1adc3fea79057cf47998ff83d701 cifs: handle cases where multiple sessions share connection
2661c9393f4458fee79dc04d4bdaa9b7dca2eb1e smb3: clarify mount warning
5f069016e05cbdeb62bb9ccbdd444bc679745626 mptcp: add CurrEstab MIB counter support
2ba1047846523e3a53e4d36ae7e9f9306007c25b mptcp: use mptcp_set_state
74f261e3e16b9d45fe214bc985cdb60593276dbb mptcp: fix more tx path fields initialization
45f3c6ce75dd212b7ff0c308f9bf9d0544ccea3f mptcp: corner case locking for rx path fields initialization
fc65cad774d45748bd87e325f466b87087fe6ed6 drm/amd/display: Add dpia display mode validation logic
62ab14cc728a1efb305d1ce06c7ee00a7fe9f4f4 drm/amd/display: Request usb4 bw for mst streams
1c5b824d8bbeccf227cc00cbf4af1ff8cee6f99b drm/amd/display: fixed integer types and null check locations
7d6808016f7ddecf1d1cdffa6feeb1b5d5231e05 xen: evtchn: Allow shared registration of IRQ handers
d373ae7166cb71df5ed3e935bb6370ec4b5371ef xen/events: reduce externally visible helper functions
5edad8ab998d5f14401e114938cf8f6ed23f875b xen/events: remove some simple helpers from events_base.c
a7461e043cb4e533b783d3766fcab2307f324ec8 xen/events: drop xen_allocate_irqs_dynamic()
594314d9ea271bda7a90c3d03495e89349f3a70a xen/events: modify internal [un]bind interfaces
e2cee8909720b93af71ea90a045251140ef3d137 xen/events: close evtchn after mapping cleanup
f4a92985c5207ab02431c7ec8db7177a8076a74f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d5ce30fd277fe34aa04c7df74a4f66658a85c908 x86/bugs: Add asm helpers for executing VERW
259f7631a3fad14a03c785ff76a9c4bc16f3a873 docs: Instruct LaTeX to cope with deeper nesting
8beb7d5dfe8f530fd4e81bf2da6f8919d20ee7f9 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
cc6340fa98ba8be367ecd824bc59b31783c0c1e8 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
491899f17ff963f6068043313f0419d8ad2ee255 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
8ddd279e42228250eb92c0d86d1d2b44a90be6eb btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
e53002653a8de31edb98cb8c552fb2e60013f3bd drm/ttm: Fix an invalid freeing on already freed page in error path
5f01f114f73a10829b72695c49497bcdd4e4e4fe drm/meson: Don't remove bridges which are created by other drivers
918cf0a32b62c695ca5d757f1e0a6e35960905a5 drm/amd/display: adjust few initialization order in dm
20df38b27a1887352706086f2625688607f77a0c s390/cio: fix invalid -EBUSY on ccw_device_start
cbf78b512c7b591656ac0cf9e71f6649132c2205 ata: libata-core: Do not try to set sleeping devices to standby
b363aedfd0011c9ef5ed86f8d2a50b32ef72df60 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
14dd3b46272128c90d706aa5320db04f43364c74 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
4aa02078ae7728799dd6c81913917b54c07dd34b dm-crypt: recheck the integrity tag after a failure
e71143839c3fbc0ae19bee581f2e186d5c03aa90 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
61ca58202e5b65cdea64100b0542099b9340340e dm-integrity: recheck the integrity tag after a failure
69df320c832f10c624322137e62910862d1023c3 dm-crypt: don't modify the data when using authenticated encryption
2fee56b0a62b47b9a6a4f7d4ec694346f50c4a4a dm-verity: recheck the hash after a failure
07b201565b9df9fd93378d491d486cb358ffa001 cxl/acpi: Fix load failures due to single window creation failure
2492ec16ab5cdb47fee284e4630d3cc249ae6180 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
5a3d3455b22ec444db01b1af774d8160bdd8d401 scsi: sd: usb_storage: uas: Access media prior to querying device properties
cf340eff93b7932f78154953dad33b7c164f767b scsi: target: pscsi: Fix bio_put() for error case
83e72e256da8e1eab7cac7dcbae9fe545dd9387c scsi: core: Consult supported VPD page list prior to fetching page
7e0280ba6b3357c22358311f4e78f5afd7993347 selftests/mm: uffd-unit-test check if huge page size is 0
410330a00ca597ed50055a13a82b5a7426eef285 mm/swap: fix race when skipping swapcache
51f0e806225425a5382876c3af86bb4dea1f88a5 mm/damon/lru_sort: fix quota status loss due to online tunings
5d6f4800ed5dbd06b5eb3b6c5b05cbd78fd07b9d mm: memcontrol: clarify swapaccount=0 deprecation warning
ee0d61470ad72331fa92258ae597995bb6630cb3 mm/damon/reclaim: fix quota stauts loss due to online tunings
00038de1d650296d2bd2965549b5f44812e6d569 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
bb257e3fa2d4fcaa90d528785f6e3d5246212412 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f1c3c6e8d07fa1e8b465e0bdb11bbed81f7ce35b cachefiles: fix memory leak in cachefiles_add_cache()
8762d0653e7011e52c93d4631dec57deab0d229c sparc: Fix undefined reference to fb_is_primary_device
4c08054aa1c35e2a5a081c3ddd992c2eaa7cbd33 md: Fix missing release of 'active_io' for flush
2f65a40619d9d610eb112c96f19be8a5daa7dfa5 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d4385f02b4bc27643dce1378682730bbcf71bb71 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
1cf18cfbe1510ceddbe5317f504751a96426842f accel/ivpu: Don't enable any tiles by default on VPU40xx
f7da9504431cc4fb1bc7aaddeeeebc2a2999d49e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
e59091511778159889ad45873d80f56efa050008 crypto: virtio/akcipher - Fix stack overflow on memcpy
fc38ed5d69528afba2a16c36e0fd7cdf79d972cc irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
e1dd30f806d1a9213c80e5fb1c886504f850ba88 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
f34d164f96f148a6c8c92d1ec362177445587e7c irqchip/sifive-plic: Enable interrupt if needed before EOI
0b1cedbcb1b469ba414833e95aa98fd8748e67db PCI/MSI: Prevent MSI hardware interrupt number truncation
2f37a5e091fbf7c0e702c8f3b0567ef9f80396b8 l2tp: pass correct message length to ip6_append_data
7e5c4db5af063400fe0c3f9aa8ea9a4193e711b2 ARM: ep93xx: Add terminator to gpiod_lookup_table
9e524c2df2f90094683b44b0da2b4fa7d80f4563 dm-integrity, dm-verity: reduce stack usage for recheck
8595e4020dd4393e431bbc40531d1a53f06fd294 erofs: fix refcount on the metabuf used for inode lookup
9c643f4c870b0dc0a6e51537ebc9213c575f1e10 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
f623e046c230bd6ceb752aff43dda820e866478a serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
61d731da25e92cf4f7cbcac55c76de19b930045a serial: amba-pl011: Fix DMA transmission in RS485 mode
a33d1ad413c262a0e3127481077bd8ea17107d7b usb: dwc3: gadget: Don't disconnect if not started
b79bc07358a45da2e9d65fc81e48c28c5986e2ca usb: cdnsp: blocked some cdns3 specific code
652cea600dd33ddc06dc79e669b24c57e635a757 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
acf5783d9d3b625a84fad258c5e9979a1a0331cf usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
af7691f1f9cfb8cc8e46018b31d075c5ba4447c7 usb: cdns3: fix memory double free when handle zero packet
90e76ec9043a0a0a248c108759929beb5f7f472c usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
ec1ce1f51665f7c5a39f16a8232d18f8c13b1286 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
24fa4ba6bccb98d9f317a5007806b8953c809fb1 usb: roles: fix NULL pointer issue when put module's reference
a302e7deacf3c3a3d3ccbe1eda22baa434cbaf7e usb: roles: don't get/set_role() when usb_role_switch is unregistered
6775f64ba43c19170a86951fda9cc5317aa4ab4d mptcp: add needs_id for userspace appending addr
8f9de3a220637a88d76c9bc92e9e507a4beacd4b mptcp: fix lockless access in subflow ULP diag
6233fe35391c7f28e650416b77304d5018b97a8b mptcp: fix data races on local_id
b998c8c3c9221b9d38415d206d70bc613889b024 mptcp: fix data races on remote_id
adf3c124165d529d9c11d485129661adc427d816 mptcp: fix duplicate subflow creation
f4609d90ad3861ef5e79ad545c4f64fb47c8b606 selftests: mptcp: userspace_pm: unique subtest names
1e7d33adddcc442a52b854932085865b32cc2ccb selftests: mptcp: simult flows: fix some subtest names
35ccb3e486c31479e18ef902a540c6fc4563270b selftests: mptcp: pm nl: also list skipped tests
4b8602c474b2851ae8b4f2ee0ce7a17811c3c71d selftests: mptcp: pm nl: avoid error msg on older kernels
fcf4e1592f37abcd92e0872683e9c10cd8eadc32 selftests: mptcp: diag: check CURRESTAB counters
b9f5374dfa1c268dff3c811147b9ce8f60d1867b selftests: mptcp: diag: fix bash warnings on older kernels
0e8e7da29c75a504c6b9506ecf16c00c988d320e selftests: mptcp: diag: unique 'in use' subtest names
030cff7db2d4d7e3e517876d1af9be845f676d38 selftests: mptcp: diag: unique 'cestab' subtest names
2d6bf28bd92ea00537f65a959f2133db597fddaf smb3: add missing null server pointer check
f4a4fe03cb0addc3379b7c21f0eb99b8cff346ff drm/amd/display: Avoid enum conversion warning
fe8e998b64f5a13993b93c2215a12effbaf0b129 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
db8a1ff113cd323756c2de5cc55cc0734cadf595 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
4e6961e903c09ef4643c767ab12aee7fd5ce2a90 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
3eba923d6e3f4ab18873dba681eadb6cc0f7e93f bpf: Derive source IP addr via bpf_*_fib_lookup()
2496d091b390fc583a178336ee01d4d7e4909f9d IB/hfi1: Fix a memleak in init_credit_return
ecbe262d6243fe27c5acacc0367f93d7c0f1f1a4 RDMA/bnxt_re: Return error for SRQ resize
2778bc28db3dc5862973ea4b13994c8e7f3a19c1 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
f560e26af965367cee2b8d01a0bce2af43149346 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
750a4db27dfbab12c9b9260b65777e054226ab43 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
ddaba8c0cfba36a6ecfd053408fb85b59aa3af30 RDMA/irdma: Fix KASAN issue with tasklet
b7f74ccb3796abfa34abdd38bf61360d57da955a RDMA/irdma: Validate max_send_wr and max_recv_wr
193a9d93bb65f672f6eedf111f348dd301ebb465 RDMA/irdma: Set the CQ read threshold for GEN 1
9e3b7d760ea243bc6e93dc397ed3e527f251227a RDMA/irdma: Add AE for too many RNRS
4f03c293bde7c8dd39ab4851f2eb55f02454a02a RDMA/srpt: Support specifying the srpt_service_guid parameter
60770a2b9a89d3b79ec5e12e87305812404c0d7d arm64: dts: tqma8mpql: fix audio codec iov-supply
4d3053bd493ff611c009b67bafc735ffcf1d3b1f bus: imx-weim: fix valid range check
751c367836383313e085381b44ca2b6e6d5a5a86 iommufd/iova_bitmap: Bounds check mapped::pages access
aaee18dcfaee14133ab8687a8b328270a107968e iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
f8104626fd1b5433efc8fe8ac3c42e1ba01ca88f iommufd/iova_bitmap: Consider page offset for the pages to be pinned
e6639ec75bc5ba0b2dfd6aeb8d778a59a77c1ebd RDMA/qedr: Fix qedr_create_user_qp error flow
ba6a573bf455097e2c0eafbca2fe9f1d80ae2847 arm64: dts: rockchip: set num-cs property for spi on px30
7efd7a94e32fa624ff077060a0d07086fab4ee1c arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
7be054f7a61f259e266127ce595bbf057aedeb00 xsk: Add truesize to skb_add_rx_frag().
2a343bbfd04adc01bfbb75a40fbc1f636d5734c9 RDMA/srpt: fix function pointer cast warnings
6038b9132d56e18d36f9070478833b1901a5c605 bpf, scripts: Correct GPL license name
ff54129065e3df102742bb6bac39bab16cf0e15b scsi: smartpqi: Fix disable_managed_interrupts
2bd489e2b1a3c422df61a6ac0ac4fcc96311d033 scsi: jazz_esp: Only build if SCSI core is builtin
843a5163530cb694e39cca687dba73cd42cd5cf9 net: bridge: switchdev: Skip MDB replays of deferred events on offload
676eb206237805c605e7104330c74983cfeba818 net: bridge: switchdev: Ensure deferred event delivery on unoffload
db314cafb83956e37ae2e545f62934989d8ff447 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
b7b0d5eb38fa1cf05f80a311b6fa8d193d5f5597 net: ethernet: adi: requires PHYLIB support
61593c61c41ace1ccff319d3fd1c03a01c7b424a net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
95a1d015d69c57367bf84d539f790e3a733c0971 net/sched: act_mirred: use the backlog for mirred ingress
7d3b7127b3ee378382b227096a3ee8d229350c9e net/sched: act_mirred: don't override retval if we already lost the skb
e773a2e4917b202e0e1d82aaac7a37a889c4e892 nouveau: fix function cast warnings
c1cf80e465770eaf723d031bc66b5715c115e9c8 x86/numa: Fix the address overlap check in numa_fill_memblks()
697744063b83150f7d1b3bbd9f131ad09e73f006 x86/numa: Fix the sort compare func used in numa_fill_memblks()
dec23d330b5f02d53efb9529759a767abfaa68c9 net: stmmac: Fix incorrect dereference in interrupt handlers
916600f8eba6eb844ccf7cee398b67ea5cdfff37 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
ef965e90ca253784672431f4cb88f98594c978eb ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
be62614f91a76ef11c0abf83f2b0adbe09749a7a net: bcmasp: Indicate MAC is in charge of PHY PM
948072d93efb742a72658afc1913e20261808c36 net: bcmasp: Sanity check is off by one
aa8ee7f6d6f0d4a8cf5aa4186ba678bb566077cc powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
f5e843201f976f6c487ec13cf5cdb9f52c59e99e selftests: bonding: set active slave to primary eth1 specifically
6199f3e348dab9d7e763e8a876386b4958930e0c ata: ahci_ceva: fix error handling for Xilinx GT PHY support
d7f96a1d272e0e7f15a632b59c3b018386cc3546 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5cc91b7873b4525e949017659f1ae88bbd95aa5a parisc: Fix stack unwinder
7633905f523cf0739924173260f21339b1932d31 afs: Increase buffer size in afs_update_volume_status()
352283f340030454a129926f95b7a84445731e76 ipv6: sr: fix possible use-after-free and null-ptr-deref
bfdbdc8d67c88aa21b0ee299529b021e665d124b devlink: fix possible use-after-free and memory leaks in devlink_init()
d3c86b46a60b39b0d9aef056ca92acbe3af6b1b8 arp: Prevent overflow in arp_req_get().
920c843468f79061250d58e41c521bbbfaa3ab81 arm64/sme: Restore SME registers on exit from suspend
311458253e3784e1ad081438072230e953535a99 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
7dbdef2dbaf43b321622fe0f73006b250dc84ec2 platform/x86: thinkpad_acpi: Only update profile if successfully converted
4b1a134a3a96fb32e330ddfdf5dba9192f1c9c64 drm/i915/tv: Fix TV mode
6db7cda9d73138561f4e5a4b41b9604762ec3351 octeontx2-af: Consider the action set by PF
aea3e3dc59c5cdc50eb7dce3c03ef86879f55548 net: ipa: don't overrun IPA suspend interrupt registers
b46a7963a851dfa7e98699b9c1212321ea7c9f31 s390: use the correct count for __iowrite64_copy()
de1fce1c23b57052d34f05e695f5160f049ad880 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
c92528fcd015d27c87c0b761a7c42a188931a75e cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
5bf0b43b47586a65b2ec66ad814e8ad2831f2941 hwmon: (nct6775) Fix access to temperature configuration registers
05d90ec1fdb52037a70fcafb70e63a5037cb2ca8 tls: break out of main loop when PEEK gets a non-data record
7bc494850c784dbbea106f79707f96877647061d tls: stop recv() if initial process_rx_list gave us non-DATA
454dd10d533e3353c1eeae63780a6f53ea79cc36 tls: don't skip over different type records from the rx_list
e8eba777975374de4628890f25cf8b34e05bd10a netfilter: nf_tables: set dormant flag on hook register failure
6f12715f17e73a1896a6a2d506d2b947e2e1337f netfilter: nft_flow_offload: reset dst in route object after setting up flow
5fe7ae0cf389ba7de7dfaf758753471f6dbfcdc6 netfilter: nft_flow_offload: release dst in case direct xmit path is used
47532f187408cabc697c37e601af7ea555f05616 netfilter: nf_tables: register hooks last when adding new chain/flowtable
1fb0c9eb1e1fd9c440f2de41f826c8ccb2805f3f netfilter: nf_tables: use kzalloc for hook allocation
bd9b3e83dcd203f0102346faf4ab8d7f2577e030 net: mctp: put sock on tag allocation failure
2c4c781765c0073f89067e5b550326045b75798c tools: ynl: make sure we always pass yarg to mnl_cb_run
d5f60a80797038b2bb5d60f1584abfd95fcece64 tools: ynl: don't leak mcast_groups on init error
59c5eb53417368a092ee17107b7a6ef1ba03d22c devlink: fix port dump cmd type
efb426ba3b2e2ffcfa95bfda58bb505a9499847c net/sched: flower: Add lock protection when remove filter handle
32e64efdebea7febe84aa47563cbcbf18d826def net: sparx5: Add spinlock for frame transmission from CPU
b843b836b19bf6e712da3da2b559c4d882d51762 phonet: take correct lock to peek at the RX queue
44442318a997bd4af08a1a79b435d46bae6141be phonet/pep: fix racy skb_queue_empty() use
d70d5777754e7dca34a07c85f2b02d06a96dd1c8 Fix write to cloned skb in ipv6_hop_ioam()
429cce1dda5e0b8f5d0f8d110399ddc82f8231b8 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
275a099cdd41039b610ba55f9bb16798493d5c23 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
c5d5c6bfd2423434b6e922897a25f5a8aa624377 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
5da1b66ae38c39a479049189f054142492a7741a selftests/iommu: fix the config fragment
4b1214bbcca6971fa2d0247040e0e60b8b22bc52 drm/amd/display: Fix memory leak in dm_sw_fini()
d1857248c8d5b48623173d4c6bb16c0707f5c03b i2c: imx: when being a target, mark the last read as processed

--===============5881105680361320286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aff78a2e6b2-c250dc2088fa.txt

3b95d0de5065d3c8280265ffea27d1c1184a7d65 drm/amd: Stop evicting resources on APUs in suspend
8e76b305f4f12f4952feb3ae0ba696def640a903 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
7609fbbf0ce31766a4a215ec09aef5cd10044f85 scsi: smartpqi: Add new controller PCI IDs
1dfcfbc9706eb575c464c56c24cb3f0cf989b9be scsi: smartpqi: Fix logical volume rescan race condition
686a65997d695855e8c18a5b810b26e364e097e4 tools: selftests: riscv: Fix compile warnings in hwprobe
91e71346169d3643db89756afb465822c9093089 tools: selftests: riscv: Fix compile warnings in cbo
baf9c9af175ceaf8376d8d497baf0a145cac0837 tools: selftests: riscv: Fix compile warnings in vector tests
f9bf3b8ab2b942b751c5982a259f70442dd73339 tools: selftests: riscv: Fix compile warnings in mm tests
9900dece70462602a143477b248de3b6308c5f56 scsi: target: core: Add TMF to tmr_list handling
6937802b94036b4b727a918e8662eb094d7e605b cifs: open_cached_dir should not rely on primary channel
35cc29381fd2f2d5f1789e1fcf62693263adcda8 dmaengine: shdma: increase size of 'dev_id'
e7fed232318c2b710a05caff0a3bc924db441ee7 dmaengine: fsl-qdma: increase size of 'irq_name'
a11c8e13c45113295458031ac8ffa62957f96016 dmaengine: dw-edma: increase size of 'name' in debugfs code
e272b1c4d0f22d677f6d9a6e4ae34365170c06e9 wifi: cfg80211: fix missing interfaces when dumping
0b73ef56f419e7439bf4aff34b6d6e34f0b8d7dd wifi: mac80211: fix race condition on enabling fast-xmit
693d4a954edd88bc24a7560b9709aae18847fffb fbdev: savage: Error out if pixclock equals zero
80733f2dd3cb5fb418e57959692760baf6c56fdb fbdev: sis: Error out if pixclock equals zero
b695dec16c38ff17269a956c197967a2389493a5 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
15668ed89d2650ec53203a8585e83c37bb1307cb spi: intel-pci: Add support for Arrow Lake SPI serial flash
0e5ea4e5adf5486e92e8e0210c3e700526ecb240 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
dff5a95a806fc0ff053ee3d68761278a1ff50e98 block: Fix WARNING in _copy_from_iter
212efac2de2b52c976a95c8e6b32ac8da97e81e8 smb: Work around Clang __bdos() type confusion
5ae6e97799a63b574bf283e0ea8598afeaf5af95 cifs: cifs_pick_channel should try selecting active channels
e664987d94bfffffaa2c21d2a070378488c4db4d cifs: translate network errors on send to -ECONNABORTED
d848cdab36c830ac53df70bb22fac5c07600bf36 cifs: helper function to check replayable error codes
d6e8acf14ae2032a347c60e92fb61c815d1b2400 ahci: asm1166: correct count of reported ports
0239f4cab39c71fecfb48844fd7eb5d224dc89b2 aoe: avoid potential deadlock at set_capacity
e30a26a1fcdcf5282c966b6f37b3f7e7c716b20e spi: cs42l43: Handle error from devm_pm_runtime_enable
34c6c524b869a426a0763b95b08e71a45e361196 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
cfd95216f54ebe51d071ef1c606a9fb7ff0e6f41 ARM: dts: Fix TPM schema violations
ff6898df437cdc081163a995a9ef3ca632ab3115 drm/amd/display: Disable ips before dc interrupt setting
6757d0122e48366d8e5fb463d5ef8dab3604da47 MIPS: reserve exception vector space ONLY ONCE
b4a36d37e9ad985210bacbb830efc75137e1ec16 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
43c045fa9a670e133ee49865a90594e0525c70c6 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
596c880fd7c8ad79d0fab9948aac67b083f55f15 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
9f76f3c1e0f0f2af6eca695de532bd2a18fee34f ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
2ceb00fb128ce241768ad43134493bb2404674c1 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
4dd6e8ba4cab1c766295516f346d64188d9191d6 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
aa2051f9131a67044b17fb5b362c90be9f514074 ASoC: amd: acp: Add check for cpu dai link initialization
166a641c1616247e9bddb1f8e58c05123de496c6 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b5b49d797f595412f1ae5375fa95fbfc9527da56 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
d73c3f0a402b76ad1a3f1b092ef42def8d0364f4 ALSA: hda: Replace numeric device IDs with constant values
39844ae3ee308daea186065d2917076b3027036d ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
aca684825b1f545426497f9ce4fb0f51b115d2ec HID: nvidia-shield: Add missing null pointer checks to LED initialization
10c7a2b0234159907aeace0d67fafa676ae360dc nvmet-tcp: fix nvme tcp ida memory leak
57e6b613b7bbfb4a581a4e8b329112f5aa3cf3d3 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
af2299bd570b31d374f8d152ff1508c38599515d ALSA: usb-audio: Check presence of valid altsetting control
86e526a2b6262720f2bc8a03b166c72f9b3bd415 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ec9eec29bcb72929f05ee71fcd12bb358f60d632 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
31f11e79ccd96c7e36da21ce6252fe9696f21dc4 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
a1143e7807bafd9a1563087efd7a7380d89d52b4 regulator (max5970): Fix IRQ handler
06c9ee03d745a686a3f21a587d1fa92922abfe3c spi: sh-msiof: avoid integer overflow in constants
49550a3ab4613e2c798d4422976bd72188b8a79d Input: xpad - add Lenovo Legion Go controllers
67a82e99d7098246d858e6546ea642193a187a6e misc: open-dice: Fix spurious lockdep warning
d82bfe0854b7998be50db9e52ec24f7342be3c05 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
71ee51ac47a27af1a16df40b76a28ffbcfd64093 drm/amdkfd: Use correct drm device for cgroup permission check
6e508c1028152d3dfed3673c278896344b512d1f drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
0da6fdf4f92766e18bdcc6a5d3b6d3ecd1ec3a1c drm/amd/display: fix USB-C flag update after enc10 feature init
8d4ea129ea6442789a79d69fcdc4ddf2a030dd12 drm/amd/display: Fix DPSTREAM CLK on and off sequence
71707b15fb3f6dcfe07f2b9d710e665b20d911e1 cifs: make sure that channel scaling is done only once
2e17df12f39a835e0f5c62ab91735fad42dcb13e ASoC: wm_adsp: Don't overwrite fwf_name with the default
c4b3df2291761619df873b9ad870e29be66bd054 ALSA: usb-audio: Ignore clock selector errors for single connection
30ecc43e04b88d1b1d94fc476249358a802a7d4f nvme-fc: do not wait in vain when unloading module
bcee46bc4ec5c18b841e526408bdcba31e68ecd8 nvmet-fcloop: swap the list_add_tail arguments
517c270b7faa8e725cb22705dca9dc8ec9e6b6b1 nvmet-fc: release reference on target port
9eb350f9d826364f2b6e88854c09788d6c8387c4 nvmet-fc: defer cleanup using RCU properly
bee93d42ce652715755a2568d3b2aefa2a9b52c3 nvmet-fc: free queue and assoc directly
0f13808b4c1507150e725f2b63a40656b98c7a2f nvmet-fc: hold reference on hostport match
7cab4407e1fa2f816a10ebad4d2e6ec4c2144961 nvmet-fc: abort command when there is no binding
8aa9087b3af7afd5e9bbb3627551a4ade453c51a nvmet-fc: avoid deadlock on delete association path
9c5f5f75ba64366da3085b779b84410eed85ce41 nvmet-fc: take ref count on tgtport before delete assoc
e0b6c93cfd888b929990f3a20be72bdc51f7643a cifs: do not search for channel if server is terminating
98e27ee7a2f6d002f79183d3d6262ea18b7f4908 smb: client: increase number of PDUs allowed in a compound request
d831ae0ee2f3ac72c866b80d38e162972d0cbbd8 ext4: correct the hole length returned by ext4_map_blocks()
419b7b2c9aa9332b283a82f8b1ae13bb9de857a9 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8cc2f78aa38957dfa84e25948c52f63717bfcfce fs/ntfs3: Improve alternative boot processing
8256cfa5877cc66b311e31991318b602c09f439f fs/ntfs3: Modified fix directory element type detection
8f145a2ff1a1b102f9a0ecf74710742eba29c031 fs/ntfs3: Improve ntfs_dir_count
a06bb201c53dc60d3ae5905035528ee9e3ccfb75 fs/ntfs3: Correct hard links updating when dealing with DOS names
20c966901d7cca4f5c601ff5ac519e984d1600aa fs/ntfs3: Print warning while fixing hard links count
abd5b67c2be067e9062cd392bf0b63b5da2b42ec fs/ntfs3: Reduce stack usage
903a2074ed61884b07f44d29693bc8f0d9a05350 fs/ntfs3: Fix multithreaded stress test
fc56ccf238e954f070121d0a1dbeabad1683088c fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
308d3ffa3d39cb3c72933a341cb1ea19c26f3d1e fs/ntfs3: Correct use bh_read
cceed1ae3c01b0b1f3aaacfa4a7b52cb00b48294 fs/ntfs3: Add file_modified
317e4aa10451c01b52d5984340dba0b9b187896c fs/ntfs3: Drop suid and sgid bits as a part of fpunch
82733061ec46c64f389c994c6446bc136ede8ebc fs/ntfs3: Implement super_operations::shutdown
0884c2c73d247babfc1b1375879c652513996c10 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
ccbf27c280c300dc6bc494bda89ffc8981a41486 fs/ntfs3: Add and fix comments
e19b66cde5b931958606252f37014fb4952a7884 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
dfb13e190ec57d84f65b232c98528740d0db8df7 fs/ntfs3: Fix c/mtime typo
df0e2a3792d0c9a208b1b96c52e40fe3a5ecb514 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
2c4c7f9579d34b347b6bfc69255aa2c000643e1b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
70fe0f151314e92249cf30da6e9db44b668d27d0 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
ae907f1c8c4c833d22871835879c8411918d746f fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
06e798a933ce9cac7e775778dd63568261cc36ba fs/ntfs3: Use i_size_read and i_size_write
7bd8a48849a2372ae8c1e53510c1380e30a3a8ca fs/ntfs3: Correct function is_rst_area_valid
6e73ec3a49d283e7bc2ab9a5570de2fc61c2b67d fs/ntfs3: Fixed overflow check in mi_enum_attr()
89032eafa40d8fc0f2d0e0817b237c6c116b9e94 fs/ntfs3: Update inode->i_size after success write into compressed file
b324f02c965b6592b9a0f06ded95d5c7a81077e5 fs/ntfs3: Fix oob in ntfs_listxattr
a62a9a5f99b61f18a69de7fb0650de08c95ac0e3 wifi: mac80211: set station RX-NSS on reconfig
fad28049f8b8c6333870f5adb2b44135661d2ade wifi: mac80211: fix driver debugfs for vif type change
ca0167e98da7b0cb0007e36697d77913267a5753 wifi: mac80211: initialize SMPS mode correctly
6e919931668a3bbaa21121b321efe399edb15f5f wifi: mac80211: adding missing drv_mgd_complete_tx() call
87730a35d895febb1283f02015f10ecb93d07d01 wifi: mac80211: accept broadcast probe responses on 6 GHz
b70362eadb70caf873d0c3b3edda2f5932aad07b wifi: iwlwifi: do not announce EPCS support
40f047c7ab1b93aadf103aa875af0b52a983a54e efi: runtime: Fix potential overflow of soft-reserved region size
2d91da4f6f2bf07a225338ac05fc9eff0842a1ce efi: Don't add memblocks for soft-reserved memory
492ed3567b57463a295610f25aa84986a5daea1d hwmon: (coretemp) Enlarge per package core count limit
dc5cdc6800534fea4ad33164305711ce8b3d2857 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
1d45a4b806a9d0b1aad65edd1a918944cb934848 scsi: lpfc: Use unsigned type for num_sge
04abe4f53b75a1ab073475ac0c71f2bd62e2f89e scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
a1f311b67ed6a3d2b32dfdfd0f473865f9d0f351 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
ab2d1f3857413b7397f7422899ddabdb1c04d719 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
78da62ce486bcde5970ad873d6f9651e69097622 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
5454b394c0d3a0fdb02d6d311b9d95cec0eb686b LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
67d0ddefb98bbd7846247b91d81643ff23914400 LoongArch: vDSO: Disable UBSAN instrumentation
22197f7e53f84adf23a290232b87f34e8a52b5e3 accel/ivpu: Force snooping for MMU writes
2117b42eb5086e727d2a2cc6ef4f793d4682487c accel/ivpu: Disable d3hot_delay on all NPU generations
bcdbff41988cc903a6910310742da18b0537afe3 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
0fc7cb80f1ccdb0efccba1e139562e5579bcf849 firewire: core: send bus reset promptly on gap count error
f9760176594b86d44670b3dc170cdf6444c36c95 libceph: fail sparse-read if the data length doesn't match
868ff73c6b373f1d17f0b7822a40d021ccd7694d ceph: always check dir caps asynchronously
5b9fbcda831bdcc5ad501a8555728db3bea129d8 drm/amdgpu: skip to program GFXDEC registers for suspend abort
afdf3269fd5867340437aa38c875701afb807c4e drm/amdgpu: reset gpu for s3 suspend abort case
761360f8eb1ef2d25d0fed36b8748705297ce5fe drm/amdgpu: Fix shared buff copy to user
f96662c168ffcd748a703e12b65efb39762a19cd drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
138958fa4c49a9ead32903f4fe4d436f8232a153 smb: client: set correct d_type for reparse points under DFS mounts
c3715c37152a3b440f8927ccf0ce349dd1728f01 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
29b3afacfd10247793980ce28fc3b0d62bb8c7f1 cifs: change tcon status when need_reconnect is set on it
3a442951cb22e125b554a179a73e85ef719a61fe cifs: handle cases where multiple sessions share connection
5fcb1689ec3718a20f091bb2a33b4daf33ee9f1e smb3: clarify mount warning
e7e081302465a0a8a08377b6fcf3f19e0562225c mptcp: add CurrEstab MIB counter support
ab9e76f928f8b89323d4495f1e8f5cb1c3399adc mptcp: use mptcp_set_state
9c6081d37715c3faeca9d74aa9da7550f2fc759c mptcp: fix more tx path fields initialization
e3160e44968cfcb2b0d66aca59da066773e5a01b mptcp: corner case locking for rx path fields initialization
01bfa56f0872f7262e1183d6060d9285d6a8e5dd drm/amd/display: Add dpia display mode validation logic
669105b331078575a1df25297db690e69bd8d99c drm/amd/display: Request usb4 bw for mst streams
97e6626723fb4877b601877259fffb868b434639 drm/amd/display: fixed integer types and null check locations
0e7c0d6085303c3409a0dac9d5d250e42199e9f8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
603b567e0bcdb8c13711a0eddfa98dc221f93a63 kunit: Add a macro to wrap a deferred action function
815156462aa3e2ca521e8b06508a9e9f11dde23f x86/bugs: Add asm helpers for executing VERW
b4dd8eac146559b6cc9ef420426545f96db37f23 docs: Instruct LaTeX to cope with deeper nesting
fe92e422e9fd76154f01ab7355d66290786efc98 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
9658d18c6adb8128b3bb7a6c9e0128f8ed3d6547 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
a0e6ea6c88093600dd06108d585c6f8252e00536 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
932b86de0ad7f4e4d6504353e3c56553e7d5a485 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
61d380c518d1a8c8009b8e62d38006f22d8a0804 drm/ttm: Fix an invalid freeing on already freed page in error path
b34d2a3c1b239584bd94cd5bcb0b210c28d76542 drm/meson: Don't remove bridges which are created by other drivers
8320411c3b3a62a4fe5c838da2386528c73e73e8 drm/buddy: Modify duplicate list_splice_tail call
09931e6b2a09c507e1dce52b8000d81f3e707d12 drm/amd/display: Only allow dig mapping to pwrseq in new asic
11b680fa2c7710b30bf06407e1f52d514c1ccaac drm/amd/display: adjust few initialization order in dm
378e91e6d2035d3f65cb443328941ca9db2304f2 drm/amdgpu: Fix the runtime resume failure issue
83cd9f9040041ec44dbb8f1152d54eb6ca6a6bb4 s390/cio: fix invalid -EBUSY on ccw_device_start
c33bf360a2f7e4f29eb98d07345b733b42401c67 ata: libata-core: Do not try to set sleeping devices to standby
315c17ee73e2dd184df12ce1bbf01a9e0c15ef97 ata: libata-core: Do not call ata_dev_power_set_standby() twice
5c1779b22fb0be30a1bb7de5f966c63dc1062cf6 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
f0bfeae977e44bfa02798e9a3772439d20847614 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
235326dd978512f64b07674c39d975bb18cb9fac dm-crypt: recheck the integrity tag after a failure
4125d60fb6b694e0ab7403ee5dee082fc28f19f0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
dab5f87867273cf22a66bc8c1561b44b515d0e21 dm-integrity: recheck the integrity tag after a failure
201b3038b6673fe02ab73329e43dca1d1b3ec19d dm-crypt: don't modify the data when using authenticated encryption
6c72de4b2f6ef628fb3765b6d419b37b9aae9e77 dm-verity: recheck the hash after a failure
aa91d9cc93f09c79c5b4f3256c28cbcf7bda5fa4 cxl/acpi: Fix load failures due to single window creation failure
699aea7d935e13fc475d555d6d3a394d3e1c1f01 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
4f9f45d3c4efdd83a7dbe67d4c5d979de12b6366 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
69f83c3eceab1cef08998d1691336f54144ef17f scsi: sd: usb_storage: uas: Access media prior to querying device properties
b4c850c2720a1f61cfef52b9c1f1898e8cabad48 scsi: target: pscsi: Fix bio_put() for error case
6bcc0ec0c8d41586d1c97f67320b18aec7e54892 scsi: core: Consult supported VPD page list prior to fetching page
5841bf84eafceb6628d78100250ba0abd9e7d6c2 selftests/mm: uffd-unit-test check if huge page size is 0
ea9af7c5d6e5b303d0899dc803a73520dd050f72 mm/swap: fix race when skipping swapcache
b9eb9b78e35f9776e16fe67ba9dece4e895af8b8 mm/damon/lru_sort: fix quota status loss due to online tunings
e1429a324592692b0cf2e9549d2bdc87c1dcd011 mm: memcontrol: clarify swapaccount=0 deprecation warning
b2d0877636a0f6dadf300c627f55a2a90b273d63 mm/damon/core: check apply interval in damon_do_apply_schemes()
fa882014e17986c1d0522ed015d9954a50bb0b27 mm/damon/reclaim: fix quota stauts loss due to online tunings
75f109f1fc6fb0045f5493ff3cfb3a747040c2ca mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
24a54c408999b06861c7040236d2be5b80bf1d94 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
8899072a94128885093c7e39788dd1bd8045d26e platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
05e18ad09277fd2486e435f6462e79ee4cf72b79 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
9ad5105e402a3802a23e67337d749144cea6b797 cachefiles: fix memory leak in cachefiles_add_cache()
a70e8d1b9ab8d501bfad32bbf221645b7b3423a8 sparc: Fix undefined reference to fb_is_primary_device
7efb493ca344149f23b5771299ca8a675bd3423d md: Don't ignore suspended array in md_check_recovery()
b376abb5a00521b4c726f9ed8ee31ab5813159c4 md: Don't ignore read-only array in md_check_recovery()
2004d63c4fe9bebd2856b4f9a1b50928bcfb8677 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
f87001b060483f481982ea269337d29c2bc39f47 md: Don't register sync_thread for reshape directly
86fd7e295153d58467739da3a1704fac0e747395 md: Don't suspend the array for interrupted reshape
e0219ff6073aa38ae5d8ea6679da00e5a0e4bc4a md: Fix missing release of 'active_io' for flush
506f899dc147917517854af7c17fb11cfb89dbfa KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
a7c45b2e98295625fbace63d18f83b4d1e8a060d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a9a40756d3a591c39cdd89a7a55e098354145492 accel/ivpu: Don't enable any tiles by default on VPU40xx
3f38b95a2658faa34a9effdd63afc367cf2abef4 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
82c777664246dd915ac233a7a19b95883546470d crypto: virtio/akcipher - Fix stack overflow on memcpy
73905cca590ec1bc1726879ba77cece340022063 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
8a55e0d4f9f95a0da6eaf2b44aa5b5cd8eca409e irqchip/gic-v3-its: Do not assume vPE tables are preallocated
7c4a9160fe437ca1021f3c4b519254b8b7bc1364 irqchip/sifive-plic: Enable interrupt if needed before EOI
6e31223525b255d104f7450b72ff4d45726ebb0c PCI/MSI: Prevent MSI hardware interrupt number truncation
1883cbe033d21a61f56db8fccbcd8a944269712d l2tp: pass correct message length to ip6_append_data
76df4ecd47c974f7c12b777ad11c2e82f1906253 ARM: ep93xx: Add terminator to gpiod_lookup_table
8f47a99f0c3a1def0f6d204f22d00d1dbaf4598f dm-integrity, dm-verity: reduce stack usage for recheck
da55cd29fa595fa1d2bbb9ad69bd39b57b2a749a erofs: fix refcount on the metabuf used for inode lookup
956b784ddb99c3176ed9c52545e7152206f2b5a1 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
acb5d8e8f608a6974eec5d078e04d6e985bf8e77 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
f61c4300151658e5884780321fadf0781684f67a serial: amba-pl011: Fix DMA transmission in RS485 mode
ca4eb2f5967e0f1a723e155e8bbc6317dd4c0668 usb: dwc3: gadget: Don't disconnect if not started
a2757349ace1fe0d2f34b24819e6f5afbd103e22 usb: cdnsp: blocked some cdns3 specific code
bc0fa5a2aa6a7ad2caa83dbfffa999b1d9c36cc0 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
c4ca10ec5d844569445f43b32f37fbe2788c6e76 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
8302280e4eaead3fdd0b366e2f4849d8341524bd usb: cdns3: fix memory double free when handle zero packet
116ac2df6b3e07ef912805b96d56030102d64bfb usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
26a9c4e97d68dd48fd607acb193dafa84a1a412b usb: gadget: omap_udc: fix USB gadget regression on Palm TE
928c0f06d480f26fed2b814d18f9a5a371bde1d6 usb: roles: fix NULL pointer issue when put module's reference
537a311a26e495d4d700b1b669453b81fed033ed usb: roles: don't get/set_role() when usb_role_switch is unregistered
245b98f1e8d68bf9255c208c600c704b4831590e mptcp: add needs_id for userspace appending addr
7ae351147ac09317c4520d7e5f2aedafef085e48 mptcp: add needs_id for netlink appending addr
6094b7c993fbd2317ef2ba3fbb468949fa7792a5 mptcp: fix lockless access in subflow ULP diag
bd20cfa8e0f21258177bb261a979f1694f2de1b6 mptcp: fix data races on local_id
ebb2b808915141d2d1112111fe0b6ad6dcf082d2 mptcp: fix data races on remote_id
0a347901e750e734f1153c988cbc18d39372464d mptcp: fix duplicate subflow creation
32d76374276cf6300192560fad834f1bbb9c2c56 selftests: mptcp: userspace_pm: unique subtest names
4a285315f0ee0cbbc4b1eec4a3c7b2a89633aa36 selftests: mptcp: simult flows: fix some subtest names
6e94d5e8926430ec01dc2718d83560af61832180 selftests: mptcp: pm nl: also list skipped tests
67a71611501cb0a614fa9c67c2b1447fae5c4d8a selftests: mptcp: pm nl: avoid error msg on older kernels
c2cb884b4fb69ccdef50a1329da1e68c1e0d5f93 selftests: mptcp: diag: check CURRESTAB counters
c1a81141989d75f81c618230fcd01f946bfd6169 selftests: mptcp: diag: fix bash warnings on older kernels
0cf63e9ba634086a408b372d28bf9f631c22c192 selftests: mptcp: diag: unique 'in use' subtest names
c2078c0c5eb0ed311fbcc0427b1f1375d8dbf62d selftests: mptcp: diag: unique 'cestab' subtest names
d63a0684a1bc66f7c884cb453c932c4822082ce0 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
d8b5fa3c5d14206b0f84f0acdc1f1d8e504f6fa3 smb3: add missing null server pointer check
3d6fa17d35b1977e4a83235e8bd7d1583c2cac49 drm/amd/display: Avoid enum conversion warning
55ed717a774343abc7e85fd283d8dac7ac20b7bb drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
e2f9fb0cf146fce42a85adfeb3c5ecebb289c135 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
35f7de2488076b25a9056a336ebbb225a4f53926 IB/hfi1: Fix a memleak in init_credit_return
37219130c45ac651aa7778529f59555ffdf16a68 RDMA/bnxt_re: Return error for SRQ resize
c03463962b0b40d35495c67a4b8bc46938ada383 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
d3aa5e53911a6172ffd44468d0ba8f9027dd3edc IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
1c0bc96f94e8ae48bd48b7098b98a244ce498b0d arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
fd759c4e502c270ede6b7a2741c017b4fcb7c3e9 RDMA/irdma: Fix KASAN issue with tasklet
268eee24709367d85357f6d91e9907d2a4632675 RDMA/irdma: Validate max_send_wr and max_recv_wr
693a9a93afcb756f4b9726eafc1ae2443bf8a0ba RDMA/irdma: Set the CQ read threshold for GEN 1
3d8210f0a237299bf6da62bbc94d08f19a696516 RDMA/irdma: Add AE for too many RNRS
1f7e198d588795f41028f7bfff64db5db3d952fd RDMA/srpt: Support specifying the srpt_service_guid parameter
5fc1f1437426c0fa8c54c7d15c65c991c9d897d9 arm64: dts: tqma8mpql: fix audio codec iov-supply
9e140842094d9f43b11d314ea0e606f09faebe7f bus: imx-weim: fix valid range check
105df0edb86b8b3e64770ba6c703bc49fb59c165 iommufd/iova_bitmap: Bounds check mapped::pages access
74d25c83115924169b207649073c52addff10488 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
fd8efb37c3264e3052e28b4ef25f1d360f77812d iommufd/iova_bitmap: Handle recording beyond the mapped pages
d9e8961975e536256324ce9c82c6523fcc2e2b65 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
af121b633ea7d0d56585317cba1ce108dbfd4e09 RDMA/qedr: Fix qedr_create_user_qp error flow
b055a88c3e95cf1360678dc41d8d1f5539f6f5af arm64: dts: rockchip: set num-cs property for spi on px30
8ac4cf47634865cd69792bd8916c3ce727b222b7 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
14b7bff45d12ab3ad6fdd51c03d3a16e82ae09a4 xsk: Add truesize to skb_add_rx_frag().
ca9c0d49bdd48b8454e900010987d3f14217b13b RDMA/srpt: fix function pointer cast warnings
b73e541752b54fc2720bcfd5a6446589333c739e bpf, scripts: Correct GPL license name
1d83bb7c450ce6335399c1aa514ffbbe99e808fd scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
285b472bb195f5c6b2a1990190b8ac324a406f3d scsi: smartpqi: Fix disable_managed_interrupts
e98efdc145715c38f1840a3116d10ca3330cec02 scsi: jazz_esp: Only build if SCSI core is builtin
c7e02a03f3fe4c4dd205153482b0ae4af9d6efe4 net: bridge: switchdev: Skip MDB replays of deferred events on offload
f3d1db08ddfe4a7674f8d64124a854837c244d60 net: bridge: switchdev: Ensure deferred event delivery on unoffload
177b2093c2dc8a8951235119052ded32ab093825 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
e0bb2028fc5259d92497c9bd5f5b701565470883 net: ethernet: adi: requires PHYLIB support
897ae6c39199035f8d92caa8a883734848694628 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
6f37e8ad58e0edf75ccb6ae463dd0fecf69605b2 net/sched: act_mirred: use the backlog for mirred ingress
05d16b731c675cf97bfe57f1272ed2e43e58b2e8 net/sched: act_mirred: don't override retval if we already lost the skb
5060623f323bc6e91a53a9e0afcdbc3160185a28 nouveau: fix function cast warnings
1b950700939f94a9cdb0604534bde5a25b6dfbdc drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
f08cfc12887aace9411eca2a229e5dbc98b6f722 x86/numa: Fix the address overlap check in numa_fill_memblks()
ffdc0ac241df754b813690579b2be23f51ee963c x86/numa: Fix the sort compare func used in numa_fill_memblks()
68e4fb847e936a9a1c60c745ff03ff6205151c08 net: stmmac: Fix incorrect dereference in interrupt handlers
e1d10357219c7f5d1aba67db4b8c2648f9a950ee ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
7bf9c9cbc93b202214d596af1f3f95336a399e8e ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
6ec8ae019b7134818ce15d70616b928a4bd58497 net: bcmasp: Indicate MAC is in charge of PHY PM
39b50429304d4289620cb87485af0dc0623036e4 net: bcmasp: Sanity check is off by one
f9c746b9ff015b067e9be016e4466a788e5e0e3a powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
b209eb07347a780e5514e9db24146b60dc1c1662 selftests: bonding: set active slave to primary eth1 specifically
9148837bd5c2ad6b2c45e276cd390c25914a1192 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
f2198e10f4807c738e2b07822e5d6f25af858f85 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
9b7f615300163c54ff9c1df9d004a6c9b7bb5f38 platform/x86: think-lmi: Fix password opcode ordering for workstations
6fc8719719b8c276f7f7befcbeed1c4a9c5ca6b6 parisc: Fix stack unwinder
43b77ec16a41114aeb9314201ffa963a1a8f53b7 afs: Increase buffer size in afs_update_volume_status()
dff3a0eefdb038ef4365d1bb873348d7b4317716 ipv6: sr: fix possible use-after-free and null-ptr-deref
c096473a9bf20fca4131e2812bb89d1f01f0760a devlink: fix possible use-after-free and memory leaks in devlink_init()
5c8417f8639fac2997dee4e3dc54a7ba4ddc34ec arp: Prevent overflow in arp_req_get().
45249bca79b8a6a4a60fd02ebbcc0dd292ade48d KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
e6fc4adc0da992b969300cec4611bcb05f90e1a7 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
b84e32226fd8d8ee747378adf0d944fbafe69086 arm64/sme: Restore SME registers on exit from suspend
9caf59129800b1270ae9a044f07a2a182419f33d arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
b086359b538b285ccdb1b8568559b2234d6802bc platform/x86: thinkpad_acpi: Only update profile if successfully converted
c645e1be0c88d863f0fa27cffa9171456d9cb94e drm/i915/tv: Fix TV mode
88fd69cca0c92ac2fa826c254dcc21bec97d27d7 iommu/vt-d: Update iotlb in nested domain attach
110243d05361ca26cdb9b2d0971bab4ab65fa69f iommu/vt-d: Track nested domains in parent
090c8004a6d64f77a828d4e622c1f737e824fcd7 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
8ad23e1aaf7e1bdf5dc00f9d9922f3a670e47fcd iommu/vt-d: Wrap the dirty tracking loop to be a helper
482ba00e255a326753749edd5e3be8c128ed9ee6 iommu/vt-d: Add missing dirty tracking set for parent domain
55f53bf4293cc8dd2a0ef450beb7eb148afc2d36 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
22c1d6c35b77f5e5f9c96debbd358648597af586 octeontx2-af: Consider the action set by PF
313ed0b4810c2d0c94de26f12de5a42dfeaaa8bc net: implement lockless setsockopt(SO_PEEK_OFF)
b1953c69fadba4c5763f3b4460d39aebe3d1cec8 net: ipa: don't overrun IPA suspend interrupt registers
c87b91dde124a0f0abd72ec3cec196ce18ecfe44 iommufd: Reject non-zero data_type if no data_len is provided
e31594b9e39391330554b7736043b090ac9a4dbb s390: use the correct count for __iowrite64_copy()
69d1327351c031c87b6c8339ac8f532f189b1205 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
b9ae32a943980d45a6bcd0a09efa014119f7bad7 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
5f1aa6e9a3b699028d57985d0fb759a883a775b8 hwmon: (nct6775) Fix access to temperature configuration registers
6a26fb0123ad66119b5e9044aadef7dda7ca5c42 tls: break out of main loop when PEEK gets a non-data record
f085edf96ba00f018e6a06c25f6ee084cd171243 tls: stop recv() if initial process_rx_list gave us non-DATA
a4c0e4df37dfaaae0ed5931a39a5fd0e41caf871 tls: don't skip over different type records from the rx_list
6d39f477f0e2a0ec1dd8ec41426a196b4492bb60 netfilter: nf_tables: set dormant flag on hook register failure
a57844690f234e9f4d00f044e0fd771ed989c10a netfilter: nft_flow_offload: reset dst in route object after setting up flow
8482703839f60dbecd1127fcf3666d66e8fdf118 netfilter: nft_flow_offload: release dst in case direct xmit path is used
c8fadb6a1943843b1a196478160167cce85aa75c netfilter: nf_tables: register hooks last when adding new chain/flowtable
1e6162c4a4c6904a74a8871589d13508a0ac4bae netfilter: nf_tables: use kzalloc for hook allocation
e5bad0c6fe9807379d0f6d02ed18b3981476403a net: mctp: put sock on tag allocation failure
4e4f6572de27fa2641c678d00402950d770a19f1 tools: ynl: make sure we always pass yarg to mnl_cb_run
fb4610a96435ec2dbe2e641c03a7e6f293bbd18e tools: ynl: don't leak mcast_groups on init error
c4a0fd222bb1b7905d46b7a15b41d390bea67d44 devlink: fix port dump cmd type
e484f2c2020c3e2f01feabe07cce91be9ceb374a net/sched: flower: Add lock protection when remove filter handle
73708965e970d16297307dc228b3905187aa0f8f net: sparx5: Add spinlock for frame transmission from CPU
dd8775d889d9fbb99946b349452f4a3a7a706407 phonet: take correct lock to peek at the RX queue
4822e469b06db8f2d65dc9c8043303203b576928 phonet/pep: fix racy skb_queue_empty() use
39705b25c7679496fd62d16cd4f3eaccd341a1d7 Fix write to cloned skb in ipv6_hop_ioam()
f7fef83a6ef05a63d5614438d5c7c63a8542bb70 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
d4c3bb3f51467773bd0bbab128d94f5a9e521adf drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
2d51fe7e71fed54ce213023a67013bf7e689c276 iommu: Add mm_get_enqcmd_pasid() helper function
7f19e18d07a1018695568770bd92066c02371b9d iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
4538aada8fb19709e16492d7a66e9dae61018b5e drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
7880c5f547c72a9c2bf014c0cf3e65f12d919ef7 selftests/iommu: fix the config fragment
b2ca031e1c00d6f3907a6fb16096e21075bec947 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
7f968ac2917f7be526c3437b022e1539c7f0ef95 drm/amd/display: Fix memory leak in dm_sw_fini()
ec8d84681691e765202e6a837e862e900ca6e601 drm/amd/display: fix null-pointer dereference on edid reading
c250dc2088faa078db39cd3d165a2e78a10068d7 i2c: imx: when being a target, mark the last read as processed

--===============5881105680361320286==--
