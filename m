Content-Type: multipart/mixed; boundary="===============8288508690000918480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 11:14:36 -0000
Message-Id: <170903247613.23141.17924982098659394067@gitolite.kernel.org>

--===============8288508690000918480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e28444f5e4aa872d2e13c587b335e7bf777f14d9
    new: 7579c26144da5f8cece33b3a25d01a0c572df675
    log: revlist-e28444f5e4aa-7579c26144da.txt
  - ref: refs/heads/queue/5.10
    old: 2bd5e388bcda1e5d78084942524f4d66afb19b14
    new: 35530bb6565549bc5586fdc8c354e683293bac4c
    log: revlist-2bd5e388bcda-35530bb65655.txt
  - ref: refs/heads/queue/5.15
    old: 438ebdf35aab0aec9c634dd37aa19d1b6207ac7c
    new: fc8be40dad7d6711de9bd7523c09984587c18fb8
    log: revlist-438ebdf35aab-fc8be40dad7d.txt
  - ref: refs/heads/queue/5.4
    old: aa36bb71fadb7a0cb2e4611128b3a037dfce0551
    new: f422133ed455829ab9743d21c46a2fa2e80f237e
    log: revlist-aa36bb71fadb-f422133ed455.txt
  - ref: refs/heads/queue/6.1
    old: 5d0ecef10d659a98da20927e7d6272e144eb8e4f
    new: dbb1691c4039758a8fbbcfba391f28337e762a41
    log: revlist-5d0ecef10d65-dbb1691c4039.txt
  - ref: refs/heads/queue/6.6
    old: 474c013fa2d3b60d209bd7d47da4333dfcd13376
    new: 3fd7611e9f9ff348df253e9b1f2e6b970c8a84f1
    log: revlist-474c013fa2d3-3fd7611e9f9f.txt
  - ref: refs/heads/queue/6.7
    old: 45f76ed3500b04c153770563742308cd31c5ccb5
    new: 4ae9d5084a6e890a4d4f1e1bbf8f56268badb2f2
    log: revlist-45f76ed3500b-4ae9d5084a6e.txt

--===============8288508690000918480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e28444f5e4aa-7579c26144da.txt

a23ac07e74a0b01168fd8476258339333c56467d net/sched: Retire CBQ qdisc
cbabc84ce4339535ca186ca4836d540c842a6654 net/sched: Retire ATM qdisc
05ae46df6e90ec492ac7cd1518101b4b2653c533 net/sched: Retire dsmark qdisc
81091f1428d5f04150e0be899382f87fbb46ade8 stmmac: no need to check return value of debugfs_create functions
69758a6be9323823336aef24d630c04ac29f0b60 net: stmmac: fix notifier registration
984e4d0d8637c195528511ab6f947af28e7f8b8b memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
f8c208af1b994bdd5fa840f2edf568399d890064 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
37dbbfdb841e03e191dccd1a35410f4b30634dd9 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
e22f5ba7a32974911d3df0a83270db5edb6a3f8a sched/rt: Fix sysctl_sched_rr_timeslice intial value
36e616ced3bfd91239785a806331f81e318fe4c8 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
281827017155bdb18b74b2df31de4b6a136d7137 sched/rt: Disallow writing invalid values to sched_rt_period_us
57d7c33e097b3a289369b1a829af8fef254663a7 scsi: target: core: Add TMF to tmr_list handling
61aa55ba437b2ae3073c698549a5dea9612f1e5d dmaengine: shdma: increase size of 'dev_id'
5ea0ac1621a7b8db6b9126452fec4df20bad6b89 wifi: cfg80211: fix missing interfaces when dumping
e85f77b11041229afd3da3f096af8c8dd64ed99e wifi: mac80211: fix race condition on enabling fast-xmit
c3189b764b7fb74e73e3133ff39dee20527ab8eb fbdev: savage: Error out if pixclock equals zero
01985d368f93f71200def48219de5ca812373c5c fbdev: sis: Error out if pixclock equals zero
5a54637cf9017f7936fb1e17f6a130e6993dba31 ahci: asm1166: correct count of reported ports
2db02ae4a5ce93127e619043a26267ed71f1835a ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a39add937fabb44b12123bfd03f55ebd863e9b91 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
608b1499cb4cdb5beea3cc0b05a9605d7907bd58 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
f6ebeacc4ec64116c9cc9c9d7318c57b65ea14c7 hwmon: (coretemp) Enlarge per package core count limit
272b8b8b23a99bbff8389cd5196aa9bdb198b28a firewire: core: send bus reset promptly on gap count error
11e6bd7e4b78a31540bf3186deb017a9a2503bf0 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f473e5e35d477583bc61e6ce81362fa42de04c11 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e6b5c17cdb42057b7dc5230c9dbb1bafe080bd30 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f718442e9399bdd9c53c340d1dccaf4b29b90287 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
94f2ba031e005c871a834cc2ef843e7d4d5e718e mm: memcontrol: switch to rcu protection in drain_all_stock()
e69d76bdb8615606b372bfde0a70441aaf374fb1 dm-crypt: don't modify the data when using authenticated encryption
5cea62e609279d518b2c67623546f52184bff7dd gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
f3c3ca1c482c0d3d54120cc4706413cc0ef65166 l2tp: pass correct message length to ip6_append_data
40b3a588985eff348445255ec7da5dcfca9850e0 ARM: ep93xx: Add terminator to gpiod_lookup_table
5ae134ff0dce31a54f8c1e1936d9ba94299cfd34 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
bed49620b705249147d4cf1b45b1adaa4509019d usb: roles: don't get/set_role() when usb_role_switch is unregistered
7bda903079b7da2284d856aa9845afc51e22ef71 IB/hfi1: Fix a memleak in init_credit_return
d5de7471c7faf74c6a27403ad290d7d057305ae0 RDMA/bnxt_re: Return error for SRQ resize
88dcb04982cc5828fe2fa49ebb1d929cc7f42769 RDMA/srpt: Support specifying the srpt_service_guid parameter
7961171be7d4c569d4298051f8b759a4ae1ddaab RDMA/ulp: Use dev_name instead of ibdev->name
326189fd9ad6a3e620bd34cd1bb36aab71593e7e RDMA/srpt: Make debug output more detailed
6197b71154e7f1e717b897d72fb8aca4cec96ee1 RDMA/srpt: fix function pointer cast warnings
caf08cd950781f578f050438b84bea709c495ab1 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
866db6be54374eccba8bf5fd2bd2268838664980 bpf, scripts: Correct GPL license name
f78f4089a46e24ebc5ff318dc1c2646eb978c0dc scsi: jazz_esp: Only build if SCSI core is builtin
5a0feab76a95ba146fb0cbd9777e0cfc20dbda02 nouveau: fix function cast warnings
0725491e860ef8e5cb9693b7d2353b655863646c ipv6: sr: fix possible use-after-free and null-ptr-deref
84830ef2725faa9398fd2c8fbc20b7ffaae0f65f packet: move from strlcpy with unused retval to strscpy
b198e74bf7304e2085b11bfb7adec914099bdd4b s390: use the correct count for __iowrite64_copy()
b3c6e33091378d2d1819046085731a7a9418feeb PCI/MSI: Prevent MSI hardware interrupt number truncation
c1add84a3ea2b5fbaabccf7f8211f8cb04ba8169 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
3f1e0a70e8265ce4608e53bbf908f111e7967328 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
7579c26144da5f8cece33b3a25d01a0c572df675 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============8288508690000918480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bd5e388bcda-35530bb65655.txt

f15f579585f6b2c30a83ad1926f5bcc72598eee7 net/sched: Retire CBQ qdisc
b4917e27ab82b2775fc4c9bfcd79f4b5915a0d6e net/sched: Retire ATM qdisc
8d243289ec1c14d131e4ac48079413dde8967d55 net/sched: Retire dsmark qdisc
e16338fbe6987bc84eb5cd3f7c569ea20209c7cd smb: client: fix OOB in receive_encrypted_standard()
94c9398d7c81fe00d69a331a4254c14e207e00bd smb: client: fix potential OOBs in smb2_parse_contexts()
ecfc119b0f277b17d36bad9f5476238b82282e91 smb: client: fix parsing of SMB3.1.1 POSIX create context
8ca12030e3fea7b5d9a128cc566d10620222b4b4 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
4ad48310b40094279d6b4953836fad4470b26e86 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9ab90acfa3f0d2faf293d11205fa756c420d564a zonefs: Improve error handling
5abd5f6cf08e2e014ecf4766f6fcc2c449680fdb sched/rt: Fix sysctl_sched_rr_timeslice intial value
53a4d4a8e4d573106cf1d257d5ed1b246337b0e7 sched/rt: Disallow writing invalid values to sched_rt_period_us
fb0e055e56c498590b81c90f0bc1f9e4f8834543 scsi: target: core: Add TMF to tmr_list handling
90862fcb9c5cda5b0bd18d8c1d20e8fdeb610729 dmaengine: shdma: increase size of 'dev_id'
380cc4f3534624a7fde3cbb708f0c4e46cd1824b dmaengine: fsl-qdma: increase size of 'irq_name'
97ad0db0486abcd549a9f0dd10ba4a0e907bc68b wifi: cfg80211: fix missing interfaces when dumping
f04c1cd2cb5d66d31d25a629171ef1d8b0f7e0b2 wifi: mac80211: fix race condition on enabling fast-xmit
eb221eaf936ccab703bde6cc4e4a7c7ba58234d2 fbdev: savage: Error out if pixclock equals zero
30dbc0ad5f528dbc4e9973a9f22b5b7e4203cb90 fbdev: sis: Error out if pixclock equals zero
8f733e6a8e907ebe39eaaba84057aa39aeadcd28 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
bba611f617cccfc882b306cb61e9f0a7ad20f220 ahci: asm1166: correct count of reported ports
816e00b36c99da7de5a8a0dc376e7e59a5c4cb69 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
7a2573b2093ef196131a7e2faca8830a68b17d39 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
da6182523e748c0dca37abdbacea7cc204c895c3 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
9666d3aeddf2d0b061598fcf86716ce84754c071 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
01e5818cebc099a4dadf329a086bd9328be7d96a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
cc350bfad5d42b7c97b6a7dacec78f673d5d71db nvmet-tcp: fix nvme tcp ida memory leak
20ffcd23ebd2cb3db8a0d4d064702839abab5768 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b5a346d6382a7499633498362c608df7e6601d16 spi: sh-msiof: avoid integer overflow in constants
fa49675bfe5b574f6ab3cf9fbb7e41b74abfd2fb netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
df052def2727fa516db2cb34ae37c427c3675727 nvme-fc: do not wait in vain when unloading module
f8a6f1e82de7b10f54cac4b27f142a4d3651297e nvmet-fcloop: swap the list_add_tail arguments
bf8948c9733efe8320cac745c4c0c0386be80e9f nvmet-fc: release reference on target port
55b979c2125da233ecb1137e3f8856c62c6c33ae nvmet-fc: abort command when there is no binding
50b023af797d66b1fbbb1ccaed02c04185b2aa7c ext4: correct the hole length returned by ext4_map_blocks()
dbc189012e2b73a9debd16f96a65917318a67c24 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
88f900e3ddbed454f97accd4b0897f078365bbd1 efi: runtime: Fix potential overflow of soft-reserved region size
3014d4968e5263011a0cfe1a4167ce9903bb26e1 efi: Don't add memblocks for soft-reserved memory
fc2d63152eeceb0a1961343eeb01d64372110b52 hwmon: (coretemp) Enlarge per package core count limit
f416237e9588ddb827d30d74ab0088a19870deef scsi: lpfc: Use unsigned type for num_sge
a006a180f51750ec6b8410b72d5d91d8f3b619a8 firewire: core: send bus reset promptly on gap count error
058b49b4079e8402c8294ba2c0df4a873d72a1be virtio-blk: Ensure no requests in virtqueues before deleting vqs.
00459a876e039a359f5138f947b04fa4667c1bb1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a84fd058307ce0f4b6237d200653fdfbaed12c01 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
6ce8f6930890569b712fd3d4a8c951927ae8613b irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
d29bc57891431ea9ad17076fa2f75b82bf36fdeb ARM: dts: imx: Set default tuning step for imx6sx usdhc
b61b01fb588b4917f2f16d5092f2b26b23c66fcb ASoC: fsl_micfil: register platform component before registering cpu dai
0160307a9cfe039ef83f28527cb37add08140564 media: av7110: prevent underflow in write_ts_to_decoder()
0349bf340e1c3967b93fd380e533c83d744c5327 hvc/xen: prevent concurrent accesses to the shared ring
93c4061027b3b09f211db06d878f5f5f13a5fa47 hsr: Avoid double remove of a node.
fff0b893c85ecc9f3412b0546cbc9946f3bd087d x86/uaccess: Implement macros for CMPXCHG on user addresses
53d1e21f09ab4527faf8a65c947ddaf65c2c7947 seccomp: Invalidate seccomp mode to catch death failures
69a03498d7cad1667d6a34488d7f2e5612c44be2 block: ataflop: fix breakage introduced at blk-mq refactoring
23966d58682049a2ca88071dc59cb87e90724cb3 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
5eeec0d9fa987ba64c65d505da37dfc21b042634 powerpc/watchpoints: Annotate atomic context in more places
a267b61f6ecf04710cbdd6d8798447084416e903 cifs: add a warning when the in-flight count goes negative
453cdc3b336591d132f523a307cebdf44545b483 mtd: spinand: macronix: Add support for MX35LFxGE4AD
53b14f2689b3e84ced7d4a4fec2a426fbf16761d ASoC: Intel: boards: harden codec property handling
d13ca21b215ce31f1700643498641927f104c349 ASoC: Intel: boards: get codec device with ACPI instead of bus search
953e9432cb0c1d9a94c81712820b49254886f41f ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
b9a1878aa8cb4ab3d15a3ff2ade6c87da128933e task_stack, x86/cea: Force-inline stack helpers
97b25e3683743766a1e63b2447ce316c5705d566 btrfs: tree-checker: check for overlapping extent items
c209450fe08871d3477f45ffa23a0cfe09e9e45e btrfs: introduce btrfs_lookup_match_dir
c61fd927e9554a98a847ed53205ead0128598892 btrfs: unify lookup return value when dir entry is missing
4723d83ac5233caa8962114a864c65f4f4a466c2 btrfs: do not pin logs too early during renames
563cb32a9123e6de694dac7dc2dc4e94aeefb26d lan743x: fix for potential NULL pointer dereference with bare card
df4dd67dab803f57174ef30c7b9ed984a31a5b23 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
d74f2b638e89edcc49c966336de278d13d3fbb67 iwlwifi: mvm: do more useful queue sync accounting
fa82e85cedf4e29fb536dfbf4201fe5baadff797 iwlwifi: mvm: write queue_sync_state only for sync
06c4ed294c984a7f4c927013f40e07f60789c004 jbd2: remove redundant buffer io error checks
5a74a0f65bd7cd6398367e0c53c6864edc2a6a3e jbd2: recheck chechpointing non-dirty buffer
2650f349507127a61ac6eddd41e482b97418f4f3 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
9c0bf204242ecd1bef5229d5ec3c91697929fdc0 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
fee9a9c89c555125fdea69db308b8922fc1dcfd9 erofs: fix lz4 inplace decompression
913f96b752e553f103a03365079f4ceeacbb5f04 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
6c26bec16f8494041b8d005656c9915169f20dd6 s390/cio: fix invalid -EBUSY on ccw_device_start
2d095df755d9c842fd4a80e14c5a2cf6dbcb5b4a dm-crypt: don't modify the data when using authenticated encryption
9516ca153388b614fbc8d4fee6550e4c34658ea1 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
01754a226a3f1a61d79133fc6f7c907ad5a602ae KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
ffb5b029cdb50ca3e5b7fd38a0843ccd54b5a441 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
fdc353610361fd0e71e1703972b821bea42d2387 PCI/MSI: Prevent MSI hardware interrupt number truncation
481f6d22b96451fa78e3e4615d34cb4acc254aca l2tp: pass correct message length to ip6_append_data
6a0a099dbbe681a46b6b2255e2bfae1e1165d776 ARM: ep93xx: Add terminator to gpiod_lookup_table
07169f36c349f58d258d790a3dde840151cf77fb Revert "x86/ftrace: Use alternative RET encoding"
3c3b7dfde09e0a3a0d7b0d9102d60148ac01c341 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
a1e92da1e59b147ccb68899c484ba55544e020b8 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
90b6bc8e2431c290307de00eafd69ee36506658e x86/ftrace: Use alternative RET encoding
f72a73aec6dbb22b7098797733751a5ec9267bc6 x86/returnthunk: Allow different return thunks
e0e2265c9f6d0b73bd0855233ee4991ef1ffe240 Revert "x86/alternative: Make custom return thunk unconditional"
509e5b036c0af55e11dc87260d089d245469807a x86/alternative: Make custom return thunk unconditional
1b6b285bd4afdca13b4920c3b2957c8d206923a5 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
8bd26d864f84b042d7539064e2838317f8ec1e95 usb: cdns3: fix memory double free when handle zero packet
f9b24e45cb829dcb58ea83ee6766e9b2f7c9be56 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
e844dd2ceaee26becd8f54ef4c88d63228b2279b usb: roles: fix NULL pointer issue when put module's reference
473478d84fa0d2d411d6c31a7f87ed1e1799abda usb: roles: don't get/set_role() when usb_role_switch is unregistered
f01d0a761679cdb08a62d4992d564457ddd731b2 mptcp: fix lockless access in subflow ULP diag
29ba905964c0df3d33bdcf11ab7ffa12522d4320 IB/hfi1: Fix a memleak in init_credit_return
ae34ec67ed29a9fcdcde5270219adc34a02e036e RDMA/bnxt_re: Return error for SRQ resize
84a1b7a0b5764c909737a73ab297c0d36d694d20 RDMA/srpt: Support specifying the srpt_service_guid parameter
44cde72d2838b820e51857d2135f994d78ba5c8f RDMA/qedr: Fix qedr_create_user_qp error flow
348db08d9fdd7df9c30b9f01ab6c4eacbdb62092 arm64: dts: rockchip: set num-cs property for spi on px30
6ae7f0a106081f1d111b300d2a6c156294d71f4f RDMA/srpt: fix function pointer cast warnings
2cee6f7b32f86fdb3ef2c88cb1e6bf59ec4922e2 bpf, scripts: Correct GPL license name
f696f5440618cb588ca1bcb4e6842046c3e232b8 scsi: jazz_esp: Only build if SCSI core is builtin
5213e6ccd18d4cf5df05026d245e88ba68938747 nouveau: fix function cast warnings
babdf1d4f0e9ece82758654fbb07a5e6ff8fb469 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
039c54eaeaf20a6d32da139c8c2a135884ed645a ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
9598433f7011dbe0ea8f0bedd94a317c45f175f1 afs: Increase buffer size in afs_update_volume_status()
e5e09dcdd848e4cfc3b795e90c1113bd63861bf4 ipv6: sr: fix possible use-after-free and null-ptr-deref
ca5c98e93f29a63f56510fafa276be0a8b97c874 packet: move from strlcpy with unused retval to strscpy
d4c69c9bb25d02ce40c9374173b8c56d3f54e06f net: dev: Convert sa_data to flexible array in struct sockaddr
2de5803e803aa0693b2f90c75153caebe9db3110 s390: use the correct count for __iowrite64_copy()
07538eccebda35ee6e018b33fd8de4b9b777ee80 tls: rx: jump to a more appropriate label
6d347dcac47bf840a1fce253e2ff5c95a2f00e8c tls: rx: drop pointless else after goto
bbce9c1de0be0d39b24b5dc132af3c8c58aaaa5d tls: stop recv() if initial process_rx_list gave us non-DATA
e3aa455cf7f694f676958477e06f2f1c265405af netfilter: nf_tables: set dormant flag on hook register failure
34e58bdb0056a7e3dded0623ed31e14d1e71e2f0 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
5f1ed668211f0f427e9483fdbd1006fbd5af56f7 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
2d5f3aa8f7af5b946ffce8eda474217cc3b666c2 drm/amd/display: Fix memory leak in dm_sw_fini()
96ee57ba5f3df415b7912e4f1584f14af118e4ba block: ataflop: more blk-mq refactoring fixes
35530bb6565549bc5586fdc8c354e683293bac4c fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============8288508690000918480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-438ebdf35aab-fc8be40dad7d.txt

94da52a4c23f90f37f37df6cf60fdbab7e80a603 net/sched: Retire CBQ qdisc
e7a79005dfd5cde03646b1dc2f9e68b2e8dd3265 net/sched: Retire ATM qdisc
e8aa156495d0747a5aa2dba854d6d7112ba9b6b0 net/sched: Retire dsmark qdisc
ab95b492fb2d6714d59db80eb5e315d84137b698 smb: client: fix OOB in receive_encrypted_standard()
f68bb99636c607c58a1e42c2adcf29668f0e97a2 smb: client: fix potential OOBs in smb2_parse_contexts()
f11a2834ec5aec1300e96d32349c79d6b3eb86ab smb: client: fix parsing of SMB3.1.1 POSIX create context
4c3ab8145389fded977f09885c0164249f40f44f sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
b29f1104db0971b478d345148992e60e2bffd216 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
b6aa0ce0d0593f10596a046f35156c742a2f9494 bpf: Merge printk and seq_printf VARARG max macros
881fd7427e0b241d11a024016df707a699d8431a bpf: Add struct for bin_args arg in bpf_bprintf_prepare
723b2016448e0c2ffd5e81bcdb261bc54279a320 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f45fccbdc310e11e3d720f354ea89ba3f8a3ea9d bpf: Remove trace_printk_lock
e3ca8f0e6da2d3500627421163f2cc34cccac5ae userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d2a94c38f3a780b3a5029e29f9e9b689b29293d8 zonefs: Improve error handling
85b21fcc44ba6f075339e5346a77cb8d2d64f859 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
476d65f2747b13c04aa04fc1129b6c97cf148aa9 sched/rt: Fix sysctl_sched_rr_timeslice intial value
da29bcf111a55c67392a5ee340348a52fe2ef92d sched/rt: Disallow writing invalid values to sched_rt_period_us
326795359e6c6f596825ba77690a738a8a45671f scsi: target: core: Add TMF to tmr_list handling
dc499b14c563b64bf6484f906a3e96f84efffd80 dmaengine: shdma: increase size of 'dev_id'
70f866604e91e2826fd1565a8960c2e6b4cca25e dmaengine: fsl-qdma: increase size of 'irq_name'
976cc79e6c2185fa26f1774dfc37bd5deb7444af wifi: cfg80211: fix missing interfaces when dumping
f2e379819d6a554647b6a2ece637ca863ff92a42 wifi: mac80211: fix race condition on enabling fast-xmit
efcc54a9f58b5811deb4d3d6da47e63a57ace00b fbdev: savage: Error out if pixclock equals zero
c36e2457168997849b9e8ff2f75abcd60523ccac fbdev: sis: Error out if pixclock equals zero
519783df5190c3e388704857a56615d418bb0a28 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
5d8f664bb60fb3b718c7f97a874fe7ba4c35582f ahci: asm1166: correct count of reported ports
36dd87d860bf58d7ebc911cdc3b5688a889ca728 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
c8709996041fa2dbd8b0272f5d27738c14f38dee MIPS: reserve exception vector space ONLY ONCE
7636b8044ff704404f509556aff3cab96751e5c7 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
a9c7178b2958ce5abe42ef09fb78b8e595987412 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
5ce0ab880c5f5c549f8df5b4194e35b71cfb288b ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5800a8fe379bec1dfa7d44efad5b3f4e3ce9bebd ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
c7ed5c031b85e6cf82880a14611786370d6238f3 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e7980d261000b29641396acc20b588c04eaf25b3 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ebab0e62b1add168931dfc64ded10a5dbe4fe842 nvmet-tcp: fix nvme tcp ida memory leak
2e1e9bfc57c268321dd2c088202413374b17eb10 ALSA: usb-audio: Check presence of valid altsetting control
343735f3565bd6ad63eda9b847e18775b62d8a0b ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
16bcdfa9071f5b9161b890f30803d4f106843d41 spi: sh-msiof: avoid integer overflow in constants
fa202f6872494c3a2125130545992a95c9f69b7b Input: xpad - add Lenovo Legion Go controllers
745d1410e9a4e9455c07a27db20afda284ca2b0e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
f3fdca194be97c7bfc4c8969a0fdf5d83f1fc3b2 ALSA: usb-audio: Ignore clock selector errors for single connection
15f2bf0adfe75c9590d939d3de29a545b74dc34f nvme-fc: do not wait in vain when unloading module
ca6546e7afd945e5f2f3f600fb47c65fdd5b0bfd nvmet-fcloop: swap the list_add_tail arguments
b80d7cde2a423d1d9a77429bcd2e799b6bd5891a nvmet-fc: release reference on target port
e8b4a9cc8200d9dee99fc670462d81324d0f01ff nvmet-fc: defer cleanup using RCU properly
ad5411c07d446ddbf8f24b2c89dfa888040345dd nvmet-fc: hold reference on hostport match
c7cfe29d798b9948261c6d7c517fe92dff48ec59 nvmet-fc: abort command when there is no binding
a664e2ead8f865a5367002b0caec15ca827f74b7 nvmet-fc: avoid deadlock on delete association path
b4b265e06469eade67e5e34d466614096b8b5f7a nvmet-fc: take ref count on tgtport before delete assoc
2d41f51e2e376f8185578c7f31d323cd10a426a7 ext4: correct the hole length returned by ext4_map_blocks()
f079862326e4e2a0097c5595ab2c35f3b9045d30 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
c403a2cd226946a5c103e95061c01df20db3fca8 fs/ntfs3: Modified fix directory element type detection
42ccf479b07840576c6913d5dde095f6479b6f5b fs/ntfs3: Improve ntfs_dir_count
f3f0ece9b43d0009a437345f98b8b93177b09b39 fs/ntfs3: Correct hard links updating when dealing with DOS names
92f36eac31501d88f9ffcf96e93f25fa14a1ad81 fs/ntfs3: Print warning while fixing hard links count
eb8160f0e8158470c0ee4c88c0dfbb0873cab87b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
01bb211adf09e3cb86914460ac3389c8da7e5975 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
a08cc8f269b70ebf2acb56e248431a59627b91e9 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
0f53758278a900fef4a07bd216c8cb5b2b7a3512 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
4b65b3c44d483266274169b007e6be9ee34589e5 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
eaed88c80f65b9a97d3bd6c46f1fb42cb4d2883c fs/ntfs3: Correct function is_rst_area_valid
ae32a7eb8ad8e09efdbe25c576bb2ecaafbda09a fs/ntfs3: Update inode->i_size after success write into compressed file
623b211176bebf47059d19a967afa427557322d6 fs/ntfs3: Fix oob in ntfs_listxattr
e3ac2a34620aa2efb772caedf8642783e7bcaa14 wifi: mac80211: adding missing drv_mgd_complete_tx() call
d66953284304f94c6a443a42fc1e56837fa27a63 efi: runtime: Fix potential overflow of soft-reserved region size
0282e5e45926fb9f6500bcb702907084646f486b efi: Don't add memblocks for soft-reserved memory
91d0f24190d93e8ecf4f54c72831a366b6e5bbbe hwmon: (coretemp) Enlarge per package core count limit
c9abc4fd12750660b9dd8017b3b0cc7e5902afbc scsi: lpfc: Use unsigned type for num_sge
8e086558040f9b9f5dc28f5c141f0f5498366706 firewire: core: send bus reset promptly on gap count error
60f60b88788d284bcfb217e23673c5372ff29dd5 drm/amdgpu: skip to program GFXDEC registers for suspend abort
0bf3d9e53a0cd15f841f2ab8b5d0670877fd29d7 drm/amdgpu: reset gpu for s3 suspend abort case
3d2550739650518d3da5a06b1e3c78d86259000f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
29a2be25c158f48f665ab40539ffb1828795397b pmdomain: mediatek: fix race conditions with genpd
dbdc178ed2895b4d7a914aea77bebf66a3d8be27 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
8e3d1baa6a6a73987267e021b280c1d3f7906dc3 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
3659a840bd34ea260acaff5b695080d746826047 erofs: fix lz4 inplace decompression
5c0ac4b3cbe26c63b843df3f9a263bfe9ba26b8e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
51a3cc500aa620d63718cd005566edd9e9dc0dea drm/ttm: Fix an invalid freeing on already freed page in error path
1df1b49fb1e099eeaa8bb90b70fd64e9ab754534 dm-crypt: don't modify the data when using authenticated encryption
b2fab5e7bf5a82ccb320a4624fd5edff55ca7478 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
a943c5167900f670dbd0a71bd51eb67116a92b5f platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
3f62d82ea28a3405ebbb65395cb4aea1f8ad0178 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
067dd5fab80f481079e49f39a4fe82dd9dc468e0 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
2072454b2205b3ee4b58542c69a8b963bedb0f5b gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
e4fb0e833cb13019169026c92188dea6860f94ec PCI/MSI: Prevent MSI hardware interrupt number truncation
59160d655e983ddb14095ce6b037a42e823fe04a l2tp: pass correct message length to ip6_append_data
021870891459f9f155273fc5adc08d4fbd9af90e ARM: ep93xx: Add terminator to gpiod_lookup_table
102da0367581561f47440e4c45f4e3db822eb97e Revert "x86/ftrace: Use alternative RET encoding"
8240d95de46fc5433be4af78f0264c61bd262f87 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
77f5bb774fb54e067f72b6f14d286666fbf2fcd3 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
1f07c46e4046712f701bd9892998ccf1f2ee2be4 x86/ftrace: Use alternative RET encoding
4c413086f1ca60779a87856823a4869f6a02654c x86/returnthunk: Allow different return thunks
41eb7fd5b69cef262aae72d40ccd5f64756445b0 Revert "x86/alternative: Make custom return thunk unconditional"
31ab82acdfb1b4234597b0d444e586270190f555 x86/alternative: Make custom return thunk unconditional
d5b2fc554d9fa08797d278e64016f1a1b06c3b0f serial: amba-pl011: Fix DMA transmission in RS485 mode
ee91d8a12748008a75502f2da413214751da9a04 usb: dwc3: gadget: Don't disconnect if not started
3f8e1b05ba9bafad33e2b7a5054eaa4b782b9c3d usb: cdnsp: blocked some cdns3 specific code
42048a86b4f4db68979f52c2a26d5410e792ab91 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
e30821dba88646a1d9615374e5f96475ed319943 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
45f45360bcbfea094371c9c7758bd3e7fe9d472f usb: cdns3: fix memory double free when handle zero packet
fdb6eeadf4af31bfcfe153a34dcb4f5af6ed05a5 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0ee491f110fd12b26b9c4c0760910c73749ceeec usb: roles: fix NULL pointer issue when put module's reference
953cfdba3b0872d21cb422b13826fba06c69e3f9 usb: roles: don't get/set_role() when usb_role_switch is unregistered
06a80fec9408ecb242cf92c8cb8f216ecc38d343 mptcp: fix lockless access in subflow ULP diag
bfc8fa7eef5aaf2d9ae88d619f7a4a2fb3cf2e66 clk: imx: imx8mp: add shared clk gate for usb suspend clk
e13f4af5e663cec8d01f2b552f523e63490f5b94 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
14f4040f833c5087d9c70ba21848522dd19d7321 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b4a4d4371cd597360f0f6b1fd994cc8915e419c2 mtd: rawnand: sunxi: Fix the size of the last OOB region
7b2f493d07c0578e3bad970b67f8803c92f8f307 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
3a48795806eca7a606fde7ff9e80b46c38e20b44 Input: iqs269a - drop unused device node references
5a3e5161d379e07dda267bf0edaa51fb7a73caea Input: iqs269a - configure device with a single block write
eb35ee136f1bfac088b9b4712e3c242e672c26ca Input: iqs269a - increase interrupt handler return delay
87515b822d9f69bffb602b27e069911be4da0249 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
592cbbf0c550b761a843f18a9a6555ce0f40f04f Input: ads7846 - don't report pressure for ads7845
aa759a7b9149d1b4ade66e33463d4c92a1e39157 clk: renesas: cpg-mssr: Remove superfluous check in resume code
03e05a51a5ea938bb3fed4e53377454e45844df4 clk: imx: avoid memory leak
b44e23958aa75283acfcb794a656753c6e974092 Input: ads7846 - always set last command to PWRDOWN
04dcb79c5f9625f3c3b151ca63910b684f72c267 Input: ads7846 - don't check penirq immediately for 7845
65c21115192f627cc7054afba48f11a4f6ca331d powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
945189240055a9517643c950683f56e0d7333b5b clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
f00092f8a66aa03ee2b04eec85c7b2f66e4a42d8 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
82402f8ca8719ee78c8a734bb93aba3a1fe8ba57 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
ecb5e67f5a2d9842234e9c71ee1539591224d81b powerpc/pseries/lparcfg: add missing RTAS retry status handling
2857ba32b4d818044d8679f3079292dcd6906030 powerpc/perf/hv-24x7: add missing RTAS retry status handling
cdd2dbfeb3f102a94fccde8a2ebf3b13e58cc39f powerpc/pseries/lpar: add missing RTAS retry status handling
93bde3dd5f8765d84363ca0fa98ded01846f9caa MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
67d55251d763368fa8c3be8dc4c9994e6de9c01e MIPS: vpe-mt: drop physical_memsize
2d9fd69130f76bd1cad2f371af2127a39ac367c5 vdpa/mlx5: Don't clear mr struct on destroy MR
1f37947b456958268241ededd84b7e1589435150 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
565c3bba674cf8326ab98588d5d74548f5b5bdb6 ARM: dts: BCM53573: Drop nonexistent #usb-cells
f74c94648f0b1d25e7b8fec73cab59d90dec5f4c RDMA/siw: Balance the reference of cep->kref in the error path
0c00641e8497f71f2e9587758577a33698978db0 RDMA/siw: Correct wrong debug message
b018db242c1e174ed017431d140f16ef2c1e9440 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
37053fdd5b8bc2cc6a6b67a6c9c37329ac7cf7b4 platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
fd6aaf119454cea33e3e72f96dd6cb6284ec473c acpi: property: Let args be NULL in __acpi_node_get_property_reference
8d6be51f76339daf12a8453e489d1614527e2692 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
873e33417869b12bf5a709ec94468cf534cdcae0 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
97d3a7fab56e45ed35dfe299a58e46f45a09f8ce perf beauty: Update copy of linux/socket.h with the kernel sources
f470299b9a06bd879da2eb78e5fae1dc9c04be74 tools/virtio: fix build
c90cccf8250f209bfdc84e8964a60647fc9c2b77 drm/amdgpu: init iommu after amdkfd device init
225aacf809e5ea60d1866146400b6c749f37e8a6 f2fs: don't set GC_FAILURE_PIN for background GC
058a33c6084f927a3503baae8faff4a2adacb28c f2fs: write checkpoint during FG_GC
2fa89789a5cb35c48fb866b6afed00f133c831c4 drm/i915/dg1: Update DMC_DEBUG3 register
68f46413a54994b582fc88941906c05910358be2 kernel/sched: Remove dl_boosted flag comment
12241ded82fb3351a84da0d4b248c56e903c89fe cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
94fded4a99df0cc902c76b0cd6b084e93fe9e03e serial: 8250: Remove serial_rs485 sanitization from em485
1004c516315dd4e305b5a2d9206903b861ec54e1 clk: imx8mp: Add DISP2 pixel clock
85ed7351662484a86c2e1d64d3f6ce406ae3818c clk: imx8mp: add clkout1/2 support
2a69c4344386e500f12a84404d9e2f985f906248 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
e16be53b952c6a83d5eea0271474e5a380d36d6a net: ethernet: ti: add missing of_node_put before return
384397004293cdbc97ed4b6a7bf76ab3bf222ea0 powerpc/rtas: make all exports GPL
e3e97104c2cbc923d4658eebd6f08afa9882c904 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
9eb2957e8d887bf8e3ae5f124848ea7294d30360 powerpc/eeh: Small refactor of eeh_handle_normal_event()
fcc4f3762335c1ffae3aff09d9184ba16286b1cb powerpc/eeh: Set channel state after notifying the drivers
645be0c944d1925ec868aecc5b4fecb322632d46 PM: core: Redefine pm_ptr() macro
db978cce30f05d37b280d28fb09e26437344bd2f PM: core: Add new *_PM_OPS macros, deprecate old ones
b3460915484470ff9d59787cb518f9e3952ddd92 mmc: jz4740: Use the new PM macros
d984601f5f5497b5d411c49eff50d6ab8f52ea68 mmc: mxc: Use the new PM macros
1884a6fc0cfc7862a2347e2ba3a9f38cdd96542b PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
405461d1ab2fd32b2185b69267ac7d439a11ac61 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
7e61340ff7511cada08f8ec209d088ff9bbd25c6 Input: iqs269a - do not poll during suspend or resume
997ff2f24b1780559cc8d3b5dbca66cfd47f0398 Input: iqs269a - do not poll during ATI
a0d3998166d1b359889a44e4f7d97612e73c4c1e net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
5c9a60a9be4e5df8d20dfb2a3ee985d4d3fa69c3 netfilter: nf_tables: add rescheduling points during loop detection walks
b5dd4ef04855fc01dcdaa06b23aa58f6a4ff149a debugobjects: Recheck debug_objects_enabled before reporting
2a892dfe0a9daadaf9cacaa92a9c890a620baec6 nbd: Add the maximum limit of allocated index in nbd_dev_add
cd95c7aec7212831d2b05898650de8e51cdaa4b2 md: fix data corruption for raid456 when reshape restart while grow up
3edc986597c82b56a198c8051914360e380615b5 md/raid10: prevent soft lockup while flush writes
e238a86c26c0aceb2319393792c0b693d0e68881 posix-timers: Ensure timer ID search-loop limit is valid
dbb34a1435cacab4e5974a7942e4a462b1c54768 btrfs: add xxhash to fast checksum implementations
327a2bf4d0b07df73710a4d7358225ea3b3e844a ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
d9664cf68ca21e290aec73e3a297916975e75534 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
4298865164b89eac17f4b097bc1a6fd2ff551f78 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
2dfd732faecfdcbf574196c52adca7b810335484 arm64: set __exception_irq_entry with __irq_entry as a default
76e9d38711aa891c996865eac1ccc32965895db7 arm64: mm: fix VA-range sanity check
e3d1d82ce7a7e67f6d3235167000ad8487b0a015 sched/fair: Don't balance task to its current running CPU
ef765e1a7c97dad0ab4e04655f338a4532258e94 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
d6ff6d500bbfa95d22d04d7f2878105b88d55474 bpf: Address KCSAN report on bpf_lru_list
e3facce1c096db1f4d49faf6c34ca88c31e7933e devlink: report devlink_port_type_warn source device
ba7c4d3ddbd29310b6678263b164682854d094a8 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
1107cead9bc30b9313456b3f90ecd705c77e7e8f igb: Fix igb_down hung on surprise removal
4ba51ef6d2be31e93d585194ae7ebdf8005de984 wifi: iwlwifi: mvm: avoid baid size integer overflow
a5d00a2f9fb66323bf7088185232868a707d67ee exfat: support dynamic allocate bh for exfat_entry_set_cache
0359a6204ed7292afb305a215055baa56790d68d arm64: dts: rockchip: fix regulator name on rk3399-rock-4
adc1a10d81cf4a3df2ba0aa0d5b53597441af96d arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
5efde7a8b3884990a40a28f0f6beb0c4480d9de9 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
f55c8cc8e54c531a7c258fd9c81b5e08f45bd157 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
f40bb1885ea12dcfb32a81deb671fa3d2d3ebc9d ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
da0ca5eae8404ae0d7f40a9286d04f9c57db9372 ACPI: resource: Add ASUS model S5402ZA to quirks
6ab57927259e23e20326470f2d4364360107be01 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
c2569491250566d69ffd316881617e7018406d8f ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
96ba7eff84167a430360f9b06e0c387c84abc5f3 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
7b688dbe320f52e88f6561710725643c94d66b25 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
d4e5a323859f18c00328ce3bf3b1a4d2668497f3 xhci: cleanup xhci_hub_control port references
4825eba01d8fcdbc9d7deeea2fcbb5388bb25ed2 xhci: move port specific items such as state completions to port structure
c7c6d1fa4eefc947a15af280d1c1c99172669a31 xhci: rename resume_done to resume_timestamp
6c4661e4a4383876b8252614ba528688a02830f4 xhci: clear usb2 resume related variables in one place.
99caadb2e4e4d4b9259a4b635c663b694909654c xhci: decouple usb2 port resume and get_port_status request handling
52ced81ea540cee3f14db318d1c9a09f52beb3a7 xhci: track port suspend state correctly in unsuccessful resume cases
c829b14214d3c90c692fdf25f3318a3762d2b406 cifs: add a warning when the in-flight count goes negative
bf1ca6c932c0046ddbb138212432bdf6283bdc29 IB/hfi1: Fix a memleak in init_credit_return
0a373356b78b6d9e3873549d38d8b7524a797ad3 RDMA/bnxt_re: Return error for SRQ resize
d902faf8dbcfc14aa1c094a36dcfef12f3dc5344 RDMA/irdma: Fix KASAN issue with tasklet
d4ba531e24d55eebb74dfbe3cdc1368cdf933fae RDMA/irdma: Validate max_send_wr and max_recv_wr
1a3b8598543e8bcc57d22053db90af392c4b86e6 RDMA/irdma: Set the CQ read threshold for GEN 1
fb0ac10fde186c85949ff7042ee8fed7ae90f140 RDMA/irdma: Add AE for too many RNRS
6ceacf1d3ff985fcb7753476e6b8ce54b24419f8 RDMA/srpt: Support specifying the srpt_service_guid parameter
51e394b2a9e1070d393d96df61d78e8ffa09735e RDMA/qedr: Fix qedr_create_user_qp error flow
fcdd0c3f042b81a10916bd73333a647876c8f96b arm64: dts: rockchip: set num-cs property for spi on px30
ba030c5e58a9c7785f909935cc80d201d6cd81e1 RDMA/srpt: fix function pointer cast warnings
4d8f7387f8aa334b287d7e7a64cd93b6b5b0f66d bpf, scripts: Correct GPL license name
8ad4fd188382b12dfcce80d391092d2fab5b0619 scsi: jazz_esp: Only build if SCSI core is builtin
b15740319597ccca1e8eb617b44797f087451e2a nouveau: fix function cast warnings
0322ed7e0766a7e67f12ece9de4cb1ea0943349a net: stmmac: Fix incorrect dereference in interrupt handlers
fe111b7cc5bb334908dbfd0d6067d59912476013 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
a2bfc0317b8ac3a15bc14fc49c9569d365e5d42f ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
839890078e7dda9706976b6d3758d757d7a5fd50 ata: libahci_platform: Convert to using devm bulk clocks API
fa032ad970148aeedf4c059dc3d08d64cc800b72 ata: libahci_platform: Introduce reset assertion/deassertion methods
1fac92002475f74a12aec0c824de79872040dbf7 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
a4b8ea4c52d321edf53edf95ce13bbda1920dc21 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
196384fd99b4349d374285735b261bbef6f23fce afs: Increase buffer size in afs_update_volume_status()
984c05700d29006f43c0944e404a0fa37bd44eb7 ipv6: sr: fix possible use-after-free and null-ptr-deref
0d6cc022ab16f423672e52ea0e74b3249254a6ee packet: move from strlcpy with unused retval to strscpy
32b273a999e8cab8a87992a0685031b6cde037bc net: dev: Convert sa_data to flexible array in struct sockaddr
769586b554d9ff0f1bb38e6e2e22f886aceac467 drm/nouveau/instmem: fix uninitialized_var.cocci warning
bfe48e373dcb18a9d4cd8b0ebc60a8cf000c87df octeontx2-af: Consider the action set by PF
1443a1e5d07922f4939be6bfd10ae233dde304da s390: use the correct count for __iowrite64_copy()
9beb5e7f20a6be036081741f7a85038da7187d90 tls: rx: jump to a more appropriate label
7379218d731f1169d15aa7ea6c2d714e34661f9b tls: rx: drop pointless else after goto
c334f39cac800536bba7ad9595b6d857daf74d35 tls: stop recv() if initial process_rx_list gave us non-DATA
430b8ca713649ab66125faf18d3ba95dbd5f173d netfilter: nf_tables: set dormant flag on hook register failure
e549866b1259505f22a5c386c2080fd7e8a7a6a3 netfilter: flowtable: simplify route logic
e698b86f8f49befd3d6694a8f57c1eefdae85160 netfilter: nft_flow_offload: reset dst in route object after setting up flow
057a0385e69beff9cd8166143101a220ee3d85f3 netfilter: nft_flow_offload: release dst in case direct xmit path is used
3faf3b9d3a2911b7b6045a86f2155991c8488d50 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
12a5baec83395ea64ba7a6cfb1959ce670984034 drm/amd/display: Fix memory leak in dm_sw_fini()
c7892fb5e15f9a87ea217a074a3e09a1ddf6b705 i2c: imx: Add timer for handling the stop condition
ad0ef0be417294226812662db07a7b2208299b7f i2c: imx: when being a target, mark the last read as processed
995e6070f89a747cc2e3a6720140a35f3fc34875 cifs: fix mid leak during reconnection after timeout threshold
fc8be40dad7d6711de9bd7523c09984587c18fb8 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============8288508690000918480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa36bb71fadb-f422133ed455.txt

427fb553b0a0acc3e900bc0aa53b9d15dc14be96 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
652795aa549962ed2a3b688fa03e5d65d915cf19 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
a272edca7e5b702a9cec5b8ad377787f04ba63c9 net/sched: Retire CBQ qdisc
de5b2a2c8f3928beedce8e90a221e44671cbe28c net/sched: Retire ATM qdisc
682b51f1a3dc4851e00bcc48d41e537c4e54e5e0 net/sched: Retire dsmark qdisc
840c41b791d9445179a71b339fc8051018df7f4f sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
db6129460782034ad57c7c89b1ac3c25308fb835 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
25bf8cb23293b3302fadde52b9a0684321df7277 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
8c130603253918df1d02de5bff0a6f2cb658a55a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
804a7c3c14971003b4682a5f143fb1c736a76a01 sched/rt: Fix sysctl_sched_rr_timeslice intial value
865c7905627070c555c279a98568c883d320afe3 sched/rt: Disallow writing invalid values to sched_rt_period_us
851a1f7cfb2d054bb97b1aec61d7813e6e678b40 scsi: target: core: Add TMF to tmr_list handling
7578ec0de80918ddea46b7b4ac64aa0d052348bf dmaengine: shdma: increase size of 'dev_id'
0f2e5e547e887c000993374d61b84e7634df7a50 dmaengine: fsl-qdma: increase size of 'irq_name'
05543afc2e2f68c88319aac1983a9de7cd95d212 wifi: cfg80211: fix missing interfaces when dumping
6b118879d84eba3d66e79bf244a715ea67ad28a4 wifi: mac80211: fix race condition on enabling fast-xmit
edf9d59690bab33bd9f55d5e742ea4fb1618f51e fbdev: savage: Error out if pixclock equals zero
2072dfe70f621bf73aea1e465700fa6e714066e3 fbdev: sis: Error out if pixclock equals zero
9fa118a54520852e5d1f0b415e22896843d3a6c2 ahci: asm1166: correct count of reported ports
6cdce83185f5bb6e5dac0a18415673ecb111bdc7 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1d847b75f9826901a94628c941d8690b00d74bbc ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
aa8ee744b7a56baa63189b25466e89876377900a ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
274ade444f16166e85d40940ef99939cf0221a98 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
83104909bd148bae0618b0e894e799de8369ac56 nvmet-tcp: fix nvme tcp ida memory leak
420542f79a578b1eb9056b9be57c7d4205346ff6 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
8a8e853ac3cc1b88c6e3a5befd9bff4ddeaf3950 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
7b36c68762258f15618593d1e2942678f92f48c6 nvmet-fc: abort command when there is no binding
5af2306a6a05d3d856b76a4fa3afd4ae5ef028c7 hwmon: (coretemp) Enlarge per package core count limit
4ac074b54d64ab904e1622fd941f4c76688c6472 scsi: lpfc: Use unsigned type for num_sge
e5272bb6f835dabfe62880632b14c8dde412e6b4 firewire: core: send bus reset promptly on gap count error
ef21147d3fb65762a2d1a28a2d7121bbfb495fb2 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5c1227660b96824d7794207f5bd96195be5666e8 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
969cc5eff79d224afd9a9b927dab4b11f14cc1c1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2dadc0b7bd02b7c6f6cab435725d8eb5eac8f793 tcp: factor out __tcp_close() helper
eecc122e4fbdf507ee85ea6f94ec16e2fe47170b tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
2c76ab43c26896db48c833098c0f38a6ae8cb963 tcp: add annotations around sk->sk_shutdown accesses
e68cadd2ffe828afb56729727da18287ba6e18a0 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
111595c08e4424f0b17008d4db5f18d22c6f586d pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
9860e9cda8fa14a96aeb1e789a944761f346f54f driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
1b648b246f5b277f36dc0743975555b4a1f41368 spi: mt7621: Fix an error message in mt7621_spi_probe()
582c1e4a2e69776a998c58390121ab433a251208 net: bridge: clear bridge's private skb space on xmit
6aca3432ccade794c0a825ffff781e5cac0c1c2a selftests/bpf: Avoid running unprivileged tests with alignment requirements
f2aad6c186a5afba6ca0f42c4eee14845ddda6ff ALSA: hda/realtek - Enable micmute LED on and HP system
290bd9dfd27f477dc607fc9c0af326804db612e7 Revert "drm/sun4i: dsi: Change the start delay calculation"
f0caede0f0df5538bddf03f864f6301350985a56 drm/amdgpu: Check for valid number of registers to read
19a17955a38e65091cc57f0f39eed3ed75bd1a9a x86/alternatives: Disable KASAN in apply_alternatives()
eb79425f871a2bd6f7db2cdde9287e604592d1aa dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
e32d50178ff2ce089c386e533602845f959467b0 iomap: Set all uptodate bits for an Uptodate page
fbb761f1169d38132f5d4f13054a513df0299131 drm/amdgpu: Fix type of second parameter in trans_msg() callback
74f85becc52e1896c850fbb13c63edfc779281b0 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
32f25b15eccd821931101514a9f17dbcac40c2d7 PCI: tegra: Fix reporting GPIO error value
4363414c02a31c9f3e4dfc11884bf30f5859e6ea PCI: tegra: Fix OF node reference leak
b9aafda51c50b515ade15c849b9d7b9ea93cec89 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
a56de29413df00f13d917b2a04e99c169f855702 dm-crypt: don't modify the data when using authenticated encryption
1c1860aab71633fe47be94b81fa744114eb6a7d4 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
1d1c845a5a83e64513891e30db47acc92d274607 PCI/MSI: Prevent MSI hardware interrupt number truncation
2884ead547535d72ca603057ec54da403d2ded1e l2tp: pass correct message length to ip6_append_data
1de5e98aa39f26c94580ef99a17db0e9e1f75a79 ARM: ep93xx: Add terminator to gpiod_lookup_table
fa373a8feac5ae1a60bdee91905dd8770821b260 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
3fa630847421b005d7639a2e758af6b956c7e4b8 usb: cdns3: fix memory double free when handle zero packet
efca44796e1eebe20ede2d0573fc24a9a584f487 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
0c402b3aafb52166fc4af27d23c45227a495b084 usb: roles: don't get/set_role() when usb_role_switch is unregistered
d42b81a31756eb0b5d4928995356e12e6520bdb7 IB/hfi1: Fix a memleak in init_credit_return
2080491e671a7f9d569e25e71b8cc987ddecb3ef RDMA/bnxt_re: Return error for SRQ resize
16ec9af5f944689811e3b168ce2da368bd608cbe RDMA/srpt: Make debug output more detailed
358903114a23521f25c1e4a7fb58a7722a81b0df RDMA/srpt: fix function pointer cast warnings
08e0c6d2035e55b7e8fe1d7e58fb98970c9a5222 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
42496c9c9eafeceeca08f52c4f0963afa97e11ad bpf, scripts: Correct GPL license name
9bd4ac85f8bcc88626270f26a2fa27b2761ec2d8 scsi: jazz_esp: Only build if SCSI core is builtin
7401e24fd5ee9e030ecf7f43cfd1779d7dbd6afe nouveau: fix function cast warnings
02fc96fb16bfa658e16d79943125cbc0edaa4994 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
0053717bce6f68fd4ed7fa3d68073c87696e7958 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
61a337dc66dca835d4fd5e13a15f5137087120f5 afs: Increase buffer size in afs_update_volume_status()
84f786320060bbac06c394eed5db9d5605c7fa19 ipv6: sr: fix possible use-after-free and null-ptr-deref
cdb3ef711005f52579f89ba9ca836a7bca47c8ae packet: move from strlcpy with unused retval to strscpy
198a379f581bf04e2ea43e1a8e0aafbd61894fc1 s390: use the correct count for __iowrite64_copy()
20854d8c6d923c20d4919cd033f728b1de069c10 tls: rx: jump to a more appropriate label
7fb4a433bb504abbe0d4e78613e571c4fe21832f tls: rx: drop pointless else after goto
22dc4e6d77d239eade9db62c3684fd4aa9d8fd45 tls: stop recv() if initial process_rx_list gave us non-DATA
f18e8e73e0161dba263224a3f74badea3cc37eab netfilter: nf_tables: set dormant flag on hook register failure
bbcaacd2b6f5c1102b540aeec68d9e2f763f3983 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
21b23215c0fd874ebc006d8ee9a4f4ff062288d9 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
f422133ed455829ab9743d21c46a2fa2e80f237e fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============8288508690000918480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0ecef10d65-dbb1691c4039.txt

b33a2d8e28d99fb1556aebd9603eadac5e1359e1 net/sched: Retire CBQ qdisc
9e40bf397d3e42517f97d336ca0e10299c6ae42a net/sched: Retire ATM qdisc
325f7bf602c3ec6ddfce84e82473e27340c72da4 net/sched: Retire dsmark qdisc
fb5a3708c1d25f4b7032c09627077979d4be9a29 sched/rt: Disallow writing invalid values to sched_rt_period_us
2134afbee7d3bd37c2092f3dedcedb3a68b232d6 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
a9bf032f075a4e810017af328a7e03a725749b7a PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
f6ed61ea2f26bebdd7a7be3f18a952f6be651954 riscv/efistub: Ensure GP-relative addressing is not used
5edb744cca10568ee801909b4a90a48272cce973 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
6564be8a12391567fe2144941036d37243344ad4 scsi: target: core: Add TMF to tmr_list handling
80ae78687d49cd101dc4ee39b2209b3e8c92e5e8 cifs: open_cached_dir should not rely on primary channel
9e522947de4d38fde44ff31da841a72a45eee45c dmaengine: shdma: increase size of 'dev_id'
e6719636debadfa8f3f50785e204afb1f8932e4b dmaengine: fsl-qdma: increase size of 'irq_name'
a1d221a5ec9fee73a342fdd999df7a34efeb1832 wifi: cfg80211: fix missing interfaces when dumping
972db5b65909d69990e44af7335ca3d3a5824126 wifi: mac80211: fix race condition on enabling fast-xmit
eadc6d1350dda6acefa56096442212ad76caf071 fbdev: savage: Error out if pixclock equals zero
a231e9979c39e7b16ede91f6bfa2463f24ad0dd6 fbdev: sis: Error out if pixclock equals zero
f04439850fae6d94c509adb1529edc06cb39950d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
fd59a8c9f34b491f2dbe8c1782484ad65fbbfef6 block: Fix WARNING in _copy_from_iter
2906d86fed529c64487f587f68c5a7c6674edeb9 smb: Work around Clang __bdos() type confusion
744f9b8611c904e2015977c0d40e5c9041a43853 cifs: translate network errors on send to -ECONNABORTED
2e69907f2780e7c92edd445ddaa002279838ef6a ahci: asm1166: correct count of reported ports
2f86b5917f52ee66a54ad701baeabd4f2be26b70 aoe: avoid potential deadlock at set_capacity
8eb319996413d163e3e37aefc3290c00ab0aa891 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
a89e523d91278ae67024aaa6ac4f261594a081a4 MIPS: reserve exception vector space ONLY ONCE
3bdd7d7f764e689a4d12832c443b6862647fc956 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
c68ea462ae0636b20a02405fa9221285360bb747 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
c340b3305a39dc56f3d9af0b2d6b152aea19e245 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e83eb9e0007160dd55e1e5991f0584b614848b70 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
bf72aeacca436a53976d50315b9d73d7a8b59757 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
3b7307f20b7753cc4e2057ac764092f5bc7d44a7 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e41218d386a210bf67e73abd6c08f858d2be50d8 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
cfbeba2e3cd9ca621bd40504d19d5e2ace7d2797 nvmet-tcp: fix nvme tcp ida memory leak
bff026b8f184f144d531cc24a9ed9100731c1fc5 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
86554fe9572e0da1ea76bfefb43efc0ca4bcb02a ALSA: usb-audio: Check presence of valid altsetting control
e1101149671855cc9887d01a2dea12973ce10e2f ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7a44f16f01bf7cd2c3fba07a7915ee87741a602a spi: sh-msiof: avoid integer overflow in constants
a2091ad6d4c797d816ea773234f3245b60580624 Input: xpad - add Lenovo Legion Go controllers
757098333b0f2d7a1dc9d915d878cc740ce763a4 misc: open-dice: Fix spurious lockdep warning
06effbedb9eb4d612e61644d38ce3e6b04c46b4f netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2242640ca44ca6db26a26532dbd939d0a5f61be8 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
b5e3cffdb9e8d521330953b6afa4a168a6a048a6 ASoC: wm_adsp: Don't overwrite fwf_name with the default
f9b2548b0daba5ad947d555affdb30b9b6dd92f9 ALSA: usb-audio: Ignore clock selector errors for single connection
e024e1c9b2feef08a77d0f7b952980931fc99a7d nvme-fc: do not wait in vain when unloading module
001612c5f17ce569c4c19f774ad0e16e3638d434 nvmet-fcloop: swap the list_add_tail arguments
7315c66f3787996d60afbb0095a96d2fbb8c68ec nvmet-fc: release reference on target port
13b61ab116e3c4928fbc143be55b96f542183752 nvmet-fc: defer cleanup using RCU properly
d3dc2320eb89b694ce2a830c38e868060248aa75 nvmet-fc: hold reference on hostport match
a8f8c1283e50bbdfb59dd9189d4671b487d83f37 nvmet-fc: abort command when there is no binding
3c54bb3bc64cba56a8ad81ccc134c1374143bebd nvmet-fc: avoid deadlock on delete association path
b69f234a6cfaa1ca2d60418d7f79f76563c1b22a nvmet-fc: take ref count on tgtport before delete assoc
11965f691a22f5395b1802b333f0dd4af7dcc188 smb: client: increase number of PDUs allowed in a compound request
73a8b028ab4d758d295fc23fced8754d002edc13 ext4: correct the hole length returned by ext4_map_blocks()
c6761149cfd0cf8f3718f6fde4857381f5145a34 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
3a03eaeac6ebd2909a798f87d6126137a8e37cd0 fs/ntfs3: Modified fix directory element type detection
b18c3318cc7a0cfa12745f002eafbee8bae74fe9 fs/ntfs3: Improve ntfs_dir_count
d07b715e9705ac35e0f215e911a3aec43944a086 fs/ntfs3: Correct hard links updating when dealing with DOS names
2e2c100a270d45f43183bd1b486525987235a388 fs/ntfs3: Print warning while fixing hard links count
a65d84cb48809e4606fb2ed95b9c78c6316186bf fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
348d7f7960c5fa0ba39c57c809b6112a5d258912 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
4ec6609c423c69e423dfe3ea7a671ae0c8ce3912 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
8ec058734ce5815185804a6eadb3b5b8fb44b499 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5f12f11cff1070fd2ab3f949e9922ae397e70e97 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
a3697d6128822becb7a8900dd53c099a45b77a57 fs/ntfs3: Correct function is_rst_area_valid
115869bd6df4d4501747d8d3376d28e71c0905b7 fs/ntfs3: Update inode->i_size after success write into compressed file
1c6a23b086cd4703b41ada9afd84dc1f0c8ec76d fs/ntfs3: Fix oob in ntfs_listxattr
047ed08952778af9b32f9f1bec90115d8ba259a8 wifi: mac80211: set station RX-NSS on reconfig
aaa99d9535a948430aa593bd53f4dcce6d0774d3 wifi: mac80211: adding missing drv_mgd_complete_tx() call
94556ed37e5cdf3e54fadfa3c940e6398e41b477 efi: runtime: Fix potential overflow of soft-reserved region size
fff9113010f14ad25d64cb6d7c017d854a176a21 efi: Don't add memblocks for soft-reserved memory
6fbbd5874f536ff12fe42d8b2e075cc84e708a29 hwmon: (coretemp) Enlarge per package core count limit
22b6609327d60df5f43bedd01159bd50d7f3158d scsi: lpfc: Use unsigned type for num_sge
b62b752851d3df6316e406b383fd601bf92a6ab0 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
bee0cdb2f8415a6f12dd65985d7fd0321f2fb986 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
6d5336889c126fef541b18cbb9cfd45b7e63a493 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
fd6df17b15d4a8ebc33cb04d2f3a80f9a9abfe97 firewire: core: send bus reset promptly on gap count error
dae9d9c796eb4a7b3746ee2cec0222c47bac72e7 drm/amdgpu: skip to program GFXDEC registers for suspend abort
a3a6fa0685b8d157630f2cd7a9aa588f8f62963b drm/amdgpu: reset gpu for s3 suspend abort case
8513db00c934108638236f9a33575003067c51c0 smb: client: set correct d_type for reparse points under DFS mounts
73ec2858b0e5242f80a0fa30fac6a883789eae18 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
fa334fe87858f13b6724f573340bf82def4f05e1 smb3: clarify mount warning
6c9437696a39fce74330324c40de265b204c984d pmdomain: mediatek: fix race conditions with genpd
f39aa1927a3379a959fe7e9bff041c7c9c12bace pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e15bd970ee5ecc5d3d3e66253ba3905d008518db IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
fc3229517cb27745986a4fdf036ff67e7d2dd290 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
8f5e7c560f91462f899ab44b429dfafa2c82cfbf drm/ttm: Fix an invalid freeing on already freed page in error path
dafe29fceb9bdf6b9823e4eb63db5fab4b8d1b75 s390/cio: fix invalid -EBUSY on ccw_device_start
487a2965306761b6bad45cb5d6bad86d3f7d8854 ata: libata-core: Do not try to set sleeping devices to standby
81d5934558b4b3a9ed6b9a9fd4f704dd6884b9d5 dm-crypt: recheck the integrity tag after a failure
c1299af40d3363e884c7ebd62108198d831a9a50 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
dc27d62b51d811edeecdc75bc01c822c34845023 dm-integrity: recheck the integrity tag after a failure
1b6b5efb196a571a25424406f2f6e95259b5a065 dm-crypt: don't modify the data when using authenticated encryption
2926f1349742d8aa4e32c9b438fe1f0dd01494ad dm-verity: recheck the hash after a failure
d3897c106a66620d00dd10ceae0918b3eb1f817f cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
1eb96cef37518f90ffdad3afd7516dc0cc2de802 scsi: target: pscsi: Fix bio_put() for error case
12b70900f60d2fab457a751c613f834f5c336fbc scsi: core: Consult supported VPD page list prior to fetching page
6663769613e81fb32f5ce13fb85282f890708b4b mm/swap: fix race when skipping swapcache
5add3c1748ebcf09c25388ae3e90726ed3fe38f7 mm/damon/lru_sort: fix quota status loss due to online tunings
5e7cb2d806d79618c3f1ce53ea2308170061c53f mm: memcontrol: clarify swapaccount=0 deprecation warning
d7564b5a0476e7bc6f95dcebcfeb9b40d3841bdd platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
764c0d4abe8fce185e8f4805640427ccde74f2d1 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
af2c820cdc2a871c06faa1f39e5a39ae67344924 cachefiles: fix memory leak in cachefiles_add_cache()
e5b3e42405a0ca886277f83b177bacdaaea8d62f md: Fix missing release of 'active_io' for flush
bd0b3b75a2d507c18d0439a5f614a729d5574d27 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
5aca77796a0f93025e44cadecdb3db0454d4cac5 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
a4789d27df1d957ccd1e3b6d07dc4aced3d937ca gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
54eb30f4656c3f83cfa81fae42475c47f38ede00 crypto: virtio/akcipher - Fix stack overflow on memcpy
87c719c479b83f2b212dc3bddd0feb594b9294e0 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
03382e0d107b17babdbe7bb7bdefb0d63d3b98c3 irqchip/sifive-plic: Enable interrupt if needed before EOI
b0c670b1863cee37e6f8a13e307cbb376a1fb21c PCI/MSI: Prevent MSI hardware interrupt number truncation
f663dfd2a0871f548e17bd72a9f021868eb89abe l2tp: pass correct message length to ip6_append_data
e8528aa54bc6adaaaea393c86754f6748cb76145 ARM: ep93xx: Add terminator to gpiod_lookup_table
8ac93700b71b96f5fd2fd20b1b41a5d8e2d71c39 x86/returnthunk: Allow different return thunks
7789d531b7d9708e95708d67a922c71e798ababe Revert "x86/alternative: Make custom return thunk unconditional"
d8c5a4b55a00f4c9f31ab9a630c208353f65540e x86/alternative: Make custom return thunk unconditional
96551c1cf5ddd2072c710883f172ac11dfd7a7a6 dm-integrity, dm-verity: reduce stack usage for recheck
947818dadeb72b73bd5a43380ac856e7541e738d erofs: fix refcount on the metabuf used for inode lookup
0ed351812a3d6d31719bd8fe3bfebf2e838c5da7 serial: amba-pl011: Fix DMA transmission in RS485 mode
885e466758d433e3b6651e0826f3df4f59ea8a85 usb: dwc3: gadget: Don't disconnect if not started
5280cf219aa9aec06843c462e9c669128008e645 usb: cdnsp: blocked some cdns3 specific code
206b3cb25672c2ab92fe55a82b83bf76dd8692de usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
688ac5597a1e82d3dbcdedab6966973c18599859 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
10a572edafbd16978c75c90f722fea2b4084dd45 usb: cdns3: fix memory double free when handle zero packet
627c941738f5a73c24b02013c1a34b9990971d62 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3544f5827d16bc8e582d0c92a50c591de3d10557 usb: roles: fix NULL pointer issue when put module's reference
0dbb317c5d48fa85ee152a1a7fe81801254e8cc6 usb: roles: don't get/set_role() when usb_role_switch is unregistered
26e817fa0df84303735bd75d57430c24d9c4b6bc mptcp: make userspace_pm_append_new_local_addr static
99bb125737bf97c5aa2ca743d1b645640091378a mptcp: add needs_id for userspace appending addr
a84a8080bd96e343a351e45cc08bb3185a6a0358 mptcp: fix lockless access in subflow ULP diag
db699ced2858b32766d21f8b07b4940bb2b0771c Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
473625f173395920238248841109a6aec9876d6a IB/hfi1: Fix a memleak in init_credit_return
c3fbd30b260dbb101eb5ef39767ae30c5a8d218f RDMA/bnxt_re: Return error for SRQ resize
d4a7e4d91a4f4e27eccbe413e61204833443226f RDMA/irdma: Fix KASAN issue with tasklet
7dadc031dbc8a312a6e00a8504be41c218c6573f RDMA/irdma: Validate max_send_wr and max_recv_wr
7b005ded19289c752ae1260550f621fd064321ec RDMA/irdma: Set the CQ read threshold for GEN 1
f220d568eeddf2ca5df78b9cdc881e58a9d057d8 RDMA/irdma: Add AE for too many RNRS
2a4d45c5053f787054bb3ad966e7f196ee458c3b RDMA/srpt: Support specifying the srpt_service_guid parameter
697d3169957e67a7a70ca031f1d3cf215b6ddd04 iommufd/iova_bitmap: Bounds check mapped::pages access
0be61f3dfdae157004b01d37545a44211e3d73df iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
8e2fcc2538c0d58bd45e1434be1bdff7dbb9fa2c iommufd/iova_bitmap: Consider page offset for the pages to be pinned
1dbdf059c09801dafed5c85292c3a22553e80a44 RDMA/qedr: Fix qedr_create_user_qp error flow
08cdf81478727138005d6796fa8a18b41dd11d11 arm64: dts: rockchip: set num-cs property for spi on px30
ad20ed73ab10b2e4b6068966e675c157b38b7247 RDMA/srpt: fix function pointer cast warnings
ed02758b29bc8c83af090e2861137368380b7efb bpf, scripts: Correct GPL license name
f9452063108f6c84395787dc2b9ae08717488ee3 scsi: smartpqi: Fix disable_managed_interrupts
6fbfe35ec6b504d66c3a0dfcfe93f4533d6099b1 scsi: jazz_esp: Only build if SCSI core is builtin
ca4ef695ba469232c0d1ec765f696ba6321d36f4 net: bridge: switchdev: Skip MDB replays of deferred events on offload
375b8602f332db76c802531e492ec74aa810d0f6 net: bridge: switchdev: Ensure deferred event delivery on unoffload
2dcea6267c54c7af6e941c762c5e8b304693f60c dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
d1e3c6a32e0949e344c8d4c6faaf07e2630589d5 net: ethernet: adi: requires PHYLIB support
d875bd7c6f3e149ae1d97c2b7ecbfb9eaf6c14f9 nouveau: fix function cast warnings
0b26a1b9332876bb0700af13ee86548de884618b x86/numa: Fix the address overlap check in numa_fill_memblks()
46b5f1922a326240df0c01a26113a61a3cf239b1 x86/numa: Fix the sort compare func used in numa_fill_memblks()
856bf50922f8c750a3ee2d382c87c55da5b754dc net: stmmac: Fix incorrect dereference in interrupt handlers
429600df65040f18f1ce02319ba766aad94ece72 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
79a85b714f628aa1a8872404a89eed8c90cffdca ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
0a09dd1c9d865d254a61bc61e4fbbba743118f2a ata: ahci_ceva: fix error handling for Xilinx GT PHY support
318ef3a2210833cdf3677a56ad2545f27147bc32 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
4fd2533657e7a88d5ebeb72a092a126ec3ce5c4d afs: Increase buffer size in afs_update_volume_status()
f71299f0114fbace701db7e71e5a58f3ce285a2b ipv6: sr: fix possible use-after-free and null-ptr-deref
87184b3faab994539e91085ec91f3e87476eae8a net: dev: Convert sa_data to flexible array in struct sockaddr
d204a6934a0a95db645cc27a56400f6a5800d9df arm64/sme: Restore SME registers on exit from suspend
f7a2efbac5b4df1084664976b3a2c3349f426e83 platform/x86: thinkpad_acpi: Only update profile if successfully converted
d4fbf55bb152657298694edfb78f515c34353ba0 octeontx2-af: Consider the action set by PF
88d73f9845088f0b485f24d051d57bcc21a1fbc1 s390: use the correct count for __iowrite64_copy()
8fbad73cd5492ad3e61f6b86dbf21787a37b1393 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
644d23f767b486067bbd9d2fe86541f11dce085d tls: break out of main loop when PEEK gets a non-data record
6737a95bca74cacd0d3952db0cec1ee1d7055df9 tls: stop recv() if initial process_rx_list gave us non-DATA
05e7f98d40662a1a038901b3c0214b250c4039b1 tls: don't skip over different type records from the rx_list
dfb29a5a66c6eefb785d13c07e120e8b1f99dfab netfilter: nf_tables: set dormant flag on hook register failure
a8a631d871f1662c5bd88c7be50c3ffb644eb007 netfilter: flowtable: simplify route logic
abbc79cc97e1ea8ce0bbe1968f9904a045a99fb5 netfilter: nft_flow_offload: reset dst in route object after setting up flow
48556e6bd75d3432e967a64c26802c4f9fff682e netfilter: nft_flow_offload: release dst in case direct xmit path is used
b36896460fcdb7108d4c1b21e9bf547e0f155a85 netfilter: nf_tables: rename function to destroy hook list
7f74a738ab3d8272645b4c985066a0e5e141fba1 netfilter: nf_tables: register hooks last when adding new chain/flowtable
467599b6ee41688cc6c56cbddf89d4bde698e42f netfilter: nf_tables: use kzalloc for hook allocation
32c997bef36b675bedfea7e826c4f58a4eae5fcb net: mctp: put sock on tag allocation failure
944828c0b348bafdbd072953c5b812f4d141f1f9 net: sparx5: Add spinlock for frame transmission from CPU
2b8738182baf410acc0757cf2ec1920a97ba1d68 phonet: take correct lock to peek at the RX queue
bbbdb8fb416d6fce985241cc48adf6da105e8b81 phonet/pep: fix racy skb_queue_empty() use
9ae6e6dcec729e3d9742802f2bbda0178ab04780 Fix write to cloned skb in ipv6_hop_ioam()
c1aefcf84cffda95c4aff87a8238b77a8738d298 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
4d6613367afcd17ca8f3c65027b858705d1819ff drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
d814ce8f90fa110131a3dde21cfca4711a510e39 drm/amd/display: Fix memory leak in dm_sw_fini()
d15efe253d4e2ed930b5707e258f72836ff12af2 i2c: imx: when being a target, mark the last read as processed
51e1f62d5af14bc37fb8ee39b8c819efbf62c3dc erofs: simplify compression configuration parser
f22d5899a6c22367ae46e66cf7c05079ccead17c erofs: fix inconsistent per-file compression format
a32432a92cdc329fd0a2c40873f350c457d187fc mm/damon/reclaim: fix quota stauts loss due to online tunings
4221cb17f399a0d0a20ce2ea3b4e53c030172026 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
5588aa74b1ea80ebe4e34dfe354c084eba6dee3e mm: zswap: fix missing folio cleanup in writeback race path
dd767f3d8e0d124e5fb1eab8a3f7b8d20b998aa1 mptcp: userspace pm send RM_ADDR for ID 0
03656bc77962eab5e7ba2284d06ab246606fc9bf mptcp: add needs_id for netlink appending addr
221299fb82714a7fd9a778c44c1ff20259cbc3f8 ata: ahci: add identifiers for ASM2116 series adapters
06ae16c0317062dc6297397d1a2872381d4ffe59 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
dbb1691c4039758a8fbbcfba391f28337e762a41 arp: Prevent overflow in arp_req_get().

--===============8288508690000918480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474c013fa2d3-3fd7611e9f9f.txt

01a79c691f0f04bde460f28ef3559a410010d39b sched/rt: Disallow writing invalid values to sched_rt_period_us
50e48847910fb5117496a0f6655323edd2918b3d PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
311e711c56d68d2cdba28b12d49a59dbbe22bbcf riscv/efistub: Ensure GP-relative addressing is not used
c33bec1c8877694b8c0cfa1cd515ae6a979e35e7 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
f81e81258e977ade12a300078cc25d38d1f43ef9 scsi: smartpqi: Add new controller PCI IDs
47974addd2f6a52d1928e8d7caccbc23eb99390e scsi: smartpqi: Fix logical volume rescan race condition
5f2921ca50c71a650044c22f5e547f6f401d02dd tools: selftests: riscv: Fix compile warnings in vector tests
c6324a412a35139bdc0690bdbaa65b36a493d2b3 tools: selftests: riscv: Fix compile warnings in mm tests
0c5dcf577ffd93c7557f0c8da35dbedc7622133d scsi: target: core: Add TMF to tmr_list handling
466d31b74cec92528c1397d5c5088ab31974a802 cifs: open_cached_dir should not rely on primary channel
2508ba10840b333496d90e945e180f6b24d91844 dmaengine: shdma: increase size of 'dev_id'
8ee0b8543db0282a99a0fcdfc47fccbdf8970e85 dmaengine: fsl-qdma: increase size of 'irq_name'
bc20531b48426c49f1e949520042e89661cc9fe6 dmaengine: dw-edma: increase size of 'name' in debugfs code
17dc0e1e081ba252a1cef577ad3c328c900fe7a9 wifi: cfg80211: fix missing interfaces when dumping
44c4bf4b7cf363dd952df5a995197ceca2a5cf99 wifi: mac80211: fix race condition on enabling fast-xmit
0a5d70503065d0fcc0ed50b570e64c4e109ba266 fbdev: savage: Error out if pixclock equals zero
ae57cad54385e0d4c9b3ca1d6d182272977e2842 fbdev: sis: Error out if pixclock equals zero
6f46c5aebcbf26df3496415613a8fea4f5af2da4 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
0bf8b6a462a9fab1aa32a3da7cade1bdc7ecb1ee spi: intel-pci: Add support for Arrow Lake SPI serial flash
76876ae5c9c24e6fd7b3f9fb7d9975409ae38216 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
bcffd628a9b924a43c0254298048c9a31c6bd966 block: Fix WARNING in _copy_from_iter
bb6de55ade288f5bccbe2c4ae18af7f9b50b2508 smb: Work around Clang __bdos() type confusion
108cdcfa08ce1dc8cae9b8e82f09349c201d5969 cifs: cifs_pick_channel should try selecting active channels
ebac06a7407bc7be70c8dc3602f69993c4351019 cifs: translate network errors on send to -ECONNABORTED
984e843932d89d57d3d0e55a9311d3b8cf61aeea cifs: helper function to check replayable error codes
379baa4a7777565f3bf812345fabef468a860269 ahci: asm1166: correct count of reported ports
5477343115b52ffdfe70b7f0766c89f0f0e67567 aoe: avoid potential deadlock at set_capacity
03758d1a1edeb4d188f72b58ab7bee97a4c7d795 spi: cs42l43: Handle error from devm_pm_runtime_enable
cf624189fe2db16aefbd3523d1a7c66bbe386d69 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
51116b894c33cfd565cb2892076f095f79dd2907 ARM: dts: Fix TPM schema violations
6220fd758c3958fca0b4f05d9bc7d5ec1b82c690 MIPS: reserve exception vector space ONLY ONCE
44e36373211ca77741d0c2bbc11c0da3ee50cac9 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
53b0157eceaa158fcc7c09bcc2b71b682e205701 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
be3e1ab13f75bc7cf2307209ecae47c36f094125 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
2f42b6983a5d8b69839a0a68ae00f1e9243cf59e ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
58a067807356f3b0dda04d7a7b7a7d1a68e4e8ed Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
dbb95940c1df8ae3351f2f144c6274e2a3e9c961 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
cf6f67f22696b1e5d4141373a2b07f9e5f983339 ASoC: amd: acp: Add check for cpu dai link initialization
9ac80294631a538d6e378f6dbba21fc7f10adfd1 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
0b2641a441b8de224bdef9d847ae733383b1db6b HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
fef4230b6333c279c03e26bcbf6611517afc0fe2 ALSA: hda: Replace numeric device IDs with constant values
2a9fc3b68ed8da8932fcdde07e9ed7533022f36f ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
8fbc8e5775f2c591532695e28ea760d049d45e74 HID: nvidia-shield: Add missing null pointer checks to LED initialization
d5e7bece8d52a2871ccd411ccaac1d1b3f85e791 nvmet-tcp: fix nvme tcp ida memory leak
f544172c490f453f2f31bcc5c6c33e991a8b1f46 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
3e0f9613510544573e342d538630f99203e430f8 ALSA: usb-audio: Check presence of valid altsetting control
d1a158409d53a21b3a30e5ce72c18b53e4b3c5d3 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
2013a5bbe528d759440c24f9e2f4fb11fc4075e9 regulator (max5970): Fix IRQ handler
1e364ddeee1b2f663871a915b82b1856e30ccc20 spi: sh-msiof: avoid integer overflow in constants
07f8065674eed4754d5304ab9ed3a66a2106da66 Input: xpad - add Lenovo Legion Go controllers
2c7770cb4c303da8959d6fac37fdafbf8d7210cc misc: open-dice: Fix spurious lockdep warning
e7ff4b69ff6ae2b781227c30263f71e00a2e312b netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
6b3da529484b926be14f03b524aa143f3d2192cc drm/amdkfd: Use correct drm device for cgroup permission check
2a30bab78bc195b4751eae2f87d2c2f7dd65f577 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
80b4453de96b1b1aad0e10eba51d415706bc49ae cifs: make sure that channel scaling is done only once
8318928b1e7c9aa57ab979c71c399ff8f8051801 ASoC: wm_adsp: Don't overwrite fwf_name with the default
f7f228442248a11dbcc2ce9ce5bcd8e9a1716503 ALSA: usb-audio: Ignore clock selector errors for single connection
a49cb6d551ca1bda3ac44471d609ec0a6d39c045 nvme-fc: do not wait in vain when unloading module
e1662020242d94f7d253dedcf9f43180636442ad nvmet-fcloop: swap the list_add_tail arguments
d917647b40d3020639dca7b37e41ad92489ef15d nvmet-fc: release reference on target port
d78c9475bbea4237a287e378bcca140b9bab28b2 nvmet-fc: defer cleanup using RCU properly
f00cdca60a1a1dab1381a675b4d31f762ef871c0 nvmet-fc: hold reference on hostport match
238dd877371123c2eb59d9c1305177a5b222868f nvmet-fc: abort command when there is no binding
af36240591754f265b67de601056cb1a1a0758c5 nvmet-fc: avoid deadlock on delete association path
a6e337577c27aac6bc4c28ef07f42ff2b16b499c nvmet-fc: take ref count on tgtport before delete assoc
9ab9488fdbbb1eab26d6e594e52918437b1be7cf cifs: do not search for channel if server is terminating
2e2839fb5655b2a749ccd85da961aedf1061dc3a smb: client: increase number of PDUs allowed in a compound request
94d42bf8477d8c38b1b0395ce78e35fb71837bc0 ext4: correct the hole length returned by ext4_map_blocks()
1fe21b4b70f33967f60fb183f71b36037dbccfa6 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
78c27dafafb48fdc10020c9ebb9921a5b4ec20ef fs/ntfs3: Improve alternative boot processing
476bc25e996965dba14a075a4c328927746326b7 fs/ntfs3: Modified fix directory element type detection
6b7822cd79378e2f0cf4c5de85333b73ac313a2e fs/ntfs3: Improve ntfs_dir_count
fea82ced75edc1e0f98623774920e7bafa37205c fs/ntfs3: Correct hard links updating when dealing with DOS names
0118794802bc154d1149e72e4feb407edfe6f412 fs/ntfs3: Print warning while fixing hard links count
13c93c5b13a3fb2226e97913ce01e3b6bb0b266e fs/ntfs3: Reduce stack usage
eb266dc0a5a957a23971d60319ce79f97ac293e4 fs/ntfs3: Fix multithreaded stress test
c2a27d5247f2a0532d41d8a428b707b0e50b33ab fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
b0502e04474708a49cfa59d45f960915d53470b9 fs/ntfs3: Add file_modified
93f970cc6667567491c0b368803ef7d9e3fbe3b0 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
c9e39246eb102d987d3635c4ac5f76c981ca27a4 fs/ntfs3: Implement super_operations::shutdown
9fe37a49f9a5c711f35770af705a54082086c2d6 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
258dc067b7e3a3e9df80d2226420ef4667b4e474 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
580616dfe5e5b6edc8dcee724f10d1638d31f03e fs/ntfs3: Disable ATTR_LIST_ENTRY size check
72572d31ddf1ed78e8ed0df8077ee2505f9888b3 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
fd0a8ccfff79874fe787b358cf4b56a7aa82289c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
b80bbafdd965d9d23c7cf92cdc5c59906a768133 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
3f0a1e6cf49dd9f3982961c735d504cf85cccc3c fs/ntfs3: Use i_size_read and i_size_write
da336f5d172531263affabc53c5ab08f5d140a91 fs/ntfs3: Correct function is_rst_area_valid
ddb4afe04fbcb0bf77cfeb1cb0c4750a9c66febb fs/ntfs3: Fixed overflow check in mi_enum_attr()
fb80179c1ce752881947a343dc9c3e174be5dbc0 fs/ntfs3: Update inode->i_size after success write into compressed file
713f85f3d48d054c1b0be657e13f59ae582fcc8e fs/ntfs3: Fix oob in ntfs_listxattr
8ea8aec5acc1fd9f92c655b76fcd56c470752cc7 wifi: mac80211: set station RX-NSS on reconfig
e434937af65c23fb6454d7410aef5a2ffb2a802d wifi: mac80211: adding missing drv_mgd_complete_tx() call
524407967b8de3b1797e8502560b3e4e9684dfbd wifi: mac80211: accept broadcast probe responses on 6 GHz
29dc770d6e97d262384d33581f22020045b6c43f wifi: iwlwifi: do not announce EPCS support
c8a1a4a3405c23b5620d2ae60db51ea2bf515a4d efi: runtime: Fix potential overflow of soft-reserved region size
14d2b2bb64903e4411071ea2a02914b9434fcdc0 efi: Don't add memblocks for soft-reserved memory
87d6a6b218584e37c79f9be34e9d556f20f59c4a hwmon: (coretemp) Enlarge per package core count limit
b2a4643778bcd4473bed627c85e460be1576ffa6 scsi: lpfc: Use unsigned type for num_sge
3595043f2424e5f769aa42c4222fc0b243cf002c scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
0a40c48e34dcafdc01deab7fa148a84cacedf0d8 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
c5a5b39e9da31dc89e1968ef1b144b2bf68e10ba LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
268a4af9f551c13236187f562e8711051008a4ac LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
cfb165cebb047df254c87c004b8e301ad12ff974 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
a90a154f9fdcd19ea732c0a646dc76df6ddaa1d2 LoongArch: vDSO: Disable UBSAN instrumentation
5a3351fa7394823bdf0ef92aad5182f150f59d8c accel/ivpu: Force snooping for MMU writes
96a41ecf35e6daeb21531df75228d939e8bb3d55 accel/ivpu: Disable d3hot_delay on all NPU generations
92a14d353c2bd4135994aca0fa43b054f9addf8b accel/ivpu/40xx: Stop passing SKU boot parameters to FW
b2d9d37157cfca3655cf6f19831f92b7fefb116e firewire: core: send bus reset promptly on gap count error
086b430ee3a33ac3419b246105a0856d9eecddfd libceph: fail sparse-read if the data length doesn't match
0e1ae203e921dc044e6521b13bc1c34e8188c547 drm/amdgpu: skip to program GFXDEC registers for suspend abort
c1b806362a5964c55c4d232ca5a0541bdaae9d95 drm/amdgpu: reset gpu for s3 suspend abort case
21d019a3c7ae5a0105a15996e7ad50cbaf9b24a2 drm/amdgpu: Fix shared buff copy to user
4505c7d7f738539beccb2472f0a39681b17582e9 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
ea10f8e2a4c58c61fef142c34d9e52c23915c287 smb: client: set correct d_type for reparse points under DFS mounts
d77572c53f35f64675f2db1d151cf4717327930a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
38735c061dbdbfdffe4ac715c58e25da52a11eab cifs: change tcon status when need_reconnect is set on it
a29f4fbd72616a1e0befb67dbbe59f04fcf7f4cc cifs: handle cases where multiple sessions share connection
14f6a5904b36cd9c6e4a660131ab25761c35fe57 smb3: clarify mount warning
ae6b8e245350abf4d285c4508c11b1fe9dd803cf mptcp: add CurrEstab MIB counter support
9780cbc98f81f818755f592f6707e0cfcc3c4314 mptcp: use mptcp_set_state
40f25597432b68291a33051ce9c702f10695017b mptcp: fix more tx path fields initialization
e1ff253836c80fb3721b1091d451d37e37d487b0 mptcp: corner case locking for rx path fields initialization
694901b566a7659f24be9c81a5971ffc2702565c drm/amd/display: Add dpia display mode validation logic
e8d2f56d3926d711e58c43ea3abebb85cabb04ec drm/amd/display: Request usb4 bw for mst streams
1f5f583d63d30c7cea0e71193926f0458807c59c drm/amd/display: fixed integer types and null check locations
cdb8ec6db96e2841db41b9430ddc4808aca0923e xen: evtchn: Allow shared registration of IRQ handers
0cb22f1a21e0951917a44baf76d5229265fd0a7a xen/events: reduce externally visible helper functions
7e6cab839c69d408178d17c5745a4f1a34530f73 xen/events: remove some simple helpers from events_base.c
9e28cb9914231075023d41e3757a96461a4d0d38 xen/events: drop xen_allocate_irqs_dynamic()
8c82172489bdc0c054e7832ec86907881b4009cc xen/events: modify internal [un]bind interfaces
cd6458ab9b334f299b8264e10b7c7f70c811dff4 xen/events: close evtchn after mapping cleanup
711799e1ec181dbe4d343faa2a0e48c27637365b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
088290250956016480edf16d7ca8300b76833a5c x86/bugs: Add asm helpers for executing VERW
03172306801f52d797eaace66907ece94464a02f docs: Instruct LaTeX to cope with deeper nesting
6dad40e370cec7040cfaf50056bef4f4d3bbc6c6 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
e7cb6372afff6212849aa4254ca3c377c72ce782 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
d6d008ff40130247b2567eaaeaf1134ef22944dc LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
b2c7551ae46a64b6f06309273108294b676ef94f btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
fba32a07a98cabd4137b3f5a014fbffdecbf5294 drm/ttm: Fix an invalid freeing on already freed page in error path
dcf80b6c70bb7272baf5e5eaba07d75e19121baa drm/meson: Don't remove bridges which are created by other drivers
343c7be9e5c561814e57e0fdf3e9a71b1ccd319d drm/amd/display: adjust few initialization order in dm
12078f8382130a3eafa539aaaecdfa5f35f9b135 s390/cio: fix invalid -EBUSY on ccw_device_start
525a61551c634a54805842072610e8d5fc99c1cf ata: libata-core: Do not try to set sleeping devices to standby
cde37c3859f7a68d88464433bd0421875f6d7690 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
c6cb2d6d6b715da807ff0ace69eeb4b4d0b7694e lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
61828e2022429c3e12bbff412c75339ab231ed20 dm-crypt: recheck the integrity tag after a failure
5fd719ab02fae29c7702fd9f616bb614647e6dbe Revert "parisc: Only list existing CPUs in cpu_possible_mask"
1f3395a01f3d8d6baa8ab9256c16f5ed06d566bf dm-integrity: recheck the integrity tag after a failure
6b47d8770308540959becd1551e6cea9dbcf9284 dm-crypt: don't modify the data when using authenticated encryption
499d9cd89b7ff6c4e971a33740f9d45bdc6bafdf dm-verity: recheck the hash after a failure
35d7afe593aba24f842ede252859995df607a3c8 cxl/acpi: Fix load failures due to single window creation failure
bdb0b1f4aa3885d5d46394b19a10c5b2ed422b7e cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
45c677be9d41b3d2add9b31e2287e7f69da8a5a7 scsi: sd: usb_storage: uas: Access media prior to querying device properties
d22de1d7360e5dd541c7bfe6ace02a14f567b8ca scsi: target: pscsi: Fix bio_put() for error case
e262887168bb97632c810b88d389a9bef30d1e21 scsi: core: Consult supported VPD page list prior to fetching page
c5a25073d4b0c461b05b7de60b877ad652512eb1 selftests/mm: uffd-unit-test check if huge page size is 0
881b5c53561f7d4849b5535b8066d2d936c45c5b mm/swap: fix race when skipping swapcache
96ead8097c0be818d1d9c1489dc4d7d180c404f0 mm/damon/lru_sort: fix quota status loss due to online tunings
d13a6daefa32b450c606a5780b6728c56b8ac812 mm: memcontrol: clarify swapaccount=0 deprecation warning
7b3db1f39b31b1ad092caa36d6a5f9aa1f054583 mm/damon/reclaim: fix quota stauts loss due to online tunings
0955b6e867275ce7739d131060aa4e72571bb930 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
a763a264805d954844fe9929574e7d0dfefea544 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
ba4355ff2a1fb0be614e299d7ef85fa11f0f881c cachefiles: fix memory leak in cachefiles_add_cache()
7c33932097b4e612b9365f1e76602092e580acfa sparc: Fix undefined reference to fb_is_primary_device
a68fb9b057d475e5f2283603ce59e1f143f02fd1 md: Fix missing release of 'active_io' for flush
e666cfaae003d555b278fd1512fb1b7369bb29c7 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
41f472e99b87e98978055a6474594eb6c3a63ba0 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
ea8452c5e24c2f5349e82277e5d2b4f8898a0f9f accel/ivpu: Don't enable any tiles by default on VPU40xx
2eabf679104a5c79147c1371a59a955ce6c9e00e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b8bb52ab7154b26e96961ac16019d7e287f4f462 crypto: virtio/akcipher - Fix stack overflow on memcpy
5b2e497fdd09f8a7d75653f153a8ba2dbcb1ae72 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
aa5898c350233b52557cb95e3ed0e792ad7a8898 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
b8b5ee0fc127430bea50db466efdd7f44b24280e irqchip/sifive-plic: Enable interrupt if needed before EOI
555eb429d5f1870fdee7f1e7a0b69769edb7f6dd PCI/MSI: Prevent MSI hardware interrupt number truncation
cd3bda959ed4de38e92a6aa590d64e87c3c21c79 l2tp: pass correct message length to ip6_append_data
de7a8a2faf48efe8df6836cc67cce13c43a92db9 ARM: ep93xx: Add terminator to gpiod_lookup_table
977c7c4958f07d0b7e82f30a9eacfe3db6fa54c7 dm-integrity, dm-verity: reduce stack usage for recheck
6cced8dc71bd1468b93c49381728a45aea76d154 erofs: fix refcount on the metabuf used for inode lookup
fe5486e4870139682cf256bfc3a0858e935d92c3 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
7ec8cecf0f65596ab6bd193b5aee9c6f6d25da4f serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
9a3c9d3153221e98eaf3624f591796b7287fbd14 serial: amba-pl011: Fix DMA transmission in RS485 mode
848481b7741b06abbd6bb34651782e93699e32a3 usb: dwc3: gadget: Don't disconnect if not started
2d55aed815d854dc5f39e5f400950e2bc70e973a usb: cdnsp: blocked some cdns3 specific code
933d10bc7a3275661807cd974e235731ae8d28c5 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
7a816d14f7147e5a111580a624b4d0ec50ab76ba usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
c29bcca01c6cbb64cadadb5974e89c9a6e9a9a49 usb: cdns3: fix memory double free when handle zero packet
fe9e0d88a48e736016f6fc281c4c54a5e06480ed usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
f666fd88fb8a0d17275197ae929525456ac57083 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
c1a1b8ec931c006b744e77127785a315b734b3ea usb: roles: fix NULL pointer issue when put module's reference
4ef6739d64e72717cd5f13e4921405170c3e166f usb: roles: don't get/set_role() when usb_role_switch is unregistered
9b9285aa128bcb1b7e8e4709f7549d0057192500 mptcp: add needs_id for userspace appending addr
bde33d65e5324713350b091459f85e03fbed9030 mptcp: fix lockless access in subflow ULP diag
e537496bd1e04597536970313d2b1074af27d28c mptcp: fix data races on local_id
4157a63265f13ab9f1b0183d87c3a9948b1674c8 mptcp: fix data races on remote_id
1778e81b34c6706ff526b6fa8ffc803f97918ac9 mptcp: fix duplicate subflow creation
9f0bf0da93c0df6a79c232ac5914f94fa0be9ee4 selftests: mptcp: userspace_pm: unique subtest names
ffa75b162a4f78040c2daa492043e7456faf13f9 selftests: mptcp: simult flows: fix some subtest names
7b00bdd0092592173d4def9cb5d8013e64013af0 selftests: mptcp: pm nl: also list skipped tests
34a16585d4d0a1b98779d685eb3c532edca8347e selftests: mptcp: pm nl: avoid error msg on older kernels
cb289abd3b8212351f4398d31450cdb6aef2d9b8 selftests: mptcp: diag: check CURRESTAB counters
f9ac2cee62cd91ba32e4faface0e8e2451ba4208 selftests: mptcp: diag: fix bash warnings on older kernels
c35b8459c4f15559ec8bca1f9bb2c47fbd87a5b8 selftests: mptcp: diag: unique 'in use' subtest names
484c29978d52c97a99f9fed7854aad0b4ef78242 selftests: mptcp: diag: unique 'cestab' subtest names
5dc365b076fcea3b366b75ff799ea3eaa4d960ff smb3: add missing null server pointer check
bb81c38175de68efd5489aae85d4dd8eeb30723b drm/amd/display: Avoid enum conversion warning
ad37fd0f12b70462ce7ae6ed27560e8cbcd76a3c drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
2e86ddbe796177acfd86623c3613d38c6d6edcf9 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
f028034d67520917c05eb576b277dfefec7a3751 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
cadb7866b472265616c8d92818b99867af912a11 bpf: Derive source IP addr via bpf_*_fib_lookup()
f687de01889b53bdfb0d7cb9f4cfb19118539187 IB/hfi1: Fix a memleak in init_credit_return
5f8456eef12cb81cf77643333a0349956f4998bd RDMA/bnxt_re: Return error for SRQ resize
008c5cf9d320b11647042072321d55fbec8faf74 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
d8eb1673fee79c1f8fcb09cb3233c43cb6bfc1dc IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
f05bce1ebab653a6daa1f9ecd7fe83321840b071 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
2c70eed2ae0661e3d54118f80b74ae57b8087312 RDMA/irdma: Fix KASAN issue with tasklet
703b7ed4e5a20ab40b14e07736994a399412b4ef RDMA/irdma: Validate max_send_wr and max_recv_wr
342824715e66d89676f86a54dc415e6ff37c5eaf RDMA/irdma: Set the CQ read threshold for GEN 1
edba782fc473831b66b43ec0df9044b38b216ab9 RDMA/irdma: Add AE for too many RNRS
e3c1ef34c41ecbfec8a6fbbda38f9bc620f849e7 RDMA/srpt: Support specifying the srpt_service_guid parameter
5dc3245d89c7dcd5d4d19a5d4744ad432e5c1425 arm64: dts: tqma8mpql: fix audio codec iov-supply
336797ea65b2fbb6a7a075577f463206b3d0ee30 bus: imx-weim: fix valid range check
77a5163712407e6063fbfdd0ea6a7598ebd23d57 iommufd/iova_bitmap: Bounds check mapped::pages access
09355760491a96dfe22f775ab2b065542f913c14 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
9fcf9c430e9a9691b3a08fc704d1451714e312cd iommufd/iova_bitmap: Consider page offset for the pages to be pinned
b453b0640bcbd493d651cc614eba7ac6496e40b0 RDMA/qedr: Fix qedr_create_user_qp error flow
bd55afc139ef709769edefe0dc195fc0be26b257 arm64: dts: rockchip: set num-cs property for spi on px30
6aa99a46c4668b5f466e892cf44a54f79e155054 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
e9a2a064a0988393b3a46f109055640dabf43630 xsk: Add truesize to skb_add_rx_frag().
926d8088da76b44823cb4d3b0ee9ee84f5b46313 RDMA/srpt: fix function pointer cast warnings
647c85813e79f5f3ddac3a6066fa0ab12e354bb2 bpf, scripts: Correct GPL license name
c65bfc57bc45c4d20315d40476bd75886cbcd51a scsi: smartpqi: Fix disable_managed_interrupts
3bef2c310993fffa457dc1a653873593d110f7ad scsi: jazz_esp: Only build if SCSI core is builtin
e4d89db06324a5aec4b1e206f425befe26d21272 net: bridge: switchdev: Skip MDB replays of deferred events on offload
c0f8d49bca5f064e6d094f1cd59c144dcab0c7ed net: bridge: switchdev: Ensure deferred event delivery on unoffload
6ac42170cbc8deb40c94b3a633c35d10093cb987 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
abe866d8ed2ffa0ce565d2f56eb6a527b2413a04 net: ethernet: adi: requires PHYLIB support
242f3524f225f0aa33a57d0785d2109f0769118f net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
564097b46b59e78cf86456d37e3c504494699c0d net/sched: act_mirred: use the backlog for mirred ingress
d8d7afcddc3e58efedfcd77f4aff3f990578929a net/sched: act_mirred: don't override retval if we already lost the skb
1b4701622ff209709987446353f82691ea5ff960 nouveau: fix function cast warnings
6154beca49110ed8c610ad8edea081db0cda10c8 x86/numa: Fix the address overlap check in numa_fill_memblks()
fe6c706434660b889923f16519437c0a10e2baf7 x86/numa: Fix the sort compare func used in numa_fill_memblks()
a3ac30bbab94b17fa5dfbb4137e4628d26ee0c0f net: stmmac: Fix incorrect dereference in interrupt handlers
9a751f9074640c9f000ee805fe2c32f1125ac91c ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
2380fd86434bceb8b3993c26f117249cf1d54433 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
0789cdafb4a70f39666df5215b28d81941aff9b4 net: bcmasp: Indicate MAC is in charge of PHY PM
b57770c9f90621a899750ce46dfc7c957f55e13d net: bcmasp: Sanity check is off by one
4cb45806c0cbf2c70806935cec9fdb2abea555b8 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
8acc712559bb38f445b95fe31a85499fa6afa7e3 selftests: bonding: set active slave to primary eth1 specifically
01beb9a1a80d65821d738acedc60455b3de803cb ata: ahci_ceva: fix error handling for Xilinx GT PHY support
9a62406885b38f0f6dac79031fe4309d4db04325 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
4f1c3618eb7c333a46593be484c91fac240a2964 parisc: Fix stack unwinder
53554590b66abaadd2db6515baa34d0d4dc9cf33 afs: Increase buffer size in afs_update_volume_status()
f0bb07f41fd26b29f1e25db8f9dcbc2872c086ba ipv6: sr: fix possible use-after-free and null-ptr-deref
49ae7650745bcfc6ca668133964f4a4178c99e0c devlink: fix possible use-after-free and memory leaks in devlink_init()
62270b6cbc99d79387c769010ff12465759bd228 arp: Prevent overflow in arp_req_get().
a925e4173b30174a94d298f93b79ea9aab18d9c4 arm64/sme: Restore SME registers on exit from suspend
a9bd798565401fca55c7d139f3810dfbb4267a37 arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
52e3489cd9c99b25e21d12671e7ce63e98e0400f platform/x86: thinkpad_acpi: Only update profile if successfully converted
0d604391a42df46b093c0f08a925c052bde06e95 drm/i915/tv: Fix TV mode
c2ad926cabf5fc766b97bd48bd62a45edd857e0c octeontx2-af: Consider the action set by PF
41068a4a1a884ffbe85e9115c9c18050cc5d0bb6 net: ipa: don't overrun IPA suspend interrupt registers
bf36b03a68e4ef62f031c73742913e437b13f425 s390: use the correct count for __iowrite64_copy()
99287042fa5f7cbc349653e520515c55c095833c bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
d2ca1ab8fb192c5b4e3fce4cdae16b266a0fd910 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
ca9ed8678c508485bab7bd38f1f1e8be6318f56f hwmon: (nct6775) Fix access to temperature configuration registers
6f7ec8ce18c99b354abb3dee065dff5a7431f956 tls: break out of main loop when PEEK gets a non-data record
fa1bca42778d1c93301be6ff621a61be83d93af5 tls: stop recv() if initial process_rx_list gave us non-DATA
3bfe79fbee8e8d37be9789d647053e33c28d9c1a tls: don't skip over different type records from the rx_list
9754e7e02d448e8217c3b2a30daeeddbf75bf9f4 netfilter: nf_tables: set dormant flag on hook register failure
38c6bdf4a04648ddeeff634541174d97672fea3c netfilter: nft_flow_offload: reset dst in route object after setting up flow
9662848b492f68474457eeef5ce90d1d31ee0ea8 netfilter: nft_flow_offload: release dst in case direct xmit path is used
c6b305ac975e50f1cdcc5945ed0a8bdf2580047a netfilter: nf_tables: register hooks last when adding new chain/flowtable
ef6e6263d0e48e172e8234a508993b8c37c07361 netfilter: nf_tables: use kzalloc for hook allocation
bdf509821d1a60cc8bf1f562f51da331b1b7b845 net: mctp: put sock on tag allocation failure
489ea3fdf3983d879c1f2d9956bddff2f4b8093b tools: ynl: make sure we always pass yarg to mnl_cb_run
396c1e0f78886946859c49e3ccf8c2eacf36602c tools: ynl: don't leak mcast_groups on init error
27d1f1d45f8391e41a911874623333d3b5fa26c8 devlink: fix port dump cmd type
ef0f5dbc923ff3cafb6411623241891a2f310145 net/sched: flower: Add lock protection when remove filter handle
c904ae7c49ede42c94c53e8d676d947fe75760af net: sparx5: Add spinlock for frame transmission from CPU
5a19ae230befd113f8d9230e9890aa6c50471810 phonet: take correct lock to peek at the RX queue
ea658559047057bb694e63bae3302de3fafa83bb phonet/pep: fix racy skb_queue_empty() use
efd52e3ff445dabcbe479c5117b2be9873af71af Fix write to cloned skb in ipv6_hop_ioam()
9e876521047e695e1579a648d6f2a4096ea1d897 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
7767cbbb7b769124a9978cc62994c037ec56ef34 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
9538166ab900bee48efb27a9d55412d1c33e7353 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
1a3fa393cf84ef127c101f6741c9e855c273833a selftests/iommu: fix the config fragment
8299461bf4d2507467ee145b6482973b0bcb7744 drm/amd/display: Fix memory leak in dm_sw_fini()
34a5d0b3eea406e584c8188822a9bccd353bc778 i2c: imx: when being a target, mark the last read as processed
4e4b9175d3bdfa38cbb8fdbe6762a932dd1a3328 selftests: mptcp: join: stop transfer when check is done (part 1)
8b5927b066f2d0f49d6614fe14b6d4a531808a87 mm/zswap: invalidate duplicate entry when !zswap_enabled
050b32cef18fc18312fb49340ebb7c8bbe32b038 mm: zswap: fix missing folio cleanup in writeback race path
2f0dfdc50ad4de8cce143a9885d355fd735e2767 selftests: mptcp: join: stop transfer when check is done (part 2)
101b7c5d456f88414568933028168619e4d8a2c8 selftests: mptcp: add mptcp_lib_get_counter
7108c43a960c02644bebf1c863066ef1d334aba4 mptcp: userspace pm send RM_ADDR for ID 0
5770a84caf979013cf7c4eb950eb2b44700578de mptcp: add needs_id for netlink appending addr
33fdf1401d4dbab085067ca6a4c3b39039559e7b ata: ahci: add identifiers for ASM2116 series adapters
3fd7611e9f9ff348df253e9b1f2e6b970c8a84f1 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============8288508690000918480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f76ed3500b-4ae9d5084a6e.txt

9a207ac8584f8aed4e2866a91cc9786f5bc8b286 drm/amd: Stop evicting resources on APUs in suspend
6889f6978706dae3f06554c39d2eb0269f8abd28 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
a6fd724cae46c0bcb1a9f02344e4cc3c557fabd9 scsi: smartpqi: Add new controller PCI IDs
93fa65a9298a0a405bb2b964e841f6258a8b27f6 scsi: smartpqi: Fix logical volume rescan race condition
339cc71d4c0fe9806995a9f4fe35f4bde6e6de47 tools: selftests: riscv: Fix compile warnings in hwprobe
bad19d1fb4413011757a9376b13950d961ea8cc9 tools: selftests: riscv: Fix compile warnings in cbo
3cb55856ad5caffae21479fbc0ceb561bef6f25f tools: selftests: riscv: Fix compile warnings in vector tests
86d9436c7f6bf8351f976f96a21a2c4b5f4ad5e3 tools: selftests: riscv: Fix compile warnings in mm tests
d166c8595bd5ebbb54f24e2aa28c120abbbc666a scsi: target: core: Add TMF to tmr_list handling
aa27bfa0a5f9cf2e4160d47ae994672024c74371 cifs: open_cached_dir should not rely on primary channel
154aa6f3349ace05cfd2a1ca39e2ece0fd24ea8c dmaengine: shdma: increase size of 'dev_id'
1580c301a9524e721996267a7f544505e38e090a dmaengine: fsl-qdma: increase size of 'irq_name'
23bfe24080231fef4bf0621d4972fad87e07e013 dmaengine: dw-edma: increase size of 'name' in debugfs code
bb6371e09c40b16566e8933a7d94bb998f352ff9 wifi: cfg80211: fix missing interfaces when dumping
f204ef07e2413524cd0aff8c6e8bac48b1275c00 wifi: mac80211: fix race condition on enabling fast-xmit
81d542f18922ad33f9e63514e97e20265c1df8bf fbdev: savage: Error out if pixclock equals zero
1b92cbf61bcc53fab389b17ae312720c68be1a28 fbdev: sis: Error out if pixclock equals zero
bf8b0797cfa8cf7e02293a7d80dda8a6320b229c platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
b5b2d9e1d020e1353c033f14c96363d07c0c5918 spi: intel-pci: Add support for Arrow Lake SPI serial flash
1dade6529c65b54419e2295c34922d3d20266f0f spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
bd67ce67ea0bfbbcbdbbec311c697c816673c2d5 block: Fix WARNING in _copy_from_iter
e98c4d86acdca818ee3e05b23da5932833c7dac8 smb: Work around Clang __bdos() type confusion
bba1bd4c9782074a72d0ba324919ccd800e50eca cifs: cifs_pick_channel should try selecting active channels
9d1854c5a298204ff56657ab3429ee19c6ce72e2 cifs: translate network errors on send to -ECONNABORTED
a3be1990258e425c7bb7e9a4fb31ce3b70077a51 cifs: helper function to check replayable error codes
0049d62a3a92804d5dbd76e706638cf2cf6a6237 ahci: asm1166: correct count of reported ports
4015edc8a4166352f7b52eac8197625a262727d5 aoe: avoid potential deadlock at set_capacity
2109fb981f59429a7fc2209d0fb2d808b307a4e0 spi: cs42l43: Handle error from devm_pm_runtime_enable
9d9f11975f1e88cf5a699110e2bd602d8f1a5812 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
7f5a62525210b4acefb70e29078f362be2860d89 ARM: dts: Fix TPM schema violations
2cd0ae46f2fe2c201f9aa5070c0d5694b3ac60b3 drm/amd/display: Disable ips before dc interrupt setting
ab0520431f55e0d72a010f843362ad2765cd65b5 MIPS: reserve exception vector space ONLY ONCE
62d70ce38edfc3a15cfabef3b9dbaa9577a62963 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
93cabcdb7f8c574a28ced4e2ef3aba1a54f146ab ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
49bf2b98819e7ff4b5a9398998bb24ca2a3a5d34 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
e04cb7617386f9dd3bcb9a9e10c84397c79f53f4 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5f0db49352d4565fa3f78854cd4eadf539e87a77 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
9afa0134439cf62f4262302d939d9476b55d5163 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
0d648bd5696c54710c8f9aac6d4416557bfd2910 ASoC: amd: acp: Add check for cpu dai link initialization
8a7529ac73a8cbf6d1c1551eed5b38251b81bda8 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
1ca9b130a58d2323c70c1ff9f8ddb78ac0beda0c HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
c75e55525a8035e9c54c3c87c952263bdc09ea6f ALSA: hda: Replace numeric device IDs with constant values
21de4ce959817f323d59c6be0ebe7ed1e5203565 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
27de6b8150d812ce11f61d9dfe7547d445ac64bf HID: nvidia-shield: Add missing null pointer checks to LED initialization
55a6d6361e17f174bfdea4f08771370642235b1f nvmet-tcp: fix nvme tcp ida memory leak
d96fb0abd6874e84ead312fabd2e239686ef90d8 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
8e78db3ab82a0853563cdc81c0353b816cd962e9 ALSA: usb-audio: Check presence of valid altsetting control
c9f4921278812c05f7c5003bd6cd824e6cfc57b5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1902edb3ef0540b5ca5ca2376bf740f1ade93c4f ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
6d6da4619708c4d9e1ad99ae1624a253137fd96f ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
7744b8da736f8de77821deb15519a483c840a7a9 regulator (max5970): Fix IRQ handler
d17ea3d81159f26aae31c2c4aabbb0fbb95be889 spi: sh-msiof: avoid integer overflow in constants
bc72f238a35527897f559ca85b01629eb57f26d2 Input: xpad - add Lenovo Legion Go controllers
cca96374e25f8d551acad5ad4136fb30fa23fc65 misc: open-dice: Fix spurious lockdep warning
dd70f6856ab2403b7f344e71c7464f2dd96fe24e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
14508e1afc776af01ad7489d9513d526f4acd35c drm/amdkfd: Use correct drm device for cgroup permission check
6063ec9e947b8a18702e041d5a35785ae89f7678 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
e8c52619dd7598885e2a0336d9e2bdbdc305235b drm/amd/display: fix USB-C flag update after enc10 feature init
df747d64bf164a94d8e14d6e42f9130ffdb70799 drm/amd/display: Fix DPSTREAM CLK on and off sequence
892946fa0acdbf8e711717472ee9f664a3cafe7b cifs: make sure that channel scaling is done only once
a023d4c7b8b985b2e44bc37a22d0e84399af1f66 ASoC: wm_adsp: Don't overwrite fwf_name with the default
1235ede8ca1146d8d230fee4470c45d020848d1c ALSA: usb-audio: Ignore clock selector errors for single connection
ea018b19b129f88b5914f1fcc60453cfbf1c2e16 nvme-fc: do not wait in vain when unloading module
253c7fec2b6cdc1d9eabc1aea5f7471af89d06b8 nvmet-fcloop: swap the list_add_tail arguments
5baeaaea145257f2033e1f2e494db170ad11c5a9 nvmet-fc: release reference on target port
7d9c11919d5abc825dfb388b46b75e4d40ec6f22 nvmet-fc: defer cleanup using RCU properly
8a7efb11c9e32f85b9c48013ead232d2d76cd6a9 nvmet-fc: free queue and assoc directly
a05807dedf7b3317fcd648213b8e822ab9d49a3f nvmet-fc: hold reference on hostport match
add77a04b53fc5170058573c0603f271a23e43bc nvmet-fc: abort command when there is no binding
6e7c308362d061df0eb2d93629d18aa033d2dbc9 nvmet-fc: avoid deadlock on delete association path
685ca67ad20754008c60ae405ab60b98bde395f5 nvmet-fc: take ref count on tgtport before delete assoc
8e3f6480c8ff5faf2638c6a2c26e5f7ba70989cb cifs: do not search for channel if server is terminating
f53a30bf41c037b4fe8b76ca807a0bac632c1211 smb: client: increase number of PDUs allowed in a compound request
a733d10e9ece62c3a4185beeb21c0c6cb1f041bd ext4: correct the hole length returned by ext4_map_blocks()
38c29ffd1a137a64868dded09d413c777d1b59ff Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
40dcdf3a0e554ff8e3db79ff109b506243c0c5be fs/ntfs3: Improve alternative boot processing
e7ab88c7fdb773ef8f171a348bae0df2af1015bd fs/ntfs3: Modified fix directory element type detection
ece44d91a72f7d85ddb116d9676c8b73d9ccfd28 fs/ntfs3: Improve ntfs_dir_count
a211ecbc9a2f6763b4a1cdbfa04bec24bc8f6b35 fs/ntfs3: Correct hard links updating when dealing with DOS names
c2b9acd9f357e0054df156dce49e6d0dfaa340c1 fs/ntfs3: Print warning while fixing hard links count
fd8cb12eafebba6d8cfe00d8509468ed69b3037f fs/ntfs3: Reduce stack usage
d5cd45bab6115d3ebaef691c17e489de329621c9 fs/ntfs3: Fix multithreaded stress test
7eb5e6d96f08d8bb36fced97dfc5a19a78f66e43 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
7dd865e9205ab4a964e8cbcb49385e539a176580 fs/ntfs3: Correct use bh_read
cf7594cde5077d303d01818c243ab9e5c45f32f8 fs/ntfs3: Add file_modified
ae13a4bf6e2cb18e2d008f86381f24b3adc06052 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
2cb541d8ec4a1e6d83ad7eed900c9e2935ec8eda fs/ntfs3: Implement super_operations::shutdown
365e9889652ff0e99fe7f49d2e60d0728d17cd8c fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
b30711aad6cf4d80f099b68d7d7eb51e5d592753 fs/ntfs3: Add and fix comments
f90902291d45682fbbf1123e232f89320ca723b3 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
2367a599917ece564c37dca89deff4d27f7b1607 fs/ntfs3: Fix c/mtime typo
0a81c162e4f21686863ebcd27f14f3b3fd957a31 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
713b045d16e46745921c5b764e57945ad2bb16bf fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
1e3b4dac1c4f1073c4ead941300a2289a2bb9c34 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
3bf0882c46799b156d6e451dd242225aff58aa49 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
434a982c6d0b3e35baf424bffcdd69ca84aa7b8e fs/ntfs3: Use i_size_read and i_size_write
f9da18fcc2b99f6114ffd98671702641af8b8518 fs/ntfs3: Correct function is_rst_area_valid
5c862fa91fd0ebca93262c31d94be087a281ae42 fs/ntfs3: Fixed overflow check in mi_enum_attr()
3c7459256feffb81d16dab5d626dfad2194750a9 fs/ntfs3: Update inode->i_size after success write into compressed file
193e189ba168bad4d5faf980c33f540e09ff5361 fs/ntfs3: Fix oob in ntfs_listxattr
655d3ab2218eb620672cf4f141b3eef0c71eaca2 wifi: mac80211: set station RX-NSS on reconfig
080606035cb906981c939cfa2a57bd1398ffa182 wifi: mac80211: fix driver debugfs for vif type change
c001ce51841fec66b79312f55463263b3cfb5403 wifi: mac80211: initialize SMPS mode correctly
e2f09e9164a467f6c2b2cf97922f8ac3785911a7 wifi: mac80211: adding missing drv_mgd_complete_tx() call
690452e695d79227970a58896c77b9ffd288963c wifi: mac80211: accept broadcast probe responses on 6 GHz
68a4b2894c025cb3ebb4403ba7b21ddf4027798e wifi: iwlwifi: do not announce EPCS support
f02fc2fd462bc1bf995acf930b785761f7818e3a efi: runtime: Fix potential overflow of soft-reserved region size
10a9db7952a8b74e6588e2ee1c46702188d30016 efi: Don't add memblocks for soft-reserved memory
ce26e0f9b4871b03c043be43424338758d813fb5 hwmon: (coretemp) Enlarge per package core count limit
33064ff2c68e2977f16fa25653fa5d994227ebc2 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
c6d635f98f50b65c3be7f8524550ea4647e26856 scsi: lpfc: Use unsigned type for num_sge
642059e3fc800b54218a96cff38344b62c3261a2 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
e3ee4ee286680a204e8f063296cec247f2386865 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
785a4c353615d372501f3bb28dd49031fa6989b6 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
a56d5fe6df161453102a7b4aaa31d7f0c61782de LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
db349b3299d1e8aec07858e6e99e42c9864ccba8 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
854ddffba55ed669fa3fc49cc47dc0abe0bc44e0 LoongArch: vDSO: Disable UBSAN instrumentation
b792cf71525002f01b688a907130e280ff0d8455 accel/ivpu: Force snooping for MMU writes
4b29be44428747fd512bd059b1aae3ca1d66ed6f accel/ivpu: Disable d3hot_delay on all NPU generations
f4d9d681b7f278e2808ea62080a413bed4a6b68b accel/ivpu/40xx: Stop passing SKU boot parameters to FW
55cfcd66d965ea2db04ec6f167931c1106ba21db firewire: core: send bus reset promptly on gap count error
9be6ae340fff8676db9bf83af077e01a542b03b0 libceph: fail sparse-read if the data length doesn't match
ff3630d8521e342337e642ffbf5fee2c86e0c0e8 ceph: always check dir caps asynchronously
427b99c4a6215ba8ca184bd3b0e161b6a4c72fa3 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6c37e9c079ecd2d24c997ac99a09bcf7cad7ea29 drm/amdgpu: reset gpu for s3 suspend abort case
738bfc620fe0dd6785f20dbdd43a9be77af27ca6 drm/amdgpu: Fix shared buff copy to user
a218c046669d8cbeb77916f14abb4252efb53ad5 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
2b787157c4f27f5bf6a27821413c6aea9b744067 smb: client: set correct d_type for reparse points under DFS mounts
f2354ad8af9b9e7fb9927fc1b027ec3f25b0db52 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
4a15f0c3f01575ec9541579a7bf3f6e17968947e cifs: change tcon status when need_reconnect is set on it
19c579ec76176da8777428fc9cc347b4f6638b85 cifs: handle cases where multiple sessions share connection
6a7fcc1f754bd0fb84587491dd28d463bffb2928 smb3: clarify mount warning
82fdb39bd012c1aa4616ef09036625ed4017f2fd mptcp: add CurrEstab MIB counter support
980b1277e44beed12855662d94ea3c6ff5136080 mptcp: use mptcp_set_state
7ff8fda1c26829b2218f4a70f6dd0afdce58e8c0 mptcp: fix more tx path fields initialization
a8cc37c1a8d72704ba07c5af91022228721f7578 mptcp: corner case locking for rx path fields initialization
6f480983da2852185e9816b8be1b09420b37ecd1 drm/amd/display: Add dpia display mode validation logic
da97420f28c56587e748ec739d7f80dced218418 drm/amd/display: Request usb4 bw for mst streams
86cb1fa7e3ab22e50946631849ed6cdb06e728bc drm/amd/display: fixed integer types and null check locations
3d9a2ad3696b47c9c73ecf515a4c0fa01048a36f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
80a8b4293814cebf601d8310a9aa5d74915486db kunit: Add a macro to wrap a deferred action function
9902a18f17078db999971b289f490e1289bcfdc7 x86/bugs: Add asm helpers for executing VERW
380bdfbf7d9f8a10311306af569be8f7775a5546 docs: Instruct LaTeX to cope with deeper nesting
aac1b638d2c94dd9feb7a5e5f0bd0fb382dfc144 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
b3fb5fd6e70b206ada7c5a38fa779994e3e08047 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
4ab7214031b5a878145ba716ce34f41d03041e29 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
dc9730c90d0055ba3f68cfb706e73d287e4ff434 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
e4d5162e29e0b6fdc5365a0d909b0c7502b1a653 drm/ttm: Fix an invalid freeing on already freed page in error path
ee68b452b1bb03044ec6deea56c95bfeaaacdd44 drm/meson: Don't remove bridges which are created by other drivers
0a6e0c164e2c813c15422d823a6ba028da51561e drm/buddy: Modify duplicate list_splice_tail call
57e7ccda087c4ef0e7d2b6a461dacdaafe2c48b8 drm/amd/display: Only allow dig mapping to pwrseq in new asic
94c41d6de85051d655b91320a2d72b80e85a14ad drm/amd/display: adjust few initialization order in dm
e8eef9be5b2d8f59b11005fb98adc558c24489d4 drm/amdgpu: Fix the runtime resume failure issue
fa01431dc0071083ad8bbad1045b29fda2040a94 s390/cio: fix invalid -EBUSY on ccw_device_start
0b89509ed1f34a6c32e49fae5bb5b4cfaee93d86 ata: libata-core: Do not try to set sleeping devices to standby
699028e54a1b722b9802a1f0ad3fc2669a557a92 ata: libata-core: Do not call ata_dev_power_set_standby() twice
3aefdf1d400667798d9931f5fe40655dacb49340 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4bb00ba6d49f477396b54d165d0cdd60b8667778 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
f754ce95b06cf23c477aebb31ee2a0ecb41bfec8 dm-crypt: recheck the integrity tag after a failure
25e5e513ee4b54337760e38cf7fc5030a17c95d8 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
28c169f52929e3329284727e6153ac1b4751097d dm-integrity: recheck the integrity tag after a failure
17a3e821dc8375d935510f1f8a230f951d8f144d dm-crypt: don't modify the data when using authenticated encryption
17aaace3c7f0c9bae7b53be4756af28c8ff45e3e dm-verity: recheck the hash after a failure
665fd26c6e51c583b9c8b657f787bf3d8f7ee824 cxl/acpi: Fix load failures due to single window creation failure
9cfbccaf01b55081b5464612d9b17e2858c6a1ad cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
85a8268bdd0413a7232ee506a16e1859ce67543d cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
09ce2ed5fd13c9b59662dd31348a934ada7d2031 scsi: sd: usb_storage: uas: Access media prior to querying device properties
4b60d00cb039c5aaadc1e5054db263d5a7329129 scsi: target: pscsi: Fix bio_put() for error case
842166c81f8c9eb2b28d55ac80caded013065fd0 scsi: core: Consult supported VPD page list prior to fetching page
085619225e5f9d3f1067d005f8a78d9826471153 selftests/mm: uffd-unit-test check if huge page size is 0
16eafdb2707fb5fe796af8c85c0641516d7b9468 mm/swap: fix race when skipping swapcache
dc5c7f0c5430bb1d71ee349d0219f26ac1189878 mm/damon/lru_sort: fix quota status loss due to online tunings
d8e6ebacbe9aea7d08e659875d2a8dc8538476c6 mm: memcontrol: clarify swapaccount=0 deprecation warning
f0973f0f7367775a03804b971a8a88b1ffcd793f mm/damon/core: check apply interval in damon_do_apply_schemes()
99713278b08f5b4170dcf75d6391c481639f635f mm/damon/reclaim: fix quota stauts loss due to online tunings
d1d4d9e9be62ba1d9897093ad8b928f53a9a8875 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
08a776572ef8fe23ca21d949bb2d20ab8864578d platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
e64c46b3ad453f4ac351f50f9a22e6960d287153 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
53743cde7c7feff74c4afa9efb715c04144ecf89 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
e580610caecdca9fbc7a0abf99c7ce0ca531c56f cachefiles: fix memory leak in cachefiles_add_cache()
8a0523720305a5e7cc15902c8a17f01159830e6a sparc: Fix undefined reference to fb_is_primary_device
8e27dd1ea95d187a7b3c160843167e807fcc24a7 md: Don't ignore suspended array in md_check_recovery()
73bbd3cfc5153f828673063075bd3e64f677ba8e md: Don't ignore read-only array in md_check_recovery()
cd4faf64daa5a8c83d9448f80143b1f5c391e4eb md: Make sure md_do_sync() will set MD_RECOVERY_DONE
f9f997b44362dccb5bbb575294ebbed1c77eaefd md: Don't register sync_thread for reshape directly
a1632174fafe55429145cc5cb2b9a086167f3621 md: Don't suspend the array for interrupted reshape
f5fffa771a3f3cd10d7e5d81c115905c0e7278f1 md: Fix missing release of 'active_io' for flush
71770fe83fc2fe1ee20f39c26765b4910a0be7c7 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
ff814a6be97305d6d1c980056f2faa7fe5dfdef1 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
ea017c542620a950c612f034ae28e6c1065a6c23 accel/ivpu: Don't enable any tiles by default on VPU40xx
f24fddcad64d999c8ba8a994c00f26b1cf687159 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
232d36447e343baaab108d5f4b23a5e5ff2d4c41 crypto: virtio/akcipher - Fix stack overflow on memcpy
6d98ad0c4036b789bed4ae2055ae60df8807b998 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
3166e5b5442dc6d056041f4ddedb6840d418c442 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
989b71d6f8ab4296253a8fe5d3e71d6135c14cf2 irqchip/sifive-plic: Enable interrupt if needed before EOI
5add8d7f3017a11ec66788e7837e7f98d0637f2a PCI/MSI: Prevent MSI hardware interrupt number truncation
568131274982633f4d0563f30e8add9a3822bf06 l2tp: pass correct message length to ip6_append_data
ec0e4fff5d5119560fb4f4d5c0f26b14ee0b8b63 ARM: ep93xx: Add terminator to gpiod_lookup_table
1bddc417719c5bf12012fb16267c13852ccfc9e4 dm-integrity, dm-verity: reduce stack usage for recheck
0151f6ed6fbe94e432d137ad9ede761ce1ce1de6 erofs: fix refcount on the metabuf used for inode lookup
d46215f89e1a4a63750a95a4dab158b2cb1dd6dc Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
af40617eaea02acff8e2dcc29af23779965f5824 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
e1974d255bcd71de91a7f1e45f91609136aa0c66 serial: amba-pl011: Fix DMA transmission in RS485 mode
58bc06f9eb9ad636f51b5b8e2917b6d6a268aee6 usb: dwc3: gadget: Don't disconnect if not started
2584bbd934e1dbe6ba7656497eb9be429150568c usb: cdnsp: blocked some cdns3 specific code
aee61f238e5a8aaa18f810ebd0095b1525881888 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
15ad1f5f378476ce225fa87fa1e9e80a17578f1e usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
2e123309657ca068effd0166a6c4167c0c85321e usb: cdns3: fix memory double free when handle zero packet
f303f1201144e49fc7e57e0291a1245d7385a7ed usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
c2a6db74db405bd7345380f6e46993893b9a82d9 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
6908f9db9a89cd9800bd2ad73eed3db94fb70ee6 usb: roles: fix NULL pointer issue when put module's reference
0bf7a906ae63a27c081d807e228def84cd063435 usb: roles: don't get/set_role() when usb_role_switch is unregistered
b17af530094744699457371ce665a5f0b674eaa1 mptcp: add needs_id for userspace appending addr
be8ebba473920c763c6ab58a14f44e29e5b3d588 mptcp: add needs_id for netlink appending addr
60609eb08d8be591b0f0122b6ff6fcdb31e3da73 mptcp: fix lockless access in subflow ULP diag
e60069f80e8aeebee8b764c63dcb542e13db9ebc mptcp: fix data races on local_id
39e44c1f2a708edf2e85e6f202d1c325b46d0ae8 mptcp: fix data races on remote_id
f615d3dfd804f58f9764a4dba28acdb8a5817756 mptcp: fix duplicate subflow creation
266e6ae10e08ec543322ddc111217d61dc316ded selftests: mptcp: userspace_pm: unique subtest names
8bd4de15c75f01382fbdf64fa64c558fc1cdb531 selftests: mptcp: simult flows: fix some subtest names
b022d1048f86821091c72eb0e430aa7f8f61dc62 selftests: mptcp: pm nl: also list skipped tests
1a160d4afa09800e1304cf98a0658c61f844ffec selftests: mptcp: pm nl: avoid error msg on older kernels
da3cd74705bc36a8d9b81ac75637db3992363c34 selftests: mptcp: diag: check CURRESTAB counters
ae485cb2548bbe8126180619f730a0455eaf0815 selftests: mptcp: diag: fix bash warnings on older kernels
5c181e5e73ae2cc48da0574209191ee4287cf2ee selftests: mptcp: diag: unique 'in use' subtest names
f8ff454fc806f1f7b14fa02a356a16fe656a3dd7 selftests: mptcp: diag: unique 'cestab' subtest names
28c33ab822bcadcbac93d0063f14c8efddd67dc6 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
ecb12ef4c517f80cd8774db0aa4d37020b22630d smb3: add missing null server pointer check
d9d0e3a680677ff81c43b32eb2ee759e8e73dbcd drm/amd/display: Avoid enum conversion warning
d8d4d7c14c42570777e359ccfe09d45313d8c028 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
a15c126554d7c31ee873958deab076ba64f8d43c Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
4126ecea23bddb91b4e64348b926ec95b22caebb IB/hfi1: Fix a memleak in init_credit_return
0fec4635051199822b06da11655b2401f8c72695 RDMA/bnxt_re: Return error for SRQ resize
5ba2f55be42e791e2ab1cd8e2b3c7756e18070e6 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
a2201739031d0f27297eb1be938b4cc7522f9f6a IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
5ce70a868788808abef2efc673cc4b873b034287 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
c88e8cada8ab265b14e8a535ca699471b61fc8ec RDMA/irdma: Fix KASAN issue with tasklet
fd18d6ee6c84132a182738711ebe34fc017c3385 RDMA/irdma: Validate max_send_wr and max_recv_wr
c5dac191a9cffdcd4e4637a92b23d7a63b715398 RDMA/irdma: Set the CQ read threshold for GEN 1
104e02b8f782046a0dda8727d31fd053633388b3 RDMA/irdma: Add AE for too many RNRS
ae024ede318503e0e0c1b34c25306e7ba7c7fa1d RDMA/srpt: Support specifying the srpt_service_guid parameter
9f6ca57eca495bcb837af341e25ef6c7dcda683d arm64: dts: tqma8mpql: fix audio codec iov-supply
795cb48288d1db0ca8b9a171201040129eac0348 bus: imx-weim: fix valid range check
b6f4d0ec17e32de1cc911eeb9aee501c130825fc iommufd/iova_bitmap: Bounds check mapped::pages access
f947228e1669d3a849d418af2df56b0820423ef0 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
f2dadf2284850d4d61b08e110adf440152d4276c iommufd/iova_bitmap: Handle recording beyond the mapped pages
910804eace3a30b1d67c24ffe01cf31d458d0ab9 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
647ffbe6df30dc71e685845c70ed25d478c97808 RDMA/qedr: Fix qedr_create_user_qp error flow
e60095d18ff5c6411d82f9d1a6c403bf39d5617c arm64: dts: rockchip: set num-cs property for spi on px30
1c8e613680fb6b289eafae1cb7dbd1446bec84a4 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
2065dfeeed5e0ed46217beaea0769a589d81471f xsk: Add truesize to skb_add_rx_frag().
88be57688f4e7db5527ae6362689de32a3118948 RDMA/srpt: fix function pointer cast warnings
12fbfee89ee5a02cc28e1d08d30e88836c210160 bpf, scripts: Correct GPL license name
993bd12f2a2380b8fcd04cd8afb4a4a42e7690d4 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
3098bf57cf5ed1ea124de02d59c0ff641db68df0 scsi: smartpqi: Fix disable_managed_interrupts
e9c36231029431f6c5af9e47a61b82cf75c37635 scsi: jazz_esp: Only build if SCSI core is builtin
06a7a78903d1de267f84422620c61a33adca08d9 net: bridge: switchdev: Skip MDB replays of deferred events on offload
5dc49d30651f149fb0f28e157d4a02c6b0afc7d7 net: bridge: switchdev: Ensure deferred event delivery on unoffload
ec0eff42206af6ae641e146723de5a8e3342a3cc dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
02d8e30237353ff52c8204b1122855bea2eac8da net: ethernet: adi: requires PHYLIB support
67478e6e2c7484de71453a62b66bbd0df9734525 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
daf621a8bc3c78700eba2d1b2afd5cc09b4517f4 net/sched: act_mirred: use the backlog for mirred ingress
9fb6e5e341d56d1bc2fdbbc75e7a92fb388dded7 net/sched: act_mirred: don't override retval if we already lost the skb
0c299a3fa12f7c17aaec1e9976e011c2d10d4420 nouveau: fix function cast warnings
b5383cbf189bbc058d9da7ceaae50d40535b396b drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
db871fc3a158cf6ba2a3cfb6b0c7f7cd058f7906 x86/numa: Fix the address overlap check in numa_fill_memblks()
2367e5ae7e76645ecd5d710ce3a13d10b69743cd x86/numa: Fix the sort compare func used in numa_fill_memblks()
2a01ddbcd318004c58089d679d1c0122f8915c9a net: stmmac: Fix incorrect dereference in interrupt handlers
8ed64741eff2eec0653c487256bd96ba074d9ea6 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
f0b75df495e82bfa0439a2626fd5de7169f0529b ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
b03f7e7f8abf254c99ac2c6e08b7ac02b8f1759d net: bcmasp: Indicate MAC is in charge of PHY PM
a07e640f3023992f41d58ad192daa9f18365aebd net: bcmasp: Sanity check is off by one
aad938dc68ea09bf48f88b2b35b91bc958dc726b powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
2f00a80d30848113f3d30ac5c397289b7fd9348f selftests: bonding: set active slave to primary eth1 specifically
71b79d552113ce30f11d0a33655f716d7c2e8cb0 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
ebdc927cb8c0fba017aca7a69c194fa71f1c15a6 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5454d3fb7b9f84b1ef046630f7c69e608024f559 platform/x86: think-lmi: Fix password opcode ordering for workstations
81d9ab99bf4ca389b8d296174a8aee199a0a4d1c parisc: Fix stack unwinder
2f79dbf2832477be9fbc92a3fd73c233c2ebc615 afs: Increase buffer size in afs_update_volume_status()
d53c5c34bb55ea3801f24b49d15113ad6ab0aad4 ipv6: sr: fix possible use-after-free and null-ptr-deref
56b270f116466e9962795d1247b960676f61a924 devlink: fix possible use-after-free and memory leaks in devlink_init()
d2f051c25043e774554275a65f6904aae764126f arp: Prevent overflow in arp_req_get().
839938d5a706d1eaa1faf64bd667da2314ecee4a KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
1d3f636cfeeb81819b58a7fd51d80e54077ec00a gpiolib: Handle no pin_ranges in gpiochip_generic_config()
175c2ccc66937569888e5b68e55d8b014e575883 arm64/sme: Restore SME registers on exit from suspend
1bf2f2eb5b14bfaf3649ae2d1cb7ad68bc8254bb arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
746787ee045bc8bbe5e8c0491ce0666f0cc4b753 platform/x86: thinkpad_acpi: Only update profile if successfully converted
271733b335c2e0dad1f01cdb7c9928623c350959 drm/i915/tv: Fix TV mode
d856e32a198cc54c535f70eb3874c1bad944c177 iommu/vt-d: Update iotlb in nested domain attach
1dbf30c993608ad478a5dd971862822a36ca2e04 iommu/vt-d: Track nested domains in parent
56acab66df26e68f8b95bc0d5d646f1e13682402 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
8f6d5bd421c7b2272cb8e6a927ef25006cbeee36 iommu/vt-d: Wrap the dirty tracking loop to be a helper
df00416d6a75880cc50f0fccaff0d5e5b7d7906f iommu/vt-d: Add missing dirty tracking set for parent domain
8c80b48e0b578d83b81ae968558addccb9e8110b iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
1a4609b60928c86b77ab08bfae9500c52131e558 octeontx2-af: Consider the action set by PF
fc3557696719a1fcce6f85842475ba6bb17de2bf net: implement lockless setsockopt(SO_PEEK_OFF)
1d66124b0d57a6e929ce5a734ac5e6e8500d6584 net: ipa: don't overrun IPA suspend interrupt registers
5993747c237a268f0586ad7517122278ef6260f3 iommufd: Reject non-zero data_type if no data_len is provided
26b6d0c2e7c69740e832dd2d03614f16190c5c45 s390: use the correct count for __iowrite64_copy()
6863015326521b7e9a0b9b77107c5b31fc420dfb bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
c8c99f29bf52ec2ebb8fca542b63440f69fc7dac cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
e01a1a9781301a11f971c50f4a2904b825480333 hwmon: (nct6775) Fix access to temperature configuration registers
9fb119eb5ffa33ecf4718a93910ab5b38eccef2b tls: break out of main loop when PEEK gets a non-data record
8c1e9e2a4700376270a152ac53fadc786947c42d tls: stop recv() if initial process_rx_list gave us non-DATA
5e6acb714de10b1ad26b1cc053b4f213ab101a7f tls: don't skip over different type records from the rx_list
1904b810eb1583d86e48f3879b3fb06ce67d510e netfilter: nf_tables: set dormant flag on hook register failure
d0e5c46c865997ed4abc7cf5db5b1960ebd9e506 netfilter: nft_flow_offload: reset dst in route object after setting up flow
e2fc01ceb9d1a86cf87170b57d1d03c726fe9e12 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d62245234cda0a2b8ed000ba0ec4dc8ed17caf5a netfilter: nf_tables: register hooks last when adding new chain/flowtable
9a4ca5ffcad1e2fc08fdfed51e85e28f88935130 netfilter: nf_tables: use kzalloc for hook allocation
e51114c11bc81c0871faadbebf49947943dd8397 net: mctp: put sock on tag allocation failure
04762cdc0f2bd7e3dda88e7baa2ddde857f0c333 tools: ynl: make sure we always pass yarg to mnl_cb_run
9bf78ebd4e17657364e24fee5405838625a22082 tools: ynl: don't leak mcast_groups on init error
53f120179d1c80d56e0536080bb6c9e56574d24c devlink: fix port dump cmd type
8b5b6ec54f9c175ed5db559ce80568282781f09d net/sched: flower: Add lock protection when remove filter handle
7e05c4106fadec0d5c4de194d2cbc119e9ddb3ac net: sparx5: Add spinlock for frame transmission from CPU
ceb5b8be493fb134e7da4f3ddf6465cdac05911f phonet: take correct lock to peek at the RX queue
8d9bef8b95677605c180ffe465f6c124c0165e16 phonet/pep: fix racy skb_queue_empty() use
95300f767256504acc87de8db578c41f86734bff Fix write to cloned skb in ipv6_hop_ioam()
7ffd70ce4f15a5d9a32c17dbd9ffa5aeb9993490 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
7e96a45034f523b454370690c3056a14951ff888 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
f1e5461cbc03ea91955e8885a2e9becda17e4377 iommu: Add mm_get_enqcmd_pasid() helper function
8c9be350ba5bb4e5c4f934f9b6b15b063c526913 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
dd364fd7d43c299ce681443fbea68b4309736b03 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
09b5649bde2b5115b57d6a9c3df3e05dfaf86a89 selftests/iommu: fix the config fragment
40f56371dffd55d8c13af55c59c8466bcecea1a4 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
0718b95b4138ae3a5f3353da6c29299c8e4c5db9 drm/amd/display: Fix memory leak in dm_sw_fini()
39bcc9233773255c079b3372ff121fb58bdad7cc drm/amd/display: fix null-pointer dereference on edid reading
4ad44bfad9ce104f12a55624521b552b0a345dd1 i2c: imx: when being a target, mark the last read as processed
b6a608331ce94f655f19ff0b3b4bb12ef9425e75 mm: zswap: fix missing folio cleanup in writeback race path
4ae70fce5a2910f5e791db00c47c216749cf90d5 selftests: mptcp: join: stop transfer when check is done (part 1)
db2ba0dfdc41ef6d8333a17422cfd1e69dbbb4f1 mm/zswap: invalidate duplicate entry when !zswap_enabled
115a55952d19a59d774cdbc0c65aadf7c805a49d selftests: mptcp: join: stop transfer when check is done (part 2)
4ae9d5084a6e890a4d4f1e1bbf8f56268badb2f2 selftests: mptcp: add mptcp_lib_get_counter

--===============8288508690000918480==--
