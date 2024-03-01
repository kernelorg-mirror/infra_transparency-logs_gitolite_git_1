Content-Type: multipart/mixed; boundary="===============6829157578506287802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Mar 2024 12:09:30 -0000
Message-Id: <170929497006.27347.10241930092448145342@gitolite.kernel.org>

--===============6829157578506287802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6d6469b85b0f2dcb8d8565fdfadba28161955809
    new: c184d8a8b144a12bcac96cb98888156bc6c0312c
    log: revlist-6d6469b85b0f-c184d8a8b144.txt
  - ref: refs/heads/queue/5.15
    old: fd20147886133574aeaf610899f8f486f35d7476
    new: 1fe1b79908b79086ef85c38c95aec14e7cdc070a
    log: revlist-fd2014788613-1fe1b79908b7.txt
  - ref: refs/heads/queue/5.4
    old: 1fe7326e40830ba685e1013ed12c09d1e6254597
    new: 4cf98ffa1184da9bea762016ee54b732dc3a4f4d
    log: revlist-1fe7326e4083-4cf98ffa1184.txt
  - ref: refs/heads/queue/6.1
    old: a4583d97d414203701b1054ceedd9a023ca0a607
    new: ecbaee05bbdd8cf7847625dfacbb082d252d65fe
    log: revlist-a4583d97d414-ecbaee05bbdd.txt
  - ref: refs/heads/queue/6.6
    old: 0df1c1727fa9db1c42d2c820579fbb0fb7f227b0
    new: 2f8fd4e7221d65271724081e54855dccd11f62a3
    log: revlist-0df1c1727fa9-2f8fd4e7221d.txt
  - ref: refs/heads/queue/6.7
    old: 7316bec95760c97357f79ed85a94547db31794b7
    new: ca323e04f777600a8e5defebaa914b2f79c917ac
    log: revlist-7316bec95760-ca323e04f777.txt

--===============6829157578506287802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d6469b85b0f-c184d8a8b144.txt

a33854b8afe34c3b48a67230def426cacdd3025f net/sched: Retire CBQ qdisc
35297276198bcaa171f98868d8495d6f46e4d378 net/sched: Retire ATM qdisc
b70e45817a55ee126c05eb7a4520387ad7001e05 net/sched: Retire dsmark qdisc
88c625a86f706a67bd270c7d4aede335226317e2 smb: client: fix OOB in receive_encrypted_standard()
d35de1bf1b42666192dc7e1120b7886bee2c9f7e smb: client: fix potential OOBs in smb2_parse_contexts()
0365f6023937700c379ba878a8e908d48cd78f09 smb: client: fix parsing of SMB3.1.1 POSIX create context
c02b1a8ca254e280c58ea0cc64420356e7368fe7 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
ce8bf853f040d0eac039a977492ad7f5c2d01a9a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
8a8c739f7779526d9224e8a4a8d8874b3d9d332e zonefs: Improve error handling
8f5559dea1bb829b49ed4b7fbc3ce95a7c8810bd sched/rt: Fix sysctl_sched_rr_timeslice intial value
09f29e94eafab151cb0035829ab15bc8fcad561c sched/rt: Disallow writing invalid values to sched_rt_period_us
ab873eb1e922ff3a111de554052e9268e3ce866d scsi: target: core: Add TMF to tmr_list handling
ea8a86ebaefc317e7eb222351e0366f7666a5a4c dmaengine: shdma: increase size of 'dev_id'
dc1c59ebf30259a3ccc49b6abf3e33aa42076a14 dmaengine: fsl-qdma: increase size of 'irq_name'
057c4a80c3f3cc5ca6930d1a31ce01133effb46e wifi: cfg80211: fix missing interfaces when dumping
58624c3d3056898074f3d716b84b72c3373582d5 wifi: mac80211: fix race condition on enabling fast-xmit
66b0793afa262f85e41ef838bcfa28279efea055 fbdev: savage: Error out if pixclock equals zero
634011201f87cb61779574ed2f62db44836a2a8b fbdev: sis: Error out if pixclock equals zero
76b18c258e80da99d474d3a28a9b723023d36d2b spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d7ac078f4abeeecd01b1bea90ae2f47c513fde27 ahci: asm1166: correct count of reported ports
b3c817292c667f302312f712747ed83a271b3f36 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
03ddb09ef747d67b372f191323a03f32f8ff447c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5f989dc2a688ee0bfb5645ce04f38d2a9f63565d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
a5196bee333a1c64a11992601887d5688fc6d75b dmaengine: ti: edma: Add some null pointer checks to the edma_probe
fb6c5b872aa2ac007eb5b789d0ac3df67c3e6d94 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
de9830f5b64e9ebf13f30b4cefd39e4d695dd564 nvmet-tcp: fix nvme tcp ida memory leak
71e453f0313b7721d90b28dd527e11f2b1ca4e2d ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f5dfe6f630e6f2626edbf3766775f665ae2ef3dd spi: sh-msiof: avoid integer overflow in constants
12c4f21b09f7857fd7d91590f40b5b32c82dd4a9 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b5147d419c3654cc1e0c9dbc4e785562e5759e08 nvme-fc: do not wait in vain when unloading module
db3675f916febbb6ceb6e73965bb3b9e208f016b nvmet-fcloop: swap the list_add_tail arguments
8fbb4758dcb292aa0d2944bab82ab064a1d42c60 nvmet-fc: release reference on target port
93d43d56dec12d9e62658d434298c42f1abf0a16 nvmet-fc: abort command when there is no binding
3cb6265caf6c240fa2eefd2d7f579a12390deb87 ext4: correct the hole length returned by ext4_map_blocks()
42793af26ea3f8e0ebaacc0d044546da8f6ba7bd Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
6480faf7f3236a0d14a013401b760473bb231491 efi: runtime: Fix potential overflow of soft-reserved region size
27362f97426b62c6b74c6c3f49caf3d8ccb90b45 efi: Don't add memblocks for soft-reserved memory
8e383d6ec5628e5a5efe57f1dc8b43e737daf026 hwmon: (coretemp) Enlarge per package core count limit
b3198cc317900493c402bea9cf0dc1c0772db6d5 scsi: lpfc: Use unsigned type for num_sge
f0b2d77aa2163f5e8c38b7348aff01c40f9abffb firewire: core: send bus reset promptly on gap count error
275e9f102948ccf9b2505e3c0fbbc35d69e57fe7 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b4c4b7a42cb836fa301065b61f38f820e8738bab pmdomain: renesas: r8a77980-sysc: CR7 must be always on
fb47034fd319dc8f60500741ff750fc8984668fd ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
3d2cee5cc2577d7541a5e92145ea5c1567f03a54 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
c6057e6ebacbd8129047f71453f1660d2ece52d9 ARM: dts: imx: Set default tuning step for imx6sx usdhc
89456d0fcb2543c3edbe4eab29ad01cdded4da5b ASoC: fsl_micfil: register platform component before registering cpu dai
3f2bbdeb18a77bc9a187a707f8a9ef126580d546 media: av7110: prevent underflow in write_ts_to_decoder()
99c51d929dca915a583193212909886025f2c030 hvc/xen: prevent concurrent accesses to the shared ring
ef38fd10257af8dfdcede27812ee09ee2fc34265 hsr: Avoid double remove of a node.
47cb290fd1bf44e34b869a800140e7bcbcf23c69 x86/uaccess: Implement macros for CMPXCHG on user addresses
bad57995b921717182c0da0060e2d7e8f4a08439 seccomp: Invalidate seccomp mode to catch death failures
f598e0e8b22534e024f911d84a3798d1d16596b1 block: ataflop: fix breakage introduced at blk-mq refactoring
067db6b8d813b7b459ca4151dfa211880facf713 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
727ed28418773ff4f183021c84d88a97bc25e360 powerpc/watchpoints: Annotate atomic context in more places
97371643f0131f123d32acc3ac9ac9423ad0c573 cifs: add a warning when the in-flight count goes negative
cb8eb33382cad12543f492c0928b2340b5c558c9 mtd: spinand: macronix: Add support for MX35LFxGE4AD
74ef48082da5f3e6288c867143e3aca4a9f410b8 ASoC: Intel: boards: harden codec property handling
c03b967799f2ef0280e6694e49bb0bbfbd3aca55 ASoC: Intel: boards: get codec device with ACPI instead of bus search
1974e7d8ecf8f9bb5e7c097198b0f672036017d5 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
667278d381b37236b5a8d1e0bb275e23179f6a1e task_stack, x86/cea: Force-inline stack helpers
144f4c3fedcc69bbdd5f8a3990b659d05235d2d0 btrfs: tree-checker: check for overlapping extent items
15035cd809ec32bb81d9c4c8b9bb14058e414a56 btrfs: introduce btrfs_lookup_match_dir
34d3b15745cf21e420d1e2f60c07e76dc90ce57d btrfs: unify lookup return value when dir entry is missing
dbad41dcd5553fe1e09d4a05df5b80a53fa0867a btrfs: do not pin logs too early during renames
8f4ac2525a79030fc5d5460e10610aecf3581d18 lan743x: fix for potential NULL pointer dereference with bare card
a0035814577b93f0fd79920581c640b0c493e200 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
a55ddcd18e03c391d5975b3dd38aa7313dbbe9c8 iwlwifi: mvm: do more useful queue sync accounting
44425ab05d983fa2c848e0b73e8fd66356ed3d21 iwlwifi: mvm: write queue_sync_state only for sync
ff407fcb45c0cedb73149ae8157ca814df5d4e1e jbd2: remove redundant buffer io error checks
284c06f5b54d108bf180a7cc97c1ebf4a66cee05 jbd2: recheck chechpointing non-dirty buffer
b909068886d4d499cc6654d1a43b3dc0efb6ae97 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
5d2ab71a7daa176129d5e8758b086b44c2cdb4b9 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a00c5fe413cf72d068796c8166dc78638a494c3e erofs: fix lz4 inplace decompression
eea1fd8338416be2335db5fd8d8753114b5861a9 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
b8fca224056794e553ea7063350b90127e360783 s390/cio: fix invalid -EBUSY on ccw_device_start
4a592f2039724f9b271dbeddafdaa48da5512b6d dm-crypt: don't modify the data when using authenticated encryption
e0d1f0a1140e6c15e1599d0bc309f6071cd25cf1 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
e661426565da361f05a86473a91688d26a92f8e4 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
dab1cd7ae97b9a6d0120de7913d7908f6a0f3c23 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
574dbf7fbb0620ac94aa97408deb6656be17be43 PCI/MSI: Prevent MSI hardware interrupt number truncation
db96bd6ac5f1ef5ec5bc3e8889101604ea6b9220 l2tp: pass correct message length to ip6_append_data
fd91d76936e49482a0ac108d8b6c03bf0cd07524 ARM: ep93xx: Add terminator to gpiod_lookup_table
c2c9b863739acf9ef8af150b3b8259410dbdf160 Revert "x86/ftrace: Use alternative RET encoding"
24db41a18debb0a53abbbd019ea0de1b31c6cfad x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
1b08bbbc09649298ddc645d0e601ea48a093fbd4 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
40230231e9a3e5c4dc74e1731eae488df8006426 x86/ftrace: Use alternative RET encoding
1afd4486e532b4b56d2c8aeb12a328bad6a470df x86/returnthunk: Allow different return thunks
2d69ccf2c6f96646b9d3e684dc2aa79acfd61d23 Revert "x86/alternative: Make custom return thunk unconditional"
5586cca97bafff928374853551bd426cf291dde5 x86/alternative: Make custom return thunk unconditional
9d08b2b1e6fd7877598d3cb812fcfa35a0e2336e usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
00cf86092ece19bc12ef070b7018322377fee715 usb: cdns3: fix memory double free when handle zero packet
46940e9cec9acb9e423231f44ea0e5637e74fc35 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
1985eeaae5c07f2f8049290d9df0f5c16d10a10c usb: roles: fix NULL pointer issue when put module's reference
ae59cb61654690e182020713715007cf54b35484 usb: roles: don't get/set_role() when usb_role_switch is unregistered
362f6de3c6340c3b25d69e8402c24b9a3f675eac mptcp: fix lockless access in subflow ULP diag
3502e38a68b26fe6ebf427a6f5c3e678b33b7c73 IB/hfi1: Fix a memleak in init_credit_return
b28498a5371ab0e26870b03e43ef215e19f5b9c3 RDMA/bnxt_re: Return error for SRQ resize
aa74a9ecdd9bcc7ec02121e88fc05ce93446cf51 RDMA/srpt: Support specifying the srpt_service_guid parameter
9770ffd205318c9e3149f80f86fd42be1ba69f1d RDMA/qedr: Fix qedr_create_user_qp error flow
8ac34af225efdf36ea4594210517fbd92d36f125 arm64: dts: rockchip: set num-cs property for spi on px30
5cdcd6ccbaeb4522a6699029adfdf12949b7bfa2 RDMA/srpt: fix function pointer cast warnings
89ba67f67cb83da7bd08a036282f81425ae48662 bpf, scripts: Correct GPL license name
6373f934157ee77ca6ce228cb6e5eea503a5979c scsi: jazz_esp: Only build if SCSI core is builtin
48913f9a96ef25f9f8f9738749ccb10eec82b353 nouveau: fix function cast warnings
155ff5726cc31fe6e73bbd90b06937e4941a42a1 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
d025a3ddb9bdd19e2cb3205f5e79f2f13f2b31ad ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
f8bb70d43e80d35aff574896525ee4a32132789d afs: Increase buffer size in afs_update_volume_status()
8aa064f173e8f49824b9551fd45ec381d4fe5e80 ipv6: sr: fix possible use-after-free and null-ptr-deref
61f05e7434caf22bbc53d3adb8902be3f953b1ef packet: move from strlcpy with unused retval to strscpy
cb9f20d24fcf3948c0347e97339883c07f885816 net: dev: Convert sa_data to flexible array in struct sockaddr
45f412f2fe8f190e3cac7413de236b52bd2d6457 s390: use the correct count for __iowrite64_copy()
c44de496033bbb21b976cc796b203e2633884df7 tls: rx: jump to a more appropriate label
3df3ea3643cf1c4c7caed28d3f812e79783d68a3 tls: rx: drop pointless else after goto
a6e4b3171b8089ce609729bb477f61f142ed5f14 tls: stop recv() if initial process_rx_list gave us non-DATA
213585fca20dd564a0f735c304648d5a1dd34632 netfilter: nf_tables: set dormant flag on hook register failure
4a8f762b127f7e2acd478c757e2360b7db6f874c drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
0d349caec63d138a26947bb689b450d1d3601677 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
03441c25d82a3715564b4d59ff0bd4a07aae996a drm/amd/display: Fix memory leak in dm_sw_fini()
0415347ed7eaf1862d4989d513c57cfb26d15e82 block: ataflop: more blk-mq refactoring fixes
2d57ee643f72bfd0e8473f9e3c47831a102d712b fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
f51bf76605e2ae4eb10e9e98f7c025a6d13ed00e arp: Prevent overflow in arp_req_get().
c184d8a8b144a12bcac96cb98888156bc6c0312c ext4: regenerate buddy after block freeing failed if under fc replay

--===============6829157578506287802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd2014788613-1fe1b79908b7.txt

5bbbc60daed0fd5aac5ad67cf2a05858835e9580 net/sched: Retire CBQ qdisc
e3b8f076098aa75b6bb6da43979b3da800d7ccf2 net/sched: Retire ATM qdisc
03ad534114513cfe11b028fd0614c64012cc3a01 net/sched: Retire dsmark qdisc
b26dd9d532223a4436d35c58163e2b4399f79f91 smb: client: fix OOB in receive_encrypted_standard()
3342047f9ed336656fd4fd92e8d30d4788debe8f smb: client: fix potential OOBs in smb2_parse_contexts()
6789e86c1430f0f7305340553799cf8c7a2a52db smb: client: fix parsing of SMB3.1.1 POSIX create context
09a3ffa7963edce80bb33deb316dd68e11128095 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
f0cbde0164336b9da4bc409c33677d13678b1f73 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
f87cd0526eb685a204175d718637e624c867bfbc bpf: Merge printk and seq_printf VARARG max macros
9ab682a090bbbc160cd7bc8e9be25ea1a88d13ad bpf: Add struct for bin_args arg in bpf_bprintf_prepare
bd24be99901e7aa3fae6043ed6a92d10371277ea bpf: Do cleanup in bpf_bprintf_cleanup only when needed
623fcd310d795d9b061214e398d4b62638ba3225 bpf: Remove trace_printk_lock
0eadfefd0d333a373f9d9c1692caec474e8a1dc6 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
075085ff57b26d29251679d48172fde949827b5c zonefs: Improve error handling
d2d0784bd9703dcd15960e0fd5f3e41b2e2b9be9 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
85c3d6789a45a69cb7ff7023f162d265616d6ba0 sched/rt: Fix sysctl_sched_rr_timeslice intial value
ffc46ab0ab9e54830c87cc1febeef6ee4f22a977 sched/rt: Disallow writing invalid values to sched_rt_period_us
7f2ed01ae22ad16b4d996a99f7bdf9678c95796d scsi: target: core: Add TMF to tmr_list handling
ca7248becad410dd87cec0de4b0115e6a5c6f304 dmaengine: shdma: increase size of 'dev_id'
7a7d74b787e8f8042d1fbcddafbfb2462dc0abce dmaengine: fsl-qdma: increase size of 'irq_name'
89816fd56d9b6ec56e1f99d4e1929929976199ee wifi: cfg80211: fix missing interfaces when dumping
6c6ec2b72b71996f4edf98d45e8dd4883f9cca93 wifi: mac80211: fix race condition on enabling fast-xmit
17350d035b3d97bbe4d8408cec2cebb77d91c0a9 fbdev: savage: Error out if pixclock equals zero
a94669de2d5844553fd1ca03b53a282f17621248 fbdev: sis: Error out if pixclock equals zero
0d0bd8a02852f99157a5c6136980df8da869047a spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
98e6f98ef3702e8aeffd5d3fcb42caae379fe846 ahci: asm1166: correct count of reported ports
fe875ba1b68f15722932a38fbbaf0af1f5dd8ee7 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
5cbb646255339e17276098e8f934420997e31527 MIPS: reserve exception vector space ONLY ONCE
87c08601ba9fed6d1c838c3a6977ddc662b4b746 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
d1c0b1dd3e0c6148c9ec59af0b0395eb5bfea152 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
c33f7bf69dfcfc2cd14dd59139d2b8e92dbcf825 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
4e34d58f28a316b031616c5a1be7ca0a7e7b8ac4 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
bb3f903b44af789d59904400deb7ee331ee820ec dmaengine: ti: edma: Add some null pointer checks to the edma_probe
1fd613fcd4a60b0d62d0434663fed3bbbddf9edf regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2eb47d4145202a498c950f78063eaab8f5616db6 nvmet-tcp: fix nvme tcp ida memory leak
9ed0aee2ac219538ba4dbb36704ff3fd17c80ab9 ALSA: usb-audio: Check presence of valid altsetting control
b79b5980bded0e092be838d9f887c976cdf3f92f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e5072effba1e74bb0581a8aaf5a624fa429541f2 spi: sh-msiof: avoid integer overflow in constants
fbf22f8dc795c34a5963312445af9b6a6e04e18d Input: xpad - add Lenovo Legion Go controllers
a1396f2601140a99ec071b8dd1902d049551405b netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
3850562be9be07d914db29f879034b9c00d01b38 ALSA: usb-audio: Ignore clock selector errors for single connection
a51d0770c1c39c78ed36387b8fd78092c47161d1 nvme-fc: do not wait in vain when unloading module
5af67be9794421c0ce5b20fe12fbdf9286e9c4ee nvmet-fcloop: swap the list_add_tail arguments
b2d171fd19a6ae564a933677dcbee3dada0839fd nvmet-fc: release reference on target port
044b05475119d41bf844d6e520d927bf895270e0 nvmet-fc: defer cleanup using RCU properly
4d8dd39acac5d7e82f84ca4e2cafce82f8fe0b82 nvmet-fc: hold reference on hostport match
5c4476586d5e3b33fee6c56f8a3a8a5a369605d3 nvmet-fc: abort command when there is no binding
155363cd68e0a8106f38d5b229494a27efd590dd nvmet-fc: avoid deadlock on delete association path
c5f33b9e1958dcf7f45bed0027c8ea218fb9f96b nvmet-fc: take ref count on tgtport before delete assoc
1f1895966f00fe790d40059f64922e51624ddfc1 ext4: correct the hole length returned by ext4_map_blocks()
9657006e972927c637f75ec090d155da0fb30d2d Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
3e07ffb948c10d431ec19eca1011ac8a63fccdd2 fs/ntfs3: Modified fix directory element type detection
0e0cb7cd37425f3600201b10301c777b3fbc0a13 fs/ntfs3: Improve ntfs_dir_count
ad245cc2e1cb5a419ee59e15c26e9fff417a4205 fs/ntfs3: Correct hard links updating when dealing with DOS names
543771bb94afa4844240c60a1a7060b66a2a25ab fs/ntfs3: Print warning while fixing hard links count
8d9973034c3b0231095140566207dc3fd5907e10 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
22cb8e6f8a1aecd198d680f7bca638e73b4f73f1 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
3bdc7ac75ee6c9c6435bca55a39555ebd0f98c98 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
7a23b481d9908b67ec773cb1300ff85471d43c34 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
6382f03d5ef114c855a1195a1ef500b0c020fa2e fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
0e4431c1395ea52d4688242f362d0ec0f921242d fs/ntfs3: Correct function is_rst_area_valid
ef183020385c2923aa7ac1387d646f02b7aecb9a fs/ntfs3: Update inode->i_size after success write into compressed file
41aa4e3495451bbc8e5010da816dd6064f70b967 fs/ntfs3: Fix oob in ntfs_listxattr
77c3d4b7a236da035299a29cf98745372e4d7013 wifi: mac80211: adding missing drv_mgd_complete_tx() call
431bb70dffdf0215c9b6ad9cfa19af74ed6bec36 efi: runtime: Fix potential overflow of soft-reserved region size
fd485f6958c2efd2a7bc5d5d1cafc25b1d3f48ca efi: Don't add memblocks for soft-reserved memory
c4371833039d6b2ae498872c4e779ed71c5eba90 hwmon: (coretemp) Enlarge per package core count limit
a7e5c9b556f9282ec2c4a826b815e582e3126c3e scsi: lpfc: Use unsigned type for num_sge
5cf654e34c3ae886549fb541e24e6ab7a05dfa00 firewire: core: send bus reset promptly on gap count error
684e9e4b05e4691b9d8d5d1db8997baa5921a630 drm/amdgpu: skip to program GFXDEC registers for suspend abort
8c5312a2ce10ae8c225968804f510710c4566493 drm/amdgpu: reset gpu for s3 suspend abort case
4be1b96535bf727a65dd7a806bfd2994668a890d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
7e908497bdf03cc70496ab252e98647647692d8e pmdomain: mediatek: fix race conditions with genpd
9b1664ac8002f0aac54c803aa231eb3ae037880d ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e40f2eabc942c2eb78a382e41d16117c72c7389c pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a69e2f54261ebbec95275ef015fcd0eb9ac3ece3 erofs: fix lz4 inplace decompression
5d7e37ab193743e1159f4b99ee9288037adfb073 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
5e4dbe7fd0e5be30bcfa5b572ff9489b5e906e88 drm/ttm: Fix an invalid freeing on already freed page in error path
19b54ec2c3428811da548829dd8e842c3c732b95 dm-crypt: don't modify the data when using authenticated encryption
092b8cb9ad14caac82e8bcf06fbb8f0f3325f3b6 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
2720ef41efc483eb05d7498742ff90a4050fc3b5 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
87f4cc49614550106ba877e9a94ae264edd9d010 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
2c7ddabbfb89c81cff66d6a71f4feb19b82d1a8a KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
9da8c350f5f2b20e7ea548537693c48a905ee162 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
a9073ce11566cab03e97e4d1c4be1a85060986e7 PCI/MSI: Prevent MSI hardware interrupt number truncation
c04c72c4566d7f238c0dcf2280d52c9801aa03cf l2tp: pass correct message length to ip6_append_data
db139920c82e0ba8b9f73e83a329c5bcc7f14aa4 ARM: ep93xx: Add terminator to gpiod_lookup_table
5f545fac5372ffbb354a5e52e5f04d328ac157d6 Revert "x86/ftrace: Use alternative RET encoding"
1b3bb3bfd5c92c2149b667ad5fea2756cb25111f x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
7c793a20ccf83539fc42224d93359ad0c037a624 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
667c829e5dd091dee1f8097b4e4bce6ce17d6b79 x86/ftrace: Use alternative RET encoding
93d7995acac0b2f5b357dd23f78234a8959bb9b9 x86/returnthunk: Allow different return thunks
cd5acaa6a9cb41cdb95cec44b272531207f27de2 Revert "x86/alternative: Make custom return thunk unconditional"
8b02f5a20f6523ba16712236cc3ff5318ec58d29 x86/alternative: Make custom return thunk unconditional
4c806d114ca9d3a075937d1c92393f01e1009ad2 serial: amba-pl011: Fix DMA transmission in RS485 mode
2e643d763ada660bcd065edf08de2df697d3404f usb: dwc3: gadget: Don't disconnect if not started
2bf4173f514fcec7097bfac4328b500705642962 usb: cdnsp: blocked some cdns3 specific code
ec4a2be80aec1125051957bc5b166e53a26f4578 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
101f04802c5aa298c77f15778eff71a505c3597a usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
cc898b2490be7ef51b451ae8373dac114298cdbb usb: cdns3: fix memory double free when handle zero packet
99e0549c38fb77956b01c6836aa289027ad9f02a usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e0e0f00e0521c4b5392aae10ce08ec3bf925b437 usb: roles: fix NULL pointer issue when put module's reference
f4667628e7c3da0d94136fa4c81ebe7611715143 usb: roles: don't get/set_role() when usb_role_switch is unregistered
2734aa5f2b6fc12ceb1a38119aae14e02ea4b00e mptcp: fix lockless access in subflow ULP diag
b35b757aeb4f74a0043cf61acbdb7f41310806ef clk: imx: imx8mp: add shared clk gate for usb suspend clk
255d9459085e6597fd4f6f9377c5f7798e0f7a03 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
0831f3c381a94b9de41bdd3301e958d7ec859ab8 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
5efacfc7b088374de6d2301edea4db7860945844 mtd: rawnand: sunxi: Fix the size of the last OOB region
78af2dee22381254b557cc350f6bc2d9e03fe9e3 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
b6830cb61747306b3e2713defc9119ad5e7e71a1 Input: iqs269a - drop unused device node references
bcb31551aacef151a0f6e66fd3713f5c1bd1be4a Input: iqs269a - configure device with a single block write
044e23b0c04d9455266c192bcb3f37ea66df3321 Input: iqs269a - increase interrupt handler return delay
233f45b652df0462c5ad2704f9497e418e938f3a clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
cc4f450937e1471a13146ac319e09e67b66db76e Input: ads7846 - don't report pressure for ads7845
74e82a9a8f9fbe6de2ff9803dcf350dcbb7c81a1 clk: renesas: cpg-mssr: Remove superfluous check in resume code
70a6337f8811fd087424b1a0ce7885513006f34f clk: imx: avoid memory leak
b148da302e344cd6481dbbb206548df3be5cf413 Input: ads7846 - always set last command to PWRDOWN
e3bf4aa57055bb12cd3a96a3a8ead3d788171fa1 Input: ads7846 - don't check penirq immediately for 7845
ca626b1e8c4ddfad8d01ec36867f50d05ea6c115 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
60f211a58d1b8ad4211391e22ac0742a398f4864 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
1d42e8343c5715d6e67bfa66397164d53a373df6 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
01774d1c03a11a3a7686c18c24afef28f8126f7e clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
bda1ca2769448af972ce87fe93b4dde1e25b8cfc powerpc/pseries/lparcfg: add missing RTAS retry status handling
b7f0dc5a491f0b37fd3e19fca8dcf60bf29b5f8f powerpc/perf/hv-24x7: add missing RTAS retry status handling
ee411e528c6ee384c704a0305b108b845184b356 powerpc/pseries/lpar: add missing RTAS retry status handling
8848e007af14ce481e1a12c56199fd6df73d6a00 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
00555e60c43a512ebb711d815ef992247e67ca95 MIPS: vpe-mt: drop physical_memsize
dc484198754b00f805613de8eeb0c663bcd92bcc vdpa/mlx5: Don't clear mr struct on destroy MR
82f2116dae10093e796f7c176c1351c8598df477 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
bd36c6c799092f56e0e30bb5674cbec21f52db99 ARM: dts: BCM53573: Drop nonexistent #usb-cells
70cb686c8e521f3ec3156115110f54ac4e76d8af RDMA/siw: Balance the reference of cep->kref in the error path
21c8b3293b9d3ccdd340bc5130c1426e97eecd3e RDMA/siw: Correct wrong debug message
835b4b28d20a19b676d27fb6363b70fda2dfe2b6 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
95000f0d38b3bf0f8bc4cfde7bc4b9e778617c11 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
30b8d3407007cbbb0759d71b7a50cf5773e739a1 acpi: property: Let args be NULL in __acpi_node_get_property_reference
8220f668e6736c1e3a17e36e5a8b2398628bc00d ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
34c5463387fd0441c79fef454708891ed271b6af tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
314bb2ecd86eeae95ba7ab2b8be161ecd71660b9 perf beauty: Update copy of linux/socket.h with the kernel sources
dce312b2287888edf4275d07568d6e16927880c5 tools/virtio: fix build
70028e3e9deaf9cc3a521f2fb0998b24e0de2da9 drm/amdgpu: init iommu after amdkfd device init
637bc845df6cebdc5a86366b61a40d7e1d1ec5a4 f2fs: don't set GC_FAILURE_PIN for background GC
dc31e83c5f9a58869018a07d0d31b064710d3dee f2fs: write checkpoint during FG_GC
35ddaad02e61b7b71df335fee3a35bd6e2860dbb drm/i915/dg1: Update DMC_DEBUG3 register
5b71584e3ce032e8de82f82871defc07a1cc6b56 kernel/sched: Remove dl_boosted flag comment
b221f7a7a378f6ff08c49348d2bf574f582a0f87 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
9d6923fd9f16b57f2a61d9e910118b4bb9f5a661 serial: 8250: Remove serial_rs485 sanitization from em485
100984575a5d67970cfc0da47123dbc48a53d46b clk: imx8mp: Add DISP2 pixel clock
26bd18fe1bf0f60112e63213a93d8839483dca4f clk: imx8mp: add clkout1/2 support
adaa328fbf0579e5f065b4bace350dc243b3f019 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
30b86fee09938e0ec2ab46544e3ba0a830138466 net: ethernet: ti: add missing of_node_put before return
7d2fb384be64ae35455ae3d3010727e3d9e5cf49 powerpc/rtas: make all exports GPL
66097d162a27c483d887b16e39bfd1907e595c14 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
5c77efb45f3af5edc9e182d8cebce81d0e412e17 powerpc/eeh: Small refactor of eeh_handle_normal_event()
4aaaa04b508feeab9c1d568f1356f8ceb4ab7ec9 powerpc/eeh: Set channel state after notifying the drivers
1ea66b025930ddfec8c12d469c46ba91c903936e PM: core: Redefine pm_ptr() macro
516d902941e74f73038d962fa6bb4413951a28f7 PM: core: Add new *_PM_OPS macros, deprecate old ones
e848ff3e80c64edcaf9688c79c56ec699727a13b mmc: jz4740: Use the new PM macros
5deb5cfb105d7a4c266f87f4e87bd09b81e4f79d mmc: mxc: Use the new PM macros
9f2bceee96b8ca8ec4cd9f68529abc17565c4648 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
9892a1d4247bd38e161e98988dc6c2b239e4e672 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
c2f0ad275ae7da8a2851713b72ca85149f4acb50 Input: iqs269a - do not poll during suspend or resume
4f7e7a14c9949338b4dc109d4a4f6a3a2d6aa838 Input: iqs269a - do not poll during ATI
127671ca16853bb72baebf3abeed0a36efc6b0af net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
f48476bace7fba7fb6786529fd0b876d03fc0690 netfilter: nf_tables: add rescheduling points during loop detection walks
45e865661106ed34ba4d36cafe61cf18ab4fc8c8 debugobjects: Recheck debug_objects_enabled before reporting
bb0bb4b9eedad2f48261c9c46bb42600f4547d39 nbd: Add the maximum limit of allocated index in nbd_dev_add
bb9b157de271ea1d4d0c06d7fe5f46295c6fca98 md: fix data corruption for raid456 when reshape restart while grow up
edde5a70d3c1a03ab21d16908e87e97499931393 md/raid10: prevent soft lockup while flush writes
8bc9255117cf9cffefc9591f11add879ed376f1a posix-timers: Ensure timer ID search-loop limit is valid
4b568baffc771e444eb9e53f175bf6a18c014d0a btrfs: add xxhash to fast checksum implementations
657d0c24fa99af673e1ea7d46fed043bd910eed4 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
5a39cfa983e2d6ceb9595be9cfd4cefe80c45b6f ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
b2dbaf9f374b32a304b263938bc2cb9e8a0d41ed ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
a17ac193b246f2725545ee81c60180b9c9f202c1 arm64: set __exception_irq_entry with __irq_entry as a default
490848a0a8f477981528618e8cadc8899b491ad3 arm64: mm: fix VA-range sanity check
13c5f39744cbbe7723f75554b157a6d88eab1d1c sched/fair: Don't balance task to its current running CPU
f7a75d7dcf790771e55bb7663b966f0fd8430879 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
7d5fdefb220ada872d230c46c03f9dbfc67582d3 bpf: Address KCSAN report on bpf_lru_list
ca3032bdb912a3499866c70f4f62469512284955 devlink: report devlink_port_type_warn source device
d8e24d8f7741b1c11d222d207b59753d868f2c73 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
3ab11acb03bec5f0a3b396f91a86b7e8b22c222e igb: Fix igb_down hung on surprise removal
75d601ed1f2e6e579e621f6a9f28b79b325da923 wifi: iwlwifi: mvm: avoid baid size integer overflow
2116264021859b120d656c2754940ffe3f05f6b1 exfat: support dynamic allocate bh for exfat_entry_set_cache
ae7677e822acba608d157231e8b75f3fa5f50788 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
d24ce0aab6ee566af41d6058c404905a46dbd670 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
edf09cae43b1d522764d3515c36c95c5c54b9b45 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
f8b2ffe2d2705721a2a163811d718ec39b19951f ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
7ac8b44625f6bb153e4f2e1c9d276d7a0b72acb4 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
3a0866d941f8a104da316a372b471bf4ab8b7e6d ACPI: resource: Add ASUS model S5402ZA to quirks
0782d5efa1e5f0663e5c14e9532d36de7fdf3725 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
3601f762dfceff3a4148257bcfcafed49e3fe819 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
90d35991e9520c74f2bcfccde8122bfddc7f70d2 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
0fb312f00c477c3aeeaab84283c2e380475994dc ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
7f488796a8eacda461d67e386dcb992870f2b412 xhci: cleanup xhci_hub_control port references
cfde25b3e4e3b46d884b446a95718a34479ad27f xhci: move port specific items such as state completions to port structure
6a63a5aec192ca3ce74ffdb9fe8ea8ab14fad3ca xhci: rename resume_done to resume_timestamp
dc60d0af4977552058b53872504803c7c8abf2c6 xhci: clear usb2 resume related variables in one place.
b60cd209b55becf5f9d80d42d38c12107d047ca6 xhci: decouple usb2 port resume and get_port_status request handling
d6a8073964beecd6cf329ea4493eda7cc5be290b xhci: track port suspend state correctly in unsuccessful resume cases
270fc0ab03b1507f29c76ff0eef6c38c8c21b97a cifs: add a warning when the in-flight count goes negative
886ab3d7987421e9690464e986718e413b7a5c98 IB/hfi1: Fix a memleak in init_credit_return
d84c8e6286867a4b92885f1d7e92a33b9edd2972 RDMA/bnxt_re: Return error for SRQ resize
8badd1f99e05238269993f0a5f0d4c16bc7b4753 RDMA/irdma: Fix KASAN issue with tasklet
ddc8f57be6513019ea9b321470ee6e29852cf66f RDMA/irdma: Validate max_send_wr and max_recv_wr
261f74d1302d555fd0e460f2fa700ef7efa5b1d5 RDMA/irdma: Set the CQ read threshold for GEN 1
2ede046eef7e7fc13198bcc6212373fa751639c4 RDMA/irdma: Add AE for too many RNRS
97207447cd68808bdf173a516378fd82d07d18e3 RDMA/srpt: Support specifying the srpt_service_guid parameter
b24611993ef2f5f65adfedd402f2a6cf83a8bd32 RDMA/qedr: Fix qedr_create_user_qp error flow
457497a48cb4a398e7c6b5735806513f1d09d803 arm64: dts: rockchip: set num-cs property for spi on px30
7188589a0f42a683c6fd399c489b15692486a9f2 RDMA/srpt: fix function pointer cast warnings
69d8722af893f4d49fc2c0b0348ba3d0689182b7 bpf, scripts: Correct GPL license name
da2de40cc086ee6cf6ed99bcf86ca8f18b8e67d3 scsi: jazz_esp: Only build if SCSI core is builtin
7a602c550d3721fac3f154156e2816460157647e nouveau: fix function cast warnings
bc35f9bfdd3ab49a1318071fd5575e450c4d9d76 net: stmmac: Fix incorrect dereference in interrupt handlers
e74042a8063ae82bf5433c4520c97d00d0232571 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
1532cadcc56a12caa5721a48bdbbafd2f74a0bf2 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
bb803bb4b1ce62762e3ce8df9df4a6265107b19f ata: libahci_platform: Convert to using devm bulk clocks API
945b680a0ed7f69e4d59a59e92af11f6a90dc859 ata: libahci_platform: Introduce reset assertion/deassertion methods
57764617ecfd5da6f5bbb2491ca0ed578979a0af ata: ahci_ceva: fix error handling for Xilinx GT PHY support
a9ad381bbcf7b7f7f075f79159167aa17ccac11e bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
405bc8aef87a66c2ff55fbd933af4c32f7cead1d afs: Increase buffer size in afs_update_volume_status()
8a31cbd726acb49bc7394880e27b00a209846746 ipv6: sr: fix possible use-after-free and null-ptr-deref
d4a71ed811d1bb2a216b4bc3d33e8b2e74844809 packet: move from strlcpy with unused retval to strscpy
7b78c0b480b30ed220e13608dc96417d9522b101 net: dev: Convert sa_data to flexible array in struct sockaddr
650f863a050d3af2acc9630cf37f770d4e40fd60 drm/nouveau/instmem: fix uninitialized_var.cocci warning
16d38cb330c40891cc04f2be1c481b0ab6fe599b octeontx2-af: Consider the action set by PF
5de4d49133f3891cab7dc6c5a246f64f0c507049 s390: use the correct count for __iowrite64_copy()
8717e04f97589f1e6a63fa77225fc6f18c2c095b tls: rx: jump to a more appropriate label
5c60e4b897a40a0473bd96de2f95134bd6ba7433 tls: rx: drop pointless else after goto
f3d1489fc3cff65021f36b8ebc9fdd49cf48bb2a tls: stop recv() if initial process_rx_list gave us non-DATA
0129e4164529a6f5d2629fdb96d571be25f4982f netfilter: nf_tables: set dormant flag on hook register failure
8ea08fc8e5c4dcc9ef3a382161b5ef5bd1bd4dcd netfilter: flowtable: simplify route logic
c216a61472289d094256ed25afa1f52f4ea47eb1 netfilter: nft_flow_offload: reset dst in route object after setting up flow
3ff82d3bbacd6fa3f12cc317a4a96af8d490d275 netfilter: nft_flow_offload: release dst in case direct xmit path is used
04dc350b9599e4a5982cbd0db836d2bf97644299 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
90f0d960d479f1ab9e2de1831b218f77cbcc1bcb drm/amd/display: Fix memory leak in dm_sw_fini()
4755ac8614f4fd438c46f3d2e1f36362e2f7f9b0 i2c: imx: Add timer for handling the stop condition
531b61f8a76a1213c096d91fbc491c6f16c3e181 i2c: imx: when being a target, mark the last read as processed
e2688204fb587cf053db7d29579f1431d5790d89 cifs: fix mid leak during reconnection after timeout threshold
1aa8ead10bbc72e6ee96cc7db8c1835ae9919967 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
5de390d0152bddc59056be8ce424608f4cbfe103 arp: Prevent overflow in arp_req_get().
1fc93a107b71032e8149c7e9f83c73ba83a5c384 netfilter: nf_tables: fix scheduling-while-atomic splat
2ba3cd1486a01d3c89b8fc78b8d38ba4ee2a2a46 ext4: regenerate buddy after block freeing failed if under fc replay
99af3c2b6743d1622485bd9d002c70ce90b5a62b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
6130032885684cc7058e3185f5ac99a523f149ac netfilter: nf_tables: can't schedule in nft_chain_validate
1fe1b79908b79086ef85c38c95aec14e7cdc070a r8169: use new PM macros

--===============6829157578506287802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe7326e4083-4cf98ffa1184.txt

4456d5a441a7a3914e9ba25364700c29671d96b4 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5fac3e601a938c4921b19c166650c6c3ecad632f KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
fe9e11754b60ce48cf5b871bc141191b80aa9ebd net/sched: Retire CBQ qdisc
d24496ed8b24f901afba53471532a4997fad8c57 net/sched: Retire ATM qdisc
128d9acf275851dafb6f7f64bc31da52b302d397 net/sched: Retire dsmark qdisc
fe595ea7ee6d12b439ab7fe6fbae1f5b6e41f13b sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
3cc55fac34fda52b87d6f13f28bd2b7a8e17ef5b memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
73453d1d7abd2f85544740288539634df2f82d92 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
d6368b6cd2287aa84177f5b118fea6a260877903 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ecb172d9833e398d17bf9f6555e3671fd8cc1db9 sched/rt: Fix sysctl_sched_rr_timeslice intial value
f70b9d448d6b8443d8a88482225146d177f3f98e sched/rt: Disallow writing invalid values to sched_rt_period_us
2e9e9368c003aef57f74db4f5d7473cd1a686db5 scsi: target: core: Add TMF to tmr_list handling
82ee2f77099e41e188f5f8334a9db3cc401d2a49 dmaengine: shdma: increase size of 'dev_id'
ed2711a8c9d1489f4f82649a62a94a36bc89443b dmaengine: fsl-qdma: increase size of 'irq_name'
b286da9a3d0a2be89164f78b34d14c6d505d76aa wifi: cfg80211: fix missing interfaces when dumping
1b218cd411f2fc3dde479407d7f072fba65df072 wifi: mac80211: fix race condition on enabling fast-xmit
6fa78777395baaebd881bfe341c5ffaefa24edee fbdev: savage: Error out if pixclock equals zero
b26e36f013574bd6bf341340f34b58a594de0a6a fbdev: sis: Error out if pixclock equals zero
0567c040ab60f5d398e86c6db4759ecc9c121c39 ahci: asm1166: correct count of reported ports
a1f448cde7bd32bab7daa543eaa4691012b7f9c7 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
6f3c4d7748c852865357e194f5321a40699507bf ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
f20bdf35df8a800df08306b3ec133982993b8f45 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
77db729927feab6be38dbe86cc31e4104e92978d regulator: pwm-regulator: Add validity checks in continuous .get_voltage
f948a7d1da74409f46181ec0de87061f87cbdad4 nvmet-tcp: fix nvme tcp ida memory leak
0f5cd18dc5e613e3d3ca5257f319c78dcc779b12 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
6f9554ffd31d1286d0ebce53b066938a96f21509 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
c1094d1919617307f4b1af39566026cc43415acd nvmet-fc: abort command when there is no binding
071ba2fc421c9380391f4127c8381feebfc82da3 hwmon: (coretemp) Enlarge per package core count limit
cf4a79eb042269ed579dfe110afc95552cd46387 scsi: lpfc: Use unsigned type for num_sge
472ba4d1db450c718514167d5417c309249785ba firewire: core: send bus reset promptly on gap count error
096f6b4bfc138abd2cf3bfb6c48d877d403313eb virtio-blk: Ensure no requests in virtqueues before deleting vqs.
c1334304bb9ab17467cfc29325f2b3aaa2aa12a6 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7ccd9f0a0aea4b86a324d12d8992bc674a982284 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a198ca57c8b49f41c22e60215c69e71f7fd277f4 tcp: factor out __tcp_close() helper
a9fa728e61eb19e983004166f64ab4fecd4370ab tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
00cffb6623bf14f514b486db4eee2007c5ac72b1 tcp: add annotations around sk->sk_shutdown accesses
9e3f8209fdbca176165ca5d288465f7044f04f56 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
c99792240bca16e8c55f2114d79589e040e2f461 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
89774275031002b90c1699fd516c724101cc25b3 spi: mt7621: Fix an error message in mt7621_spi_probe()
bd7f8d89467cfac8eb23bf2c9d230c861cae341c net: bridge: clear bridge's private skb space on xmit
3e774db2182364fe911cf60bc886984d796e5dbc selftests/bpf: Avoid running unprivileged tests with alignment requirements
cd5140f2b482016a4cb2e30a85634853b43ddbf9 ALSA: hda/realtek - Enable micmute LED on and HP system
493fc13507b77e7b9c8b8dd1bdd158c783045fda Revert "drm/sun4i: dsi: Change the start delay calculation"
b292581a9073309d691eee2fd71fc23e6b8e5c2b drm/amdgpu: Check for valid number of registers to read
bd8b386d97d315d9b415a46903781f8abb8cdadc x86/alternatives: Disable KASAN in apply_alternatives()
cc95815703bf4becf6a2dc87db526f379ade13c1 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
196224db9b9e0d163bd96877683a67624451e821 iomap: Set all uptodate bits for an Uptodate page
87a1d576975a70933f33d2207942361806e9dafc drm/amdgpu: Fix type of second parameter in trans_msg() callback
d05749a2bf416e9aecf71c7faba0246c2a24bac2 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
fc94b0b41aec228caa8aacd29dda5d062b6a34a1 PCI: tegra: Fix reporting GPIO error value
99d0149461f9b11be9cdd5c3ec1a561543736efb PCI: tegra: Fix OF node reference leak
a984b1e3b6d89be82834c5b05a7ea432f1bdf8c8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
94f0b985e99c5259e90c847c3cb7969c59e619f8 dm-crypt: don't modify the data when using authenticated encryption
c6b2af82bf2605adc10f69dbf432fc980725e49e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
55d748be8e0b481f8bd09e1955e3c78f5c5e1be0 PCI/MSI: Prevent MSI hardware interrupt number truncation
3227a398c2e96cb9f5b74a6ccbdf329b768555d6 l2tp: pass correct message length to ip6_append_data
4b5ab7b19961b582575349a4192c19e2348ed79e ARM: ep93xx: Add terminator to gpiod_lookup_table
43de07d0a00a8db2654a507c4a39208fa2ca070a usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
f454d075314bb430d106d8294dc4175598267315 usb: cdns3: fix memory double free when handle zero packet
7957dd3bb67c697997b97d3c30950c2580eed832 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
4c768a779251006ae6f3588cc331c84fba1d7161 usb: roles: don't get/set_role() when usb_role_switch is unregistered
1e79e2b55260233b52ee9a3303eb02a7df145d53 IB/hfi1: Fix a memleak in init_credit_return
c458318b8caa3a855ef329c574cd67fe0daab604 RDMA/bnxt_re: Return error for SRQ resize
f2eea1139d6bd5c4edccbde82910b4fa29eb30e8 RDMA/srpt: Make debug output more detailed
230f785b7ce1d182942e81117f9f8badf9e0879b RDMA/srpt: fix function pointer cast warnings
fd20b42a597c85bf37c0d4a055c54dd915dc6ce4 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
9578218ba61e43fd1aeb14ec959abfbdb9fbbc7c bpf, scripts: Correct GPL license name
2632a2f6ab63a066682ef2f734e7d8a3892b3a42 scsi: jazz_esp: Only build if SCSI core is builtin
6cb12426220facae5a7fcb2b434146c8d5f4711e nouveau: fix function cast warnings
baaab6ac4bb49965801cd9019e6b33c9a7b7fb83 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
a2cca383f372717171a42c195985624a44ec949f ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
15882d5ea0227d3ecba8340d948713d8797b3cff afs: Increase buffer size in afs_update_volume_status()
d6e5ddd1ce1d4f6cfd9e040ec058fa78745521cd ipv6: sr: fix possible use-after-free and null-ptr-deref
5c91f6f13ff519816b9093f65f314d192fe78239 packet: move from strlcpy with unused retval to strscpy
31d19cc74b58a5d1d06de2bac6bc23ec1866a472 s390: use the correct count for __iowrite64_copy()
45216039f4e8df71b56a959486b4cdfcd0b6508c tls: rx: jump to a more appropriate label
069d3c4b3af1d48ce609b6b8464c0c436251ef0f tls: rx: drop pointless else after goto
9c07f443e6c636c6a6bbe8a0a6f1763e84d77eba tls: stop recv() if initial process_rx_list gave us non-DATA
876e1669b00f17aa5f5ea4d4e55932b9e23029a4 netfilter: nf_tables: set dormant flag on hook register failure
dc0c8086fc86c70f7ebc4416b1c31c7b190f99b0 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
166276165b9a0e3ce85c9c2cdf17e6105d320ce7 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
0a457c5f9669dc5e75691cb0f5f6325862ed744a fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4cf98ffa1184da9bea762016ee54b732dc3a4f4d scripts/bpf: Fix xdp_md forward declaration typo

--===============6829157578506287802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4583d97d414-ecbaee05bbdd.txt

0e300fff311506ab059a83760a9786ea30d82b21 net/sched: Retire CBQ qdisc
ceb7146d14b2f0ba7f8a516d3436cabc86c756dd net/sched: Retire ATM qdisc
ebec20961efab6b6462028699b1371ac465abebf net/sched: Retire dsmark qdisc
fdcb6891b9d9e0e1c8c040ee588cd51afb2b283c sched/rt: Disallow writing invalid values to sched_rt_period_us
2fd0e121495ea4e4bf815958295b347260c5e8fc sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
65d1c492728fda2b38c98f0d57473eaf280960c9 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
c103ec080bed74afe1b5e0aba17d188e07ec43d2 riscv/efistub: Ensure GP-relative addressing is not used
a6956afc20f110c2f55b76087b28874af2416a69 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
341cdc884366e2feaa387090cec6d6e40e8aa5c8 scsi: target: core: Add TMF to tmr_list handling
8d3ab3b94a358ab429e7c67c40cbfdb21cd999c1 cifs: open_cached_dir should not rely on primary channel
4176de664499c17db69c401029704a188be90ac1 dmaengine: shdma: increase size of 'dev_id'
54f0bc8f8d76d5fc8df1c4fa62b2d1e71f406ca4 dmaengine: fsl-qdma: increase size of 'irq_name'
4376d8d578f8bfbfbad63f750717afb164b1edce wifi: cfg80211: fix missing interfaces when dumping
fdfce725bb5f713c41f43d71bccd97d35eef7db6 wifi: mac80211: fix race condition on enabling fast-xmit
84203a12513f94b78641644edb06fd0336bd1635 fbdev: savage: Error out if pixclock equals zero
c0ac164e5d1f8c2d76d60770bec4e285c4d694ff fbdev: sis: Error out if pixclock equals zero
f3714fd1974260d07917f958bf14291addbd3eba spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d3b2ae1f4e04dc8287bc28246d15b7faa175a72a block: Fix WARNING in _copy_from_iter
57230a4b33f7ca33e19036386c72a8796fdb838d smb: Work around Clang __bdos() type confusion
9ff62ef3c4ce1d0a7b756b62828fee0172aabc6c cifs: translate network errors on send to -ECONNABORTED
560bf054407c2321ccf3067d9d849d6a981ec4a9 ahci: asm1166: correct count of reported ports
574c9e6e0c049db561efcf5950dc9362349c3aca aoe: avoid potential deadlock at set_capacity
f6fb70ffb75214a7088e6ecb3f9a88e8c76831fa ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
e135d14dee91e21430a30aea70d8eb47bf6bdae5 MIPS: reserve exception vector space ONLY ONCE
77dc2fe91dd119da440680cea498e96291c53b68 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
73da98fd6ed05daeda34ca3485a09fde7974e774 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
ffbbaca66098e133be9a6b216438393789c67ccf ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
2e277500cbcfc787358ab2d18aafb4a937c30241 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c69cfbc2700bae57e9043cfe562861271edbbb39 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
60066eb4d0868f61dcaa8be6e6eab37404beb695 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
db45ba5f150107f6d103eed8b6f0a913803fb685 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a2c1f8b2f56af5e45af6e8d44ab3859957732458 nvmet-tcp: fix nvme tcp ida memory leak
c8fdb428c15604ade6b3006eecea21cd19f4ed64 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
22648cddeb22d68420f45438257c72270d5b2f30 ALSA: usb-audio: Check presence of valid altsetting control
f115d2db428de65d33f02940026dd9ae83e00feb ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
d9573536e4abad8afdf7dd26e60bdb7f8dff50ad spi: sh-msiof: avoid integer overflow in constants
909e216e92d62983a6bd3086cd7db93b9911732d Input: xpad - add Lenovo Legion Go controllers
907bfcd515c61ef54ecc5849ba365647e89a3ec3 misc: open-dice: Fix spurious lockdep warning
124c8fdad46d891e62aa59c1dec060297bed9bac netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
d08acac366b1c19027d30dbd7f27100a479de229 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
2aa0438d83fc51e14ff5bca540b19120a6c1766d ASoC: wm_adsp: Don't overwrite fwf_name with the default
5899632b4d3eafaa925ef8e2e6d094ad7ab06236 ALSA: usb-audio: Ignore clock selector errors for single connection
a24cbccb8014a407d6efbc797380c1a7e4df8425 nvme-fc: do not wait in vain when unloading module
7c0d40f4dd5eda287e5d5494bfa581c4bf0beb9d nvmet-fcloop: swap the list_add_tail arguments
c9a58fc2a3dd0050bc389ac20a9fc4ad1f04fcf8 nvmet-fc: release reference on target port
e9ce55db83edbbed1bbd4e56ce0d875d4c9c910f nvmet-fc: defer cleanup using RCU properly
61308e1a091a111b80b3ca9c2a4ed256563f613d nvmet-fc: hold reference on hostport match
bb6749f8bab860bea239fef41bce5a6b6010154e nvmet-fc: abort command when there is no binding
ca2551a335498fba268f426062496ad776631a86 nvmet-fc: avoid deadlock on delete association path
d52c89b3954ba4be35266547ea3b37b988bab9d2 nvmet-fc: take ref count on tgtport before delete assoc
00c2e0dc61c4575d4e5a00e11b3a961c56616eb7 smb: client: increase number of PDUs allowed in a compound request
204481e6e0254da3179dbcb7c44d5c463ce35059 ext4: correct the hole length returned by ext4_map_blocks()
87b10b6ef80479d3b6fa9512d6ab2b013154a83b Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8c70d76155695f6a4938fefcb4bc6aac349fc6b8 fs/ntfs3: Modified fix directory element type detection
d2cd472d8f6b5991b2d1c80bf5d1daadecfe8d2e fs/ntfs3: Improve ntfs_dir_count
67ee3ca1d791e09ecbee1e3e24574b1676319a60 fs/ntfs3: Correct hard links updating when dealing with DOS names
5a1f8aa42101815da07e39eac06349cae591b247 fs/ntfs3: Print warning while fixing hard links count
2a417d986cc5dba7b55c4ab9f26748d13a34d2a5 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
fed0dffb56f55576045b8412243a665c4d1b1339 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
7b540ff963f14064543e04e2b910c6140d737c6c fs/ntfs3: Disable ATTR_LIST_ENTRY size check
5a015d42fd5249d4b683cfeae4a313709e5d1a4c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
54c2c03bba9615cd6ae015e817553fbf601a910c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
fff2cb7a57686d557d8bdbadc6eeaa15f7bff324 fs/ntfs3: Correct function is_rst_area_valid
2a50c66cf56d8883613350c94f9644b3f0c116cf fs/ntfs3: Update inode->i_size after success write into compressed file
57b723239101410d5eafd3a4c1675ee7ab37b33f fs/ntfs3: Fix oob in ntfs_listxattr
aafba02d1bd326c08a79ac24f159072defb10876 wifi: mac80211: set station RX-NSS on reconfig
87c10d19cabf751537cdbf0701543a359591a68f wifi: mac80211: adding missing drv_mgd_complete_tx() call
22f447982e6eb5bc365b4ae381c5729ec5799b56 efi: runtime: Fix potential overflow of soft-reserved region size
c6c4be292c7273f7102a1705fa70b4f67125b7a1 efi: Don't add memblocks for soft-reserved memory
a83a89c5205b580f9ff1aca9f06aa1b93cf828dc hwmon: (coretemp) Enlarge per package core count limit
007589571c111ee4fa7233a2576a06e1beeafa24 scsi: lpfc: Use unsigned type for num_sge
a81e1225281f029d451133008fd89ec9421c339a scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
78ce78bfa4ee47993e759841edd2cbdbb4eef0a4 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
94cbae51f4cb0eb158d3b050873d2679b52864ce LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
3d4e76209dca73c0a5af3531b16cf97bab0b402d firewire: core: send bus reset promptly on gap count error
f7d8e7bb73ccddbe321f46a6ef2bac8b2223999e drm/amdgpu: skip to program GFXDEC registers for suspend abort
7e5bb5c6b62c62b5b84d606fc70830122ce9ad48 drm/amdgpu: reset gpu for s3 suspend abort case
48f2a1272d6dd6f9471ecfb974f149b432af9f12 smb: client: set correct d_type for reparse points under DFS mounts
5b9af519159e744d2ad9f2df5d9c134bf0c584e5 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
086b1d59d391dc7c4246d03372864fefaaceb793 smb3: clarify mount warning
4bcb3341c78f6eb48d241e440137b820bfe6e682 pmdomain: mediatek: fix race conditions with genpd
21652fe61bfa117eec0e6d445d7249e7b90ddfd5 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e33f09e6f5cb49202e8459036c0662080177b918 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
8b80abe47d5a8ec1332b7efcc0d4af8c16aa335c LoongArch: Disable IRQ before init_fn() for nonboot CPUs
4f8205892229562a5d8ab3be57d865803a31660c drm/ttm: Fix an invalid freeing on already freed page in error path
0d13c513c4d14a03e8b4663ca3dd2e196ef79a9b s390/cio: fix invalid -EBUSY on ccw_device_start
b4840b54797d47652106f1ae3be5be97f9e823e1 ata: libata-core: Do not try to set sleeping devices to standby
f451e824a046951fe915bbd9a09225bd37c70dde dm-crypt: recheck the integrity tag after a failure
2834ef69e323ad7940ef7513affd87846883a48c Revert "parisc: Only list existing CPUs in cpu_possible_mask"
8b4c741f6bf52371791a5fa196c589f1f4116d6b dm-integrity: recheck the integrity tag after a failure
3d56fbe63b41d3c24dfee7e7f387fb7cdaf886da dm-crypt: don't modify the data when using authenticated encryption
f8751cae404dda3d173d8df010ef57b7e01e6983 dm-verity: recheck the hash after a failure
4f598cd2953a4becf2cd08bc836a1e53338db360 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
0aea7781b967571c0c3b6694ba97bddfcf0ea96d scsi: target: pscsi: Fix bio_put() for error case
bcf5f5402846c8f9e444bd00ed7ef9605e69f1d9 scsi: core: Consult supported VPD page list prior to fetching page
f4488108f655ae78857102a6368c82287f07c0dc mm/swap: fix race when skipping swapcache
bea9b299ba0820cd56c776c09068057667579278 mm/damon/lru_sort: fix quota status loss due to online tunings
13052d9ee7e80f5fb801b4baa8ff5e09d5cfcf21 mm: memcontrol: clarify swapaccount=0 deprecation warning
69eb676c6cad05b4c7a7bab5e9183b170a56e8fa platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
3a099b23e0c34d7dea81706eed7d18ba643622a2 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
8f6f279d39f53408a83294b372c27f11829ebaeb cachefiles: fix memory leak in cachefiles_add_cache()
45143274ad9527e30f60e5f9af052ba96da4025e md: Fix missing release of 'active_io' for flush
da584b8b4bef69effe2bb674c0e2c1f069eac2b0 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
2f8c2a7a6313205cd9ceaa4e5c18bba7f578fe32 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5fa6a8c06443c05e6d02690c763a7d725d649061 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9dad440f5be40c3ac097cfb63124f5f3fa720219 crypto: virtio/akcipher - Fix stack overflow on memcpy
367b9e77d3783bf2f9af77cd4cbc99b21db52fd2 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
723ab6cfa699fb846ba33ddb3634988808aa506b irqchip/sifive-plic: Enable interrupt if needed before EOI
569aa962bf89fd99e181f875f939fd653a47f998 PCI/MSI: Prevent MSI hardware interrupt number truncation
bf0c39cbfc9d80807bc03b76c06d2fecd9dcb5df l2tp: pass correct message length to ip6_append_data
07ca5c8ac45001b0a399edea32d8dff20b045271 ARM: ep93xx: Add terminator to gpiod_lookup_table
991cf6885403757ab91b3b2ddda21b0f18c35fc7 x86/returnthunk: Allow different return thunks
01ec33ca41b8380142d9f49f58ff2b1c24a264d4 Revert "x86/alternative: Make custom return thunk unconditional"
292abf32a83b0d09317c904d070f305f5ebf0125 x86/alternative: Make custom return thunk unconditional
f924dccb3f2d4a114dcfdb696603b13a778c75d6 dm-integrity, dm-verity: reduce stack usage for recheck
1f6cc18305f6d701110835eaed370d6926a3f41d erofs: fix refcount on the metabuf used for inode lookup
5811e08db45fc3f13222b591cd827fa7af12e38c serial: amba-pl011: Fix DMA transmission in RS485 mode
e709dd29e12ec97c48bf9e9a7424dd3405c5136f usb: dwc3: gadget: Don't disconnect if not started
16bb85ff10bdd56cb0936cbcfcd020cad258a938 usb: cdnsp: blocked some cdns3 specific code
17eea185ca5e96ad46a0f5830ccb2395c200be2b usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
27f882ebb73256e1ac9dcdb65b4df7d5fd85f53c usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
f0efe9252bc68e9bfb27bd9b7d62a18e4d68e28c usb: cdns3: fix memory double free when handle zero packet
bd0582d8130d00f3472ad1d13245b783b9a53bd8 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
37fb7be9aeb31d299331f163e83234d3551f824e usb: roles: fix NULL pointer issue when put module's reference
8cd412c484edd2e362474412ca975c4d8dc1e558 usb: roles: don't get/set_role() when usb_role_switch is unregistered
c53a877e35da44cda5b1aaecbd357b7f5beed183 mptcp: make userspace_pm_append_new_local_addr static
3c2c01ad40b25db59785e4f74dda85594d1064de mptcp: add needs_id for userspace appending addr
958898ceca6efcb153dc60292b23facdb69f007b mptcp: fix lockless access in subflow ULP diag
d5ec2b788310c5e6160ff3901d22abc074bef632 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
f34d17894935f57bcac2f704287fadc243bf2767 IB/hfi1: Fix a memleak in init_credit_return
9c7975cca8860d6c4292e62be9a01947624e46a8 RDMA/bnxt_re: Return error for SRQ resize
38d614f7c0d4a48e045fa2708edd3499e34b5a37 RDMA/irdma: Fix KASAN issue with tasklet
1d4c55632f2304554c0608303c733483a12d9e69 RDMA/irdma: Validate max_send_wr and max_recv_wr
fcfad85e784b238cd12e54833e6aa2a1b2f4980a RDMA/irdma: Set the CQ read threshold for GEN 1
eae2e80babca4b4b81641a55b4dd6e4dd31905a3 RDMA/irdma: Add AE for too many RNRS
14baa9c5fd2671460a9be364d83e32af8b442c28 RDMA/srpt: Support specifying the srpt_service_guid parameter
427416c23c706c593826fd7939ee0fecd16ab3f6 iommufd/iova_bitmap: Bounds check mapped::pages access
29a888df5e289d2ed8c604ca1d1b30e54c11b1bf iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
ff6b0deb2b5182637cd132eb029d09709f7c9f75 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
372b7e307f0c12473a01c51c327ee9269a55d6b6 RDMA/qedr: Fix qedr_create_user_qp error flow
69588e3edb0575f5f0d2ac2623dc0611f2e25fb5 arm64: dts: rockchip: set num-cs property for spi on px30
62d45044a13b22dc1df5738c42776cd20c4a85c6 RDMA/srpt: fix function pointer cast warnings
b8dd9c52574fcd7ee5fb834dbd0546352bee6003 bpf, scripts: Correct GPL license name
a40b330252f7562d16528090121790ccecefea3d scsi: smartpqi: Fix disable_managed_interrupts
5dcfd12d93c56652242b61a139a86c8ac8dfa68d scsi: jazz_esp: Only build if SCSI core is builtin
f07f28cddb375d936a1f1a919c6cc1eddb6768aa net: bridge: switchdev: Skip MDB replays of deferred events on offload
62eab8d7331f992add7ca11b248786f8b266c4f7 net: bridge: switchdev: Ensure deferred event delivery on unoffload
0f2c603db7d998d7ac5dc53040c1c2d814965320 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
70bac5016b09d126c34bdfbabea543b466d6beb6 nouveau: fix function cast warnings
de4414ee4cb0a3c6c1b69416c35142263cb54d61 x86/numa: Fix the address overlap check in numa_fill_memblks()
0fc717813523bf25cbc935a90bf2a4b89df76353 x86/numa: Fix the sort compare func used in numa_fill_memblks()
a23dd868f43a186c1eb609be685d1f98a1d38261 net: stmmac: Fix incorrect dereference in interrupt handlers
296cfcfd3589a501f9bbdb50bfb419731be3d175 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
39e31e1ef30a38d52ef75c30789156acd4a32318 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
53c1c6f715d251d49ef2d66a5f8a16df382c6ccc ata: ahci_ceva: fix error handling for Xilinx GT PHY support
023a45a47a4f03a40d727acfdf1f10ee803940e5 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
efa2f02e4ede81818fbbab3a55e843f9ffcd28ee afs: Increase buffer size in afs_update_volume_status()
58317dc4c134fae2084d0927f15042c72b3040eb ipv6: sr: fix possible use-after-free and null-ptr-deref
97e123edd97e83f0959bc46862834a6d483a610f net: dev: Convert sa_data to flexible array in struct sockaddr
8413a5e869e410c993d1dc0c6c713b5ae653713b arm64/sme: Restore SME registers on exit from suspend
db570333f347875cf157af38a3eb727841de4dac platform/x86: thinkpad_acpi: Only update profile if successfully converted
def6b0822912b6e87bb10895cb8f5689920a20e1 octeontx2-af: Consider the action set by PF
8f449a3f13756238a3164adb4872b222b5123fe8 s390: use the correct count for __iowrite64_copy()
766af6541ce707b3460c645870018612f991fd0b bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
3700c303e48fcae69ea8441cb577715e03dbb976 tls: break out of main loop when PEEK gets a non-data record
f5d4bfe609788f9c07c535cdd4219fb2aebd2906 tls: stop recv() if initial process_rx_list gave us non-DATA
beb1c777c726ba33339565d30908015c6c8082bc tls: don't skip over different type records from the rx_list
bd97518c25d896f38f2855a8eb31244f2520e1b3 netfilter: nf_tables: set dormant flag on hook register failure
3097d1a954757d90ef860590fd1c8dd8f1362e49 netfilter: flowtable: simplify route logic
3924b1c2141be06de35515878ffc7803e41c68f6 netfilter: nft_flow_offload: reset dst in route object after setting up flow
e2fbf83486b5fd90220f6f44259c3711535e9957 netfilter: nft_flow_offload: release dst in case direct xmit path is used
9844df30e00df54db8583663f4f2370b2ebbf6cb netfilter: nf_tables: rename function to destroy hook list
d3054696e042da1073bd4163c291fa985c9c79d8 netfilter: nf_tables: register hooks last when adding new chain/flowtable
337033509313084613fd45245afefeca3148eb27 netfilter: nf_tables: use kzalloc for hook allocation
9a5cadfd6113a4805e90509fb90e46ac4c523327 net: mctp: put sock on tag allocation failure
8d3466f5d714c452628bce522b025c14582df650 net: sparx5: Add spinlock for frame transmission from CPU
de8a6450ce0283895d6e0204fa81a36cd6022fea phonet: take correct lock to peek at the RX queue
36e12832033166e69fc2b034dae224232ea0efdf phonet/pep: fix racy skb_queue_empty() use
39ba073def9deaa7c36fa815460079d8d9611d96 Fix write to cloned skb in ipv6_hop_ioam()
0d9ddf45d32a9480c0ac4a58aa211b919a131b74 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
e258c9d36149bdf186a0e35cb7795b8e31dd952d drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
3edba7932c3ac7745a20ccae54f46681f5e07cd5 drm/amd/display: Fix memory leak in dm_sw_fini()
784c88dea037518774f6591a392de82614c433e4 i2c: imx: when being a target, mark the last read as processed
5547d97391a8e3ecc2717dcc460b04d66f306469 erofs: simplify compression configuration parser
b0a5796731eb2d1792e8a09fc498e03895d7ceb2 erofs: fix inconsistent per-file compression format
615341e1f86c96d11f212925f74acf6016612d7f mm/damon/reclaim: fix quota stauts loss due to online tunings
d39698c0f3b4be188cc3bd1987e218f4421255bc fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
2fdd1f82743f9e0f14e75884fc183d68fa380b24 mm: zswap: fix missing folio cleanup in writeback race path
a84c479cc824d6c7a1614602d8fc0d0657352bde mptcp: userspace pm send RM_ADDR for ID 0
7c698d575d35911ffe49c6c70451091115b4348f mptcp: add needs_id for netlink appending addr
51d961603fd2710b1f895ab2b9fddba6472fff50 ata: ahci: add identifiers for ASM2116 series adapters
cbc3128c09ca3fd16b581700707b675be493239e ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
cd17ce82d31d42f3aa2f2f8cb9d10d569612c450 arp: Prevent overflow in arp_req_get().
ecbaee05bbdd8cf7847625dfacbb082d252d65fe fs/ntfs3: Enhance the attribute size check

--===============6829157578506287802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0df1c1727fa9-2f8fd4e7221d.txt

918f45a03dbc27569a3d76584db1e848eafaf4a8 sched/rt: Disallow writing invalid values to sched_rt_period_us
936a7b445ff396c8c00f8498e8837e6604654100 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
10f6576d44b162ec06bd0dd75a524e1502d92fb8 riscv/efistub: Ensure GP-relative addressing is not used
e09b606b1df473f341e37cd58309cb56f46ea588 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
354efccaf799d0d6f2a28d8de8f59d631f7bb950 scsi: smartpqi: Add new controller PCI IDs
902c7730a4955e0c7a22e643332b2e40ad85d4cc scsi: smartpqi: Fix logical volume rescan race condition
6799d750a7e03fafda7dddac5b39b3f7670ea821 tools: selftests: riscv: Fix compile warnings in vector tests
b5f75b5ec27a3da68b7eb5733cda5f10764ee464 tools: selftests: riscv: Fix compile warnings in mm tests
f5bf44cad372611154b39b3457d24e75fe1f502a scsi: target: core: Add TMF to tmr_list handling
93a46c68e9d457600dc976473e177cc32a3f3a9e cifs: open_cached_dir should not rely on primary channel
d9e7d75b606dd3b77434aff4f86a0ddced5671f5 dmaengine: shdma: increase size of 'dev_id'
0df91a10b72fc86090209c9f6fec59d6f165aa4d dmaengine: fsl-qdma: increase size of 'irq_name'
c98697715b7762bc11deea09253ec9f96d0b80d7 dmaengine: dw-edma: increase size of 'name' in debugfs code
aae44c5fddfc113302bc05a36b6dda6ad4725669 wifi: cfg80211: fix missing interfaces when dumping
422b581321dc6404b3e93d6d92e9e2a5613b07d6 wifi: mac80211: fix race condition on enabling fast-xmit
ad22a9a1ca731372e90b1daf0f3fba641a68795f fbdev: savage: Error out if pixclock equals zero
14fa9be3cca710979744ff8f6e67d6bcb5e803b4 fbdev: sis: Error out if pixclock equals zero
4f966a67d9dbdce925e773d2d1f4477ceddb2731 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
994f79beb0384a001df89e67a9feef24345e673a spi: intel-pci: Add support for Arrow Lake SPI serial flash
206293fd2ae1df2fd79c4da83dbe62a6b20af013 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
cb9980e5658781d3726d98228ea7324c323bbf92 block: Fix WARNING in _copy_from_iter
f962129ac7d8349f253cab2d25926837c6a6c97b smb: Work around Clang __bdos() type confusion
171b37241bd7e1205515880ae4e7d9aca0177875 cifs: cifs_pick_channel should try selecting active channels
cba674526124f6cfe40d49fc54283819229ad359 cifs: translate network errors on send to -ECONNABORTED
e07126ad908c6b6d8f7dd7953b690885124fc8db cifs: helper function to check replayable error codes
3276906f6e33a14bddde4489c2d9c4a4ec5890f2 ahci: asm1166: correct count of reported ports
949c716137c657e8feac5da663f7a894a8a059c3 aoe: avoid potential deadlock at set_capacity
1d5d4dcd4edc17aef65c9fae88477b75c1af8436 spi: cs42l43: Handle error from devm_pm_runtime_enable
3257ca0e21279554cf288ccf307d81cd883802a1 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
ad9e09730d7d810956809c3dba4c647435fec4cf ARM: dts: Fix TPM schema violations
7f8977a072d52bf7724ead73a7f32a4f84c4f17b MIPS: reserve exception vector space ONLY ONCE
ab6b587ed9dc33d10e549c4e287b01fbaf1a7b5e platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
cf3bc235614718093a8e0cf24c915dc6bfa75c07 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
3ad1b229af03215c5ae985aee00efe265f6f50d5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
6b647b100a20689ed9b155aeb46af8b76ed59151 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
174080fb3444a276c74a23ab030a94d1c2dfde94 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
49d57236ccadee339a4a1616d2cfc8fb8598acd9 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e7f84f59aac6f84d0c2d186aef856a98ad8ed11b ASoC: amd: acp: Add check for cpu dai link initialization
512f9c17d335a72277b3449f2270cd73c0f1cb0e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
09183477929b9d1875e65e420ebe25df73860612 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
b76ae4a5705007192660455c112d40afa2a2ac71 ALSA: hda: Replace numeric device IDs with constant values
98c72484519e7b393af19c390e00acd62600b588 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
876d1c343fa58dd33c01b0a393d90c37cdd61572 HID: nvidia-shield: Add missing null pointer checks to LED initialization
d44fda15c27e4ba1724978d40d52cd341898392c nvmet-tcp: fix nvme tcp ida memory leak
b0aff90404e5b55ce608684318e6d8ee3b2a5d30 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
5de5524139b42be82faf1940bacc9a4f50403ea7 ALSA: usb-audio: Check presence of valid altsetting control
d715d6bbf6f6292c09c8d8136f915396c9051838 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
be95d87a0a5dc3be0942dc0b78b88da921afcb7b regulator (max5970): Fix IRQ handler
ad6cf59c1655b53c4e25aa0797df1fa31554ace7 spi: sh-msiof: avoid integer overflow in constants
cd1e21a81daf8653dcc8b3c0b88d42835d0f9bb8 Input: xpad - add Lenovo Legion Go controllers
eb504c02e3091ec69823487a615a97cb241d313c misc: open-dice: Fix spurious lockdep warning
59c39fcbb2d89140deb1544a2a111fe858d19997 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
1e61ff0a48a2a16d297f36a9e09e1eee06405530 drm/amdkfd: Use correct drm device for cgroup permission check
961327d13877a2570e96eb65162bbea38d4a51fc drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
ec855818e5dbdf039dd70418054fb05d2f125f51 cifs: make sure that channel scaling is done only once
2f2a879b3fb7bc71b033b88a838e531eaefb2e5c ASoC: wm_adsp: Don't overwrite fwf_name with the default
7cf517e6d5a559dc44e410505b1bc89fa842a6c1 ALSA: usb-audio: Ignore clock selector errors for single connection
ac972c188df94883011c54ed34b8cd1a8aa114ef nvme-fc: do not wait in vain when unloading module
41a0d8907f31b3fbd731736d5bab0483345ffb23 nvmet-fcloop: swap the list_add_tail arguments
3bd60013d99cf93c68ed91ce68400f432a07caf4 nvmet-fc: release reference on target port
75f2795ee35b6fcf0cbc698ef6cf0977b6b84033 nvmet-fc: defer cleanup using RCU properly
c64f754cd51a971f4e4ca5e01eaaa7e1e3bbb850 nvmet-fc: hold reference on hostport match
c261f90f154da6ea6334061cd17fee221abc5551 nvmet-fc: abort command when there is no binding
d085987f5527d4e91f175a754b9f8d03f7780441 nvmet-fc: avoid deadlock on delete association path
78a9c9e273b0eebf7b52a9742980c00917053456 nvmet-fc: take ref count on tgtport before delete assoc
f4033a7887750a038ddaab1598a6772ed5ea8c84 cifs: do not search for channel if server is terminating
ed352d4bb9b5a7ef959e9b2d37ca61ac6e74e53d smb: client: increase number of PDUs allowed in a compound request
ecec2c53e9e81a56b9261b63bba03f0e91ce959f ext4: correct the hole length returned by ext4_map_blocks()
4156866ee8622d6334a33faa5dd4c47825d5b44c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a4e44585de1520d715c05a58d9d20166934150a5 fs/ntfs3: Improve alternative boot processing
45cc9a231619b1108558f96f561867a96bc96480 fs/ntfs3: Modified fix directory element type detection
71934110e9ea5348ee1d7494e6c5773fb95a67a9 fs/ntfs3: Improve ntfs_dir_count
a784e7920feb6792dbb41392f29abde61eafe01a fs/ntfs3: Correct hard links updating when dealing with DOS names
297adac7cdcb85cdc43d97e8112a8ee1c616031f fs/ntfs3: Print warning while fixing hard links count
4803ab2400b1537762d75b5f2e0aea770758a6e1 fs/ntfs3: Reduce stack usage
d5ef358c71a6774fb20e697c90f6ce4fd2987c07 fs/ntfs3: Fix multithreaded stress test
dde75950eb294723704076c8de39e8f493f9c5cc fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f15a832660e132e7072a3f90bdc879a9911a8efe fs/ntfs3: Add file_modified
2e929a0f56118c637987b7132e9de857d2256140 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
9e2953ae0fb219b0572814331572ba3c376e5c1b fs/ntfs3: Implement super_operations::shutdown
49ceb42f716362f53b716c0ee7ceb1837d8d892f fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
b1fbe250b662ee61701384b1eb8668855308a4bd fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
898c50adcadc36e840399cbb3688b98fc42c8b06 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
7a35e418d409f4adc48fa48d29b194ef68f3f68b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
327b9545dcf59bfba2f0abafb141187e97eb7ea9 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
da9f13edd59f074b1d1bc1c0198d35787effefa5 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
dcd476608ff148d4de5976015fd408bb0908f6cd fs/ntfs3: Use i_size_read and i_size_write
12bba313bf8ea822b20f9134788fe120948e484f fs/ntfs3: Correct function is_rst_area_valid
675cb3b9bba31cdfe34639c55c1eacb7d6e56f6a fs/ntfs3: Fixed overflow check in mi_enum_attr()
6dbe6591a93f88373eac107546af7586670849d4 fs/ntfs3: Update inode->i_size after success write into compressed file
c15b8deb712f3b5f58615801dd7266a8c91fb644 fs/ntfs3: Fix oob in ntfs_listxattr
c57da6e3a7e2b70ac7667dc866a00929d49c7a23 wifi: mac80211: set station RX-NSS on reconfig
f348cbadcc5e6bd2540c83f508de73bd2159e7fb wifi: mac80211: adding missing drv_mgd_complete_tx() call
8de50a96903677b7b4b98ad39428816403fa2c2a wifi: mac80211: accept broadcast probe responses on 6 GHz
e0b29dce22642a760c9ddb9390b37d484d6d6cea wifi: iwlwifi: do not announce EPCS support
64c3eb265dabd55bfd9f41f4ecf9d97c6118dde6 efi: runtime: Fix potential overflow of soft-reserved region size
6fb8145feca748ecd05799e6a24e8b3262a47372 efi: Don't add memblocks for soft-reserved memory
28bf6ea06bceeb11cdde084a969c4b83f61689c9 hwmon: (coretemp) Enlarge per package core count limit
f7990d7c3699a5385bf0f0529b758e9a57679f39 scsi: lpfc: Use unsigned type for num_sge
3314f396191987cb94440ded5082d9c8ab1598e3 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
fafabcd6caefe1e01b6ec4da6de62e442bc81677 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
d2b9069ad73a7ab8e6e47ec8bbc5b031b894f6b4 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
62dcc3ee92fbcc478d3e0a2b2eed4816c5a57eb9 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
65151c7ff83f8c3c61520d3b50340a9cdb96b3c8 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
41f57b158c63f9b63ac96361834b984609a12973 LoongArch: vDSO: Disable UBSAN instrumentation
381b741f6a3faeb207c02e4964bd04599d233685 accel/ivpu: Force snooping for MMU writes
3d5defe74fe0a5aa5753068a352f8d103ac78ee2 accel/ivpu: Disable d3hot_delay on all NPU generations
727b6a99d03291bacf59400e3301babb3f0b7c73 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
2b5f6455f5cfab572a27a27419e2a19b6abf524c firewire: core: send bus reset promptly on gap count error
f2d8b966ceba2db7777b926049941994b89acc07 libceph: fail sparse-read if the data length doesn't match
20a9e8e3c36381ce161d9bacbe2bcd034547a5c4 drm/amdgpu: skip to program GFXDEC registers for suspend abort
719d93b4eb3294814bd1d65b8d3453acdd3bae2d drm/amdgpu: reset gpu for s3 suspend abort case
86b0868c3cf2dfcc7f10f262b001416d486a242d drm/amdgpu: Fix shared buff copy to user
d2fc001589aa3262cf1538b881a3aeedabd6400e drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
e8cd016d8193cc5ecf89c52e8ab8fb22ff912421 smb: client: set correct d_type for reparse points under DFS mounts
39fa8c31032a6a4e8a20da68e37dd52067be6570 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
cb75fdcae0a9f3720d4b790a39f338bd825f4b0b cifs: change tcon status when need_reconnect is set on it
e291a1d3c7ada55b9aa12bed9ef6806e15e46a33 cifs: handle cases where multiple sessions share connection
9170a8ce7f6d01bedf3c9f70e51ce3f97af21414 smb3: clarify mount warning
6ebd76927eab53b50c1823c1f19f2d30d7bfe1b0 mptcp: add CurrEstab MIB counter support
e51bf156ee23a145907ad35cae60bd514ade7492 mptcp: use mptcp_set_state
aad9795fb7de25f18d161526c335925f5ae0922c mptcp: fix more tx path fields initialization
685d9b221f7064b3c0f9c94f39d35330073607c4 mptcp: corner case locking for rx path fields initialization
468cb6fa5809db7f3d4d044fdae30dc721961469 drm/amd/display: Add dpia display mode validation logic
b9575da4926a1a028931349b0cc14857ff003cb7 drm/amd/display: Request usb4 bw for mst streams
d60df956762c2c3c495a6acf701243735dd58ea5 drm/amd/display: fixed integer types and null check locations
e51329247cd35a5fb7733ea8649b4061ca1093d7 xen: evtchn: Allow shared registration of IRQ handers
b8ddbac31e80626e67eb2d9336231fcd1ef9f8b8 xen/events: reduce externally visible helper functions
dbb099a34d5286cfb2bfbd696c405ea3467368fe xen/events: remove some simple helpers from events_base.c
20960d62a589268757f64cdcaf595b2b432e913d xen/events: drop xen_allocate_irqs_dynamic()
009833e1067e937790b9c7e06f87b688e86c2479 xen/events: modify internal [un]bind interfaces
fae98668dea49a993502e2bcd7a65bb2e416e956 xen/events: close evtchn after mapping cleanup
78a5cecb38f370b80dccb937cdf47c6819a90f45 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
d53581aaeaeb742134b88c4934aba56e3256b13f x86/bugs: Add asm helpers for executing VERW
fbae477ece94ba383442f651c6dbf88f75c5eae0 docs: Instruct LaTeX to cope with deeper nesting
9fb27599816f664651cca9ba2ae21b4ff3cfd2fe LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
b2d2035f645494b45c5bc08d7e9f2704c4f11274 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
71fb9a24f4f9e76d0e58dd7fb7da29c892884859 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
7b70130c0a682bc1124abf8714e0f6ef9826ff3e btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
bba4670bc6f01cf71f7bfae34f1031118a0b70df drm/ttm: Fix an invalid freeing on already freed page in error path
96d87e3349ac95b79bba198851efcfb348883712 drm/meson: Don't remove bridges which are created by other drivers
34895be66e4e215580ece8862a09c071c2ef1b49 drm/amd/display: adjust few initialization order in dm
cc883e27013a3f0d4962ff9679b18293c41a7cb3 s390/cio: fix invalid -EBUSY on ccw_device_start
9aba826239a99e7d12c7abfbc4805137e524eee8 ata: libata-core: Do not try to set sleeping devices to standby
e7b86f4dd946327194b0c03bf3e4ca9b7cc6d29c fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
138884950c5b82c0a700896db6c8a862c8f3168f lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
9d939dcf6d20903e7e940f3f5eec8e1c2057a277 dm-crypt: recheck the integrity tag after a failure
3414113a3e31df7ddc5a589bd1f7883cd196dd44 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
adb2523274db0f1967ffec3009f80c45860569db dm-integrity: recheck the integrity tag after a failure
bcee68ebbd8e8d03e518b77c10fc9cf008828d59 dm-crypt: don't modify the data when using authenticated encryption
8cd661f98d46816ae596ac146c297279df332a6c dm-verity: recheck the hash after a failure
51d7617aa22c10e44fade66f15ed98a14f421368 cxl/acpi: Fix load failures due to single window creation failure
e6f4bf8673cedf2b428b1ecb698614ac681e58f5 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
84dfd0a80b80b3082ed62927858426500564abd4 scsi: sd: usb_storage: uas: Access media prior to querying device properties
a06a9f7779944e0e3105c4450b23d390332947c2 scsi: target: pscsi: Fix bio_put() for error case
8a21b74d742dd0ddc148c294e5b94d288d16fed5 scsi: core: Consult supported VPD page list prior to fetching page
511995ebe0095a4219ad06e5c8b16d6e9187b101 selftests/mm: uffd-unit-test check if huge page size is 0
712b8e8fe470cb506510b2bd9d622ca0cb183c66 mm/swap: fix race when skipping swapcache
8d8b4125947bd934a9298b7e330d3f2c33aa25cb mm/damon/lru_sort: fix quota status loss due to online tunings
e317fe009a90f32d1efc18325ec89480dde201a8 mm: memcontrol: clarify swapaccount=0 deprecation warning
936df5bb8a42a8f046e43a41be66e8b7a8e80163 mm/damon/reclaim: fix quota stauts loss due to online tunings
87cf5f85030054b311a7d7ec46142547a066f86c platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
3229ab8d4ff9779b14a680562e9c8b97cbab85f8 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
acb45509597e491c628e56d55886e8c987ab5ffe cachefiles: fix memory leak in cachefiles_add_cache()
bea9253c26a1ac6b66e8944ab996dad06db0fcd2 sparc: Fix undefined reference to fb_is_primary_device
7929b968b08db473bedbd7a7c3a3cfb752d15b26 md: Fix missing release of 'active_io' for flush
1b6c525c9d95b5b8fc880c922ca075f0d8abe8f7 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
adb0d0f9d2d1c2e28fcf4a9ca2e3bb4b2a59a9d6 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
e99a553aec8be3e5dc95eb94e329f2624c8260ea accel/ivpu: Don't enable any tiles by default on VPU40xx
834ee8c296af25ad40f09e5297c9da6939e4dd94 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
e26776266c0c27ddfc548a15b1decef1b3bcec47 crypto: virtio/akcipher - Fix stack overflow on memcpy
86d7f9ee09f8ee79ea4e840549c0b1816c2629e1 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
1b2cf41c19ee89e9f8cb721f6df325fac3ec9e16 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
b4bf065089a8b1d752a27b3cedeb0745b8268034 irqchip/sifive-plic: Enable interrupt if needed before EOI
742e2ae1beae7d0987545dad954a52dc0790b282 PCI/MSI: Prevent MSI hardware interrupt number truncation
cf466be00d96a15c2dd51955a2065ca74b62543d l2tp: pass correct message length to ip6_append_data
ba25cdc1accfaadc1dfe1365cf1e21cb3f5317fb ARM: ep93xx: Add terminator to gpiod_lookup_table
871904054893feb5d76c1e4045c4ff6f29f42886 dm-integrity, dm-verity: reduce stack usage for recheck
c175aa9f962b94f9a4ffcb818e3c5d69a4dd6d18 erofs: fix refcount on the metabuf used for inode lookup
9f7438c1ea9b41408a308f05f50511d21b078dbe Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
50249c6f847b650cdc61dc7bda1ffbe43323480c serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
bae21621ba7a9b33a484f0e6b33a017ba52a117d serial: amba-pl011: Fix DMA transmission in RS485 mode
92b025e55d5938ad97c7df97d7d502a6d0eb789d usb: dwc3: gadget: Don't disconnect if not started
2b42762fd878eea659e55526848544659b9db36e usb: cdnsp: blocked some cdns3 specific code
1047719ef5be4d8e6095d6c1fe8832d1ec2e28e5 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
e173b5f15d3a41f117cca1cc8e5995aacbd02907 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
a864421fe2486ce4e3bb241c779cf3abbce81b51 usb: cdns3: fix memory double free when handle zero packet
c162aba545cb8498ca435811ac573dd1e349320a usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
856d5cbe6ed4e7d396c60c45dfa81229c5610bec usb: gadget: omap_udc: fix USB gadget regression on Palm TE
6d446d309422ba8d57b5d3f6dc58fff887e64781 usb: roles: fix NULL pointer issue when put module's reference
4a4543ee11aee37fd281fb9526ea1df59a59fa02 usb: roles: don't get/set_role() when usb_role_switch is unregistered
4c2457ed228d6654b72083a5a2f6a4fe72357a6a mptcp: add needs_id for userspace appending addr
b290c16081ea6868616779dbdd5f187ea7e21e6d mptcp: fix lockless access in subflow ULP diag
faf75bb0a3e20077dc9960d12433f85c366fc06c mptcp: fix data races on local_id
021fcdab08d16a7e5ef49122a8e929c7adaa7062 mptcp: fix data races on remote_id
513709c11e2a92bbe2359ceb5f1042c0d1368f99 mptcp: fix duplicate subflow creation
45e1ebfcf733572e7b2b5c8c731e7948eeeb264a selftests: mptcp: userspace_pm: unique subtest names
5038f98dc9e01e274e6e7d0ab35ee3a3abfd0839 selftests: mptcp: simult flows: fix some subtest names
25ab88e9c0bbb356a60f6aeafa8f613434cc56c3 selftests: mptcp: pm nl: also list skipped tests
27ac42a076a14cd2a10f74f0f79aa82a92a73cdd selftests: mptcp: pm nl: avoid error msg on older kernels
56585d93429599bb136ed6b0eb3fbf05df0a4df7 selftests: mptcp: diag: check CURRESTAB counters
c485fcfa230ec0c4d022bde5f746528fa3164926 selftests: mptcp: diag: fix bash warnings on older kernels
4445e9f106769184e378b9ad859480e998786d3b selftests: mptcp: diag: unique 'in use' subtest names
c280b07be5600a76a1aab3352a0a21c431c159b6 selftests: mptcp: diag: unique 'cestab' subtest names
099bbeb5347570e2e365d1248492f46ba8478628 smb3: add missing null server pointer check
6e8b5ee4438cbf13a526ea8d7d851eb34374d7fc drm/amd/display: Avoid enum conversion warning
2418804c9e00765b5b9a7f75b9a22079dfe6eedc drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
273d86d511392ee55ee9c6b9e8807f1e7cfd39b2 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
e248b1f3491f9eda2d12173d35956adb7a3143e4 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
ccced1f35d935a5ccfd54d7da1646f4ec2e3ff0d bpf: Derive source IP addr via bpf_*_fib_lookup()
200a8e63a5cfbf46b82998356e2966d830e8077b IB/hfi1: Fix a memleak in init_credit_return
cb8211fd1e2d0c890f06e9d4ccf3f46b1168f802 RDMA/bnxt_re: Return error for SRQ resize
48e8936f3ecbd569c4e42385d4a0a219da5313c9 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
cb4e2d2259fff16c09fd9bb96b91af4a878abc6a IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
8d7ef05d4c130a1f27502755a17c7c1000284e8c arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
62630da7a6a58761dd13f87857c77be537a7b46a RDMA/irdma: Fix KASAN issue with tasklet
3bf9e14600e4a463c27d61f8b559d95bf9773dc5 RDMA/irdma: Validate max_send_wr and max_recv_wr
8f0ce247f3082ec602b98e26f9c982081038eed8 RDMA/irdma: Set the CQ read threshold for GEN 1
ecfec80c2f1c2fdee1aac60301a3e54284d5f69f RDMA/irdma: Add AE for too many RNRS
ee23282004ee2c56d1cebd12f3658780f2c23654 RDMA/srpt: Support specifying the srpt_service_guid parameter
9b4144bb85dc49fa2900c16e3ea35667e35dd6bd arm64: dts: tqma8mpql: fix audio codec iov-supply
6a48922e21de5f57ee2254087887c0f1639aa814 bus: imx-weim: fix valid range check
37aa4d77c4f77782496f0113f213221259d1685c iommufd/iova_bitmap: Bounds check mapped::pages access
740fe4b69132b892fbfa4255a151d56c0a5ee293 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
5b0e769c92afa40fe68fd1329dbecdc9d74b5779 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
5d8eb63832f66264a28482b979d6b384fff30a78 RDMA/qedr: Fix qedr_create_user_qp error flow
7ed489fa9880fba0abfbcf95836e9712b72f3ae6 arm64: dts: rockchip: set num-cs property for spi on px30
f2db94b93944808e4f7a6e994e95f13c17b0bbcb arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
3430c824f036b2f48fcbadbf2c582a3d9b182b65 xsk: Add truesize to skb_add_rx_frag().
207c11484be45c091c39bfbec25a3657a411cbc5 RDMA/srpt: fix function pointer cast warnings
92870b2a046ff35ead88f0c4c66d60c675bcb1b5 bpf, scripts: Correct GPL license name
3abcb93958e36c91630c598f00b5fb3749b10b28 scsi: smartpqi: Fix disable_managed_interrupts
897ec64a1fd60ab4adb544d5e2c61d69a3cad6d3 scsi: jazz_esp: Only build if SCSI core is builtin
26d8e27c20ed9348c1673f0b77418394ad2bd453 net: bridge: switchdev: Skip MDB replays of deferred events on offload
c250f969af1d97ec26a07388d3e91edf03490040 net: bridge: switchdev: Ensure deferred event delivery on unoffload
b1ac176dce1b8e5f43e5032dc237e750b9c636ec dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
60766536a153cbf52f698646f8b0590a38531ea9 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
8960e036ff90c2c8d12d9e131872584ddacf8eab net/sched: act_mirred: use the backlog for mirred ingress
9d208d2fa8ff83d24a5584e693b3e7272b74886d net/sched: act_mirred: don't override retval if we already lost the skb
b0f61a375bcc606ba6165de72b44e4779516d8de nouveau: fix function cast warnings
2dea205e2bdf6e7cd25d8378d1ecad9248b0b9bf x86/numa: Fix the address overlap check in numa_fill_memblks()
29ffe376543242da623c99b1fc55a48ab33eac08 x86/numa: Fix the sort compare func used in numa_fill_memblks()
4d3a2930b95a65b88ef4707776ebac91221c8974 net: stmmac: Fix incorrect dereference in interrupt handlers
13191375679f814fc5c8b52fa3509a620fd449b6 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
37f3daee6c6436ff1a6df3a87d56a04d3df6cde3 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
71f05a5681347bf1a5d7814cf13e7849184429c9 net: bcmasp: Indicate MAC is in charge of PHY PM
2bbcbeda0e17cfd06b3915fadb6a73256cab5b04 net: bcmasp: Sanity check is off by one
15084f49a602511b56d3fd3aaf3a80b460e3819e powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
69e2e0fe787e2773e99bec2e55e6f2a4f14531dd selftests: bonding: set active slave to primary eth1 specifically
d72ed456a01722f64e3ea49f3150532c85921f93 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
a28772ee0a8e636e2371b9e424b9f4680e3006aa bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
09e102ac16de53d70fac71b9e08e4878233ad8a1 parisc: Fix stack unwinder
9e84c2d0717b756648c417e3cf30bacc9ddfbfb4 afs: Increase buffer size in afs_update_volume_status()
b20dbe67d2f616ae37c69583a9fee1cc7bcb8036 ipv6: sr: fix possible use-after-free and null-ptr-deref
f9c2c1bf6dd26450bca9e1e2225407b363124a3a devlink: fix possible use-after-free and memory leaks in devlink_init()
910c42d11f8836daf231726665d8097b823e9ed6 arp: Prevent overflow in arp_req_get().
fe451f7030c0f17f0a304b2de68ec48956b2199b arm64/sme: Restore SME registers on exit from suspend
725354cf443cb5f8ad4d4fb3429fe3ba3f2ddb54 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
f9b94578df4fea70e6130c1fd695e1b48d064189 platform/x86: thinkpad_acpi: Only update profile if successfully converted
43377762c204be75f4fc9433869bf6e2a14661e2 drm/i915/tv: Fix TV mode
865ec0bcc86e56f24136222efc8d1b4a7a0ac266 octeontx2-af: Consider the action set by PF
26fb2906cd29cba4d3bd1259d4108cb91c1044a9 net: ipa: don't overrun IPA suspend interrupt registers
585544e024476ca15419ca7df16a68d558e5d1fc s390: use the correct count for __iowrite64_copy()
82ff824aea6e3e6c7cf3b2f0b0a26ad5bdad216a bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
00e178f16e9c21f7beb44bfb1fe9a468f3a3f6b9 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
cf8c5ae0ac3bfce0071143ccdccfee73ee3e27d8 hwmon: (nct6775) Fix access to temperature configuration registers
5128697025ed136c037adcd6db8cca96a32db95d tls: break out of main loop when PEEK gets a non-data record
71581d7be53c5ff15feba0e1ee66a28db07aa941 tls: stop recv() if initial process_rx_list gave us non-DATA
3508f326d26a7aac31801c647608b6749aba56ff tls: don't skip over different type records from the rx_list
b7bf48ab1476de37fca6e412cc9b58414f6fd206 netfilter: nf_tables: set dormant flag on hook register failure
5683404304fc88fc015bac8a867b29cfe6365e11 netfilter: nft_flow_offload: reset dst in route object after setting up flow
125f3a14d46de5c12a1ec58c2465c8a07d4dff62 netfilter: nft_flow_offload: release dst in case direct xmit path is used
60b8f92e180c8d0b134d867a4143382accd910cd netfilter: nf_tables: register hooks last when adding new chain/flowtable
3c210e13da3a0826eb58b05f51ac9dedda0ee974 netfilter: nf_tables: use kzalloc for hook allocation
411510c9fecec3207ca207043f7c9f166cd55386 net: mctp: put sock on tag allocation failure
3d6d3ac88f3cecec8a4a26eb3b4ca661e16fc654 tools: ynl: make sure we always pass yarg to mnl_cb_run
4e86e1514146206b5645da8220859ceee10bf5e3 tools: ynl: don't leak mcast_groups on init error
d601201062535a3095bd43a237544822dba5ac3d devlink: fix port dump cmd type
5043b818ae0c8d4df293246961195da1a9d5c34d net/sched: flower: Add lock protection when remove filter handle
b56df1cee1c92e30cc0349e030c6622a2244f150 net: sparx5: Add spinlock for frame transmission from CPU
bb8d73d5b487f41a8e07bedf67cd2b80ca91efee phonet: take correct lock to peek at the RX queue
2f18cd835c3765e8bb4b2e597703a588cc47ec9c phonet/pep: fix racy skb_queue_empty() use
aaedd651c644f49712ac92d5d24529f391e28dd7 Fix write to cloned skb in ipv6_hop_ioam()
8d72f57d13add301497c84cae6477b7c3b6b7340 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
db7b1468fb2e360595ca6e1611c0261f6ae045b6 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
c4c7192f38d69b7f737b9fc2eb29035bb3b2ab1e drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
51bcffefc74b5d83edb26f27e0c2e5ae31ca71cf selftests/iommu: fix the config fragment
c768a0b47eaab2cbbc4a736723b5e0c0ac6c6fcd drm/amd/display: Fix memory leak in dm_sw_fini()
c9c26d5b4ff0f6de70f1dada92358aa44d2c62a9 i2c: imx: when being a target, mark the last read as processed
553ceb40291e7f113dad7ba7d4e781bf7cfac6ee selftests: mptcp: join: stop transfer when check is done (part 1)
579d674b53d6a831c2ddf38d30c67fc677972760 mm/zswap: invalidate duplicate entry when !zswap_enabled
0e96e6e1f88ed3289baed09ed6d90c4943555977 mm: zswap: fix missing folio cleanup in writeback race path
baf7b8715bd984d3f909025e1d44afdfade17411 selftests: mptcp: join: stop transfer when check is done (part 2)
3689702b49bca0774c649acb77bc15c8300c3a1f selftests: mptcp: add mptcp_lib_get_counter
16de1a5c9d1cab680373cbc1562e2627733ecf2f mptcp: userspace pm send RM_ADDR for ID 0
2e2aacc069cd9fadff55ad1a93df2efb65f8b1af mptcp: add needs_id for netlink appending addr
6fee63cd310344cf4a86db9918005b229037e4d4 ata: ahci: add identifiers for ASM2116 series adapters
2f8fd4e7221d65271724081e54855dccd11f62a3 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============6829157578506287802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7316bec95760-ca323e04f777.txt

9d6422e9fa37fb042fdd5d9dac5a8c7db27771bb drm/amd: Stop evicting resources on APUs in suspend
66e5ab19a57e30a4dbc0821b7a12f3cdc7fac058 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
00fee9647c4ce0ebd436165c7b55eb484217781a scsi: smartpqi: Add new controller PCI IDs
21b1234fae67eb80a5386a12396f636a6c0dac72 scsi: smartpqi: Fix logical volume rescan race condition
929e89a2f846cc32e96ec5e67164e505bab54d72 tools: selftests: riscv: Fix compile warnings in hwprobe
94f0e5bd8bb384baec1f14ceb9bcf4a0d91fd90c tools: selftests: riscv: Fix compile warnings in cbo
a52427d92db7b4b873697fbfec145420ef94b2d7 tools: selftests: riscv: Fix compile warnings in vector tests
82f47dd04f82f5d888187afb952b91f194bca405 tools: selftests: riscv: Fix compile warnings in mm tests
c932d4e31650f576626634d68947c97988dc5705 scsi: target: core: Add TMF to tmr_list handling
7cd70903361baba2c6b7a2e43fdcb04a7e5ba2a2 cifs: open_cached_dir should not rely on primary channel
a9845d66b5831d85e707570621e7357467b316b4 dmaengine: shdma: increase size of 'dev_id'
4dac810a25ea2915133d466c40a188129771e747 dmaengine: fsl-qdma: increase size of 'irq_name'
79cf3b075ef821212403016d36338c0ccfd04a30 dmaengine: dw-edma: increase size of 'name' in debugfs code
39b160026c8f34cc739d7891703b6173174a9f0d wifi: cfg80211: fix missing interfaces when dumping
5f72d9b2c0e255f344f225c59244cb8fa9809bf3 wifi: mac80211: fix race condition on enabling fast-xmit
1c6ce1ffd123ecb89cc77b4d1a20f351d6606fac fbdev: savage: Error out if pixclock equals zero
e3dd565785e91c3e8940d11ab4e0e77e78a9aeea fbdev: sis: Error out if pixclock equals zero
9c049759d7cf9ff5ad434f0ffafd5d0ea89054c1 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
fc0f7e753ee903c90a143acf093e59e4e487e7ae spi: intel-pci: Add support for Arrow Lake SPI serial flash
43083b8aec45cbafed427ab84a3211269554ac9d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
f9449b34208f59b7125009b5d194e5a8254555c5 block: Fix WARNING in _copy_from_iter
e8fdf986e0521563f9aa31a38479efeea3abf132 smb: Work around Clang __bdos() type confusion
2e29df0f1205e1a239d0d96be8969884dbc87d3e cifs: cifs_pick_channel should try selecting active channels
53249088c0da3bb25316545883f8a8c732868891 cifs: translate network errors on send to -ECONNABORTED
27401f392de912cb7dde3b460047d4da8dd58c0e cifs: helper function to check replayable error codes
cae7b2b7b11998b81c8c08f2f5062f6f20647188 ahci: asm1166: correct count of reported ports
aa478365e4ebd2c4f5a32fc7c955181889bdd6fe aoe: avoid potential deadlock at set_capacity
e646bfc3303d2a80104a790c754c7a373a6d6a3a spi: cs42l43: Handle error from devm_pm_runtime_enable
9668e6b0ad954ec5beb09756d1059151ba0b4a3d ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
664def4153a85b24066d37c15a1e6d98ce64ffa2 ARM: dts: Fix TPM schema violations
4e5b8d76ad9d08955c4d2a0b49248a1914d1e39a drm/amd/display: Disable ips before dc interrupt setting
6188e55d67bf2c5489627c63fb03e20b48733c68 MIPS: reserve exception vector space ONLY ONCE
83933ef017a1f9d1efb1310c3be028230bc28ce3 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
a321b490f09667c5d08c52bce61857c79ae9a65d ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
c9600a02e8cd7f954b0efb2830692412ed7289dc ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e93bcd7bad8203b7edd5710a82a54906dcf62387 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
36d66782e8e6ada308dc4d3d8de1fcb2837d337c Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
e79b694a74bdf1b8088f46e0830845b18a0c8350 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c09597a0c601aaadef14b46882439c4edd3e2cf9 ASoC: amd: acp: Add check for cpu dai link initialization
67c8bb0903fde3203562eb867a69948184408bf7 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ded92741fd9809716fc798b09d335430861dd6c3 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
62085eed7b24f23fa2477f1379c71d06fd58efa2 ALSA: hda: Replace numeric device IDs with constant values
b326ebe5d84467ab8a818ffb23e4cf42212d0319 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
f2899441b7d3bfbe1c3d904b390d242ec0812b45 HID: nvidia-shield: Add missing null pointer checks to LED initialization
94811b549d03cb4ebf3af167c571f1d538fcf67f nvmet-tcp: fix nvme tcp ida memory leak
b3561ea9308c89b5d1db1529e1c9b17fcf4e85b7 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
b9a4c5b6db80e2f1f2e4a8424d7d921374befa0f ALSA: usb-audio: Check presence of valid altsetting control
1ad8608160f366088a1ba715bd5cc8d5bb20995f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
2699ed3bc85a5ce522bb4fabed2b47279e741078 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
070ecd94cd55afe86b8fbec4b6c14654ebcdc9fd ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
39f8f5d715ab627fc6ffae57a63528629bcfac73 regulator (max5970): Fix IRQ handler
6956dc0e4dac6a68f99687eb53cfd725dca358a2 spi: sh-msiof: avoid integer overflow in constants
2f961638f5b784319b319211bcae5469ae01d527 Input: xpad - add Lenovo Legion Go controllers
1867f91dc254cc369e97105ac9382667bfa18215 misc: open-dice: Fix spurious lockdep warning
2a935c2fcb62027d62641ddb50ba4338bcdcb6ff netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
dffb6c7a814390f2bf5fe138416bbcfa4b959ead drm/amdkfd: Use correct drm device for cgroup permission check
8a55eff5b0ec377df83f2d88af369a3866e6910c drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
c6f17f1f5633f8746db792761cffd5e11a8c5ad1 drm/amd/display: fix USB-C flag update after enc10 feature init
bc84091c4b2476f8fcce2877a7b8c12b59cad456 drm/amd/display: Fix DPSTREAM CLK on and off sequence
a2098962d3f28fb0e2148175bec3f86e13f6b1d7 cifs: make sure that channel scaling is done only once
b32ba28d575114b56bbf1838a5fc4e9f9716f3f1 ASoC: wm_adsp: Don't overwrite fwf_name with the default
e96dae3452b2abd0a39cd3931d02d4e7c0a845d8 ALSA: usb-audio: Ignore clock selector errors for single connection
faea8a098d677ab4d7215a2774774a513df3719d nvme-fc: do not wait in vain when unloading module
ce165d44373ae9e234c1cb9b338f116895e77d7a nvmet-fcloop: swap the list_add_tail arguments
e1f73e2fc4693e0c39bb9b9f23161d2cc62f9544 nvmet-fc: release reference on target port
619e0869d0976349c011d832913bf00cd4866486 nvmet-fc: defer cleanup using RCU properly
5575418fb22ea7f7c083cc88f8061dbfa00b84b1 nvmet-fc: free queue and assoc directly
20ffe74e0e0e183668f4dde6379d0a72569fded3 nvmet-fc: hold reference on hostport match
bc3d2e0d8c107f77d596ccdc82b8ccbe033d8190 nvmet-fc: abort command when there is no binding
ecc1072d43ff9bbff18f26d377a99a02b438335c nvmet-fc: avoid deadlock on delete association path
d5cb147e1b1e10f4a2f8216b0c4fd3db245c1a99 nvmet-fc: take ref count on tgtport before delete assoc
7ce154c9431b0b74f3fe4c6e8c69686872f3a277 cifs: do not search for channel if server is terminating
48820c88c3c6a0e5574362a09c6d548a0d87faa4 smb: client: increase number of PDUs allowed in a compound request
d2634d908151250b0d0b3812fe72b7f36faca477 ext4: correct the hole length returned by ext4_map_blocks()
1db3619e2ca539ad0f2fbd041219b5836dc71094 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
96152c6c742280aa99c9d44c2aa503d34c3a1b1a fs/ntfs3: Improve alternative boot processing
527f21884d85dee8cbc81d70eaf0f99d2b4fd334 fs/ntfs3: Modified fix directory element type detection
ba9103317536a985b20881d976a5a8e5187133e1 fs/ntfs3: Improve ntfs_dir_count
4ebe6f2280ec8f76f4918678ab6e079f5d577af5 fs/ntfs3: Correct hard links updating when dealing with DOS names
b115c4069150a2db59fdd3bd95e0892cb331c6eb fs/ntfs3: Print warning while fixing hard links count
3d784f2e5fc26482fec88d11ed1c39b5fdef1d7c fs/ntfs3: Reduce stack usage
622bd6a8034d73b4f66bd86472af51291bff982e fs/ntfs3: Fix multithreaded stress test
62834a4d34594bcbd02b55fc4ffc5a26fa5d0efd fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
5693e1a6eb741d0e52dc1b5299bb5c7c04a194d0 fs/ntfs3: Correct use bh_read
1d8269b7e80aedddf461c92b3a83ab3fe4e85d0b fs/ntfs3: Add file_modified
203f05c1101a1a57b67d3bc0ac66d3f4a4f568b8 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
cea2b7eb894f28e46be90f6fff3fcdd77aab0675 fs/ntfs3: Implement super_operations::shutdown
9c617edc924ca5837c012f0f0379476b67a34218 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
685d6dbdf43bc062570056bd83a5f59c69374746 fs/ntfs3: Add and fix comments
17e25267c410599a527a73a3f3ddfe24d0253fea fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
6d3d5fcfd432683b01e4895e02a18aba39e13ae7 fs/ntfs3: Fix c/mtime typo
222ef945ff71246cae817fac747ed56bc4dbea3e fs/ntfs3: Disable ATTR_LIST_ENTRY size check
d1713b91072e53c71383455400c8e82399a9d2d3 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
07c1cd711d084cb27a328fb55292e485e6e959cc fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
2c8561f09fc3645e5119e8c0ab6a87c2537087f7 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
09c4c16e60829221459adf852ca52d2a06f2c33b fs/ntfs3: Use i_size_read and i_size_write
0de307a81168a583f49817324c9a0406bc7bb2c4 fs/ntfs3: Correct function is_rst_area_valid
6011ef8fe21d7eaea3769d56972768405b892576 fs/ntfs3: Fixed overflow check in mi_enum_attr()
005db385fcdd64e8121bdc16e289b39eca9dd6ef fs/ntfs3: Update inode->i_size after success write into compressed file
f47c3e9b8738846ea828bdd0c2679f08a2dafd20 fs/ntfs3: Fix oob in ntfs_listxattr
1556561eaa92b175c140fae749eaeab553037532 wifi: mac80211: set station RX-NSS on reconfig
16038a8a5cea353a5a5bda902f6569be7ae0b5cf wifi: mac80211: fix driver debugfs for vif type change
172dcb2b4d51cad8aa10e570658ac357381d0863 wifi: mac80211: initialize SMPS mode correctly
c14d1be22d162f9295333d66179b62522ffaa003 wifi: mac80211: adding missing drv_mgd_complete_tx() call
9a135bcb3fb4c611c2a91f470d1688628db08968 wifi: mac80211: accept broadcast probe responses on 6 GHz
fe8c0c284193d6d5bfd71c692e05cc737c7d3233 wifi: iwlwifi: do not announce EPCS support
84cc5f247c10fc63ba84c766ca6d515db6b3a8d4 efi: runtime: Fix potential overflow of soft-reserved region size
f648976c2ffa0c694f9aaf5f5b669f849e48f9f5 efi: Don't add memblocks for soft-reserved memory
65c0eaa864b84cfc94438d496ae799ee15ae0bce hwmon: (coretemp) Enlarge per package core count limit
2914d6a86a37852effcf38e5c51d7ac9a3e4b20b drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
91d546efd824d3768b6880021d9f2495d7074b2d scsi: lpfc: Use unsigned type for num_sge
c44459f3bfc27314a9381648d153dac91a869a09 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
f7f566283559993c837eaba3d44bd3bfabe6dedc scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
83ec2bcff492b5e8acdecc7b8139b9c1b39eaaad LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6213e4b9f0c0568254031aa742416bec91c92675 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
92b4a95174b7d8fe9abac51099341ecce2d4c6a3 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
39bfa43f963639292d946956c2c2d99f53e39c5b LoongArch: vDSO: Disable UBSAN instrumentation
e881f6d1dcb99597927c6a710be546320c640d08 accel/ivpu: Force snooping for MMU writes
ff39370557a11817170eefa665418fef61c52850 accel/ivpu: Disable d3hot_delay on all NPU generations
b0679128bab5e31e1ff9a8804731c14a69a1e7ee accel/ivpu/40xx: Stop passing SKU boot parameters to FW
09bfe008f29d36a1c7dd70758ba479d53c8f7cb9 firewire: core: send bus reset promptly on gap count error
383c5c3e5939778e8d1eadbe76c51cc021216070 libceph: fail sparse-read if the data length doesn't match
7153ef0c6e406d0dabc2b744515681e035b76d7d ceph: always check dir caps asynchronously
61f84884699cb6400ec958d6e01c91ccadf147fb drm/amdgpu: skip to program GFXDEC registers for suspend abort
fe9c02a465b119a44438ee7bba72aeeaee2c9e5f drm/amdgpu: reset gpu for s3 suspend abort case
e2ab8f4b9f0cac7384124a8f66172a39b32e4330 drm/amdgpu: Fix shared buff copy to user
95dcbe2378b9bfccdc9061ce9730ac602bdf752b drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
66195e7cd6d279af5184dd346a5704c394a759a8 smb: client: set correct d_type for reparse points under DFS mounts
ca044b3ed5a9174c43083a8ccae2f2f6302943e0 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
187a0eda234482b04a4b47a6f9eb11b37ddc3103 cifs: change tcon status when need_reconnect is set on it
f872ab9191c37612b1c7d41458f2a53680bd95d8 cifs: handle cases where multiple sessions share connection
4418af7a2ddc90a88f230d82421ba51675bf2da1 smb3: clarify mount warning
4d221a8484dd9853e5f10e00b6a2b7e27d16a0af mptcp: add CurrEstab MIB counter support
fa13b54d86807db22d4427aa1349c90151fed409 mptcp: use mptcp_set_state
050999b6847b16dccc31df6941c9fca58e1a4f64 mptcp: fix more tx path fields initialization
01203384e40fe7b2324d5ca0ed3b35de6f00965f mptcp: corner case locking for rx path fields initialization
cf617a93efd51acb9fbd975dd3a9154a5f5ec9a9 drm/amd/display: Add dpia display mode validation logic
cebd4375d314b11d240cf08aeb73b9f9eddfe90f drm/amd/display: Request usb4 bw for mst streams
a8946b5e8e53e375d271e6a44ca3c19cd35c24a3 drm/amd/display: fixed integer types and null check locations
a9c9799236da9d7116abcd51c87c0084803999fe IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
11ed86a046b568376dc477fb6388a84ebd40f650 kunit: Add a macro to wrap a deferred action function
f1ec7b1bf93f2583b4bfad8a9091278792b33ae7 x86/bugs: Add asm helpers for executing VERW
740500eaa67ad9bd5f4a4f809e1e60c7f7f46cce docs: Instruct LaTeX to cope with deeper nesting
72443aba53662164a66e65b43f2f94672fbfee5b LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
c8afc4e2b6c38f2dad52594a91d5bd08fa79413a LoongArch: Disable IRQ before init_fn() for nonboot CPUs
6ffe4b6d9ac47724e8faf3a91713b01212123664 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
46a4af15360df332cf933e82eb14fffdaea3b549 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
228656a8c7dbee31265e92cedaa6acd2957ff70e drm/ttm: Fix an invalid freeing on already freed page in error path
87400fd6f7fd417d6a10246e189348fcd1bcbf1c drm/meson: Don't remove bridges which are created by other drivers
2ac780611c961ba5a9a28fdad8998cf888ecc916 drm/buddy: Modify duplicate list_splice_tail call
83dc7b490f44acd78db8492b736a2573548180cf drm/amd/display: Only allow dig mapping to pwrseq in new asic
a1f5fbbdfbd0e9ba6dcd94a14ef26bcca1f4e694 drm/amd/display: adjust few initialization order in dm
875f67225623d64a6cc360cf4d8130ffd4a7e3dc drm/amdgpu: Fix the runtime resume failure issue
8743baf4da01afa7f3fb964bc2ea9afee303822f s390/cio: fix invalid -EBUSY on ccw_device_start
b7c4f986e977798e185979e7ae7f5785bd65fd9a ata: libata-core: Do not try to set sleeping devices to standby
a85d04e6b875ad1a8b74609d724f653fee6bd198 ata: libata-core: Do not call ata_dev_power_set_standby() twice
85b0419a939f7bd2f9a2f0f45ccb05e078c209d4 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
5a354f2965e665f359c6d89c09409b44914fa494 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
1346f7d878b72a49d552b3492d332ad77f74e5a8 dm-crypt: recheck the integrity tag after a failure
3060f9f08f114c21edaa038540b075fcc3feecef Revert "parisc: Only list existing CPUs in cpu_possible_mask"
1217123e60e66fc60a4718c6fdc3cb0cd412ba86 dm-integrity: recheck the integrity tag after a failure
c4bf0a4f81a4a2b3a4f8c78897f4db4d4ec13d4c dm-crypt: don't modify the data when using authenticated encryption
2dcfcb2bce60b9a190036a05f0e6523c7d31e828 dm-verity: recheck the hash after a failure
6c408c7d493cd97491b726584629884a72411a75 cxl/acpi: Fix load failures due to single window creation failure
4ae679830639104db164999bd9daced5c85f900f cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
c46c7d3a55addc9e3c74feb13b92f7653563cb24 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
dd03cfb59a41ef35b7e0403c405d83248cea0fc8 scsi: sd: usb_storage: uas: Access media prior to querying device properties
f73b626ec837c06feb3a03c445c76bcb73a33740 scsi: target: pscsi: Fix bio_put() for error case
33d9a5564fe4271da273ca805d5bc187c278c929 scsi: core: Consult supported VPD page list prior to fetching page
67d02fb6e5b316f21cc66862f9ecb802abf39ef2 selftests/mm: uffd-unit-test check if huge page size is 0
684c94da88dc4f1c6093bd478e27c1c6fd165b45 mm/swap: fix race when skipping swapcache
efa7a65e37dc48718d0cce6d19a067eb7f7741d0 mm/damon/lru_sort: fix quota status loss due to online tunings
9c8b235e3c7950e3c3755f78b5fa72d67bfde754 mm: memcontrol: clarify swapaccount=0 deprecation warning
51bab5862a52b0edcd00672ebd638123ff032ea2 mm/damon/core: check apply interval in damon_do_apply_schemes()
dd58a0fbe94b0b065933ff8d7539d380aae0bf6e mm/damon/reclaim: fix quota stauts loss due to online tunings
597aa09c68d14dc07694b802a1c5b23472ef85e0 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
23ec32d3abf41d9a54e2d2f5e6b5574f88f0a0e0 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
307b0fd7f5931ad67ca6a7277cc812332e19d1c9 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
6cda67b318de5b45662e9534d6bedb29baf90b0c platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
7c9afcc4c60e60c53b25d7086facc6e6f32ace91 cachefiles: fix memory leak in cachefiles_add_cache()
e00f85423703cef4e6069604a4ef593678e3e8ac sparc: Fix undefined reference to fb_is_primary_device
79033b1f7183bc8cf33ccbb5853b3bc9b659a97b md: Don't ignore suspended array in md_check_recovery()
d5345937be088b38f1e180cab089845d2e64f24b md: Don't ignore read-only array in md_check_recovery()
ec77d9990ed542b9f243b0146ccba4bd6ba0d5e4 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
949763ddd5e92d1e34f9d3eae2fa28be361cf7a1 md: Don't register sync_thread for reshape directly
3b1535b44229cb17238b9aa971defaaaa58a8977 md: Don't suspend the array for interrupted reshape
3b3d51a14188787ffcef5712f78ec9391172a516 md: Fix missing release of 'active_io' for flush
c1431e72e4ea55b45b4333f18ffee3c150a52c51 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
865b650daab02866ce2fcf84417bdb4a137523c8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
0ee1859a158da796a0a5457b469eb7cc6cd3f1f1 accel/ivpu: Don't enable any tiles by default on VPU40xx
0778ca49be6387ae08eae512844b316d3301acfb gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
07744ff97d9fdd1c7117ef29138855a698974714 crypto: virtio/akcipher - Fix stack overflow on memcpy
cff84685cf6f7c829876bf360c8375f68286556a irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
024e4a844b667c75c969e5b45602620aab99e175 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
e04f8dcd5cc8e632f0927c2f3e48981c4f90a209 irqchip/sifive-plic: Enable interrupt if needed before EOI
d0aebb2fd84fef3af2b98cfabb8c7da69a21c3b3 PCI/MSI: Prevent MSI hardware interrupt number truncation
79500c39a951a886950859b176cb2d4a6e3f7c10 l2tp: pass correct message length to ip6_append_data
95d08cee7e7c1dad572ce29cf5aaf8cccbfdd2c8 ARM: ep93xx: Add terminator to gpiod_lookup_table
fe499d62e47de144c9069f604b7c17cffdb09a22 dm-integrity, dm-verity: reduce stack usage for recheck
eb0cab965767b4155717d2e0b6f6e63fbc5f2313 erofs: fix refcount on the metabuf used for inode lookup
2af7503214fcc9658a6dee79498a230381c16bed Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
a0ecaee110dfdb04974c7efd9bb74f519775c7ca serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
2aa9b0773b0e230a2817928d8338150759c96bfd serial: amba-pl011: Fix DMA transmission in RS485 mode
a4bd33a5dc307436f8fa3ee1248b09b79c6f8064 usb: dwc3: gadget: Don't disconnect if not started
a115b2932e114d428bad35a0daa93a77ae912257 usb: cdnsp: blocked some cdns3 specific code
c4c7f8a3145452a0e12f8332735c781773b8687f usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
7c0741e38d5f0051caaba589f429e575274659bf usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
8cff096bcb4b08b933ace40b74a4e659e1e5a6f6 usb: cdns3: fix memory double free when handle zero packet
770a233ed344ccca5cccd0a67919823488ab7a8d usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
265a1b611c7c7ab7b8d7d996f798d7ba82fe0f9c usb: gadget: omap_udc: fix USB gadget regression on Palm TE
39f2985fd2cf207411ed1d3a7f4c64666e5ce131 usb: roles: fix NULL pointer issue when put module's reference
ac8ecef78d38c565e8ddb3cea3766b2592e504a3 usb: roles: don't get/set_role() when usb_role_switch is unregistered
e52b0de4eddf924690bc87d0b9cac71e2363d574 mptcp: add needs_id for userspace appending addr
fc953f43af50f28a5fec67842a80140e8a8a539b mptcp: add needs_id for netlink appending addr
bea236947070c6fd13d8e81c99bcf8758303b7df mptcp: fix lockless access in subflow ULP diag
48a0c6848b30137d1ca8470633fbaaeabac19591 mptcp: fix data races on local_id
79f0dc41ac5fc187b55ee7899af85e057313e6c2 mptcp: fix data races on remote_id
5e00fdbdc65e256961433c082a010a2c3a91ee42 mptcp: fix duplicate subflow creation
841c1cb3ec8f9c8261cdf403cc51495beb4aca8d selftests: mptcp: userspace_pm: unique subtest names
79111ab7267e53f97bfb283aa0426c81ba33776d selftests: mptcp: simult flows: fix some subtest names
283c014e98323077ccf8437408c3e6e91a2a19e3 selftests: mptcp: pm nl: also list skipped tests
01cfdb1d40eb6f7befe576cf3bfb0a0c28037e18 selftests: mptcp: pm nl: avoid error msg on older kernels
65c76e770bb78a877acc2e0d0486b6df741ada13 selftests: mptcp: diag: check CURRESTAB counters
864c9a46c795678c39f2b2f5737ca0dc338d40e3 selftests: mptcp: diag: fix bash warnings on older kernels
238cd109acbc1ec07f3d49d732b97c420ed58c4d selftests: mptcp: diag: unique 'in use' subtest names
9c1a53ec7efd9d8655ff42bee31db476cd118926 selftests: mptcp: diag: unique 'cestab' subtest names
0c413a7c37fa82aaaed90355a5891de6ff8551a1 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
f770e40bcced0194f9914c8103c07119e54a1e30 smb3: add missing null server pointer check
6625350c91e413c2b199c23970e0ebca378ca3e2 drm/amd/display: Avoid enum conversion warning
4db37e3bcb723d1706a44401433ec74c802a3969 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
06d2c806dfd5994b18446ba042bf77e984599a5b Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
baf44ec3ad27bfc50ad371b93bde22333f521cc6 IB/hfi1: Fix a memleak in init_credit_return
fa5b55ed89e7c4d4a2145a5338c42e850de196de RDMA/bnxt_re: Return error for SRQ resize
2b63a02d00dd90f7209ecc0d3d0909255b5b0edc RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
05f15a00df94b9b7e3e474a7984c2cd713ac7b1c IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
76791af9c46458cc8e74b823777c96597c39779c arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
4ace506dcd99c64e1de527e4b9707a7538ed642e RDMA/irdma: Fix KASAN issue with tasklet
dd3e0df6dd540269957c30d9022554650c4d90af RDMA/irdma: Validate max_send_wr and max_recv_wr
7a2ff4ce7beed8147f48b31feb843a1df9f15b83 RDMA/irdma: Set the CQ read threshold for GEN 1
e86360ff3ebe09cdcde8777719c986f6c2397ba9 RDMA/irdma: Add AE for too many RNRS
3a7b23d8765da84a4dc4e7373abfb3de26fe6ed7 RDMA/srpt: Support specifying the srpt_service_guid parameter
cfebadc6fbbac21d97d37affa0ccd9d490150b73 arm64: dts: tqma8mpql: fix audio codec iov-supply
61e9dcab1d108d31e8d3f9dc40dcffed8748efcc bus: imx-weim: fix valid range check
6180440302b13da330958e2b765805bd091d3ad3 iommufd/iova_bitmap: Bounds check mapped::pages access
21d80dc091e126c99cf3b233bb4c9cee31090882 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
736e8f194fe8713e480bb07ba37c7ea7b1d8f301 iommufd/iova_bitmap: Handle recording beyond the mapped pages
47e2731145f25bf2cbd62477e5b4c17990e92c42 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
977fafb1f36db22c98b0e1d65b4a3b28a0baee1f RDMA/qedr: Fix qedr_create_user_qp error flow
c76f5bb286e204a1ef8010fa4af9b933b14193ac arm64: dts: rockchip: set num-cs property for spi on px30
9a5e1b96234b1b43026842daf70a2ab8291569e6 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
06def24bca52653eba2c3feff2ee0993a416ab88 xsk: Add truesize to skb_add_rx_frag().
67b10ab7bedb13eed13bc358191a8a29ca2ba2dd RDMA/srpt: fix function pointer cast warnings
4fd5800c00716a772904d0d8835ada1d5d56f818 bpf, scripts: Correct GPL license name
acd4a6f30005562038711c601d41ca832fb862d4 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
cb6de668cbb83f7eb99507fd1fd8515b02fc7cfa scsi: smartpqi: Fix disable_managed_interrupts
98b05b5201e1d4cb0466b54f86315685818decab scsi: jazz_esp: Only build if SCSI core is builtin
9aa7e9427b8143576c0323f9cb198a69acaeec39 net: bridge: switchdev: Skip MDB replays of deferred events on offload
f94e9e05bd0c65777e2d080596c60cc33f0f37bc net: bridge: switchdev: Ensure deferred event delivery on unoffload
6b2dee706bcf39f54995122ab3d1fad47bbe044d dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
572e603763c1c037b4c803e6d662ed60c4e74a08 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
ff9cefb0c23ad62368b946509f1001e5d4370ae9 net/sched: act_mirred: use the backlog for mirred ingress
b281a90d901e346bc70537dceb1701b6f3412997 net/sched: act_mirred: don't override retval if we already lost the skb
816d11df762b85a2ead407604c620e308b21877e nouveau: fix function cast warnings
e888379b5caad4efb138385751ead5862e4cc917 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
3c5744043a491b8007b0bf2e0d38e98b9b52bfe1 x86/numa: Fix the address overlap check in numa_fill_memblks()
ef3df22e16f5137e030c9906fe7bc778d2234ca2 x86/numa: Fix the sort compare func used in numa_fill_memblks()
e02df192a9d37d011d86ea21702b681d8d4ccb1d net: stmmac: Fix incorrect dereference in interrupt handlers
e1fca345a4e265da4b0c26d5132a5d2b5b5da81b ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
47283ddbd25beadabbcaadda2a670385a7d6b907 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
79028bae4b64f100da42ff0562fc0da03c330afb net: bcmasp: Indicate MAC is in charge of PHY PM
af2339bb2e3c68c4c92789879d8d0b6b2f255fea net: bcmasp: Sanity check is off by one
4d295d2bdb6f492e75e1276025b68fe15f5a10bb powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
5f61a54f66e13b23119a649f20605b6601c69a54 selftests: bonding: set active slave to primary eth1 specifically
511b0b27a7fa67c7efc5fae05f4a4a469c813bff ata: ahci_ceva: fix error handling for Xilinx GT PHY support
accd116b1c1a04b752d376a2f6c5b3f874a8cd8b bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
d5e58246f60de56010d926a3b61a93323a6ce28e platform/x86: think-lmi: Fix password opcode ordering for workstations
1d404e0fea56749f1fb14a45f69f59c5403d16c7 parisc: Fix stack unwinder
d57615380f4a2cf2105dc5f47dd60d9489021935 afs: Increase buffer size in afs_update_volume_status()
3b5b16a278f3ea015cfcb8a536ebdd380fa5ced0 ipv6: sr: fix possible use-after-free and null-ptr-deref
e09f340a2a9d63bb4f9f1935d9ab31ec8f6f9df9 devlink: fix possible use-after-free and memory leaks in devlink_init()
0ff80c10dc0655543c72660d77ce1d9bd830f0e5 arp: Prevent overflow in arp_req_get().
c13971da2232ec61acdf57ec088f712d93781836 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
4b498b53103067f7b1ef2ab8ba3936e6190f0807 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
57f33b72a903b9f81086617d8eb0c0763f83b614 arm64/sme: Restore SME registers on exit from suspend
18b7b9f2e828d685ccf36d8d183ac1fd26fc1ccd arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
6dc62324c7dab0f47acb2758bfa6f5ea76049c64 platform/x86: thinkpad_acpi: Only update profile if successfully converted
4ac45cb8788a1c08e43c5f5f8c6f16988b1a4577 drm/i915/tv: Fix TV mode
846b7d8614d550f5ea09c8f477d56cb255383ec5 iommu/vt-d: Update iotlb in nested domain attach
75179d683dc37fe2afc7b6d83d4d6076c33c6907 iommu/vt-d: Track nested domains in parent
a29d0cac6fb241dc37cd503ffe2e4f4e4cf07131 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
bfb064ba5c170c8d58dea6a7a1dc4600327d9377 iommu/vt-d: Wrap the dirty tracking loop to be a helper
2df65b0d91b1ee1625e3f86776be1735f891f3f9 iommu/vt-d: Add missing dirty tracking set for parent domain
a80dac3d488ce1ca22d52deb8d67dd1117b465b3 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
6c4bd35f6573f3667ad70417121d5d5f518afcc8 octeontx2-af: Consider the action set by PF
a790123734eca63ba0398990318d621b3f4966e0 net: implement lockless setsockopt(SO_PEEK_OFF)
4e25d419e73f88c4e0a2e79f7776ef54e4dd38e1 net: ipa: don't overrun IPA suspend interrupt registers
1d984d3ce1d971ba810ffacc638002bfec72c003 iommufd: Reject non-zero data_type if no data_len is provided
47f3848bdef5dfa8fca66088f768087caaf3b905 s390: use the correct count for __iowrite64_copy()
6983fc752107ff9a206753eb8c29e1f007304566 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
df6ab881b4e543e412b3b3d9dc535436b9fb8a9b cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
37a4d627669f935a7db7776c800e5b3ede394dbc hwmon: (nct6775) Fix access to temperature configuration registers
b95e2309297898ea5a75913ad226f72315c5096e tls: break out of main loop when PEEK gets a non-data record
3fb414742157ddc69f491c26a61c62b2eb3bbb52 tls: stop recv() if initial process_rx_list gave us non-DATA
2cd6722c61ef5f196df569e11ec71de05e0a8104 tls: don't skip over different type records from the rx_list
a9684675a1d3086f4f8212deffdb4211ce53a28a netfilter: nf_tables: set dormant flag on hook register failure
48d6e87732cd0ba7d3dd9bbe8221df009918bc97 netfilter: nft_flow_offload: reset dst in route object after setting up flow
9f3b652c4ce74f4cb8cf330cfa651b2aa7d14fc2 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d23ddab65a3d48d3819a1bbd883846955ad4455a netfilter: nf_tables: register hooks last when adding new chain/flowtable
8de6fca44c9458dc1351cef1fab0650ce3bcde6f netfilter: nf_tables: use kzalloc for hook allocation
becc174b797c9787a65e0da8dd7cf84aad037a8d net: mctp: put sock on tag allocation failure
1dbe2baf259183b71e3e90750a44eeeceefcbdd0 tools: ynl: make sure we always pass yarg to mnl_cb_run
961346faa30e3cc310fda876225110300c8be1a4 tools: ynl: don't leak mcast_groups on init error
1f6290a2183c000002050d33a0a1ee01301315f3 devlink: fix port dump cmd type
d789840303be4fb1ac193da8e1bff1d7bf59f291 net/sched: flower: Add lock protection when remove filter handle
c60b18eeaf5a539bc608ca927ad88637c6388a43 net: sparx5: Add spinlock for frame transmission from CPU
688777cceffeef0d8944f2230e9b8160eba2a42c phonet: take correct lock to peek at the RX queue
6f5451b58e1317d06922359d3aaf0ed7db99fedc phonet/pep: fix racy skb_queue_empty() use
70248dfb27711473a09148aa09f790ae9092601d Fix write to cloned skb in ipv6_hop_ioam()
c08e1ce1ef6c646ea7f468ce1703f88a7d2d5955 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
4686618f8b2df16dc995b7b04c23dfe92ccc1a03 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
c732acf0a853a6f84ff8087986942fecd3c6244e iommu: Add mm_get_enqcmd_pasid() helper function
e3a3a4c1df6f7b321370eef40f01306c79ebfc1c iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
fa5d920baa607afbae986a4846523ff681120890 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
2b12139b5e01a7f94e5a822135b22156e1b1464d selftests/iommu: fix the config fragment
bd905a37b1b51212d30535ce97824d1712e39b9c drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
88c158adca076bc53a6132065138e8559672f370 drm/amd/display: Fix memory leak in dm_sw_fini()
66ab5ca7a0a3edecd2a7b370cd56bda14d6637a7 drm/amd/display: fix null-pointer dereference on edid reading
829860ecfc159a43ac0536217c5eb9ecb3ef9aeb i2c: imx: when being a target, mark the last read as processed
e24fd45d0edd0d6dafcc6e5525ae77ac372fba82 mm: zswap: fix missing folio cleanup in writeback race path
031ab087e7ecee2a3ed37e287d086c0370f8099c selftests: mptcp: join: stop transfer when check is done (part 1)
12dcfef2989d4d0c5cb0b5f74f83535db339d087 mm/zswap: invalidate duplicate entry when !zswap_enabled
82b07ba5167d9618d86f723a3c5d8a3c62d608ee selftests: mptcp: join: stop transfer when check is done (part 2)
ca323e04f777600a8e5defebaa914b2f79c917ac selftests: mptcp: add mptcp_lib_get_counter

--===============6829157578506287802==--
