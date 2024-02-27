Content-Type: multipart/mixed; boundary="===============4203307327314140430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 13:15:45 -0000
Message-Id: <170903974551.16022.6372735028387674734@gitolite.kernel.org>

--===============4203307327314140430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 81b35fb5b10de7781c6b81246cad26981ca5d71e
    new: a7a3e08834a02ada26c46a10db4fb98dfb091d44
    log: revlist-81b35fb5b10d-a7a3e08834a0.txt
  - ref: refs/heads/queue/5.10
    old: 7066d12b5e443c10fa93fff9cff79d6038119c44
    new: 0eb06715f90722afcba2a5734e6ce7cb8f8e22fa
    log: revlist-7066d12b5e44-0eb06715f907.txt
  - ref: refs/heads/queue/5.15
    old: f69a3005a460721bc5bda6cd171cbf2d0a8de266
    new: 65d6aecfc13b737aeb02341b547b03587127110c
    log: revlist-f69a3005a460-65d6aecfc13b.txt
  - ref: refs/heads/queue/5.4
    old: a038e0201482c991c2970e5859b8df7ea16fefab
    new: 1afc0ec93982894870d8a8e097bb314606c9cea6
    log: revlist-a038e0201482-1afc0ec93982.txt
  - ref: refs/heads/queue/6.1
    old: 3dbeb2e4b37e6e6c4d4378eb09180c16d6e1eaaa
    new: 11cb434b221f263f61ca6a3f3ba437b0d74e5933
    log: revlist-3dbeb2e4b37e-11cb434b221f.txt
  - ref: refs/heads/queue/6.6
    old: c343587f06644652446c65083f3dddbb6210e6b9
    new: 5bdf34e6fdf11e55aa2ef5ca44eeffdd1eec9ef3
    log: revlist-c343587f0664-5bdf34e6fdf1.txt
  - ref: refs/heads/queue/6.7
    old: 40977b9d0db1081edf5eda80099288c2fb095fce
    new: 78bc0eff3d4d924511a477398a66ce923b8bf9bc
    log: revlist-40977b9d0db1-78bc0eff3d4d.txt

--===============4203307327314140430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81b35fb5b10d-a7a3e08834a0.txt

76d90fc1a5a289a9ed6acd734bb2ff515a8b3839 net/sched: Retire CBQ qdisc
d1b68b99116052ba3be3d374c05fbcbeea6b0567 net/sched: Retire ATM qdisc
ff1195bc179e63ef7f980edee8d503406a2432ca net/sched: Retire dsmark qdisc
c5e622143ecb4d63ef15fdd78ae3e030c3ddbb89 stmmac: no need to check return value of debugfs_create functions
4a645d1eeb0b904ac16b2bec116919ae6622ca9a net: stmmac: fix notifier registration
27e206ce77ac0cfbec15b0e1bc9002b88abcaa1d memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
900b0c644c7664d127baa1c436e7fafec2d475dc nilfs2: replace WARN_ONs for invalid DAT metadata block requests
293dd90f942832ae14e64af9a16bc4bf4a284f1a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9f00ce69a37b29f2418cca6ab3bde86ae00e9344 sched/rt: Fix sysctl_sched_rr_timeslice intial value
ff88201421fbbef1cbaa95c2dfa938715ff24db8 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
4a49fc03226f018268b0201acc8029ce9a0b3602 sched/rt: Disallow writing invalid values to sched_rt_period_us
383e686ec7f1349bd18660263af1704feec8f1a0 scsi: target: core: Add TMF to tmr_list handling
95383abddc294e08e037d4ace1985f58c3f8c3c5 dmaengine: shdma: increase size of 'dev_id'
3bba7e1459d82f8a98ff413bead90a51157acd4c wifi: cfg80211: fix missing interfaces when dumping
cab0114e0bb1f6b4a01eb1388f050f668068c202 wifi: mac80211: fix race condition on enabling fast-xmit
9864664492668ebca1f87a75ee25603b0c8a7621 fbdev: savage: Error out if pixclock equals zero
d995896d05b6915c772282f53fe1cf1a699c58d1 fbdev: sis: Error out if pixclock equals zero
bc5b2f12ef5a027ca0eca6b6c7617bc90049a1be ahci: asm1166: correct count of reported ports
2dc9dcb67c8a3bf3254bf9563b382af476b12c11 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
7d5e4fc4b92c57c0f7ccb732f342e7a2ac4f93ad ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
687f184ef85c6634ed05b05620bf91d3d91816d8 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b9c29a6b91c77a98eeca4aee188737bf8b76682b hwmon: (coretemp) Enlarge per package core count limit
a8ed88625f8c4b52e5f713c8e83e6e379fe483a4 firewire: core: send bus reset promptly on gap count error
dd8d5ab915a2c9821e84446252dd0be77b57c8ed virtio-blk: Ensure no requests in virtqueues before deleting vqs.
aed7c9297a7fe835b67e4536a0887e00392d0855 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e7802f2ff5f80ad59bfc0c79bbd380fea82d0bc1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a96b13cdd4947306d5a456a2eacbf73021500a03 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a37776ee8e7277a059f25db3234bddd1cd61cfd1 mm: memcontrol: switch to rcu protection in drain_all_stock()
37302718a9788411eea6c761eaa5e75d6c0bbc7d dm-crypt: don't modify the data when using authenticated encryption
fd28d0d60a40084588c1d8111244c45f4ee0ff17 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
1a52e8bf8ea5a1d8a416bf4364999aebcbdb7823 l2tp: pass correct message length to ip6_append_data
8f57e4a011ce19b452fcd4a1675c978b9313091c ARM: ep93xx: Add terminator to gpiod_lookup_table
4d8a47b809ec99332e1233e779e7e912ae6005e6 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
a3cab09b41af906cb1229c960ae974206e454dcd usb: roles: don't get/set_role() when usb_role_switch is unregistered
5e8ec7dc4cb61e3685dbe2735e73e7a417e96689 IB/hfi1: Fix a memleak in init_credit_return
a2864502309931d413741aeccb119e368d07a41c RDMA/bnxt_re: Return error for SRQ resize
9461d787a1a3a9e9d4f460befb68d5682e2f9b7a RDMA/srpt: Support specifying the srpt_service_guid parameter
fe11ad238cfe270471c90c6cb9da8b92b888659d RDMA/ulp: Use dev_name instead of ibdev->name
e1123e536ddf36bb56d9417f21b90d40f1984cb4 RDMA/srpt: Make debug output more detailed
464d7f3c93bcb6869b95865c33522e3965736446 RDMA/srpt: fix function pointer cast warnings
5105eebc695e10ab2b5d290a60ef27ce1596a78b scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
4bc6393f3fff011f665c3b7316c00192c321ce18 bpf, scripts: Correct GPL license name
dc7c40451a0b18bd3218ebfe13661f7521ae5195 scsi: jazz_esp: Only build if SCSI core is builtin
7c92a08c4f897d48cdae202c390b35d588108c77 nouveau: fix function cast warnings
fe4325fb16c6c2f2baab86f5f80450b69878783d ipv6: sr: fix possible use-after-free and null-ptr-deref
13ce6634976c03fe91a78d726bef0d8c7298b864 packet: move from strlcpy with unused retval to strscpy
56a3c169629488b588fdc9894f8d08a7d444a5cf s390: use the correct count for __iowrite64_copy()
ba3817e35fbedee056fafa257993e47510ee91b7 PCI/MSI: Prevent MSI hardware interrupt number truncation
768f5fc37beeacb6d5b534d89d3701ac5714fa65 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
b0fcd988d65c1af83c6853d04cf16204d5e2ebea KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
8151d268eda6572e45281e579642edd31d75db17 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
a7a3e08834a02ada26c46a10db4fb98dfb091d44 scripts/bpf: Fix xdp_md forward declaration typo

--===============4203307327314140430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7066d12b5e44-0eb06715f907.txt

c0771ec4e6e495fa9b7cdd6567999c370f13e41b net/sched: Retire CBQ qdisc
5bbfeb259644f35ba4736520c52b88b198db6f74 net/sched: Retire ATM qdisc
538432bbe2da1c6530e3cbc313325fd5e2598373 net/sched: Retire dsmark qdisc
7b1528db7064c9ec7e9ab53d4f9505984da614d3 smb: client: fix OOB in receive_encrypted_standard()
696135cbce532c783e628f1b182fab7d9f64fe77 smb: client: fix potential OOBs in smb2_parse_contexts()
8f993a0500ac35d27db42f65cdf89b78c1ebce94 smb: client: fix parsing of SMB3.1.1 POSIX create context
878a071f2209fdb56b466871e57ca4c0b88032b7 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
9e2c9205aef22c9ef244531149de00406a81770e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
13335e1b774fd985df89384007f520a582f6dc19 zonefs: Improve error handling
f0a9e2dbd9f3bec0432e70b287869d2d75f377a6 sched/rt: Fix sysctl_sched_rr_timeslice intial value
ac2142a5d84340fe80d2489673fb1eaa4c12043b sched/rt: Disallow writing invalid values to sched_rt_period_us
7a302daec25d31264399e196bd50e6d927ba49ba scsi: target: core: Add TMF to tmr_list handling
154e4df100f56b8061aad5c9956716e21690256c dmaengine: shdma: increase size of 'dev_id'
9562c2337bc0019f4b59e2eb9a21908fc017f9f9 dmaengine: fsl-qdma: increase size of 'irq_name'
8dd11e39c2aad4b3441e8b07ef37ca7629990955 wifi: cfg80211: fix missing interfaces when dumping
1d0a045e705fdb78ebbc369c08310ecd2feb8c63 wifi: mac80211: fix race condition on enabling fast-xmit
bdc63112ca542cb7c2e1fa1bc9be08dd72e095c0 fbdev: savage: Error out if pixclock equals zero
f45b3f6c218c610183656e26ba54bb8b1df3a627 fbdev: sis: Error out if pixclock equals zero
e9cd5c4891e95701cd10dbbd5b1fe7b4dcb16403 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
e3409af45f868235ac34dd6405538e76f3612770 ahci: asm1166: correct count of reported ports
154e3acc46a6c47ff7b21872442c718ddce10f7c ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c04c38ef12527e328fe598f7f7549bce1f86d0de ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
21920e0ff8680ac973c3ba16ebc01a02b9eb8cb7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
48f3382e6b703fbab00f041f567c932cc988ba75 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
76c116e053257f47f3948eb2f50791359e999939 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
4033ef2fd6b990d28cee28996c0fcdd8f505ed7e nvmet-tcp: fix nvme tcp ida memory leak
861d06224ebb74f9b99bb74326628102721352d6 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
2ce1d5290ca226201e529d40c5751bdc9d63541f spi: sh-msiof: avoid integer overflow in constants
70aed838ec9547671ec0625babed2757488897ab netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f52fae12fb4957ad33cbb031658b4e1b0e535d48 nvme-fc: do not wait in vain when unloading module
a19d4e9041c990521aaf08f7d8a2ef8dabac4255 nvmet-fcloop: swap the list_add_tail arguments
0a85aa76e01c071891bc423692e91a87137fe52b nvmet-fc: release reference on target port
0a9eb70e23bf37786a0280333119538e87b66816 nvmet-fc: abort command when there is no binding
da8fd12cd6c883d26a96601c6d1380298dd60eb8 ext4: correct the hole length returned by ext4_map_blocks()
5d57183e180b2c72375bd972626bec1492d301e4 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
7297e62a6cda7314c78fa6a034892c0241b7f94e efi: runtime: Fix potential overflow of soft-reserved region size
ac5151850994a3068e99eeb349960bcc7de50346 efi: Don't add memblocks for soft-reserved memory
ac10bcf9cd7c93a8559cf6ce6beefcbcad3234d4 hwmon: (coretemp) Enlarge per package core count limit
618c402a9401d4826076eb99ea15861a9b7b8e55 scsi: lpfc: Use unsigned type for num_sge
990642473322be45ef13a526d29b22693decd924 firewire: core: send bus reset promptly on gap count error
14802acbd909c7fcae5a7c3a0dac109247725525 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
89dfce86e7cdd4958c061b78fdf77154e5585cda pmdomain: renesas: r8a77980-sysc: CR7 must be always on
72f6e8c7972177274d63bfe244b96cef22f15735 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
eb3c246641a81a1f89de7e49939a08c1e7a14172 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
97cf43aacafe3fa59407bd179b3a8c34f4c84298 ARM: dts: imx: Set default tuning step for imx6sx usdhc
44ab3dc035201fa3063260f47d9d99691901ef6d ASoC: fsl_micfil: register platform component before registering cpu dai
6e186739b08b912858b0a33d60cb93c16d946dbc media: av7110: prevent underflow in write_ts_to_decoder()
9e2bafe7bebffea96995c5e12b0e4583388c7625 hvc/xen: prevent concurrent accesses to the shared ring
3d860705e6aed80b916c00d81923d7b31680bd6f hsr: Avoid double remove of a node.
0fe56a89f3984ca0997060ab87c8023d6af926fa x86/uaccess: Implement macros for CMPXCHG on user addresses
0abb54f7e6b443b153f7631d248b95c2ad39661c seccomp: Invalidate seccomp mode to catch death failures
19e5fa03f7f3c84e8eefb281e5cda7b4ca012d38 block: ataflop: fix breakage introduced at blk-mq refactoring
b8a1fddfdc934e0e70cedc198c3280c7eaf267b1 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
6f0e6c21dc388f138253f79ba14773bf2851574e powerpc/watchpoints: Annotate atomic context in more places
c11a834a696366f8e506d2adcd562bf241085b99 cifs: add a warning when the in-flight count goes negative
67dc60f8c0468b6660ff6d5a772e5034b399ffe6 mtd: spinand: macronix: Add support for MX35LFxGE4AD
13348eb99338cee0e79e88cd050dfeecb3843deb ASoC: Intel: boards: harden codec property handling
97465a6c47571a8a6484b041480a6e5ade8f5f38 ASoC: Intel: boards: get codec device with ACPI instead of bus search
0662015de82fabe0ea4a3eef274a3ac4312f726e ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
481b876c55909f6b096b3c5f97501930ee1e68f7 task_stack, x86/cea: Force-inline stack helpers
7ba1d5505777099f5b456d23b12403ea7fda8046 btrfs: tree-checker: check for overlapping extent items
c4235c4d172422c0415b54814d10198f28f5f7c7 btrfs: introduce btrfs_lookup_match_dir
3cf4c4bad27e97cadf288c64703689694959b3c8 btrfs: unify lookup return value when dir entry is missing
68a1b8fa19482604fd48cff443fc83b4786a2cef btrfs: do not pin logs too early during renames
d5a74c2673b7de8e53e9be98aac2960776e6feea lan743x: fix for potential NULL pointer dereference with bare card
2ae36b69f723d2f3136f1bc331a477ff74165c45 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
df1f36471f49728352c3ed298c69f9dbe2e7bcd5 iwlwifi: mvm: do more useful queue sync accounting
d1027952efc776eebcbf896ef628ad4fbffd6e05 iwlwifi: mvm: write queue_sync_state only for sync
6986e128a3777484d19585d92f20727e4fdcdaf5 jbd2: remove redundant buffer io error checks
6d9c7f13f714996706f606a58bd0f506bba07730 jbd2: recheck chechpointing non-dirty buffer
deeab6730db24e5a5bee8107065522141228c39d jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
2a421bc9d96dc6e64268db940530f49f54836387 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
0b58e9bf067c27d1800d893714db2f5674afc587 erofs: fix lz4 inplace decompression
6d0371bf7efd723b278af31110ab2c6e55287604 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
69a362e543524c2ce9760a37fc05e52d900d454e s390/cio: fix invalid -EBUSY on ccw_device_start
8742712ea1bfd1fbb882ae19a243077ff91ce08e dm-crypt: don't modify the data when using authenticated encryption
cc32b64300e4ecc4541802522bd948aa2f2e13f5 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
abbf03f4137359a56be7f2084cfe9603a87d3aed KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
333866791f73946799fad69630380488e3007e2e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
4698a500edd5536f905f483362eed32010ec78c0 PCI/MSI: Prevent MSI hardware interrupt number truncation
ff21ba4ffc8ec7d6bdf6e2700dbe056f7b6f8bc6 l2tp: pass correct message length to ip6_append_data
ee66d6608f45e4f15db7eb6d00cf1859c12cf4fa ARM: ep93xx: Add terminator to gpiod_lookup_table
8871f391d4a4c1c8de85a2e6ff5e11f4fd37fad6 Revert "x86/ftrace: Use alternative RET encoding"
91ddf773e5c45dfaf07701255330ec7eaeb37d02 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
c4047bcf6b28f5776534e58b07b4661fb9c8ff0c x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
8583c0e071eb76baa5824aec08583dc4f7d159fb x86/ftrace: Use alternative RET encoding
cc2bbeba1611b8626fdb736abdf643214758fdca x86/returnthunk: Allow different return thunks
adb7972a69fdbe3b70eeb63f217a80f62ade313c Revert "x86/alternative: Make custom return thunk unconditional"
0ed522635ee749e57d3bc2495d22a28c9b1bac32 x86/alternative: Make custom return thunk unconditional
5daaff3bfdbb47f80c3d7d8175962b0c815be436 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
d5fee6af44ad6fdc72d19e2e3e33d996a7400ba1 usb: cdns3: fix memory double free when handle zero packet
eb88c457b1929b7d3f9a85863597a09d5189fbb3 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
a8fee2cac70426896a53fe1db6e4679b67685d33 usb: roles: fix NULL pointer issue when put module's reference
69f3860c34dcd52384a0f160068081d46d6e6034 usb: roles: don't get/set_role() when usb_role_switch is unregistered
a0d533cba2afd37f1af9d4249f5ec9d42eb99670 mptcp: fix lockless access in subflow ULP diag
efea2a58cdfdb327607b02a2881df6e1f4d53a06 IB/hfi1: Fix a memleak in init_credit_return
e55ad47fd91119309d91df29b29e02dc892af4e5 RDMA/bnxt_re: Return error for SRQ resize
9a70b9a778723475a26d90a8b6963661a2319274 RDMA/srpt: Support specifying the srpt_service_guid parameter
12cb8bb2c543395639d816a7f0b86464b987997c RDMA/qedr: Fix qedr_create_user_qp error flow
74bd6b78eea81c1d66a79628b6a409b492b6a790 arm64: dts: rockchip: set num-cs property for spi on px30
528ade561c58391b40fd57e5bbbbcef59d8a26a0 RDMA/srpt: fix function pointer cast warnings
5f22cb670ef45bf2d8a06bb8a418e2d6fa332ce1 bpf, scripts: Correct GPL license name
1cff26fe47bd855d7e902af69af39c7dc16ae676 scsi: jazz_esp: Only build if SCSI core is builtin
fe65a004cb9569fca6a6f7462e574f7a714e743b nouveau: fix function cast warnings
a0a4212cf2598e65364a7adfb7b75de6e07f4091 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
ff8159d062ab3f5dcdc01a5fa5369230bb02241f ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
3a732055d15bef377ad435c8b3e735304f0b42ca afs: Increase buffer size in afs_update_volume_status()
16efc408deca4bd42521abdf5d8fa3e3db58a7f5 ipv6: sr: fix possible use-after-free and null-ptr-deref
04046b31a1bbf536bf2309184d480651293d6e63 packet: move from strlcpy with unused retval to strscpy
a57b059f90a9d17fed15d45cab675bb130f67339 net: dev: Convert sa_data to flexible array in struct sockaddr
e021d6807bf2c22ba2e999c2c26f2673bddae030 s390: use the correct count for __iowrite64_copy()
69e4ebcaaa45a852ecf9a0105e978d0944bb0501 tls: rx: jump to a more appropriate label
47b1cf71ecce1ebcddb4d13a7a6c4f67e2666d6b tls: rx: drop pointless else after goto
cefa9f2bf7be06f9b9458874c2b270662f2647cd tls: stop recv() if initial process_rx_list gave us non-DATA
be40b06fa78b00be5122f4f1d802f9d046a5693f netfilter: nf_tables: set dormant flag on hook register failure
276e2b304ff4c1357c6b441926c96ce910d2e1ba drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
3f855f803ea413977fd1faf4a8343955b997f46f drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
db559a24d4f751faf9a259eaf97e8bd0eb7ca7fa drm/amd/display: Fix memory leak in dm_sw_fini()
03cc95bef29c91eac94f241650ce138c314ab035 block: ataflop: more blk-mq refactoring fixes
cd1e0edddb5a319453ca564115231401b32dd43c fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
b413da4e4d58c4b3cc53df3137a6750829d29628 arp: Prevent overflow in arp_req_get().
0eb06715f90722afcba2a5734e6ce7cb8f8e22fa ext4: regenerate buddy after block freeing failed if under fc replay

--===============4203307327314140430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f69a3005a460-65d6aecfc13b.txt

b1bd73b9513423ff3ad06d8f4e3352d8318159e4 net/sched: Retire CBQ qdisc
437a100322029abf8e8b4509a4a6c8a215496560 net/sched: Retire ATM qdisc
2e91467e9f5c317732abb9dde380a0d6958ddc93 net/sched: Retire dsmark qdisc
6737998dbcb978007c506c80fd32d2a7664b6582 smb: client: fix OOB in receive_encrypted_standard()
b32901f0c178290bee3de25d1d8a3594cb63d27a smb: client: fix potential OOBs in smb2_parse_contexts()
9eb0f4f5adddf7e6dedefd348a6607a2a829a08f smb: client: fix parsing of SMB3.1.1 POSIX create context
b35dec02a95433c55b6756f67ba5504fa1f81137 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
9560433e0ea4522783699f60f380fdc93d59a44b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
c2b6b8f151fd144b9b91274512ecb531bf9f6ec1 bpf: Merge printk and seq_printf VARARG max macros
c5bd4d2586b2202b97a30647c4e34f44a23544d8 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
e50e70860682c3b51105df2199bfb25acb92552c bpf: Do cleanup in bpf_bprintf_cleanup only when needed
0d588892d0bb07613846966b25ca24492413f935 bpf: Remove trace_printk_lock
172916d193c930dedaf69ad0d8963a4b2b6e0d2b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9a04e99b833678c1d31c4beefbee0d915afb4123 zonefs: Improve error handling
9f536471820170fa66b327a413eed4e465c1cd0f x86/fpu: Stop relying on userspace for info to fault in xsave buffer
bda1ddd5273e176e2b039f936d587697aaadab5d sched/rt: Fix sysctl_sched_rr_timeslice intial value
63cb010d3854ae32607431b624e4444f416097e0 sched/rt: Disallow writing invalid values to sched_rt_period_us
337cc595a46abd111efdd26c85d9789fced06f44 scsi: target: core: Add TMF to tmr_list handling
3edf9dc2b0b3d8f261044c8e7771263d66901914 dmaengine: shdma: increase size of 'dev_id'
3b935c8c5c081fc2a956a847150e44c9933fdd84 dmaengine: fsl-qdma: increase size of 'irq_name'
ca5b1e1833011ef75fe85fc4303dd87fb80947f3 wifi: cfg80211: fix missing interfaces when dumping
b52533b04cd0eaaddd299b61c6dc8ff3319ad47a wifi: mac80211: fix race condition on enabling fast-xmit
50766586c52035973dc8fc0b5a2b272a69d4c547 fbdev: savage: Error out if pixclock equals zero
d110c5ba7d29c4db8bf670e289f51a39bccc7a35 fbdev: sis: Error out if pixclock equals zero
c4a718cb36c37c56c53cf021a6e6a34442704606 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
6ef0e6c010e53f7c12637a4b9475befb230b7fc3 ahci: asm1166: correct count of reported ports
b18ea0ca484c6dec3da9922bcfc1daa17b09eabc ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
b0ece4b512d2a420f2cc898f1fad6f3c92f3c7b6 MIPS: reserve exception vector space ONLY ONCE
c8dcf91fd6ac7bc4ce2d9728930231eeb3ab85e1 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
751cfd0a63250ea57ba0334c047752d14e43ecd3 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
2c6316f838c24894ff1b768f48a778fa1fcb9328 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
cad62edcfbb67a5bdcbd4574bc10ad5d12d2f5d6 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
4e849c86a006bb8acdbcc7b3ef785a5e28935946 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c093ea63625441c24a24b7bd0789f57db84b64cf regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e6d39497e0a35e58c5e4ca423e90eca70b14d6aa nvmet-tcp: fix nvme tcp ida memory leak
89065b172cf16aa9ca5dc2ef96579868f4d87b2a ALSA: usb-audio: Check presence of valid altsetting control
677126f878437914b535522ca0b17055ef2a9e89 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
241cc9c7e04085bd873794ca629751636359341b spi: sh-msiof: avoid integer overflow in constants
d11362fd2b06731f2608ce26034a37c3b98b8ead Input: xpad - add Lenovo Legion Go controllers
14617fa6a2b20a2e65010623228a80feeac85039 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
8d2b0a1c25236005530767adf7d9bef70f44b876 ALSA: usb-audio: Ignore clock selector errors for single connection
7f3d7e6b314a8ea2d1eabc5e7a2f49fe1a8e4787 nvme-fc: do not wait in vain when unloading module
64d5a56b2f9dcf28ca0c90366027cf37895bb7be nvmet-fcloop: swap the list_add_tail arguments
5f7d70d4fadc03958cfeb4e7ea17d7353f07f812 nvmet-fc: release reference on target port
6e7383763523a51da3101b999cad1e62124cabc1 nvmet-fc: defer cleanup using RCU properly
06fd6a0b157fad5793c023680a2ae0c3d74d77a9 nvmet-fc: hold reference on hostport match
f2a923e695434894a7de48ce252f135daa29f4a6 nvmet-fc: abort command when there is no binding
34b44ced49723fc3bb25ad5c7b6edcc0fa181cc1 nvmet-fc: avoid deadlock on delete association path
44d676fe175140b945fb8c08cca97d77551e011f nvmet-fc: take ref count on tgtport before delete assoc
4035e10a52ccc8bbe0334f97349888ed0e3c835b ext4: correct the hole length returned by ext4_map_blocks()
ac1ce111953ff866ebb7a382c927879660bacbc3 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
7faa59e1c4c9cdbdd70a3cb8ada24beb2d8c1b55 fs/ntfs3: Modified fix directory element type detection
b53b1b3455333d46080e1f75fcea660c670f4638 fs/ntfs3: Improve ntfs_dir_count
f6bcba87e22416607f4134646a95fe4b4ff0c544 fs/ntfs3: Correct hard links updating when dealing with DOS names
28c7a1351b0d7728f89694675a0e2406286130ca fs/ntfs3: Print warning while fixing hard links count
26a1018856a02639f5cfa7c495a1be62baf4dfe3 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
fcf223a0ded966ec7874939fc00032cac21e5ec4 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
ca3ac951463e01787789a2157076cb4b5d93ad0f fs/ntfs3: Disable ATTR_LIST_ENTRY size check
f2e78fa23dac184b6f2429ff1fb297f9ba037c5e fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
043f5581111e66a5bcac1f3a6e47915571ca808c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
c6058bc80c4876fb847ec7192e75298be947fbe7 fs/ntfs3: Correct function is_rst_area_valid
c5344581b74748bc119cb0ac0b58cd9301947b5e fs/ntfs3: Update inode->i_size after success write into compressed file
7ad67578499da54e4893e31cc315eccb6e445fe5 fs/ntfs3: Fix oob in ntfs_listxattr
17b5d39ca8825bb9546a9dc4a233feb8282e91d7 wifi: mac80211: adding missing drv_mgd_complete_tx() call
d7ba121abfefb13f8ea098256c38b0af6f08256d efi: runtime: Fix potential overflow of soft-reserved region size
9c548050cf7f8c08b41d1960944dc345fe0db3e7 efi: Don't add memblocks for soft-reserved memory
3ce35de5202433abcf4cc3006803fc9087019b1a hwmon: (coretemp) Enlarge per package core count limit
35bc2bf1a644dda2a23ad07a3d7e7a3859392e8d scsi: lpfc: Use unsigned type for num_sge
b7a68b0e09327b0943311fa8ce6065863e9f0dcd firewire: core: send bus reset promptly on gap count error
7c6b6b5def8101d4c810978d65ac73f35a8d4159 drm/amdgpu: skip to program GFXDEC registers for suspend abort
b771af94e1acf38c181f08a449503cd63905b3ad drm/amdgpu: reset gpu for s3 suspend abort case
b95e25881b33d1968c3ff3a15040618aa2152b17 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
a49cd9074564c802ba7a13aa642c2353d3bec49e pmdomain: mediatek: fix race conditions with genpd
e09609da827a4d49f05f9d330d812527b101c463 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
bb0158c277aee07302becb0f81ea6899dd1c8e70 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
96d904884fd6d31c8ea565e0bf3c5fab82ef97de erofs: fix lz4 inplace decompression
1be12c19790f0ef87f09749727fd52ec98f9b7c6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
0990c21a3b554e781433c502318adc01ea65c69f drm/ttm: Fix an invalid freeing on already freed page in error path
3860b707a0fabf59afd2745f3820d8b7fb935835 dm-crypt: don't modify the data when using authenticated encryption
a097414bfd2295aaa030807f60043dbd29e666ba platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
d6d97a1a9d6053abc62b80c01b112191e40ea1d8 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
e3356ecc0f38948ca0b41bcff45d0fd0f056b94e KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
334ba10f5103f7b22746f4df856b064c3cf9fc24 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5ceec13a0248e259f5237da1b6a488b564243417 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
1fad507dccf70a51abc0b00b6f5744175a8b79da PCI/MSI: Prevent MSI hardware interrupt number truncation
c8e1a966a0b6de12a068f6ed6c3d80137907ab08 l2tp: pass correct message length to ip6_append_data
2752ef902e1ebfc4747cb92ace0117be31522877 ARM: ep93xx: Add terminator to gpiod_lookup_table
018a54d378648b5aa44ac79391aa79c84ab59d09 Revert "x86/ftrace: Use alternative RET encoding"
086db146ba3fec021fb83195a7754b3d797d13a4 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
a758583e29166121e489fe1eb18988d330f4d809 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
f72275f8b88602e47bd03701e2460ae17a8d3a4f x86/ftrace: Use alternative RET encoding
f6ae75e053c722a302794ddd57f59f9a31c46545 x86/returnthunk: Allow different return thunks
b642d62830d509c64b55da4d01b4f25a3df5b401 Revert "x86/alternative: Make custom return thunk unconditional"
562e857c83bca0cc64090234d4f15dd22727eeb1 x86/alternative: Make custom return thunk unconditional
095b3576921c1e4af37709eca5607fc225a97d66 serial: amba-pl011: Fix DMA transmission in RS485 mode
e6103d2b41ade7cf50de12a37e16dafb66851e58 usb: dwc3: gadget: Don't disconnect if not started
d1c0057744f6b540daef3aeec841a101b0f00e9c usb: cdnsp: blocked some cdns3 specific code
fc4ddbefb5ce47850c2cc3cd5a2c0779e92aca69 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
e7cb997fe7275ac30ad0ecac66847570f8552fd1 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
e49fce6929db3b1b0342799baaa136ebb74865e8 usb: cdns3: fix memory double free when handle zero packet
33b9dbb99b2ef7d5bf38ddacdeaa9029b146edc6 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
dd97a4fd339cc9999be8299f1fce73281aeee579 usb: roles: fix NULL pointer issue when put module's reference
3cc3758080b2033e1e9ec728ee4d54196613eaf1 usb: roles: don't get/set_role() when usb_role_switch is unregistered
9b7327e1c64b384b5b39c290c9a905a34b0047f3 mptcp: fix lockless access in subflow ULP diag
6177ceb8d61bbeeb1b8ab33232d78f32d0789c2e clk: imx: imx8mp: add shared clk gate for usb suspend clk
f60514d1167cfe8b00417016e239d0dc82e2880b clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
d2c4e6c9b60587b24510334575b78356fd5a35ae clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
cd82f0f5c69fba659ddd82ccdb8cc8c873fb2b3a mtd: rawnand: sunxi: Fix the size of the last OOB region
c2f29eb48abfbcdbb989a8952ef28c7924942350 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
b813f579354534c7f6a1620e72e02c6554c14404 Input: iqs269a - drop unused device node references
94a39e2e0db68f9696ed0f517c890835b959c521 Input: iqs269a - configure device with a single block write
a5fead6e477c6dc56db70bae30e746fac7d7f833 Input: iqs269a - increase interrupt handler return delay
da43e974a110f4662977ef6285093dd34927254b clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
46a2e037e6d1d339a75e6d1d095cf3604fcd79f5 Input: ads7846 - don't report pressure for ads7845
08384a0aad565a9613a4cd10f87ccf0b7492ba81 clk: renesas: cpg-mssr: Remove superfluous check in resume code
421d6c4a2b4caa9aef4db92a4aea087a62bd14aa clk: imx: avoid memory leak
fa496e75b2a82f88d56d1174dbe4f2235b1562b1 Input: ads7846 - always set last command to PWRDOWN
035e284931452f3a2f490c3b8fc011605fa5c9d3 Input: ads7846 - don't check penirq immediately for 7845
5e5aad5b2cb1f8d1fd9f8b2e72631a0f26bb1961 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
45cdf4ffb79f39d94c8ab34b066dfa0129fbf30d clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
e2bc73323b684e4fc577a7920709eb7e405abf8a clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
354649873f09d725c43a7db3cee6332934b7fbc8 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
c906a350584f60d1052b15bd19250550d046c4fe powerpc/pseries/lparcfg: add missing RTAS retry status handling
df7c27df9342ce4cfe8ea98209edc6ffc9a6c111 powerpc/perf/hv-24x7: add missing RTAS retry status handling
0bd6ad6dc9c9be1d142151e6bf163a9f062e26b4 powerpc/pseries/lpar: add missing RTAS retry status handling
852e4652670011baa0d91e69a888b3b05146cc00 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
65925fd2ef29402d35a7ecb996520c7ca8db7db7 MIPS: vpe-mt: drop physical_memsize
51dd7f4a585d28636ebc342a211d0d67e56306a3 vdpa/mlx5: Don't clear mr struct on destroy MR
319d55088f4600e48a22c35eb0c1906def1f65e8 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
23d1eabd9f9ae61257bccb83b1614796ed659acb ARM: dts: BCM53573: Drop nonexistent #usb-cells
31f2256826b42e1f7372bff67cbc86d330eccd71 RDMA/siw: Balance the reference of cep->kref in the error path
f3f94ee201f12d5e078aeaf20f06cfbfe37cf086 RDMA/siw: Correct wrong debug message
299d2d0319d67460fce10d30862b7697f56c3088 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
f3b4832d0b8c61048bec7100b232d12c995579cf platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
de2c1f42424e6058312eafb8abaaea0725f5453b acpi: property: Let args be NULL in __acpi_node_get_property_reference
ead17c5514e724d53ad6a3806520a7886c92c147 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
c43c58f1e798333d4918ab6e85ef175f6676a891 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
9842116fe69361161706f843719c32a3f8f28a89 perf beauty: Update copy of linux/socket.h with the kernel sources
8bb1e9f1f0b31f649ead63103f4f08dc2c5f3dde tools/virtio: fix build
2a53e524e4dc52ca87ba3370e60d957dee22e69e drm/amdgpu: init iommu after amdkfd device init
ed2ad75c373ae10a8dc903625d20068cd52d757e f2fs: don't set GC_FAILURE_PIN for background GC
cdec2727cb08d2d637491a5172fcb9b772ce8f02 f2fs: write checkpoint during FG_GC
8e281e13f3a9f405b966c7b7fa1756ab837b48c0 drm/i915/dg1: Update DMC_DEBUG3 register
0cef5380c0598a52183d68185c81eb987bbd3fcb kernel/sched: Remove dl_boosted flag comment
1e8d22b89fe654b4c99a317fbc96569349394769 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
3805a2f162b8cde1ed37c0c2c79051b3039a7bc5 serial: 8250: Remove serial_rs485 sanitization from em485
2b2a347f3264dcf16b99d028689eccdcd52495d9 clk: imx8mp: Add DISP2 pixel clock
be1edfb3c6c714b3029458f3bbe4df8155105ffb clk: imx8mp: add clkout1/2 support
d86bbf4f91b711b067a9588f9e62dc1807d9fccc dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
327d9862e1e899529684e797c429777cf515b87e net: ethernet: ti: add missing of_node_put before return
5509cd044cec6759facb41e623b1764b2b29a14e powerpc/rtas: make all exports GPL
f5542053fa006063c540b4ac3178b0661fbd397a powerpc/rtas: ensure 4KB alignment for rtas_data_buf
152b3f7c271fb607130198b8d15484b92fb126d1 powerpc/eeh: Small refactor of eeh_handle_normal_event()
eb8dad745d29bd0b8ad119209c6f0a5323db96c7 powerpc/eeh: Set channel state after notifying the drivers
89c4d67b138412805e4c2e7f533b00ed63de45d5 PM: core: Redefine pm_ptr() macro
c3ec714f438d0990b50ba4b25c190c40fe97cba6 PM: core: Add new *_PM_OPS macros, deprecate old ones
26c76868b06043596dd6a85bf1a2bd1f95b087fe mmc: jz4740: Use the new PM macros
eb385cf88cbeb3fe8a98384d20bea364f7c5c2ac mmc: mxc: Use the new PM macros
e31e6f7411e76508e7dcaed62649cf4f91b692e4 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
480e1fe090759d04b713bf60624e24215de11e74 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
651ce9aca5286fe45e2cbfefbe96800f3c5e28aa Input: iqs269a - do not poll during suspend or resume
3357575458463299e5a15128b0d5055c0611fa42 Input: iqs269a - do not poll during ATI
dbca0b23b3eb85735273d1fada2acf176e16f2de net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
d9e6caf62fa0e266a020682498de7140d0869808 netfilter: nf_tables: add rescheduling points during loop detection walks
cfd7667aa7715bc400f25d937b7c6443d576054a debugobjects: Recheck debug_objects_enabled before reporting
3d96350ba020d638334dc5783c45306c64017b2a nbd: Add the maximum limit of allocated index in nbd_dev_add
9eacfde0cb0166fe0ca560ed6896caf4351a78fe md: fix data corruption for raid456 when reshape restart while grow up
3e72b9aac48858fe2f05f91067c3fce3c3ece4c8 md/raid10: prevent soft lockup while flush writes
6703a6ff06a2e33815ac146d4f465a18636ad573 posix-timers: Ensure timer ID search-loop limit is valid
dca757dd7c51a5ea24f06d55acbc3b00ad080c7a btrfs: add xxhash to fast checksum implementations
0ae631208726f7b6b1cdacc8fe9e99e07048ad31 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
8ed85bacd01eea18d016ef347d82c1e3ca089cd5 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
4e921c2874585ac51bc5be41136a8cf2f41f964e ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
ac834db6bbe7ea023a2fa0229660e86cd61c9dae arm64: set __exception_irq_entry with __irq_entry as a default
44c29a0ed0af7b85255057d005ca85e71c7ea609 arm64: mm: fix VA-range sanity check
a3181e6fe642b46eec9a64c7c17f9395db68d7bf sched/fair: Don't balance task to its current running CPU
a20b0a783b5cdb2633695bc404c7d20fc92dbc62 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
63682161da47ea8bc4c1a13e044c55a292139fbc bpf: Address KCSAN report on bpf_lru_list
630ea478c800194d1fecb61fe6025585c43e4880 devlink: report devlink_port_type_warn source device
aee0a2a57da4ec8ee1af98a7e2548d1e601a7781 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
bef44f93c5f1a0cf636fbeee4a64aed543c9f046 igb: Fix igb_down hung on surprise removal
5c5d0fdf04755c96dacf37a506fea63658f19179 wifi: iwlwifi: mvm: avoid baid size integer overflow
180a29f8be52e7e247b2e32d1f755df546ebf360 exfat: support dynamic allocate bh for exfat_entry_set_cache
0190fd0d20faeedb8957c7d80d679f03b7ec7eea arm64: dts: rockchip: fix regulator name on rk3399-rock-4
884500441fd62331d04d49317c420c3e503c2315 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
7b1198431b21290fe1eda41d689754bb5d1630d1 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
7a4de3f5df988d8f8b7197b44f3999d4b4b95d74 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
6e22eb500181e421bed52cf1261a1f7df80d4f19 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
bbc05c32b0c2dc87217bbe50da50234088babae4 ACPI: resource: Add ASUS model S5402ZA to quirks
ed53c407226e7cd5161846a87229aa3d454ffb84 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
c33e6891a66d9591d5ab313987ada38a424c61b2 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
6ad20ecd7ccae50ce4ee69694885cc8dd4a9f4df ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
1f9f68cc3f075adda84dfcfce38b7f53262c120c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
040b3fc9bbe4d915a8c8204443d65bfaabea1b49 xhci: cleanup xhci_hub_control port references
b8b70e03008be6ff99eed77fb1864614f3e8abc3 xhci: move port specific items such as state completions to port structure
388ff5d298349296c2c12cfcf45bf10280d76ac7 xhci: rename resume_done to resume_timestamp
c92d9cccdfe4931b22d1573664aa8893f56fae62 xhci: clear usb2 resume related variables in one place.
1562a822042f561f665109c8aaac85a0d8e27368 xhci: decouple usb2 port resume and get_port_status request handling
36e2d19ba793a5d982aeed11ef66967bd0ad919c xhci: track port suspend state correctly in unsuccessful resume cases
c25f68f8a8ce4f8a91f6d2e346e8fa230ba33eac cifs: add a warning when the in-flight count goes negative
5e68fd7f6d70a1bc05850a437293b105f28ffd87 IB/hfi1: Fix a memleak in init_credit_return
deca7748d4c781fe0750d448c3a449e1393f251a RDMA/bnxt_re: Return error for SRQ resize
0669281e5654e34cccc6eb237f64eb6762e1bb3f RDMA/irdma: Fix KASAN issue with tasklet
41bd1686c3559a7bc27650c7b4c44044d90c8216 RDMA/irdma: Validate max_send_wr and max_recv_wr
ebadddc9b2b7e7a5aef44762d60624250ab7bd55 RDMA/irdma: Set the CQ read threshold for GEN 1
2c6e38d38a96d4537a3e9dc23a662d8bfcff0f17 RDMA/irdma: Add AE for too many RNRS
76e2f82663734cd73a2777991e2fb37e27631f1f RDMA/srpt: Support specifying the srpt_service_guid parameter
029236a9bf8ab36d40520c69708049971b101ae4 RDMA/qedr: Fix qedr_create_user_qp error flow
48c95d721a7006fa93b3e0302388272edeea5309 arm64: dts: rockchip: set num-cs property for spi on px30
28d6f8fdad8bee7b440a782efa13b3f88408f026 RDMA/srpt: fix function pointer cast warnings
fd950990797ed2e55083eff9bb14134e82866fb3 bpf, scripts: Correct GPL license name
42850562e13bb804a4e5de7f21aac9209eb8f219 scsi: jazz_esp: Only build if SCSI core is builtin
902c0f0824fce4ddfbbdee125a5fdc85a54a2742 nouveau: fix function cast warnings
86a742bb8cfc790a1b8309cbe79aef2bca15b8a1 net: stmmac: Fix incorrect dereference in interrupt handlers
79bb914cd5885190e4a19bb9698cba88b5ad71c3 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
6067bcf1310d4af124fc378801a0119b79d01832 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
2f1333e904fd26c9f50afb2380f7950f9916db70 ata: libahci_platform: Convert to using devm bulk clocks API
05c96fa4441187e80f182c43ea50bceff82464f9 ata: libahci_platform: Introduce reset assertion/deassertion methods
f2a89f923510be1a0da7739f6257c5f7dc2bee02 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
9b78b97ca0d08914708c5101d02872296a21eaab bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5510eca86395522a9808771cb9cbf739b6a8a374 afs: Increase buffer size in afs_update_volume_status()
7eaaa71417e1172bdef0a8de7a4619cdd5e99ecd ipv6: sr: fix possible use-after-free and null-ptr-deref
01b9ef6b1be04f7993c86f027179ccd2d0db2b23 packet: move from strlcpy with unused retval to strscpy
2bb51fa2b47ea16a5b0de99a438b404cc00688dc net: dev: Convert sa_data to flexible array in struct sockaddr
195551a8be9824d205b95990ae9d375ff9c5e559 drm/nouveau/instmem: fix uninitialized_var.cocci warning
00988b7aa994e20ec714f70d04812b54b65a4ce3 octeontx2-af: Consider the action set by PF
41c9ef926e53ce6e707e448a57757900c544a596 s390: use the correct count for __iowrite64_copy()
b0f5006ae8d836af1fe59c1cdbd58850b4dc4069 tls: rx: jump to a more appropriate label
d711127e6748cd461547e7ac359aa8b87cb737f3 tls: rx: drop pointless else after goto
9c3535650e3488c1bf95413c67d3ff18d5b74cd3 tls: stop recv() if initial process_rx_list gave us non-DATA
7184eedf30ca3c724d3c5a88da190d3603ae7ed9 netfilter: nf_tables: set dormant flag on hook register failure
3c98a9438e9b92d90d786b438c4259c639a782ce netfilter: flowtable: simplify route logic
7287db177d500e696801999f804806b3bb55aa85 netfilter: nft_flow_offload: reset dst in route object after setting up flow
227e34678bbf10e8c16bd4aa31638466e1f17168 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d6e08b54746bf4572dda6cc1b77fd4cf471d6d9f drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
bb91d3574f0c981eac8b84021edf25641c3327f5 drm/amd/display: Fix memory leak in dm_sw_fini()
f44ccea47d057899172471a13056700a8e513c3f i2c: imx: Add timer for handling the stop condition
02ac99c0a70c992644560b21d57799fe89d78126 i2c: imx: when being a target, mark the last read as processed
c3bd0d59dfbbcb6a206f4dc380f36a38dbfa0c6c cifs: fix mid leak during reconnection after timeout threshold
51690d26c463beb6a7a13cacb8dce9fe36a649c1 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
773822003cadf81592ef301a69185e14ffba88c9 arp: Prevent overflow in arp_req_get().
da0cefa860773883ef8178b71e5e89337655bb1f netfilter: nf_tables: fix scheduling-while-atomic splat
7113ed32568e52dc47f9726fc8b2bcb1a66a0f76 ext4: regenerate buddy after block freeing failed if under fc replay
65d6aecfc13b737aeb02341b547b03587127110c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()

--===============4203307327314140430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a038e0201482-1afc0ec93982.txt

e17d96820088c5ab79e13d02a33c8ea83bbff254 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
b2c55157f7eac88e31021e262b0bca48cfa0edbe KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
18f9cf398723a10cb3813fffc19b7ea165056ae6 net/sched: Retire CBQ qdisc
f429dbb190762c4042f5ecad30450269b726bc1d net/sched: Retire ATM qdisc
693b00a32aef854040c59afae977134e3b26ff55 net/sched: Retire dsmark qdisc
c6c2bf63044a36e14abbcb4adfd59d1ff0f9a7f7 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
85332bdad6c3a7af94fe0604bd622af550320a44 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
b68975f33b49b2fbc1a4c04c25e452c3e2c979a9 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
1f29126ffa3ddefae553c1ba9be673bb2e80103d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
45202dd70b7a070c1f1a22f645a64dcefc42fbb2 sched/rt: Fix sysctl_sched_rr_timeslice intial value
f7a484df52c2713ae27041254c396e06c19e2c3c sched/rt: Disallow writing invalid values to sched_rt_period_us
9b283c1669a00302ed8711f45e14746a5785a79f scsi: target: core: Add TMF to tmr_list handling
90cf4746907d9710fd83987398e0756853caaee7 dmaengine: shdma: increase size of 'dev_id'
c956a4425fa5c221cc584126d57bc698151267fc dmaengine: fsl-qdma: increase size of 'irq_name'
b8157a343cd8c23149aa2f92e9f5337f1cd2d4dd wifi: cfg80211: fix missing interfaces when dumping
2abf2be5989e628e58261aa0d78d82add5a001ef wifi: mac80211: fix race condition on enabling fast-xmit
2fae43802151fc9c19f86dc4b82d27f154eef812 fbdev: savage: Error out if pixclock equals zero
d84e82e7b5b2c29fbba389f395694add23bc3f7c fbdev: sis: Error out if pixclock equals zero
54cec819779692fe3f626ae9e2c0bb49c895b4d6 ahci: asm1166: correct count of reported ports
7029e1fb14ebad167966601dc178512a9c50bd25 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1b3dcb942b20f36a464d3cc898f3cdf780868c23 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
4baabe181423dabe3a96f390bd0f272004da5b25 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
e43e91ea3040131234df723e51045a8f9b35272c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
96f3e3d9c1ec00a1e4bf4a78c3338a02d7e72e61 nvmet-tcp: fix nvme tcp ida memory leak
bca04fc78dbfd92b7a351fb9f1c9d51afcab1ba9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b404535360510bc095a823e8ada092e32bee0e90 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
e72a757cec07dafad4b83bfc942e09da47117b00 nvmet-fc: abort command when there is no binding
0d993db426fa6b8f6c9d0afe5a995de1c710fea0 hwmon: (coretemp) Enlarge per package core count limit
10e9e2d9e8c81f48a33803a8779219ef9854f0f6 scsi: lpfc: Use unsigned type for num_sge
934f2636cff074e1c28aaf72e45c92bf4c79241d firewire: core: send bus reset promptly on gap count error
d8c8d6cf33d8b177d690bb70eb9bc5124403f41b virtio-blk: Ensure no requests in virtqueues before deleting vqs.
2984647f7f2c86827ffa0fca833c2d032de8c311 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
0f5f9046e2c99482eecebf8559622a4e164ec024 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f406e5a6e6a7118f3e832f993773a4992d690c18 tcp: factor out __tcp_close() helper
58d09597b3d4714b96f4db0f05855eac9bf4ef65 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
54d87c16ffbd18a411ad394462c44c7ca03581f1 tcp: add annotations around sk->sk_shutdown accesses
31995baa607fc7742a15c1ac0b89a0e2b4c7bfcb pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
e804d84a236d50652bb47230f11471b437db10ef pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
1b59016cef44b0fdb2c340c01f5bc74407fc360e driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
b97d669bda4e5503c49272dae0d5f4e845a94ef9 spi: mt7621: Fix an error message in mt7621_spi_probe()
2887017cc93e151ad71fc31b3df4e9cb13ffac20 net: bridge: clear bridge's private skb space on xmit
76bed464112280d4ea181e8c4d1044de54d2542e selftests/bpf: Avoid running unprivileged tests with alignment requirements
130238ec6023be90ed2b753c0ecf2c9b2a94c606 ALSA: hda/realtek - Enable micmute LED on and HP system
9bdb584a0a338fb16781f0293ea22203cb97bd57 Revert "drm/sun4i: dsi: Change the start delay calculation"
b0b618573bdc3543418902f7967e868093791970 drm/amdgpu: Check for valid number of registers to read
fe72109aa4bf916cd5adcd9acb9ce33a1badda7b x86/alternatives: Disable KASAN in apply_alternatives()
cd46aefda43ccf3e96e97a64c567d54533c33ae2 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
a7495abc0df2e15a3772f9ab448080aa5a18d011 iomap: Set all uptodate bits for an Uptodate page
cdb811e61a31fcb6898ccedc2b86469e53cca56a drm/amdgpu: Fix type of second parameter in trans_msg() callback
739ae12754fa1d90cd850bc80ad97eca2a3c9a0f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
dfdb96e4032dae0a57cfd866f2834cad075e68b5 PCI: tegra: Fix reporting GPIO error value
d932a7545cb4d6f52974a6139d07453147141d2b PCI: tegra: Fix OF node reference leak
c0da0e24ffbd769e569a95a52e51654fd00288df IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
816a090d68f766255744d1b6846a12c016b8080e dm-crypt: don't modify the data when using authenticated encryption
1922a7a2f63e5437ac18d1a1e32651569290087d gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
f90e8409b38239b0b9960e5baffde9d1c7a8a8b3 PCI/MSI: Prevent MSI hardware interrupt number truncation
4dc710eeb818ed1820b1083c7deb9191c28931ea l2tp: pass correct message length to ip6_append_data
5e99ab1387da2bddace12e2590bb6ef95a1785a1 ARM: ep93xx: Add terminator to gpiod_lookup_table
94878b7dbe9441c0600b4ab8e179e2b171f7ead5 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
86c47a13664ea608f7befb14a8d49b507a2de888 usb: cdns3: fix memory double free when handle zero packet
1122032eebb76864b53feda051a394ff363be5ba usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
693ad4ab89c9138f73abad2262d8063e3f49a487 usb: roles: don't get/set_role() when usb_role_switch is unregistered
529932af9b2129aee2f8622aec3d83ffe6404ae5 IB/hfi1: Fix a memleak in init_credit_return
2a8d67896f960ea479639bf64b04d4b16af9bd03 RDMA/bnxt_re: Return error for SRQ resize
0b1d380b6ae66e6e1391fb93d1c84d926cbc77bd RDMA/srpt: Make debug output more detailed
ae3086618b468ae654dbdbcd495c0f7657ad0fd2 RDMA/srpt: fix function pointer cast warnings
18bd24feedaed42798579c52b7ed5bb3c39c427a scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
8bd8e34662990a378492c869688a5604a2e6abe2 bpf, scripts: Correct GPL license name
53bdf201778325cd566137ac34c400b1851917c7 scsi: jazz_esp: Only build if SCSI core is builtin
a746e1dee8ed63cc14422a729fc369f044dd444b nouveau: fix function cast warnings
738c0cb4ea31bb3eea0e26c98ddc5b329d999f96 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
13c33c0d1a32246c7c63080b2e0e5b3278230796 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
35eb782dfd12b5d5ace1b0acbd0a306d7e24784d afs: Increase buffer size in afs_update_volume_status()
1165a4b95eaa10d1753f82ba03e03b55ce5ef7de ipv6: sr: fix possible use-after-free and null-ptr-deref
031d199d15c5afdac4f37b8b36d1b4d39ebb6181 packet: move from strlcpy with unused retval to strscpy
75489791feea9a06f6c24bc3fac384db4accd0e3 s390: use the correct count for __iowrite64_copy()
ef82c9cc0ece7011ea61df22c4816c8130d8dcfa tls: rx: jump to a more appropriate label
453f982b665cafb384efb86dfd9d3cc6b1be5ce2 tls: rx: drop pointless else after goto
1d169a2d483af2e13c3ef4906d24b3a1a6eb7eb9 tls: stop recv() if initial process_rx_list gave us non-DATA
f9e4609836239a4ecbb0b5799ce22c5c42cc1715 netfilter: nf_tables: set dormant flag on hook register failure
413748dd29ea47f25dae4a988cfef07f66a11a25 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
1bcf53c6466756d3568eab8e0d035413625a2565 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
60c70f0fb4c902557986890bf253d89dfa712753 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
1afc0ec93982894870d8a8e097bb314606c9cea6 scripts/bpf: Fix xdp_md forward declaration typo

--===============4203307327314140430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dbeb2e4b37e-11cb434b221f.txt

085f7e4965295926009fa3b7d940b71d40206167 net/sched: Retire CBQ qdisc
594a7587d9367beb7d09e55ad7e1dc615f7c4437 net/sched: Retire ATM qdisc
6e459aa4f29cbb38d7915d4aca8b0cf5a2d2887f net/sched: Retire dsmark qdisc
c9c3846f590b055077f06d7d985d61a04739ae3e sched/rt: Disallow writing invalid values to sched_rt_period_us
660a570314939d365228e802dfd88c87f30bb4da sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
cfc2dfaa7f64a471b8a07584fbaef59d000c41e6 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8d96b128252aeada8c02f1dccb11a9cc06e3266c riscv/efistub: Ensure GP-relative addressing is not used
0bbbf83b1bcf4f8c6785614b4df9c2fc2629e746 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
531c53e4377bee8baa328806706ee7b74f985b40 scsi: target: core: Add TMF to tmr_list handling
fc0ad14914a41f038f26a332cbda06b51cef322d cifs: open_cached_dir should not rely on primary channel
05550f8943940cd37fc6484367110418ece6e3de dmaengine: shdma: increase size of 'dev_id'
1e1fce013052a3e8f68759bfff9b4b4f27f7f33e dmaengine: fsl-qdma: increase size of 'irq_name'
178fbd5335363e7e04044823f84aa6e63d3068ba wifi: cfg80211: fix missing interfaces when dumping
395b7078544505a7b650594e5d4abe78b3966bd6 wifi: mac80211: fix race condition on enabling fast-xmit
ff2a3629c78a4850886e01b89e6483ebc39428f1 fbdev: savage: Error out if pixclock equals zero
421ccc146b1c5e415648bc5550723977410f4fa6 fbdev: sis: Error out if pixclock equals zero
e8a2db71172c2a99a42a4445cafc74b164119ecb spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
dc3b20dcaf92e0fe13fcbb4ef903e0a9666b8d4d block: Fix WARNING in _copy_from_iter
42b053cdad730993f82b8a4c07d08b3489ea9a96 smb: Work around Clang __bdos() type confusion
d109004b043916e4ebf0509d1496ee59a39db1b7 cifs: translate network errors on send to -ECONNABORTED
560092cf4e005ddc7ac72327a0fed7e4c59fcc83 ahci: asm1166: correct count of reported ports
114ff168f165b160209195d167636314a6caed5d aoe: avoid potential deadlock at set_capacity
39758c79dd67e0decad98c34d1128d5493c20e47 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
b817bcae0fd3599210b445d6b4d2002e7161a5c1 MIPS: reserve exception vector space ONLY ONCE
3712e51c2b6f4c4c645af3bbd52b4d011c1a3677 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
73ce6d2358d8c38668717ae27c1b07af288a559f ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
57dbbee988d3ea6019f8a7dd2b2de39063c7e925 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3ad64fdf66088887d06d2886023f907d459e61a6 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
24cb4aac94daffb05c0488fd428b4cc715dce078 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
e07a1da3cdd1d36062f7dbce9a04f2f2f5d9e61d dmaengine: ti: edma: Add some null pointer checks to the edma_probe
2cb09811286ca2aa62fb67174644969e4b950e50 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b474949f5733c7b63227fc2ee1df2efcb714ab99 nvmet-tcp: fix nvme tcp ida memory leak
9d127c022c2d463adbf3403824ef8164ef1d4f60 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
faa463bfdd54e17afd6fe1ca6eac554f0f25a0f3 ALSA: usb-audio: Check presence of valid altsetting control
c0ed3eae4bc62e249427ff55be48a1d656d55105 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e8bcfef45b9b5c479810c3766f7c58f024e97127 spi: sh-msiof: avoid integer overflow in constants
56d9c31d15b5818b51434790cf9e2e28038c9d2b Input: xpad - add Lenovo Legion Go controllers
ef912113ead782cbd5f27b12095c8d72c8abef79 misc: open-dice: Fix spurious lockdep warning
a37e987d2bf2e12cf21ad08b84111d99bcdaf3f2 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
fa8455f6fcfc7b27b1f30cdba9702491617b0cfa drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
7fd95c6e04fe3836c42511c3c987bdfe47d1d68d ASoC: wm_adsp: Don't overwrite fwf_name with the default
43c4bbf60ae416ff2f96101d367aa51e1a471808 ALSA: usb-audio: Ignore clock selector errors for single connection
854270fe59555d3a081596145446c1b2a4a88ffd nvme-fc: do not wait in vain when unloading module
b849e05a803c9d7d0dd6f2c27e6036663b3124ef nvmet-fcloop: swap the list_add_tail arguments
35fb9aab5d1e189e6ca87b187154e54e6f1c9936 nvmet-fc: release reference on target port
53cfbf8612ead0bef37d0cfafbbd395fdc02a62f nvmet-fc: defer cleanup using RCU properly
af345e5098163e69c1bfc0f5467223af3f5e8cfd nvmet-fc: hold reference on hostport match
b909e94019a888ab4b9b4b068b677b6513947045 nvmet-fc: abort command when there is no binding
4b66284f89bf446167490d5160cf6bbf34801455 nvmet-fc: avoid deadlock on delete association path
6387ad725710ba7727ef09e603d0567ce71d5ec2 nvmet-fc: take ref count on tgtport before delete assoc
4f96fc657a9b58041600187293cf77260f0a48b1 smb: client: increase number of PDUs allowed in a compound request
47af77040100d007fa41cd06f2ee4340543338a1 ext4: correct the hole length returned by ext4_map_blocks()
5facd50376f95e9d7ddce4f1741cc57669f4353c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
d76b09e2ff1e9630c3228c095eb0c0f85898566f fs/ntfs3: Modified fix directory element type detection
e43b6444592f392cdc386dd32ba2da9bc92d0e85 fs/ntfs3: Improve ntfs_dir_count
dec06bf0de4c40222bb407396633bb3f9eefbd0b fs/ntfs3: Correct hard links updating when dealing with DOS names
342d1c6a2edc292ec80094ed6e8258f2789d5249 fs/ntfs3: Print warning while fixing hard links count
874e5c1bbc1c3bc881920ff011a8255d6ac04c83 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
cd046583fb07b69e5ae4a6026893c575154ab3d4 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
8d91cce81d3ee9a6d26214e7b43549255edc5cdd fs/ntfs3: Disable ATTR_LIST_ENTRY size check
5de8f08ce0f9c65bf55282799e2d7f9558da2d03 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
e9d7930da06aa7aacffb96fc88a14bd4ad8a9bf5 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
cf84249d92099c3854abe51d64a239a69db80d93 fs/ntfs3: Correct function is_rst_area_valid
eb0ae87408f43c51352cebf420a152988e4de296 fs/ntfs3: Update inode->i_size after success write into compressed file
260cfbbf5144d0351edb61d95ec228245bea3113 fs/ntfs3: Fix oob in ntfs_listxattr
fe0f0431fba751ec4e0763062b4ac6feca6d733a wifi: mac80211: set station RX-NSS on reconfig
f63fafcd8cb497e24b1ceb555d4299f475df85bf wifi: mac80211: adding missing drv_mgd_complete_tx() call
36d8a86386166af96af6a67f460cdfcc926bb91c efi: runtime: Fix potential overflow of soft-reserved region size
cb43bfe4759902775487cde10813c899da72dc05 efi: Don't add memblocks for soft-reserved memory
384f7a98cfec367f7eac3247d05fd91b5a231b77 hwmon: (coretemp) Enlarge per package core count limit
b1defb5cbb25cdbf571da9841111d7d6ef9ebafb scsi: lpfc: Use unsigned type for num_sge
9cc8b58bc93637e3b4ce9d19659c6e72a99cef51 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
05df8f87f140fba289e4dc83365188e5e3e41bec LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
5e960b515161c66d73b2c52e9bd62da52be833d5 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
2a98587634a9f1025fffb647a56a8bb29918ebea firewire: core: send bus reset promptly on gap count error
264be0b476d3dc87cbf4f68a44402be70523164c drm/amdgpu: skip to program GFXDEC registers for suspend abort
06b7ecfe19a2609fcc412d64767bd43b68915ad2 drm/amdgpu: reset gpu for s3 suspend abort case
548d70049cc394d8d374143013b69f148bbe4039 smb: client: set correct d_type for reparse points under DFS mounts
6f27657ac1d0cbb3b60893abdfef32e912c60019 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
e027aaae5d0e2a212007006521925d1ab485776a smb3: clarify mount warning
fe25a2fa8fd060e537e5304360dae4da0c256ce9 pmdomain: mediatek: fix race conditions with genpd
07b3104de7db1c433e7ec7be87ff40bdc7ba75a8 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
654dcae6b619bc052f28df31dcd1428ebce0a616 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
f4fa74e43083cbf9fbf6f455ee34f757aa81897e LoongArch: Disable IRQ before init_fn() for nonboot CPUs
8f87a71031be74329929360edbb55b38e6974429 drm/ttm: Fix an invalid freeing on already freed page in error path
bf5c597d0ad067a2e897e651f1ffb1ba97128497 s390/cio: fix invalid -EBUSY on ccw_device_start
21f9c02bd08043bcbd4001bf25bf629e5c592dac ata: libata-core: Do not try to set sleeping devices to standby
6cc7d6e465fb95c5dde5466e995c26303586a950 dm-crypt: recheck the integrity tag after a failure
954e07bb9dff3c49f2bd6c104630f9dff2d5c143 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
a0c5961ec1f4664abee190a41bfb696215d6e477 dm-integrity: recheck the integrity tag after a failure
aed4c683b19e133dc1e7622b5bbbbb0215695bd0 dm-crypt: don't modify the data when using authenticated encryption
a8b8ae6b81e22b3cdaf2cad53a73366fe5d8e707 dm-verity: recheck the hash after a failure
41e5976560f665ab953a5935e086223a41063a01 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
e1a43363f5f38f23275c3b053cd39d33fbf3e38b scsi: target: pscsi: Fix bio_put() for error case
5431085ff689a073ce882a3f9190cda22f73bd73 scsi: core: Consult supported VPD page list prior to fetching page
b8d419903498a0f9c4806531a46f5a93dc01a424 mm/swap: fix race when skipping swapcache
052e3cdc1204c679c4a27fe8bfec6533fbf0493f mm/damon/lru_sort: fix quota status loss due to online tunings
56eaad32e1605a5dacdc90e33a5ed50859caedb4 mm: memcontrol: clarify swapaccount=0 deprecation warning
1ffa0e75970e557af10479a0be336b26e0c50297 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
84b6317a47e5fbb00ca4679cb49acf6ccb4f24c1 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
b1e85780985eeecd82b4725086b1f482f2ff8a47 cachefiles: fix memory leak in cachefiles_add_cache()
52e47ee0f8b97ffe4f7ffd4156fd2aeedcc6ce31 md: Fix missing release of 'active_io' for flush
825f17ceeb5749ae82734376847662d23adf6194 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
9c3574bd83dbd38907856aa78d8b79dd13b11fa7 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
137eceb530e3e11fab943569465e9b6822ec8eb3 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
08f08fabf2396a41b87469d33824ff4788709d80 crypto: virtio/akcipher - Fix stack overflow on memcpy
e467747d20bb3f2729dde5074ccf561c049d2b10 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
c7ff75be7ad5c2e21104db86502b0436e2918d29 irqchip/sifive-plic: Enable interrupt if needed before EOI
8f5e22bc4127cd5f05b6455a4557a369eabf1178 PCI/MSI: Prevent MSI hardware interrupt number truncation
f2dc921bbf99b339ca67ebfb164bebdcaa983aa7 l2tp: pass correct message length to ip6_append_data
70f3f522ed0f8974bfe41f7a19a5b7038435b2a7 ARM: ep93xx: Add terminator to gpiod_lookup_table
87b1197faf65764fe78bb179905170c5f23d8e5d x86/returnthunk: Allow different return thunks
3e4952c498eed223e4ef7235cc2f8bec327eae70 Revert "x86/alternative: Make custom return thunk unconditional"
08e4198cf3156e98a72667dc9c475fc331c4cb60 x86/alternative: Make custom return thunk unconditional
cc054bcb4147e83b41fe1eb771ed1e798bd1c1b9 dm-integrity, dm-verity: reduce stack usage for recheck
9fd3aca6434a6f453ec9f90f4f18b43b9332fbc4 erofs: fix refcount on the metabuf used for inode lookup
fcce7868fe6782eb344820055b1b9d9ef25755be serial: amba-pl011: Fix DMA transmission in RS485 mode
f55ae0bb31ff5d4ed7876e859abdf9cbf79517fe usb: dwc3: gadget: Don't disconnect if not started
c1e8a74f55d9e93b0f54d6173e10006e3180b038 usb: cdnsp: blocked some cdns3 specific code
c699ee3d3122228aed2553fb9ef272d40707b49a usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
b9133badd152aa23d4992ca31bd7842ebbc48653 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
3d18907822a60d13bbc2a534b0708ff89113db73 usb: cdns3: fix memory double free when handle zero packet
e0202bd0c82916629a06d8895b1ccc50bd7b7a7f usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
63e45cd2c339001efc386b33148187b7d8c9f9ff usb: roles: fix NULL pointer issue when put module's reference
4df30b18c8f05f1ed41b959dd8887eeb4091cad7 usb: roles: don't get/set_role() when usb_role_switch is unregistered
7593a9efb1860c392181ab528aa96a37726286c3 mptcp: make userspace_pm_append_new_local_addr static
5f4755dee73d13c534f047c56c037b0c141c38d9 mptcp: add needs_id for userspace appending addr
835c9401794f2bc676ce4dad3f124b41df646470 mptcp: fix lockless access in subflow ULP diag
c2379552b85aa5b24bee1e67e40d657d2d5bcd3d Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
bdf55bc7b12e753b1e0680db7a83d017aa3044a8 IB/hfi1: Fix a memleak in init_credit_return
6e5299c2e68664ca80b624f79eb0ea527d4047d4 RDMA/bnxt_re: Return error for SRQ resize
66b101371f29766a521d640daa7e871748686fc9 RDMA/irdma: Fix KASAN issue with tasklet
77bb34502123901d941b79814e988bb4e360a5d1 RDMA/irdma: Validate max_send_wr and max_recv_wr
c5fa34e55f8aeeda33a911b0dd8b36ca62977730 RDMA/irdma: Set the CQ read threshold for GEN 1
d9c4cfb1c6d9916d599fdb2d4da62632f3f51630 RDMA/irdma: Add AE for too many RNRS
77bcef1be88ecd769649f327900070c9703ce2a5 RDMA/srpt: Support specifying the srpt_service_guid parameter
8afff32a3d42bace66168b19856be27d16de30dd iommufd/iova_bitmap: Bounds check mapped::pages access
ee90fd9756f6ef8055f763a05b36d9d3e3d9e96e iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
836198fef5cd4363737c4e73497f2d7a00fdfaf6 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
9aa0171a859a71f48b12499ac859b4e597baba6e RDMA/qedr: Fix qedr_create_user_qp error flow
14ab7a3393d541888421f19bd7e1326a1dc936b2 arm64: dts: rockchip: set num-cs property for spi on px30
c1bcab614b1d40744e0183fe0333ab777732ffa0 RDMA/srpt: fix function pointer cast warnings
2219eff4bd78a7d898bb4ca8db6804fc4ba35a04 bpf, scripts: Correct GPL license name
0ed3f2cecb0c655456bacd4ec3cf52519c8c1061 scsi: smartpqi: Fix disable_managed_interrupts
d597109349e89104e8f72aca324502880ccfc5e3 scsi: jazz_esp: Only build if SCSI core is builtin
3e349474fa1d8723a1cde92e9d5c7f7b675b454e net: bridge: switchdev: Skip MDB replays of deferred events on offload
562ba63231f772142a020a27f2a917e5b6f5926d net: bridge: switchdev: Ensure deferred event delivery on unoffload
add5e4338ed05c606f1931fca8dda473812137ad dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
76efc08ee5d4ad9c31a5e1e4d369655479ceeb52 net: ethernet: adi: requires PHYLIB support
2cade19653423aa7694fe25095e8b892a5a04c4f nouveau: fix function cast warnings
4c83732679ae620dece997ff84e8f78be3b80e12 x86/numa: Fix the address overlap check in numa_fill_memblks()
72b2083616032cf4c538a5832174903c51d338bd x86/numa: Fix the sort compare func used in numa_fill_memblks()
bd85342bffa7c54944c65b37c426c80328a83228 net: stmmac: Fix incorrect dereference in interrupt handlers
ba8084d911fbb833ad93d5fc6007a3d85a5aaaee ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
a646587ed897c9e0db4b6f5e5f466d23051851dc ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
e1bba55a7ad74c3cbc436b7673adab467c611f56 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
d7833f5096c3ce5b7464e620527bacfad9de1178 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f401ddf0fc3bad74d2e3a2031ca0eb3593d31e3 afs: Increase buffer size in afs_update_volume_status()
ca37ab50d93376657fff8501e3c951b471c4cebb ipv6: sr: fix possible use-after-free and null-ptr-deref
579c1f86bacad17b847be097cb2772cb8c3b837c net: dev: Convert sa_data to flexible array in struct sockaddr
4d3ac77a64be7e44c0b47e8b11893b27246c26f1 arm64/sme: Restore SME registers on exit from suspend
14c45b999b0e13c6c26c1644da1782ef96bcde8e platform/x86: thinkpad_acpi: Only update profile if successfully converted
dec78b3eee14c167b64c7ca9e879983b53a36ca1 octeontx2-af: Consider the action set by PF
0e6d9a35cc90035af2e6897562e063cb0343aaa4 s390: use the correct count for __iowrite64_copy()
08b2510133966e21f920aee1c4b55b07678c4cd5 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
f20e24b9ddcd3f6f707e60a6c1c311c0f4c34cd3 tls: break out of main loop when PEEK gets a non-data record
33c08c9748c14cca98885639908e223b407fcc51 tls: stop recv() if initial process_rx_list gave us non-DATA
27bfd0e53c64cadbe617ca62d0da6bd9e72cfe3c tls: don't skip over different type records from the rx_list
bb1365cddacb8505997b9024015db606b9b94beb netfilter: nf_tables: set dormant flag on hook register failure
da56ca87c860ebf34808aa02e87e8ace0e49fd36 netfilter: flowtable: simplify route logic
412d9212aed2dc66b2e1c2d10c32b93d38dace1e netfilter: nft_flow_offload: reset dst in route object after setting up flow
d796de582dfb785c551e1fb6d9e37012b5d5e80b netfilter: nft_flow_offload: release dst in case direct xmit path is used
36bd6e01a105f9e4debcd883ea261f3fe0fc5147 netfilter: nf_tables: rename function to destroy hook list
c08511707ea14652bd0be73df4e8b5402ae3750b netfilter: nf_tables: register hooks last when adding new chain/flowtable
36cce9243736143585b681b3371674aa7df6b66d netfilter: nf_tables: use kzalloc for hook allocation
725ea8ba2423728da85ab22018c3ec107bf72954 net: mctp: put sock on tag allocation failure
6b51f4ec4a3e1e7d8ec1384dec8de89de674363e net: sparx5: Add spinlock for frame transmission from CPU
55a14d7f18e2552a926389c78f336e6ddca3ecd3 phonet: take correct lock to peek at the RX queue
e71f784537ca7cdf2a4367aa7a46ccc07ff2d263 phonet/pep: fix racy skb_queue_empty() use
a1608aadde1666e668abd0f4fcf46be5868f52b7 Fix write to cloned skb in ipv6_hop_ioam()
962c3c899267c8899c80467ba7c28478a6c0e10c net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
3ed8f53bcd1dca7364cec7a231d90dd1ed89c102 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
7fc44f50f1b4af41760deb1c473d9faf50bcac22 drm/amd/display: Fix memory leak in dm_sw_fini()
643dedf32a6fa4c7cfaf122015e30973f0c1502e i2c: imx: when being a target, mark the last read as processed
748ee665c1bb6ce353b433a4d268d6b6fc04b016 erofs: simplify compression configuration parser
cd18bff399c5805b213ad21c783a0e4ec1c9616e erofs: fix inconsistent per-file compression format
2fb33adfa6b47494f090a668b6b3291d345b9af0 mm/damon/reclaim: fix quota stauts loss due to online tunings
c4afe08d11d3dcc7073300f8a056844c4fb22a35 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
c2814fa88e6c816abec1bd377e9544113c05439a mm: zswap: fix missing folio cleanup in writeback race path
c459a422675b20276639b877c77d014eab9cee7f mptcp: userspace pm send RM_ADDR for ID 0
b47be890c1423689296a2993144ede8f66c26f60 mptcp: add needs_id for netlink appending addr
9aedbdc987b86baf058ccaecbdcd34f8518f38f6 ata: ahci: add identifiers for ASM2116 series adapters
dfcaa83242f677f3f87a2ec4f532e47e50fa20e2 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
02a0fc96efcede04b409b83e318237e6a74284d9 arp: Prevent overflow in arp_req_get().
11cb434b221f263f61ca6a3f3ba437b0d74e5933 fs/ntfs3: Enhance the attribute size check

--===============4203307327314140430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c343587f0664-5bdf34e6fdf1.txt

34c1fd845742697be2c8206fb61c653175a110e1 sched/rt: Disallow writing invalid values to sched_rt_period_us
119068cdcd4348d3d15b8fda77433a446e502778 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
c0c87d5989f4cdeb4bd2334f228cb69cf0e0462c riscv/efistub: Ensure GP-relative addressing is not used
60f1e541f1618155c6eebd04251bfcd1a797dcf9 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
e480080836de6babf3acce319983056005665088 scsi: smartpqi: Add new controller PCI IDs
91176b77ad128b60ad3518da7f49454de5059236 scsi: smartpqi: Fix logical volume rescan race condition
366c04f3c9cad4e477a3ed50f77cf8d228dda041 tools: selftests: riscv: Fix compile warnings in vector tests
dfa5b066bf807be5e24354a43df6d3b8aedb63b2 tools: selftests: riscv: Fix compile warnings in mm tests
87c23ae8cfcf1c6426e7a768e8f59868e11556c8 scsi: target: core: Add TMF to tmr_list handling
6de9dfdda9f9fa4d433efb0d137fb1ec5a3aba69 cifs: open_cached_dir should not rely on primary channel
47c65a60ca92ba790519b4a50d5ab0653bf2254a dmaengine: shdma: increase size of 'dev_id'
ec7fe241dd1aa21da5ecb21b66956153a1ed492b dmaengine: fsl-qdma: increase size of 'irq_name'
99754262d05b1b71d02d70dac030c28cd68e53c2 dmaengine: dw-edma: increase size of 'name' in debugfs code
fbdfa44aa5d1d3a7dbccfeae2112a0122651039d wifi: cfg80211: fix missing interfaces when dumping
6c6fc71a0da38bca7ab07cb41f9d206b591f93f5 wifi: mac80211: fix race condition on enabling fast-xmit
cbfd8fe8ff07f99fc84df6449c4689f4fdc09752 fbdev: savage: Error out if pixclock equals zero
19ecb0eb3f0c087c0a7a6e5761a725f957d43e3d fbdev: sis: Error out if pixclock equals zero
b2235ace90369fb179adf90b23dcc30361b3255e platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
2436b1b682caa525e5acfe496e45a451f204e2d0 spi: intel-pci: Add support for Arrow Lake SPI serial flash
a49cd1590b2a50cfbc981f6654ca5efe497a96a9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
19b0fb20036e923b78a8ad065d35f05a8534b42f block: Fix WARNING in _copy_from_iter
7ece443ff722281e439c71eae9464be050d5ba22 smb: Work around Clang __bdos() type confusion
6bb09f7a1867e5160a716a45ec402b2980a1b6e1 cifs: cifs_pick_channel should try selecting active channels
4e55caece362ce790b8af0b724b9e28d0ee810a5 cifs: translate network errors on send to -ECONNABORTED
0d211284072c18e092e666ded6fc5e6d79e9a690 cifs: helper function to check replayable error codes
5d7e644796097d5e6f8c1ea03c736f33ce608d81 ahci: asm1166: correct count of reported ports
344108c2b48193a3318090eb1341eda55de98fa5 aoe: avoid potential deadlock at set_capacity
fef539f5f1d28afa61f3e9d5c1bc987aefdf8ed0 spi: cs42l43: Handle error from devm_pm_runtime_enable
b70423cd82309a98a315cbf9adf636ad2577aa8e ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
55ab3816fdf82794a574023dcfd0ccf605eec8d1 ARM: dts: Fix TPM schema violations
46583857503df703c7a86aaa330b23d51026a109 MIPS: reserve exception vector space ONLY ONCE
59b7d77aeac139e79db223b3d4c759ddb8e17df0 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
fb57d138b4974072bcefb822084418b2ce6b43a6 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
e397a82587c15739f7bf3e9418e633b62b9e4b59 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
27cfb76fafb7f1c3135e8d15ad663700b49d1aa1 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
145359d4b0d52104a50053f89f655d290bf23fc2 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
5fb1f3af3bbff083dd3f6479c9a13c0879825f11 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
9f82271533d7a5a51ab2f9d1d63053ce63de1c36 ASoC: amd: acp: Add check for cpu dai link initialization
1c2d252fdd18cf32a5e0633aa22d7bb09f644fc3 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
7bc6492d48fb984feef3736cc724fc356fb36890 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
fbea4ff3f363f151ab720a6abe1edd80861dde34 ALSA: hda: Replace numeric device IDs with constant values
6556ccc1d63aa1d773664995d423b49ad825bf9d ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
1bf0f997d2bf5428f2709bfdda7309843f8a487f HID: nvidia-shield: Add missing null pointer checks to LED initialization
c458df3d1351feeb44dce62d565a15947c2daa0c nvmet-tcp: fix nvme tcp ida memory leak
76b2112fa51b604ab7bddd179bd88207f71823be usb: ucsi_acpi: Quirk to ack a connector change ack cmd
eb04a6e72d493ffd0c0f957afd30985ccaf2bb31 ALSA: usb-audio: Check presence of valid altsetting control
c0813deabdef667f55d6eb2633bc20992fdf0648 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b841aec85fac091ff387b93d5fb0d452cde99ff4 regulator (max5970): Fix IRQ handler
2040d58e6942a49cb3d1abf8e08829a9eec52b5e spi: sh-msiof: avoid integer overflow in constants
ea1c291b666c0fbcfaf4b44ff5150eb1e4800f66 Input: xpad - add Lenovo Legion Go controllers
b231620a7d79fece9b1b25e1e8b0a823fad12a34 misc: open-dice: Fix spurious lockdep warning
c21a078e68c0a6ae18856251fdfe6a3a9ace35ce netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
506d7aa588ea097b29580836444a96c06ba89837 drm/amdkfd: Use correct drm device for cgroup permission check
bcb18d10fbadd5ca562feabce4811b6dba81fddd drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
d583310356311cc82486bbdf45127de656329dc2 cifs: make sure that channel scaling is done only once
d232cf6895eda36c3e11043652236e416cec46a1 ASoC: wm_adsp: Don't overwrite fwf_name with the default
c62e211de4b5e6c09f873932948dca1c064bdd69 ALSA: usb-audio: Ignore clock selector errors for single connection
02f298e8d59b1655158fd6c56b1e283ddb12f565 nvme-fc: do not wait in vain when unloading module
b435d95c4b6898de3ca55f537f702836c387da42 nvmet-fcloop: swap the list_add_tail arguments
28e05e9bff5cc2d84263242b3268ad897e671cd2 nvmet-fc: release reference on target port
f97e61972d7ab8c206789fc3c206f964b1ec7de1 nvmet-fc: defer cleanup using RCU properly
05f4a4590448c07d1e2c403c77468248af3a2741 nvmet-fc: hold reference on hostport match
91cde209e9fc32e20aad7b3abec123e3b218e4f2 nvmet-fc: abort command when there is no binding
7b76ef5eddac1fa6cf909a109ea363a46fba3345 nvmet-fc: avoid deadlock on delete association path
37cc58b57abba1e562ae7b89fbef2a5f89e05191 nvmet-fc: take ref count on tgtport before delete assoc
0be3c5ba1a9d142499aa63da427c31ec809da211 cifs: do not search for channel if server is terminating
408d3412f755e4f244cdd9f79948f6ff68a85f8f smb: client: increase number of PDUs allowed in a compound request
3098093a07b2c8301132c0ba31ca8b06bd00b261 ext4: correct the hole length returned by ext4_map_blocks()
ea066a59382bf59a7f4b728f5493964c203385e8 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8264877a83887f6a7b2c24774afa51c96a68da8a fs/ntfs3: Improve alternative boot processing
1b2f467940d24c94223114f3aac402095db6f524 fs/ntfs3: Modified fix directory element type detection
cdfbd43f5160c0bfb16f046a883a4e20c9676787 fs/ntfs3: Improve ntfs_dir_count
b29e0301d9a048991c24abb1439805c6a41230f7 fs/ntfs3: Correct hard links updating when dealing with DOS names
1d2c7d8aa6f245adec02368e34cd4ab5a734639b fs/ntfs3: Print warning while fixing hard links count
eb2a561a0575e4f708f925b7d90c90c3b7933c79 fs/ntfs3: Reduce stack usage
1002381d065458df5d8b5e48ae2686ff4f0dfa23 fs/ntfs3: Fix multithreaded stress test
982562f11aaea91cc347488bba8b9e9d8d85b611 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
5a1101b2e55272185542ff7f0643da8c9c4b6774 fs/ntfs3: Add file_modified
cc620cb7094442eda70be731ee3c3559c4bf8b4a fs/ntfs3: Drop suid and sgid bits as a part of fpunch
6bfd430083410093764bbe9e6a8c2ce4e4859def fs/ntfs3: Implement super_operations::shutdown
40e64880944600b06642a832ef40ebce3224d2c2 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
69f21ea03163d642b2a38148359e4553d0aa922e fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
a97f09de6624eed33975c924046bb2359cd8499a fs/ntfs3: Disable ATTR_LIST_ENTRY size check
3ce217608ba8070000573cee56574eb38b85a390 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
75d9970ced89e25fdc52776c2bc9bb4c42d51d61 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
bd53f0fc63af4626be552a901be5aa6b03434803 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
2012d3badbbacd976e1d4a5f01b7498d1a58e6a6 fs/ntfs3: Use i_size_read and i_size_write
179eef9d530ca4746c3d96cd2436cf69f655028c fs/ntfs3: Correct function is_rst_area_valid
7e77c78e0d6f099ca0a6ad278d22b72a3da576cd fs/ntfs3: Fixed overflow check in mi_enum_attr()
c39c9174cd090f16d5519b9e7aeb7fe86318a0eb fs/ntfs3: Update inode->i_size after success write into compressed file
645c1ef10599901ce14e0f112be9de82da3bb427 fs/ntfs3: Fix oob in ntfs_listxattr
38e2de7c6b0ced79ffbb124611aecd31419578fb wifi: mac80211: set station RX-NSS on reconfig
3344a5d0359f94734156fcf1dcc772980e44a32c wifi: mac80211: adding missing drv_mgd_complete_tx() call
0a37b3d12e025453fe5caa84d5ffbb68c8fecc72 wifi: mac80211: accept broadcast probe responses on 6 GHz
5928ce19c615767f083598beef4d35c60fdc1dad wifi: iwlwifi: do not announce EPCS support
b2514e2783c9fd3d618154d87aa6a142f2ce63fd efi: runtime: Fix potential overflow of soft-reserved region size
3a8fb5067ac559198f33d9258be70655b83ccad0 efi: Don't add memblocks for soft-reserved memory
78b4a6ad9503c08637ca33a6a666a2266ff1eab2 hwmon: (coretemp) Enlarge per package core count limit
2f3d940bf3882401318193772ded05fbecd966f6 scsi: lpfc: Use unsigned type for num_sge
259a9030a0fc6728d28ce48533279b3eab9b4cac scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
4777a3b46abc662f43241c5629c150e8f1de16d8 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
8034b40f047666285bcafe8a12ce9fe6cb8aab99 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
c9234b39de69f3e9d0b9251b3e852d8929a9b61d LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
b092a5ffbb2985b3ab2933e1b3643fa76a9f56f4 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
d63cb074ead9c33604e58b23d66e39013b20175e LoongArch: vDSO: Disable UBSAN instrumentation
2df14bfe6b842ff801105b1ae1e118686f843c69 accel/ivpu: Force snooping for MMU writes
154e826d51fc8e75bac99cb6abb70c39bebe3461 accel/ivpu: Disable d3hot_delay on all NPU generations
ea0e462146ce1124d8b38d494dec011de04e1ae1 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
cbb6273cda976c4e13a4e0ad19b2d9510f87d1fd firewire: core: send bus reset promptly on gap count error
4424d16a2bdddd9b2868c2db1f2f4bafa1efada1 libceph: fail sparse-read if the data length doesn't match
6d9ea4be0df72582bbb5314d938efc990ddc3a6e drm/amdgpu: skip to program GFXDEC registers for suspend abort
c50b244dc9f6d1d964b49e10467dc92bffab5307 drm/amdgpu: reset gpu for s3 suspend abort case
7c1834b60f79ee70e99e83358586486815622a5d drm/amdgpu: Fix shared buff copy to user
280d46a95c5c7a51902bfa5f1658f0867873eac8 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
35c0e5176264e71536fd9a3fdd29c3aa274b8a29 smb: client: set correct d_type for reparse points under DFS mounts
89740b17f819b6caa7ef434a7bbd607ac3642652 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5b303c45e09b8a6fcba5e7ef59ba4d449d3da101 cifs: change tcon status when need_reconnect is set on it
7b4ecbb36a5d273629dd1a8a6d85e849631a4c17 cifs: handle cases where multiple sessions share connection
224466b167bc5f1e1c7b4e0abc9de83a7406b334 smb3: clarify mount warning
4d42e1ca40a106030cc88d265b0f07f74060bef9 mptcp: add CurrEstab MIB counter support
2e2fcaf402ee7869a3ac2858a304c2abcbf475c2 mptcp: use mptcp_set_state
2eb2a77c5e125d6fce998e6a0ed69930263c9534 mptcp: fix more tx path fields initialization
d0658ef3ad77454ca02bd9afdf25afba462cc176 mptcp: corner case locking for rx path fields initialization
e1781af6ca86ca837acce58bf64890736033d422 drm/amd/display: Add dpia display mode validation logic
dffbbb541550dcb0f4285f9a525d0f916899794c drm/amd/display: Request usb4 bw for mst streams
0aedbf9f4f1dc14455d27cdf25ce90f453165caf drm/amd/display: fixed integer types and null check locations
d274b8f88ea7890959d0a52d4499fcc85518c758 xen: evtchn: Allow shared registration of IRQ handers
73eb6a53edfd799ed4431dd3228da0408514d953 xen/events: reduce externally visible helper functions
1bd40a14b8b4459b22a5f3e66013771abc16a0fe xen/events: remove some simple helpers from events_base.c
26d98c2874a490a3f2b4ce3f0b13d2606ac84d36 xen/events: drop xen_allocate_irqs_dynamic()
12c096d3aff10fedf3155afaca4edbe3bf01cc7d xen/events: modify internal [un]bind interfaces
0366998b2619a4d41c9f7ab01103577a0efaacb0 xen/events: close evtchn after mapping cleanup
eabf241fa88de0664e5f7b83bf4f74eac3d74a67 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
62e602a186b3490fd6a617fb804242b97c08cd78 x86/bugs: Add asm helpers for executing VERW
9e1ba26e91e99d8768ed05006a1f7a2114a44341 docs: Instruct LaTeX to cope with deeper nesting
6007408227b4d1a615481feeec2d20bb3d7fcd4d LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
36b9afb1a3fd2dedf778b4a057015c040e7febc5 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
18ba3c294f42fd94c61391c7bdc4f1f897d1c538 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
28fc1d94cd6cc087c975e90f1178bf0bfb7d2f74 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
31a253d62de62c3332bc800d998e9d0b5ffacafb drm/ttm: Fix an invalid freeing on already freed page in error path
77832709a8683daa481353de08f0bfdd8a5e6627 drm/meson: Don't remove bridges which are created by other drivers
58bf4db5071c30a7d7ebee116abe69158a6cf16b drm/amd/display: adjust few initialization order in dm
c763d58afe7e14327f593c7c1647f154fd48f529 s390/cio: fix invalid -EBUSY on ccw_device_start
05c56cbbd353a4e55e2f73f19c8bdd3a32d49e76 ata: libata-core: Do not try to set sleeping devices to standby
947820ec24d974411864c10631cb62bf659dc80e fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
0596570a3fca4311f4542f93e1773ff57a93e114 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
162723fd94f61255dd0ee588053cacac46d0a688 dm-crypt: recheck the integrity tag after a failure
136a6903ff3dd4e2577483b4ca392fb06ae2d010 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
ac7cab0331a1b125048064878be609c3d4c94788 dm-integrity: recheck the integrity tag after a failure
d2b1a275f740b3db2218cfffe93393c948ccc371 dm-crypt: don't modify the data when using authenticated encryption
79efcbe5540a088563cd249197969514023da58b dm-verity: recheck the hash after a failure
2b98af0df8e9445a40f3233f1122c8f476422375 cxl/acpi: Fix load failures due to single window creation failure
2d97b4074a13a773c28a0f5d9945192f712531f2 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
b028eebf5f5399d3024667c0c9b7d4dfaef1c8e0 scsi: sd: usb_storage: uas: Access media prior to querying device properties
8d437cb6625d377edc5966588bd7c4e4c9516bdd scsi: target: pscsi: Fix bio_put() for error case
6a52b3db3f50c1d5e30a08e96b3cfa243d1f1917 scsi: core: Consult supported VPD page list prior to fetching page
9e6e7a1b5e440c1d2f4e80a3b98ada051cc93449 selftests/mm: uffd-unit-test check if huge page size is 0
cd58c6ecdcf3d9f13d7ebe0ab9e8cbc5fc48f70b mm/swap: fix race when skipping swapcache
6caa1f7250ee0f85e6000056cac2d4f2b9108ce7 mm/damon/lru_sort: fix quota status loss due to online tunings
ffd74b6dc16e81475f033de0d83ffab8e2e4de8e mm: memcontrol: clarify swapaccount=0 deprecation warning
a7401fd9c23bb4be0cb9e7670ac95740eda7a06c mm/damon/reclaim: fix quota stauts loss due to online tunings
b02ccd700d0216c2492359ab1d0aabdbb5c0a4e8 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
facafe860964ed086720ca4023317bb3734ecf64 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
76c6f9ea3aff3fce87fb736b2b0a0d55002b2076 cachefiles: fix memory leak in cachefiles_add_cache()
22e8e20e76ef74aa8401094624a034d96a103e2f sparc: Fix undefined reference to fb_is_primary_device
f2e4415123731f9d42b411eb6c516e609c900f93 md: Fix missing release of 'active_io' for flush
bb33e4ff4636d2da13b93e40879c3b4cd5c1df36 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
51abec41433aa5ed5d19918741dc2e4c6dc2c556 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
f4052f13b8fb09097c9e72887b251f5dc0495e33 accel/ivpu: Don't enable any tiles by default on VPU40xx
968e51a97e8f59a261a8711ba84c555d2700be33 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
603e916752d306426821ed355ec427bd54880828 crypto: virtio/akcipher - Fix stack overflow on memcpy
41789ca0922cc25dca7cc8facb7d2d3d4aebea98 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
48db47bfd9df00d7eb84aff63388a22e60863d84 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
aca50e2d08d76314beea5cdbdb07203094b940df irqchip/sifive-plic: Enable interrupt if needed before EOI
0dd455fbe3f2bc9d3c6b241520675c880f08dc2f PCI/MSI: Prevent MSI hardware interrupt number truncation
d9ecacc9f30f4a3354d0c9a0aef427aab8dfd670 l2tp: pass correct message length to ip6_append_data
fbed152fb4cb3f404b02e1d8f7b37f29a4a276f0 ARM: ep93xx: Add terminator to gpiod_lookup_table
8693572469d868a60233ebcec2fdf6fbb0a80d74 dm-integrity, dm-verity: reduce stack usage for recheck
9ee4ddb328d4276d03147e52c7befb2bf1bb0098 erofs: fix refcount on the metabuf used for inode lookup
e8a8287583c7057358e8a0fdb0fe7324d60b683e Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
238fc7379ef0b55257b40121203c6f75c9abeea2 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
d0bab0d1e48c66e799d3856b73c96cc76ffd6ce7 serial: amba-pl011: Fix DMA transmission in RS485 mode
b781f3158f6a8d353d18260ec9ba6f8579221d32 usb: dwc3: gadget: Don't disconnect if not started
1a6887ca24e259bf79da1d1a286837cbe53d5168 usb: cdnsp: blocked some cdns3 specific code
1a3b5c1de3447b589057e3c8e0ee6b0f78c659ff usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
0fbb6b418bafffdcf3de29006aa586241251e314 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
f8f2644c4966c334a35525307fc33f31c8ae550a usb: cdns3: fix memory double free when handle zero packet
1eeb0a246bea363496ee71cbbbea28e83e28519d usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
714ad90741a3c06267ba130204156a6e90797640 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
1ea5e0f109d8820f6fab7dda986d039ce9acff6b usb: roles: fix NULL pointer issue when put module's reference
aef35a630b2aeec432f0a52614d7b33c5ca32415 usb: roles: don't get/set_role() when usb_role_switch is unregistered
7ebffb3495af45db302241ceb5bc659e77b35938 mptcp: add needs_id for userspace appending addr
17d6b73380196db08a197d629f36621cc9cb6d5f mptcp: fix lockless access in subflow ULP diag
2ae0139e0a5700cd5da9b7a6e40b373731d11620 mptcp: fix data races on local_id
62b330b321829bc7763e224f511c8ee38c4d41fa mptcp: fix data races on remote_id
3738a13c32a7dcc09e852a3c91ec2f260c96bf1e mptcp: fix duplicate subflow creation
0a9ef9aa814f15935cf48494ed0f6623befb93fb selftests: mptcp: userspace_pm: unique subtest names
a3f3da43ea0e35db876aabdff38ae9b7f7a64457 selftests: mptcp: simult flows: fix some subtest names
cb7ab26779d2535d6526b4bdb4823b6e8de21a8a selftests: mptcp: pm nl: also list skipped tests
39f28d521e1f8f1254b1c95479d732312a89d33d selftests: mptcp: pm nl: avoid error msg on older kernels
e44a2545cda16f6a371291eda2616a2575e6ce62 selftests: mptcp: diag: check CURRESTAB counters
0ac2824233106dc7cedddeb31c9f6c9afd7a82d6 selftests: mptcp: diag: fix bash warnings on older kernels
97a1015d2e60eb0529ab98fd7247160600846b38 selftests: mptcp: diag: unique 'in use' subtest names
2b5f733a87ebe71164edbae0d656c1d1622e303c selftests: mptcp: diag: unique 'cestab' subtest names
25e211f832a784d17fbf58ff7e6e3327262e103e smb3: add missing null server pointer check
425752255e3152a0825d93f9fae76f1d4918b516 drm/amd/display: Avoid enum conversion warning
c231a49f72ec927cb656ca6db27817214f85dce2 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
94eb0e6de8d975019e246f49dc4d239f6fee026e Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
8e688f48458dc68394962f2369eb41cdae49d68e xen/events: fix error code in xen_bind_pirq_msi_to_irq()
c461e96f0d979ad70810898cc6225829b25c184c bpf: Derive source IP addr via bpf_*_fib_lookup()
37b78b487733077b4421bea1d851bcecb8eb267e IB/hfi1: Fix a memleak in init_credit_return
57f89a3d6992b570dc985757436e630e86aae44f RDMA/bnxt_re: Return error for SRQ resize
c25fcbe256a34d9bed399647f41bd40ea40e1f2b RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
d88b75d5ef7575c254d7881f732f4d0ae44826b8 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
b82797a0ae2e63bf3ab35a17d76854121dad7157 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
a60a1ec01bcde253eb2ec8d44adaf92d3efedae5 RDMA/irdma: Fix KASAN issue with tasklet
a7a5400e9db9c6e5ba1e8abd0054673b4d1b3a0c RDMA/irdma: Validate max_send_wr and max_recv_wr
f331a010853c6a0542ca770a282e44ca1ef100c2 RDMA/irdma: Set the CQ read threshold for GEN 1
fc465bc9f1431ed515778e930b9ef89eab267595 RDMA/irdma: Add AE for too many RNRS
6c72fa7cd751696ed1824f40f9a7418529c5d69e RDMA/srpt: Support specifying the srpt_service_guid parameter
c7f2673412a12eab2f860da888e802705e0697f7 arm64: dts: tqma8mpql: fix audio codec iov-supply
8fee6e8d9e376c6572c98ccc1a0f29e2f6655b57 bus: imx-weim: fix valid range check
45cb87452da4e7410907bedb7899d209d19e3ddc iommufd/iova_bitmap: Bounds check mapped::pages access
834d4e4069dc88911393df986d670bd1694aa97b iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
fe932757a58c1bfc91ef81d8aa082dd931b39438 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
7adcdb59c888017060acac8e80999c3b2a357de9 RDMA/qedr: Fix qedr_create_user_qp error flow
4d10d5db6a3ab483536bbd22e1544f21c5d5d23d arm64: dts: rockchip: set num-cs property for spi on px30
282d21186d365b1580a766ab8f23582cbeb3654b arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
fb6abeef68b98c4af2d4686ab59fc4b706321c82 xsk: Add truesize to skb_add_rx_frag().
a6e84c7cb4cecc6868a22adf02466a7ca2724c84 RDMA/srpt: fix function pointer cast warnings
855a2fff4b592c9419b07c4fbe978a3e18467228 bpf, scripts: Correct GPL license name
2323fdec998ada8f1398f3786263330db121cce4 scsi: smartpqi: Fix disable_managed_interrupts
9b95bc1237f393d83ac52cc9ac4fffa3ce641296 scsi: jazz_esp: Only build if SCSI core is builtin
d96f87fc8e20345bc64b7ac2cce6ad6ee95ac39b net: bridge: switchdev: Skip MDB replays of deferred events on offload
0ee3836de05395b900c758d7686100bb918b3923 net: bridge: switchdev: Ensure deferred event delivery on unoffload
c3fcf6e31b34b0f8ad60386434fe44d2dd588d2a dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
e7cbbd442e84998634479b7e6b09d00ae2720fa7 net: ethernet: adi: requires PHYLIB support
f9c1c3360463a323a31621fc3d5e80b6fa3b8463 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
14d677bd2be61185c710964dc7e0f785bbef1055 net/sched: act_mirred: use the backlog for mirred ingress
703ba53e9a5e9d42f8af23159237146691c4a68d net/sched: act_mirred: don't override retval if we already lost the skb
b2902be0f74272c4728e42fdda2babcae523bf11 nouveau: fix function cast warnings
c5202d7f0688757bb63d10b8155646b2e93296e7 x86/numa: Fix the address overlap check in numa_fill_memblks()
1b330f5deb3f10f541ee344817e2cfa98e2a4498 x86/numa: Fix the sort compare func used in numa_fill_memblks()
c58a49d90a8f41c6af04ab68055c583c6d010129 net: stmmac: Fix incorrect dereference in interrupt handlers
2611b240f58d47469f0d90934085fd6fb88243fc ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
238ac5448ba8410b6fe6971353cbe7cc6a4ae83a ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
7075c37a3ae809873f099e0ac622a6609ce5f665 net: bcmasp: Indicate MAC is in charge of PHY PM
b659f277fe3431be1ecb434fbfaf091d74850fca net: bcmasp: Sanity check is off by one
e8acdc0b467f4da4270a8c01980c38b26105691b powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
267f3b5888579265203852dbdbaf5f7bf011fbd3 selftests: bonding: set active slave to primary eth1 specifically
b7b0cd386cdb796b18fbf176d7cfc390da25e3a0 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
4c51c8e917eb08112b388ece07a5eba1209703e7 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
feb745d2ddcb4d06a8faa3f0f6f7b8614f8afc32 parisc: Fix stack unwinder
a3c893da9e5ca1f051d42dd1c53ff469cca8e13e afs: Increase buffer size in afs_update_volume_status()
66ec447ef6efe69d32f1f7cc73b5566f6c6bf1e7 ipv6: sr: fix possible use-after-free and null-ptr-deref
5b42a840847f2894527e0bb2e747c96b781e349b devlink: fix possible use-after-free and memory leaks in devlink_init()
d2f46554d0eac43d8a5f8f42018b813ca0a874d5 arp: Prevent overflow in arp_req_get().
77e88f07097fa64929e203d5a7eb640293fd28aa arm64/sme: Restore SME registers on exit from suspend
285b3e9bd9684cf4a729a68222a082d98cdf7bbf arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
dc8f014fc6364e1c3bdb97665fc9f163882f5b93 platform/x86: thinkpad_acpi: Only update profile if successfully converted
1bfe2e2e25b913ebab862ef14e30c025ddfcf144 drm/i915/tv: Fix TV mode
7249a1e94d3def4c7a650e0e0266d0bc481d0bc7 octeontx2-af: Consider the action set by PF
f66c4ba6d7506f24498cb34fcea2c9934f197001 net: ipa: don't overrun IPA suspend interrupt registers
de38379294ef8d2fdd2f12f1ddfed41c22f85961 s390: use the correct count for __iowrite64_copy()
c06dead1227cd6b29dc01b68007e965f4e34cb8f bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
b949e63f1600467d558687c2d0267b13f29c34d8 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
1a95f66a13c03006d5d836979cc1215cb81963f3 hwmon: (nct6775) Fix access to temperature configuration registers
a59859591654325afa80ac8be318df9d2a6d7d9e tls: break out of main loop when PEEK gets a non-data record
0b9ee304ede56533f8f15c75ad77ca2d9b383fcb tls: stop recv() if initial process_rx_list gave us non-DATA
cb49a93422ccbda7ba47eb774bdb638acc6bde18 tls: don't skip over different type records from the rx_list
2ac631ac9a3710f91e124416654be4f8d68a4f1b netfilter: nf_tables: set dormant flag on hook register failure
989539517ddad1aa79073a1a1b9d72aa2d397b8c netfilter: nft_flow_offload: reset dst in route object after setting up flow
9f218ede84741999ebb2cbdb424c41cfafe451d9 netfilter: nft_flow_offload: release dst in case direct xmit path is used
a2109415d22063c5a0de199101c767a04bf6a1e1 netfilter: nf_tables: register hooks last when adding new chain/flowtable
bed605243f92b1984f9700a791c9e80e09e710b5 netfilter: nf_tables: use kzalloc for hook allocation
1f9cebf22a748a1f5cff0b4e74da2323ed04e255 net: mctp: put sock on tag allocation failure
276dce4b1149ed495361203500b331713441f160 tools: ynl: make sure we always pass yarg to mnl_cb_run
0c37e9821b9ab231327b15db2bad37627dbd3319 tools: ynl: don't leak mcast_groups on init error
5f06f21b0c74c6fbfefacaed2ced3aeba6820f90 devlink: fix port dump cmd type
fa3d979c919a57177f50c0b303d4afbf5b6c2a2b net/sched: flower: Add lock protection when remove filter handle
9d5803f26106706a0210913ece1cf11df7f4296b net: sparx5: Add spinlock for frame transmission from CPU
3762237796c4cf9121a43139e94ccb4da4434fb1 phonet: take correct lock to peek at the RX queue
c751deddd86ada7538cea143c03886102fdc75e2 phonet/pep: fix racy skb_queue_empty() use
b2a72b58b0b6a5e09aac9e75da20b1b6b5aaae9f Fix write to cloned skb in ipv6_hop_ioam()
4141bb4fcaac1ab154ee012122494d68004de5c3 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
0b40fa12e2c97c72aa96fc082106c9497b38afb7 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
67d961cd39cddcb793f265450681b76acae1cc46 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
ff468ce81f17840a63d4332cc20c66de3c40ab30 selftests/iommu: fix the config fragment
78003d83e3d3c6411e134322c01373cddafa63cb drm/amd/display: Fix memory leak in dm_sw_fini()
3410396b440512dc2ee6ef8a2abba17571ac43f7 i2c: imx: when being a target, mark the last read as processed
712151a2f1ce3108c1b6af8a4ddae0eb152d8310 selftests: mptcp: join: stop transfer when check is done (part 1)
3dde139bc8281259cb9fcb9712865c60780492ea mm/zswap: invalidate duplicate entry when !zswap_enabled
00de62e3f737f7a5b70239eea69e4c8f929a2ef3 mm: zswap: fix missing folio cleanup in writeback race path
02fe79014fb0a7949ae90c859abae030b73c27ce selftests: mptcp: join: stop transfer when check is done (part 2)
0a88ad59f2b48ec01164c70f5af5c3aecc36975b selftests: mptcp: add mptcp_lib_get_counter
c11383b9d5770c699710d089fb3f240ff4f3a572 mptcp: userspace pm send RM_ADDR for ID 0
aadf88c0641b07353d3188fa57f715b135af6524 mptcp: add needs_id for netlink appending addr
a892a65f8583ba22752fafb090427b391b2d84e9 ata: ahci: add identifiers for ASM2116 series adapters
5bdf34e6fdf11e55aa2ef5ca44eeffdd1eec9ef3 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============4203307327314140430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40977b9d0db1-78bc0eff3d4d.txt

810a063c3219c7b95668ce90b6b04992c0d48ce4 drm/amd: Stop evicting resources on APUs in suspend
6325436b03f93d36ac88aeaacb463ae66da87a69 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
f53000a7dbbf626cd9e2fec99d7f9901d7348a1e scsi: smartpqi: Add new controller PCI IDs
8eb8f77c2e6070b64f9acc1c28f141d3456270e7 scsi: smartpqi: Fix logical volume rescan race condition
bd222d0125c2f1fd1235cdce33f61faf5769e5a0 tools: selftests: riscv: Fix compile warnings in hwprobe
50b5ed7aff633a63af38849f51bdf102af95c1bf tools: selftests: riscv: Fix compile warnings in cbo
e8bda4040772ec60ab33f38242e71fbfea0f35ec tools: selftests: riscv: Fix compile warnings in vector tests
c44ceedc9b221b7f55d0451caa5a9f76f178275f tools: selftests: riscv: Fix compile warnings in mm tests
082265f7f6bc691490fdda1bbf4eecb6de4f4991 scsi: target: core: Add TMF to tmr_list handling
c0ecaf90f43d550a04605253047116d7f9ffb4ee cifs: open_cached_dir should not rely on primary channel
4fa0da36b430902f53f77edadb948d5b0210fe32 dmaengine: shdma: increase size of 'dev_id'
e81dc777647b48fdc1ad3ce3c5be5cde29787558 dmaengine: fsl-qdma: increase size of 'irq_name'
e7313f1868570ae565655105a9da5bbe9be44880 dmaengine: dw-edma: increase size of 'name' in debugfs code
29cbebdad88010775ca1e09ef8d23ca538151ed0 wifi: cfg80211: fix missing interfaces when dumping
d6dcab7a5bab22acea5e3b7b11993b8d885681af wifi: mac80211: fix race condition on enabling fast-xmit
17c783f748b48e89aa6a26b045e0062756a16873 fbdev: savage: Error out if pixclock equals zero
d9a725c694561995acc7a356ab9c18df5105d2f5 fbdev: sis: Error out if pixclock equals zero
c1fb0038d16b8066058e751b689288484659d721 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
28de97ad905140a8279e5123d8b60095c336a21d spi: intel-pci: Add support for Arrow Lake SPI serial flash
862fd4ddee48b1f51252d0b99021ddd561955db6 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
d95c7bfa624c59920751a89f1b1e7c6dfdfb45b9 block: Fix WARNING in _copy_from_iter
6642ce3857eaa24e677c396b5c5e3784d047944a smb: Work around Clang __bdos() type confusion
bf3b59d190776a1c7d608cb1d2d7259c51dcbafc cifs: cifs_pick_channel should try selecting active channels
1c7157b62b22b11611dab52b35eeba8805c4bc1e cifs: translate network errors on send to -ECONNABORTED
35e31c342d6bd678179463f493f65e186e300ca8 cifs: helper function to check replayable error codes
f35fe9e6f504ea09e5b7e7d6ef496b92c33bbe9a ahci: asm1166: correct count of reported ports
8ffcd33364e10ebf8362b9ae36a195b0f0e13914 aoe: avoid potential deadlock at set_capacity
eb1c1ec54e5fef742b14a6905861c39d70026785 spi: cs42l43: Handle error from devm_pm_runtime_enable
7065737c407c4e651da78b8110a43b874b13ba6a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
503768940286859aaa2e8a4d84f6406538cc0297 ARM: dts: Fix TPM schema violations
64ae6c0d0906ad0d1dde098df432690c03c51601 drm/amd/display: Disable ips before dc interrupt setting
b16a7103ff856b1dc1a24d00fcb7e0fa0d182014 MIPS: reserve exception vector space ONLY ONCE
2886199dc486a865aa5d1dc2263842d4432e54d8 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
6eed036f39cd09b6ed5ec4590e9903dd1fa8f9ec ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
b40a3a2b9e57df44bbb3cce177d433e9781915a3 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
58e0524715b49db93872baf358377808d307bd0e ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
d6ea39229d2f97c37713787657bf21d14acf141f Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
8c0f117b9176815d854ae7eedfcca98e186aa927 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
25612a5fdf43dc4d2dd2f38c3612a7a0a4fb10d7 ASoC: amd: acp: Add check for cpu dai link initialization
2b69abc5a6f2fc6d9d98259aec409e93cdbf7969 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
f4f94b291a2e5f3c7153a4ffeba714d6e6197adc HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
d6e648d42724e52b3d1e3e790840be3924dbf24f ALSA: hda: Replace numeric device IDs with constant values
51cbaedb510df9bdcd216367dbf3762e16a49d99 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
a4d9a415e4d560421adf268cd0cb4be2d8d874de HID: nvidia-shield: Add missing null pointer checks to LED initialization
87f77239a8f5c5d0cdccb5289c5177cdfe2638d7 nvmet-tcp: fix nvme tcp ida memory leak
901fff5a61d662f81f1c2d42ac024604892ad711 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
218d2bf0c1fb4ecbe31785354446d97a9ff2cbfd ALSA: usb-audio: Check presence of valid altsetting control
0a46d4c2ec199d1cc0bd2e13136d85605ef7b9a5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e9bc7abbba13f3bffb176a4a40e56feb92162985 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
04da8504343e1003597ce4966814e05763b3324a ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
29b303a8f5fa80ba628e30a10fc29d3d4d101ab1 regulator (max5970): Fix IRQ handler
c1cc8c45a1369fcb69e3b91b7ac86eb91131e91f spi: sh-msiof: avoid integer overflow in constants
215fa6c5508e6a9c82562c0d42f8142fd71b9ec4 Input: xpad - add Lenovo Legion Go controllers
2245f5daf3c52f14cc15e843ff7ec0bb9a6871a0 misc: open-dice: Fix spurious lockdep warning
4ac4c58ff23af871783f8658e680eae5fe3035c1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9710a445d02a2dcf7d312a6124fca6df4521b9bc drm/amdkfd: Use correct drm device for cgroup permission check
42c7cd25fa7f7ed45796946d729aa43129680473 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
21f4582e9e3da79101dff4da57c01cbc47885ca7 drm/amd/display: fix USB-C flag update after enc10 feature init
6501d6933bd6e69b81f69116ae63d745030e20ff drm/amd/display: Fix DPSTREAM CLK on and off sequence
38f56470ff76eb20387f63abd1111fffc069d340 cifs: make sure that channel scaling is done only once
3a54139eca5945076709fcd75decaa28649f3a57 ASoC: wm_adsp: Don't overwrite fwf_name with the default
c1f7f3a880d90a0796a17e4f8d6433fc9378c791 ALSA: usb-audio: Ignore clock selector errors for single connection
50c22d9200a0d535464d889f00ec05c693234aa5 nvme-fc: do not wait in vain when unloading module
7c3dd17cb707b58eb92bf98b7846360d55871e9c nvmet-fcloop: swap the list_add_tail arguments
6a2bfaa93d46828f6626a65fd217f85a98fa1e72 nvmet-fc: release reference on target port
e22bec1a15c2d8980c33f1460ca22d7760721ede nvmet-fc: defer cleanup using RCU properly
b5cf37861445f78d474b865acf10d31c78bcb987 nvmet-fc: free queue and assoc directly
dc3e2c292b02c98897df69461df05c779ec47341 nvmet-fc: hold reference on hostport match
ad4b79f461a1d038c06b5a70aad19f815fc0d8c6 nvmet-fc: abort command when there is no binding
85caaf1fba73c279a5c7d7767b4e8926cb8b3618 nvmet-fc: avoid deadlock on delete association path
1d69ade113504b2a89604604d37470a544dc6183 nvmet-fc: take ref count on tgtport before delete assoc
fcec471ad343f49114a1210fdaffd42d2e85fa7d cifs: do not search for channel if server is terminating
90ee3a21d26b5f7f92eb469be815efe8910a646a smb: client: increase number of PDUs allowed in a compound request
59acc47844c960fd08c925f83a000058f6a8ee14 ext4: correct the hole length returned by ext4_map_blocks()
ce8d06a36b11293cbbc66af3c954f3338be7973e Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
877e2a430029816267aa798840adef0bc1a8d610 fs/ntfs3: Improve alternative boot processing
fe37f06f20b1c85e6ca360ef19f3ad8f4bb50d67 fs/ntfs3: Modified fix directory element type detection
fba684846d177026ecfbd71c67adf6d21a52d290 fs/ntfs3: Improve ntfs_dir_count
f765f151ccea2e0e91d8fd3c8aed24ff5fb664fd fs/ntfs3: Correct hard links updating when dealing with DOS names
16f3cc18f96c04418e137c0d20dcc4203e882727 fs/ntfs3: Print warning while fixing hard links count
2622bcb8c7fb8c2cddcc620cd1673725bbe2df7b fs/ntfs3: Reduce stack usage
96287a001b4587254cf25cf34a3506524920f529 fs/ntfs3: Fix multithreaded stress test
7572f0288666b03bf6313bc851fe9367616e6b3b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f69a3125d79b9d706cc52aa581b2d46979efd7cc fs/ntfs3: Correct use bh_read
2932a2d2a0dde79824d0f5dcfa2331b6a79896ce fs/ntfs3: Add file_modified
8f027419a9a7661cfe8bbc87f41488033d6074a5 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
49e32c739685418f2eaef4a35102e1abed1c3285 fs/ntfs3: Implement super_operations::shutdown
7c31faf104ccc6a4b9b22756cd1657ac1371ad40 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
f5c0ca823e78239a4e995a1166a69ca723f90fe0 fs/ntfs3: Add and fix comments
dcaf17596cb476c35c14d5710dd34f85fa3b652f fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
5a7d993b9f773be90d63e03976f3f8e89a550bea fs/ntfs3: Fix c/mtime typo
56032eb2b613df7fd9ad8c7b0e4db49cc1af11d7 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
18679cb54e0e3e607976c33d85c7f6173257c242 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
9b7ec513c0f05f62cdd6f79289d2a464f38c3c13 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
3bd18a7cb9901e0eae00ad3a9fbffd96498dffdd fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
14293a9a4bb7bbea0a23642f8036399f04a6f8a3 fs/ntfs3: Use i_size_read and i_size_write
5625c4119c34f8f86983250992d491880a1efba4 fs/ntfs3: Correct function is_rst_area_valid
94fe5a17207b464e8f61e29e2a0c9547cdc8844a fs/ntfs3: Fixed overflow check in mi_enum_attr()
9ca753c56a8262c1ababe0304b12128193a45277 fs/ntfs3: Update inode->i_size after success write into compressed file
1397b87511110e28bc0671f37ca1ae64df5e2e37 fs/ntfs3: Fix oob in ntfs_listxattr
2b9877440177da53d5490ade78f2e2b9021875d6 wifi: mac80211: set station RX-NSS on reconfig
e14ce05f4dc92587c99ab57cd926f5ff74559030 wifi: mac80211: fix driver debugfs for vif type change
fe4541ca0fe41ff23afa1117b8598f584333fcc4 wifi: mac80211: initialize SMPS mode correctly
2a7eb38a8f0d4db9ea3155309ef76b78e198ec37 wifi: mac80211: adding missing drv_mgd_complete_tx() call
586ec936fd9f145db090142d47d8adc39c6be63f wifi: mac80211: accept broadcast probe responses on 6 GHz
1c721d2c2741f5e945df06023e9e9c9a6964ff82 wifi: iwlwifi: do not announce EPCS support
9134eb0ef5b958721b04cd646b1923aa0a600984 efi: runtime: Fix potential overflow of soft-reserved region size
a8c3ac9d2766c2e7121f77004a836fbcc1cb6d9d efi: Don't add memblocks for soft-reserved memory
d8cdeb18960e19ef9651b3e6757b650b34d34b18 hwmon: (coretemp) Enlarge per package core count limit
1ffb400ddf285534541c6841b589d9407b48b5c6 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
733e377bb2b04803cac2984c3df150e38fa599cf scsi: lpfc: Use unsigned type for num_sge
bff15d84972387c751864d2841a4ad375e397a24 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
2fc91308e0dd17d90232cd6f06ccf8d4ab3ca46c scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
4b383ce34f9cb259cdbd1f2b87b84429dae7aaf6 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
2f45667004ce5ac5cf5e5f06a3b8a2b5619ced76 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
a451d4457fd58108b26b00b00a687bb7444139e7 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
63a08d480957e7cec25e2423db65834f38fa9a69 LoongArch: vDSO: Disable UBSAN instrumentation
930a24306600bc5b446659b16e93c4ab830603cb accel/ivpu: Force snooping for MMU writes
2a2c774122b49cab4c176211c673ea562fde6104 accel/ivpu: Disable d3hot_delay on all NPU generations
6832bab6dcfb2383130cc9fb83f3dfee08b82fb5 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
3ff240912d33a2335ba842af9dd47b7a994acf6a firewire: core: send bus reset promptly on gap count error
ceb39736d9030664b6239b35d108da9ec8b4f953 libceph: fail sparse-read if the data length doesn't match
3b4ece4e2f72747921e4ef43ecb2bb15c831d853 ceph: always check dir caps asynchronously
c11e2c9ae3e239d3969ef06ffa7b21037f7dd4d4 drm/amdgpu: skip to program GFXDEC registers for suspend abort
d7ad92e222be83db92e2590ad2e8e1dd45349173 drm/amdgpu: reset gpu for s3 suspend abort case
61fe78a61bc4cd1afec7076c75b6c09c2ddb997a drm/amdgpu: Fix shared buff copy to user
2607dbb9144488850d1853db738a8fa199568a93 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
9ea6b7a2173ca551ca18e10a07408a85a0db1e23 smb: client: set correct d_type for reparse points under DFS mounts
8929ffbc21ef4f39900881df4c7fb3045772fe2a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
717bd3692bdbcb3d7dee65c13abcdf5ded1e3c1f cifs: change tcon status when need_reconnect is set on it
03e02e3cac384f60c910fae61552a720e948716b cifs: handle cases where multiple sessions share connection
5ab22a51e66128eb37071382d5dc2d446c0328d6 smb3: clarify mount warning
ff574ed7213720908ecafb6ff33bfb706c3a3a22 mptcp: add CurrEstab MIB counter support
039fb34fc2293144486a7b84f0289b1b31494657 mptcp: use mptcp_set_state
a07cd8f9cc30dd2b01a3a89e70d61b18b2792819 mptcp: fix more tx path fields initialization
373fd6ed1a40d5ce08bc78828a03c6f9a59f3fcc mptcp: corner case locking for rx path fields initialization
fbd85afe8de0dcf54af232fbf8fd1daf6494390f drm/amd/display: Add dpia display mode validation logic
6ba89583efa64c8d01aebf177445a807c347b29e drm/amd/display: Request usb4 bw for mst streams
416c1eff88edbe7a64dde6959a59a962c4b514b6 drm/amd/display: fixed integer types and null check locations
5fcda655af98a0e7bfe344476862c18665891a09 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
1e8186cee68f8d5172568e587c5e29086766dfe5 kunit: Add a macro to wrap a deferred action function
d11e92f78681572eb550093fae3c5b3197c5dd2d x86/bugs: Add asm helpers for executing VERW
b471da15dd838ed55d1be6239deb8c1bbd4a5730 docs: Instruct LaTeX to cope with deeper nesting
1051422985738bfbdc7fa0ecd5f6bac03ecf2fac LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
9f4fc68326f6df20e1342ddce421f58c1354fb64 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
935253e3299487a61aa83d613557bdac0b4ab06b LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
712e930142a291cf96b933e7bfdb6a290e6c20e4 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
c5837b5d588736248301bbd4b8cd443aa3503b99 drm/ttm: Fix an invalid freeing on already freed page in error path
3b88d244a5c28fe2b1edf60bd9ee48eae6cb2398 drm/meson: Don't remove bridges which are created by other drivers
dca5d09479184bdcc4093d7d0f1df94288290856 drm/buddy: Modify duplicate list_splice_tail call
537fdff99aa8a503e3ffe8232b0da47029bc3aaf drm/amd/display: Only allow dig mapping to pwrseq in new asic
7536664a838a1c876cfcc9bf803e8dc6b6a2c530 drm/amd/display: adjust few initialization order in dm
170e1610e42b42e2fe842fa4279da76a255b0df7 drm/amdgpu: Fix the runtime resume failure issue
f2a21cfca8b7da5c7dda08889d05141f4bf835d5 s390/cio: fix invalid -EBUSY on ccw_device_start
ac3d28e3db0349770e7303f1d31769a68ed40b49 ata: libata-core: Do not try to set sleeping devices to standby
4bcb628e06fe36a2ce763284c84192d27f9f16a6 ata: libata-core: Do not call ata_dev_power_set_standby() twice
8b192a298b213345aac61cbc471e8fe85b0919fd fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
150c052b1ae7438024c40b4d4a2850f6c2eb7f06 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
ba3b5595ca7e02da87dd5ab30909ce97d606af90 dm-crypt: recheck the integrity tag after a failure
c2d1d64a32eee7ecf64829c674552063190833b0 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
21c2321a381dafdf796b4e988caa4a6970404fb5 dm-integrity: recheck the integrity tag after a failure
e8e3a76954179259a5dfc70b5ce74ad868fc6a12 dm-crypt: don't modify the data when using authenticated encryption
989c55bf00b2fcd5f9f61bd1fe526be2660587a8 dm-verity: recheck the hash after a failure
6f763819c3e7e5838516abf5091759ac291f40a7 cxl/acpi: Fix load failures due to single window creation failure
f89b2f3a0e32528819640bce24a348e48ceb0c5d cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
dd7866c121328f7ab71d9a3ecfbc5982f7717720 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
3086a638c0b31593327b574241afda411f7dc949 scsi: sd: usb_storage: uas: Access media prior to querying device properties
e6af9a4873f077c4116ef028441e51f3eba2c587 scsi: target: pscsi: Fix bio_put() for error case
728d31db4a95edb1638756f42b72b2ed364cfae2 scsi: core: Consult supported VPD page list prior to fetching page
9ad1bd480ea927491c09ac248ae846bcccf6a808 selftests/mm: uffd-unit-test check if huge page size is 0
3133a072babaa4369c48e32786721c812682165c mm/swap: fix race when skipping swapcache
7975513fd014fce8512a07616c676bf8808ed6b3 mm/damon/lru_sort: fix quota status loss due to online tunings
b04b5f25caeffdf9c0043c0b49f7a4a074c49a10 mm: memcontrol: clarify swapaccount=0 deprecation warning
33f6fe2bd1241a999d6c89bbacf254b86c21e063 mm/damon/core: check apply interval in damon_do_apply_schemes()
2e405869adf93259ad46035c1a9a3fcf834fa14d mm/damon/reclaim: fix quota stauts loss due to online tunings
55de6f363e89a84a963ddd5c7265f03b1fadca18 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
2b3c762148e2d5aaebe4a5d610fcbe1c33ff22d6 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
47cb788d0523b254b0228349d892ae4a5ae01f46 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
fe265924c587795d52f42fa0b990b110ba789229 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
81b57ea5e9fef799ae58929aba5b7d277f3d8b65 cachefiles: fix memory leak in cachefiles_add_cache()
1f553e235fbb5e7e4b2ca309972e261e7f94a1e3 sparc: Fix undefined reference to fb_is_primary_device
5c31ebb80ff0b770cccaabb27461ffbe079fb07c md: Don't ignore suspended array in md_check_recovery()
d8804b60e473ce6529c9c3b8f5dfa37f74326dd0 md: Don't ignore read-only array in md_check_recovery()
99bf21cda28f86fd21445e3d6edcb7dce541ea58 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
0613548010994c78b5934a1869f5d48295068023 md: Don't register sync_thread for reshape directly
1bab8f91ffcdd76a3851423315637284b730ad47 md: Don't suspend the array for interrupted reshape
7a70f6d87bd10bf1706cd130e6b39c72c0bed171 md: Fix missing release of 'active_io' for flush
8ddb5f9222cb84b2c1aaf387a8e90cdf7b487bb5 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
944239d36b254a0ea0b1a9a869ab5acef4fb6f74 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
6e609c6c22a6fa97ca37164b8bf1b20d3385bc8c accel/ivpu: Don't enable any tiles by default on VPU40xx
d35e1448902fb455b0f9995cb355aa2984fc1dfe gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
c6fa831542227958b8eee168fd28f207bef94bfd crypto: virtio/akcipher - Fix stack overflow on memcpy
e51f69086a2af8688474752538695b7996310715 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
3e5476fb167cc040aa0fe97dd6cfe2fdfc1aaf66 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
24562f61459942018cde0b8ab3e7ee12fd7cb8b9 irqchip/sifive-plic: Enable interrupt if needed before EOI
84ff2d28ba38bdcdbb69f4abaeae76acd082a45b PCI/MSI: Prevent MSI hardware interrupt number truncation
f478f1f925c7c1acf8a269574a6341fb4d978bc3 l2tp: pass correct message length to ip6_append_data
bcd73659fe064f252378f1c12754c17a2d96f1f7 ARM: ep93xx: Add terminator to gpiod_lookup_table
dab783ca3b1e57040dab5d75c6d670a19d836e88 dm-integrity, dm-verity: reduce stack usage for recheck
31ede8eba4d506cf19923d5b32c105d19e385c64 erofs: fix refcount on the metabuf used for inode lookup
dd606bc7abb6145741970e185151b7be42952324 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
7c1d45a3c400aceac76964ef768b99186a0ecc10 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
507ebcdcd3a89ebbee6f5667e223df85d96dfc93 serial: amba-pl011: Fix DMA transmission in RS485 mode
d9f3ea394749f0d480faf32580fa05675c4213cf usb: dwc3: gadget: Don't disconnect if not started
61af67f1f0e0e911bfa61d8791731ae72b4ae253 usb: cdnsp: blocked some cdns3 specific code
63bb26be6db632e446a48cc30941452389d457e9 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
7d4f660349146cde24c6ed1194e783d714e1eb57 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
a6b10d0b347caea0eea948a0ff6fd82655e9425f usb: cdns3: fix memory double free when handle zero packet
2a2e76214d8a0e81611e53af0f4476134c48eaea usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
ba735aeed34294843950be55962a79e9f7a786b1 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
0d45180f94965929e7268fc6a42769ffb65ee038 usb: roles: fix NULL pointer issue when put module's reference
b2a069cd85f7e2c41610148c2c3ec5afe06f95f7 usb: roles: don't get/set_role() when usb_role_switch is unregistered
a0f3cb582e249ee62b20a35e3b97767ba222f4ce mptcp: add needs_id for userspace appending addr
99a91d006cbc1ee2e93e329fdf9e32300f65d7cb mptcp: add needs_id for netlink appending addr
f855ba63e374e60e1b1b3ddf50b76fb1fa06daf6 mptcp: fix lockless access in subflow ULP diag
dfd722899d6fce45c1e6cd4b69dedbdf0ccf52ff mptcp: fix data races on local_id
9b31c255df6ed1430f058af82f254c790f23eca8 mptcp: fix data races on remote_id
adcfb96afbe9d1b034a3670c9a0f6255764310e8 mptcp: fix duplicate subflow creation
846fc449983ec5918751bf648a57c7d0b8931189 selftests: mptcp: userspace_pm: unique subtest names
15c8fcbf12d10f66dabc94678fd785715a5e0c0d selftests: mptcp: simult flows: fix some subtest names
3a647c50f042fca17a94a16cd442dbf0afe95c85 selftests: mptcp: pm nl: also list skipped tests
25cfea1fff4cb8d853750a2c1454cf3f9c4bbf1e selftests: mptcp: pm nl: avoid error msg on older kernels
998059f4155b279ea5e23c9e6197272b154629d3 selftests: mptcp: diag: check CURRESTAB counters
9cc82f471f4a163e7a6e543d464c51e3ce660ac3 selftests: mptcp: diag: fix bash warnings on older kernels
69dc68169cbb0db6999105f06b314e8077b8f35d selftests: mptcp: diag: unique 'in use' subtest names
e554246e2f0e6bff875a69717d7450776d53e3b6 selftests: mptcp: diag: unique 'cestab' subtest names
fb42c9ac9988b0fd5f62005791b8ac16580e9879 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
fdb90d3f317e3b5e0cfcbf5e8dee03a016a4ca6c smb3: add missing null server pointer check
d60d7397540f02b450c49a1436dfda73da39d53a drm/amd/display: Avoid enum conversion warning
c1c78924f229f882a8dd113b8496fa977201fb0d drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
f0c5f2ea3f37c62fa74b9aeec5814875649d49b7 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
16067a92f44484e7ee9627f440cb3c6b2ccf9099 IB/hfi1: Fix a memleak in init_credit_return
e26f7c0a086d3b3811ad8a6f4f0fbcd646a1f6e9 RDMA/bnxt_re: Return error for SRQ resize
6192e06d39caf9a5e064e49b405f6be361d67876 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
f7c9100147f576b98ef4cbb5e67e888f4e556245 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
765e76b7e699f66cf7395dd6b41b51eba376682a arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
4cef2cca82f747bf7fb428925ba84ac5730cb48b RDMA/irdma: Fix KASAN issue with tasklet
5a32db77fd619e5a8b0f0ec0c031f5c4296897f9 RDMA/irdma: Validate max_send_wr and max_recv_wr
2d98c199ee616a16b2fb80fe2c64795d7e1b41e2 RDMA/irdma: Set the CQ read threshold for GEN 1
f56953fbcfb5d6c47a6ba29edc81e052852af0d9 RDMA/irdma: Add AE for too many RNRS
2f8444737f18a2d56f1a79b928fd8c6e993c77b9 RDMA/srpt: Support specifying the srpt_service_guid parameter
fd692cb6c543253b3cf4577cd30063ef153c0cd4 arm64: dts: tqma8mpql: fix audio codec iov-supply
fd2861cb83b5522327d50bbe90b5f89b2aad7461 bus: imx-weim: fix valid range check
ec162090b47d9154a72676ff87793ea5f9882b94 iommufd/iova_bitmap: Bounds check mapped::pages access
5a9b682e08225c9d8ee47f93ec33c80e311b3407 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
55825e8674b8c0d7ed14f6f0c5701e08329f942f iommufd/iova_bitmap: Handle recording beyond the mapped pages
03df88323022dbd2944454ca8fc715a9e6d0f4c3 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
d9b57e6b8f4d34dee94a61567be543450a0601be RDMA/qedr: Fix qedr_create_user_qp error flow
d050b9aa554df3bec958ab3a2c6ebd330f5490f4 arm64: dts: rockchip: set num-cs property for spi on px30
fe379cd5d7f7d097d98253d0d25568834706d4cc arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
851ceca2db9e514dfaa27e7380c6e469cff8a4f7 xsk: Add truesize to skb_add_rx_frag().
4d6d4e9846be2707d8cd5e9b1808f84848211690 RDMA/srpt: fix function pointer cast warnings
78890f93879d6ddb4f3e632ba9b3d01ae0c9ab57 bpf, scripts: Correct GPL license name
933da50761ea83ff56d642472ffa166bd71165ee scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
dd901d624248812c94acdd1c585604a32943dce5 scsi: smartpqi: Fix disable_managed_interrupts
4867e16db6f32f3cf581a8b0cad129b59f0acff2 scsi: jazz_esp: Only build if SCSI core is builtin
eadcf339947b3999c67ae105e6c917a5d6244aeb net: bridge: switchdev: Skip MDB replays of deferred events on offload
46a9ba83a3d7de5ff827c5a2e032eda2599027f1 net: bridge: switchdev: Ensure deferred event delivery on unoffload
ec4cf0823affe576d95305f5519e7f44f488c11f dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
43678331ad6c80b4d0d7efd8d6be199cf0fbc8da net: ethernet: adi: requires PHYLIB support
f95359f1fc6661d22f34d4a8163d9f7c90d77040 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
cacbbd512a56b82bf9a297b8a80abee0a7a10a3e net/sched: act_mirred: use the backlog for mirred ingress
ae25cbf8ff0ee168fb50455363e8bcdb9e61a657 net/sched: act_mirred: don't override retval if we already lost the skb
89745c1f40185a37967a97310ac6e90e0c622e78 nouveau: fix function cast warnings
7595564bc3ff03ebaa5dfa30cab8cbd208d7ab65 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
663bfca11be191eef89cd68485b3aa683784a213 x86/numa: Fix the address overlap check in numa_fill_memblks()
ab02da072526afbb38ffa4a02716ecebcda83223 x86/numa: Fix the sort compare func used in numa_fill_memblks()
8a84b1298bc19518274c395bbc75d8dbe4dfd29b net: stmmac: Fix incorrect dereference in interrupt handlers
fb42269938b877db91c3bba7654bddde72831dea ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
91aa400d02593574cd0defc21c5d46e403be87b9 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
ceb06888ad4739cd3d86d0047dd0d144a24c27e6 net: bcmasp: Indicate MAC is in charge of PHY PM
a51ddb73b85f22cdd5ec868f0e98eb09e8c16910 net: bcmasp: Sanity check is off by one
28f61712a50af1883d731c2d0e5cc11893fedb05 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
63819494ab776f56fec8e264ce335b8b070f305f selftests: bonding: set active slave to primary eth1 specifically
63beb46fbcef9d5f7b25847f4a40e6e333e9ffde ata: ahci_ceva: fix error handling for Xilinx GT PHY support
ccf92565a950c0ef33d22ef77a063d70952a2eb3 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
9f2dbcf27e7951bc4d8049b1478378054f306231 platform/x86: think-lmi: Fix password opcode ordering for workstations
1b7d07abf461cafe3538d1c0979498f6b46bf231 parisc: Fix stack unwinder
33e585cb0465c3a493059d1b195d318b61558d16 afs: Increase buffer size in afs_update_volume_status()
b9d9017ddb3e3187d79d0d0e421f46f748a41f5f ipv6: sr: fix possible use-after-free and null-ptr-deref
9ed14ab220ec571e38756c1eb952e7e3969eacb6 devlink: fix possible use-after-free and memory leaks in devlink_init()
98f9796becd2f3dd0d2957103c4f74b81a061734 arp: Prevent overflow in arp_req_get().
c6a6c0d54a7e7308b44a337f2c32296e94d3882f KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
d1dd89b5926420b8d02c889ec54a8450e53a376e gpiolib: Handle no pin_ranges in gpiochip_generic_config()
7ad1d617c60a0f9611380b6e6431dc3688455ceb arm64/sme: Restore SME registers on exit from suspend
857b22c0c84930e62a6ed75c7f12779efe389263 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
c90e2899ff86dab41a5b21577307edee7ea01326 platform/x86: thinkpad_acpi: Only update profile if successfully converted
0117f72323cb43c70d9ae69bea7c72d910368414 drm/i915/tv: Fix TV mode
0f52bc1c0ace1902908e4710ee658c00a8f42d41 iommu/vt-d: Update iotlb in nested domain attach
7134587d3be8c0ae18849c1f7ebd26f763b37f96 iommu/vt-d: Track nested domains in parent
483749120dc91ecdac42b5400ac520b5909c30b2 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
a1f05ff600dba3dada78a35b1ce80dcf292997f2 iommu/vt-d: Wrap the dirty tracking loop to be a helper
a67974e3ac8b801566bff676bda727e3b7670be6 iommu/vt-d: Add missing dirty tracking set for parent domain
62bb26129ae130c9e773ab5ec29e2f2fa57b4e1c iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
2054b6b0b4594e5de3930621dd3733a79d7a44bd octeontx2-af: Consider the action set by PF
7736ed0b504744cbb1049510d6a4dfe3675d787b net: implement lockless setsockopt(SO_PEEK_OFF)
2b88e8da3dadb84fd74384c8a81ea5db88a6bccf net: ipa: don't overrun IPA suspend interrupt registers
921bf636b225f5aa2c94edec1a7df2ebe20c8427 iommufd: Reject non-zero data_type if no data_len is provided
18c1b66eaa992fdf63bfd0b8d0f412fb63cf7a31 s390: use the correct count for __iowrite64_copy()
5cee4f1f673912f67f5d38f5d7de03aae752880d bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
1062fee239cfcde57b60b9094f3b548f1b205c39 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
8cc01a4ce76af965720d293d034563ad8af9307f hwmon: (nct6775) Fix access to temperature configuration registers
96083a6a6d4eaa54cf7c8942dfb52e3d77385115 tls: break out of main loop when PEEK gets a non-data record
ed0fca8eb254a1af82cc05c5848f2eb088b78cf5 tls: stop recv() if initial process_rx_list gave us non-DATA
7a9629d82b0b606a5f2b31a6bf1c7bf0a4e9443c tls: don't skip over different type records from the rx_list
4bb6ee99d0ae835780bb274d46f2bac8dab00365 netfilter: nf_tables: set dormant flag on hook register failure
83ce636830542592f44940a92b119fc42968ada0 netfilter: nft_flow_offload: reset dst in route object after setting up flow
fbbdb2b4af1ac0b1f2be7a18ff88151a76e45baf netfilter: nft_flow_offload: release dst in case direct xmit path is used
f3810f48e90c2dfc613f6347d671055009e1c4bd netfilter: nf_tables: register hooks last when adding new chain/flowtable
e3686fe16adaa76099ddb94a8942ebda902974c0 netfilter: nf_tables: use kzalloc for hook allocation
258a1b837966ea285dfc18d1eb53f1fa4e5a7004 net: mctp: put sock on tag allocation failure
420cbb5086d55c6c651d101806424b210fbe6d95 tools: ynl: make sure we always pass yarg to mnl_cb_run
e9d452188c17b306cedb34b0dcf15add85b3034e tools: ynl: don't leak mcast_groups on init error
238476a6f4ff6a4df0559c53cff6473603c07503 devlink: fix port dump cmd type
143d946ed6e865d3d634c7230f461b4fcb280a1d net/sched: flower: Add lock protection when remove filter handle
1f7dd5f21565748148e862ba82ca54a3278b9742 net: sparx5: Add spinlock for frame transmission from CPU
61e740f25efe0b97768a8851acf47b9418f520fa phonet: take correct lock to peek at the RX queue
633ca1731d7108e726a5638c1ef28c943f07f9d2 phonet/pep: fix racy skb_queue_empty() use
fa66121f2ad33b95da14037a4993305600ea86f3 Fix write to cloned skb in ipv6_hop_ioam()
29dacb58ffb2ce023759325801dac8323cedcd55 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
897ad12fa6ad1921f74c2e16e9237bbc7af636ca drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
929977cc1c5d21b912b96de2bd4056bb4feed2be iommu: Add mm_get_enqcmd_pasid() helper function
343dfc9dc731ac11c5db38417d14ec84348fc3e6 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
8f83b51430d7d2933652b4540b03e813be268b68 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
943f30f212d01a8729103ab3ecfc9c860d423a3e selftests/iommu: fix the config fragment
dd085e5c82d1514d1c83015bf8cc2217fcef7b38 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
858473af019b1a01db7a08039162dda274446f01 drm/amd/display: Fix memory leak in dm_sw_fini()
e1cd7644e9f20ed8ca00e35c4323e27c32d726e7 drm/amd/display: fix null-pointer dereference on edid reading
81d4baef1578301bbfc0fe04f35e7af7d7bd6d2d i2c: imx: when being a target, mark the last read as processed
1627304e709ee66d1bfb113a5b012c064ef1c8c3 mm: zswap: fix missing folio cleanup in writeback race path
192b4c0f31064adc74d5e91e78b0cd3964751d16 selftests: mptcp: join: stop transfer when check is done (part 1)
04fd0407ce21553fe803ef050a4bb0af1f9b3001 mm/zswap: invalidate duplicate entry when !zswap_enabled
a6815eb5ead0a58dfce983eef1ab64ca9632b655 selftests: mptcp: join: stop transfer when check is done (part 2)
78bc0eff3d4d924511a477398a66ce923b8bf9bc selftests: mptcp: add mptcp_lib_get_counter

--===============4203307327314140430==--
