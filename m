Content-Type: multipart/mixed; boundary="===============6312056995991776659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Mar 2024 12:05:19 -0000
Message-Id: <170929471914.28451.17299696777017857558@gitolite.kernel.org>

--===============6312056995991776659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 64a5354fbd57b36404a21c5b19d384437225c0a6
    new: b66f7cc7876c6c267459f93440a057a15401eb2b
    log: revlist-64a5354fbd57-b66f7cc7876c.txt
  - ref: refs/heads/queue/5.10
    old: 693b19b3f3dbafebd105908b97ae220862dfaa1b
    new: 6d6469b85b0f2dcb8d8565fdfadba28161955809
    log: revlist-693b19b3f3db-6d6469b85b0f.txt
  - ref: refs/heads/queue/5.15
    old: 0f0f2f2ed69f9d60f4a5575a2f9a1b10640f5406
    new: fd20147886133574aeaf610899f8f486f35d7476
    log: revlist-0f0f2f2ed69f-fd2014788613.txt
  - ref: refs/heads/queue/5.4
    old: c89f4e346d068b40e7b5007b509dcc9eaaf43614
    new: 1fe7326e40830ba685e1013ed12c09d1e6254597
    log: revlist-c89f4e346d06-1fe7326e4083.txt
  - ref: refs/heads/queue/6.1
    old: 7b4a3c458b8de62a3f9e231c08c5c3d360485082
    new: a4583d97d414203701b1054ceedd9a023ca0a607
    log: revlist-7b4a3c458b8d-a4583d97d414.txt
  - ref: refs/heads/queue/6.6
    old: b83d2c9c6e23e67f681a70f8b5be46d3654cc549
    new: 0df1c1727fa9db1c42d2c820579fbb0fb7f227b0
    log: revlist-b83d2c9c6e23-0df1c1727fa9.txt
  - ref: refs/heads/queue/6.7
    old: 2d71b29c172560c219f08dfe4c77051a457fd38f
    new: 7316bec95760c97357f79ed85a94547db31794b7
    log: revlist-2d71b29c1725-7316bec95760.txt

--===============6312056995991776659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64a5354fbd57-b66f7cc7876c.txt

d1a031c99fc7c13d0b596fc52882843baf21dc6a net/sched: Retire CBQ qdisc
0f98503d7de3604ba5b2b07533d60b8b6220011c net/sched: Retire ATM qdisc
83189ff3bb8c1430fdc6b420168ec668ac74f15c net/sched: Retire dsmark qdisc
c96487ce8f02a160b1011087f2af33862177f1a3 stmmac: no need to check return value of debugfs_create functions
5688a60afb8a9fee9d00c6fabe774f2e08db08dc net: stmmac: fix notifier registration
89aea645532360f85ae0c81bb7eba04c9f21d040 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
9924004e0c2b7f78180189163ebb355158f88021 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
89b48966af984ed2a437210084eabe1808606220 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
eb344b308e414f7b2350e12417d1bd1ac7898214 sched/rt: Fix sysctl_sched_rr_timeslice intial value
01460a2c3859bc44555e5a24454f51279eaa76dc sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
378800b1969479cab749afeb85892fe384c42d41 sched/rt: Disallow writing invalid values to sched_rt_period_us
2413d80db432e5873577523d44aae0c533f7003f scsi: target: core: Add TMF to tmr_list handling
3a96331f80dfd962be0b8777c38f9362df172952 dmaengine: shdma: increase size of 'dev_id'
6b8cf91b85534a11a515b0f9efef8b03e1dee58e wifi: cfg80211: fix missing interfaces when dumping
b5c184d63f4731f6fa7d3c8107ae2430bebaf946 wifi: mac80211: fix race condition on enabling fast-xmit
2f5d8da3be5813b77fc9a1589533a4ea762b96a8 fbdev: savage: Error out if pixclock equals zero
1e5043927dc26ee6d9737775daff67283f98aaff fbdev: sis: Error out if pixclock equals zero
1b9fe36dd231ab90b4ed19e94ecb07ec1ce8076d ahci: asm1166: correct count of reported ports
3dece02c39c2582ae9929c19adbd3d2a9f8fe13e ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8a39a05215ade0ce84137d9f1700262382965c21 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
321e3314f0a4e6da9e428df960afe5d65fadb01a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
cfb8acb913f0c7cb027ae472be3528e6a857ff37 hwmon: (coretemp) Enlarge per package core count limit
43141136d1bfc7625f5df3a8c28b5afb4129ebaa firewire: core: send bus reset promptly on gap count error
7420278cfb893701d86b59d17f0b6c389c273525 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
6604111d4e4cf751932bd1b6b0f6bd7feefea1c4 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5656872c6972908b3b77d71b8c1f4c486923ec5a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
897f23e9fbf6b5562d3fa5dadbac0aea10c5fa7c IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
40a3ae60163def4f0e6ff50d0fd6488a2751c3dc mm: memcontrol: switch to rcu protection in drain_all_stock()
5bfebbf0ac3abe90ebb11c03a026971f6d2bcfe4 dm-crypt: don't modify the data when using authenticated encryption
c75d6a13c9119ad7e2a8fe47e5d81ae5f3795cb3 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
4ba8935363d4d55b0c43bb38dc7870a608efa23c l2tp: pass correct message length to ip6_append_data
b3ea0f9f7e6781d083d8ca1212c868da3718b77e ARM: ep93xx: Add terminator to gpiod_lookup_table
1f4aed96540516e5a4444c6dc3a5fde119caa25a usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
b7251280deaa7029250a88702c9b66869ee17b39 usb: roles: don't get/set_role() when usb_role_switch is unregistered
e2e9c0d420c80a716d0762871bf25bde4e50cb80 IB/hfi1: Fix a memleak in init_credit_return
66337646c79b38549cd72d88414e67bef8845e4f RDMA/bnxt_re: Return error for SRQ resize
a3edb6fcda9db80ec794d05fb58356bf0cb48b09 RDMA/srpt: Support specifying the srpt_service_guid parameter
ab20f9c8caa62a2369e37f624bd335138d0eef9d RDMA/ulp: Use dev_name instead of ibdev->name
eb430df0a1931213050bee1ae0a8987e1f63826e RDMA/srpt: Make debug output more detailed
89b88a82d71d0356cbfef36e94d47351e3f831d1 RDMA/srpt: fix function pointer cast warnings
ec9fc40d6746b6bb0f35b7efffd0e2c86ec115e3 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
9c8955fcf439b5a332f2d7c8968d226af19b132d bpf, scripts: Correct GPL license name
bbc1cb0383cfd1a5d12f3f22448a908d1aba8f0d scsi: jazz_esp: Only build if SCSI core is builtin
1701a2510dbe34c1effeae689c8264190097f1c2 nouveau: fix function cast warnings
aeec399cb4b024a13dd3f0230f020811be39ecc4 ipv6: sr: fix possible use-after-free and null-ptr-deref
e97166504756f96a79b335d1599a19d566736319 packet: move from strlcpy with unused retval to strscpy
c89cd6f4ca9190432bc905e02d3465631792c9bb s390: use the correct count for __iowrite64_copy()
c4ec61aeedfdc9719e053b27e5e3b5ed692fa0ba PCI/MSI: Prevent MSI hardware interrupt number truncation
1ce4f370edb6c125c7d7ec112173fc61ac7e53eb KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
f37d4113fa74a83b2d29dbad25558a885b4b078c KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
4e616f5c6c6dc2363efa1c6e50a10e681ee08664 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
b66f7cc7876c6c267459f93440a057a15401eb2b scripts/bpf: Fix xdp_md forward declaration typo

--===============6312056995991776659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-693b19b3f3db-6d6469b85b0f.txt

6288354f2a7ba13b1859469d4ccba94a6ec3ad58 net/sched: Retire CBQ qdisc
53334c03268d915d18b98159d37745c26e1d1f51 net/sched: Retire ATM qdisc
e248866a2f3e5a07febd6edd279bd4b515d1524c net/sched: Retire dsmark qdisc
22df818ad3c34046fc07caf325c988d4a2a012a5 smb: client: fix OOB in receive_encrypted_standard()
5ac7ed21b2cd8eca037f6aeccb7999a6a9d94223 smb: client: fix potential OOBs in smb2_parse_contexts()
3b9380361e09dbfaced02c1f906c3e051a451eb1 smb: client: fix parsing of SMB3.1.1 POSIX create context
091ffabcc77b7298df41a1b0d327db1d5b43ceb7 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
4569690322efbf12406a3db718da83ef9637c625 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ac5d3270f7ad3ed2925c7e24686ef108ca17a015 zonefs: Improve error handling
3c845b8536e14ee005956cf6ab9f8d4b18113c2d sched/rt: Fix sysctl_sched_rr_timeslice intial value
df0eed229ce658dc458ace2d25c1f792b3e5c619 sched/rt: Disallow writing invalid values to sched_rt_period_us
5301ed575f165fbd041e936bc9b4c36444a228c1 scsi: target: core: Add TMF to tmr_list handling
1016e926815fe241537fa0a81f8245638ff6d59b dmaengine: shdma: increase size of 'dev_id'
29b6f245da7fb660b50a94e8f4fc82def5294d12 dmaengine: fsl-qdma: increase size of 'irq_name'
eb2629c54da3fd702b9c2309f386ba0eccbe9481 wifi: cfg80211: fix missing interfaces when dumping
16c9a55f88561e5357a3c02d097b276a5987c67d wifi: mac80211: fix race condition on enabling fast-xmit
14f881280015ef2a18f2b1aac844e10aa6ba8690 fbdev: savage: Error out if pixclock equals zero
41ad3eaa3a2e0b90810f4f5524bd181aa44b2c4a fbdev: sis: Error out if pixclock equals zero
51ebb72b39a44b57c7c7badf22ad0f941f84f3d3 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
2980762478d32f6479a4ff8238ef8a7921e25165 ahci: asm1166: correct count of reported ports
2dc1abcb54b0cee7da2a84ec4c67cefa9619f0fa ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
915cea4dc688f27dd36766ac27de96e9068dd591 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d44e8add1c8cdd03bbc960b53adae44607d248ea ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
7a3e4b14f52fbcaa12737d6270516d5a054e77d0 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
4aee8d97462d7e40503b20e0843c1917c4480d95 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2dde5f3f1e1629438be4189c98a23de8155f18f0 nvmet-tcp: fix nvme tcp ida memory leak
9415c47908a55c384c662c883a5e09c05a6691b5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
a3db2043b7032a00b9f7d89a8f93bf1cf1f55574 spi: sh-msiof: avoid integer overflow in constants
5a0fd180f155dbe6c81b83dc04dafe18948730db netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
0a1cb05e8613bbe696c76a99fd5e7369455f633b nvme-fc: do not wait in vain when unloading module
3472dffddd9428f199732c46dd673ff94056718a nvmet-fcloop: swap the list_add_tail arguments
26755f0616a2046582e9fa8fdc16a0a2810c417b nvmet-fc: release reference on target port
18b07ccf4c014cfd9db375d0c70de4396f675673 nvmet-fc: abort command when there is no binding
2b95ecf30ec9069368c26f5b644b572757e233b9 ext4: correct the hole length returned by ext4_map_blocks()
a3802f43b7574d11c36c7e5c08bef7bb6944681a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
1ee6003f0b842d2bd74329f754a39d2e92ff2024 efi: runtime: Fix potential overflow of soft-reserved region size
018d60973c76cf051485ada55a51bcc488effb47 efi: Don't add memblocks for soft-reserved memory
2f6995fd6b6f52e914a516c45efbb94bd4284b8f hwmon: (coretemp) Enlarge per package core count limit
769977faf0b59beee72ca1d756dec64e5ea67f3e scsi: lpfc: Use unsigned type for num_sge
fbfff1d0c569900497a7a313b0ee7bf2e5982701 firewire: core: send bus reset promptly on gap count error
a88bdc555dd756df47dbd0dfb710dddc6a1bd6e0 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
e486062d2636fa53442684b01ff418f5e5c7f6f8 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
bea656cc0ed0c5b7a48ae7bf3773c8918bd03dca ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
eb9afd347cc1fc3a619363fb6ebf21a13085d582 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
39c3cee043e0a63919a82240af55479750883fd8 ARM: dts: imx: Set default tuning step for imx6sx usdhc
23354840fe7a12159de465caebe1b4b9ce0ae64d ASoC: fsl_micfil: register platform component before registering cpu dai
37382d7f245347db8cd47276263f279ab04f8873 media: av7110: prevent underflow in write_ts_to_decoder()
878664a10d6523c2c0fc7d8539253373dffcce94 hvc/xen: prevent concurrent accesses to the shared ring
17ea3fd59552eee00cbeae1ffc735e3bcb34c2dd hsr: Avoid double remove of a node.
88ec9d4dc4178bb405b6a83a7bb3f57a96006332 x86/uaccess: Implement macros for CMPXCHG on user addresses
77d8035919497e68ef025f8d932a9d830715a160 seccomp: Invalidate seccomp mode to catch death failures
5201853aed5ee68e026eb4659c46d05171f1837a block: ataflop: fix breakage introduced at blk-mq refactoring
62ba69b901bb434029ab6ad6b8a31e691c5343cf powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
be1c7e43941b8f317d195619f824a77199fbfea6 powerpc/watchpoints: Annotate atomic context in more places
f6466e2628ffe322a4601937c7d45342af2254b3 cifs: add a warning when the in-flight count goes negative
82b8d35550c0d50726572f6c670252832344bfeb mtd: spinand: macronix: Add support for MX35LFxGE4AD
2b9073749f34c2b50f61c8a6e9dec7888cd17847 ASoC: Intel: boards: harden codec property handling
e6f3eb8e11e92da62d746537ecac851ba440aab0 ASoC: Intel: boards: get codec device with ACPI instead of bus search
6e75d40e68710cfb9cbf8da19e1b0e3c5300de2c ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
bb48ee1c6fd188a5e1e5fd21f4bf593f6663f6a1 task_stack, x86/cea: Force-inline stack helpers
386c0e286803142c337a657b11cda5830a66d206 btrfs: tree-checker: check for overlapping extent items
86138d43dc925701ce2f1ffe861fc3b24b3ea031 btrfs: introduce btrfs_lookup_match_dir
acdfa34ee71015fedf2b304bbb88e43fe1486397 btrfs: unify lookup return value when dir entry is missing
78234f9623f8412cec912c97ce5cfb56b9006052 btrfs: do not pin logs too early during renames
bc569e7c3b81e6c2d05f2d9bef5b07c1a7c640e4 lan743x: fix for potential NULL pointer dereference with bare card
24fc4e2e2d9c423b279dfd7f86042ae31cb92f72 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
91ec78da426a04bbe02cd6a502492b3451cf9ee6 iwlwifi: mvm: do more useful queue sync accounting
cc8486fe78b8510f767d0fbae2840e119c79604d iwlwifi: mvm: write queue_sync_state only for sync
c3bd0b89df788f720ffba81dea7fa45f0a4298e9 jbd2: remove redundant buffer io error checks
578c83efeb75348988fa0efd7779fb956647cb80 jbd2: recheck chechpointing non-dirty buffer
058d8f3eb636b58f1699db442e9c2e239ceacd1a jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
323bfe183ff6bbce3de37ec42b98b4bcb6795aae x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
f56a1ff733242421e4183e2108b3c1da0350d0b2 erofs: fix lz4 inplace decompression
e529aa04dabdca9def062d0fc01185682d3b9c6d IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
f412b30450370dcb7ace91ada1a0b38344831403 s390/cio: fix invalid -EBUSY on ccw_device_start
8309f714ba99d17c15eca85582fc56279db161c3 dm-crypt: don't modify the data when using authenticated encryption
2f27bd5846a930d6af2552937efd911b0cb61a72 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
45f992b4e1b6c2f0a51420910f0d4d3727444f86 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
2f1b267c4a71abb94b8eb75986bd5cd7b6c366a2 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
8f14629e3beb2b135a4e335ab27827e543f40971 PCI/MSI: Prevent MSI hardware interrupt number truncation
12553d58f1bcca93b7ea999ab8514b9db5dda1a5 l2tp: pass correct message length to ip6_append_data
4e5824aef422723801d034573227606f8f2c9c8d ARM: ep93xx: Add terminator to gpiod_lookup_table
3268aa9f4f4015efda3892c9c8c8d6d64678b333 Revert "x86/ftrace: Use alternative RET encoding"
86443dde64fcdd44ad35c89e70784badc364df0e x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
35658d099eaf753773dc0472179611adc447b514 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
ae9df2a71ce8eeab6274e1f00c96a83ac8ed8731 x86/ftrace: Use alternative RET encoding
2664efe69626c3024cbf3c4b0dcc11f48b779087 x86/returnthunk: Allow different return thunks
021f2dfceb883a58f2c6debf0be9b889c3b3a27a Revert "x86/alternative: Make custom return thunk unconditional"
3d41a5705b15e3a99be1d270363645ac3ca62bf4 x86/alternative: Make custom return thunk unconditional
b98cd5304bc18b25846359d2fc7e2e763b6cb281 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
695f94160bc75593a1b65b3ac949677e12d90519 usb: cdns3: fix memory double free when handle zero packet
62f7696fe442c298169f88473dda4f3c277d3fae usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
6d71e2233566181c03d330afe8a29a94745a07b9 usb: roles: fix NULL pointer issue when put module's reference
ac97d6bfabb3cee08506ac5c29eb4090a471ab24 usb: roles: don't get/set_role() when usb_role_switch is unregistered
0540f0e19b255ca825cc501a49bace71da810db5 mptcp: fix lockless access in subflow ULP diag
82ede756263241bcec650bf506f6723005153b93 IB/hfi1: Fix a memleak in init_credit_return
186a68e00967cf9677fce79bd10f4db2c72ece27 RDMA/bnxt_re: Return error for SRQ resize
154a3dcbc878336bf6c335afca9dca270574883e RDMA/srpt: Support specifying the srpt_service_guid parameter
1d460ae336cb5a11aaeb15838e3cf8d1ae836176 RDMA/qedr: Fix qedr_create_user_qp error flow
1fabe3a218080eb0bef411e9edc2a75a83b03cd5 arm64: dts: rockchip: set num-cs property for spi on px30
7a763ed80d8330f85c502447e96ebe3c336ddd24 RDMA/srpt: fix function pointer cast warnings
e59da78f88a6dd9343adb15bf89e3c2a3ff6e28c bpf, scripts: Correct GPL license name
07d9d8cb41478e6b3e54c3da4eff946063b4284b scsi: jazz_esp: Only build if SCSI core is builtin
9aa13336381b127342405689d03bb60a74836a15 nouveau: fix function cast warnings
d825da84b9ab9c58c2f9bbd265c538b64344789d ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e2d2d3f892c79b5f847e16083a10e6df6bb9c4b4 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
9e2b4a728870ff5fc520fde50bd2d2589a9d0574 afs: Increase buffer size in afs_update_volume_status()
fcaf16070e643c1e9b4dd77670782e4697affa42 ipv6: sr: fix possible use-after-free and null-ptr-deref
201bbd350896779596d7e40de51f9b9ca5d99b3d packet: move from strlcpy with unused retval to strscpy
d45ce41dc81fd51a08c2d74a47865effe2e372d8 net: dev: Convert sa_data to flexible array in struct sockaddr
227f70dea878b7cd72d884d8dcc5975bc4d79a22 s390: use the correct count for __iowrite64_copy()
d4858f2f8683bc72a8f88f3b6d7c4ebbda917ce6 tls: rx: jump to a more appropriate label
328374a85169500200a2d520c0127a93a4d24520 tls: rx: drop pointless else after goto
5043adcf1119ab7f194d109dfb0fac98188019fb tls: stop recv() if initial process_rx_list gave us non-DATA
73076b8df29e548a7a7e2160d3085f203c581b05 netfilter: nf_tables: set dormant flag on hook register failure
d5298b0a863035e72cbf88b281db8bff91c96242 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
9928fc1215a4bf6777fe07b948782a3778f63e0e drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
4d906a5b1cdc0e7b89362ac338a38e47a6681d24 drm/amd/display: Fix memory leak in dm_sw_fini()
9a85f16d4234f316b2154e1e757186d8fd9f497f block: ataflop: more blk-mq refactoring fixes
29fad0de6121fccca0e44fb5f24abd082010a2f3 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
8ee69c6095e5bb45c4e3089b6bdd3dd75456919b arp: Prevent overflow in arp_req_get().
6d6469b85b0f2dcb8d8565fdfadba28161955809 ext4: regenerate buddy after block freeing failed if under fc replay

--===============6312056995991776659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f0f2f2ed69f-fd2014788613.txt

0abcc4c3ce592d20653e0efa8ccf551c089a5e2b net/sched: Retire CBQ qdisc
46e699525913ae7408ceb6880e7af509777f6618 net/sched: Retire ATM qdisc
a0bd362f2d838bd2d3cfa4a33fa963b57799ae6b net/sched: Retire dsmark qdisc
47f3fa9a857e8e6fd8ba762e2b24f7dcfc09623a smb: client: fix OOB in receive_encrypted_standard()
bedcbf695ad6b31f7a786aeaa9ca804f32c8bcf9 smb: client: fix potential OOBs in smb2_parse_contexts()
c9d31e205e5f7b96f70bac665d4867efd0d8866e smb: client: fix parsing of SMB3.1.1 POSIX create context
cc4363589fc3cbe9409f374c2d21e54c61b413dd sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
f6e8c873ff069ffe64896c1a3cf6fa4d27f4a88c PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
b8d4af628ecfc09d1d614e2d0c78641a5791107a bpf: Merge printk and seq_printf VARARG max macros
481476f585d5557ce884ab3eb0e70b21b17eb912 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
62d33790ce0e91e6bdb6a964ccb5d7c46e1b2d86 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
8741e3df9e23886ab8a832a8b63445d89d30a2d7 bpf: Remove trace_printk_lock
60d485400c237b739abb6e368babddfcd7523e88 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
2d431a37c986ced24d45fda61ff33d1265f342b2 zonefs: Improve error handling
17e2e1d89ac51f3a4e43b280a62c1bf7cf3442f2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
d0d9ca2684cd01af0adec30854279eb43bf81741 sched/rt: Fix sysctl_sched_rr_timeslice intial value
12d6fd8f5cdd5649662ba516a59247040580325a sched/rt: Disallow writing invalid values to sched_rt_period_us
ccfbf408987c88b7585d1dbe0e5a161f33755aa4 scsi: target: core: Add TMF to tmr_list handling
e972ff236a2862e9ee706f4eefa3e9fac8715c63 dmaengine: shdma: increase size of 'dev_id'
56381517af671edc1564002d5e78296d1eab8d3c dmaengine: fsl-qdma: increase size of 'irq_name'
8d8494f4406afed9518fe6744e38b9d88443829b wifi: cfg80211: fix missing interfaces when dumping
9319a4f012cbf9e685d2bac0e661a5893831fd4c wifi: mac80211: fix race condition on enabling fast-xmit
b0d452dd5eefcea546fcfedaeb300d4f808f4ed5 fbdev: savage: Error out if pixclock equals zero
a6f891a40879e9f303d87ce239c813c63e6d2300 fbdev: sis: Error out if pixclock equals zero
a240f54616b3341623a39bac2b9c9b56466fa460 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
14f7576947c38b46a57aa6caf9c7e2d654aba5a7 ahci: asm1166: correct count of reported ports
5790f132db0ae51c97574e5e63777757249a684a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c8e49cefd4673be847acea2f586723033f55c1e4 MIPS: reserve exception vector space ONLY ONCE
acaeec991834f457a3386f2ac1430b61f43a8aa2 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
9e3d25b7920d6b9385f71c80ca9e0888e07359a4 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
1cda6cb5a8be11ee672b52f7c46ac469bcf07982 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a78b4392fad687858d1463462c677a536ea56c07 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
8adbae31ee830ed07cfea92c4a907f8af4269066 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e09b8f83f769310425317864e2b8208287229978 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a495c93d3df8f0767f0f9a012fbc2f0f94aa18d3 nvmet-tcp: fix nvme tcp ida memory leak
bc4b883a6fc8aa4ad3fd141e65e103f355a2b964 ALSA: usb-audio: Check presence of valid altsetting control
95a6d6e68b5d58324522218029f53e52bdf8c06d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ca952780db31ca25d57ef997ac334a9e83d88d0a spi: sh-msiof: avoid integer overflow in constants
01f1504f94100f69147e8a8ed2145fbde2c93314 Input: xpad - add Lenovo Legion Go controllers
eb059a06df9521846d2ffb32dc9bc1cebff3976e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
a5358e1b57206bb578f0d03f1b24e46dccaf549c ALSA: usb-audio: Ignore clock selector errors for single connection
5a1264ff0ff01169711fde8c295427fac7cfc3c4 nvme-fc: do not wait in vain when unloading module
ffc750e0cc5aa6fd0e39e1c119247aadf034bfe3 nvmet-fcloop: swap the list_add_tail arguments
941db15e94395b42b0d158196351b3ca34ae102d nvmet-fc: release reference on target port
7b7af43ad5e8b694d6076039ebb12773524b72f7 nvmet-fc: defer cleanup using RCU properly
679c099577bde555fedd256203af85a986884076 nvmet-fc: hold reference on hostport match
d58544140046bd0225b2002207dccc0736d241e4 nvmet-fc: abort command when there is no binding
b9d5c326d332299a8480667d76c1e397202df2a6 nvmet-fc: avoid deadlock on delete association path
4efb8f1a984865978e8d3c68eb93502a95b8a392 nvmet-fc: take ref count on tgtport before delete assoc
2be3174ec0762090e961ba1fcfa221d1a93a9743 ext4: correct the hole length returned by ext4_map_blocks()
06c5df4e8d2aa6fa23afc604617f2c86d5bdebf8 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
d756bdccb77fe34d65fed3e32b25b20fb0793773 fs/ntfs3: Modified fix directory element type detection
2c0e48b2257fa49fe7279a1f31fc7ab95178d79f fs/ntfs3: Improve ntfs_dir_count
0acb4d9aeaf62d133f33daec24b5881fc72c6775 fs/ntfs3: Correct hard links updating when dealing with DOS names
48765c4b05db71d4712bf1c171f9b1527e5fffa0 fs/ntfs3: Print warning while fixing hard links count
2a9e1a664924680a0bbb7f025b8f2dff85d4d04f fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
ec47cf1f9985fcfe5cb5631258af30aedff32154 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
30aea2c8987f9e051e920cd623b7263de8b58077 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b38c90aee8fb1820e308de9c8600b818f1ea9412 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
58271b840b3db4f8186c6fb38739f5f221eed9c1 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
bb55e78040aa422dd84ee450fa8ed727acc283e9 fs/ntfs3: Correct function is_rst_area_valid
35cdb335d128d43c6a3765136dbf17cdd06009d4 fs/ntfs3: Update inode->i_size after success write into compressed file
7a6d549702d426a7ca217cda48a76ffdd3e8feee fs/ntfs3: Fix oob in ntfs_listxattr
f649158e8bac15215bbbc1e952145b05b5cbe36c wifi: mac80211: adding missing drv_mgd_complete_tx() call
573debdbe6725a3af8f79613595087d8a71a1f89 efi: runtime: Fix potential overflow of soft-reserved region size
c270612e2b24960f928607e2bc9d8fdd87e578b5 efi: Don't add memblocks for soft-reserved memory
a3f67d337eaf90e8772eeacd071e2cd9d111c4ed hwmon: (coretemp) Enlarge per package core count limit
80285da941a39cc0b55f22dca9fffddb2a88ae73 scsi: lpfc: Use unsigned type for num_sge
0f0ccd256d4b48c2f82de019c314777758832249 firewire: core: send bus reset promptly on gap count error
e122dcb8f96f0cea3c4d41100dbe07bea3d9f4a7 drm/amdgpu: skip to program GFXDEC registers for suspend abort
3ea73e8de879f6633afe8dd3d7e9a90a7c0fc0e8 drm/amdgpu: reset gpu for s3 suspend abort case
5bcda0ea0adcafda8c37848b76ab9ac68a5bf3fb virtio-blk: Ensure no requests in virtqueues before deleting vqs.
af4bab9ccd2437a5487eb7387ed132d0b9d53e8d pmdomain: mediatek: fix race conditions with genpd
57698f9e5854baffd2eb70a72f58131b30026b47 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
6ff29244c213fd3ddc13fae8553b1c5a2af4f986 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c1a14d9965b7800c4cdafcc6350285405b9ecb13 erofs: fix lz4 inplace decompression
1e732e1a7775551f6548e1a96d68a9d40a220b22 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0b98237dd47a708256bfaab6e2e2a28211e0faaa drm/ttm: Fix an invalid freeing on already freed page in error path
a068fb2432368b0b13bcac427f8b42697004fc6d dm-crypt: don't modify the data when using authenticated encryption
202f8497695d06ad0809ef4552dc6da589929450 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
76046caf836547b9b319398c5b582a21f5b89ac9 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f5c583347e1c9a968905e3db779052efd1bdcdbb KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
0dac9270bf589c2ef6f6568ce5e77f183ccad291 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
4933328772251d108d2a80a67d1fca83e2f84e41 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b5a0f6737a51c88565f4e785e4923326967ddc25 PCI/MSI: Prevent MSI hardware interrupt number truncation
7452eadcbca29511658ee8844dcd213f8ff008bb l2tp: pass correct message length to ip6_append_data
8209b3644cc5dee437bf8a9e83cc3fdf710b3d11 ARM: ep93xx: Add terminator to gpiod_lookup_table
6ddb32d7941000e52359bfaae2c08b85407b48af Revert "x86/ftrace: Use alternative RET encoding"
377527d836d01402caac27e57ca8b76e0dc043ee x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
c847da8d21c2af48a6f7e519cffabeb57f3aaf70 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
292269ab236a95379a2a79398bc5a4541ad56c68 x86/ftrace: Use alternative RET encoding
440245a639abda6a435620559f825633431661d4 x86/returnthunk: Allow different return thunks
7a70bad52b5030d872b4eae793a05b2b12bde3ad Revert "x86/alternative: Make custom return thunk unconditional"
f9f34baec7a7b86cf94eb4b7d4072558d99fd81b x86/alternative: Make custom return thunk unconditional
7891ec1b9cf050d15d183899aee70017553a6117 serial: amba-pl011: Fix DMA transmission in RS485 mode
4ecfa774c919e8df6159e4f6fdcfcf6ad28ffcb2 usb: dwc3: gadget: Don't disconnect if not started
5818b8616221b17697d814a38684c817c858f064 usb: cdnsp: blocked some cdns3 specific code
84b11d48be5348f1cbe8bdb053e8d3b09112dee4 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
64cafdde504cba146db434c6cbf38837c2419bab usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
7f288d791365389c9fccedd7aa4954e866061877 usb: cdns3: fix memory double free when handle zero packet
0559954bee2ffdcc019d27523aaf84a552150f7b usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
a79ade638f71d7e33b90a47f1ccf338df9539438 usb: roles: fix NULL pointer issue when put module's reference
9479243aa9feda940c93ade111c78f301263bc8a usb: roles: don't get/set_role() when usb_role_switch is unregistered
96e7b7138b1c478176b2f50f7e60ace63404278a mptcp: fix lockless access in subflow ULP diag
9d8fb838e8a6a85d7e073c9bd9c617c41aa57e00 clk: imx: imx8mp: add shared clk gate for usb suspend clk
3d3744b547eb979ead80ecf2d068874932b2b334 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
1b5e68e6e84ba9d6344dfb24cc86adcbc7437028 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
d7655aff121998ad7526a8e686df811b31c50029 mtd: rawnand: sunxi: Fix the size of the last OOB region
6fd0a9bc9fc5cf23b91dcae90d4e71e4505affa1 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
1802f3d9a36cb1fdd054bccba71b17d9e22e28a0 Input: iqs269a - drop unused device node references
95a87c210851f145fe7193e348334a81da955b47 Input: iqs269a - configure device with a single block write
f527c8d47d06a46c777095e861206dc603d66957 Input: iqs269a - increase interrupt handler return delay
5ae24bb3e62e82505e5765cfb2943ac59353ad6f clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
f1bad814692b0825ad21684b47bb2b5c80cdcb1d Input: ads7846 - don't report pressure for ads7845
2d8b0bef3de6888242ecc83eadec4273190beadb clk: renesas: cpg-mssr: Remove superfluous check in resume code
1d48b8e4b23540c22a5a0e32c42f26c4234f38d0 clk: imx: avoid memory leak
76367baf030971f344d8cb9afaa762c176da4282 Input: ads7846 - always set last command to PWRDOWN
7d828b22c9a7482bc1ca9fb13b9c696dcc2db24b Input: ads7846 - don't check penirq immediately for 7845
e65b1e4b0fed8f44ea2a3190c3e0fac2d6a5a76e powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0ae32f4a678f8a2ecde73aebca7538629d9a13dc clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
21aa950177ac169f1bdfa7983f074279ef266207 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
dea5b65afd83f00f6424210f0709c0d7a3f7ae60 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
3c57d560cc34dd5b205c5d90c53fa59ca53e6186 powerpc/pseries/lparcfg: add missing RTAS retry status handling
0e0f869d241c75a2178230289880706f7e4216e4 powerpc/perf/hv-24x7: add missing RTAS retry status handling
784d8d8f58cc6fecc352f1e1f300ce2d1d4877b9 powerpc/pseries/lpar: add missing RTAS retry status handling
81996874a1b926e777557f0f3076717c9277ad57 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
7f055854d171231305d3be528130e1465c5bc4e9 MIPS: vpe-mt: drop physical_memsize
2c11872b6a2cfacd60900f2b3790951841da1afd vdpa/mlx5: Don't clear mr struct on destroy MR
0fb1ad8a36a6fe9cd2b015a8ebbb5e71be907fae selftests: net: vrf-xfrm-tests: change authentication and encryption algos
31b47ec02ed58608e3449dd715d9dd7b688184cb ARM: dts: BCM53573: Drop nonexistent #usb-cells
a3352b9738526cb8a0a2dad6af1f756dfa2e1aad RDMA/siw: Balance the reference of cep->kref in the error path
6e7f1a2b7ac36e54a55d3f9fd3425ea5e9e4ae73 RDMA/siw: Correct wrong debug message
dd9dff40e8a4d28f97e0446d6185be003dff15aa clk: linux/clk-provider.h: fix kernel-doc warnings and typos
801873b5a02f92b1fc512f9771a95a765bc677a3 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
b854401fac5f39b9be0260e3b922af27c86cf396 acpi: property: Let args be NULL in __acpi_node_get_property_reference
03f358574d11b1c07c453b18627752f93e52e09f ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
146869433ea8b7efc7e4827884a23a2140218e40 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
0253a8f3e478075257df78a57eeb1cc3aee9c275 perf beauty: Update copy of linux/socket.h with the kernel sources
c25ed821ed5cfcd05ef31821d815eaf76db12755 tools/virtio: fix build
2d02be6dcec4fb01e2ee1f5ad985ae8055d34403 drm/amdgpu: init iommu after amdkfd device init
3ada2c8d5f06a9bbdcba8127c1014fa2d9d24501 f2fs: don't set GC_FAILURE_PIN for background GC
7e389ed3e52c908c677699a1d0a0a3bac2e93818 f2fs: write checkpoint during FG_GC
12c4d6359e80edb00e6f82bfd101f94d3a76584c drm/i915/dg1: Update DMC_DEBUG3 register
a2a316bb550cf8cc11909601fc297fc886cb676e kernel/sched: Remove dl_boosted flag comment
c16d7c422943da816f8d66f2addc7f4afbb6d081 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
8cbdd4f74bafa89d3bee492075c138e845cee4c5 serial: 8250: Remove serial_rs485 sanitization from em485
d9efea6381c5f0daeffedc3672720b15de4a15e6 clk: imx8mp: Add DISP2 pixel clock
8286d73938e5f1f7d4b10fdc5fbe6a0a3a0debfe clk: imx8mp: add clkout1/2 support
95f0fbd38ed30176ae760b6ad1fad203df088699 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
6fe714800d2fd2c9f61226f66e6a12a1cbf3ff56 net: ethernet: ti: add missing of_node_put before return
7236e780633324efece0aa4f857707ba70250ef9 powerpc/rtas: make all exports GPL
0a6510b95b83f2d6ac1e0c0a25cddec5c213ba30 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
769ea68f614bbd3e48d7893fa8d492c34edfd39a powerpc/eeh: Small refactor of eeh_handle_normal_event()
181ede5d1c029d2115c449c099aab2bf6817ad96 powerpc/eeh: Set channel state after notifying the drivers
ed21cb7dbfe8e7a259d394c052aac1442ea125bb PM: core: Redefine pm_ptr() macro
b2a0db273f313d3cca04894cdfdc8604ac1f775f PM: core: Add new *_PM_OPS macros, deprecate old ones
4b727d9df7a1628ee5ded49b70a230da790dd654 mmc: jz4740: Use the new PM macros
f22e1c39bb760593b060033f0582405917dfac5d mmc: mxc: Use the new PM macros
2ac5542c667e6e4b774f5b36167b7d7a8ce83cb7 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
88fec9dc8367b4b9cc46861990877fad48be2317 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
303ad199c7f737df7036e07cdb38aa090fcf1bd3 Input: iqs269a - do not poll during suspend or resume
045c973ea4cc2bf991eff9aab79032fb1976b515 Input: iqs269a - do not poll during ATI
cef4330ede8ae6582d58e173a1f5917cba9724b3 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
29663743f68bd928778a183bbd128d8644ceb59e netfilter: nf_tables: add rescheduling points during loop detection walks
8aee8d1787cdfdbdaeb7e83da2aacf68dcf4c7f9 debugobjects: Recheck debug_objects_enabled before reporting
a64945335e5ad9fc6093e9308e8ca111a0796c56 nbd: Add the maximum limit of allocated index in nbd_dev_add
82a11704b0c177dd93e37c9f7c336b218564d584 md: fix data corruption for raid456 when reshape restart while grow up
40162bd765b954df1ea6fbb67bbcb13a1b59e9de md/raid10: prevent soft lockup while flush writes
1b7e4bbc987750f71b10eebde19c8a5304d66a10 posix-timers: Ensure timer ID search-loop limit is valid
d53f47b5aed56e7fabb541350927cd791f0c9baf btrfs: add xxhash to fast checksum implementations
63b0c94946f41c69b9e2193d485e2461b7c09c3a ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
50c0011389656486a27a3113e9d46f6bd35178e8 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
0249c2e1bb152c13559c4204738e3eb291a98859 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
0b229a5df98e95f84c3edc296ba79418f003cc5e arm64: set __exception_irq_entry with __irq_entry as a default
9a70326380fd4fadb6c9fdb0ca341ba7d24f8082 arm64: mm: fix VA-range sanity check
a632e08ff7e8cda0979c3d42d74a319bef9b58f2 sched/fair: Don't balance task to its current running CPU
af6d9b1708f1b676dacb3963387427b6872a63e1 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
71eb30bc4b6279487c46de8be7c5d1b501d65d0b bpf: Address KCSAN report on bpf_lru_list
3e7b38caa16a9a54b9f3443bcd67347c3226816c devlink: report devlink_port_type_warn source device
11fb35ec73457a85f4fc7d84656688b42dde8ea9 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
e9ed132636b9dd0eb3d8dbce2c9151b6e59af756 igb: Fix igb_down hung on surprise removal
39f1421fdd062941e12317b81b80a6dd269a37f4 wifi: iwlwifi: mvm: avoid baid size integer overflow
120a0eb26e611ed596476ddaf0ba0f4f0d90df98 exfat: support dynamic allocate bh for exfat_entry_set_cache
be121bdf34d3fc1419594af3a33751f994c9f0a0 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
7ff9d7b441cd43b9a52232fc2227fbe75567b17b arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
b3f6956346c2d1ce2b30347da1691ddafeaee3a9 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
39e6e8a67b426308cadadd93ca71a6e1b58d255e ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
88827a9b5515a9aa16e9939503328c6fa450c017 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
dd155bba20742d6160282f585de4546ae4b647d2 ACPI: resource: Add ASUS model S5402ZA to quirks
18dc03a8251fd11a6abcdcfd37f01f78a1e07ce6 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
f7c25a70b09a85a9e143a5b59645d16ccbd4c3a9 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
5e4482ca7e12b2a1c5d95c322ae3c1dd8afec511 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
0b3f4f3ca103affb621bf3ad982e7e298ab5012d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
5f875b1a8e88f00bcd505a3eb5bf39f10605885e xhci: cleanup xhci_hub_control port references
c6bfe561271e0bc3c4a1b3b468b52ed2a13cc630 xhci: move port specific items such as state completions to port structure
50aca2ff0b4374a2dd4b557bf4d93748628856df xhci: rename resume_done to resume_timestamp
309c39a2d7401cd536908d6f61bb74b39abbaf8a xhci: clear usb2 resume related variables in one place.
09b8bbd084e8a73d02b7466b0fd290399b0f3177 xhci: decouple usb2 port resume and get_port_status request handling
aa34b768e5e50cf468288efbe850ac202085bcc7 xhci: track port suspend state correctly in unsuccessful resume cases
02b37f12974abe1fbbc9995197c8a40158350c0c cifs: add a warning when the in-flight count goes negative
a96575040f372c4b3362dba0b20a1c6af817e834 IB/hfi1: Fix a memleak in init_credit_return
7990a8b69166a165d9f9b43f3706b6dc451af38c RDMA/bnxt_re: Return error for SRQ resize
ee3a8776941bae7238c603e3cd2199fd9fe6c43b RDMA/irdma: Fix KASAN issue with tasklet
d3d7743254c54163d85ecd2a0167a767899faead RDMA/irdma: Validate max_send_wr and max_recv_wr
a857403e2f28f80ffd7755048f058730683d284e RDMA/irdma: Set the CQ read threshold for GEN 1
c9b5ced2fa6214e9af40438176884b8f7e45ee79 RDMA/irdma: Add AE for too many RNRS
b15df9178d59751fc2f703842e28ed6ce40d3ea5 RDMA/srpt: Support specifying the srpt_service_guid parameter
6901589439f26564f99522a9e0847f06ae0b1473 RDMA/qedr: Fix qedr_create_user_qp error flow
b2fdca71f881f128c2193f3108cdc5e8e92ab973 arm64: dts: rockchip: set num-cs property for spi on px30
cf45953ee95b7f7019fbe2e6726b22d293ff7650 RDMA/srpt: fix function pointer cast warnings
632969dc6ad7454b72f39d2f9de9d9f467cd50c5 bpf, scripts: Correct GPL license name
98ded30a16175289d954c0b4e3c7e36faa8a638a scsi: jazz_esp: Only build if SCSI core is builtin
5f1e2fb6733e2d64b512048fa693393a82acc0a1 nouveau: fix function cast warnings
f8b5dda435a8a008fc9c50507967ed7a693c655e net: stmmac: Fix incorrect dereference in interrupt handlers
12e764134fe037a9ea0af0b0cab5e128c66e0c4a ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
0c833882b15b0fcba407f3c8af075372695db9f5 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
8b190ffcdf4fbfbbd06a45147aab47722619e77f ata: libahci_platform: Convert to using devm bulk clocks API
21584c8d8d4e236d3cde726cabc7492d032235d5 ata: libahci_platform: Introduce reset assertion/deassertion methods
ef9611c2b1e167d03c2cd2d595f0a914e117563f ata: ahci_ceva: fix error handling for Xilinx GT PHY support
3ac30151c81f98cf584e890e675ea562effc83f5 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
b32c9556aaeddf2423b60aebc7f0da9cfff48228 afs: Increase buffer size in afs_update_volume_status()
947b6970368cb5a636a46d0464326cd3a325dd28 ipv6: sr: fix possible use-after-free and null-ptr-deref
2104071fddf060bebaee459eb07b95ae9ed63634 packet: move from strlcpy with unused retval to strscpy
bbac8ceeb6d6ed1af2146ad4b0c79ad60e884ae3 net: dev: Convert sa_data to flexible array in struct sockaddr
7c65dac2ea611d9d7cda5129526933c9b2669007 drm/nouveau/instmem: fix uninitialized_var.cocci warning
a0ef8ae24017ff122a491d22674b57bc512deac9 octeontx2-af: Consider the action set by PF
fc69c243b8a21afb3837f33bfee8161fbe3e70be s390: use the correct count for __iowrite64_copy()
660ff966c3dbac063670d877a07f3239b4ac93f2 tls: rx: jump to a more appropriate label
24ccee0062bd8ec890eaa9f20ef5a1b9364b389e tls: rx: drop pointless else after goto
afbabaf984c1d2dcc0f6707cfc0c222ebeb461a9 tls: stop recv() if initial process_rx_list gave us non-DATA
4a3e42a001ce4c4d325e9aaa4eb4bab188cb3e26 netfilter: nf_tables: set dormant flag on hook register failure
265476f18dff587dd0035966c63849b0923a7e23 netfilter: flowtable: simplify route logic
4a1ca16f1412bc5d7caa6ef25f22248736b47050 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8f5a07e91885785929cd0b384a45152283249532 netfilter: nft_flow_offload: release dst in case direct xmit path is used
447fd8ebe1b78ec793b0e8c0fdeb02b22ad26037 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
2b3bc5348ac40ae2e6e7d4887375cc12767b43a2 drm/amd/display: Fix memory leak in dm_sw_fini()
53eef5d1933e70086bba4ba90a4463ec91fa6d8e i2c: imx: Add timer for handling the stop condition
b259e988c7cfa569f64dea8157cb7f5160e6b929 i2c: imx: when being a target, mark the last read as processed
d902d9324c271d0721dd62680b6c8d403831a9f8 cifs: fix mid leak during reconnection after timeout threshold
69b4b290760eea6c190274b57f6b05e237230a11 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
1e21f5a4099c80ac5d95afede175574272ca592d arp: Prevent overflow in arp_req_get().
a1339549cdcab16832b427bf9dac949a81e2d9ea netfilter: nf_tables: fix scheduling-while-atomic splat
817b003315ee82f01f6ada3ba5275f83e2f77cf7 ext4: regenerate buddy after block freeing failed if under fc replay
47c2a6c1ce2cef8df82c93c960af0eab1cc9b5fa ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
52fc68ab0f5516719bc0efb71880179fb4a6b231 netfilter: nf_tables: can't schedule in nft_chain_validate
fd20147886133574aeaf610899f8f486f35d7476 r8169: use new PM macros

--===============6312056995991776659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89f4e346d06-1fe7326e4083.txt

1ecd509ae1f2e2f767ee06250d95d70ae9a9e37d KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
fb234a901ea120acc9416f1d233bed50de849f92 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
4ee2c990e955b26d7f9baf7d24228aaffd71e72f net/sched: Retire CBQ qdisc
6cbc7c4aea494fa8d5d9193ceeeaa69c3b40e563 net/sched: Retire ATM qdisc
64ea3664043fc331bb1a411df450babb2e4a785b net/sched: Retire dsmark qdisc
75543405088cfc2e1cd80be11f6ba07cf997b247 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
30ecf44796e1b51167b965f782a69b7026f6370a memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
d15cfe2e53f5cd64e235182197e94af8a7e61783 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
7c70b34be5f4e283fade382181c87986a2f57eb0 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b5fed1965837a94702ceb3812e0c586ba442048c sched/rt: Fix sysctl_sched_rr_timeslice intial value
1185ecceb6946923876711a24ff4f40adc01beab sched/rt: Disallow writing invalid values to sched_rt_period_us
a52e30cb90804b820fa5f652b5e9aceb76b04756 scsi: target: core: Add TMF to tmr_list handling
0e914c68749f341557d9a578afe1bf8b40cb7a59 dmaengine: shdma: increase size of 'dev_id'
ccd04e1ac351fabf408e3032a59a9b9658762a50 dmaengine: fsl-qdma: increase size of 'irq_name'
a615b7cbe42ab1724d0d509c8843708ac4bb6edc wifi: cfg80211: fix missing interfaces when dumping
5830415c16281c2ac19e0885f1e7403d45d23024 wifi: mac80211: fix race condition on enabling fast-xmit
160a98b72ee89a19dc62d2f34640667dcd1ea80d fbdev: savage: Error out if pixclock equals zero
033c0326954e1a5bca150e4f27067a24f7f83e36 fbdev: sis: Error out if pixclock equals zero
ffb833ed99d13eb70f7fd5be635064d294538489 ahci: asm1166: correct count of reported ports
12e0e04ab3e655c7e7223de501ad9dbf3f9e393a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
eabd2cfe2bca22703c256ee410d05730eb7f7ddf ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8e4b3b6444da62759c8f78ffa142a309dbbebbb0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
773bd795555e4a3dfbc3c6913f0d6505244512a0 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c362290e1ec1e4ee0e20a6fc262edb751ef72736 nvmet-tcp: fix nvme tcp ida memory leak
45b9b8a23b72b786517d032d00fd4fa053f348da ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b99a58a32984e59c84c3f5914ea5ebeae14d4e02 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f1c1b97a1adedaa2d3c59832f791eeff689444ce nvmet-fc: abort command when there is no binding
ba6849c68d127b55460af3036fc51379dca63a7f hwmon: (coretemp) Enlarge per package core count limit
e6c8964c528d13b0c2489b2d74a9c749c98ddb77 scsi: lpfc: Use unsigned type for num_sge
48edff133a788e36e61ea9cd7dbac764c9125e87 firewire: core: send bus reset promptly on gap count error
961c9dc8514517628565a73c0e87794b2146a3ab virtio-blk: Ensure no requests in virtqueues before deleting vqs.
07bfbb61c0a23f577f4145b3304ad4bc7afd4778 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d0c8ac34031c0a00151fc86fae3098e7947b847a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
6bb2bd560f08ce7ae540cbd997f05b1309faccf3 tcp: factor out __tcp_close() helper
11b5484b34747f39c362a7e08c887409197bbe6c tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
c2392acb58ebab9ad0f21edfbfab7b5a8547cf3b tcp: add annotations around sk->sk_shutdown accesses
442e8471871e7dbaeb3fb1adeab0003b6e3a123a pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
a4f281c49fbc02c608442e91213c015d9872abb9 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
ba3bf2d961308ac3f5d185d64ed11b86b6981088 spi: mt7621: Fix an error message in mt7621_spi_probe()
9c85508535b222849811dc080fc4d0e906356ced net: bridge: clear bridge's private skb space on xmit
cd4926da63b5ca39a48ea39ea524485d09a6e222 selftests/bpf: Avoid running unprivileged tests with alignment requirements
76546e653ccb7ace42c658ea9e793aefccb22c84 ALSA: hda/realtek - Enable micmute LED on and HP system
74e48dfab46fbd62ea4fe787f73060f5721cd910 Revert "drm/sun4i: dsi: Change the start delay calculation"
c385aa44fb59f830148bb3f8348e31a8a21c5c17 drm/amdgpu: Check for valid number of registers to read
b79cc487b08d2b0e258f5a90355206a59706c88d x86/alternatives: Disable KASAN in apply_alternatives()
4e0e108b377947b7b87d02d8147741a233e977b7 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
183b0064862327ae6e3a8eaf0df34ec49c457a81 iomap: Set all uptodate bits for an Uptodate page
4602c3411177936a8913e4bc035684def8dc97fa drm/amdgpu: Fix type of second parameter in trans_msg() callback
6c25d9fd0758822b78e22e5b40cd02a988308efe arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5bbed6f19d94634331358653b4ae9374f776589f PCI: tegra: Fix reporting GPIO error value
a9367fc9ffda1730e5eb366d41d3d8b381a9e423 PCI: tegra: Fix OF node reference leak
7e3b9c3920be985e51fb8a5e858ddb65fe5ede09 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
5dff42fc5193ad7c702a5ccc730558836bd1480a dm-crypt: don't modify the data when using authenticated encryption
74ca147c235f44b19770f6354c1656aae4efe8f9 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
39090e790f5ceaa03dd8db91db89ed58f2a1fc5d PCI/MSI: Prevent MSI hardware interrupt number truncation
d3e051efb3753f044693fbeda3f1bf6112fbc228 l2tp: pass correct message length to ip6_append_data
3e44a932a9f80163265fb6627251f0516001b047 ARM: ep93xx: Add terminator to gpiod_lookup_table
8e06f79eb898b2307f9c13ad6c254290da5c7d09 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
596482fb6694a51f65375dc069fda77286ec46d4 usb: cdns3: fix memory double free when handle zero packet
ac9b6fe9e3712ada4f54b1022418178b6234b82b usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0c2e57a2c9400eedb6ebae8d64bbf7ee2dc5d807 usb: roles: don't get/set_role() when usb_role_switch is unregistered
59673c4c0755319650ff3b8c2e418176067b2132 IB/hfi1: Fix a memleak in init_credit_return
967e9a692aa7abddfe2ca6343b7c5c9955e372a8 RDMA/bnxt_re: Return error for SRQ resize
b275fc8a4da7c85b4837ba1251625d6ae76813b6 RDMA/srpt: Make debug output more detailed
e5ff4b5adbffa927f89d46690d293c5cfabaaf3d RDMA/srpt: fix function pointer cast warnings
6d000acbfdd7c44895576bb50d07034d5a1caaa9 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
9d81b0e4f48371bffff0e27b2bde0b1071dba094 bpf, scripts: Correct GPL license name
a9da68d1fc14f1d2756f285b559f927cb0c20b18 scsi: jazz_esp: Only build if SCSI core is builtin
707bac5fa1e4fed6691477de691a249bdd082e29 nouveau: fix function cast warnings
85f5f6b20e505954a3ef72f6b6aaec60d6280e4e ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
8d5c56905138dc1615b56c244d1c0a16be656ebe ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
9d511e222867223e0ef15a5f4b4eb27e45b81e66 afs: Increase buffer size in afs_update_volume_status()
4d591552dffd7bfc8d4d35d03e961b7cdf2389db ipv6: sr: fix possible use-after-free and null-ptr-deref
b64c51221f6a4dd8c6e0d5a88a6368811b330e56 packet: move from strlcpy with unused retval to strscpy
8e53d092ac7367ac46649939a383c1ac993f851b s390: use the correct count for __iowrite64_copy()
732af05813c591e473afcea0bfdf415071a5a440 tls: rx: jump to a more appropriate label
60f8d29b608c0f418340dca898a677e719af7b26 tls: rx: drop pointless else after goto
2183d1f00d69aa0f0fd37d69357277430ddf8c2f tls: stop recv() if initial process_rx_list gave us non-DATA
775b08d2ee0986bccac25ecfd0a7885aa2141ba3 netfilter: nf_tables: set dormant flag on hook register failure
0049477b61ce658c1ed0433ea183ee1f71177477 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
b87f2d769a0e80950d25fe226c7e23c4de4242a8 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
3832e1833c5ba2a963194583fd399bba61755424 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
1fe7326e40830ba685e1013ed12c09d1e6254597 scripts/bpf: Fix xdp_md forward declaration typo

--===============6312056995991776659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4a3c458b8d-a4583d97d414.txt

f870fab6c047625ffc253beb0813ea1104d1bf51 net/sched: Retire CBQ qdisc
7e6bef8aa2785cfa814b74ed5c7683fdeacb0191 net/sched: Retire ATM qdisc
bc715da5499bd4cd01e8bae82d1c4c69adbfb75a net/sched: Retire dsmark qdisc
b5b1763b0ee2fee30369bcfdfa62d33b4fc3453d sched/rt: Disallow writing invalid values to sched_rt_period_us
c928cbbc6cfdb655b5c975e561d215a7e0396728 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
87cc5bed1465695c6f49d667842eeaee4358f575 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
526eafeda50c102cca0945dfb5a7c945f6ffe477 riscv/efistub: Ensure GP-relative addressing is not used
f3bcd6995c20f0cc12bb05ac96f8420e0bdbe8fe dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
471afb8042172406c82dd1c9de7bd36238a4278b scsi: target: core: Add TMF to tmr_list handling
d35ac450cbfd92d8f86a2202a1575117926a1970 cifs: open_cached_dir should not rely on primary channel
a5f4ee2f0e7aa3422895ece74f64ddf05ae18710 dmaengine: shdma: increase size of 'dev_id'
ed98340cd7367591e67d5db5d57e9a3a00c84fe4 dmaengine: fsl-qdma: increase size of 'irq_name'
745e99f663f4e24b9b21350137ab9240d0a047da wifi: cfg80211: fix missing interfaces when dumping
ca84bc508ee72b1347acd1602333a31d15b5bbcd wifi: mac80211: fix race condition on enabling fast-xmit
624d4c624913aec2312c29d4900244d572369a92 fbdev: savage: Error out if pixclock equals zero
e01b8154334e10162ae3f848e4be70f0f0312b9c fbdev: sis: Error out if pixclock equals zero
2520d28ae0f6c2d7a922b33b36129dc39369a6ad spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
df7acfe0e9869b83bdae569210dc93a87aeedb1c block: Fix WARNING in _copy_from_iter
976174641ac7e2c3e59161a0b649b69fe1186a94 smb: Work around Clang __bdos() type confusion
2850fe95c1f0362d697370fb8ac83f2284dc9681 cifs: translate network errors on send to -ECONNABORTED
f759792f754394c8e534827fd1e418b911529ce5 ahci: asm1166: correct count of reported ports
f26b758c58df15acf5a0e112baabb6dfb7fdd55e aoe: avoid potential deadlock at set_capacity
5cd987efe6a2b1919c50a16e8a88f7c6b35a603b ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
f1be54afd2031ad226b4ecd3268374b13c862616 MIPS: reserve exception vector space ONLY ONCE
1d99626536371a7cd0027119bdba75e9c28eaf56 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
8059f02989bce8e1fb2f4be5c22c4a9f7f556d43 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
575ce3e2537cabe0c91ef50ae529f26f6be1e4d9 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
24826f8226fedfdbf91c28c365001004f543a4b4 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4cc156f3cbc0d259a45ff2925e9e3f8102d76639 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
1846e51d1daa4207bf0ad931c392c7aff9a4ab2a dmaengine: ti: edma: Add some null pointer checks to the edma_probe
4db5b93c179a808b566d90e0b0015da3f8734e43 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
15d51653a6f57bbfd75d82c3d682891c3c2a1592 nvmet-tcp: fix nvme tcp ida memory leak
147b3e02ce100d67f7aa997f4309df2db1dd4eda usb: ucsi_acpi: Quirk to ack a connector change ack cmd
93fb523d5d2f902e1efe6daf87d95bc243364140 ALSA: usb-audio: Check presence of valid altsetting control
d0aff11ef004cd562488f9144fecc115ebb2a85f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
df4897ecd89b4353a5d1e055a793d37ccc447254 spi: sh-msiof: avoid integer overflow in constants
cc8f313b8ba4ecffc5427cdc33357b1d3b212804 Input: xpad - add Lenovo Legion Go controllers
0a5ae27ca6d0308c749eb7e8d676e1d82625d020 misc: open-dice: Fix spurious lockdep warning
fba70c1406fb7f2a34fd0708b4c0bd245568cdf0 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
fc2df8d0f7d95004de58afdb75572ce516cb7089 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
ec4c4c1e9eaed0cf6345397c7ecdeae353cb0dd4 ASoC: wm_adsp: Don't overwrite fwf_name with the default
5f1470c4a73103b95b148ddfe21f777a6a0c6741 ALSA: usb-audio: Ignore clock selector errors for single connection
65c57f9ecf8c6f1402e16807afa702b614eefa94 nvme-fc: do not wait in vain when unloading module
e583ee8368aa801bc8e4ca178cb8e16ff92726d7 nvmet-fcloop: swap the list_add_tail arguments
a59cf90af04d5f5992c8728d1d4e939ad895d2fb nvmet-fc: release reference on target port
0df95ceefa5e0be23f31b7b16c9e2f1766be0f14 nvmet-fc: defer cleanup using RCU properly
32d272a9b296d69c2a0f315b19ecafbf2b07afaa nvmet-fc: hold reference on hostport match
578613b22579d2336608027b1216883c83413c71 nvmet-fc: abort command when there is no binding
24911d5341d0c92cb6448fda20c2b4711dcddae9 nvmet-fc: avoid deadlock on delete association path
3a469a028393288ca5ac7f754d476e17df0ba772 nvmet-fc: take ref count on tgtport before delete assoc
80724af0aefe0cdbcec2476ed803992107729fa1 smb: client: increase number of PDUs allowed in a compound request
7cac47bd12f8d0d54c268777d3ec9b3363a874d9 ext4: correct the hole length returned by ext4_map_blocks()
97b3d1e4101d6a62d1c91a0b0968f80c333de140 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
9ab339cc0986fcb0611aff561594392350b7625d fs/ntfs3: Modified fix directory element type detection
610b4b172cc26e484b9ea94d78209ee05062815e fs/ntfs3: Improve ntfs_dir_count
96488079501db65b9196916eab6d7643b7b69a71 fs/ntfs3: Correct hard links updating when dealing with DOS names
125d8601c98b18e2f5527b8e657cbbd875e76054 fs/ntfs3: Print warning while fixing hard links count
f68742ab905f545f0b03eceac5a7896591625b6c fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
257b629fa15f61e61234b6d6810cb2c6ea10c9fa fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
0e11af7e645a11accda24b0c29652791f96456c3 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
72fba31870f283eafb1298a2db76b9cb4f002150 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
334ca75b4ac1c429796ebcc0f5e84e297c69f806 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
9934720fcb61048dcc310983b0c75999811008b7 fs/ntfs3: Correct function is_rst_area_valid
1ed3a4d5aa70b60e9aa5e3499d3817bf5a3298df fs/ntfs3: Update inode->i_size after success write into compressed file
8952a9afa2986e9c68e69d3aa052daf33db69ad7 fs/ntfs3: Fix oob in ntfs_listxattr
73e85ffb49cc6c844e8673fa6d0cfdf2d2f8a349 wifi: mac80211: set station RX-NSS on reconfig
80de570027543deefda35cb097720780c821661a wifi: mac80211: adding missing drv_mgd_complete_tx() call
2d279d55171e4368ebc473acf93c93cfe16aaad8 efi: runtime: Fix potential overflow of soft-reserved region size
3dafb4c58e1b0d4316807ffac221a2b7497de4fc efi: Don't add memblocks for soft-reserved memory
e84ecb6e2744eafb47d4e630016ac3e73761aa56 hwmon: (coretemp) Enlarge per package core count limit
eb3df2246c6f998863491878fa5b65ab28078b32 scsi: lpfc: Use unsigned type for num_sge
64fd6fe2a098937bd62136108f1320f3003543e7 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
a4cad9e84bf1cb6cd623d5308a131ef6528c6b35 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
2a5d6d6c449c7389e29b639916d2156f23f0de62 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
22fbc81e21e92ff7080ec2eacc0a79ea6a1460c3 firewire: core: send bus reset promptly on gap count error
c0e5c3157e8a1387cd0d7bd866cf65a607c0bb41 drm/amdgpu: skip to program GFXDEC registers for suspend abort
df0e35541cdc617cdef4f103839db94d633ed9fc drm/amdgpu: reset gpu for s3 suspend abort case
d5fabdd3e2c5039b2671c0c8f67845779c2323c1 smb: client: set correct d_type for reparse points under DFS mounts
6d927a3b80a2615d6b1ab9505f351a865bea3a84 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
8215292797e3aaf0f2552524a7a4b65c76f69b6d smb3: clarify mount warning
cd6462f5476ee014b17c53f7eed497d49a001098 pmdomain: mediatek: fix race conditions with genpd
027e9173cd9f8fc06bb936ad5dc4cfa9870a96ce pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c85c9faab0b423ee622e9856e2740fb15905ea0b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
ff39659e13f09034541842737481b719cee349f1 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
8e1e4a0a60737b9acb6b983590118843b9a469da drm/ttm: Fix an invalid freeing on already freed page in error path
3de8a2d908d76779c533a6bac7136fa3a567db0c s390/cio: fix invalid -EBUSY on ccw_device_start
1e05b0145fe1620e2e9f2cb8378a458da4697203 ata: libata-core: Do not try to set sleeping devices to standby
f8355d33a1cbc39d515581b0837158378e9a7e72 dm-crypt: recheck the integrity tag after a failure
69c6620d04a99ab6a888a924fe81d73d0917f8c9 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
44ebd2fb429e33d76752b597e52cd4056c6d529c dm-integrity: recheck the integrity tag after a failure
ce8fb0aae8e4e047a1b03d6f9a96c80499089145 dm-crypt: don't modify the data when using authenticated encryption
7c978a1ccebd2c8a64ebce079c6070d217981745 dm-verity: recheck the hash after a failure
274acaef4281d58620173f2f8c615b3f75df7139 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
c881c649d3753b5f8abef757b54ee133f5f3f78a scsi: target: pscsi: Fix bio_put() for error case
064cc6cb0faf6b21fce4b833e9368992467144c8 scsi: core: Consult supported VPD page list prior to fetching page
9628e528eadbddde7b62361d666a307de69fe870 mm/swap: fix race when skipping swapcache
79c9db4d8a4e6d83a336e77059e6599355654216 mm/damon/lru_sort: fix quota status loss due to online tunings
0d95f6d5d3b2acb420612a4fa49fbe042a787693 mm: memcontrol: clarify swapaccount=0 deprecation warning
ef88d9f90bd41f713b2f08e8fe72393f711f9505 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
491c54576322a90005d899d09abaaa4654479a6e platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
e4090c6dd1d3fdd9577991f52ef85a5cc5c471b9 cachefiles: fix memory leak in cachefiles_add_cache()
b7d16c03e799f7a58eb6ded7135b9b3c913ebb3d md: Fix missing release of 'active_io' for flush
bbd4650763d58878bfbd8c6de32af1f535bbaf13 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
9d92a019eb3d5903ddf234a7b40dc8959cccb56b KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
3ecff81f306cfc1f1adbe7f60895c3dd22aeb18d gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
83886d2dce90bd5d92bd5c236add6f8dbb13c22c crypto: virtio/akcipher - Fix stack overflow on memcpy
73703e665638cb3c6dfeb31a3b158dbdfec15626 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
74cda78600a226ed318a5f89e373bbd6c169ba5b irqchip/sifive-plic: Enable interrupt if needed before EOI
6c628b09e5a8befd8b63cf11ce9f4c4a79ad9b69 PCI/MSI: Prevent MSI hardware interrupt number truncation
ff39803dfc3163b256d6d1897e3d74a7eea0de1c l2tp: pass correct message length to ip6_append_data
41d815a65a54fcdcd8fe7b3404d62ddb3d1ab3ef ARM: ep93xx: Add terminator to gpiod_lookup_table
1485fbf8a308d7cdfe4f95f4758b4a8609d76524 x86/returnthunk: Allow different return thunks
44fb087098d2e0529d0756b7047b889c90b6c839 Revert "x86/alternative: Make custom return thunk unconditional"
ef2a7caa961137989fb69f9b104a57e926d77e77 x86/alternative: Make custom return thunk unconditional
35404936de3ffc7688b519685015c4ace6b6e939 dm-integrity, dm-verity: reduce stack usage for recheck
6927bdfca3cb98066788f7d1c50df9785ba6a4f1 erofs: fix refcount on the metabuf used for inode lookup
6e835ecc293792719384bfb91cf857fee0653802 serial: amba-pl011: Fix DMA transmission in RS485 mode
70686371867923518f8f9d19ac3dd32dc4f846a0 usb: dwc3: gadget: Don't disconnect if not started
7b2dada5dee5bef42861ac3cad7335be9d696684 usb: cdnsp: blocked some cdns3 specific code
3630b91d0392c81920e04c66ca55179c6b31b59c usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
efc4207c0f1a68c0ea8388654a79e2b2af14099c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
d5da5cf34eb3bf274df63031aa3eb44549bd1c4c usb: cdns3: fix memory double free when handle zero packet
3834d0bfdf0e177cc0815ebcec61d6bac78e7f47 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
a262336cbb587acefa8fcf396ce0b3979cb5a621 usb: roles: fix NULL pointer issue when put module's reference
f4c8c1a28154176e80e86176cea3c0e879b5a703 usb: roles: don't get/set_role() when usb_role_switch is unregistered
0672caf5d480e85967c3d7df50ce05bb4ef5ea3d mptcp: make userspace_pm_append_new_local_addr static
812f6d1ddd37652242ee08f918a209a79b2d7d1f mptcp: add needs_id for userspace appending addr
c0111166659a85b025f13a6a93feb41c9509c2b0 mptcp: fix lockless access in subflow ULP diag
f09fa2c93a84aee91320c57e70095e3f64ead44d Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
60a82358ad5599936546b3d9e3923e178490cf8a IB/hfi1: Fix a memleak in init_credit_return
6eaa62ff976a0d02b0f384d54c18040bb0ba8c44 RDMA/bnxt_re: Return error for SRQ resize
3d70df296170ece789bc30cceeba97f371aefcef RDMA/irdma: Fix KASAN issue with tasklet
a8e9ceb87913b19d85ad962d819c529382f1fd52 RDMA/irdma: Validate max_send_wr and max_recv_wr
ab772120af3205fb8a75192243582a215743da92 RDMA/irdma: Set the CQ read threshold for GEN 1
f8e261267cd75d02523c6af87102e37e152f907c RDMA/irdma: Add AE for too many RNRS
ab7dbdef44192ffd54947541d12ecc0ab9d1719a RDMA/srpt: Support specifying the srpt_service_guid parameter
4ffbfdf24526a43c775be3fe7d8b7fd42f38f116 iommufd/iova_bitmap: Bounds check mapped::pages access
ddbf2dcdaf82770675c5d1b3a6f3324b3bb3b23a iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
550fc6366474866f48d281d7d1bad4c78c635367 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
5e1c28c59569ea0729d69f022de598f6e40b61a9 RDMA/qedr: Fix qedr_create_user_qp error flow
74dc7db347626848316b135ba8ca6d465cbb4a34 arm64: dts: rockchip: set num-cs property for spi on px30
03458fea588d8e614ada59fb623b2ed3982306b4 RDMA/srpt: fix function pointer cast warnings
ecdb3efd58ea823c4b6b7041eacd594fd838356d bpf, scripts: Correct GPL license name
cd89831a52deae57700e06c6257eaef2ab2ba1aa scsi: smartpqi: Fix disable_managed_interrupts
e2dca45c04000a66f68c422b9e49ec2933e8d79a scsi: jazz_esp: Only build if SCSI core is builtin
59b664970a31a1dec32d98e0310229baca2527fb net: bridge: switchdev: Skip MDB replays of deferred events on offload
4876d5e7ed34f07b50d2046d504818481abe2f5c net: bridge: switchdev: Ensure deferred event delivery on unoffload
ca0b8a1c045c622aedee968a9cd40a4db96da5a6 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
dc05be2299f5f4b7b7cba88f219571762d909953 nouveau: fix function cast warnings
f1d7c824de56341195742dc60781932ce2c92ec3 x86/numa: Fix the address overlap check in numa_fill_memblks()
2a0dc749e8ef8f11b057ff434db0c8b809207a89 x86/numa: Fix the sort compare func used in numa_fill_memblks()
d02fdc0e9b9a20aaed6ebfe3f66b38d5acb6b1ee net: stmmac: Fix incorrect dereference in interrupt handlers
0c23dc589740b53545f49ea2850c001a1ccc31db ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
93dd3dd2405512a4b56cb53a1c5e349b2d05ad20 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
0ee0462b66f0026cfb21187aef09f4f8cc7dffe5 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
cebc57fcf07c100682b116cdeb82855d6b0099ae bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
fbf062518b14a27fd0ef876405c9d87cabd7f5b6 afs: Increase buffer size in afs_update_volume_status()
24bc0d799d670cb16ed577010c54d6a5e59acd0b ipv6: sr: fix possible use-after-free and null-ptr-deref
3f28677fa53953bb235d07b32cf3e45b7509e35d net: dev: Convert sa_data to flexible array in struct sockaddr
c7fe61320d2f2b91e8c0abc9ca1020244efad1ca arm64/sme: Restore SME registers on exit from suspend
ea0bb11e3cd56b1bc62aa1a28103b142b4035073 platform/x86: thinkpad_acpi: Only update profile if successfully converted
878529ac1f0d4bf94d744d4ea71a6a120c83bf8a octeontx2-af: Consider the action set by PF
40ae51c06a2dbd43d602cd5700d81390292dc916 s390: use the correct count for __iowrite64_copy()
9e81a393cebc649ecb1444ebda573e91f5f76edf bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
64dc5d85aee94cb9c01c995ca4c321f7ca8a15a5 tls: break out of main loop when PEEK gets a non-data record
2cd09a018d5160d558a9c5a912aa500df87efb41 tls: stop recv() if initial process_rx_list gave us non-DATA
cba7f98779e939543d85f7141f2030212e985f82 tls: don't skip over different type records from the rx_list
6c4fd5952df1481ed0bf612766765aa1bcdcf2ef netfilter: nf_tables: set dormant flag on hook register failure
44cc439ca2814c8008fe39b5a7b4c3de683f6fde netfilter: flowtable: simplify route logic
698687f0a76d2c2496443f6afc8013403e15e8e9 netfilter: nft_flow_offload: reset dst in route object after setting up flow
a8fbc5fc3d2881fa5ed152a41f3ce44c11f5022b netfilter: nft_flow_offload: release dst in case direct xmit path is used
9351651bbf6aa48c44792fb33e849d9f1150d373 netfilter: nf_tables: rename function to destroy hook list
f1512642827f61947e476903bb0f43e885165081 netfilter: nf_tables: register hooks last when adding new chain/flowtable
d222017ca21c740b4f08b018786da71221496a6f netfilter: nf_tables: use kzalloc for hook allocation
dbd587e4bc3d90a0291e2dfe7fbbfd843d448252 net: mctp: put sock on tag allocation failure
985837c9b1babbad490da4d761a7c62424cc572b net: sparx5: Add spinlock for frame transmission from CPU
aedf8bb53203f493e4bd52d3c739a276cd08cf57 phonet: take correct lock to peek at the RX queue
32f390e538ce5347f3f599391071815fa1bb44ba phonet/pep: fix racy skb_queue_empty() use
dda8cdef1dbc53074be6d36ee3d152742afeaae4 Fix write to cloned skb in ipv6_hop_ioam()
fb70664ca2403d16c7ba8af0164435a88ecb1f6b net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
ba80c143a86754a6913ac49378e252999db74f35 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
e49b2fadc9f687a68cf14207996534284d779a1f drm/amd/display: Fix memory leak in dm_sw_fini()
173a53739543efde1ce47a8f7376e24cff343648 i2c: imx: when being a target, mark the last read as processed
710302ac35531894e9d724a9c056f005be6db8d6 erofs: simplify compression configuration parser
4ec5bbbc54817530585e3a5ff51433f8074e99a5 erofs: fix inconsistent per-file compression format
df600a20c6158e900d2517b993c9b4453464b96b mm/damon/reclaim: fix quota stauts loss due to online tunings
0fa02f41582943b1b2a76afae91f53a3ace882bb fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
917a4ebd0b1e48f0a3499cb60e8baddcb19942e9 mm: zswap: fix missing folio cleanup in writeback race path
8c2c49cba516885fb881e02fe5543c17414fc34d mptcp: userspace pm send RM_ADDR for ID 0
5c7bfdc3f2535ddac57cb159574f67a7a4b0fe75 mptcp: add needs_id for netlink appending addr
d0462cc8ee87256a6ca1c1e30a684260a6a72e20 ata: ahci: add identifiers for ASM2116 series adapters
9bb35adcb8ae889ea0d70dd1ecab5d9891824318 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
b3cd3ff43cbe5c7b59f8d64efb2e5ff467a046f5 arp: Prevent overflow in arp_req_get().
a4583d97d414203701b1054ceedd9a023ca0a607 fs/ntfs3: Enhance the attribute size check

--===============6312056995991776659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b83d2c9c6e23-0df1c1727fa9.txt

2ef91ca61abfb4843a301646edfc1ab0506b0fe4 sched/rt: Disallow writing invalid values to sched_rt_period_us
9b9d1e9b07c343295501ade60b0239f6fc9fe32c PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
c0ed61c8c709524527ec92db9442ea81716da4bf riscv/efistub: Ensure GP-relative addressing is not used
7bf4ef1742ff022f6639138655e7e64770635da5 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
9d190d3f1779439645f874b17f14f0ca2c645b82 scsi: smartpqi: Add new controller PCI IDs
da17e1193f4f9e86b0b7791c83a772711918ec07 scsi: smartpqi: Fix logical volume rescan race condition
860c1ab84030b64f4ab98d9a35788848b70e0bde tools: selftests: riscv: Fix compile warnings in vector tests
64c8ffe1eb72ae32606d4c4671e3147155563961 tools: selftests: riscv: Fix compile warnings in mm tests
4b260bf975c93b3db9a7bba18481b3b9f2470502 scsi: target: core: Add TMF to tmr_list handling
36e8fcdb61bc10c555c651476abc316cad47a8d8 cifs: open_cached_dir should not rely on primary channel
bccfef12accb75ec799db609edf95f503e51863a dmaengine: shdma: increase size of 'dev_id'
a6834d32df396215edd352a1a8665f24479c97e6 dmaengine: fsl-qdma: increase size of 'irq_name'
f85fd584567c9d5e5a38447d9a1ee976f7eb78de dmaengine: dw-edma: increase size of 'name' in debugfs code
532c502e87f510c6289c6f7c1ea76e52462ceb4a wifi: cfg80211: fix missing interfaces when dumping
814a9091d7ad705e845cecdf07d9ba0c1b5f3459 wifi: mac80211: fix race condition on enabling fast-xmit
76529d8dff27e78133bbcdf802d1fe51dfe74e13 fbdev: savage: Error out if pixclock equals zero
f76138f5b6ba0a407a2b922a886c424992e12c63 fbdev: sis: Error out if pixclock equals zero
8b8546744ff1068cf2f786a21989254d3b043cce platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
43fedd0e38f8cde2a079ea3eade4385c540e9fc7 spi: intel-pci: Add support for Arrow Lake SPI serial flash
9ce80737d8634a4b9af53fbf955a68a339f993b7 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d767a969ebb1876688c1302a30495a7ce30c88b4 block: Fix WARNING in _copy_from_iter
7e46d4540fe786457f56b0f09c6e523d49e3a3ff smb: Work around Clang __bdos() type confusion
64758e57e4a345858f3397d15f613248ce26b6f9 cifs: cifs_pick_channel should try selecting active channels
c8bef5712c182f73131d3717f6a925e3bcd9af89 cifs: translate network errors on send to -ECONNABORTED
986ed3cf8893cb9036167eaa2c95fe2072ebb1ac cifs: helper function to check replayable error codes
cd56ab1971e50f44406fc297c65517d5f2fb34cc ahci: asm1166: correct count of reported ports
9ec83981ac049a66374f81d8ec2ec9c9668ae2e3 aoe: avoid potential deadlock at set_capacity
42a10ee3fcccee87721531aaf61aa5187e6c0e93 spi: cs42l43: Handle error from devm_pm_runtime_enable
91682dfd96f9d46b707348ce7b222872f12d7d0b ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1c8ee00afe564ea7102f2da939a0047e4ca75e20 ARM: dts: Fix TPM schema violations
859633ab894b058f37ace53cafe1ffd7075e93ca MIPS: reserve exception vector space ONLY ONCE
98ec0d5b13c12b55144174176fed12d612f5c68a platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
fa42d0476432a13cd7a8da9f2a78eaa6482c3cf7 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
f1e62817ac891668c8dcb67c14dbd28fd6ed14cb ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3c69a96fb7c666cf2fa96a4fb07883628e764cf6 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
ae3e0c7d2938950209192a4047b3f660f48be338 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
ddd4ee41b24486b66072d3e32e6fe1074a7898a3 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c0e7f393dd60a65f219256bbc11ec71763a549b5 ASoC: amd: acp: Add check for cpu dai link initialization
0889afcc9775a34a6f5eae5049ea7e9b8d6fc56a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
227c65d08b1f26433a4c1b2d364e3a64ed5a40f8 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
be36a09cebc449240187b58348cc014b43d05d34 ALSA: hda: Replace numeric device IDs with constant values
60deb8d4d4089ab9ba40efc97db080009bc63650 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
f227d67f914d4dc8571907bc675d342fe806c9dc HID: nvidia-shield: Add missing null pointer checks to LED initialization
17eb7741698216a588bb9fd5b10f48b185891d75 nvmet-tcp: fix nvme tcp ida memory leak
b977d40696492524d86e198d49978fcef5777cf5 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
fa2650b679b0336b94e6061788f563420ee2135f ALSA: usb-audio: Check presence of valid altsetting control
07fbf87662c4e7a35e9e2f934733fe2ea1d5e42f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
bee7b767a7c7cdb05644654fef5ed0320a4924e3 regulator (max5970): Fix IRQ handler
513c90a7e4c225da41a561562c59ec3a13fe5681 spi: sh-msiof: avoid integer overflow in constants
011841b2ec09a90c232fd904e62c2eeea7b4f3bc Input: xpad - add Lenovo Legion Go controllers
72f3ab65ed42c4e3832112c56c523d43fcd8148a misc: open-dice: Fix spurious lockdep warning
bc26352c88af7feebac889a15cc204033580cd50 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4884cd78b02991571b8cd588430aa36efd175433 drm/amdkfd: Use correct drm device for cgroup permission check
76f90480bb1c315674619c9723cf3ea1e2f86d09 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
2ed42702a3b7e053761e9935c0dfed42ba8df03f cifs: make sure that channel scaling is done only once
bc4d7fd1b4cb6d5d78841f9b52cfe98b2f120b8d ASoC: wm_adsp: Don't overwrite fwf_name with the default
c29167e97bcf5ab18886bb8542ea92f22ddf1e6a ALSA: usb-audio: Ignore clock selector errors for single connection
63568d1ecad73c8568267dd11ad36dea88794fbb nvme-fc: do not wait in vain when unloading module
2bb6ed2e26fb2fdae849277d898884e9c903b355 nvmet-fcloop: swap the list_add_tail arguments
a524a6baad73285ef645491ebf8437e0000af33e nvmet-fc: release reference on target port
da669afcf64e1b9aef65a46b6a220282087a0669 nvmet-fc: defer cleanup using RCU properly
149bc199eefb380c8094173a1204f27f92650b47 nvmet-fc: hold reference on hostport match
232997726068d8e591a8a6c6430fd59c5acb429a nvmet-fc: abort command when there is no binding
b88ce2cab51007e3086efdafb6e4527ea7ae88c7 nvmet-fc: avoid deadlock on delete association path
77e311331cc96eb122ac5d07750614168566ad63 nvmet-fc: take ref count on tgtport before delete assoc
318ba41e429a59b150d3b5a3811e6264a6c36dbb cifs: do not search for channel if server is terminating
d52f1e22a65bdc30102bcf02da206fbb5c563a6c smb: client: increase number of PDUs allowed in a compound request
250ddff6bb8ddc219c452c4195f4b5dfd6fe05cb ext4: correct the hole length returned by ext4_map_blocks()
dad3f0d3093e95717dfe4742fd53f7b8b121c000 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
9a8b739f4ad0fc9fa0f779418c5453745020470a fs/ntfs3: Improve alternative boot processing
9ce10c2b2df8967c1fef8412c1cf103fcce63f6c fs/ntfs3: Modified fix directory element type detection
521733a44d8619b20a6677464a8739ede4a27010 fs/ntfs3: Improve ntfs_dir_count
393872ee44dd72e97d96f7724249687b8d660e9a fs/ntfs3: Correct hard links updating when dealing with DOS names
af62d53a40800a8d6c22c979ce8892058d1febea fs/ntfs3: Print warning while fixing hard links count
aa2d2b572a1427124f256cd5dbaace762fc0acbc fs/ntfs3: Reduce stack usage
bdbc00a939ef2749e51bd21596089ada0e7380a5 fs/ntfs3: Fix multithreaded stress test
e17184ac4ea2d0a7d8f91617a36c049642d35ac3 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
7799c089af3501cf1edd7cc670af124a09e467cf fs/ntfs3: Add file_modified
0c28cfd3f339dfa7dfed41b1adf2697cb1a8b9a4 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
d4102c28701588985493b7d503aadf018be17c73 fs/ntfs3: Implement super_operations::shutdown
1e7d00869a9b8ae5067256db0775b447e3439acd fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
dfe1ff1f369127257d103c3ccf8d6c9b306ce8bb fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
ab2cc4fb9233659efa499a567e147aab34096a56 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
cac5a7231093e129594d3aac0ce705666c99b1f8 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
301e35d0e03e50d649e033a0e76b942fe98cd11f fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
ce45717d630065dc1048ccbaf10f4cd69e5c952a fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
65f5ae5f7a75d3a59629d4ab251ae2c432d35a7c fs/ntfs3: Use i_size_read and i_size_write
829a383ce2a5b8224a254ae2dc7004cb9e56e8f1 fs/ntfs3: Correct function is_rst_area_valid
6e5d2a28925c9b0c841a18524b5a539c26616d93 fs/ntfs3: Fixed overflow check in mi_enum_attr()
74f68dc1bbe044f4efb5a204c0fa7e63129751cd fs/ntfs3: Update inode->i_size after success write into compressed file
eba8a9a98f73e4f85f1063b3f23fef7684617a5f fs/ntfs3: Fix oob in ntfs_listxattr
50a880af43aa5b995bd04084b465673168c8cfee wifi: mac80211: set station RX-NSS on reconfig
8708a004175a3080ab799744c12a42ae06274ff7 wifi: mac80211: adding missing drv_mgd_complete_tx() call
ab59418d5f664afa538dc21e55b87af819099161 wifi: mac80211: accept broadcast probe responses on 6 GHz
670ae0665100c673d8c07f6cade6a66be336ac69 wifi: iwlwifi: do not announce EPCS support
29511515289ad0c3584c0fbcbc4900821bdcf373 efi: runtime: Fix potential overflow of soft-reserved region size
e3766f5ff4d502f4dd001d099c5f7ff6114df462 efi: Don't add memblocks for soft-reserved memory
1c46274943a3e9e16f426eb4c9141c6b7830b451 hwmon: (coretemp) Enlarge per package core count limit
65691cb9e6419f10b90bf108d9d2b52e79e8b3f9 scsi: lpfc: Use unsigned type for num_sge
fd7832cc731fcb2aff44c6a769e1d1e3e04ecea0 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
54374de685334b5643245e7e0aeed632e4dd0483 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
1d3ecb4253870c0310b00ac3c85a798b3c251db9 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
55917408ff004f6638fa6a242f2f488bd50ab675 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
25764249ac2219e6b4b6236c8b98ee9faccf7a1c LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
392942507d359d1b478689cf66f36dc43ab7b3f3 LoongArch: vDSO: Disable UBSAN instrumentation
df43230c1f8fd523fdfd6d9e6122d24e78e618f6 accel/ivpu: Force snooping for MMU writes
d94c1e2dfad1c947f1980a757d3925d850d229ad accel/ivpu: Disable d3hot_delay on all NPU generations
6bf2d688fdbedfb354a6cfeb663fae1aa0a86774 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
9e3a00fc692138b4da053661043a040b19c7e865 firewire: core: send bus reset promptly on gap count error
9e4a2cad8317fb65f34c6bc834f66bf11e07c4ee libceph: fail sparse-read if the data length doesn't match
feab1e4f54a2fb824a4aeaf982289452af0704a2 drm/amdgpu: skip to program GFXDEC registers for suspend abort
9f6bcec0248459633c44c36570d1ecd5eb7c626a drm/amdgpu: reset gpu for s3 suspend abort case
9c40435156fbedb553a38a6c8b5834364394e8de drm/amdgpu: Fix shared buff copy to user
b569055763931f767da9126e6a14411b7c27d7d7 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
adaf66fa336cae5db7b2fbabb9f14eae90939091 smb: client: set correct d_type for reparse points under DFS mounts
d00b3a2c6740435ef9003057d83c0edee53611b9 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
db13ae7d3d881f57d5820d244a322050c980e95f cifs: change tcon status when need_reconnect is set on it
1929014a11a4a0e8b5a5ca1a9dabb46ebdcb39cd cifs: handle cases where multiple sessions share connection
9169226cb5f3cad1de05c4e6acd583bf520297fe smb3: clarify mount warning
c1e5eddffd1beaa6c5ca62e7c127378aeea01bfc mptcp: add CurrEstab MIB counter support
72d2523e9beb7f713231768511849dad9310c7dc mptcp: use mptcp_set_state
cf32ab99e6b4c0ea1577663bf6d7e943710c3096 mptcp: fix more tx path fields initialization
69ecff190aca8e282f51ced81c99b0e8e3318b4b mptcp: corner case locking for rx path fields initialization
c124b682a00e21f821ca9be98d9ff8b26e636b97 drm/amd/display: Add dpia display mode validation logic
ac4034072a0aa8b782acc9d51f9640c7204390b9 drm/amd/display: Request usb4 bw for mst streams
41a7a49ce21bd113635ae3ae4c94bf6466d5c776 drm/amd/display: fixed integer types and null check locations
12288f5953be4cc44cdb09cfc783af2cd923c7a7 xen: evtchn: Allow shared registration of IRQ handers
def42adcdf173619cd8bb28cefa96d62a553d09c xen/events: reduce externally visible helper functions
8e245bb21142ada3b3272afa9343e328629887cb xen/events: remove some simple helpers from events_base.c
12111df9c55fd432d6b87e095bdfb356cfc55af3 xen/events: drop xen_allocate_irqs_dynamic()
4799d177c5a6fe3290e865c9cd7eec7f502c5a5c xen/events: modify internal [un]bind interfaces
4ef105c3decb3c6738f67050a2ccc52f582dafa6 xen/events: close evtchn after mapping cleanup
0345b465b5a998d691d765fc5f428bb397368f84 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
b5a0344252770eaf70fe19754b0f72d593ada884 x86/bugs: Add asm helpers for executing VERW
c0ef8bb305edbbe602eb471293f9b902f5ae821c docs: Instruct LaTeX to cope with deeper nesting
af26e0da8c2648356abdb35567df6d09a37e9db5 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
f2766e773695eb6948f370d7bc5f04e1694cec2d LoongArch: Disable IRQ before init_fn() for nonboot CPUs
6013c71b2a6cbd6c5b9926d071d4a84489ee58b5 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
4a0f6f95d95cc3c7623a57dde80807d3dbeb738a btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
1b2768529a229b07c41cb618290c38958e627775 drm/ttm: Fix an invalid freeing on already freed page in error path
ded6005c764293560c6886e1385742c3f59b764e drm/meson: Don't remove bridges which are created by other drivers
166752b5a96aadc2f5f4cc1ee31434c4f2803dfb drm/amd/display: adjust few initialization order in dm
7fd7fb06f40c190ca81816d1961c88d07e3eb532 s390/cio: fix invalid -EBUSY on ccw_device_start
3a147885f28db1fa8bcf7699d6d78ba8b721609b ata: libata-core: Do not try to set sleeping devices to standby
c54d92cda106b8d255765e52f68293287b0e2e77 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4c2b6c2fcbf35a4eb55b2d3323ecfcbaac0f3ee5 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
3a1557399ca283e348f9fc263f0387e0615761cb dm-crypt: recheck the integrity tag after a failure
02dca544a2b32d884140186a0f0e9725f26f7c8c Revert "parisc: Only list existing CPUs in cpu_possible_mask"
123978adeded1c2a0fd10af865ed62fd6bb5cc4d dm-integrity: recheck the integrity tag after a failure
7363c995129f22f18d9a0ff1ab8c3845960c276a dm-crypt: don't modify the data when using authenticated encryption
895889ffbde129211d67e1ce281dd94d6bdf8afd dm-verity: recheck the hash after a failure
63c94e0ccc4b62d08576540e416f949e66b852b4 cxl/acpi: Fix load failures due to single window creation failure
064757d0ea5846d95cd66c331afe0e74328e4283 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
5d3252cda814f6c0852288ba68bea7ae57904ae4 scsi: sd: usb_storage: uas: Access media prior to querying device properties
c52419361741cd0638d4bb2ad3b83d117bdc551d scsi: target: pscsi: Fix bio_put() for error case
3d075792464983e0507d24704aabc390f2b48a2d scsi: core: Consult supported VPD page list prior to fetching page
03232573e830fac3de97e076ac0dfc4218306311 selftests/mm: uffd-unit-test check if huge page size is 0
b4e19ec4f0a5767dcbbdeda3627bb9278f703d17 mm/swap: fix race when skipping swapcache
d9666113431ff470c25c0077762a8f47feb9d0bc mm/damon/lru_sort: fix quota status loss due to online tunings
739c4445e1dc014d8c00ee3617960f8d031336aa mm: memcontrol: clarify swapaccount=0 deprecation warning
05154e00bc0975871d220e1d543c4e71afdaf3be mm/damon/reclaim: fix quota stauts loss due to online tunings
2141069414e472774ad1ed77e0d5ec5d325f28e7 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
18b816245b6801065fdaafc30ce7a88c15be6609 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
82cf9748038381b4c649b7be5afbdeaae365b1f3 cachefiles: fix memory leak in cachefiles_add_cache()
0409512f995d0fdc35d4f09edb8b74e2537d7774 sparc: Fix undefined reference to fb_is_primary_device
7cc4db53730fd2f7451fde4be06398edc6aab3f3 md: Fix missing release of 'active_io' for flush
a8a938f8ac78ab52f36b395fbe431e9907a16fd4 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
6ec4fb381a00409770da1884e5eb0f6bf5ca045b KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
ad6bf21e654ce40d31cb18ab121ce3ad7e463345 accel/ivpu: Don't enable any tiles by default on VPU40xx
3078bb4bb1a790a8b382d5eb6f1882121b5a7adb gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
e4f06f8cd4c4631dfcc0b22b85c3eeabb1d10aad crypto: virtio/akcipher - Fix stack overflow on memcpy
b4a593919f4e68e2920f5fb2c5c0d96c71487a5f irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
5e05cc5b0645666f0ec143e61a77edf1c20c73f8 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
9257197b2061bdb6fc112ba2e03c2dedf3b40084 irqchip/sifive-plic: Enable interrupt if needed before EOI
df96a7788e6f1f6401ad64b44515959275ba0564 PCI/MSI: Prevent MSI hardware interrupt number truncation
62a2e25080a5aaeb1452f7fe5d962c7c8b3ee61d l2tp: pass correct message length to ip6_append_data
a10ff667d6c6e1a011333ee4d93c200d0c441e48 ARM: ep93xx: Add terminator to gpiod_lookup_table
4a039145776f3bcaa71c8e2d48d1e3c17c91f288 dm-integrity, dm-verity: reduce stack usage for recheck
6982921a9e392e6df0bb9136198b4867f3d30912 erofs: fix refcount on the metabuf used for inode lookup
4a5da775317f00e0d0752d2003abd2eec010cef5 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
2b4d742dcff7596d728e5371ced477cd6059d758 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
13ddca5490e8b37e82b97ee6a340b4925f113d47 serial: amba-pl011: Fix DMA transmission in RS485 mode
9fd59254e36ebf0ab2ba49b44e5a219858b58da2 usb: dwc3: gadget: Don't disconnect if not started
96c79308de5e9271c04b8fee8c3631b08d304bec usb: cdnsp: blocked some cdns3 specific code
e284df83b1cdda52932ba2876f99b5502515a8d3 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
f92e8994542115ac205a5b214834d66a1f75cb0c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
973d07552d84eb762cdd2ba89489d95204279865 usb: cdns3: fix memory double free when handle zero packet
814ca1b16dea6107f8639b74fea7d8d52b39f672 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
460b808a620b154978ccaf1d675fbc1b15c7f619 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
7748c6b874255ebe521f0822efb5030f3dc83514 usb: roles: fix NULL pointer issue when put module's reference
8cb3174b314379e22d820e94fb1af6370b512a8a usb: roles: don't get/set_role() when usb_role_switch is unregistered
6c54269f77a43ca05e992f76cc2c0b9bc8db295d mptcp: add needs_id for userspace appending addr
44fc5393af4970d452fb615d22dd1ba7decb44b4 mptcp: fix lockless access in subflow ULP diag
1dc94b234b0523af82da8d1c3f43394e63d6f5d1 mptcp: fix data races on local_id
ac87237e09b2ef0472e2c8904018617c2a0b3284 mptcp: fix data races on remote_id
2646b9e0b9c53a0d2a7c313128449ede301b3a2c mptcp: fix duplicate subflow creation
1ddf2048d959aba5d76146b988cc83476c596d17 selftests: mptcp: userspace_pm: unique subtest names
18d887a201498909d4d83ee9f8b91193fd072a86 selftests: mptcp: simult flows: fix some subtest names
35715fc3fac451fd2bef9581eed8c6e6f546d276 selftests: mptcp: pm nl: also list skipped tests
e7394ec129b735e9d452a21a07048511941e2083 selftests: mptcp: pm nl: avoid error msg on older kernels
f70697c41a6043f14f7bc6479472d5301ea95af8 selftests: mptcp: diag: check CURRESTAB counters
401e05778057dd1c555a4b0b08d4d77c59a16b81 selftests: mptcp: diag: fix bash warnings on older kernels
e10f8443e6cf4ada8df25affece9b56744d59efe selftests: mptcp: diag: unique 'in use' subtest names
add1a31adab315f4339958f67baf7cd5b9c083f4 selftests: mptcp: diag: unique 'cestab' subtest names
8629f73184298b6dda443e4354df5da6a584738b smb3: add missing null server pointer check
775be821e28664bb73c4f9d596a0e98737b0abdf drm/amd/display: Avoid enum conversion warning
7ca461d88b9258ff1d2ac54076d15584eb735431 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
5b252acedc7f04900c00d95ce8c0beadf0908543 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
8982eea96e71e5d35f9141e0f25d97053680c041 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
c1fe2dada7a45797bebd56a814b189a575b78fae bpf: Derive source IP addr via bpf_*_fib_lookup()
f9c52e7a26bd2e7b79bb0e9a392b4fea4ce16e70 IB/hfi1: Fix a memleak in init_credit_return
c867ee8178f93920889a30b5f64c478c98ba8760 RDMA/bnxt_re: Return error for SRQ resize
58ea53aef1d4e6161615ad46d545d9a40480baf2 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
f6dc7ab681188465ae4e31cde72a661ef131826f IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
5fe5bf6e5853da5d83609e1f92b79603149f9b8a arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
f3ff825de9bfc10b5646e2b9cec65890f75476a9 RDMA/irdma: Fix KASAN issue with tasklet
a965292a0c6a0c8a97e3b4f03c9f89491a1360b0 RDMA/irdma: Validate max_send_wr and max_recv_wr
1a3647a52fd817510672e4429ee0f1a34f119ad8 RDMA/irdma: Set the CQ read threshold for GEN 1
fab2d6c4c290a9367cb11f60a17a92fac7e5372c RDMA/irdma: Add AE for too many RNRS
6bfc1d9c9a78325ba7c3b6111f5d5bfbf681bed8 RDMA/srpt: Support specifying the srpt_service_guid parameter
f689c935d14e701c2a92eca59d95b673ad0190da arm64: dts: tqma8mpql: fix audio codec iov-supply
ebc264cd868f9901cdb9960ca5296cc7efa544f2 bus: imx-weim: fix valid range check
52f9a48065d8263f0475ec806a3ecb5b5f78cc47 iommufd/iova_bitmap: Bounds check mapped::pages access
5a7a47a70b7c8ef1020c98a1f8a69e8705abe0ad iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
cb6eda651b0a1201b8ac49e09004d9e7a050952d iommufd/iova_bitmap: Consider page offset for the pages to be pinned
1e621f1e5355300253a0b0d22da19961c2a05c55 RDMA/qedr: Fix qedr_create_user_qp error flow
724148a7d680099ad722c1022c039fb19a8783f3 arm64: dts: rockchip: set num-cs property for spi on px30
46c57429fdcc13e45fe57e65dabb08fe425cdc9c arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
7789efd83243427542e239a67c6fc109350ff8a7 xsk: Add truesize to skb_add_rx_frag().
f9c70187495cc85530a5f57ec1b97c4d021e74b2 RDMA/srpt: fix function pointer cast warnings
c7957a385b79bb62e1a3594650a2f55e88b263fa bpf, scripts: Correct GPL license name
9ba739d910d3110de6f8aa9673e01f6c1915c644 scsi: smartpqi: Fix disable_managed_interrupts
a41777b1ed0ffd119a4ddbfd79dc5ccf3d20651a scsi: jazz_esp: Only build if SCSI core is builtin
e3081c522c67b977e697fc830d9259fe4adecc66 net: bridge: switchdev: Skip MDB replays of deferred events on offload
153a962e87a161e1ee7b0868ae6b8a1690a488b7 net: bridge: switchdev: Ensure deferred event delivery on unoffload
b1ee8105270876f98b04001ffcd236feb737f549 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
34fb006ba8095e8a34a0649403c9a271493eb4c5 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
5b9252617ff29236ed2c0cb4b818ed65d68192d9 net/sched: act_mirred: use the backlog for mirred ingress
7f2dc53c085a6bf1c86990837e716818874dbab9 net/sched: act_mirred: don't override retval if we already lost the skb
51e9a8efcaeba56cbb40bd91cc0ffd4cdd3e14e7 nouveau: fix function cast warnings
b929a80fde1b3a7fbd1fa1f238b8809bceeb2636 x86/numa: Fix the address overlap check in numa_fill_memblks()
229b488b80c05ba65f08291ebbd833be67b5b07b x86/numa: Fix the sort compare func used in numa_fill_memblks()
1aec05ff57eecbf9fe20df992e796e8eb8b87531 net: stmmac: Fix incorrect dereference in interrupt handlers
c0a0f3aef3155ba5f683ec2998e47a60014aeb84 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
7fb1e274817ec577c622334067a1b2484616f4ee ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
3a380d309d9a5b95d5556e5698860f53ad5614c1 net: bcmasp: Indicate MAC is in charge of PHY PM
cfd84da456da03d6564114fa56b40833ae52e376 net: bcmasp: Sanity check is off by one
ddf7e01a68e75c6fc0507678970fd06a076c88bb powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
0d2e09a74ee47616e55da7103bc08e0b359b8c0a selftests: bonding: set active slave to primary eth1 specifically
8dd2935bc1085ab2cc8c90a747fb29f2b2068171 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
00742051975b4d474f334d1cdbf1f634fe2a92b7 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
b6b8c963d7fc4297b01ce62712e8c9de21a68ea0 parisc: Fix stack unwinder
d3c905a5c929bf402eeb5ed690747f8a7fa23f51 afs: Increase buffer size in afs_update_volume_status()
cc532327106e886e0bbffe4627585869768a60cb ipv6: sr: fix possible use-after-free and null-ptr-deref
e0d90d2363819ee4f717565c940f38b226c938a9 devlink: fix possible use-after-free and memory leaks in devlink_init()
d976517b9863e9d237cdc9f9439cdda7afc61a2e arp: Prevent overflow in arp_req_get().
9ee0cf9e105d388fafce070689a8b7bc8afcdc32 arm64/sme: Restore SME registers on exit from suspend
ff7493acba23b3074fb41a26fa6aa9cbb632da70 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
82fe3488c226582a8b9250b435426e49c476e467 platform/x86: thinkpad_acpi: Only update profile if successfully converted
0ef21f147956a528a17aacf0ef12964e19dc0dbb drm/i915/tv: Fix TV mode
73908c15b4dd4e5170dd32d350facb7199220bd6 octeontx2-af: Consider the action set by PF
667fb999a87c99f9f875611bed51944a7887044b net: ipa: don't overrun IPA suspend interrupt registers
a1729e837ba30df53858781bc1c2bc48f2970f79 s390: use the correct count for __iowrite64_copy()
a4b5ba81401a18f58ad1a837a46fc2b7bef98c60 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
647bc2e82eed3c3f36476f622c96bdb564d8ba01 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
ea50b38048161bab325d990e01af5fbb58dd4ece hwmon: (nct6775) Fix access to temperature configuration registers
227c3c493ff01c9a03f99cac17a9d07172e1ba0b tls: break out of main loop when PEEK gets a non-data record
93674e649342c677ae4ad98443e2e0307951ae04 tls: stop recv() if initial process_rx_list gave us non-DATA
3cee541a5101782b69c1280c978edf0d9942e55d tls: don't skip over different type records from the rx_list
efeb4c6bd2cf210dffeb9ca5d5fee91f7c7ac796 netfilter: nf_tables: set dormant flag on hook register failure
3b6c383ff46a3200dafdff8711ac85ca2f3ddf6e netfilter: nft_flow_offload: reset dst in route object after setting up flow
45a4d08187fbfb332f2dd77711d45871f28f0c3d netfilter: nft_flow_offload: release dst in case direct xmit path is used
b032979402bc8603b14176ef8c7e611c5a67667f netfilter: nf_tables: register hooks last when adding new chain/flowtable
dcf73eafe2291f716dc13c7c403421977e1597a0 netfilter: nf_tables: use kzalloc for hook allocation
b7ba6feb2645675518d263082eb4188b81d06646 net: mctp: put sock on tag allocation failure
d72e329cfad21eab3fa473143e2b766efd8989c4 tools: ynl: make sure we always pass yarg to mnl_cb_run
41459339dd4056e04b09c9614eb26c1a895643cd tools: ynl: don't leak mcast_groups on init error
3929fd55e8b10a1642e16474ea5fcb2ffbe9d649 devlink: fix port dump cmd type
5d642bf8e3ed7d84c4944ed1054fbb4c3271fe5f net/sched: flower: Add lock protection when remove filter handle
6e876668a4e7620fc5aacec31399087244b1c6b5 net: sparx5: Add spinlock for frame transmission from CPU
65cdd693054aefedf12446acbf7dae5771a3a393 phonet: take correct lock to peek at the RX queue
3449a9fd63806e7d1311a01dcfc45bac2de7592e phonet/pep: fix racy skb_queue_empty() use
e3920f7d48eda5af98057dee898e6d7a94136a96 Fix write to cloned skb in ipv6_hop_ioam()
b894fbac8402000b006433a722a3f307e8b3bd99 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
376d1e4d8187a8ba5a0f278f3ad5bb87cc6fa79f drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
73ef549d51682fc75ee3934ad8d6d28a46ee69e8 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
2865a0ded9eb38759a673d6c9ebce51a0d4d386d selftests/iommu: fix the config fragment
ce30bf8b2cef9380d5ed6b6947995967aebe294e drm/amd/display: Fix memory leak in dm_sw_fini()
5edc283d2f6da3c7a1da696c6ba2dc1d1e30cb16 i2c: imx: when being a target, mark the last read as processed
c0ca503f61f5e26b84140b1af23b148e7673cb40 selftests: mptcp: join: stop transfer when check is done (part 1)
b684f481930231c202514e5adb42f2fd049d6e4b mm/zswap: invalidate duplicate entry when !zswap_enabled
2f9bdd96b69cf88899ce1b626e8d2b447bd7a5b2 mm: zswap: fix missing folio cleanup in writeback race path
c6bc1ef185fce6fb489f2322cde6382d84cb99a3 selftests: mptcp: join: stop transfer when check is done (part 2)
ee043d97bedfd33b4af3d719cbb66f5aad9d1c7f selftests: mptcp: add mptcp_lib_get_counter
0c93449953c0e1d895895b179b38e7fe5d5b7a5c mptcp: userspace pm send RM_ADDR for ID 0
97b9e7753c7c0bb78ad676a06271b9b23c241aad mptcp: add needs_id for netlink appending addr
37ed4817de6f48bfd87395338e65fae1da0370b8 ata: ahci: add identifiers for ASM2116 series adapters
0df1c1727fa9db1c42d2c820579fbb0fb7f227b0 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============6312056995991776659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d71b29c1725-7316bec95760.txt

3198497d45bad0d50e8a3dd073aae1c3bdd13b05 drm/amd: Stop evicting resources on APUs in suspend
5fd71658ad34aaa5036f182d0ed70331b6626917 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
683e6cc0519e7e87f0b892a0508e661d3cd4ed38 scsi: smartpqi: Add new controller PCI IDs
54e9577a98edafd12314f824002b4c61f76c2fa4 scsi: smartpqi: Fix logical volume rescan race condition
4265fd5ffb93b31b4b947ae11602a705bf489c9c tools: selftests: riscv: Fix compile warnings in hwprobe
ecb74a248c8d11a6a48e83b38f3b5e3272324375 tools: selftests: riscv: Fix compile warnings in cbo
a4f5a1cb52c0817ae8c190b2af467654225aeae7 tools: selftests: riscv: Fix compile warnings in vector tests
51c52c8ce5ff95e3faf43098a149ac84e5caed5c tools: selftests: riscv: Fix compile warnings in mm tests
6a4777ad4ad6c6eef25205cd212a341c30cbc74a scsi: target: core: Add TMF to tmr_list handling
9219468e73fb3f4112de0c92794313335d61907c cifs: open_cached_dir should not rely on primary channel
449f969c99b8cee2f451bb126d409ce4d1d881df dmaengine: shdma: increase size of 'dev_id'
bf4e64d7520b4a330f9f72a6901010527bf8820d dmaengine: fsl-qdma: increase size of 'irq_name'
557f188505dd5f959a6581aa7e3d90abeecee278 dmaengine: dw-edma: increase size of 'name' in debugfs code
75426984aecc807fab931cd508658a40bb481ff3 wifi: cfg80211: fix missing interfaces when dumping
e8c32ca8476381c0eed7e1f6c47e2c23703e2ec9 wifi: mac80211: fix race condition on enabling fast-xmit
7c6497c7b8538964b8354c2948412acfdb1cc381 fbdev: savage: Error out if pixclock equals zero
66418ec101c1bc75a766091bd19f3e4b5157d83b fbdev: sis: Error out if pixclock equals zero
b42293deb123ff09810a2a03d94a2951ad51f177 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
afc39cd17ad21f6687d221a0303fddd8411af34e spi: intel-pci: Add support for Arrow Lake SPI serial flash
aa4fbec46d19e7bdd495f87350da8ec20be07d22 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
b0ca58754b44f990b5e3284283b325a12555d84a block: Fix WARNING in _copy_from_iter
e4c893833ac3bc29887e224a084fe17e2d4f49b4 smb: Work around Clang __bdos() type confusion
a0a77fbb838a2c61cb07f8ca1b6fb296911e4659 cifs: cifs_pick_channel should try selecting active channels
e89fdf483a024eb22d5ce9d2401198d1f94b80cd cifs: translate network errors on send to -ECONNABORTED
eae540fa31aff616463a64bd26ecfee884637123 cifs: helper function to check replayable error codes
51a724729e46776e88e24e0d472c263fc98d7de5 ahci: asm1166: correct count of reported ports
654cf02b7c6b5362de8897f0ad14971d47894f48 aoe: avoid potential deadlock at set_capacity
b4c2b963e5b9e9227faee09475a3972c5ba688fa spi: cs42l43: Handle error from devm_pm_runtime_enable
5275a8d6bbdd5f68f65182e4c136ae42bc18abed ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
205d18e188d6b777d27c93d32fe70df361ceb7e1 ARM: dts: Fix TPM schema violations
9e0b9840bc82192038527bc2f8f87d49b65c49e2 drm/amd/display: Disable ips before dc interrupt setting
3ddff5495ac657cf40bcf10e1f7110ef3e0af6fc MIPS: reserve exception vector space ONLY ONCE
ef9ccea064fe3343d5b3e88340ba17d6f1597c57 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
b7688c16b82be1bce88d008ecef4130317e12a58 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
03486f1d23a86e83e33564d3faec0571d62293c4 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
44dccf3f91709f639dcd8edf30cb536e3bb941ef ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
ff4c2a9ba8e26437c0e6ae5f95b0affd1f2206fd Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
4c2645bc4dfe68d28014e3e6976665a2a642c42f dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d27473e1e67685af68a04e4f4c1d9edb4ed93485 ASoC: amd: acp: Add check for cpu dai link initialization
6ebe76acc3b0291844f7f79feb349a42fee1ca17 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b61b7134862e0b33219b9bf4aeded41947b06b2e HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
16bfd08c005f69e00b384421c9342ee9a6bd839f ALSA: hda: Replace numeric device IDs with constant values
f3e775f0a34a7ac0ad027449c2b33a8eff944262 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
b1099e211a631a7ff509bd5f4593a1a9d4db013f HID: nvidia-shield: Add missing null pointer checks to LED initialization
77fb4f8954c7326958da1d2a670e125c60d08c3d nvmet-tcp: fix nvme tcp ida memory leak
1b5ca137fbcf7221ffe392cab6a90c596a09ed09 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
115073271c8536e2d391a6935973379aca8070a6 ALSA: usb-audio: Check presence of valid altsetting control
395ea834056ddc048387f2d70c16bdd3c90fb525 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
cb2a61a1105846f9b802a9e8db6cea0a9f20c1e5 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
4424d05c9194491bc9182f657bacab6b0d39d0b0 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
d930bcd61773add9c1ffc7369c6223997edbc68e regulator (max5970): Fix IRQ handler
f141b18f2b099222e970e0039f4471d396f12aa4 spi: sh-msiof: avoid integer overflow in constants
dc1090706055dac86c5fa6b1f620384e4b79c6de Input: xpad - add Lenovo Legion Go controllers
a09f784bd3a3940496eebe23e5b8a3bdfbb950b4 misc: open-dice: Fix spurious lockdep warning
5026300ed585b5daa359be9eb358da4566a24b54 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
42d412d9a8cff4678a63ce9185f281f53241f96b drm/amdkfd: Use correct drm device for cgroup permission check
23ca842061180c3ef8bcd57a93e49ea0c175037e drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
599d7a2e83328c673e7a8808b208e461b5633fd9 drm/amd/display: fix USB-C flag update after enc10 feature init
758683480756ee09636631e53d89323c919fe574 drm/amd/display: Fix DPSTREAM CLK on and off sequence
190f3f74bf2da9e3f6a7ac0308af2d54dc307b6d cifs: make sure that channel scaling is done only once
23614c2044e2d6c3ae34560a445d34bae788e3f0 ASoC: wm_adsp: Don't overwrite fwf_name with the default
492adaab5f3360b18429c9368cf8f1d76dbbbeb8 ALSA: usb-audio: Ignore clock selector errors for single connection
d638e7665d517687e9690613b91c9db31b53b7f3 nvme-fc: do not wait in vain when unloading module
d2612422d6af46326343550068520f741c84d221 nvmet-fcloop: swap the list_add_tail arguments
c93d9e8658e8313fc32a969695f54a769bae082c nvmet-fc: release reference on target port
3d268ec5155a6e085e556a56320fe3f1aecc3f44 nvmet-fc: defer cleanup using RCU properly
eefb7394a9734c275b24057cb86b4b00288ac10f nvmet-fc: free queue and assoc directly
1dc49d52b72b9ed84da83f7b3d0c92c09c856ba2 nvmet-fc: hold reference on hostport match
f337bfc803753445615fe8ebbd1a6f3941c8a3f6 nvmet-fc: abort command when there is no binding
1124e5ae5fb7e791066949f1758e597241e6ae0b nvmet-fc: avoid deadlock on delete association path
95a913bd9a7f2e5c946b28b5be7553110b0710c4 nvmet-fc: take ref count on tgtport before delete assoc
a3e68a185eb9eb2d3bd24321d7bdc6f69a1db5fe cifs: do not search for channel if server is terminating
1b82e148c0b4583aa0f6ea6f50556e20cfa9d079 smb: client: increase number of PDUs allowed in a compound request
701fca72daea187e54a42c59929205be6b38d559 ext4: correct the hole length returned by ext4_map_blocks()
a389686906ae284682e41c74005addc7813165a6 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
52cdc2cca80db2d48005eacfa8adf78e82f2b7e5 fs/ntfs3: Improve alternative boot processing
42fcc9747eeaeeccc3c14f5be5c8d1de5c10b467 fs/ntfs3: Modified fix directory element type detection
6af9760312e9027e62da4947a0fb03fc3667859d fs/ntfs3: Improve ntfs_dir_count
1ae05c635e238ff39820ea6dfcc4a5dd05e058c5 fs/ntfs3: Correct hard links updating when dealing with DOS names
90390b8a270cd19162a9417272a10cd447261344 fs/ntfs3: Print warning while fixing hard links count
9c15cc9ca2795b5a8f6179e99f4a243d1a916837 fs/ntfs3: Reduce stack usage
f2a82cfda1422d04c1b43c0739814e53dda625ff fs/ntfs3: Fix multithreaded stress test
6a4c722efc63c09387820e03797cd52dcbc301ba fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
1c988b47188be4111a54ef50fe6736637264949d fs/ntfs3: Correct use bh_read
7878bf311cf51830cce710394c60ceeb211bc182 fs/ntfs3: Add file_modified
9d4bf34cdcd365fedbe94429fbb7bbb6ca83e6e1 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
7f12bce3e86571fcfe3e8d5d7012ca4801eb3b1b fs/ntfs3: Implement super_operations::shutdown
389e5916523b29a206fd37d9958dea844686d90e fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
200e7034dd1ce319498e95a3a026b2dea17d0f45 fs/ntfs3: Add and fix comments
c27cc539c4843b47e5422dd0e83c0dfc89ac0ea9 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
776f963f32c5bda3ffdc8c75ca0bf23e3c645abc fs/ntfs3: Fix c/mtime typo
ae718ad0772d79e1c2935d41e4832efecefb078a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
ce4a1a24b618dfa26a25f05e4abec5f421f04062 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
04a0e664f825e74a6dc360c778e7c97b4b216e5a fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
4ffca54fd25ecbb94354bc0d04f16125483a9593 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
ce5781d741d974256513415c0e76ad63c00983f9 fs/ntfs3: Use i_size_read and i_size_write
62c081e533dfd0c26e4641f61182fef968eaaf98 fs/ntfs3: Correct function is_rst_area_valid
4484dd3c98f57f74c43b09e977b9bc25601b4589 fs/ntfs3: Fixed overflow check in mi_enum_attr()
686a6f13ef2fafac7383664749e425b01a0566b2 fs/ntfs3: Update inode->i_size after success write into compressed file
727fc5b1ea03744303419e265438f86d86924821 fs/ntfs3: Fix oob in ntfs_listxattr
d7dd2f9992a046a492f745e8d3940c78d3fe0666 wifi: mac80211: set station RX-NSS on reconfig
f08d50498a0c1dc7bbdd7882f348496eafb790de wifi: mac80211: fix driver debugfs for vif type change
9f451175210b001bf4011617ac602a648800dab8 wifi: mac80211: initialize SMPS mode correctly
d223f34195c84e79f543cc2cfd094c6d1b9e329c wifi: mac80211: adding missing drv_mgd_complete_tx() call
8c1109c8f85802a1a27b9f30ba48fa5ffeb4be1d wifi: mac80211: accept broadcast probe responses on 6 GHz
03766f130d649e0f44761252b15a7444107a92a6 wifi: iwlwifi: do not announce EPCS support
ec344b7a0c75413a95465ddd99aaecc3d9aef45d efi: runtime: Fix potential overflow of soft-reserved region size
6e8d3a73c0988309c13813b36c5f0486fcf83000 efi: Don't add memblocks for soft-reserved memory
1147af847773103c87617e1a78595e0320821bb2 hwmon: (coretemp) Enlarge per package core count limit
7358b57a7a08deff5b1432d9b841d5bfa2dd54da drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
5c9c1a311be14cff2c6e91f0fd3f7ab310962862 scsi: lpfc: Use unsigned type for num_sge
4c2a6c8009568af953613f6caea4b6459a876153 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
267e7756af8df14c0f5bf80b4bad260d34f50091 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
9601e573640ee059512ce8306ea573517ca4a71f LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
1e696b7c869b7aa76a55d3e0691019386f6c031a LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
80e75036fbbe0ef621e7286c8d6933483a8cd74c LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
b421d7fc29d4df4294b189a7f43cce4c846f51cd LoongArch: vDSO: Disable UBSAN instrumentation
8c2be4eebb6774bead65e4886e8a8faa1be7d38d accel/ivpu: Force snooping for MMU writes
27c0d004e111e7d41e66bd612c4bcb560b97177e accel/ivpu: Disable d3hot_delay on all NPU generations
2c06b16a6aea15f5aa518051abb0725f9c2abb3f accel/ivpu/40xx: Stop passing SKU boot parameters to FW
f7a7c8c84b9106d18d0a7908760fbf1eb42f0dd6 firewire: core: send bus reset promptly on gap count error
d3786b5ff9fa2b148e8bb3a00e80f0f09b01e377 libceph: fail sparse-read if the data length doesn't match
17bc57e3934257eae28e0d9c6bd7da6849a7e1d5 ceph: always check dir caps asynchronously
b61bdb921a4426cbe3ebf7c5912cbd04e849fc2e drm/amdgpu: skip to program GFXDEC registers for suspend abort
d0077b0aca7ab6203547402eddf3ac6b717ceb94 drm/amdgpu: reset gpu for s3 suspend abort case
ef279caf58ea5e26a79b0051f05790e5c88e34e1 drm/amdgpu: Fix shared buff copy to user
bf44c57d5a748be8584abf851cdd9b2d5909f682 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
dcc18f3dbc3bc7f1e8b892b4d8b0033f8f83ad09 smb: client: set correct d_type for reparse points under DFS mounts
4c42be5da2f0f8b2e8685b026319369453d4ea78 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5311da9736a82b340fbcb345069a36beb326b41f cifs: change tcon status when need_reconnect is set on it
20d71e918b3377b29a8e5746f2b4c7d2a25298df cifs: handle cases where multiple sessions share connection
ce2629475dfd131a2b2d3a459a6fec9d7d59a83a smb3: clarify mount warning
1d16afc95431adc5160715ad343fa59bb8a1d2d8 mptcp: add CurrEstab MIB counter support
a5c7ebb42fdcb2e1ee75a9653998aaf0499bdb32 mptcp: use mptcp_set_state
b0c1761a83d14476e2693a8f50616f594cad0f0c mptcp: fix more tx path fields initialization
138a299c18b29aa839b78bee86ab1403de04422e mptcp: corner case locking for rx path fields initialization
5ac5a8cd90d933559ba8b5b5fdfbbb48d92b7d47 drm/amd/display: Add dpia display mode validation logic
7531885daba7520bf2e88b301ffced5d9a82e2b7 drm/amd/display: Request usb4 bw for mst streams
b0df05c7d47397c61088b010ffa7eb035ba3734e drm/amd/display: fixed integer types and null check locations
eca796fab99fe688bc4db650f1daeb55dece6271 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a22e997c6624dd393a65dec2c681d219002ce125 kunit: Add a macro to wrap a deferred action function
9caca74e6f74f3600aada398679c30f520852202 x86/bugs: Add asm helpers for executing VERW
e71b7527eec6c3dcd6792da7231a3ab944f676e4 docs: Instruct LaTeX to cope with deeper nesting
8ccc4799da47957aaf4dd89642efc72ad7d870c3 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
fb3e96ea779652bf1546c4188c3787ad7b5d157a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
382112b2d7506f757ad8c98db6d59d3450df0b05 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
b2a28763548c2dae169eebbe9afb69c3e9c5e5f6 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
3c245fd98d67c6d680ab591493e6bfbdf9ae9bf4 drm/ttm: Fix an invalid freeing on already freed page in error path
d04263d1497f90412eea8b268db3b9b225d94d7c drm/meson: Don't remove bridges which are created by other drivers
75ff8da6eacabfcb23fc2f2804fd474d49b61587 drm/buddy: Modify duplicate list_splice_tail call
b9af82bbbc355036b2e6a5fd40302b81baecda41 drm/amd/display: Only allow dig mapping to pwrseq in new asic
51bf2b38d410d9827bee79e58086d6f2b8369362 drm/amd/display: adjust few initialization order in dm
a580daad3e7cf5e36030c38ff30375516676da93 drm/amdgpu: Fix the runtime resume failure issue
2cb20d90ad3f6a0f8fa7802bb79df6e9920e60a1 s390/cio: fix invalid -EBUSY on ccw_device_start
9edebab7f39565137e58ec8133071d70c9ac6492 ata: libata-core: Do not try to set sleeping devices to standby
b5bdd91ee2575adf142e68aeabcc4786e4c8329d ata: libata-core: Do not call ata_dev_power_set_standby() twice
e94f57642561f6bf8f9a00c957dc89ca0878054d fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
a28a348561dc5fed9e373b4912b4fa2dd55c2b4c lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
9bedd11afeefa398ce18c864f7f20f7aea517831 dm-crypt: recheck the integrity tag after a failure
c3272053707968736097f98714143591023d086c Revert "parisc: Only list existing CPUs in cpu_possible_mask"
069cb306ab6a08b34a5418d00d0ac27d82908828 dm-integrity: recheck the integrity tag after a failure
9ee3f70f3d438151c26203aa6e28740db19d186e dm-crypt: don't modify the data when using authenticated encryption
270e0b125972f64061eb06f98b316e27c219f601 dm-verity: recheck the hash after a failure
37ad878959c87e2993aa4256cc8dc58cc99bc61c cxl/acpi: Fix load failures due to single window creation failure
5ea9e23ee80d9005adc40647b6f757cbc005503a cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
93c0fc54df39830313ffdcaa7439d82f864b817f cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
0f0f16ba2204a04965c9ab6d45fdc6e90da95b8d scsi: sd: usb_storage: uas: Access media prior to querying device properties
d07fed23159256f6b0cd26f9df70214efb76d1d7 scsi: target: pscsi: Fix bio_put() for error case
b7409260ac208ed4f714c4f49d870937d8d38494 scsi: core: Consult supported VPD page list prior to fetching page
c8824adedb0ab89fefc4f510587c494dbb6f0f26 selftests/mm: uffd-unit-test check if huge page size is 0
4d611b2a9135db7280f3fcdc5468d46cfcd819b8 mm/swap: fix race when skipping swapcache
e17b5ee287deb35041c051d4fc1c820c150fb746 mm/damon/lru_sort: fix quota status loss due to online tunings
1e506596a06eb77f9d1dd3ca4cba2b43305f10fd mm: memcontrol: clarify swapaccount=0 deprecation warning
45d9faadc4b2351b1d796257c0408a9faf18cd83 mm/damon/core: check apply interval in damon_do_apply_schemes()
9c6296b790faca5a843630758acdf03f44f1f8aa mm/damon/reclaim: fix quota stauts loss due to online tunings
3e9310a3b827b1d09a578729e2b681bbd423f7ab mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
caf1a2ba78caae4fd092cff15a8e85bbf4d0d3e6 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
c0c8e2adb09646aeadeeed2e2d3093080f06369f platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
738f3bbc1c2edb716295ff0656895d5d8d87a47f platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
aa977b8fcfe186d3de2315999d3d2af098000486 cachefiles: fix memory leak in cachefiles_add_cache()
3f1dd0fc05a5900c1807843a69701bd4f302105d sparc: Fix undefined reference to fb_is_primary_device
0c9b7f4da988a93455d8df409dcacec31f4d2a27 md: Don't ignore suspended array in md_check_recovery()
7b4e1bcbc5333a2222aabd03bb364c878b4dce4f md: Don't ignore read-only array in md_check_recovery()
d4cb00442fdd6616764e06f84ec92105382e673e md: Make sure md_do_sync() will set MD_RECOVERY_DONE
d12de01ef18328f595f001d2625cfd426d1db20a md: Don't register sync_thread for reshape directly
09d476ddfc3edeb33972f7d1a7eb22d59a0985d4 md: Don't suspend the array for interrupted reshape
4fee8acf871c0bfaedf5aa4484b2b505ac7a3ead md: Fix missing release of 'active_io' for flush
8cd6e66cb880a4a0d87b94d4b637095b69b3e2dd KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
96a83381f60615610c2c6c3bc9a25d13dec696c2 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a2937b8d3a3ab6331628b54e09926054d0542513 accel/ivpu: Don't enable any tiles by default on VPU40xx
ef7a22b3eebf46b82e8089066a6fd3abe9b8d693 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b444894cf3a06289bbfaf1034ef147ebb756af71 crypto: virtio/akcipher - Fix stack overflow on memcpy
d6064fc43859ac24bec830a5f19ff21ae9bf8b1f irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
a26240bb70d807db30e2b81c73747ac6357d4f0d irqchip/gic-v3-its: Do not assume vPE tables are preallocated
352aec7de52978a32eca13a3aff921b4326ed2db irqchip/sifive-plic: Enable interrupt if needed before EOI
f949642bea6ba751b7bb0197f5ae9d94b9c9bb04 PCI/MSI: Prevent MSI hardware interrupt number truncation
2d315d1ef70c31207cd5e0c9207f9465a133de06 l2tp: pass correct message length to ip6_append_data
6c6770e8cb623530aceb93cec2aa4423c7c0fe74 ARM: ep93xx: Add terminator to gpiod_lookup_table
fe1652ed68a67547ff264bb6c466624bd7b59673 dm-integrity, dm-verity: reduce stack usage for recheck
eb4462878be7a8602959577dbc10aa495cca83da erofs: fix refcount on the metabuf used for inode lookup
a865352a5ec520c53e6e85b142d51991f0f8fca6 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
95421fc0b492820630697c32db2f865708bd1c67 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
82f354aad0af4c934cef166479f143ba0ebfb7ca serial: amba-pl011: Fix DMA transmission in RS485 mode
9ccd44e1ef0666cc1ec29c5d9acf0ad4fd0bf607 usb: dwc3: gadget: Don't disconnect if not started
60cff223635918d4a72cba8d265b6e848f80416c usb: cdnsp: blocked some cdns3 specific code
3c21ee457fddbe37fab3d4f47d3c30dd66951c1c usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
1a7b7660dde82dd229008864c77e28d177e09fe7 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
324986bb097a6bf2e32274f729659574b622dd90 usb: cdns3: fix memory double free when handle zero packet
ec183bd1469288869e1f6fbaba907a4a6da5df93 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
34668e0f946b3511ddb05bf1deeb6cee1a9340e7 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
13b077fcf7efc5d3fc9bca5038ff7f64b3664381 usb: roles: fix NULL pointer issue when put module's reference
2235ef22f11045133637dc937f57dc0c94a6f9bb usb: roles: don't get/set_role() when usb_role_switch is unregistered
f7a1e2b0d70af53f47ef740e5e03596620332eb3 mptcp: add needs_id for userspace appending addr
558295861d7baf02e6455382d099cdd104011194 mptcp: add needs_id for netlink appending addr
79ddde029a02f728e287975c95a8acc9f4fb39f9 mptcp: fix lockless access in subflow ULP diag
da6f4329b45b9163b40390c8405f61323cff7147 mptcp: fix data races on local_id
95faf060e02e8157a96ec0c19688afe5d35a4841 mptcp: fix data races on remote_id
435f5056bdabe2d9e6d5b23bb16bfa89ec19133d mptcp: fix duplicate subflow creation
1cc3c7bc7c38dde6b464318b5f06541bb016002b selftests: mptcp: userspace_pm: unique subtest names
149c17011f9fbe7d7c51f5446f3376d90c03cda2 selftests: mptcp: simult flows: fix some subtest names
6a0d8467c06a6d354ae06ae7e4684c289be94ab6 selftests: mptcp: pm nl: also list skipped tests
7014b7d536884a72db62038a3f342224ef0c7e26 selftests: mptcp: pm nl: avoid error msg on older kernels
8edbac350aa5f8b47d2c841c6f709ef587e95e76 selftests: mptcp: diag: check CURRESTAB counters
88be5a563d94fed4e64294df951f5daf53079f2b selftests: mptcp: diag: fix bash warnings on older kernels
7adc266df680d3b583b0771b52fd5e911277e277 selftests: mptcp: diag: unique 'in use' subtest names
8c700439cc600281c3476eab25fff0a2c90c8ade selftests: mptcp: diag: unique 'cestab' subtest names
251c2b5c447afc8fa40299df0d5530658eb727a0 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
19725b7edb9d4b14a915e4e5665a1f549d894716 smb3: add missing null server pointer check
1853ec996beb36157ae5ecabed0ab9c3e19b65ac drm/amd/display: Avoid enum conversion warning
3b29f4c8cf505f527fa5aec93a21ce727126c530 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
042d21657200bc69dff067696530551d13de30a3 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
4ae4014222d6076ae3f8bccf74949f1b2def4ecb IB/hfi1: Fix a memleak in init_credit_return
ce1e8309abed1c41fab1a7eaede49ce5999c25f8 RDMA/bnxt_re: Return error for SRQ resize
130f2449571871744a9b27f104f18a061557bbf8 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
233082d17353fe85a1dbd858c4e4f7b3d904e79c IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
6e0e004b39c58ec872be22807539e6d7b0e52748 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
75c05bfe46cbdc57bbd62f9f70f10ea26cb4118c RDMA/irdma: Fix KASAN issue with tasklet
92242628bc5d7455baa7dcaabdf3335989ec14a8 RDMA/irdma: Validate max_send_wr and max_recv_wr
009017b2711082c7c62d4d5930df0cee28689994 RDMA/irdma: Set the CQ read threshold for GEN 1
f6bf05723eb99a1e46c1894143bcd37e2f074b42 RDMA/irdma: Add AE for too many RNRS
704e368ff9aaea3d9b3e05d45b4ba67c979fdda2 RDMA/srpt: Support specifying the srpt_service_guid parameter
02bb2e1727bfa8480a073a30c4e4f4cfae5d60b2 arm64: dts: tqma8mpql: fix audio codec iov-supply
c1c5c1bfd8289a000521afee08f824e4657c754a bus: imx-weim: fix valid range check
dd33060859501b10cffb6deb7cc0734ad57c4abe iommufd/iova_bitmap: Bounds check mapped::pages access
47f0886fa13c84812a5548660dc214f831a159bd iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
570bcf68e3b1c1f39366ae9249840f3d25a0e6a0 iommufd/iova_bitmap: Handle recording beyond the mapped pages
9c61925c4f1952ec7f153b1913e13be3d3ad0c2d iommufd/iova_bitmap: Consider page offset for the pages to be pinned
e8604b4536c25943bb3a636519d2abcf63a23eb6 RDMA/qedr: Fix qedr_create_user_qp error flow
b8089488f79a8b5ad10d77e90af3fcf9ee29f6db arm64: dts: rockchip: set num-cs property for spi on px30
099fc9682644e10048e42e907fbd881ee07a5af9 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
723a8c804ab1be938280296d157fd9404dd6d64d xsk: Add truesize to skb_add_rx_frag().
b957ed69dc46ca9f5693be80d310cd0d15397342 RDMA/srpt: fix function pointer cast warnings
1968285a1aae373911b0d747c682af977b89485e bpf, scripts: Correct GPL license name
2fa1092c0d0a40c1865d8a4c9a72dd4e41d4f4f8 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
5b44c69ce8c6f5f4b4b67bdcdc2a216ec5ed3814 scsi: smartpqi: Fix disable_managed_interrupts
0a60f483fc5c0a939adb275caa99b40df9583a2a scsi: jazz_esp: Only build if SCSI core is builtin
1469854534cf979d7074175d695f212ad93cd1a5 net: bridge: switchdev: Skip MDB replays of deferred events on offload
6ee4f1e56b08acb0bd9401ff08477ff45cc1e96b net: bridge: switchdev: Ensure deferred event delivery on unoffload
91f4b5d4ec25fe9e9f330efa4b60a21a59783f00 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
4cd2e63426d1226b4fd77f4b1cc596fdec800f72 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
3771a27ae66863958e8f0064e3834ea13ef40d08 net/sched: act_mirred: use the backlog for mirred ingress
92c8d5106e4b097142b52d0f6a29ba59c3f18fce net/sched: act_mirred: don't override retval if we already lost the skb
514b36f5acb7747ca07b22d7de2e86aad0d89970 nouveau: fix function cast warnings
b56fbf26a62224e1fde665ab013d99815be7337f drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
2967ca280836870c6209e8773394c3ad16770125 x86/numa: Fix the address overlap check in numa_fill_memblks()
a51b70398bba1cbbd876f54c3ed33d3cd6fd90cf x86/numa: Fix the sort compare func used in numa_fill_memblks()
1e3d3f63e3894218813a3fee080a91c6d1b1e743 net: stmmac: Fix incorrect dereference in interrupt handlers
b6f85f36bc2051b6bd512dc1e5a66971f7ef63a9 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
08a8d14d3ec6f2fa81008c2f4440f1258cfc256a ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
1020504142b6e3caae17398c7054b5b65f6c8431 net: bcmasp: Indicate MAC is in charge of PHY PM
24912a895025481a3a5b6bcc4636cd5d026a248a net: bcmasp: Sanity check is off by one
d01153a8a649bb3331cf5b4db113aba4c4a0e39f powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
b6ec31a172ec3892c5f7ec2d9b1d800d6e3f18bb selftests: bonding: set active slave to primary eth1 specifically
17d0ee91ae5f43fb73df9f152ba9074dfebb9971 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
d0e279325ba6a9cfbfba573156b8132861de9315 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
0eb6eac3a0ab323df02e37aa100468faa7e02e4a platform/x86: think-lmi: Fix password opcode ordering for workstations
f1f29ae70bf069a18517c3c7081f595f99725dbc parisc: Fix stack unwinder
e12695cd8a998ea53e51fbf98306f4c39d48e3d1 afs: Increase buffer size in afs_update_volume_status()
8376ce8ac65972391461f62b9facdff478d7e512 ipv6: sr: fix possible use-after-free and null-ptr-deref
bbae6a011fe59b7f9df3c5c9e2b824fced2e6e0d devlink: fix possible use-after-free and memory leaks in devlink_init()
5e001df4d25c30ec1227678171d27dbcf2e99c2d arp: Prevent overflow in arp_req_get().
51a9514ad543bbef272f4e28fcfc9a5e4e2c593c KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
3dda88c5877eec40a3ea36fb2b8578afd83366d0 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
a905669820b2c590f9514fb91a5038e2998b2575 arm64/sme: Restore SME registers on exit from suspend
15b3c96fd0fb5e42876d9b5796a9e77412c04dc1 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
cd98b7ed78fd073d781fe50ee63aef0442ce5fda platform/x86: thinkpad_acpi: Only update profile if successfully converted
8b0c181f7c0bb37acb6d18d5a94a46c952e18aaf drm/i915/tv: Fix TV mode
59dbd386bd6aaedc7ed28be3e3f03e12654384b4 iommu/vt-d: Update iotlb in nested domain attach
c38de4d358fc5dfabecb16754591a18c075d03e7 iommu/vt-d: Track nested domains in parent
e76c35e895f7c349fd88bcd3485c33c0f911397a iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
7f0aaaa37551f2f612a4a0f77e0f08ec5ae33192 iommu/vt-d: Wrap the dirty tracking loop to be a helper
db2a5507476dcfc3c4a5b413462327cf0e8a84b8 iommu/vt-d: Add missing dirty tracking set for parent domain
5d0358736d58b360ea80e0804bdf532d80536a05 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
54c78e9073fc82704e33116d4fd87d4453bea9ba octeontx2-af: Consider the action set by PF
da9a35f98b780382ade770c6a1b185a9bd91f460 net: implement lockless setsockopt(SO_PEEK_OFF)
a191a1b599818e688eb1605b29313b686cb1e5eb net: ipa: don't overrun IPA suspend interrupt registers
b7f116bc09506250169f5f3ad631b6e0d44978cc iommufd: Reject non-zero data_type if no data_len is provided
8a0d45ee0278f1375c4239a4353f02e43a463463 s390: use the correct count for __iowrite64_copy()
d4807ca5a155beeabb6f159c25451e1310d03cf8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
c680d6798934b847dc6a2c531bd3afd87d5d8dfd cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
785218bf17899323e14a83454214a94d097707b6 hwmon: (nct6775) Fix access to temperature configuration registers
4162045d86a15759d615729091e453dd91f9f390 tls: break out of main loop when PEEK gets a non-data record
4e206b57219d3fb546c4f3a70d113c98ea546eb0 tls: stop recv() if initial process_rx_list gave us non-DATA
158c0ac2a317897d6a4c274513c7d528d35351ee tls: don't skip over different type records from the rx_list
92ce3e895b2034d9390191f9dc7b3f3156b80525 netfilter: nf_tables: set dormant flag on hook register failure
df26db9f4de765f94f8d1898790330e1e7d7a09a netfilter: nft_flow_offload: reset dst in route object after setting up flow
8c4d9a30ea65212e943c1831d708b51d15e9d02d netfilter: nft_flow_offload: release dst in case direct xmit path is used
0e74cd9a347e6679aa338b620023e763cf4ce498 netfilter: nf_tables: register hooks last when adding new chain/flowtable
1a2115638eb3477f72a0820e5d2941c50ad7d933 netfilter: nf_tables: use kzalloc for hook allocation
90ba13b583bccd6c45f3a5170666790eeca865dc net: mctp: put sock on tag allocation failure
8ea82c57116c9a99bcff43d6becda2163c793f94 tools: ynl: make sure we always pass yarg to mnl_cb_run
f51c786134f2be35e815b93808635f55a44f0fb8 tools: ynl: don't leak mcast_groups on init error
cb04d9d7a3e551269e24d7ce223c461f38ea0c2f devlink: fix port dump cmd type
819662d78bf27dd8725207d937a444cb16dc652f net/sched: flower: Add lock protection when remove filter handle
c510358fd54a64f1fbebec01f38a4d571c228caf net: sparx5: Add spinlock for frame transmission from CPU
83deeee3507ead6ad2e2793a89f5181d0e8e7b35 phonet: take correct lock to peek at the RX queue
fd4e0bc45ed79210e71e2c73cea68fb6d732a2b0 phonet/pep: fix racy skb_queue_empty() use
309e2da5af3d57a4ce612d8721c4864b410467f7 Fix write to cloned skb in ipv6_hop_ioam()
f6bafa60152219838498bae14310de592c5d6763 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
2d2892f08f5b8d97d5c882232918c90fd41a9d5c drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
f0bb2854086479f0f4abc633483bdfa748abf7f7 iommu: Add mm_get_enqcmd_pasid() helper function
da040561d279422527419d75fa25a4ca72dce102 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
ae0d410a8a77ca621e89edb418b8b2a38f0f241c drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
385e1f313578c00f248a635ad68991387f45cec0 selftests/iommu: fix the config fragment
ffe3806bc8d126dab3fee673c460ac4000712501 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
f727b3d06cad3ac8658cd3522394aca7ea795678 drm/amd/display: Fix memory leak in dm_sw_fini()
b0295a7ff1cc794a6f8e974f7c30836c0bd879ea drm/amd/display: fix null-pointer dereference on edid reading
f84096e54fc9ed433515ff1b0a2cd70fab2ae09d i2c: imx: when being a target, mark the last read as processed
0d20672c3529bf4cff577e57487883221dc31368 mm: zswap: fix missing folio cleanup in writeback race path
52f951b2c6d3995abeda05ce465b8ed10c854783 selftests: mptcp: join: stop transfer when check is done (part 1)
e9939612708d46097f00729c0cabf45c95d57d1b mm/zswap: invalidate duplicate entry when !zswap_enabled
1df3670030c8348fe53462f40e0e6b0f5f700db3 selftests: mptcp: join: stop transfer when check is done (part 2)
7316bec95760c97357f79ed85a94547db31794b7 selftests: mptcp: add mptcp_lib_get_counter

--===============6312056995991776659==--
