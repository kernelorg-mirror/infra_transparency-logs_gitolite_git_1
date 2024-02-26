Content-Type: multipart/mixed; boundary="===============7232008666147602799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 22:26:06 -0000
Message-Id: <170898636691.21353.5658906039623568364@gitolite.kernel.org>

--===============7232008666147602799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c139d291b32ddff619a2fc23865c14f47bedc8e6
    new: a51729e46f5fceebe425572c20b9961878fde974
    log: revlist-c139d291b32d-a51729e46f5f.txt
  - ref: refs/heads/queue/5.10
    old: 0768eaa7ebf0cd81cff4457e1fb8922f3ab74e83
    new: 7cdf8a2f7b9fb05c0ccc66ea9db58c24a4753d11
    log: revlist-0768eaa7ebf0-7cdf8a2f7b9f.txt
  - ref: refs/heads/queue/5.15
    old: 3539da1d1094dbfebe9fc214c3fd47de2351b149
    new: 6f1e609d05b716729a86aacd262acbbe0a4af29a
    log: revlist-3539da1d1094-6f1e609d05b7.txt
  - ref: refs/heads/queue/5.4
    old: 4dbb8d6174c84b40356e9ca2bc4b29b8c5cce8e1
    new: 58645d76eeaad604b926741d744b8ecdbac66cfc
    log: revlist-4dbb8d6174c8-58645d76eeaa.txt
  - ref: refs/heads/queue/6.1
    old: 84c4db21ae3c7d00b8ce5aa0ae43e111522159b9
    new: 169bfc3be1b81b915e1a210ae90d067506848f50
    log: revlist-84c4db21ae3c-169bfc3be1b8.txt
  - ref: refs/heads/queue/6.6
    old: 3c489614a6d97ce4b187eebaa50390e45012287b
    new: 01f71270e4bd380d7b6939a4c413519aba49f56b
    log: revlist-3c489614a6d9-01f71270e4bd.txt
  - ref: refs/heads/queue/6.7
    old: 179c3a8fa87b2188576b6c5a77d86a4934f3895f
    new: 6aff78a2e6b2f961c3c76bb76fd4249d4c833ed8
    log: revlist-179c3a8fa87b-6aff78a2e6b2.txt

--===============7232008666147602799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c139d291b32d-a51729e46f5f.txt

d6984834c5c9ed285cd44c3ccadc51f03fe5b38b net/sched: Retire CBQ qdisc
4b0ce6c0bc5c4cdef52dd9c6a172a9f1c7e085ae net/sched: Retire ATM qdisc
f0fefb56d15b728b40a23b1932af4868165b6cbb net/sched: Retire dsmark qdisc
d5647c800474553bb39ffd423fdd3ecc3d8258d3 stmmac: no need to check return value of debugfs_create functions
9379128fb6fba52778acb1faca58ecef8ed0e810 net: stmmac: fix notifier registration
ef854cae760de051292a0460aec2be4522dc2c19 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
a6074c73006837ff0f7df56a9d9b5445f60e7802 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4aa836497e8fafac2bfb348bbd4e42c888b47d66 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5854d8aadd5e75ce4b21d568fd1af91e8fc1c996 sched/rt: Fix sysctl_sched_rr_timeslice intial value
deffdd4d8fd8fe4b8a1e3ec09f4a18707a58d770 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
73acd2743aa6e80f3a481898e67c76ad647bf527 sched/rt: Disallow writing invalid values to sched_rt_period_us
81d7df6289c45901648745b7ffb99100886bce81 scsi: target: core: Add TMF to tmr_list handling
54775712de1e8be89c339e893e923d3227e9d90a dmaengine: shdma: increase size of 'dev_id'
43518f8f43c58435c4184ac8e99ec88c0ab9bfd6 wifi: cfg80211: fix missing interfaces when dumping
e6ef856e1749d9b552d0186283dd25b355815596 wifi: mac80211: fix race condition on enabling fast-xmit
0f95b4cae3d028cc04ab308e1b1cde819d153f69 fbdev: savage: Error out if pixclock equals zero
5fa4eef9924859a60f7ac50f7c3c0530639f2e6e fbdev: sis: Error out if pixclock equals zero
b61347f8cf8d9c526a4f695a897ad7584df6692b ahci: asm1166: correct count of reported ports
0e1886ef8627f2c9063a3c35bd612cac927191d8 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
9341727ea757fd8fb6cdc9204d46772968df8fe4 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
974b09aa8a5e2ace3d9d85f3648ac03e40a39be5 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
d86bb1806b4aa0f02b78f6df2d2c59487422afed hwmon: (coretemp) Enlarge per package core count limit
4c51f107bd2cc473859ccd358a15d42da5265f37 firewire: core: send bus reset promptly on gap count error
72faad544b82afb450d9fc36d61ede38235c5e0d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
acbb2e3ce36d6fce3d138fb1973e3a360011e23c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
9504284cb70e71a18494a6164ee463250189723e pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ee57446517a1d043075c7bcabae373be4a094124 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
4acc4b0009f4cb56c9fe8e791609ab7c5f17d490 mm: memcontrol: switch to rcu protection in drain_all_stock()
d80f80ed1a3db4445a3b161be75a696784231ff2 dm-crypt: don't modify the data when using authenticated encryption
25d3b3f71fb1e9cda7c4de27e21a0cc4572b8b37 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
e92f7f14bbaf672513f406bb4657ff4cf8bbf884 l2tp: pass correct message length to ip6_append_data
8b7017950506d3d62275341d99ec12f1fd97f658 ARM: ep93xx: Add terminator to gpiod_lookup_table
5784d9fea247c2ee0535058e2e83867e4c3db0c7 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
b1dd0a79f1e2d981beb27fff6ca023021465966b usb: roles: don't get/set_role() when usb_role_switch is unregistered
80e32a837b2f69bc4aa5eaf7ad97d1866f6a2e10 IB/hfi1: Fix a memleak in init_credit_return
e1b88e605a225ec7f9d76fb2e614a638149ea00b RDMA/bnxt_re: Return error for SRQ resize
e3d0f5223203df666b15c380abdad70da0a09196 RDMA/srpt: Support specifying the srpt_service_guid parameter
416528a823062b4c7c0e32a0dadaa00306eb1c5f RDMA/ulp: Use dev_name instead of ibdev->name
e4bd66f3c29292c060d5fbb23c22ef5941c5733f RDMA/srpt: Make debug output more detailed
d7ae7b6aa19d4c462cfbd343f704da89b4a2c088 RDMA/srpt: fix function pointer cast warnings
b6d4cf171acb7654b5375d28260e342cdcdadbb5 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
d4faba47f7000677d9093b938fb8a7359cef3dd7 bpf, scripts: Correct GPL license name
1053162915bff33135df309eedac241be826da8e scsi: jazz_esp: Only build if SCSI core is builtin
205e28dd9d3d62d7fdbe29bf928bd8d6f81797aa nouveau: fix function cast warnings
3a5db1d915ba88a8f9747dfcdde515ed5b874719 ipv6: sr: fix possible use-after-free and null-ptr-deref
64d83b60b307aeae32610357602550218d0558aa packet: move from strlcpy with unused retval to strscpy
a51729e46f5fceebe425572c20b9961878fde974 s390: use the correct count for __iowrite64_copy()

--===============7232008666147602799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0768eaa7ebf0-7cdf8a2f7b9f.txt

40a6a6527487abecd0171b52f5f6d82392241865 net/sched: Retire CBQ qdisc
92ab78cb4b26e28eec93c0fe33af7e88c8f8d9de net/sched: Retire ATM qdisc
5d6f0374b7ed11756a2ec96b557209b625ff092e net/sched: Retire dsmark qdisc
f13b0d40a17888b07a77ebe5eb1bd700d47f3562 smb: client: fix OOB in receive_encrypted_standard()
224340dd2296d6b9b6fb2d3a7897d75396845397 smb: client: fix potential OOBs in smb2_parse_contexts()
bb184fe2a0818054bc64c20e5bd605fd23e3ee90 smb: client: fix parsing of SMB3.1.1 POSIX create context
ed7a694619a745d75008fd82a80a5508cf1d8d48 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
e26331128aa5de42dad9f906ebef4f3f7911854e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e558862175bbd0719edc68787a4f9cfc18c492d3 zonefs: Improve error handling
f5840a2fbb84c1fa4ee71820924f527a351c0b9a sched/rt: Fix sysctl_sched_rr_timeslice intial value
7ba7a63e5820007ccffe8f959d7423e948fd9216 sched/rt: Disallow writing invalid values to sched_rt_period_us
70fc79f566e337254ecd52a704a55535029177c4 scsi: target: core: Add TMF to tmr_list handling
992dd2ea74fa1658151afe1649cbac0bfaa7f6c2 dmaengine: shdma: increase size of 'dev_id'
d65e4b384f5233a62bd6cf065717821abee33b0d dmaengine: fsl-qdma: increase size of 'irq_name'
9c69cacad951941e88be33898cbc85e710c7832b wifi: cfg80211: fix missing interfaces when dumping
5cc73de3c605ce1e9c2ba8d81318ece52c85d3a3 wifi: mac80211: fix race condition on enabling fast-xmit
6c5bbcdc8f9bcaf60a0320c78d4530c29645c213 fbdev: savage: Error out if pixclock equals zero
fdfe4344af327e8f15bb22d2eaf8637f30acdde0 fbdev: sis: Error out if pixclock equals zero
6b6021874cb3b1fb29bf8c619d3250c65e80c178 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
ca77fc50101ccda43a67f04c79663261202f6c55 ahci: asm1166: correct count of reported ports
418b7417dd0523c9f859c708b39e3b007558199d ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
d8228d526f594ecd67d9225c9878d7e8adef8b1a ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
01538529fd04ac84b1cf31cb205354bbe38af498 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
77391f1fd814119176b59d3c80863ba559e61b6c dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d876a1b18606f82f5e6fa9a5327aa7ca642493fe regulator: pwm-regulator: Add validity checks in continuous .get_voltage
a13e219719f7de3ad3b854a703554ed10658ddab nvmet-tcp: fix nvme tcp ida memory leak
d3b2414908910e01319dbef4575b6a74bbcd9451 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
15b2063cd9ec78cf12e13dec4a45daf867df2af8 spi: sh-msiof: avoid integer overflow in constants
18e3433e909f7fbff56d93f076601219a06f9455 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
99928e440b558b30a5acbb27131850d53f3acbda nvme-fc: do not wait in vain when unloading module
b867e037723f3b4c013bead24f267f4becbad000 nvmet-fcloop: swap the list_add_tail arguments
9378f7b4efee9f760f00e78279abb4773b6308a0 nvmet-fc: release reference on target port
59cd61b7923249d6543c4e4407790682875ef79f nvmet-fc: abort command when there is no binding
41e2590c3afb4c281fac014fc831d253660b6d9b ext4: correct the hole length returned by ext4_map_blocks()
d987a373348f5068aa06faa0b15787c1cb295e62 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
3beb406cb92a110d12b247a11ea23c40fb8678f1 efi: runtime: Fix potential overflow of soft-reserved region size
a1985495a0062f581ec01c5605e8c8f92725d637 efi: Don't add memblocks for soft-reserved memory
455fc2007a8c85cc0ee085dacf2a0115806b8322 hwmon: (coretemp) Enlarge per package core count limit
76c1c39bf8b5ac65932cbef76b06dd9b08c08dda scsi: lpfc: Use unsigned type for num_sge
cb2e077e8ac12e2a924c5a9aa27924bd7f89297d firewire: core: send bus reset promptly on gap count error
ed296826635618ebcea82cf855fe6c9e3d263631 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
043e74d5ecd3db70a0af1bd4d8e7be792ebfd27f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ca2d0596f36b563067b8e9108571371cd9bcb1f4 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
9e67f8db97c838014fd97cf73f5f6179cd46fa11 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
169bcebe0f48097c331d25af082cd745d650d77e ARM: dts: imx: Set default tuning step for imx6sx usdhc
936885ae2db5054e8393bf774e27e71314167099 ASoC: fsl_micfil: register platform component before registering cpu dai
065591af8d856d821a7b1753a159ab3f7547b3c5 media: av7110: prevent underflow in write_ts_to_decoder()
5813adfbb730a5d6165bd88423a83a21b3cdee0f hvc/xen: prevent concurrent accesses to the shared ring
f849d8aa57dbbe52922166f525696e3c27022330 hsr: Avoid double remove of a node.
78912a7bdbec73b893de1410fdae102048041910 x86/uaccess: Implement macros for CMPXCHG on user addresses
02b7717b6df59c26659916beb6e814385fa1f577 seccomp: Invalidate seccomp mode to catch death failures
f8b404064df39f9f2ee05cf23628fb493fe27d4b block: ataflop: fix breakage introduced at blk-mq refactoring
2759e461c5c4b4803de519352968b0da32159820 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
a0bfabbe05efa17ef9cd054db4f6812688417b8a powerpc/watchpoints: Annotate atomic context in more places
ea18631b7618c0e7a73a93634d27215fc0ec9b2c cifs: add a warning when the in-flight count goes negative
31f3dd097e84c84cd35af534f719c7ae64da63c2 mtd: spinand: macronix: Add support for MX35LFxGE4AD
1a64f1b8ce34fd5d5df8e8d132282b554d3e5e55 ASoC: Intel: boards: harden codec property handling
4f3afbc313b4e8309659832d5530ba12bb0bbc87 ASoC: Intel: boards: get codec device with ACPI instead of bus search
b7d10c493fba3e68d1bda5f9a220a319601e7438 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
41c44764ad220baaa3ef14fa6173a3f57c15a3f6 task_stack, x86/cea: Force-inline stack helpers
695a035b325542c962ae1b5cc8309a1329be3deb btrfs: tree-checker: check for overlapping extent items
a96060e502377bfb513d2dbf932f52401504cbf0 btrfs: introduce btrfs_lookup_match_dir
1730c3793be2217de91a3e3a6cb5ef7226aa9bca btrfs: unify lookup return value when dir entry is missing
48ec01241e5c4ab4fffaeaf62bac67a7bd8a69ee btrfs: do not pin logs too early during renames
7edc15edf1d481f3aa596b6424c30675d53f7106 lan743x: fix for potential NULL pointer dereference with bare card
12a1ec7c60fee82a2480c76e6043e9585a616968 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
df9eb59e838878f4274f5e6cf1c4f023991939ca iwlwifi: mvm: do more useful queue sync accounting
c004e5cfd140e2c42fecfa7d31ba39578172ae5e iwlwifi: mvm: write queue_sync_state only for sync
f1b967e632c3cec0163841482832b45e40d66cd0 jbd2: remove redundant buffer io error checks
a3a7fd0c58da1272387bda4368dfb306fa5c439b jbd2: recheck chechpointing non-dirty buffer
753e41304a152abdb7c36b6031a4c00de428218e jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
43ca069f5f6834da43492acd41acc8b6c6026233 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a8ba5807503854214539c31cdba7fc9e8a20f788 erofs: fix lz4 inplace decompression
171c8c67b578edfc72ed5f8f0d942e25b05d87d2 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
96c8286f859aa124918ed6d11725b25dcd93c564 s390/cio: fix invalid -EBUSY on ccw_device_start
32f9e58b13f3cab710790bc1ac3ba832df3a3d2a dm-crypt: don't modify the data when using authenticated encryption
aeebd563b196e2f7de09fd300aefc5a2942a05ed KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
7aa056db6a3b4b10443e680ee7054e33d3606297 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
2e490666636c3ac4454cf6b19446d8eea289a00f gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
7a16a007772760336d9b9d265f64d5a67592edbc PCI/MSI: Prevent MSI hardware interrupt number truncation
282c01ccd690eac465b50fa0f5afd6aebabb4aa2 l2tp: pass correct message length to ip6_append_data
cea862eaba51bd86a933ca03a63ccbf715e1cddf ARM: ep93xx: Add terminator to gpiod_lookup_table
e8388994298b73472e0d6daa38f95c40aefd2ffd Revert "x86/ftrace: Use alternative RET encoding"
2fe07ccad4312a2ef24cd61f8cbf7e7e21764d00 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
e94ff742dd5b5c6e2b353e3e7b6574b0b91fc378 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
751312f0196f7e14e070df2106299e9bebe01cb6 x86/ftrace: Use alternative RET encoding
37a82b4757fd43a02a5b3fd9e56fb28c25552e19 x86/returnthunk: Allow different return thunks
cea487731327e9e1222708af5774d522a828c515 Revert "x86/alternative: Make custom return thunk unconditional"
8c02d314b47236a991d1d2cde68b012a7916a2a4 x86/alternative: Make custom return thunk unconditional
5613e99989e6c34f1e3701bdd98d3e8e11521d9a usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
985202254385a86448737ea8776eceffebfe11af usb: cdns3: fix memory double free when handle zero packet
22b259ebd7770e41b5818b3c336e7edfb566e3d9 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3f2e9f7a324c54240bd6523b16f2f0c0920728a7 usb: roles: fix NULL pointer issue when put module's reference
a2aef28686ce8ec9e83d27a37e70f2ffd46ee4f6 usb: roles: don't get/set_role() when usb_role_switch is unregistered
41199df1d6d02799e4c63ac5320bdcf8a4b6fcc0 mptcp: fix lockless access in subflow ULP diag
db1ec7e429235b1893dc0d6b0c1da57d18b0591d IB/hfi1: Fix a memleak in init_credit_return
5144bf6511f64cc3004ad6b1c59242b88fe7bbdc RDMA/bnxt_re: Return error for SRQ resize
bfb90502bd413c150c836d6e7108e5cb56fc12e4 RDMA/srpt: Support specifying the srpt_service_guid parameter
be2b99ff99ba5c0837c2bd6ae419ef7ec54c02e2 RDMA/qedr: Fix qedr_create_user_qp error flow
1a908cf39f56cee5182bdb9b02baeeaf07fa1aef arm64: dts: rockchip: set num-cs property for spi on px30
d722645a140055b2c922b5b983723cbd8f04679d RDMA/srpt: fix function pointer cast warnings
0dc3728e3b8db653136c06883fdcd1c12053c210 bpf, scripts: Correct GPL license name
fc92905a794ef32fbb0d3b974903c9f610e05721 scsi: jazz_esp: Only build if SCSI core is builtin
de0a368c6cae986a89a6f81daf3698350a2fa45a nouveau: fix function cast warnings
a113575e334f814e90d46d6cc4ac0a7fdc1bf311 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
32e4b283289d81dcb8375b01453e833bb49fa45d ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
5f01fa8e4f7c2d9f903d691d02cb2a04a53e43f0 afs: Increase buffer size in afs_update_volume_status()
63cac6f76c6bafcf95492f9c629e60e448ad8571 ipv6: sr: fix possible use-after-free and null-ptr-deref
5fdb9ff67125f4b343572e8219e6c2133526843f packet: move from strlcpy with unused retval to strscpy
b352436b7d3d4aca27cfb52b80bfe09dbff46793 net: dev: Convert sa_data to flexible array in struct sockaddr
99087ad7e91b6e7fa41a128d71aec64a55f6e0ff s390: use the correct count for __iowrite64_copy()
6895023dce07daa902b131a31fabce2d52f1d835 tls: rx: jump to a more appropriate label
668344dbd1d5b6a266f3badf10645215c0524e9e tls: rx: drop pointless else after goto
9deb79b8f4ca305a27a373538a2b1e410ef78cb1 tls: stop recv() if initial process_rx_list gave us non-DATA
3e2bce0253784844e5b451f49a4c8865e9a686a3 netfilter: nf_tables: set dormant flag on hook register failure
b082fe40f5d44372bbbe00a623dfb312eeee044a drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
4b2544247e3721350a233b793f6d706022be4bbc drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
7cdf8a2f7b9fb05c0ccc66ea9db58c24a4753d11 drm/amd/display: Fix memory leak in dm_sw_fini()

--===============7232008666147602799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3539da1d1094-6f1e609d05b7.txt

7dd89d55972438acee99c605ef3f24bb04be34f7 net/sched: Retire CBQ qdisc
5124758ccd7107f77c4113d9d98127196f6dc509 net/sched: Retire ATM qdisc
16aa6617e0c4cd24d487ea0f3024fb9fd298647d net/sched: Retire dsmark qdisc
1892f9ee1846a963aaf76d54de5b44d5c69e7b43 smb: client: fix OOB in receive_encrypted_standard()
08a8d39215828604418e0c55593f4045d3dea9db smb: client: fix potential OOBs in smb2_parse_contexts()
0e06e4688130e57d1a51c5563a59068ea95759a2 smb: client: fix parsing of SMB3.1.1 POSIX create context
3fea26af088aa5292cb9d7a3da669604d77e1af1 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
637cb39806dacd669711c81027d18dc6f018a3ba PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
bc438663095f3247c42245173d4afa93621076b3 bpf: Merge printk and seq_printf VARARG max macros
60593a8860d805e0990de56081b4b24a67bda8b9 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
3c99528b5fcabf1461a65fca38c1dc4222f06031 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
7068eaa9a2e720bbeffc36e5f316270d72b3ffe5 bpf: Remove trace_printk_lock
026d4c17bfd9ba30d511d2d6887c3a069f17665e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
8edca67aef4323ed3e0c2865a477eef81b6c2a8c zonefs: Improve error handling
191f541150c8f7bcd7a1bc91cbfd1fe8d374446a x86/fpu: Stop relying on userspace for info to fault in xsave buffer
9bafa4e4de76d4daa55a089ca678b48106c1abc6 sched/rt: Fix sysctl_sched_rr_timeslice intial value
b98a598ba16ccc59f4fad4900b959e6417004407 sched/rt: Disallow writing invalid values to sched_rt_period_us
929c9adc06abbcce277adaec1a79b3d60470120a scsi: target: core: Add TMF to tmr_list handling
489b9de754b3e99395390934afaa0e7ef7e1f76f dmaengine: shdma: increase size of 'dev_id'
09278370f1c2d83594168839f9cdbc0ff33e2bdd dmaengine: fsl-qdma: increase size of 'irq_name'
de3413cd1b210e301ae9a644fba39185400d9b9c wifi: cfg80211: fix missing interfaces when dumping
559dd9038a0fa627b169b56c8c2e11018e554b53 wifi: mac80211: fix race condition on enabling fast-xmit
c3458a046c62c5ab2429e1ff7e0816cf00d9e3e2 fbdev: savage: Error out if pixclock equals zero
9c9baf14a489fdce7c46d5df48d77c24ac38b672 fbdev: sis: Error out if pixclock equals zero
5fefd380c79f907a03f23c35cda32da4dfeac65e spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
3d3f2f1d9d5861304d7e0117d1f308a8a5c4d781 ahci: asm1166: correct count of reported ports
4becc227b3bc3609d9b700f52df0b6fb1879feca ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
e8a49e9f4120d2dc0aeb1e35ed80b974cc4fbe5f MIPS: reserve exception vector space ONLY ONCE
2c82614f7f46387b5330cfbb16765ef5fa1b88e5 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
a4a57d960ff3e979741fafb7d35a171310be92c9 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
20e83c247b8a3d4c3c1327add6230eef00adc3be ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
3830c03ce46e194a1655078793e1154475d08b2d ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
86079379fe0f0b66978d8ffbfdf9dc4d8e8ecb3f dmaengine: ti: edma: Add some null pointer checks to the edma_probe
d852822a59220de6bfc7c5ed665d4e5eb8f6cd13 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5956143851004db762e439591d776f934eecf061 nvmet-tcp: fix nvme tcp ida memory leak
b8fbef37a740ca3ea08483b4ccad8d5b3f57b5d0 ALSA: usb-audio: Check presence of valid altsetting control
c215bf9e894da605a1110b06ca7f09f33c62a9b2 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f24ac133daf85e57e59cd6e677f8a255aba2d5f0 spi: sh-msiof: avoid integer overflow in constants
a1e2815d35db9e6600dbaeff54b9b0e29346ff3e Input: xpad - add Lenovo Legion Go controllers
698e9ecc356feec50744ed9c7bec3ec449428411 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
8ebb1374a2980243f0f9bf7839a654246cee7ba9 ALSA: usb-audio: Ignore clock selector errors for single connection
085318386f317e6ec13808ee4063e8e61889fec5 nvme-fc: do not wait in vain when unloading module
49736c0140d1ce79aeae05b2d768caeedf2033da nvmet-fcloop: swap the list_add_tail arguments
3dc251dce4f6a3990150ce1935a67fcc866b7559 nvmet-fc: release reference on target port
5b4095199342357875cebfca164d7cddd420714f nvmet-fc: defer cleanup using RCU properly
a0afa962bc6fb8f076fbacdfc15247ad8f512d68 nvmet-fc: hold reference on hostport match
b9a4226e0e097d99c3dcb388da510a3a490921c0 nvmet-fc: abort command when there is no binding
e5e9d2c77783fefdd8d6a2bcccfc393d862efb59 nvmet-fc: avoid deadlock on delete association path
fb6604eb2434c31e8579275679f86457801e6229 nvmet-fc: take ref count on tgtport before delete assoc
a00332fad374bb6a59dc33d1e632bb9e00170edc ext4: correct the hole length returned by ext4_map_blocks()
03582c749e9ec5307009fb4aac51a3bd0010497e Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
26b219cb5c5020601a7d86cb3df2667a6b99081b fs/ntfs3: Modified fix directory element type detection
8311abea99314c371c4f420b44ac35270c9850d3 fs/ntfs3: Improve ntfs_dir_count
bb4466bf863d07dd59c1b818257e7242310e28f2 fs/ntfs3: Correct hard links updating when dealing with DOS names
86580118133d2578a2738cdabf007f2df9e9c454 fs/ntfs3: Print warning while fixing hard links count
e1ae258397a9ea03dcdd04c2f72cd995af22af00 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
9046f8c875239f809aa1a66e19336d8447d47770 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
52a778c30aa7f033ffc54e6ad2b7ce4652405109 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
3389ee5227b0e04de2dd028fdead64eeae355766 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
c37ab4427fcec4fea670a8eb9ee21587fd2e102c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
76191d5b20df5ae84c319a53dd4e037bbe9365fd fs/ntfs3: Correct function is_rst_area_valid
08f2fe8c21bebaa8ffe69bb9c76cb112f652d52e fs/ntfs3: Update inode->i_size after success write into compressed file
c8790a56130b7f4438dcb9dd378390f715e798d3 fs/ntfs3: Fix oob in ntfs_listxattr
9addc581afed47c6c08707fbb8e1835d5618c7ff wifi: mac80211: adding missing drv_mgd_complete_tx() call
6e76b60acb85d0ab0ee32dcc8e31ff5b6055b294 efi: runtime: Fix potential overflow of soft-reserved region size
a023f69b3df4c7c4a0cec1968310c47349953194 efi: Don't add memblocks for soft-reserved memory
70fe031dbba298e7be03ff86cdce370443b3a4e8 hwmon: (coretemp) Enlarge per package core count limit
74c148322c21179e171f895b5b3523c479c4442e scsi: lpfc: Use unsigned type for num_sge
a71e80c416ebe126babfb0c5066627d914a2a312 firewire: core: send bus reset promptly on gap count error
837dd0f3a612f81d2de5e536e1fbbc74570aa819 drm/amdgpu: skip to program GFXDEC registers for suspend abort
1f459784794b1d050e69776839aa2ffafd107725 drm/amdgpu: reset gpu for s3 suspend abort case
f5fa71af7a0b019c2d3ef57e67d4fee366226017 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b3fbb682d28aa05d27db71d5c5f20e31eb2c98fc pmdomain: mediatek: fix race conditions with genpd
44600668b6ba7b1bc36cea7ac954a73bb9d54799 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9304531cb158b4171025e8cdbde8df0cd9fd1d6d pmdomain: renesas: r8a77980-sysc: CR7 must be always on
abaab3b0f7674c4927d83b8a0e92494727e73d05 erofs: fix lz4 inplace decompression
73ea44e00a2571fac00ab8eea4def6577529ac7d IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
44d007284e7e013e3d0172044d35791c0c432357 drm/ttm: Fix an invalid freeing on already freed page in error path
26124f828b21f65b10ef32ad5551bf7b83a14dc5 dm-crypt: don't modify the data when using authenticated encryption
354d5aad1699da58f33033affaf35828e98a464c platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
73648bad448495d01bc7ed704242f45cac340dce platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
446ec16185fef0b32c8604b05fc890b9ea53f4bd KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
5a81e508b3ca9fcb7479a701465a58b337316993 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
5f9a984822267ec1aa42ac1f2b21c146ba9af41f gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
205d4d1814d7cfa7d994cb20d0eca7665bb63d0e PCI/MSI: Prevent MSI hardware interrupt number truncation
713e45b543f33a0e3ce1f90d5fd192f6c7c40cc4 l2tp: pass correct message length to ip6_append_data
a2195f2df666c3ddf98f5db78109161d3f40703c ARM: ep93xx: Add terminator to gpiod_lookup_table
17f262e63a6aea9f446b1ecc3e95f6478b6cef6e Revert "x86/ftrace: Use alternative RET encoding"
115a9a6d6609ff4f21d43f201813edc760ee218d x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
32222fdd788354e8f87fe2a2275167983e485313 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
e51bdd2026ed44a60ffffe07db8096ca1cbc6748 x86/ftrace: Use alternative RET encoding
21f8ecb2a4b45a7eac2c155368ae568ce615e5f5 x86/returnthunk: Allow different return thunks
f086cc0098da7e85973e4429101a0fcf25fbdcfc Revert "x86/alternative: Make custom return thunk unconditional"
6d4a082bb6cfd9613ae31a0f17b3b61173f829a5 x86/alternative: Make custom return thunk unconditional
0b2c2a90a62c326254f79bb79dd76f3419ffc507 serial: amba-pl011: Fix DMA transmission in RS485 mode
6b1ce90af1c8972379b297827573bb02c8c7aaa1 usb: dwc3: gadget: Don't disconnect if not started
90ee9902a789d674604292e7a172717d8300b9a5 usb: cdnsp: blocked some cdns3 specific code
1b010571f704a610bc08182ea588f7cfd9ea72f8 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
fb1c66d6e26030f44cb27ba33b6adb817f823e52 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
c5b00f8b09356507b561b6dd05c5e3c4898f19c4 usb: cdns3: fix memory double free when handle zero packet
db23811cc4fd537c39e56963fff122add1709eb2 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
72a30978928b671de64221a57c821e502c5269de usb: roles: fix NULL pointer issue when put module's reference
10fa04b0626aa1af3f6cd8477d7dc1b75b29fc62 usb: roles: don't get/set_role() when usb_role_switch is unregistered
6d7550cdd0d709a889345e97ac8864ed895b5648 mptcp: fix lockless access in subflow ULP diag
2747a1de4eb4c578b6b3b8030ef24550eff0df57 clk: imx: imx8mp: add shared clk gate for usb suspend clk
d5bb4bc904b5e60ad7537c2f7d93c52913bdc104 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
2cc5e9c9dccf5800b6c1d24fc89b851724afacbe clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
fcfd6ac4ddd2c49b937c8f83cdaed26eacf18bf4 mtd: rawnand: sunxi: Fix the size of the last OOB region
cbaa7236c536040ff2542db5d1591d0017e96a7a RISC-V: fix funct4 definition for c.jalr in parse_asm.h
9c1bb49ae2c1874ca84ba72af369ba01ce19391d Input: iqs269a - drop unused device node references
6b0a1c085f3e19f245d21fdc382a266020d6b86f Input: iqs269a - configure device with a single block write
467ffb4f3c64d94ba9b64e70c019304d58a56020 Input: iqs269a - increase interrupt handler return delay
3c69e3b721771628dea0a45d6ba806ff164e8158 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
26967061fe1956a182eb7823acc9f723bfdc4626 Input: ads7846 - don't report pressure for ads7845
083450f0a9cd301995f6df14ec01d37bd6b9977a clk: renesas: cpg-mssr: Remove superfluous check in resume code
4dd6090fd5008f6d0d32939c74168fba33b4e4ed clk: imx: avoid memory leak
5d3b992b08af658fef8f579815c66855bd8a903d Input: ads7846 - always set last command to PWRDOWN
80acec189b4aa499961900525bf80b627ae188e2 Input: ads7846 - don't check penirq immediately for 7845
7ebd09264e0c3d1dc62c51eddaab5dbde0291965 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
0f3b91fd09a9ebd24606a992f6fdedbeae83073e clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
82248cd8473f5e331fa880749c57550764597543 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
898672abc7209cc8e1788c858695ac5a8a709a27 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
87809bbfa55676c723f1a91d97880a43f5e17869 powerpc/pseries/lparcfg: add missing RTAS retry status handling
b534f6085bfaada142601eddbcdc8301a1ea0e83 powerpc/perf/hv-24x7: add missing RTAS retry status handling
e2846c3a5383a9b8b35cb24edc3c7405cff2fa7b powerpc/pseries/lpar: add missing RTAS retry status handling
78a4e57ca4892174a9c1b95c10b34cf97cf4bd5d MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
da7681b361dfb1c51a6730ba6b1bc724afe3b99a MIPS: vpe-mt: drop physical_memsize
7b8ff0fc72977dbd1b2d18728df40eea02b51780 vdpa/mlx5: Don't clear mr struct on destroy MR
d478beb7a02dae880b084f2d65b241d33aac9580 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
b979643468a75367fe624391983a20ad11c41f9d ARM: dts: BCM53573: Drop nonexistent #usb-cells
f559d8f0ba8affccc9d92baf05217b2636099f26 RDMA/siw: Balance the reference of cep->kref in the error path
d5a70b22b572ece6cdf01dd567025a12b64e42f6 RDMA/siw: Correct wrong debug message
a3ee6f7769b58b955c35cee7aa8e668b034a7827 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
1aca8e8adad8f096865d3599dd8d66e4a8d6314a platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
09e737364b7b8f483824965caa02c982d1475344 acpi: property: Let args be NULL in __acpi_node_get_property_reference
508f943a49a6219fbe6480761f13d71ad3cf118f ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
70b526c9899b3bbc99b4d48a9062e08bcb9d7c6e tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
1b05ee51bdc05352a222c0591b6c8474a8214673 perf beauty: Update copy of linux/socket.h with the kernel sources
ced2aef297308f24790cca13e4b67e2f2285e546 tools/virtio: fix build
7f78d80d89699aad7e5acc9ac830af3a845f944d drm/amdgpu: init iommu after amdkfd device init
6f171cc2a61da078d3777a5f3d7fb48095c6e201 f2fs: don't set GC_FAILURE_PIN for background GC
5e6d502a514e3e398a3c35b8e59754c53e2155de f2fs: write checkpoint during FG_GC
a670f82571720e8abd75180e9a67487468d73aa7 drm/i915/dg1: Update DMC_DEBUG3 register
b5cc1c174bc17a71cdba349205a9080245088128 kernel/sched: Remove dl_boosted flag comment
fd0552118acc8f8f8f48b01d03789f67b7f8884d cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
7c2334016f43a11e5790ee2f9446c2f8fca4aaee serial: 8250: Remove serial_rs485 sanitization from em485
7dc2dc208d639b10b803d8ab7e60e895d6a8c6a6 clk: imx8mp: Add DISP2 pixel clock
b0a1bf438ee2bad3598682ce163a7cba9e8d2e56 clk: imx8mp: add clkout1/2 support
914658f8215a279d618a945e552bdd3f508a6694 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
46374767f748a845daffa11ff0cff80a7ad6e55d net: ethernet: ti: add missing of_node_put before return
0008ae3e4c2cb372fd663ca168d5325745069b9d powerpc/rtas: make all exports GPL
0dbceb45ea7cb11d67e67c13ce399254bdd625ca powerpc/rtas: ensure 4KB alignment for rtas_data_buf
f90f95998f23367bf15e84a6d22aca47b8fddd44 powerpc/eeh: Small refactor of eeh_handle_normal_event()
c749b32386301ae966f397d9de4f9f020b1ed1d3 powerpc/eeh: Set channel state after notifying the drivers
f0a4df270b1037af331f5839d12508588c41bb57 PM: core: Redefine pm_ptr() macro
dd0d3baf10c3c7ccecb2141d1f0785182fd7e0d1 PM: core: Add new *_PM_OPS macros, deprecate old ones
31f475f860e7655bfe69e5aa21841d7963c6303b mmc: jz4740: Use the new PM macros
3b87943b2943edee9f99ef252029c26cc3c8352e mmc: mxc: Use the new PM macros
bc2e3df1c4b6d2b774d9cdfb16cd2511581f7bd3 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
e96e7381bc7a23e78a28983c63204ffb25c6bba5 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
6ea6b98d566e4bc16eadedffab6ec81e6c810d94 Input: iqs269a - do not poll during suspend or resume
477f308c982ebd7f00e9f907bbed2b7bd8a01830 Input: iqs269a - do not poll during ATI
b6658bc935704f910f4def98a44c5151b5384549 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
128e0bd1e98cf81ecdd4d7bc1614d89bf117322a netfilter: nf_tables: add rescheduling points during loop detection walks
fb04501a1b1670ee4b937724c6ed945d9a97fee2 debugobjects: Recheck debug_objects_enabled before reporting
4bb4a12c76d3ce602562902208917cf5670b7b82 nbd: Add the maximum limit of allocated index in nbd_dev_add
57bacee593b1fe4db7a521ccc8a25088872b3f4c md: fix data corruption for raid456 when reshape restart while grow up
95feed0d1da88267a8d4dd867b2605631a5d2e43 md/raid10: prevent soft lockup while flush writes
f1a6eb610089bee28260d58f7937c93e586bb8f6 posix-timers: Ensure timer ID search-loop limit is valid
69c61ac5e1ccaf2e8a228f53d6740457887bbd12 btrfs: add xxhash to fast checksum implementations
fbe01fd38146df12dd546ce047df8dbaf26c3bd2 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
17bfb3404d7b4cfeae65d12f0986450af6c10fbd ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
d826a9854e9993e2ba22071e8a020c878b28a37a ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
29ad6159c789fe4ca88d5732d234c771dcdab255 arm64: set __exception_irq_entry with __irq_entry as a default
1452efb589895f715e7795f85ee4cd984c9dcf12 arm64: mm: fix VA-range sanity check
18d6d059c4896f0a84954629de7cb0e1a029ffb0 sched/fair: Don't balance task to its current running CPU
89c5366b6bd87835b3b093253cb5f4cc8f7fa1d6 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
321213353da2023bb94f585863006286a32600cb bpf: Address KCSAN report on bpf_lru_list
641364b695aa8d8bb5a09652508864a19043692f devlink: report devlink_port_type_warn source device
98cf5b45029c92d99259e248ff1b132e35e2e4ed wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
82d85fe5b30b7cd8cb93f5d523398485691b973e igb: Fix igb_down hung on surprise removal
16a7dfdc6c51fce034e6d4d2a7f599706860117d wifi: iwlwifi: mvm: avoid baid size integer overflow
54cf1f8855f77f2fe77d44ba63fcd4669e131dda exfat: support dynamic allocate bh for exfat_entry_set_cache
963bea0b749412b198cbc9b76199dc7f124349fa arm64: dts: rockchip: fix regulator name on rk3399-rock-4
83ca3f54bb56115d5029a422582816834034599b arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
3bb58f6ffbf491f8a14dfb1f9629ab541d24ae4f arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
0b2af8e4e11d59d7e1b02164afa1c7892f5a9963 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
0500b423dead88ce19191cb5070edb02b2f24926 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
4e06e2f57d3b90adfe8bb495a63fc5a357d265ac ACPI: resource: Add ASUS model S5402ZA to quirks
34c46eae47613d74d0daa969e10dc495fcac2cfc ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
ea9a623b4d3e2889b713c5ac5bfa350d240d8e9a ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
8f0ed0c0be7955976c484c6f96fc0252709d077d ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
b6b46ea1d244cae804630fe9cb6496d7303a4b41 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
fa880c956b336a70b0eeab1fae86172301fe2f3d xhci: cleanup xhci_hub_control port references
4bcb13ef3391198f7b924e69931549b713968ee9 xhci: move port specific items such as state completions to port structure
7d2dd00e15122be310de69457aca18b5ff8c6069 xhci: rename resume_done to resume_timestamp
aa0737190f639cf87eff22332e57a0c7f8f75759 xhci: clear usb2 resume related variables in one place.
ae378fc5bb332812f06bb1cf6bdc941491ebec06 xhci: decouple usb2 port resume and get_port_status request handling
4f2e22421c70ac7e1ffde7b963c2368bb503de45 xhci: track port suspend state correctly in unsuccessful resume cases
362f4f94959edff7e399dfafc028eec0b1f1838a cifs: add a warning when the in-flight count goes negative
ee88f95958507e6ac73a1433b881ffddb6acaad6 IB/hfi1: Fix a memleak in init_credit_return
eb41d36e1d16b76e4a6536b77df8ce8896913339 RDMA/bnxt_re: Return error for SRQ resize
450aefe47702a0817b33dee675656db7e9b5ed1c RDMA/irdma: Fix KASAN issue with tasklet
045dd46df93fccfc0defadf2a068c07e7d1ac6dc RDMA/irdma: Validate max_send_wr and max_recv_wr
dafe792476065cf10c75668679841390b86dcf37 RDMA/irdma: Set the CQ read threshold for GEN 1
21b0569ba04b9d355d89a3cbd2ca571c9226ac4f RDMA/irdma: Add AE for too many RNRS
caa3185d1df4ceccc74272726c4d4b953e191858 RDMA/srpt: Support specifying the srpt_service_guid parameter
95b7a5824553be26b25d5f3a1a3bb04fdbe0fe9a RDMA/qedr: Fix qedr_create_user_qp error flow
c5cb48adf992a0b96043111b434d63aa07f49885 arm64: dts: rockchip: set num-cs property for spi on px30
7d1d3b47248d12a7a497681ebf752badc995537c RDMA/srpt: fix function pointer cast warnings
3fa0fb49a0c5f0e949136cbe5eff09b6c662592b bpf, scripts: Correct GPL license name
e4803f6dcda12f6b726417e429f428e74c5301e0 scsi: jazz_esp: Only build if SCSI core is builtin
936a54092684ce4ffb7e2bed199922f4583a967c nouveau: fix function cast warnings
bee26a251ad02f2b3541decd566f1ea8d838044f net: stmmac: Fix incorrect dereference in interrupt handlers
eefb9caab0c5faace185ed1e19d898d3c66d8513 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
f1bbe8f251410ad2cf298bcf53af3d6120472486 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
7e9abadca46c91818c75d123c87be495c2a1b902 ata: libahci_platform: Convert to using devm bulk clocks API
eab2a111113bccd054120a719a69f220baf51b8f ata: libahci_platform: Introduce reset assertion/deassertion methods
20550fc648ade483e8f45cf1b5b3b27fea9389c0 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
2616bb9fc99a63430afd802ae4645f62dba757a4 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
d44075cec566212f26d1c37c4f8aed43924b1915 afs: Increase buffer size in afs_update_volume_status()
e7291c401fb60b625bcb761124ef4c819f4c7068 ipv6: sr: fix possible use-after-free and null-ptr-deref
1593124476bdf60b152687a3d4ffedef527cf01d packet: move from strlcpy with unused retval to strscpy
f353aa8c08c1045fd9357a5b8e27701457230e5b net: dev: Convert sa_data to flexible array in struct sockaddr
e3a77a56ea32e5fdf189841d81e957e0cd54faa3 drm/nouveau/instmem: fix uninitialized_var.cocci warning
ccab7d6955c3ae89e57706844514cbad75cc2c08 octeontx2-af: Consider the action set by PF
ddde375d22f1e19b0af77e0cb524e1e1a191fed8 s390: use the correct count for __iowrite64_copy()
e5d3122d2f28649ddadb1047f022db20fc0be8cf tls: rx: jump to a more appropriate label
8fc44cd961648e6d681a604b5caa6ca9192e0e2b tls: rx: drop pointless else after goto
9481c0c7294111a5ccc3fb732c7ba9e014a1a1a3 tls: stop recv() if initial process_rx_list gave us non-DATA
78b50879dd9c28e80dde39e157979506fbad40c6 netfilter: nf_tables: set dormant flag on hook register failure
bb91e755d740592a7d9790369dd75644c260c185 netfilter: flowtable: simplify route logic
d672092b34acc6895c895848a2a95e5697698941 netfilter: nft_flow_offload: reset dst in route object after setting up flow
d6dbfb45ccd9e57b6e0f1fec5d38993bda92398b netfilter: nft_flow_offload: release dst in case direct xmit path is used
a6438a95255f023a47bbd8e2762f8da78e13946a drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
deb98f6dd71919ef3d6ab73dca62ddd265ba02cd drm/amd/display: Fix memory leak in dm_sw_fini()
d8a438bd46efd5173fca1d073249d7b274be1188 i2c: imx: Add timer for handling the stop condition
6f1e609d05b716729a86aacd262acbbe0a4af29a i2c: imx: when being a target, mark the last read as processed

--===============7232008666147602799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dbb8d6174c8-58645d76eeaa.txt

aa9ecc71a70e78ea64fe8b6b0918977ae257eafe net/sched: Retire CBQ qdisc
40f1dae1b42c35dfb6ed4fce03b69b51e8be6616 net/sched: Retire ATM qdisc
030457c6da6d70db3a2ebd9aa1c8f13b35acad62 net/sched: Retire dsmark qdisc
437441df8ff226601963334d78ae5a4d43394463 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
c108a1e7fac59984ab8a398125257e96b24efd0d memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
d975d84226cf689b47122090c46f2d94ae41f851 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
6e0448bdd37262efbe9ac7420782d3cfe178fe9d userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
06583dbce4e1e9b53f8f4957efa67889c43691b6 sched/rt: Fix sysctl_sched_rr_timeslice intial value
82dee55f878c4b4804917b81d3a8c5e3dab443df sched/rt: Disallow writing invalid values to sched_rt_period_us
15b110e00b749c3d913e3da44fa70ecf3ec635ec scsi: target: core: Add TMF to tmr_list handling
706cc71aab9557f9071b31753371a968bc37075a dmaengine: shdma: increase size of 'dev_id'
5246b951f591242cbee574e9b96c96aff7436d13 dmaengine: fsl-qdma: increase size of 'irq_name'
12f877baba57b6462d4beec660563d44e1deae80 wifi: cfg80211: fix missing interfaces when dumping
9fd33343646e7d81ae1c728545a730984453d24d wifi: mac80211: fix race condition on enabling fast-xmit
1480411e0afe460e4bb6957385f44fbacda9ff27 fbdev: savage: Error out if pixclock equals zero
dd67ed49a9924e819c609212a82fd00778761b3b fbdev: sis: Error out if pixclock equals zero
a137bd8fc6489ae2a72255e523c3c86dbc128600 ahci: asm1166: correct count of reported ports
aa96d011d6691acbc96992be9a38c0bd40e8fc32 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
303f1f33655fd035bb23eb55ddd2e66409abd01f ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
647306119d4e9f9004792d5abcb285219ceab274 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
8b00c91187c2fda60def004abfe2d23703feb127 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b6d34570cae510753ed863f52d40de3700778265 nvmet-tcp: fix nvme tcp ida memory leak
25292b6e1d52b51b28312504ed59d13cdbd342c3 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
72fe73a0512befb92b03bf41d71668abb70e5db5 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
0bafeeb9b14ff189d049a34bb7f4833600418c37 nvmet-fc: abort command when there is no binding
142fc279cfe4a50457f91373fe4e43e9cf490d51 hwmon: (coretemp) Enlarge per package core count limit
c06ab0f4b6354662123ab7714420e0725fc12dd1 scsi: lpfc: Use unsigned type for num_sge
68f29fb257f7e79ddeec1e33f3fc6d3de5a20732 firewire: core: send bus reset promptly on gap count error
c38b869e2dfa5f6fea8350a9d2c545f3b1c85b93 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
1c22ea0b7770f1c03cc586e108bf11b40a42af0f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
74b588bf256b2c05484d1d96b2b29e8165e543a8 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
6747fb5dde119d35fef54913c7748048732934e3 tcp: factor out __tcp_close() helper
e786ecb793100e920745714e661a5c9b39badff4 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
152e142a2c6c33a6232c188a1374f4072e629c1c tcp: add annotations around sk->sk_shutdown accesses
c600702218b1cadb44f8f0519c1a9a7b85a64782 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
7358c38d0b05c73079cd7ee0a9b2207e89b5107e pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
41b200e3275d3e7e4c628d7abd71662264da47ff driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
e1b09f9c4eaf99fafb43d10f3417476b9b6c9479 spi: mt7621: Fix an error message in mt7621_spi_probe()
ace348a68ad30a66b8a4745b07def18dc21aecf6 net: bridge: clear bridge's private skb space on xmit
54ffc942b58b0c4b48350587b8e142e306e27ad1 selftests/bpf: Avoid running unprivileged tests with alignment requirements
7731846e718e22764b55b2f513e04de50d0487c7 ALSA: hda/realtek - Enable micmute LED on and HP system
9a999c35f8bee133ce98c180ac3c458d5f2f445b Revert "drm/sun4i: dsi: Change the start delay calculation"
a7273df6ef7d894e415d6c65a9cd27cf4437bc26 drm/amdgpu: Check for valid number of registers to read
90aa1472f2dbb6152d368c5a093101e5f6933b8d x86/alternatives: Disable KASAN in apply_alternatives()
e268c8bb76c48716ee2e65ca50115ebfd8924f7d dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
0def1ebcf11bf01da2c7f1d99ed099c0b97777f6 iomap: Set all uptodate bits for an Uptodate page
ba98172de6ca8f74f635d348958b0b4110ed93c9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
00c476267507c17956f7bf8cfb83b747d4cc9053 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
def70d8c508b1a4fa9a4a5534ca70d0642f88a91 PCI: tegra: Fix reporting GPIO error value
6dd24dc0afa95a027a99b3eabf82772a3252d21d PCI: tegra: Fix OF node reference leak
94d75ec448870c192c79f7f0a29e9a79377dd79e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
fd4f05132bab35e191d7e10f8e62d904b53e1c6b dm-crypt: don't modify the data when using authenticated encryption
895d0350019e36f7019abf36cee63823dd9363bf gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
674fc7261a125e01a74f1546e62bcde0de81eb31 PCI/MSI: Prevent MSI hardware interrupt number truncation
a3354303cfc23693004ef4c8aad11b4de922c751 l2tp: pass correct message length to ip6_append_data
fc7ce43d1b54de346b3a5a61ad58e7c3bfcb54c2 ARM: ep93xx: Add terminator to gpiod_lookup_table
fde7aec7bb6341f0d7186bb65081e6b85781d654 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
b9ab1bb8b7c734dd09e5f525248eef5ce38a21cc usb: cdns3: fix memory double free when handle zero packet
99758ce35f8697e9b6f197d005b255c52c9c5818 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
65df4c6d91e2246ec7b9c602912c486ee23a8f10 usb: roles: don't get/set_role() when usb_role_switch is unregistered
4b3bd5acd4dfbc82b7ee0d22672149b43c922de7 IB/hfi1: Fix a memleak in init_credit_return
c5d4e049656373f2b0ce64b767fa322bf411e538 RDMA/bnxt_re: Return error for SRQ resize
1b5c48fda9a4aa75250fb9d957c0f500f566564e RDMA/srpt: Make debug output more detailed
bde362c09950af0662d3cd12eda5c207bd156114 RDMA/srpt: fix function pointer cast warnings
3798506e06bb848c9ef5360cf6a7f55e78defab3 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
061d95e8f65b8431432cd6078d8af8ced213fa64 bpf, scripts: Correct GPL license name
13e2329a6bcd118c0e9e19f8e4db5f4932e52426 scsi: jazz_esp: Only build if SCSI core is builtin
3b9a13175553452f3f3a5fa8282c751337eb9ade nouveau: fix function cast warnings
46704c2249439865f03900fbaf2f8727e72a5bca ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
c23e410fc3dfeab1130dabdd79017033af0a5298 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
46119bef87ab534cb800a2954f024323c07fbbc6 afs: Increase buffer size in afs_update_volume_status()
097419743800987ad10643dc33b845dc21c3002b ipv6: sr: fix possible use-after-free and null-ptr-deref
01372bc2b44c8c5a5b269d29ac572dca4773338e packet: move from strlcpy with unused retval to strscpy
6b16a8266efe511af02b7af78a0fb8a468dfe5a8 s390: use the correct count for __iowrite64_copy()
14f644d0ec63da7e0d2f80816ada39ccec584a39 tls: rx: jump to a more appropriate label
c4fb3fc9cc311f97dc2fa1fabc580fa1ed73fa08 tls: rx: drop pointless else after goto
2b2c3ec923163c3be245010c61f940db00cbce47 tls: stop recv() if initial process_rx_list gave us non-DATA
58afe6d163cfeb0ba237b178bb91ba109e074421 netfilter: nf_tables: set dormant flag on hook register failure
cb0df7b9a21a691ac6d94ecf67603c015245dcf4 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
58645d76eeaad604b926741d744b8ecdbac66cfc drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set

--===============7232008666147602799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c4db21ae3c-169bfc3be1b8.txt

f6102a54c01ed90a14dbaf839a6629d6baf3742f net/sched: Retire CBQ qdisc
52ef878f4e3cb2c028b565a4149657218770a777 net/sched: Retire ATM qdisc
1d00efa5d744c9bab0194e3352cbf76f5962ba86 net/sched: Retire dsmark qdisc
5c9ec43b2f349e35953c35d64699e976b1d0b0d7 sched/rt: Disallow writing invalid values to sched_rt_period_us
e15adf5c35f3420e3ec68707ff1904dd38ae5d3a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
45160c1142d69aea99421de06055982c5d09c58f PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
2d7242c7e3ef3a5ddfb6a9a418b5c6414419b422 riscv/efistub: Ensure GP-relative addressing is not used
0c0b866eea5f1f95c344264f6f8c4f57d87873c4 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
bcfd8e93a9c96702805b0229444f0f5d0052e21d scsi: target: core: Add TMF to tmr_list handling
8222492c1bcf4f0686d0cb6dbd3518068bfe555c cifs: open_cached_dir should not rely on primary channel
8d2c7b76fdba9834cbf06998e7b93a1390f457b4 dmaengine: shdma: increase size of 'dev_id'
dc72efed3ace0cff691134c451ac44a4d50891a3 dmaengine: fsl-qdma: increase size of 'irq_name'
12b0101a9c193794d45a574600b16210a41a44c6 wifi: cfg80211: fix missing interfaces when dumping
ede524b6df5ef51b26cbac47a9db38f2267e5735 wifi: mac80211: fix race condition on enabling fast-xmit
60e256b9a4712897f21554a8e3329864a000b8a4 fbdev: savage: Error out if pixclock equals zero
461d7b9a2ebb721d1b92d7106749a981b0cdff20 fbdev: sis: Error out if pixclock equals zero
b69705fc6b9b9c4c679fdbe03d8ef7a950b8f23d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
3bd897bcda821ad0718700a306e3f03ee07e8795 block: Fix WARNING in _copy_from_iter
ea95ec15e4d9a972cdfb07ee09df94fdc76125eb smb: Work around Clang __bdos() type confusion
1131ff26bab256f5bd870812195e70fbe6e02041 cifs: translate network errors on send to -ECONNABORTED
6282de9f4e306217498b05f0bfdf4a6d23711c3c ahci: asm1166: correct count of reported ports
1960375dc45655eebd58fcec3ba45bb5d18c7b0e aoe: avoid potential deadlock at set_capacity
627dcf3eaf8988db1b6af0709853bf25f9b242d3 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
dc35f948d59b863f63eed9ad50ca7c3e3162f79b MIPS: reserve exception vector space ONLY ONCE
1dbcb5dc1d376a98bf0ceb62fd40d5f3b395f8de platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
357b553f256e68f650729b9cbcebd50c5cd0a032 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
a08962826289df313ecc571e87be6f433fcb83c0 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
955ce87e5e7da5795b0b9483f38d30fbd90be1d2 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
d530cac62bd8fdd8e9485827aab32378dda88646 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
99b8f5dcefef33374bbafe4035fc4615eb891190 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
1f566571ab654aa634c6646fb586d7baca0a1b10 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
9a82e37a4bc18ea61af1b4ec2128d60eda51f5d9 nvmet-tcp: fix nvme tcp ida memory leak
610638e92595bab557ce8aa03cf975a0d6439aa3 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
ba6378245a16c290dcd0b19f680a0956ad45fcc1 ALSA: usb-audio: Check presence of valid altsetting control
28f14d3618bc291f6a3f7d742567a16eb1eada67 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
0dce47f8ce414957a55751aa1fdfe649d256be1a spi: sh-msiof: avoid integer overflow in constants
4a5216b20d713ad544b5b99fac88dc8aa9717140 Input: xpad - add Lenovo Legion Go controllers
a6ee94a5264f3a59c34cb53d979143b07e3560e2 misc: open-dice: Fix spurious lockdep warning
98338bbb768c67900a9bb2c07b9b5eb568455245 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b61df2362ce4c8dcb5a297a6e56e2ef1b068aade drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
543af720e89a671513fb02f992c2b168f4a05485 ASoC: wm_adsp: Don't overwrite fwf_name with the default
d2cfa85cb68d454918b13ecb412b5d3d86c4f31a ALSA: usb-audio: Ignore clock selector errors for single connection
c656e3e5886e8d38f510a630ba69ecddf0b80e61 nvme-fc: do not wait in vain when unloading module
cda5a779bf4ac9f37253637f4e6745d35872f10e nvmet-fcloop: swap the list_add_tail arguments
6965d0bcb3d0de2299131e87124e2dee05209557 nvmet-fc: release reference on target port
4f35e020f0597dffdf52da356afe98e0d0739d11 nvmet-fc: defer cleanup using RCU properly
03792c0fd0a8b0c9638615da1ddf5cb7944bdba9 nvmet-fc: hold reference on hostport match
9870f75ab6426d41b73a6e135b5c49faa2e6ce96 nvmet-fc: abort command when there is no binding
cf83ad7afed3049d7a2530a66df0e44bc012ea5b nvmet-fc: avoid deadlock on delete association path
8c9f7e368fa516d2726772141909ca0ab012eb19 nvmet-fc: take ref count on tgtport before delete assoc
e981aac43cdd3986570577429eeadc92f2e1d20d smb: client: increase number of PDUs allowed in a compound request
996a927c84ceb4050106e046c92bbffb8454fd0d ext4: correct the hole length returned by ext4_map_blocks()
02aa59c7fdb195e44e9eec8c19fcdca087238cdf Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
24e7653866d9f3699b6eed7d66f9c64223c1215c fs/ntfs3: Modified fix directory element type detection
a37058cb3d4e7bb1ac4e1e1c5439d8888f2e9e93 fs/ntfs3: Improve ntfs_dir_count
8129b7c41460e39eb9543cef866ed4cb1ed820d1 fs/ntfs3: Correct hard links updating when dealing with DOS names
951a871377ae19684ebd9d892a9e0bf7cb0b2ac6 fs/ntfs3: Print warning while fixing hard links count
853504668cd134d3b9663b444b9a2f3bc1dcda6d fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
99f6a8470a4fb590b8e434fb00ac53d096159202 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
4844d7b9b55c2eb556eb0ddb04e69fdc9bff1ff9 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
c90150276c096678cc989140e6bd467e1f32524c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
79cca694aa00e3a7dd151fed3a996b1e938c913b fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
9dccecf67be8f595f61f4faaeca84a01da33c31b fs/ntfs3: Correct function is_rst_area_valid
b28c6785210086795ec092f15d2d0d0c8349624e fs/ntfs3: Update inode->i_size after success write into compressed file
74f22539ac1c96d2877adda22a9b4906038720ef fs/ntfs3: Fix oob in ntfs_listxattr
0338e34c21b92df980cc9f6607d0931ad9b36614 wifi: mac80211: set station RX-NSS on reconfig
dcd2fd2e47e4bd9ddb4e04799cb79224c33855df wifi: mac80211: adding missing drv_mgd_complete_tx() call
d91ac56da7e119580895505cf0cbc3502535c090 efi: runtime: Fix potential overflow of soft-reserved region size
1d432a112fa7020109c883c61cd15331b04a0107 efi: Don't add memblocks for soft-reserved memory
d2a5db925284f5e7b0f5e46bce58fafd6798699d hwmon: (coretemp) Enlarge per package core count limit
f61f2ca7fa83cb2b74958799e014911ed42ed440 scsi: lpfc: Use unsigned type for num_sge
f54650664138a3310de882a3d7ab989a06a5e63b scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
e582dcad752eb8ee6e5b650bab07a0eb315ed126 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
9401758be8110e5290a9e77024fd3ef6b8d878fd LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
ea7dee5fd1dba2de59c1f0e9ef3c2f911dea9702 firewire: core: send bus reset promptly on gap count error
d01fac1633f44199a671cbbeb17b1f50876560f9 drm/amdgpu: skip to program GFXDEC registers for suspend abort
1110609d8e5ad7a08274bd724c87837ef6bd7b2c drm/amdgpu: reset gpu for s3 suspend abort case
01933b7c566e0d5d92f73e4ae50c3d89e7d3e85a smb: client: set correct d_type for reparse points under DFS mounts
f3313aca3321ac71525708fe47ccb7c48c0de6d5 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
eeb26a7810dc4b8e64480c6ca59242f7c1a51740 smb3: clarify mount warning
82259b598b541004858fd5318b90e4b0d1ea99a9 pmdomain: mediatek: fix race conditions with genpd
1581e69cdffca211b61f6a32e45c1929fb13ce75 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
1bb29c8424a669a151da1a151a9cc31a0c44ba34 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
c65a991f599610ba4c64822beb849d67968656c2 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
3f75963a9b2643a8ae197d6b5aef308d93643dbc drm/ttm: Fix an invalid freeing on already freed page in error path
cfcf99bf58be28a881d3969fdd466fe402619a49 s390/cio: fix invalid -EBUSY on ccw_device_start
0b7bc5cf978559714b92283751b1f802b06315ea ata: libata-core: Do not try to set sleeping devices to standby
28dcf2e95777b2da5f7f03eab2fdda3341d7c29d dm-crypt: recheck the integrity tag after a failure
ce8f07d898c26de53599ad6c58e9afe930318332 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
fd340510543da6c555d616593de889f58d558d4c dm-integrity: recheck the integrity tag after a failure
db7d657f1dea1ce7a3c461c06505a6fca8e50050 dm-crypt: don't modify the data when using authenticated encryption
c6ccaad3bb1b0ba11ec166b72cd9d403056152d4 dm-verity: recheck the hash after a failure
58687390e4c4b61f34107720b980412ef17f2dfd cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
fc196162cb1f67eada95a519db0a41a4557130bb scsi: target: pscsi: Fix bio_put() for error case
e4f103c4d0eb1cc70d9608f44d305ab67dd4b17b scsi: core: Consult supported VPD page list prior to fetching page
fe8e9d86a8b1abe9dfccfe458b23904296547482 mm/swap: fix race when skipping swapcache
72de2e10eefb942f76e7052accdce1f92ee97f30 mm/damon/lru_sort: fix quota status loss due to online tunings
bf137ee0c91ce0314ff863df60b3ce5fd736e0ba mm: memcontrol: clarify swapaccount=0 deprecation warning
9e8c6c6c50f2d8e0b3baf7ed00d4aeb9d87370ec platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
0149cc11c8ed8855eb98baa07b4a661b43d71915 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
f08f53c2c3530b4f3676ff2f36cf8675c653270b cachefiles: fix memory leak in cachefiles_add_cache()
1bd8118623bd5a21fa1941234d9e86cd49f74724 md: Fix missing release of 'active_io' for flush
e225369a7a011bd5ede7f7d3845eca33fb43023a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
027dd8a8a22115c8bcef1240f147378778175b54 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
8246483e1e846c757fe8c761c3b950397f3a7f5c gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
bacb0c366291cad87abeefa31936fe0193151ef8 crypto: virtio/akcipher - Fix stack overflow on memcpy
7639e2420aeb397dc0f63e5e82eaef417ad7e347 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
231ecc2cab540f725a7188e4bb140c1b27a47297 irqchip/sifive-plic: Enable interrupt if needed before EOI
2c11fc1dabee3107778867352158143507df4f1c PCI/MSI: Prevent MSI hardware interrupt number truncation
1ff41806c0308abb8dabfa2906042e934e4a144a l2tp: pass correct message length to ip6_append_data
1d818a9100cbc7af037a5f735acbdda2f63303f5 ARM: ep93xx: Add terminator to gpiod_lookup_table
5490ead9021cadb1f2ac69c0d076d0bb025fc693 x86/returnthunk: Allow different return thunks
e67f566ae4eeab502aae9bb835a1f2d257266d02 Revert "x86/alternative: Make custom return thunk unconditional"
396c7b77c2559211c9cd34829ea83e0972b82a92 x86/alternative: Make custom return thunk unconditional
428b209d2f5628c03e7752d1773d95aac0fb0b7d dm-integrity, dm-verity: reduce stack usage for recheck
22438b14697572ef1ac3a1e32295f0637781a2d4 erofs: fix refcount on the metabuf used for inode lookup
6a14407c1167cc9367673920848c4f1edd88b7cd serial: amba-pl011: Fix DMA transmission in RS485 mode
e3089133ac251a77e25722a6017ab165ef7bd266 usb: dwc3: gadget: Don't disconnect if not started
4c407b83bd4f86dc11a6c13dfca0a71884077b74 usb: cdnsp: blocked some cdns3 specific code
f403c95f4c0a3b5127b1d1014d5ebd1025c972c9 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
af64e569bca9f10da5a8ab2c949d940cf4cf7777 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
ede1c15b79a15a381ca99dc559e81d9b42198fc7 usb: cdns3: fix memory double free when handle zero packet
734436890967b2ab95db970dc0a2985296ad0e3c usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
643ef1cda05f95a65e1f8ffa66118fa392ae6f79 usb: roles: fix NULL pointer issue when put module's reference
ff530e58441d47da64d990b43c63037dd2e2442f usb: roles: don't get/set_role() when usb_role_switch is unregistered
9ca508e02be67c3e7c6d84de460fa44e2f413453 mptcp: make userspace_pm_append_new_local_addr static
949b9170bcc61bae9ad64cec4471b95f514ff562 mptcp: add needs_id for userspace appending addr
e32268a856ad152d41bb4a41abea9bd818405f8b mptcp: fix lockless access in subflow ULP diag
7262c14238f3482e4b7d7f20a345f630c919b182 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
2d2fd78adf49ec3386c679467f5c17ed6e6ac015 IB/hfi1: Fix a memleak in init_credit_return
394467e27cb73d948b9f5f03e57cabac8c1332c3 RDMA/bnxt_re: Return error for SRQ resize
0e49954e9e52db6e8f3d0f4be595a68bb29b1240 RDMA/irdma: Fix KASAN issue with tasklet
f56b064c64837ab0cba2c4dccaefc4eefa3b0617 RDMA/irdma: Validate max_send_wr and max_recv_wr
440c9ba3a9d07fabf0b610d6c18cc80c47ee5975 RDMA/irdma: Set the CQ read threshold for GEN 1
9427520299f8dc62565010dab81668dcc5233737 RDMA/irdma: Add AE for too many RNRS
d7415d46fefbc8e8cb822bae1f3d73c9662cd29e RDMA/srpt: Support specifying the srpt_service_guid parameter
e895ff47acb1881eb95cfbb6cab84e40a4bfa0d7 iommufd/iova_bitmap: Bounds check mapped::pages access
330684b40ac0af5283b47a8c0bb98fcd6f47e6ff iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
b2594ee4f0162daca99b7565bd0ae6b49e6bb312 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
8c224b830eaa87e6addcf61d405758036df94d61 RDMA/qedr: Fix qedr_create_user_qp error flow
64100877b6751f1dd146cd0548309292fcd1c5f5 arm64: dts: rockchip: set num-cs property for spi on px30
9718a1565b97efd80cbd95e39ed40993f22d11d1 RDMA/srpt: fix function pointer cast warnings
4777c86007f56caee06757aea8d5c6e41c92f324 bpf, scripts: Correct GPL license name
924eed48ebad043bcc2954da33ab6a7f441ea82a scsi: smartpqi: Fix disable_managed_interrupts
0bfc14daa65d000906af7d7f6e52c8cb61fc23dd scsi: jazz_esp: Only build if SCSI core is builtin
d5cb310325d2a2224be44d2141583702f8ecbc92 net: bridge: switchdev: Skip MDB replays of deferred events on offload
b8312563c45e4f99af067878700137d02672fa59 net: bridge: switchdev: Ensure deferred event delivery on unoffload
d7c0066074a09f5d5d11a2094c1f9e640693a09d dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
d37a94e04aa6ffa0f4c25b294e80da4825971e6f net: ethernet: adi: requires PHYLIB support
df5905698c5be6cda8327a40e1dd89a5eada174c nouveau: fix function cast warnings
737496a5c42e021f64f3f394aaa98840cae4c3a0 x86/numa: Fix the address overlap check in numa_fill_memblks()
507ef870e5d9b994f08233c10aa0c52bdf079cd6 x86/numa: Fix the sort compare func used in numa_fill_memblks()
d0297119270ba1d16affe36111ca6ec8bca13574 net: stmmac: Fix incorrect dereference in interrupt handlers
bb861e75f7f094d554892a98b018ce52a33c84e8 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
b81f5d51b688a6fcf5102cef87174d5a312d0493 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
9659caa2eaaea5f8034593b042c6fe31eecf1fef ata: ahci_ceva: fix error handling for Xilinx GT PHY support
4502f06abc011c0bc1d1132064f1908f4f1d2523 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
7b89f13e8d56c8da897202c553f4430ec2258a63 afs: Increase buffer size in afs_update_volume_status()
6ab739bad1dae1f7ad8c32819a5efcd527f1e45d ipv6: sr: fix possible use-after-free and null-ptr-deref
d138176b1dd8fd2ddc6b14a91e332174ba61d28d net: dev: Convert sa_data to flexible array in struct sockaddr
5641c7901b32cbd4bff828a604ba567ff10d7a69 arm64/sme: Restore SME registers on exit from suspend
4e59c23c205a3df08a71aeeada200793d9fec709 platform/x86: thinkpad_acpi: Only update profile if successfully converted
7a7909c43a03d49a2b87d0b6965f6b6469c5fb29 octeontx2-af: Consider the action set by PF
9e6b7e2827c6f0d698514d8a17c922c43bf060a1 s390: use the correct count for __iowrite64_copy()
d4d1840163534fbc170560949cb5fa68d08742f2 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
8447362f3a03bd8afd0673eb4d22fc753b960ea2 tls: break out of main loop when PEEK gets a non-data record
05121985061d417eb55bcb9324325ce2fa90af21 tls: stop recv() if initial process_rx_list gave us non-DATA
d22f42f287c5a3cb1ebf277dc65c6ca385e17644 tls: don't skip over different type records from the rx_list
a4a6a6218a74f9c7e92848312f10b69df6766a6a netfilter: nf_tables: set dormant flag on hook register failure
4a27b8df63ced1ba4c714b684a3080111cf8dd31 netfilter: flowtable: simplify route logic
d24c896dc90c77b8448664c4c264679dbfbab029 netfilter: nft_flow_offload: reset dst in route object after setting up flow
7920edd9eade52e2edbd0735a50c6368ef393178 netfilter: nft_flow_offload: release dst in case direct xmit path is used
f79269fc16b25e33d1e4467a9a06b1b5e675c7f5 netfilter: nf_tables: rename function to destroy hook list
a769ddf4200b7367bd0de3372f3b04276783e7af netfilter: nf_tables: register hooks last when adding new chain/flowtable
afc5706093270bf4ce8bd808de9ab73576f2051c netfilter: nf_tables: use kzalloc for hook allocation
636b28f30dce6edc0b5b0162f380a76a8aed4af0 net: mctp: put sock on tag allocation failure
15ebee092d483ed4aec064db775dd3dee358c83c net: sparx5: Add spinlock for frame transmission from CPU
e43a1fb2b4193f8555ae5cf4f85994581997af1a net: ioctl: Use kernel memory on protocol ioctl callbacks
82703bcd140190dbdee734e991b61a046f979898 phonet: take correct lock to peek at the RX queue
28b3375bbbd863fabc348d5dc1cc6c5fe85f4e88 phonet/pep: fix racy skb_queue_empty() use
76794a375f3d72e73f9370f8494b04fa74228b8b Fix write to cloned skb in ipv6_hop_ioam()
e819d3ae92722cf7021c09f3caa51fd0aef96525 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
9da7588099b680e6c23f7e2ecf83b6a829187f55 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
cb1133c0d64c513c298eb33b93fcea2422fcdcad drm/amd/display: Fix memory leak in dm_sw_fini()
169bfc3be1b81b915e1a210ae90d067506848f50 i2c: imx: when being a target, mark the last read as processed

--===============7232008666147602799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c489614a6d9-01f71270e4bd.txt

16073f324080f37a85c5eb52d3768d2487be72fd sched/rt: Disallow writing invalid values to sched_rt_period_us
21e0069e36b2a3519834456c0a282484f6921572 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
10b7fcaa49e58bca8c2b0deef7559673b3bb404e riscv/efistub: Ensure GP-relative addressing is not used
c632e6e60b37fbbf0bd77c158c1daa7ba3e0534b dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
5a84846abd294d79496cc4c362da2dedd6d5d6ed scsi: smartpqi: Add new controller PCI IDs
a5256e1f960ca6672b3011935a6d1776c47ec7df scsi: smartpqi: Fix logical volume rescan race condition
afd41e234f64583c961e30510387880762dd2c66 tools: selftests: riscv: Fix compile warnings in vector tests
be1c67fcbf8641bbcc0391cc7a5a88cefbcd2303 tools: selftests: riscv: Fix compile warnings in mm tests
ec0441748b8c68d0a5527b36f21c45151d862f3b scsi: target: core: Add TMF to tmr_list handling
aee8e0b257f211a9f87c72627a4812b964db8fea cifs: open_cached_dir should not rely on primary channel
ca7aa2d13a07269993779f21f7f5d1f389f5c4a1 dmaengine: shdma: increase size of 'dev_id'
2f668e135d7526c44a01b21a2bc6066d72ca37a3 dmaengine: fsl-qdma: increase size of 'irq_name'
4b39d692c96e66af9b098609d22ed57799c690c0 dmaengine: dw-edma: increase size of 'name' in debugfs code
d3d0ff7c0c271e5363ff83a61fa45a90d9b37dcd wifi: cfg80211: fix missing interfaces when dumping
bb1785897c24860697e5499bed0cdab931f4963e wifi: mac80211: fix race condition on enabling fast-xmit
d1dce6f816efa26688545f6d0d39b8800f85c8c2 fbdev: savage: Error out if pixclock equals zero
68b7fbc7462129cdc98354e3e3c8bd48a43714f0 fbdev: sis: Error out if pixclock equals zero
022ff2ba9568b3c1946bab0980fcc078472f6b19 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
1449314f0dcd0796de268648cb84360406d6a9d1 spi: intel-pci: Add support for Arrow Lake SPI serial flash
93a48051e8607eb95369e82705256c79003e5613 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
c77875e5f4e10d572a0c5b006771b6c256ade593 block: Fix WARNING in _copy_from_iter
0da56fa62b091bcddc52f044bb827c168b9dec7f smb: Work around Clang __bdos() type confusion
b38369537db698c483dad237120d4f1034cb4eea cifs: cifs_pick_channel should try selecting active channels
6d8120b9dc6e9c56b3f96f97700970cc7995dfe6 cifs: translate network errors on send to -ECONNABORTED
7d858226abfe3ce4f42337ebdb8ea3a91a4b8977 cifs: helper function to check replayable error codes
5389067210a013a9155aea95ad1126d7547c788a ahci: asm1166: correct count of reported ports
88c9eab36aa775534dfccf631de87b9db4b32d29 aoe: avoid potential deadlock at set_capacity
ba3d34a1f9778f48b777a3f7c34865d6cc223f03 spi: cs42l43: Handle error from devm_pm_runtime_enable
9f8112c4720ad91d818005beffe6550e679981f7 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1e08b8f5c4c59d414da4d25ba9335dd53110c838 ARM: dts: Fix TPM schema violations
4652afe7e071036712bef492f1b5564cfe741be1 MIPS: reserve exception vector space ONLY ONCE
9d8e5b8b5671f48745dc6953be70043c8fbc215b platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
fb4942134f551c2ceb6e87a7d588edd0e1a3888a ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
e86c70cbed869871f7ee5850f727b461794f51a5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
fb204bc7bd32d7f4380feb2f82681673c11ad265 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
82b3cbab464bc1cc545f20efc24d1ce71670e397 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
a0473f06473e764cf4e1de2d41b66c73b47962cc dmaengine: ti: edma: Add some null pointer checks to the edma_probe
3a479a7cc60d8acb1ec35b1be3c78be5a3cff3ed ASoC: amd: acp: Add check for cpu dai link initialization
089c07e106216081db1e097ed26f26518c2949dc regulator: pwm-regulator: Add validity checks in continuous .get_voltage
0e56b5014356dd1b8c32b7e1dad3157b8a867481 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
bc24db8d20d4df3814065fd7cdd348490f4f319b ALSA: hda: Replace numeric device IDs with constant values
9d0b54db98a35522387d5557ab0fd1d1d514c96a ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
a7684dee98a4e028d04ff8a3bdb247a104449f46 HID: nvidia-shield: Add missing null pointer checks to LED initialization
03ed88761b30330050d5a0070cdd9e14c36106aa nvmet-tcp: fix nvme tcp ida memory leak
a12d9365a48a05e7dc88490633cf0fbf55928f4a usb: ucsi_acpi: Quirk to ack a connector change ack cmd
4ea31a63b2c5298cca24bdf1f5e35e256bb7e631 ALSA: usb-audio: Check presence of valid altsetting control
48408a1c6762b65d29c775e8d0ebe6f6d2a22d82 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
0f6a4e8814f2b8f7175c5bd8b7d978041bc88576 regulator (max5970): Fix IRQ handler
fd60e278e25cdcbc4b6c91293014b1bf3b89eaa0 spi: sh-msiof: avoid integer overflow in constants
3400167c25a30d5269eeece2ea4304e539bf7029 Input: xpad - add Lenovo Legion Go controllers
e754c40592df0245464e2c2e03e03ed67c3415e1 misc: open-dice: Fix spurious lockdep warning
d2354ac328ff4f52f5dc72fe37000f7975f87571 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
0cb40dcfcc50fe9a7cc0dbdd3a632b3215e5af6e drm/amdkfd: Use correct drm device for cgroup permission check
69a40ccf82bd225199a9cb5d345727a39bcb6d9e drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
9aed7f27f37ab763659ae745154199f3e3af0d69 cifs: make sure that channel scaling is done only once
51735ea239fcb9438cc53a165ab2da50f67ca4b5 ASoC: wm_adsp: Don't overwrite fwf_name with the default
2840d6e3a1c34383e01cba74d698631f90339a40 ALSA: usb-audio: Ignore clock selector errors for single connection
0a2baa393f45231e55463c84f2dc2c94c7ce1300 nvme-fc: do not wait in vain when unloading module
4be616f17aeea84a73430a87cd1545d735dd0b15 nvmet-fcloop: swap the list_add_tail arguments
b63234cc285d9a96f81251b4b5e2ec1b759e298c nvmet-fc: release reference on target port
f6730a27d5d5a92bf70a98608d7a9f82f04aaac4 nvmet-fc: defer cleanup using RCU properly
580d32bad0b7e828c9da5d91a56de7bcae431471 nvmet-fc: hold reference on hostport match
309c1133ea28242093af125c156a357d951c9b89 nvmet-fc: abort command when there is no binding
e6a1be10581992b73b1fec5f023cfca5b74a85b0 nvmet-fc: avoid deadlock on delete association path
736afc27aa2174493c378e34114a8aa51a0e0e0c nvmet-fc: take ref count on tgtport before delete assoc
c18e9fcb0944d08388f84e6b479b226146937a8c cifs: do not search for channel if server is terminating
cf34dd922299303149e7e3d56a2ef23e209c4f4b smb: client: increase number of PDUs allowed in a compound request
0b2b9b5c7fb75556612de79ce254ad84178d90da ext4: correct the hole length returned by ext4_map_blocks()
78f0b7b0015ee3e66d57a9ed4eb49645cec60e54 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
e6a561dea49756bfbeb110e82be78365edb044c9 fs/ntfs3: Improve alternative boot processing
b4c74916f90bc3c8c486f6f9add1346a281de2b7 fs/ntfs3: Modified fix directory element type detection
781efdf894821bd322f9c8f7fd206f7497e74198 fs/ntfs3: Improve ntfs_dir_count
a6929e3c94a3dc633acda84668d17b0573c068d7 fs/ntfs3: Correct hard links updating when dealing with DOS names
07eaabcb918f47407f9ad67539fa20800258f8f3 fs/ntfs3: Print warning while fixing hard links count
2baf1f1b590c7a95391e2ac67fbcdd3bd9ca592f fs/ntfs3: Reduce stack usage
54254268bbe1a10ea3d7cb6555f51f0eb68a0110 fs/ntfs3: Fix multithreaded stress test
de76d18aaeed9c87950cd7a11b3165cda4f6c9d8 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
06af29cd7d7a4815dd2541f70e6193157fa5e946 fs/ntfs3: Add file_modified
787caa41aac1d8fbae8337673e8edf610e82b3ed fs/ntfs3: Drop suid and sgid bits as a part of fpunch
d4f1e80f76166f8cb8845fc4b456ac97f69aca32 fs/ntfs3: Implement super_operations::shutdown
f4fb948f4879f351f360d3a4611b6d0d46be699c fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
58aa20b88a39e6f378dc6046ae030d0aede80b56 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
8e52d5da49377e9b700ccd42b580068159cd7a4d fs/ntfs3: Disable ATTR_LIST_ENTRY size check
99f1bc64d3dfa473a5e8c5afe354738d1a1ffc70 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
86d4712018cd0babb8ed13f37e3a312737025c07 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
938944b46166d738b849a22bb1d7ec0f774fa7bb fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
69f190b40c192c1c7bfdb0d25d93611ce42e7c46 fs/ntfs3: Use i_size_read and i_size_write
bc1481bef3a0b09a8e21caa91714a511f25b60bd fs/ntfs3: Correct function is_rst_area_valid
612a15627dc46cd9626d28d0effd42c0c0a19498 fs/ntfs3: Fixed overflow check in mi_enum_attr()
b0aef4f7be619337a17f625884a9526855da1f7b fs/ntfs3: Update inode->i_size after success write into compressed file
cce91bed81c26412484808178d0561a9810a6d21 fs/ntfs3: Fix oob in ntfs_listxattr
4d945029eae97cad83b6f8aa179c20d441e5d00e wifi: mac80211: set station RX-NSS on reconfig
143ceb1d4e1b7e409a91d26387f5374951f231f9 wifi: mac80211: adding missing drv_mgd_complete_tx() call
40267e56e5e0f54b72a6759b7348c22a69f3009c wifi: mac80211: accept broadcast probe responses on 6 GHz
fee26c2618fa97dec7688fa2db70fcbc6fe92b01 wifi: iwlwifi: do not announce EPCS support
78f85af6921ff0bd4e44e6581caea14c89d04a35 efi: runtime: Fix potential overflow of soft-reserved region size
4dc09ab4d15274dbde0d3f9c02afd056b901ed93 efi: Don't add memblocks for soft-reserved memory
4731cf6fbada4ea22659e2a35c6bd7df0ea12ad8 hwmon: (coretemp) Enlarge per package core count limit
c989a52f6d0af7d8ec031880fe001e271f8f6e8b scsi: lpfc: Use unsigned type for num_sge
1894d8aad9eca6878cf807dff5a435cddcad320f scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
bb501d1dc79b5f395d7d3c922f950020fc632af1 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
8be2e18ad9219ee35dc36ce5977bd3ef9ce071e3 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
51bed269d3c4e800b59f37d3b2794ac5da580e2e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
c8372cf9de253c1d02f0110bfb0552c179e3b73a LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
904619e4e93f502eec4159b0a4763aca565beb15 LoongArch: vDSO: Disable UBSAN instrumentation
5bcaf693dab0351999ce746a9f6b1a31ed128210 accel/ivpu: Force snooping for MMU writes
6a0adc618ff814050de70bc5700122d55858bab8 accel/ivpu: Disable d3hot_delay on all NPU generations
09a4e537168fb3f2e3bbca9da32fa9e69bd32157 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
3faad36fcf606a640d7ed3be96f9bd5ba69d9108 firewire: core: send bus reset promptly on gap count error
4a634038eb515378d406df56c57223b62f899ad6 libceph: fail sparse-read if the data length doesn't match
09d1e020498521c219a7cccef5e4215c1491bfc7 drm/amdgpu: skip to program GFXDEC registers for suspend abort
1948b178cc24bd53c9d0f0d47759b01a3ba9ba42 drm/amdgpu: reset gpu for s3 suspend abort case
ee5e3ae1fc93c009e81ed7ff1ea81bf4400bb643 drm/amdgpu: Fix shared buff copy to user
ef13c52228fdcdbe23e01ee1c114a5036428cb31 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
2cee599dcccd76d814914bf042635573a2e28cbc smb: client: set correct d_type for reparse points under DFS mounts
5bf0cbc0313d7b515687c3ced850d440a989cf28 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
987a452bf24435666f1226d0dc3f06ab90a15531 cifs: change tcon status when need_reconnect is set on it
413be7a9c96e6b259ced1f2711b4bdcca80ee9ed cifs: handle cases where multiple sessions share connection
dacd0c5f00b9169b397fc369f2b0a2b026ce76b1 smb3: clarify mount warning
62dbb661f3a813d8a84b9cd9fff8d1e6f6779102 mptcp: add CurrEstab MIB counter support
9b1975d322e6aad0358aa7ca104f4fbaf4a5eca7 mptcp: use mptcp_set_state
703fd46ecfcb46ec84910588e560973b1b7adce0 mptcp: fix more tx path fields initialization
036bb11bd3d6a3138ac0e45189dd24e2a9e27ce6 mptcp: corner case locking for rx path fields initialization
bfb4dcf3302a88b3fd962a0a108abd09efd0bde2 drm/amd/display: Add dpia display mode validation logic
a7d08cb799dea2d97e6e80d3d4c19658ac49c1c3 drm/amd/display: Request usb4 bw for mst streams
528f1c25bd20d99894674879e9fc472fd9c4dc39 drm/amd/display: fixed integer types and null check locations
d1f669b5d96feef4d891ffaaf70d0683f9185b4f xen: evtchn: Allow shared registration of IRQ handers
4d4b127d89a1be1d4217e5cefc0e8bf5753ee0fd xen/events: reduce externally visible helper functions
3d95f8aa0f9a1d7ca3982200cd4ee7e287a36d71 xen/events: remove some simple helpers from events_base.c
01a291a6f736d7148e131396491eb5994b31169c xen/events: drop xen_allocate_irqs_dynamic()
4a9eeb260a6f31be57c4c853ad966bb019fc8788 xen/events: modify internal [un]bind interfaces
103857dc6fe97b78fb2708eb2627befaa4ca4e42 xen/events: close evtchn after mapping cleanup
3c2788b21ee435f110472ee1cd8cb10f502b4711 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
f3bd6957f8c2e3726a47f6abf295c772655685cf x86/bugs: Add asm helpers for executing VERW
41a2cb49e4773dc3e71900b82ab57926996f82ae docs: Instruct LaTeX to cope with deeper nesting
3a1ce6bc70562b3ceb3c0090749ffc589d29f8ec LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
96f2e9025c9d6808d4001c0db622ab49e452fda1 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
88c087517be00ab0d2ecd1a8c85bd61e52c31be3 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
c04d65e89342ea3384b05c8c40f6bcb1c989e5c6 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
0565b0002eb4947e81f8ec8d3216c8f1bab52ca9 drm/ttm: Fix an invalid freeing on already freed page in error path
456fc8fb3eaa7180b6fe50fe591e2af62d94fd3b drm/meson: Don't remove bridges which are created by other drivers
26ce432d9400e8fe9a6d3a64a5fdf955134eb40a drm/amd/display: adjust few initialization order in dm
79e9c0fbd497c50dfbff5b423adb89806fce9648 s390/cio: fix invalid -EBUSY on ccw_device_start
a45306676c3cb5f13becc8364d5d379579dbc2e4 ata: libata-core: Do not try to set sleeping devices to standby
53d99a1934c05e38fa14035c1e63498ff79880fa fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
830fce04bff464e186f83994909aedf2b722a033 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
e5f1bc6fd7d72e1ed51e4880700f36c182d29d5a dm-crypt: recheck the integrity tag after a failure
a2d9d0122192b1a7580be39bef35a8292732e7ea Revert "parisc: Only list existing CPUs in cpu_possible_mask"
9f2f61426c6f340139dcfee21f0bdd3de38d81da dm-integrity: recheck the integrity tag after a failure
0e7deeb38fe78853ab4c93d2a3e75a2e0026f41b dm-crypt: don't modify the data when using authenticated encryption
ddfb78172860ad2309bb23644630d0a782fcac22 dm-verity: recheck the hash after a failure
6f8589ce81b844c21620558c102d81c90da4ea99 cxl/acpi: Fix load failures due to single window creation failure
055fc86c1d7b13de5a2884829165551164977dc7 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
f30948c2070239131ce4d86356cd0ca2aa505321 scsi: sd: usb_storage: uas: Access media prior to querying device properties
161344dbb1bed693bcba29bf9429d7d14bdcbaf6 scsi: target: pscsi: Fix bio_put() for error case
5c09aa17f697cf1222c7a33501061acd7420c6b1 scsi: core: Consult supported VPD page list prior to fetching page
bf4db888762962a8da1cc1860eda16733d987c19 selftests/mm: uffd-unit-test check if huge page size is 0
8acb08a1f67e523275cffcedf3009a7828ce34aa mm/swap: fix race when skipping swapcache
4f3921f695231b0d6b463bf33a25a2e8754f1f24 mm/damon/lru_sort: fix quota status loss due to online tunings
f73941cff93283ba1a5102566d66e753e381bac3 mm: memcontrol: clarify swapaccount=0 deprecation warning
db2955971b7bd01ff55fb11976ebf47bd3157d2c mm/damon/reclaim: fix quota stauts loss due to online tunings
f12ec312dde29de94cc03a3c5d98d9133d52a132 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
208d7210ea8097427e153d5442e8f930c65d54c3 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
13deee741f05af65aec2f587b4d9828db7310f6d cachefiles: fix memory leak in cachefiles_add_cache()
b24b891163b7d07b9f96165788f253eb53399154 sparc: Fix undefined reference to fb_is_primary_device
185bd73f177d47b80e9d4002522970454d046af5 md: Fix missing release of 'active_io' for flush
9266f30cbad2d3cdb2476066b020fb8e944ba365 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
36eb88728dd92fac670285e0903bad7b38f7da59 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
21c1623cd23c47e5b5502e488c8cad4127faa79d accel/ivpu: Don't enable any tiles by default on VPU40xx
78c1e39facc7567f620921ea330f429e86358a1b gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
aa88bdd60225e8d169d332f8d327479ebf55826b crypto: virtio/akcipher - Fix stack overflow on memcpy
75a6529ab5bccba14331c09de13a5b661dd7fc98 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
09b4860ae3ef395b98ae1a38a6d22e1a2e05e8e0 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
3c1809e76d9e31ec5e43f152dd0b9a06e247960c irqchip/sifive-plic: Enable interrupt if needed before EOI
04d6cd106daf009f8f98b3592dc4048ba05a012a PCI/MSI: Prevent MSI hardware interrupt number truncation
fdf3c7075a89d982a986d3ae070b48c52bf25867 l2tp: pass correct message length to ip6_append_data
6e6922b62e7ad2075c7f39e1b3facd8cdd9a04a7 ARM: ep93xx: Add terminator to gpiod_lookup_table
33b6404475eee4f27ba95164e4ac6bef36ebae5d dm-integrity, dm-verity: reduce stack usage for recheck
4301887443c66b57cc028718391b7d5741eeceaf erofs: fix refcount on the metabuf used for inode lookup
6db0d6a40b68146f63eb7f9a8d96953a519279be Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
15fa2887bb8d9dfb7abb26348d7f38bf03506d37 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
59c8be5b0c680253e530aecc82c964a9a6aef0fe serial: amba-pl011: Fix DMA transmission in RS485 mode
da7b4f8c54cb1b870017ca0fa1dd7bb84cf520c8 usb: dwc3: gadget: Don't disconnect if not started
49d63a6b61bd4ce564cde0ba56f174d21681f62d usb: cdnsp: blocked some cdns3 specific code
dd2e5db79d2beb468728bdae58ada91e9a97d81d usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
ac15ed6d9b841fdd4b84aeea2ce8dbdb63ffe553 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
ebb3e76b7c34410ea886bd206308b2c80525c0a8 usb: cdns3: fix memory double free when handle zero packet
f8a370f6211bc464171feff7854b898f42374ab2 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
4ef0859991f32d5a95dd46ab1521135e3d2fc0c2 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
b3c4623b9ed8141b43b7669516370ff769fbf56f usb: roles: fix NULL pointer issue when put module's reference
9cb189d1f5e6198e2f228ec9b03629ca01055ee1 usb: roles: don't get/set_role() when usb_role_switch is unregistered
45bfdc645d9cdab213b95268a34a6c36c604702f mptcp: add needs_id for userspace appending addr
e3321d95938368180467bc86e80dee5e79fa7c6f mptcp: fix lockless access in subflow ULP diag
5185cf6ff3c2185c2a5c137f1027d8be0fedc254 mptcp: fix data races on local_id
6cd794f48caba26615c217ffeeccc0302f94e11a mptcp: fix data races on remote_id
b4c45e7eecc5cfaf0760ef3a322e4d477dd58924 mptcp: fix duplicate subflow creation
2a7d87d720d9ff04a4f1970640a533fe5af8a277 selftests: mptcp: userspace_pm: unique subtest names
b95c233023344fe31704eb2c0f444f84e7ed3d24 selftests: mptcp: simult flows: fix some subtest names
6f78e5becaff2c0c9c7692b4767b75f0fba7c62d selftests: mptcp: pm nl: also list skipped tests
688c6e0e4fdb9832fc47b7d6d2a0a0c621d5aa1b selftests: mptcp: pm nl: avoid error msg on older kernels
e4a7339bc0fbfb51f7b92242550b12520d40a060 selftests: mptcp: diag: check CURRESTAB counters
b7f0c6971b805e201e25f04ab6cef40f34b53c54 selftests: mptcp: diag: fix bash warnings on older kernels
56e97aeb410bcf4a929fbc14e7b1a9b9ed8ed9ae selftests: mptcp: diag: unique 'in use' subtest names
0d717bf3b6f379d74dd12c2e8ac37bbb5f7881ae selftests: mptcp: diag: unique 'cestab' subtest names
cd4e342a5790d07033cf5f862284e35f9b498557 smb3: add missing null server pointer check
e6c50e9b8ed8ddec3a7fdc4bf3f3c1c919b0afb5 drm/amd/display: Avoid enum conversion warning
dc4d43bbef262fee533befc6895760b8692230d3 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
6fc9d6c320f0d04f39b92e9c91f99f5dad156544 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
e3ae88867baa6617f36ba0110ea41560285c1383 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
dd14a1617cde5ca8bcd09f9882f43510a30c1885 bpf: Derive source IP addr via bpf_*_fib_lookup()
7ce16463062538c1c7726576f87a768cf6d0b437 IB/hfi1: Fix a memleak in init_credit_return
50355e6288cb652be75327a816cfbfb582da1905 RDMA/bnxt_re: Return error for SRQ resize
1cb8a26200ab47da851c802487612280b94c81e2 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
c3722740879ebd21b1e373e34d97c8584de86fb5 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
3a47e060f460d7a87d5a855932267cc4321aea97 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
ff4fad8023f412afbe6cefb11ffd764c4c7dc438 RDMA/irdma: Fix KASAN issue with tasklet
5785a7c52947bf59e609d24994740bc7559e29d9 RDMA/irdma: Validate max_send_wr and max_recv_wr
ba04b298929b48680d70c11f5ac93fc99436e0f4 RDMA/irdma: Set the CQ read threshold for GEN 1
99ae67fbef4ff1960d6e8cb7cf251c704467eff8 RDMA/irdma: Add AE for too many RNRS
4fab9c9449e0fe38f08b63de2a918a66d09173b8 RDMA/srpt: Support specifying the srpt_service_guid parameter
046be4fc98cf54f624ce1c1f20e17eb3c76c0b17 arm64: dts: tqma8mpql: fix audio codec iov-supply
856119705685ccd6f969257a636721f5b5469759 bus: imx-weim: fix valid range check
ca06b52cb217c62ff7fe13e3c60ca05f8c865f61 iommufd/iova_bitmap: Bounds check mapped::pages access
6463bf3744986e0606492fa6f685543d627f0341 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
f0c970f0d1e9938af2bf24f4b8dfa3e0dbaf3070 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
4cdfc3d9d2b5f4492ddd5bbd5119409bd3f9dd17 RDMA/qedr: Fix qedr_create_user_qp error flow
a8a2a3c4b372e5949b913707eb6a552cab6cb3ac arm64: dts: rockchip: set num-cs property for spi on px30
f5d591c7ea9798d66fbfe5a5623fe46ab6341bac arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
cb253c85323425233d520e5dcc00b2b534eb39a0 xsk: Add truesize to skb_add_rx_frag().
7bcd49e0d47c3b3d2640b91a9bcad4d7a3eadf9d RDMA/srpt: fix function pointer cast warnings
7b64dd9487ea8e468a31b1bc8a4b92be5df323e7 bpf, scripts: Correct GPL license name
f9e34e459110c5df133cd1534bc5ec849d7b62ac scsi: smartpqi: Fix disable_managed_interrupts
1310c618772cb4d00555f12fba5848078c7b7c54 scsi: jazz_esp: Only build if SCSI core is builtin
6493908a48ae6f9ef5b86ddd2d9f2367390451b8 net: bridge: switchdev: Skip MDB replays of deferred events on offload
5b898bc41c043f0a5fbde492589ab8c1d90fb57d net: bridge: switchdev: Ensure deferred event delivery on unoffload
bf645ea18b1596e03648daa3af127f06d33cc647 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
24d401efef495fbf334e34d8e7894ae1f2432e4e net: ethernet: adi: requires PHYLIB support
6fee55d5657bf1b6cf828a856c7d46cc4871c7f7 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
01c84dfe9816f4400867c247d1054fca444df6c3 net/sched: act_mirred: use the backlog for mirred ingress
e4db3dd22eff8d8a7944786851313d8b4ac69eb3 net/sched: act_mirred: don't override retval if we already lost the skb
8e7f3671fcd98e26f9c7ea25c5d5b8de78f05db2 nouveau: fix function cast warnings
1fffc69a80c7677ec8e959058cb1a931d3a958d3 x86/numa: Fix the address overlap check in numa_fill_memblks()
6c3c80801f10803a24c61f3d13bfcc87f98a94cd x86/numa: Fix the sort compare func used in numa_fill_memblks()
6f4f4e642969ba6b32fcb64bcfcc0266a457593a net: stmmac: Fix incorrect dereference in interrupt handlers
19877229f9300f771c69beb14690e05a39ef67ec ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
5746f383ea9c7d7aaf1d3ece67103d1d92ffddc8 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
949693cef739f758d859e01f432cf549d6bdd2e8 net: bcmasp: Indicate MAC is in charge of PHY PM
736efd5a4e8f2eb26f58a2ac80b0ce3940bc3a41 net: bcmasp: Sanity check is off by one
172090e99318b5bd4c695796e8fa2884c46f9773 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
488eaa099f3e1d106d923b3be6b23ced10a789ff selftests: bonding: set active slave to primary eth1 specifically
54397b0b0285d299768d54b7eed10a104e838c68 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
91c75aa7e96120d354e8ba1a73a9126862931456 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5a51ac70c7b444128e8627580cdb17b5cb620ca7 parisc: Fix stack unwinder
a4a36039ff7b28220029122c4be84d61098057b3 afs: Increase buffer size in afs_update_volume_status()
fb8a4c4be992eb1d48d826f2f77b8dbf72621965 ipv6: sr: fix possible use-after-free and null-ptr-deref
5780c556d186cf796bc727069bbf3dc6b63e4608 devlink: fix possible use-after-free and memory leaks in devlink_init()
ba8d8646ec20e21313f36193ae13c93e4a21ccf7 arp: Prevent overflow in arp_req_get().
6afddb2e7e9065c3aec09e651518c139e839e605 arm64/sme: Restore SME registers on exit from suspend
33854d483656eed8c27aa76e87a493a2fe200f62 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
f12bfaa5b55b1b6bdf2b335acbb890b620634dd7 platform/x86: thinkpad_acpi: Only update profile if successfully converted
f2937298c125ece4d02d4a28f1e2fd160f477b36 drm/i915/tv: Fix TV mode
68362a1e24a6b597e046bcad4ce5d4e24495c355 octeontx2-af: Consider the action set by PF
98af182966729a3751150f49d4a72ce0a46e7a04 net: ipa: don't overrun IPA suspend interrupt registers
ec2f37db99fe13d932acc69325b9f8a09ce4ffae s390: use the correct count for __iowrite64_copy()
7e3757f9a90397136fdf914e07aa79ef19ea6ba3 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
bda2f14868fa2013386c1694af63f69bf0009e85 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
f96b4ac7f193476b4bb658efff73387f2547129b hwmon: (nct6775) Fix access to temperature configuration registers
407c8f8d4bcbe32cc0744284b82d3c86c7f2e7db tls: break out of main loop when PEEK gets a non-data record
66a96a734dd5650b35eea5f24de42e3b85e33bf5 tls: stop recv() if initial process_rx_list gave us non-DATA
b77f9cbea23ac57e312cf84f15f92fcac15f6ad3 tls: don't skip over different type records from the rx_list
9d17874bc35f305810b3c56cf519837c63614c0e netfilter: nf_tables: set dormant flag on hook register failure
58df43967715446fe6ca1b2488015a802e6256bd netfilter: nft_flow_offload: reset dst in route object after setting up flow
72132f924bcb48487d11dc47ed494e227bbdc237 netfilter: nft_flow_offload: release dst in case direct xmit path is used
052e7f188da28499289a365eabba4e6aaaf67e44 netfilter: nf_tables: register hooks last when adding new chain/flowtable
08610d5bd29e1bdfe69e6f1bb16c1735de5c237b netfilter: nf_tables: use kzalloc for hook allocation
595657784a4ffa9c82c5e064ac27e7dad6625c05 net: mctp: put sock on tag allocation failure
b28cc2f424c87ac281b4333e84b9b7b4fbd9fffc tools: ynl: make sure we always pass yarg to mnl_cb_run
62aa12f04e9af2f35bdd466454e3b88274aba60d tools: ynl: don't leak mcast_groups on init error
41177e3fdbff32713154b2214eecce5d89415f15 devlink: fix port dump cmd type
76ae20f22e073a5f0e8409f79202660c498f99a9 net/sched: flower: Add lock protection when remove filter handle
1744b992867a01727a59df3f676955b19ace770f net: sparx5: Add spinlock for frame transmission from CPU
64182e003847fb967daaa64796c52feca83bcf19 phonet: take correct lock to peek at the RX queue
e102de38eec8278f6e413aa106e228d0d54fd26e phonet/pep: fix racy skb_queue_empty() use
c7946fb85e52953611ea1a627602949486c5ea14 Fix write to cloned skb in ipv6_hop_ioam()
cff2b5c1fa198fa94dea57982e9f1980238f4c6e net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
c7148f3c72f11d2361e59f5ff061813aac062ea6 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
079dd5d6c19875924e33ee71fecdb572c6b03fd6 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
444538fb22dabf164882e349954f6a25541fc529 selftests/iommu: fix the config fragment
7f255bc48607d1bb30d108af78c4968891f41ca9 drm/amd/display: Fix memory leak in dm_sw_fini()
01f71270e4bd380d7b6939a4c413519aba49f56b i2c: imx: when being a target, mark the last read as processed

--===============7232008666147602799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-179c3a8fa87b-6aff78a2e6b2.txt

cade3e54b2ee3a5d6ea8512098e5f42976bb04d8 drm/amd: Stop evicting resources on APUs in suspend
130582da72b47aff8e38ab1d994a5bd28d705c45 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
d59b51851aa7eb8b4c40864e735c5abc0d0c27c2 scsi: smartpqi: Add new controller PCI IDs
901c1ffa84d36870b619e90cf5d0409f367a595c scsi: smartpqi: Fix logical volume rescan race condition
7c584a09ea48cd4b399513b2529856542e8fcd06 tools: selftests: riscv: Fix compile warnings in hwprobe
623e459e44b2eb518e1c2688def0a33c6f9743e6 tools: selftests: riscv: Fix compile warnings in cbo
02bb9bbd8ecc3a016f2d8333e0fa6bf92982d945 tools: selftests: riscv: Fix compile warnings in vector tests
4717764a38812e3121bde43eefcf273f23301618 tools: selftests: riscv: Fix compile warnings in mm tests
fd75eb5de1e1c7fa7598572b14eaec89772bb280 scsi: target: core: Add TMF to tmr_list handling
7098ef542c38698fc7e5cb06e70c6de320f85d0f cifs: open_cached_dir should not rely on primary channel
df55c49826019339f3413d3a3845cc5f3f5a39fc dmaengine: shdma: increase size of 'dev_id'
54dfa0846d79c64b0db9c3a523c652436ddfad53 dmaengine: fsl-qdma: increase size of 'irq_name'
05aa6618ee6a16f7adabc94a273ea253ee067485 dmaengine: dw-edma: increase size of 'name' in debugfs code
992fb15d0143e676654cef9a3c808ed306e703c7 wifi: cfg80211: fix missing interfaces when dumping
dcbd6ac5d3d0b70052b061264dbd1097eef72126 wifi: mac80211: fix race condition on enabling fast-xmit
121abde30342d3614eca9c05fde1285b63df53df fbdev: savage: Error out if pixclock equals zero
912282234d63897916ab1c8a6f3dbd1f9e411835 fbdev: sis: Error out if pixclock equals zero
8abb5c437618027b227950296192593ac4cd10d2 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
270f05fc750182bdd78c0b4dd4f3a677c1255cba spi: intel-pci: Add support for Arrow Lake SPI serial flash
8bd2cd4fa1e8f8948a176ce122767009ead0806b spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
f9a6afcf0950e02953c3742927a6d43eff77d7e3 block: Fix WARNING in _copy_from_iter
d814ddc26501316cf391563401f3fecfeea48212 smb: Work around Clang __bdos() type confusion
85464b38fa936c3082cddb60b07ef120268c596d cifs: cifs_pick_channel should try selecting active channels
0e0fa7767946537c95c2d6e5136c12ee3e94bdc8 cifs: translate network errors on send to -ECONNABORTED
9d8c46cc3eac485dddf6d2571d6ae7320be2cd2f cifs: helper function to check replayable error codes
e731216662c2370eb2b7d4b102d20b14873e5ebb ahci: asm1166: correct count of reported ports
c09ed5750f6f071969a595c118d5753f2e4184e6 aoe: avoid potential deadlock at set_capacity
a0fccb9bc71a38571d0fe066af1b81dd55585140 spi: cs42l43: Handle error from devm_pm_runtime_enable
91562c818d7980e95de094f44adc5f58a57bfacd ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
35d9da90c435a3723fde4bacb55e306a37212ae1 ARM: dts: Fix TPM schema violations
402254a62450571cdb44448106b56a55f61f6744 drm/amd/display: Disable ips before dc interrupt setting
fa29fe6e63262911316e0d341345ad4996b2fdc1 MIPS: reserve exception vector space ONLY ONCE
539946d32aed6000446be9a1617a13d68fe46c4b platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
f3cb24a9d09133b6596a55ac1c0256e97e1ba09f ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
9c9428fe3513bc58e9927a0551b816b4e9c9ad02 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
467afe491c5b3a07689ac9998167c3a4be559c09 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
7318f36006fe8eee3d513044fce62635d79e0c1d Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
0e9e050ef4215116e60c56c44b3aa798b01665f6 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
a55efc4625fb44d1a09b7b844d5ae3baa0469fe4 ASoC: amd: acp: Add check for cpu dai link initialization
f34f1443db9e1addfabbdd9e76a66e488ad9c036 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
68e32363bb591600d9517fdf0e5e57fab64f7049 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
c9a6174ebaf75de42608040f3f4376c9a881360c ALSA: hda: Replace numeric device IDs with constant values
026721bd7c3eb9d0365e9e9037fdc40ecfef26f9 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
b014bf9714cdbed14f801dfe4cf705fc655b7ef0 HID: nvidia-shield: Add missing null pointer checks to LED initialization
8eed178a75dcdbf3588af0bb7c0fb6789dd2a58a nvmet-tcp: fix nvme tcp ida memory leak
51c96abda68793ce4f9c6df56b7f5be47c8acade usb: ucsi_acpi: Quirk to ack a connector change ack cmd
a62c622919f31596750e469e39136cb754c761d8 ALSA: usb-audio: Check presence of valid altsetting control
dcccf940e3bb1f06557f54eaa525d0c011e76858 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
0251e196cc246f554bc0c635564dd7fd32aae346 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
60632246e2faf78a4c399e2268396b615a7f6004 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
22f415e17cc3ad7682922789f719c4a5d3d936cf regulator (max5970): Fix IRQ handler
28c5bf0d60044518a9f2d7bece04bd0112852573 spi: sh-msiof: avoid integer overflow in constants
dd804b2aa8fda2d54d20ffd166693a2a554da0d1 Input: xpad - add Lenovo Legion Go controllers
91f018d96727b67013378c8558388e7136bf25a9 misc: open-dice: Fix spurious lockdep warning
1838e47e5b0729f3c05e8dd58f8e33d65ec1ed8b netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
7b69b28aaf3e8db8bf5c5040495b83413ff1ee78 drm/amdkfd: Use correct drm device for cgroup permission check
d390138f01273568e5705a7ca294fd28021f3185 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
fd97987770c2d0faa69bed4f1f6458ee91304f69 drm/amd/display: fix USB-C flag update after enc10 feature init
8627d32bbf4aa9c9ecf83cd38f7a71d7a05b0b54 drm/amd/display: Fix DPSTREAM CLK on and off sequence
f00812ac1ad82f3a6d915ca6e78af47a6b9c4a00 cifs: make sure that channel scaling is done only once
99af8e2d999861f4e1a62b5966bd29876bffe754 ASoC: wm_adsp: Don't overwrite fwf_name with the default
27ea93b6d72fe09fa66a6c254ffca3c705d7ae30 ALSA: usb-audio: Ignore clock selector errors for single connection
6b2c5ae83d2e15faf1a124b56309bb5fa9be284e nvme-fc: do not wait in vain when unloading module
3e738afd8b5dc8db60f93f695950ef0f7d9496c2 nvmet-fcloop: swap the list_add_tail arguments
5378b96e2aacc8d32e2215a336ff98146e9535a2 nvmet-fc: release reference on target port
b9635159d27564a7ce960812c7e1ed6f2251ad26 nvmet-fc: defer cleanup using RCU properly
4554a3a2d4c23a73b60bd7992891ded42c184bf5 nvmet-fc: free queue and assoc directly
12306449db75021f06f5b7194a232d7438428903 nvmet-fc: hold reference on hostport match
0a273bb1eb965e61a0a47f71e56936ef583f46eb nvmet-fc: abort command when there is no binding
4b121e9897f7fc83ba446d22ecd68c50680cd845 nvmet-fc: avoid deadlock on delete association path
1753a378aae16f8ea5ecd5d00be74c425a56dda6 nvmet-fc: take ref count on tgtport before delete assoc
7440b73a53a2050b72533261da0bf6de8f6d6264 cifs: do not search for channel if server is terminating
f38c845af80df29bfb0d5f7a7891e0833a643b28 smb: client: increase number of PDUs allowed in a compound request
a86262ca4f751fc9f8e05f6705bc036e0571956b ext4: correct the hole length returned by ext4_map_blocks()
a7587a9cf71d75a24881ba48d24204b2e6378136 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a4ab1f573973a3b9b4c99fa5ac6e6362064d8da2 fs/ntfs3: Improve alternative boot processing
50ada98452102d89c345baadc536962c4c3974cf fs/ntfs3: Modified fix directory element type detection
448ccc12b5ebb02a346340791a73fb9ad7fd4298 fs/ntfs3: Improve ntfs_dir_count
2bc8da3f19eab7fd5893094877618641def5a3a4 fs/ntfs3: Correct hard links updating when dealing with DOS names
32ce701f2b51f77b5fb752d214da127ed064864d fs/ntfs3: Print warning while fixing hard links count
87d2649c7e4407f08876bb3f0dbe95bff7a70aac fs/ntfs3: Reduce stack usage
aaed285090da509a6ce256b18d3ff0ee4b0d3fe0 fs/ntfs3: Fix multithreaded stress test
6c373d6887c074d12cccd0a3c8fd70971eb9c434 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
0b951fc08b61aa97bf07eaa1b6b2b7677756f13b fs/ntfs3: Correct use bh_read
73cf0af483bf87f49207604b12de57f7d97f428e fs/ntfs3: Add file_modified
ea03f9aafc0951348c6d9a5cb2d51a9dafba98db fs/ntfs3: Drop suid and sgid bits as a part of fpunch
d713c85f7660a2c380281c9e807fb9e4aeb2e97b fs/ntfs3: Implement super_operations::shutdown
9256815c09e31dd0013d9157ead29dc883b3d380 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
bc19867ac056d17d622afea853fa87590bf4fc2b fs/ntfs3: Add and fix comments
91dba98eb76dd718cf1548165a77578f0786c286 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
70a2826adf181cdf5948e45193768e28939c5daa fs/ntfs3: Fix c/mtime typo
7607a9f36e37f5a100577682e599f38e4cd44300 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
e6af63b2e71856e41845c4823f4312fdecdb4e62 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
83d37b08ba5c0fd2e80a7b43d7f7c560ab4bf611 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ac0a3350fba910e5c6368e79a72ba34e95ebd84 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
a9963cf6132a9039fe4d5a732dd56bc3719d4652 fs/ntfs3: Use i_size_read and i_size_write
66c7e76af6a93de7ed0c4b46411a238880b73885 fs/ntfs3: Correct function is_rst_area_valid
aa97528729c76f1827873c4d8373038798fb140f fs/ntfs3: Fixed overflow check in mi_enum_attr()
8c7c11a98bd08dac3124ac897c53b6b3e9965734 fs/ntfs3: Update inode->i_size after success write into compressed file
3f675bd2e9a704d492ec80ca9eacf430008df539 fs/ntfs3: Fix oob in ntfs_listxattr
91430e146a3fc47f8c603d74496ea8f6f5d394d7 wifi: mac80211: set station RX-NSS on reconfig
3c453ca133f15cd268eb5b5c605dbfa7c696f41d wifi: mac80211: fix driver debugfs for vif type change
bb7b94044726a00b1ddf440564ea1e857ac1a127 wifi: mac80211: initialize SMPS mode correctly
ef2e3db2ac20035b0a7bd0f28042f29d1d25f465 wifi: mac80211: adding missing drv_mgd_complete_tx() call
737b327aa2ec48c6c3725ac63c82038a92872c96 wifi: mac80211: accept broadcast probe responses on 6 GHz
ecf170f639eea3180fe19c8ca308ed6d51fb64e9 wifi: iwlwifi: do not announce EPCS support
6c53c9e3e2ff96871c1b30157b305a1882dea64f efi: runtime: Fix potential overflow of soft-reserved region size
5c0b28ef713c6fc860f38d742c5a68cce9843883 efi: Don't add memblocks for soft-reserved memory
445e02e0893bc19e68859e480c520fb789aa0cac hwmon: (coretemp) Enlarge per package core count limit
a47715d545e21dd7d19b0190ea37c3e57ec98c1e drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
5a660ce4592f452b7760e65f0b36d3ddf4de92a4 scsi: lpfc: Use unsigned type for num_sge
28580a15a743c935de501049add59311964a3532 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
3946dc956574ef1af4406a884ab5f1eeadc0636b scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
6708b8995555510fd0cdf2c9d548a505f9d2a57f LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
40e8e2192eb60dfcd97ae4024cfa687db4cc73d5 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
c7234aac9892f758d2e71ccf727c4958384d5a18 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
f402a4ee02703b4de9c838fe9b7f832dce8bff7c LoongArch: vDSO: Disable UBSAN instrumentation
e059ab28b1ef876934b3971d09c2d6cc9f3e0fe1 accel/ivpu: Force snooping for MMU writes
1603b686980bd69395ba13ba51a6dfb133c0237d accel/ivpu: Disable d3hot_delay on all NPU generations
b01142ac64b0be6b445daf916bd8361875bad97f accel/ivpu/40xx: Stop passing SKU boot parameters to FW
08a742bf359237368f1e9ed2784d33dc9768f57d firewire: core: send bus reset promptly on gap count error
432e73688ee56a761d985dfeda34ca56f790182f libceph: fail sparse-read if the data length doesn't match
129165f0bed1109049065aca11e68b15ab0a6910 ceph: always check dir caps asynchronously
03aa9a9003c14e9221e39b9d694484066d01745f drm/amdgpu: skip to program GFXDEC registers for suspend abort
d06c2b442f51c958eaafa29c158dc9199cd14de7 drm/amdgpu: reset gpu for s3 suspend abort case
1965dfcb2291acf85a16a597eadaf47a71824858 drm/amdgpu: Fix shared buff copy to user
825abdcf1506f8c01aecbfd0884aeb685a026c51 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
95530dfe22bf8c8966f73800a0ff77d08e1a5547 smb: client: set correct d_type for reparse points under DFS mounts
c1e823000ad3639737f347eb64045535d09af32d virtio-blk: Ensure no requests in virtqueues before deleting vqs.
460efc2b2f3db9391252d82536f02653f4895084 cifs: change tcon status when need_reconnect is set on it
e3b6656d9c346bf8e92b857599a8bdfce2be3028 cifs: handle cases where multiple sessions share connection
ea0ab08d0578eb6c75cff295e25c45ae6955fa22 smb3: clarify mount warning
aedb1055d511725499ec827ab9c46a99653c6ae0 mptcp: add CurrEstab MIB counter support
3982996c1735c8d55d7a35ef5c95946b381836e3 mptcp: use mptcp_set_state
907379c6c797cf21baec5435c4900d5604e6fa1f mptcp: fix more tx path fields initialization
6516854325d5ac7d867f832c33d0b86efbc0bbb1 mptcp: corner case locking for rx path fields initialization
5690d16237bd0efdf998820ced9cfc0fdde4d2a4 drm/amd/display: Add dpia display mode validation logic
009e4b07da235e9a0400aa8566d5148cead368e8 drm/amd/display: Request usb4 bw for mst streams
48559ba696847dbfdf6bf3006745bc1c611b5947 drm/amd/display: fixed integer types and null check locations
221881a4c57d3a066f2d4fcf6421c0b0f4460e87 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
10d6b2b8916fccd41b135b7d6189c7a3bc607a22 kunit: Add a macro to wrap a deferred action function
499b64be0301d741077161e513c15110ef2cc059 x86/bugs: Add asm helpers for executing VERW
c31d857fd11a64cc83ccf170c33efcdfe52021d4 docs: Instruct LaTeX to cope with deeper nesting
2c9aa410443561bb23616a85a74866cfead30d17 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
e2ef549d0b6ff0fef9bd6a85bb8a989cc4a9444e LoongArch: Disable IRQ before init_fn() for nonboot CPUs
214dcc3c6d5f0a4107bfa4099006b3bbcb079188 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
fd5d57d4b45b58fefd8dcfe20c06c75f5a6d11f2 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
7d04e5565fb2d84f419d955467e2e57dadbb3f9a drm/ttm: Fix an invalid freeing on already freed page in error path
9985ccc6d36ef6a47d08d0f6b4e9e627c3629985 drm/meson: Don't remove bridges which are created by other drivers
6e6bf2b6e06e69e8fc31240eee32d23576bf04f2 drm/buddy: Modify duplicate list_splice_tail call
1b854d8be2da541691a7decc6d1cdef122590247 drm/amd/display: Only allow dig mapping to pwrseq in new asic
3d657a4bec758c00816ef1fa2f97168990674649 drm/amd/display: adjust few initialization order in dm
01303255157a1c20c8418e07fd8c39d8dd0c8806 drm/amdgpu: Fix the runtime resume failure issue
db19f0dd8f313516ddbaef2fb5e3c0f99cf6d241 s390/cio: fix invalid -EBUSY on ccw_device_start
543757c7504a38fbe0698d50a483b91a410d7aef ata: libata-core: Do not try to set sleeping devices to standby
3751c0014c3b8919e1927148eb9489e700bd019c ata: libata-core: Do not call ata_dev_power_set_standby() twice
28ae5c5d0756182958b1d92817f3dfc12f311e16 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
5e625bcbb04ba41518c22064ee24bf30b16ef1b6 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
f235730c309fb286b9a5d360aa276252375c4e1c dm-crypt: recheck the integrity tag after a failure
8c72b5dcf32c0174d5c59a556906878eac4163b3 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
e0bc3cea4cb361683898f22c216bb4ce7e04b780 dm-integrity: recheck the integrity tag after a failure
bcbb4ddd846246737b26bb26ba70ad1db27b7a3d dm-crypt: don't modify the data when using authenticated encryption
1f16a376366877c2d02cf55a4b2090be51a2c60a dm-verity: recheck the hash after a failure
5718f75a4191f36212d301f95e60a537966fb614 cxl/acpi: Fix load failures due to single window creation failure
5a751d1f7eaae5a7733dfb2b40227e0b4e8d3abf cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
511e618d4a8e227431402017784ed4384dd9ae30 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
f6ce327ccc28c5484a0db911e72723cbc8beae3e scsi: sd: usb_storage: uas: Access media prior to querying device properties
466d803dac72515a6a7ff4338862b55ae60357a9 scsi: target: pscsi: Fix bio_put() for error case
32ffb311c2d4a63d9269bfe70fb792836e3dfea7 scsi: core: Consult supported VPD page list prior to fetching page
ce4c0b3239f0df5307cdf37e8d661c5f3dab53cb selftests/mm: uffd-unit-test check if huge page size is 0
1d2519ca7dc7c5943fd6d6bd66c12116726283de mm/swap: fix race when skipping swapcache
4dd2dc8e8d486ebb07a8bac7d9196e4b2fb8a486 mm/damon/lru_sort: fix quota status loss due to online tunings
5a4362c5d1973fcdbdc1f9f37c19cc3e1f335eab mm: memcontrol: clarify swapaccount=0 deprecation warning
d09bcbc555392464830f63fe93a8bf41d008180b mm/damon/core: check apply interval in damon_do_apply_schemes()
b81b8d54add5554be7571d9ada9414a6ac25c862 mm/damon/reclaim: fix quota stauts loss due to online tunings
5fc795b4ee4f32f67d450a54f9e2d394ab0d78ee mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
645f4c144887f833a1c347f30b65c28974f1a616 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
c0ccfd23cc0d97a82b48d12c115bc68416fc935a platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
bf08b925c387331edbd1478c9012931268a701df platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
d29ea3c5833360a377ac75d2d12f69807c44b251 cachefiles: fix memory leak in cachefiles_add_cache()
ab22bba6c42c5c09a4e39b3d933408fa0b600a23 sparc: Fix undefined reference to fb_is_primary_device
d96c94568b64deef074bbd3ded63136d1e7bbe56 md: Don't ignore suspended array in md_check_recovery()
9d845d30592e54d1aff5a48b3c70dcebee7f4e82 md: Don't ignore read-only array in md_check_recovery()
49ca8c82ff81cc7a40d7fd6c4d4267b4cec387e5 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
6a5133f2825a2af058fdba3bbdfafe3bcca7718c md: Don't register sync_thread for reshape directly
11c12ce21b9efcd55d80d6063e8f708dbb14577e md: Don't suspend the array for interrupted reshape
f59dc2022076a37c7de4a3980f88834bc3922e92 md: Fix missing release of 'active_io' for flush
74934a4ee1eb349e7e9f97783bd595b0318f648f KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
b2bc0189bf44c35e5ec32ef011af9f0b8a9a0b21 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
b357cfd18e8644f31db1b45b86d1fd85999a4d5d accel/ivpu: Don't enable any tiles by default on VPU40xx
1962e348f626100e8cbca541a7e815aa403c1050 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
883870a474b162d67173c61b102273d02df146cf crypto: virtio/akcipher - Fix stack overflow on memcpy
9bdd687c62cbb1fd7031d9b8972c62edc0f1c608 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
cf60317c2f7f55f923d170ec8044dd441e7bf08e irqchip/gic-v3-its: Do not assume vPE tables are preallocated
1741708890cd22864fe44d70a2c9a1d2a48310a3 irqchip/sifive-plic: Enable interrupt if needed before EOI
6deb1a6d8c942678d858e6a49b5f17e0b55a267e PCI/MSI: Prevent MSI hardware interrupt number truncation
0ad68f08c638f735be2f79687fb790785acde921 l2tp: pass correct message length to ip6_append_data
0470f86f3223a8c38d5c81388eb7270d298d713b ARM: ep93xx: Add terminator to gpiod_lookup_table
7ec253fc85ee06b1bd8c3d8345910c83616602a2 dm-integrity, dm-verity: reduce stack usage for recheck
f53c6a308342536d95d21b8c7a11aab920d168cc erofs: fix refcount on the metabuf used for inode lookup
a5ac52c58bac7ded66eae73e51b12ef2f98fe5e4 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
cd7eaae48e9d467a49ebf1165a7aa0e961e687e2 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
68afab9f12bf4cb95c382c33bf75562a3fe8191e serial: amba-pl011: Fix DMA transmission in RS485 mode
8824ae165ac57a98e9c3b21dc601287ac99091b8 usb: dwc3: gadget: Don't disconnect if not started
58fe9b48e63230c3bafb55536a10f0541fe4d47f usb: cdnsp: blocked some cdns3 specific code
0e75abe733d54ff84cb1ac85c42c06050bad49a3 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
53dd02adcd01711606c660dfcd974d11c9f7c3ae usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
91d3c4738f5b2fb28d17160b8c7bb7070257735e usb: cdns3: fix memory double free when handle zero packet
9113ab4c42c1b49b134354f737f9d3e911070459 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
f70650926a8b65b2f605d95d1a2e25a41940bb10 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
ea555ae4443000cf765cec287762a1df5b29fb8d usb: roles: fix NULL pointer issue when put module's reference
c65edd662e16ad2b966756ac2400185d83021bd8 usb: roles: don't get/set_role() when usb_role_switch is unregistered
5a6df5a409d587c9dbaba4ad85f3ac6d45fe85e4 mptcp: add needs_id for userspace appending addr
57cddf3013c59b938e62ba9dbfb7d9bd7fbd8f90 mptcp: add needs_id for netlink appending addr
a1d024178eab49ecfe45e9f83b6d7aa1f822e7db mptcp: fix lockless access in subflow ULP diag
3f81ba23408b03d2576664d29b7a478c91e586d7 mptcp: fix data races on local_id
7dc29009dd425ac25066e734ff527a2407824a65 mptcp: fix data races on remote_id
0740fd01a23c78624a5cd54806fb661f65dd808f mptcp: fix duplicate subflow creation
1947460421319a386bd1c683946fea738a353ba1 selftests: mptcp: userspace_pm: unique subtest names
99796ffae3fad568ae7b61c350e6409d2c6cbc80 selftests: mptcp: simult flows: fix some subtest names
ca8a3cb359e92d085b4625a0c2786d23301a74b4 selftests: mptcp: pm nl: also list skipped tests
b6b905041d7124dd7f9be2dc71ec77f90bb16d40 selftests: mptcp: pm nl: avoid error msg on older kernels
c7b7532a8ec952fb196620c131a0c154fdb393d2 selftests: mptcp: diag: check CURRESTAB counters
6d3ef0cc7143b8dfb337211add1f50560e2ecfd3 selftests: mptcp: diag: fix bash warnings on older kernels
2c492c3fb0933edaa1cff599e9870081d0b7fcec selftests: mptcp: diag: unique 'in use' subtest names
9bd8d4086c2f23e69cc5aa4c114397a3945856c0 selftests: mptcp: diag: unique 'cestab' subtest names
7a8b270a6659f3da96feff8dbd576ecb07222a89 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
64f02a8245c8c7f9f51a97918c982af4fd189583 smb3: add missing null server pointer check
145813f35c2b3cfa458fc98367417756564a81ec drm/amd/display: Avoid enum conversion warning
7eabc6fcd34daac171ca0dc1d7505cd5ab92aa69 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
2c56bb3f04f5ed4f98cb8bb9ed72b1d623d34540 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
b013339720a7daf9cbb5427765920d12513f8a3e IB/hfi1: Fix a memleak in init_credit_return
4b5e27394358b8f803c2224993e9cc0467a0d952 RDMA/bnxt_re: Return error for SRQ resize
b2d6e79db2b04333da7eb85fc769d7a14cb8e004 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
875cf8c9cd8278ec282bf87ccd08074a51c86126 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
b63638777bfbf3d69aefaa8fd0529ba1648729de arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
0a6524861ba6c204eac37ee05f94a03cd7930555 RDMA/irdma: Fix KASAN issue with tasklet
1dc3c73e4bbc7f91b723efe154fcbf9c64b3276b RDMA/irdma: Validate max_send_wr and max_recv_wr
5841c71bcd4ac9ac948ef9cc7bf345a0eb34ca2a RDMA/irdma: Set the CQ read threshold for GEN 1
9bb29c98394fc47d2d966a3d0cbd4b58852f4113 RDMA/irdma: Add AE for too many RNRS
ef94289b113940cd74e152694c04c07c53fbc0f5 RDMA/srpt: Support specifying the srpt_service_guid parameter
022c3ecfdb4f4d9acb5c65fc3ed6a6e12e74a755 arm64: dts: tqma8mpql: fix audio codec iov-supply
84a7013613c2b5db32acf3a06052702dc57aa465 bus: imx-weim: fix valid range check
97402d61c97330cabe8688f22a37fc95279b9d09 iommufd/iova_bitmap: Bounds check mapped::pages access
a1b9737a634db326b0508db73484b8473b8a35db iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
b074a1c7e960d34e2e73138f7396c664105298fd iommufd/iova_bitmap: Handle recording beyond the mapped pages
bee82c221407d900621cf6c5abf932de3b69fc57 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
515fde8c8904fb18a951c4e463ecc0d60f43df30 RDMA/qedr: Fix qedr_create_user_qp error flow
a38f8d68c630b8f59cf1e81e4a69811cbab73ce0 arm64: dts: rockchip: set num-cs property for spi on px30
35dcd4accc79343d02378eac4d5ab95202e2e05b arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
9b797255f10b328f8c700f9aa35ee41fa57d4568 xsk: Add truesize to skb_add_rx_frag().
96a64227e3f9729f3f05b17341f386d6e9225d3a RDMA/srpt: fix function pointer cast warnings
778e9852dfb0b1fb9e564089b15f6eb88413b291 bpf, scripts: Correct GPL license name
36c4f797e32bfb1ad5607285c9032b34a0e58983 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
e2a478fbd4c70d0acd9b362be173c9094c6785e9 scsi: smartpqi: Fix disable_managed_interrupts
d282a213f74bc6366ecfdf43ef583133b1879b13 scsi: jazz_esp: Only build if SCSI core is builtin
da73514d495da823a4c3696571d3da09bbd8a9bf net: bridge: switchdev: Skip MDB replays of deferred events on offload
7752741fb1c1452fb4062fc070f319c44db55a2f net: bridge: switchdev: Ensure deferred event delivery on unoffload
d2d684bf2754abdbd82458dc500b6ca00b0bda50 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
877cfa1c4351cb0ecd6ee6ca28a4894d3832acde net: ethernet: adi: requires PHYLIB support
1b83615517ced3edf4f654f49f93f2721811483e net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
849fbf702f067258aa12df55e42c34bf3e3c8394 net/sched: act_mirred: use the backlog for mirred ingress
f5f14d3d47124c20aef0f1ae85da3e4832c1227e net/sched: act_mirred: don't override retval if we already lost the skb
be2511efcdf9a85bed907a6355b48b0c91c18d0c nouveau: fix function cast warnings
8c24ae2e6acd3d0de97c7a206cf68287b47fda6d drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
9259e7c9efee4a58fc1c55be20812ee22613f1aa x86/numa: Fix the address overlap check in numa_fill_memblks()
01cf2f36f95f6ce0193d3c8cf6ea53afa6ccd4af x86/numa: Fix the sort compare func used in numa_fill_memblks()
88b449ed4e55f2cd01c6e7ec92b9cd1f54b0bb25 net: stmmac: Fix incorrect dereference in interrupt handlers
46e37d67e1022c6f276b2f742a5267bb9d7bf0c7 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
19f6af5f8f463946d40f7e2b64fb32e4d47b0102 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
db4a9e7fd1dc59e6e858d2e2cbbf51d25e07b3ac net: bcmasp: Indicate MAC is in charge of PHY PM
00c6284147f8dd0e85b36f6771550375cc82b666 net: bcmasp: Sanity check is off by one
d5bd692ef21b74acb71ae4a5f7fdc18a1cb062a5 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
a5527333ad5ea88b575f025c542add9d3d71b367 selftests: bonding: set active slave to primary eth1 specifically
e1b44a884d62b73764416e497896d611c9ddfd70 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
2b85a3fe27eacc24d621fc6d2fe67ac3f8a79514 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
9f6e430663ee7f60402bad63ba2b2b4c824fde6a platform/x86: think-lmi: Fix password opcode ordering for workstations
23814bf067fa8bf68596a8fc4f73d4274317bd98 parisc: Fix stack unwinder
caa0b8de8ac7f54c3c96d85005c820a068d98b22 afs: Increase buffer size in afs_update_volume_status()
6178aa7cefb4c0ab4bc99aa68b96c4e8e5f5d92b ipv6: sr: fix possible use-after-free and null-ptr-deref
8fd7417d046969209787d3511baa86465f80a1c0 devlink: fix possible use-after-free and memory leaks in devlink_init()
58e80650d8330b3fbae3c7f19f3cebcb1cc28950 arp: Prevent overflow in arp_req_get().
7868ade3e12b98ed242899e119d9e091108f0d86 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
67f88a7d7e6e6e4301588d2c80609fd31fd029ee gpiolib: Handle no pin_ranges in gpiochip_generic_config()
261303e4561ac1396152a2da02806c28b9d75fd4 arm64/sme: Restore SME registers on exit from suspend
a22fff127f9eb65ad3ac25669900f67e883969bd arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
43a9255f055344142862959a08cec39ab98e4eef platform/x86: thinkpad_acpi: Only update profile if successfully converted
4de193d3ea8d481f560789c189d6bc754038e04a drm/i915/tv: Fix TV mode
5dff87ba1ad509bae8177bd68ed4aa06ed1ac97d iommu/vt-d: Update iotlb in nested domain attach
21c6c8022b1828e314ed26501d3d98c7dfcf1d22 iommu/vt-d: Track nested domains in parent
fdb851be76fee1bc82d27ea17c2ba50e58645f75 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
9b2941bac1b7615b239a22ff28c55610e46e2511 iommu/vt-d: Wrap the dirty tracking loop to be a helper
55f8f640d8469d9288be6c32591c3d2acd896a77 iommu/vt-d: Add missing dirty tracking set for parent domain
c8911fd9619570d544d9ecee8fef66529e315916 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
18150a14f4151348c87e3a528b3b2df781d3bd46 octeontx2-af: Consider the action set by PF
baa196f4c3b86a26555af1f1bc79e999bbc2ca0d net: implement lockless setsockopt(SO_PEEK_OFF)
40be4e45f1cbaff4d125400c7e89a4e56f9d2f45 net: ipa: don't overrun IPA suspend interrupt registers
a168b29f60b1319abe861a2f3b3d018b26f2d1b2 iommufd: Reject non-zero data_type if no data_len is provided
86102c72e168fd4a238663c1ed2694364e2e455d s390: use the correct count for __iowrite64_copy()
4cddb216180f08f66a9120b39bc2b787193ea36d bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
3b654d4be57e79cf63133831356a431396d1127a cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
a8ebdcd392d42debe035d1809fc089c283730131 hwmon: (nct6775) Fix access to temperature configuration registers
6ccd920f75231cc016272f8d0a78dd81ae264e01 tls: break out of main loop when PEEK gets a non-data record
75af31dd277a26725158472f8a2d3b365c4c1d77 tls: stop recv() if initial process_rx_list gave us non-DATA
248fc81aa631b3273d1f65acab9c90fa09805e94 tls: don't skip over different type records from the rx_list
48a31e1bd46b02b1382980e1fade8796f1eb2ee5 netfilter: nf_tables: set dormant flag on hook register failure
a32278b5344383b085dfc993c4a0d223cf64160d netfilter: nft_flow_offload: reset dst in route object after setting up flow
6c0f5979f2ad6e7ccdb3c350d3382d39f9221874 netfilter: nft_flow_offload: release dst in case direct xmit path is used
0ed263c852a75370b57b0fa42dd158ff53a7d4a8 netfilter: nf_tables: register hooks last when adding new chain/flowtable
76bf06cec5aeda214bc5dc77c3fe0b1dfa60a14a netfilter: nf_tables: use kzalloc for hook allocation
f6adf20e20640b61fe394132a0e4c91b1bdfe82d net: mctp: put sock on tag allocation failure
753bc978694ca1d76b0afa506b5827e130080fcc tools: ynl: make sure we always pass yarg to mnl_cb_run
61acec479066427666bbbdb85034b36397e1b44e tools: ynl: don't leak mcast_groups on init error
81626b430313ede5366db1240a22f6b47252f428 devlink: fix port dump cmd type
4ead6ca225d1f410b52ddb0f2265c377896fcf93 net/sched: flower: Add lock protection when remove filter handle
fd57e2ddb091de337ee107b0ab27ba7140c80b04 net: sparx5: Add spinlock for frame transmission from CPU
187288c435645bfaf191a6bd926758c18fb577e3 phonet: take correct lock to peek at the RX queue
205f854020f5b6e70abd7900243d5083907990f7 phonet/pep: fix racy skb_queue_empty() use
da9d6137441fa129bc669ed555aa9a4aacc35715 Fix write to cloned skb in ipv6_hop_ioam()
b4d997328ecb66db4ece4cd47725333cb8c0b22b net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
5935987f66d675a0ff8889d2d806451664acd573 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
22c1d021f5be7c85b725d5cbef2750068807ee3f iommu: Add mm_get_enqcmd_pasid() helper function
5c46e5c2f328b4840df599bf1af80da7c39d6993 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
20d05c58e2bd37b6c4a2733da1cf8de0e493c171 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
f160272c6d8386dd823f78e7d10bfbef50bbdef4 selftests/iommu: fix the config fragment
334d12fa116f5ba344c8e37fb0d7b2666d427411 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
4844d89b5644a499952024977a42a6f862acf85f drm/amd/display: Fix memory leak in dm_sw_fini()
0316ec0731192de7ed393f0eee30b205ee25ff36 drm/amd/display: fix null-pointer dereference on edid reading
6aff78a2e6b2f961c3c76bb76fd4249d4c833ed8 i2c: imx: when being a target, mark the last read as processed

--===============7232008666147602799==--
