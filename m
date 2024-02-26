Content-Type: multipart/mixed; boundary="===============6682896711918015056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Feb 2024 13:42:27 -0000
Message-Id: <170895494766.8541.6813506932703197885@gitolite.kernel.org>

--===============6682896711918015056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a1970fb7ba00bb2037983c8ccc6c12bc0331d160
    new: bb60cd0cd45beb2d2547f746aae0732b197813b3
    log: revlist-a1970fb7ba00-bb60cd0cd45b.txt
  - ref: refs/heads/queue/5.10
    old: 87638f641d84d9d145fd688d0a74c76a516d78af
    new: 21f125cb7edf555a36c9b56e427e892a18a0cc5e
    log: revlist-87638f641d84-21f125cb7edf.txt
  - ref: refs/heads/queue/5.15
    old: fcf63e5161fabed122355b21842a0bcac8aeb678
    new: dfc304123691a281ec34a1a6a5fdd2bc8c3e9b11
    log: revlist-fcf63e5161fa-dfc304123691.txt
  - ref: refs/heads/queue/5.4
    old: e056726c8bc3092e48041e556921979aae12d3fd
    new: 8c524a1226aa03fff63f2b1c0b445f0fb1a1004f
    log: revlist-e056726c8bc3-8c524a1226aa.txt
  - ref: refs/heads/queue/6.1
    old: 27558b0b3e939e8c7b3d8ada838f18f2f6e33b8d
    new: 8f8e90692ec9fbbc7e67269b83d33b131bf5b2a9
    log: revlist-27558b0b3e93-8f8e90692ec9.txt
  - ref: refs/heads/queue/6.6
    old: 31346229b298deb54fd658de8e81809b45ac8a8a
    new: db4a92eefc7553dc0bece75dcfc06f08a55832c1
    log: revlist-31346229b298-db4a92eefc75.txt
  - ref: refs/heads/queue/6.7
    old: 016fde692b24de9cfae3fc733df81e666f2f16bc
    new: 6bb5b98ccc36529888b0dcebff9aab9ecb6b95cd
    log: revlist-016fde692b24-6bb5b98ccc36.txt

--===============6682896711918015056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1970fb7ba00-bb60cd0cd45b.txt

5e7d2f56dc2684070013c135e5b2b568734c7414 net/sched: Retire CBQ qdisc
3cee50ed46a71fa2d0692b56776a6b5b09037dc1 net/sched: Retire ATM qdisc
54789b138ac786855d07271d2801ef35b4f34667 net/sched: Retire dsmark qdisc
ee0240bbbc60f4364f4c6353609b1685ad968424 stmmac: no need to check return value of debugfs_create functions
511c5ec031387b2b225c08d94d4612554b35c54c net: stmmac: fix notifier registration
e2db7358e839eabaae6d857292f55fe1cfe8a897 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
6e8eafcbf517801b4c97300b616f38b11fd34420 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
e6e866ab2fc39d62ecc948a19ce8f7eaa9151234 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
78dcfe64e1a8350b70b71c73b97d7acd5c75ad86 sched/rt: Fix sysctl_sched_rr_timeslice intial value
c226ba02738632c153b7cbbd42570a1b40fa6543 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
0c986caae4fbb6351403f342049b0115356f19fd sched/rt: Disallow writing invalid values to sched_rt_period_us
4aae1a971ce0c592cdb31081610289528468be4a scsi: target: core: Add TMF to tmr_list handling
19c7a602226a537aa4d3796020b9776b36cc6b96 dmaengine: shdma: increase size of 'dev_id'
d527f161123db0a407b1257aab84759d75899e3a wifi: cfg80211: fix missing interfaces when dumping
d36ecbcbb0b1f0eb6bbd7eec36613ee3a028c0ba wifi: mac80211: fix race condition on enabling fast-xmit
f17405fdb6a5161413f6d4b3ad4383d946ab54b3 fbdev: savage: Error out if pixclock equals zero
fccd9a2773ee7d9cf7b783a4aa53ea55a10cd5fa fbdev: sis: Error out if pixclock equals zero
6d65ddf930ea85d63b5ffc2ab97555debfb14958 ahci: asm1166: correct count of reported ports
7d09aa4e4aad723d0d912f14039e6722f1a697d7 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
cf57e8137f54793edad544c53fe4c116f9402e9b ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
ce7aa5a8186a49a7f88145f50be31ab78af96406 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
3edcfd0db9ab1aa98d58c6c347fda7f6f8eb316b hwmon: (coretemp) Enlarge per package core count limit
ebb25d33328e3b6b5f127284f584b256b8c67487 firewire: core: send bus reset promptly on gap count error
f221c5abe22356ca265058e08b9e89c266bd37ea virtio-blk: Ensure no requests in virtqueues before deleting vqs.
4c527310161ea44582f0a9c54ab39630899f53b6 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
365bd7f10c5bfa6af2f52c6890db958a2d260736 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ecbbb85cede17a3f20763b7d301419db0119f608 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
767bca65bfdf93e9eb06f835f9b9e7da8b817032 mm: memcontrol: switch to rcu protection in drain_all_stock()
f26923e3ad40dfa7f4d443431d4c2604f55e5594 dm-crypt: don't modify the data when using authenticated encryption
c5823990bd9bb73c4fdc25402ceb432c8f1126ba gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
6f467de210732daf4457b5af048cd85173def1d5 l2tp: pass correct message length to ip6_append_data
80410c30e670ee90b07c4f4aeb0dce6b4113668b ARM: ep93xx: Add terminator to gpiod_lookup_table
a0044aa54ed5039fc03272eef312e5f61a8e46dd usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
bb60cd0cd45beb2d2547f746aae0732b197813b3 usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============6682896711918015056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87638f641d84-21f125cb7edf.txt

3ed13f15656583202b47a0cc6b912252ef811bb8 net/sched: Retire CBQ qdisc
899ddae35ac2adc966b2b13467daa0ed38943cf2 net/sched: Retire ATM qdisc
779dcd196e38ad898737d9f96f3f3a2260253c6a net/sched: Retire dsmark qdisc
184d1d593b86b794556db7bca364ea707a2b26ad smb: client: fix OOB in receive_encrypted_standard()
96da1352e8e4b32b08ec57dbbab329e58ce4bb3d smb: client: fix potential OOBs in smb2_parse_contexts()
29a50179e9f8c17082dbf6a2500e77d53bed318d smb: client: fix parsing of SMB3.1.1 POSIX create context
c4f02488c460da1b2fd12eee1e5681497b617458 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
bfedad44c08c04d86b5ceb0f7a2029cf3ce89c4a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
6caf64e4fe64f5fde8c7f6438741474907396b2e zonefs: Improve error handling
5f230ba78254ae18a6b42a8e214b07a941bfd930 sched/rt: Fix sysctl_sched_rr_timeslice intial value
c73809cb2f292b8b95269633d898a26896a944c0 sched/rt: Disallow writing invalid values to sched_rt_period_us
ac4c352431af491369fc940ff6aae2322c19690c scsi: target: core: Add TMF to tmr_list handling
991c6c90b48c4eade8463f122cdc685ee8ac476d dmaengine: shdma: increase size of 'dev_id'
83e25439e0dbf5e34cc72048966f369b7c444dbf dmaengine: fsl-qdma: increase size of 'irq_name'
7358660d07db8dd8b0a01c7c002041756c09a608 wifi: cfg80211: fix missing interfaces when dumping
5bf38127aa8713b6068467f2575aa9507bfe1ab2 wifi: mac80211: fix race condition on enabling fast-xmit
25d89cf0b962895164f2b0fe504aa0cf4f1b9d6b fbdev: savage: Error out if pixclock equals zero
22f4ec95ab433817e0b2034a1c768b5e9e44461e fbdev: sis: Error out if pixclock equals zero
a942cf5bc30c92a69ff0a2b49655a0ff78c41565 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
c101411133f35f8ee4481bdf8e4c5dc9eca7644b ahci: asm1166: correct count of reported ports
d29da9b5d1b83e593197265cc4ea7fa392a5f73a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1f860495de0f3931a1eeb1d5bb9e947c8220ebf5 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
c83ca6d2b3aaadb603ba750e8aa6e04cf33ab035 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
37dcde904e5349eb97c88d4eb2d1e01d0cc77560 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
315c1c63b9d65f45ebee2f7dd4f1cad2ae3345eb regulator: pwm-regulator: Add validity checks in continuous .get_voltage
06eb97e075af57e30a4b8a0dc60c3e159dfc0efc nvmet-tcp: fix nvme tcp ida memory leak
7dbe3f3ebaa4728eb9cec27a5f0512144ba748e5 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
355775dabdc11ade2a13e1c7ca8ab52db94d5dc0 spi: sh-msiof: avoid integer overflow in constants
99a0e9091d9fabf640de11eb78c7f924e6ce30f9 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
e09029b40ea6c126346a9577ef84f4078cb82169 nvme-fc: do not wait in vain when unloading module
e20191f895ff20760dcc337369404e619e470700 nvmet-fcloop: swap the list_add_tail arguments
0a230df0a29ced61aeef92e64c3d0e18161aea88 nvmet-fc: release reference on target port
2182dcdfa7ff03b7031e0897ab433bd1fa91601c nvmet-fc: abort command when there is no binding
90bd51728f7125b10d0e6661ebdc55d574c0c697 ext4: correct the hole length returned by ext4_map_blocks()
278b5c1ab88f30fe199d84430e605a59d438ccde Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
64bceacfe0af1e9eec84fdb06ef800d08085dc6c efi: runtime: Fix potential overflow of soft-reserved region size
a78fdd660a40436ec08d09ec475abbb0e397d301 efi: Don't add memblocks for soft-reserved memory
7493d63ab4f324203a59af9b892e7922557e30ea hwmon: (coretemp) Enlarge per package core count limit
03692d51149d7804d23ac922858252e41c4c7089 scsi: lpfc: Use unsigned type for num_sge
243e3dff314c0134284969fff43155c75c322e45 firewire: core: send bus reset promptly on gap count error
c035a708c6128d3cca4d3ea84a5cfed50b736d7f virtio-blk: Ensure no requests in virtqueues before deleting vqs.
14aea6033a1d388080e1031d617f1ec87a20a783 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
99a34d5f9596a5ffbef0e7abbb8450aaf39f346a ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
158cc112d42b43e4ad859864867972ef63349b65 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
5320a08535c489cf3cd6c9865adeda2d3a4efad9 ARM: dts: imx: Set default tuning step for imx6sx usdhc
4338d0ce9f4833787f65f2c3cf7f4a56eeaa353d ASoC: fsl_micfil: register platform component before registering cpu dai
86275fc462640d50f8bf3ec396340558a626aa3f media: av7110: prevent underflow in write_ts_to_decoder()
a4d2bc5a8dd32a2994e137f1d1f823f62f9ad87b hvc/xen: prevent concurrent accesses to the shared ring
8b6cd76b04ef749e624978d86db8c0059f674169 hsr: Avoid double remove of a node.
a6198b17db49f533c5eb955b8242b0d07fcd64f0 x86/uaccess: Implement macros for CMPXCHG on user addresses
af0aa119dc3bffb2891973bd817f1b266b62ff46 seccomp: Invalidate seccomp mode to catch death failures
5c0683a6da6c271643a883fc8e790d0f8fe516e0 block: ataflop: fix breakage introduced at blk-mq refactoring
5b167a5d5a01b32d200dffa68fda096d4df3a38e powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
8c7178b6a0c90df227dc0e6482f2156c85fb3f3a powerpc/watchpoints: Annotate atomic context in more places
dcf0dd9989a0c5b33bc698af42c7c23fa8919d09 cifs: add a warning when the in-flight count goes negative
9c4174c1b866c78d38316386a41b5fdaa17c844c mtd: spinand: macronix: Add support for MX35LFxGE4AD
91ad0b464638c84faf10b566febe157928afaa1b ASoC: Intel: boards: harden codec property handling
b8e24c164bcedabf3058e03857ddfc56791de7b8 ASoC: Intel: boards: get codec device with ACPI instead of bus search
ef9f38dbf603442e5f2e88e1ab0ca47754f97236 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
eca4e5e6e11e4bdc6a6b3562aff322341123fc56 task_stack, x86/cea: Force-inline stack helpers
c4115c7dfc6f54201e2e4238b0d6d517dc5ebac1 btrfs: tree-checker: check for overlapping extent items
f28f330403163200f376590863c93ec028d7af6a btrfs: introduce btrfs_lookup_match_dir
6f384d635abdc98963f26a234e776f98d83ae818 btrfs: unify lookup return value when dir entry is missing
5e2fa7af7ef29a8cb915ffe99eb4740814e14606 btrfs: do not pin logs too early during renames
f8fbafd47c39a99aeeb61c491dbd951f8c7708d8 lan743x: fix for potential NULL pointer dereference with bare card
4483cfc3761820126bd71a9328a832bc090ab725 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
b8a6f302e78759f9711a46b2ff60a23c234bf5ba iwlwifi: mvm: do more useful queue sync accounting
858c55f0860e47ef72b85c46b27698a3a4db3762 iwlwifi: mvm: write queue_sync_state only for sync
34863033a77ee21ef3722a68e28ee34aa17af8e1 jbd2: remove redundant buffer io error checks
52e7f01911fa8ffcb808c55954ff4fac30e5a6b4 jbd2: recheck chechpointing non-dirty buffer
57cf42fcb8dd16237f5bdc72a3c84cda3b1dfef5 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
ae9601ceff7754969a712549be7f1a0549e9f7dc x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
3ae2b0d46ff93da163ccdb8eb84340a629a9e57a erofs: fix lz4 inplace decompression
41d8c61754aaa28ab6eddba52f2bcb7de93174a6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
52a6ff35cbfcfd18675e720a962afc364500258b s390/cio: fix invalid -EBUSY on ccw_device_start
7151870b221754a1971cbe910d51e8cca7ca605d dm-crypt: don't modify the data when using authenticated encryption
6659b5efc2cb27566d94f739b4f1a6c398e52f0b KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
8c73a6c6e4c89e22b3c202bd70669ae6eeb8416b KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
8d63595f2244171d6e71f754f85669ecd3adc994 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
014366b494c7a0e957bbe0d766e31694026c648c PCI/MSI: Prevent MSI hardware interrupt number truncation
282b1f6a8282232fd57168325d272b1d49e993e5 l2tp: pass correct message length to ip6_append_data
50a465bd3af62c5d78a0491341f9b3d876691a34 ARM: ep93xx: Add terminator to gpiod_lookup_table
c04b92be34dde5583301b46427efbe4e2a8c265a Revert "x86/ftrace: Use alternative RET encoding"
cd3ed7f3748013779a872325b654980a3d56e021 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
2027cc08453723178860f733937dd58b999d9120 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
f64a7976df2a13111793fe38ea5ce86320432a16 x86/ftrace: Use alternative RET encoding
196626b7565f0f503d572a8a8a9c08a6e7738fdc x86/returnthunk: Allow different return thunks
b665158cdae9b528791d6a19e3cfedbd7f4fccba Revert "x86/alternative: Make custom return thunk unconditional"
fba3cafaee7372bfe0efe9a11055f165130ce2e7 x86/alternative: Make custom return thunk unconditional
ec82caa02fff4cb119668b780ed208da1b41205e usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
74462eec8531fbb90210135879bbb775035fc09f usb: cdns3: fix memory double free when handle zero packet
648060774763bc36e9bb59d6eaaffb5917e603a9 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
8e18da159218e2897d93851d705fb0f193f1ced6 usb: roles: fix NULL pointer issue when put module's reference
fb7aedd30d1ae334db51a72e15c6eeba737b7a0a usb: roles: don't get/set_role() when usb_role_switch is unregistered
21f125cb7edf555a36c9b56e427e892a18a0cc5e mptcp: fix lockless access in subflow ULP diag

--===============6682896711918015056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf63e5161fa-dfc304123691.txt

943d261da73b69416947d1dfde6d58e78b39e6a7 net/sched: Retire CBQ qdisc
161892b17364fafb4a8e08cc3501ac32e0820f44 net/sched: Retire ATM qdisc
d592ad557679957656d435210c7229e628b4769a net/sched: Retire dsmark qdisc
88656874ebfd6872206dface8587b0e4095fe553 smb: client: fix OOB in receive_encrypted_standard()
7ff18e3ac677e789f4eed5aa9b405d7a7c723ac7 smb: client: fix potential OOBs in smb2_parse_contexts()
eb2f744a45541e22e6676f5fc445a3041758c1a8 smb: client: fix parsing of SMB3.1.1 POSIX create context
af9f75a883628afa16a392cedc0fb64eb82c9adc sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
e3cef33913e139d7a9ebb0c7418518d103719af1 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
486782e6752f687413f890d7d4d57045349af878 bpf: Merge printk and seq_printf VARARG max macros
2653b9871751bda5e577a8710f011eefd57ea941 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
c56c475c2f8bd47e6dc61499a9e254932e8822af bpf: Do cleanup in bpf_bprintf_cleanup only when needed
b8e4ab5e8c7ee98a6152167c736be898fd4ded25 bpf: Remove trace_printk_lock
322ad21a1d7f904be8adca97c112153b56e93f91 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bae427b03e77f7e20b52363cab28f46fc5bd652b zonefs: Improve error handling
6b98e75795613f9024db740f3b365743265728aa x86/fpu: Stop relying on userspace for info to fault in xsave buffer
1aa320811cfeecdb6a3eb4e843683182f6f92d0f sched/rt: Fix sysctl_sched_rr_timeslice intial value
45e885743741a174f44d5022f839dc6551838cf7 sched/rt: Disallow writing invalid values to sched_rt_period_us
b76394c514db17fd139d2414cf078af1e21e1b77 scsi: target: core: Add TMF to tmr_list handling
54ee5e167a84b6795de4f28ffddc4b17f6b169a1 dmaengine: shdma: increase size of 'dev_id'
387a3c7859887b8398e3536d6c145d73dc1a1dd0 dmaengine: fsl-qdma: increase size of 'irq_name'
936ba84462b53f90446a7d1bba087f529552a25b wifi: cfg80211: fix missing interfaces when dumping
5882c861d5ee12a8b6cc9c25123e95052a534479 wifi: mac80211: fix race condition on enabling fast-xmit
d551ddfe75e91e5910b89854a490e9a205cf03d5 fbdev: savage: Error out if pixclock equals zero
efb90a9cb21fb7847c17791757f1e86c13915ae2 fbdev: sis: Error out if pixclock equals zero
a0d3a6fd87f7f6b1ef16e57b4c84dfeaf9a28bb9 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
447009f3523503b29efac4ff0f476b6feec4cf00 ahci: asm1166: correct count of reported ports
d95d652c152e91a1190665a4ea41031810992bdc ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
46f11033d09e6692013836b68dda02711066e9cc MIPS: reserve exception vector space ONLY ONCE
8d3e2d38d85e0b216736135c720a653c3b277c1a platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
9749c71a6c20da59726d67ff03c8b10af33e6be9 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
11baf97c22339f467641045753acdf8221ce6e97 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
d0809a0c15277adb20c3c64cefcc783d46ef7257 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
ef53d5de1489e5c1bfb2a3847847f3ff902170ef dmaengine: ti: edma: Add some null pointer checks to the edma_probe
7fa990237372cfe6300e94c9daabb3a7d19ebc9b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
f91646d21b5524c634fc557da0a717e44361fbd6 nvmet-tcp: fix nvme tcp ida memory leak
ddc6cf182f7af81dea7c956fd8ec8a2f86c0a3cb ALSA: usb-audio: Check presence of valid altsetting control
a6bd2697413966103604ca417830b28ee35ea378 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e549fd8ba918ad0f93f6321dc01157634e86ad1f spi: sh-msiof: avoid integer overflow in constants
e198fb46026fddc246ee8ec8e45c3a01f2efb9e3 Input: xpad - add Lenovo Legion Go controllers
3f264d0bdc0fe0c70a7514f5b86ce32a71f8cc80 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
a51ba3e296c4d1eeea9454857df1ace1b4f6fe02 ALSA: usb-audio: Ignore clock selector errors for single connection
d5efe03a72673e696d7dbf6abc17695b060c994c nvme-fc: do not wait in vain when unloading module
403d1eb5e67ef1238a4bf6a866c8de40a2044520 nvmet-fcloop: swap the list_add_tail arguments
2ed34ebe87a7a43f06ad748b9444e6eeab99a7db nvmet-fc: release reference on target port
bf99342a1413cbe40bf73c81c7f73494c5ff93f2 nvmet-fc: defer cleanup using RCU properly
e2c64e8b6ea575d11ec7cd4a41c8f25b57d2ba46 nvmet-fc: hold reference on hostport match
f6885690cf4679284fb4b5e35e00eb110567c704 nvmet-fc: abort command when there is no binding
6d20700599b9ecc87850fa828ac9f95d81736066 nvmet-fc: avoid deadlock on delete association path
db2cdbb9eb5e913ecbe3a3dbb60d1da981283d50 nvmet-fc: take ref count on tgtport before delete assoc
4fce462edfaf76c8292c500a526af5fa50c7e5c6 ext4: correct the hole length returned by ext4_map_blocks()
0f8de0104be56c12e5dc146648c5cb40b78e3f98 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
8e6718742105cdc0012a778c95ff583bc581dfda fs/ntfs3: Modified fix directory element type detection
b61f9d51e18fe75c6dcf2dbe2e4152c58836f261 fs/ntfs3: Improve ntfs_dir_count
2e069645c245817085a147d56757c00658fceb6b fs/ntfs3: Correct hard links updating when dealing with DOS names
bafba6410bc7a4b94d5d7514f4cf3d44cb586ec9 fs/ntfs3: Print warning while fixing hard links count
d310260c7e488ef4c0134ec54c112e7316490501 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
9c2f2f04ba2b1b704264570bb37b31e5c7f5bab3 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
185a98c8da7babc917ce80d4e1c97d6c9a14e393 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
a6036a3b2c6d36c41f845a39644cafba4d54bfa7 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
e2ce302bbde5f57e79e5fd2a9be3ca38b9bdbdff fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
ac77ffe33e7916d6a1e1964db92abcfd0be47e65 fs/ntfs3: Correct function is_rst_area_valid
478c789a948eeb22cab9601b9dfc074d7ccca0ba fs/ntfs3: Update inode->i_size after success write into compressed file
1beaa5a6680fecbdcacf8d643e6a51a8e88d15b9 fs/ntfs3: Fix oob in ntfs_listxattr
8998720f63634c49c4e2000a1fb4a8cb92433e9e wifi: mac80211: adding missing drv_mgd_complete_tx() call
06d1b783990b3f9d92b228fcaca37ed7892e1fd6 efi: runtime: Fix potential overflow of soft-reserved region size
300b7648c4d99255c50441e8ac906fe239be723e efi: Don't add memblocks for soft-reserved memory
7b18c8b3fad8a8baaa6e6c05bfc0ef3049ee1fb6 hwmon: (coretemp) Enlarge per package core count limit
800b2db8ee6437be28d513766fc37a2cfd91fc0d scsi: lpfc: Use unsigned type for num_sge
7c7662adb55c8b3be746dfd6f26bc46a91a14442 firewire: core: send bus reset promptly on gap count error
2ff7c841028e2a46a421545247519278aba8050d drm/amdgpu: skip to program GFXDEC registers for suspend abort
625b00e0bc561a4aa6a72a67bf72bea45ac909af drm/amdgpu: reset gpu for s3 suspend abort case
572c30d6d50ba6313b207a354c12da91a78e4b0b virtio-blk: Ensure no requests in virtqueues before deleting vqs.
7ad68697fd4bf3f5409567db59adaee9476df130 pmdomain: mediatek: fix race conditions with genpd
74d44a72cbcbc988592643c5124fd23301023ed9 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
e4545c7416d38f13f60f4d7d18f2e78c0ec34683 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ecc829b83e1df5bf2fc017df839e73fa6806c311 erofs: fix lz4 inplace decompression
e8b8a50761ea58916b43af90621da08eb95e5e4d IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
4b58105be8f1c6c3bc21125053cb6db9ff74de07 drm/ttm: Fix an invalid freeing on already freed page in error path
c84822166b063622cca502ecc3db0b4a16a82bcc dm-crypt: don't modify the data when using authenticated encryption
af25c82de1b366d00ffc3c2892b41c1e7515925f platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
8295801cf32cf195d55f2c3eaebaaf8a54f75991 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
50a0cda9095abe8a2187172e08dd88270e8e2994 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
69c6a5213fa2e6bf87a7e203beb3d6a093d81d75 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
e5086f4201ad2d4387f51d229354792751b4a8c1 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
8c1103fcfcc44ac7c7a2bbc07f175c9bcee41cc3 PCI/MSI: Prevent MSI hardware interrupt number truncation
2a13cd19556e668230cbf09e19a78371aea3ac37 l2tp: pass correct message length to ip6_append_data
7b8e5439281cd42e4d21de9e2576cef7bf7af1f6 ARM: ep93xx: Add terminator to gpiod_lookup_table
4c8645b4fecbbf768ee5ed351f8ac3e4fd75c17f Revert "x86/ftrace: Use alternative RET encoding"
6f12b6eaa5e85d35aad03d2c0cf04182a1a95d0b x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
0eb883def3f4c9b2707aa4481c1d73d66dc4f71c x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
e341b3896e3282385c621b196a3d3a6673d0f2c9 x86/ftrace: Use alternative RET encoding
6d503b31ba71e3491a56a9cec2ff2ebb369b2764 x86/returnthunk: Allow different return thunks
a203dc2e1058cc2383e69a91a8f34350e834f1cd Revert "x86/alternative: Make custom return thunk unconditional"
cbf62e14cc40a038afae57290c2ed1a4992a4a31 x86/alternative: Make custom return thunk unconditional
40c07d70ac36761412d3633b4ee422836cb846e5 serial: amba-pl011: Fix DMA transmission in RS485 mode
25411328503038babee71b120c8bc32a933880e3 usb: dwc3: gadget: Don't disconnect if not started
d2a58c61ac22d448362ab7a4fa8c35f0221ad411 usb: cdnsp: blocked some cdns3 specific code
419d906e92b3be60a21e006179e2ebb7872b10b6 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
6b0470076dcb5d82c08f2ff1a361f4540a8da797 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
22be0688d116ba6ebed096b090c60d7bf1ce73e1 usb: cdns3: fix memory double free when handle zero packet
178a55ddc3420aa21af6b63176809cfe8105acd1 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
c1efd4c91a4fd9653b63791219a02a4dd08e5ff0 usb: roles: fix NULL pointer issue when put module's reference
62399d7ac7f492cd096c18173139e2adf01c3f99 usb: roles: don't get/set_role() when usb_role_switch is unregistered
dfc304123691a281ec34a1a6a5fdd2bc8c3e9b11 mptcp: fix lockless access in subflow ULP diag

--===============6682896711918015056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e056726c8bc3-8c524a1226aa.txt

367dc0087883fb5802fb06e6a056ee8e642766f6 net/sched: Retire CBQ qdisc
c0f530b5a21965c2a9e65a2f41a8d7ea24d45c65 net/sched: Retire ATM qdisc
90e449e597de03dde53d5dc3e344d1b3c3cff106 net/sched: Retire dsmark qdisc
ad9352382b790d9eb1a56597827726f75fb00218 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
be012f400de5654ea9a45e3469b53df9dcca121a memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
3b0cb2483aca7a8c1cfa089ee72ada177d686682 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
29da62ea460376b5eff788489c0f30296634f945 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
b8c941dab26245b3bd9ba50b75879735a76c1537 sched/rt: Fix sysctl_sched_rr_timeslice intial value
9201af6b3d39bdbb413c36d031dfaf12b45b34f2 sched/rt: Disallow writing invalid values to sched_rt_period_us
f2e605f26932fd3ea0aaf213de95d2eb02242925 scsi: target: core: Add TMF to tmr_list handling
0f7ac695d8a9a7f1f4618328049f82f7af4fdec7 dmaengine: shdma: increase size of 'dev_id'
bdb3d12b9cb0c356bed8e13f36f2c4cb1574d516 dmaengine: fsl-qdma: increase size of 'irq_name'
0b0c4e2ca2a045578d4ff1363594c3a1932698b6 wifi: cfg80211: fix missing interfaces when dumping
d13f0cb7a754c3522c2ff6146b3170d5ff7e490b wifi: mac80211: fix race condition on enabling fast-xmit
b8aa69831572ce635935e4ec0e7f4f1a0f9b625d fbdev: savage: Error out if pixclock equals zero
867a12bd7c67d1eaff09560a006ca22c7b860655 fbdev: sis: Error out if pixclock equals zero
21180bfea42e3d3bbeea492091645b1da3804095 ahci: asm1166: correct count of reported ports
d532da12a2ce0f91084df7f6e061f121ed333736 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
3f85fae4e41f6670833c4790d02b8287d6609094 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8da305b5593e2d2a07fb3ce3f5041f825d6a6913 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
661646b74402d1062cab91305da1c1392008bc7a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
08751c2a717aaaf0f11f9e031b163d3c7a574e89 nvmet-tcp: fix nvme tcp ida memory leak
468bcf8259f352748adffeebf3ffb433a4b4dfac ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
dc2e1d9345120e6753f52ee0576dc4a1310d91da netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
0dc1116d7366355c77e9821da35763c6fa6189af nvmet-fc: abort command when there is no binding
26c1758d1d61452959e223a60b3ba620347060e7 hwmon: (coretemp) Enlarge per package core count limit
24d9ba0b39b7c2ade3b4d6878ecf5d8b30da1e06 scsi: lpfc: Use unsigned type for num_sge
ea4c0a1ae4fc1bcd875c5c5965f5968533088fb7 firewire: core: send bus reset promptly on gap count error
802e231a8bf15b11d98609d71f5f727e7cb85940 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
393ebcab14c7e0f00b8e4539a80f7ce9f866ae2a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
995e45661983bc50720fc88041ccec05992a2894 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
f3202ea7a809f7da30b1ae47e3a2da63646503d6 tcp: factor out __tcp_close() helper
77fa2eea579ae4ee6578bf8fbde2895c877ff097 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
7bb95ee6c7e90743a27c3e40c7b395ac455e16a8 tcp: add annotations around sk->sk_shutdown accesses
069b4a0afc7a5285b63b16d2365c8a0c16203aca pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
51441480522a256ccbb4bc712973d698c2e8febd pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
6524ab75abc9ba43ac5f459934b5e8af13b357aa driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
b16bf0bb1f8004c1add83a2f89fccad65234d8b3 spi: mt7621: Fix an error message in mt7621_spi_probe()
811f0043979678d76d1c5e6ac856a07d0401c631 net: bridge: clear bridge's private skb space on xmit
978990edfb18fe20bebfced0da05b5002b9f4316 selftests/bpf: Avoid running unprivileged tests with alignment requirements
5363016246e7167872f25b4c668a007ba1d99a56 ALSA: hda/realtek - Enable micmute LED on and HP system
ee8d41d2ff8aa94e72f2bba793b296a9acc76713 Revert "drm/sun4i: dsi: Change the start delay calculation"
eaf8e43f68e0812efc2918d4081381a42966cbde drm/amdgpu: Check for valid number of registers to read
a8c096ad383040bd76f73847a91e3698b1fa4762 x86/alternatives: Disable KASAN in apply_alternatives()
215c6861409326cc38cbc14d99026d440699db33 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
b120a8d61c168d38f030fc8d086b768ec4609342 iomap: Set all uptodate bits for an Uptodate page
9403b81f340d76978f9bf59777e6b85c4453f362 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ea9d976a66c1fc2456f0ef4c955073e2e5bfe381 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ab6258616c7b034c219b6e3bed80c3626abeaefe PCI: tegra: Fix reporting GPIO error value
0922e0a3445fa8db37d7a4ea9c24154ace621522 PCI: tegra: Fix OF node reference leak
7e590e4969c4dfa5ab67a3294451105ecc964a8f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
f5c1430b094bc247a0213ff31a94d2f3df118ed1 dm-crypt: don't modify the data when using authenticated encryption
ea2eaac361f3542c838bc95e39c62a2a2531ad93 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
359db5aa984312e885b0c6c1142e4363d19777fd PCI/MSI: Prevent MSI hardware interrupt number truncation
eb0fb5bf373351dd38544eb6311559b41b0f385a l2tp: pass correct message length to ip6_append_data
a084576db736914ac88bc0c5462feaeaa0db3d8c ARM: ep93xx: Add terminator to gpiod_lookup_table
a1f386d6fc3ab4d3f9c750070909c4f33c40d226 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
68f4bae3d947bfd8521ffb84bd1dc820aa422721 usb: cdns3: fix memory double free when handle zero packet
7cfd38edd5bb4c7e9fba0f3f1823a4dd9a1c3ffc usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
8c524a1226aa03fff63f2b1c0b445f0fb1a1004f usb: roles: don't get/set_role() when usb_role_switch is unregistered

--===============6682896711918015056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27558b0b3e93-8f8e90692ec9.txt

2feae63f520035dac072b874baf3b79291387c58 net/sched: Retire CBQ qdisc
8e02fa5ff860264a0cedfb57b329905a0c5934ee net/sched: Retire ATM qdisc
3bd8de3808464308e686d1c03a1af4170990bccc net/sched: Retire dsmark qdisc
eb527b463dff0a2d0850b669130bbea9af5eeda9 sched/rt: Disallow writing invalid values to sched_rt_period_us
1f4999738492ed2105e9f42567cbf91ecece8e5e sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
fb419f06f97b971cad15c8e4286f11db02151483 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
02100d456280c47f331b8b63d6ecf40fd9096d33 riscv/efistub: Ensure GP-relative addressing is not used
96f3b26a986598b21d321a74e3394ffe8d2a32cb dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
ae381de75a33009730f34b8fa7f54463c0a76168 scsi: target: core: Add TMF to tmr_list handling
b43a3eba84ca7a1fe576be24792dbbca837dd352 cifs: open_cached_dir should not rely on primary channel
684c85c7962938f989accf42092bc58db4170e53 dmaengine: shdma: increase size of 'dev_id'
c0315d44882376c6e7bbb6ff2b46e6672915bf5c dmaengine: fsl-qdma: increase size of 'irq_name'
fd74f96aaa322cb53e0bd0638ac52735659cbbdf wifi: cfg80211: fix missing interfaces when dumping
1ff15212af53ce0d3188552308eabad86e62cd76 wifi: mac80211: fix race condition on enabling fast-xmit
6a1f29bdfef7c06822fbdb1c1fc524b3436e24d8 fbdev: savage: Error out if pixclock equals zero
188d623c6f14c9a760831e8633a17af388d058c0 fbdev: sis: Error out if pixclock equals zero
79679432f08e9f6dc5cfe0c2b68aa1d1235da925 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
90b7b292792bd7f6e622f0913da046ffe7bcefca block: Fix WARNING in _copy_from_iter
015af004e7208ac269a50e8169d123972ce3a7b7 smb: Work around Clang __bdos() type confusion
af076bfdbcd6ec64d3fa572db683a679bc27c494 cifs: translate network errors on send to -ECONNABORTED
ddd1412b2db7711475fdcb4ccd0eb537ddde31c5 ahci: asm1166: correct count of reported ports
bd49153836df5a875c4b38d1c2811d3b843e5dc1 aoe: avoid potential deadlock at set_capacity
2b5c2b9d57329ac3a58345d208171caa4e948b4e ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
1b9c05e2fa96fe351354bd8b50fb657099754cbf MIPS: reserve exception vector space ONLY ONCE
be697e32626109d7fb1d7ca026a1976a4f83a7d6 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
51937eb4da424a80dc4e095eeb31c84ce4741064 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
134c80b507f8adbe137baf553ce4806ce0740b1c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
af637f271dee5be8643a7b4eeb8a71be5e1d952c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
ade9bd5aca1aaa9398dbf7042458cb0b0c3ebea9 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
42933123104ad55ac2a32dc63c46b9b2cfaac619 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
320400a792803a0ba10be0805c4257dce435c982 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
878405f8563ff7374562e31161c56f888590d999 nvmet-tcp: fix nvme tcp ida memory leak
f80d2e71ce55df1dc6f35770c158409355817154 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
2d8cd0d905a06c536f55cfff3b98e2ee9efe4352 ALSA: usb-audio: Check presence of valid altsetting control
b85d74053d79dab570adadfdd36f0c40da0c5c57 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e6442ef2df191965370381c8c0f24a3b4ac0d2e2 spi: sh-msiof: avoid integer overflow in constants
14bf3aa859747c6c9e0168c9b033a1f234061f92 Input: xpad - add Lenovo Legion Go controllers
c0c3f41fdb3e5c369410d1d186e7226724ec8046 misc: open-dice: Fix spurious lockdep warning
30824ab9665fe40efc0491c0b22ec32b58e192b1 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
ef457c44f7e62bd3263e6b65f1a8b288e2925862 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
3633b20ba716d1840ba160c580d78de98f5b79bd ASoC: wm_adsp: Don't overwrite fwf_name with the default
4bd14115c9bee57d3df39b899032c98c602cfa7f ALSA: usb-audio: Ignore clock selector errors for single connection
1ef5af5d6b88fba349985013e2bc6c07fd64c3d7 nvme-fc: do not wait in vain when unloading module
4390e41f1aef4078b7b019226b39156d2c5cd275 nvmet-fcloop: swap the list_add_tail arguments
74e80ed5afa04da60cf3706c4dba92c89c0d8b6b nvmet-fc: release reference on target port
0a17cd3165270d34e05571ceb52f531e84512b86 nvmet-fc: defer cleanup using RCU properly
5bf3be829162c2999797beecbedf2f9fa39e1417 nvmet-fc: hold reference on hostport match
da7dc90c59cd1b4fa755fa3fe0573f4f8dd6be22 nvmet-fc: abort command when there is no binding
7fa7b197a62422a4f9d05c1288732cd9f84001ca nvmet-fc: avoid deadlock on delete association path
6d321cebd129455266e00d4aeabcb0517dcf5c6f nvmet-fc: take ref count on tgtport before delete assoc
e8f1df9b67bcde48741ea37bb1d3f235f0b89690 smb: client: increase number of PDUs allowed in a compound request
2a974257cb62f4a34e7faf533f49710496f1bf9e ext4: correct the hole length returned by ext4_map_blocks()
9a7816014361f06ed55a70df9cb94a0979cc7097 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
50551a4bc7150540b9113984b37da4e056e1654b fs/ntfs3: Modified fix directory element type detection
b451c9cacccfe800d99f64f05954a970bcd1c869 fs/ntfs3: Improve ntfs_dir_count
4d0f90d7b84cbf16d28d992f2a82ed4b007af99d fs/ntfs3: Correct hard links updating when dealing with DOS names
5e5586755e5fa3a0ee606444598822430d6fb275 fs/ntfs3: Print warning while fixing hard links count
a804f82389a3eb4c3621b113861b54433732d245 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f9f102dc84b8afaae6efe217b1d149fc1d7bb0f7 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
c2f63066c703edb5548a27fbe54b06f6c2280a7f fs/ntfs3: Disable ATTR_LIST_ENTRY size check
69f60d3710dbb52d251b9960067bfcb0945bd05c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
5ad92ea5c4d36e97153fdc7c4d4bb876db34e835 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
0f211b147157295c8fea4c594cd130d61fd58d02 fs/ntfs3: Correct function is_rst_area_valid
7c73c7a443e4327648c279a0b9e2916c71d46102 fs/ntfs3: Update inode->i_size after success write into compressed file
b541dc3f39a08490fc398bbf7a90180d8b0606d3 fs/ntfs3: Fix oob in ntfs_listxattr
226547dc337c36c540f3187332b4287dfcbcee4b wifi: mac80211: set station RX-NSS on reconfig
057531ff67cc7138f3342590ea209766450b6a45 wifi: mac80211: adding missing drv_mgd_complete_tx() call
22794f9139975d13927223524e4166ccf837e470 efi: runtime: Fix potential overflow of soft-reserved region size
a233d9e4c4b07443ffc2b69684ad74c10d034a3e efi: Don't add memblocks for soft-reserved memory
757fca4dad1c40530762fdf269fb35bc639d8a37 hwmon: (coretemp) Enlarge per package core count limit
6c1b37b41cc05e9b80c83f84bc934a8c39abb3e3 scsi: lpfc: Use unsigned type for num_sge
0c25aa601a1c49f5604ed07d52ea4c9640d94db2 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
0bcaba0a35ee377f083d6c0e33223c6741c6c0b8 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
3fc0f673337fac24bcbac2a692547d703f642b6e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
6b444a73f5aa2f8d3920703b26099b6a728430eb firewire: core: send bus reset promptly on gap count error
6cf0b8d1aec2b5e6a5ca402c2151bb676f433249 drm/amdgpu: skip to program GFXDEC registers for suspend abort
6e8bb387d97c49191939586e8a4d0c6990ea54bb drm/amdgpu: reset gpu for s3 suspend abort case
8ec645cf3388c77ff3f0f614a45d76c50209170b smb: client: set correct d_type for reparse points under DFS mounts
9babbcbb1a66ac554c0f66a85a941cc22cac4608 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
5078d3261a02b9c9b5439c5cbafe7018748a2af9 smb3: clarify mount warning
b7516c6b29d199d496c08b9fdd431ec73c17ae3a pmdomain: mediatek: fix race conditions with genpd
ad270281d4df0d185311d443f80f28976b30cbd1 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
78df618353a0c9a500ab88cd2de681bdd8b9ffd5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
4cf71618e28ddd48b84adc68fbe057a6f54829e5 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
975ccb7c578ae6337c2100dea47bfdaad354da0a drm/ttm: Fix an invalid freeing on already freed page in error path
60d656091472902cf37df3a90a0d8262eb2ca52d s390/cio: fix invalid -EBUSY on ccw_device_start
f4132b83f03987070447a2877c0b19e60688a060 ata: libata-core: Do not try to set sleeping devices to standby
9c38d67d430a00f35468ed88c2529632b6a7045d dm-crypt: recheck the integrity tag after a failure
d0a0c48a3164a94b1031748c88ed0bc968ab7eff Revert "parisc: Only list existing CPUs in cpu_possible_mask"
47781f06f87502534c397618a71162ebfae97647 dm-integrity: recheck the integrity tag after a failure
d6addaf435066f0a35a43ca615b1c1de41a94541 dm-crypt: don't modify the data when using authenticated encryption
2bd1fd7967b41bf9f461cc7666e51ad8bcff5f51 dm-verity: recheck the hash after a failure
04d2ecb827e882f0000834ffbc26c46b7ba622a3 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
832cf3a1598c0bc21ca55fb909c4e69b17d79036 scsi: target: pscsi: Fix bio_put() for error case
d569a72d4ff2f21efde1c0ad46a58aabf838573e scsi: core: Consult supported VPD page list prior to fetching page
3dc2cf401db1bcc2273bf2b68323be4fb3d966e0 mm/swap: fix race when skipping swapcache
c26a902451c7ee295c33979d02aec83051b27861 mm/damon/lru_sort: fix quota status loss due to online tunings
de4362e7205bf09a1da5f7dd24413c55f69de490 mm: memcontrol: clarify swapaccount=0 deprecation warning
c5f584ea416edf3011c9b5bd47c2f7f9d3f66cf7 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
d5b130801aee3263e70667bf57b78395d709b149 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
6394202c3e4879e757087becee764e0a4984665d cachefiles: fix memory leak in cachefiles_add_cache()
08831389f13e69077f641c4d3dcf24739224fb8d md: Fix missing release of 'active_io' for flush
27639c803632a2e66959febbded548cab7014fcd KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
1bbc6abcd2412c55ab3a5698f956dde643b1d933 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
c30127cb9578f227957e79a5a6ddaeb7dd2fbe9e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
6ff79955356960acd49e74919c0c93f56c47faac crypto: virtio/akcipher - Fix stack overflow on memcpy
42b36f9b1ce0b52060d6b2d369c5b0cdf06adca5 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
ba296c6a8d8c70f051e1a2b75f8d176aa067a16c irqchip/sifive-plic: Enable interrupt if needed before EOI
7f7d50df6c0fd562190cefeb6233f4f0438a0807 PCI/MSI: Prevent MSI hardware interrupt number truncation
cadb57e0e4c54af2578a4fbe2d27ce85594d806c l2tp: pass correct message length to ip6_append_data
3da35becdec12dd7e36796a64b3889c7800274ce ARM: ep93xx: Add terminator to gpiod_lookup_table
ac79e28bddd107fdb81ea275f2f0c981940de0f1 x86/returnthunk: Allow different return thunks
82f6c0fcd326c989e4c273fbbdd80ed91170ef41 Revert "x86/alternative: Make custom return thunk unconditional"
7360e879c3c1c4c9ceb24a3c156eeea1e7359329 x86/alternative: Make custom return thunk unconditional
e0caed19b65b9d875db3e68665b6183d460f4c28 dm-integrity, dm-verity: reduce stack usage for recheck
d3e96270a89e5abaf30638a1032d16a3a56fdf71 erofs: fix refcount on the metabuf used for inode lookup
1f4e5288b1d4d78aaa831dc89073ec684c20ec79 serial: amba-pl011: Fix DMA transmission in RS485 mode
1733c0c61edaceb6c48313ebcb3378a2b1c24e99 usb: dwc3: gadget: Don't disconnect if not started
4c4794f29a1ddf3e08f25dead5ee7d42c958c466 usb: cdnsp: blocked some cdns3 specific code
404aa18116815f0bb9b3d3a785b5d736f4787531 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
3bdec56a2941e00b8786e2dc0685a727efd04e06 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
962eae1b9ceb73de8bc8231849cb13873fb3d3d5 usb: cdns3: fix memory double free when handle zero packet
1df3d616c3c37b5431726772b365ef5ce5c3730b usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
402ce638f4d6e388864759d05fa56a88ce115e71 usb: roles: fix NULL pointer issue when put module's reference
9bd460544e9767a8f75d4a97cf4fc7f3b68b2198 usb: roles: don't get/set_role() when usb_role_switch is unregistered
a6ed9f79d31a9267aa3d79d382f292be78eddfd9 mptcp: make userspace_pm_append_new_local_addr static
a59411ec5ed13dcb441092df9e877c2ea0bb156a mptcp: add needs_id for userspace appending addr
8f8e90692ec9fbbc7e67269b83d33b131bf5b2a9 mptcp: fix lockless access in subflow ULP diag

--===============6682896711918015056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31346229b298-db4a92eefc75.txt

9a89982b5dfadb276e6d8f71ab16fb05d00874e3 sched/rt: Disallow writing invalid values to sched_rt_period_us
a65f5f6e53c77f793e82916809c59b13a33e4c6a PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
72739437a7162f26abef27f491966b5e668f5ecc riscv/efistub: Ensure GP-relative addressing is not used
d73377e0fd6adc3f708cb94c8a625b35e9846cfa dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
3434cab0dac90de72ca62d14b6e2066b16fa37b6 scsi: smartpqi: Add new controller PCI IDs
5fe741601e9324ff320256b6c4369ab60e45f6c9 scsi: smartpqi: Fix logical volume rescan race condition
26bd8e76734542ca425886af8e97a2d3b2ed5131 tools: selftests: riscv: Fix compile warnings in vector tests
24eae9fe0387d3cb9fefca9e2939a8d0db80b167 tools: selftests: riscv: Fix compile warnings in mm tests
227009533830a6a7d6ce5191694acb98f672ef94 scsi: target: core: Add TMF to tmr_list handling
580f4fa4a00ef8ab720a6f3db69bf0f77d2347e7 cifs: open_cached_dir should not rely on primary channel
e2f714e50f4fadd16f015f62f89cf30f706edf73 dmaengine: shdma: increase size of 'dev_id'
87ad0f1ebbd4dbe679cf5278bee0b4e7623190e3 dmaengine: fsl-qdma: increase size of 'irq_name'
add5cdb7a906c59809765da4edc495539947350d dmaengine: dw-edma: increase size of 'name' in debugfs code
0b9a64744cb55cfac1458521d941df553cd4a15f wifi: cfg80211: fix missing interfaces when dumping
dfbb1a08a1f9c2f940e2fba2203223d31823c039 wifi: mac80211: fix race condition on enabling fast-xmit
74899c453ec35123c3748ddba4b1f4511335f84e fbdev: savage: Error out if pixclock equals zero
cd6a238743a4e3950fd97e5874f084c765f09833 fbdev: sis: Error out if pixclock equals zero
b0c3c248cd6982129edbb8ade73046071f3ede32 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
430201f87b1b7dc97f4dcadd3a6fad792429ba7c spi: intel-pci: Add support for Arrow Lake SPI serial flash
698629a568c167c2b5fab454f641ef654e48a609 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
ad636179fa68a64c3d81a96e608c47f4b874fbf2 block: Fix WARNING in _copy_from_iter
c010e9c57edf35d28a6ac042b62ad2ff29f8c53a smb: Work around Clang __bdos() type confusion
5419bf2e46adb3ce9db653798a9dbfda263f9c90 cifs: cifs_pick_channel should try selecting active channels
cb12a1ed0285a370dfc8c41dd98c949d111ed602 cifs: translate network errors on send to -ECONNABORTED
44fe6995f76f7128431c2a7729da896572212433 cifs: helper function to check replayable error codes
ad7ac7f9ef9ff08dbafc83fe4176a259f18fae32 ahci: asm1166: correct count of reported ports
eecdc13f143b0869c62c2d8e89b52c7c3bd5e84b aoe: avoid potential deadlock at set_capacity
21f8dffdf9e3e8b6379c9e90fb98ace302a0ee95 spi: cs42l43: Handle error from devm_pm_runtime_enable
bcd81f5b71ac2bfbe8a69b3bb564447d83a5a8ff ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
213a9da5d689ee456a768d3cdaacec2d2ed3f5af ARM: dts: Fix TPM schema violations
13f5959cf1b6878eed8fd41057212a8209665edb MIPS: reserve exception vector space ONLY ONCE
14ea2aec375612c5a08b005105605b5f6d37a27c platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
4ff505fec98c3eb13e36322f1651ca89521d6e25 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
444b834a51c75d0a09e8949645c725c6210b5a64 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
fa8187dc4503442da44b7b2904e8ec21812e90db ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
30d62a04f80da4801fd5a7a004c83745e56ea151 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
1bb878290001fc6945eddf5207d96fdfcd37ebf6 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
c240194ec6060989145d9c27427b891ed727d903 ASoC: amd: acp: Add check for cpu dai link initialization
df0a1561da79d64920c74732ec87845bc55dd23a regulator: pwm-regulator: Add validity checks in continuous .get_voltage
ff53d8460b961fbd676b4e72586a1e339d8c6d40 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
219cfcf3c1ace3fb48f04932ea0677410297017e ALSA: hda: Replace numeric device IDs with constant values
afdc2a5444cea1dda424d696cab746faee7db2a6 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
5f0a063c461908bdae65ea6608318f89fc30c2a8 HID: nvidia-shield: Add missing null pointer checks to LED initialization
a4484bc8eadf397f4ea6b17de7576e73bd75f72f nvmet-tcp: fix nvme tcp ida memory leak
3e63882bf62994b9329c7b9740296c5f5cce08e1 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
2ba16d5d10f59a501ac89af1d900b67cc45077af ALSA: usb-audio: Check presence of valid altsetting control
019da6c898314246e339cba21406e0df949e2a46 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e60335d141c1e0baaa50a724760707d2394b837e regulator (max5970): Fix IRQ handler
ffd594cf377186728130fc2d4e2b36f0fcea9d5d spi: sh-msiof: avoid integer overflow in constants
e709218dd1330b3a1c013bd03d7f08c693171b57 Input: xpad - add Lenovo Legion Go controllers
5bda3734ed43b494a09ba8df8cfb663a28b07c7b misc: open-dice: Fix spurious lockdep warning
5c2a949718c59bd1089a88cf0a345f2ac1144af9 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9fd5a3be2ffd9419de861524da1e59a0fd2d6d6f drm/amdkfd: Use correct drm device for cgroup permission check
ad3cc0c1c2ca86e3f9b8ff30067fbb2dc19a14d2 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
de5f7968612ad0e10b75295b5db1444120052352 cifs: make sure that channel scaling is done only once
bd34c856be507ed2e065f071e9544e53732f78b9 ASoC: wm_adsp: Don't overwrite fwf_name with the default
1bf8d20fee04808dfce5429039b13d4832052f3d ALSA: usb-audio: Ignore clock selector errors for single connection
2679a906fdce0f4364611868274de7f346605fe2 nvme-fc: do not wait in vain when unloading module
0ac5c541c3e6bc6091f3d0234d4a85d66f1ca562 nvmet-fcloop: swap the list_add_tail arguments
a942dfb25c0e6e809a0e3fb7a7279f22e4bc3d08 nvmet-fc: release reference on target port
fbf8192b5435a2efa3acdc36f34dab3cd4cfeece nvmet-fc: defer cleanup using RCU properly
6dfff8d8b59748e03bb290a4eb6eb7491b626b17 nvmet-fc: hold reference on hostport match
2425e4eddd7a10afc9d5f91768cf5f1b1ca50aee nvmet-fc: abort command when there is no binding
3b1d7e3e06c4f67acdf51c1b7c2b3298f50aa442 nvmet-fc: avoid deadlock on delete association path
5ed044ec8794b3d70dcdd51c058a1f230d72cbb5 nvmet-fc: take ref count on tgtport before delete assoc
cca6044174150c70da0b7ec318c6ffd53d4841e7 cifs: do not search for channel if server is terminating
c59dbf2bbdfe27b4f7d274df544433bec429fb67 smb: client: increase number of PDUs allowed in a compound request
aac4ce8e0492bd4c54a0584a0f8cc2a58ce04633 ext4: correct the hole length returned by ext4_map_blocks()
f7d06f8bfe9e3ceb97cb1c50a4346a232edf5569 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
4fac1c7e31a3ab0ebb84fee325a6a439ab4669af fs/ntfs3: Improve alternative boot processing
5831b0fee7befc78aa585cb47013a4b7e27d6596 fs/ntfs3: Modified fix directory element type detection
0842986c048daae0228d4cfa78ea8b6d94b94238 fs/ntfs3: Improve ntfs_dir_count
1f286a2567d6e57a9958a9113f7caa8c21541935 fs/ntfs3: Correct hard links updating when dealing with DOS names
f333912c95177734a1da74b724e6a32685804019 fs/ntfs3: Print warning while fixing hard links count
0899583b7a5d024bc13b785bd53dd0745396f69e fs/ntfs3: Reduce stack usage
abba9217316be3b2fbf511ade20f379c1313ab63 fs/ntfs3: Fix multithreaded stress test
52b8e734807aeddd4db1a2d0de649f0af00ded4d fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
6812242722887fab7b0b808f7055e21087fc1fbb fs/ntfs3: Add file_modified
477918048cfe4cdf223f8257667c17c514c4089b fs/ntfs3: Drop suid and sgid bits as a part of fpunch
769c0d2d77e6e33d0d7f0ca0d3d6c809aa055f43 fs/ntfs3: Implement super_operations::shutdown
2125f2d54ea51a0305e2a6bc29ecbabb264beee9 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
19ab5886934b2c5a7f1069d7b424897f786a9268 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
17376343c2bd17cc0204987b0626f59082a1502e fs/ntfs3: Disable ATTR_LIST_ENTRY size check
523632ee16f27bb26663e8c6dc3d6092a657568d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
109e9e4098c7566ae9f33df16c861c1e28f41e35 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
e4662988eb193891e8b337f3bfd32cdfc282de63 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
24d616f88d38e01644ede4b3bc8f9baf03c0f839 fs/ntfs3: Use i_size_read and i_size_write
34b1dabdd58dddbce80cea09258bdc0265ddab7a fs/ntfs3: Correct function is_rst_area_valid
128c7131bbd0f1916ffe70606f22af1f3776f3a9 fs/ntfs3: Fixed overflow check in mi_enum_attr()
cbde4736615e987b92396c109e9e268be4b12b18 fs/ntfs3: Update inode->i_size after success write into compressed file
9ffd1b6d50ff6acc3d6fd4443c9225f6540b3be7 fs/ntfs3: Fix oob in ntfs_listxattr
f199314b919066d56e37b9b1bc576d825745f004 wifi: mac80211: set station RX-NSS on reconfig
f8124680d9706959f716f04937ee505a8dae43bb wifi: mac80211: adding missing drv_mgd_complete_tx() call
c1219142b7973ff9bbb9be931530d4f965acbe1f wifi: mac80211: accept broadcast probe responses on 6 GHz
e3a48d5deb336c0544f90891d71cecf17361824c wifi: iwlwifi: do not announce EPCS support
8e3968b964bf1d5fd68e901101bad57e77bb909b efi: runtime: Fix potential overflow of soft-reserved region size
f0f33c9406de1ba193ea5a4ef101849e416af78f efi: Don't add memblocks for soft-reserved memory
c3a7b9d27bbbe93fd98d33bffc5902be498dd158 hwmon: (coretemp) Enlarge per package core count limit
8c66df7bf5238bfad16ee52ac70c451662dcf756 scsi: lpfc: Use unsigned type for num_sge
1f3020e7fe7c34e7ef5cab05a4f61657bf33e3a5 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
1326e5f0e35311bad2864ebb95afaed7831e9f0e scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
f3fae263e5986f49009bf6b902f38fff4dd5d3fb LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
c05042b37e4ae7ebb16fd38269c0891e4e746ba0 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
1661f8267539e80da5466179474ffd418eebe75f LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
f2fc6b8688073c9a44c7d113a4d8dbad8a1fb339 LoongArch: vDSO: Disable UBSAN instrumentation
2873184e5a1cc3673f9eb3e13b89e92122d9198a accel/ivpu: Force snooping for MMU writes
004e8e70165b49d40d2481c0b60dcf4184de12f8 accel/ivpu: Disable d3hot_delay on all NPU generations
7f7a33cc7fb6524c295b0d3a6d0376cc95eb5b53 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
512f00060b5b35ddb376073c75652878915a632a firewire: core: send bus reset promptly on gap count error
7b35b9cc36d5ea73ea0a4abfec08d428d9fd2adb libceph: fail sparse-read if the data length doesn't match
0404ac6d4671275de91b1072e4fbd3b88f9bfd31 drm/amdgpu: skip to program GFXDEC registers for suspend abort
14cdcdcbd25c5b8f411552de9d3f18586409d406 drm/amdgpu: reset gpu for s3 suspend abort case
2a175b16efd711c4ffaf2b908c91c166f8930762 drm/amdgpu: Fix shared buff copy to user
3f822f23a94f6c6724d9c369d834dc2619a16137 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
0a03e63175b673fec39244f8882a22c7e95b6f40 smb: client: set correct d_type for reparse points under DFS mounts
db9d8ae0e46c8c371ec19630e881851115f012c8 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
d7b90cf8a64bcd0db78f6e35b7efc4eec28b2300 cifs: change tcon status when need_reconnect is set on it
8c3a30e99e18f852f038e734893349bffd4904e8 cifs: handle cases where multiple sessions share connection
f35c7f282bb592e6ccd6b62f99703c0860b59502 smb3: clarify mount warning
0a85a863a924bdd34a5d045f1074d9c856cb5449 mptcp: add CurrEstab MIB counter support
3540fb6fe64b420a28e103f58bd70b3c03e0cad2 mptcp: use mptcp_set_state
eb07f630f6f727430e0f003ce8fbdcdb0ac3ce6b mptcp: fix more tx path fields initialization
f71d38624242c875dbc48e9ace9851afe247a5cc mptcp: corner case locking for rx path fields initialization
37bb751147864fae95b74032162ce33bc8014742 drm/amd/display: Add dpia display mode validation logic
f37276c6549a906396f896f947155373378c012c drm/amd/display: Request usb4 bw for mst streams
356c5518314633c92e055ed5fc21c4075dd74d4a drm/amd/display: fixed integer types and null check locations
cba8086f258879b7ad3bbdbd3a849210a11268ca xen: evtchn: Allow shared registration of IRQ handers
ff43f22d63d2b927cbb3f1d1bb9e492a54010a07 xen/events: reduce externally visible helper functions
4b4a4a2907e45b19012425db6f8e417f2742dc18 xen/events: remove some simple helpers from events_base.c
e684dccc69021aa620aa1a9b4ef938ea12a72001 xen/events: drop xen_allocate_irqs_dynamic()
6fd04bd6bfca2ea5df3b55906572260a2fc71d53 xen/events: modify internal [un]bind interfaces
13c01f458f5d2715306097217f19b6bc1c9e1312 xen/events: close evtchn after mapping cleanup
594b1cf325c6b61bd8dc681494e2842c8487d053 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
ace67a462414dd0dd6e1663dbf1b5c2e1f9b0574 x86/bugs: Add asm helpers for executing VERW
18b14096612c075b25b6b991c220e645e5d88898 docs: Instruct LaTeX to cope with deeper nesting
1639d439602b655c4c448def1a353fd8302be782 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
a07f69c2f7d133df7aba785e151fac7594fb258c LoongArch: Disable IRQ before init_fn() for nonboot CPUs
2a1bd05c8b21db28c27b9db84544c5d5736a48bd LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
57a55287bd47d08b61de567bcd83b247fd020137 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
73652d6bf019f107e0cb9e94ff391845499dceb2 drm/ttm: Fix an invalid freeing on already freed page in error path
4387e9d62641f450e836d734887792537cbf8e96 drm/meson: Don't remove bridges which are created by other drivers
362a7727d01b44c2e0c4fde4931eec04b199accc drm/amd/display: adjust few initialization order in dm
04c314b465589c5a4a65d249213ce1d65a4e814a s390/cio: fix invalid -EBUSY on ccw_device_start
44045f31d1dfaef42de34dfc5fa50ad4e2d9ee6b ata: libata-core: Do not try to set sleeping devices to standby
7b30aaea2f5f9619a71b1b253e3a0931cbeedafe fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
bf545f79fda7059115616e47f710b578bcb8b6dd lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
b33561040a93c7abe55cb0e02b3d2d7b1320b794 dm-crypt: recheck the integrity tag after a failure
1956082a9bc7372c13da7d665a909ff921223a42 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
e9b544c31213dba3ccf560ca8d5df7c6727f7375 dm-integrity: recheck the integrity tag after a failure
036a4512e1920b96e4d85a828f2753cb4b1eb708 dm-crypt: don't modify the data when using authenticated encryption
c471d3858730af6f82908d0aa05ebef9bb812701 dm-verity: recheck the hash after a failure
88160be77e03f25e40e13897bd32fbdd25f588aa cxl/acpi: Fix load failures due to single window creation failure
b15468b805d4b5c5bccd5fd4fc814189ad731eed cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
7c2f90dda89f837ad52ed66a7cb234cc64865667 scsi: sd: usb_storage: uas: Access media prior to querying device properties
b1fd270825664bc2f9d854f41a63bffaaa35bc33 scsi: target: pscsi: Fix bio_put() for error case
3e5a34d7e09c42edce3844e6e5614f6fe2da4c5e scsi: core: Consult supported VPD page list prior to fetching page
15b88d56e78f2bf940fe67eaad048c0eb4db11f4 selftests/mm: uffd-unit-test check if huge page size is 0
bf74b97945285079468a050f39fcbffc93ea8376 mm/swap: fix race when skipping swapcache
10fe668dfcfe94a81228a96ceeaca25c451f1f83 mm/damon/lru_sort: fix quota status loss due to online tunings
a1e7ab0c725264e01054224f1e5752a9ed239489 mm: memcontrol: clarify swapaccount=0 deprecation warning
4cf95f965a4ac84b58c28a4a35ede5071bd88d9c mm/damon/reclaim: fix quota stauts loss due to online tunings
abf8581425463ef93553ece86f08e863073c3b06 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
5929b19b0fe2c616ca77bcbff05e161c5e798335 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
52daa6c504e97b290820876c52e3ed02919eb1d2 cachefiles: fix memory leak in cachefiles_add_cache()
a45f309de9fe16efbbd064f61bfa25df0b815e17 sparc: Fix undefined reference to fb_is_primary_device
61ad220a76cf4bb853458e44bf7911e9c0189760 md: Fix missing release of 'active_io' for flush
d69cef2c31ffc692968ee6c02867a570b57efda3 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
cfd516df130f08fb3f8244908f656298a8cb8b73 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
44f80f20107e57ccd27c5c870a7510632676a9cc accel/ivpu: Don't enable any tiles by default on VPU40xx
e67a932b38a5903641a2edad011a6b7eb1c4984e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
6f101f1c55a91d9b85a487e171cf63f13d1d4d5f crypto: virtio/akcipher - Fix stack overflow on memcpy
9c3994949821413b2b0e171d2a65e9dd6a3b96e0 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
5910c6f0833666ed78e892d725e86249c8cd436b irqchip/gic-v3-its: Do not assume vPE tables are preallocated
8fbd15850e3d7e471b48d1b14ceb7d20e0853f5d irqchip/sifive-plic: Enable interrupt if needed before EOI
3ed054214aab1ef3736f7c643450916754ab12e1 PCI/MSI: Prevent MSI hardware interrupt number truncation
7ce1059855e46d2f932787cacba762f05ab005f3 l2tp: pass correct message length to ip6_append_data
8c4f9b194ad6628b852b717b9deedb6a2ee29269 ARM: ep93xx: Add terminator to gpiod_lookup_table
5fad5db55b0cca151803832e6baa3eb428bd1023 dm-integrity, dm-verity: reduce stack usage for recheck
8349c6ccc035371ce69bb9e6b948e74b582dc335 erofs: fix refcount on the metabuf used for inode lookup
051b0197caeb81b490e0b6f74bf13e70c9d0bfe9 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
9545bd957c76e478e3fc993717404e28e0f63b22 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
389ed543777b5ba1518e9cfc721b97a4f9050b13 serial: amba-pl011: Fix DMA transmission in RS485 mode
fb4a399482f1045a3113cf77aab1ce0fdd5c39f1 usb: dwc3: gadget: Don't disconnect if not started
ced89c55640a06c008f187c70fd19dfcdb22b365 usb: cdnsp: blocked some cdns3 specific code
73adfac84cae4dfc36bfab362c8ced83b76c2963 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
3dea3646d0d2b27d74209fcf31d6ea7e1715c747 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
f4b8620dca3b46470aca9f408772d1a0b2d55fe2 usb: cdns3: fix memory double free when handle zero packet
a30d5ca0670bbb4795bce446ac99ab1a7730dfdc usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
c0a920a169ee1dc082c5b49a79327ec982596b28 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
63ab53aa22c972754e087ce0a874e587f0d9860b usb: roles: fix NULL pointer issue when put module's reference
001d4049cfccb369e3d604c8539485747a03510a usb: roles: don't get/set_role() when usb_role_switch is unregistered
948c146fb09366427f62459bbf98f3bf357b955e mptcp: add needs_id for userspace appending addr
7c807409e521c2529ed052497fdfceca956d4a94 mptcp: fix lockless access in subflow ULP diag
7da95d216a48219fa941af7ff36fe7e867e3a3b8 mptcp: fix data races on local_id
2a519665c031c1eeb68ac1fff68a428b2232739a mptcp: fix data races on remote_id
fb763183ac8c6352432b9d4e78330efae121cbbe mptcp: fix duplicate subflow creation
d320119a7e9067ef930bc97438ff48fb3ad5080f selftests: mptcp: userspace_pm: unique subtest names
e9e7f1fee0d504571050df81a0ac6c41aad3a0a0 selftests: mptcp: simult flows: fix some subtest names
2d1b76adc240854049cd6d933742e08285da62ba selftests: mptcp: pm nl: also list skipped tests
0ea1a9dd6fc607db89c1a441856bd0999fa03a18 selftests: mptcp: pm nl: avoid error msg on older kernels
f297678769e7aa7cc7fc615bcc95d71574731d36 selftests: mptcp: diag: check CURRESTAB counters
d740bb206e6d22ff6da0a7b5754c8b621957ecbf selftests: mptcp: diag: fix bash warnings on older kernels
ddcac7fc64be59101b2f6f215a2dc06e885f51b4 selftests: mptcp: diag: unique 'in use' subtest names
db4a92eefc7553dc0bece75dcfc06f08a55832c1 selftests: mptcp: diag: unique 'cestab' subtest names

--===============6682896711918015056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-016fde692b24-6bb5b98ccc36.txt

ddd33e0e3d36cfd8c99888eba1f9db1c700df4b6 drm/amd: Stop evicting resources on APUs in suspend
0ac4fa578aa61f8ec07c0cdc700312db2de06846 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
30c19aaa08ec5d0b97b476cee7654162d6549466 scsi: smartpqi: Add new controller PCI IDs
248ffd93f155544cc245d141130a81e2b9c183d9 scsi: smartpqi: Fix logical volume rescan race condition
e90390f96d30d0565d962dc7920f93b70891889d tools: selftests: riscv: Fix compile warnings in hwprobe
0f9a1e77c64fbe8841cd7ed22b018907f471209d tools: selftests: riscv: Fix compile warnings in cbo
07eedd93cbf48eb2a4210596863702bceb2de00d tools: selftests: riscv: Fix compile warnings in vector tests
f5af4d92d6e10cc52d125243e0a4411bc1dc0db5 tools: selftests: riscv: Fix compile warnings in mm tests
78d68690319de88e70ea5380f3c4a02ace64d778 scsi: target: core: Add TMF to tmr_list handling
49e3c0187f953e1de96f78c348c7655c94b8ffff cifs: open_cached_dir should not rely on primary channel
cabba889ecb3d372b305417f6ac9e04b1b531328 dmaengine: shdma: increase size of 'dev_id'
4261aaabcfc6cc7dd74bdae2c1dadc5df7a3424d dmaengine: fsl-qdma: increase size of 'irq_name'
75b5bd0153e027d058d91f310f4bc39390b5fe92 dmaengine: dw-edma: increase size of 'name' in debugfs code
d81e8ae6b3df829c583721cf3be277c1c029fae6 wifi: cfg80211: fix missing interfaces when dumping
ac8a14f66342043acea747894b06086f0617f4f8 wifi: mac80211: fix race condition on enabling fast-xmit
b0e4872dcc3bb8d321804559b24a4c93208d7bc3 fbdev: savage: Error out if pixclock equals zero
0e2a1021d0ba73bb1759e3f74f05d7ef8159f1f3 fbdev: sis: Error out if pixclock equals zero
7ab3f216e5a8e313c7b03f3eb978d3fb3b1a3fde platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
197622d5cc4d9a9d90825f89bf417671e2adb180 spi: intel-pci: Add support for Arrow Lake SPI serial flash
0354362b29ab39100755792e2da23f7fcd256607 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0a8e3e54f5eeb26bf7638299359c87315e7fa0be block: Fix WARNING in _copy_from_iter
7f4287643024d0baf607aba493d40d12decfca3a smb: Work around Clang __bdos() type confusion
917de2ee432105b5a11f6df697ae06a6e4e99966 cifs: cifs_pick_channel should try selecting active channels
de6e96c661fbd7e0f8ba936f1f159f0f46ee1c66 cifs: translate network errors on send to -ECONNABORTED
93f96031b0d921c7421fc7f1fcc9fee81146633b cifs: helper function to check replayable error codes
5d5060701bae0364d977f03fa2ad01a87b5247ff ahci: asm1166: correct count of reported ports
6c2e5a395adb39e1a047a142434253ae94eeb077 aoe: avoid potential deadlock at set_capacity
dbaf20bd7e6a6aaca3fdb88d2fc50a181609b7a9 spi: cs42l43: Handle error from devm_pm_runtime_enable
8148466cffcb7e1e95d96304c9d85961d8392a54 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
320703745c5de1a2987a4e9aa7a8a11ba40c0ab2 ARM: dts: Fix TPM schema violations
5da1271b94b5bcb9d11a85798729d3992eb0bec3 drm/amd/display: Disable ips before dc interrupt setting
7de13a3f7891fb3f4a0b780235b1fed85ba2eeee MIPS: reserve exception vector space ONLY ONCE
c666e9a7219f48e25526a6611bf0980c96ee3c82 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
f1f18903d4335638dfae0f6427d96919b1d81a92 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
783023eec20f5dbcf1228990f090055cf78e43cd ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ee3a57e77c81b4e9da33edcd7da0e9413b8abdfa ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
561b405979207e30b7c1e241f677a52539ba53e9 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
e73e61173396474219e9fe4910531a81c09065f1 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
9ca79154a63c31fcd82a7247d5328dd103b68bf3 ASoC: amd: acp: Add check for cpu dai link initialization
712dbedec76a0a6440e80f20040fd6a30afa39e4 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
c42e0612ccea9ad370c9934e1939b76afafe59d3 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
3ddc7be8f97d929ce9266cdf9592c4636f68a8da ALSA: hda: Replace numeric device IDs with constant values
90718d45bc9f9654e6c8a797ef1412a8a6a5142c ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
e9d85beb5f4d6ecd31a6368283dcacecd236b932 HID: nvidia-shield: Add missing null pointer checks to LED initialization
e3275a4033d15935c57fb8bb3d9fd701a8c668d7 nvmet-tcp: fix nvme tcp ida memory leak
9180e1a89c090e4197b633ba8fcfcbbec6a333f5 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
73dcd9bc053167a5a473f7ca2ec75bd30610607c ALSA: usb-audio: Check presence of valid altsetting control
befe701aa88f31368a0d8a98a42d8d24b024ddb6 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
d4df0192bed41cb3c981a7bb0b17e955c4da80a0 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
4acfcf58044bf6f762c5fba766c4862e0e86e1c7 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
d7be22bc9cfced3ba6ac10cab40e857f9479df07 regulator (max5970): Fix IRQ handler
391e45cc2ebcd1e3875781e1d553c90a15cda074 spi: sh-msiof: avoid integer overflow in constants
823f01db925610a4a8cd46f5550dcfb231c83a89 Input: xpad - add Lenovo Legion Go controllers
1e031fdc0985873c99324043792289782d5d3da3 misc: open-dice: Fix spurious lockdep warning
f16bce432d9aabbbdf0177d09cf1ad755fcfb0b3 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
b3d8bafd5c23f6fcf6870fde0abe38a56d40417f drm/amdkfd: Use correct drm device for cgroup permission check
0de59a9bacc10a6bf4f0ed93becf92d248650df7 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
42769eaf0314964da81736c15d0d10f287590edd drm/amd/display: fix USB-C flag update after enc10 feature init
7a11b8e7b8d09b91a058b81e73213af9687712e1 drm/amd/display: Fix DPSTREAM CLK on and off sequence
d3a5a5d0a6c873cc8052239dfefe01c4496eec14 cifs: make sure that channel scaling is done only once
095216e3f52ebb058fa45c31284adc81855f54ea ASoC: wm_adsp: Don't overwrite fwf_name with the default
4dfb4c508f39abf97cb99d64ff60167132953321 ALSA: usb-audio: Ignore clock selector errors for single connection
73c9aff2688722da287fdb7d0d385da0820f5bb9 nvme-fc: do not wait in vain when unloading module
96e1e63876e61be6f4275f14b02d5716d3509050 nvmet-fcloop: swap the list_add_tail arguments
d576ca7f4c453b801ab8d5c93c5b60c6e5aa3c67 nvmet-fc: release reference on target port
9b3f3eda0806b93434abaa123859ef35aca11e48 nvmet-fc: defer cleanup using RCU properly
cc42bea71f7797fe498fece4916728827f96a23f nvmet-fc: free queue and assoc directly
4165dbabd9809fce8709fab07bb64dbec5ed4c2a nvmet-fc: hold reference on hostport match
f1f970886595018ab2c81a15a86673d538a95950 nvmet-fc: abort command when there is no binding
224768f0ab9d2ac0602254c4a9a946ad1bd194dc nvmet-fc: avoid deadlock on delete association path
63a985d02a24bdd80a92e6cd443c2185c4ac4e4e nvmet-fc: take ref count on tgtport before delete assoc
fce76068a2f80442d600831018228423915902ba cifs: do not search for channel if server is terminating
6df8d0190cd352485c0e729764225bb93f43ee8f smb: client: increase number of PDUs allowed in a compound request
0d1d301003b904bef75834a42853f126d1e643af ext4: correct the hole length returned by ext4_map_blocks()
92d32e1fc1b2517cd6c7e6cebe77f573245b3c15 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
7be9171c2626dee1d246ff17e990368720d5f449 fs/ntfs3: Improve alternative boot processing
8405430e2601c03b14451f77960aec2b5cf1f49d fs/ntfs3: Modified fix directory element type detection
817d8d22b7afad91a00b6f8863c7eac2b922b487 fs/ntfs3: Improve ntfs_dir_count
3017b8a81e6c4c6c8c9539846295f8e9dfb518fe fs/ntfs3: Correct hard links updating when dealing with DOS names
4e83aaf267e6503eb2e6cce049c3be7b35e73fad fs/ntfs3: Print warning while fixing hard links count
c484f085d7f614c48e4bc4baac7f122f7e5feeaf fs/ntfs3: Reduce stack usage
961180bb750ead90bd607bdce41f0da4c62231e5 fs/ntfs3: Fix multithreaded stress test
cddd5670f551bd501b01a0023a66791d817abaea fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
8d88763bc982d7e2321f72857b9114e79d7cf658 fs/ntfs3: Correct use bh_read
430f67a2bb8e96a3c3db6643e0e476cbdc6c2bd2 fs/ntfs3: Add file_modified
3748900d05da33287c33d6a0ec1cd2014b265bb0 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
a8e2267b325da26ecc5c8c6e6e55e814953140aa fs/ntfs3: Implement super_operations::shutdown
c50cbc47315d30e5f05934ab272d687e39c95371 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
95eb3b9606cf57300bbb101cc1e67a1f6879103c fs/ntfs3: Add and fix comments
462acc4feb6026aa963b562de75360e8aed4ada5 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
54a01c5104c0b42e9cf3dfd664245adaec5e9a13 fs/ntfs3: Fix c/mtime typo
0926e5b5c2bea1f9828e985fb00cf1a1b7611c85 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
300abe4d4c180483a49f8b185071cbafe255bb3b fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
91c1dc0a0b7bce5a51a2a61c7d12ec42b0a6a53c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
bee0c5f563af4a9f58f517d299ce70ce541ea1ba fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
f02b62376f8dc1f7aef9009f5a5e370d8386ead4 fs/ntfs3: Use i_size_read and i_size_write
99ffb1a572a9a9fb2de9b7402fa1ab28b0aede29 fs/ntfs3: Correct function is_rst_area_valid
82449032f2bdcf6a5f82a40cb42b6db67e05da60 fs/ntfs3: Fixed overflow check in mi_enum_attr()
99c14c13840311544a958076f36c200159ef29f0 fs/ntfs3: Update inode->i_size after success write into compressed file
24d6238dda0fe478645180ed00054d7924d44fd1 fs/ntfs3: Fix oob in ntfs_listxattr
1db71b84c814ce5073966afa3980bc6b70f98a5b wifi: mac80211: set station RX-NSS on reconfig
7d75b21241eb861257d4dcdbb6562fe50a45d0c4 wifi: mac80211: fix driver debugfs for vif type change
37e57da22fbe2323b1c6c75e7e31214c08950ba0 wifi: mac80211: initialize SMPS mode correctly
6d34ad1bad0d3a3c2de0a79d873e4ac7fe224c3b wifi: mac80211: adding missing drv_mgd_complete_tx() call
dee9ef13dec0e70402005b1010344271fcf1ebe4 wifi: mac80211: accept broadcast probe responses on 6 GHz
93bdd590ba793d327b25d1bb744f5e83fe28bc5f wifi: iwlwifi: do not announce EPCS support
d1133a2c3cde61da0220dbcfbc2fa736539ae329 efi: runtime: Fix potential overflow of soft-reserved region size
4c7c00449a6b1745a82c0ddb02e722abf93a2e1e efi: Don't add memblocks for soft-reserved memory
88bd8739842fe027fe9b8e90f7141b5c77493102 hwmon: (coretemp) Enlarge per package core count limit
95ef08edebb13670369db3d3c220b169d9123a9a drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
27ae62a9bc3440e967db3c7fda4917bd24af615d scsi: lpfc: Use unsigned type for num_sge
805ec0ec29e97729b6060e12e8381b031e0a1de7 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
1da464e03c41f8d39dd75a845c72ffecd5adbaaa scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
026aafbd5dd9e6285fd6656278c40a21ea97c2c1 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
019e31c8ecad93e3df19d18f1900a89e1be46f0f LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
a898da6477da47a7fa04ea3b7fe5182cd0997f63 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
6b9a4c76f3155659fea60116d72ce77c569fd6ae LoongArch: vDSO: Disable UBSAN instrumentation
7a6768e48aeb7f0e45d76332eb6f6c8f77f15c52 accel/ivpu: Force snooping for MMU writes
cd5548a953340f111299d0d8608923c886abc688 accel/ivpu: Disable d3hot_delay on all NPU generations
90f8c092e9c18a0010251dcc27bc2e8c42195aa6 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
56dcfa05ecae399bc367271555de7b18e57ed906 firewire: core: send bus reset promptly on gap count error
f520b1b088180e533bd51c56c891736eff86a898 libceph: fail sparse-read if the data length doesn't match
16c8b43330891120d9cf8be50529f5a13c3b447a ceph: always check dir caps asynchronously
e42553ebce1320ca80cffca2c9f604fad6d20ca7 drm/amdgpu: skip to program GFXDEC registers for suspend abort
747386bcae4fd54a8a8ed9f5327a051c7bcdc517 drm/amdgpu: reset gpu for s3 suspend abort case
d4e6125a4044d368ddada3197aa7dc890b73b3b4 drm/amdgpu: Fix shared buff copy to user
df51648bef6cfb0ea682235f32bf474f241b4541 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
bd1319b45a4bc8ac9f0f095d0869b683f437124d smb: client: set correct d_type for reparse points under DFS mounts
290851f5f00bbba6a991fccc108e485a45c2bbb9 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
3823fbf55881321e3afe7a7268867a5edf9d3723 cifs: change tcon status when need_reconnect is set on it
9239f8a43f311c80f410a9ca605d4a75699a6047 cifs: handle cases where multiple sessions share connection
4be7570304b3d46f35b15159d156607d19507dbc smb3: clarify mount warning
b1911bdbe757964256e98cb52211306034649cf9 mptcp: add CurrEstab MIB counter support
d5c38ac73929bb94eea578830508fa83c37113ab mptcp: use mptcp_set_state
f8bd2b3d85e7d8f5941146ee394f16adfabb00cb mptcp: fix more tx path fields initialization
2044ce5f2da8db7c40f237496f3a64eb5abfc4d5 mptcp: corner case locking for rx path fields initialization
cca3b749bb106af5195ecba5f503e93b3265cb21 drm/amd/display: Add dpia display mode validation logic
c661dff09af6fb0501a2d2205b698d89ee42dbfd drm/amd/display: Request usb4 bw for mst streams
ea3168dadc87ec4aa81969bf9f02cbbc09656bfc drm/amd/display: fixed integer types and null check locations
d6871922d10def22229205efee99ea1636c8455b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
2cd6dc42c74e7a10fbcfdaec3efdb15d6a43e1db kunit: Add a macro to wrap a deferred action function
5b6c5bf2a9028559e800992971725604f7367c67 x86/bugs: Add asm helpers for executing VERW
77192bd5c57680c776ec258054787c014922df5c docs: Instruct LaTeX to cope with deeper nesting
5d6b01607d1e0c782ae15f2a9fbcec2601a891fa LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
5ce903f4cce89093b6f9f7da952e67b1b4e4137c LoongArch: Disable IRQ before init_fn() for nonboot CPUs
c4cc2fc711da8a5564e2ea3bc68bbc5cea235bfe LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
bbe8975ff2cc612dabf67bf4490bf1a1fdd61942 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
12d8e688211c71a4526d5872b7eb457ad565f6d0 drm/ttm: Fix an invalid freeing on already freed page in error path
e799796119dad6c3b31a0077012541ca39cbf2bc drm/meson: Don't remove bridges which are created by other drivers
e70dac38b34d9a0be13aee208ee36107c47ecf04 drm/buddy: Modify duplicate list_splice_tail call
050a97318d0fecbe84bcb52af422509ede53534e drm/amd/display: Only allow dig mapping to pwrseq in new asic
27ac94fc6dff98f8fb331d8f058eb9353107bfd5 drm/amd/display: adjust few initialization order in dm
87f4d8fad25aac56a84d96066c35585fd15e8ef5 drm/amdgpu: Fix the runtime resume failure issue
af1adc69dd9429909fd88cbdac753981c105f1ef s390/cio: fix invalid -EBUSY on ccw_device_start
0bb622a9b07c53c57862c18b635c7a642f5742c5 ata: libata-core: Do not try to set sleeping devices to standby
69c3ad21395cdbe74d388702f62d2950c32f6ed6 ata: libata-core: Do not call ata_dev_power_set_standby() twice
0da37f4b20c64e0372380d8fa62e9cb5b8eabb80 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
899058194f4b605939bbc7177fff57899db43290 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
e4f703f95b7628ddfcd4d887d6963dc51bbb7e78 dm-crypt: recheck the integrity tag after a failure
d1e5cfb8d91a772bfbb287c5c87e3f95877a87f4 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
35a9bfba0d1ae7e15476bd7fc78c23d215bf5707 dm-integrity: recheck the integrity tag after a failure
914e1df6bb853ec2da010c8e5a8a91f493976790 dm-crypt: don't modify the data when using authenticated encryption
1e504a5a647591864b5d494910895106eced8b2b dm-verity: recheck the hash after a failure
2faa2b13512a4edf2ddb16188d22592f40dfd4a0 cxl/acpi: Fix load failures due to single window creation failure
af883692e11136b31c66fcb08d7b26b9b630def4 cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
8237764da350b505e4d478df8b1aa69b4aee47e1 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
32432dbce051561517f3a9dd1262dda8aec2e46c scsi: sd: usb_storage: uas: Access media prior to querying device properties
2e5945411523c5e1ac368fc471f796318c7b90fe scsi: target: pscsi: Fix bio_put() for error case
db7da8ced3035d9e2a28258b0caf1ebb73328a95 scsi: core: Consult supported VPD page list prior to fetching page
6603ecd53bb153a494388e9b045e8607a9db44d3 selftests/mm: uffd-unit-test check if huge page size is 0
593e4137d4d90b63622da4335af68d51e8e02fa3 mm/swap: fix race when skipping swapcache
5899151433ea71b4a56e23e89da71607b80d6466 mm/damon/lru_sort: fix quota status loss due to online tunings
9d757931f87894f71f5d4b37ed27a56bc9639996 mm: memcontrol: clarify swapaccount=0 deprecation warning
5a4d7ed94e5fd1503a7785e39e92edd03146da20 mm/damon/core: check apply interval in damon_do_apply_schemes()
4b69257554cc73c6cdf07c9fdeb7d3b1b29d65e9 mm/damon/reclaim: fix quota stauts loss due to online tunings
349ac954ab6776d384c91eafc1702ee37b858a47 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
b60af8133be20b8954d8e1aaee3cbbaf6211709a platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
13025a49a7af6039f850d8f7c14bae13280caf48 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
88b191faafd9648ece76676c52b335b737341d77 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
2326108887dbf3d3c08dfd81b2feb464fd6176a0 cachefiles: fix memory leak in cachefiles_add_cache()
8491d4decf93c876eb1a3e526deefec1e0805bde sparc: Fix undefined reference to fb_is_primary_device
ced38a2f4759117526b4e61a15dbce154bf468ab md: Don't ignore suspended array in md_check_recovery()
5076787de669a56e1633c4c1d65b672f369d6935 md: Don't ignore read-only array in md_check_recovery()
9a652e7d9c7f3b8b2528f2e5205dcefa08701d92 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
51d5007dc0d79d7b16bf63fd34d52dd4442e833a md: Don't register sync_thread for reshape directly
2363c0b63b753e26ff63731488eac05c8f1cf103 md: Don't suspend the array for interrupted reshape
7d1c4b2105c8fd01cb746847bec49b90c1dff991 md: Fix missing release of 'active_io' for flush
8ce52998fada0b97ef917799d0b08a6e36684d85 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
edb1d00a78f0203c16c04eab0ed2267a838a956b KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
48b0b42cd41a3d64defdd158a2d90fcc978c7880 accel/ivpu: Don't enable any tiles by default on VPU40xx
4821ebf58362c5fe8e66e6b997739f84b6ea99bd gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
c4c76b1f2bfa1cf4751a4a5a5da1d230e661db68 crypto: virtio/akcipher - Fix stack overflow on memcpy
4ecc40b4ac6538225328fb376862b050fa1c704d irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
0ec59fd25e92c84ce057a1a1d67fbf7fc58ef3a2 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
62dfed55c15993e8de486ce55d001dce73f98df2 irqchip/sifive-plic: Enable interrupt if needed before EOI
0cbd89d230f1db7cf7825c05ddba587696695409 PCI/MSI: Prevent MSI hardware interrupt number truncation
cbeeaf0df2507a635aa0540bae2bbe924a0ec37d l2tp: pass correct message length to ip6_append_data
b49331aad7876d8f5b1e2e13c9f7255203c9c988 ARM: ep93xx: Add terminator to gpiod_lookup_table
c0081080551ee4c615596f5a112dada8124615f5 dm-integrity, dm-verity: reduce stack usage for recheck
8ef86f8f6839c0854a02ffe49686e62eb3e3aa5a erofs: fix refcount on the metabuf used for inode lookup
3fdf93bd8252dd6cd9682aad568ace6f78cd583a Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
2d1a971efef5479e200c63e88435cc747eae066c serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
ab48c564d6e0b07e2f81aa026dbccb1a915ece26 serial: amba-pl011: Fix DMA transmission in RS485 mode
fb6c2391d3598eb1627881cab9884854a0b3e212 usb: dwc3: gadget: Don't disconnect if not started
ec522fbe6b01f000c56f930c6920b795682f4cb2 usb: cdnsp: blocked some cdns3 specific code
28178b87518999c7e0b681abee8beec3840b143b usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
779b18d19af1e4580a5068f494d09071a47f2852 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
48275265a6da36f571cdbb9cfad49440b1babcf8 usb: cdns3: fix memory double free when handle zero packet
b997b60d02617433e7a4ebc65bde5744818ff0d4 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
27c620a963337e0a87e38050ae1dc02d74b0f717 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
73e963e69cfe2a334d69058b34a72974b1b24e57 usb: roles: fix NULL pointer issue when put module's reference
e23f2915126aede95ea9d395682ee593dd761efa usb: roles: don't get/set_role() when usb_role_switch is unregistered
a094ad11b27cfebd9b0efcb3fdd8918c096ee3cf mptcp: add needs_id for userspace appending addr
030ea3cc50ec034f631f2a3bc1bb6d417d41780f mptcp: add needs_id for netlink appending addr
b2a1d57582cd148f844c8e3cf2719fbb24e69263 mptcp: fix lockless access in subflow ULP diag
1070e94bbcdebe32713119b6b6d3050f071dc1d5 mptcp: fix data races on local_id
541d5e278e89e9c4a7db7d5fcd67d41d6f41a2ef mptcp: fix data races on remote_id
ec04ce11432a9c9a154d2b3ed6b80822c28e0197 mptcp: fix duplicate subflow creation
ffd8f657d24d0e42ff252c39194488106a773f14 selftests: mptcp: userspace_pm: unique subtest names
b2520689ebcc7f045e4ae6222b310377f26a7f2c selftests: mptcp: simult flows: fix some subtest names
0e306ee0eb94c76f0b382f859c1d2da70d726514 selftests: mptcp: pm nl: also list skipped tests
615e51834add07167a4a44555947dc8e55659f4d selftests: mptcp: pm nl: avoid error msg on older kernels
7f4afaa53b76d3241735776db53eadf6cea9c4e3 selftests: mptcp: diag: check CURRESTAB counters
854f7a3c1cec40c32dc72fc3e58933f2927d76ff selftests: mptcp: diag: fix bash warnings on older kernels
f26ea2d87fb224c7cf9b1f2692e61e103edad591 selftests: mptcp: diag: unique 'in use' subtest names
6bb5b98ccc36529888b0dcebff9aab9ecb6b95cd selftests: mptcp: diag: unique 'cestab' subtest names

--===============6682896711918015056==--
