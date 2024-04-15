Content-Type: multipart/mixed; boundary="===============0344448161790680829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:26:04 -0000
Message-Id: <171319116486.2263.5998047128603775199@gitolite.kernel.org>

--===============0344448161790680829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7dc60f0acbca57824fffa45d4aa3881f80fdcb73
    new: 8c1f85756f4459d904efa8deb2ab9cdbd733737c
    log: revlist-7dc60f0acbca-8c1f85756f44.txt
  - ref: refs/heads/queue/5.10
    old: d5f999ff2e038887dc3f208669d83d0903ef17e0
    new: 0b350af0c8f9b73175350cf3a8e7a8a2e8267ec0
    log: revlist-d5f999ff2e03-0b350af0c8f9.txt
  - ref: refs/heads/queue/5.15
    old: 210fe490c9d184ffb9cbc6285321ef2bbd169a4f
    new: 2e3b9f57e3613f777b99a6b7d7f6a19d688a0d72
    log: revlist-210fe490c9d1-2e3b9f57e361.txt
  - ref: refs/heads/queue/5.4
    old: bbe7a7500ca0fc292440ca183b3f3e92be632eac
    new: a7816e6803f409258a7747d5bdd6fc6d7ef04f66
    log: revlist-bbe7a7500ca0-a7816e6803f4.txt
  - ref: refs/heads/queue/6.1
    old: 17e2732149f53aaf6070d02d7fe93ecb03fd4d74
    new: 2415b17457698eb8acf58cbe3dcad8376585ade2
    log: revlist-17e2732149f5-2415b1745769.txt
  - ref: refs/heads/queue/6.6
    old: d3edfa1b0df7fa45bbc4b48a2640c43a7a5ca0f8
    new: 6ccd4bc94ec24cd1e83f934e9b1a0d66595c9114
    log: revlist-d3edfa1b0df7-6ccd4bc94ec2.txt
  - ref: refs/heads/queue/6.8
    old: 398bd27e7815169507c2ef82d68629ad629b932b
    new: d7523e22681eddf63d574f9d07a2aabbddfc63c2
    log: revlist-398bd27e7815-d7523e22681e.txt

--===============0344448161790680829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc60f0acbca-8c1f85756f44.txt

16d4b6fbc8a7c726aa285f5ed1fb3ea1ec48ac9e batman-adv: Avoid infinite loop trying to resize local TT
e97d3f33f967c1f3f7e64d87e6b3ba676b123c5f Bluetooth: Fix memory leak in hci_req_sync_complete()
0a9cab9a3b9fa182bfa83ba093b30236e9ac5562 nouveau: fix function cast warning
f082347cc9fcc317b86277383085242bfe927c07 geneve: fix header validation in geneve[6]_xmit_skb
b3e0a4afa1922b8e96e1c3afdab6bc62e70a4d0c ipv6: fib: hide unused 'pn' variable
ed971c43cef21329624cd93be66f8dbe9614023d ipv4/route: avoid unused-but-set-variable warning
a714ff5257a6f41d2b7d66c964a619e5548e1f44 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c06948876ae255c24a361eadeb80249c9ae7508e net/mlx5: Properly link new fs rules into the tree
aac1693cc2f4ede56a9be362fe19743a0d569910 tracing: hide unused ftrace_event_id_fops
a7d2f5e48e78b82fc82f3882fe4308bbcc69ef50 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d01a790f3123c71e5a88962d81f10c20ce736b01 selftests: timers: Fix abs() warning in posix_timers test
8c1f85756f4459d904efa8deb2ab9cdbd733737c x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============0344448161790680829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f999ff2e03-0b350af0c8f9.txt

5125bd19ad0f1c2261484a309bb659cb28ea0e41 batman-adv: Avoid infinite loop trying to resize local TT
3a1e34a367055f6025f232c1d7922991843fae9c Bluetooth: Fix memory leak in hci_req_sync_complete()
1fff3c0d00aef2ca5ef3d3ae40689e6d28026dc7 media: cec: core: remove length check of Timer Status
6aae76697785854deaa54407aed912a08f83b198 nouveau: fix function cast warning
5c8d19802756f74d868459d27a33bdfb96dfb75d net: openvswitch: fix unwanted error log on timeout policy probing
a7e6cdd71bb23f36231e2317da86408519bfd4eb u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
0b0167eb0cf958eabbc48c1618dca9d196b259f5 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
28cc176efedc479c1e463224f17af5a742f5be45 geneve: fix header validation in geneve[6]_xmit_skb
c678eb9e1092abe8377f8111cd554a521236dcf7 octeontx2-af: Fix NIX SQ mode and BP config
b5da9e053ebd6c36f69b15b784803c9e66b33204 ipv6: fib: hide unused 'pn' variable
b25f77cabbc5ab1690eb0be53d76be921d7916d3 ipv4/route: avoid unused-but-set-variable warning
45021772777ca04596c5f7a22e20e067328d6a4c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e45d76ddefa2c8fc326bfe9d3615d18b2149b68d Bluetooth: SCO: Fix not validating setsockopt user input
614fae96e6eabe758f28ef3c9ce0d11bd454a9f6 netfilter: complete validation of user input
c3330a6200ef48aa29ec9a15e0a0b442c0384b6a net/mlx5: Properly link new fs rules into the tree
97125294f9cece4f58455b78e1e0a3232e28deaf af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ca5c11387b446651c9662cd6985fd78dd4b95c72 af_unix: Fix garbage collector racing against connect()
fb83105d203de637f77f584685cd1507d98d5124 net: ena: Fix potential sign extension issue
5ebd5e618aa1f6414f0acc77f9e0fa5e71770cf6 net: ena: Wrong missing IO completions check order
0fbaeafb541256307c82a58e14e28f0fbfd884ba net: ena: Fix incorrect descriptor free behavior
17c1f5881c82bd01a2aa06d0f0ce21c63eb5bc2e iommu/vt-d: Allocate local memory for page request queue
de641dfe015b4e370f5a4d09e12c52f526a4ac14 mailbox: imx: fix suspend failue
00506209613f65bd8ada4b44c30e47e560f9699d btrfs: qgroup: correctly model root qgroup rsv in convert
1d5aeda358ada20fa35a5507c96a3df123b4b71e drm/client: Fully protect modes[] with dev->mode_config.mutex
78133ba2e4e159d1a8c6120f8bdd3c67afb3c776 vhost: Add smp_rmb() in vhost_vq_avail_empty()
fb9988020eaac3d5cc2df9a414b0c27382b7d57d x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
8f85fcbff831d36bf7255630da496ffeb1582f1e selftests: timers: Fix abs() warning in posix_timers test
4926cb8d3b84f6902e5c9a83ee2ed9540ce2e47e x86/apic: Force native_apic_mem_read() to use the MOV instruction
0b350af0c8f9b73175350cf3a8e7a8a2e8267ec0 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============0344448161790680829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-210fe490c9d1-2e3b9f57e361.txt

e91c60bd5c0fa962d72ef4e234503f229d899b5a batman-adv: Avoid infinite loop trying to resize local TT
46f14435e6db0989a6ae8ad70adfcd5133150c58 ring-buffer: Only update pages_touched when a new page is touched
6ed9d5cf61c9e6af463f735c025f012e7994c55e Bluetooth: Fix memory leak in hci_req_sync_complete()
0665c665825c25f65eb4585f7b3c6a6225e6a85b media: cec: core: remove length check of Timer Status
e22c31cd7192e1e8b274f409f736dc82d8aec88b arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
c5096388e8e250a9f4a96affddc5ed3f1fd13552 Revert "drm/qxl: simplify qxl_fence_wait"
ee6d6b84db58d31c936d62914eb2c4673c028143 nouveau: fix function cast warning
1d1d4afc31ffa9f72f82d6b61d6115e802bbd0b5 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
02adfd759c965132e0de6a4b9455e040c1e1f774 net: openvswitch: fix unwanted error log on timeout policy probing
94fbb2831ca999ccd9ed408a35c2cc622c62692c u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
da6e81fdaebcf4ef8498ddaebfc3105b94e4ca6d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5b15fe42ed2006402c922a216735fba9ff113558 geneve: fix header validation in geneve[6]_xmit_skb
362a74b2b36eedbf3567c713be5149aa18926577 af_unix: Clear stale u->oob_skb.
97b54e928c1cfdf58c150a31ab57b519508f2b0c octeontx2-af: Fix NIX SQ mode and BP config
91ab9cb02d077c21ef7a2f361ea4ec6d6ad9a452 ipv6: fib: hide unused 'pn' variable
a93b56b547ee6e23873d6fe640305ee207ee7e84 ipv4/route: avoid unused-but-set-variable warning
789e1a4cfd3407f06df78746a490d22bd6401261 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ef99663f587c019c1537f49d77be5f644f09e8b3 netfilter: complete validation of user input
0030ad49fff55bffb1e5d0fa141a2ad8b31b11c4 net/mlx5: Properly link new fs rules into the tree
b528be70299942f43952d39d96663f9a4c58f86a net: sparx5: fix wrong config being used when reconfiguring PCS
8f8bee37cbd0d2e43556348ed44e71db9df4e326 net: dsa: mt7530: trap link-local frames regardless of ST Port State
ffd4dcc76329c24db0345e4d57e06d1163fdad07 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
91ee50eb83a80ede37780d63fdfda06c36bf909d af_unix: Fix garbage collector racing against connect()
9498ee303871ece3e827699339b35e597336291f net: ena: Fix potential sign extension issue
daa2a99282cc7f6ac207c79746dac5402f98f1cf net: ena: Wrong missing IO completions check order
418452aa06a0b7fa30d4b8122e512fbae4014ece net: ena: Fix incorrect descriptor free behavior
d35ff9300420ce4206db6d66c2f51ed2a6899e1b tracing: hide unused ftrace_event_id_fops
0cd7eb1e7eefde9bff3e62334e6d53f3aec390b6 iommu/vt-d: Allocate local memory for page request queue
9928fcf69b5f0ef863978451a7f83457f6300534 btrfs: qgroup: correctly model root qgroup rsv in convert
29aa4610796ce5392d15b179c9ec1387b32818bf drm/client: Fully protect modes[] with dev->mode_config.mutex
01447c53906aa62f0cc34cd70043f69f013c2c09 vhost: Add smp_rmb() in vhost_vq_avail_empty()
68961262f2bd3e8315edb68c2cec5046f5d8125c perf/x86: Fix out of range data
6233faeaa8f7b5ea92f760470c02a5766a7c44c8 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
2c178e97223a520938f65e1d02683fbfe5076eb0 selftests: timers: Fix abs() warning in posix_timers test
89a436980fad4b44e59b87290cce859cf82566a3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
5a7f8ee19db55ff67ff039bddb1145aca08cd9e2 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
bd9b85ed8bc5adf20bcacb087e9341a21fbc8195 x86/bugs: Fix return type of spectre_bhi_state()
e056bff70b3bc7c40b6ad82f085a9ba6d8a5a0d2 x86/bugs: Fix BHI documentation
22a1d83aac3b3e1cbf5dff1091e4c31bcbe40242 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
beffed114103f786c43a1766258df9e69a2028fa x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
4f92807c1f399684944d518baab02721f3f7c0aa x86/bugs: Fix BHI handling of RRSBA
126fd18a31df15b9387f665339188b7f81d4fea9 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
8226e011b37d97088d3b4af418b3c60f32729fd5 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
17ed60a6f6b6792ef99d606b4690c8d0f34adccd x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
2e3b9f57e3613f777b99a6b7d7f6a19d688a0d72 drm/i915/cdclk: Fix CDCLK programming order when pipes are active

--===============0344448161790680829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe7a7500ca0-a7816e6803f4.txt

1b50d931b428083762a38761b05c10a8c2e28bec batman-adv: Avoid infinite loop trying to resize local TT
49893f6b2308fe6d9c4ebbc5f36d443e158852ae Bluetooth: Fix memory leak in hci_req_sync_complete()
fb38a432921c7109d39f908bc22c30e92fb71ce1 nouveau: fix function cast warning
778d8e4b5f9e004c55de466096fa7cfea49c9d33 net: openvswitch: fix unwanted error log on timeout policy probing
f6ca6dcf1c8e98442e5acd3f967dedadfe5d03e7 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
082a75c6d6c9a45982f3e0031b1cff44513771cb geneve: fix header validation in geneve[6]_xmit_skb
d52acd3ed46cd22154b44e7157dd549e9ea784c7 ipv6: fib: hide unused 'pn' variable
71076ef02be0b9b19f57a84e4ddf3ba1b8cd8920 ipv4/route: avoid unused-but-set-variable warning
83795766e6b5fe949108effedcb18479ba12d004 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d23f34bbd9c8db9e847c0ac8749b7911cabf52ab net/mlx5: Properly link new fs rules into the tree
6705a59db272432d56d9591f86adbe58a5b8c6f3 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
caf1e5c37345b66e8edee2b73dec749000d13bc3 af_unix: Fix garbage collector racing against connect()
2b47342d5c5a5e26010c0924365af4a34ed7f5ac net: ena: Fix potential sign extension issue
5126daa3e1e82e90445e7786096628d67404a7e2 btrfs: qgroup: correctly model root qgroup rsv in convert
fa07a3027296a9fc6ae8909362100727df6b9b2f drm/client: Fully protect modes[] with dev->mode_config.mutex
e1c842196abc87091d43e022b4e458f3cac0614f vhost: Add smp_rmb() in vhost_vq_avail_empty()
195b5f2f86cada833757bcebe076b09d638ca0b7 selftests: timers: Fix abs() warning in posix_timers test
a7816e6803f409258a7747d5bdd6fc6d7ef04f66 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============0344448161790680829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17e2732149f5-2415b1745769.txt

4faa5df324697644dde3461cb46319c308d1b8db smb3: fix Open files on server counter going negative
9a587928b489bed2ff361d7b781da577dc61bd0e ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
ad2e4adeb88757af9df48d3b47deec7077c8e627 batman-adv: Avoid infinite loop trying to resize local TT
d212ff90e15005728ae9a20999afc4011b063963 ring-buffer: Only update pages_touched when a new page is touched
8b01a3880156b5f8816015363c4099341fbef855 Bluetooth: Fix memory leak in hci_req_sync_complete()
44986b0cc2753e0515c7b472f9f1e7ebcaba731d drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
2b31bf058e19e532cd82ebd493dd73105476bf60 PM: s2idle: Make sure CPUs will wakeup directly on resume
383443dd60eaf98e7fe1a4a7f6d50a943f35fdcf media: cec: core: remove length check of Timer Status
015741c25018eaab452fcad0d9428a3a2550ede3 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
2cc9c88d5719759960638e916aabcbd48b2261c6 Revert "drm/qxl: simplify qxl_fence_wait"
0275421282c97f8163abf836330355d134e5d46b nouveau: fix function cast warning
b212928dc179fd48ed0c8173efc7d41daa6ffb6b scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
a860a97f375fcc544328c5d793c39931d382e3e9 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
84c501e396183cdf07f85618680ac5a8174770a2 net: openvswitch: fix unwanted error log on timeout policy probing
ab00cdd4b2afb3618b55d7969abf37089fe23ad8 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
78c5ffd52515619af1292c821ff9ab42f020140b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a8847f3bbc8b06fb41a3a1841127375484ea6f55 geneve: fix header validation in geneve[6]_xmit_skb
fa235e01c890e21563c757f94f242068bc1bcdde bnxt_en: Reset PTP tx_avail after possible firmware reset
aa483c9c24fc3b2e4a9b129153baeec1f33269d0 net: ks8851: Inline ks8851_rx_skb()
122f140918e1a4d880bdd2bce6fd3af323a544fd net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
f8b2d86ef9d299f57276ec50e1c7b54f796967e9 af_unix: Clear stale u->oob_skb.
029bbff278efe75aed8bde15cfed18f6adf179f7 octeontx2-af: Fix NIX SQ mode and BP config
1040eaf278cff2b3eceb4ba3f3fb6cf593cf4e84 ipv6: fib: hide unused 'pn' variable
d7afae087ac3ec105244bd5b1d009ca3c259ffd9 ipv4/route: avoid unused-but-set-variable warning
1939f449e9e483c01eff96d285f9969af82030dd ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
556d286b4ebcb318c2110cac8b3224b153adacb1 Bluetooth: SCO: Fix not validating setsockopt user input
c2a5ad4d11965a3fe7ebd78df46b5c3bb5cc5c04 Bluetooth: L2CAP: Fix not validating setsockopt user input
17c11b774c5a57e3d68c9ba274e9f517cbdc9645 netfilter: complete validation of user input
4ac38821204c7b2c354c0ca2365aec0001fffb63 net/mlx5: Properly link new fs rules into the tree
a9540128820ea6ca745e72ec4de685f266b30cdf net/mlx5e: Fix mlx5e_priv_init() cleanup flow
55aa787ffd064dee4fde07ad432354d3dae4bbbc net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
afc2e27dabc920128d1b84ce5c7295d29fbe0ffe net: sparx5: fix wrong config being used when reconfiguring PCS
43ab06789323de03f961cfefe26d6ae738b12224 net: dsa: mt7530: trap link-local frames regardless of ST Port State
119f98a4f18d74c8f7bba6ef3f4121525dd03de6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e242a03d4974b681cb4a39bf1e69dea5634e5f5d af_unix: Fix garbage collector racing against connect()
91c0e1c2eb79f4f04abc2253476e2d58e30fd5c9 net: ena: Fix potential sign extension issue
06ff16099eef007edf4859e87d9e2993cbf861c7 net: ena: Wrong missing IO completions check order
ffd689057713c1f7700354273981129d325f2c59 net: ena: Fix incorrect descriptor free behavior
5cd13b916dc7ee0f095e1f867772391fa868ca10 tracing: hide unused ftrace_event_id_fops
376c978164fd63d8fe18ec8a86b7a8eb37d9ffdb iommu/vt-d: Allocate local memory for page request queue
e605ef71ef4fa06bba9aa7a6fd4a3933dea665b8 btrfs: qgroup: correctly model root qgroup rsv in convert
3a9760e52e7514bad4c54ab48ad63e585e0bd209 btrfs: record delayed inode root in transaction
b1298ba964ed89b17bdf8331efdd0dec03a84d47 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
fbca98785984ee4efb45bd41846e1503a1506a78 io_uring/net: restore msg_control on sendzc retry
98de74d2d30ec3b99ab27f41d2ef40844ba958da kprobes: Fix possible use-after-free issue on kprobe registration
665ba3ebc0db0f92166ebe21dc2d3ae7701718b5 drm/i915/vrr: Disable VRR when using bigjoiner
4473c818cade15541cc81969955a2f892fa28fd1 drm/amdkfd: Reset GPU on queue preemption failure
39be23afae36b77ac8cb563094e711896376a088 drm/ast: Fix soft lockup
1ccb4d1c747497783c9917456eadef52c6e2bf51 drm/client: Fully protect modes[] with dev->mode_config.mutex
f60076109ef79244fbd1e19a4b311f309b436654 vhost: Add smp_rmb() in vhost_vq_avail_empty()
95447601bf591320885177af2d3b0d8ef643ec83 vhost: Add smp_rmb() in vhost_enable_notify()
bda3c5a408bf4c2669d1d5c9be5c1e6720083a87 perf/x86: Fix out of range data
9132d3cd7804f72f855a01bd92294598ecf4927b x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
f27f1a8f1b5a2b1a46effd513550610588dbd185 selftests: timers: Fix abs() warning in posix_timers test
da2c5a63fa39bd14be18406d2174b7fc232265d3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1a4d1b6d03ec0001c4a8c5209911abf317d7acdb irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
3e262f4c3f1dc575701ffe7a9f314339a2149971 x86/bugs: Fix return type of spectre_bhi_state()
e6b81b3c0f224fb194dcc283343341e48293845e x86/bugs: Fix BHI documentation
05510f5c227aaee4aea5e4df6f61eb3472fa518e x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
f7b719c4d6bca0d7aad092a7f6f7f424a1220127 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
c48cbc4b1dbc2f2f1a0a6777981c5eef33fd4d28 x86/bugs: Fix BHI handling of RRSBA
cc3477bdcaf9e66b72f28b48fcd945cf95f90842 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
b305cf850a6984c2cb85695b0718bede6cf36d7d x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
3360caa34c7942967662c38a75f75347aca51cfb x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
9e528e1d2606ee62d3144739f0630158d98aab63 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
a1a3f219c5748eed9e2bd95c9b51bca92efeefc7 drm/i915: Disable port sync when bigjoiner is used
0f169053a609fe4405af973811d42fb7cee3ea1a drm/amdgpu: Reset dGPU if suspend got aborted
8d38a6abf8e932ac6546c57af19409105881e8ca drm/amdgpu: always force full reset for SOC21
2415b17457698eb8acf58cbe3dcad8376585ade2 drm/amd/display: fix disable otg wa logic in DCN316

--===============0344448161790680829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3edfa1b0df7-6ccd4bc94ec2.txt

f76b1e56f66d2b775cdd31af082707b3acd95070 smb3: fix Open files on server counter going negative
3ef059990985691e57f0a006b8ed6b2088a49215 ata: libata-core: Allow command duration limits detection for ACS-4 drives
946ca81a2fd2c1cee893f94f39b453e54371e327 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
35ef9ed6a98e53d2d9231ce5e2872e8605477539 batman-adv: Avoid infinite loop trying to resize local TT
e56e6445fcfeeba6dc90973c9a7682c8d5d328a5 arm64: tlb: Fix TLBI RANGE operand
21c0f3d029add345dbe4cf140bfb4f13a3a1b433 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
2f386ad5e9208252d90d9c02f3c6fdddf4ca7a7a raid1: fix use-after-free for original bio in raid1_write_request()
0b7028b405b15b6046daf82f90ad1f15a36eda6c ring-buffer: Only update pages_touched when a new page is touched
e28794c8352986e03f28af9b1be3e28e57bea4f5 Bluetooth: Fix memory leak in hci_req_sync_complete()
cb1f3d68bad5aa2518acb0abe85625d7ea276db1 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
6e02aa5a87f74f5441f30271847f20a8eebbbf34 platform/chrome: cros_ec_uart: properly fix race condition
0fe357020996fa7471ddfdd5e2c3e917db1b28f9 ACPI: scan: Do not increase dep_unmet for already met dependencies
9d6139fd6af6f44dd24cdf319f05aa498de33ea9 PM: s2idle: Make sure CPUs will wakeup directly on resume
f0365b7e9b848487795bfb31350c8b34f59d17f9 media: cec: core: remove length check of Timer Status
c9023a10c512f8ec4fbc994cb135feeadb9434d7 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
ce27f708e63731ca5b0dfe7e38d8793698a981be ARM: OMAP2+: fix N810 MMC gpiod table
0062b357af7ea0d40038ec4d0c10bd4cc185c8d2 mmc: omap: fix broken slot switch lookup
5710a239d7578d7c3fe43bd4ef5fd8d7711fe4e8 mmc: omap: fix deferred probe
58ad23a414457bd58eee9a3258fad9b3ee7e33cf mmc: omap: restore original power up/down steps
6a0ce360bb52494415c8ccd2c26732053cdf93bb ARM: OMAP2+: fix USB regression on Nokia N8x0
b2d8a61f623c6eca242addf7f6f1a94a16bc971d firmware: arm_scmi: Make raw debugfs entries non-seekable
d6801b5f8110a09371998181cc86fae3453cd92b cxl/mem: Fix for the index of Clear Event Record Handle
1f3807173908a29fedd72a1005a4d7cec5083f69 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
d8158f321c59c5a8dedb94592f285809cf951f35 drm/msm/dpu: don't allow overriding data from catalog
cf3d2d6aa57214f0ee950cdc2373112d3bb0ad9e arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
4743047e8ee306c4db97e3c01b46680aeb0bff39 cxl/core: Fix initialization of mbox_cmd.size_out in get event
af04b094c8ffb2bd3f5dcfca9ced5a8266afd03e Revert "drm/qxl: simplify qxl_fence_wait"
1c7be420f36c5a9dc3a15401da60342653a1bd09 nouveau: fix function cast warning
4b6a13fba40633475c3c74047d74289b54ce9e91 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
68b65a3f45fb124de357d2e8e3e3f9cba63dcaf3 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
df3ea99ee35cc511f8b4805a8e3f2e77475ae2d1 net: openvswitch: fix unwanted error log on timeout policy probing
9bc6bc23a3dca2ed276f343ac19c80fb1f57abb4 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c1e2f780356d8a6f79f22b0f89abdee434125e00 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
1ebe6b9277477a716e60a631b678114d8611c84d octeontx2-pf: Fix transmit scheduler resource leak
04bf5de32ad566583996de8670740dfc3015651f block: fix q->blkg_list corruption during disk rebind
3b4bccf115b74809106dafb03c1e1d4cad7052df geneve: fix header validation in geneve[6]_xmit_skb
5a89c5d332086d4d5f191ca54938ababcd8e1cce s390/ism: fix receive message buffer allocation
87e242be61ac978edf02b924137eaeb2bd5d7ea1 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
f802562231cda18530a5e96b2ef3e557c8098d73 bnxt_en: Fix error recovery for RoCE ulp client
48db8ff2f92a07e4c916f197aaf6ea12b8dae5d9 bnxt_en: Reset PTP tx_avail after possible firmware reset
e1498cf1fbb0ae5f16db99a28af1472b7eb866ef net: ks8851: Inline ks8851_rx_skb()
6610ad65e318744296835b4e481e59ec0ba3f881 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
491341941c99ca66f951363fcf7c37bab78819c7 af_unix: Clear stale u->oob_skb.
d30b681d548a03b2b1ed7c5e40cd16acdfa80ab7 octeontx2-af: Fix NIX SQ mode and BP config
6ee313a98205883a8c5b7a3f9ee6484658b47f7c ipv6: fib: hide unused 'pn' variable
ff7ca72c02aab71e44d8a231a853a2b58a1f1c7f ipv4/route: avoid unused-but-set-variable warning
2c93e7c16deaedd41f49ad95a39947bfce05ec5f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f13d61bbebab8c26afbf8a390c43627cc924abc6 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
826a7301bfbcc18aac6695b29fff0d636736b3b1 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
58434ce631597d71bec9ee1a2336361f0b732929 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
09222e69dc52262b0d8b300be1db03302eb3b765 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
073dc60da4cd0d55316c29a6e603d8eab6028303 Bluetooth: SCO: Fix not validating setsockopt user input
d4bbd1705fd0d420c76256745132b66b9e606f1b Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
e2271ceb1f9cd037ae19583f9b442993b8f7fe48 netfilter: complete validation of user input
9eba8c475b3599418f8e97ab31890af8c6d80c24 net/mlx5: SF, Stop waiting for FW as teardown was called
a7940f255c23727fff1484dbab05e4b454d4f18b net/mlx5: Register devlink first under devlink lock
85a3469ad2650b68a616a08cbb78c34ee518b4d0 net/mlx5: offset comp irq index in name by one
ac5dd5be292e13c244c07ac342b36ec65ddeae39 net/mlx5: Properly link new fs rules into the tree
f042f7908dc8e13155acc6ea0b52ac09d3ebb460 net/mlx5: Correctly compare pkt reformat ids
49a05c095cd7f82b105062531924b6d9dd5375c5 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
1190bbcf6934b4f7f73e25a8cac524798bbedf0b net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
603df9a81592224f2a9a0c920ae7668c9e01e540 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
9b1bbb9d3637f89de120127195bdaf6cb27b83e3 net: sparx5: fix wrong config being used when reconfiguring PCS
37fc6d79f1018449742f6486673e8fb1c442b7fe Revert "s390/ism: fix receive message buffer allocation"
e9bb426929a445301528baab868028470f3cf7e7 net: dsa: mt7530: trap link-local frames regardless of ST Port State
ae79abb70a72c8d755a4256e1132707dd910743e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ef7d4aea0859e6eae6c62f85dd457833f3e88d5d af_unix: Fix garbage collector racing against connect()
0f3a6dfb82f2ae9db219ab3204f32658e93319e0 net: ena: Fix potential sign extension issue
88907f337aaebe3365c116bce5c02c110a9cc69b net: ena: Wrong missing IO completions check order
cab561d802139a57dbcd57fa182bbc742910f728 net: ena: Fix incorrect descriptor free behavior
dd07ed4b49a17e1455f04a80a43ef90eba7f20f7 net: ena: Move XDP code to its new files
e29c6275f50f4fac777e4f9abf4f22ffbfff4913 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
3ccb461893824f7214abcdd2e7e0bbaa4e9ec30c net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
e7e0d81fc94f3cfc13f46125093b5bf27633ee88 net: ena: Set tx_info->xdpf value to NULL
13ad4b9cf6c2e8f1de6eede22f947ed482bb0f35 tracing: hide unused ftrace_event_id_fops
f3189cb7d187115ca7badd461df1a04e00b3d2de iommu/vt-d: Fix wrong use of pasid config
e2e77f3d3afa1c90752b9fe00ed6513ff3f57fef iommu/vt-d: Allocate local memory for page request queue
6553307858e3c5e9224f3e0eb2222be2b8a34f0d selftests: mptcp: use += operator to append strings
fbc9093a3759f67786d5f870b7f4aac845ae81ca btrfs: qgroup: correctly model root qgroup rsv in convert
6151e1804ad8923020492827504e12e08bd72a2b btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
efacb7bbea3317d765a3921b3e74ead411e33346 btrfs: record delayed inode root in transaction
a111d7292d8170d96c496be406be1e522d81af05 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
372dead0a54b1b52bf736b49403295be1ad90440 io_uring/net: restore msg_control on sendzc retry
1074d0bbaefbcd187ead5712b1087233286fa6c2 kprobes: Fix possible use-after-free issue on kprobe registration
9a6580eb1f5427bb602df4860dadb7c9d6a2a688 scsi: sg: Avoid sg device teardown race
ba843a33db734009e84d06336b49199ad7e9d976 scsi: sg: Avoid race in error handling & drop bogus warn
f84c0d4d3c6807d698ca1e49dea59f84c4ee89d9 accel/ivpu: Fix deadlock in context_xa
92b726916609103e2b761443cff2d7019393049f drm/vmwgfx: Enable DMA mappings with SEV
b3740cf5f6f5cc5e649bcc4dad927293319563ed drm/i915/vrr: Disable VRR when using bigjoiner
669a2ba320be41348621ae24d90d0616d1713369 drm/amdkfd: Reset GPU on queue preemption failure
104c65131aa4547a60b9d35f2598e60150e8f832 drm/ast: Fix soft lockup
3d42aeb294dd81f75aeb263a8075dfd177caeb7b drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
7b80b5cce4b9fe50f91dd595d9293e9796dca242 drm/client: Fully protect modes[] with dev->mode_config.mutex
9c8a9432e3fd724913e613f5af0cede6d9cda926 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
b28a7790b0f3138cd970e307d791bbe5a0b47ffc arm64: dts: imx8-ss-dma: fix can lpcg indices
856b42c2e542d830ceef009765828bf3b58cb57d arm64: dts: imx8-ss-dma: fix adc lpcg indices
e632395e570ac962d01501b64a66bbf21c646634 arm64: dts: imx8-ss-conn: fix usb lpcg indices
867da1f4caacb41ca49602d5942f9015df1db2c8 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
07abed28360a9fbcd91a5ccf1a8cb37493b90531 arm64: dts: imx8-ss-dma: fix spi lpcg indices
64ad8e0f691e3365369706034bc116cebf114607 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b77fcb9c3eee56b054ce2f80b9fc27f2626f3050 vhost: Add smp_rmb() in vhost_enable_notify()
5142fb2aaffc3133166e4e6c0b91d168f5707fd6 perf/x86: Fix out of range data
6ec0b54c1a7d812594f2559467cda38dd4f0d98d x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
fd5ffec26ceb92f5b7c89d4821616713d72f8006 selftests: timers: Fix abs() warning in posix_timers test
ee9f6b8c8a56ec48952556628856355acc6055b9 x86/apic: Force native_apic_mem_read() to use the MOV instruction
94c4ec771a5339e69b8f2045b407ba99c0d49301 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
a918c5f8ee78a23b25e53a0a5acedbeb8578ce30 x86/bugs: Fix return type of spectre_bhi_state()
3a3be99f61909acb95b7c0d409f64f2c3f916009 x86/bugs: Fix BHI documentation
c8b25c6e02e0d57ca4858888c9718a8495dfb79b x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
6f0e4d305dba5123afd4fdc35421219b181d6966 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
5e4a0629a02fcc3370dc082cedb685b1adf95f36 x86/bugs: Fix BHI handling of RRSBA
39d339523479ae588d878277b17c3be343ab7b65 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
4f564f7b3f27ff7d3d9b8ce61810e629dd5506b8 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
6fdd5e9e9105fb96897291430c072dbc5a64155a x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
4effcfa08f20b955e1c46ad307d3340f95178d3c drm/i915/cdclk: Fix CDCLK programming order when pipes are active
5eb71735c00c4fcc2b0716b1adb1fb670d73f46c drm/i915: Disable port sync when bigjoiner is used
5a0f5cbc1e49405e846c0a388f7e2d53d67b72fb drm/amdgpu: Reset dGPU if suspend got aborted
a775c61b7170da1dd0483adc3c8e91d0443413e3 drm/amdgpu: always force full reset for SOC21
c476281317679f2c8a98dcba40d504501e679623 drm/amdgpu: fix incorrect number of active RBs for gfx11
24ba3db6940bd726bbddf53f976176803f43ff22 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
c06bb8efe23bf076ca3b23d01c749f1ec8f96c2a drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
6ccd4bc94ec24cd1e83f934e9b1a0d66595c9114 drm/amd/display: fix disable otg wa logic in DCN316

--===============0344448161790680829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-398bd27e7815-d7523e22681e.txt

553583d79d1837d470b71f50f3d6ac34792b7ca6 smb3: fix Open files on server counter going negative
eed1e01ee144a00234a0f2aedf7e139a3e166bb1 ata: libata-core: Allow command duration limits detection for ACS-4 drives
d437447112b3d6b9f70f3294eb8c984825f4f8a9 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
d1f250086331fc4c382a82a6a35218b940242331 drm/amdgpu/vpe: power on vpe when hw_init
20ff6590bf6f7fed1d14d7d265d92556416e0a8b batman-adv: Avoid infinite loop trying to resize local TT
dcb86bc90f8dfab96b649807634ce073fdb76568 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
f827a45eb63d8e2c34e2a02b9326a8d39536201a ceph: switch to use cap_delay_lock for the unlink delay list
a4005485d8f2a9cadbc273c888db20dbbd30fbb2 virtio_net: Do not send RSS key if it is not supported
04fb815521572e25fae364e67e5eb2c46d53b4db arm64: tlb: Fix TLBI RANGE operand
7c49b9ebf53a6bf9477aba0b6733750f3a0de096 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
899411e7442d6f1d4d556853fe9007665409c19f raid1: fix use-after-free for original bio in raid1_write_request()
bcbaf06a61df979cb6affc8accf0cad8fae9ea2e ring-buffer: Only update pages_touched when a new page is touched
27d9c4108f5ebed5a973f86080c2330b84ca5222 Bluetooth: Fix memory leak in hci_req_sync_complete()
7085acc29ebcbf06397dee7efe34f3c838f0cbff drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
3413a1564a13c82474bdd5534b8ca0686b953cfb platform/chrome: cros_ec_uart: properly fix race condition
63c623b82f4a4cec4ecabb9355816e6ffb6bbb84 ACPI: scan: Do not increase dep_unmet for already met dependencies
ccc4d337f907f444552cd26c37614d02ad3df135 PM: s2idle: Make sure CPUs will wakeup directly on resume
51b21f359974e9802de04bb02ef460b7c7461fb2 media: cec: core: remove length check of Timer Status
5cc1b5c7739d661806c26b2dbddf68700251a17b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
9d02ad44e5e9d186d9204e998e1adbd3394329f5 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
200ec44ff758c6c29dbca9548a62e027a8eb238d ARM: OMAP2+: fix N810 MMC gpiod table
0638a11612b809d827fc91cc9c71ec4531a75e2b mmc: omap: fix broken slot switch lookup
c8f812ab3a6caf9bf61938d234497411dbdb24ff mmc: omap: fix deferred probe
46d281665ff7c2fe8089cec78d63b9b2d57b6b6e mmc: omap: restore original power up/down steps
365bd3daa8440198018331815fbd315272f5081b ARM: OMAP2+: fix USB regression on Nokia N8x0
d91d87e0cc30ab078d752f63d13f2ad272ba26f4 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
aa05a12f2e7118b3655c703fe7c8a284092a8713 firmware: arm_scmi: Make raw debugfs entries non-seekable
6297b325704ab182788431cf6077cc2b7c70a09b cxl/mem: Fix for the index of Clear Event Record Handle
e830101e6974aa7c2b3aaec58fd2835ce2089e79 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
95a21ef869edc1ecb3007366cb709e37aa933a48 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
8ce79bbf72de16012ee615d6d36e0cd367937f7c arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
f7ed7ea9ca0d4e86666cfc9c10019c15cc82d7f6 drm/msm: Add newlines to some debug prints
fc270828013552c59d1b343eff4503067c66badb drm/msm/dpu: don't allow overriding data from catalog
6600ca8548a9b64118d13d21e1aaf1bc71c189cb drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
3075c51bd784c32b692a6c4a41cc040b10bebbd1 dt-bindings: display/msm: sm8150-mdss: add DP node
4f1ddf036e1cc4cb6f84753846d3aaea081400b9 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
044ed22b5713e72fa97e8a1a4561b3e9d518ca39 cxl/core: Fix initialization of mbox_cmd.size_out in get event
f1b35302d0b14c90e7d780b1c3fce05a62cf0ebc Revert "drm/qxl: simplify qxl_fence_wait"
1ba79e01e3ac9298bc58bf613ff69ab35d241ede nouveau: fix function cast warning
08e3e4d39feac039cadfdfb3032921dba684a077 drm/msm/adreno: Set highest_bank_bit for A619
476db3bd3d883d61aee75972deeb7672da8d7668 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
bb8abd28c2b00b266f2df3a2c736776a9f3e3ff0 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
b638752962b378eeeece73d8740f31812d942788 net: openvswitch: fix unwanted error log on timeout policy probing
3dde8542c8c0ec38d9e1c4f993792a85b9fa7aff u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
edd19378322176936948131e11039dbdfb0eb48c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a1176dd9eb85d0233a5f7e061cddccd0a8a4e67d octeontx2-pf: Fix transmit scheduler resource leak
5e1eb72f08b39180f633b0eb1fad69017d5ecc45 block: fix q->blkg_list corruption during disk rebind
1e2838e4dd4ad738738f1496fac2272845b41bb0 lib: checksum: hide unused expected_csum_ipv6_magic[]
433b2bdcd8b66b3af56d94868290cdcb4c16877e geneve: fix header validation in geneve[6]_xmit_skb
5898d4e2ad4ed4defb39a0a6938a283f6aee59a2 s390/ism: fix receive message buffer allocation
157c0ff7f314d4f73d672e7048ba816e572d2fe0 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
a3fa31421e3acd37a8ab540cfd59c2e3829dd9e3 bnxt_en: Fix error recovery for RoCE ulp client
f6be7e46f3645515383d30bfcc7c8022acccf924 bnxt_en: Reset PTP tx_avail after possible firmware reset
8265d2615e6c128fb850c6d7c93996ba551dc7ce ACPI: bus: allow _UID matching for integer zero
a2a94ed66c3055ab214d49397814037b36ce6c0b base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
48e121b3ec16728e4aed03d4584a3c290270d4af ACPI: HMAT: Introduce 2 levels of generic port access class
1cc955e7a7506c90a0ce2c7d8b67dc400a0d4b51 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
6758cbbb367375df7e6a7ce587086b5b79c7a004 cxl: Split out combine_coordinates() for common shared usage
816c98b23b9403d80e7cc61533dcc359d0ba770f cxl: Split out host bridge access coordinates
3b2ea2acfd126b4bd52c5d1769fcb81ed0598318 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
dba820212aff890eb4a56e268d20e12578d74825 cxl: Fix retrieving of access_coordinates in PCIe path
a78697b9ab7f83bb4934c474cf14229c36ccde7d net: ks8851: Inline ks8851_rx_skb()
0aec22d918551efff669dab60769f234a6cb7b92 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
dee4a22fb3e79d420e0023e216e2089110636dbb af_unix: Clear stale u->oob_skb.
4246ffd8fc6afcc760c8cea9ca576a8fd2d22b4e octeontx2-af: Fix NIX SQ mode and BP config
a43538a6bb10fedc9e10f35d9cbea8c6a759d98a ipv6: fib: hide unused 'pn' variable
42d57fcc43fabafe3333bb8ecb7a8abfa85a1cea ipv4/route: avoid unused-but-set-variable warning
27c827f3e9e53e44c9f12ed8784304987d86c3a1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4007aec9f068e7dad33600c4344127a79d123bf2 pds_core: use pci_reset_function for health reset
c2937a36b63c3dd133f52fecf413042c6e66b61f pds_core: Fix pdsc_check_pci_health function to use work thread
157d4d578122766f1267a7c571029f2b69452a66 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
931aa0d1033a9162a856167059ce2afb263c81bd Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
19bae8a42511b036c97b013467a6366a47dad0b9 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
2069e22cd2112df552f8e444064cbedf535b266f Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
972d7ca47bd92dca77ae9ba389e1c9629a7776dd Bluetooth: SCO: Fix not validating setsockopt user input
0a275c99e11602749a79796151a94f71b3fa4eb8 Bluetooth: RFCOMM: Fix not validating setsockopt user input
8eddd6dc065975696f218278c51270a1e3cfc9f1 Bluetooth: L2CAP: Fix not validating setsockopt user input
c66dc7aa645d3d4f7db1e7ef5e85fdd439c10569 Bluetooth: ISO: Fix not validating setsockopt user input
242a1b38eeff9eef62aa63fb51bfe9b31065152e Bluetooth: hci_sock: Fix not validating setsockopt user input
f7a275b8d995c675a6d9fb525c2fd63643695602 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
98d5ae80ccf91c981fb49b2ff360783a5bb47c88 netfilter: complete validation of user input
1d3e0a429ef7848ca7883a5d0e083493745a3270 net/mlx5: SF, Stop waiting for FW as teardown was called
90ead26b368a30f30517f0c06a77c1e64d14793b net/mlx5: Register devlink first under devlink lock
42efeb7540e7a8eec345ca51986229abefc5d0b9 net/mlx5: offset comp irq index in name by one
2dec3bd3a30763191fcbd4f376d3c42d3418a233 net/mlx5: Properly link new fs rules into the tree
8c59048e671c054b01f9482eed95334ee13b5111 net/mlx5: Correctly compare pkt reformat ids
3b304291760dca75bb86dea55a33fb0a935188f0 net/mlx5e: RSS, Block changing channels number when RXFH is configured
e0a9e920547f01e346bb981be88cffeacf9d110a net/mlx5e: Fix mlx5e_priv_init() cleanup flow
d5058fc5f9edc715bca9b57876e149da0effbfb1 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
bfabeae41256ea34ec379ad857f6cc5e404a4f1b net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
d1afed0501a89f9dbbb0c7f71553261468d80186 net: sparx5: fix wrong config being used when reconfiguring PCS
1fe56486fbe9526f5c3ec58935ea1e547370bb41 Revert "s390/ism: fix receive message buffer allocation"
64bf8de45958bc796721cdc2d1713f2f32587877 net: dsa: mt7530: trap link-local frames regardless of ST Port State
9e6bdbd0253a3969df55f43c6500a9194b418336 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
226ed378e80564d2ed7fcbb32e63cfbf6ea03e15 af_unix: Fix garbage collector racing against connect()
9a7c6772845c4a7ff0680cd14254398a5f80d332 net: ena: Fix potential sign extension issue
5bd4624afe4f28ea524349e2e461d5e7f01dcd74 net: ena: Wrong missing IO completions check order
8a9e7873026fd07180e1ba615f3b047ba87130f2 net: ena: Fix incorrect descriptor free behavior
e3f703a4ef9036af83101e0408a07441e9cb3be5 net: ena: Set tx_info->xdpf value to NULL
7f3e43292b4e585fa2f77e41897f16d6cc116ee3 drm/xe/display: Fix double mutex initialization
646b3abc218a8c703ef98893fd6da8dd3d958525 drm/xe/hwmon: Cast result to output precision on left shift of operand
5535c58e47ad89ecf7d6508b83a0d9c805242374 tracing: hide unused ftrace_event_id_fops
ba164b3d4ed3d7c11b339c28fd6a79584c49246e iommu/vt-d: Fix wrong use of pasid config
6328d168f6a4f23a1292faf22ca63256241d7f8c iommu/vt-d: Allocate local memory for page request queue
8fe7ebf8ede87f63b6d73d99a7e215af48def6fa iommu/vt-d: Fix WARN_ON in iommu probe path
43ba70b395845c45999ce90f4a64224edf7087e6 io_uring: refactor DEFER_TASKRUN multishot checks
43b7449bc7091d51e8a21c0f7bc570bd9921e098 io_uring: disable io-wq execution of multishot NOWAIT requests
a2977f168e5248748f53333a49033d2fe01e9672 btrfs: qgroup: correctly model root qgroup rsv in convert
9d580b2f777a9c7c10bf2d6d6300cfe83a369e92 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
0a2f10f985e743bd42126a1d7ce9a428d094537f btrfs: record delayed inode root in transaction
853f11b7ebbc6636dce9d039360e036437c4b1a8 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
08e054c55a9b5e461338fa5b776e69e397f78310 io_uring/net: restore msg_control on sendzc retry
4e7a160f3658a8329e89cf1922a01d49dda824a9 kprobes: Fix possible use-after-free issue on kprobe registration
48b854853c98f6e88710e7739c1cac63749522d5 fs/proc: remove redundant comments from /proc/bootconfig
7000418fdace4b52df05d46111498c5f65b47af0 fs/proc: Skip bootloader comment if no embedded kernel parameters
8a32d9e8d2cd21bb7be7dabfc03e4377089dce78 scsi: sg: Avoid sg device teardown race
75d200c2324ab5f81a32f0807385aeaa0f732f6f scsi: sg: Avoid race in error handling & drop bogus warn
28c330fff9ad92fac5abe39dd6ca2eebd19df5f4 accel/ivpu: Check return code of ipc->lock init
9d72eb36a696cc111c876a4e735020682dde813a accel/ivpu: Fix PCI D0 state entry in resume
e89391eba8bd84f1f425dd0afdeac75fdd390504 accel/ivpu: Put NPU back to D3hot after failed resume
7e330ebf0d4e170859d7f549bda873f32a5a47fa accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
a918af253435d56fa3ea6ba7f6095778c329b293 accel/ivpu: Fix deadlock in context_xa
4b820e3013adf3b66bd040b575e00043d774206c drm/vmwgfx: Enable DMA mappings with SEV
23ff391e75ca2a4b884437cbcadc8086c2e0b775 drm/i915/vrr: Disable VRR when using bigjoiner
ce3467b1218875218db4bc8149be8c06d846a1e3 drm/amdkfd: Reset GPU on queue preemption failure
223e7e954ba789e620d28563a69a2b0848b806b2 drm/ast: Fix soft lockup
111a97fd731897975d3d8709c10e4c4bbe439053 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
8aaf08ff489d87f2f13b5b39e35c3612a1c31946 drm/client: Fully protect modes[] with dev->mode_config.mutex
ff43ab7a9247c06cf38cb42e96989f1f1aa3337c drm/msm/dp: fix runtime PM leak on disconnect
c35a7501888faa30844ccc4d079d08edfe4f1e63 drm/msm/dp: fix runtime PM leak on connect failure
f2a42c42351f5c4a2dbbb68f2198a633381c5829 drm/amdgpu/umsch: reinitialize write pointer in hw init
92eb6ccf9c0e7a3272b8ca1b6750205afaf31ab9 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
f1da89070832c0e5968b91964ec992fcb43b728d arm64: dts: imx8-ss-dma: fix can lpcg indices
ddf1042c41cbe6e8b8cb918494bc84f17fd8f2d1 arm64: dts: imx8-ss-dma: fix adc lpcg indices
36950f7c9863b93ee2125c6a92c577662fa84416 arm64: dts: imx8-ss-conn: fix usb lpcg indices
5a5bfde02d416a5f3c7eb3fbd7103710e42a0779 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
2c2da48622ffcc4d00fa9cbf11287a21540a4ef0 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
e10e9850b4b2d54d2e8c5fce2411d74a04b05501 arm64: dts: imx8-ss-dma: fix spi lpcg indices
13b07f77960fc0ab7f3e1223e8dff53de077b9f3 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a6afea9737c4290bb2f7e6ac4dacfea92a7b3f58 vhost: Add smp_rmb() in vhost_enable_notify()
c00e2e4d1cd6038c9e38bac8982730f95adf169e perf/x86: Fix out of range data
dc4a7dcfc32ee30472134b7379b5b8844dc00cf9 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c9f40c6db30f6caabee6d2e29129271e8dc1d9cd selftests/timers/posix_timers: Reimplement check_timer_distribution()
50996b874d40ca7b9a5ccba838d32b2622c43d30 selftests: timers: Fix posix_timers ksft_print_msg() warning
87b24c512523cef07aeb99d5e4bf544b74809dd5 selftests: timers: Fix abs() warning in posix_timers test
9a9daef5513ee4d3faa0c727f2dd00b808ec9903 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
bb0e8fcfee195183da3f90bb301fac8e147ae83e x86/apic: Force native_apic_mem_read() to use the MOV instruction
5ac172750f9768cf8bc790957518d9cbcfdfb500 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f7bf3c9acabba7bfa195506070ad0789349ca5a5 selftests: kselftest: Fix build failure with NOLIBC
f0a16c4394087b42876abb4e70f747ec5b014e57 kernfs: annotate different lockdep class for of->mutex of writable files
2a5498691004f47a99ca1f68e94386776c0f45ea x86/bugs: Fix return type of spectre_bhi_state()
28b311a6dccb2b0236c0ef46a049e45d211fd08f x86/bugs: Fix BHI documentation
1ea539c0d58cf0571a53672bbb5fb8281af1aeb9 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
f12a6ff39fc7a6c9675be8047d86f511d6daf190 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
62f9d3022e2c051c4d79ab7d39cabc664592af1a x86/bugs: Fix BHI handling of RRSBA
45c60ea89d68514d48d0486c211cb2791a025ca8 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
ac10e375721fdb5a83aec05e8b6153cd9a309ee0 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
1fa412062a963a18a71c3ef5120ec8c1dae90849 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1f4b2de9b7f3385eb901782d8c86ea338de3c339 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
1d0cd7d04d88b4ff5ee37307dc2bd5331bb3a19a drm/i915/psr: Disable PSR when bigjoiner is used
c67489fac1ec7ca58122603a2c01030f62eb560d drm/i915: Disable port sync when bigjoiner is used
8d15361e9a51c23a1a8905c273c853ddfb1aaf07 drm/i915: Disable live M/N updates when using bigjoiner
4e26203f343e14d19d24938bc6244c6e361da107 drm/amdgpu: Reset dGPU if suspend got aborted
921fda9a09555070e4814bee9f05be9723957e1f drm/amdgpu: always force full reset for SOC21
009bc5bd5f615fcf1a286773a0c7d11eca889079 drm/amdgpu: fix incorrect number of active RBs for gfx11
c4f9b952ddebd7ed2867c044335b5e297f32d0fa drm/amdgpu: differentiate external rev id for gfx 11.5.0
263310951cbb09d1dc74778c607675f4272a8d82 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
743b73fee3c9db5c55915ed63e171eb629451a8e drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
2da8ef373621f5702bab7c1af6c355c82d921ce2 drm/amd/display: Do not recursively call manual trigger programming
c01b6f43310b6ee7895cab5b4bc5bc9c395d12ed drm/amd/display: Return max resolution supported by DWB
8ec4bf8ddc4ea3744597b1259ffc591fd6032cbf drm/amd/display: always reset ODM mode in context when adding first plane
d7523e22681eddf63d574f9d07a2aabbddfc63c2 drm/amd/display: fix disable otg wa logic in DCN316

--===============0344448161790680829==--
