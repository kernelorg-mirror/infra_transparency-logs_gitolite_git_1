Content-Type: multipart/mixed; boundary="===============8214336921598028429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Feb 2024 10:43:23 -0000
Message-Id: <170903060310.32286.17345313508488601304@gitolite.kernel.org>

--===============8214336921598028429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9d8f0f65b1f3cf7826b72296e0bd212d487d15f7
    new: 854dadacc3d9b20d9cdfa599d0f37ff6783d6d5c
    log: revlist-9d8f0f65b1f3-854dadacc3d9.txt
  - ref: refs/heads/queue/5.10
    old: 6f5f3fd464cf46a3c07c71f9ece27b3af00547c9
    new: 6806938c8d0b75fd8356f3c558637af670261129
    log: revlist-6f5f3fd464cf-6806938c8d0b.txt
  - ref: refs/heads/queue/5.15
    old: 2380035be7e358dd92b28cece7ef0ee7d1c15c6f
    new: 7386bc7c0fe4cc2fedc5dee03147e78b61c98aa4
    log: revlist-2380035be7e3-7386bc7c0fe4.txt
  - ref: refs/heads/queue/5.4
    old: 281fbc013227c5b3e163339e2682ad4df4aa8df2
    new: 37e24c1dfd00b08da1267b2b6b7a6b1f82be6679
    log: revlist-281fbc013227-37e24c1dfd00.txt
  - ref: refs/heads/queue/6.1
    old: e67e1f56e1c12336de46b4c5d8fd428677e34bad
    new: 85c4c70b01fa68d272889c99cd0b1dd86411b875
    log: revlist-e67e1f56e1c1-85c4c70b01fa.txt
  - ref: refs/heads/queue/6.6
    old: 77044d3c8c934410fd33b94088f094f3729c0690
    new: 28ecf259d1a68feba44fff475a90df27230d67d3
    log: revlist-77044d3c8c93-28ecf259d1a6.txt
  - ref: refs/heads/queue/6.7
    old: ad3b9170897b10323bf97f4b183620dc5c54b04e
    new: af2600e97822c02754e8f592dca8bd8244b079d8
    log: revlist-ad3b9170897b-af2600e97822.txt

--===============8214336921598028429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d8f0f65b1f3-854dadacc3d9.txt

4d6af6d7d3bdefaad5df450bca52a4a2092f2a47 net/sched: Retire CBQ qdisc
c94fc2686bd4f5b839ac4926fdbc98aa25ffaee0 net/sched: Retire ATM qdisc
fe6bacf5c0a23a60073459f0c9e25c61b7633b2d net/sched: Retire dsmark qdisc
153436c93a91097e525e2949c5d15e8ffc37875e stmmac: no need to check return value of debugfs_create functions
4e9915094cc7527f371603161c295ec934688b8d net: stmmac: fix notifier registration
66a9aaf376d82c35b71fd9dd226e406432dd04f7 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
dfc43570d452aabb364570d5264a6f686f357f14 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
2ef1f0739d821e0fd41d356e1193e55ff16bfb7e userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
531234695c41a7b8402dbc0610c6c6faea55d629 sched/rt: Fix sysctl_sched_rr_timeslice intial value
3ee1ab9d078df7526419bf56e7dd40d7c678b8ba sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
77e2495a3d98829deb631e583eb83c7ca42faa5e sched/rt: Disallow writing invalid values to sched_rt_period_us
51b8150ae77033e46f074b0bdcd08ad485a9279d scsi: target: core: Add TMF to tmr_list handling
980c2c8c188c4c0b9803534b41d081030e4ea1d4 dmaengine: shdma: increase size of 'dev_id'
04b51bcb47f33899262b3c765e8822f0a12361ca wifi: cfg80211: fix missing interfaces when dumping
d4db1aaf2eed03f9e6befd10a9801470074d1544 wifi: mac80211: fix race condition on enabling fast-xmit
4bac0e336ac2b41efc4ca09c935dec0e20ab0762 fbdev: savage: Error out if pixclock equals zero
d053628bc07a4c6b32b4278d995a8367a90acfa3 fbdev: sis: Error out if pixclock equals zero
519842712f514323a0938705e4a5d29a673de831 ahci: asm1166: correct count of reported ports
9d53da06760d90b666dac6a57e7180258cfa38c7 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
db8e22f38812663d86e17dda221d511510f7d790 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
0214361c239d1c7645cc5f56f4e208075a0546b7 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5ef692467f45e3c2fcb774b3603c0d0bc27cec5a hwmon: (coretemp) Enlarge per package core count limit
78a3b4e6e9df391a10c2840de0e688c22c438806 firewire: core: send bus reset promptly on gap count error
a17629bb3081c96379bb53ea49c3f29bdd17934c virtio-blk: Ensure no requests in virtqueues before deleting vqs.
419822a445ff28f1a5220bcb856e1c2a6c56c985 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d209f58d247a11c59f62a70d6f4f8375a77cdd5b pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ac0ce8a62521f5f034a67a3e00dfd70aedd4d3ea IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
dceedcd9a7a8ed58d369de2b8844f2ee9220741b mm: memcontrol: switch to rcu protection in drain_all_stock()
866f8fe60aea37398d6686e3c703ed161d7414dc dm-crypt: don't modify the data when using authenticated encryption
dbd9982936975273e6205732484f591f61e5cf9e gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
514cf5065d188e8e8db6503c9f0538d9d868b7a1 l2tp: pass correct message length to ip6_append_data
a7db1aa7d57b5c2f889530eb1f8c9c757086b0a1 ARM: ep93xx: Add terminator to gpiod_lookup_table
0b3cbec547ffd8d524e05fe7f599f501d38067ed usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
d0f6bb52498d8e3126e622f08cd4357fda6155a9 usb: roles: don't get/set_role() when usb_role_switch is unregistered
5cd1200f4a6a3172b9b76282ce8476a2f545a417 IB/hfi1: Fix a memleak in init_credit_return
26c4be5579b2f468d4016b47712f6e2adb59f660 RDMA/bnxt_re: Return error for SRQ resize
9c4f04f3e47440dadf331ebca67184a2b943f310 RDMA/srpt: Support specifying the srpt_service_guid parameter
402d9bcd187d2a19bb7dc0c1a9bd022e9543484e RDMA/ulp: Use dev_name instead of ibdev->name
59b90338444435e6bbd04b79466a4642b812b6dc RDMA/srpt: Make debug output more detailed
cbf4a9968762a1448664d46b8830778d22d1cec2 RDMA/srpt: fix function pointer cast warnings
1fe1767acc7d180c9a53dbf0f72d5cc60151a310 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
0f8768e5778c3aac4e4e3b90d36d730327a7c837 bpf, scripts: Correct GPL license name
0f2aa2b6dcf5336a362d2344950010d1e6f8cc68 scsi: jazz_esp: Only build if SCSI core is builtin
17c97822349c6a7abef8c9a82d107e9d99e6329f nouveau: fix function cast warnings
09e5592f42a693aa0f3b09ae7047a6ec0687f50e ipv6: sr: fix possible use-after-free and null-ptr-deref
a7e6a4f2570a78720bc7dec0085b302eca881ad2 packet: move from strlcpy with unused retval to strscpy
08d45e0a50c5fec11a2254ba19609308284b513d s390: use the correct count for __iowrite64_copy()
f49b0f5f90d155c64db5887319f066247433ea53 PCI/MSI: Prevent MSI hardware interrupt number truncation
e7fc982fa94b5f32993bf0a7c8e0a29b66adafce KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
3e2dd371be7d466877dcd0758ce40c181df9f8af KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
854dadacc3d9b20d9cdfa599d0f37ff6783d6d5c fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============8214336921598028429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f5f3fd464cf-6806938c8d0b.txt

68b1cc612d1791b6057c4025e1df7ba99d0aeab7 net/sched: Retire CBQ qdisc
cac9148675db39bc2e5cbc62770c41f76b79cfef net/sched: Retire ATM qdisc
a938a5f7069b7cad29522846327d529117429d9f net/sched: Retire dsmark qdisc
e007ac7c079b4f68a7f347a6d3a7d0167cc29bed smb: client: fix OOB in receive_encrypted_standard()
345fdc9d8b3241b131bd146d80c8d57dcfcddb7b smb: client: fix potential OOBs in smb2_parse_contexts()
b3251f04ccb9bbc2b061a270afd39f2ac68dda74 smb: client: fix parsing of SMB3.1.1 POSIX create context
efd4da6f1f259a7c1e1f935082098022717bddef sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
110e5c791f8550cdeb5276614b63c4814971957c userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
dd25167a09e8d0f33bbe05ca222c08ced0c12d0f zonefs: Improve error handling
002b5ac3a786432aecced3e422a31f769ff5351d sched/rt: Fix sysctl_sched_rr_timeslice intial value
c577aecf1d919f8eca60a48ea89ffa5fe8093c85 sched/rt: Disallow writing invalid values to sched_rt_period_us
cdbcaceac4f876e413050b11cbbcf92224758fb3 scsi: target: core: Add TMF to tmr_list handling
82af2ac6403870fef06ccd2668cbe0596073558e dmaengine: shdma: increase size of 'dev_id'
1dabb968e7ca3a68df3d8decb67ddc0d32f760fe dmaengine: fsl-qdma: increase size of 'irq_name'
6e8fb18e4f8cc8e64e42b2fa2b61d8f8377200d2 wifi: cfg80211: fix missing interfaces when dumping
bf703f8203f7ef4b7022c44f5eaa2e131ad65583 wifi: mac80211: fix race condition on enabling fast-xmit
2c2fdaee42511895d04dd1ec26370279a26f8263 fbdev: savage: Error out if pixclock equals zero
8897ae25f2b1cd86bfd3e34ca1171f9cb2b6f5cd fbdev: sis: Error out if pixclock equals zero
31fc95710d3e7e49d899c5fc8b6fc9a9563744bb spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
4dcec46ecb249e73548d8e1ef43b5c1decdef87b ahci: asm1166: correct count of reported ports
e6b9fa7ed12002d63078aa60d561c45631e5a32e ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
3149ad67e17bc473cade81da69a9776031f56451 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
2846dbcf7a6ee8a8a24eba255aee15f4bdbb9e92 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
43fec33ca979085a39d6f4fc22944f1c77b7eb18 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
85b74864e0f29f64f1874d8e6fc086cc9e5dec6c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
76727660ab784337eea433884698cda79a26641d nvmet-tcp: fix nvme tcp ida memory leak
ca875030e6f5ac19e188bd746d59a4a77df354a7 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
ed49633a4c5be0a11b9f4889980137d970222f1c spi: sh-msiof: avoid integer overflow in constants
b8296337c0ff333edd614312cce428ded061600c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
cca45cdf4a0682f65c177b670160d702a7daf52e nvme-fc: do not wait in vain when unloading module
db16ee2cf0efde09a7355f50a2568eacdce85619 nvmet-fcloop: swap the list_add_tail arguments
687c070c38972e54964055a837a7c9e1cb5b0003 nvmet-fc: release reference on target port
3651a7c3a3fc649403b6bbfd6d9b9905a385d9fa nvmet-fc: abort command when there is no binding
46f748911bd639364a95d59de476da249c007b74 ext4: correct the hole length returned by ext4_map_blocks()
86f74fdad8e6dba5cd54d9c978f5671e35a807ad Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
89c614bb2ab34bf2324da06ef16379a08296f3ca efi: runtime: Fix potential overflow of soft-reserved region size
61cfea1b920389cb3d61a3bff9e3bae41a033c8d efi: Don't add memblocks for soft-reserved memory
6358d00b1d22aca59932e14853438e4ca3e44341 hwmon: (coretemp) Enlarge per package core count limit
23a6eac6caafbc9f591e38fa0b404c3b8239b263 scsi: lpfc: Use unsigned type for num_sge
5ff952bbdae2a14238195a7e3f0c79e1628691c4 firewire: core: send bus reset promptly on gap count error
907f93df884c62aa77e78aaae6d190cdedc33f72 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
1e3fb7f33c79d3ad8af1c4fa71f0ae4c76ec7dab pmdomain: renesas: r8a77980-sysc: CR7 must be always on
03577d3ed7d5ce38db700bb507c0f6b78986f8ed ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
32c67b35592365e9a79fe0ec33177de6c4765dc9 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
641d9643ce8c1cc4252c0b9dc3aefdd2a9a14115 ARM: dts: imx: Set default tuning step for imx6sx usdhc
588d2a5e468e9d56b9bd1a6b3a8fc4c096cb80d3 ASoC: fsl_micfil: register platform component before registering cpu dai
156c59b70a47b9d4297adebff1e63452b6ca62f9 media: av7110: prevent underflow in write_ts_to_decoder()
19c4da4d8a95e2ff6b7cd2dcd7dd7b7fe9f5ddbb hvc/xen: prevent concurrent accesses to the shared ring
94003fb710dcf91923e7780bd6d78db6acab0593 hsr: Avoid double remove of a node.
7e35fe637e13f7030143cb7fb7869a969b69d14c x86/uaccess: Implement macros for CMPXCHG on user addresses
20fd27d27c475958cedd2c12114a1081a3ce67b3 seccomp: Invalidate seccomp mode to catch death failures
bd73f36cdcc1c5e6f09d59b30e2b106b80993472 block: ataflop: fix breakage introduced at blk-mq refactoring
e18cd91428744b32a10bc1cdc6ed598119602d9a powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
e1ee9d2d45aa1f03ace638208e6b017b93e7cf91 powerpc/watchpoints: Annotate atomic context in more places
2105e8b6f4095f032db40c2aaec6e872eb23da6d cifs: add a warning when the in-flight count goes negative
a170a561223383a6096a047a78978cfc8fcb3b71 mtd: spinand: macronix: Add support for MX35LFxGE4AD
9329dce0e0b34f557c57cc529a6ff103153a8756 ASoC: Intel: boards: harden codec property handling
8e05c3ce61835daf0a1c37d0c6da9bfe724ba85b ASoC: Intel: boards: get codec device with ACPI instead of bus search
0434360c6459977d01616d9a912a703b599114ff ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
087ddf94c4c642620ca997b1c9bfdb0cb34607d8 task_stack, x86/cea: Force-inline stack helpers
6cd47d2c37482f8dbf5446acc1c44357e6d75bbe btrfs: tree-checker: check for overlapping extent items
4d0a4d392a1ec05d1f991249d3533fce0db33c36 btrfs: introduce btrfs_lookup_match_dir
8a451211dea8426654ab929fba553dd76436b4d9 btrfs: unify lookup return value when dir entry is missing
2c8d53989e333c59dec30505fb64b2958ca1356f btrfs: do not pin logs too early during renames
3bd2e7be7cd971de27fd00d817cc25b7cfec9929 lan743x: fix for potential NULL pointer dereference with bare card
146c58a1c51f50c9254fc2d8053f7a2bd309c672 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0a73d1b5e3a2847a412fdf4fbbbcd9bdf9d5711f iwlwifi: mvm: do more useful queue sync accounting
ae032c9d5a111e90b4ffbfa95f66b829191ea454 iwlwifi: mvm: write queue_sync_state only for sync
fb9c2b27a27933586fba4eb2efb31555afe72c53 jbd2: remove redundant buffer io error checks
d723b72456477a342232c0b4fbaeb2cc48cff1d8 jbd2: recheck chechpointing non-dirty buffer
fce0fa626a128657ffaf183d5d29e0085f975584 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
19f34b6aa469951661c99d4e3910218445f1f730 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
3a2dbc768b00ed12e9136a04b42620d6decd85b0 erofs: fix lz4 inplace decompression
f0dcf4016eb49ea2ac8f5fe8f047968a1c1697f1 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
895eeac01bcbaab8ba89216d4feb863eccbcb8ea s390/cio: fix invalid -EBUSY on ccw_device_start
06204fea6ffce434d7625ee64dc2cc1620958c25 dm-crypt: don't modify the data when using authenticated encryption
c46c408914337e5f3b599c1ac855ec03111a1fbe KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
3877a9047e47bdd4056c2ca04b15372cd8269b13 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
10ba673a16a9d412ceb32372bafe951f7551129d gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
53683e491d8b35d7fdc6f84c80b3069f536162fe PCI/MSI: Prevent MSI hardware interrupt number truncation
0a99672c2761d77da77556e61972a9d0abee36b9 l2tp: pass correct message length to ip6_append_data
8fe81408f72aed3c4783f4beb6b61f5ac216cbdb ARM: ep93xx: Add terminator to gpiod_lookup_table
5f61893f61f80657193c03557e57d7cb22f88742 Revert "x86/ftrace: Use alternative RET encoding"
68a1f4e866db4923e57005b4e16016a8d2a5873e x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
eb9aa8d9a95e4e4068c8a3109be16b2b3dd4b20e x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
195967651b7e7944896eef6576ed3c51e4133c30 x86/ftrace: Use alternative RET encoding
70a5957c27674f0817a78e15589b036f1af12490 x86/returnthunk: Allow different return thunks
924e91af82c99c9fc9405e5c55c1f4270920ddc3 Revert "x86/alternative: Make custom return thunk unconditional"
566a6bacd9052b6d4fca43de67ca3602f11aee28 x86/alternative: Make custom return thunk unconditional
bcafd05c1d9d49b0c76e1f8dc8861b9b85308302 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
879e6170486ea2fe3535fdbdd8c280990b4f3bc1 usb: cdns3: fix memory double free when handle zero packet
9ce82481482b649ad8427cb44bf4688c3bbff563 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
43f84974d24d64ab7a0782ddb4a965126bd48620 usb: roles: fix NULL pointer issue when put module's reference
4047c86854d7fc233fed68a126eb4dbc5d4ceb41 usb: roles: don't get/set_role() when usb_role_switch is unregistered
3d830bd1532cd156a03d2125cdddba0fb47afdf0 mptcp: fix lockless access in subflow ULP diag
fcfd0713fa72a307c9f2761c929f516559af3a48 IB/hfi1: Fix a memleak in init_credit_return
f00e32f9ad8bfb8763bc4526b948cece64eeb00f RDMA/bnxt_re: Return error for SRQ resize
1c4777c1bc2a5ef1a7237f6bdfabf818ade38d9a RDMA/srpt: Support specifying the srpt_service_guid parameter
5aa36b399e7c8c8bb4dda33ec15b81ffa80f2200 RDMA/qedr: Fix qedr_create_user_qp error flow
77c2728c844ff7fed4b4e7c5c27c2f6813730d65 arm64: dts: rockchip: set num-cs property for spi on px30
2e53f10aa17aeb896952a58cc245e1c850dd5392 RDMA/srpt: fix function pointer cast warnings
770ef51b6d669d522b9ace2b4ce1835c4289edef bpf, scripts: Correct GPL license name
02c64232b860444326f74ef4d2760437d4f763ce scsi: jazz_esp: Only build if SCSI core is builtin
9c4e358e1ef780eaa0b967d89c00afed0e6afd2b nouveau: fix function cast warnings
00cc1e0bfd9f9c42ad9f5bb23161a9c530202e78 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
7ba6bb05966d34bc0b7fff87df506b55c239ffb5 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
3e8d1102def8487c49f073990dd3c66500c185d5 afs: Increase buffer size in afs_update_volume_status()
8e869afc5bd33a88f18c30e4f3d59137eada00d2 ipv6: sr: fix possible use-after-free and null-ptr-deref
ffecf0ec7b446691d7dec705e0e47a4e928ed313 packet: move from strlcpy with unused retval to strscpy
072f65905539465da822ce78d4e94cb45f5b2b7b net: dev: Convert sa_data to flexible array in struct sockaddr
eb8ed163a067ef8f0fcfa8bd5246491998a7d80d s390: use the correct count for __iowrite64_copy()
2e940f88a16a5565380b0ae8c63c35c44b41fe2d tls: rx: jump to a more appropriate label
745a22cd173ed5a09ff10d287d3233e2322ca293 tls: rx: drop pointless else after goto
cf6fcb2946942435f4294e3f72a43341b6fdc6f1 tls: stop recv() if initial process_rx_list gave us non-DATA
43778b90187742a16e1a68934184147da522c386 netfilter: nf_tables: set dormant flag on hook register failure
f839265b9da3856b9e4334e0c6897aea9079c59c drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
7032100cc95c9f508c074e853b75e0b279f96458 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
1c9bbd63bc3fee577e7f7ebbcdad7fd90c9987c4 drm/amd/display: Fix memory leak in dm_sw_fini()
d30bf72317b70ad82d2bf8f8da0acb22c64241ba block: ataflop: more blk-mq refactoring fixes
6806938c8d0b75fd8356f3c558637af670261129 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============8214336921598028429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2380035be7e3-7386bc7c0fe4.txt

1ded8c3ca7bac5dfb6dec5a32d293e6c068162eb net/sched: Retire CBQ qdisc
d3f967ec459f0de527019a87f6e74b2b6432ed54 net/sched: Retire ATM qdisc
50f0d9a595fb851fb4316696e4751dd168b6c379 net/sched: Retire dsmark qdisc
41a9cf4add2bdcff4aa58cbd66d72f42c8f44fac smb: client: fix OOB in receive_encrypted_standard()
257f661036fe37ac096c23d00a1ddb34f1c18dae smb: client: fix potential OOBs in smb2_parse_contexts()
29fce5cadeea9b80b82d1d5f73fabf8a6d384fc3 smb: client: fix parsing of SMB3.1.1 POSIX create context
715a444c896e793018a4da028071d7987552379c sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
c6bb65e0f854156cea5545f62011ab0804da964b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
4970c018043b144b26e304a65d439c5d2bff13d2 bpf: Merge printk and seq_printf VARARG max macros
55b0693828cf79b54825b28eddb6468a2503bd65 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
766a8b5a1857ab0d0d835b489ea6823447b4ad0d bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f351f5806c0f88b18b3b90e79e6ab482fc9b7c73 bpf: Remove trace_printk_lock
73ef8726e769d2b71946f3bffc7ff90053c32384 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ef1b2391c43a621cf41a5b1f6432f9853c6218e3 zonefs: Improve error handling
69284e3593837d5bf46bd08a5b2da709b173cbbb x86/fpu: Stop relying on userspace for info to fault in xsave buffer
c43e4cdee9ac0d9e3b066686521412a215d52777 sched/rt: Fix sysctl_sched_rr_timeslice intial value
ef1f7f81f9b96f36a6a169ab6a87dbbe3b758d3d sched/rt: Disallow writing invalid values to sched_rt_period_us
6dbad7838853b14c412617595e27985a25ac7a09 scsi: target: core: Add TMF to tmr_list handling
460ddcf6e753384b4971993c60483c31125c7bca dmaengine: shdma: increase size of 'dev_id'
af693484fa37e5a00bfa296c646ed31c89f800cb dmaengine: fsl-qdma: increase size of 'irq_name'
6633ccb67471f78b2bf55497c2ab51a0f2d09885 wifi: cfg80211: fix missing interfaces when dumping
0a97eb4519f1292fa66d031ae339067be44ac2c9 wifi: mac80211: fix race condition on enabling fast-xmit
7d9e3a3770515cf159504f741f029e6df917a60a fbdev: savage: Error out if pixclock equals zero
98f445c6c3dfe801ee87e475fa6776e28b92b6ca fbdev: sis: Error out if pixclock equals zero
8d712a5162016be78eb9b9477d02c2642d681065 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0fa35d2c7e42d6c5d7a890b2f2c5b8ecb8992531 ahci: asm1166: correct count of reported ports
d2fb60797ee7c70699ebd122075117e7908ecef1 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
759e106a1c1e6c43c4594df752d5dd2ae2cd8ea7 MIPS: reserve exception vector space ONLY ONCE
a6b0006b7acfd464ed0447aa40c14b8623ac5768 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
3c3ab5f45b1878245f45eeb6f577be80d02bc668 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
2f54bbf41a95800d97903da4bcfe6425169510ab ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
df1323086d69ee8717c7cc09ed3bfca9d05c623f ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
385bbe8a4b634ed80aba70a1f2b24229d792e85c dmaengine: ti: edma: Add some null pointer checks to the edma_probe
830201799071c36a569bb8a180a557f94a2003dd regulator: pwm-regulator: Add validity checks in continuous .get_voltage
aa38cf99cc83799e545f08a9cf391c98c0680b16 nvmet-tcp: fix nvme tcp ida memory leak
8d0457c82b674597e61677c61bf36d0267c916e1 ALSA: usb-audio: Check presence of valid altsetting control
b622e37b467a659d2cce2256cb7e2c0f58d7b378 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
1b61b184c17362b1f060affb142489756bfa61fa spi: sh-msiof: avoid integer overflow in constants
b2468cd21cf965f40fe961bd4eea32d916054df2 Input: xpad - add Lenovo Legion Go controllers
2a74a1851d84abaa15b5c0b7a2a98a61391b358e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
dfe3d8d7370f57f84bb85ddf47acd56ad7093399 ALSA: usb-audio: Ignore clock selector errors for single connection
6fc9f6794fa8a2f582dabb18a8a774ef6aa63ab3 nvme-fc: do not wait in vain when unloading module
fe4d1879cee90c235db9475c918e3e9d9440be0d nvmet-fcloop: swap the list_add_tail arguments
63b20c2f32e3f41f8d90b790bb7502dbc5bf480b nvmet-fc: release reference on target port
3575b6a95e7413c203a3856f2dac4f065f880126 nvmet-fc: defer cleanup using RCU properly
3822b83a0c5dc26eb0d8ba9de9b5d51ffb1b8677 nvmet-fc: hold reference on hostport match
6a317a4e08294a49beaeb365b7f8e5411d84496a nvmet-fc: abort command when there is no binding
1fd66109bad678ba72561b7f198fffd2f74eff05 nvmet-fc: avoid deadlock on delete association path
dc26fbe21da770d85ed3de13dd118c1a9dbb8102 nvmet-fc: take ref count on tgtport before delete assoc
1ecdd73cf86710608e43e71cc08b65640d7a96d2 ext4: correct the hole length returned by ext4_map_blocks()
bf349af88b7baf545305ed4be0f42424629ba69e Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
c5b86e472b9bf4a9c6ca62e11eba207d9c7af29e fs/ntfs3: Modified fix directory element type detection
fc1c590b3ed3a5d8431de270cf335e0c0e551cc7 fs/ntfs3: Improve ntfs_dir_count
9514d53d74057b10a9c11f8205a36b88c83f84f4 fs/ntfs3: Correct hard links updating when dealing with DOS names
75907ca6f5e6b2eef67575c07b1883059d7645bb fs/ntfs3: Print warning while fixing hard links count
9eb2ecad205282658b6803ef660aa2ce35fbb05f fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
9dfe8bb30af57e2bac406672dbf878325e794bdd fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
d8037005163069d711ead2b3f2e603e339ebf6e6 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
19a12db4d26c63555b54cfa9b23ca361a61e6813 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
0377572c0bcf79b2e00ccf1904effcfa5c58b398 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
033ebdfd8b47f7bec48fee3ba24eab49ece862d0 fs/ntfs3: Correct function is_rst_area_valid
e86eb0c529ba3a3dcccc938a3167c198b36da36f fs/ntfs3: Update inode->i_size after success write into compressed file
4c9ec19ee47485110ab797723f09c0b094dc2158 fs/ntfs3: Fix oob in ntfs_listxattr
aa6cc6711175e71ea0864e0080e0d8c065cc03a5 wifi: mac80211: adding missing drv_mgd_complete_tx() call
522ff0a269b78e5a8f702a21ea23bf2e4fbf4c68 efi: runtime: Fix potential overflow of soft-reserved region size
28127754a3bf1173367a39077308eb2947d316d6 efi: Don't add memblocks for soft-reserved memory
d06a3c58141264175a3214a095b75d09ced4ae54 hwmon: (coretemp) Enlarge per package core count limit
50d41f85f8b054229f0d8c099722f0b7f64e74a5 scsi: lpfc: Use unsigned type for num_sge
673e70270a65540fc80d4d22252387cb88848616 firewire: core: send bus reset promptly on gap count error
cd212b5e4d5d11e360362ea0a173395241d226d6 drm/amdgpu: skip to program GFXDEC registers for suspend abort
d68b59b6bb5bc800abdf8407e9c37a9898a6dcbf drm/amdgpu: reset gpu for s3 suspend abort case
f4ec54f4ea1b2d20f7f625ee30ba4f60a4fd3307 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
049980807169adee1219b05221631e281c490d86 pmdomain: mediatek: fix race conditions with genpd
31bf7c04bd9961ad116d9ee2e47a9855c25a0781 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
ef4c58c33d61091fe785e8d659a97484696ecbfa pmdomain: renesas: r8a77980-sysc: CR7 must be always on
7711da78eb3964f7dde58805b7aad777254b3407 erofs: fix lz4 inplace decompression
3d7f60d2da06a38202695e036129e55708525c8f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
da39818caa9b7461a86852a684eb87afc7090d21 drm/ttm: Fix an invalid freeing on already freed page in error path
38c0aa290bc674a4e22884f40d3994a3a06398b8 dm-crypt: don't modify the data when using authenticated encryption
d42a9e59b2b1473e3db0cb6782667415e13a758f platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
95dd36f8ca0a4c63537d5d29755ae0e3c823b980 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
97743b657638728cc20a475154012b07918e0160 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
8c72c8a96c384f41bdbbf387b7886f5e4e628e38 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
bc7ca79483283af9f3ae7dd557740082121463ef gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
9991ff40c5378622fc18b5b28be0d4e1edb7a7e7 PCI/MSI: Prevent MSI hardware interrupt number truncation
3a991355e95430b7d6bda826927ed23d63560516 l2tp: pass correct message length to ip6_append_data
802dd36eaba69607ada1eddd45a4345a663fd79c ARM: ep93xx: Add terminator to gpiod_lookup_table
e080324ddd2cfe4ed6b273d836c3879cf15e6db9 Revert "x86/ftrace: Use alternative RET encoding"
c96073b37d8f91ca6ab1b2131007dc82f7168602 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
755bd92658e9a79a5c226d1095efb3ecfa52b51b x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
f19ea4e8aa916e08c2ebd08a3efe67cd7eaa93e1 x86/ftrace: Use alternative RET encoding
55cfe6634b9f06cb3b93bb2e2057b7c4b6f15f84 x86/returnthunk: Allow different return thunks
e095c186f7d364fa7edae7d0c02316b2165f8900 Revert "x86/alternative: Make custom return thunk unconditional"
45b72394d59eec1dd5bf3b3ace520a58afa40b00 x86/alternative: Make custom return thunk unconditional
24807a215c01da227e6c909dadb89b1f2590378d serial: amba-pl011: Fix DMA transmission in RS485 mode
3c11db9e5570ecf5f9fae5ca0f0261a91ba98e83 usb: dwc3: gadget: Don't disconnect if not started
89b0ba6829462930f5f96b304378d52158b8603c usb: cdnsp: blocked some cdns3 specific code
904a41cffdc879bcc9d8399310a82c520beeb1e1 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
8fee4930e1426d52fff4da7f53892776605ee2f9 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
f0b58f0a952167224b3d18df3af868a73748f17e usb: cdns3: fix memory double free when handle zero packet
db5a9fc469955946a91f70f3302c31f1fb0baa2d usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
6c337d0ed079bf6566aafd888fd5bfcd7875d458 usb: roles: fix NULL pointer issue when put module's reference
3b3dd8c55f5b2e654e9fff02804cda1ba86e5e52 usb: roles: don't get/set_role() when usb_role_switch is unregistered
47b11e19096011afe91c0f6a9ced55dccf7ec384 mptcp: fix lockless access in subflow ULP diag
868a59cf5124d055c1a54a3380041740bb8d0b06 clk: imx: imx8mp: add shared clk gate for usb suspend clk
77a16b6f6c1ac40dd9196b1066221233db4e2b6d clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
dcf0587b34a082a70ef17c15e348cf47f9f200c2 clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
b40efe2f8a819a5f4bdc247eabe5a0bd95d8d8b0 mtd: rawnand: sunxi: Fix the size of the last OOB region
290486e1859656b778edc2ef2b9a01c90960da8c RISC-V: fix funct4 definition for c.jalr in parse_asm.h
20a2dee23ee307dc4f489d97e52ac729be3feca5 Input: iqs269a - drop unused device node references
8221da18e7630e3efda5ebf8f3da4a9a18c664de Input: iqs269a - configure device with a single block write
f44ede35c72dc44e12dfed19cc5fe475fc5d79d9 Input: iqs269a - increase interrupt handler return delay
d0c89e28587728686195093292e3cebbfe863e67 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
ee9c84044f358a48b6ece2f8e086592858999f51 Input: ads7846 - don't report pressure for ads7845
0d69605f155f40e615550bc43dc6e0e0353beec7 clk: renesas: cpg-mssr: Remove superfluous check in resume code
7a98f528b9b50be5b92d0f1ed0030f876885b78f clk: imx: avoid memory leak
9cd4125bba9f0724e9ba631aa0dfc4622c27862c Input: ads7846 - always set last command to PWRDOWN
29ab17e368f0276e24a56fbef10024c3b08bdba1 Input: ads7846 - don't check penirq immediately for 7845
74bcee217c75baf9831b3b295ce1a4b480deee9a powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
7aa3143c2e7125254bdca8b59b3b1ec22d0c84c8 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
19f045b3ad15063eaceed44cb90e164b8abcef4d clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
26894d47b2ad08e5c5da3f64094f98562b13776f clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
1886d909c932b81c717a0f963d4c5f8241bb29c8 powerpc/pseries/lparcfg: add missing RTAS retry status handling
67772dac3afd9dac40bddf1a1588654c08fe8909 powerpc/perf/hv-24x7: add missing RTAS retry status handling
e195f9d8aa5901d104e8589424970572657ffdb8 powerpc/pseries/lpar: add missing RTAS retry status handling
19bfa55e1d5748737fd7fb2427367e3244ec13b2 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
f1bb17451327cf3bc3f0d8cc6f4ba5067e1f692c MIPS: vpe-mt: drop physical_memsize
caaf0a8b9b9c48697d3bb358490c016e17d78b69 vdpa/mlx5: Don't clear mr struct on destroy MR
543b185b7b2b7a42e1610917713fccd32b5b4aa6 selftests: net: vrf-xfrm-tests: change authentication and encryption algos
341c4b5ed738a400612952b1e9f3a852c570959c ARM: dts: BCM53573: Drop nonexistent #usb-cells
3ab1d7879cab3e33ee56ae5d9c990fcff71a7a44 RDMA/siw: Balance the reference of cep->kref in the error path
c17305b8bd88e57662968d693cc527ede13cc0ab RDMA/siw: Correct wrong debug message
db8b8e0fc1c5f4d2538fb679ed911cfb24bbd862 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
b8f3eae600a419789628c57fc21b425ab45eb45e platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
6d4f34477d9e90f7a2c0d4178bbaea2a718c8457 acpi: property: Let args be NULL in __acpi_node_get_property_reference
73a08451bd02c2f2e57e2561480e333b07976155 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
53720d4e85d9f9aecc1c52a9f68507896d1634d7 tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
f5435d3105230537f8b08a615229554c52c3e569 perf beauty: Update copy of linux/socket.h with the kernel sources
693b8e7bf63489412827ed1f745d210236af4557 tools/virtio: fix build
da07ed24f5edd8edca254f880119355e914e3cf9 drm/amdgpu: init iommu after amdkfd device init
2f709c98fc3c757a06bda94b4b20feb167b572a1 f2fs: don't set GC_FAILURE_PIN for background GC
47099bedb27c38b50476147c16c86add11fb9ac7 f2fs: write checkpoint during FG_GC
3d9e7dfeb4f99a3a588436324400ce272eb2c80c drm/i915/dg1: Update DMC_DEBUG3 register
a4fb402850ec87e5e81da059eb1b4dedacb4a6dd kernel/sched: Remove dl_boosted flag comment
765adb5b803a3ce93f662b7f17c5906a9a70fa67 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
f1f4fa1754f4fa9908da557e99d836c68cdcd7cb serial: 8250: Remove serial_rs485 sanitization from em485
cae3bc8e81afab9c21f800956c6c8bb666dc2efb clk: imx8mp: Add DISP2 pixel clock
434607872dd45e3ee5c1ae7808830c8185b205b8 clk: imx8mp: add clkout1/2 support
3fac1f9ef1e6bd5633f6d1948bfb313507ed5c1b dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
c8cfb679831231692f7df8fef41133ab3d5a070f net: ethernet: ti: add missing of_node_put before return
69f6d93d5d76b87b0b8c7044cb343b589d657314 powerpc/rtas: make all exports GPL
9999b62c43992228ed63931c389bd29a5b2f8e3b powerpc/rtas: ensure 4KB alignment for rtas_data_buf
26444c42b8cadaa6fbe998f061c319963568eac6 powerpc/eeh: Small refactor of eeh_handle_normal_event()
748dbcd34340978d45c58d16f4d3e60cb479e0ac powerpc/eeh: Set channel state after notifying the drivers
c786abe1ece47ad77d999342c5b3f40b5ac5cbb2 PM: core: Redefine pm_ptr() macro
8aae3f27ad18bf0ad25e95bf49c91cb9066cb7f2 PM: core: Add new *_PM_OPS macros, deprecate old ones
1079745c3353d510bbf86bb8dc6a75cb86c37257 mmc: jz4740: Use the new PM macros
1319299ddf4ed772b54cb16edb10e0044b9206da mmc: mxc: Use the new PM macros
74099d282bca9d00a21206a8c6266872fe946daa PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
f365d7d1537b013e082aca272dd2da5d5411e6f2 Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
55d871dfe3a2dbcb351638ff2a3a2d9be1e39cb4 Input: iqs269a - do not poll during suspend or resume
f187d8b743382feffba7a460cb3c7234618b120c Input: iqs269a - do not poll during ATI
47260f12e9a3cbd8bfbb95d3929a177a78ab0563 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
10ea867ff1cdd1c26143d52df8280a874bffee31 netfilter: nf_tables: add rescheduling points during loop detection walks
d395f81bb9321af20e71f24c9ec78f35fa2ec5a4 debugobjects: Recheck debug_objects_enabled before reporting
3d21cd9fa03e9467227afe08fc0b8bf16d82d304 nbd: Add the maximum limit of allocated index in nbd_dev_add
7bb19c9627ac0f1184e5a4e1d37cc6cc49f05239 md: fix data corruption for raid456 when reshape restart while grow up
178b9a6933484ba6634362afea00140a1d6d8097 md/raid10: prevent soft lockup while flush writes
5f80df19326ace0c7b2014d806ee4b7844d0ff3d posix-timers: Ensure timer ID search-loop limit is valid
e4231cd322e6fc12bdbcd1b0ccee7cfb41b2678a btrfs: add xxhash to fast checksum implementations
c1a0203066bf5295a38e0f938ad1935f66ceaeec ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
dacdb9159bd39298444e75dc73f959bae4e4dba9 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
a66d533c4b0b51e49b6e4da206fa8087a37f72b4 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
71d0ef5f8a607a62a7a45e45ed598d398f17c2b1 arm64: set __exception_irq_entry with __irq_entry as a default
7c9d1a01676db7e70956e9c2bb3ce0334218effa arm64: mm: fix VA-range sanity check
cd1c48431068334fb28ea8ee240c22b8fc341f83 sched/fair: Don't balance task to its current running CPU
00ef139996ea11424a760aa62c4474dbed7d49c4 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
9ec02bc318b7799623780625ac76fed064084424 bpf: Address KCSAN report on bpf_lru_list
698d8ce1c642f8301f22156287c76fe4afac0875 devlink: report devlink_port_type_warn source device
e3c166370f5cad5358882e873f978993705fb0f2 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
f6d110b2ee47c82c7567b6f82a7cce8a8b814e23 igb: Fix igb_down hung on surprise removal
dcb1a15b3b2435df384175df9b19d7a09a76d12c wifi: iwlwifi: mvm: avoid baid size integer overflow
6293b06392de5488844f2c8bc539be942b43feac exfat: support dynamic allocate bh for exfat_entry_set_cache
c6c826968e8333e0ea77e659beece181ac4f9b41 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
f2b203e7317c2f66546160101d774ac6bdcfc1a8 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
5c34bd56b606035c900df052f3bf96d3a9f0b4fd arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
97ff8201b2d8af0e42d2409862fa686878987756 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
a04f1c9e5a00cc74906e70f212bf7dc3db1270e1 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
a436bfe8c77e8636eae1a2027ced7670042d5b82 ACPI: resource: Add ASUS model S5402ZA to quirks
fbd6384f9f41e0a01ffeaa5544bcdcfd85f801da ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
229bfe3ecdf357b739c21f3a2a0c3b27e2c07718 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
9aa358e57906c4e589fb57a50a89ee759c69d8c1 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
6e04fd5315551d4d8e04e2206d960a92dba58ccf ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
1524ee9bdd5ba74eced7f666b100396205cc3ca5 xhci: cleanup xhci_hub_control port references
5dc30f7382794066514a8867bcc373ea7a126d6e xhci: move port specific items such as state completions to port structure
9e684cee24fe39993dd5b445f01a13ce8cd5a5b2 xhci: rename resume_done to resume_timestamp
d46e2495e42c737fef52cacdbc6cbacf021aa467 xhci: clear usb2 resume related variables in one place.
5f1a8165258ed9a542f4efdd992b689e126c71d9 xhci: decouple usb2 port resume and get_port_status request handling
6d33816daf5ddc59f2bda6c3fb8976bd0ae906a6 xhci: track port suspend state correctly in unsuccessful resume cases
e63a9d9a820563606c8f9aadc574e1fe62f9b683 cifs: add a warning when the in-flight count goes negative
413241b25a725889a843cbb832a899af2caf40d8 IB/hfi1: Fix a memleak in init_credit_return
c0bb3b141769b3f47692f5a07e381b56b431f32e RDMA/bnxt_re: Return error for SRQ resize
4113db1cd2e01c42f7a0c0e1aa01690ccb50ef9f RDMA/irdma: Fix KASAN issue with tasklet
05968cebc8dfbe291bcdb39ef74c94c841190b37 RDMA/irdma: Validate max_send_wr and max_recv_wr
718abedf61217aa427274459e273be1c6e1defa7 RDMA/irdma: Set the CQ read threshold for GEN 1
55c5893f1be8d95dc1ad630ed8cf24645de0348c RDMA/irdma: Add AE for too many RNRS
cc770b86d8c4f354030cfff0503850a7b0594488 RDMA/srpt: Support specifying the srpt_service_guid parameter
7383c16427c3b1808198aada8ebc6bd4eaeffd69 RDMA/qedr: Fix qedr_create_user_qp error flow
db5a28534f0ff2f4cc04c054f8d069e8fbc2cf42 arm64: dts: rockchip: set num-cs property for spi on px30
c4809635c92ec3493a863323b80a412fcc18fcf9 RDMA/srpt: fix function pointer cast warnings
ccac2ac09886ebcb24e362bbb86956add28481d7 bpf, scripts: Correct GPL license name
5f37710914673a3235083b94223c837d459c67ea scsi: jazz_esp: Only build if SCSI core is builtin
2170e6b94aeac41637ab837647d6faa4b52b4443 nouveau: fix function cast warnings
88e61f85ecc2419bd0212cfb36b739cf2991d0c2 net: stmmac: Fix incorrect dereference in interrupt handlers
dbd9e443261c83eeb76f59e1ceee7cd739f06440 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
fa547c78a48b5dee74b81e3988e50b70f356071f ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
aa067d13036700ad3196d1da555cb62e13a26cd5 ata: libahci_platform: Convert to using devm bulk clocks API
12795dcf9b05bb0f6cc21b650bb74c6091da25de ata: libahci_platform: Introduce reset assertion/deassertion methods
358a7a2c5bc13a1867957744f5ee4833676a1d69 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
80df7df590163c17c101d2664193bc833825c355 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
e0c358bd065b533bd4462ad19e31970fcbb7723c afs: Increase buffer size in afs_update_volume_status()
4da9c04a23e28523292c35287b8ed0ede546a52e ipv6: sr: fix possible use-after-free and null-ptr-deref
ef1592fa213e46d9eb1dcc3e89c3f04fbb9cce17 packet: move from strlcpy with unused retval to strscpy
258dbfbcc4a64ce4f95d1dec12d7c78c1c5bdade net: dev: Convert sa_data to flexible array in struct sockaddr
74f764600ad8850f767a48b8b3c84ec577302a2a drm/nouveau/instmem: fix uninitialized_var.cocci warning
c7de3d5adcb702aaebf0069a7d73233eb0aa1be4 octeontx2-af: Consider the action set by PF
fed891aeb6b9b09b2c0688dc2f1e31c1de34e09c s390: use the correct count for __iowrite64_copy()
e0d0ae8141a579849210d4d6839042729cd07c36 tls: rx: jump to a more appropriate label
50972128784c8ccaddd26e2f5d71e6ac9a53530d tls: rx: drop pointless else after goto
f88a3f172a94fad5b3444c6096e62afbdfe94be8 tls: stop recv() if initial process_rx_list gave us non-DATA
455c70eee09c67225f327f390026ef08c28dfa94 netfilter: nf_tables: set dormant flag on hook register failure
63e674c897051e38cb82edb7cdeed619a96bb3b7 netfilter: flowtable: simplify route logic
190c8b0b6e3b864a4e4f5145a3c84696a9ee804a netfilter: nft_flow_offload: reset dst in route object after setting up flow
52b7f99255e19d3e5acb3376e9a9445c3664fe22 netfilter: nft_flow_offload: release dst in case direct xmit path is used
33e83258ef0ba4252b37cf4230ffe4d2734ef550 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
eee5d1eab4809a7719b1ef254bd609ed581275da drm/amd/display: Fix memory leak in dm_sw_fini()
ea1f4a38838b0b70d6165a684c8e1e310b23bb2b i2c: imx: Add timer for handling the stop condition
2c804648b3d0545d66c1e5625f5fde40945f2e2c i2c: imx: when being a target, mark the last read as processed
4abdbcf62b6d39a8069d5485f8fe09c8534c189c cifs: fix mid leak during reconnection after timeout threshold
7386bc7c0fe4cc2fedc5dee03147e78b61c98aa4 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============8214336921598028429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281fbc013227-37e24c1dfd00.txt

a720b0d153ae058cd7e736f9f90b10bb2fed33ae KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
f1cb811038220cbd0126643fc285eb671ab1e83a KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
464a249fd513b3f349c0c6592175043536e835ff net/sched: Retire CBQ qdisc
037b10ab5825fab337a220e7874f464731838837 net/sched: Retire ATM qdisc
55eb12fc8f522c112c7acf67ab30839484e3c51c net/sched: Retire dsmark qdisc
51e402a40c235fc8c002142f31c89f0d2b4e060f sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
1d37ece15eb3e989b26a3681d5492f425394b60f memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
c7aa61a1c8b5dd3584cd16fee49dd15615d43167 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
3c8387d7cdfb72cd846089b84aa4592ed1602898 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
029e35426009c985e43240b8619012c0db82f91c sched/rt: Fix sysctl_sched_rr_timeslice intial value
4a9ff9f376a100abfd91db4992bf9570fd26a38d sched/rt: Disallow writing invalid values to sched_rt_period_us
a5c5ef75a0c3250c67ab4d5426c7935aeac7a765 scsi: target: core: Add TMF to tmr_list handling
ebeffe4e585273ace48e608d7b96b957b20cf6fe dmaengine: shdma: increase size of 'dev_id'
c65745c99fb548c37f69022c2efecbf362ff6fc0 dmaengine: fsl-qdma: increase size of 'irq_name'
b2a51e0036a329b080cd537c1ba3d3f3143253c0 wifi: cfg80211: fix missing interfaces when dumping
86e566fff27546f5e7e7829a04345f6d3ea25551 wifi: mac80211: fix race condition on enabling fast-xmit
76bf22df32100e4bc6681a17491baecbc650ce86 fbdev: savage: Error out if pixclock equals zero
798fce3827d9556c9be982617ded237c2a73ade4 fbdev: sis: Error out if pixclock equals zero
8564aed45e517d0d96034013cb5f86fb0eb8e15b ahci: asm1166: correct count of reported ports
1942a8a381996b9f999127d18c27ebf42511d8b5 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
5f48ff18c9a930ec2dc31eb7522488e0b904dfa0 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
329074e10d78034dac1381518d31f1dad215b838 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
88c0dd43bbfd1a1640cbfda4dee4cbe68ad71acd regulator: pwm-regulator: Add validity checks in continuous .get_voltage
d2642e60d003ba5249bfec4662d28427d0e3d549 nvmet-tcp: fix nvme tcp ida memory leak
5f79ef88d8ce3ae83d2c19699eafc3d147c8e174 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
479817792b7c2b35abfe3f066d5a6f6058608b24 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
beb46266c20b98c1112dc4297de4361de7b739af nvmet-fc: abort command when there is no binding
0083be1f887ef4f5998594d57e40ebad1fe2aad4 hwmon: (coretemp) Enlarge per package core count limit
cef89a63c03c699bac9f9864a48fcdbc0363e60e scsi: lpfc: Use unsigned type for num_sge
aee49939bbb9f6d647515336be98d2b6fa3d530f firewire: core: send bus reset promptly on gap count error
8bd3d6e456e2fbbabaf9785e96fbac5a393c46e8 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
9579a99acbcea82e19c75998a0e094a88f4e54db s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1d9060916b4a5aef5274c7808d4327874a12da03 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
933c3a09de20865f81c876344c23a22f7a089246 tcp: factor out __tcp_close() helper
68ba2c39138fcee946131cecd48ebd709f4391c1 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
7596983966811cc58ebace6ab9246bac1b27b3ff tcp: add annotations around sk->sk_shutdown accesses
c9f2bfdab0c06b23967cdacf1f770869ad92d858 pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
9add31cc488fad0a1ddfaf80fdf495e61e7fcfdf pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
be2c8cbf7fb27b25b738d54c352d6674c5fc5ffd driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
71d9e330d0217979d532f5556d2ee462ca68b694 spi: mt7621: Fix an error message in mt7621_spi_probe()
c5dec7e7b6ebe25d4fc1611ab91398111b630c15 net: bridge: clear bridge's private skb space on xmit
d19e6d26e242871796c1da566217ce27c08446e1 selftests/bpf: Avoid running unprivileged tests with alignment requirements
e95b8850f98a1c32fe0b34f48b76f0cac90fac57 ALSA: hda/realtek - Enable micmute LED on and HP system
c23d9d256e9a55afb5d6f1bfdf81a6ec145e84e1 Revert "drm/sun4i: dsi: Change the start delay calculation"
a86e0ec0664b5739b0e66088dd226fbb4478d761 drm/amdgpu: Check for valid number of registers to read
d4f8101963b343bbeb0b7ac62a1c30d95569429b x86/alternatives: Disable KASAN in apply_alternatives()
7af3c75c42a8040294521a8ba1f06f51c3ee381a dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
c0da82b1d98d9c988b79d54d55b867626facda91 iomap: Set all uptodate bits for an Uptodate page
326c6ecff50413981ea07bcbae0082c54db02421 drm/amdgpu: Fix type of second parameter in trans_msg() callback
067469fb59e246c11d0da288d308a5631d2f8ba0 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
8a34734ce632ff4ff9bde7b75758fd39fe852d57 PCI: tegra: Fix reporting GPIO error value
e4cd7069cee48009583b7fe5fbc5df12bbeb7966 PCI: tegra: Fix OF node reference leak
b6ee045e671384620c3801fdb0ea031a962f406e IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
67e08f749ba650ff23c973e1cadd41334f1147be dm-crypt: don't modify the data when using authenticated encryption
d0150b2530f3c0439e933ac8cbc02dc043e61ac0 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
e16112cce8f56b41c8576c2fe77d5768f384a2fc PCI/MSI: Prevent MSI hardware interrupt number truncation
6c866200f157b939cdd90bffececaf68cee71e40 l2tp: pass correct message length to ip6_append_data
3f46c3a73a22078bd8e79d63266ad9448cdc28ce ARM: ep93xx: Add terminator to gpiod_lookup_table
644f221d09252f41e1f93356e6100d0e874453cd usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
fe918e7ee2c638a07b9edd72932b3a250aaed5dd usb: cdns3: fix memory double free when handle zero packet
c507979cc7af7698ae32ca1b28087cbef2f577ec usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
a2774bcd211fa53bcc6033a659974af49e1f99df usb: roles: don't get/set_role() when usb_role_switch is unregistered
69a1ffeda765ca0529d53fdbcd3870a63a9b163e IB/hfi1: Fix a memleak in init_credit_return
a5a93349a64875372b3b50558d30a095e9d21d54 RDMA/bnxt_re: Return error for SRQ resize
78ff6c6513011812194d6d52b4a9ab11e65deab7 RDMA/srpt: Make debug output more detailed
d0761ed2c07a0a9d1c7dac058d71e6c41940a1b7 RDMA/srpt: fix function pointer cast warnings
98f012b8349a74902fd52741362ffafc596e7fd5 scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
a682095f04062e3dc335a61d272cf3975e04a064 bpf, scripts: Correct GPL license name
3177453353f4ab14caae499fe476bafcb272785f scsi: jazz_esp: Only build if SCSI core is builtin
19d66d4e122b09e6d2e7842472a4a79c4f112751 nouveau: fix function cast warnings
c539eae7b4feb1a3a43893126a00bca61f36d84d ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
e8f2117dcb2194496c9b09b7c7d7dbedf94f6f59 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
a34683e706bb7d10c3bda28f52c63a73ed8e387d afs: Increase buffer size in afs_update_volume_status()
86a11c3ddaaaae7629f4cc697273c9eea0c1a6d7 ipv6: sr: fix possible use-after-free and null-ptr-deref
bf538850d01660a50cf3c600767d2c1b252f1826 packet: move from strlcpy with unused retval to strscpy
5e1092f2e6df07e9fd9aea78fd66b55ce0e996ca s390: use the correct count for __iowrite64_copy()
f766e7f8f692e34cf9246cab5e416158b9312a56 tls: rx: jump to a more appropriate label
eb7f06ebbe67cee70363b2df2a2327585ff662d2 tls: rx: drop pointless else after goto
33f97211f75c1202fe94d9299c75d84815dae089 tls: stop recv() if initial process_rx_list gave us non-DATA
41b2f2dddbce4037a58a0368ddd52646fc3b10e8 netfilter: nf_tables: set dormant flag on hook register failure
29c36f3265c53415a524064ca7caf89d7b1e494a drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
d7d38b5436096cb66136caec69bc362ceb7627cf drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
37e24c1dfd00b08da1267b2b6b7a6b1f82be6679 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio

--===============8214336921598028429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67e1f56e1c1-85c4c70b01fa.txt

92c76bb9012a538b422130af7d857d6afedf5b3e net/sched: Retire CBQ qdisc
cb9569702895ee50a91a768d065fb36f0b6f006e net/sched: Retire ATM qdisc
abd44ba14bbb76f41d5d0aff8946a05374e8b4a8 net/sched: Retire dsmark qdisc
acf45b546b1da784d5f9e9848b65200f9af8ea0f sched/rt: Disallow writing invalid values to sched_rt_period_us
964c48692cc45c2bca9cd3cd2d30d25acd5ae3b8 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
af523839a5a271439621a4c1cbe9f54a1347d71b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
8370000acb7da96cc53699569f1a2d74819edace riscv/efistub: Ensure GP-relative addressing is not used
495cc38c86eeb342e69506f983034dd7341d11a3 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
8be50af1bc1b8e970bb4d3c1b056f63dfbb993d0 scsi: target: core: Add TMF to tmr_list handling
e6cd54f374f7b9d4c4ccd7a1c61e4a087665b237 cifs: open_cached_dir should not rely on primary channel
7f02b31b2f9960daa30f71b20ec1e99d484345fe dmaengine: shdma: increase size of 'dev_id'
1d7cdf4a3b259e2e02809c3e5f494bb89eea8717 dmaengine: fsl-qdma: increase size of 'irq_name'
b32f034238632f4dfa12d21e8485cef797a76eed wifi: cfg80211: fix missing interfaces when dumping
36d695a6544ce19704d5f514d0e65643b3b68564 wifi: mac80211: fix race condition on enabling fast-xmit
ea9ea27be7d43c29d9c80b742149dc9958ccad6d fbdev: savage: Error out if pixclock equals zero
9d2de1e74e2317ecb545bf0289e9413f74b335c8 fbdev: sis: Error out if pixclock equals zero
5d34e5f616a7fd877fd9e79688faaa5aafff5639 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
138dc7550924ad86d84d3ea6bb49e51854dd6ef9 block: Fix WARNING in _copy_from_iter
c577b0936cf43bedf10f8564df9b81a2c0037182 smb: Work around Clang __bdos() type confusion
5712a39072c2a99bed7cbe44c2e9e944770fa3f9 cifs: translate network errors on send to -ECONNABORTED
cfb8717d956d81d5d7270b49ee20ac56fff1eefd ahci: asm1166: correct count of reported ports
e639332e71278fc924e464d9ab5be5c6ec4a2298 aoe: avoid potential deadlock at set_capacity
b09035646e0dd61d55a98224ac528098c27ac420 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
22a5ab50da09779b1b1e0b72ee65ef6f7157c8a4 MIPS: reserve exception vector space ONLY ONCE
259cc6e81ff22409e3ef8b65a072c652ffbbf4ee platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
6f0d5df0ee75ff8d4679bae8a162f99dc6c4f917 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
c3e1c7d464ed2eea0b3d688942e2de75029df847 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
89fe0f10b50b5b71ae6c36f626bf894424f486e0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
42ac14900585907c8152c8aca4dfe37a25f2cd15 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
bb73e35322e346c6dd7e6f506aec14c1a0d5c34f dmaengine: ti: edma: Add some null pointer checks to the edma_probe
a79b6d83b580e94b51cb1f4fa67744bb4ba80e8b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
9198ef31a4a2fbac494ebc9dbc8c61975a7abdfc nvmet-tcp: fix nvme tcp ida memory leak
00202b694fad6e04cc345e31c785564c73a089da usb: ucsi_acpi: Quirk to ack a connector change ack cmd
8f6280d2f7bc336f0e343fa5e6932100eb550541 ALSA: usb-audio: Check presence of valid altsetting control
2da844f51c802bb1d0d08e9e3bd26b9abb00eea9 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b15a934b142e96a0abb187c3fcd2734c28ff084e spi: sh-msiof: avoid integer overflow in constants
10640eca329cf2243dbe247c1877af52173c203f Input: xpad - add Lenovo Legion Go controllers
ca949b8aa1995781c0b1b6447d3ffb51b36f642f misc: open-dice: Fix spurious lockdep warning
d724515bc55d40ce2ae37040089ab4cba999742e netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
eaefd4e941869a11082a9c9c033a89a9c4efb6b4 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
64b5e3b5a821f125d912a635e6d989e861adeeda ASoC: wm_adsp: Don't overwrite fwf_name with the default
7a560f2f7abf858989573bf82ba13c8189d78883 ALSA: usb-audio: Ignore clock selector errors for single connection
b36d8d9b788392056f655aedde6f8a4bc88e562b nvme-fc: do not wait in vain when unloading module
d1ae5eda03dd5a5d72d4a110d6c68e9457a3e957 nvmet-fcloop: swap the list_add_tail arguments
ba8ce5034567e892e94a83dc6e693305408028b3 nvmet-fc: release reference on target port
2cd78304ea5df6aa5f5b82a28dec4c555115d544 nvmet-fc: defer cleanup using RCU properly
5b554a12fd0baebcadd725ea34362f92dae9c520 nvmet-fc: hold reference on hostport match
83aecdf4f047d5507ef4b8646c436347d794e43c nvmet-fc: abort command when there is no binding
b5c9f6d004db35334988c27b913ba04eb255cf1c nvmet-fc: avoid deadlock on delete association path
41ddce382264c34f5ba74ac865f9242e7f4c21c7 nvmet-fc: take ref count on tgtport before delete assoc
0cfbea207abe476df2f7076ccb9fafc839238bbc smb: client: increase number of PDUs allowed in a compound request
896bf34a76227203ad5dbd590db60a6faa68e41f ext4: correct the hole length returned by ext4_map_blocks()
032fc17a726f47954da8290fa8169559ce670f44 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
5be610c5e6bc44f86c18b0d9c8b86ea20f2d4ba9 fs/ntfs3: Modified fix directory element type detection
a4e4981a643083966f872304382307b33924e0ef fs/ntfs3: Improve ntfs_dir_count
ed2e57d240a81c3a7109d3b0babc1263cfbb8d8a fs/ntfs3: Correct hard links updating when dealing with DOS names
cd03e1f63cba92ab909e7db66f2d5f5b0693ac35 fs/ntfs3: Print warning while fixing hard links count
7bbc9e8b13e5d373e08df81e8e0e8ce76fe7a15b fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
f56fdc9f7d5c2ad866df7f215136165c142292e2 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
6b5c4bbf68681f2ccd1b9ff93c4af2e7b0b488df fs/ntfs3: Disable ATTR_LIST_ENTRY size check
45ddf0d8506690aacb057ddd7dcb8b264e34df80 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
88623e18db2053821e59a7984ca9106ebb8ca6e3 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
e0d074321ad2e021c4601c1ca961c1fb9b76331e fs/ntfs3: Correct function is_rst_area_valid
ffc558113575d3f9c4c504996c1e09591f3f43a5 fs/ntfs3: Update inode->i_size after success write into compressed file
42f73d171b6ae0b2a46b6c3aea552cbc24236127 fs/ntfs3: Fix oob in ntfs_listxattr
b98315a188c421a800b0a645622ee4324a3fa12c wifi: mac80211: set station RX-NSS on reconfig
7589a9e89d637da50ec27be99f92dc331f093100 wifi: mac80211: adding missing drv_mgd_complete_tx() call
51981b5b0704d9375ba792f729ead6b38a8baa44 efi: runtime: Fix potential overflow of soft-reserved region size
4192814a679c019deee276f8871432f50a5819fe efi: Don't add memblocks for soft-reserved memory
9c78680154f7baad4dd620c24ece89d769f323bb hwmon: (coretemp) Enlarge per package core count limit
34c47a890e6afb22e51d41bb51724489e9abf7d3 scsi: lpfc: Use unsigned type for num_sge
6c72fbe262a46ff70e551c43c0781ce2997e0b25 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
bb62ce2a1425bb6635f2792000d8274bd48aa8d8 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
b8aabfb2bd3384d5583e2cfadc68fd8fa99c1588 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
3c7f808cbc4c11e83d55d55e066a2427cb3dc43d firewire: core: send bus reset promptly on gap count error
ef8d69631a7a30a1548e3a36c897fabb7bb77a7f drm/amdgpu: skip to program GFXDEC registers for suspend abort
64fe0d35950cbdbc3440c096e821057a0b90ddf7 drm/amdgpu: reset gpu for s3 suspend abort case
c40599ec2b4cc9a844ceef31e86748f7aa0a81b0 smb: client: set correct d_type for reparse points under DFS mounts
0acb33e44ebbf704dc0a26688a6f795435ce5671 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
65889a1e2c3cfa34463a7befedb11a0b8a318bf2 smb3: clarify mount warning
b103f1f79d6ebc39ef0f7f9a871349884b72d068 pmdomain: mediatek: fix race conditions with genpd
43adf59583f467072bff9401645efbb33e0bc794 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
428ee0bd63b5b3a881e43916a41432a09ad0398b IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e35fdd3456f28635930ce81d315956e4ad52d912 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
92c2a62dfc7a4ef576e713b7bfd8c46fae779816 drm/ttm: Fix an invalid freeing on already freed page in error path
f04f6e0c8e610e90b1a31a4c0280d63ec829a338 s390/cio: fix invalid -EBUSY on ccw_device_start
0bae510d7ce8a219149accee3606ddfb9913e75c ata: libata-core: Do not try to set sleeping devices to standby
55817007bad2e4efb96d4c37e69a2318d8bf354b dm-crypt: recheck the integrity tag after a failure
cf1c5abcb76642b6b4ee9bf3e4e048c4b257ea22 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
21ca7d5e36f1f0720661678469b49b34009deb74 dm-integrity: recheck the integrity tag after a failure
191e7ed175315566951b1d5222b008e38ea234b4 dm-crypt: don't modify the data when using authenticated encryption
c9dccc4c16262fbbcd549176c7d02835a3502166 dm-verity: recheck the hash after a failure
1c129380104b67f9645280d5d09557bcd3e03581 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
2cd0ef4bd6961342a457a22405b8188508cdb184 scsi: target: pscsi: Fix bio_put() for error case
cf4dee40229b63b8d81db892a6665055d1d8fe1e scsi: core: Consult supported VPD page list prior to fetching page
4a6605a299be1c42c3464cd78368253aadd815ca mm/swap: fix race when skipping swapcache
a4430fa9fd3afb64e1f535d4bf401dff93742882 mm/damon/lru_sort: fix quota status loss due to online tunings
07231038c79eae98a60b941e1992234acd7aaaf0 mm: memcontrol: clarify swapaccount=0 deprecation warning
2993c6f4a21d9fa6e554b4bc50cf3bd37a2d1803 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
788272a3cb467c2356a40b85927449f03b670186 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
735c0b36dfcb209080c9f2e79f808d72db5f1ad4 cachefiles: fix memory leak in cachefiles_add_cache()
f3c1fe31331d427aff395a52e3831c9ed3995832 md: Fix missing release of 'active_io' for flush
6477ba5dc848f1d6092ebee8b5ef3809a3377bde KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
25f13e1fc6302a517f3387f1dfb1bdaca4c30665 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
96b20cc53f7de3aa9a65207199897337f0737a88 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
947ba2145bc4ea0c44c4c3a4713e8a1a566a513d crypto: virtio/akcipher - Fix stack overflow on memcpy
6bf06696429e3947e7c2e581a2636ec9b72f0414 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
68b18cb118bb8199b5038962ee75e6f0f79b123a irqchip/sifive-plic: Enable interrupt if needed before EOI
a2bf0437eb9eec9e0964ff52791826e62568a041 PCI/MSI: Prevent MSI hardware interrupt number truncation
c6250d96c2b47ccfa3b4e29f483a3fa0d47f0fe5 l2tp: pass correct message length to ip6_append_data
fabf0f0563daccbeaa218a20aaf5bda379249f66 ARM: ep93xx: Add terminator to gpiod_lookup_table
97ff521126b1bb40968f7f316516184342e3341a x86/returnthunk: Allow different return thunks
41ba8603a44351dadceb3c6d99c3bf948d56d130 Revert "x86/alternative: Make custom return thunk unconditional"
3a3dd3fd8e644e62434af390545de6a4410b06f8 x86/alternative: Make custom return thunk unconditional
95d3eef5cf5bc3cc1a208bc1fa0018fe0bb59a77 dm-integrity, dm-verity: reduce stack usage for recheck
8d77d0a2a0e515a34ca01349379f35041dbbb23a erofs: fix refcount on the metabuf used for inode lookup
f811a8ba897f1a863efa31c09f84a07e69ff7993 serial: amba-pl011: Fix DMA transmission in RS485 mode
d7af5f8110e1517cae98900b18b9b958e1d24dc8 usb: dwc3: gadget: Don't disconnect if not started
b9151f198f4ecdbe477f6294cec5bc9f0645e354 usb: cdnsp: blocked some cdns3 specific code
b5bc42ce9d406294d1afd86fadaa302bc1a8dd00 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
524d931701b757eafa0e5575ec5c9ab58860293d usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
2e01dcf6d6a78b0b0fc683c34c62a019c230018f usb: cdns3: fix memory double free when handle zero packet
7e5225a12010b44e26ac8de35842b6e981e6d46b usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
8e7ca1da18dbb22081f45fc3f75c6d125907cae4 usb: roles: fix NULL pointer issue when put module's reference
bad26e75f97a71ff5d09b030efd2af63978daa01 usb: roles: don't get/set_role() when usb_role_switch is unregistered
987b29e0cda4c83d8394bb6381ae07627762ce15 mptcp: make userspace_pm_append_new_local_addr static
153103a07cf8086a68cde2f66362129c647084e5 mptcp: add needs_id for userspace appending addr
15e9833d93caff3f0a1285bb4151011fb7db6d33 mptcp: fix lockless access in subflow ULP diag
7b9d6cd180ffe9a0031b0633bad972fd62c554a6 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
ebe595ed2ddcf651402e1f0c6e376b08a70f0649 IB/hfi1: Fix a memleak in init_credit_return
dd628c67cce3e5432bfd0caf9a75d6c7423ed54b RDMA/bnxt_re: Return error for SRQ resize
30ff6b0b9b2c43fc551d90654ec01d04aaa20ec0 RDMA/irdma: Fix KASAN issue with tasklet
8d316119e730566b24971aa408b6b6c57c8d817e RDMA/irdma: Validate max_send_wr and max_recv_wr
1c150fc508a3d8710602fdd48ac2a932d8eff596 RDMA/irdma: Set the CQ read threshold for GEN 1
a408a786e1ac3b27fb71c98c122f9e284bf4095d RDMA/irdma: Add AE for too many RNRS
ee568ef945fd06263948b91e61e2f0a5fcf3aa59 RDMA/srpt: Support specifying the srpt_service_guid parameter
1bbf92b3e596e919a9cb8820abe6a2e36919cee9 iommufd/iova_bitmap: Bounds check mapped::pages access
cb3e54f42a6a5045c45b7edd868a43b1d69695e0 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
3728c7e644dca43e9a154387cec8cbcc06d7da1c iommufd/iova_bitmap: Consider page offset for the pages to be pinned
6ad05cc9f5e6e593b0867dae909301958c2f706a RDMA/qedr: Fix qedr_create_user_qp error flow
d8ce1eeb5b9f50d430354e43aa5c6f01659c6883 arm64: dts: rockchip: set num-cs property for spi on px30
81b6651db2747050be3738fc0139aec9456e78cb RDMA/srpt: fix function pointer cast warnings
a6a5ba3b3f3878e8ccf6c881927d105d9c332ee9 bpf, scripts: Correct GPL license name
161049731c53ef5d371c45eac6bca5becead755f scsi: smartpqi: Fix disable_managed_interrupts
5d8631d9c76613f60ee4ec45d2a018be27ec574c scsi: jazz_esp: Only build if SCSI core is builtin
5b00bddb93f06de174405b65f66f7950dab96510 net: bridge: switchdev: Skip MDB replays of deferred events on offload
a30bc355ffbc8314702f65d1f35036e61c787e37 net: bridge: switchdev: Ensure deferred event delivery on unoffload
20b66cebe47809acbb1262558b6a7b41b51a9729 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
368601a06b83b707069faec7ad607277af10cb45 net: ethernet: adi: requires PHYLIB support
684065ace26cb0f41eb002da97346e9966b88934 nouveau: fix function cast warnings
3d295ad113824a7e3c5766a3fd5d7d5ff0aa27b9 x86/numa: Fix the address overlap check in numa_fill_memblks()
ea33921b69343a8a37d6e4200be5372c34bb6c9c x86/numa: Fix the sort compare func used in numa_fill_memblks()
9ab900059bda7c2b52649c18121345aa8eac3143 net: stmmac: Fix incorrect dereference in interrupt handlers
d7dd846b3d04b2058c4233ef6d2771a92e4d152c ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
3a428a47397f15a263d392a1840327c72f0872e0 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
2f90cf239202b6f6f6e8d8ef39d450e11f32671a ata: ahci_ceva: fix error handling for Xilinx GT PHY support
33711a67e23bee40c8c5d2279c675637039569a0 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
9196259e52d00274a4ff070367c54a501d18b694 afs: Increase buffer size in afs_update_volume_status()
c60e7a1b8697cb1b5c20062620b9a3c8e127d200 ipv6: sr: fix possible use-after-free and null-ptr-deref
cec287ca9160378e3ef709a3391f21eeb789cb54 net: dev: Convert sa_data to flexible array in struct sockaddr
8ea0b2567e9743a7510b973c309ffa4287e46019 arm64/sme: Restore SME registers on exit from suspend
e943213ba36230dedcc552d763778f5909cacbf4 platform/x86: thinkpad_acpi: Only update profile if successfully converted
0469cca290dfba3015d7cb53d9a2c2b12a9dcb80 octeontx2-af: Consider the action set by PF
91219eeb164e2dd06ded07dc96e5982a48611549 s390: use the correct count for __iowrite64_copy()
7842ce5d02f43c77e5d61fef4aa2e08188454996 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
1d4c550042dbdab432c12b6e01843841c46c30ad tls: break out of main loop when PEEK gets a non-data record
7cba8fc4a7be1b9bdd6a663308ea89f4e4bfa7c0 tls: stop recv() if initial process_rx_list gave us non-DATA
001a60a7144184f47058c221bfbadf3ad2f5b4bb tls: don't skip over different type records from the rx_list
daf3fae3b7964b1b1367c0b28d40a6b87537dd00 netfilter: nf_tables: set dormant flag on hook register failure
50fa29d7dd52dd4a608025b264312867e83cbeab netfilter: flowtable: simplify route logic
b1b5cab30a0dfa21f15f98a3fe9e77327a017657 netfilter: nft_flow_offload: reset dst in route object after setting up flow
817f1e0cc132847ff19aca2ba89efbb24c1deeb3 netfilter: nft_flow_offload: release dst in case direct xmit path is used
c35c49c7ee3b94fc7dad57413a36c02b16b76a5c netfilter: nf_tables: rename function to destroy hook list
de120731383fdfdeb576953ded7df61d78669399 netfilter: nf_tables: register hooks last when adding new chain/flowtable
61f8d1326d44fc052cdf2a1c579bb8322ebb6d3f netfilter: nf_tables: use kzalloc for hook allocation
d0fe0021454b870f93c09a71fa2924784bb5ea57 net: mctp: put sock on tag allocation failure
ef1fa474711cdee463cd11c8e30608d82a05adfb net: sparx5: Add spinlock for frame transmission from CPU
32f71716891a4673b5016f66a4462cad66cf2e06 net: ioctl: Use kernel memory on protocol ioctl callbacks
bbae2743352242b1db1ac06a3c80059edee1aca5 phonet: take correct lock to peek at the RX queue
d782074767d8dab98cdce3384842bd466c1e8353 phonet/pep: fix racy skb_queue_empty() use
aad313e9dae0d50be8f1f451629d59dfd480b7c4 Fix write to cloned skb in ipv6_hop_ioam()
fbc32208295960f40666162cb141ee3c8cd1180e net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
c55eac2dbcc84738bfc55c2896bae3ea3c59b8b1 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
4c86c93fdcd9695c8a58d0ab45f344baa40f6fae drm/amd/display: Fix memory leak in dm_sw_fini()
6a7dc8988f08541a551be6ae0e31789e4a447cd8 i2c: imx: when being a target, mark the last read as processed
084b384ed41ab47b87910bff9b18c26655b8458d erofs: simplify compression configuration parser
dfed1974666228eea7ce9205d4f48b9118f5396e erofs: fix inconsistent per-file compression format
344d86c31d96ef1b260cabcc02818f54528998cf mm/damon/reclaim: fix quota stauts loss due to online tunings
0b90c2cf906dda30f827dda898d1fa35b8c991f8 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
15aabefb9a8796d5ee865916d6c4c9a1d967ecfd mm: zswap: fix missing folio cleanup in writeback race path
ad8ca8a26dc514f7d0745a8360c4075d5ff48c77 mptcp: userspace pm send RM_ADDR for ID 0
bcc6af7be81462fc85dc713557c923e223f2a20b mptcp: add needs_id for netlink appending addr
dea794a1d22234bb910bd88a90404605e393a38a ata: ahci: add identifiers for ASM2116 series adapters
85c4c70b01fa68d272889c99cd0b1dd86411b875 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============8214336921598028429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77044d3c8c93-28ecf259d1a6.txt

765d490c41aea25f0b6098f8a19082f9d771cac2 sched/rt: Disallow writing invalid values to sched_rt_period_us
33a0fc68874874df7fa0dc05853b6a3a7bd7e3b7 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
ecad7f95de6073694ac6c994a9837f916e00c46a riscv/efistub: Ensure GP-relative addressing is not used
8d9fa8de3bcef34d83f48d42b5e5208c5dba7c02 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
b5b3828080a5c85eb05011ae755bd1abc7e00cdf scsi: smartpqi: Add new controller PCI IDs
2eac83733dc9108a691e58dfd3d2c51803624ff8 scsi: smartpqi: Fix logical volume rescan race condition
d532a758828f37754660cb614dada9647ec1e5da tools: selftests: riscv: Fix compile warnings in vector tests
94c3e0ec59cc16cd675eff246f227c665c803599 tools: selftests: riscv: Fix compile warnings in mm tests
33957dab73199e9cab0ceebad07ffb70c3231696 scsi: target: core: Add TMF to tmr_list handling
0342251e74e2da233be418dc420aaa6430966dce cifs: open_cached_dir should not rely on primary channel
c4a370d763ffff7e6380b6f752c914da79d8bec8 dmaengine: shdma: increase size of 'dev_id'
408a9ca0a68d62a5c741aae05825c6537d1d3a87 dmaengine: fsl-qdma: increase size of 'irq_name'
29ea16746fbf36d5a3afbb0707bc3cd90b72a975 dmaengine: dw-edma: increase size of 'name' in debugfs code
6ff017fd34ed7926b15c35706da4266177b2879a wifi: cfg80211: fix missing interfaces when dumping
bd921138d52d47fb68d2579543fb46fb6dbc6f2b wifi: mac80211: fix race condition on enabling fast-xmit
667fd3c25434d883eef451f9b9f0503ddf7c21c6 fbdev: savage: Error out if pixclock equals zero
c92cf500a56c75a894515a97a3d94f5bc6652b3e fbdev: sis: Error out if pixclock equals zero
dca7ac8c679237548b43d3192a7f68e17ae3cd9d platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
9992c7d575f30ea33404a1566e51e0e661c57b8f spi: intel-pci: Add support for Arrow Lake SPI serial flash
77f3320bde25a180c7f28553da962518cbf8268f spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
99c4bff026a97fd6302f491677f030132c7753d0 block: Fix WARNING in _copy_from_iter
0be91c78df8700df4eb0e5d9955f0af954f4ed22 smb: Work around Clang __bdos() type confusion
77ace1018cb2a54e42c0427eb62c88b15e5f5e97 cifs: cifs_pick_channel should try selecting active channels
6648c884db92aab37ab48424104b38acee7c4d4c cifs: translate network errors on send to -ECONNABORTED
09d75b8a4f49766015acefff68f646188dfff5ac cifs: helper function to check replayable error codes
5b554b1c14b520d24fbd23fad310e1751d8a529a ahci: asm1166: correct count of reported ports
dfbb09608ec257c2d48e29b00f6a6b58073293ad aoe: avoid potential deadlock at set_capacity
d5451caa1e3b3ee57821e3281887b7473652c6ac spi: cs42l43: Handle error from devm_pm_runtime_enable
4ca14aae92229070e8278c298d8682ddd3f163d1 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
e6ac778745c4311f91fe0beabcf92fa2d0e7622d ARM: dts: Fix TPM schema violations
6368d4a46052654652d8c563eb0d694cdabe5355 MIPS: reserve exception vector space ONLY ONCE
f7f8cf2ece55c7029c2fa9d12cd207e8c4e86c89 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
cfbe29a9f5b9c8fad05ec8445ed1a771ff6e27bf ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
1f79da7fe6612b9023d19d2913d624a4a1bb5ba0 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
beb42f05e792f68437e16f5145459e2ea3b0780c ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
868439b2c68768288fd341fd3315cdc8baf24148 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
8e26ab885ba5fc277d41d30c6af4aabb4b08d5fb dmaengine: ti: edma: Add some null pointer checks to the edma_probe
819ae0b9c27266bf698b295bc7ceeb0c53a97dc7 ASoC: amd: acp: Add check for cpu dai link initialization
909a81c25830c6f7a405ea074ac527a1f37b96f6 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
b2297412990700fe727903978f14f9362e7cb264 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
7e8bd742cead567db871e54e8574062bef90b90e ALSA: hda: Replace numeric device IDs with constant values
b4f6280a6d6b79eb27134ef6b575b799d44a595b ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
e410e7d8638d5394bb0ee5b9cecc0abc053f119b HID: nvidia-shield: Add missing null pointer checks to LED initialization
78957c34583d389d3a4b0a89379b68f9c4981e63 nvmet-tcp: fix nvme tcp ida memory leak
f2fe96f6fa483790a8ddce6e8cfa17e12e1b0ea5 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
8fa56e03f2b4db89bf7a0cee5126b0ed6e6668a6 ALSA: usb-audio: Check presence of valid altsetting control
6ccc77e68badd4172b0e5b0c717941c8adb6c713 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f694c7ab6271f08af4ae4d30554500270a947eff regulator (max5970): Fix IRQ handler
758839a4d97fe5d39c58e2d6086af95e3749d6bd spi: sh-msiof: avoid integer overflow in constants
0a4e433c237ceed90cfa700e2830e37819be4600 Input: xpad - add Lenovo Legion Go controllers
ca6e5c210bb8bebac05a8e17907b2d9d04ca9fda misc: open-dice: Fix spurious lockdep warning
d7515f4a2cee6373570ebeac815718b065cfb403 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
229edef41f5e1073b1d6948e9b16f62a59707f26 drm/amdkfd: Use correct drm device for cgroup permission check
c69fd667a06c9fe7deea01b1c0bd52bee6b0bbc6 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
c7847f962e0f090e9a70712a569646673cb1a7d6 cifs: make sure that channel scaling is done only once
d1a087dbec40f0b06f81054a82439076ceaff031 ASoC: wm_adsp: Don't overwrite fwf_name with the default
da73c2cbc9da2888e532b8dbbf6546f10ddefda1 ALSA: usb-audio: Ignore clock selector errors for single connection
d3f12dc35fc7c1ca628ca5448afd76f1e28cec86 nvme-fc: do not wait in vain when unloading module
047da950907b4b01f6b448f1b87db3c5af5af851 nvmet-fcloop: swap the list_add_tail arguments
d6de88eefd9ad15e583413e59e15c36d7e4c515c nvmet-fc: release reference on target port
0ecd6ede604b48c26de6b01edb3f5b810f770c85 nvmet-fc: defer cleanup using RCU properly
cf1fe84274f13b16d8baa8b8746a26f1966af1f0 nvmet-fc: hold reference on hostport match
7a96aa3d96f3682c516859b1325f82db798c757c nvmet-fc: abort command when there is no binding
34eff95ade53a5a2372e3eb07d32143712727129 nvmet-fc: avoid deadlock on delete association path
16845cf00e827a10eb0ea1205ba79d3d9dae2712 nvmet-fc: take ref count on tgtport before delete assoc
268340daead991db4f20c38e4ae2692e47875d84 cifs: do not search for channel if server is terminating
d56cc16a107972a8ce1c3f47db41d28b880cd250 smb: client: increase number of PDUs allowed in a compound request
03c0e8ec6ecb56678d2c5cd5f960e3ca6608e580 ext4: correct the hole length returned by ext4_map_blocks()
815f81c6841c43c453c1bcade3a173332a434165 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
b9ae15da8824afd508212579becb4816eff7c0db fs/ntfs3: Improve alternative boot processing
9ca1635e0aadd68e6174000630fd0d1486ae052a fs/ntfs3: Modified fix directory element type detection
3a0c2c8d05f44461163732a55d47a83cc8225e03 fs/ntfs3: Improve ntfs_dir_count
fe25e07eccaef804f2894c291c3e5895736c0475 fs/ntfs3: Correct hard links updating when dealing with DOS names
7c63963726807d3e30121f9b09234f9f8fb6a46e fs/ntfs3: Print warning while fixing hard links count
2bec4b8342a099c631aa5a25d11e29673b091ade fs/ntfs3: Reduce stack usage
71829419fec97483b9de175e83e495f86f3657ad fs/ntfs3: Fix multithreaded stress test
708713d9173aefbe0264570c4554756e2f8d4555 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
89d456694a0e40318156b7203ef83d6c8b84cda3 fs/ntfs3: Add file_modified
d7f1e85aa3dd65f5869f93e4fb2458bb6a910863 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
e57eceda1b8bece73b0530f96bb874b8dc1901ff fs/ntfs3: Implement super_operations::shutdown
2ef284b3359b33e3e9b3fb60803dc4a31f426e52 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
29a629f3f8134b95b523b1ff38301d65d943a314 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
5856791399276908dc28ebf74688a6691e844906 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
7920d726983eeafe0a050fc3a1d779ab00932d4d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
ee59f7e062044401c3ea52007809c3420557426c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
d8d7ae234f8ae6a9ca019989a8d2ceaf519badaa fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
2af3f61fb5e6cc8766c64fb2dde58993904d08db fs/ntfs3: Use i_size_read and i_size_write
1d323398a5686275797b6a8beb793ceb9529d465 fs/ntfs3: Correct function is_rst_area_valid
a9d63d1613c68d7a74000a2c466c92bc9d8864c0 fs/ntfs3: Fixed overflow check in mi_enum_attr()
2b450c96776296e5b2f512f4a3de609c8fa401c1 fs/ntfs3: Update inode->i_size after success write into compressed file
41e4d10fe4952ea357cf18b773841f5b84888472 fs/ntfs3: Fix oob in ntfs_listxattr
f6d9daed139f113248426b153e20df12984e1c94 wifi: mac80211: set station RX-NSS on reconfig
a224d46a4f9f99cb9a18c6cfc770618380e059cf wifi: mac80211: adding missing drv_mgd_complete_tx() call
676dc4181cb5d222ce2b2fe0c69a8cb4238c64d3 wifi: mac80211: accept broadcast probe responses on 6 GHz
bc4321dec4f5f2513ccd6cbd0c82508c63902dc6 wifi: iwlwifi: do not announce EPCS support
94881794c867c0bbc858f6b6a25038315809cd1f efi: runtime: Fix potential overflow of soft-reserved region size
c6b86e04f94c3cc93fb360ca31740205189eb0e4 efi: Don't add memblocks for soft-reserved memory
4baf6eb1c9bf27100ae0bf566e36c24d3ee69f25 hwmon: (coretemp) Enlarge per package core count limit
f15f3406b0cf2423dc7829337a90810d3975e196 scsi: lpfc: Use unsigned type for num_sge
20e66b3e7385f4a8f000dff0d257a3b27ae2f959 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
72b735ee425b46901bec4cff974cb429d66a9a68 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
77e4dd8d9fa219820cc030f5f591e11f1e47cd47 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
67c3fc9eb470cad948de935a4081580b82f77585 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
b6c7ceabcab4040782dedb2f9ad8d88b5159ca65 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
1d5197a46a8bb01cc89d76c6f1ae9836f0dda7c7 LoongArch: vDSO: Disable UBSAN instrumentation
5f9d2cf43fd4d8afba48a66ac79d000794a119ce accel/ivpu: Force snooping for MMU writes
ff2e7c8d62cc527113402ef9faf8cdaff02620d0 accel/ivpu: Disable d3hot_delay on all NPU generations
f55b85834938072277aadaa6a5474d14d9b5be34 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
f5572330ef34a4ffb73e35a331a317f72ffb6163 firewire: core: send bus reset promptly on gap count error
baf282d1b811a612ae012db948c8f55746cbc8e2 libceph: fail sparse-read if the data length doesn't match
936af8b003405df1f11a9b34d1a4d7e312d52c78 drm/amdgpu: skip to program GFXDEC registers for suspend abort
673ccda72247840ee24f0e3a64fe6bee3ad23b6e drm/amdgpu: reset gpu for s3 suspend abort case
20cd72f93554de5d7cda4df6f5b1034cfc73a15d drm/amdgpu: Fix shared buff copy to user
6dda6f5ab08c12bb70345742c2d61e343d69f64f drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
93b2eb23791396803f794d4399a1d7d7466c8681 smb: client: set correct d_type for reparse points under DFS mounts
f1263d5b6a5b47883fbac892b03c28d9a575068e virtio-blk: Ensure no requests in virtqueues before deleting vqs.
c6193f4a7efa86e74e8b9cd28b2c930556771154 cifs: change tcon status when need_reconnect is set on it
192cfe70c14c62db89bbc1fc89c5df077fbaae84 cifs: handle cases where multiple sessions share connection
0fe29ecfa994c904dd6f139e7bbe26858a957690 smb3: clarify mount warning
591554c5aacc3af35c6e4508537691a554c3a2b9 mptcp: add CurrEstab MIB counter support
c78ec18352043c7f071b0bf6b1f8d81172b296f2 mptcp: use mptcp_set_state
622930e81195215255c57b67c709bbc00eb6a2f9 mptcp: fix more tx path fields initialization
7ec0f70825d8ae0fe55a6b57db51d7b7ece3748d mptcp: corner case locking for rx path fields initialization
cef3a8d8226c5a2376d53c118c4c3751b9ebe9d6 drm/amd/display: Add dpia display mode validation logic
f7c8a0b09074b018e10a0ac708c6ffb1de39e571 drm/amd/display: Request usb4 bw for mst streams
e8b6a97c6f7be8a7fd26eee1a3b71e0ab88ae8f1 drm/amd/display: fixed integer types and null check locations
66353367236cf2c50a948998c7f1478c8c7aa8f1 xen: evtchn: Allow shared registration of IRQ handers
7ee99c49cdb09940d0a6fcc12fd2c949aaca10cf xen/events: reduce externally visible helper functions
e9e9688b96314504ee7ef712e4a114d2a8fea6fe xen/events: remove some simple helpers from events_base.c
b34e3d3088ebeb6c81b1834d89540ef692868a68 xen/events: drop xen_allocate_irqs_dynamic()
4b83382b0a8282c1e5409a987c347fcbebe96532 xen/events: modify internal [un]bind interfaces
aae9e3dcaccbd111c5182766b0c022c294fb9015 xen/events: close evtchn after mapping cleanup
ef8b9825399394d4ad333a7448fd62d2e812bbb9 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
b6ba616f6ffb0bebf46bad923e5339c4c9c69bb9 x86/bugs: Add asm helpers for executing VERW
7f66ea2f062704bd9d13d4188b210f01ab677894 docs: Instruct LaTeX to cope with deeper nesting
8f83a895ea6c32fa6b4d7674592adfe2bba622af LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
a36ccf41e8d4c18cc6de3b45bd99382878b53b8f LoongArch: Disable IRQ before init_fn() for nonboot CPUs
388f2ef208e4b57b39bd7e198e5b73980a7b6583 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
ab8ed2e700565c94ce9ea76cac30ed6119c560e5 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
95b69aabdb81e0128e3630c136d30f261d038a9d drm/ttm: Fix an invalid freeing on already freed page in error path
975176c01229bcc2d7815463059dbb491b7637e4 drm/meson: Don't remove bridges which are created by other drivers
1191ee89117ef39090c406555afe56f82889a750 drm/amd/display: adjust few initialization order in dm
c074b121c9b1c2b0ac4c7ea19de3406e837838cb s390/cio: fix invalid -EBUSY on ccw_device_start
f482c9d5528879a48ee29aeb10f539cee4f11090 ata: libata-core: Do not try to set sleeping devices to standby
3dee21a61d5467cec0719176e6bfa34437ab1234 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
2e862a489aafcc6eed79f03995098cf29871c024 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
dffe504a839248eba8c9f4ef2a29c7ab900db8d7 dm-crypt: recheck the integrity tag after a failure
d229f9f6864450cc08eda91d9a0734560a5059d5 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
66107e1f6e544dde8e998f8e06862cfafa969ede dm-integrity: recheck the integrity tag after a failure
999c58117682b723253e2bd2dece94852108e52e dm-crypt: don't modify the data when using authenticated encryption
c78ce38c7979019351bb2f3826c3f2c86a08f107 dm-verity: recheck the hash after a failure
2acbe22575c136bd4087911d3a72df0d28df3aef cxl/acpi: Fix load failures due to single window creation failure
20898649fd7ce4eb76912d15eb009649584fb226 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
35ef180069c1f956dbc7b89990a1dd6ab51f554b scsi: sd: usb_storage: uas: Access media prior to querying device properties
0e2b03565de3fea8916b576fcaf65f77e16b66f8 scsi: target: pscsi: Fix bio_put() for error case
0db0c46585b693ec408cb7ed0566dfd674afb585 scsi: core: Consult supported VPD page list prior to fetching page
318dea9e1d1f19a433773eb451b12837043b13e1 selftests/mm: uffd-unit-test check if huge page size is 0
5e21b8d594ad21ae70c677aaa0611d1dfdc76d6c mm/swap: fix race when skipping swapcache
3b00554509c905cfb216ec0b0b4a5dd5d5e44d5b mm/damon/lru_sort: fix quota status loss due to online tunings
c7a8cce5665522d575b5e3b3c9bd70c7e83cabca mm: memcontrol: clarify swapaccount=0 deprecation warning
35fa7c3cf5fb5cbd022637ab04b455e24e41c1b2 mm/damon/reclaim: fix quota stauts loss due to online tunings
459313c5ff738edb9b8218c650c46ff70e8047ed platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
6c9132be915125fe7a6fb57237bc1af057abc6b0 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
3c30fd9cf69a8cbdf3949f43f5d9c23eed3e2ca8 cachefiles: fix memory leak in cachefiles_add_cache()
51b4dec08b983aa0b294fb0b048609b406409982 sparc: Fix undefined reference to fb_is_primary_device
29e09ad0013a6d655dbafde57f8a123b52ea8b68 md: Fix missing release of 'active_io' for flush
b17a05a1fe05c058d7dc3a7dfc7c8967a8fd74f4 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
3e9128cd0708a033afbcb1ed6e1c4f56f524c46f KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
3f6040dfd29930991957012f5616f9fe72b20396 accel/ivpu: Don't enable any tiles by default on VPU40xx
91ebb00f4cc24ff2003d88e02e588d257b220ab4 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
00b8f9a3f7f9ff96facaf0957fbf7642c90a7a8c crypto: virtio/akcipher - Fix stack overflow on memcpy
e3faad55f261d0332b9ab84bf009449599853298 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
f2706544b47c87b81e5346737aae93c5db0286a0 irqchip/gic-v3-its: Do not assume vPE tables are preallocated
32dd9b089aef3767b130e05a119cb064b27e5dd4 irqchip/sifive-plic: Enable interrupt if needed before EOI
65609fad2a2a2c7ff86b2118459959cdbb6a1075 PCI/MSI: Prevent MSI hardware interrupt number truncation
0fb18c1e810733417252d66e4f15286a2bbe06cf l2tp: pass correct message length to ip6_append_data
ea3cd97f311b4c324e26b98a2b5dbc0d42f5b2b3 ARM: ep93xx: Add terminator to gpiod_lookup_table
ba50409e6763ae0cc5b3674bdc298456c5875c1d dm-integrity, dm-verity: reduce stack usage for recheck
6b8f93be2f400d38bcf53e9b594b4c6bb0cdad8a erofs: fix refcount on the metabuf used for inode lookup
35327e609d5978a6ab45d31d40a006de3407e603 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
d3b35c822d4f013e24bb9efeb3e4ff42ebf63db2 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
246d8bb4a9543614d5b3bccc4a3ac5a7f8cf74e3 serial: amba-pl011: Fix DMA transmission in RS485 mode
8c9a48d72bf59c181c48c5d85b5dd90503ae356b usb: dwc3: gadget: Don't disconnect if not started
1767ebf2bd973b04911d4172826b7a533f73e86a usb: cdnsp: blocked some cdns3 specific code
a3fdccbe9340966d89608c447153f2ad12f0e062 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
11a343fbcf511f3c3f0bc5ab3f9522eab1e9cf1d usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
cd4eebaa7bbf1d4144acd8a3203984e346f61b23 usb: cdns3: fix memory double free when handle zero packet
a1aafb627b123aacdc9aaa07d6d23c5ea4fe2e08 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
d1d0550867767e722ac77376b0096362b79b6889 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
86c0ab40840549a0a3790ab63e22064a4845665b usb: roles: fix NULL pointer issue when put module's reference
c21c233cf39ad64396ca6682256e011553b97bfb usb: roles: don't get/set_role() when usb_role_switch is unregistered
98112b8e1f20d87abbc02f3273849887b40530f9 mptcp: add needs_id for userspace appending addr
36e02effe19e6e44c96b1a8134447926af761310 mptcp: fix lockless access in subflow ULP diag
d695b628133f785f1a34f0c79a9ac0a86e460bad mptcp: fix data races on local_id
b68b50750f01df8d92e2c9bd60faabedb27e6c3d mptcp: fix data races on remote_id
23b8d865a311337635254b17a3b9c1e290df6bc6 mptcp: fix duplicate subflow creation
4c603f4d5562febd5be16d4e8ed2e01b92d8a1c7 selftests: mptcp: userspace_pm: unique subtest names
3e1e46acbd345453bf1745d950300ff4a62b4ba8 selftests: mptcp: simult flows: fix some subtest names
04d844d804faa5c2065963183f633593638f149d selftests: mptcp: pm nl: also list skipped tests
efcff4c1c122a15f070f0b94c120cc2ebef3e88e selftests: mptcp: pm nl: avoid error msg on older kernels
bf10bef91d05c46b493d756084c4cfc7cfe61320 selftests: mptcp: diag: check CURRESTAB counters
662c567ec418bf81795589dd45dac098f5396596 selftests: mptcp: diag: fix bash warnings on older kernels
49569fb68355a4bc9ce42ad4c9bfc1df8f13a23d selftests: mptcp: diag: unique 'in use' subtest names
c2adb38179d2d2d6390c6229d8366e45ddf991c5 selftests: mptcp: diag: unique 'cestab' subtest names
3086922e710251f9ae9f60532fa45100a673f05c smb3: add missing null server pointer check
0c6204db29818df84ad1c442c1e848b6941b4428 drm/amd/display: Avoid enum conversion warning
f42993e94da8e934e800a5d2736b8ebfda0c4906 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
3c78667433e729c7a00c14677578cfbd21252b3e Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
a256df6fc8a1118cec4f8337f04b484445d5f4b1 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
206da255f4e62987cf0271215c37472122c36f4e bpf: Derive source IP addr via bpf_*_fib_lookup()
93e79e66250d955ef5984116349f3471b0407293 IB/hfi1: Fix a memleak in init_credit_return
98b1be61a86883a4adb13a78120762de868b9a51 RDMA/bnxt_re: Return error for SRQ resize
76a096acbb71ece126334ae89d982db50b111039 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
c9a75b5c51eaa1d170ecce9172b3d0d01ef6352c IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
8c2f54cae04c5ccc581482aac8e17045aa0e58b6 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
429f6c450931b1935686610d241f0361c6c4e68a RDMA/irdma: Fix KASAN issue with tasklet
8b1bbbd43fcfce31a68d491df23225cd4913dc72 RDMA/irdma: Validate max_send_wr and max_recv_wr
7a8f0332efb6def70744eb4156c2b72c5759e02e RDMA/irdma: Set the CQ read threshold for GEN 1
df619a36587410e37eedbebf640389721f45ac0e RDMA/irdma: Add AE for too many RNRS
c142766845629f1a39320f0be3fa2602a470a67e RDMA/srpt: Support specifying the srpt_service_guid parameter
4a4f5214aa9f1eba509d0bb2ba7ef3141cfd7eae arm64: dts: tqma8mpql: fix audio codec iov-supply
9c51895e118249cc616e0e3b765918f958fd9e11 bus: imx-weim: fix valid range check
282c29b8763b6fd3cf4c1b6ee8f6a15ccc44c1ed iommufd/iova_bitmap: Bounds check mapped::pages access
6379979215675a86c91db0034258aae69abe6383 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
f4f3f21e2511db7c27d4ed62af7f2baa4523cd51 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
8a5c3ca8c397c13617e735834225a40510719652 RDMA/qedr: Fix qedr_create_user_qp error flow
3d617c2602661f22338e700a96232cc58314b090 arm64: dts: rockchip: set num-cs property for spi on px30
ffa95c897609bb45095afa0ac986bcfd30482a3e arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
f77beae75b0c9544feb422e346125d57f01999cd xsk: Add truesize to skb_add_rx_frag().
9a046fbd08b45fd643ba07c4d109de13e25c4e01 RDMA/srpt: fix function pointer cast warnings
10d707865be17341b057afbb51694c84ea33ffcd bpf, scripts: Correct GPL license name
a95c94cadbef85c5b3279af9fcbc1aa0b49a4128 scsi: smartpqi: Fix disable_managed_interrupts
297650540de8055d3d21a3ec46ad8ef7de893814 scsi: jazz_esp: Only build if SCSI core is builtin
c61bf1a399e848e3ea84d8b368d684139cc419ad net: bridge: switchdev: Skip MDB replays of deferred events on offload
9c9e4e46c725b93b5060161f37a928f2fcb21eaf net: bridge: switchdev: Ensure deferred event delivery on unoffload
53e193a5bff4f95a6d87c83d4c4a9157a522c0ca dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
ef47b20d3f6f281074b3d2dc0ed69d31cb97ef91 net: ethernet: adi: requires PHYLIB support
49280732610546f5831fd4f31e9ccec96b78e1a7 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
508faa590091582d19851fcf193fd852c91bfcb4 net/sched: act_mirred: use the backlog for mirred ingress
c358855bbe31a60940f51e9885605f167fcec1c0 net/sched: act_mirred: don't override retval if we already lost the skb
ae1353fef6af50dedc18ada633b7229abddf3131 nouveau: fix function cast warnings
560e2a233edd36cceb2b4f0d154ca4a6fc959453 x86/numa: Fix the address overlap check in numa_fill_memblks()
00634059926d1f79c7f8c518ee51f90c516797c3 x86/numa: Fix the sort compare func used in numa_fill_memblks()
9b8e5a41375d3de89cb764041decdbc0b63e6901 net: stmmac: Fix incorrect dereference in interrupt handlers
6d8a54451d4aa196990c4076ee73cfb739cb9ea0 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
6d50be0f46b9f360db63ebb501acdd7b50dffa7e ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
7f681fbecacca964ec411a8988c33d616b65bd85 net: bcmasp: Indicate MAC is in charge of PHY PM
f6715497b7da23689698c95333971e53a6f2bf76 net: bcmasp: Sanity check is off by one
8f69126e78bfb7854ca07896edf97ce457bb92de powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
eef3f6b25c8a3497f061ee4b5972532ac7dda2aa selftests: bonding: set active slave to primary eth1 specifically
3b0a8ba23fd46fbddcbd544e4e73581e3422adf6 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
9d36787b22715ced13daf74aa201fcb7ec1d90f4 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
95602c1d0ed91e81da9ddc78ccd01967a7585087 parisc: Fix stack unwinder
e216dfd849575f23765356a1b3d2c7d3a1637b68 afs: Increase buffer size in afs_update_volume_status()
2529f8f6f527a85b675770543c1d322de3539eef ipv6: sr: fix possible use-after-free and null-ptr-deref
1257a786f84a82aa7f87a43415c1af1337ea0c31 devlink: fix possible use-after-free and memory leaks in devlink_init()
7b8bf88d05a1b5a4bb200313efe5cd811fadaa3e arp: Prevent overflow in arp_req_get().
4a4919191bbd1269aea8eba6258e4f0205ec50ab arm64/sme: Restore SME registers on exit from suspend
cfe9de7f94d6787726e245011a5bf3d033edb9ca arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
337d5d1e22f193594b2b7a3e241d671968112456 platform/x86: thinkpad_acpi: Only update profile if successfully converted
78e4c78e0a50b707402f275f7dae7ef3226c343f drm/i915/tv: Fix TV mode
618baf9bdb35f1ff4f9cb7c8fa8f8319e04fdf04 octeontx2-af: Consider the action set by PF
44acb9a3a81f0174a35a5af5e552d7730ede3fff net: ipa: don't overrun IPA suspend interrupt registers
fca814794e21f41e5eecb710703464bfc369bf32 s390: use the correct count for __iowrite64_copy()
bb32762381f51fe932679aa82046c6ab2163348e bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
bd95f7ab753c875c8adc32fe6e1a6c8a193cded4 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
37c830e45b5b6314d337a502caadba4e5452e804 hwmon: (nct6775) Fix access to temperature configuration registers
56bb7f5207b4b94d6503df322200f1b0cd424139 tls: break out of main loop when PEEK gets a non-data record
43cf9736ac78ed49ebfa9683c8bbf3f79236a392 tls: stop recv() if initial process_rx_list gave us non-DATA
3c771889efe20635e46432a405d22a5d4d5f469f tls: don't skip over different type records from the rx_list
55b212ff2b097936ffbeba43ec1da5b22f8b4b99 netfilter: nf_tables: set dormant flag on hook register failure
bb399164b331d809f8e3d48b5cae80945531614e netfilter: nft_flow_offload: reset dst in route object after setting up flow
e2f7a8625f63f69d428aacfb9b4933d827bf609c netfilter: nft_flow_offload: release dst in case direct xmit path is used
e7eaa61d0c7946b36a74e3fcde1ec3f176553c15 netfilter: nf_tables: register hooks last when adding new chain/flowtable
57c0ff2c5f42d0d20ae56dc5cdbd9a88351f067d netfilter: nf_tables: use kzalloc for hook allocation
3fddeb3f71d0be5dae72a68022a6b5e45fd3e4a3 net: mctp: put sock on tag allocation failure
6360ab8e7973fd1e3e3df504fa4672f93103a126 tools: ynl: make sure we always pass yarg to mnl_cb_run
9df5a9a90b84f3b87b9e96addc16ad27fa135e2e tools: ynl: don't leak mcast_groups on init error
0f416f49789119e3e5ea7201d26ef5b3aeb953cb devlink: fix port dump cmd type
a287029f7f8f94ecb2a192eafe29565aa9d23a11 net/sched: flower: Add lock protection when remove filter handle
b1a70a1a265b970fba68fad1ca70524dfa75e2db net: sparx5: Add spinlock for frame transmission from CPU
3af333ff38524e12b7046637650bc6ee6c317c0c phonet: take correct lock to peek at the RX queue
59c619f1f465e8971f6f82d9aa91c6368e7bf6d3 phonet/pep: fix racy skb_queue_empty() use
937098b1a33e5ca2c269432b7ed157ccdc01e3ac Fix write to cloned skb in ipv6_hop_ioam()
3cc5a5327d93ad46f353362a91668b0cb5ce5269 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
ad289e346c6c10a52e0571a26cb4171f3eb3ea1d drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
2b5532e9da69319db43751ded4bdc53fed2c01cf drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
406029c5c38a8fffdf178d39e165923583566cdf selftests/iommu: fix the config fragment
069d1e09de06d294825f81249cbf650dfd89284f drm/amd/display: Fix memory leak in dm_sw_fini()
9a1cfa1859b70c262e84bc6a3afff0f8c92904dd i2c: imx: when being a target, mark the last read as processed
b1378782abaccaf7af7babe2a95277c985edd856 selftests: mptcp: join: stop transfer when check is done (part 1)
940498f92a82badc68bc901fc44b762b18c8c2d0 mm/zswap: invalidate duplicate entry when !zswap_enabled
4fb9ef5d999e1747f14a646f0fa2ffbca0c7cfcf mm: zswap: fix missing folio cleanup in writeback race path
97e9bd195a2fde945494a2dad09ff831d10c0b2e selftests: mptcp: join: stop transfer when check is done (part 2)
21aad052f1cdd2d4ee1b3dc33bef45d08f610b44 selftests: mptcp: add mptcp_lib_get_counter
0f05a12ab3e34d2159df4861f35c91b2a35d4b00 mptcp: userspace pm send RM_ADDR for ID 0
d5337e7c88de261b9a54539677f37c1894842cf2 mptcp: add needs_id for netlink appending addr
1b8b16698fd0b0a57fd0e8fdb08628af55fc6e7e ata: ahci: add identifiers for ASM2116 series adapters
28ecf259d1a68feba44fff475a90df27230d67d3 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============8214336921598028429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad3b9170897b-af2600e97822.txt

1845c770d11ad421bb5bdf5b247f08e9bfeb38e6 drm/amd: Stop evicting resources on APUs in suspend
c62af04679a72adfeb1e53c170d702f8396f13ce dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
777256b355d280ae0709c6f09afa516ff04b5bbd scsi: smartpqi: Add new controller PCI IDs
7c9ab90baa9ca8521922a10a7997aac265a8d33c scsi: smartpqi: Fix logical volume rescan race condition
e97797bdd459f0e0d385cea1911027ec25b9aac0 tools: selftests: riscv: Fix compile warnings in hwprobe
812a572072cfcc1505d54c189da50b8284a01c50 tools: selftests: riscv: Fix compile warnings in cbo
563f931cb8451b183dc16f240324475180867b13 tools: selftests: riscv: Fix compile warnings in vector tests
6b2cc380912cf084fc94abeb38cce368fde2f843 tools: selftests: riscv: Fix compile warnings in mm tests
3ce49413155bf1fbf0b4a65bc9fc49ff1336059b scsi: target: core: Add TMF to tmr_list handling
f84b27bf0bd6a90d022a279d59af15336d12b8ff cifs: open_cached_dir should not rely on primary channel
15b13f74e1beb3387cef486d371ad0f1d8d8c717 dmaengine: shdma: increase size of 'dev_id'
513c19ce892aa73e0d0bf880bc32d016f8aa3266 dmaengine: fsl-qdma: increase size of 'irq_name'
a0d8b0251ded1ee100652d59a2394481eaf35615 dmaengine: dw-edma: increase size of 'name' in debugfs code
ee87c97cdfc027e155ed0bc9d6da1eebbfed084a wifi: cfg80211: fix missing interfaces when dumping
fcd92b6a301e55156ba07e46ac69b388c8fa7664 wifi: mac80211: fix race condition on enabling fast-xmit
12c6a58c55c87acaad7d751e78dc53f57d5f48f9 fbdev: savage: Error out if pixclock equals zero
a1715c3f76ce51a2b3199d4779775be447b66ce4 fbdev: sis: Error out if pixclock equals zero
e7484aae42280eb4caa2e1ff0263bd9ca4045d03 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
59f459d215323b58088c65bbd1d32bb42f94a538 spi: intel-pci: Add support for Arrow Lake SPI serial flash
f27228e9264e0c26b79b409542aaaea8a343dd6d spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
647ec9b60d396e0d83d3c0c37836e15a8fbf9d99 block: Fix WARNING in _copy_from_iter
01c7d962550645e01441f82892dcfc2c41e2ecdc smb: Work around Clang __bdos() type confusion
e60df4788e8154f0d7cd67de61426dfcb480c86d cifs: cifs_pick_channel should try selecting active channels
b63142764147811b0385ebf9aa5944eba79eff1b cifs: translate network errors on send to -ECONNABORTED
83a9f6153fad23dcae5894e9dd7dcde41e857bd4 cifs: helper function to check replayable error codes
247b52a7deacc6ca4ef0cf073ffee75073dc4206 ahci: asm1166: correct count of reported ports
410c3ce231b6a967c62dd7d30a607f4c499fc8c9 aoe: avoid potential deadlock at set_capacity
74aa74064f1e99267f39dcb5c9d02023d467405e spi: cs42l43: Handle error from devm_pm_runtime_enable
ac9fa33720b24b01c3c81b5883bddc3ff650893a ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
e15fe51dba5eb95352c1ef8495525ec08a9fe096 ARM: dts: Fix TPM schema violations
6ca21ec594243c7f0b1c5edae88ba145ed9362b3 drm/amd/display: Disable ips before dc interrupt setting
368d6bdd3189c761729b7d727d56d93fc9114bd9 MIPS: reserve exception vector space ONLY ONCE
386f3e09741761c4fa232dfbb8bc790bf3cfea14 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
822c940df1dd59fa5455c524d3076266fd3efbe2 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
5f8b06cbd0ef1f151a6864c0ee92a4716a026031 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
a9a0f7a32c4354dcd4e57a65dfdb1db855852e1b ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
3e40ffc449575cb3e8213a326119925ae83e1404 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
d436848273cdb1ca3b1d0355815e1b7f3e212b91 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
544239ab6901f86a02c6b711ff250b6c719108b8 ASoC: amd: acp: Add check for cpu dai link initialization
e096b8e8443dfc92a8314711df248e2645e9f298 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
5726a09e751b9d3a88b410a3a7fee7c4c7fa29c5 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
f56195f52cc224c7a46e42eb781bf6d0d902fc30 ALSA: hda: Replace numeric device IDs with constant values
2c2d6194056530661064a59de40fafbb8bbeaa2e ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
f357b9264657eb36a1ee747e633d025b0ce35b62 HID: nvidia-shield: Add missing null pointer checks to LED initialization
5c6e02cb8b037d0cb92b2117e09b3d8ee947700a nvmet-tcp: fix nvme tcp ida memory leak
e28d1756ef1cb93fe2debb2c051bfbbbf7dd1187 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
69f9f0a3d2819093d5d522e6e6119b15682b034e ALSA: usb-audio: Check presence of valid altsetting control
c6d3bfcb3378fe23e8fd2314185a2eb084c88936 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
7c7beff9b029b723a77300022cf628e5b8673748 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
e6a963c2507fcfc62282e82fc527f6ea49a3dc52 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
f2d8a6cae2f18607717a60f104fa5d9f62f05e7b regulator (max5970): Fix IRQ handler
ab291cfd9ca5feeb2029a19493b23f1fd8e44e0e spi: sh-msiof: avoid integer overflow in constants
5e4d951870b46d332788755bcdaf73cb93952801 Input: xpad - add Lenovo Legion Go controllers
20af72f08cccd1d9ed29039068b6f1920ac93b96 misc: open-dice: Fix spurious lockdep warning
411598a7cae3082f9b0ac002ce5e78eb3de4c7bf netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
ec21920b87a520239ed8e3b93e9a8b6fbad5f199 drm/amdkfd: Use correct drm device for cgroup permission check
2343702277c97dff7de5c8f2f5bfdaf2b32aa93e drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
b59d53606f2498f005c8751e5974bff86340b759 drm/amd/display: fix USB-C flag update after enc10 feature init
a1fc4b38b86e45b14794bccfb84dbe16c052f26b drm/amd/display: Fix DPSTREAM CLK on and off sequence
63b9a410db86684d89ac029aaa5f84bf40f5fea0 cifs: make sure that channel scaling is done only once
d0811552f77440730b8b75d54c4d3c66a7391b3a ASoC: wm_adsp: Don't overwrite fwf_name with the default
f80c939d286fd944976b6dbeea07a4a8412c7ee8 ALSA: usb-audio: Ignore clock selector errors for single connection
32656363d0ab278b158842087d5c024c139ae565 nvme-fc: do not wait in vain when unloading module
7230eef64c8c8efa150b9c2ba8a5dd2c6eab0964 nvmet-fcloop: swap the list_add_tail arguments
92213c6fc525d6075a01c62d737f321a2d153ec3 nvmet-fc: release reference on target port
5f816de4db4d189501364a5c50ce8400ff1eeead nvmet-fc: defer cleanup using RCU properly
63ad3628003ab2d815371bc346765208e61c1239 nvmet-fc: free queue and assoc directly
22456b6bda674ea1cbbe597403869b9e35bd0d41 nvmet-fc: hold reference on hostport match
1205b5e464c2a98d007cd914b6590cf5a5dd6590 nvmet-fc: abort command when there is no binding
4adb876d18e3c9bb14a2ddd411ef4e6943a3e6c2 nvmet-fc: avoid deadlock on delete association path
a0040a527dbf073f171ce7c736439cbb4877c08e nvmet-fc: take ref count on tgtport before delete assoc
1239e207a653f58a0d8ed3c9046df90754e0205b cifs: do not search for channel if server is terminating
d931b17184eac1102a16841960e78f3cc1ffb85f smb: client: increase number of PDUs allowed in a compound request
fafdbf57e176b8c9db9ff2d6593b9a2a97d0b730 ext4: correct the hole length returned by ext4_map_blocks()
8c3b4c28d66f2b94c06429336bff76c87ee64b6f Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
bab68850e7425602870dcbdf83200fc82d1eb8f1 fs/ntfs3: Improve alternative boot processing
fff338ac47d5eec1af2c40c2a89d408f9d73ede5 fs/ntfs3: Modified fix directory element type detection
a4793d6603a6c6b786173b4a18e27f6d72ed1a3e fs/ntfs3: Improve ntfs_dir_count
23582132e1cc4f98aa1d89d800c8a14ebce3e3b1 fs/ntfs3: Correct hard links updating when dealing with DOS names
bcf5ad3f9647bb75314d86b071e9db2de595a896 fs/ntfs3: Print warning while fixing hard links count
ad586a2838e55261c90ad2c6172421aaa284a9bc fs/ntfs3: Reduce stack usage
0d3ed2a1a80afe77a833f6d92065de37ab64f73b fs/ntfs3: Fix multithreaded stress test
4fda9b0ebac6499e046bc4472841768b999121fe fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
c70e5f093dcfea12d4b4084a5663a6bf0115183b fs/ntfs3: Correct use bh_read
aed78dc3c651588a00067bc2d901b2d305f90965 fs/ntfs3: Add file_modified
4466bd37a90a79850fbf07dba08d003c170f6224 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
623843cbaf5e21d378d2a83c3f8b120db652029a fs/ntfs3: Implement super_operations::shutdown
33f0b16dbf79718d0e875081166ce9c1e2c6b71b fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
3e733de06a683905d413ed377b5af7ed593965cc fs/ntfs3: Add and fix comments
1edce2f260411c3b772b20c48366f97fa43181db fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
bcadd8a4bc242b661ea9a3192bb8995a0863011e fs/ntfs3: Fix c/mtime typo
c86d4259237e62d00f1c685eb750a4e1b0703813 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
b19375da71923c4a41054cba9689a27d11e8ada2 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
30d08ab692d00679b085b5ea4dd0a9e05488c23c fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
7eddc984fb9c03f2801d9b9e074186032c3eb6de fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
196b28763fed566e95994265b2693d906437dc99 fs/ntfs3: Use i_size_read and i_size_write
b8d0daaa9b7e5933c2fd4542cc38e140ba33d393 fs/ntfs3: Correct function is_rst_area_valid
c6f5f10537e8604ee310f3c225b2869016240c1c fs/ntfs3: Fixed overflow check in mi_enum_attr()
05cea2b3156936010273c9c34a030a56e97577aa fs/ntfs3: Update inode->i_size after success write into compressed file
1a606305a856b410bd456de2e231302785607dbc fs/ntfs3: Fix oob in ntfs_listxattr
dcc977041cdd5d26c7474926fa225322003088b8 wifi: mac80211: set station RX-NSS on reconfig
322a4b5707160d30da9bb6a825b0d12cc51f4bd2 wifi: mac80211: fix driver debugfs for vif type change
b38afc18a5b8043607ccf68e94ea19ab31d8885a wifi: mac80211: initialize SMPS mode correctly
112890108cbc803dacf758850c131cb54f9a3d6d wifi: mac80211: adding missing drv_mgd_complete_tx() call
0513d2aba24d4129eb4689900c88d09e7a70581d wifi: mac80211: accept broadcast probe responses on 6 GHz
932160538b62bda9d091a84c404b75c3e3ef041e wifi: iwlwifi: do not announce EPCS support
1fc1f12f79825d2f323ea2a1b7fecad921424861 efi: runtime: Fix potential overflow of soft-reserved region size
0fe25a6308fafdd7f97261bdeded6aef1225208e efi: Don't add memblocks for soft-reserved memory
87b1a23eac0c28893aa8d8eb94202901431f2b27 hwmon: (coretemp) Enlarge per package core count limit
482db9f7e6debd0b0bd94b777e6baef3acaa3e2d drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
051daa3afc8c6739d563bdb5de024dae4b600f68 scsi: lpfc: Use unsigned type for num_sge
cc0c5ef47250c74e01ceaa083a787277c1b18ada scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
62ac30ab1718a5219790f1160e8c518822fbdffe scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
406fa0db17bc90560001e6fbe27298b56660932e LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
975db8b3c970538aa1ff2f1641694eb671b581eb LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
7ebc4ceed34fc269fa100dc573061d194864b6d4 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
7edadaebcf7f6c794c9e07cc1b11e35e69b3755e LoongArch: vDSO: Disable UBSAN instrumentation
b9254a5414fb60c21d78660431a00ec141020455 accel/ivpu: Force snooping for MMU writes
df606da18e7cad29cda57e29a2f8252ad26cbe7f accel/ivpu: Disable d3hot_delay on all NPU generations
843d9c6f349d8c60e815b8ab4406c89ed531b931 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
bff46697735ba382da55cf79e993c99468890595 firewire: core: send bus reset promptly on gap count error
04c06f02ebf54dac6c80a831c5c591430032b1a3 libceph: fail sparse-read if the data length doesn't match
0142df35a048000615e0bdada360db57f3b9f361 ceph: always check dir caps asynchronously
ea23b94925e6abefac4382b9091545d0ccf122dd drm/amdgpu: skip to program GFXDEC registers for suspend abort
70676ed579261fcd9e8dd7d2e3be70d60d3f8763 drm/amdgpu: reset gpu for s3 suspend abort case
1a1d77887fcf23f7fcd88d2e98e4fe49120f0762 drm/amdgpu: Fix shared buff copy to user
c48958d20efe8c244235db89bb4a0dd202ce1045 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
6677f03c038cfc5f937041813e31f7d8bbe7b681 smb: client: set correct d_type for reparse points under DFS mounts
4942934cfc197dce70f27c053d57413c1373fe23 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
f8cd4b953566a6a44228ddf13f4dce50dc1c846b cifs: change tcon status when need_reconnect is set on it
329926fc48d7885c24b75c65f2362b671a8bf337 cifs: handle cases where multiple sessions share connection
655d38aa2b40dc4b7147657e3915267a1c461044 smb3: clarify mount warning
db1533f9f836edf8c2a4e7f6796cc3580869130b mptcp: add CurrEstab MIB counter support
45571839907e201f8fc18a92cf68ef218a40a30d mptcp: use mptcp_set_state
75c3b0ad219c416ebf034494db93f0472debab4b mptcp: fix more tx path fields initialization
0030a539660bfde896dbc1222726296828e8213c mptcp: corner case locking for rx path fields initialization
1bd03050f8d254a045ec900e2c750b8893cfcc88 drm/amd/display: Add dpia display mode validation logic
0d453e18a894189b79a49c03431293733d46fb3b drm/amd/display: Request usb4 bw for mst streams
b16f1052cf522dbcc50895d5924c2964f3fee7ec drm/amd/display: fixed integer types and null check locations
c871347ea5463cade6a1a81468096ccff0a9b1dc IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
127b68005a960dd02172434b32b768a3e45bd737 kunit: Add a macro to wrap a deferred action function
f88169e87809a0eb44ea052941d62a7ecc7dfefa x86/bugs: Add asm helpers for executing VERW
97283299254c565a51ff7d5c593a0fcefa24c50f docs: Instruct LaTeX to cope with deeper nesting
97d942e1bf309fa0b8c714cf26fb3ff7a57fc5f9 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
19ae6916c0710d069c54c40c9bc49acd312ed8a4 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
6eb726337156dd9f47c2daa29037fec6c6b29ad7 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
d67acd40ef86bb1968c2af5c06384043eebc0523 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
d376c08d2eed497d5a1141ab72fa260dc4a7074f drm/ttm: Fix an invalid freeing on already freed page in error path
5e25b6a2d4dae996f56491b982e1255975fd1395 drm/meson: Don't remove bridges which are created by other drivers
eba3d78636fb93002c02d44bb77ddf66d0aa4bcd drm/buddy: Modify duplicate list_splice_tail call
ef697e4379bcae038504f30a3d6ed768f585dea8 drm/amd/display: Only allow dig mapping to pwrseq in new asic
6ff334357754fb05fdb869d97ad9041e4c8ee15f drm/amd/display: adjust few initialization order in dm
7da63a0b81e45f192b646adef37770421a6c2c87 drm/amdgpu: Fix the runtime resume failure issue
a649edb4d7c6fdc6edb89205607671643c79b7fe s390/cio: fix invalid -EBUSY on ccw_device_start
d2e2c3752139f0e11e3df766699fff3a85061a16 ata: libata-core: Do not try to set sleeping devices to standby
80e1995a73196e78c3ac3d748b633b7a9cf25a6f ata: libata-core: Do not call ata_dev_power_set_standby() twice
8c64cf838abee11b1f2eef98aaad5085612bb8fd fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
f701c16caf33890665ad3e5ba7ec35bd36c774d1 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
71a57fd3108bbe97d982e62ad92181f064811263 dm-crypt: recheck the integrity tag after a failure
72b3d7f8cd4ec61c57a31ebb83336b92c6fb5340 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
42c3d27a95e7ac06082201239bed7f608928ebd4 dm-integrity: recheck the integrity tag after a failure
a06a505aa4a992358d85eaefe945dbe5303e0170 dm-crypt: don't modify the data when using authenticated encryption
980f4e5e4c49f7d53dbea250a75270822a4c5282 dm-verity: recheck the hash after a failure
f778e65ddd1e8919d6ceef86bd4a3a30c6dbcc52 cxl/acpi: Fix load failures due to single window creation failure
566334afef867f633d963d70b89a87301ab2ab5d cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
9a047025922efd15092e201316c6382f90146587 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
6a776055c912161d7ba5a69c488562366e94df3c scsi: sd: usb_storage: uas: Access media prior to querying device properties
f83cad7df77b95ffb312699e152f9b8a300f488a scsi: target: pscsi: Fix bio_put() for error case
bcbc120b544d4599f0e5a1d15aaae9f7863451c8 scsi: core: Consult supported VPD page list prior to fetching page
492b255edb5f2b32e514df290c33e082d9d8dcb3 selftests/mm: uffd-unit-test check if huge page size is 0
8598c2511a73da6c82af814ad19ab0d93eb950b4 mm/swap: fix race when skipping swapcache
5835e515f919cd7a94fc4a0d51fb2ac3f50ad117 mm/damon/lru_sort: fix quota status loss due to online tunings
f1a58f1755d633e6ddb9c57823d8365c8d457861 mm: memcontrol: clarify swapaccount=0 deprecation warning
a5c12521ae6a3b9a94d5ff44acf98286915eb6b9 mm/damon/core: check apply interval in damon_do_apply_schemes()
ca2780aaa60cf5784028c185c3d1f4eee000e7ed mm/damon/reclaim: fix quota stauts loss due to online tunings
9a22f0fccadfe87577c71716bd09fde12e589878 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
95fd4f852d8e5fcd4562e315ee7284956225bd51 platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
7b05dd55b38b5da37413a9d1c391c5f779f0ae55 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
43eb162910bb607645d096b56b68eeec15cf18b1 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
2636cb83eb5de69ef48f24fd29bdb1296bcf816b cachefiles: fix memory leak in cachefiles_add_cache()
bab9571354d35005f3d7b6c0808d97cb833ff790 sparc: Fix undefined reference to fb_is_primary_device
ba1a321a8302ab153bd7842e2de8ed96d92afec4 md: Don't ignore suspended array in md_check_recovery()
8d111eb3de765d7005dac5a70d232536928b5933 md: Don't ignore read-only array in md_check_recovery()
4ff3e6a751f7b74e032f586e64f41775894d65c0 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
54a3d8d4edf42ee7147c71a97ae0e655080e9770 md: Don't register sync_thread for reshape directly
d8cc3244178e37a8dfae427ccd324861747ea32a md: Don't suspend the array for interrupted reshape
1d576239638ca343e4325b150b9c3980f5712653 md: Fix missing release of 'active_io' for flush
fb07fb5c3d9f3bf186b38a955e1d4a338db00b43 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
95198424b1b58495614b407c9d4045af703bec25 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
39536d4cdac1258375ff470ca289c904c3023209 accel/ivpu: Don't enable any tiles by default on VPU40xx
1114b6d72adbdbc90fe3d52e7898f0882299a869 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
a6f87b1800f2c38cc5054075d1a4a1ded5a3049c crypto: virtio/akcipher - Fix stack overflow on memcpy
89ff2bb50bd0d240071852fe5f6f15ebdb8a4712 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
b957d858350ca1397447ec89c5f388f332883c0b irqchip/gic-v3-its: Do not assume vPE tables are preallocated
e963689eeba178e0d7d299867497dc6118987daf irqchip/sifive-plic: Enable interrupt if needed before EOI
c3a611e3dbf601f2b967c8130f90cda4916c7442 PCI/MSI: Prevent MSI hardware interrupt number truncation
35974aa86739cf5010044c888ed486a8a4654a01 l2tp: pass correct message length to ip6_append_data
98dfdd0cf126545bcf6dbf96867cf01e0f6c4971 ARM: ep93xx: Add terminator to gpiod_lookup_table
8280dfff91838c9dafcb606dc602ce66ce754be1 dm-integrity, dm-verity: reduce stack usage for recheck
f6ed19b42f1a89acdead98b15a58002c927df5ce erofs: fix refcount on the metabuf used for inode lookup
d80d2759bd0ecb8792683301b034e9da51badc99 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
a2e614ccc4871c18461794ca68ed80cd89df6aa5 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
741b2ace616e56a0da6880143074e60406199328 serial: amba-pl011: Fix DMA transmission in RS485 mode
aa91202c54271b256bd451602fb3e48d1d3f7b51 usb: dwc3: gadget: Don't disconnect if not started
feeb1af4d0543118ad9c7c91fd98262c2c44879f usb: cdnsp: blocked some cdns3 specific code
56f66fdbbab622786c1d711c24e5ea4fa6a73115 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
d5e8777159c4204f05d9518526837ee9a1825240 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
7a59478d4fef0dc30eee4975abe2a0bcd0f7af2d usb: cdns3: fix memory double free when handle zero packet
67a55efcb3bd41fb315a149f81c0a8ede88345c0 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
b12e53b806658ebaeddd318c23ec49b84ec19fb3 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
83544ee9c6b31926787bf0a5a1a54da85193a566 usb: roles: fix NULL pointer issue when put module's reference
c23f9f7a2e71aa7ae45dddc1e952f234aa95e33e usb: roles: don't get/set_role() when usb_role_switch is unregistered
2af35df7d96a9d60360f864a872f4ecb1e53cf06 mptcp: add needs_id for userspace appending addr
36ed376cc98d27ec56c938ad413dac66481acd0d mptcp: add needs_id for netlink appending addr
2c6e1071378ceec1b023e1a663f721a9cc5e5f08 mptcp: fix lockless access in subflow ULP diag
30f926f13935d8ed2ecc0c2fdc28b3392b252680 mptcp: fix data races on local_id
56006ff43fb6a1c6f9618e5b8c562a9dd98dc3d9 mptcp: fix data races on remote_id
e2def4a738d705371ac02929181a5035271d1424 mptcp: fix duplicate subflow creation
4b4d2abff16f1d46225f353fa2d50d8f5298c7a8 selftests: mptcp: userspace_pm: unique subtest names
9cbf9345ce365d2fae0ae6894b940897304474e6 selftests: mptcp: simult flows: fix some subtest names
9c201a615b59a3804eea2b1214ef43902e96f943 selftests: mptcp: pm nl: also list skipped tests
170cce08cefef9d98dae25073bde53f83247e1c1 selftests: mptcp: pm nl: avoid error msg on older kernels
1c2f6b030a39cd773b1caf93b6a65965a73814e9 selftests: mptcp: diag: check CURRESTAB counters
62ba7b55946a7e97a927994c8cac7bf6dde06877 selftests: mptcp: diag: fix bash warnings on older kernels
a48e3dd1d2297a43c4bbcb89b1ee95faecc22cf0 selftests: mptcp: diag: unique 'in use' subtest names
d446905d5c397020391eb33b6898d7535d2c9ff6 selftests: mptcp: diag: unique 'cestab' subtest names
6f26ae84d9a115fc7687e853e2fc7a386423fa4d ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
aff3d5aa7ca2843f0c14b72ebc81bcbe8bbee33a smb3: add missing null server pointer check
f57475ae94a78a02167de3fd616c04bd7c04ed59 drm/amd/display: Avoid enum conversion warning
1147ba47eb64f980ba55404325bdee8ec5ef9c51 drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
e457b99e839d6355b37dda17f7d912fbbfcedb79 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
8290cdba0ab516d8a7f723a677e67096c8c0ee94 IB/hfi1: Fix a memleak in init_credit_return
90e9b620c0423e8c4df7b0825bd59dbefac238f0 RDMA/bnxt_re: Return error for SRQ resize
3e01230050a7b277ad8f713a25cba8ca249a216f RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
8fe32045f7bf835cf68ae5fa60ef4dd2f0500b33 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
26d8ef4c6ebc6fcdea79f396c30598fa43f34d38 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
c28b1ab8de1f97f983fba4b7472a80968dbe92d7 RDMA/irdma: Fix KASAN issue with tasklet
0ae199de998e23a93022d31526f4bbe86ef51fa8 RDMA/irdma: Validate max_send_wr and max_recv_wr
d4598c8f7462e0e5c853ee27c7b5e0e6e79ec8e5 RDMA/irdma: Set the CQ read threshold for GEN 1
d79422bf7781ee66a273eb36d94831680cd54bff RDMA/irdma: Add AE for too many RNRS
c9c5da56956ee8f6a006c59cae0c3475d5620cca RDMA/srpt: Support specifying the srpt_service_guid parameter
8b6a4efbee11b73e81711f0675eaab0eee68edd2 arm64: dts: tqma8mpql: fix audio codec iov-supply
fbb58bde47f20ab6c2b6f5a9440844fc2935cd43 bus: imx-weim: fix valid range check
a446f3dfb06fa8dcc52ad3b6b54471b370bb4ac7 iommufd/iova_bitmap: Bounds check mapped::pages access
45501fb3b0566e066ccbdbf3121bf1cd9324645b iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
57d264a1ff75438897c249dbf1f1e5499acc3c5c iommufd/iova_bitmap: Handle recording beyond the mapped pages
75714cb46583a888ab97a9e02852ef1a35c580c6 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
a4f5b5b30d34cb2d15cf0db9a2a0919fc8694ca9 RDMA/qedr: Fix qedr_create_user_qp error flow
e00d55367bd6c176087a1ca92278632cd6a7d8c5 arm64: dts: rockchip: set num-cs property for spi on px30
5c1194b3ce8a950b4eb9dbeb8e16e415d3ee3c47 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
a8607077d19670e8266f25fe8fea924ebd042f3d xsk: Add truesize to skb_add_rx_frag().
05185e6682b732b559ed8e025025ed004d4229f9 RDMA/srpt: fix function pointer cast warnings
64a5b0370263dad107abfa3b700046ca2db73e0b bpf, scripts: Correct GPL license name
9e97a6b65d1b0fe398e7b2e5360a5158206b3509 scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
7c1eee91a31d3ce9a5cf0e1c3c55426169fa1d04 scsi: smartpqi: Fix disable_managed_interrupts
874f3b78c382bb9ec28a2001271763cea7754a4c scsi: jazz_esp: Only build if SCSI core is builtin
ef748dfb4d8d601f5d5dcf5d7c391059e95ab127 net: bridge: switchdev: Skip MDB replays of deferred events on offload
8fe364c9e4174754e7d561084379802e72916301 net: bridge: switchdev: Ensure deferred event delivery on unoffload
60e0670918f58f8080206e9b7241bf5070a32975 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
6b3a251756e23021f216dc655584eab1c513d952 net: ethernet: adi: requires PHYLIB support
0cac73c1142149cdd1ae81298d0a39f972be435b net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
12803094b7d65a4797e7c135c5bd3581644b33e3 net/sched: act_mirred: use the backlog for mirred ingress
56971011ab49f92876762f5bcb2eeea22ee8faa5 net/sched: act_mirred: don't override retval if we already lost the skb
43e17657ad7ed14f17a4205b8af9deec97add2bb nouveau: fix function cast warnings
109453250f8df75de43eff69c9c32eeffb7eb42b drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
9cf25f66f4cf434017b3c4bd38088bfe6463fe96 x86/numa: Fix the address overlap check in numa_fill_memblks()
9856b71d3b4e0d2c9845a1464aeb76aa42309501 x86/numa: Fix the sort compare func used in numa_fill_memblks()
180c73584163278e07f99db1124f668f41c54a59 net: stmmac: Fix incorrect dereference in interrupt handlers
4d0618c19ad88535e47ca6b2af6de93bed4956b9 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
4b061402180301ca3c1c88ba6465893b81a24d2c ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
fb4755ee05151b6d316d4bc2751a813e1bb12655 net: bcmasp: Indicate MAC is in charge of PHY PM
4e2be2d117a96f6e4a8d7d6ed67851bb3088f5d8 net: bcmasp: Sanity check is off by one
8f521e71568cbea5b47b3486d976d4c3000809f5 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
f4d1ef993c9fe1ee6b2f62d14640525276cbc2af selftests: bonding: set active slave to primary eth1 specifically
59181afa3a9fe5508f9cdb4b1de34bfd0e7bf2c3 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
052dc349310f5ef52a00fed9b7f60672c7509b58 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
615715254befacd6dc0b220bf79d1841efaf9378 platform/x86: think-lmi: Fix password opcode ordering for workstations
a2d4a27992083c8100076c033fe747ff4d4880c0 parisc: Fix stack unwinder
b7d1290a549f31e537f5bbb0b42b9c32d1ca89fb afs: Increase buffer size in afs_update_volume_status()
58a1b57c14c47de764df01d94b97fa1bf87907d1 ipv6: sr: fix possible use-after-free and null-ptr-deref
36518e97aec32b1d7013e659343ebb89325a682c devlink: fix possible use-after-free and memory leaks in devlink_init()
9a9c45b8e13617262ff1c19ecbc2ef9cdec4fc80 arp: Prevent overflow in arp_req_get().
c53185f0e3bdb76501af8b9e9492607222dbe074 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
eb7a1b1428a6d02ead0279d098b919cfe00ec237 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
99dc9fe9fca9113e0ab97dbc6f09fed9a6b94ffc arm64/sme: Restore SME registers on exit from suspend
1c1c6d9782548c196cb2337be4b87fc19726da5a arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
c709bfb4addca0c5a9abcc7dc4d464dabbc58af0 platform/x86: thinkpad_acpi: Only update profile if successfully converted
383369060b221dfb89234cf0e933635e3f317c27 drm/i915/tv: Fix TV mode
a9f1e6ff7b33e8d58991580f5c1ef78876661a98 iommu/vt-d: Update iotlb in nested domain attach
47dcbef65fd2ee65a939f0d86fdcc1dfa10c1a2d iommu/vt-d: Track nested domains in parent
bdfc26e877efcf086ea60ec66374bc49b36c116e iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
939b4342bb746ae95f0a5ee6d1ddb448a47ba631 iommu/vt-d: Wrap the dirty tracking loop to be a helper
4ca6ba57b7c10f0c7ef213c7be70993caa0eb04a iommu/vt-d: Add missing dirty tracking set for parent domain
1ede4822a68de7942e133a9a6d95a67b1e4004a8 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
47502f1cf9ff698fbd50f033bd731020b5caf419 octeontx2-af: Consider the action set by PF
1a553764f357d29ca652a06079878b786f2f8f27 net: implement lockless setsockopt(SO_PEEK_OFF)
ad73151e6216692fc94942d317f45ce86e69fd0b net: ipa: don't overrun IPA suspend interrupt registers
43336c1388ee6ad3dc7d709993a05b34abb1ad78 iommufd: Reject non-zero data_type if no data_len is provided
90b38cf1b7f89cc3a18adc5ab1364c73d6c7cdba s390: use the correct count for __iowrite64_copy()
62fe0b12bad19f69941f43a2ae6ff74e81f63c8c bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
1c45f13a2b7ca866fa3a3d32f7c9ce4940f71c67 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
49f802b621fb1ab31512b32ebd7d58befad35433 hwmon: (nct6775) Fix access to temperature configuration registers
c65d1efc821468719bc999179f86da284869118b tls: break out of main loop when PEEK gets a non-data record
b5cc865b984eb1c4ab895efb376a7a0f2a18365e tls: stop recv() if initial process_rx_list gave us non-DATA
23527c202bf0ed3040379bb5ed777ba10248cc8f tls: don't skip over different type records from the rx_list
a7c049aa5583b93af638624a42919a966cee0a46 netfilter: nf_tables: set dormant flag on hook register failure
4eb1b777d4ced8fdcba5216f5233d0c91bcd0293 netfilter: nft_flow_offload: reset dst in route object after setting up flow
273b7d4a36b04e8f25e3ce1199fca4263d9a0e60 netfilter: nft_flow_offload: release dst in case direct xmit path is used
48677d71eeb4aaa639fc8f63eaf9846b3dd95d03 netfilter: nf_tables: register hooks last when adding new chain/flowtable
a47f091eb97176b1938026369e674b78fb959f9c netfilter: nf_tables: use kzalloc for hook allocation
b91b1632e0387c149e95efbe78990167fd9230b2 net: mctp: put sock on tag allocation failure
55b7a9a7c2c75f73b63a65963bf3c57b77e90c57 tools: ynl: make sure we always pass yarg to mnl_cb_run
e4a7d6e7c1a754d24fdbc74ff4bade1b4fcc0778 tools: ynl: don't leak mcast_groups on init error
c4e2982e470120f37f3e48d729dd03b53cf2df4c devlink: fix port dump cmd type
c85f66e6386b8d6b82e0c6d73b39f8f335050a28 net/sched: flower: Add lock protection when remove filter handle
dbe5e9db51d8264e8529cd205459db725ff1bdab net: sparx5: Add spinlock for frame transmission from CPU
10dcca3cfe339cca82ed8e35d04815ac413e9666 phonet: take correct lock to peek at the RX queue
094f9eda643ebdc7329e54c667bf30564ebfe444 phonet/pep: fix racy skb_queue_empty() use
663ac99cb5ee010695803ca90f5a0056a65c2d5b Fix write to cloned skb in ipv6_hop_ioam()
94907cabfcd124f2e49f6bb42bf0ebd78d6172ef net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
ad8fd8858ef8c874b403aef73493e6e07dae7338 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
9fdd6c0c35f402b9ba869856b1ee166abdfa48d9 iommu: Add mm_get_enqcmd_pasid() helper function
14339293567aee49c0df03dd2e3388f2b0859e55 iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
f2a8bc4a18d3013230ba7695c8a9cd3c3535b72d drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
9547140e3f76bd7f8dda9debcfea882a73fac19b selftests/iommu: fix the config fragment
124c22b63f366cc0c6466a9696e818887ae54dd7 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
4b662b0592983405da9e68cf3a45046b93c42c29 drm/amd/display: Fix memory leak in dm_sw_fini()
585a5804afa37a9ba504845205ef338b3fba469f drm/amd/display: fix null-pointer dereference on edid reading
1ecc6cbf41cd2415728d20c4f54f95f171532442 i2c: imx: when being a target, mark the last read as processed
fa67ca2d3e85f1fe1e8d0d73c37ec8c283db5a0d mm: zswap: fix missing folio cleanup in writeback race path
adb82096564ee81da5fdbeca370a27c68842bbaa selftests: mptcp: join: stop transfer when check is done (part 1)
5f44bce72307ac80123db02196b94338673df3e6 mm/zswap: invalidate duplicate entry when !zswap_enabled
568d4525f09a36736aacdff706500a201882430a selftests: mptcp: join: stop transfer when check is done (part 2)
af2600e97822c02754e8f592dca8bd8244b079d8 selftests: mptcp: add mptcp_lib_get_counter

--===============8214336921598028429==--
