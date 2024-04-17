Content-Type: multipart/mixed; boundary="===============0886388710871434036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Apr 2024 09:20:30 -0000
Message-Id: <171334563076.16057.541481044611915082@gitolite.kernel.org>

--===============0886388710871434036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 579b2b1b6a8d480cdbd2023f4b46bbbce874a8b1
    new: ab8ed66f09fe2e30c03a5051d59ba6899c6f49da
    log: revlist-579b2b1b6a8d-ab8ed66f09fe.txt
  - ref: refs/heads/queue/5.10
    old: dee58e24fcfc33bfa94d6b72604d1df743b6e66d
    new: cd97fa8b359607b89562f737f45d3675972497ba
    log: revlist-dee58e24fcfc-cd97fa8b3596.txt
  - ref: refs/heads/queue/5.4
    old: ece555de676c17f448a985c0ff42cc29bc145a09
    new: 4fcb07176c94747cec5d54f380f6f09565441e86
    log: revlist-ece555de676c-4fcb07176c94.txt
  - ref: refs/heads/queue/6.6
    old: 6e2b75d5937b2882fe4188915d617e892792ff66
    new: 16f99741e5e7b6ce0244d37dfb64324edbca734c
    log: revlist-6e2b75d5937b-16f99741e5e7.txt
  - ref: refs/heads/queue/6.8
    old: ef507f926cf3604d63abf2f099d18c017af78631
    new: 76f64c2fd52eaaebcb00ed9823e87034a67856c8
    log: revlist-ef507f926cf3-76f64c2fd52e.txt

--===============0886388710871434036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579b2b1b6a8d-ab8ed66f09fe.txt

ab587e3ba9161b6e4622b6fd8ae600f42dc3a9e7 batman-adv: Avoid infinite loop trying to resize local TT
24bad21552d64d543d5053e8c8dc5fd65af736a1 Bluetooth: Fix memory leak in hci_req_sync_complete()
0e1c386f1c40bef8513f165b3c82b422a3a8a2fc nouveau: fix function cast warning
091f6c8c6b79121df4ad2e2fb903c521ad160176 geneve: fix header validation in geneve[6]_xmit_skb
ecb53b6ed4089a350e3e6e03dd7863f847aca966 ipv6: fib: hide unused 'pn' variable
2b318ead0b44b174b0a60796641c6ab032b15bd0 ipv4/route: avoid unused-but-set-variable warning
f5c7994c612c2859ef3296f7485dab33495856b3 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
25da3f8c752b30902eca136eca7dfe582d7d9a80 net/mlx5: Properly link new fs rules into the tree
a3c2aa7a00b2500dbb293d77d0ad80d14ed1d7e8 tracing: hide unused ftrace_event_id_fops
d64a31f1e3b217cf5cc4f3faff2bf3e0c4fa2fe8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
728a6c6df9ca8d7dae24f3a9dc87a7d6909ab547 selftests: timers: Fix abs() warning in posix_timers test
ab8ed66f09fe2e30c03a5051d59ba6899c6f49da x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============0886388710871434036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dee58e24fcfc-cd97fa8b3596.txt

74846340cd54fef398029fee025042c8500af750 batman-adv: Avoid infinite loop trying to resize local TT
5152c569fbf8a51f8ffc132308c46af10dc1c8f3 Bluetooth: Fix memory leak in hci_req_sync_complete()
a15cf44f3ac4d4fc78049ec120b9164ef840c94b media: cec: core: remove length check of Timer Status
50fc89f1b0e06837b676dcecfd41009b2f615106 nouveau: fix function cast warning
1c976b51235822f44aa8285cdf3bf8f8eb6cbb0e net: openvswitch: fix unwanted error log on timeout policy probing
5fa6257617269dfd6c5306e7bd15cbe992e789aa u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b5c1b503eb370bfb7c6da225b0eb7c5fb27d48a8 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
1de9314b9d73e087f4e7dc023aa7badb8db0d3c7 geneve: fix header validation in geneve[6]_xmit_skb
85f0dc8d8d6c62f9fc24f881597e8dcc1e40cb6b octeontx2-af: Fix NIX SQ mode and BP config
f50521211a3b938da3274e56e3247c40fc68a833 ipv6: fib: hide unused 'pn' variable
00220024233b5e635c368ecea71f5919e4161bff ipv4/route: avoid unused-but-set-variable warning
5cdf52be35952495c3df797077d9a42a567d76cc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4bcd62db0f62510bcbdfda14eeb58587e9112d4b Bluetooth: SCO: Fix not validating setsockopt user input
4927889ee99178bcc0b08792f284f742316ed841 netfilter: complete validation of user input
fa79364de384cd77b1a53bed45e80fbdbf330411 net/mlx5: Properly link new fs rules into the tree
0cfefdf7710382e6176540d9a5e24330ededb1d8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
4a4354ed03f00aa4eb5ad57e975743f5928aefa4 af_unix: Fix garbage collector racing against connect()
ce41f970c913da3d5ed754235638b0277edfc409 net: ena: Fix potential sign extension issue
522fdcac412911effc1d116e4589a513d2fecd5d net: ena: Wrong missing IO completions check order
04c8fb0b0fe288576cc47bc489f21abd09c19cd8 net: ena: Fix incorrect descriptor free behavior
bad298c2d772f97794668ad2e851c5a5cf1013a2 iommu/vt-d: Allocate local memory for page request queue
86c0fc87ca6c6d32e36ed46ade582132a453c5b0 mailbox: imx: fix suspend failue
f8020e8a97bf601493fe00f165060141c3f2d318 btrfs: qgroup: correctly model root qgroup rsv in convert
e7e1af4e87709e8fee68de2f311002c4308b80cd drm/client: Fully protect modes[] with dev->mode_config.mutex
236493e4d8ece1979911e231bf0f8c9469c87a35 vhost: Add smp_rmb() in vhost_vq_avail_empty()
031724734df5e2d5f886831d60b0484ad1e109bb x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
a9a5bd064fe960f7798650b053b5cd896ade5582 selftests: timers: Fix abs() warning in posix_timers test
f408c9deb31268d813bdde12602d9466cd0be8d5 x86/apic: Force native_apic_mem_read() to use the MOV instruction
cd97fa8b359607b89562f737f45d3675972497ba irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============0886388710871434036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece555de676c-4fcb07176c94.txt

8ae088d71f8726cc946a9acfca471a15f5e90061 batman-adv: Avoid infinite loop trying to resize local TT
81ae3632f37b1fb22d1526c23b12b8b66b2731da Bluetooth: Fix memory leak in hci_req_sync_complete()
3e4d3359a893dd45207d4b12ddd03c726598a84e nouveau: fix function cast warning
d92ef8c653fdeeafdf64eb137ca72b2ee45e8ee7 net: openvswitch: fix unwanted error log on timeout policy probing
3088fd7bf5be8427164ff9b4427ba129ef1f44f1 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
3a926acbce1cddac18369b8680f9ba88c70299bb geneve: fix header validation in geneve[6]_xmit_skb
fb0a209b534e065ef8464d4176f827b4f287dda8 ipv6: fib: hide unused 'pn' variable
f421616df5a6325531b2c452e06b0e34c5b9d80f ipv4/route: avoid unused-but-set-variable warning
48afe593b5a09d37b3577f717c7f95c3ba564e08 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c02bb2826983a51ae779570fb1114648c466b9a5 net/mlx5: Properly link new fs rules into the tree
846a89f48fe7b943506cd7e0ab807ac7cf168488 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
cd5947defa40207b003fa794ee35e24c36ce65c1 af_unix: Fix garbage collector racing against connect()
c5d87114102a5bfbba393ffcd73c3086c7975f44 net: ena: Fix potential sign extension issue
49911f940ba67c5848fb8a812b038482c39beb37 btrfs: qgroup: correctly model root qgroup rsv in convert
bcd82f6c7264296f9fb36d71808ee20dcfe03ab3 drm/client: Fully protect modes[] with dev->mode_config.mutex
f87866455f8281321147305eb3931398c147598f vhost: Add smp_rmb() in vhost_vq_avail_empty()
2e77f04d7e590cfbca6679839ada8e883ca6d166 selftests: timers: Fix abs() warning in posix_timers test
4fcb07176c94747cec5d54f380f6f09565441e86 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============0886388710871434036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2b75d5937b-16f99741e5e7.txt

0a69192e94e551c8e00095786d626968283aa406 smb3: fix Open files on server counter going negative
9be40e108e5f87b0c66ba6c7a10424d080bbd518 ata: libata-core: Allow command duration limits detection for ACS-4 drives
6aef174c46d7ec6e87a6f2531847fcc5040ed25f ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
3601937db565131142de5518deefb1706ac69490 batman-adv: Avoid infinite loop trying to resize local TT
7015ada52399ca08e396e134bceee7370624228c ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
2184cdea5705e46ff3f001b63437e505be24f77f raid1: fix use-after-free for original bio in raid1_write_request()
ffb742161543c137c2ca9038f0a7f2b42a89ca4b ring-buffer: Only update pages_touched when a new page is touched
0dd0eb96dcf20363b45722beba6f75c0006e46eb Bluetooth: Fix memory leak in hci_req_sync_complete()
8347ff962741f509c667ccf51ffd0a156a4d8501 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
06bc9871fa1a19e065cf19145e9489ac527fc0dc platform/chrome: cros_ec_uart: properly fix race condition
549f4119c8af25e530788e05e56c6d7c03bebc69 ACPI: scan: Do not increase dep_unmet for already met dependencies
f344e4f07157ec95e74927f1038a0ccaa3408229 PM: s2idle: Make sure CPUs will wakeup directly on resume
8fb0abe1cf28cce59615e75ebe4c8e5a4585cb78 media: cec: core: remove length check of Timer Status
bf9c1182ffcceb3fdc9d8686ffd13f219a2420e7 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
370faa59ff9dd470f5f9a3bd1fbe4e36b1e2a5c3 ARM: OMAP2+: fix N810 MMC gpiod table
7579d60d2f3233ed2d3a6ef2c0e686660f4109e8 mmc: omap: fix broken slot switch lookup
87ecfc0a52540b92bd06d2c3707bce18a0fb9a69 mmc: omap: fix deferred probe
613383381cebef827e7a446bdd59dbadc3011a32 mmc: omap: restore original power up/down steps
46cdf4bef2506ad2b241ac8a5c417473a8372f6f ARM: OMAP2+: fix USB regression on Nokia N8x0
b08a6eee433a113e3cf58b7478158d9605058aaa firmware: arm_scmi: Make raw debugfs entries non-seekable
cf548fa05ee2165023384970a6d2ba13acb01491 cxl/mem: Fix for the index of Clear Event Record Handle
20c8a9f2d4018ab904433a2f3d745e9c10ff76b9 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
ab5b5b074b95adb164c0c4d0fd3c642943f6d736 drm/msm/dpu: don't allow overriding data from catalog
4eafd38c69c8297edb8cdcc7df4497fccd728219 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
4548cb3dbf54f72eb80005e9be50a201b00ad8a3 cxl/core: Fix initialization of mbox_cmd.size_out in get event
114ac437be4b4c833909fdf543f0246c1503309b Revert "drm/qxl: simplify qxl_fence_wait"
9a0e90b6cbfde5e5bd91afb2ca17256f9e718e1a nouveau: fix function cast warning
2609adead7fe262c4ee302a587ee81c2034cefe9 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
9ad7ef2e897e55e6240cba0d5a73b0e520b63518 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
d95db23b01f6e128161ccf6625e9851179e5aede net: openvswitch: fix unwanted error log on timeout policy probing
a102fdceed7af58d136632013c1bd420efa7d63a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
0ea6c5f4341a60a068ebe936bf497a269ac99a20 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c18c3b6762897539ee8390e10b73d0bfb9f22e97 octeontx2-pf: Fix transmit scheduler resource leak
39a45eb974073ec69cdbb1f72abb99b52b7dc488 block: fix q->blkg_list corruption during disk rebind
555235415b757a0b851be757011a2b32ac50cce5 geneve: fix header validation in geneve[6]_xmit_skb
dcf4c7f45e55bedabf26e036d5a3ca7bf49d0bd6 s390/ism: fix receive message buffer allocation
c75c84c72b5de625435cd047ecaa1a670f4e421f bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
1c18f7cbf5de93dd90bd5a14ebd9d6edb455440e bnxt_en: Fix error recovery for RoCE ulp client
d3292e372349bae47cf103645939109012399c86 bnxt_en: Reset PTP tx_avail after possible firmware reset
22d5b367be2e01ec9fd4559bfb1c7feb6a7aade1 net: ks8851: Inline ks8851_rx_skb()
219065ed87542e570dc66a295ef4da15c6ead6b1 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
3e1da7ccc8671c7f8090e24cd7d963af6823bda0 af_unix: Clear stale u->oob_skb.
f3c893d37a8ddd006604c158029278543aaf8608 octeontx2-af: Fix NIX SQ mode and BP config
18556244d1cf240d5d0ee198f99a01f7ad20b6c9 ipv6: fib: hide unused 'pn' variable
4bafb80bd2b5feb83e165622dad4c1f1728a9b2c ipv4/route: avoid unused-but-set-variable warning
a1297ef6c6e6c691c29440ab48993fafe86da2e9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b1b91fcb1e35b37dc609c5e134341fd35e7aa07b Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
04abd81e79695c0fcf909e9df2301c5efa54ce4a Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
d8f5f4269182b2a5f4c16343748b310a04562f03 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
dd0bdf9e4d9f10db3d1108fe909069d198783ed6 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
9319914e8b45b1338eea6ab4d84756a7c5ecb04e Bluetooth: SCO: Fix not validating setsockopt user input
f490e2e8278fc51338bd3e5275cf02a3d0d16b99 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
bbd1c7a87fbe01386327cb124cd4645a1b7ab269 netfilter: complete validation of user input
eaa7224cdc8ed9ce47bcc51aefcd90c17954a404 net/mlx5: SF, Stop waiting for FW as teardown was called
3b142a58bd6f1484e14fb6d6c4eb45cb1bd3c1a7 net/mlx5: Register devlink first under devlink lock
fec888f89581f70ff4016314a422a7591d54fd25 net/mlx5: offset comp irq index in name by one
7c3bb5864ff0769fb3cf2bab9b8cc22519c69e9c net/mlx5: Properly link new fs rules into the tree
64d8ec7b9ffdf809c0c1c024f42a93273b92c3dd net/mlx5: Correctly compare pkt reformat ids
6d0e21fcf326a8bf0dd8bb8843ce83bf0564bc7c net/mlx5e: Fix mlx5e_priv_init() cleanup flow
f49fb440a8db8bc07919e6485610802889e41093 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
0c4b788be01844c725ffdc25633c0d7a09a7f58b net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
db4757cb647b8b6057482fb65637fb9f757a018a net: sparx5: fix wrong config being used when reconfiguring PCS
6f4aa259d7e6eac6f610ef27d80031bc2e19179c Revert "s390/ism: fix receive message buffer allocation"
b6ed40ee4f98c43de4fc0d47637c10c784e4d845 net: dsa: mt7530: trap link-local frames regardless of ST Port State
e235e50c70426a8612b64f029cd25e31a5943a78 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d1b95c65baed0a06d5b4c59f1db1885bc5326244 af_unix: Fix garbage collector racing against connect()
a9b0a4fd2f51f2b16613cb25984bb3bd7e1fe295 net: ena: Fix potential sign extension issue
ac32997b27064c63f815622c68053760d9507b24 net: ena: Wrong missing IO completions check order
c32dd969d3ab7f0902e2415f5c41a730cc12bebe net: ena: Fix incorrect descriptor free behavior
b9683dbff2079ea35cc03dc503bbd1e612a50b22 net: ena: Move XDP code to its new files
4efd13440c9ff1336d3168e815b8b1231266244d net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
984a9e7ea82434b70cfda788e955c0881fd882c1 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
6e53ab0c7052a90fe6ee2955bc038d17a08639c8 net: ena: Set tx_info->xdpf value to NULL
99d52983a63dbb264d91cc1a780db5bfda57e5f4 tracing: hide unused ftrace_event_id_fops
76c0a7b59003e9ac86c6dde016f72b5735ac2c6c iommu/vt-d: Fix wrong use of pasid config
cb9bd4b472ab3822169c6bbc0a204729d50f3f59 iommu/vt-d: Allocate local memory for page request queue
4c14eba966a0aacd210047be65c6c8871015c31e selftests: mptcp: use += operator to append strings
45f18f04cafd01725dde4de5893c6060f4b0e86e btrfs: qgroup: correctly model root qgroup rsv in convert
5ad4ed7f5dd43f79a0f61fbe3eb8f9fd46551502 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
93cf7b7f1836ab4d8e29f8d5b469bc913c3e8331 btrfs: record delayed inode root in transaction
6118020b677693859bc340e49578d169817d1c78 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
ec7c15c50a4144989d401b2346fbb818d95792ba io_uring/net: restore msg_control on sendzc retry
a0b10571adb3c6bf0638b012ecd46cfb05d930e9 kprobes: Fix possible use-after-free issue on kprobe registration
6249a1561e92850616d30dd19c4fc3bc294f4b81 scsi: sg: Avoid sg device teardown race
1623d46f1802971aba86b5e7158bf16b8aea28ad scsi: sg: Avoid race in error handling & drop bogus warn
6c3ee2ca2177f7d18080a82ac9cac985a16cd841 accel/ivpu: Fix deadlock in context_xa
39465c85f6f7476c2a7680f8e4421e0295074d56 drm/vmwgfx: Enable DMA mappings with SEV
f4fba5fb12a5f748f25e66cb1cc1c4ff95988f15 drm/i915/vrr: Disable VRR when using bigjoiner
f6c5fda04af36c8ea852d962fda2fbf9393b7794 drm/amdkfd: Reset GPU on queue preemption failure
4bce4ddf761ec62b516b35f85045756049c2ae0f drm/ast: Fix soft lockup
1ed734fe5b8417c542a5d78eeb81dabb8b6abcac drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
a883053fbc0216d1c4868cdbcfe6597321afe234 drm/client: Fully protect modes[] with dev->mode_config.mutex
97dde2fea5d7819344eb417bbd7ca691f9d51628 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
70215e2fe5465ea8433129dc08e5e165d0d63bf9 arm64: dts: imx8-ss-dma: fix can lpcg indices
21fd9c5474916fbb81bc2ea485d297bde62313aa arm64: dts: imx8-ss-dma: fix adc lpcg indices
d52a114bf9c1b86eb52059ef27487ecc7b861a7f arm64: dts: imx8-ss-conn: fix usb lpcg indices
88c15c52405f14d50f844ea4115707877a311e7c arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
d10199f0fd535cfc2d76507174f16b933d6acb51 arm64: dts: imx8-ss-dma: fix spi lpcg indices
c81231ed9be53a4127dd8e576e21697d182a08b1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
209a28d648fc4dcaf6a7e7706005873e483b3b00 vhost: Add smp_rmb() in vhost_enable_notify()
b495207c15295d945797dfdcab2f2fcf83f245aa perf/x86: Fix out of range data
a81291f1677783afcc4cf2fa5083260b17c4e0fe x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ddea49687f2b21d6bc3efa8ba1eed05769a30a18 selftests: timers: Fix abs() warning in posix_timers test
8f0405ae8301a05ad549f149b84cad04858c2647 x86/apic: Force native_apic_mem_read() to use the MOV instruction
362023a17b02d9756e6bd8da3f4187d0ba6aea80 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
ca33e52129215c610d085c9681d81ce9de1f7bb4 x86/bugs: Fix return type of spectre_bhi_state()
78ed45f727e8308884dd6c7bbb866eed4cdf3212 x86/bugs: Fix BHI documentation
128279fb72026b62531096e541e4b87d14da2ef4 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
5f4297472c95de83562a830e331216479a96c6b4 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
c7f0b734e257315660caae89c07ee6b4a9211770 x86/bugs: Fix BHI handling of RRSBA
bd2c648bac7fad9021281f298440c2c4cebd3fdf x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
d54a6bab390de878b01739f9cb28b54434929d09 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
110370b42dffa10fefd8a4cb26589dc9730ab00d x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
8b602f068585657272194fb5a7b79032d67e3384 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
6c8cf11ca62daa6102002851fe1196aac4e9ed8b drm/i915: Disable port sync when bigjoiner is used
931d07cc401e70ac6b14b57afdb995463edc28a5 drm/amdgpu: Reset dGPU if suspend got aborted
b2e692b75f57bce2736445387aa781e877b3e585 drm/amdgpu: always force full reset for SOC21
197cf3c0ebeec31e0a3b19226b5031dd7373c1dd drm/amdgpu: fix incorrect number of active RBs for gfx11
5b5ce1dcd6079c0cf40179a75a3cca6243edc412 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
f213074ff1fe159fbb88f90b3fbe1dfb96359da0 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
16f99741e5e7b6ce0244d37dfb64324edbca734c drm/amd/display: fix disable otg wa logic in DCN316

--===============0886388710871434036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef507f926cf3-76f64c2fd52e.txt

e0c369cb6bce07600ac68447d5e1cc5c3f49c8ce smb3: fix Open files on server counter going negative
946c83783e85624d124e411b5a96b43aef3b8cf9 ata: libata-core: Allow command duration limits detection for ACS-4 drives
9a1ed13656a18fd7b60a48cc4b2f43b7a9286d12 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
74eef289262159ebf2056931498d712b5e9a94fc drm/amdgpu/vpe: power on vpe when hw_init
044236e18100f50e86aefc14258cb303fa543fc6 batman-adv: Avoid infinite loop trying to resize local TT
2f3f4f86476883ab763d86c0405e561b49198d9f ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
9bd80474f658343b5f31132b9974e0e7deabd6fd ceph: switch to use cap_delay_lock for the unlink delay list
5afb699a7b66eef49568a42016f62186db64f0a4 virtio_net: Do not send RSS key if it is not supported
ae71d7b4bf2f45ad23bfa699ba0eb5fb1b49d6b9 arm64: tlb: Fix TLBI RANGE operand
9e812837ab4fc3ae48d4c26c0312c907d8271d0f ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
fb5c2aecc3f05b457f9c849e82c53d115abd5f06 raid1: fix use-after-free for original bio in raid1_write_request()
99500ac46e5e0effe8a39f5517710bca9eba4188 ring-buffer: Only update pages_touched when a new page is touched
2d1a85ed1a37a2ec0b9b3e42a0aa1b245fa17655 Bluetooth: Fix memory leak in hci_req_sync_complete()
74ad0dd408bf08b45bdceb6fa96f09de36c498c3 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
997325309e59da3cc7f5013b53f6b462959a6563 platform/chrome: cros_ec_uart: properly fix race condition
94062f66d76610090ea194c3d4c67292266a7b00 ACPI: scan: Do not increase dep_unmet for already met dependencies
05a618f308c129f8f63b9b94d7c7afad8e5c69c2 PM: s2idle: Make sure CPUs will wakeup directly on resume
82e299c20e85e563936ebde5a9d35192a7931a12 media: cec: core: remove length check of Timer Status
980d5dd1b7dd87c8b7a92d6eb55213767a94ae45 btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
dbd457993c6778f2fbfd9f4dc7dd2d5c22b1be50 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
60daefade268fc21b9ca15151a31a71d3a2548c0 ARM: OMAP2+: fix N810 MMC gpiod table
90b352e83e0ddeea2deb6cfb8f3cb5ae01c2eb26 mmc: omap: fix broken slot switch lookup
0fe3b97748cf00ac5ac6fc8cfd4c22c467b2723e mmc: omap: fix deferred probe
b44db132d50f9e8ad948d6190446feca0be568c6 mmc: omap: restore original power up/down steps
6c118639049b5958151a0b53030a2243eb60fb48 ARM: OMAP2+: fix USB regression on Nokia N8x0
5a1ef8f10bfd870678ad1ce1ed776a137613ee16 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
c1d37fb7d23e0b719cb864929fcdd5dfe32d0c79 firmware: arm_scmi: Make raw debugfs entries non-seekable
0d0945787ad985c40b7e600666e8934042de0a06 cxl/mem: Fix for the index of Clear Event Record Handle
5079d754267bb8eee5ce71c5132149a5a0af4627 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
15fe6105f246f887e9fe9bb69f848dd9b8d06a35 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
ac3c8464b47e2d20e98f3a90490138df8e458a2b arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
d9c43063c8c0615f966ff9670609e8905384a506 drm/msm: Add newlines to some debug prints
5e816aad998de54cc48b8508d0f8cfc96e5af73a drm/msm/dpu: don't allow overriding data from catalog
485f9d362ed8fa6b1c45edccf4cde73efb83e211 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
d5f115457ef3ffe034ba51c3aa860eb7b732b8ae dt-bindings: display/msm: sm8150-mdss: add DP node
ff1206c3d3aa85d5f9288658295a5b45c647f78f arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
9b88d8ffad3a9ef1775df968cb753bced91ed2ee cxl/core: Fix initialization of mbox_cmd.size_out in get event
d20092b626a06712bd18e8c10ef87525e5e38722 Revert "drm/qxl: simplify qxl_fence_wait"
38f4bd876f033ae89375943594db43025d26f1f8 nouveau: fix function cast warning
285e5857936ae82c76d9bf1e118fb1f8144edd9f drm/msm/adreno: Set highest_bank_bit for A619
7fb2ee63ca0117ad5faa2e905364da1f0d6a35fc scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
44c30bad78ba76715b3d58f1fa8094b05362f36e scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
d8bb1261a3429500a1daa1fceee4e8cd2d4331fb net: openvswitch: fix unwanted error log on timeout policy probing
f960ca544f4a28d9538475886489d3d082e9b859 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
22b2ba4633c791b3f2ec5ea5075446693e400dfb xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
98c711bc5f1a767149dfdc55cb382b30363bcc96 octeontx2-pf: Fix transmit scheduler resource leak
573217986f2612871b13ed6dd418c71361be17e7 block: fix q->blkg_list corruption during disk rebind
74e26cb56e9d43b80ba413dba51e33bf512da888 lib: checksum: hide unused expected_csum_ipv6_magic[]
a262bdc728fa0eb51933a47aed2274ee837561e3 geneve: fix header validation in geneve[6]_xmit_skb
b467981e544808d01d951cced9d9051c244eb5c9 s390/ism: fix receive message buffer allocation
536a69b34148aa8d11cb251f44d90602d46d87bc bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
1235af9e205b7cde1ec2278ae511738f7c98e82b bnxt_en: Fix error recovery for RoCE ulp client
479b18d4a68c791275f5776beb265de34bc2f958 bnxt_en: Reset PTP tx_avail after possible firmware reset
05fe76db8ff74136c012e315af943bdc947b5691 ACPI: bus: allow _UID matching for integer zero
12c567011dc7a9979cfde8654fabdb275ae282a8 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
98f74ac3cd1b47ebe14d6009fa8e8890e4c68761 ACPI: HMAT: Introduce 2 levels of generic port access class
2f30fa7cac383605b6077c8e566d7997a59d449d ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
acfa52f8cb36259c7108a7ce18b100313cf7b937 cxl: Split out combine_coordinates() for common shared usage
0a6bb27eb2f1fbdc4cf0d6fe659088dd3f8af98b cxl: Split out host bridge access coordinates
e97292cab0223e4465123881847b1678023b79a6 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
45660e74b5ba7479936e707110ea107ea0b4654a cxl: Fix retrieving of access_coordinates in PCIe path
65208ce7e5959d175d052d6a8edc268a0e7e7eb3 net: ks8851: Inline ks8851_rx_skb()
a5fafad8bf71ce1e4c0780707624feff9aa60217 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
6392fecbb6085657de38e8dfdade887eca168957 af_unix: Clear stale u->oob_skb.
711bdb1ba2eeb650dee3af7d3408bd2b1553e836 octeontx2-af: Fix NIX SQ mode and BP config
911011e74f15bf69f26c9d1d32f0d21ef2226e76 ipv6: fib: hide unused 'pn' variable
b951618b20849542be8cafe1ff65f853036675d1 ipv4/route: avoid unused-but-set-variable warning
102d6845b1b8b5d9d31b10c6338c9a764a7e9511 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
0b8d4ba2ecfbbec6dc4860201d5449d98eba3bcf pds_core: use pci_reset_function for health reset
52ff0178cfef9e292fb996ec1a538968af888540 pds_core: Fix pdsc_check_pci_health function to use work thread
476888be315522c4dd7caa51fa99b6c24873eeed Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
b38f9efe6b3e2ca89474cb4fad5da8cd6553b6e4 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
daff890db37057c2c773fdf244f65228e8d1bdcb Bluetooth: hci_sync: Use QoS to determine which PHY to scan
4be02e10a0862ca77b9e37ccd7092793e85b69cc Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
35e59c534ae7668beb3668d9ccac754d9bd4cfdb Bluetooth: SCO: Fix not validating setsockopt user input
99c157f08e000c8f62deba896d87d8f13cf939d4 Bluetooth: RFCOMM: Fix not validating setsockopt user input
59cf16b930df45f36e6a0bf9f69bfbaa14e62049 Bluetooth: L2CAP: Fix not validating setsockopt user input
2194e02fcf85ab3128e0e586ad89cbed6448e935 Bluetooth: ISO: Fix not validating setsockopt user input
803a19cc76189bfdd8e0e0150818a5e53c90811c Bluetooth: hci_sock: Fix not validating setsockopt user input
39408d927905d275f291545311fa0e25c441deea Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
4a4163bbc26e35d8bcc71ebf0335c6c7419cf2a7 netfilter: complete validation of user input
9e476a1cc2c427684ad49fc00b89de79a0bf83cf net/mlx5: SF, Stop waiting for FW as teardown was called
7d1cd30a1c1f5c2a2f470c72729cb5279a548696 net/mlx5: Register devlink first under devlink lock
95e2dbd1a0b87777a290a6d51549579c595e80fe net/mlx5: offset comp irq index in name by one
1adcd8836bb0c37fcec29408e6d475896d5c69c9 net/mlx5: Properly link new fs rules into the tree
521b70b4e33afd178eab5667fc39a055c50ef444 net/mlx5: Correctly compare pkt reformat ids
31b5b2553ddfd7604b0f38f0513b54c7cb32c5ac net/mlx5e: RSS, Block changing channels number when RXFH is configured
69b183ca47f56868e59ea13b6f4f293a8bfaeacb net/mlx5e: Fix mlx5e_priv_init() cleanup flow
5b394618432ca06b8f657dc66d1719b653d6ed26 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
eca0eae3a6d55ec8b7556c1dc0a2aef8c7fcd36f net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
f935ca0e95a15ed920ed4fc85a7ff1305db35536 net: sparx5: fix wrong config being used when reconfiguring PCS
9d37f49c364a7aea9eca16a69719c0782e524f8b Revert "s390/ism: fix receive message buffer allocation"
6acf5819df838dd7ba35c3823f19b9ce2ecb3b42 net: dsa: mt7530: trap link-local frames regardless of ST Port State
4a89689bb624c40e0342f40e334c984dc45e3aae af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
68bfbd1b7a32a7f993556b7e32f103079743c694 af_unix: Fix garbage collector racing against connect()
ff1d337903fb0a2f30dc28095fb96fe9c32884ad net: ena: Fix potential sign extension issue
40df7437e177f5a6109d8564e65a8476285eb178 net: ena: Wrong missing IO completions check order
7405c2f130d0560658ce70cc860dda2742d7732d net: ena: Fix incorrect descriptor free behavior
e170915a41219ac77aad64bae927496719a05530 net: ena: Set tx_info->xdpf value to NULL
0b58ac15a8221deeb70193f714ca20c35a3efa6d drm/xe/display: Fix double mutex initialization
f2d5a7d2d329542a7f9e7257ecd48df7c1379f30 drm/xe/hwmon: Cast result to output precision on left shift of operand
2f5ef7ba49b4adea78bbf41126f5b5a62cb55bee tracing: hide unused ftrace_event_id_fops
9cbc284b95027416add381f3cb8b1554f04ea410 iommu/vt-d: Fix wrong use of pasid config
21f2ac0af227465be2cbee5015ef003ef574c56e iommu/vt-d: Allocate local memory for page request queue
f8f15d254df0f5654f5bc5aa198a170c6ac50b93 iommu/vt-d: Fix WARN_ON in iommu probe path
a748e646be2598b37bd7377ef3515b8c021b24f6 io_uring: refactor DEFER_TASKRUN multishot checks
c40da2af6c35c45b0ec7013a74ea34f8530ca635 io_uring: disable io-wq execution of multishot NOWAIT requests
087390d06ed638ab190fe4cc1637b624fd3ad083 btrfs: qgroup: correctly model root qgroup rsv in convert
44dadd9f9e6a02650a09d7941477c6846d15678a btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
167411e10a2bab8afd0617c9a4125b8c4e59dcb6 btrfs: record delayed inode root in transaction
ddde9e7e62f6138193596fcb92f5f7b0904b3fab btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
0ecde0faffc31025334e31e0802e3378dd587fb1 io_uring/net: restore msg_control on sendzc retry
05f933bb21162920dd4fb969937182033d980148 kprobes: Fix possible use-after-free issue on kprobe registration
b9afca5a642b83059fa48d52e66bbdf2777f0e9b fs/proc: remove redundant comments from /proc/bootconfig
3d7b59973af9734d57760aa97c565827612007d0 fs/proc: Skip bootloader comment if no embedded kernel parameters
b8374590a35863da0a67876f2f5ea9af8335d058 scsi: sg: Avoid sg device teardown race
e486351ff748cf1550bc9af9974605274265a77a scsi: sg: Avoid race in error handling & drop bogus warn
5a6f402cf8f4b96ed87ea82108682fa0906a2034 accel/ivpu: Check return code of ipc->lock init
45b6ee43156ce5d51ec55aa73e37a2eb3a321946 accel/ivpu: Fix PCI D0 state entry in resume
dcda24b3006af24894aa335d5ed60b17255fabfd accel/ivpu: Put NPU back to D3hot after failed resume
864fdad8b51b718a8c71dce65a7a18317809645b accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
0e2e8f616b5fe228fab9b248a889af0bfb8e08e3 accel/ivpu: Fix deadlock in context_xa
8f3658215b87bca0102d9dfb8d6d7697c36c9aea drm/vmwgfx: Enable DMA mappings with SEV
fb729817910484d930d82d50fcd35e22880a0a07 drm/i915/vrr: Disable VRR when using bigjoiner
2cb3f5558390f872f6fc78566ae40259cfd7bc28 drm/amdkfd: Reset GPU on queue preemption failure
ed5bc996d6a8b11764563300de190409d193258b drm/ast: Fix soft lockup
f6b7beca54313345d779576c64fdb2b5f606d180 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
63da0b48046061eabb1ba330b0b7c1e8e538abe6 drm/client: Fully protect modes[] with dev->mode_config.mutex
aaa24b3ed5e51fcff25929ce3451b246fcf1f408 drm/msm/dp: fix runtime PM leak on disconnect
8b51dd38e4a9a0e833d3bed1180fe21860cf127a drm/msm/dp: fix runtime PM leak on connect failure
6064f8b4d11be0cbb038563fc7ca6408593ce50c drm/amdgpu/umsch: reinitialize write pointer in hw init
bd2285a7a28bb72b9cf759f8159332987a069b49 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
ecb7cd280708d4e3a03a69c7ba85195a8a1db8f3 arm64: dts: imx8-ss-dma: fix can lpcg indices
04c2bebf8793fbd839e75418c3101455c584ef77 arm64: dts: imx8-ss-dma: fix adc lpcg indices
9dc2c46a29a64f9ebac33039ff302c0d328829e8 arm64: dts: imx8-ss-conn: fix usb lpcg indices
d3160b56b8d4823dbb85d5659de35ffbac72cf92 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
4a173fbed7e1c4cbca0b80973994a2203b9d3fcc arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
06dbe03d1901dfa9c806a5175c58e87ffa1a6477 arm64: dts: imx8-ss-dma: fix spi lpcg indices
efb94cf1c84582c72ff47d893430ddf066c0fc5e vhost: Add smp_rmb() in vhost_vq_avail_empty()
ef09b08902b38123b8f267d1c82e4faed9f23a99 vhost: Add smp_rmb() in vhost_enable_notify()
9a286946437ca45ce64c7fc5c33a20f79bfcf981 perf/x86: Fix out of range data
670e2e2f7e21492cff4fb2ef540dfd4d5b443a9b x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
e6786469c17c745d2cb810689ce22f79a706c70c selftests/timers/posix_timers: Reimplement check_timer_distribution()
fe94a1da276f28b54eff4f7ea0c2b929d2cdb457 selftests: timers: Fix posix_timers ksft_print_msg() warning
b3db7a78770bcfda00184dbbc178064195c33688 selftests: timers: Fix abs() warning in posix_timers test
dac79178eb5e892430ffd23f2f2c2c363482b4d7 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
cf2f3791a898c2ca7829d203e444ba299cce6344 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f995ed00dfb2e203b073fc2f2da38581e2d1b65f irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
5a712370e3334bd579d9b5390077df9b92a0ae46 selftests: kselftest: Fix build failure with NOLIBC
f06bb5be8813ee1ff9abc37cbbf8330a96029836 kernfs: annotate different lockdep class for of->mutex of writable files
04221cf58f8b88b162a2e1a47cf07f13f6c0c326 x86/bugs: Fix return type of spectre_bhi_state()
a2b5859510885cc340013057988507ee555285f9 x86/bugs: Fix BHI documentation
8d2cead247128c683e9a4701864238757f97b5b0 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
df55ae0cb3e00dbdbf65b226f0314c038c6738e2 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
36fa1e0a6e90ef1860949fba5f1fa29221a09fc0 x86/bugs: Fix BHI handling of RRSBA
d71260d29ee58273910ee840d1196fa0b09aa08d x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
2dcc96d30dde8824aac1266d7af32a3bff7077ec x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
944324c8f9c138c5dea04171253b180ea7eef034 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
703a750f651d882723b9be2508083f70efce3ffa drm/i915/cdclk: Fix CDCLK programming order when pipes are active
fb9be49fc3d8cffea3d6a424c2858a13125b1f83 drm/i915/psr: Disable PSR when bigjoiner is used
3f2032e5d1d2570fcd57b734d7e5f6c4ae500a41 drm/i915: Disable port sync when bigjoiner is used
16fe981ed80a4d369b014cfac554c2905b9fc285 drm/i915: Disable live M/N updates when using bigjoiner
5d5b663f0d9494822ec5b642d5d96abb60a6999c drm/amdgpu: Reset dGPU if suspend got aborted
fd5209af51fc10da10f5f02f8e91765cf3e7bd31 drm/amdgpu: always force full reset for SOC21
1a12fb378fa3a4760c33fea15751a3e1099dbf0e drm/amdgpu: fix incorrect number of active RBs for gfx11
8ae175f1853ac3ed1fd1be5c6c100274d1e6dc80 drm/amdgpu: differentiate external rev id for gfx 11.5.0
c6e0c323b487a72f0d77eac8d7811668dea7022b drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
85f73737ff56d1aa91fb225787352e21973ce410 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
66681545fa979f8c4fe815e0cde2b88e14f5a6e7 drm/amd/display: Do not recursively call manual trigger programming
019d4a2547b506b81fc1a9e954d6184f0822e37e drm/amd/display: Return max resolution supported by DWB
f66e5cef4ed67509aca37d877867e230ff4ef837 drm/amd/display: always reset ODM mode in context when adding first plane
76f64c2fd52eaaebcb00ed9823e87034a67856c8 drm/amd/display: fix disable otg wa logic in DCN316

--===============0886388710871434036==--
