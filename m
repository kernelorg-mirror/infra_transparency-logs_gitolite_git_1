Content-Type: multipart/mixed; boundary="===============3784283768610308493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 12:49:25 -0000
Message-Id: <171318536598.20610.10367547827429029255@gitolite.kernel.org>

--===============3784283768610308493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5fd6e8ca5791eede162d872a5a1456a6137911de
    new: 128a0239d474fc5c79315a3335db1af83b29ef22
    log: |
         d3316766e46250efd602d52f428940b4fc2c7679 batman-adv: Avoid infinite loop trying to resize local TT
         56b083e7e8c060e9e348b06b0f3f773e9a9f7457 Bluetooth: Fix memory leak in hci_req_sync_complete()
         09de0e53f2ac6f5eea70390a9627eac9dd42945b nouveau: fix function cast warning
         5320275dfa0ae52578f19fc603f554d7c898a130 geneve: fix header validation in geneve[6]_xmit_skb
         94347bc14260e3a9ddf949c4cdffc4576a0a9534 ipv6: fib: hide unused 'pn' variable
         2c35f56bd63da0779442412b9fa7440921e4e1c5 ipv4/route: avoid unused-but-set-variable warning
         0c6420b49d781fc49f7c597b6ec3c747c866b0d1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
         2d1e700bd0894892d71aadd2902edd5451cb4c45 net/mlx5: Properly link new fs rules into the tree
         079999afd15faacc1ac3d6ffa754eccb1e8afd5d tracing: hide unused ftrace_event_id_fops
         128a0239d474fc5c79315a3335db1af83b29ef22 vhost: Add smp_rmb() in vhost_vq_avail_empty()
         
  - ref: refs/heads/queue/5.10
    old: 240f26f09c3a3391d99911606ffdc677459a315c
    new: 87e2b13dd20430407c4470abbba9ea28fb85c83e
    log: revlist-240f26f09c3a-87e2b13dd204.txt
  - ref: refs/heads/queue/5.15
    old: 3281a7671e848ccabc45d5dba7bdc26bfabc8ee4
    new: ad57d25afdd1b138177f83b14179ad8956524c4c
    log: revlist-3281a7671e84-ad57d25afdd1.txt
  - ref: refs/heads/queue/5.4
    old: ae5ddc51e3377269fbe4c0977ab5933d967a6288
    new: f3fbea16f9b1ea426e4ab5e6e2f86d2a9f8ffa7d
    log: revlist-ae5ddc51e337-f3fbea16f9b1.txt
  - ref: refs/heads/queue/6.1
    old: d9da03be5a2b8719a4bd772052237cf863f37f7b
    new: 2214e01db7feae0cd995b5b0b865ea43f570d7a9
    log: revlist-d9da03be5a2b-2214e01db7fe.txt
  - ref: refs/heads/queue/6.6
    old: 7cedd0c54378fb0833968a200e35b42fd3ba9515
    new: 64e4b546be3124b04fe4d340ce9deb8673517efa
    log: revlist-7cedd0c54378-64e4b546be31.txt
  - ref: refs/heads/queue/6.8
    old: ba2ed790dc875a61fa9fc1aadc7ac77004c90026
    new: 071a5b7f3f16e810c9a9c1e5aaa09ce5dd07651b
    log: revlist-ba2ed790dc87-071a5b7f3f16.txt

--===============3784283768610308493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-240f26f09c3a-87e2b13dd204.txt

04141898c138b827b0b034da0f6c490daae24491 batman-adv: Avoid infinite loop trying to resize local TT
5318536a4b233a76dc623466f2129c06864f3c9d Bluetooth: Fix memory leak in hci_req_sync_complete()
e4cb86f9fae0f6a0927c9ac6be600e1d904a2619 media: cec: core: remove length check of Timer Status
9d307238d3617e91401666905c93baa18cf71154 nouveau: fix function cast warning
ba20a92ebf311ea42301dc8ce60f39048ce941f0 net: openvswitch: fix unwanted error log on timeout policy probing
d490c05247aa1e4d0f8ef885114df8546033c30f u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
d8d4336d662b3cd18501d36ba54e9b802e915d09 u64_stats: Streamline the implementation
b24b5fc5379165ab85a0622b710ecf8e6db211c2 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
315ac93743bdcc2bc837e0f8576d70909d032810 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
71a1a9b8c08a94f9789f22fc9cc2c5d9f581ec64 geneve: fix header validation in geneve[6]_xmit_skb
5ec88a857296be1bad42625afe049f7c21d1f984 octeontx2-af: Fix NIX SQ mode and BP config
56676b8b182c617a6a852a5f017bc14eca492f36 ipv6: fib: hide unused 'pn' variable
12a8ab34e57b35181156d36fdd962a48d7163eac ipv4/route: avoid unused-but-set-variable warning
3e83ebdbdd79734aca08f407642dff05e5cc4e38 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
9fe54aa29d4c36f6722a9f5e2ed40ed8ae37710b Bluetooth: Fix mgmt status for LL Privacy experimental feature
0ee8a6786c8344e7c378fb3e632b57735e1832aa Bluetooth: Add support for reading AOSP vendor capabilities
cb355420d1ede179e8d77839b2f0d81c56f19a1a Bluetooth: refactor set_exp_feature with a feature table
bbd13d548dbd3b11de580e88b83f4bf765bcda80 Bluetooth: Support the quality report events
009658d5dd8230a490be2bc6e51005312341c6ac Bluetooth: Enumerate local supported codec and cache details
f28a05ce6510a583035791e4c6369f90f7d5b313 Bluetooth: Allow querying of supported offload codecs over SCO socket
b1309e4d2f7feedadaa921acb223d3ce411e07bb Bluetooth: Allow setting of codec for HFP offload use case
105a51cbcdc96843aae7ba4f9f3cf77e53ad71cf Bluetooth: SCO: Fix not validating setsockopt user input
e50aba494dc80287e18a40e59bf95e3342b4fa72 netfilter: complete validation of user input
1aab2c0d90033017439765d2b03e81b8e1090644 net/mlx5: Properly link new fs rules into the tree
7225a3f34971c121fe3774505f6c86a167b0f791 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ed6791f2ef07e6e38d8c3008a49ba60c4250fcb1 af_unix: Fix garbage collector racing against connect()
9126b675b7db3871b7b75ce1dbc89a88ad39b29b net: ena: Fix potential sign extension issue
79ee0c1991378a2c52e90f876565e409c411c89a net: ena: Wrong missing IO completions check order
900a5bbe4128ec0a909d046006e32baf93dd1c04 net: ena: Fix incorrect descriptor free behavior
6a916499922b2c6db9716b10206e04833409e267 iommu/vt-d: Allocate local memory for page request queue
736080285144e7d9a1bcc293ecff9754f71dd0ba mailbox: imx: fix suspend failue
678aad52bbd1f553087f3c5b25f927b79a9002af btrfs: qgroup: correctly model root qgroup rsv in convert
6448725f0ba187995889eafce21cf9ae13e1b726 drm/client: Fully protect modes[] with dev->mode_config.mutex
bf62f4d451349f0f74c716ee058a3ce768efa92c vhost: Add smp_rmb() in vhost_vq_avail_empty()
87e2b13dd20430407c4470abbba9ea28fb85c83e x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n

--===============3784283768610308493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3281a7671e84-ad57d25afdd1.txt

b96257042a8c1074bbbc652321cb0ab02ad3de41 batman-adv: Avoid infinite loop trying to resize local TT
d2df666301fa251c9a9bfea5fcdbb666b4ced27a ring-buffer: Only update pages_touched when a new page is touched
d3bba68b5d9bd37b6f1a136f44b210fa8b9fb23b Bluetooth: Fix memory leak in hci_req_sync_complete()
d34c33e13c3af5e71590fe018dbbbdcda8aa7716 media: cec: core: remove length check of Timer Status
a71b432b03e859c08aa18448bc1278eaa036f7b2 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
6615b7daec257d879963d38429c7aeff99ecfc0d Revert "drm/qxl: simplify qxl_fence_wait"
14803e7e1f6af8222cf9902c1c893888757babef nouveau: fix function cast warning
c833060b5f7880a56ef807f01b7daee68200eed9 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
05ccf03f65ac174893ee74aa253c03937964b766 net: openvswitch: fix unwanted error log on timeout policy probing
4bb19eab800099efa5aa893713d3d75272284255 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
8fc446a01ecabdab4870ee046d6873b8d05283a9 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2e610375e1878caf96d1392b6a68dfca5f78f430 geneve: fix header validation in geneve[6]_xmit_skb
6e81ffe70d56b2943e4e80f4ec46f3703e445323 af_unix: Clear stale u->oob_skb.
ed186b2a30c32683f12d3482667bd8a1d064cbf5 octeontx2-af: Fix NIX SQ mode and BP config
8728f9e291a2dde36a0f9a2f5357ae1063d663c0 ipv6: fib: hide unused 'pn' variable
b94c99f8a3377b98b3ef9f1839bc17b13c7e5519 ipv4/route: avoid unused-but-set-variable warning
0e77fc0985ede0c37004994569e71d8676243717 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7cf5909fcf369ee02ff43c462252f6ce37552f92 netfilter: complete validation of user input
5d19982d0f0f250d4466d0cc3a63457c5cf61828 net/mlx5: Properly link new fs rules into the tree
bbec63d131d985233089d6156cdff9f9f4bffcb1 net: sparx5: fix wrong config being used when reconfiguring PCS
ac83432c6c3027e38af071dd57e8fe45ed6af164 net: dsa: mt7530: trap link-local frames regardless of ST Port State
e6cd8638005d1d99b9bbff3df6fe7ba2d99035f5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
079f770a65437d67e28b428b6d50daa7bc3c1309 af_unix: Fix garbage collector racing against connect()
b60de38e8852d7fdd82eb6b61238132a2886bd69 net: ena: Fix potential sign extension issue
0e01952379b7bbe02951b1a3461dc4f8fb33f46c net: ena: Wrong missing IO completions check order
f843f222c10e40876dbaa82fd516aabcffc2a8ac net: ena: Fix incorrect descriptor free behavior
79e330d24e20c03d9900c62f466ec41e11935a96 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
1fab2d926b54d6fca7885f3392fa39c44d2cd238 tracing: hide unused ftrace_event_id_fops
ad57d25afdd1b138177f83b14179ad8956524c4c iommu/vt-d: Allocate local memory for page request queue

--===============3784283768610308493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5ddc51e337-f3fbea16f9b1.txt

2fb190cfb6d261a6e900ea3e951f9cab4ede8031 batman-adv: Avoid infinite loop trying to resize local TT
8e009b868416bfd3bdf73ce05de11ac11c99dd03 Bluetooth: Fix memory leak in hci_req_sync_complete()
4ec0cb02922e8b4618dc3d7b1f50b34768b463e8 nouveau: fix function cast warning
009685146d9747c51e4c963229557bb9765c8e5c net: openvswitch: fix unwanted error log on timeout policy probing
cebdece2336a97001a5df756a8a3397a2f943309 u64_stats: provide u64_stats_t type
8aa7e398d4b96a3606883465cf67ed50dc7915f6 u64_stats: Document writer non-preemptibility requirement
dd7cd72585d7301d9b90ce80d745598b4708716e u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
131e54a7c8df52d73a74b3d10757391885a76d3f u64_stats: Streamline the implementation
96c64bff58df236a1ebec3f371f6fc3270065986 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
aa26a5aa207a5c4d3c761300042ee5c2df9c9663 geneve: fix header validation in geneve[6]_xmit_skb
d6fc77a311497644ce4776d80b6e94d568bb3cb0 ipv6: fib: hide unused 'pn' variable
f2ff1538cb1ffd1a64c8be06e51c127530df9cf8 ipv4/route: avoid unused-but-set-variable warning
87f10bfc34801f4eee29618e5b2e9609fd9c4a4a ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
71e96749618237e12b0be7953dfa1533f45dfc3c net/mlx5: Properly link new fs rules into the tree
8bc0d8944db77f6c57009747780126fc75b6dc13 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b066338a8a218d879e6cbd84b14dc556b189ab29 af_unix: Fix garbage collector racing against connect()
67b3de3f25458d0106bda003be92257cf380550b net: ena: Fix potential sign extension issue
5f62697c6851bfce8a7ffbbb82f1639a2d2fdd0a btrfs: qgroup: correctly model root qgroup rsv in convert
451097392487471dad1860495a6103a8e3fced2e drm/client: Fully protect modes[] with dev->mode_config.mutex
f3fbea16f9b1ea426e4ab5e6e2f86d2a9f8ffa7d vhost: Add smp_rmb() in vhost_vq_avail_empty()

--===============3784283768610308493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9da03be5a2b-2214e01db7fe.txt

eb6dc0c3e96d9ede7adad59c093f2a5df4992d14 smb3: fix Open files on server counter going negative
6ff12c580be54b6f9dcc536d7264b73a2ba3de5b ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
9a4fcbed2ae3e8c12894a195b47d4e23fd04f6dd batman-adv: Avoid infinite loop trying to resize local TT
6c0601fd1b3eb8e0be393a6637231a8f80dbb65a ring-buffer: Only update pages_touched when a new page is touched
95fb463378782c94bf93ad74a0eef0c822675a0e Bluetooth: Fix memory leak in hci_req_sync_complete()
55746cd63f58ca6fa9827034f5b677c48406545a drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
33270573ad525f3d034cd898230f54201bc26ab7 PM: s2idle: Make sure CPUs will wakeup directly on resume
a671951ab59ef327e3e660e4eccb8fa10fdb8db8 media: cec: core: remove length check of Timer Status
78e7d9efea99add26c2297fe63a3eee01c964792 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
42427abf96ad2d36780a785f09b0a0e6a72641fc Revert "drm/qxl: simplify qxl_fence_wait"
4a3039e265563ac6f3dc3738fa9dacc14292b229 nouveau: fix function cast warning
fe35d1d377ef05d4e858a8c5e02e0b825d75adee scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
2901f8cabc395bd87d3db4ae682fa98c1ba92f11 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
393a65d9c75cb8036d24bfaa9534b2cdad15242f net: openvswitch: fix unwanted error log on timeout policy probing
e6c6bcffcc1af84143cb51c9cce438f5f10344cf u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
bb5586cd54d4caf70011e2def786b3bc1d799af6 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b148d32a410be2bfdee11947bd34f92184f1edce geneve: fix header validation in geneve[6]_xmit_skb
e3a050be7484f44b55e95dc78cf6e2e4bd6f7251 bnxt_en: Reset PTP tx_avail after possible firmware reset
2b64fe1b5e18250a13a87db07340109410987eeb net: ks8851: Inline ks8851_rx_skb()
214dc8fa5acd63193c777690d55d1d09f610d2f5 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
5846c9a06512a443ae93eb4401c480d87fa0ac34 af_unix: Clear stale u->oob_skb.
64c9354b2b08827396a3f34d68ed34dadd80586a octeontx2-af: Fix NIX SQ mode and BP config
7ad4143051946b0bea4ee250ce7488b4096df79b ipv6: fib: hide unused 'pn' variable
4f06ab8094147876f58696607511db8a6252fe60 ipv4/route: avoid unused-but-set-variable warning
2781423e7b13c991705a96a2b9e715fd3eb51eb4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2b5b4c1b5e9032db4b01f06a3444c6d2b7a119c6 Bluetooth: SCO: Fix not validating setsockopt user input
7eb441fbd50678c3b3d5f64d7fc25d0944700614 Bluetooth: L2CAP: Fix not validating setsockopt user input
6709cd40ce6ce336e297665d80c1768df505467f netfilter: complete validation of user input
402930a32ff98dc0e5cc02ee155548d635c196bf net/mlx5: Properly link new fs rules into the tree
3071744bb1130625e65674a381652cea36889f91 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
74147b9987311aaa74f8772478505fcea164dd22 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
8c3a38bbed819469eca96048749093adbf2aef4d net: sparx5: fix wrong config being used when reconfiguring PCS
15d633d6c3f7ae29d30d3264e9a811cb518d0206 net: dsa: mt7530: trap link-local frames regardless of ST Port State
d74c5b5528aafec86f06c891601444f51ac4da4e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ab6129f7af6d66d0527a30a843c44ae518162d68 af_unix: Fix garbage collector racing against connect()
07b22bbc1e99eb048244c99e5c65cf75e8644d4e net: ena: Fix potential sign extension issue
0027809e49431ddecfd9b8e65f15f56550d870a0 net: ena: Wrong missing IO completions check order
8fb030d0e653c92912ad69fb2a7af8e18d0948cc net: ena: Fix incorrect descriptor free behavior
39f3f3fd539661ad291e19b9e857bccc058d1ac6 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
1a55e497e8512d84cfeb3267560c6bea43ea5678 tracing: hide unused ftrace_event_id_fops
2214e01db7feae0cd995b5b0b865ea43f570d7a9 iommu/vt-d: Allocate local memory for page request queue

--===============3784283768610308493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cedd0c54378-64e4b546be31.txt

b7e4734994846a4418ff2654672d5822c21964be smb3: fix Open files on server counter going negative
3174798b755ec0be367436dcab5414d455670087 ata: libata-core: Allow command duration limits detection for ACS-4 drives
bfafa8af860dc9b7dde21b29c90ce6bfde373982 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
b9b8653a1bf5f7436f69cde94326e5ab51f1d9d9 batman-adv: Avoid infinite loop trying to resize local TT
9fadd13a9c2bb4c14263bd58b72dcbe6aadc46f0 arm64: tlb: Fix TLBI RANGE operand
c560374c3eade374375f9882c5a4e08d3b32b44e ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
48ce8e84eec63be2b26d3a235e390f9ef292138d raid1: fix use-after-free for original bio in raid1_write_request()
faa31b5f828e9c945e4d802bd6ca6782ecd4c577 ring-buffer: Only update pages_touched when a new page is touched
7811772ca921923d29535dea693a850ee65143ad Bluetooth: Fix memory leak in hci_req_sync_complete()
bd51ce61b92cbef5b1b2c20ba0b56bd9bed29019 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
d2c2be162f984d88dd1298e8352648d54e5c223f platform/chrome: cros_ec_uart: properly fix race condition
430b271b762fdb9313be9148bf984120b05b048d ACPI: scan: Do not increase dep_unmet for already met dependencies
fb60c5b3736f794c5af523b6afeb91edee3edcc4 PM: s2idle: Make sure CPUs will wakeup directly on resume
a79b22dc8ddfed47c50323b62af1678eea7b02bf media: cec: core: remove length check of Timer Status
8c04f64b6285b98dd5826575904cb90ad90cae46 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
52acf1cdaa01833ef304e02bcc16b44d3ca19ec4 ARM: OMAP2+: fix N810 MMC gpiod table
45dc1c2db6703d1106fb1db3302113316e3da118 mmc: omap: fix broken slot switch lookup
7910e1d41f7116117f731b5ccbebba345f5d428d mmc: omap: fix deferred probe
d72e60c6882c6e2d3e94371a61db3847f90ac598 mmc: omap: restore original power up/down steps
42c15f61661fe7c223ce64d7210a2530b69dfa9c ARM: OMAP2+: fix USB regression on Nokia N8x0
00ba9ce885006219be808e92d427513020e9e088 firmware: arm_scmi: Make raw debugfs entries non-seekable
96ae6ed0576dd797d955a72d8789dd41098499b5 cxl/mem: Fix for the index of Clear Event Record Handle
1fe3ad7098d714d2b0daf8965cbaf5ce2c39fa8a cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
c76def1b11460bc5a1d387be2501db77fe2667a0 drm/msm/dpu: don't allow overriding data from catalog
d537e932642de760a18f9b5f00bc0b06afb02cec arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
5b21dc4cf6122ac2c7ec3a3dc910106a5b96f699 cxl/core: Fix initialization of mbox_cmd.size_out in get event
2febfa4ee83ec3a8ac17118790e04921326ab26c Revert "drm/qxl: simplify qxl_fence_wait"
6ed188fd7f0f45475bf2f0c88e0b5980f1097b9a nouveau: fix function cast warning
47b832cf67cd03cb53e52b974e30695e0f2f7fda scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
350c1e9bdab31e7cfc0310dc83f4d5dd763a9e43 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
f561543a02a7c1077a7166aeff540a3d0ab43389 net: openvswitch: fix unwanted error log on timeout policy probing
5c1ecbc611ca72eb9c668038a6f56caeafde5d4a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
857e6b33bb132a522525f22539250edeb6cbec93 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
f0b00d6132b7cb58a57fc5487b36e002bbc3a54a octeontx2-pf: Fix transmit scheduler resource leak
9aba4c1ef818d9378086402d33e083285f136019 block: fix q->blkg_list corruption during disk rebind
12c4fb28935f56c547aabf28edb6d83990bbdb51 geneve: fix header validation in geneve[6]_xmit_skb
903277aa38de55d01c1ea27977f296ed143566a0 s390/ism: fix receive message buffer allocation
8c1f68d6f0af98d3a1305bfcaf5489850971761d bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
6b805ceda65ee7f886ecd19efba655041a5bd064 bnxt_en: Fix error recovery for RoCE ulp client
cb3247eef4b25fbd35a32a55e2f431c90deb0d32 bnxt_en: Reset PTP tx_avail after possible firmware reset
0cccb938674f463eb277591bb7897465d31bc0e8 net: ks8851: Inline ks8851_rx_skb()
d86e0fa2b58d4180aaf5110422b34c576c036352 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
17482c4fecc1268bb73db005405851907d63987b af_unix: Clear stale u->oob_skb.
efa487aa4caeb9676f980e085f1d4d5f4efa7dcb octeontx2-af: Fix NIX SQ mode and BP config
d939f702d4085e65169389fba35f93e416665485 ipv6: fib: hide unused 'pn' variable
24107aef276f1ddb1158303c7a6821cd222edb04 ipv4/route: avoid unused-but-set-variable warning
efecd60d1ed7bd90355add44f72e62774e4e136c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b44b5ddfef651c629d257f5a20dbeafdf0ba07c1 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
7619d4d46367a8a0a1ed54d109f500f3c047cd9f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
8d159c01c121ba7b6ff0b12363530a53d4bab7fd Bluetooth: hci_sync: Use QoS to determine which PHY to scan
653af9d8a2e649d81eec176d20b682481fd93303 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
c50eb093b944586fd1ae7f07c5bb68ccda25a79d Bluetooth: SCO: Fix not validating setsockopt user input
7764187ddfc16205b510f3592cc5532dc515c53a Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
b33587776601ffa279c433c0f3f8cbb5145e3dc5 netfilter: complete validation of user input
3dac1b1ada72dabaf13e58303fc954ca16367955 net/mlx5: SF, Stop waiting for FW as teardown was called
1167d3a2ec235eaa29991f525181b163069c4896 net/mlx5: Register devlink first under devlink lock
da977a9799a4079e5263395574049d5cef5eb9a8 net/mlx5: offset comp irq index in name by one
a1a11b15cfbce792ef9f9bde137720593b51c9d4 net/mlx5: Properly link new fs rules into the tree
fc9edeb031e4465d662c8cb5fe73679f8b45b7db net/mlx5: Correctly compare pkt reformat ids
80ccd6bfbe082212d11e23e503b8b466a0fc7071 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
ad8e6097859ea3269eeffc7d6205494c18baa640 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
ba2730c4e8f3bcec6284667c6bcb16236db1ea25 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
a85d7784a2a87f637523e30470265cff9c2d8460 net: sparx5: fix wrong config being used when reconfiguring PCS
6e546dd563dc00ff978f08f31a2e4305168c057a Revert "s390/ism: fix receive message buffer allocation"
7c85dcac1712b57131df9b2bbea8ac978420c651 net: dsa: mt7530: trap link-local frames regardless of ST Port State
376c37144c8e95739ae76ba9f6177c7dc12139eb af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
455916f1940163d4883b21dcbd3b33923a59d64f af_unix: Fix garbage collector racing against connect()
85b3cd070de54dff3b22db1ca78b70a1240e2e7d net: ena: Fix potential sign extension issue
6ab42af6a541d5f45b5c4214395758308a4653e6 net: ena: Wrong missing IO completions check order
0c8b7a6e214a8fc0ff20333b261ccb09f7974338 net: ena: Fix incorrect descriptor free behavior
91006c91b5a8f67cce54a740d994be485c47f758 net: ena: Move XDP code to its new files
504d2ff29a22f8e151f7a1a667c81a63752e979d net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
8808c1f1f8407e31cd29db301b7c2d0e00be0f3a net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
88acc238fbb3f31be1b7f5151261c63b10ea93b6 net: ena: Set tx_info->xdpf value to NULL
7a4e89cf7f38ba55a567b498656b2fff4e4072c7 tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
4ae2bb6f277598a3545b1495b0ef2b2f1bbcc195 tracing: hide unused ftrace_event_id_fops
14f4a60cbf1b2d01c0e7440d480cfcb2b06256fa iommu/vt-d: Fix wrong use of pasid config
7ec4e0814d26b7e795071c87b13b3da964b0298a iommu/vt-d: Allocate local memory for page request queue
64e4b546be3124b04fe4d340ce9deb8673517efa selftests: mptcp: use += operator to append strings

--===============3784283768610308493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2ed790dc87-071a5b7f3f16.txt

eb283501649dc46168054741fad5e7e377b245b1 smb3: fix Open files on server counter going negative
89efe7f13ee36c48580680f6e965b235324d0533 ata: libata-core: Allow command duration limits detection for ACS-4 drives
7ab4a154b859f6e252513028751e7baa4a2ad3d7 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
28367fcb516b28dcf473253590e98312a826a6cf drm/amdgpu/vpe: power on vpe when hw_init
73eee8fd93d5d2be4cea3ad9ef0c717264664a28 batman-adv: Avoid infinite loop trying to resize local TT
2e7addccea0b315d24a9a9e7d68863ca31e84490 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
abc8c6931f8e948f45eb7c4b6298c83fbedc2407 ceph: switch to use cap_delay_lock for the unlink delay list
5f714ecfcf8a154d8c771d46cc51827f344360fa virtio_net: Do not send RSS key if it is not supported
28d16f93fd47f4c22b10734f30f27ca0ff39602b arm64: tlb: Fix TLBI RANGE operand
76c76808da2b64e5f34d2764ce4a0a9952610f84 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
c3ffe3af15e82f214aba769de63a46432213cdea raid1: fix use-after-free for original bio in raid1_write_request()
e54a219e48a4cc2b641ed10e9fe802129af56f71 ring-buffer: Only update pages_touched when a new page is touched
98921e592e9906f2dfe620e6f6ff58d284a15baa Bluetooth: Fix memory leak in hci_req_sync_complete()
3b38a28f184498f6103a040bdc05b6073481ca7a drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
475a56ac05870e39f30ab83e311ffbed5c59ddef platform/chrome: cros_ec_uart: properly fix race condition
4ddc442e00ab225393ab76bfe7a3d574acf658be ACPI: scan: Do not increase dep_unmet for already met dependencies
f7a3020a0cc330c780b36d07e7ff55b0bf856c43 PM: s2idle: Make sure CPUs will wakeup directly on resume
497b86eb76180e95eb135ea4db8a3af019f64bae media: cec: core: remove length check of Timer Status
fe06bdab97348ad073704259ce59b5487893f586 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
ca24ffa4cc065fe54ffe075ff30c5c220b9cc9e7 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
23af44375d4f1e2ea196bb20d047640d4ffa7c45 ARM: OMAP2+: fix N810 MMC gpiod table
47735a1a3614f479ea47548748efbcea37a531ee mmc: omap: fix broken slot switch lookup
25fb5300f34e0b24e100a0fbe67826a83f478ff3 mmc: omap: fix deferred probe
749ee3450e14f934fc4b4accc7beedc86a388b44 mmc: omap: restore original power up/down steps
da01bc0b5c7dfc9361a88e6cee829ffa570d1983 ARM: OMAP2+: fix USB regression on Nokia N8x0
197d3e204f1faf187a459bd544b6e348003540f8 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
cf66ea3af7d00267fbcd1878c375836d999032e2 firmware: arm_scmi: Make raw debugfs entries non-seekable
695a83d22767be0a6cc8598ab7e52174e646a1fc cxl/mem: Fix for the index of Clear Event Record Handle
922600606f5cff1fa769593f38900f8e32a57c57 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
0f8fa0234e3f5ac5b8e42dd058893e5facc2d3c3 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
41cde86f00f03f0297e907718eaf492c29428521 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
8ccaf59727adeaab8809f5347844c03cdac950c4 drm/msm: Add newlines to some debug prints
66edb228fa3cd876e436819e5c971b1137ba3050 drm/msm/dpu: don't allow overriding data from catalog
ab6a0f2fe77943a351b7416b51aca863530f63cb drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
8c450df4fe6e6153276514fd26b44a03344d9c57 dt-bindings: display/msm: sm8150-mdss: add DP node
6f0d2686b238c4e777fd13f595489a400b0785f5 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
8cfb70ed634f27cd432fcbdf513de5207769210c cxl/core: Fix initialization of mbox_cmd.size_out in get event
fb3b6674df3c8469b641731104f26952e9229b51 Revert "drm/qxl: simplify qxl_fence_wait"
19684d8a7a199cbba7d0ea718442d8c6af0e53c7 nouveau: fix function cast warning
377e6a5332d72f4db77e28543d6fcc6a493a03ee drm/msm/adreno: Set highest_bank_bit for A619
543301b1f01c406b92c45e78a582ee12b5618340 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
ba4f97ef1ceeb68ac80e3ad4575665880d082d2b scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
fbd4ab93c16ff5b78f416018637a2429d31c9c54 net: openvswitch: fix unwanted error log on timeout policy probing
bf2815094134dcb574d8ebb88236807ef2b46d6d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
972a8d86ad27c69aac0f4cf20c16b645891880a8 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3a00b91bc020956ef0ffb3ec4f7164f4dec55743 octeontx2-pf: Fix transmit scheduler resource leak
55e66749e3f73d9c3085d053fa149dd96187eef9 block: fix q->blkg_list corruption during disk rebind
0b26ecf425d55ca0cd380083a3c695f3561e74a3 lib: checksum: hide unused expected_csum_ipv6_magic[]
7cf17524c651de6bed503b0102fdf7e26b41523f geneve: fix header validation in geneve[6]_xmit_skb
f89d912f3785acd383c5d1af16015837df53b3ee s390/ism: fix receive message buffer allocation
05bf6c6946026c4b2c5cbdc9e77831695f6908e7 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
9a730f68fcb6e2aa4cb050d3a37f2b122550a9ea bnxt_en: Fix error recovery for RoCE ulp client
64aa542985eeff4e2888975644bd53fcaf128fe8 bnxt_en: Reset PTP tx_avail after possible firmware reset
29508b979bacd10a3c8bb2c513db8b3cd40f3021 ACPI: bus: allow _UID matching for integer zero
32eef3a3eb035fc375ebd6967ac4ea46e4c48130 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
3b400cb650a61721d3d0354c44ab452569914006 ACPI: HMAT: Introduce 2 levels of generic port access class
d96b975dbb93d8fa13af0d238242d169c831119b ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
740cf5c062845340c1450caabc798b86f7b9b22b cxl: Split out combine_coordinates() for common shared usage
f9238527c57de56cc4b7c2505300f76500453b3a cxl: Split out host bridge access coordinates
926dcc4543b13ab51eceafee28a63cffede4839f cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
feed461a6322d7323fc0657811ca462bf41fe668 cxl: Fix retrieving of access_coordinates in PCIe path
3daa91588f6851adf3b9f915b7936f5011006520 net: ks8851: Inline ks8851_rx_skb()
f530b5b7ce250ae21aafbfd127b3fb7d1921dba5 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
79b19696dca6f3671a9d6194c967afd723c11077 af_unix: Clear stale u->oob_skb.
6c3f0a8073754ca898f056780e3d058ffa078b1a octeontx2-af: Fix NIX SQ mode and BP config
c356ecdff669654f3ea2c9628c2057467ae56c21 ipv6: fib: hide unused 'pn' variable
1e80e635663930e34e3f8b564034823f21fbde87 ipv4/route: avoid unused-but-set-variable warning
5444b15f8d667236936ba6e509d15754e064011e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
00616e80a00e11a5bf7e908d41dc3e0336984776 pds_core: use pci_reset_function for health reset
b5ce6fe78ae7be9ba45b7fd18890beca5d978f67 pds_core: Fix pdsc_check_pci_health function to use work thread
f9b366ab6584f945ee1719e035de0f1c065782b8 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
188b3ca3786e6387950d86e197c13cf3227db07a Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
5ea764d83689d723d2b0bcc94a98fee5b76377cb Bluetooth: hci_sync: Use QoS to determine which PHY to scan
f84110ca3c4f17eb61d4c9337e6dfca912c01c6a Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
8b587184a136ff09fcb743ee37658cefe5634182 Bluetooth: SCO: Fix not validating setsockopt user input
f822ffb25358b8ce393c2ff4ab25c522f116033c Bluetooth: RFCOMM: Fix not validating setsockopt user input
4dceb754b38b3f44285cf76b7340c3727d59e131 Bluetooth: L2CAP: Fix not validating setsockopt user input
4b4a77b294503dfb878d73e9908e43febb4cc724 Bluetooth: ISO: Fix not validating setsockopt user input
a4331990bb06794c56a987ac74dd812f09421c26 Bluetooth: hci_sock: Fix not validating setsockopt user input
baa0a7f6217956236c454776baf03d74eae5cd3f Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
475182b56540dc12a5bc51f2a53c51868adc853e netfilter: complete validation of user input
bc716af6ab0ed8db5139ce9bba61e281607701f2 net/mlx5: SF, Stop waiting for FW as teardown was called
4ec4fa8ab44022909b704d49176c0ca7e2eba32a net/mlx5: Register devlink first under devlink lock
9b57eeb989a98053efe298bd26f72989ef809422 net/mlx5: offset comp irq index in name by one
43f50bcfa57135682fd34f5eff8e64b26c42cec1 net/mlx5: Properly link new fs rules into the tree
7458dae00ce4e79b6ddec6b357126270de15ab17 net/mlx5: Correctly compare pkt reformat ids
234d293314475a37c659204fb23d499b9b29aa3d net/mlx5e: RSS, Block changing channels number when RXFH is configured
2ec71ef77e1d1fc1944d9c3e1d65f8977124ff60 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
ec398c54010660ed4b74bf940060e261d2f6d77f net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
6eb5dbca17a810aa6340f6fae6a20f0374ee9443 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
e043aeb5155851a96bb3946f28304a75280437d5 net: sparx5: fix wrong config being used when reconfiguring PCS
9e9526125c9560cdd2d13a2302a24f80a3f5f3d4 Revert "s390/ism: fix receive message buffer allocation"
0124913c40a435ee233273a0214de5b536324087 net: dsa: mt7530: trap link-local frames regardless of ST Port State
ca762d31874d2e242f325025e0b66e920128e5ee af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
8bdc273208b7d728c18ddf26bd315065ed294a8a af_unix: Fix garbage collector racing against connect()
25ede006c4a010b3303fe564325b0a2f8521d3c3 net: ena: Fix potential sign extension issue
153495170ced46a2b10126e62f1589b7cfec5a3b net: ena: Wrong missing IO completions check order
844ba11020abd64a17a4a4947dc8562cadf01b6c net: ena: Fix incorrect descriptor free behavior
902472111ec1514eed2810631e156994c21d9a26 net: ena: Set tx_info->xdpf value to NULL
bc36cffb860836cae3e630ca38de459f4a87f592 drm/xe/display: Fix double mutex initialization
eb5394c088ae5f73aa98a395ae3708dd72ea053c drm/xe/hwmon: Cast result to output precision on left shift of operand
3eb61733fee7145dfd1a1e0cbc52ccf5f91c7c7e tracing: Fix FTRACE_RECORD_RECURSION_SIZE Kconfig entry
5f767dd808261bf99309d9164f6f1c9056934ff9 tracing: hide unused ftrace_event_id_fops
51bc095b6c25e23c058f4e1627abc7b73e6f4ed6 iommu/vt-d: Fix wrong use of pasid config
4bbcbf73573efbbe8b0113e2718b2e35321602c0 iommu/vt-d: Allocate local memory for page request queue
cf33e9cbbfed48316ae95a5b0de505e72f0a2b1e iommu/vt-d: Fix WARN_ON in iommu probe path
eff8135525365491d69b25ad2f4541ceca9f9f1c io_uring: refactor DEFER_TASKRUN multishot checks
309fa55ca51058a4eab6fc6edbab9a987a9d0c64 io_uring: disable io-wq execution of multishot NOWAIT requests
f1507343cd15504fca07d63f37eff7bbceb4ca87 btrfs: qgroup: correctly model root qgroup rsv in convert
8140c44373eab52429129295698032fba2587698 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
11ab2ed6d5a4acd9ec2a416506dddb2eca4fb0a5 btrfs: record delayed inode root in transaction
d7c70c4a1073e5072b9e29ddd91ca738f1b32683 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
b76b5784aa52c8e0d3f79d3e91d463e669d0c5cc io_uring/net: restore msg_control on sendzc retry
433cbd8091752957d97ce658bd5610764d66c0d1 kprobes: Fix possible use-after-free issue on kprobe registration
492d4b8b727c03fdba84e955ee4d130f39bd37b8 fs/proc: remove redundant comments from /proc/bootconfig
bd027a9bd248726b58a944904fe87baefaf63ab7 fs/proc: Skip bootloader comment if no embedded kernel parameters
2adfa32eb277db932764f541998f615eb192884d scsi: sg: Avoid sg device teardown race
97883fd6ab94ce9f3749b9d1459e1cf74ffe0afd scsi: sg: Avoid race in error handling & drop bogus warn
08d960fb23eb54dac588f701b75b65e3c0b00bb4 accel/ivpu: Check return code of ipc->lock init
1380823aa280a6df84dab02b87346f294e377492 accel/ivpu: Fix PCI D0 state entry in resume
1804c81ba5bae83690a04264d21b2863cf74af52 accel/ivpu: Put NPU back to D3hot after failed resume
8534b41600b3227ebf4bdcb457c8a3627622b97f accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
c32a1793bf107fc002bce57af0554b65e9fb4242 accel/ivpu: Fix deadlock in context_xa
319a3a06b7be6abb68ea42eb1cb50dc0112ad048 drm/vmwgfx: Enable DMA mappings with SEV
dba80c56aaa2b46666da8353640e4ecc78a5892d drm/i915/vrr: Disable VRR when using bigjoiner
e1442bb9067e4bde691834ce1b6d8aec3fe858db drm/amdkfd: Reset GPU on queue preemption failure
7b5bfc2cc88613eeaf12d6d8aba0e02cee649185 drm/ast: Fix soft lockup
93153b9c51288b5bf02702a791ea97aeb8860dcf drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
6ddbcdd73904676d7011a52befd4bd3023bf5e25 drm/client: Fully protect modes[] with dev->mode_config.mutex
0119dd3f1a664b378814f4ca041db24e3105c62b drm/msm/dp: fix runtime PM leak on disconnect
7d82296657182093f9046e8d5c582fee2dcc1809 drm/msm/dp: fix runtime PM leak on connect failure
174b80d481426c60c839ad03d6abdcfc12798d54 drm/amdgpu/umsch: reinitialize write pointer in hw init
e771c1496bd5d9644af46d658c7a2e98ee44559e arm64: dts: imx8qm-ss-dma: fix can lpcg indices
2854e0217a02eb500dccfcc7ffc9b681791ee4f7 arm64: dts: imx8-ss-dma: fix can lpcg indices
b5a797feac3c6dc837cb90901d5331d203e37c9f arm64: dts: imx8-ss-dma: fix adc lpcg indices
9a6f217925ac02d57c13d552102ac44899582e16 arm64: dts: imx8-ss-conn: fix usb lpcg indices
ae52c56df682afc9bf27fc3b36af8f738832297d arm64: dts: imx8-ss-dma: fix pwm lpcg indices
cfafd87c43364dbe187ae5d99ef7792f3012ee1a arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
3e312f94393888c3be54d0362d9a3bf90ae31807 arm64: dts: imx8-ss-dma: fix spi lpcg indices
ef9d0cb7e691ca1f84c4243ceeb7396137561313 vhost: Add smp_rmb() in vhost_vq_avail_empty()
428a80be8aaf6d7a53deab2d13a3b85471a8a7ec vhost: Add smp_rmb() in vhost_enable_notify()
5f0869c9817db90b1bfcbd6c8148f6f7b5943265 perf/x86: Fix out of range data
dcff26d7c745f46445133fe29aaccb2c6644680c x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
071a5b7f3f16e810c9a9c1e5aaa09ce5dd07651b selftests/timers/posix_timers: Reimplement check_timer_distribution()

--===============3784283768610308493==--
