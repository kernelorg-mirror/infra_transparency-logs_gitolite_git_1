Content-Type: multipart/mixed; boundary="===============4931975586762103528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Feb 2024 08:44:51 -0000
Message-Id: <170910989164.9008.5300909886380370975@gitolite.kernel.org>

--===============4931975586762103528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3333683499c6bbfa48b3694d7b9deda83fda4e45
    new: 64a5354fbd57b36404a21c5b19d384437225c0a6
    log: revlist-3333683499c6-64a5354fbd57.txt
  - ref: refs/heads/queue/5.10
    old: ce12dc041f935d694c286559b8bc464185e1d10a
    new: 693b19b3f3dbafebd105908b97ae220862dfaa1b
    log: revlist-ce12dc041f93-693b19b3f3db.txt
  - ref: refs/heads/queue/5.15
    old: 2b486e956db1e58403bf421cdf63c02fd6e8a1cb
    new: 0f0f2f2ed69f9d60f4a5575a2f9a1b10640f5406
    log: revlist-2b486e956db1-0f0f2f2ed69f.txt
  - ref: refs/heads/queue/5.4
    old: ebaeeaed1498287d1537ec5f0e82e7983792ac6c
    new: c89f4e346d068b40e7b5007b509dcc9eaaf43614
    log: revlist-ebaeeaed1498-c89f4e346d06.txt
  - ref: refs/heads/queue/6.1
    old: 71bd5a8c3704d9b5b1f1d72bf0e09c4267a7dc51
    new: 7b4a3c458b8de62a3f9e231c08c5c3d360485082
    log: revlist-71bd5a8c3704-7b4a3c458b8d.txt
  - ref: refs/heads/queue/6.6
    old: a1495bf085ce731fbeb4e259582fd9d4ab30a809
    new: b83d2c9c6e23e67f681a70f8b5be46d3654cc549
    log: revlist-a1495bf085ce-b83d2c9c6e23.txt
  - ref: refs/heads/queue/6.7
    old: 939b7a95aa1a81878a64460075cb120fa5357aed
    new: 2d71b29c172560c219f08dfe4c77051a457fd38f
    log: revlist-939b7a95aa1a-2d71b29c1725.txt

--===============4931975586762103528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3333683499c6-64a5354fbd57.txt

e9fe2addd1dbc5804f2af4ce748fccf7a97789c0 net/sched: Retire CBQ qdisc
3f6a4fd6d33cf5091a13a90be24e385b33433eab net/sched: Retire ATM qdisc
3f3c9299e76c247460b4c72244efd91547bb2192 net/sched: Retire dsmark qdisc
0c74fb28e9ab4ae0399c0090bc3a2d7038de87b9 stmmac: no need to check return value of debugfs_create functions
7d655a7184c534f63869a1910586dcdc94be1a5f net: stmmac: fix notifier registration
713ef10f0064ddabb7aee6b0fc6e9c49758c0a41 memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
95de4507ce2cee54acfadc569aab5b89e2813981 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
33988094eda4b7f614cbb352b83a2726fcd95d83 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f02aacfeb0f8a161bdfd436b32475a161dd9e2f3 sched/rt: Fix sysctl_sched_rr_timeslice intial value
e53beca71d18b9ad30c3490f3e53f817e34488f1 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
d2fb50eb58f308a2816691c9706685448ec063a3 sched/rt: Disallow writing invalid values to sched_rt_period_us
f28952f3162345b58ab6bc8cfeb0e74c9bfc7aeb scsi: target: core: Add TMF to tmr_list handling
5578c88b4b1d38a6e6cefc0ab9b753800b4172c1 dmaengine: shdma: increase size of 'dev_id'
f65b7860ca3265f0f973ab3d02108a82242ce52d wifi: cfg80211: fix missing interfaces when dumping
d7019947d6c80788d6d37048c8fc9a419153ca69 wifi: mac80211: fix race condition on enabling fast-xmit
2b66625c397fecb414ddc190a29800d10df5d7d1 fbdev: savage: Error out if pixclock equals zero
954e49acb97658c57a85da165b7cc0dafeae4046 fbdev: sis: Error out if pixclock equals zero
c79265457c28890170a13658832543965c577d7b ahci: asm1166: correct count of reported ports
03451f9bfa17011b9a6b19bd6404eeafcca655d0 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
0e6eb1721a03235fa6eadbb40d31a5f4176cef85 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
2c569d5a51708529a0d6fe47e5204243c9c3cc88 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
67436bfef680fbde4d80cf867a89c81e024e3b1d hwmon: (coretemp) Enlarge per package core count limit
2f9615d6577b61ba453a1c7e41931569ae5f22f4 firewire: core: send bus reset promptly on gap count error
9f745812cbb4161530b7c45a1d1ad240af0c5800 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
438076bd16631ae99e14976c2a2c8df211f0abc5 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5df5f269744a050380e67cf4f07d246e718a4275 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c8a5a266f62de51cf349e84e4809b181c8b7eeb8 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e7d02cebe2ba98e11ec673c3e9447cbaa9ee9968 mm: memcontrol: switch to rcu protection in drain_all_stock()
ea5142f578358de7ddeb8871185ef2d1fc0eecd4 dm-crypt: don't modify the data when using authenticated encryption
5b5a71d925adeffbcd1a4bf6dbc83edfb4a12622 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
71a079724e31161573aaff277fd48e31386c952e l2tp: pass correct message length to ip6_append_data
6001f64c5aa34b8b5445ebe441259c7b2abd7320 ARM: ep93xx: Add terminator to gpiod_lookup_table
7892596efc1e9bfa70fa61f62c282e13ac9e5a27 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
219ab7f31ce96e097989490665a5c3b8b60c1a1b usb: roles: don't get/set_role() when usb_role_switch is unregistered
86e485640d3a362667b1bd39e65674f1bd6f2af1 IB/hfi1: Fix a memleak in init_credit_return
0dd6d2cba56d178840421364694eee81438706c8 RDMA/bnxt_re: Return error for SRQ resize
e951b6b69e64d4f1b2112900784b14f4a77760b2 RDMA/srpt: Support specifying the srpt_service_guid parameter
bbcd02955c948b1afdfe1852bd1ac6dc470658cc RDMA/ulp: Use dev_name instead of ibdev->name
628320bf3a16d54e920f60a3658c8807bde3c1a3 RDMA/srpt: Make debug output more detailed
7a2d4c3236f6bc39e9438d09b716fed5990c2a1b RDMA/srpt: fix function pointer cast warnings
9145e15d115c2b6107a234dd7e4f33002f74d4fe scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
ba2b17a4cd350f17e00f07cfda50f4cad60a6219 bpf, scripts: Correct GPL license name
c91de63d761daae70ffbe0fea965529b80cf696d scsi: jazz_esp: Only build if SCSI core is builtin
23d7b45ff6d8eacaf95244966808e1f2dd0ce4c9 nouveau: fix function cast warnings
b1623ab12e81f3bd3e53a2a78e48c0b418594154 ipv6: sr: fix possible use-after-free and null-ptr-deref
7393a8a71c5d1602b516102b225c9223312204a2 packet: move from strlcpy with unused retval to strscpy
579d6842717cea68fc7f89496a6bc2c421e67e0d s390: use the correct count for __iowrite64_copy()
031807ad7a2c373c465f96722a932c17139eb2df PCI/MSI: Prevent MSI hardware interrupt number truncation
3ff83aa4005dbef17604c559b25c14f3ed38dd51 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
2f360fee250f303bfeb66f9d4e0cdaf6d7bdf2c5 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
cf1cc0b06b6c833d4c60ad36472e118413337725 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
64a5354fbd57b36404a21c5b19d384437225c0a6 scripts/bpf: Fix xdp_md forward declaration typo

--===============4931975586762103528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce12dc041f93-693b19b3f3db.txt

7fc3239a315cd2de81334f617c64de0ca7acb334 net/sched: Retire CBQ qdisc
fb1b82d64a457f3c6b561f347572a74b01d53942 net/sched: Retire ATM qdisc
9345f5e79891f603b69ab90839ae15d88ac45b60 net/sched: Retire dsmark qdisc
7585d792bbdd7aba6792bee9c4b61703b6bfb24b smb: client: fix OOB in receive_encrypted_standard()
1786b86305fb426b5f71984e42874d0b54876dd0 smb: client: fix potential OOBs in smb2_parse_contexts()
dfd999b080ab1ee5dc71362d118f7a08c0981f79 smb: client: fix parsing of SMB3.1.1 POSIX create context
63c300492cc65957722febe04c10836116b4c34e sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
36cf06b7b96254e41d3b65545b8961d15a24d46a userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
2dd5dc9f0f728bd8da5af1b419c6f1ef23491e66 zonefs: Improve error handling
c2ce0c6ccd6da6732e022a8ba7323df330c95f91 sched/rt: Fix sysctl_sched_rr_timeslice intial value
e88fb8097271eadec58728203373a57f5f552cc3 sched/rt: Disallow writing invalid values to sched_rt_period_us
032ca291fb194daa896d345ff4d51cf21a024f4d scsi: target: core: Add TMF to tmr_list handling
28c3c12a478a42eefa4600044ef15ca1328d1c4b dmaengine: shdma: increase size of 'dev_id'
8f64885a647a94f8f3a0428bdf45c13ed7ddd9c2 dmaengine: fsl-qdma: increase size of 'irq_name'
399da3d8f46aab4dc47398f3119d8f93510390d1 wifi: cfg80211: fix missing interfaces when dumping
35fb9613c74f3c024244c05fd9900fc15e32eff2 wifi: mac80211: fix race condition on enabling fast-xmit
03726631cbbf2949e7ba3219482bcb488fbe83f2 fbdev: savage: Error out if pixclock equals zero
93436dc73333765016493ebae06c98d892b45ece fbdev: sis: Error out if pixclock equals zero
93929a63b342da3f952aaf3dd5552e1abac95727 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
9e8d243bf84385d46965924778a4b020c15e9a8e ahci: asm1166: correct count of reported ports
1fbfd1a1c2bd7d46b1c632ed7f04556d35196bf9 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
2ff45272fc8c9d94b5eb1ec1ba71d8cd69754717 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
0cd3ce1644dce4c2dcae59776e92adc5a879e669 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
5ca96de724df279663626fbce03dbb06c72fcc23 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
1a6caffb48e62cd7c5a05a64316a92203649938b regulator: pwm-regulator: Add validity checks in continuous .get_voltage
8b104aca0f76e0172acb0cb193dfb9e3e6295b73 nvmet-tcp: fix nvme tcp ida memory leak
5c898c94f9541cee2ca98782294b38617ec25345 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
b75682e9a56b802054f7659ffe2aa0555b2147e3 spi: sh-msiof: avoid integer overflow in constants
0cf8c957544b06c7d74139229d05966ea84e3e3f netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
2e757ad933d3add99dd676fd6ffe63d32d68c3f9 nvme-fc: do not wait in vain when unloading module
350c5e912a0dd2bdfdf895d2dc6dec16efdc1563 nvmet-fcloop: swap the list_add_tail arguments
3628810c77bdb851a744d703b76c5e89fbd5b608 nvmet-fc: release reference on target port
461d91e1501dc7c1cc8d4c63f31fde3172dd2a0f nvmet-fc: abort command when there is no binding
09481db602a5ede406d728a8644f092bc5b0eb0c ext4: correct the hole length returned by ext4_map_blocks()
6d22212dc6120f7f5539fca8a17122d02e66063c Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
aa861b2e5eb2ad4db80f47e88dadf040dc1210a4 efi: runtime: Fix potential overflow of soft-reserved region size
9885ba56abe619f3ddce5b1516346f020748bde6 efi: Don't add memblocks for soft-reserved memory
89f2ca4ebc7acd8f7604fdc25cff7549dee5ff26 hwmon: (coretemp) Enlarge per package core count limit
0ddc75091d6c629cf1ca19071d4f4910f4284b50 scsi: lpfc: Use unsigned type for num_sge
f1e84d36ef5ad976007febe8098e37f3259aa76d firewire: core: send bus reset promptly on gap count error
4f127a50301598806fe1fe6d0dfe7538e76dc21a virtio-blk: Ensure no requests in virtqueues before deleting vqs.
b64784a04489eddbb6f601282801633db81ff50f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
a5fbdb100306489fb886c84aef7064b395f8d39e ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
07b61fb003cef88c5a5a1e4a19e015600534281e irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
5bc9ebffd920d78e419b9266d2227d032a5028f7 ARM: dts: imx: Set default tuning step for imx6sx usdhc
3c0c56bfae5805a36bf43f262ffab8ae8f2264ed ASoC: fsl_micfil: register platform component before registering cpu dai
f0a519219b826c81387e0c45a97635ad3fead226 media: av7110: prevent underflow in write_ts_to_decoder()
391931c245a5b624701ab1d78424f5173c5c440a hvc/xen: prevent concurrent accesses to the shared ring
8df5dcc4ba8ff0910b5892550c48b8d34fe09e56 hsr: Avoid double remove of a node.
b02d4622b7a8144214a117791bb8fc33973a4f73 x86/uaccess: Implement macros for CMPXCHG on user addresses
389082ffd8e0b7577443a2b3b01eaa427c9c49f5 seccomp: Invalidate seccomp mode to catch death failures
eaa77cce9f0c0d37811b14ac76db3668e8e5695d block: ataflop: fix breakage introduced at blk-mq refactoring
fd256fca6c11db249993b870404e9607e3163721 powerpc/watchpoint: Workaround P10 DD1 issue with VSX-32 byte instructions
e1bafea21ea24ccece7af5cc2d196c9bf67d95d3 powerpc/watchpoints: Annotate atomic context in more places
9b68ca55185ef13a9c443e3e38c77ee6cd4d734c cifs: add a warning when the in-flight count goes negative
ed95c4947d01088c25e89ca7ad6abc9639e9b436 mtd: spinand: macronix: Add support for MX35LFxGE4AD
9bd6f4241ed30eb8031d59eae748c400a964ff2c ASoC: Intel: boards: harden codec property handling
1bfdc9411ab69ab1eafa91f0c41c42abc6815505 ASoC: Intel: boards: get codec device with ACPI instead of bus search
3301f58a3cb82af4d0a0346ad3b46cede7912767 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
7e893415b35653c97bde41bb0fc86fdc9bbd67f7 task_stack, x86/cea: Force-inline stack helpers
6f42e47b4220acd5edea4959975515cec84d96a1 btrfs: tree-checker: check for overlapping extent items
26b2115586dcfb130c803e9079b61101885aba8e btrfs: introduce btrfs_lookup_match_dir
074c0bd17bd72d2d7517b1d71487ac1f841c47d8 btrfs: unify lookup return value when dir entry is missing
8c575754e98ef4689df31836a4a1bcce9728d59e btrfs: do not pin logs too early during renames
130d3004a88eaf599996d5a719efa15357639c41 lan743x: fix for potential NULL pointer dereference with bare card
1b3c9bb126dc38f013fa2260af29e26b1726f092 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
7fd89c235706d6ac483de19d6a39862a83715e96 iwlwifi: mvm: do more useful queue sync accounting
26b5acf688cff7c3f8ec58684ed18e63772a6bba iwlwifi: mvm: write queue_sync_state only for sync
cb13b8607ee950c17c0d9a13453e07d1a811c415 jbd2: remove redundant buffer io error checks
fe48aa4050a8db80842ee3c1de62cb420b89d093 jbd2: recheck chechpointing non-dirty buffer
20da83cc113ec9cb78aa2fd5903d01c24c8cf38c jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
213ee74c28c4766d1bcd03b330d49028dd7eb8fd x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
dff5f62bf80651708c44752798dd2ed9f6fef0db erofs: fix lz4 inplace decompression
92556ff3e81ea57dbd84ee9409443ad42d817c00 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
959dcb007a9cfe6853bebf70a22684442271cd94 s390/cio: fix invalid -EBUSY on ccw_device_start
0e7b16012e1b412452b84b3a5ab2381bb0327888 dm-crypt: don't modify the data when using authenticated encryption
29c829cfad3b2c228581304ed1aa2dc65e716df2 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
99451a4068a7bd5437a8dbedfdeaca7b2e26fcf8 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
1c4e1f1f018eeb066eed3d658df2bb3e1913a362 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
98d897cad629eba3df4fc56fe3062e3390f1e9be PCI/MSI: Prevent MSI hardware interrupt number truncation
f4a90ee3305f46bea66202c1688af9ca58c38c11 l2tp: pass correct message length to ip6_append_data
95b6036db7f7a98da95e4f377b5787af6c7c7046 ARM: ep93xx: Add terminator to gpiod_lookup_table
6906b46f10668494d88c5a8ac15eed9a2d3183c5 Revert "x86/ftrace: Use alternative RET encoding"
40d228be7a3b3391a3c2edec7a256308b7982e53 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
c8bd4f07ec71cd136bbf3e2de7ad0a28c8990cee x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
24d65cc725fe67309296da8f527b3b5b56c36bbb x86/ftrace: Use alternative RET encoding
5b40eafb00dcdb2b3e4e5d5e3ba459f7068f5940 x86/returnthunk: Allow different return thunks
e1f9413ef01ccbc20fd465014b4c8f743aaeb1f1 Revert "x86/alternative: Make custom return thunk unconditional"
76b956e0a52ab75f7959739bf9b40577644e90d0 x86/alternative: Make custom return thunk unconditional
5133cb002bb9281ef71fb32ba8089cf470ca97bd usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
ab21188d8b779494db19a0eb1afdd38357cd4dc3 usb: cdns3: fix memory double free when handle zero packet
c66f28261e849b17219d0ca1f9e8ca0bdeb31f6e usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
a19dd5b45bc518662df9a7fca685450837f4cc20 usb: roles: fix NULL pointer issue when put module's reference
56f68a88057a0408e6c5fd8f459d6e1a63785219 usb: roles: don't get/set_role() when usb_role_switch is unregistered
9e778d5ce7bb3a58b4861b2971e87329918da90b mptcp: fix lockless access in subflow ULP diag
31b736d2f98f5d8f11ecb682bc239e91bc8a57ec IB/hfi1: Fix a memleak in init_credit_return
ad48362e30c9d303b1109c6e14132b13917591da RDMA/bnxt_re: Return error for SRQ resize
8a274f335e2905813c1d796b9ba0e25560e94c19 RDMA/srpt: Support specifying the srpt_service_guid parameter
ece34a2967a3f86ee093ae9cd0e2350eda2750a6 RDMA/qedr: Fix qedr_create_user_qp error flow
e746c9c8f3ba50e751aad654a238e798b0cb1462 arm64: dts: rockchip: set num-cs property for spi on px30
2a125f7b87e65da7fb0a5d24f7c2b3c47bfb7086 RDMA/srpt: fix function pointer cast warnings
e9074ee5be27c48baa3ba1c56862372c64343589 bpf, scripts: Correct GPL license name
36044e1f650fb95072c609a3c92f4e7ab0fc81da scsi: jazz_esp: Only build if SCSI core is builtin
43e35f90866bf134074b710407c53eec4d391f37 nouveau: fix function cast warnings
194f7825b55d9861c96b49511e3018fbca887d29 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
70e09cbcef232d31243ee7a02694841195fe6d32 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
f8e9b2dd630ff551ad54d4b8e6bc5fd0f51bd7da afs: Increase buffer size in afs_update_volume_status()
4ff9942488050482b2b7efa35876f34d34286054 ipv6: sr: fix possible use-after-free and null-ptr-deref
bbd10367e54f360b610244898a10b3f04c1a61bf packet: move from strlcpy with unused retval to strscpy
7c838a7f55c821827876f3bd458934ef24bea187 net: dev: Convert sa_data to flexible array in struct sockaddr
1f259957c6346f6526cbc4ca96786bf553ec1bcf s390: use the correct count for __iowrite64_copy()
69e57a43f4702a106d388e05be725e784481c9f5 tls: rx: jump to a more appropriate label
736cae506f155476af5a907a590f6358795f07c5 tls: rx: drop pointless else after goto
d0793f470162490f848eacc05307efd9c588a934 tls: stop recv() if initial process_rx_list gave us non-DATA
25291b2a69ced4daa1eb3ba25522af4f8fd128d1 netfilter: nf_tables: set dormant flag on hook register failure
125817e079f24d2702b78ad7d47528f04ea737ae drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
cf5427b2591ee8f0c6edbce4768711891336127b drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
db3f9ec5d1cc99f74538123773868f93b0a04d90 drm/amd/display: Fix memory leak in dm_sw_fini()
0168fe31dc1d9a0a0c39418986c8e7e44495f65f block: ataflop: more blk-mq refactoring fixes
374da8c7faab7fdef7ce7dc37cb53b2b04345955 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
4f9e6d6fc101ca9dc078ddc1f90ee054da2600aa arp: Prevent overflow in arp_req_get().
693b19b3f3dbafebd105908b97ae220862dfaa1b ext4: regenerate buddy after block freeing failed if under fc replay

--===============4931975586762103528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b486e956db1-0f0f2f2ed69f.txt

0daf813f1cfbb018e51fa61abcae4568fb8f9395 net/sched: Retire CBQ qdisc
2be7a582f007f1f054e4295aa30dbe61463e5cf1 net/sched: Retire ATM qdisc
e137aad1186df0c5307f17eed6673f9da4d1bf6a net/sched: Retire dsmark qdisc
c20ab915ab212c93e9c45255ba809bbeb92c3a6c smb: client: fix OOB in receive_encrypted_standard()
9361e06f6e9588d4c54a49193c67ec23611f4fb5 smb: client: fix potential OOBs in smb2_parse_contexts()
e40dbe0d655c81a378978a7b9257b7134a9b82e8 smb: client: fix parsing of SMB3.1.1 POSIX create context
068fa3f40cc6538ad54f3ef251a9b1ff3f52bc88 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
dc488a9c212e1c668d5674206979a9cc3414277b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
75b23472ba56a2e53f6e62cec9396c075823f06e bpf: Merge printk and seq_printf VARARG max macros
496aae0c6468c872f4e9c688600fc7abee7b54b1 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
3a16b90521d8eb0893bf296f3eb296d0dc4bd554 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
e3236c57028e79630799fcc1c650926bbf8ec8f7 bpf: Remove trace_printk_lock
e04a841368b6a819264e1aa8d92d82aa85f556bd userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
bfb3730e480a4ae2bb37191bc9fa9743a6c5c96f zonefs: Improve error handling
c23a1eafeeda26bd95180813d7680e7bc12a34cf x86/fpu: Stop relying on userspace for info to fault in xsave buffer
97a07c104395dddc2a714dd337dc797cd49eb36c sched/rt: Fix sysctl_sched_rr_timeslice intial value
4e9324133f7b34d23773e33c54743be211d74908 sched/rt: Disallow writing invalid values to sched_rt_period_us
b6a8ba203145c25b3ff5372026384eb7ee914a4d scsi: target: core: Add TMF to tmr_list handling
18ee9fb0f5aaa7f16c0746f79b1bd9ff06cb9b8f dmaengine: shdma: increase size of 'dev_id'
4c459d5b0a14b1bf1849eb32280d4bc49f7b2d7e dmaengine: fsl-qdma: increase size of 'irq_name'
4145f9dc8a0891fe893eb470fdb530b48e561854 wifi: cfg80211: fix missing interfaces when dumping
49177ef7e8df71310fc7fbf09655513324ade9fb wifi: mac80211: fix race condition on enabling fast-xmit
9c732434e2694f7a124ef9f41815b291ff25674b fbdev: savage: Error out if pixclock equals zero
e1189a8036c858872470c9c3fe9fef88e578da30 fbdev: sis: Error out if pixclock equals zero
bc9193bf1be4a9857f3ae099d98a6229ef983cc4 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
0c6bef0a0d0e4e100943aaa2d60463b70063489f ahci: asm1166: correct count of reported ports
8c755ed4864368e0516b780884f53e32ed346528 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
5cb28baac4652ba0711312719a62d25f738ed46b MIPS: reserve exception vector space ONLY ONCE
99a71d4f97f73e43f270e6299573fd92d6041b54 platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
22d587a711a8f9431af035ec33d48f000cee81a2 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
fad95000304624db5c0d82845fae98d3f0643f5c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
5d94c23e0d0f1e7b85b5fd5d7a3a7f52489d22f7 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
72423ab0fd8480faa9855e4d9b131bbfad9cba01 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
e90a4f7d8f1f55600054c6f717094ce7365fc34f regulator: pwm-regulator: Add validity checks in continuous .get_voltage
2120f4b9c9417abcfc5d4bc9209cefc5da1f4520 nvmet-tcp: fix nvme tcp ida memory leak
97773beed944399dc91fcfdd64400ea0443f0365 ALSA: usb-audio: Check presence of valid altsetting control
4f9f4a007ebe1cdba43b9fdea77fbdfecdfc5743 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
08b03aca8a95a3db08d2a4a87ba67e59214a72ed spi: sh-msiof: avoid integer overflow in constants
42ae7ebeffd0533d714a2deeac3f532a71d5a20a Input: xpad - add Lenovo Legion Go controllers
1afbef1184156de6152165e28e4159cbc29d7b36 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
9fd227a0dac98284793018aeae568609194c187b ALSA: usb-audio: Ignore clock selector errors for single connection
3b923b5854c203d1aa2f2d8ec87f01b48ca3eb4b nvme-fc: do not wait in vain when unloading module
9e5a26058a56bfd6956265e31815cc117400f3e7 nvmet-fcloop: swap the list_add_tail arguments
22026f7953744a87097be095adb28e76859b4c89 nvmet-fc: release reference on target port
911c8eedbfa53e6fa8751f610e5f248fc2851634 nvmet-fc: defer cleanup using RCU properly
dca511d27df3ab36bab72c6b8ab2ea40edb0d833 nvmet-fc: hold reference on hostport match
3dbd9b343d4fee76ce9ddc5dda0ef3f157b327b5 nvmet-fc: abort command when there is no binding
7ef27fe52fbecae82bf1e9e9b17a6cd980497562 nvmet-fc: avoid deadlock on delete association path
a4614d906da9bfa753684f61f1b09938faae00a3 nvmet-fc: take ref count on tgtport before delete assoc
54d19534cc9ff9c2ed2d3437f73bfe9a6ec9cecd ext4: correct the hole length returned by ext4_map_blocks()
62adb76ff83b15b503bb3991f7fbaa871d0a5380 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
eac15ee85c71a65401306f1eaab9cf9ff343b065 fs/ntfs3: Modified fix directory element type detection
f0967d03652ac167e615ddbad50d20498991ca82 fs/ntfs3: Improve ntfs_dir_count
74cecda0742043a5fedfbb7551a719bdf99fdeff fs/ntfs3: Correct hard links updating when dealing with DOS names
4c4b20adc250c1caf9f0f84e10cb10757f2b49a2 fs/ntfs3: Print warning while fixing hard links count
4e7e50829c0e3d6dad809e02f19dae02b49cee97 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
a14fc38627f3b83047d81b635a5861c4d390982d fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
bce2c8a542de27e38df7ff432c428c8568fa04a1 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
ce08e2eea5a72caf5bf54f743163ac85b9a22f35 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
fc46195858b358e1b534cca37c8a14f11aa84609 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
613bf4e2a73f7f0de86cadbe80e0d6a4da9b07a4 fs/ntfs3: Correct function is_rst_area_valid
2a278e3ee7a0c4173cbcd2bc3f362729ed01fac6 fs/ntfs3: Update inode->i_size after success write into compressed file
e872372cfae340d04a2f612878fdd0157e26ec24 fs/ntfs3: Fix oob in ntfs_listxattr
66ddc23039ed8255a2df26e93b6fd45aefacd84f wifi: mac80211: adding missing drv_mgd_complete_tx() call
8f983408c3c3619c7c154068e947c113aa3b5b7e efi: runtime: Fix potential overflow of soft-reserved region size
85e05f3c9d1a00ca5b8f2e8f01b1681354f8233a efi: Don't add memblocks for soft-reserved memory
e18b9e781e53107f42e085d6fc11c79e8fd5c9d9 hwmon: (coretemp) Enlarge per package core count limit
141bc3760ee89aba90e5483ec1e545d7f88e0696 scsi: lpfc: Use unsigned type for num_sge
8d6977bbeebf6a8831367f68e1cf1030901a4e95 firewire: core: send bus reset promptly on gap count error
5680db1afc924b4ceed88e38e88f5a9f1ad1d193 drm/amdgpu: skip to program GFXDEC registers for suspend abort
ef25d917ccc9773d73432eed3c83c743d1240ea8 drm/amdgpu: reset gpu for s3 suspend abort case
c6afc82dab0e7049d2582749b2cbdaa5d6ca7217 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
664b4ca3e34f15b6f4159872c3eb1ac5cf01edba pmdomain: mediatek: fix race conditions with genpd
1c66d0dd210f7eb086bbe2eb2bbfb7591c65653d ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
eebd039d58d83478c44163d5df5976543bd8fdb6 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
9127321c041db4f9cc1156bf161e71889fe72617 erofs: fix lz4 inplace decompression
58d9e14e0c05d442a4c43f410200da3a803a5060 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
be90fca0601547494848fa7281db97cc2a6b2189 drm/ttm: Fix an invalid freeing on already freed page in error path
436392008f0a6c2afda658574247430841a65686 dm-crypt: don't modify the data when using authenticated encryption
f8cd023a745e693cfcd76549710e84f1fbe730af platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
6c08b4f1b61bbefa41cb5221c6165c1b1777e757 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
d74eb2dacfd6ea972556645ae1717ec3ac039978 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
3512b4b6582d006ee3c4278f8495be61f3f6787a KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
f84e2abc787d088288e2933811b0d77bb6af0df2 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
e8100bfc0afe5197d3b800de3c45e07cd6052335 PCI/MSI: Prevent MSI hardware interrupt number truncation
7d483e84dd34906c3a629c40e39794e71f1fa041 l2tp: pass correct message length to ip6_append_data
233fe9639e670d0dff43b18d10862d1684d19f7c ARM: ep93xx: Add terminator to gpiod_lookup_table
ccd7697937686f090a5240ca80a11c1d9bbd8bc2 Revert "x86/ftrace: Use alternative RET encoding"
574f26066b5e17e63155116f8b87cf75151a5d68 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
5085aa3afdb3bb8c55e6ba899b980620106ab201 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
d0224a19a958f60a102998af893a9d0c6e77025e x86/ftrace: Use alternative RET encoding
c9e7b6a9b01c250782d49d2716ae7bf737c63f42 x86/returnthunk: Allow different return thunks
c97250acb2fb4da3f9748c2859c58fb16673f978 Revert "x86/alternative: Make custom return thunk unconditional"
4f5f3ae6f3b22dfc944706c3c6ab4a58a7540f91 x86/alternative: Make custom return thunk unconditional
02f13390cd00976b7b3c337c46eee5816893fe7a serial: amba-pl011: Fix DMA transmission in RS485 mode
d8791c11561c4b58886ee3ea6cecfee0453f7c86 usb: dwc3: gadget: Don't disconnect if not started
ddeb813ea6665ecece8e4b57c54a7d637d447242 usb: cdnsp: blocked some cdns3 specific code
d754a9a1145c300700cee102d3f29571aecb6a60 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
6accda50ff34de520a91f3dc7601f8dc5d8d18c7 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
a269a7cf8e1d162a293c0157b49e3b56c7145579 usb: cdns3: fix memory double free when handle zero packet
58b520a539565bd7bd0902d7c13bd4c504eeb690 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
7e3f9323f4bc17e642f27cb1bad45ea655d20ad9 usb: roles: fix NULL pointer issue when put module's reference
c210b6b262c77b55af3f1346a6442cb3386eccb2 usb: roles: don't get/set_role() when usb_role_switch is unregistered
56bab10691abc61b734ce8b89a9a57047c6d681e mptcp: fix lockless access in subflow ULP diag
cb91f8ce3c51650116e281ad250dbe1436cc1490 clk: imx: imx8mp: add shared clk gate for usb suspend clk
06755d12307a37741222c0a7b1dfd0cb45baad85 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
d955b8f53d3762fcdb1179a326e328c11af3d4ad clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
21b2b7cba91e599b218f99d9560222ff94ae4f13 mtd: rawnand: sunxi: Fix the size of the last OOB region
a306f2cbb12c4753a37851a5249e039a085e8b2a RISC-V: fix funct4 definition for c.jalr in parse_asm.h
4ee75ca03561af5dcf2fafaf7d2b1914224870c3 Input: iqs269a - drop unused device node references
769b5f4677c87687b384aaf5c727291b4add23bb Input: iqs269a - configure device with a single block write
f318543221efb0dbb306694d996ee65b5ef84ad1 Input: iqs269a - increase interrupt handler return delay
b82310543e20ad47bd5a580ae1f251dc6c8fdb93 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
b3d5df0b205d11459bfdfe74e93527faaeb17232 Input: ads7846 - don't report pressure for ads7845
bba31d5040d8bdecf13fbdd7fbf8de74b07de787 clk: renesas: cpg-mssr: Remove superfluous check in resume code
fab5c5004f0c1a0174740f7f1f1fe7ed32c38f94 clk: imx: avoid memory leak
bf60ec162636f7883763a176734ce400d0541c32 Input: ads7846 - always set last command to PWRDOWN
b4f15f5504f59aea2078de48e6194448bffc2b71 Input: ads7846 - don't check penirq immediately for 7845
e836b75d569bb61209051daff1763c2e380e44c7 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
bc6e0d1fd6d023bebb214bc78ad7da41cf7b502e clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
b8908bb35662cdf964b4fa6b1af37c564131b1d7 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
6de74d6fa15c046fdc939578760eb0f3df5fcb5a clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
9db08668e67109367a298dd185d360c37f764441 powerpc/pseries/lparcfg: add missing RTAS retry status handling
2cfdd1d07e9f6b804779badd6fcb6ce3ff3422a4 powerpc/perf/hv-24x7: add missing RTAS retry status handling
4f4f9254c3434fd9d481c20bc24fcebbca31efd4 powerpc/pseries/lpar: add missing RTAS retry status handling
22548c96b23d0b890196794f3791e6782a9decc0 MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
7afd51d34cf98b900c839e6b5c8ab6c9a3fc2d82 MIPS: vpe-mt: drop physical_memsize
592bbce6a2cff05d10ca6a99323d25a14ca66dc1 vdpa/mlx5: Don't clear mr struct on destroy MR
eda4646aeef40687f8214816ad0f9a4c7a94c7fe selftests: net: vrf-xfrm-tests: change authentication and encryption algos
f0117297b660657c32b1d65200e66269a5a5f2a7 ARM: dts: BCM53573: Drop nonexistent #usb-cells
66034882465e451cb64de27ede4257df37184865 RDMA/siw: Balance the reference of cep->kref in the error path
15747c065854a82313b85938876253e89afc2606 RDMA/siw: Correct wrong debug message
a2646fbeef275b2f06975c73b49b942ca4e61908 clk: linux/clk-provider.h: fix kernel-doc warnings and typos
0ed41ce1a8a14c252e7a0177f8a3f06fb777047a platform/x86: asus-wmi: Document the dgpu_disable sysfs attribute
84330c7e6c3c44a261eec7a3a5bef6320245b021 acpi: property: Let args be NULL in __acpi_node_get_property_reference
823d650fad9cf949ee2032bfdd8ef49e7cded573 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
8dd09e98bb703bd6670a8b51a63d463197b2b12e tools headers UAPI: Sync linux/fscrypt.h with the kernel sources
5f81659fede522faf06eecb05bb72176e9545531 perf beauty: Update copy of linux/socket.h with the kernel sources
eb0f5613ecda2e53d85de83237f926de9e828b59 tools/virtio: fix build
e04177583d43ddf4710c5f5a74a706bb0761f201 drm/amdgpu: init iommu after amdkfd device init
e78ff994b5d647265e93df6d40065d44b17714a4 f2fs: don't set GC_FAILURE_PIN for background GC
cd17f09c0c8a544e36934c8ab7f157eb1168e10f f2fs: write checkpoint during FG_GC
710ac26a35c1699341328a0b5da6c244c07ed360 drm/i915/dg1: Update DMC_DEBUG3 register
0f643f6c424dfd2f303c05a4ac518858f7cc91cf kernel/sched: Remove dl_boosted flag comment
a5daeda4fe0372a31b28b4c590ccc6b79d232949 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
1fc236be5c0679e574a4c802d9333a0ec49dcab9 serial: 8250: Remove serial_rs485 sanitization from em485
593320233374d20a422b5b20639f1700a07cf89f clk: imx8mp: Add DISP2 pixel clock
d3695b77705ae040af4735bb7d23ca89a36ccd33 clk: imx8mp: add clkout1/2 support
a2863ee92e8ce4f3f42da0431d1dda56e8a29b58 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
1ed7d3d987c4bc4b41f08f9f9b2455c560b9320e net: ethernet: ti: add missing of_node_put before return
b21d1008ef9ff1d81abc803977ab366f86d41bd6 powerpc/rtas: make all exports GPL
8f141114648bcd572dfa751a4d095485879b36e2 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
912300c519c19015bc45f02d426242c723c53292 powerpc/eeh: Small refactor of eeh_handle_normal_event()
40ab2b6b04683057a088faba0627c444ae3b84ff powerpc/eeh: Set channel state after notifying the drivers
cc197949f516d67016b7ab77da1b37427038b537 PM: core: Redefine pm_ptr() macro
6894c73f3e24174309b54f9af59bbaaad722bd73 PM: core: Add new *_PM_OPS macros, deprecate old ones
bc1e30238355ea7404e8319c2b3d52a23094cb74 mmc: jz4740: Use the new PM macros
69fa90a154941cbe07d270dc1dd08941c835f2bc mmc: mxc: Use the new PM macros
15ff7db62cfe56e3dff40bb6792e66712b7e8155 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
828dc012fdb7b81da1509a32fcad2c3e50d05b1e Input: iqs269a - switch to DEFINE_SIMPLE_DEV_PM_OPS() and pm_sleep_ptr()
d9b360e05ca9e4096b187109efd2481d6cf40147 Input: iqs269a - do not poll during suspend or resume
c34bebd5a9ca06b0b28ea787c02a18c15e4d42db Input: iqs269a - do not poll during ATI
028026d12542042feb86e1d0efb315f3e84cf573 net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
7a93bdc547169c3177dc55d3c40a6bdb2a51ccb0 netfilter: nf_tables: add rescheduling points during loop detection walks
60158884566c3170e9504d6f33c6a32a5d6cc267 debugobjects: Recheck debug_objects_enabled before reporting
551d545646920dbe708a23e3081adeec835e5ddd nbd: Add the maximum limit of allocated index in nbd_dev_add
530fcb29af65f631cc0974c0c7688aef9fe16aed md: fix data corruption for raid456 when reshape restart while grow up
73aac106243da9d57fcb4e4fc6c8c93c975bdeeb md/raid10: prevent soft lockup while flush writes
4b52e26c9f877410940e8b4ba959918576d6efc0 posix-timers: Ensure timer ID search-loop limit is valid
fa0e3d18727f71ba1b3eb99ad1a6bc4e43331c97 btrfs: add xxhash to fast checksum implementations
a6346a49f169e5b76ce50b829ba06788472e006b ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
0386562aa543849e3c8254010cfe75307af38ff6 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
864d0833dd7cad1aa8b8bb3abf335aec095fc2db ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
17b557a2276e78a7c7ec579f9422da9a9c4b8d9e arm64: set __exception_irq_entry with __irq_entry as a default
16452bc52acd743e063119fe2bd010c020e629f7 arm64: mm: fix VA-range sanity check
e4d13605769122c6a5e6ce5508e359f0ca18fc2e sched/fair: Don't balance task to its current running CPU
8dd94f717d7d6fed7f1d242b01a1f70a6647ac7a wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
48fc3600bad4538b23ac55e9f0fc6f1ec59fe9a3 bpf: Address KCSAN report on bpf_lru_list
32884caa795c7551bba164c580f0d204687783b5 devlink: report devlink_port_type_warn source device
6ee37c444f0098813ad81a482d199775d9461ea4 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
d64324b21e4a89b3d1376f3fc33aef4425669bc0 igb: Fix igb_down hung on surprise removal
73c1f5c10684c9c48ce2f398e6b6b5c6a268ec66 wifi: iwlwifi: mvm: avoid baid size integer overflow
befdccd15cee9e8928e75d55d624d4b409887e96 exfat: support dynamic allocate bh for exfat_entry_set_cache
c11a3bfa3c917db22533ed3646e97d92de9c5ed5 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
1c96841293e5f99e56a8d2b7d87e639cb8b12807 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
b4b931105065ce9eb1fb7463d9609fff19689017 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
b2d97062bac994a1980dd88edeec4c28a5f828a9 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
43147175d7a9a27af002846dd050fd85b2944c71 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
0c14b9ca27b5aab1303028d89274cb857be08db9 ACPI: resource: Add ASUS model S5402ZA to quirks
ee365dcf072745b74e841da30f43a9e0ae5d9d98 ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
63cbe5667d476fde02eb18e2305bd281504949d4 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
a18c164d8dd2744421b7c6fe6ca0368c828b5d59 ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
3ef583abfd1a6282524bc595699b91e728d045c7 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CBA
cfd8eac4497fbc1f9682cf8f3fc7bc6cf4a6aa99 xhci: cleanup xhci_hub_control port references
c7035d110d2157b8f246c44c0df19f34f8a925f7 xhci: move port specific items such as state completions to port structure
d66dee1fb5dc17ac599f9429d14a2b35b08deeb5 xhci: rename resume_done to resume_timestamp
bae78fd17870163a376b9506d6acb1fd74babc0f xhci: clear usb2 resume related variables in one place.
5a062788bd69c4cf20310da3f54d02253d8dcadf xhci: decouple usb2 port resume and get_port_status request handling
68aa16db24b81fd7978c8af2bac095621ed8130d xhci: track port suspend state correctly in unsuccessful resume cases
b9ac306504cdb8dae8955444995b6ae1a9288cc2 cifs: add a warning when the in-flight count goes negative
d7d36a160a084281dd495b41ac798a31c513a13e IB/hfi1: Fix a memleak in init_credit_return
dae6f758aed0279ff7346b88632b5b123452ae7e RDMA/bnxt_re: Return error for SRQ resize
5a5e057459f85357c4a7f59fe78623f96c053b9f RDMA/irdma: Fix KASAN issue with tasklet
e2e924ec41629fc10277143a35a9eb47994526d2 RDMA/irdma: Validate max_send_wr and max_recv_wr
d6e21c15f5d27d8cbfe5d219e0ab90cc72a9b285 RDMA/irdma: Set the CQ read threshold for GEN 1
e142bf78fd8eff7135a8e8e1a2e48b9472496c5d RDMA/irdma: Add AE for too many RNRS
713e54517c6c34a72199819028673f90b6905542 RDMA/srpt: Support specifying the srpt_service_guid parameter
899b6e2f5e93c159da00cd1e44e8bb35a4979b7f RDMA/qedr: Fix qedr_create_user_qp error flow
662c35d7cabb0c45a6cee38bf9e4a6304b1477cc arm64: dts: rockchip: set num-cs property for spi on px30
988ddef1ba45c26d2f6ec87009af756669d82430 RDMA/srpt: fix function pointer cast warnings
23f3ff893770e28596d3bacca87269cedf3d8625 bpf, scripts: Correct GPL license name
ea0855b1636c9df61c12587da387321b699deb70 scsi: jazz_esp: Only build if SCSI core is builtin
6ccb60d44f2e846e0bb8c622148cadaaf195d89a nouveau: fix function cast warnings
b0a75a67dff2b17090f4f105dfe50fd6d145c6d1 net: stmmac: Fix incorrect dereference in interrupt handlers
f9c56d0af443e7a234d701affaa914fbc3a80aaf ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
8487e11b0ac8d55d9ffd41b395ebef195ee58048 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
b08a19e987e182e6303c7569a66d333cbf49a772 ata: libahci_platform: Convert to using devm bulk clocks API
f40e9996ed9fc1ca787ac36b87130afa1f03332e ata: libahci_platform: Introduce reset assertion/deassertion methods
93d0a15a7dce068f5a0b17470f13a1d50a42be9a ata: ahci_ceva: fix error handling for Xilinx GT PHY support
a5a34256c1cc013902e4b6d23542d1ef691e5b88 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5157ac920b17cbe004da3a296fa09fb4ec08b82e afs: Increase buffer size in afs_update_volume_status()
94ea2aa3ba462ad83e71c10f2d54b77f5b7f8759 ipv6: sr: fix possible use-after-free and null-ptr-deref
7c29dc0a3c3c9160e0776c9c98d909cd80ffe37e packet: move from strlcpy with unused retval to strscpy
d005178736b2630c95a7bd092e2647f34cd0bb68 net: dev: Convert sa_data to flexible array in struct sockaddr
2185a3d70a84278dbc2e0769d8d7c8134e2ed6b5 drm/nouveau/instmem: fix uninitialized_var.cocci warning
0493dccd7bd0cd572f0f6d5fe594839671ec10a7 octeontx2-af: Consider the action set by PF
04910d446f9677f26a4a6c01c085073f2428f8ec s390: use the correct count for __iowrite64_copy()
6281f62262145381d78efe7b060d2440fbb320a3 tls: rx: jump to a more appropriate label
12c13dad6f8b4a9873995d576fe55f5baafa43c2 tls: rx: drop pointless else after goto
47426ca68a41eeea4ce7af328a32469ff7ad6575 tls: stop recv() if initial process_rx_list gave us non-DATA
4cfb722d9162603f4e6b2c612b336aca9e7f910a netfilter: nf_tables: set dormant flag on hook register failure
52e929f593e81c6202a99dd566f9d5c677ce361f netfilter: flowtable: simplify route logic
b706b3ea7ed0c05aed21d58419458fbd0bdea8ac netfilter: nft_flow_offload: reset dst in route object after setting up flow
cf92db7ac2fe10cdee3cb66089a143875b82c2b0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
2355bc7e7c8ac1bc309004cd6ba01330000b410e drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
18947a797329963a5577b3fc643455616a2a5518 drm/amd/display: Fix memory leak in dm_sw_fini()
92079439672570b8a7efdbca479e48d4bbf1ffe6 i2c: imx: Add timer for handling the stop condition
2c1dee1a9b05db3467a85d1e103cc4c9a55ca853 i2c: imx: when being a target, mark the last read as processed
d7eab003035eebbb00ff51d20463b4b7dd056d99 cifs: fix mid leak during reconnection after timeout threshold
73f04440f5c0ebcd37f94e024a40739b377a3d47 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
02ecc1c8b1737b6b117a48b69c299f11bef610c5 arp: Prevent overflow in arp_req_get().
a5aa94fe3f379047b170a8940ea4656ecd5585d4 netfilter: nf_tables: fix scheduling-while-atomic splat
2e5c81e4b774abb786603d966598808dfb4d3b87 ext4: regenerate buddy after block freeing failed if under fc replay
e7ee32527e8e2081998af0778a8530f36a76b790 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
0f0f2f2ed69f9d60f4a5575a2f9a1b10640f5406 netfilter: nf_tables: can't schedule in nft_chain_validate

--===============4931975586762103528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebaeeaed1498-c89f4e346d06.txt

e2cdf37af73c31e2cf5eef5135146f4ad11275ae KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
2f884d3def4bed1ff9082580e6208b2afbb45adc KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
d392d1e73b64c57926c5a45c002ff67ee05c3d3d net/sched: Retire CBQ qdisc
09ecb233f1ee55f0629be9b4f8f8bcbbb37cae6a net/sched: Retire ATM qdisc
b943454f8277e31a17c7669facd9e973697fdb5d net/sched: Retire dsmark qdisc
0fcd698a93696a544ae2fa6becd373106692414a sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
fea97a57e51e01ebb41bbb9021be97811a5e12bb memcg: add refcnt for pcpu stock to avoid UAF problem in drain_all_stock()
7895a1977fa5e97c03a4084a752aa61a159f58f6 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
8a311f7447b3170da0cd6b701321d7b369916190 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ba4088ab7484bf7778c4603a45ab15afa8cae07c sched/rt: Fix sysctl_sched_rr_timeslice intial value
9ec13f5b35dee0149c9ae5b23e228f13975c4075 sched/rt: Disallow writing invalid values to sched_rt_period_us
ef127be2242f81a498f1595eb1829884d6d32b33 scsi: target: core: Add TMF to tmr_list handling
34f32be1532fe836963c2b446a6fd39c89c4f52c dmaengine: shdma: increase size of 'dev_id'
6efe5bc5277e2cb438e6c88a399221348d55b737 dmaengine: fsl-qdma: increase size of 'irq_name'
f4b9cbc9831588ebc122fdc49515149a3369e098 wifi: cfg80211: fix missing interfaces when dumping
73bab37ec54aa54cd34882eaee5b0e161863bebd wifi: mac80211: fix race condition on enabling fast-xmit
23f46c61740bcf1de7accba34b15acef40e72b57 fbdev: savage: Error out if pixclock equals zero
42ab3ee7adbb7b8ae56740fd7ba1d92216b8462e fbdev: sis: Error out if pixclock equals zero
b313392dbafb2516e87006a25f167f4dabc10486 ahci: asm1166: correct count of reported ports
63034583c6f327af361ea33f02224ab1072330cd ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
5827aefe5d1156b625f379f5aa2f092ccfaf2ae2 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
af5334c4f0a65048c3d07a311c83bba7bf19b2a0 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
6b44389456bbd363e981c422edb59756afde3beb regulator: pwm-regulator: Add validity checks in continuous .get_voltage
9e3e0f5c56deaf59cea1e65c5acd708db399055d nvmet-tcp: fix nvme tcp ida memory leak
774f4eef474f6159ffd09e009928a57724a46306 ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
f3c4f4c56c9239e7f07494174b59b4bfd3045808 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
fb055d24e2c9b56a9950d5844414462a7beb8702 nvmet-fc: abort command when there is no binding
2a797ecd7ce312c5ccce50044265571a8dc014b9 hwmon: (coretemp) Enlarge per package core count limit
ca8f4d4e949a8f737687eae4074361f62fac22fe scsi: lpfc: Use unsigned type for num_sge
9dbb59b032ebac6dbb78394644826c1ccbefb2df firewire: core: send bus reset promptly on gap count error
a3990e836a2ba57dd17559c5be823abb91372237 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
45a183cbc5a4edaf6088116edd384206914e293b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
c7465b7cbfadf28355c14eee76664892b53486b3 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
877e2461c5d8751a0b7314ea3a2e015cee197200 tcp: factor out __tcp_close() helper
af0924e3d183dadde1db4d2bb078a2b873a053e7 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
44e71144e998f95a7bc5a7676786e127b1b88125 tcp: add annotations around sk->sk_shutdown accesses
d4eab38e9efe4ad0eff6c7eaf5bb5a1aa4f42f0e pinctrl: pinctrl-rockchip: Fix a bunch of kerneldoc misdemeanours
71c933c80cc07a8fa202b88a789de472d6c9b142 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
dd5eaa6b9dc7e63d9e570812f33b2ad314c8104b spi: mt7621: Fix an error message in mt7621_spi_probe()
2be3381c692754a394817671b49360f3ec0b01b3 net: bridge: clear bridge's private skb space on xmit
cad013416d5611a95ffdd76fa5d432fe4e786fcc selftests/bpf: Avoid running unprivileged tests with alignment requirements
ef4360920513d80db663be52114f11434bf620e8 ALSA: hda/realtek - Enable micmute LED on and HP system
a31ff3aaee368f03cde3498b5456f714220703ae Revert "drm/sun4i: dsi: Change the start delay calculation"
a57fee56fea2e30957a52ff6e26a1958d190a7d0 drm/amdgpu: Check for valid number of registers to read
531ce98da1d515d41b5009d4c7af553c05464022 x86/alternatives: Disable KASAN in apply_alternatives()
9c6b231d99b2e023fa9286ddb9562a19378d4d45 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
ec656852d83c86f14e4450225d95a933853a96fb iomap: Set all uptodate bits for an Uptodate page
1299fcd44698bbb23b4e491a9a4c7f7de181bf7d drm/amdgpu: Fix type of second parameter in trans_msg() callback
cdc6ce63749d057dbe8d1ad3af931c18948ab4b8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
73681833d7600f7e93ec9a0dd7587e3c1a61b002 PCI: tegra: Fix reporting GPIO error value
92a0ab7aa413da6b3e872513f6069f2b25e4109e PCI: tegra: Fix OF node reference leak
b6327bcf50a94b12743757578c8544bb2dfe52e6 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
cede63a018f81ff70baf03b56eb2d380d686bcd0 dm-crypt: don't modify the data when using authenticated encryption
f538a0ebdb4898aca2e445b7f8417843e793ac20 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
06631fd6c9c1ba33b29eec0b86fe9801f52bf34c PCI/MSI: Prevent MSI hardware interrupt number truncation
e2df22b1d380d7cf62949a0113d6244cdae7d417 l2tp: pass correct message length to ip6_append_data
d2c3b2c16a3957be93dd0ef9ac927e7bb05f8905 ARM: ep93xx: Add terminator to gpiod_lookup_table
d1cbb5871e782095ac91e88e7038d393139ce857 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
7293248fbaecf116f6d24c6bfcd3b5c9ea65a404 usb: cdns3: fix memory double free when handle zero packet
4b4504843d98cb69623861239f88448cd1adf261 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
b3c8b8dc25a7ad4bf6a8bba231105e485fe108e1 usb: roles: don't get/set_role() when usb_role_switch is unregistered
74f180a6f01862709eaeb0b6bed8c43b7f02036a IB/hfi1: Fix a memleak in init_credit_return
c066c22e520389bbf583097d480b70fd9bed782a RDMA/bnxt_re: Return error for SRQ resize
6b376eb2fef2b256550dfae7c0dc9e6b250cdae7 RDMA/srpt: Make debug output more detailed
25739b7bda7d05323e79f5bb330b2b36bc5ea4b9 RDMA/srpt: fix function pointer cast warnings
158757728da22c8d99be2fb24a0df57808d5a7ef scripts/bpf: teach bpf_helpers_doc.py to dump BPF helper definitions
d21244fa07560345cd93ee68fa1a5d4f9f1c7e48 bpf, scripts: Correct GPL license name
847770130265e48066dc6d940243362a48c46834 scsi: jazz_esp: Only build if SCSI core is builtin
fe03a9cc9a6a4593b7c4d5c8d9fd40c9320af372 nouveau: fix function cast warnings
c0719492b547871da644a4033952b90af1745e6c ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
18a62201337324cda3b0b12938126822263c07bb ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
61d24a65a117bad0ef7744c0546611280aabb7bc afs: Increase buffer size in afs_update_volume_status()
76c8d4318bdf825665a0645668833b85421a947e ipv6: sr: fix possible use-after-free and null-ptr-deref
dd7ebc25ee8a5f1d855aa5e9c43b1543f7c95eb4 packet: move from strlcpy with unused retval to strscpy
a7bb16dbbdfd589ab8a3bb5012b9e733db494cb5 s390: use the correct count for __iowrite64_copy()
f948f2e9825695ef71ad5ae6c64ba8771e0fe9de tls: rx: jump to a more appropriate label
ee4a970f1bc0d6e86fe095e00e7186a8beec2cc0 tls: rx: drop pointless else after goto
560250ae2028d9ed60fc94b3535310d2f0f84be5 tls: stop recv() if initial process_rx_list gave us non-DATA
97dce0219e03e6603e2be630844d75910435c18d netfilter: nf_tables: set dormant flag on hook register failure
70f60e19848bb7218c1da1f816eed68a5b45dbe7 drm/syncobj: make lockdep complain on WAIT_FOR_SUBMIT v3
3e3e5d681097f12381dc6fb1f3a77b2212e63db8 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
d5e1318127a64a1e6a04e84d8ed19f8c9b077812 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
c89f4e346d068b40e7b5007b509dcc9eaaf43614 scripts/bpf: Fix xdp_md forward declaration typo

--===============4931975586762103528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71bd5a8c3704-7b4a3c458b8d.txt

c38363a1d96c09b7fe746fc3b97862118462b16a net/sched: Retire CBQ qdisc
7064346b4a43f59cba44e665d38976d837e4561c net/sched: Retire ATM qdisc
231326704b487be002bcfb5b1bb0cfa1f80b7051 net/sched: Retire dsmark qdisc
cd36218c50f036a082b52291ea7cb17fbffdbf45 sched/rt: Disallow writing invalid values to sched_rt_period_us
d2802794a7a0b6e5973f524d2e3acbf45e7c5aed sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
448a74ca3fb88e9be87325c0c17de6f90c5d4977 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
4c9b92f5f1fd3a3f0e5ec072130e8a16c0bcfc7d riscv/efistub: Ensure GP-relative addressing is not used
64e49bdc5366c3b21094c67cd17597c70f0fdf93 dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
38834c42eefe878f32709e146817ebe14800dd24 scsi: target: core: Add TMF to tmr_list handling
567e3c17c3aee066d5fa7b7f41d40815c400f125 cifs: open_cached_dir should not rely on primary channel
c7c0a2a1dd4062709190dbbb6c6bf745f7d05aa5 dmaengine: shdma: increase size of 'dev_id'
6cee7d02993807925c9d6b90cdf1139a3a594962 dmaengine: fsl-qdma: increase size of 'irq_name'
0914ae247b0437032ba8f161be8557cdd2631140 wifi: cfg80211: fix missing interfaces when dumping
9df400173cb6fdd23970f3b3a237be7d89baf732 wifi: mac80211: fix race condition on enabling fast-xmit
ca12bfe08879bb14481ec2743c165559f090218d fbdev: savage: Error out if pixclock equals zero
3dd30f21a8c78e3488b195e85072028417cbc00a fbdev: sis: Error out if pixclock equals zero
a603767d2c57f75d7aac18715e18b61aac840695 spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
dbd52137a015fc54d3b6857b8c10167dcf333b49 block: Fix WARNING in _copy_from_iter
7fe0895fedaeb1430790339c7c6e90617b9914c2 smb: Work around Clang __bdos() type confusion
e694ed33a2687c1a5211a93e19ed77c4d4ba1398 cifs: translate network errors on send to -ECONNABORTED
9a55fdf32ecbd723d26cbed94afc8b05a799d818 ahci: asm1166: correct count of reported ports
f9ad97ac65c7c592bea869fb0fe992a11bffc715 aoe: avoid potential deadlock at set_capacity
edc061a32f263a2e8a482b7e6a4d302972fe4590 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
4eba33d5d4e4cd19224a6147ca7b31e43ea41ba2 MIPS: reserve exception vector space ONLY ONCE
1ef2aaa4ed1fd10484d2b5f86ac1acb8d4544f0f platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
ef267932a25e7f244fc376c2cfd174572dae9319 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
bc4643a7263cd525f0e7d7fd96fe882638f64c2c ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
ca68e23ba43d546e3749eb8c17b5f14d90d8f9f9 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
33dad81c0753128fdb57004edefd4bf38c346245 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
f9fa8d4799c56e071e4dd37b20b900d608c4a734 dmaengine: ti: edma: Add some null pointer checks to the edma_probe
7b09331608ecc1d4e84026f897f9aa62b674ae59 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
e6314fde5da72758310ac1c4ce02b7a71c532ea4 nvmet-tcp: fix nvme tcp ida memory leak
7cf1fe3f65708d74effd517ae71b1c2d1dac3209 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
ca51c642ca22f6421b78b8f23576fea30f8c8fd8 ALSA: usb-audio: Check presence of valid altsetting control
c738b05b1e93ad8a6759f5c50bbc6c608a19d24a ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
028c00514d922a839f63ec5454c48722288cff6c spi: sh-msiof: avoid integer overflow in constants
d09cf408e52f1fad0111f0a3b704fad2f4ad084c Input: xpad - add Lenovo Legion Go controllers
2beba5dd6520b5d093f4b24abe8f1cce19363c37 misc: open-dice: Fix spurious lockdep warning
50c52db23cd5626023f4fbf9c0437eaf70af3eab netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
990d0ec7953e7436657d8e29ec19b8d77a4a374a drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
171ed2b0af1d4084a5e90989ea1aeb4da75dbef1 ASoC: wm_adsp: Don't overwrite fwf_name with the default
0a8a650a2021ee33f48f7aad6637c0e3a24783a3 ALSA: usb-audio: Ignore clock selector errors for single connection
b9984f262eee19d49844a85dc4940d428af5e126 nvme-fc: do not wait in vain when unloading module
5add9dae73c1a1bee2e82c16de91b8060694312d nvmet-fcloop: swap the list_add_tail arguments
9ef1e4ac08e19afff3c57dd3edd13fbe271e8846 nvmet-fc: release reference on target port
1614ec6e3d24257f2b96843835d6333e1eadae86 nvmet-fc: defer cleanup using RCU properly
69b8102587b59553bb2b2028f27ee00c07e2cc6c nvmet-fc: hold reference on hostport match
4aa5a3508ca77c906f3a90bde869cba4d9026a72 nvmet-fc: abort command when there is no binding
d95662953394bb76e56ca6c969ca48dbf5af8134 nvmet-fc: avoid deadlock on delete association path
81c153d440151be1685f059fb231bc384e022743 nvmet-fc: take ref count on tgtport before delete assoc
5a3d2802e54ee4e37113cd76350139cf660c20fb smb: client: increase number of PDUs allowed in a compound request
96927a23fe34fdcdbd7d4fd42989e8373cae9db3 ext4: correct the hole length returned by ext4_map_blocks()
67bc1f83d526bfc6cc9740d0118c46d31913bb5a Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a647598ce81c7bfb92169b5f02fa47151814c006 fs/ntfs3: Modified fix directory element type detection
5fc9636139d7700afadf3607071617cca65f7e45 fs/ntfs3: Improve ntfs_dir_count
ab412d89712659b0e871823efc16e69ee927bceb fs/ntfs3: Correct hard links updating when dealing with DOS names
9e9a9edcda7674227f9b838ff064cac8f509c863 fs/ntfs3: Print warning while fixing hard links count
40ee1aab88d4b53a8c12cfa34c8754062b56434e fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
043e614407a1522e6abbe08185598021c6b54366 fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
23476af0d7e4f8d91783abe7f4380efbb2d6f406 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
2d5b6a407a965ed49d1290560210cf99b7298b42 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
3fb9c0423b35a2d3c1bff00d99463d232a2f7447 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
8576d1ffc1ea50af37cb536aca43ba0412b59f11 fs/ntfs3: Correct function is_rst_area_valid
dc761c3c3325bea8c8d3244be93cff1566176e51 fs/ntfs3: Update inode->i_size after success write into compressed file
454a8832b2fc55228cf4279efaaba9c98c074d5d fs/ntfs3: Fix oob in ntfs_listxattr
a8dad5dc8c41a2682926875398d2098517bb5229 wifi: mac80211: set station RX-NSS on reconfig
cf53c42c99cfe90d8eb360a09d99c01ee62b74e5 wifi: mac80211: adding missing drv_mgd_complete_tx() call
ed579ef8599190097f262042f725e2f8dddc862f efi: runtime: Fix potential overflow of soft-reserved region size
b4b165c4792430e44daa8788552e97e73bac2453 efi: Don't add memblocks for soft-reserved memory
e2483efc30c4e990eed875fea7b70733bd64869d hwmon: (coretemp) Enlarge per package core count limit
b55440064be893ed069df0b29c960c68df77d0b9 scsi: lpfc: Use unsigned type for num_sge
26d2682895d83a42fc157a7609809acfac11e713 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
997991218bd5f512f375d9bcc8d9f90f2db998e9 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
ea707351ac456564b8be1f348cd6e39e0e3ead0e LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
032a2dacac4bdb0433c768249f2a458a90cc4196 firewire: core: send bus reset promptly on gap count error
2c5bfebbbb897bc2b1c1d351252a3c8fbec36024 drm/amdgpu: skip to program GFXDEC registers for suspend abort
5d30a7e8ce6c1575a2d98c4380388edb58a81b1a drm/amdgpu: reset gpu for s3 suspend abort case
9caa8eacedf9df361f58b3b90464df65cd561d31 smb: client: set correct d_type for reparse points under DFS mounts
b2e8b385921597b7187828378c7d45e3fba51383 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
633cb9d23a3e678b3eeeb3ff7ffe9a9d74abc66f smb3: clarify mount warning
e7579998370a9422d14ad1270211c5f64804dd76 pmdomain: mediatek: fix race conditions with genpd
d0289fb3a509fd1a1c5345c9bc633c2f8de96bc9 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
03b72fa27e1e92ec340cf91c292b5b3c4f01ee8f IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
5294da11eda53ac8496f55cac97964df2f91adb4 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
97d196e49cd536a117366a17bf1166e919fc025a drm/ttm: Fix an invalid freeing on already freed page in error path
edcca72b406c99aef783430b3188dfe46e8e1290 s390/cio: fix invalid -EBUSY on ccw_device_start
973b0876d4e416e74378f82789e234798f6b6d1a ata: libata-core: Do not try to set sleeping devices to standby
267c5bb981689fd2afe4a9620d9b55e6d63c1958 dm-crypt: recheck the integrity tag after a failure
eda47413b8b00dda862dfdff63b457b2b3ada4c1 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
3949a369b40bab50a9a7e3f5fe19dd2f41e10966 dm-integrity: recheck the integrity tag after a failure
c62cfecd28fd86a713a1a6956495c87114f9d46d dm-crypt: don't modify the data when using authenticated encryption
e9e51ae42273c7de08507bbc390f78018793959a dm-verity: recheck the hash after a failure
a60e1dc38f07ab1d4f7309d890bdd6460eb797b1 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
9961b4060ce3aad65bad8d8570326b0721e51fc5 scsi: target: pscsi: Fix bio_put() for error case
b4dde712903c128d2c6f0cdca63c7cbe8a78ae32 scsi: core: Consult supported VPD page list prior to fetching page
5fb1a99487dd8d26685327cb3d1e145e830b2aeb mm/swap: fix race when skipping swapcache
7a0f75fa1c4f2b3f7799ff764186f3e20eefd198 mm/damon/lru_sort: fix quota status loss due to online tunings
997876e79f8fd99b5523a0f57fb0dfd1f65daae0 mm: memcontrol: clarify swapaccount=0 deprecation warning
fc9b5d323041c410772ef77209425d5163295b7d platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
706425bf52011eb5180d2393d61e1e2f19cc8003 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
97f5e8cd45e3678e22f8faae7b889c67146f800b cachefiles: fix memory leak in cachefiles_add_cache()
9a475f4b9ab3ccc168baf9149060c0d3a30d0e2b md: Fix missing release of 'active_io' for flush
f577a03cde69fd5f81939b6029f5c6661c83b345 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
8f62468d39c9a559d9302aadee5131984cf6347e KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
85e10012c858a809dbb7670b861867907c265153 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b0c3c0d1c77ba0be9b0897a78308e7eefffb4cfc crypto: virtio/akcipher - Fix stack overflow on memcpy
be0c10d2bac0cc5143e5e89b6bab85c253a9881e irqchip/gic-v3-its: Do not assume vPE tables are preallocated
dec2395a0aed920aa306465e0c7f0f2dc49306d4 irqchip/sifive-plic: Enable interrupt if needed before EOI
2728b675e740389f1c1633709f673588facc291a PCI/MSI: Prevent MSI hardware interrupt number truncation
4099c75759d6685c44c72433e75140d237582898 l2tp: pass correct message length to ip6_append_data
212d1b48c7ed4f0ce9c998c8a1d5aff7c6389fcc ARM: ep93xx: Add terminator to gpiod_lookup_table
1fa2ed00003385791bef90e7907fb325599d8e45 x86/returnthunk: Allow different return thunks
5939b118683a610e94d900821043a211f6ce66d7 Revert "x86/alternative: Make custom return thunk unconditional"
4bafd99638746cb86e775edd6fee409f7ddc7921 x86/alternative: Make custom return thunk unconditional
11d98a0566e52d5221c5313823a3a01e5e5f9283 dm-integrity, dm-verity: reduce stack usage for recheck
6ca74a0ab36765eb01a5d97d7bd1fc013c9f9164 erofs: fix refcount on the metabuf used for inode lookup
59d1d9ba0e929dacfeff32212d75d71b41b2ab78 serial: amba-pl011: Fix DMA transmission in RS485 mode
35aea3fe4caa8ddc495fe2a2d13df7cbd40169e9 usb: dwc3: gadget: Don't disconnect if not started
d14b29a752cf6ea3456e430eb2ae642fb375a948 usb: cdnsp: blocked some cdns3 specific code
f732976853dc19eb3c8b6ef2fe95c238689a80dd usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
e0548fc263ab9d5a0cdfca183435b70fab59c628 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
a30e4b99ef5846ce71d74a83a44088579f5a8cb5 usb: cdns3: fix memory double free when handle zero packet
cbfb8605930c75f758184f4588cb839b69540ad1 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
74fe88f7ef458aec66904ca5fc230565fc14d06a usb: roles: fix NULL pointer issue when put module's reference
1cba0c39f52992b6ea676425f16d71de61936221 usb: roles: don't get/set_role() when usb_role_switch is unregistered
bd0eb7d389b647f539738682d3eea47e8fc6ef5e mptcp: make userspace_pm_append_new_local_addr static
6e6ae0c097a3565a0b18071919aab495c264cf15 mptcp: add needs_id for userspace appending addr
18be539234ccaf6747e4e6e84df81fc48e652a2f mptcp: fix lockless access in subflow ULP diag
347c520852e7d6a58c6e3ca9cf64161bb37b34c1 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
1c39b13ff0d071e36bb86bcc6b8506ecff5e070d IB/hfi1: Fix a memleak in init_credit_return
9f181d24a80f0cacf1e962d0d78110cab9f49561 RDMA/bnxt_re: Return error for SRQ resize
83a7ee2e92b1f7da3bc97dae1ce49aff87874c72 RDMA/irdma: Fix KASAN issue with tasklet
c5e218d6097f1c58b2d31710a820f8af2e3e58e3 RDMA/irdma: Validate max_send_wr and max_recv_wr
f74ea434b5fedac7d8b3716dcbbfef904c6489a3 RDMA/irdma: Set the CQ read threshold for GEN 1
2f612ce2a6ec1b4bff7e940e1b1ba61af1b2afa0 RDMA/irdma: Add AE for too many RNRS
6ba63ec494d703a16e9ec749d5fb05d8195daf1f RDMA/srpt: Support specifying the srpt_service_guid parameter
2cafe8fe7c1956bd478ece4356bf69620ea8fda8 iommufd/iova_bitmap: Bounds check mapped::pages access
d67b5fb2cdddc1c0ede1a1e51055a508a27b10d2 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
ababf6fcca61ef0eb4bb6526c025f8240cf939dc iommufd/iova_bitmap: Consider page offset for the pages to be pinned
4bc21667bd628bc617a9af5da1a5996f2034bbde RDMA/qedr: Fix qedr_create_user_qp error flow
058eb11be213991efcd865a6ffda3226f0e00164 arm64: dts: rockchip: set num-cs property for spi on px30
4bda1cbc9edb2f72bca978e95297963f1cb2ab9f RDMA/srpt: fix function pointer cast warnings
87a751242ab4cabd00d4328258e364d467c4552a bpf, scripts: Correct GPL license name
26c2ea1f456e24102bc5a76e79b089b6be39ca69 scsi: smartpqi: Fix disable_managed_interrupts
c8ebe30afdaeec4938039d3af44238cd9cd2abd3 scsi: jazz_esp: Only build if SCSI core is builtin
350b838b11b65213cdd2f34f1297c182601ff6b0 net: bridge: switchdev: Skip MDB replays of deferred events on offload
aacf9be297e7ec9c76f9e8f945713873af49ff19 net: bridge: switchdev: Ensure deferred event delivery on unoffload
ae58f7b022933636794a4a074576c14120aae208 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
680a04c6f31834d42eb3a18405be9061a62fe889 nouveau: fix function cast warnings
550ca787ec0b09ad108832ef0abe59f6f2e27c19 x86/numa: Fix the address overlap check in numa_fill_memblks()
7acd4193d8dfc70a9af92c9e18a15f2aec7e0cb1 x86/numa: Fix the sort compare func used in numa_fill_memblks()
fa6721065f79fb5ce4f41c98792067cc9e048a96 net: stmmac: Fix incorrect dereference in interrupt handlers
bb16bd3be29097fcb9125a17cede2dbfc7cf6193 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
2aad15f2788c9357976d8816a36ce231a21e6eee ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
a53acc2840700a640ffa3a258ff40d59d878b5b3 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
1c4a296bec221007fb1df8d86364a8cc1ef1b0c0 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
f9b4867804aeb87961225d2a4e1a807d4405a342 afs: Increase buffer size in afs_update_volume_status()
73e148efabfa4e45a0586877939c1ba51a819ce5 ipv6: sr: fix possible use-after-free and null-ptr-deref
3839d01b893a487f60899a9f543531ebfc9ef62e net: dev: Convert sa_data to flexible array in struct sockaddr
62b324e5c209b03b6681cc5d711fa676511c9185 arm64/sme: Restore SME registers on exit from suspend
17094e0da5341a23fe306e902da65e80354faf48 platform/x86: thinkpad_acpi: Only update profile if successfully converted
aaaf53e6f9f62674e990fad3c3c94aa610dcbcbc octeontx2-af: Consider the action set by PF
d867cc12b9e8de8d686701057eec8cc33fe34aab s390: use the correct count for __iowrite64_copy()
8993f79850e08af53e68829d9bbb9b03502462b6 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
8a8bc83d3c13d334e00d6756e97e1c6105c70ba1 tls: break out of main loop when PEEK gets a non-data record
147547ceae257404ad32b39b0f01809294e14cea tls: stop recv() if initial process_rx_list gave us non-DATA
a86ba0a35d2a5bc3171be1f2d475a3c8556ad7bb tls: don't skip over different type records from the rx_list
3a766ccb51c37c2c363c3572c9c258893255d214 netfilter: nf_tables: set dormant flag on hook register failure
f534a3d061dcf64f8a306ec8b3e2bdcbdf12fef6 netfilter: flowtable: simplify route logic
46a3bc7a0b634726d8e09ddd42b923184c13c31b netfilter: nft_flow_offload: reset dst in route object after setting up flow
202ba01d16a9030cba5e693015356fdf1a3fe0e7 netfilter: nft_flow_offload: release dst in case direct xmit path is used
37e2719d02d6b087917d3f2905ae821ed187cf52 netfilter: nf_tables: rename function to destroy hook list
7d2d95e673e86115a1f6610ae7ffb13c799f4fc5 netfilter: nf_tables: register hooks last when adding new chain/flowtable
fc0a1deca3b0c84f4ca1625c978c25abb37e033d netfilter: nf_tables: use kzalloc for hook allocation
88380262211efe8ee0b2209e2e547f0ec6805b58 net: mctp: put sock on tag allocation failure
c2187b257321ed9847aebe806ec5591b44db7360 net: sparx5: Add spinlock for frame transmission from CPU
4ce51dcd28405c5d4eb1ee41099fc376d32ffaaf phonet: take correct lock to peek at the RX queue
e75dcddb32900629e3ce8c621209f75b9ed6cf9f phonet/pep: fix racy skb_queue_empty() use
c2259f600267344a6e4658247cf34c9d111e1798 Fix write to cloned skb in ipv6_hop_ioam()
439f65c0b5f516540b2d5aa8b510f000872ed857 net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
ebd009c12614c0d7cea258809cc9a8c04372440d drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
ca73578bf3c54ee38215084818541ff0f4fb490a drm/amd/display: Fix memory leak in dm_sw_fini()
3a90cb4b39a3af56b06ba5a6e8f977ceef87174b i2c: imx: when being a target, mark the last read as processed
b10f669e19e4b293476c9684cffcf8c524389e76 erofs: simplify compression configuration parser
a2a1f381dc5fa22a5f209e5937d8a295dd3018c0 erofs: fix inconsistent per-file compression format
755920c0fa64404defb508d8d1ac70f89cb4b00a mm/damon/reclaim: fix quota stauts loss due to online tunings
f4473e6711b7f7f382f1bab524a50140d205f2b6 fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
aac28ab0fa4ba0bdd4af71d708075ccbf95284b2 mm: zswap: fix missing folio cleanup in writeback race path
115aeb2b0d77ad05f19cb2eb1d0edd28a8d14e84 mptcp: userspace pm send RM_ADDR for ID 0
5b0ca40f65c6a4c6e4d13bdc4b2f759349406a8f mptcp: add needs_id for netlink appending addr
283561412ab606c5a564d838aa7f5ab71f5c2106 ata: ahci: add identifiers for ASM2116 series adapters
b62e197e9c405e4060b5362cb6171a64670c091e ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
bfb68bd1be6d093ff294909054f83b91d560aec2 arp: Prevent overflow in arp_req_get().
7b4a3c458b8de62a3f9e231c08c5c3d360485082 fs/ntfs3: Enhance the attribute size check

--===============4931975586762103528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1495bf085ce-b83d2c9c6e23.txt

e7f2730a038ef38a89b6939310f38e93878afb6b sched/rt: Disallow writing invalid values to sched_rt_period_us
88523892fd994fc8c089deeeb420ca66ac075426 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
e374395a7c9f212004c23f7dd5f6275fcfd32315 riscv/efistub: Ensure GP-relative addressing is not used
1c504a219ef1a939206c8af3fbfa2a713751919b dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
47c1385fe5a888b87ea74ddccbbab92c36db9ba5 scsi: smartpqi: Add new controller PCI IDs
f12fb959d1959d117cb1fa3d228d2d66fde82a3e scsi: smartpqi: Fix logical volume rescan race condition
bacf0541bcebc7007a659b979d34f3eb9858e7ec tools: selftests: riscv: Fix compile warnings in vector tests
841bcaf6d8e0404a5dcf69ec052797fbbfcd29bb tools: selftests: riscv: Fix compile warnings in mm tests
0e84284a3a5a58ad9c339b5c41407eeb99c3c38c scsi: target: core: Add TMF to tmr_list handling
6bc8e7d7706e2fc07ac5a3b6c52ceca070b53147 cifs: open_cached_dir should not rely on primary channel
9adf2df4f0eb515f0988756f4c49416b8e44adf2 dmaengine: shdma: increase size of 'dev_id'
7a585646ddbb09f89b6c87bfc33ee21793d59f83 dmaengine: fsl-qdma: increase size of 'irq_name'
65e47a1523305ea12e0ac2855df76514620dc7c0 dmaengine: dw-edma: increase size of 'name' in debugfs code
4fbb748ceafe54b2ba51629bcd1681de61be03ad wifi: cfg80211: fix missing interfaces when dumping
8225e444033590355681bf4eebf4d058ce83fe57 wifi: mac80211: fix race condition on enabling fast-xmit
2a79e8bfa9558e5d2cbd21f2b7e8abf872f4ec11 fbdev: savage: Error out if pixclock equals zero
8fbfa21fe4d935ac6b3e8662edb658d066a6d055 fbdev: sis: Error out if pixclock equals zero
d0c94a3405757af725f4597d670d05f3d87b373a platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
1f730db4a72f772298f171f3b77e0d9516b6004f spi: intel-pci: Add support for Arrow Lake SPI serial flash
07afa4ec36462fbac17614eb499f85200f6c9a2c spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
cf6fc5cc0900a1546f4512ff196a816ecdce5880 block: Fix WARNING in _copy_from_iter
b209a0d29e263d8fa71a715b2475a456ebd1efc6 smb: Work around Clang __bdos() type confusion
8f4532df8ad041cf268f6ddde6613f367e22851b cifs: cifs_pick_channel should try selecting active channels
5a9f7cb7d29d352f32008b0190d47fe865c0b50e cifs: translate network errors on send to -ECONNABORTED
1d3951195746d209e6b9dbf0b68192b17bf79828 cifs: helper function to check replayable error codes
f9ecf8a102425f0263cbebe092380d35966577f6 ahci: asm1166: correct count of reported ports
c6947a31bff4091243408dcf3eef2698ba00f472 aoe: avoid potential deadlock at set_capacity
3fdd06bbeb2d921bf82a8ba727dbcef6c713eb91 spi: cs42l43: Handle error from devm_pm_runtime_enable
57d9811960ab5c29f45d91f4d2fdc821ab651f46 ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
669eeb1fde4a54a10392c47f06c37da686683bd7 ARM: dts: Fix TPM schema violations
e87c8b5fac5272dd21f8019deb8b1fe399b18f0a MIPS: reserve exception vector space ONLY ONCE
5b9d5b37e89cb996ab43a868a8163e515ea7f41d platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
2e46910ecd018ca8108fa027772e589f1998e364 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
cba6797c6a22cc4bd8a091d292960834fb28381d ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
8c472e74c6aefdbc71a20e1b6b6b8d4e94dec6a3 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
04d6185a6f8c1f31d2416c6a0360e840e2eda884 Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
0203d5aeff6bd8ce005a26fde534bd79ebeff6ab dmaengine: ti: edma: Add some null pointer checks to the edma_probe
a499e00e041c019a798913d864792e35fc96de4e ASoC: amd: acp: Add check for cpu dai link initialization
3145684258a48ebac5325124e9dc3218777acb2c regulator: pwm-regulator: Add validity checks in continuous .get_voltage
d5bbc4af01c1cd5f03f93e9b39a9e327430aff91 HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
d83d7ad547b13c7d93c1566b9b2ee099c0127647 ALSA: hda: Replace numeric device IDs with constant values
c05de4bf072e6475d1680074caa5bcb20719d32a ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
4d1d006bab6e231efb1d12e175f68eec657f7888 HID: nvidia-shield: Add missing null pointer checks to LED initialization
b0e15f21f6ffeb1559f33b0fc828c4c41c904245 nvmet-tcp: fix nvme tcp ida memory leak
ed3e5bc900cabf6497b3202bd02849fa9d85fcaf usb: ucsi_acpi: Quirk to ack a connector change ack cmd
5982ed2013d455f781c94f9acf47daf815ffe04e ALSA: usb-audio: Check presence of valid altsetting control
3a90f1706e11663b644737aa4674b3cf1cdcd2fe ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
e83b7d15ca5461a20d63ef85ddfeebc460a46807 regulator (max5970): Fix IRQ handler
d1d19c32881027125d66761f402df741f11d7022 spi: sh-msiof: avoid integer overflow in constants
2b4c0661b19a32dd7175366fdc16e2afbbdbc57b Input: xpad - add Lenovo Legion Go controllers
065c39c1b27b619f1e3fc106c048f5897a52aa24 misc: open-dice: Fix spurious lockdep warning
e1b7003a7ccc84185de41539391a2339d0df371c netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
c9c209ed0caee746cc49432991052ba47ce7b9ec drm/amdkfd: Use correct drm device for cgroup permission check
b8010c59c9f18a8296fb8f4825db67e77a019292 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
7e301b1f5a0af81178e766f821b3521d456ea7a5 cifs: make sure that channel scaling is done only once
fedb9c86c8665a06c6568132da70eedab44cb802 ASoC: wm_adsp: Don't overwrite fwf_name with the default
f057452dbda02537f529db0894de93a6fdd7acba ALSA: usb-audio: Ignore clock selector errors for single connection
fb015a1c01d71869709b3510e84d6571719413f4 nvme-fc: do not wait in vain when unloading module
d77f801c280de5a2746f2445670b2416ee869500 nvmet-fcloop: swap the list_add_tail arguments
daa356edf69b327b3370daaee9ca5981f295bcc4 nvmet-fc: release reference on target port
f463de02fcc4604de50efdd30389a7fa4cd5bbee nvmet-fc: defer cleanup using RCU properly
9ae1016b5b5fdab1e4bc6e2f9a206220beeaf26b nvmet-fc: hold reference on hostport match
bcf013a2e4897917c0eaa9af7a4e5c6dd849c1d3 nvmet-fc: abort command when there is no binding
8a2d5fa37f31d7447fd7e3af932292f4f5eb9f41 nvmet-fc: avoid deadlock on delete association path
4694d2a4f6b91803e2e4bb8091180287d674f597 nvmet-fc: take ref count on tgtport before delete assoc
993acc92906d7d1b409412b313b66de44aaf6b1d cifs: do not search for channel if server is terminating
164b2c2545c7917aabe591bd9cbc8a3845a7044e smb: client: increase number of PDUs allowed in a compound request
1f742c2dbb671c1e45cd66134228587bc82b73be ext4: correct the hole length returned by ext4_map_blocks()
7732f58447ab3e2c19376ce4435f2d00a778f38e Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
a681a80f758c600279d349eeb4e7b71f9893bc52 fs/ntfs3: Improve alternative boot processing
b6a1c55842a099a8f25e1d445d7ddf951a9fe848 fs/ntfs3: Modified fix directory element type detection
15a925a403e460fb12796bac91f09dcc35f97444 fs/ntfs3: Improve ntfs_dir_count
031c839cbefbe44ae10af6a0fe03f1948a749780 fs/ntfs3: Correct hard links updating when dealing with DOS names
7faed6a3550676cc693091b0e638ba7df1c4bbe3 fs/ntfs3: Print warning while fixing hard links count
74ec90906b4832e84e677d18d6909e828ce8a446 fs/ntfs3: Reduce stack usage
0535cfc919d7f3adc8ab0cdca67f0ab07ab243e8 fs/ntfs3: Fix multithreaded stress test
33b778a4e7060130da5d08ff41110393e994c532 fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
77bcb37cbc44f31768174d2db9bf5cbba76e7473 fs/ntfs3: Add file_modified
6a5b5a72e99769f9011e9970cdb3ecde8448c623 fs/ntfs3: Drop suid and sgid bits as a part of fpunch
3ceee75db248dbba85d7d9801f2e1a7a86ebe5a0 fs/ntfs3: Implement super_operations::shutdown
911b94ca255ef71e8437785ad3c63588956992a2 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
ac930e6eb06e44995ec97d5108d6ffdde35f48ae fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
8f532ad59c99c50372208a83db27b1395ca59e75 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
ee5b4184957005da7a69ded77daa69475f70eab9 fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
cfbad4ffeaf07750f57c7361476b3e8ca5224626 fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
c91315c63cbf5112e16577d6f02ae4e40010e3a7 fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
c0cb48980217e318ec62c2d0ea161414af7217b7 fs/ntfs3: Use i_size_read and i_size_write
a37837d8211dd455cc63602b2ace8f3bd36f8c63 fs/ntfs3: Correct function is_rst_area_valid
d13afcd4eea3bc84369560f6137fc7d9f2c51186 fs/ntfs3: Fixed overflow check in mi_enum_attr()
6b909cdc883ec8c3ffeb9da8bbc151653de2bdf5 fs/ntfs3: Update inode->i_size after success write into compressed file
317136f44dfe6e8f77aed496f49cc7314d5fd9d6 fs/ntfs3: Fix oob in ntfs_listxattr
b34594ca15e7e8de2568d1320a83aa6d75ff7ceb wifi: mac80211: set station RX-NSS on reconfig
d86d865e5849d6e41d16778baffaf657a80470cf wifi: mac80211: adding missing drv_mgd_complete_tx() call
74fa9c8c7576dd31ee3339b6f37c3eff7de9666c wifi: mac80211: accept broadcast probe responses on 6 GHz
eabaf8dc78b240086d6d38962b6cd6a89d390230 wifi: iwlwifi: do not announce EPCS support
617846fc8179f2a93541fab9a96cd9bc203e0178 efi: runtime: Fix potential overflow of soft-reserved region size
0102ba6ff2a895babd8070dc45d7cd02a2068220 efi: Don't add memblocks for soft-reserved memory
fd7f208d3319bc4bcbda3243e54c5659a2770bfb hwmon: (coretemp) Enlarge per package core count limit
b8f8e5e0e55352dbcf37dc92c171c7e991b1dba3 scsi: lpfc: Use unsigned type for num_sge
0bf5f2ab1a156016e1ce82ccbd5d6672ae3ec071 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
10fdf98c4228cecd6e33949ad86cd169682ca324 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
4499ae88556ae6afaa83fc6281a64ffec56a3de9 LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
4f421cf2f4d471a92779709a131f8eb75e71f33b LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
c2421f7137c058d28e61aa00f61c04ee43af3134 LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
d5f66986b863e8938f52b8d1209a7e5519e25050 LoongArch: vDSO: Disable UBSAN instrumentation
51fba3f434d1b2cab96158ef39c0d25ebdd7eae5 accel/ivpu: Force snooping for MMU writes
1475f4487941d6f6aca78051ae53ce975641e2cd accel/ivpu: Disable d3hot_delay on all NPU generations
0347b48b4c6eef2f039695cfcfd5ccfb8635e869 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
7a953f35c177444c54d66229cf2e524f415d9272 firewire: core: send bus reset promptly on gap count error
24133ab7dd4678a3131afe834f53bb0c90366f45 libceph: fail sparse-read if the data length doesn't match
17c81f8b26190a123565538db541b71b512441bb drm/amdgpu: skip to program GFXDEC registers for suspend abort
6b8fc2568f2ae79f93189ad1d3576b0503e50f9c drm/amdgpu: reset gpu for s3 suspend abort case
8d28d1b9f4db61e4f27e5a0919dc7461788b6fd8 drm/amdgpu: Fix shared buff copy to user
014d52d6b70fa50efec6818c0893b87bc51e82b5 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
015973c12fdebbeebcbba1a3447056d9af371aaf smb: client: set correct d_type for reparse points under DFS mounts
3e1d7cef33eff01360eef2cb8e3f15f45c7195fc virtio-blk: Ensure no requests in virtqueues before deleting vqs.
842298d8531054956db2b264b722200002998425 cifs: change tcon status when need_reconnect is set on it
1c91eba5fe0a61258f245364fa2c1922cc0eea1f cifs: handle cases where multiple sessions share connection
1b2046cf10e46d4cb1861dec153ceac0cb6d4e0e smb3: clarify mount warning
cca7f3060238063dada36516a23e074199990d50 mptcp: add CurrEstab MIB counter support
be5a73e82ed2513ac592a579e2f52cbd89a0c7ca mptcp: use mptcp_set_state
6789c4be9be9dfc44f5b586b385c197033d0f8f3 mptcp: fix more tx path fields initialization
f8a8d5c2cdd85b6a869d1c679e0ee33ee7f57258 mptcp: corner case locking for rx path fields initialization
c2190bacd51502561fbe02afb269ee20812bf0dd drm/amd/display: Add dpia display mode validation logic
d35d22b320d6702ae31f3ac27dfbaf9047059994 drm/amd/display: Request usb4 bw for mst streams
d16e52361d6921bc629c07ac66c49c24675705af drm/amd/display: fixed integer types and null check locations
f3fec788df3aba7161a219b7048cabd1375339ba xen: evtchn: Allow shared registration of IRQ handers
dce6dba461e0a749b39c683b202536639488c7ba xen/events: reduce externally visible helper functions
28174dbc2f5e066e3917f2e43fa058c3bead236c xen/events: remove some simple helpers from events_base.c
a15c33e594313470d0d55af97a1f3075750bbdcb xen/events: drop xen_allocate_irqs_dynamic()
0f88af8bd80b968a5a694a1ae88d09af3c2880e8 xen/events: modify internal [un]bind interfaces
3dd64f96b7b55a9565cd783758ddcdf0302bb207 xen/events: close evtchn after mapping cleanup
4deb1dfcfd5367bdb5d3ad138f19aee4c75bc860 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
e434cccd37c9cbc31b9320d42b97cfd227a38972 x86/bugs: Add asm helpers for executing VERW
6730597d35367451c42560d8968fa1adef5b6399 docs: Instruct LaTeX to cope with deeper nesting
ecc9d49adf86d770037990799dc1913ca42bea06 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
d8c1ce157d8368ded6ea4dd685c72055925331d2 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
9fd91d81141f2a9543e10f65afa0440d6f9180c5 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
98a3385366f9e1855cc2d1256fe0cf16e453b83c btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
97a70f9510d3226e98ddc5c6afca9a294aca8db6 drm/ttm: Fix an invalid freeing on already freed page in error path
8442fe7e33f7e37a1960f53b804954efbccbd50e drm/meson: Don't remove bridges which are created by other drivers
3ae5e26578e95eb3505b17afe2e8f90ecfc6a9cd drm/amd/display: adjust few initialization order in dm
06a8a82b8fd0d3873ad896aea69a0fe05e8c6d43 s390/cio: fix invalid -EBUSY on ccw_device_start
c745b4f946be7490f34f5c830a6e23c5b731e0ee ata: libata-core: Do not try to set sleeping devices to standby
2a7a7df44c7c5f444cd2543d89bbb7c199928d6f fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
39eb32f1fe47a2936afae811a5796157f6c06fc4 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
58a03f9f4fd722949c4ac947912ed12fed4948f8 dm-crypt: recheck the integrity tag after a failure
b9f2d9ed6ac3a07df2fb253f035db8f10e884b83 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
f12a762ad31fceda818afaa5a183fabac7a22794 dm-integrity: recheck the integrity tag after a failure
f81c574859d705f0f9e210adc41f839137d84408 dm-crypt: don't modify the data when using authenticated encryption
0b4c5cca2c97ed2592fc774e5314f65d0415b2c6 dm-verity: recheck the hash after a failure
38854890771e8ab08361e18cc1e7cbe65187c304 cxl/acpi: Fix load failures due to single window creation failure
2321362356940c5376be2aa1f70d743a9efc2f5d cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
4549fc2f74d554716b6d51619d1f5e5c59f113af scsi: sd: usb_storage: uas: Access media prior to querying device properties
a1fa28d1af265ab2abc53f2014b30e1a5100765b scsi: target: pscsi: Fix bio_put() for error case
263e23e23519ab84a0b57d783e5b7617c27ce30e scsi: core: Consult supported VPD page list prior to fetching page
cfc1c82c515eb4fbc3a1c4fcf9d1e4682ef07c39 selftests/mm: uffd-unit-test check if huge page size is 0
3e7293839a306eb10e4e9d73e4314e492e60982d mm/swap: fix race when skipping swapcache
d9c8d387d8657d420292a1f75138078b6f00d64f mm/damon/lru_sort: fix quota status loss due to online tunings
aa1233090c991b69d86fc3a0579f80e9d0e247ab mm: memcontrol: clarify swapaccount=0 deprecation warning
ab6aa0de48b101a285a952a376788780d8568487 mm/damon/reclaim: fix quota stauts loss due to online tunings
7bc4e11957abc26deea7224cfe0af2b38e998b69 platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
628b0a15a15de0d9d902a779f0b159d580c8917d platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
cbe2bebab9742c9986d026bbefcf32b40cb49a46 cachefiles: fix memory leak in cachefiles_add_cache()
41ffee1dee21ffbc58fe50878ce8b97e38562be2 sparc: Fix undefined reference to fb_is_primary_device
1a1ca5ec4c84e7fcd8eb13898901179e6472915b md: Fix missing release of 'active_io' for flush
50f1970d89f1f05940470435a5bc476ba4a77800 KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
11a2dcedc434835cb895c5d0835f7e49eb49a007 KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
c6d3aaf7e0256cc0ecbea939a00cc17567a230ca accel/ivpu: Don't enable any tiles by default on VPU40xx
4a86f34e6ad61cadf36152769297964a04ebb5fa gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
b19f8bb76225b6fb8b2666dd6d1226ba2bc3bd62 crypto: virtio/akcipher - Fix stack overflow on memcpy
d487ebafebcced1021b0c7e6cffd286ab75db9f6 irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
5358ee7478931fc5a3c9cc577760b64a66855fba irqchip/gic-v3-its: Do not assume vPE tables are preallocated
da9a71c6b73e2a3e51dce5b697447e39a0dc77bd irqchip/sifive-plic: Enable interrupt if needed before EOI
066969a34211088dd232a6c40f7d8456fc05e06d PCI/MSI: Prevent MSI hardware interrupt number truncation
70839a2415c2db129d6d894f660eedf917f3c18e l2tp: pass correct message length to ip6_append_data
0ec825049ba5d52ac3ab723fc301c612cb886c3e ARM: ep93xx: Add terminator to gpiod_lookup_table
d275b362f89755969969f7dcd4cbfaca428a6a0c dm-integrity, dm-verity: reduce stack usage for recheck
6abd3c4c955d8b979f53d08311c4dfa26d2ed7af erofs: fix refcount on the metabuf used for inode lookup
0a90527d1e537273b4859a6487bac8e228082aa6 Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
9a091291abf4a1bb0a62938141e2e4b1df283844 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
4dc97047cd1082c05175cd0a335d2c89b48890de serial: amba-pl011: Fix DMA transmission in RS485 mode
29d621d08c37f6ef0320b8e91a0328724951f0a2 usb: dwc3: gadget: Don't disconnect if not started
4d3557ed2d81f1f1cb45f6d8b767bd5b90f31a8e usb: cdnsp: blocked some cdns3 specific code
b762bba846fd5a386ab2b81ad55274217b87872f usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
c990aacb63f672493c81952b64f558feac5500a8 usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
25abea0746460f47178d60f4392f1223c60ba4dc usb: cdns3: fix memory double free when handle zero packet
71da972bb2a3dcf838863f724f087ad486eb03d7 usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
b7e3914effaa078fb4d414fb3f70210d8d2da7f5 usb: gadget: omap_udc: fix USB gadget regression on Palm TE
b83ff56f4dea4822aa8ed2804dca90249ae36d86 usb: roles: fix NULL pointer issue when put module's reference
ba5081099a58c710e0b0ae9047d13a0f86d721f4 usb: roles: don't get/set_role() when usb_role_switch is unregistered
538b2f0215fda720769113186730d106a5d415a6 mptcp: add needs_id for userspace appending addr
112ee9b9cc5e66993de9ead25966d5214c92fa54 mptcp: fix lockless access in subflow ULP diag
e77cd477e7cdf14f58e5155d4f72decac7e99531 mptcp: fix data races on local_id
42361784fc0c2368f1d46acb3f41a4f0e282cd74 mptcp: fix data races on remote_id
7a467791358b5ae4046447ffda35a89dfc910d74 mptcp: fix duplicate subflow creation
5cd7f5ce778efa520a7ca2f4072b45379cc006b6 selftests: mptcp: userspace_pm: unique subtest names
3487e3e31ba117ca706d93bb16e27c048d7a53f0 selftests: mptcp: simult flows: fix some subtest names
3d921fc7f2416dd2d4721b24d1a972d75cc0c255 selftests: mptcp: pm nl: also list skipped tests
c4708658faa5feb75e5d27ff02bc87e79f3bf063 selftests: mptcp: pm nl: avoid error msg on older kernels
45af8c229d0c5018c2798d252eafadaebbc25652 selftests: mptcp: diag: check CURRESTAB counters
2940be0261a2cb8a5d99933bdb08e9fe667f9af7 selftests: mptcp: diag: fix bash warnings on older kernels
4ea0f9c103a7f15d1317b3069bcf8cbf30f26070 selftests: mptcp: diag: unique 'in use' subtest names
3501697ac0c7908eb398cdaba1df9d5c83ca854f selftests: mptcp: diag: unique 'cestab' subtest names
5505c976dd6ec8e714da328ee234e6c3a8c2f75b smb3: add missing null server pointer check
a8675fc1428e7d34dda6a6f3dd21679ac2228b50 drm/amd/display: Avoid enum conversion warning
0eb40ceff11b80a444fbaaffb082ee0bedb305ee drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
b321de70533fed8ab8337fb5fc6a6112de57c548 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
503421312a527513e9de1ae3717721ba39c1522a xen/events: fix error code in xen_bind_pirq_msi_to_irq()
1b0a95330a80eea934c92b1fe3abb2e4fa39304b bpf: Derive source IP addr via bpf_*_fib_lookup()
10200a19f665255c5281e815dc540529d73c7e2e IB/hfi1: Fix a memleak in init_credit_return
f39c01a4d762b705902e7f0b3306ec79ea8eec59 RDMA/bnxt_re: Return error for SRQ resize
1416697a1a245f697ed8ac5c84fc401337897a00 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
c63c2658436c4e0b3caebbdcaacf0c5c5f7e5419 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
e9a6e55a5d0254282ca78dc739a78ac1b4c5e698 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
4d5626bde7f3db112d303f8bd44616e4622ba2e8 RDMA/irdma: Fix KASAN issue with tasklet
ae53f4d6996137a2414e3838527923355b2649cf RDMA/irdma: Validate max_send_wr and max_recv_wr
733d9f617da38cf48ed8f489941202a8e1f84a20 RDMA/irdma: Set the CQ read threshold for GEN 1
1fc169c44944f6d43b644130acf80199bdb5f1da RDMA/irdma: Add AE for too many RNRS
80bf3d186840fe2a6fdccbc0ad653498a82a4821 RDMA/srpt: Support specifying the srpt_service_guid parameter
092383fbded5fe49e66ec25b0771172ce5dbaee9 arm64: dts: tqma8mpql: fix audio codec iov-supply
feeb7dad0afaba8a160f9332944a173cbb2fca01 bus: imx-weim: fix valid range check
0cdbaab1b59f09eaed0e5de81a6b785f2792e443 iommufd/iova_bitmap: Bounds check mapped::pages access
0612f23047b4521cfdb0b14c7f1abceb86d0a123 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
8ba93de4b7ce79cb110a08f6eb7167e0ad460272 iommufd/iova_bitmap: Consider page offset for the pages to be pinned
5ad5040256a271bddbe20b5322e6ab20228fe3d5 RDMA/qedr: Fix qedr_create_user_qp error flow
2e4fd0a1c17bf03e37b3be7eb56a78e5498ffe61 arm64: dts: rockchip: set num-cs property for spi on px30
60b583c437eb32916c4aecf10386fa969099db94 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
7e3a7677a0dfa843b6d7618327ae86f6c79e1578 xsk: Add truesize to skb_add_rx_frag().
515f4716d38f0811b3a38592e75b48073ef03049 RDMA/srpt: fix function pointer cast warnings
5fe1e2f2805e95c3268b6a0c1545a5e299f984f6 bpf, scripts: Correct GPL license name
b788cbe863b49498c8a96b06c266e4a191272c36 scsi: smartpqi: Fix disable_managed_interrupts
90af0c6252c4c3a06e0bc829fa3add2b349f29f2 scsi: jazz_esp: Only build if SCSI core is builtin
2827bd6faba839cc550a01b55af4a362d79f7749 net: bridge: switchdev: Skip MDB replays of deferred events on offload
6e2a47d52b618136ac6a1f82516645be8ed4a3c0 net: bridge: switchdev: Ensure deferred event delivery on unoffload
02c9df0328c449b61556e170dcc66d82856185fe dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
c873a7c7226b723d69e99d7a66a6f0bf230da5e8 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
be3dc48a6eccec32440bbeb3060b457dfb3fcb2b net/sched: act_mirred: use the backlog for mirred ingress
dd838a8615bfdda3ca74086b3dd95f68115deb3c net/sched: act_mirred: don't override retval if we already lost the skb
7bd947198ebef9eb348fc87522c8bfe59794ad60 nouveau: fix function cast warnings
a27a5a074573e9cdea20020555a646f3fb9ed7d4 x86/numa: Fix the address overlap check in numa_fill_memblks()
b8cf90e254542172968dc2d21fedc980f72ffd33 x86/numa: Fix the sort compare func used in numa_fill_memblks()
9df503502e49b7370f42b5c24c6df668f108b300 net: stmmac: Fix incorrect dereference in interrupt handlers
776ea29087ab76dca82e26a114e3ea56d915086d ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
10548b10742f95e65bb98524787268b29e118593 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
f197d05eeb82b5fc8940a1ea280ecafbcf2323f1 net: bcmasp: Indicate MAC is in charge of PHY PM
17767241ad6af68411299b489285b16a8d643d83 net: bcmasp: Sanity check is off by one
3c9d62f4622e32da7830b71be4e08a4b7cc2fc84 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
18f03215ec1e85ed3f4d540eab9b0631a1ff9a1c selftests: bonding: set active slave to primary eth1 specifically
ec4cd4cf47cd63a7b567c54c1f8aea6310cd9924 ata: ahci_ceva: fix error handling for Xilinx GT PHY support
bba2a8d7f6a9b82a390b5ccbddb3da8a4cac26dd bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
d91d08b4072cf4183cb31b1c455c8cb4c85fba61 parisc: Fix stack unwinder
30ad2b742b08feb2e8fc4dd4d2c65116c35eeefa afs: Increase buffer size in afs_update_volume_status()
1d454baad9d134d6c08af51b14dcc3be303686bc ipv6: sr: fix possible use-after-free and null-ptr-deref
bda1ebbccbaf35e80571a6c5610d8cc0344a151c devlink: fix possible use-after-free and memory leaks in devlink_init()
b5c78737b874006e17366e77817c80ad95ba0c19 arp: Prevent overflow in arp_req_get().
3d8151d92a154c0be52a1c3de229b172fd5c8e78 arm64/sme: Restore SME registers on exit from suspend
18934e2b2e494d231c782b375b34ed24ec0d8ffd arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
ec43a97a039c46f1a91db718683381805488ca19 platform/x86: thinkpad_acpi: Only update profile if successfully converted
a438a6e1a19c4766a7a778947c0c6d0bc3fcf1e1 drm/i915/tv: Fix TV mode
3b94d328a8e860425a01872b3a73aeac4b5f8a6a octeontx2-af: Consider the action set by PF
adc60e89359d2989bd40175d52dffce912be0943 net: ipa: don't overrun IPA suspend interrupt registers
1997a980194d4dace64b55a2f9efa37039999126 s390: use the correct count for __iowrite64_copy()
8cbafb0c3cff538f55bd1da6bceeda376a68a37d bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
3d5ade053e32ead567a8b64d70aa179abbe1817a cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
f2ea1b85511ec57df1e2e7e855d99848d1926ebe hwmon: (nct6775) Fix access to temperature configuration registers
309b19974129e8dc2192b57a3d3aeb8e3eda523a tls: break out of main loop when PEEK gets a non-data record
0ad6364e536baa7f5c8cbe6ff137204a697e52fa tls: stop recv() if initial process_rx_list gave us non-DATA
39bd3b2a31b8d6fe6d32e90fefb0b17feb544a7c tls: don't skip over different type records from the rx_list
866f62b633dc7203f3d537ed8a3fddeabb41fd0e netfilter: nf_tables: set dormant flag on hook register failure
e3b2fc3f38bee6f15d525cc858d1bf6357610479 netfilter: nft_flow_offload: reset dst in route object after setting up flow
83c0cb36cab5e09a3fbc3546695682d6b414a9e0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
44fe033f3bf8a12a88a030b96dafb940332b2fc6 netfilter: nf_tables: register hooks last when adding new chain/flowtable
a45e89a7345d1e7e6b284d6bdd8cbbe216f9ece9 netfilter: nf_tables: use kzalloc for hook allocation
4a1fb5fcb3c2d10afe76d70312b962437f729cbf net: mctp: put sock on tag allocation failure
90e86f7cf24b035edc5be2ee7d029e8aa86a1fd6 tools: ynl: make sure we always pass yarg to mnl_cb_run
40c99c127d6218dc6709451138520dfbeae70895 tools: ynl: don't leak mcast_groups on init error
f28d22c27214fc5f0c0fdf836d981ace8dfc1bf6 devlink: fix port dump cmd type
1c09791035462128be3535f9afa387b1270c674c net/sched: flower: Add lock protection when remove filter handle
424218f21bd0d7058260dc47ae207e297e283cb6 net: sparx5: Add spinlock for frame transmission from CPU
6f9d6331726c79b2c5c5c94e1e0103fa86fcaddd phonet: take correct lock to peek at the RX queue
d41cab894193c38d6529df4664b1550f468640f7 phonet/pep: fix racy skb_queue_empty() use
67fe2557ec223c9768658490cd623c747210b9ce Fix write to cloned skb in ipv6_hop_ioam()
65ccb61cb670d3d93cd5e4039863ed88e29b9a5c net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
0a29d4497478750f1788864bef002b18461f2855 drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
db52b3ff28cccd4b026e5e770640d3a960323931 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
0755f9676dc072e207fc822642e047520f95f8ad selftests/iommu: fix the config fragment
c8d3d0518571c5d5d343da6faf511c0297e5a9d2 drm/amd/display: Fix memory leak in dm_sw_fini()
3e4f0a5240af80c3988c190fdcde1602e1c43079 i2c: imx: when being a target, mark the last read as processed
aa6788e07bc1f3e6422631c36e807f6b82fd427f selftests: mptcp: join: stop transfer when check is done (part 1)
0ed36a5f211add91b4814126eab6046f61684e7c mm/zswap: invalidate duplicate entry when !zswap_enabled
33269dbb3dbed5331c466d421fd569c71a3716eb mm: zswap: fix missing folio cleanup in writeback race path
83351200eec7d05546e4c3d4c20044db75308fec selftests: mptcp: join: stop transfer when check is done (part 2)
d0cd203289ff54e89b143e35933eddc9f9e7d385 selftests: mptcp: add mptcp_lib_get_counter
35d6b7d103b3ae5ac9faa45acc932d0ecfee46d5 mptcp: userspace pm send RM_ADDR for ID 0
7f978ea39a378e707d4055378dea50c1c1d06f9b mptcp: add needs_id for netlink appending addr
c5efedf3548d6faa028cf214407a82b4fe550311 ata: ahci: add identifiers for ASM2116 series adapters
b83d2c9c6e23e67f681a70f8b5be46d3654cc549 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts

--===============4931975586762103528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939b7a95aa1a-2d71b29c1725.txt

b07713dc5740113382fb06b6c1717b78d182cb00 drm/amd: Stop evicting resources on APUs in suspend
2614b0e0d1f6acfddce5ae0fd4435ac72b5a7f8b dmaengine: apple-admac: Keep upper bits of REG_BUS_WIDTH
076108e381d852b5b9debf4438d229a72bae913a scsi: smartpqi: Add new controller PCI IDs
ec4f2a442b4cb6facdf6d94916353ea3115b5872 scsi: smartpqi: Fix logical volume rescan race condition
800bd79b0cda5d83b763ee77ca2adce2e41f235b tools: selftests: riscv: Fix compile warnings in hwprobe
fdcd49b9d0cb978dd4e4ed85f54721ef7dddaf7a tools: selftests: riscv: Fix compile warnings in cbo
b16fc662788c04f65dece04d62c69f2ba0c76fff tools: selftests: riscv: Fix compile warnings in vector tests
100e4e3ab45c825475612e03b961497f45fd7354 tools: selftests: riscv: Fix compile warnings in mm tests
a201b0f459ea17c0ee52c32a12c052305d53cc3a scsi: target: core: Add TMF to tmr_list handling
5ede85f5e00a6e615c52750f5c09c95158fdc4a0 cifs: open_cached_dir should not rely on primary channel
68c8794ed0583cfe442945fcb21cf753a2ca14e4 dmaengine: shdma: increase size of 'dev_id'
34f2a1c9b6ef6af01c3428524557ca93b0fdc6cb dmaengine: fsl-qdma: increase size of 'irq_name'
16756082189f2ee04d6b94068a2deb0a0d67cd37 dmaengine: dw-edma: increase size of 'name' in debugfs code
a3d14e71e206c6178d3b267807cd3e8f53992902 wifi: cfg80211: fix missing interfaces when dumping
06bf743efe68f5976d13b1b7527398e81e9ac832 wifi: mac80211: fix race condition on enabling fast-xmit
6095ac787a20eedc69cfeced003c1315b12a91bf fbdev: savage: Error out if pixclock equals zero
52c4b8065dd679e6a5d83eddaf28acc460e471fd fbdev: sis: Error out if pixclock equals zero
9bcda702c82423a164c99fa9e016b02f73916db1 platform/mellanox: mlxbf-tmfifo: Drop Tx network packet when Tx TmFIFO is full
6e4a6e3f5ef798ddc959859633b3e0ca9c47f0d5 spi: intel-pci: Add support for Arrow Lake SPI serial flash
35a2391759d138e0c7f390566bea01c61dc335dc spi: hisi-sfc-v3xx: Return IRQ_NONE if no interrupts were detected
ebc98ede78af3f37c39abb47312a9f4a69b7c936 block: Fix WARNING in _copy_from_iter
28f6820d6e7eab9dd3b0ee7f02542c69017f1ff6 smb: Work around Clang __bdos() type confusion
14f6d55eaf42f9d1333aa8e861060176d8247c7b cifs: cifs_pick_channel should try selecting active channels
e6318846a0f377ebf3ea1e9176b8b2be3f48034c cifs: translate network errors on send to -ECONNABORTED
58116588f4310a8fa39cb502a88680175f168202 cifs: helper function to check replayable error codes
4732110912ba2923905ad1677f044efbb56201d2 ahci: asm1166: correct count of reported ports
fa1f599719907320562ff2fd1adbd08a64eda67b aoe: avoid potential deadlock at set_capacity
e12c564a798ac06841920f38d5d177e906366bac spi: cs42l43: Handle error from devm_pm_runtime_enable
06c46c068a29a9c4dc32f354b1f5b14de060386d ahci: add 43-bit DMA address quirk for ASMedia ASM1061 controllers
197b789f3697741aa8519298545cf2e077a886bb ARM: dts: Fix TPM schema violations
e195ab573353ce343f2ad8cccababb90d2eadef4 drm/amd/display: Disable ips before dc interrupt setting
e91353a2d944350be16147de633ca8560c4ff96f MIPS: reserve exception vector space ONLY ONCE
023b0f4d579ec065a0e63a1cf2d1853428bd94eb platform/x86: touchscreen_dmi: Add info for the TECLAST X16 Plus tablet
0b89ae296aaea0e6813a2986e6db31f1b8ed14a8 ext4: avoid dividing by 0 in mb_update_avg_fragment_size() when block bitmap corrupt
de918e862b533d4c5c368628827c5562e3742589 ext4: avoid allocating blocks from corrupted group in ext4_mb_try_best_found()
773880a804ee6d1c39f419773b9d965e1f800ab2 ext4: avoid allocating blocks from corrupted group in ext4_mb_find_by_goal()
da9b69253ce3245669cf88558498fd93a1af887a Input: goodix - accept ACPI resources with gpio_count == 3 && gpio_int_idx == 0
bc1dbb1823a51b5f499978af5e9e3c49b6472b1a dmaengine: ti: edma: Add some null pointer checks to the edma_probe
5fc4fb9cfd13846b797e6b2f32b4c1ae1dc3432b ASoC: amd: acp: Add check for cpu dai link initialization
b8a674476ac69e805902ba49f94d055563511118 regulator: pwm-regulator: Add validity checks in continuous .get_voltage
7ed2e2179d152ecf7cf473648499a304fca5e4db HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
8ec062748e21af0bacec3ab0859d4dbc11cece6b ALSA: hda: Replace numeric device IDs with constant values
d946e35493c3b8ce2ee595324f70dd2b8d9a33c3 ALSA: hda: Increase default bdl_pos_adj for Apollo Lake
cd96315eff28d62c984e24438db3433a247d6b6a HID: nvidia-shield: Add missing null pointer checks to LED initialization
1ba9b5d9de247cc9aa21b31bfe24f1ccc6006daf nvmet-tcp: fix nvme tcp ida memory leak
64ffefbc221404549134395658abb6e506f7c05a usb: ucsi_acpi: Quirk to ack a connector change ack cmd
d0593462afc5b23fd5b17134c7b499404d68a8d2 ALSA: usb-audio: Check presence of valid altsetting control
fe0583cb2a59df5343760946403a2367d15157eb ASoC: sunxi: sun4i-spdif: Add support for Allwinner H616
6511408ba4252a15c570731dc3bd634a21368d97 ALSA: hda: cs35l41: Support additional ASUS Zenbook UX3402VA
73b0da64662bca046a3a4f4640053a89278e3cc8 ALSA: hda: cs35l41: Support ASUS Zenbook UM3402YAR
d1881156c0232372cdfcc51e0a5f96581211ab89 regulator (max5970): Fix IRQ handler
137eb4f8d321a644cf993125f8a514f68450b7a6 spi: sh-msiof: avoid integer overflow in constants
e06a358f483bd566b6bc359334d90da6205cd8c6 Input: xpad - add Lenovo Legion Go controllers
61c0a04d281df05bdc1d1f63595b0a81a2aefb92 misc: open-dice: Fix spurious lockdep warning
313bc80a41db59c516d172ac104751d94f2c0153 netfilter: conntrack: check SCTP_CID_SHUTDOWN_ACK for vtag setting in sctp_new
4434c4382473a1bee1ba6c36b661bb2b774cb748 drm/amdkfd: Use correct drm device for cgroup permission check
6cfd8975be0e435acb288d2bea4c49df14d1b03f drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
aeeb088e5cbba01a841043988c518e83c821e4b7 drm/amd/display: fix USB-C flag update after enc10 feature init
77beae8332eb65b97ee02a061f53e8ed75da9a71 drm/amd/display: Fix DPSTREAM CLK on and off sequence
d68f197755ce67428af983460bf849441124efa4 cifs: make sure that channel scaling is done only once
0453e8b9d54c930036853be3efc0828f6dd1e41f ASoC: wm_adsp: Don't overwrite fwf_name with the default
706dc156b8fbb68bba7fa6c46cdae2e1adfe11dd ALSA: usb-audio: Ignore clock selector errors for single connection
938e016feafffcf7373a20531e08bef39305e30f nvme-fc: do not wait in vain when unloading module
eb0009a4b25d1b9577d9484465ed17489de67b73 nvmet-fcloop: swap the list_add_tail arguments
99935f21222509817d46087efdd809dbd9dcd3d8 nvmet-fc: release reference on target port
0fc60be5d9af1552c9916cb3374f96963270cc1b nvmet-fc: defer cleanup using RCU properly
6dc5759d8319b4de9bff291121b5dcf98c8504ec nvmet-fc: free queue and assoc directly
242e702b489c87c562b6ca2a4aaa93f2f16d83c1 nvmet-fc: hold reference on hostport match
6689e14a7f775e31c90b45653bda62a74f870eae nvmet-fc: abort command when there is no binding
d7590f0e9562a351fb5ff7a2b8444c8c8e153cad nvmet-fc: avoid deadlock on delete association path
c8cdf9b91f8be8a27b99e3966f5fa9d52a54ce03 nvmet-fc: take ref count on tgtport before delete assoc
0912a289bf73d98f48f86b28087ceccb5b7ab47c cifs: do not search for channel if server is terminating
1613ba3d212e205a38531e5d2c6d34dc51608d0e smb: client: increase number of PDUs allowed in a compound request
0eaf79bfb6ceb955d0ec67c8c124e587f6837105 ext4: correct the hole length returned by ext4_map_blocks()
9eb9e48eb788b6f9bc0265a1cf1deb977413f7f6 Input: i8042 - add Fujitsu Lifebook U728 to i8042 quirk table
cd59472453c2c045e9812854db3826b419d8939b fs/ntfs3: Improve alternative boot processing
de7d3bc9c3f93dd2f76b6ebe8aacc94fd6317e53 fs/ntfs3: Modified fix directory element type detection
aea898a9a32a2487644509777e28340a91e4010c fs/ntfs3: Improve ntfs_dir_count
a12f0f434b763c2919835ef82f7701683ec2271f fs/ntfs3: Correct hard links updating when dealing with DOS names
64d70b5567deea12be9e7f7e47943a241a563740 fs/ntfs3: Print warning while fixing hard links count
5d493dd4b7e0e2c5ae233d3ff3094b7a1beb5709 fs/ntfs3: Reduce stack usage
d02da6bbfb6390a93d1c27248d0891d511028a25 fs/ntfs3: Fix multithreaded stress test
1185f38b2ae71177bf69f53a3dac201418a5feaa fs/ntfs3: Fix detected field-spanning write (size 8) of single field "le->name"
08c38709b0b6577eea201073471e64c634cf61fb fs/ntfs3: Correct use bh_read
f1b0502355e37fdca3e243122dabc39f991bf1bd fs/ntfs3: Add file_modified
68299f39a5db035cf9dc781c733b17c4cd5597ea fs/ntfs3: Drop suid and sgid bits as a part of fpunch
184d07fb0f04dee75d11461905dbc9897f81b114 fs/ntfs3: Implement super_operations::shutdown
8b0ca0a94e750bbccc1d9b3156f981c1028c6757 fs/ntfs3: ntfs3_forced_shutdown use int instead of bool
ea11e2efa20774aabbcdbd3aa9ec6dccceff7dcc fs/ntfs3: Add and fix comments
7937f01037fb164fd04f1b0f8706039ccc1f82dc fs/ntfs3: Add NULL ptr dereference checking at the end of attr_allocate_frame()
d9c0b9ea10caa8a1d427393e02fae1d8a440e0a7 fs/ntfs3: Fix c/mtime typo
4c3d1ad63f272dd7ea1a88cd4bc5cd1ddb562696 fs/ntfs3: Disable ATTR_LIST_ENTRY size check
09a2844ea95b853db7e50825fad48bb6a77fca7d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
1108543d8904a50ce2540043e41c7e524257990b fs/ntfs3: use non-movable memory for ntfs3 MFT buffer cache
3596b75abfceba0602ab6ea6454a96e98844869c fs/ntfs3: Prevent generic message "attempt to access beyond end of device"
d3a3b58ba6cf432aac764999c478a3083bcb0567 fs/ntfs3: Use i_size_read and i_size_write
b345ec3554bbdf0ee39b63c36e547647e64ca562 fs/ntfs3: Correct function is_rst_area_valid
d2a700d4ccdfcbbb2f2f2bd55851d3022e6cadca fs/ntfs3: Fixed overflow check in mi_enum_attr()
fdbbebc3b1ff7de58a6f329a25722592818450aa fs/ntfs3: Update inode->i_size after success write into compressed file
57988a65e2c8e871efc1bad24f0bcd2d91caefdd fs/ntfs3: Fix oob in ntfs_listxattr
ca881609d677ac19c563a3776a874a063983877a wifi: mac80211: set station RX-NSS on reconfig
5306b03384cf867675e9863791d2c1c8fe47b5ad wifi: mac80211: fix driver debugfs for vif type change
81292b29529b3b31a81fc061f47432623815fac2 wifi: mac80211: initialize SMPS mode correctly
c6aa4f6ceb35b0d97f6d8e64c0fe934735d3303c wifi: mac80211: adding missing drv_mgd_complete_tx() call
96e10a8a99b09ac62f2b2c76311f85fb4c0bd7f7 wifi: mac80211: accept broadcast probe responses on 6 GHz
6f6456d8cd8e6f1f578aff363c88343e2765cf5d wifi: iwlwifi: do not announce EPCS support
a6142cdf7bba50fa90a0d460a32fdb47c4180135 efi: runtime: Fix potential overflow of soft-reserved region size
90bd2c8627769da0e970953fef78708ea8686805 efi: Don't add memblocks for soft-reserved memory
642bfcefa67d884ce3f2ff37feadd874f68f3fae hwmon: (coretemp) Enlarge per package core count limit
04cefc2f7e55b5553ea03482dba9f2ab14f7c080 drm/nouveau: nvkm_gsp_radix3_sg() should use nvkm_gsp_mem_ctor()
20b74d44c30ddf499438de53ca4cf5f90731bab1 scsi: lpfc: Use unsigned type for num_sge
c47c14845251bfe175cb7856f35874fb37c6e5a6 scsi: ufs: core: Fix shift issue in ufshcd_clear_cmd()
4307d4f5ff2e1dd4be06ba0ee7e9e3570342ff22 scsi: ufs: core: Remove the ufshcd_release() in ufshcd_err_handling_prepare()
487c697e344806b0165e93c40c30c81d1a7d61fd LoongArch: Select ARCH_ENABLE_THP_MIGRATION instead of redefining it
2126c697da5f695394bb8aa9aab5516cb66788a8 LoongArch: Select HAVE_ARCH_SECCOMP to use the common SECCOMP menu
4d23ca820f451b4f9c5add4d40e733e4ca18931e LoongArch: Change acpi_core_pic[NR_CPUS] to acpi_core_pic[MAX_CORE_PIC]
c99f36aaedec6117633336d78c450f32456a54ab LoongArch: vDSO: Disable UBSAN instrumentation
62cd9da3b104429695905c9d92a96a9e56e45f58 accel/ivpu: Force snooping for MMU writes
5663b65fc815a037489f66edd6a35680a0d8d800 accel/ivpu: Disable d3hot_delay on all NPU generations
890302075f0da0164e7e110a894c347a91e815b2 accel/ivpu/40xx: Stop passing SKU boot parameters to FW
f4df84f34e9c4ccea775d5b57afb0b232527d2b5 firewire: core: send bus reset promptly on gap count error
8fefe810bd1dcbc5074b977b7fcce00360d2a9a5 libceph: fail sparse-read if the data length doesn't match
0452295cde9fd58a2e777304d133c9f01d70683a ceph: always check dir caps asynchronously
d44bf833ef4f78cf48e1400b24d186e6fb7e5ae0 drm/amdgpu: skip to program GFXDEC registers for suspend abort
b17f099d0eef7bd526df72dc4852dca90894d71a drm/amdgpu: reset gpu for s3 suspend abort case
d7fdd68c83e16bdf4576da6fb7b7da3620557917 drm/amdgpu: Fix shared buff copy to user
02da5a46d1a635c7f4a535aed700397201b1ad68 drm/amdgpu: Fix HDP flush for VFs on nbio v7.9
f387e21556414be8c8d484bbfde52e3735230d6d smb: client: set correct d_type for reparse points under DFS mounts
831a7dd6c107046ee3b90172bd1e9a464f20b4e9 virtio-blk: Ensure no requests in virtqueues before deleting vqs.
0c73c142ea29f591acd85a7052d89d8afb1c983b cifs: change tcon status when need_reconnect is set on it
89455750328c4c46ac25515a2f2d062fc454ef8e cifs: handle cases where multiple sessions share connection
7f7e71fcf41c8df5db66803e8ec342ac7e2baf22 smb3: clarify mount warning
7a06d65ac93ccd922b60f6e96e71c452378ba584 mptcp: add CurrEstab MIB counter support
aca88500546a96bd803b4b41c77c4bc544929e91 mptcp: use mptcp_set_state
9f17bcc0b0ef6fe0606444a4e5ea357020ddb863 mptcp: fix more tx path fields initialization
98a0195f7af06592302ae353b2145b847c457ff4 mptcp: corner case locking for rx path fields initialization
d21e546b015e74cd91790232bece97cbf6d4472c drm/amd/display: Add dpia display mode validation logic
843593b031d113dbb894be42bf3429e5038e65e3 drm/amd/display: Request usb4 bw for mst streams
9219b225c4baf56c6932d7a593f0a66fc9964aa9 drm/amd/display: fixed integer types and null check locations
0e98bf0905a22b3f3d791b1fa1b342c19be96465 IB/hfi1: Fix sdma.h tx->num_descs off-by-one error
88b8d25e95e7f15b2a8860c81a09ea1df8f2ff9a kunit: Add a macro to wrap a deferred action function
a5dad1c3817c8e9a52da998bce8a0af1fe3d788d x86/bugs: Add asm helpers for executing VERW
4ecbfa95e30c2bec0cf21dbfc4596c4f4d472d1c docs: Instruct LaTeX to cope with deeper nesting
77cd87acc5c833d1a428cda9b6951b9294a9fc80 LoongArch: Call early_init_fdt_scan_reserved_mem() earlier
e8e76fa4f100973a4359feca04b23614292f7772 LoongArch: Disable IRQ before init_fn() for nonboot CPUs
2e00804bad6b6a7e130d78bc2cb7679ef3575597 LoongArch: Update cpu_sibling_map when disabling nonboot CPUs
e10146acaebc95fb6aa122faf993e58df869523b btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
ece1d17b22fac26c9b297070ad642deb0e26a46e drm/ttm: Fix an invalid freeing on already freed page in error path
e8112f3f668706f36cd5b505c2d1ed98339a2718 drm/meson: Don't remove bridges which are created by other drivers
a760af112a11f53be9e82cff24dc0e1949966b9c drm/buddy: Modify duplicate list_splice_tail call
6fcfa84b9b327402d4a0ad737d9f4a9fd13cf668 drm/amd/display: Only allow dig mapping to pwrseq in new asic
7bf5dd6f7a2639936c49177c5783b76671159ca3 drm/amd/display: adjust few initialization order in dm
5b5adef397f34cbc640bc2478f8ba061ceb2410c drm/amdgpu: Fix the runtime resume failure issue
1714461de4086ff80d7b8ddc31e6bbb13d73ec90 s390/cio: fix invalid -EBUSY on ccw_device_start
62306c17c291e2a1d55de384af14433d18d1b3fa ata: libata-core: Do not try to set sleeping devices to standby
0c9d673f1314eda2aba30d5d01537f4b4ac7611d ata: libata-core: Do not call ata_dev_power_set_standby() twice
386ac49fd44cdf671aa3bf8cfcd352ade7405beb fs/aio: Restrict kiocb_set_cancel_fn() to I/O submitted via libaio
5f1627278dcd4dbf9de6f99eaaf1b2b7a07328a2 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
f7e1553b00439de8fe4d904939814be476aaac59 dm-crypt: recheck the integrity tag after a failure
758dc901219576978dca0ece61704eea86573ad1 Revert "parisc: Only list existing CPUs in cpu_possible_mask"
edb14ee445785343da1973b5ba93d0ce4fe9da7f dm-integrity: recheck the integrity tag after a failure
9a9f692c8a32a7ed8c42e545822ffd299873fd30 dm-crypt: don't modify the data when using authenticated encryption
6c5d762aa3e006cf71a549c36dbbb22eb0e5e4b3 dm-verity: recheck the hash after a failure
a7708047e97ae064ac7b53d6c973975a9d36253b cxl/acpi: Fix load failures due to single window creation failure
f5eb4f6adf7d155b48e8f7b8810adb38533d3c9b cxl/pci: Skip to handle RAS errors if CXL.mem device is detached
15c070c2394885ff1d710c36ddb1fdf82af6cb65 cxl/pci: Fix disabling memory if DVSEC CXL Range does not match a CFMWS window
337519dfee48d2d77d29776b29b39075ac2e3af9 scsi: sd: usb_storage: uas: Access media prior to querying device properties
804595f433e8d7ad494b7a8a5e49d5eb782c0999 scsi: target: pscsi: Fix bio_put() for error case
429617728e59eb1649e60c3485531408766ee59b scsi: core: Consult supported VPD page list prior to fetching page
6d2013afea9629cc041c0739d79fab44a6b27042 selftests/mm: uffd-unit-test check if huge page size is 0
9fad343aaf768ccaf30a3eef5e5a814dac54ae27 mm/swap: fix race when skipping swapcache
66bb60108ea88b07a6a49ebc336ffb460f5b8ed7 mm/damon/lru_sort: fix quota status loss due to online tunings
a08ad36eb3d4260b4f801ef8a2c0cafcce4d557b mm: memcontrol: clarify swapaccount=0 deprecation warning
88758fec053f49f7c76816f69a212d602de33888 mm/damon/core: check apply interval in damon_do_apply_schemes()
493b3dd5a1541d40828d0967682e5c38abdbb1dd mm/damon/reclaim: fix quota stauts loss due to online tunings
e4856c62ee811c38eb54cbf6b6f5da95d618c841 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
e2974c98bd00554b0975bc5bcddf7d3ffbfe5fee platform/x86: x86-android-tablets: Fix keyboard touchscreen on Lenovo Yogabook1 X90
888713d385909eee021ad45dcd08b22dc543bc2a platform/x86: intel-vbtn: Stop calling "VBDL" from notify_handler
27ee714bf4586ce729e4e54b66e8ee2c2e81b95a platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
cc509f062f773979204c5c412ff23d76ac8fc3dd cachefiles: fix memory leak in cachefiles_add_cache()
3e7c645a14650092ffd6654246535a7ca07a401f sparc: Fix undefined reference to fb_is_primary_device
dbd082dc1740523b7ae6c1c5178ec70dd9c0e129 md: Don't ignore suspended array in md_check_recovery()
f1fce0a7e72d3f564ead8a1f84552f09ca4afbcc md: Don't ignore read-only array in md_check_recovery()
600f5ff9afab26776d6b683e67d90f8471a29e11 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
13b6f13706bdf860fe44c55c22aca05678402169 md: Don't register sync_thread for reshape directly
cdf2b080cc26172105a61addd6dbda0adc7e6199 md: Don't suspend the array for interrupted reshape
cdd9d1d6dd35624a66118b14989867102865bfdc md: Fix missing release of 'active_io' for flush
733f996c4fa14439b45862204035a32ce75231bf KVM: arm64: vgic-its: Test for valid IRQ in MOVALL handler
1c218bb1dfc50144196252b08bc09c4d1fded75e KVM: arm64: vgic-its: Test for valid IRQ in its_sync_lpi_pending_table()
b4f2641cd30b645afe55486c8cef17cfd056b021 accel/ivpu: Don't enable any tiles by default on VPU40xx
0afaf22443a590efb3292efd40b60673884c6888 gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
6b4f550ce7a4cdce4dd9ced1d4c3bd6e80874a99 crypto: virtio/akcipher - Fix stack overflow on memcpy
df7fc596dca6e69343097d336941d843ea91ba6d irqchip/mbigen: Don't use bus_get_dev_root() to find the parent
508deae4e8b8d7c73968473a85322f9c7465dfcf irqchip/gic-v3-its: Do not assume vPE tables are preallocated
ccd8b7c7b136d3dbe712779898faba39756bdbc1 irqchip/sifive-plic: Enable interrupt if needed before EOI
384e35a510c733d4e3c5ee019aac3eb3bc42c87e PCI/MSI: Prevent MSI hardware interrupt number truncation
24c2156a8d2af8f1680a9e30d444d3264c80bf27 l2tp: pass correct message length to ip6_append_data
f04e36ee2d5eb62a33244b3b1eefc697aa3eab26 ARM: ep93xx: Add terminator to gpiod_lookup_table
4dfcd72aa89828603a0e1da6e4fb967df9688c66 dm-integrity, dm-verity: reduce stack usage for recheck
a109ff548a17deb117799aab7fe47c2c5ee52dfb erofs: fix refcount on the metabuf used for inode lookup
110b198ae9d5770c786005999dee6810cad613bb Revert "usb: typec: tcpm: reset counter when enter into unattached state after try role"
52fd3c13b8f53ec9d72aebb17c4d5177c10e5048 serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
9af9a15d18958a3cfcee55e260ad55c04fc0888e serial: amba-pl011: Fix DMA transmission in RS485 mode
b7d2cef14409794f3ce45e19179de6aa80fdc96d usb: dwc3: gadget: Don't disconnect if not started
51b297ad475950236065c7476ca5058e5f25ff73 usb: cdnsp: blocked some cdns3 specific code
2c5ff7bab414145e48c4188236f08fb2d73d5be5 usb: cdnsp: fixed issue with incorrect detecting CDNSP family controllers
f0d0dce0b455eb293707e476923d49d19b4d0aeb usb: cdns3: fixed memory use after free at cdns3_gadget_ep_disable()
17e43c2ccc45f3e7f88d61b9b11c01c003dbb5d0 usb: cdns3: fix memory double free when handle zero packet
fe944e321da48a649ecaf7ac5c4c189c0782b5ef usb: gadget: ncm: Avoid dropping datagrams of properly parsed NTBs
3903a08aaea487edea1c0b6be46eac2b2364395b usb: gadget: omap_udc: fix USB gadget regression on Palm TE
e73f26e4bc5758ccf4c159a470f86c9ab34b2d7b usb: roles: fix NULL pointer issue when put module's reference
785ce969842d6172d93b37b4a2dc1f50b1282f5a usb: roles: don't get/set_role() when usb_role_switch is unregistered
0e9fa361ff33720dfc4898cdbecd849c8ce32d9e mptcp: add needs_id for userspace appending addr
f447f7a8155f0d6d5a28845c7c4996687a0a5c1d mptcp: add needs_id for netlink appending addr
bda44a8b3205157321d28fa26589269e4d29c7de mptcp: fix lockless access in subflow ULP diag
242c65d3edc4a0cf1c98add8f1013a034c4a8648 mptcp: fix data races on local_id
98760ab54791f57b8558bb5bc71c8b25c5df0a68 mptcp: fix data races on remote_id
1868c574720c1445e6769e1c7e13c1877a1fe915 mptcp: fix duplicate subflow creation
889261df7becedf0104036f77a9991a197650b34 selftests: mptcp: userspace_pm: unique subtest names
28e32594e4a019cb94ec5e07397287c659211ab6 selftests: mptcp: simult flows: fix some subtest names
dd93139469f817c046457a286963784b7d0dfe07 selftests: mptcp: pm nl: also list skipped tests
74afe0cbf2064f779ecbd8338720bff424d7b4b7 selftests: mptcp: pm nl: avoid error msg on older kernels
9ed36fa9e403ddaeefa07f00a7efe14ecb3cafbf selftests: mptcp: diag: check CURRESTAB counters
4f0d90329a7903c66f9f92af79b5e2a3f6ae4c45 selftests: mptcp: diag: fix bash warnings on older kernels
0fa4874bc486b664279e0de3ede18902db827fff selftests: mptcp: diag: unique 'in use' subtest names
8cdc351c9a5be25939da03582f6db5d6634080d6 selftests: mptcp: diag: unique 'cestab' subtest names
f1ebca01294b064ec560581984a76d2148de38f3 ahci: Extend ASM1061 43-bit DMA address quirk to other ASM106x parts
51d3a0f77c74714cc3ba6cdc2d9a76ddd45381d1 smb3: add missing null server pointer check
59e6aa59d2a974453bd4c5e254a7ce0aa165d254 drm/amd/display: Avoid enum conversion warning
73d7b7810ab46f8f83d036c6df679b7670117b2a drm/amd/display: Fix buffer overflow in 'get_host_router_total_dp_tunnel_bw()'
e0a29e662b85a1506fc529f470dcd77133ad0139 Revert "drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz"
3a5ba3c169c82856ebb0ef714be67dd445bff63f IB/hfi1: Fix a memleak in init_credit_return
e32344b81e67005b76107ecdaeff8dd853c2bea4 RDMA/bnxt_re: Return error for SRQ resize
692ef8ebcf5c0788edf5c86af6dae39ffacb3569 RDMA/bnxt_re: Add a missing check in bnxt_qplib_query_srq
dbafddae5287d533e412c336992a91ad10a8b314 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
1513bf4f46c0858b20ec01470836064dde1c9e34 arm64: dts: imx8mp: Disable UART4 by default on Data Modul i.MX8M Plus eDM SBC
7209cb04e99951c8596b57848aca3fac9b665d15 RDMA/irdma: Fix KASAN issue with tasklet
6068f4a42a10abd9dcf3f2e37d490de6727a581a RDMA/irdma: Validate max_send_wr and max_recv_wr
7f69a42c7018eaebcbcd310fb9a377bbfb66858e RDMA/irdma: Set the CQ read threshold for GEN 1
cbe433f64e880c753d6eb85ef35e3b547f209102 RDMA/irdma: Add AE for too many RNRS
b261dc36efb0a2e66ec2c69b6b94ca3d14d71e44 RDMA/srpt: Support specifying the srpt_service_guid parameter
751746745046cf3adaa5ef6f7a3239acfa028cd3 arm64: dts: tqma8mpql: fix audio codec iov-supply
432206c30d1f609f770c4725316077d4d26322ee bus: imx-weim: fix valid range check
afd1442d0e059b49a69f54896e442af9891a6a35 iommufd/iova_bitmap: Bounds check mapped::pages access
0a9b240d898f6193e4f9ff572010a3b2ef2cec38 iommufd/iova_bitmap: Switch iova_bitmap::bitmap to an u8 array
0c669f0f84973dcc6fc08a396d166844fe86a1ba iommufd/iova_bitmap: Handle recording beyond the mapped pages
cd1ecf764a017dd9d154e7e76d7f6b2f1e95e4ef iommufd/iova_bitmap: Consider page offset for the pages to be pinned
82140d87e1fa7eb64fb5105b553c650cff88ef32 RDMA/qedr: Fix qedr_create_user_qp error flow
a0049630c6437d8e63db5c86518be8ffa42db86e arm64: dts: rockchip: set num-cs property for spi on px30
72e89d71b298325dd046949e00ca88d73a8ec357 arm64: dts: rockchip: Correct Indiedroid Nova GPIO Names
b719d4b0c5646f9914d51fc965710fc8b5528ae5 xsk: Add truesize to skb_add_rx_frag().
54f77aa803255d20e4557ceb149bc15d2fba351f RDMA/srpt: fix function pointer cast warnings
c8274c79102c9377cef0017f6f43c22a1505394e bpf, scripts: Correct GPL license name
c2df56dd32460ecc70244d95f673e54e2b1f4efa scsi: ufs: Uninitialized variable in ufshcd_devfreq_target()
d02b3a7a78fc7dc0bd4424aa0c154f3321179ad8 scsi: smartpqi: Fix disable_managed_interrupts
42a1d9c6e96996a5ea90d26c7caf76c3522bc0f3 scsi: jazz_esp: Only build if SCSI core is builtin
1fc049aa103f7440701ca1c8df105355a12e4380 net: bridge: switchdev: Skip MDB replays of deferred events on offload
29dbf2ead24d417591c61ff4f4ee149770b9c90a net: bridge: switchdev: Ensure deferred event delivery on unoffload
11e7cc51d890fa96e77998606ca7b3af817b8da4 dccp/tcp: Unhash sk from ehash for tb2 alloc failure after check_estalblished().
b8da147cc4f2c9f74ce0a5e7f8f0d0d6ae84a794 net/sched: act_mirred: Create function tcf_mirred_to_dev and improve readability
d8253122281f4ebccb2ac37c3c007f6104fb8bb6 net/sched: act_mirred: use the backlog for mirred ingress
efc1c1aeb3fdfadefb70de63d94b697c898dd41c net/sched: act_mirred: don't override retval if we already lost the skb
96c72a28c151547b73ef29d420cb4d5fa209d4d3 nouveau: fix function cast warnings
66bf391a2cfc357ef761e665e9c7e154d21ee692 drm/nouveau/mmu/r535: uninitialized variable in r535_bar_new_()
437ad2b988e3b4b1446594a00e26d25d41b9c3be x86/numa: Fix the address overlap check in numa_fill_memblks()
2d0ee2c95cc94021aa485ed0b3681e68a10c2b03 x86/numa: Fix the sort compare func used in numa_fill_memblks()
34fba08bc6039a6c542c9c776d2224626921b4f3 net: stmmac: Fix incorrect dereference in interrupt handlers
055b3ea626aedd9746a69005a1c4bec15b5a3174 ipv4: properly combine dev_base_seq and ipv4.dev_addr_genid
42452ab421fa23286430774efaaac7c3d5c9f333 ipv6: properly combine dev_base_seq and ipv6.dev_addr_genid
0c0536484eba807a4085586f7b1857bfa96a53c4 net: bcmasp: Indicate MAC is in charge of PHY PM
c05d7d6ff8d713a4ef6206ee8415c4ce6bb9cd4c net: bcmasp: Sanity check is off by one
899c09cebbac314e492760e9abec3806af9d6757 powerpc/pseries/iommu: DLPAR add doesn't completely initialize pci_controller
4693080b52548d34e5db5c15203ae4ad20e10c5d selftests: bonding: set active slave to primary eth1 specifically
6e5894abee336f18eb3d1918b642ebadd92a91ac ata: ahci_ceva: fix error handling for Xilinx GT PHY support
555e8e2477dd5714854aa7c36fec7f1da2502566 bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
494eaf39048141d89ce330a332e0f38c4056019e platform/x86: think-lmi: Fix password opcode ordering for workstations
971b262716e1e00399be9dd0b92c905ecd21620f parisc: Fix stack unwinder
f11a73b1a0204698c72a0c33486b43c7581a98be afs: Increase buffer size in afs_update_volume_status()
688c83a22240caf907f88440f72c2fa93b5b196c ipv6: sr: fix possible use-after-free and null-ptr-deref
4ad5735a4608228ecfe145a2ab18e07617a8414e devlink: fix possible use-after-free and memory leaks in devlink_init()
e5260c15b37c33552713b3b0216935d3aab1e375 arp: Prevent overflow in arp_req_get().
1c639e9258fd43bb7f02ad00126662114e49c025 KVM: PPC: Book3S HV: Fix L2 guest reboot failure due to empty 'arch_compat'
c75535748bd413bdf4bc32ac1803c3db938cea00 gpiolib: Handle no pin_ranges in gpiochip_generic_config()
8751c9d3f61e3d27c4280d96b87dae385ef14b80 arm64/sme: Restore SME registers on exit from suspend
00c8c865f9fbaadc956a09148583cee68d1e659e arm64/sme: Restore SMCR_EL1.EZT0 on exit from suspend
4e68dce43b8826a050cfb50761566526286df8c9 platform/x86: thinkpad_acpi: Only update profile if successfully converted
0ec27944677141610480aa82bb79dc4e46f80cf1 drm/i915/tv: Fix TV mode
fb714d62bf6de08e30036f5d0b59ffe100015c25 iommu/vt-d: Update iotlb in nested domain attach
edecba74364b4bc603cb38c11696d6dfdcd3a569 iommu/vt-d: Track nested domains in parent
9ae2e4fd52f55cf3b152b7c2992d99241670a586 iommu/vt-d: Remove domain parameter for intel_pasid_setup_dirty_tracking()
f8f1b142ff7562af0978747f67c6cd07bd5d92df iommu/vt-d: Wrap the dirty tracking loop to be a helper
21428c5391f98ccb5f72561a729b2240becb17bd iommu/vt-d: Add missing dirty tracking set for parent domain
a1e55899b0884674ecbe3dbb2eb25a5409655c80 iommu/vt-d: Set SSADE when attaching to a parent with dirty tracking
743d38c15065d29ab2c6e897f97f83ff435691b0 octeontx2-af: Consider the action set by PF
25ad9f90aa84c60c84175106712f61d4bdeae75b net: implement lockless setsockopt(SO_PEEK_OFF)
567de65a8f91036e891207aad87097b4293d3b84 net: ipa: don't overrun IPA suspend interrupt registers
1f1c8e716ec0498c319e90d37ab475f15f62fbab iommufd: Reject non-zero data_type if no data_len is provided
0b78be4dcd6191c2ce0d9bcd3fbe8f413735aff0 s390: use the correct count for __iowrite64_copy()
d894debdecb40ebe7c0f497f31fa748f79e328c4 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
defaad3528ef2d6674aa65ca995875697b955191 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
032f13729ded5fd1bce98208b36b55ee84469960 hwmon: (nct6775) Fix access to temperature configuration registers
7f66e49715e557edc228935dbf8a56c2020f7aa8 tls: break out of main loop when PEEK gets a non-data record
c7b3318308e95488fea74ce05099b315fec456a2 tls: stop recv() if initial process_rx_list gave us non-DATA
0205dd65265bd58ce4e8867e27d5b9d2883626f6 tls: don't skip over different type records from the rx_list
f71c8759413b413088dfefc1c378b7c8ac5cf4cc netfilter: nf_tables: set dormant flag on hook register failure
7642360288f2568d5363f8d55a0f923e72811a6f netfilter: nft_flow_offload: reset dst in route object after setting up flow
c1bc98ed953edaba095a5d12475e3b7cc37e3dcd netfilter: nft_flow_offload: release dst in case direct xmit path is used
8ff234b2506de34614851810f6701b3f758d6d9a netfilter: nf_tables: register hooks last when adding new chain/flowtable
7088d9c2754aa4d4f555599dc3e55ea32a1c40f8 netfilter: nf_tables: use kzalloc for hook allocation
f9b5ea479e62e0035340734a0c08fcf05859850d net: mctp: put sock on tag allocation failure
847f47e9b40293f8d445f77ab320b9816146acbd tools: ynl: make sure we always pass yarg to mnl_cb_run
0ab7c1495497e70b75375a80e067c28c96cad726 tools: ynl: don't leak mcast_groups on init error
7f47adf5ce517403a45a39208dd751ff4bbb204a devlink: fix port dump cmd type
387e0bbfe9dd04a5ac68ac84a94387abed5fffb1 net/sched: flower: Add lock protection when remove filter handle
abf9640eba0e1e821d3efc94d08ef1d11f103a76 net: sparx5: Add spinlock for frame transmission from CPU
6b0c83f6a3add858c8cda5d61dcf647193430260 phonet: take correct lock to peek at the RX queue
768a6cdff89410040d5f515dd7e75ba17025a175 phonet/pep: fix racy skb_queue_empty() use
284462886b68cfb7317e2c177e5fb0d2976123d6 Fix write to cloned skb in ipv6_hop_ioam()
04a1b410864694a13443706c3b2a82b12415473d net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
6502fd0524554ac312d168425132e555d1b31d7d drm/syncobj: call drm_syncobj_fence_add_wait when WAIT_AVAILABLE flag is set
9986b3ee92241775771e526c4a715db839668d80 iommu: Add mm_get_enqcmd_pasid() helper function
50ff7317b2986a4c3775e075ded319080e25dccd iommu/arm-smmu-v3: Do not use GFP_KERNEL under as spinlock
f3c1520fc7545d64964ae7e8f75ce3f1b66aee98 drm/syncobj: handle NULL fence in syncobj_eventfd_entry_func
a6fba028499e41971f87b9daffdb5daee4829851 selftests/iommu: fix the config fragment
c75ca471eee1caef139e71f947eed021dd536a98 drm/amd/display: Fix potential null pointer dereference in dc_dmub_srv
b9b10d0f0df5a502bbb5334085f60205a1a36866 drm/amd/display: Fix memory leak in dm_sw_fini()
538d0099f568dae70e120aff8fcafeb7a011f05a drm/amd/display: fix null-pointer dereference on edid reading
62c259b08e37790593b830e60f3455e081aaa07e i2c: imx: when being a target, mark the last read as processed
e7d716d5ed2dd0f23ddcd75e749d30bca5947f28 mm: zswap: fix missing folio cleanup in writeback race path
d6c78f897830dacdb4d0ee3e5246d519b48ad9dc selftests: mptcp: join: stop transfer when check is done (part 1)
d71c07db5d301eb7a8124205509489a48581bb6d mm/zswap: invalidate duplicate entry when !zswap_enabled
264290bc13ee0f6e88fb5d542b687020faf0fbc9 selftests: mptcp: join: stop transfer when check is done (part 2)
2d71b29c172560c219f08dfe4c77051a457fd38f selftests: mptcp: add mptcp_lib_get_counter

--===============4931975586762103528==--
